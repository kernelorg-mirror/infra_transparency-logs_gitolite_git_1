Content-Type: multipart/mixed; boundary="===============1615431527280324919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 06:28:50 -0000
Message-Id: <177485213010.1315379.2998440474369861239@gitolite.kernel.org>

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 85ac2337311831091bf29e21e4d7cf46cc7a27ad
    new: 4a17299a5ae1ba6d6acf77e1c83d6f58167d2d9f
    log: revlist-85ac23373118-4a17299a5ae1.txt
  - ref: refs/heads/queue/5.15
    old: 51e7909a9e239287099d27b443ae3aeffcc50bc0
    new: 50209b892894ec355d633320ab293101f9b08a18
    log: revlist-51e7909a9e23-50209b892894.txt
  - ref: refs/heads/queue/6.1
    old: fe74245e47e96bbd72a3e4da1122b37e6826d23c
    new: 46bd6b47f0fa62046a16d43a79a96f575f2c3638
    log: revlist-fe74245e47e9-46bd6b47f0fa.txt
  - ref: refs/heads/queue/6.12
    old: 7623fbe6af8fa96e76fafdbe49e9f83ca340ffa0
    new: 323dc1f2b37023aa9b5734fa646c5e713f9e0b2f
    log: revlist-7623fbe6af8f-323dc1f2b370.txt
  - ref: refs/heads/queue/6.18
    old: 49f276823e655aaaaa5f28d19f805a3353b8868c
    new: c6d9d43ef8a5b2dd6a79cfa3bcbcf62b29bd064b
    log: revlist-49f276823e65-c6d9d43ef8a5.txt
  - ref: refs/heads/queue/6.19
    old: d8d01340cad089a623ea7dcfffcf383c922a0694
    new: 7fe94e39a15eb18b482accf52fb3c10a44b57791
    log: revlist-d8d01340cad0-7fe94e39a15e.txt
  - ref: refs/heads/queue/6.6
    old: 6c28a7f96b36a4b0cf6d37753e17ab7daa358e89
    new: 67f4d0decc97732236479ea94ec4fe924f92f5f7
    log: revlist-6c28a7f96b36-67f4d0decc97.txt

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ac23373118-4a17299a5ae1.txt

388d1391e006ec8eb0ffa2a5d8b9bbbd7dc5b508 ARM: clean up the memset64() C wrapper
fbf8b655d064810555071b7d53ebdc1ba673f427 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c4b707cfea40b9bc577f970f6319a6faa87a9154 scsi: lpfc: Properly set WC for DPP mapping
69741983f603f2a259d9320cbc191dad9ac6e21a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1d78a9be64346147adaadef9dd13095b3d61c13b ALSA: usb-audio: Cap the packet size pre-calculations
a907a88fd3f9a40b9afcd7449b3005dfa82b3af3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
92d31e1bf512d5e6eb58e3391dbaf920bb39444f ARM: OMAP2+: add missing of_node_put before break and return
0af1d61905b95607447fad0656fb94da1b8a5910 ARM: omap2: Fix reference count leaks in omap_control_init()
15bd34d5506af31f7cdff65be6b3fa8b552ff436 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5133427fc42a1a15162e59ecf5bb9e31e6aec8fd bus: fsl-mc: fix use-after-free in driver_override_show()
97a602aa7a297db97e0fce8edc1e586fccf0f421 drm/tegra: dsi: fix device leak on probe
663e3455e41568ed4db3c589eda9f85c811c8a10 bus: omap-ocp2scp: Convert to platform remove callback returning void
7f6bdc36d314160161566c4d29dc1ddd550216aa bus: omap-ocp2scp: fix OF populate on driver rebind
db9c3d5614a4d7fa1b9cf6c8e55fc055b9e1d00e clk: tegra: tegra124-emc: fix device leak on set_rate()
0b0c92de81da7359cd1d44b204fa343f8f9a8af5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
42a66eac213367bdf2ccee745c531cd519924866 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d1b1297b9ea2ee1842ef87e03e224969185572bc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8d6bbfdc6ffa5953ab46a295d21ac709984f8fc5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
96c2452be8e2fe5a2f6b6122bcb246f7e7981a46 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4868355e6fe10faa94a014b925672ca3573c5d7b nfc: pn533: properly drop the usb interface reference on disconnect
64e18cace8bd28df9959bf3c5db5aeec13eef09d net: usb: kaweth: validate USB endpoints
3c7d0725dcb55aec4a2b0d50363ee7d670607e6a net: usb: kalmia: validate USB endpoints
0d5a841d83e00d62650e67fc51eab28e4aa310c6 net: usb: pegasus: validate USB endpoints
b3bf2797ffbd6ee911d7dd01c01339c27ad57a93 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dda57603730cdfba7d775ba25ec765e3420f3498 can: ucan: Fix infinite loop from zero-length messages
3936ac7866bccab89bf3ac95ce4d1b4bf6f59069 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e65880f00bb7454046c54c43856a4af2f8cd1e89 x86/efi: defer freeing of boot services memory
91c1f6820a81bd38fa7e8774c9b8b8319353a4ac ALSA: usb-audio: Use correct version for UAC3 header validation
eb0d17de0abe19929ee29445dc7afe0ea3d1dfd9 wifi: radiotap: reject radiotap with unknown bits
2759a8d3394a428855ca1599751a350acb00023e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4457b7d81b076a35e343751023e544cbe1862aa5 net/sched: ets: fix divide by zero in the offload path
4e769fd54d2cbe82070b000e9355874d97c0dc7c Squashfs: check metadata block offset is within range
c44a34e863e40f42018ab31a90086b0779aad478 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e89a450820179f76b26171ddee8a5dffbba3e405 selftests: mptcp: more stable simult_flows tests
4403ebbd4a97c197b964fd2460e19d8e1ad95642 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a19dc7a4757d7951f2a9d177c32923403ee8be16 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
735cf50423b29405abde5b99f724fdb5c01288bd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6f1f66075490cf22fc63f212768ea811517615d7 can: bcm: fix locking for bcm_op runtime updates
201b1aac887b354323d06d141b1de6aa31a396ce can: mcp251x: fix deadlock in error path of mcp251x_open
8bdf5d2b9aae6792ffb369b1f730033c41111b04 wifi: cw1200: Fix locking in error paths
c0934b9c0c4c8c26a6be5377980a284dba550dfa wifi: wlcore: Fix a locking bug
8ef2008282afcb1ba7ff3b46f63657973779a85d indirect_call_wrapper: do not reevaluate function pointer
d2ae5491ba70b357f8d348ac47de84f1c85b3b24 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a3ab70e625df8f854d996e630699cf8ca070930d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a6df838458054a0344fdfdc842ca494dec46399e amd-xgbe: fix sleep while atomic on suspend/resume
3ed862839c800f142d6205a94f3858378daa5330 net: nfc: nci: Fix zero-length proprietary notifications
0cafffb48f2c3d80339b5954a6de7aaa531202b1 nfc: nci: free skb on nci_transceive early error paths
3593ba1eaf0e9e8587c17021a8b3c973202beb32 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3491847d1f8097ff4386e8072d2874b858cec811 nfc: rawsock: cancel tx_work before socket teardown
1fc64e129f8b5bd926039a4ee675e78f55d7636a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
55fed8c20076cc986b46c40c0c55f3a8e42ccd6e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cedd646e8989159105e76babf374545817ef21e1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f659f0e1eba0461a9dc18b99b36f4e30ed90d026 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c568c014e9d23d3a1e8d48b7fe82d517e880ac07 ACPI: PM: Save NVS memory on Lenovo G70-35
52ee7f2b0e3d9fbc7cd2b445bbddbbcec57b0990 unshare: fix unshare_fs() handling
2763196d5f427b4ef7f78acc99aea8bd1b58a841 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dc771ecb01cc5118d7a68e1648f6b153f0185f70 scsi: ses: Fix devices attaching to different hosts
6baf0a123c2bfb40de46fdddc6e00211994f30a7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d7c55b9e0394457b08b87744c48151bd6eb09857 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e9c36c422115a7dcea361a2e2ba2ef385e824bac powerpc: 83xx: km83xx: Fix keymile vendor prefix
a50ba58d6a4b5622544481808cffc0407aca0216 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
673a61260ac9e8fe32eda45564f2966a906c001e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
97dede0fc5a4a6d4871312ff987a230842cae342 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9542cc468290983a8bf2928041734c013cd7164a ASoC: soc-core: drop delayed_work_pending() check before flush
6e96f1fc64df7fb1b79e8e7e82a5d7f3caea82be ASoC: topology: use inclusive language for bclk and fsync
23cdc216f78c72115c81b52f26c0a959edba1eaf ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
40d55526f66f00325c718aa95e74038040b478f8 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ae172db7bc415bb2dc2fd34889d88405ea58919c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
18ef71b53c9edf39cef47e156653816d10fe8d08 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9aa7ad2a476e33b11c5e690632a694ece63cb225 ASoC: core: Exit all links before removing their components
a65490b7f6a2e3cdb32d5df07e63412928425fad ASoC: core: Do not call link_exit() on uninitialized rtd objects
2d9b38b48ac90b088a3a6df83a34ef8efc4bf30a ASoC: soc-core: flush delayed work before removing DAIs and widgets
90e7e4ffc02ab6f77113768a335a9c714eafe30d serial: caif: hold tty->link reference in ldisc_open and ser_release
86c876278c6fd16c8ec0811554cfca3f6910bb80 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a34915cf2af98983c26117dc28ecba4c28988e57 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9a7fa9231df37733443513182d470a465b602459 netfilter: x_tables: guard option walkers against 1-byte tail reads
9c7399b6faedfa9fa1d16c61cf88d1a5f4edc518 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
049b072336ccaac9f7565458c478f50dcc544d01 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
73430afd0e4ab22d0b5e45ea43ebcffd999864d2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7fa40ed3ec939482129f15af0a0e04a1bfb78b9e regulator: pca9450: Make IRQ optional
00034b8bcdf1a9763167d5cc9efedba8d6ad117a regulator: pca9450: Correct interrupt type
ebf49d7636cc16005bfe7bf5d783f9addd261b15 sched: idle: Make skipping governor callbacks more consistent
9a2514c84ad6931b6dc50bafa2ae09f82a98af97 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b3fa6b9b75211dbf5f0a3b592d1ded9ecf7689f8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2d37895fbd6abf71bd974df6e516e3345327e5bd e1000/e1000e: Fix leak in DMA error cleanup
c6e7719d3a2f481315759d7ab94572239f20f2cf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e5b4ef36b7a14bfdb5bf69ec36ad6a5ce856494f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e4d6c7e4e2d2ede586dd1eff81fe6e267bfc7771 ASoC: detect empty DMI strings
64fcc758acbdd4aec3ec1a1d6370d6860d3c8d32 cgroup: fix race between task migration and iteration
5aaf9c5e58a54f96e4d1a8d483b7b3ff262a6eae net: usb: lan78xx: fix silent drop of packets with checksum errors
5ae07d8fd1edc867a1d6b5df9bd65ab10f753583 net: usb: lan78xx: skip LTM configuration for LAN7850
0f1ac76590ae59b431a522c9efd9abc207154af9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
340ae82c6be96e11371fd1b9e3a8e02eaa53b06b usb: xhci: Fix memory leak in xhci_disable_slot()
ed3dfb9ea5f4a8139e26bc9f6158b7aa146556a7 usb: yurex: fix race in probe
a4347366bdc4bdaad2b9f877430e7f13212cfe06 usb: misc: uss720: properly clean up reference in uss720_probe()
8fade062fe7aa72a9ed441b761760411c174348e usb: core: don't power off roothub PHYs if phy_set_mode() fails
1d3acf56708bff0e7d3b2ebe5636c2a4b216dd72 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
add84e72e14a65e29ac2f37c82b28bf1a7c292ed USB: usbcore: Introduce usb_bulk_msg_killable()
4ec0c09eef8d3e32e6c3de531d0345da992a5d2f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8bc5451091123a41e2e8b772056948eab70dc4ea USB: core: Limit the length of unkillable synchronous timeouts
a2c22e54cfdb236d4fab9f0a7a2faab535a0e90a usb: class: cdc-wdm: fix reordering issue in read code path
4daca8f90763557d8ed193783647b7de7acc8e12 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9622296971506e790281b8d252e2e6edea269615 usb: mdc800: handle signal and read racing
a3ad3f6e98a649f1f4861cbed0d9276dd33449ce usb: image: mdc800: kill download URB on timeout
de485ddad865f020c3dd48c3114f51b1cf8d8952 mm/tracing: rss_stat: ensure curr is false from kthread context
a9ea0c4de4e9be2f7619b08eb480eff9c55584e5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
102fb101fcc514fc048a6d88ff663ed347b6a466 tipc: fix divide-by-zero in tipc_sk_filter_connect()
45d3411b57d0a9aee7513a2508a868d7b3017a01 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c795dc75c157cb05bafaa20312ef2f8b99476d34 ceph: fix i_nlink underrun during async unlink
ddf9aae20ca661488978fc496d846ca49210052b time: add kernel-doc in time.c
5c33635b6c0454e0d4dc52f087d1dcfb29503c9a time/jiffies: Mark jiffies_64_to_clock_t() notrace
179e3c79330d9d25e6824cbc9cb528a560ba1e54 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
26402360177e39fd3cd38f2db43a50ca800f5b12 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5c3226a375f59122f33d6fad04bb6cc8e3b35188 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8a469bba3aeb8d56cb2fee6838aab8c1dcc64fa2 media: dvb-net: fix OOB access in ULE extension header tables
0fadc92524a0258c43d337cffeab9116a2d92df8 batman-adv: Avoid double-rtnl_lock ELP metric worker
2ae17274da89c85c2d0308f0abae141e8b1ad0fb parisc: Increase initial mapping to 64 MB with KALLSYMS
ca93a943e914e906c61be38a1c0a35d386380390 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ea41d3e63f5be465c22d2988eb62510c42aa18bb parisc: Fix initial page table creation for boot
499e13f19372649c1bbc8889c8beb97d784e59e4 net: ncsi: fix skb leak in error paths
7206ce971701b3a3e8167301a76f235b5ba961d2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cb433b534ce0ec74f4a3b94055e245f169495bc2 drm/amdgpu: Fix use-after-free race in VM acquire
b21aa50af8ebe1bf9864dd75bae91f869f060454 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
96eed406fb21bb603aea7ec4f9c2e778ab110019 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
090e0b4cb1e3d837b63b2b8e19dfe4c69d078b1f x86/apic: Disable x2apic on resume if the kernel expects so
b20ff69145dd0fe6f7394974805e3765d69564b6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
91caca142f0f68b7c0597d251f7b17cb374bed22 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a616cf8880be45d4fe8a60c63a413c0977b392d7 btrfs: abort transaction on failure to update root in the received subvol ioctl
8dc21f74675f5cd0d6872b4632716e5bfd31dd4a iio: dac: ds4424: reject -128 RAW value
b40ff65100d2a17ce2aec48d924a8b1f9b46c98f iio: potentiometer: mcp4131: fix double application of wiper shift
df71f8c2c79fe0aca84387d46348b548fdae914d iio: chemical: bme680: Fix measurement wait duration calculation
2ce2725e660dd2c454990ad12b5277d9dc707dfd iio: gyro: mpu3050-core: fix pm_runtime error handling
2e31bce5cbf1847f4091c25db13823a8c97a9338 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dbc878889e661ec9594fe05352e930b1397db100 iio: imu: inv_icm42600: fix odr switch to the same value
f0746637a8ba9274d221aa6b80aa2902b7bbdce3 bpf: Forget ranges when refining tnum after JSET
249179349681cc353c3b7c0643042df12de78ac7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
784668c4cdee8adca76878f92f6d2fa614c1cc1d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8b1f03ef26f795ff3fc3b7e1ba5ef61b43e8a50b sunrpc: fix cache_request leak in cache_release
048062fd22352699ec636ccb99c8ffb69329157f nvdimm/bus: Fix potential use after free in asynchronous initialization
9142eeb6488eec7fd79626d74f7d55f4854f8134 NFC: nxp-nci: allow GPIOs to sleep
a3f65ddcac8d317b97911c1aa7808252ab23a382 net: macb: fix use-after-free access to PTP clock
13b36675302a085a9f6b0313a7e350cc61cf990d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cdf64eff75ee9907587f475fa7e4f3d35437eb96 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
370c692256da16f0353c6a1439f303c62d76ce8f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
58d629ea71700fb32d45dc56fe793f4240cd85f4 mmc: sdhci: fix timing selection for 1-bit bus width
aef9dfb75c1b687f29918d287d6255ea8c785c04 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
177e709b2925886772dd5bd1fe257b1f19cc0b2f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b4371dc16381c492e9b91de8b08e50411c8356c8 serial: 8250_pci: add support for the AX99100
139a63843c657a544a5115d5e7160df84c762e27 serial: 8250: Fix TX deadlock when using DMA
978857225d6e53012316f6560cd41f36c1f50b5e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
55b48e6d263d5fd119377561ea2998d981cfc276 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5f3aa6e4670a706ac4e831643aa5a4d435f8c66f net: Handle napi_schedule() calls from non-interrupt
4dc74352dd61da962390b9b3fe7cd6f0cef3427b gve: defer interrupt enabling until NAPI registration
99208d01569af91d731b62fcc3a0b02dabcc7d88 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
171b4452577fddb10026741836afe563f689cd53 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
aa78e2b26c4d09ca274c7d5f3a1507d8737f5f1d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3874488f808d4bef5a00671b9fb188727472b5e0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5c12edbb6985f6678f783fb10250d8038400befb ext4: drop extent cache when splitting extent fails
88690b6a8f6399dab90a6343c907101e3b6258fc ext4: fix dirtyclusters double decrement on fs shutdown
ac4dd0bcf7cd4a7d172b4b3225170dac48c0e68b ata: libata: remove pointless VPRINTK() calls
62d0e7ad1c2b8ba373607e2a96cea2e6d9eba720 ata: libata-scsi: refactor ata_scsi_translate()
55454cc43d8868400139e4c7c52fc7c8e1633dcd wifi: libertas: fix use-after-free in lbs_free_adapter()
e0df617e3df502fe7423b25a64c2711ac762f2a3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
81e833c0d5d19b0d616990c16008c546b968f335 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c243fa6d0a283bf2933f6eefc5b95518b38d1163 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
270ca846f82c13fc7f09dde7b6ccabf5f9ca4741 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5ccf06311ae4de344438d178925c362c6e36259c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bb7d767fe05ac6b12051c6b8619435888e6a1b0e net/sched: act_gate: snapshot parameters with RCU on replace
7721cbbf4e0e25c97c5abe57c85fcd8208852cd3 s390/xor: Fix xor_xc_2() inline assembly constraints
de1bd3b1dafa3f296a00e93863c2ddf5b4ab1942 iomap: reject delalloc mappings during writeback
47d8fb3ab8cf685d0d859cd0d25456c28c5d3c4c tracing: Fix syscall events activation by ensuring refcount hits zero
41b37bef56a84413c731a2a0d3a4b3ce8e13c8f4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d916310db1ea906dd4f4cceb89bcdd4497f5ee27 iio: light: bh1780: fix PM runtime leak on error path
31ad172d5dc68a2b2c2426c7e93e90ec6b24dd2c btrfs: fix transaction abort on set received ioctl due to item overflow
d4c401d8587651bccfceb3df5a5838be2fdbfa1b btrfs: fix transaction abort when snapshotting received subvolumes
6c4277824fdcbf7af67e79144d1d7f258116a748 smb: client: fix atomic open with O_DIRECT & O_SYNC
741c86c45dfb5023939233da9147907308cf07cb smb: client: fix iface port assignment in parse_server_interfaces
868aa9dffd5dfa15bfd3621e424435b3831dcf7a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
734117f7169605b21dc80c45aa9c0ad299718c1d xfs: ensure dquot item is deleted from AIL only after log shutdown
879bdebe3e6ca59182e3a0b0de8a65d80f34d3d6 xfs: fix integer overflow in bmap intent sort comparator
e160a079fb2068894583f079f37ab89ffcf21b0e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fc57fb3f4420a08bccc2379d99223c4f271a3f56 drm/msm: Fix dma_free_attrs() buffer size
1466daa5539243c6069cf9cd38265324389c0082 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
254fb7b88becd6bd40dac51e4874f357d3acd2d8 nfsd: define exports_proc_ops with CONFIG_PROC_FS
923a339888537d2a6ce5b41d9845e9e8c268d9f8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
128843540a87a2598199dc1f06e94abb823f8796 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5adaca31fdd58eee0a053b3f50fc9538063e2073 mtd: partitions: redboot: fix style issues
b7164253340951f34f884b69bd6cd5b6d6327459 mtd: Avoid boot crash in RedBoot partition table parser
d6861ddd472ca147d8cbc512a5d2db79d85eadc8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
eef4a46096319ce45306c8d583b0efe7bae7bd44 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e28ce0a56efde40ec22acc9727a208a706f97ca9 usb: roles: get usb role switch from parent only for usb-b-connector
a7d609eb88b5c26f1fc26b80379dc23aa2afa836 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a744bf458a490422242f255973eb0c1a85bc3e20 can: gs_usb: gs_can_open(): always configure bitrates before starting device
464845eff92c9ecb51c05d4529f5a59ef2a9152d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ceabd502d35990198e65bc034b023264245d8706 ALSA: pcm: fix wait_time calculations
e366ca7eb39d6b3c8378bf80c24dfafaa30597f8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a3005e83efdd3906ace60fc3e350fa0ced245e32 smb: client: Compare MACs in constant time
097a7863df3b68a9bda93623b3b5b84ebbe9f996 net/tcp-md5: Fix MAC comparison to be constant-time
d0de13d605632399ae467762f07a8d255a5398d0 staging: rtl8723bs: fix null dereference in find_network
53e060fd9a9e1d357f627d60dc682e835c6b1c26 soc: fsl: qbman: fix race condition in qman_destroy_fq
8ee342bd024a32bccb5899b9310c4cb8a25b79de wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ea6acf21c49816f21edd73c1e7920496029251cc Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e1f5b40420195e5f99d338368453a7a026960887 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ce00df066fbaa155be318d882673603a50a1b62f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
acb405b553cc6c0fd888b2361fb48b5289dcd332 Bluetooth: HIDP: Fix possible UAF
d2d6213e711816f9bf6c44af2b4ba3756855c31c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9db3af4cffd339c16215714d8a8b69729f25b6da netfilter: ctnetlink: remove refcounting in expectation dumpers
d6641b81089275f17830d75466742e652f40cec7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fbb9e034337c830629ad5be5b18001f95fae2571 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
43ef50f1d3ed309fccf62c1f807382aa1b8f0e41 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
981c4a02e89e8fe85d314f0688f39394ae1ad2eb netfilter: nft_ct: add seqadj extension for natted connections
a83b6a3de39999f3dbc8b3cc9160a71daf621724 netfilter: nft_ct: drop pending enqueued packets on removal
7c815513158d93866d24a390c9b8e61e9d25d9e6 netfilter: xt_CT: drop pending enqueued packets on template removal
ab36c62a634cbc9b7176d2ed6fa8a17ab2c93c85 netfilter: xt_time: use unsigned int for monthday bit shift
c162e013aaa9287037e7e9784361e589dad837ce netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
557b2ed707bc681ff2b10f2214684214d2c7c910 net: bcmgenet: increase WoL poll timeout
cd4ab9803218a2d1ff20345104615d716d74af51 sched: idle: Consolidate the handling of two special cases
d7a3842cc251b2be6f1736872782a547cb65fd0d PM: runtime: Fix a race condition related to device removal
c61e61e7f15c387ab330a0678ff5ba03e8394392 net: usb: aqc111: Do not perform PM inside suspend callback
590fe3f192a0ed311584aac46b3b2bf643040ab9 igc: fix missing update of skb->tail in igc_xmit_frame()
69c319ac8480c64ff37caef787f60daf4e6befee wifi: mac80211: fix NULL deref in mesh_matches_local()
e83382f47f20922019b8749e3356da911ea46534 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
95e9b4f6592818e08783ab3d98bfebff2a1761cf net: macb: fix uninitialized rx_fs_lock
e28a89de54f1a5e91993b4fd6a42d7d6fc0c40f4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
98810495baa667de4e2dfab2d8f2b40e06c5928f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
99c1246c5cd9c73af13728f46b7323e0edf3adba nfnetlink_osf: validate individual option lengths in fingerprints
548d47bbded514f1386a14227b214833e278d443 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
10bf29053e4a2f4ca1c560964b309fccf54ca67e icmp: fix NULL pointer dereference in icmp_tag_validation()
9578e61082cdc82691e0b9619d440625800e12b0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9a8f988b20e0b4afb8ee94e6fd8304003ab4eeeb i2c: fsi: Fix a potential leak in fsi_i2c_probe()
db04a436d2490d50bd496dc24f3d7fa367fd81ba mtd: rawnand: serialize lock/unlock against other NAND operations
521518bb3b091c93152887416a53f6321b441afb mtd: rawnand: brcmnand: read/write oob during EDU transfer
55ec9a7f4ccfabcfcd2d6e4f895c1b818b2a20d0 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
b84e7e132a70f953a391bbf2d1f3f3753031e4f3 mtd: rawnand: brcmnand: skip DMA during panic write
5181e5c01a9b2553569fe296b4df63971d2f0513 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
975f7c3f42431363b4310daefb3ccaaf678ce06b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
26c701afb6791c7451f53bf457402276fa2f6f92 xen/privcmd: restrict usage in unprivileged domU
1eff1f651885239f359e45450b9ade930fc397dd xen/privcmd: add boot control for restricted usage in domU
b6abe5eb4f7c7df08ac053f0d2ce41b8194b79c4 sh: platform_early: remove pdev->driver_override check
28851e2ba283bfd3b42182d84d9ada88a2aeb8be HID: asus: avoid memory leak in asus_report_fixup()
173457ff14e6517a13a64965bef4c7ffa2140df7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c13e3be73df2d233c8236beebcbc231a31d1b6ef platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d06aa41c86d7ca579a0c3b9c80db12ecc6ee89d1 nvme-pci: ensure we're polling a polled queue
be3e3f9cb4df5d7dffb21d20be5312498e559f19 HID: mcp2221: cancel last I2C command on read error
8ddf493d154faf47a04f270feeca4f92b1f7b743 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ad1b969b475923574a9fc36cddc2a4d568a9b4de ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ed3b0e6a7b8317472ee026aed93cfda9edc783b4 dma-buf: Include ioctl.h in UAPI header
cad7f665d97debd6d01940bbd95ea6bccc00b538 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7ed970063b469f1da72fb52643986d5caf6094b9 xfrm: call xdo_dev_state_delete during state update
3776145cebd6b81b6b76e7d6fef2ad8ed152bb6c xfrm: Fix the usage of skb->sk
6ab49d466d7cd2ebf8d328bf22cf1caf7222ec68 esp: fix skb leak with espintcp and async crypto
0e05267cf5e5a24198c8780d5c5e2cc32c1a2c17 af_key: validate families in pfkey_send_migrate()
1719bd8a73ad3f39ccf42bb35e306c783096c422 can: statistics: add missing atomic access in hot path
e8aab3d9e0653e7ccb1148b3cca6572cfe1d972c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
71c2c37e6d6848ef5ddb81397b39f8c462665a7e Bluetooth: hci_ll: Fix firmware leak on error path
ff7988d4ce5c9253b86b6e08ca416eaa90418ded Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
216307b201b63724a8960e5121de3fafff86c224 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3412e052a0cc4c069cefaf5f5e0330a4497796a8 nfc: nci: fix circular locking dependency in nci_close_device
b05ed63e1f0c56cb4307b1d3207edee4d32ae3ea net: openvswitch: Avoid releasing netdev before teardown completes
75e15cf671051f0bdf0c2805966c0d084ae38b92 openvswitch: validate MPLS set/set_masked payload length
79afd879425089cd0d5235b30e08faf980fa5b28 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
de880f57547a44b1af5ac58b0495ae8f80798f3b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
13c9cf0eb70c41ae1f5e6fb6c8c8bd0a63189a3e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b80727e3399abc3ef5d42d9ea8681ace725ea93f net: fix fanout UAF in packet_release() via NETDEV_UP race
2a27c8c02fbc3d162585ac4d5c18543c0790985e net: enetc: fix the output issue of 'ethtool --show-ring'
263c1bba58c63e8e6665f671dbf95e28893bf53b dma-mapping: add missing `inline` for `dma_free_attrs`
ec1590f6373fc51396d36c1429be82b271566b09 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
85e998d2ddc58d66eb128338659beae491228966 Bluetooth: btusb: clamp SCO altsetting table indices
fd609c70927acde017c3c85896ad8656de116779 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4788e8fdd8bbd281a8e96be2c4733ced197216ef netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3796310c30fd48a4ba65957f4cb482b5c2d2aaa6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ccd906692822f1a3db16ea328675dff58c617f0c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a3a98b276e205e1e754c4741c383cbd18135fbfe netlink: introduce NLA_POLICY_MAX_BE
de3c105d1fff20c8b75a51e3ed25f32d7cdfbc1c netfilter: nft_payload: reject out-of-range attributes via policy
c42336e6bfd9c3815c6b6e4b07dfe2aaef2d30cc netlink: hide validation union fields from kdoc
8e664c3030cb7c9fd96942afcb9b6847897226fb netlink: introduce bigendian integer types
eef6d5cc07219863e82f6cd9a5fed42ff422cbf3 netlink: allow be16 and be32 types in all uint policy checks
2cb30f14613f233bf84983129ed6f4bcd4404c73 netfilter: ctnetlink: use netlink policy range checks
73663c25ff9138650a404e16373c4abc9a573862 net: macb: use the current queue number for stats
80b3c0664e6a3ed94199368a112dd1bd7739353a regmap: Synchronize cache for the page selector
b0522f734729c378c1f6d76b2730edc7d61cf385 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
86817b11c0dda59ad8e9e4fcde3509da65f27998 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fad6c9f3138cabcb58b166ab05d1f3c1df689ac8 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
b3fb71c690cf8c18d526926ff1602e38af511eab x86/fault: Improve kernel-executing-user-memory handling
b443ec5d12db59b1fc410ee920136d158ac877c3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b1d978a793999a34a4a7f840fdd24f6f9a7eab33 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3d9e188acff5299aec972b67f84741c021c14665 ASoC: Intel: catpt: Fix the device initialization
a167acac4a4cad33421d7e9c85579170ac6e23a9 ACPICA: include/acpi/acpixf.h: Fix indentation
99d5e2e6124097b90d1c88415852ff255551d0cd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
feb5f942d077999864809ac3f8e7c20e28253684 ACPI: EC: Fix EC address space handler unregistration
44aa4985621504af846b04f40d4b5fb2675f0e29 ACPI: EC: Fix ECDT probe ordering issues
72d8ab1a9378368acb59b4b0714feaca76d596ce ACPI: EC: Install address space handler at the namespace root
b7b6fd906743980288c3b3b9e2e079541abf97cd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
155493b7c79ef611ba1ca553cb3a4e4eef87aa89 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cdf3f9ecda7b70761c882a54b6ef176428021965 sysctl: fix uninitialized variable in proc_do_large_bitmap
94f39079339b141d384b26da7b374cae92109665 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
298bc307f4637600bea9adefef59a589113ff70e s390/barrier: Make array_index_mask_nospec() __always_inline
8289ec2ed93af214cd373707219f2736a77bee56 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f6d443ae4f761e56cb49a231efc0d8bab367a9a0 cpufreq: conservative: Reset requested_freq on limits change
8867ee8371180f8641f6622cf06af2793bde9b17 KVM: arm64: Discard PC update state on vcpu reset
b89da2cf4fb85d32628f891c165ecb54378dd3e1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4a17299a5ae1ba6d6acf77e1c83d6f58167d2d9f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e7909a9e23-50209b892894.txt

2f04bb4e16563b70271495a6a73671074194284c ARM: clean up the memset64() C wrapper
12c2719295bd652e66d7368109d23b343b4ba12e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f3184c6be30e95a17c9733d0459fc814a9f10435 scsi: lpfc: Properly set WC for DPP mapping
b6e8245b78b4f5ac224205d54ebb139359484bad ALSA: usb-audio: Update for native DSD support quirks
83f00b52c2fd26dfc0d23e062215129ec1f5a3eb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6ce5e555ff29892f8c56578ab6d7fc8de69e5b4c scsi: ufs: core: Always initialize the UIC done completion
6d5df1fb49c3e52009471ff238ec94245b50e03c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4972d8387f5dc07e7e012e4451d5655389d5f637 ALSA: usb-audio: Cap the packet size pre-calculations
4d9d79d3d3fbe88a6681ecffd581cd186a73a5d3 ALSA: usb-audio: Use inclusive terms
f56bcbad845ecd4d81f7a6ace43bc363e9d45fb4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b72da37a666bbfd27393e0c32490d1a339158600 bpf: Fix stack-out-of-bounds write in devmap
e0c835fc2038430771debcbdabe6a4e66ba34f6a memory: mtk-smi: Convert to platform remove callback returning void
45b65506b460bd53e84a6c1c3d518a3a5a7d076b memory: mtk-smi: fix device leak on larb probe
128482438f8086e439ca2cae13de15366e40c032 ARM: OMAP2+: add missing of_node_put before break and return
838d6896b6ba8f9582247ae8f91a69665ee73259 ARM: omap2: Fix reference count leaks in omap_control_init()
1db0f907ebc8f9cb9dc2af3b4206f0c2905b32ee scsi: ata: Call scsi_done() directly
c867ce9b34abdb347936cc780837b82d48b90029 ata: libata-scsi: drop DPRINTK calls for cdb translation
25a18e327291e2841c970e74720a621586f8f0c7 ata: libata: remove pointless VPRINTK() calls
451eeba5b64b056c2c308502573c76515909d49f ata: libata-scsi: refactor ata_scsi_translate()
062f5ba3383dc2dadb375020d244b90fa7cc0e1b drm/tegra: dsi: fix device leak on probe
a789a2dd74a6d565029d42e38f590bdeccc98b25 bus: omap-ocp2scp: Convert to platform remove callback returning void
ceb43b4174fb57e192712d9e9905a73ddc9dce22 bus: omap-ocp2scp: fix OF populate on driver rebind
5f480ed54d8987dae1c317bc0908abee5a1cdee1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
eefd74d138ca75b116d0ba8fdfe20edc1b412fc8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
237ae5c047fbcc76507031e568b4b79de46c3ef9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9bde0a388954a21fd6981e87e54c35451e3a27bf mfd: omap-usb-host: Convert to platform remove callback returning void
3f9f00663d89b51c87fe6da41571937cebd1cabd mfd: omap-usb-host: Fix OF populate on driver rebind
c311ca8d497be698f8c6a538dc94cda789143906 clk: tegra: tegra124-emc: fix device leak on set_rate()
42f5e7a08422ed90b3843e3f9bc0c052da9171fd usb: cdns3: remove redundant if branch
2d213fdf189cbcc20bb66730285322bae90d51f5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
626f6de3f86b61337451154fdb1650c402c9596b usb: cdns3: fix role switching during resume
b9e50e0724aa094e0d9b4b2b555c591d7a5326ad ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c364ddbbf9bcce0621cf125089eff79742d773b1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
30d73db72d71763a8ff8a17ac6ac5e724f4fb287 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ee9b3ff1a629ce2d5e0529f33a1f2677cf838137 fbcon: Use delayed work for cursor
57d46211711b4a35a32d4e2f252d402190780016 fbcon: Extract fbcon_open/release helpers
a0f7f2f10a21922fe9f9aa6ff8b549b9c9a56c24 fbcon: move more common code into fb_open()
8a285183a950ee972265f7e39b96598f55697c8c fbcon: check return value of con2fb_acquire_newinfo()
b965b4f694c5e7a01c68a8555f0b35155dea32b1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
137fb7905bfa86d1f65180e6877b9135ff918f91 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
19b3c7ab162798eb41e7fade41655b2fccc1c003 eventpoll: Fix integer overflow in ep_loop_check_proc()
1d9992b9068f4d6afac2f84828b795cbdc05abf5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7de7dd85d6e2a4c9a0609b23f8366bc8bff25460 nfc: pn533: properly drop the usb interface reference on disconnect
23ad22411ed534abaa2dbc06fa04dd02ba6697b0 net: usb: kaweth: validate USB endpoints
49af6b72283a2dbf16e822d51c393a8faad0c9b6 net: usb: kalmia: validate USB endpoints
3327d8554877f583ef029025e8bfa9d4b8f6d53a net: usb: pegasus: validate USB endpoints
5a0efb05c1330ff637dca43e637c8cb8750d4cc4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bf4cb26de6622f72703d62b54da3e70296c7d0b7 can: ucan: Fix infinite loop from zero-length messages
1cf4b6113d379484db908d4481034604ae746b70 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a819ae16febc560e61c79ca628212eef110a5163 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
445a8ee2b290ee2b1c38ef82be82871418233488 x86/efi: defer freeing of boot services memory
65d612d7e574173f70cd4439363b85594be92db0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4da8ad0ffc8ad839d7b88a0f76a4a2796ae687cb platform/x86: dell-wmi: Add audio/mic mute key codes
ddd79eab8d37b9a83b83cbe1604052edba6eec09 ALSA: usb-audio: Use correct version for UAC3 header validation
764bc3c60c4b45af618715220a622f0526217f0c wifi: radiotap: reject radiotap with unknown bits
6ac7fe17c2fe67f4c65d1fa1afc2e8e6166a7b24 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1eef74e3d36e9484b009ae6fec8056a4a50adefa IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
43148e6bf6b498b1747fac48ec0b03a8fff828bf net/sched: ets: fix divide by zero in the offload path
e98a2d5b12cdb14b86b51f4ff32db973a6960c6b Squashfs: check metadata block offset is within range
bce67d4d95f8d67d5336dc69de051d2956260575 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
65f28adacca7d1918b60c0fa03cc419ff626fd9d scsi: core: Fix refcount leak for tagset_refcnt
13b5260886f01f067aef3b1e1bf3fa390ae643ec selftests: mptcp: more stable simult_flows tests
fdeee59c162256ec3fe866609b71c5210a05b0a4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
80b4e8932100bcac6e9a558c45fe57e6c934b790 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6638a326b2691c85f63c014f5e1d5dd33f41a57d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
19c2392559e29780d005fa42ff503091cc1e424d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
90161bb6441615f46af8f0367d8bc0cab73897ac net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c64141e3c830e2a56cb0743d642fb2f2664ef86d net: dpaa2-switch: serialize changes to priv->mac with a mutex
0833d7b3c6b5c8b54c5e941606a02c12706a8b7e dpaa2-switch: do not clear any interrupts automatically
60b6bf84a00a4e521b8417dd01a495437fe1d85e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6e22065cea6bd6c9ad000be7c19ee6e27610c6e6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a143b0dec696cfe1649ea27e2789dde074ed60b2 can: bcm: fix locking for bcm_op runtime updates
f68d6c5c271f3e36aa8f7dd4286cdd6280700298 can: mcp251x: fix deadlock in error path of mcp251x_open
bb5fd12b3a77e75d7826cbb3d549bf9fe6376c9d wifi: cw1200: Fix locking in error paths
1e77afd3ad363289444f8f85aa3b70b43c28bd23 wifi: wlcore: Fix a locking bug
5345f56c6a20d51d5b2ebbe242d3a958ee66c139 indirect_call_wrapper: do not reevaluate function pointer
58e2f69271d7e06b21787c4c66ebec46d4eb04fd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
939891d9bcc49fe98920d9d381ce0546ad7b8353 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
56a4bade134b6d89ddb9e7af9f696b7762adfcf2 amd-xgbe: fix sleep while atomic on suspend/resume
c63a8ecbfe2fd3502e0f117d63f545553c90924f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3f54a27d64cc1cef2e0efc45283850ff38dfa6f5 net: nfc: nci: Fix zero-length proprietary notifications
732abe78b2688b877857994ee5792cb0c4704991 nfc: nci: free skb on nci_transceive early error paths
943bbb28cc7bd31eb16a7926eb106a72fcd8322a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
161b5d8d37513520d1e094c821a1344adada0a1e nfc: rawsock: cancel tx_work before socket teardown
3eff4553dc5316508fcef2f722b5e3c34f85c3a3 net: stmmac: Fix error handling in VLAN add and delete paths
ef5cc3adefdd420b535cb9adde2da4beb6f44bda net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a200379d2c3a9a121dead93744196dccbf7da471 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e9ebf78c6f418ff3aa27834724120f09146a5565 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7dddfa1725451274f95c8b0dadcc6816e75f40f8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
267a5ea448922759e9751473414c1717748e3045 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
89a070d30452bc78d5496ce6ee9bffabfc8ad58c ACPI: PM: Save NVS memory on Lenovo G70-35
3fae8f2d92bb6c2a6c9638ba34a9effeef4c5a39 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
02c5dcb79ec2f89cdc1076a3ebdd52dd9fbe8e0a unshare: fix unshare_fs() handling
c793262b2638ff8a16e58863f3fe8230d745c2c3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a84cd585b61c0f00961d00a34df95d1eb0bedf14 scsi: ses: Fix devices attaching to different hosts
f85e541c8ea0075369999bb1eadea3b26ab447ed ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ddfed42e4a608eac52ff0776b9eb8e95ad05be5a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
024b0c2c6c768e05412b03f2d2f49108b65d9df2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
856487b03c09997af3d4517fa946d66ef4138d3e remoteproc: sysmon: Correct subsys_name_len type in QMI request
8cc5de20b675bf255f9d89d97f948569801f67cd remoteproc: mediatek: Unprepare SCP clock during system suspend
53619ada3fdf915ab5a9cf4bce7f88f4598da333 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6fce84eb0116edc8d13d558695d9598c377ffbc7 xprtrdma: Decrement re_receiving on the early exit paths
37d0d34c86c90add2e2cad6a41f8722c2ef28cff bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9ae3c6eadfbb0d868ec57536acca456e7fbeeb78 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2ab151b317a0e20c34f280c4c65ceaf483c9aee5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
11e79bc474fcc376d8cb414036c713d3e71a73ea ASoC: soc-core: drop delayed_work_pending() check before flush
047795785221d0285597adc813e3558bd97f3c98 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8cd7fe5fb4a9466a1e9d2f68765299fd79ad3ca2 ASoC: core: Exit all links before removing their components
20f2ca9f529bbff6027e9c320073e764d25f36d7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5fe9afbb8b04fc63627fc2d40c5deb16e950cda2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
590b6def546ecb21ac52d91227639c170a8b4604 serial: caif: hold tty->link reference in ldisc_open and ser_release
d67be383dc9012c64452ab329489f02f08ae9f8e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9d57a3c40af913b4b98bfee267040b6acb8f403f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0e45969eb70ee68cf30a42973cf223c684d7289e netfilter: x_tables: guard option walkers against 1-byte tail reads
15974077c5b677e12c60671d2fd31b57d7fbdd71 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
af214a95b1ddeb1bb96287c9210e8f7c5a2abb38 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ad9916d3fa214f9fbbdc8a6a948079a6cb5663fe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
98a4f9c339884d3e492a2ceb04599f1b30434ecc regulator: pca9450: Make IRQ optional
d83af675981438ea964e1bebb43215730b29fcbb regulator: pca9450: Correct interrupt type
06a4ac6faf7730567a52c70b2ab1ece1493a6a41 sched: idle: Make skipping governor callbacks more consistent
61d093d00425d828b708b00fb7840e6a84dfcdda nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dbb25261127b90cbd95aeba37814a1105f299231 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0c0153b341c6fed627a82affcb8a15b63c4abf2a e1000/e1000e: Fix leak in DMA error cleanup
5603424db6d21fa92704fbfe0feb73837fad0afa ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
511eb101fefc4d6710f65fd27f26381aa44ad908 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d090ec206aa75767977522a900498b3dd319539d ASoC: detect empty DMI strings
962f5aa85ddfaf0ddbe736467540d215dfe48abb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f50443bb9126e7adceeb4e579393ff6756e2abbe octeontx2-af: devlink health: use retained error fmsg API
7ba459c8b623f623b69b94539c9eaf847d2ac929 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
db0a91bf2d8c1252fbaf97b1be9733cb1936ce03 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0d596244fdac849f3399d56aab53bade40f8b9f1 cgroup: fix race between task migration and iteration
f3137bd394e598b45c6d60d3bc31a222ad8f0f66 net: usb: lan78xx: fix silent drop of packets with checksum errors
35e877ff1cae31d01238e9b5947c1ce062f65658 net: usb: lan78xx: skip LTM configuration for LAN7850
d4dde0fc4aca27f80e67a2baf185769e2f099cf6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4d3e56fa0ac3ad59c4054a3a01ebfd1542e99686 usb: xhci: Fix memory leak in xhci_disable_slot()
c88fe993b12dc0186c6a3a55e1cea28ed7599c1e usb: yurex: fix race in probe
8b929219ef10538df3bc7055abd36f897c129f21 usb: misc: uss720: properly clean up reference in uss720_probe()
3e51cf599f9f2179c287a230a6b2c9004bff4b26 usb: core: don't power off roothub PHYs if phy_set_mode() fails
40a321aaaca19a45390775440069a2eded773aed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d494dbbd467d67b5629245da7e0b78e7067230e2 USB: usbcore: Introduce usb_bulk_msg_killable()
2d4a31f1f7355da57d0663c50c00886dff1a1c10 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aee787344310fd36947747ddd1a0ccfdee2c11b2 USB: core: Limit the length of unkillable synchronous timeouts
447ecb126153d5780a53069ff4321d74701911f4 usb: class: cdc-wdm: fix reordering issue in read code path
ac8946ebfd29a6fe3b017f35774c45430ba96619 usb: renesas_usbhs: fix use-after-free in ISR during device removal
37cacbd479173be946b14b74cc220c50bfc2e202 usb: mdc800: handle signal and read racing
6690f84591dfd228516ae45921bd0275a7e40e8d usb: image: mdc800: kill download URB on timeout
da7742b4728890a3d703d5069e1710fcbd8fea77 mm/tracing: rss_stat: ensure curr is false from kthread context
f744b730cf3d1e14e91223f943a9cf171434e444 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b53a82c210e901605901727341a5eb2d3774fbfd mmc: core: Avoid bitfield RMW for claim/retune flags
9e083891d5ce3a3c429507dc848d484a0ac4cd06 tipc: fix divide-by-zero in tipc_sk_filter_connect()
911be4d95931014ec8b774944710e9c8654b84fc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
df70c99df945f83576370f10ce88405a5cb7e8ed libceph: reject preamble if control segment is empty
b90eed79512a479e835b72fb7f4a000247d3ace1 libceph: prevent potential out-of-bounds reads in process_message_header()
f05fbd44b3b447b6e0a523d119ff75dee4979817 libceph: Use u32 for non-negative values in ceph_monmap_decode()
471e678dc335bdd3d634b1356c103406096014b6 libceph: admit message frames only in CEPH_CON_S_OPEN state
c5cf71e2d9ac4e2757f0304fd66dc3071eb0f9e9 ceph: fix i_nlink underrun during async unlink
94d87932f82ab6f8e3e0263f638c1ba94320a985 time: add kernel-doc in time.c
47d4ed2ec6cc971d838e083e111ef036595632e2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a3803d2cd09f53109fbed207eafe3b868aaf562b device property: Allow secondary lookup in fwnode_get_next_child_node()
847a6b5ebd22dd9934c8eda0089bbcdf6080d8c4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0221af6771ae96184e2b089397d10ccd7a3d0d1e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
51966a89a752e3da64936193034d4524ea2c4ab3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b6dca869b3fb9590d57c3171b86e5416db353017 media: dvb-net: fix OOB access in ULE extension header tables
7b25a683c5c8b77125fdfa7b1fc8fc9a47075bc9 net: mana: Ring doorbell at 4 CQ wraparounds
025420023ea7b09bbcd35823d844895faca7d77c ice: fix retry for AQ command 0x06EE
04402c1b3b4b1c4fab8b0eb2823aa56c454b4e47 batman-adv: Avoid double-rtnl_lock ELP metric worker
c3a1b644aa997b903cf471e749d5151d6713c05e parisc: Increase initial mapping to 64 MB with KALLSYMS
a68ad0202bd99a2f5f06046dead6b5117a9b0d60 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9fa4be00eebfd176979edd0f238da23dd62a14c3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2863b8e373a4331930d903b37c16ba793bf3699e parisc: Fix initial page table creation for boot
393d2f3c401f419a26b00e654fa5c6d02c3858b7 net: ncsi: fix skb leak in error paths
fc6eef337fda396cd73fd5161b4a7d361d9d3ad4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2aadf1083afb15126f0846821b93e4fd1f66e86c drm/amdgpu: Fix use-after-free race in VM acquire
afe8be184d34a7cd370b1c93325aeb658d347f7a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d68bb806ebe5cc62d9383bf1bc6f33d353459e2f xfs: fix undersized l_iclog_roundoff values
85b1095c09589ce7f4b1d2a4b17fdb850de0436a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
19d2caca77c5459e7dbe79f1c84e92b69bfce5c7 scsi: core: Fix error handling for scsi_alloc_sdev()
17ffcd482ae4a06c2bab18515cf67a1b5aec52f4 x86/apic: Disable x2apic on resume if the kernel expects so
1a928be9048498d930256830943583527bdcfc1b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ac4951898ff91c7d962a021100cf38b6f9bcc980 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f9cdea644b1ea511bba7fb2ae3c2f1eea0d2e36e btrfs: abort transaction on failure to update root in the received subvol ioctl
8e8a70e0e5cbbec791340a18480c3384067f609c iio: dac: ds4424: reject -128 RAW value
0c13c062e68ddfc6331288c4ac99ca38b0247b3b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1ec7b94409bc6e918776e170d0337f859ea1d13b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
17864de6b0755c12b3dfede587923e4ce0c6e3bd iio: potentiometer: mcp4131: fix double application of wiper shift
4893ea1ffefa93cec55b52535120886cb0dfeb47 iio: chemical: bme680: Fix measurement wait duration calculation
07fcd021b3efc4bdab3f38636785b56a9b80fa60 iio: gyro: mpu3050-core: fix pm_runtime error handling
b43e3f716e37bdac84d954227108a23583ddad24 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2bddcd1ac05012fca7110664dfd3a6eda5a8671d iio: imu: inv_icm42600: fix odr switch to the same value
f42b56632679d4de17d6ae5722c1d32e002396f9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7b4cbdef76731dd10a1cefb5582772e056a17bc3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c5fb76b7b1f5799c802569f97cd89d5297d9ae98 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f62e345f36a09e77bd4ba79fc66dea19504b227d bpf: Forget ranges when refining tnum after JSET
8b6ea31199c25e2615571813702f85c07b055aa9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f3e798ae25908a491933431af9ad4394da3d087f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
aa08dd6fafabbe68f36cedcf2f1c4ed4c5cf0b82 driver: iio: add missing checks on iio_info's callback access
9996f16f57e7845b3c2b261ba16643700e76c787 sunrpc: fix cache_request leak in cache_release
9fa542b46e2a22a85233aacbc7dfb7f85bbf31a5 nvdimm/bus: Fix potential use after free in asynchronous initialization
db34dfc9a4c7a130af827ea0960626579a41c04d NFC: nxp-nci: allow GPIOs to sleep
6799c02fc0dc4bffa2511390dee701fa42b491e1 net: macb: fix use-after-free access to PTP clock
9c5c65f567b1d4c97274468eaadc4d43a94d520c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bdb1b92c4309b75191d7759c52bfbfecbcf898ed Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b1b6a712f446f272f8ce9f6de0c86cbd752550bc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
16957117f22da607390adecd9e27f09c3c2ee135 mmc: sdhci: fix timing selection for 1-bit bus width
8d9466340b9ff01215ea799e5ca343bd9fae4f66 mtd: rawnand: pl353: make sure optimal timings are applied
a56051d03631f012e82e0699576c688bc560a072 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5093a1788abc2987e41f6cf20eb448a2c6f82a3f mtd: Avoid boot crash in RedBoot partition table parser
363a567a0a4b7e7f508f4094fdf181951ea50ead iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
481a1e359cc0f75cf944fc050b4bed683f00975d serial: 8250_pci: add support for the AX99100
0e22ec6e25909b9a99ab2af0589bb56df498d973 serial: 8250: Fix TX deadlock when using DMA
9e3f4f222bd5b0361d512528fe4ec841d950c996 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5a6745b424a15b5ce651f38fa47b4f7681505c14 serial: uartlite: fix PM runtime usage count underflow on probe
78206e027549a6cfac250bf0aace08c3a1fc0eff drm/radeon: apply state adjust rules to some additional HAINAN vairants
b996b24b1cd8cc2cb48bb413ec269f7334d38e89 mm/hugetlb: make detecting shared pte more reliable
7f2061fb12a4f6ed7e7f0c9d994a0e58f724e3a0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ff1fa4637ede04ad26d4d0ac180f8aba13546799 mm/hugetlb: fix hugetlb_pmd_shared()
38d7418d3f9dee07922eeb8b71f058a263e37589 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e6857f42f732aa5e07f2779f77f22cb719476ecd mm/rmap: fix two comments related to huge_pmd_unshare()
dfaa872674c86b713f6202384717af2b4d4c9ed9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a4bc3afd7385e4ab86466ebb1c2bc16570584ec4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
560b381ef0c6f7dfc9dfcdbf683142f2928cfba2 net: Handle napi_schedule() calls from non-interrupt
8bc4715ddd244bd90926ffe2fdf260970df37625 gve: defer interrupt enabling until NAPI registration
1489e7e61cf61b5358aaef23f1fc15bd803b547f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8d621c8b897779b90f72834a6c5670214b1ca672 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fe032e0fdc296b9f820adcc64495870166c91adf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3f7c40fca1856c240e4894ffd2ae8db574f6dd10 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
822cdf4e76acd37105893992aedfb4d7a85cb698 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
47dcb90d1b394daf7f01b806a1b321d4a23e53ab ext4: drop extent cache when splitting extent fails
139a002136360fb9004941bf74441deeedfa4b26 ext4: fix dirtyclusters double decrement on fs shutdown
21d79995d8f1a6f12d310bddb69a130e1404a588 ksmbd: fix null pointer dereference error in generate_encryptionkey
334594b3828ec982f79a2da5a9a2a6f38251dbbf ext4: always allocate blocks only from groups inode can use
b801ff64ae9dc82e0061c1c03381904f6b98953b wifi: libertas: fix use-after-free in lbs_free_adapter()
27e3b8e412684d6addfa522360f9bc026c024d4a wifi: cfg80211: move scan done work to wiphy work
5ef7de2923547abba43fe536d472202d70ff1c31 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7853e0e785df34ff6d76b891ede902d08f829ce6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0575ff6724509913677702678d183dd548f69d0c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2370ab72cfd581e3c58c02f0350fb267c995e00b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1e29269e552ad7880b0139ede9910895333ea56c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c19eb766eca5c54f873cff5eddd8adb55762ab79 mptcp: pm: avoid sending RM_ADDR over same subflow
ff3a931eb867f0c51dac9ac77033074c5ff42a69 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e2854b1c8819c5adf384ef5d3e1a75bba6466f4e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
dc998d0b446b70dde0d735d7bfaa12b00c309421 btrfs: tree-checker: fix misleading root drop_level error message
44f02663fde53b5839b482a632720d5cb43c80c2 soc: fsl: qbman: fix race condition in qman_destroy_fq
4d47781f70c02a5135fd615fc2fc7a5c5b7ee8b4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
112780822f0955d52cd159abe971368afd76c08e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8a2bff25091c3aa5ead1d9c21ee6158c99781451 of: Add cleanup.h based auto release via __free(device_node) markings
e16ee0aeeb0c87486ed061c8705fb49b4c5582e5 firmware: arm_scpi: Fix device_node reference leak in probe path
55966c3c2bd0fa0c3da1d28392d04867f8c7353d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a817bcac6d4d6552b2e2ff0e0a98e902f48de151 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
729d829e9af897afcee4a3bd3ffd8d0ef00f0994 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2453f20d4435c2a7a76d0fc6805266b1ca636a15 Bluetooth: HIDP: Fix possible UAF
701edef1fc72a1a8daef47ba66de02a46b968157 Bluetooth: qca: fix ROM version reading on WCN3998 chips
27b5982f648e7eb44c68739b652ad65b18e64f22 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
173d7c9bbc82a80ab84b57a02adbc5a7391c5bca netfilter: ctnetlink: remove refcounting in expectation dumpers
33067021d1d73b34ab5d14da7035459f81cf2447 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6e76dfc1a405486073574898ff466a3050d2d4e4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
93b45892b132155f8f6409118e1d7f3a1e5439ea netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a163a38f02c558d315a82fe78a8f37ca04b071cd netfilter: nft_ct: add seqadj extension for natted connections
0b6ae74ea278d78f346b41242537a59e02d6d178 netfilter: nft_ct: drop pending enqueued packets on removal
aca9e6f826885df74c04643c70d78f0c7b8a9c8c netfilter: xt_CT: drop pending enqueued packets on template removal
b330999d66635263be945f753717a5864c69f083 netfilter: xt_time: use unsigned int for monthday bit shift
af8ba81c2253e566f16c5327af4bceb1e1f10e53 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
391a340a7d2bb2b1cfda462b4b4efdcf26d5fb8b net: bcmgenet: increase WoL poll timeout
1750dde475c1b608b264a35f817b590a61e4dc35 net: mana: Improve the HWC error handling
2857f8ff7cbee4cf96d1f3e96541e458a2f0d5cc net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ac65c31ac477dadb8329be26ad181bd5c2c734c1 sched: idle: Consolidate the handling of two special cases
55157486ee73a0f63e22e74ec80a95e9c96ab732 PM: runtime: Fix a race condition related to device removal
ba910652309a375aec9cf7dae711919c4d302d69 net/smc: Only save the original clcsock callback functions
d26760b42a93cd1f10c6d7b29c1f30a60264e20b net/smc: Fix slab-out-of-bounds issue in fallback
35b1edbb8d9a83c12ab06a1ccd7c41923542d78d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a30f2ef9fb948d7d529ebdf5260f82051318221b net: usb: aqc111: Do not perform PM inside suspend callback
3baf5954520bc69c6bf47a613aa0427cbbbf9629 igc: fix missing update of skb->tail in igc_xmit_frame()
7bdadcd523e52c66f125f75028676dca287544cc wifi: mac80211: fix NULL deref in mesh_matches_local()
c9693b2fe35715c94f473e46705515375d563351 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a0cd80c9d65ab62d7bbf58bece64582a8b1de611 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5f5a226c6b0eeae143281863c3c426ee4e58ab74 net: macb: fix uninitialized rx_fs_lock
cc4e91cab36c2954541b3e3f6330d808f75820be udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a0caf4a7bab79cf77625bd290f42e4756739197b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
07146ee9aebda62b36f3d9e168d38aadeae4473a nfnetlink_osf: validate individual option lengths in fingerprints
50e003d59333f41003bdfbe63bacb2b24206f662 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1b87d9a0facad592a936f74b0daddc6d64ddb8ff net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
05c13da379e01bb5494572331000e5ae501532a4 icmp: fix NULL pointer dereference in icmp_tag_validation()
ae6c5da3c6844b204637d34ed6da81ba628f95a3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
82fe7a7b9f4f1d8775cb95c1f673d725412e01d9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7215f63b556a1cee34071bb547f8354fd08af5fa mtd: rawnand: serialize lock/unlock against other NAND operations
5df50fb1b88e1138abd4e3c7778962b5a09ed6b2 mtd: rawnand: brcmnand: skip DMA during panic write
7d0e6f4907f0814c29dee23c5d304b215b376294 ksmbd: fix use-after-free of share_conf in compound request
fa68d7ce5c2c25c79ed3ceafd6449851615e2652 drm/i915/gt: Check set_default_submission() before deferencing
d26421875ebe0c59e93332d0fee470827fd528f1 lib/bootconfig: check xbc_init_node() return in override path
78b5bdd1b4d88973d96d003776d421858d6b16a2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
059d4d960776c47295c2f30722ba596cd8acdddd netfilter: nf_tables: de-constify set commit ops function argument
bd49858cb7719b55b5e794cb39d7df3bf12cf805 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
86e7a42dcf49ef8eec54e978ebd536b596b9cccb xen/privcmd: restrict usage in unprivileged domU
0a3337382edddb431f6c90c0733d1944477417b9 xen/privcmd: add boot control for restricted usage in domU
608398f45cf08139a4a85524c38d1cd164e68559 sh: platform_early: remove pdev->driver_override check
26e5de2330c27ae97d8baa8e65f788f80a041f5b bpf: Release module BTF IDR before module unload
4cd8342a1fdbc260be3f9f92ec89bf53b3fcf4a9 HID: asus: avoid memory leak in asus_report_fixup()
3216578edb930eaed8ee08a78e6a9a68cc527cd3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
81487ef769eb2ad66ae4c1b864209ebce4cad99e nvme-pci: cap queue creation to used queues
7b2925d4a863b4f2991c56d8faaf39c8fa066b2e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
50a694bfc44c280602965e57a838060dc7ab0feb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e5d5d0e721d89486c70c3f1a677077dbbadccc13 nvme-pci: ensure we're polling a polled queue
8f60551d7ffda497161da623167eae92192ff440 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
375e0052abeacc004ae1eec6321aa92da2f73579 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1ec1438fd242d9224657d42a396be1ac572876e1 net: usb: r8152: add TRENDnet TUC-ET2G
ec0c56ef27091089263fbd3a5bc8817ca6e02e40 HID: mcp2221: cancel last I2C command on read error
be3b07f5e14f9db2fe17084af198257414c70dfa module: Fix kernel panic when a symbol st_shndx is out of bounds
d77ca610038012e3c7d95be7fec1f56d1d99f981 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c20297ff0d245c17bf790c3c5f0035bfcca68256 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a81f3fd9c75755344b8bf09f4c57d33ac93a2753 dma-buf: Include ioctl.h in UAPI header
f44f8f1b4edcd940619a37cc0dfff75dc22ea77c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0914581422d197bd962972040c4e0ae835b9f8a0 xfrm: call xdo_dev_state_delete during state update
7c8597253c16bb05a92c850e7f698db219523445 xfrm: Fix the usage of skb->sk
b17932820df2b37e73c752bfe409096e56705ceb esp: fix skb leak with espintcp and async crypto
cd9e9179316e9a1e8111e823479733c7e0143843 af_key: validate families in pfkey_send_migrate()
e0e543f3f3015647aebfbec44b28ecb5648a6b38 can: statistics: add missing atomic access in hot path
2147375ac5501fea3eb47d8585218c9b992fd492 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d2aba0937c280d1d43bb9a89ec81f4d8d122537b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b1c49377ab6b27b161cb6bc29b47005214fab7ef Bluetooth: hci_ll: Fix firmware leak on error path
23f3d4e8167cc38b8eab2de82fee6625241471cf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ad60f6f3ec8dd0ebddd76b2cd25c3f80979ad9ed pinctrl: mediatek: common: Fix probe failure for devices without EINT
84447dbcc805e094777d944ff936b0d422abd156 ionic: fix persistent MAC address override on PF
42c3728f979cabad2a6abc537c0403f970934d5d nfc: nci: fix circular locking dependency in nci_close_device
0abe55fc03d584334016065709cc935dff0cedfb net: openvswitch: Avoid releasing netdev before teardown completes
6ba2c7e268cac4483fe9d80a2d6faf17c93fcac2 openvswitch: validate MPLS set/set_masked payload length
dc07458b1a1728e055d7693d2239d795b03fc053 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
31e5add4873e73c4d15f183f05d4f9bc5094e76c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5924298b6c79a8e4e3cdb3a1db7973fa6bf53432 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a55e2b5729fa5bb74e849bc3c7477f92a0f2fc5b net: fix fanout UAF in packet_release() via NETDEV_UP race
0eaa5238b147dd988c07f1d6d666f35d243cedce net: enetc: fix the output issue of 'ethtool --show-ring'
5c40f7376a35321a61c5c29a870cbc3573aa912b dma-mapping: add missing `inline` for `dma_free_attrs`
1c48086fb06020c998c9246f5e6ff609735b66e7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
aff42052c9ccafaeed2bf0bf494c1718ba617ec4 Bluetooth: btusb: clamp SCO altsetting table indices
640234a1b8ec64747fe872688d51f65dd2dcaf05 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9c0634ae3c539eab6fa34aef6633832594938ece netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8173233f70ae40b5bbf9dfabfbf71f3e1f09af07 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
437091bd015a3d11d080fa9d2e2d588573127197 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
827406e32557b2a9f987d0e341db5abf850cb722 netlink: introduce NLA_POLICY_MAX_BE
ba03cc31f1487a44d0961e356c2920fdeccfd1f3 netfilter: nft_payload: reject out-of-range attributes via policy
40b48c4997052aeb763df4167954fdb08c41045c netlink: hide validation union fields from kdoc
4824a2301783451b8a755023a480b169487d94af netlink: introduce bigendian integer types
3cc90486fd90776546b4b22420ec15e6bdeecdc1 netlink: allow be16 and be32 types in all uint policy checks
c40816d78227642cd94ff4b5959c39e78b2dc778 netfilter: ctnetlink: use netlink policy range checks
f7c71139e1363f503e5e210eb21ab7c02b41ca0b net: macb: use the current queue number for stats
5aac7ef0c7580392344d267aadeda281bf3a9216 regmap: Synchronize cache for the page selector
9b729f21cd1bf17118d46473032b845e406b8440 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
96bc03a6e79a7f4ecc261eb84fa8b5c14cfe3513 RDMA/irdma: Update ibqp state to error if QP is already in error state
62d32d398997b62d9ee9b83fa6933cbb3d1a49df RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
06d0877381b622cc826e8ee436095bc960dbdff6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
fb526bba5fc8d5f9adf0e045f8ef13791339056c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
72960bc4ccfa2c48adf578350f4b582ee56d4a25 RDMA/irdma: Fix deadlock during netdev reset with active connections
529f602c0c5f6a9f273a132a126f402edc27c7de RDMA/irdma: Return EINVAL for invalid arp index error
8f8a5979e663acae5264cc019b35f838a4d9ec18 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ec22a033eb3f01a1591d24fb1f03dcb01bc66263 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e0595b31d54952d43a14f630ed1168a529b09480 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
689b34526234810c93eb9203a2822220f4c85b5c ASoC: Intel: catpt: Fix the device initialization
757d17c30e0d37c026ea593ecc84beef58943dc9 ACPICA: include/acpi/acpixf.h: Fix indentation
abdb2a04155cf1537007d6fe32ddc73f3a6763f0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ec2d8bc925121088818b39620e7c11ff31e3da51 ACPI: EC: Fix EC address space handler unregistration
8916cb42b0993635d04e254752cf251970654551 ACPI: EC: Fix ECDT probe ordering issues
1194566d40fa8b6feb2d4def722a58a742b36cc9 ACPI: EC: Install address space handler at the namespace root
f76b3087c6155f2b43bfc93b9f3d0818e2e4a625 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
08d29ec2a3892d4d2d942d58849625014dac22d4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a1dc7da89a5452701f6574f410fcf042f5fd01ec sysctl: fix uninitialized variable in proc_do_large_bitmap
6a05282e597eb5b01cff4216166ef816bc290a5b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e4c51cb9f33d2ab4c7021aad26d4200b81bc3287 ASoC: adau1372: Fix clock leak on PLL lock failure
4f70b91fb3e481ae1fec9d542c5cd3ebb4570a73 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9574bd7b9f486d3e58f8c0870b87c4367797a372 s390/syscalls: Add spectre boundary for syscall dispatch table
e781e193d522ebdfd80ade7a47b1df9f99f84447 s390/barrier: Make array_index_mask_nospec() __always_inline
26d3cf68a399cfeb161127e4cac30c29e882da3b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ee6536591199a56539bd893d01ae9546e81d9379 cpufreq: conservative: Reset requested_freq on limits change
b83478a3592dd67fc1af8f252255bb774dd9c190 KVM: arm64: Discard PC update state on vcpu reset
65d10a7da2be342c13ef54518fee38a77a445244 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6799b827944385a89b104667bef518e352861465 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
50209b892894ec355d633320ab293101f9b08a18 erofs: add GFP_NOIO in the bio completion if needed

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe74245e47e9-46bd6b47f0fa.txt

afe46d69fa22b3cd7ff5fbd30d0415a05c1104f1 sh: platform_early: remove pdev->driver_override check
aed4fac21bb89013b769e54d350e2eca2de54b6c bpf: Release module BTF IDR before module unload
2c921e50ef5ab0bdca2b53074f1d3bf5565edadd HID: asus: avoid memory leak in asus_report_fixup()
7c774d7c9d923dbb8e3a05037339b9f3a2ac6db7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c26f577598130c0ed952f4224cc4a6127179b8cd nvme-pci: cap queue creation to used queues
d125bd8e1bafc20f3b29f43763f6d6f08b0afef4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
c2b44ad9246711924235b609999ccaec862a638d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e13327dd39fe65dba050922884aaf28d4bede68a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5cfc0da45fc76379e0f62845edf531edc99676ac nvme-pci: ensure we're polling a polled queue
8b277056683d1ef2af341a9bbb18c9c5d67df70b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ddcd1f88bcc9da835c038957efbf26fbce1f058b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4c0836b32cc17af33dc0c8067883b51b79caeabd net: usb: r8152: add TRENDnet TUC-ET2G
60d21cefda6d28d5eeed2fabeddad2f22d7b0758 HID: mcp2221: cancel last I2C command on read error
326aca63525907b91c692f21c283fbc985ebb11c module: Fix kernel panic when a symbol st_shndx is out of bounds
85f0728733bf194c3b7aa6a77c13ec60596ca8d6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
661710036a4c971b6e501ede4b47e610a41efde7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b7ab5a1ae6d616d23f00c3d90e7b900e549ca975 dma-buf: Include ioctl.h in UAPI header
02fb4226dc62a1417834b0071086850e6a2eed27 HID: apple: avoid memory leak in apple_report_fixup()
81539724adeb82f24d621805a9ea26b82152b7cc btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
485f689cbc666161005a4ec3f44816623c5c1092 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b42b8a7635eae9b37e78990f75e3727b4512b984 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f094eb02b411704a5dd410d31fa5f54a8706bdcf usb: core: new quirk to handle devices with zero configurations
1e2d521bc0c6bd729bdefce90ed79e25e9d920fc xfrm: call xdo_dev_state_delete during state update
2122d5788c1ae277899748c02b3175af9b07378f xfrm: Fix the usage of skb->sk
57e75807521c30e1aee22e6d14d4f52ea3dab1b8 esp: fix skb leak with espintcp and async crypto
0132c58af1fcc04c7d28a27ed2c96fe4ea0e1c6c af_key: validate families in pfkey_send_migrate()
8e483892e996a0fb38026ae2058f0dc092e4bf3c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
72d5c2e882bd22710b1b22676ce545f4eae77fba can: statistics: add missing atomic access in hot path
babb72fb1c318b2d616d36bffdd53aac8291174d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7466558eaaa8ec984e68da937ffe72b373a83fc9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bfc50848ab4ca52d310755b2e17157b43a80bf3b Bluetooth: hci_ll: Fix firmware leak on error path
cc0c02dc4f5e6299aa2027c009316f62b9294a11 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
320d11aaaf9d43184f42d7cc05129d360922af62 pinctrl: mediatek: common: Fix probe failure for devices without EINT
56b131eced732786c97ba1fff54c7d4db52323d4 ionic: fix persistent MAC address override on PF
4d9bcf08e7ee51aaaf0583287dd24b5d041c76ab nfc: nci: fix circular locking dependency in nci_close_device
555e52afc87ce18330e29f43980ee6c17a4ce075 net: openvswitch: Avoid releasing netdev before teardown completes
31426ea254910247212c80b1c0165f55bbdf1a4d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
25658ba0b275796ccdccf18aae1b4b4d7330f780 net: add new helper unregister_netdevice_many_notify
a6a1878fa8cf4f0a210a0db5650e246be2c8127a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1993100290c18e74f20fd90a72817e23a0195209 openvswitch: defer tunnel netdev_put to RCU release
3f7f55a8a7975eaeac6a491e0f90b942217056da openvswitch: validate MPLS set/set_masked payload length
1c0b48a0639eb8c9cedc40903366de39eb8c0038 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0277bb6bb74672f613449550e6f6498c15c7c6fa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ed964ca4fb0ab03367055f35c85d6213408de27b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d87a07bb03e3547ab8eda88fb38882b64cd326a8 ice: use ice_update_eth_stats() for representor stats
46bbc7e5667e26f26523ade7bed1e911b4125710 net: fix fanout UAF in packet_release() via NETDEV_UP race
2cd941ca4e610709c61f9abd0ddc78b516731f34 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9c7f355669f4ce5d87976f3eff39be6adf3c2000 tcp: Rearrange tests in inet_csk_bind_conflict().
71a5d91714fcf4469aff726a3ffc02460ab9e665 tcp: optimize inet_use_bhash2_on_bind()
3d4d12be034d76306cd47f7510973125419be531 udp: Fix wildcard bind conflict check when using hash2
1b6454fc6390c7d39d9b92f5ef46fd57d3be1abe net: enetc: fix the output issue of 'ethtool --show-ring'
f704997d04ae99cd6724435d45941028bbead45e dma-mapping: add missing `inline` for `dma_free_attrs`
abbd949e9040c33b557ff2a2b46a3ab0e8a406c7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
cec2380df666a2d483d968bfdd1fb3bb13fe3f57 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f5b2d2113d7d7f07aaab975edc74852c980a6775 Bluetooth: btusb: clamp SCO altsetting table indices
15cfaf8e50d45ad07b770960881da7ee574313dc tls: Purge async_hold in tls_decrypt_async_wait()
f61edbc50fdbe98a0daa26ee7cd4e0eedbe50fdf netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f5ea565dc8fa2954928ce5df8ad4590d10ca1e16 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1e59f925c110c7852bc926cdb0e6b2193d95f56e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5e33db2591b33f187f1c099b726f25995646f317 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
93e94e2df1fb93c9ed489732231391c50585d038 netlink: allow be16 and be32 types in all uint policy checks
7cbd524b37f9fb632d1030904c690d144fec3d17 netfilter: ctnetlink: use netlink policy range checks
c0239170c780dfdc700e3935b642eb37c101b42b net: macb: use the current queue number for stats
0447d7045e326c2371c8a5c7e602c997417860df regmap: Synchronize cache for the page selector
1ecc08b24d631e4085becbea90c57b1780196a06 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2ce6c1580a0c818b0926c98a1ad7ba9f0dab00e1 RDMA/irdma: Initialize free_qp completion before using it
ffe851ef1bfb93c1f0615862e4e28913ef27bbf8 RDMA/irdma: Update ibqp state to error if QP is already in error state
962a79534cff2729b936025111579240dd7712e4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6b968228b8b0a7cb1fca46dd974e4036169f25e1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9447120801216ed23443017e1ea3199a5c39ab65 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b1dfa027bb423bb603ec8a11f9e729d37fab3fae RDMA/irdma: Fix deadlock during netdev reset with active connections
072e0ce118d33d0685c6c635139c70c75cd500b9 RDMA/irdma: Return EINVAL for invalid arp index error
ec1e5213bbe65528c77c9b63494dd4ccd7f5359a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0172aae71fb1b4ece2753f20c3ee0f8b93b00302 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bcf250e541872ab6b3d694c249133f6c7b180eeb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3e8f0c64069298ef15df2b87a1a49a928fd21a95 ASoC: Intel: catpt: Fix the device initialization
7e017e7fb619f787e71cfd576128b0abbda0e05e ACPICA: include/acpi/acpixf.h: Fix indentation
ab9603d9967e69cf581ed9caf452aa62ce1fe158 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e9bfc24c5ae5cf5d415fd8cb5510e77fef669748 ACPI: EC: Fix EC address space handler unregistration
00ee408b14e9687cdccfbc3b29a4608622cc3f09 ACPI: EC: Fix ECDT probe ordering issues
a20f776680ab4fc5089541beabe3b34eabdf06b3 ACPI: EC: Install address space handler at the namespace root
1af56be723c4dfd1ada7b9efb649562758bb115e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c354adb6597330337b9ea33f8cb85c2fce953808 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
eea2a64a37e75109ef6b61c1856f396c5639d953 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ad1fae4f7fbf64f5334084367d9b01430e1312df sysctl: fix uninitialized variable in proc_do_large_bitmap
e3cd71d3bfe533b3ff27be39e0053d2fd630a66c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5219fa249bc6eb297996248fd2754e5d938771f0 ASoC: adau1372: Fix clock leak on PLL lock failure
864af22766447d26a1d88214b8b8665eb065582e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c9dcaf996dc6530c449d06543d39be81a4cc0532 s390/syscalls: Add spectre boundary for syscall dispatch table
7c7e245ff5a9875bba5b97a8d95d84d2439c6bf8 s390/barrier: Make array_index_mask_nospec() __always_inline
734ceb6b1e743217c61350d29a77c8fd11c96284 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
4296fe1411373d1036d6e2c30e4517e56c35f7d0 ksmbd: do not expire session on binding failure
f2ab38da0bf0ee60351b76eeacad481ef6277ebe can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2d33bfb78eadbc11fd490eefa9fa65b6967bed4b cpufreq: conservative: Reset requested_freq on limits change
a3c30358e2171c40cd13b8b018b7bc8542af3e67 KVM: arm64: Discard PC update state on vcpu reset
656d0a9bda32e7e3beaf8b5f521073634df2fedd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
60901a8a08ddb009de4295cefeef7f4ad93cc769 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8a2450bdb23e3f8a9b2b6605d7d64839caf75fed media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1101561be7dd68b7f3a8be962320635919c2343d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
46bd6b47f0fa62046a16d43a79a96f575f2c3638 erofs: add GFP_NOIO in the bio completion if needed

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7623fbe6af8f-323dc1f2b370.txt

148061bb4d697767836df3a0c190c2b992b55180 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1e10593c209d4cfe7c7ebd6f6810c7ee5f2ea281 bpf: Fix constant blinding for PROBE_MEM32 stores
1f5ea6aa8ef2a998f221ec38a73571af4d675e9e perf: Make sure to use pmu_ctx->pmu for groups
d57cce391bbd623da4fac0cd044da3033160ac88 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
347072a121281bf2f33eec3f7315333c8148f2fc hwmon: axi-fan: don't use driver_override as IRQ name
124d5a5fab24508a08eb1109bed7f35041867ebf sh: platform_early: remove pdev->driver_override check
9956e19d410b41054671e1477c90a51dbe048674 driver core: generalize driver_override in struct device
20e2104aef7ee4a1238bb8bd0cf0e871369ba430 driver core: platform: use generic driver_override infrastructure
032b7e25129c8af30171da847f3dd93f0d109a9c bpf: Release module BTF IDR before module unload
80e72e85c7017affef02d7a649adfcf5e1df3afb bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
e59fc61ee77343595bc8a6f0d61bc5fc621e74ce bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
14dcf9ebe9761b0ca3aa10d29b0bcf980dc7a7d9 HID: asus: avoid memory leak in asus_report_fixup()
12df5d46a00bd8797c41f54b51dcacbe6897e7a5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d96d1bf0c6351d822bbf41590d7f437146e790c5 nvme-pci: cap queue creation to used queues
72ef9df9ffc469326e3ac3f51325ef8f5dd6783d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b5e87ee2c45824a2971f3d49972b58e7e279e235 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f146624a7bb613c05cf73ef9ba16595b07cc046c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d8bff9e74662673853089e58ca3a67b8cab0de6a nvme-pci: ensure we're polling a polled queue
d8084ef5a7e9991b83bb74c892e25ae14a4450d2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b9308a7fb0aa8cfcacead5bda6b5af23f48f9508 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ad84aa4f4feed215859387fe21008c2a515ceeca HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
02b829f5a5a50b9f2353aa5146dd5a332be560ad net: usb: r8152: add TRENDnet TUC-ET2G
f37938d1f069f8d44698e6611b764e42849e64b7 kbuild: install-extmod-build: Package resolve_btfids if necessary
d7a3f7ab4d5bb3ab2f7bebeb596c128bc5fe6761 HID: mcp2221: cancel last I2C command on read error
885461f27fe32746855fd974a08afffb04329806 HID: asus: add xg mobile 2023 external hardware support
25e4403556b017379495f1d491d6e8db61f7a24a module: Fix kernel panic when a symbol st_shndx is out of bounds
45b72f6c7615a301afe258937a51c2fb75a5386b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4fab37632573464d7d326b1564ca5abaf9c2f8f8 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a54f225ff3f406ff87d3c6be6c55ebe8a175c30f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
6e0705920da9834160c780c6ee79cf69d4798a6e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
51ddba519a21ba2a0e6a1625b67b4c27aed440a9 dma-buf: Include ioctl.h in UAPI header
02f1d1bfafb81245e5201e5ada73159d08f17829 ALSA: hda/senary: Ensure EAPD is enabled during init
75e50ac3543a93be51e4b0aae51bf941ffd2945a drm/ttm/tests: Fix build failure on PREEMPT_RT
a5a5e8faf6108af7cabad8bc455cc50ff702f1ef bpf: Fix u32/s32 bounds when ranges cross min/max boundary
ba1baca27936679abaa7115d932bb669123f5351 HID: apple: avoid memory leak in apple_report_fixup()
56782fafbe7708c49914a2b1dcda52c4b2303659 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
edea1fbb61559d7fd75cc9cd37ebec161e8b0996 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3bf862bd0e075b5a1b90274aab352c58722a1a01 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
040306e2ca47d05fea394de0fa9c16dbf8a856b5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d62b4020c0400eb893b14895c418310b4da94fc5 objtool: Handle Clang RSP musical chairs
52a4d060ee24a893e13f9e97b35d5b0fb10d44c6 nvmet: move async event work off nvmet-wq
71d93b4f6d19f26d8a7092dbf37faf513bb84778 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
468dc0254bbb413f3489608b11a6b16d17b9aaa3 usb: core: new quirk to handle devices with zero configurations
a0050b5d46071163ef3ee57a44f5577934697258 spi: intel-pci: Add support for Nova Lake mobile SPI flash
bfda8eb04b9f81e799fc222dad7b64e958e5ad23 ALSA: hda/realtek: add quirk for ASUS UM6702RC
9c0cdee0ac0426a16c26163e7919e68dea44fe6a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5f4a9a40f165069ee7a98a32913465449447d6ba xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
3f2aeb893073f0385f9ffe08969b88344c17b636 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
bfabe29aa3e0718f4ad8c8f16188ec60bf5a7838 xfrm: call xdo_dev_state_delete during state update
d1062a6cc5ba70f228b3a2bd721e1263f6b7cb3d xfrm: Fix the usage of skb->sk
3c573d9cd91a3007861d1ff4f5638e829444fee0 esp: fix skb leak with espintcp and async crypto
5e8763eb5c9fad26be0ca3f7c9d60dccaefdef85 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
10986078ff8855f261dd84d848b46777e3bf8e81 xfrm: prevent policy_hthresh.work from racing with netns teardown
83d8bc871b001be42066ca7d5a460156c48da5bb af_key: validate families in pfkey_send_migrate()
5a0a0ac31b5b53276b2ee6378c5eef8ba1ab8d95 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
31b2f0eee0649d8c1facd50c318b598febaad4b7 erofs: set fileio bio failed in short read case
7b2f217405ffdcf44cffd77c7511642d429182b1 can: statistics: add missing atomic access in hot path
9b3146118a69bb2bf27f014604c602d4c93e45a4 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
99ed2c05178a5beb9f5e88000d53864d3261ab15 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d7cedc92a572b962c1b291fdcf39b79a94109588 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
15eb322ba7d04e65dededca7f11d3a89e948a19c Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
aad6a83572e494be1fe55b6426dd9309dcb57bb3 Bluetooth: hci_ll: Fix firmware leak on error path
870dd64232799011587a46f51a38b248460b6577 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9b2619654ed627c10a2165b808bb58956b3da72d pinctrl: mediatek: common: Fix probe failure for devices without EINT
d56e66530ea44ef4d85e58752895814559ff1d6e ionic: fix persistent MAC address override on PF
81a755d0d5c3788cccac7d2bb0dd41a280371095 nfc: nci: fix circular locking dependency in nci_close_device
0a5b07675b19e21fdacbb6e5ce3ff14ca9098e88 net: openvswitch: Avoid releasing netdev before teardown completes
a72d4917b57b724e63738947ff27dfb64cd3feba openvswitch: defer tunnel netdev_put to RCU release
e8ca2343fc8f4949bfe40142a10d01f17de6a59e openvswitch: validate MPLS set/set_masked payload length
6912d16d203b78ed508dd0de7c8e09ad6610307c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
dbcb73f82b76a36b10b4c764cfebd30008a1631c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e07fef403f3943ca99559b150452e57dc12b2bcd net: bcm: asp2: fix LPI timer handling
d546baa861eaee67af7f30acfbce58a9637a29a8 net: bcm: asp2: remove tx_lpi_enabled
b118878e96d3ffef1578dbaffeb9d50bde4f9339 net: bcm: asp2: convert to phylib managed EEE
44a7d71c12b25a29f128ca3f2973eabda6a71df1 net: bcmasp: Remove support for asp-v2.0
902485d44fba51aeba24ab9a7009622c6b222b56 net: bcmasp: streamline early exit in probe
9846f167f2b115ee8563791feb86206ff8f55631 net: bcmasp: fix double free of WoL irq
74e8a8ad63206106ef22d0ab9a80f6c5577c2920 net: bcmasp: Add support for asp-v3.0
8d5dbc79023d2365c1d5727c76870cdc5370a05b net: bcmasp: fix double disable of clk
479ec1a34617ac1de003b9c5020df4f7e464b670 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f0b66df92013d6e0fc431686aedf49afeeb6e0db platform/x86: intel-hid: disable wakeup_mode during hibernation
67efc64f457178956d873cb18fc7176379f6b967 ice: fix inverted ready check for VF representors
05d9f4509a42da4bc073fd4f16b57f1443ba75b6 ice: use ice_update_eth_stats() for representor stats
3fb4338b2bb1862722e838bfbfb95e20ed7bddda iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
3ad95071fee821e1a7151427d58035cfba416d63 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
61dea22e7897f709d6490ee4bfb490e8f4f6fdeb ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
1965c21529529e0c1ae0a3961beef03da987cbac net: fix fanout UAF in packet_release() via NETDEV_UP race
c7f2c81a2a41171c73d045022fdacfd5acf9dc3c tcp: optimize inet_use_bhash2_on_bind()
5366ff4d0d940856693fb4c4c77ddecff8921c20 udp: Fix wildcard bind conflict check when using hash2
5ec2b15de2a5ac484a6da7cc299efb697b5fc217 net: enetc: fix the output issue of 'ethtool --show-ring'
fc1044467cdd2f3b7f889604c54fa04e58ce8ab1 team: fix header_ops type confusion with non-Ethernet ports
c116b35bd6b098c4ba40fbbd6b27c8f89577ca4d net: lan743x: fix duplex configuration in mac_link_up
69fe2123a02d3de68f5600061cbb6a27ed7f51c4 dma-mapping: add missing `inline` for `dma_free_attrs`
088f7c43e66b0a9c29fa4d3c148e8a1b3fb63776 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1f67e60536c17b46c8dad104e9a8eb7c1a6b14fd Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
f719f366c3186402339d945e3736a31382481ea4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
77562b40b57aafa9a36a0a7bbd43954fa1986613 Bluetooth: btusb: clamp SCO altsetting table indices
c510b287ac7e038f1cc9b543ac258e45e6bc234c tls: Purge async_hold in tls_decrypt_async_wait()
b804564de071dfd6b3e101ae259f8fc58d9977a2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a859ba906825b36eb2d007c9d790487fbc99b6f5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0cd4a59ba09ff8348b5e47330ba0c20fe4913556 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
124e389cda5ab2f5abc693ab6b0f02074f4540a9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c48ca59279ff429746d78d0d4c5286fe93b2fb07 netfilter: ctnetlink: use netlink policy range checks
90c810db77284c07a6a2bf613cc4d3a1b217fbbc net: macb: use the current queue number for stats
28387072f3f99cfb8f00ee54f47c642519504881 regmap: Synchronize cache for the page selector
34eaa19e343744b3f84436c948155878f9273725 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
2c40a3444aa60946e6e1f331219abf1734187893 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7139373887604e2c5293da3827ffda13b796ad3b RDMA/irdma: Initialize free_qp completion before using it
ebebe5b9461c574f48f78193457709491dcb0aab RDMA/irdma: Update ibqp state to error if QP is already in error state
4526e193c6497db3b590c2c041d894e0e62504a8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
49bdfd5d345af5386b0b496095b5032a8e4a085d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
62e3f09fd7d0293721c2eceacb0ce9335caf8688 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
32e0e1ef574b47f5d260cbf7c7bdfeafcabe74b2 RDMA/irdma: Fix deadlock during netdev reset with active connections
2302d04618d7bbabf06991f8120713b8a8fef0ce RDMA/irdma: Return EINVAL for invalid arp index error
d770adb28ebf0dad893978061c0c898c6207f4a4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
487674b8ddbecd8ddb92c1a49710504c70c4d7ae x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7078f04af3457674fe0d100382eb75200d2e8395 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8160b7d8ddcc869bbf2d4357add106f5c2757137 PM: hibernate: Drain trailing zero pages on userspace restore
794053934754b5db02ec527670ac7c9bc2d4d492 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
5b2f892a9afd9111215822e02002e7e0fcd2ec6c ASoC: Intel: catpt: Fix the device initialization
70a4f5aab9b3dcee7258a1d8fba18646f8511010 spi: meson-spicc: Fix double-put in remove path
cbf57cfec15be6c79c764fb478ab0f22c30401de drm/amd/display: Do not skip unrelated mode changes in DSC validation
3557ece84dbb55894f5b2f67e1719e9f77524b2f spi: Group CS related fields in struct spi_device
43c791e819448f272b8e013cbc3dd8d448daaa25 spi: use generic driver_override infrastructure
f754bc5e474337b48bf38848c2293e797f4fe1e7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
62121a0e4c68858208299b478ccc87d27661fd71 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
eb93681534e841e39c6557b1f03ffc560ef8a8b8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
01891130d15e0fd37177c7984920d678d8e3aec7 hwmon: (pmbus/core) Fix various coding style issues
b39dc8269051e57569d9cf661314f77b184047dd hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
756477a7d6e5d09a810d17d448410386af36e170 hwmon: (pmbus) Introduce the concept of "write-only" attributes
350342e7ff070e57b23bf61c9e3a592f4a938d3d sysctl: fix uninitialized variable in proc_do_large_bitmap
e13f46b47a2e6ffd91c7ee3acafeb74962d928f9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
787d75321480d8a7efe26b71cb317acade555d3d ASoC: adau1372: Fix clock leak on PLL lock failure
fc73ee0eee8620cf7a170d25cf8c89c21cb448b2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0cdad35bb13ea8209b8928890b606547af2ffed9 s390/syscalls: Add spectre boundary for syscall dispatch table
73bf73eddd3fa98d71b72babc396fa54b52663c3 s390/barrier: Make array_index_mask_nospec() __always_inline
b7207870f8a3dfac2edf57ff43939462bdf6d1f5 s390/entry: Scrub r12 register on kernel entry
64fec33f45a5443f084fe859aa100bb16fbeb353 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
429d4b0a2e79214eb1ec81b6f8888c571573c2c3 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4299f3f670882418a726bcdca09c6cefadf1481e ksmbd: fix memory leaks and NULL deref in smb2_lock()
2348d0c9566ed1509489eedde2668f2931a811fa ksmbd: do not expire session on binding failure
d9c81c06986efda4c94b2ca269e95846fa7e5ced ALSA: firewire-lib: fix uninitialized local variable
afd41a7ef56a80f001acb1ba38217e4cb34ae42d ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
45545af40152924591aa624262a218643712400a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6f647cfd38b4ec7303099734163441ec4f36162e can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c11ed776590f57ce6f6d9ed4ebc701ec670c0fe1 cpufreq: conservative: Reset requested_freq on limits change
ba61388e73ecb29b3af1cdebc003ebb8761b5556 platform/x86: ISST: Correct locked bit width
18748dc2ef87724161319b3e2e03407a9d24c01b KVM: arm64: Discard PC update state on vcpu reset
9379589e82eae758a57348e9a31bdd3536ad2260 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
cc6594d3cc36d64d441c64bd0b29c71325c2baf3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
20792bb054c7df589462d9bd2f8fb9e1249fa824 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e489d61e23d7cb181a9350f6a7b1c300a4299c36 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
323dc1f2b37023aa9b5734fa646c5e713f9e0b2f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f276823e65-c6d9d43ef8a5.txt

dcfd7f184f6b19c8ec68ddaf8d1738907076c9a6 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
47c0ac1721f8705208d36e6405195cdfda36a15b bpf: Reset register ID for BPF_END value tracking
d9d55a633b123258e68ac66d3cd63f11491be7e8 bpf: Fix constant blinding for PROBE_MEM32 stores
8ff584a2bca5e2050b0bbb457e57db5f7cd15df4 x86/perf: Make sure to program the counter value for stopped events on migration
584b94b299e760795dbf6de03399133982f65e3b perf: Make sure to use pmu_ctx->pmu for groups
5fb5a7859be8c31220e591fca50f584f0a49c319 s390/mm: Add missing secure storage access fixups for donated memory
f7badc801e50d5be499d016710cb00efb308a53a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
8a985a2416786441a9fd8bc5c102e856b34868b8 hwmon: axi-fan: don't use driver_override as IRQ name
4ec5c221854e9a5eb164e136fa37c078ae4368f1 sh: platform_early: remove pdev->driver_override check
0769d1dcb40dc9d05e1386d4c804ad63d58aa992 driver core: generalize driver_override in struct device
a93bdae5411ab33621163f0e9d3227f5f8c648a6 driver core: platform: use generic driver_override infrastructure
f7cb5b41c8f790f85a1be72a1c0e3af681c76166 bpf: Release module BTF IDR before module unload
009586058f07e3a6334c28c1363343e026910160 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
4dc1a76645132d5f5d188faf9d728166648d5a4d bpf: Fix exception exit lock checking for subprogs
8a3e58237fa0ccb8166d7beecc6a7a0af713d207 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
21d91fc58a7c590f38e3f42d29bb9f7da36b0293 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
56b4a9d496415ce6aa73129469b5c63230e9f3c3 tracing: Revert "tracing: Remove pid in task_rename tracing output"
aafb03af3cdedff56d90a3be4db0c62fa2db2cae platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
4e4a508d7dcd302b159dacbcd8a233a17155cc29 HID: asus: avoid memory leak in asus_report_fixup()
b70216ce84935fa3efeeb049c1fd911d9fda98b3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
72b26c7b3189cfd6d452de9b5c52a03c714a94a3 nvme-pci: cap queue creation to used queues
32ce0913cdff107909edb386d9d938116ac1b065 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b90b6e97027b4eb13b7222ac565fb1d78c303f90 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
29fd8a67017166c668c165d3669aeb18559b891b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
02a6b2674fdddfcb35130dae68f38b950d92a215 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1f0cdd1398031de8dc4272e686c2001566ed62d4 nvme-pci: ensure we're polling a polled queue
df285ec6470e3ad16eb82e6171088bc8644c34aa HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
94f527ea2138dc4d6f736a406b16f8212776ca7d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3bfd392d9dd46e13f6c4e78a9e0346fedd2c15d2 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
9e81ca8fce31480dd1805df978a95b0b53d58b3b platform/x86: oxpec: Add support for OneXPlayer APEX
9e8bad87a2e6339a6fbb3c51f9a7065349d37967 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
425203eaca3684cb2e5fac7bb174ac1cb2caf022 platform/x86: oxpec: Add support for OneXPlayer X1z
f4f7e44b95074f27a97e0465cd372e5d9e821eac net: usb: r8152: add TRENDnet TUC-ET2G
03d96aedd6946c9e5dedb648c9634b36126980e5 kbuild: install-extmod-build: Package resolve_btfids if necessary
c691c0f0f99253fed57811718c299b6df963d2f6 platform/x86: oxpec: Add support for Aokzoe A2 Pro
7c781b9a3e269ea7be171de0d06ba7519bec016c platform/x86: oxpec: Add support for OneXPlayer X1 Air
f84b334c2b38b248775628e5ac6ecfdff57dfa36 HID: mcp2221: cancel last I2C command on read error
32da59e5acf892d0dd6c4291b34c59eaeb2bb31e HID: asus: add xg mobile 2023 external hardware support
7aba9682ea5d5a04340109f25cfb7bf14614653c module: Fix kernel panic when a symbol st_shndx is out of bounds
0a816b75bbbe36cebe82b0aa02bc094b2ce706c3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
22b0369f93bea775ede377ee1a8e90886229fc63 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
f0e8a1bb971458277c6706bd9ec8391394bed5fc ASoC: rt1321: fix DMIC ch2/3 mask issue
7d192153ff0de3be554f8f23908a5f4062f83d7f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ad4041b616efc2c239e1180ae4c39ace8efea7c7 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
519bf46a1a0de76879592cd5386b94084b06e3a0 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
afab0ebec68fada3e325e311a86e09ab038e7522 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4145867bb5ac383886572c29a7ed1a6eb1ca6792 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
345dec9457a92636eb641da920cb9c0fe83e0cfc dma-buf: Include ioctl.h in UAPI header
6807a76c473ab490d555d3b9fa09b2aaff1339a6 block: break pcpu_alloc_mutex dependency on freeze_lock
17e84b5433bb09d73de4c175218723278754c679 ALSA: hda/senary: Ensure EAPD is enabled during init
cb7bb5255a8a462deb3bc1d97f5368d55146f9d6 drm/ttm/tests: Fix build failure on PREEMPT_RT
e219a518a72b7ee9251f22f3f42ea9a4e63dd27f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
891443123c308ad563f673ed20de509228c4932c bpf: Fix u32/s32 bounds when ranges cross min/max boundary
12c5f95820d5dab3ab18bf37ab8892d607a292ff HID: apple: avoid memory leak in apple_report_fixup()
9787a79ccba510faa20ba0f261f4a07a713e7a3a sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6d7a7e01312ed36a5cdc5b9f87286dd573d4693d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4fc44aaf6998a4af1e617c9b25f7eba917137b38 powerpc64/ftrace: fix OOL stub count with clang
bce7e59ff56f52905ad721d079e38736dd2e8cf4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a9543ce5cfaf7e0c91cf24dcb41401621b96fe44 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
d8d9a32f8e60408fc0d145f3d8565871f614f261 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0e376c13619727fa6e3aeec7a764ddafc8a50d81 objtool: Handle Clang RSP musical chairs
4cfab31bf6779ae58dcf6176e1a69e8359cda23a nvmet: move async event work off nvmet-wq
a32fb10878678a697140978a1de2947f609d5420 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
8f8cc3f8ad57945782a01179fbbd0504f16eb8cf usb: core: new quirk to handle devices with zero configurations
7106b6e8fd91caffb39d87b27b607a1e051c75ca spi: intel-pci: Add support for Nova Lake mobile SPI flash
3f4a8e64a8677a2247046b1c775d0bf8bcf76d99 ALSA: hda/realtek: add quirk for ASUS UM6702RC
0b0dee4b257c77a2979b9e8ae0f7fbe15eeef05a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
e96d9a00de2e4cc5dfdcae6a4895e10fd59ba740 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b8ae974014d1fb7bae56e052ff5a82602a32a8a3 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
2173e4ffa71a63eaf346f1cab7b2727b8ff89c88 xfrm: call xdo_dev_state_delete during state update
567a1026e365f5c3fb5af02b24ba43f25e1d1a37 esp: fix skb leak with espintcp and async crypto
7f97787801d12050214647b7300d5a128969c10a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
e4c6fe47b02f92492cab4d1648251eb129f83865 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
543df5edd0f93f92172be5fdff1159359db19639 pinctrl: renesas: rza1: Normalize return value of gpio_get()
702a207aa57a6eed92d854d3959e7d806578af95 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d381e3fb927c4d1891bfff944c401029f69ee6b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
d21db0bdcf60e84d5c70da091e8f984eabbda8a5 af_key: validate families in pfkey_send_migrate()
3275849648b9a00f29383b9c07327b84d5a4d443 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ccbbea8fd9ab79b65319cc37f7402c7c403f2d2a erofs: set fileio bio failed in short read case
7f5dd09aca8315c1edaa535760128bc05b8fd893 can: statistics: add missing atomic access in hot path
3917e35ff53cfadbcd2d7076f194f4d41975a164 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
612538f685785427ae26f105cdac210a407b1349 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
be7db3cd93ea29d83fe196a3b2d443928069025d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
46bacf8b47b7b041127678aff1853ae6c37a48cb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6845db5a57eee0b2a0c267eceff2cd2ce48ad6e8 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
edeb9b76744bf63d71b4c09bb6b9302f6d97246d Bluetooth: hci_ll: Fix firmware leak on error path
b53c826021a7643fda7d32a0fa110432890cbf9d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
63c9401442e69879bc63f602c660dbbfaab2bc8a pinctrl: mediatek: common: Fix probe failure for devices without EINT
761b110cd8b6281d32edd6edfd18579a873b16aa ionic: fix persistent MAC address override on PF
60107a405200ee2f1c7816b7e1550eecbf0e654c nfc: nci: fix circular locking dependency in nci_close_device
e1ff8063b5510eccc90c19cc8abf4d8802199380 net: openvswitch: Avoid releasing netdev before teardown completes
599ae26f96bf6270e471f85b7d71578bf5ed8e4f openvswitch: defer tunnel netdev_put to RCU release
e8e7305041b05ed049a881320c620720af015878 openvswitch: validate MPLS set/set_masked payload length
858524231e4ba70a4ee4f3abd42e81fd935d1a82 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bef226b6a66dc33f65ef9a8a275c9470a7244156 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
071807352969a9e3d6158f7f888910ca81ab3046 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
864bb1ef04fbed49a43219f4286b777bb06e6f95 net: bcmasp: streamline early exit in probe
6eabd95c6a1f15941e1a448efaae73043b114c78 net: bcmasp: fix double free of WoL irq
a1a0c08978df90587d5ec00b48c5dc4c30bdc768 net: bcmasp: fix double disable of clk
9a535c203a2b69d1512328221c47e6634ab679e8 platform/x86: ISST: Check HWP support before MSR access
e7927bf7c4b33b0d17ced7d9df85f4bcaccfebf3 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
f69e9b4b4f975cb854d27bbe82c9eaeae40ed311 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
417dcdcbb84b5c0293450ee36d8c8527d83bfd21 platform/x86: intel-hid: disable wakeup_mode during hibernation
fbb6594e71194a786018962d949d3ea155b1c172 ice: fix inverted ready check for VF representors
6430f46b2ca7045b2c329eb033141183fef093f4 ice: use ice_update_eth_stats() for representor stats
7378d5f78e6facce65074d495856bb042fd40504 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a542f8c86ef8abd93e1ae5ace1f26f509717394e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
39778bf9205b3fa9641ee90b45c4947149a7688d ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
7cd0bc1b064f6973eb9d31a9fc0ec800f0dcc029 net: fix fanout UAF in packet_release() via NETDEV_UP race
eb4f9a0c2de0615f115cac0004ad4adbf22d1908 net: airoha: add RCU lock around dev_fill_forward_path
88f0df01770d9a539214c9e145f710cd4155c248 udp: Fix wildcard bind conflict check when using hash2
ecbcb9c81c1b5bf9c626c4d7cd93c92244724b61 net: enetc: fix the output issue of 'ethtool --show-ring'
a507bfcda24448151d2eca5ade77c3643d944c70 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
1e4437a42faf49bc17d39d669b3189b5eebfa4b4 virtio-net: correct hdr_len handling for tunnel gso
46b3e071c51fd4631f3402ea4db74a220f174e87 team: fix header_ops type confusion with non-Ethernet ports
4247feaff49faa13816480eba2b619aa1f3199e8 net: lan743x: fix duplex configuration in mac_link_up
0fc6fb4d2379709e8d81c3298b5193654842da91 rtnetlink: fix leak of SRCU struct in rtnl_link_register
cb3b3964d5edb45d3ead9057ee942fe0eb212e43 dma-mapping: add missing `inline` for `dma_free_attrs`
a9c55bab2f63f3f3bc746e1907e79a2e372f5231 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e30220f0654351bf2acb987da86c4e3913785ea3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
f8f435dbad3c6f7e7edbdced03a40c52f095b4bb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
af0d1984522c43ff1b663d8f0c9fb955b895da11 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
3a490fa300b2c5fb1ac2ee1bde0341040383ee3d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0bc420bafcf3a31dd424659576176bf29c97ce8d Bluetooth: btusb: clamp SCO altsetting table indices
e839dcde4651a3656a32f852c6362b447abce5b8 tls: Purge async_hold in tls_decrypt_async_wait()
b830f023a83b89d836c306615acc396d3c285138 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9b3e477c11fef7f777172e2cb04b25d7e0b2185b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ecddd78c3064c9875050b9d2dc02a50d69a89ccd netfilter: nft_set_rbtree: revisit array resize logic
9dbe1412b208bf080127735d2525a04bc476102f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
485ffe0a47fa849c70a1b70563d7d78fc396429b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8125e39d53edf26a745776e31c5bb1ed32dda2ad netfilter: ctnetlink: use netlink policy range checks
b80866103a017eafde99700a8dbd86ad540faf3b net: macb: use the current queue number for stats
bcf18e9b13da42e0476ac8a4b55302e7bdb7a2ab RDMA/efa: Check stored completion CTX command ID with received one
ff75312dc4ab6efe9ae15af171d469d23b03f821 RDMA/efa: Improve admin completion context state machine
1f4b9fbd9a63e82f83cbbad58d95d1b1dba60cd4 RDMA/efa: Fix use of completion ctx after free
a1c376dc2585722e831aad461af64d10e8f7138e regmap: Synchronize cache for the page selector
0e5c4ae10ca9327af813a4228eebd404e6f258ef ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
50401ad1cf62cfe6986259302b673db8323cc4b1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
def5a605983728c16880467ca426c27e71592133 RDMA/efa: Fix possible deadlock
68d36a3a5e84c8d0b82a73b8654223d7b120dd3f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
c6810ce744f76bb1bfbed7829dbac4ead4ca79b1 RDMA/irdma: Initialize free_qp completion before using it
ded50bd33cd26415e52f5ed083082fc4cf612380 RDMA/irdma: Update ibqp state to error if QP is already in error state
2eb63f7fb4053457fdbcec460a3bebfb5e158b46 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c8e42e9ae9a1274d14cf990a1ddabd7a16554099 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
776487aba0724b80be84ed3ef2a7bb3657b5461d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
795309c2dec9aa371ad480143d95a1c5a4a9cf58 RDMA/irdma: Fix deadlock during netdev reset with active connections
7cd1833921e03ad6abfdba9a0fe21e37f70d5cd1 RDMA/irdma: Return EINVAL for invalid arp index error
a36f7cfefb8bc66888f0dd2fc15ded299dc86219 RDMA/irdma: Harden depth calculation functions
dc0ce8ac8d3a853553142e06321e1698fa783b51 ASoC: fsl: imx-card: initialize playback_only and capture_only
5d5a9c71c2f756b53b0cc95cd5334112094f2d5e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1d975485441f90d68a754ccf7bdec6228227ab80 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
605cf3e4b68b26c7a8f161927ca946efcffce489 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
c50f29fde5d3455b3734a0f7028d43903ab04dba drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f532b0e5777e5296f6a35d92d1d0054cfa960053 PM: hibernate: Drain trailing zero pages on userspace restore
0d56586cf03ab9615dab5ca0d315da6c9eb4ca73 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
6ffd4c77589f63e47cafa3c639344721d216aca6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
07fa9248770fa0eb474d23c26a451d80c6f39f92 ASoC: Intel: catpt: Fix the device initialization
99d5bf542f2e9670ac0e9da2c293df6bad0edeaf spi: meson-spicc: Fix double-put in remove path
69bf35233077bd7bc137f3aa2bdb22e3fb3795d2 drm/amd/display: Do not skip unrelated mode changes in DSC validation
b5fd9783de82abf586f26e19893963dcfdb810ee ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
fd2c0824c64b150fdc3b9214cefc2b5ecdf38d75 rust: regulator: do not assume that regulator_get() returns non-null
4dcc468f8a8fa4742ae4b9084b505b970d269db9 drm/xe: Implement recent spec updates to Wa_16025250150
1b78b7ff35b795bc4d64a891fc038719c9a5b19e spi: use generic driver_override infrastructure
77e6136e846e5854d5a358f7b8c9b2f4e81099a4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
79de56f14a6d451216943537a9fbf6cb232de3fe drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b747265bee7aef5bfa9bdabb92a38d0bd8094711 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a81d1c2fb7c18bb1009f88856db25f404029c71d hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
e3a660ac782eb4c827a57ecbac531e3c030d2ea4 hwmon: (pmbus) Introduce the concept of "write-only" attributes
46ddfd3ea797c778c061c569b2247820abec31c0 hwmon: (pmbus/core) Protect regulator operations with mutex
cd544b117b21fa62cd3fa698d4797164a80b026e sysctl: fix uninitialized variable in proc_do_large_bitmap
f7e422eb683c3052cac3f626c78e82ace0ef6230 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
07a4b4ece692a18c9c476392fd673281aa5a2495 ASoC: adau1372: Fix clock leak on PLL lock failure
46727b2976203e0346007c4d35325d8a93b9231b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a0dcd68c84317e90efa002032c91b65765d3373f ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
42aedd040e1d476f82f9cd4e921a472bd85b380b s390/syscalls: Add spectre boundary for syscall dispatch table
33cea7a48c9598afdaf3562f8ee60c49559f9180 s390/barrier: Make array_index_mask_nospec() __always_inline
f9b6659d3133e4283e1bc2667943acf20bfb1bea s390/entry: Scrub r12 register on kernel entry
fc1f0c54aa0d8a51e943f0830cecc5654aab9919 tracing: Fix potential deadlock in cpu hotplug with osnoise
762f2221d23a96b621133375aae4905af8caab59 drm/xe: always keep track of remap prev/next
b6de2f8541a56a1fc64b2089946bc201b95696db ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ed7439dd1d64f223a049427bb4aa1ac3df149983 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
10bafbb58a9c1f0bb6e87e4edf0c4c8866b40701 ksmbd: fix memory leaks and NULL deref in smb2_lock()
f1d21c4d3393185d19e89db5ad3cfba3dbbcb801 ksmbd: do not expire session on binding failure
5940d2e96488ec89b4108a5df5d4d514b208dd95 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
bfa9b86850c1db53c75070ba2cbba16950f2974a ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
3d0b0a4c70f0949579823461c796afe575e81faf ALSA: firewire-lib: fix uninitialized local variable
9f72bc3f5c28d7cbb3e9cbf4bec463d24b2e52a5 ASoC: codecs: wcd934x: fix typo in dt parsing
6246d410fed77bcd9bb290718d2054443599d1ea ASoC: sma1307: fix double free of devm_kzalloc() memory
0a3ea783bd691c25eb613e3ad0e401aa1d8b3ee1 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7f2cebc35f6586dc16dbfc3549cfa7da9e018bef can: gw: fix OOB heap access in cgw_csum_crc8_rel()
86a8557ebd94753121beca01f3302508ad3ff314 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
7a77a1cd134786a4f900467060a646dd50a21a82 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
2b17854534113c5038d27d199885a5e8eb7dc5e0 cpufreq: conservative: Reset requested_freq on limits change
63ee44d682ad87b0cc88cbcf37b871296ad5bb44 kbuild: Delete .builtin-dtbs.S when running make clean
525fc7b11dfbad06524c0f58d36f3e2fd2976c7e thermal: intel: int340x: soc_slider: Set offset only for balanced mode
34ec5b4aeaf8312a22021c05401a59a3dc4a8d37 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
7de0e069e57da4a8bcd916c541821d0c3ee5eecb platform/x86: ISST: Correct locked bit width
22ae1f5e666c8fb1945ff5536ec5abb3de1d7a60 KVM: arm64: Discard PC update state on vcpu reset
61e74cff8fadf2d10a38d924f3758564a9e7f849 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
13b75d10d444806bed081df1402205a4cf13feb4 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
79997c63635b0d9ebdd6683a7f82240d16d3732c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a7f394a52856210e1f9202e2b756a54588d0efbd hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
78d9f0f047d0165c4be5646d5129cae742cb5a66 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
49fe8181931dfe6b092a3d450388043da8e09050 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
1228df991457fc7e35828fd43cae7ff2e7250db8 xfrm: iptfs: only publish mode_data after clone setup
4f0fc8e1214e040babd999354196e4c9de8ae61e virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c6d9d43ef8a5b2dd6a79cfa3bcbcf62b29bd064b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d01340cad0-7fe94e39a15e.txt

325bca6bd4467b4b00982b015de6d48911d17964 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
8c951bdeffe90fea293de9ee1b7ac26bb413d946 cxl/region: Fix leakage in __construct_region()
77d8ee179a135c8fca292007d61b83466d915aa5 bpf: Reset register ID for BPF_END value tracking
cf6f86774ef4f4e8b16f08ba091156dcdc9f076b bpf: Fix constant blinding for PROBE_MEM32 stores
efb094c72074f5d39d8397cb6254c13116c382ca x86/perf: Make sure to program the counter value for stopped events on migration
0ccaed5a4cddc56e50360c2f537cb736e8fc737b perf: Make sure to use pmu_ctx->pmu for groups
e258a62d1a988f75660aef19cb08960e0a0913d5 s390/mm: Add missing secure storage access fixups for donated memory
575a59e731e29eb86b7ff9bd3bd6baf5aee2b7a3 objtool/klp: fix data alignment in __clone_symbol()
0f13c577963c1dc235e6bfe7723bff4ce488b593 livepatch/klp-build: Fix inconsistent kernel version
e464db1e218446ea8f8eb88e8edfeb2e10810ce8 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f367e638c45fee812e091f69b1fd644302295ce7 hwmon: axi-fan: don't use driver_override as IRQ name
fae9732cf2508bff685681a7f6202c2e02d47d67 sh: platform_early: remove pdev->driver_override check
3f1c2baa6c124f40b563e7545e8aa6b5a8f9b6eb driver core: generalize driver_override in struct device
43ce22d96172fa2fc86c67735e61242652d55d5c driver core: platform: use generic driver_override infrastructure
af1a5a66ee4ae0ec07c17fe8dd188fe6620ffa78 perf metricgroup: Fix metricgroup__has_metric_or_groups()
48db411b9b20c73cea470f1eb7e7f64a29ecc3ac bpf: Release module BTF IDR before module unload
e7b1b635a8bfa839c95572a8804d89c47dcebfec cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
1a14fd55256c45ca078e6002849ba508efa3d167 bpf: Fix exception exit lock checking for subprogs
f11f9ad82a0050c16569bab4de9d7f10cceb6717 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
23f0de93d1b347f985e2a83fb1f24c584f3913da bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
a34c9bbe19539d25ac516b9be70b23837df5399e tracing: Revert "tracing: Remove pid in task_rename tracing output"
73c1cdfaf916bbe0b8fa5048ee93cb62311303cd platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
e2a3084501335e43af3aef5278b4262bbdb3bad9 HID: asus: avoid memory leak in asus_report_fixup()
90549a545126921f5c7d69342f6c1a9a9cdf733e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bea4d6c199cdde51c430e5965bde6f56cccb5128 nvme-pci: cap queue creation to used queues
feb491b17d890581722eff1f4f89b9e7346f4206 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5cb5d76b0b4fddcce69f655220281016ac825cdf platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
99f82aaf42660b56b6b9b43006c1326f44879351 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4f546a425f0d765455f3de9618796821a3b5e6f1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
919f64bd8feb720f9d1701c1d0d959983b731278 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
c98d976ab516f51ce49a7d76b28b3c2b7526804f nvme-pci: ensure we're polling a polled queue
0a22910aba1dafb20ff24ab175475d848b0f2bc8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f7d0890073b8f68c22430d158b946ec5759fd90b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a9d264ce11fe70f91849d25cb4686d950ba6ad2c platform/x86: hp-wmi: Add Victus 16-d0xxx support
b4982012a01c11373d654d3658328ba2e10ed9a0 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
0b9e490bdd1218cbc1de562a3dfbc634fae18541 platform/x86: oxpec: Add support for OneXPlayer APEX
6b64436cca1a8eb4b3626b94baccbe3fb9b2b233 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
c12b16cb958f06b5e74b79e56946e2b4d911e65c platform/x86: oxpec: Add support for OneXPlayer X1z
c794bd235d4bce823f168b4dfcf05c47720e5801 net: usb: r8152: add TRENDnet TUC-ET2G
02330b11cdc9a80b572a0a327633df5beaf23ea7 kbuild: install-extmod-build: Package resolve_btfids if necessary
c5eac3c92373ec8e35def4a548a6cd855ccebc36 platform/x86: oxpec: Add support for Aokzoe A2 Pro
32ddb48874372963839f4c8c8b0811fa47db64cf platform/x86: oxpec: Add support for OneXPlayer X1 Air
1ef3e3f2cfba6bd88bb3abfd5d7dfe907d42a449 HID: mcp2221: cancel last I2C command on read error
177b98c5438bb8f4e67bf070791ad5eb85f09745 HID: asus: add xg mobile 2023 external hardware support
0fcdd70373f838ffd2d4e8dc7eb5ae99f5424381 module: Fix kernel panic when a symbol st_shndx is out of bounds
1f8da081fe177e40e19468d510844da63347046c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5ea4d0fef61ef42e529747d50cf3e22993c2ff26 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6956568ec58b9a4c6a38ddadd8fa358f456977f1 ASoC: rt1321: fix DMIC ch2/3 mask issue
8623e8ec4b0e0f9ed3c8afbda66b01bf8eaf66e2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c2b5b1e7f39693aebc4851102caeadef597142c0 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
de8e3d19af43c27ab52b1df273cc509e5b034d9e ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
5e49077f0a224bef4dfdf7ef2e74cdc062ff07c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a16e9a85400998fa36209e80c434ae579b73cce9 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
7ead2ff4518a86b60e307c974960d71e11191b3e spi: spi-dw-dma: fix print error log when wait finish transaction
0aa65f4cf5238c5ba49d25b1548b646b812a683c dma-buf: Include ioctl.h in UAPI header
da9723ab060303c602cde8d388d25a29332c454f block: break pcpu_alloc_mutex dependency on freeze_lock
4fcb5ef767352f0d1bfd45937fa1616f1e99c728 ALSA: hda/senary: Ensure EAPD is enabled during init
78dfbaa175e8d32047d45dfeee87b1fb74a3de4a drm/ttm/tests: Fix build failure on PREEMPT_RT
096293e63a49c51b7b03e467283a282ce1cac19e ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
fba30ded7036f14a6ce11096458c62819df473a0 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
30b0d2609faecb6c9b7b46b10d800583fbbd8225 HID: apple: avoid memory leak in apple_report_fixup()
7d80d4f124863c2e5445df63b221143f5baebe87 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
45905a37e01d3a55747517484c5011a5532af501 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e71c4132de6f10b96db580b958381b0ec09de5fb objtool: Use HOSTCFLAGS for HAVE_XXHASH test
f94075290344c81f3579dc1ac4865415f4af795d powerpc64/ftrace: fix OOL stub count with clang
ab78dc5e9ab91f17dc629201a7693b06be0191b7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e6a3305162b250e193017985711c3b9fd1bb8a06 objtool/klp: Disable unsupported pr_debug() usage
a94560067ed0c242119e406f6914eef4e4945a6c ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
43462073ab1b36f962468461691b4fc88bbafcd7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e1238620b89381d2fe7b8d187d749dd1860a69d4 objtool: Handle Clang RSP musical chairs
70dbef99bcc45f4f19e200cdbf795b7be6beeaf6 nvmet: move async event work off nvmet-wq
4ec5e204a0df9d2ab823104cb1e2067c0d9e33a2 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
07198a391e75346aa1a04ed75319c3832408cacc usb: core: new quirk to handle devices with zero configurations
2f8921c8cf63cba635e4cf2804cb90bc43b882e6 spi: intel-pci: Add support for Nova Lake mobile SPI flash
1b45e6fbf2916067f8d2d23369e7157681a593e5 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
cf8024bdb108de728d540429f30d97c02b271a37 ALSA: hda/realtek: add quirk for ASUS UM6702RC
3183b9ae4a8603cab649107b8863ba7aa822de4a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
8cdb2a5d3e82e5f26e3f7d71787231208a9e30f2 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
592df2e796f9cf5ad32ad4f1f7ba329d307c188f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
a1ce4483aa32812e1907da175636f54ad18bd523 xfrm: call xdo_dev_state_delete during state update
838362d37c3ad8e7ee6d026655e8a804e72f6221 esp: fix skb leak with espintcp and async crypto
43ead1d4d5ff1cd913e4bba84bcad9003861ba16 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
3a1ad22299ffb1b9ed734713a214e187534b5e0b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e7781c2d020a0a2fbe06c3a6365fcd10ac320f0d pinctrl: qcom: spmi-gpio: implement .get_direction()
4a56b96d2dffaa161ce6eaef53b49e054ae71389 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2c04489204939eaca407b2510153f7a353f26e11 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4d3878ec00f0463fa5ec0075a21f4ae65aa8ad0b xfrm: prevent policy_hthresh.work from racing with netns teardown
c3dc6010c042a3863d9123e928f04cac31180b90 af_key: validate families in pfkey_send_migrate()
4c939d93ac750dac0a50f9b6d657c52cbd560907 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fcc43a810dd9c53590a65a1eda40d4419204cb50 erofs: set fileio bio failed in short read case
e48ba61a8105c0b5b0d1c277085f826e381237b8 can: statistics: add missing atomic access in hot path
529c8a585f885affe9cd8ed536952e3660d91cb3 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
0ae7df107f7d8421d685c5ccfb656f76d769b441 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
bb9de0b542854bab57b2e5e7608d4e8a3774518e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0793502cc8bf906b3f60807476fe0d47c728af78 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
699f721138519638d3a05018396be26fface1c83 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
2e69210217e673900e51a78ab3053c4e64aad36b Bluetooth: hci_ll: Fix firmware leak on error path
2595452e02c7e88fc1ee91d51a69e91f1c400055 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dc717e6d928d77ed4fdb3fc844876089260e0119 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f8f60b310add3440504deb251190fa75ca5f4172 ionic: fix persistent MAC address override on PF
0ae7023b324b8ffe1689745108252615aa9c24b5 nfc: nci: fix circular locking dependency in nci_close_device
50f203d238afa255053a61afd1c98789a9725fa4 net: openvswitch: Avoid releasing netdev before teardown completes
12679e2d072002b54c03d4e7aad7917760454ab3 openvswitch: defer tunnel netdev_put to RCU release
6c41b12889ce0aaf109cb5cc4894464ca56e0251 openvswitch: validate MPLS set/set_masked payload length
3e821b9a60dcf8aa60d4c9f2b71290b8d47f803d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3eebf01973db5f7e1af948b04b6f7a5046114f53 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
2cbff296ed147221a94ddaf01d69651800c805bd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f38aed088f4bf984e634fe02ec60cafd9e90bbf1 net: bcmasp: streamline early exit in probe
12727d9fde4fb612c2513644c46d8b5cbbdb90c6 net: bcmasp: fix double free of WoL irq
df1e334a2284b2af1845400237f7c335308358a3 net: bcmasp: fix double disable of clk
c850d97464a4229146731298af7a775d40eb096a platform/x86: ISST: Check HWP support before MSR access
4567e9cb9a8c47975cf0d85ee53b422f209b99dd platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
12ea4d7cdc1a16c7a3c8a72ab14bd4be4fd25e44 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4e9c94a1b930f632b6d87552cfe84c78b0128950 platform/x86: intel-hid: disable wakeup_mode during hibernation
c94ef0970a1d67fcdf491d66f540ec08f4c88adb ice: fix inverted ready check for VF representors
6c45903bfd517b72a26861e89683f73c0806000a ice: use ice_update_eth_stats() for representor stats
940c9b1148d94a8f1f87d6371f78be490019a2dd iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5e270511fe2f3d0f9a785cc50d98e4a70e264626 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
2ea9282d731e26b613ca06b147846c9c1ab8fd43 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
100cd3644863fa0a711638a49ec4354b70d13314 net: fix fanout UAF in packet_release() via NETDEV_UP race
2c0f5288ee2d2e90d751dcf6f5e52de2702763d4 net: airoha: add RCU lock around dev_fill_forward_path
d9b706aa6ecd07e702afba6a215a07a7b5720d73 net: b44: always select CONFIG_FIXED_PHY
2882ed08614af8a5d4713dce19d7bf6a6316180c udp: Fix wildcard bind conflict check when using hash2
d3f69f6737b1d080d4099491b6b18eef6b539104 net: enetc: fix the output issue of 'ethtool --show-ring'
4ef5d853a2ba65fa866448c2c48276e213bfd947 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
7948e0422ac96817448fbb83f5faddce315df66e virtio-net: correct hdr_len handling for tunnel gso
deb3d0f9fd191f750a7b1909c913dc3354c3a7fe team: fix header_ops type confusion with non-Ethernet ports
2f28cfdff0177f2eadd5f2fb9c04e6f08cf91145 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
c076ba42d2f7bfa35992d797edce928018da92cb net: lan743x: fix duplex configuration in mac_link_up
422b073174362461eca4dc33de652e34beae1358 rtnetlink: fix leak of SRCU struct in rtnl_link_register
b6b8d050ceda20a3ab85b722ea6a093d0ea443ad net_sched: codel: fix stale state for empty flows in fq_codel
d580489bc648de9a367d2eaba90aee39a859b2ca dma-mapping: add missing `inline` for `dma_free_attrs`
cecd03bd4eb08d91e7526a4f64be8675602c7ab6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a1b74d16026bf9e642e53e6f63711cc0c40825f9 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2a6f69e46e836184f04a4edbda20a5f17b3c86e9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f1f02c2bae1d1c574dda728aa283afa60b62cc18 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
d2750cc2021a2b3402c624410ae72540c714a3ef Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
52b4a86e968756327124acfc290966ffe3872f10 Bluetooth: btusb: clamp SCO altsetting table indices
a577d8ac1efa4496ac8a98cd5a0ec70a687af42f tls: Purge async_hold in tls_decrypt_async_wait()
686e2bb067daf4118ebbd67fd43c66d00d3e706c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d4ad58565d8ac7a0d462f84adcc2016129944a11 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5dafa7c8f3ed9898f135563afb935567cad23b26 netfilter: nft_set_rbtree: revisit array resize logic
23e518f4532584b219bc19a40e3cb25c0df4f30a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6d100519a2151ba55032b38ff84fe25efaae371e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e5053780a40fbb35b13d9f6e63932fd65815d79c netfilter: ctnetlink: use netlink policy range checks
3457fbd9f67238c93c38ad738d967db996ac5886 net: macb: use the current queue number for stats
a81ae38c698d5112bda788ecb5b3dac778a4b3cf RDMA/bng_re: Fix silent failure in HWRM version query
a2657a98606bb5669cab9ec307f44b94acac5124 RDMA/efa: Check stored completion CTX command ID with received one
8f41dab92696b9be550e35488f3d93dcec86ce49 RDMA/efa: Improve admin completion context state machine
6a5d191495b7326e3df7a03c3ad0b9e1becedbd3 RDMA/efa: Fix use of completion ctx after free
63b0e6e8dab892c6bf5527586d4d3acca3fe7079 regmap: Synchronize cache for the page selector
9b1864ae9a6862bf1bd823efc914f0258b1677ca ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
085cef4b0ad1d34d329efe2186687e1292e65afe RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c6b2a3e61494a2a3b5addf635924ffc337b01293 RDMA/efa: Fix possible deadlock
bff5bd9b816d94bc19ab3bde868e7fd90ca7ab26 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
2fcfa7a0f8a7a42e5346829f6055468a3d3257b2 RDMA/irdma: Initialize free_qp completion before using it
fa2dece3b27d64c4e0b9ea5d6381cdf19c9e3ce4 RDMA/irdma: Update ibqp state to error if QP is already in error state
e4147a8d42ea0514a7e6659c50afdeff7d88ee97 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5ba76524bf9417a55d6f4a9a5f43b0caba8a8618 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
947b373f01fef631acb35d162a7787909ee57e3a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c5098316d8c327d75084f65445397ce85306f66d RDMA/irdma: Fix deadlock during netdev reset with active connections
e2f8dbe1f93d5737c10fc6ed7cf88e15c73c4f75 RDMA/irdma: Return EINVAL for invalid arp index error
8107615ce5cb6b99919e0b08a26ef8dadf746d15 RDMA/irdma: Harden depth calculation functions
0adffbcb4a25f228fb0eaf026144a5484772973a ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
9270cf17a72f343882627320e401061fb83ab1be ASoC: fsl: imx-card: initialize playback_only and capture_only
701ec0da2e0db99f5a4ea6d2f955000d4670d701 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4b0c577a9b32d7323d85f46460045b3cd0d86fc4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
57e40aa98e9f9609f074b68fb9870f6d51f3fe62 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
1d170d01497880f04c4686173a1103b96e761a09 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
187d10136c8d2b2b9705e606787e453db783c22d PM: hibernate: Drain trailing zero pages on userspace restore
4d2b71ec4e8da9d463e81e391bec53833fe8fbd9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
0b867a927e2107078e7650c7568935484037cb35 drm/xe/pf: Fix use-after-free in migration restore
c3bc576d7112fcbd9c6ca7ccbc022bb61d253d2a spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
94d74904ff52d3a825dd6c2728491268e43492b7 ASoC: Intel: catpt: Fix the device initialization
ef637b7ac5d7a7185b4a0b372c2245fd80f152ee spi: meson-spicc: Fix double-put in remove path
b6e81f571b65e53c3c5449008bd41741423ef2af drm/amd/display: Do not skip unrelated mode changes in DSC validation
2cef7e76cbe90e81ced50d15def234a89e6770c9 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
4ef11868553569b8f6af2f4853bd1af5160af9ca rust: regulator: do not assume that regulator_get() returns non-null
8e9dd9f30dd88d4e777e0145e04a1cad2c2187c8 drm/xe: Implement recent spec updates to Wa_16025250150
95e9908df19d7b0f9726f9212c5bc7490b5694d2 spi: use generic driver_override infrastructure
4065c43f53b9db3f22980d25ecb1a0d36d76901f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e350efbab100068ab057d1c9cca5c5ea0f2d6d10 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
aa19815284772aa394baf89812e82928f8186a15 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ec64ce861df14aeb10ca4a0d7896779a248fd2a3 ASoC: SDCA: fix finding wrong entity
fabb3a76fd6f34f9478a4491b4c3e22940a095d3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
9854eb43ef7cb3d3e17ebd09d4f4954cf91500de hwmon: (pmbus) Introduce the concept of "write-only" attributes
2c4fc8bf22132f95c77878a132d9cf3f9069c7e7 hwmon: (pmbus/core) Protect regulator operations with mutex
0c4ddff8bec4057f91e8ee84adb1f609d67500a1 sysctl: fix uninitialized variable in proc_do_large_bitmap
f3bd8d71c3de5d3d740b4cee21095bc987b0087b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a4b54589c87e2be06e5a7220f2ca851b200fa2ae ASoC: adau1372: Fix clock leak on PLL lock failure
f0324a8226c08d4ab5542034219c2ea3965b2a77 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0a736a074c5b78e41e4d04897d84cb5b04f673df io_uring/fdinfo: fix SQE_MIXED SQE displaying
82ccab53ae5918ff2893a5e8fded2f66eb942eb2 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
3764874ab43772d82b7812110fc4748e7fd2d464 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
dbbd7c94b3559903f725d6bae22d1eae07b5d34e s390/syscalls: Add spectre boundary for syscall dispatch table
04fc29da730dca0f54812555508bac9941ae8c4b s390/barrier: Make array_index_mask_nospec() __always_inline
9cb977af12bd5049796fcd00401171cf8f352d3e s390/entry: Scrub r12 register on kernel entry
c42f15e9a6d226ab192233d56e080eba6c9c5baa tracing: Drain deferred trigger frees if kthread creation fails
bd221d7526ee24fd578bb305c591d7e4fecfd755 tracing: Fix potential deadlock in cpu hotplug with osnoise
f3da1c42300e45536b9477aad31948cf29623bc1 drm/xe: always keep track of remap prev/next
3331d04ec347cb757dbcb159a03e8c3286713c14 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6f6bd0b9d2177232cf7f4bb41ac265a09193ec8e ksmbd: fix potencial OOB in get_file_all_info() for compound requests
e8ffecb0e3a55c64dd9e94c92a2fc1f8e176e9fb ksmbd: fix memory leaks and NULL deref in smb2_lock()
3bcf86233b0a09397ef1a332fe661401dd080adb ksmbd: do not expire session on binding failure
1c779de4e1ca3ec13cb51b5c0bb4907a1969d444 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
c4ae7f7315c46ce1f179789d88fdd638af91fb8d ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
1494fe74e557d5aa56bd93a5da376336081b2e90 ALSA: firewire-lib: fix uninitialized local variable
0402dce6309ba443b7da88d918d523aaaaa84b76 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
2f8751d7b805fbaebc2c63d14f55d2dcc0a27c8b ASoC: codecs: wcd934x: fix typo in dt parsing
d3cf4db6402edddf32e89cbf24c2008c360284dc ASoC: sma1307: fix double free of devm_kzalloc() memory
5c5b162ddd30d7b5e2f60ebb7baaab611a13c90a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
90a7596a084950796c580f206210cb6237a9eca1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ccdcf88a4ec23594b802da0421634d017c8cd0a9 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
8f3ed05914ed83cbd8615203c39cab6d6a23f70d can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
f71ea83b8d8a5e67c3ee1f97c7d38680e528ef7a cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
f9daf748670a473264d9e307f3ed11c24db8d443 cpufreq: conservative: Reset requested_freq on limits change
2641460878e3c633bb7f888567377ffbfe147ab6 kbuild: Delete .builtin-dtbs.S when running make clean
3b551723b7ed29cbd4acf88c796aa73b85ff2d7c mm/damon/stat: monitor all System RAM resources
e607862385aac21f807d423b298bc17846947109 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
7613433ea1f7da3ad0451c970188a49788ffb790 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
503c8bc803e1ad94a4b5b64305e516475e116e7e platform/x86: ISST: Correct locked bit width
3f6a883e3c6cf80d8be192c6194e5f0b0c101899 KVM: arm64: Discard PC update state on vcpu reset
eaa5cd09db11014fb91ceb40393b68853e8d8e56 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
272f294b99ccca78c4dd94e2bed25b8d5986ed43 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
f8e2640b79e3283f72f6a3ff8ad4d039678512f3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0943dea58151a86d76bf5c7d4807577a40b43a17 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
46d1a52314d9523bfe0c3cd11602465deafef132 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
09e38847d5aed67434256e7a79b7a032206f764b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
79cef1859fc1a8bb2cebca2c88ca84917e9053da media: verisilicon: Fix kernel panic due to __initconst misuse
45d5fd025c887f54694f73614a123378a3ded904 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
572ce9882c0d9dfd2f4e8e5cc17166e503dc12d2 xfrm: iptfs: only publish mode_data after clone setup
0e72eadebe52d486bbdd85c1be844f905889e33e virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
f3b48c4224366871000e7d353eadf0f63ac9c468 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7fe94e39a15eb18b482accf52fb3c10a44b57791 vfio/pci: Fix double free in dma-buf feature

--===============1615431527280324919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c28a7f96b36-67f4d0decc97.txt

ba31135577e7dea9fddef846af15ff9b17df546c perf: Extract a few helpers
e3355a89573b941bde0e75687ccfb97b979e5b98 perf: Make sure to use pmu_ctx->pmu for groups
2b2eff638ee9088c1ac0a84bfbc72829153f89d5 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
829edb2f2f66bf3f4daf01d4f8b0157a59513312 hwmon: (axi-fan-control) Use device firmware agnostic API
a27ff87ed80009c5e8d83152fa8232134c1217c8 hwmon: (axi-fan-control) Make use of dev_err_probe()
034337f35243849c119af97fff737a2b97e61f56 hwmon: axi-fan: don't use driver_override as IRQ name
22ec1e299d77c21b5563462d36cea5764b71f6e7 sh: platform_early: remove pdev->driver_override check
af6479686e6b8e7a59075da377c1064fca45adae bpf: Release module BTF IDR before module unload
7bbad78e5f7ef2ed538cc002cf64636985f983ff bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
0ec3881598b3dde3bef415e13857e34e5c0396d7 HID: asus: avoid memory leak in asus_report_fixup()
3e9e61a9f1f919cdf2d47e923e1b362a9200cb87 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ae2bda9402347a5b0b732d8b7df989ed076963d1 nvme-pci: cap queue creation to used queues
9d13fc1b3385232cfaa91d08603c8a2a35420dbf nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
04e8341c99d26d0d4a031f1d29e3cf333a595981 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5e8f4b140cc17fccee585414624e80fa45843914 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ee4907e78d33397133f78b30d5eb04fb755a16f8 nvme-pci: ensure we're polling a polled queue
3b1c75ad1fc0749c3b78fb62c21d3469cfec12c9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2953ea5ac6e5f5db74b3bdbb9b238729f5d7749b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
85376cc323dc915f8bce8344b6632c7e6a5fb644 net: usb: r8152: add TRENDnet TUC-ET2G
0221de75d6a626ee58c3b2a91960c4ce4d77ea81 HID: mcp2221: cancel last I2C command on read error
aa1ed60dfb792d635a703ef443dae5fd5232477e HID: asus: add xg mobile 2023 external hardware support
6dc1a1eac64ca006823e6097727054bfbd9b500c module: Fix kernel panic when a symbol st_shndx is out of bounds
a897bad80ddf6cb98ee77f758cc368652e9423e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
86fcf59f0ce409be422eb5cd84fa2822e9e2212b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fdf921059cd81647263f9a3bba5a9b21796ba1f6 dma-buf: Include ioctl.h in UAPI header
2a85718daf83c5b19e94134358b072c61241d222 HID: apple: avoid memory leak in apple_report_fixup()
496619e40dd6c8e37547a5b85729391b9e6d8441 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
72023e7ded08c48423469db56ec40aa889dad361 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
84bdff7a658da7f18cb341b0269355773cd53339 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
946f27852b75f2fff21c9990ad3a6ec548f85b09 objtool: Handle Clang RSP musical chairs
af01f22ccff7a252b175e02c4a39a2a3d5af6874 usb: core: new quirk to handle devices with zero configurations
4af65c095221f2c75c8c346b7c7aec8002979b40 spi: intel-pci: Add support for Nova Lake mobile SPI flash
9b0fbfd8ef829bb5f6c84a563f5d40fd6a2a5853 xfrm: call xdo_dev_state_delete during state update
f62aea7cb4aec18df8f3a77f3a27100a6b022261 xfrm: Fix the usage of skb->sk
5f976b43fdbbc88013300a3ea32212d8c75d6627 esp: fix skb leak with espintcp and async crypto
3737e9f0d4959ff6bb849be58de943c195adf41b af_key: validate families in pfkey_send_migrate()
5aa1fad4469a07b89d43cb988319cd816cf52cfc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
36a672ba4db1e02497e4dc0ffb5924c701654353 can: statistics: add missing atomic access in hot path
5416c57715470ba74f8d2df7fa051bb97c9de787 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
511a7b535ea559dbf39e1dbd69f07973fd602c73 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3c4096a2ad06d861f9e8ab886c95579d647de366 Bluetooth: hci_ll: Fix firmware leak on error path
bbac23a9f33dfa8371232a67f6e85b689e95a79c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8644ec2295dced27999dd30fef9f07d3fa88eb4d pinctrl: mediatek: common: Fix probe failure for devices without EINT
42ab5c8a2c04768dd5598ca0e7c85d6489b18f91 ionic: fix persistent MAC address override on PF
263b49a1c9fd149bb411a1af9b6edd2ec20ce784 nfc: nci: fix circular locking dependency in nci_close_device
6637963c3f76054735846cb8be4e9413ac58bd8d net: openvswitch: Avoid releasing netdev before teardown completes
58c4a6ce2f095d93a7cefd4bf453c2d5fa55c6f1 openvswitch: defer tunnel netdev_put to RCU release
8e07c8cc13692592a034370cd1788dd8b5a79ecb openvswitch: validate MPLS set/set_masked payload length
e531607af453a23a4d31f1f5a8ac5b3ae748b7b5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c831fb8ad048dfcf04ff8e0df644e75002f0213d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
744a2d3fc70de7eec5a24dac2998b277ae5a0b70 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3b5e913bef8cdab21de6434da431f2d5aadb2296 ice: use ice_update_eth_stats() for representor stats
3665f2f2217ea934b70adb91f78d3d7225f5eb3d ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8f1a609f1ce1ec40fd59b1337c42f0c568647c7f ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
66616243df78407ffd878ca961f051dcd4144e6c net: fix fanout UAF in packet_release() via NETDEV_UP race
02a0b2f97da9ce2f5ee619547eb696379d345e18 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
5862ad35414ae611a915c624545cccc6e6f98d90 tcp: Rearrange tests in inet_csk_bind_conflict().
4f65d57ae88cd17af5d90b03f6964ab7d6174235 tcp: optimize inet_use_bhash2_on_bind()
3f150a83cdde5dfe38e8846cc685fb0d655d90a5 udp: Fix wildcard bind conflict check when using hash2
9876133e364277df26560bf5635e1f08111c22bf net: enetc: fix the output issue of 'ethtool --show-ring'
d0b72c25b07a69d292b25d1623c7b3b7c3d707a2 dma-mapping: add missing `inline` for `dma_free_attrs`
cb08eb3683eb02b0dfa88e0c9de7510e6a4ce253 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0665788affa3c8fae7a5b3137b5cd91efb2d86a4 Bluetooth: Remove 3 repeated macro definitions
c40cbf60c5d9a947fdc0be9bc7c2629589c8ff24 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
e1b6382881bd0f8fc7850ee31c4175ab21cc0b69 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
bb75c722d86d0f08f8217dbfaec3f88294096de1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
640824b7078ac3822bf80a842e9a689fe0150fab Bluetooth: btusb: clamp SCO altsetting table indices
8a81363d3793ba96fc490ae7adb57c61a2f4187c tls: Purge async_hold in tls_decrypt_async_wait()
91b1868074b8a9addb7f468a6a3c9bd4c2b12e64 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ad7a9d4f6b3cf53d5f405ab132d64b62079c82fe netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
138f7492e1d0414ee7f35fb5c971c2f7b2b6d0d6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2fdaa76b4221bba7921f944321d7b26e6355bbdd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
69750d79c383c8461d87be59db271bca6e07d7ab netfilter: ctnetlink: use netlink policy range checks
2f38f5567935e80ef0e7d8907f759e1218104c6e net: macb: use the current queue number for stats
36f7307c1f7542bd688838bb5c9f9af14b64a6a3 regmap: Synchronize cache for the page selector
e9c0a7cac0835aa0c09115ea8f62dde44c2d71ce RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9eebb091919bdaada384e07d56dd9ddc8786c4d9 RDMA/irdma: Initialize free_qp completion before using it
7c57e98fb09bb3705e63e761d823075168312722 RDMA/irdma: Update ibqp state to error if QP is already in error state
23eb901b664d48c38bd7bdbfb19cfb4ec3175e47 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6bd94320513b6cb9993be26b2b30321504e1c724 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c17d44e5ffd87b9ce61c7e0f1fd839cfd1a547bc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5e294d33c0c68030a0ce845901664e11daf2ee56 RDMA/irdma: Fix deadlock during netdev reset with active connections
8b6150249a6256400652f9da3db5e86a4b740d3a RDMA/irdma: Return EINVAL for invalid arp index error
7359bdf83a7a48eaa939a9992559466d9e5b10a8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c045b4c9c73fd92fee2282035ecb926325589a21 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cb45ce10c0f6a8c9e90df8605fa747121569142a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f7242677d261fb6317d4c9eefef3bf45915fd57e PM: hibernate: Don't ignore return from set_memory_ro()
7ca67a686368cdd8e9041507409fe35fcaa5e2a1 PM: hibernate: Drain trailing zero pages on userspace restore
67da634ee410025f1030dae4f79296475f8dd436 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
5fb267b4ac17711a90c82250b85bab78228964ac ASoC: Intel: catpt: Fix the device initialization
a98dcad05674d4729a629da530731c931da17b1e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6915f4257f4aa94ace4347eb832c3727d4ff1013 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
03017ff95c1c488e5618ecbc52ec4cbdd72f14b6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5f3ee9fa7b2c8a7284111a3d9cb5b1ed80827bc7 sysctl: fix uninitialized variable in proc_do_large_bitmap
05a5f8802f379b5f9b495841ffd6e8b34a6ffe0d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7a6cff69872b44b6cb69df27fa7a1b1d424e4713 ASoC: adau1372: Fix clock leak on PLL lock failure
81e48ead3a39ae34e0d020b04c6f8917f2b43020 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
93f323d29697faa8cddbceb84a7046d2584889f7 s390/syscalls: Add spectre boundary for syscall dispatch table
eeddbc43278557b7cfb63b19e0730b749acd29aa s390/barrier: Make array_index_mask_nospec() __always_inline
8f0e685f0a9de8d831b36cc114583d1d00a5e34a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c8be7968dabe0ee0fd70229d5068861b7276c379 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
d21e4d1d9f3f13c673fc86b8fdf92247d71891ea ksmbd: do not expire session on binding failure
9e60395fd2d4343ac001e569029f2973ae8ba110 ALSA: firewire-lib: fix uninitialized local variable
98ced5a398120746ac30d94f13173afc0e8f9aa3 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
0e626c1a6410fd8bee2e84f56d9c3d39ae345af7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
073c3b540bb873459a425e814b9cdf74c31f3c53 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
1018c3a011a015dd95206aec98df0f89f7fbd5cc cpufreq: conservative: Reset requested_freq on limits change
80a60a3835cabedd4880463461fa5fabf5766329 platform/x86: ISST: Correct locked bit width
5441b4b618d7511357b1d0e6f2328a3029843cb8 KVM: arm64: Discard PC update state on vcpu reset
c0a1a8fc14bc79630f66b4ad478ce4e716c634f0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
3dd14e46a946191516fd08e79f24714979cf6964 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f3ead8df149648bfcb77105e206aa65381d93ccc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fd95a564ad32c41ad2f151b67577df5caef43c44 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
07c510013eb6ac9e54c7e2c87dc9b6ebf2ad98a5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bcf2d5c59767575e513c4a3b2b503a698d853fb4 s390/entry: Scrub r12 register on kernel entry
67f4d0decc97732236479ea94ec4fe924f92f5f7 erofs: add GFP_NOIO in the bio completion if needed

--===============1615431527280324919==--
