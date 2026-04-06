Content-Type: multipart/mixed; boundary="===============4877098662862508277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:41:27 -0000
Message-Id: <177546848702.1748373.3162157786481270237@gitolite.kernel.org>

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8a792924fffd50d2bf736aa76e8d1d47d356305b
    new: 8b274e7d2b577f21958ff1063fb508f06ad3c721
    log: revlist-8a792924fffd-8b274e7d2b57.txt
  - ref: refs/heads/queue/5.15
    old: 1a7ef97c18964c936898ae404f35d689453a245d
    new: 7d4f217830fee1fce0c652a2a0149b18d02437fb
    log: revlist-1a7ef97c1896-7d4f217830fe.txt
  - ref: refs/heads/queue/6.1
    old: 471b7a6cd8fd431b7d13a43f9b90b9060d030ea7
    new: 1fafcd8d197cec60a768bdb751aff6b3d5d20a59
    log: revlist-471b7a6cd8fd-1fafcd8d197c.txt
  - ref: refs/heads/queue/6.12
    old: af62714a68cf561489e940fb9ce46ce96ac6b12f
    new: bf41d630990d079a18f0040bb7ea01efa0e605f2
    log: revlist-af62714a68cf-bf41d630990d.txt
  - ref: refs/heads/queue/6.18
    old: 1ca452322f9a41ac4fca6c354f7c6e07f57fe21d
    new: fec173a693822580f99e8b00a8377c3dc5b44f9b
    log: revlist-1ca452322f9a-fec173a69382.txt
  - ref: refs/heads/queue/6.19
    old: ac601a5b065f8cc70c8b019c5f037320bf955a8a
    new: b5498b3af746dee3fd1a712a72d5cf67ae224ccf
    log: revlist-ac601a5b065f-b5498b3af746.txt

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a792924fffd-8b274e7d2b57.txt

0d10d0f8a2c3f926fbbf778df5268c1cfcfdd246 ARM: clean up the memset64() C wrapper
bea61b51a5cfb1b6d755fc0d993c1de48f3cbd71 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
78fd22f99a2358a63036a1e38871ecb4b1f431ea scsi: lpfc: Properly set WC for DPP mapping
76342fddc45795a1f9a78fa0826113a13bec9f16 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5d8af63fd188f7b6a7eafdbf8134fa12f14211b6 ALSA: usb-audio: Cap the packet size pre-calculations
8ae2bbb21a2f8a6de92774ca293635f57d89c19c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4adc8a6f0dbe5e7d8b28f28b4cb665f89fe10e6f ARM: OMAP2+: add missing of_node_put before break and return
2878ac6e890c3a30267437142a584e4f701d7893 ARM: omap2: Fix reference count leaks in omap_control_init()
b2d66e76d7a3a1548c8223293f3dc85a6bddecbd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
eb956581e7fb559cc00281a1b6799bbb5d0ec999 bus: fsl-mc: fix use-after-free in driver_override_show()
a889b4314e944f3c9fa7e586ad8237e9edec6f2b drm/tegra: dsi: fix device leak on probe
27177a5f061959a9425057f6ed5db1ecc0ec340a bus: omap-ocp2scp: Convert to platform remove callback returning void
dc9d26cf4b5af184f74bb6e7204e732d75058ee7 bus: omap-ocp2scp: fix OF populate on driver rebind
0c792f1cf15fed40ad86dcfdfc0f83f8e79fb759 clk: tegra: tegra124-emc: fix device leak on set_rate()
07b8f8d9b29e57a8528981de305d2c20f9d018f7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fe5970ede1a251340faf9073f11115b7a03ea187 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fa34747c48175d61473eaf62c8c0776c04be6fdb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bad4574d6575e67e11c79f04354a5d9d51369b4c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7732fd677e63f5b8620ba1e3683dfb8168e7aa3e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
62c304cb71600d33d6daaa4cc360e474b10b2444 nfc: pn533: properly drop the usb interface reference on disconnect
97a9eebd79c3093a8e65b26ff67aab0bc40163fa net: usb: kaweth: validate USB endpoints
d2af9912bbcfd38e5a5fd5a35f1b6de66b7d7284 net: usb: kalmia: validate USB endpoints
0ec3f574e0697699fda04116ab6c3893f2d83c97 net: usb: pegasus: validate USB endpoints
43e382ab8914b53c2ab0559e0f0946a6738e3a90 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c1afa5f5aac4b6ab659344161be878c64ac2d638 can: ucan: Fix infinite loop from zero-length messages
40fae28e39148416e9f7cd30fb2aa2672c064b40 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d481d534bf840132c8d35ba3bd82a2448ec68d56 x86/efi: defer freeing of boot services memory
8f80d6f34ac0515b8fa9de60cda46ce455f87cad ALSA: usb-audio: Use correct version for UAC3 header validation
f6da5f864607b0cbc6fa501105ae18225a03c543 wifi: radiotap: reject radiotap with unknown bits
bac9dd20a59fbafaf2dd749bec54c359994e6c89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
263abe86d4636d0aaf6ead7dcbe5b83f630dfc51 net/sched: ets: fix divide by zero in the offload path
bbd1c104e26ab4ad28d35f86dd61ab6c6b09a0d4 Squashfs: check metadata block offset is within range
caf5a5ffbfeac6c903bc262e704ab0f340a05168 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
05a669958ccaa60d4f05d4c30ceebe60bac932bc selftests: mptcp: more stable simult_flows tests
a04348ef1e61292511d770af84d793cb1b216830 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cea2dcada4ebd01c2d8c9df1f84c55cead42d1ac net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
13e41dec904a047d2c459a36591229ea3932e882 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
699e4a9941b922598cd024fbf066432f8a0cb427 can: bcm: fix locking for bcm_op runtime updates
1fddb69b585a79427202b8119264115ad4d67204 can: mcp251x: fix deadlock in error path of mcp251x_open
b553d27e662f738e67cea0e001c523ec854c44e2 wifi: cw1200: Fix locking in error paths
749cf9cf416020d393a4b8485d36c291bf23d898 wifi: wlcore: Fix a locking bug
a872aa9c123ddf752769998ce6ba39294c5383b6 indirect_call_wrapper: do not reevaluate function pointer
b48ae6c58a3968d33813bb4262ad0f4df7d41452 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
438dd003a0cbbd250785368380f441aec6799e65 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
787df2ae99e984ac61f5bde544f68f536446318a amd-xgbe: fix sleep while atomic on suspend/resume
8a96c7ed5173b777dfaf31b9cdf4bc6f6dd488f7 net: nfc: nci: Fix zero-length proprietary notifications
5b6348ecacb133468950aedf85fd1da475b0c600 nfc: nci: free skb on nci_transceive early error paths
819278660d48865301ad065a052a73063c43cf69 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fb252a03cf4f1479e53d18df4f0493367f848b35 nfc: rawsock: cancel tx_work before socket teardown
97f683f8fa7f299304a9ad30ab6dcefa8b879f0d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
93fbcc0a937d46f6a5dc5df7f3e2fd592a4d465b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e626181280ec97dcdd872c61ee2c22fbdfcb5286 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bd8a8ad0621bde420e0afc3d0a2e654274f65281 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6eac0f8cb74e4c510d9d3d72ad3869af68128de1 ACPI: PM: Save NVS memory on Lenovo G70-35
30d71fcbbee59a9b91e67b6587f301d8b6dd8f09 unshare: fix unshare_fs() handling
6f8b92e76409c1bf310f457f3cb61f5371668f49 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
08717ce50446bab4f1303e57cc92dc2616ed6744 scsi: ses: Fix devices attaching to different hosts
aafcbfcf1d31eda19d96937f56a410610b5fc0de powerpc/uaccess: Fix inline assembly for clang build on PPC32
b77eeeb072bbaa32bcd7029d07db0052e9dc2fe9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
aa7ff72fec56e16af15b6f60d2d8dd64ac80c842 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7e9303d1e5fac9357157ff958d81286b712bc41b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
daa256d7bacd15f4f0fb3367593861373ca23072 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4a84e8dc3e4493b0ffb05ba3c159cc22eb5eafb5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7876d6f8ff7f6effb64ee781575193151761f3ef ASoC: soc-core: drop delayed_work_pending() check before flush
6bb5450cdd0db1cbdf56188ef9470f26feaf8748 ASoC: topology: use inclusive language for bclk and fsync
149e1d4cc3271f109ca18367beb779fbfdf8f685 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8bb7f47d1f97f2ed804d3079c4b042bb09302ad3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
e6aabe51c135b0cec577fcea98aa9a1eb4240c06 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3f6c4a1023ca99a0cf515fb77f8a488c76b6c52f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
621bb60f48b1f858877ce97a36d310f720f3d8e8 ASoC: core: Exit all links before removing their components
45f22a70140c3ad89022b46adc85ef9fd0f2fb2c ASoC: core: Do not call link_exit() on uninitialized rtd objects
0077d57881629698d6c1eb27a6b2cfb5f07e6f3d ASoC: soc-core: flush delayed work before removing DAIs and widgets
0dea914653558366ff1895775ffee56d366bab42 serial: caif: hold tty->link reference in ldisc_open and ser_release
54b3197c01d8bbcb58e004bf7cb4d4cdddbf941b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3f8fdcf6684be0bb54ccd7f413370fa3fe6f6c5a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6e31abbf9e08188c830990d9f7633eacba03cb06 netfilter: x_tables: guard option walkers against 1-byte tail reads
1f09e4b43e0d14b8ed8cab0ee281f93cab39f8fb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0fed286794d46ef5a93b7ac73aff28a2361edffa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7fec43f8ece09c89c3e15835912ff631987f137a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d0aa5e9fff0c84dfc472e905b63099b9e9e63610 regulator: pca9450: Make IRQ optional
48f567293431a4947f4a617b24bedf57061061e6 regulator: pca9450: Correct interrupt type
b5b99a8cd3b217001412b2ad6fb4d0f4dc9d6bcd sched: idle: Make skipping governor callbacks more consistent
141ecffffb28513cf912e41385a5aba1c2db617d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1418bff754f643b253486a71a896e5fd4ab141fd i40e: fix src IP mask checks and memcpy argument names in cloud filter
28ec012063361805dec84cc037bbf1d4dc349bbf e1000/e1000e: Fix leak in DMA error cleanup
d43ce0bd3327d8f17efa96b39c98ce7b80202d32 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bc3681889dd133673460ef8b4494c45665dd5633 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8b6a5453ad414ffe684cc3618ff44e75c2f24fc8 ASoC: detect empty DMI strings
9ebe25e0d2bf9419f369985f5388d7c80e07526d cgroup: fix race between task migration and iteration
68e8c255af9c59bb58f61b864863a1c1971cf711 net: usb: lan78xx: fix silent drop of packets with checksum errors
4e58ada10cabbb0d7ac522dfcfbb4f53b3a05adf net: usb: lan78xx: skip LTM configuration for LAN7850
a23cd00eb00faa183e87e0ad64a93fdb1ca2b543 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bbbd6c7fef83e8f03237aad75a66e50e658ee3ec usb: xhci: Fix memory leak in xhci_disable_slot()
d67e7a2f757da4e45bf4b9d09224d4d1154a1f71 usb: yurex: fix race in probe
9f00334a20e5eb8691deec11a1fec5830e128e2a usb: misc: uss720: properly clean up reference in uss720_probe()
6cee46268e20ddba08324c9168da668f973349df usb: core: don't power off roothub PHYs if phy_set_mode() fails
fa56867b7193288021ebe2f51ea0c44726175ed2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a8d0a78a1284f9934581fec43ce585ba4ac05229 USB: usbcore: Introduce usb_bulk_msg_killable()
f8f78619bd3cdba5315003cedbe0de3b21f696c2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
466fba097b5355273a6495028b14087cdaad6a21 USB: core: Limit the length of unkillable synchronous timeouts
1f0a99bafa0efe95aa90173f81e672ae59373ccd usb: class: cdc-wdm: fix reordering issue in read code path
714211122de56fd0c62505ce1610a567e2d49438 usb: renesas_usbhs: fix use-after-free in ISR during device removal
95a222faefca5b2241cbafc188f1cc08ed0e086c usb: mdc800: handle signal and read racing
31325367a69665e7573f8b085e10265d7f485790 usb: image: mdc800: kill download URB on timeout
5cfbc7f59ff28810c9ee00d5f3b4380d84eaf317 mm/tracing: rss_stat: ensure curr is false from kthread context
89dc1906f87c26ec178ba9502d838e2903972ee1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
330211399b365c88108d3dfa14f4931ba55fb121 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2b576fe2f7ad24ed348999b9268b2305685945e6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b253af279e457508ea88746a5d92fd5004ee548a ceph: fix i_nlink underrun during async unlink
499e4eb5383e6efcc160297228f9a023755ecc32 time: add kernel-doc in time.c
c513ddbb1f7b518b2453bb60cdfabf483831bd6a time/jiffies: Mark jiffies_64_to_clock_t() notrace
fdd13a40f03268d37084a4b427ff1e9706216fa3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
78844a70995f82d6f9200e43e5fed56a7b0f9841 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3a21d123a8d5c9b9e4a159dfe03679b6cf3416b1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
223bc2b632f2e308a2628be5f103c911718778f8 media: dvb-net: fix OOB access in ULE extension header tables
7bc5586eb6a4de8fb532798858d4ef70d23fa83f batman-adv: Avoid double-rtnl_lock ELP metric worker
313dee5e23f2c1d91db33e4b84b73219ef5f60ca parisc: Increase initial mapping to 64 MB with KALLSYMS
4666a5f1b80a01d03905a1b1f59c2f019ece7e30 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab54a74e8faf3afd3f36ddf0e40178fce73da163 parisc: Fix initial page table creation for boot
604c2ec1936562e86df14c8d10de9ad8cfccc936 net: ncsi: fix skb leak in error paths
b745f4fce402fc0e691612cdca225e5eb49fb19c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b6cae4dbb0758ad883e6b15ec120fbd2e2d47d04 drm/amdgpu: Fix use-after-free race in VM acquire
28337b556e08e827e5dde24b123ca1c2f62dc803 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
020845e7d29e1a034c5159db95428a0e6f919159 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
160aec92a9de519ea9462f081cd996094ceb0023 x86/apic: Disable x2apic on resume if the kernel expects so
8a9fa64629345e9e4c9349f76360d25bcc26d025 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0fe7dc023300524fc7d993be92cf219fde4893ac lib/bootconfig: check bounds before writing in __xbc_open_brace()
bddee81e59ac951661db778c9853fd126ed84f3d btrfs: abort transaction on failure to update root in the received subvol ioctl
069fa8241a7966aef3e9c50ff38458419b6e5bee iio: dac: ds4424: reject -128 RAW value
02e84eb7a5788b01283edfabd71d3da369306c81 iio: potentiometer: mcp4131: fix double application of wiper shift
d509ce2df71b0e2d01a183e0989215fbcfafadcc iio: chemical: bme680: Fix measurement wait duration calculation
9e179753931708f2f4ecdbbff0ceba86360a7bad iio: gyro: mpu3050-core: fix pm_runtime error handling
03da46339c52c58c2a112d0acb95003beb718eba iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1b0c7ea23a0845dc86631e119ca049422405cb28 iio: imu: inv_icm42600: fix odr switch to the same value
9056699d7520547632ea7a306f3e3adf6cff65f5 bpf: Forget ranges when refining tnum after JSET
6581f67c9d7faecc09582ad80c771d7152025d2e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ba50a89497e4e5bcd6562b6efc00886f0285bbdf io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2f5f5d80520cd0ef5bfcccb3d0c3e5ea5ed633f8 sunrpc: fix cache_request leak in cache_release
656a946395c31864f8858c034bc089fb1b309bc6 nvdimm/bus: Fix potential use after free in asynchronous initialization
3ce6ac47d12a7f869b776f50a61648e9c1325746 NFC: nxp-nci: allow GPIOs to sleep
20e65df178c429504f730d050800978c78838dcc net: macb: fix use-after-free access to PTP clock
2df71d5d67e107fbcc54ed9757aad74159a64aa7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
237af13391c11089eb69f6f041db7ef1e88d294b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d10254a626d871fcfcfb46ac9abb09afe6bb3d69 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d8ec3af015e54fb279b2166ddab0f3ad5180df82 mmc: sdhci: fix timing selection for 1-bit bus width
5e77f58cf943cf585cb63465d5f4a14d81896689 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b023a611ab4b6f4019ba7b35877155204695e51e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4102390ebfde7e31c8435635816f3daf11ba7de7 serial: 8250_pci: add support for the AX99100
7b0714b19d04f362dbbb763b3c033dfd6d5ef80b serial: 8250: Fix TX deadlock when using DMA
63bfb4b43f45c5f3a958be29957d72a3ce7d4f23 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
90e367b84fea7edf4027983300a00da31f409dcb drm/radeon: apply state adjust rules to some additional HAINAN vairants
920c367afda2dc526eccd1055960bdb1c7aafd23 net: Handle napi_schedule() calls from non-interrupt
693d7f503e5d90c1a817ee63ae9f095a8dbe5495 gve: defer interrupt enabling until NAPI registration
434babe02ad5bf4ee7e8c9f5fbb05f46689fbd25 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a86c9cefa716d75df929318e604b46727e326ac6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
15ee9b086c3ce31ff2122e6e795c4b2985a7ce95 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f7e0c5467ce17c51df5e0992fe8222ee97659136 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
24355deb476316e118a9a46a138eedea832d0431 ext4: drop extent cache when splitting extent fails
2db2e65a0301c37032215efbc3ca74293542d48a ext4: fix dirtyclusters double decrement on fs shutdown
adff00b6d861834feaac65cb17b9e3eb6acb890a ata: libata: remove pointless VPRINTK() calls
e2e7f0b37e32dd59eb1d0b7d4ea178c97d51e3f2 ata: libata-scsi: refactor ata_scsi_translate()
61a0ee2b12be6f4f23ee41218d2bd309bf145fd5 wifi: libertas: fix use-after-free in lbs_free_adapter()
cfd33908a77d754c9bb74afbe23430e1d78bb184 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
77ae9d167836e4bc8fc439873f92d28b86eed73b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f683a70f84de6d3a9b8cb057391ecea0d6ca0d68 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
99ca64ed70fb62567b675fe5670aea23a31a5421 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7940eef6680889f6c685a881086c9f71c53d6d7c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
602104ca261125fb3122aaeb899a25302136762e net/sched: act_gate: snapshot parameters with RCU on replace
e5d6500567be34602737b487512f74812fe8ae68 s390/xor: Fix xor_xc_2() inline assembly constraints
1411d804109098b3d1c4403443b07a4f238ce249 iomap: reject delalloc mappings during writeback
5b1f0e7214e33c066aa9d0dc4567e90a61e1f464 tracing: Fix syscall events activation by ensuring refcount hits zero
922e0a35cc48acc2b72c36428aac3114ea1ec3da pmdomain: bcm: bcm2835-power: Fix broken reset status read
5091582ddc77010e6a08ab03d114dfe81ef8a5ca iio: light: bh1780: fix PM runtime leak on error path
18094d6062117a6ef420d43a555a92d2ccabff2c btrfs: fix transaction abort on set received ioctl due to item overflow
4b29ea963f9b6b3b48cd1d5dd45619aee6df0d52 btrfs: fix transaction abort when snapshotting received subvolumes
97a1a4c1b1fd5e07f367825766c7760451046b6d smb: client: fix atomic open with O_DIRECT & O_SYNC
02aae882bf45e3caf28b9c45256a4bf2e70a67d9 smb: client: fix iface port assignment in parse_server_interfaces
a3c0752a57e6ae3830c230629d717460f9fd29c3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
749deb20b5991683a73f0ad2e4abdb6175c9e363 xfs: ensure dquot item is deleted from AIL only after log shutdown
63a369dc6342842811ebb85643f7ad6f5dfde4f4 xfs: fix integer overflow in bmap intent sort comparator
c223ffdec8bf3fd6ba45f4d833da00599b3d0351 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fa89ba9d61cc402b812db3895bb6ea3df43b6ff8 drm/msm: Fix dma_free_attrs() buffer size
006c0b919792e760a2f92f6b1508c2587ad86d7f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
67439e1717586a7056be4fe4d71fa89ada241ed3 nfsd: define exports_proc_ops with CONFIG_PROC_FS
1a93c2b94e81462ba74a9d76ebe94bc5325b41fa NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4d2570eb36a2e0380406ad173a4614ae51e51f9f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a9b293b8cfd85983aad23b379ee949e71d811f9b mtd: partitions: redboot: fix style issues
745089cb7ca8c5d39a8f3f49420f881fb35780e9 mtd: Avoid boot crash in RedBoot partition table parser
e6c1132c794234a7ad97a5b17ffe14669e2751fe pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f57f99e308b2d8a537489c1279b60394510af00d iio: imu: inv_icm42600: fix odr switch when turning buffer off
3743b22411aba096aefb9021336744a3fb2619bf usb: roles: get usb role switch from parent only for usb-b-connector
371cd9204835e6818e18e1d5cc4bcacbce683eed usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
98d5f90e59887c2cb67461fc7c477b7143cea854 can: gs_usb: gs_can_open(): always configure bitrates before starting device
be3a3f9ad0fef86566d633bf0c24f52f15126c66 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
aa6cefe18ae93fd5155f5224c33b642770c6bea2 ALSA: pcm: fix wait_time calculations
2110add3d249dc4099aa7447a7ace29731617bb0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b01a59063097f5ea5738086f10ad4d97a913239e smb: client: Compare MACs in constant time
f4d3544203d89baf85dff4add523eacfa490ab0a net/tcp-md5: Fix MAC comparison to be constant-time
01a434ae24d64967659229a1e2c37a27f97b8043 staging: rtl8723bs: fix null dereference in find_network
b201feacf0d299d5c84cd4084f3c1d4c9a65f260 soc: fsl: qbman: fix race condition in qman_destroy_fq
b38371b42c37b0f23392d542acf1084308a5e6f9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
23c56a688242b72f134810264b0b1ce17f875818 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7b598ea292cef0cc84112f70d1ee6d294a052c11 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
71d3d76d910e04f01dec55606d3ff75775f50ec7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4a44d6a15a6b399297e54769f61d1393b7287820 Bluetooth: HIDP: Fix possible UAF
1595e4c21430ae4fddf0dc8b5d0421c38cb821be net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2883e41994ddf975920ce4b29c6b9550936a493c netfilter: ctnetlink: remove refcounting in expectation dumpers
7016c5c132ea7386580903e41fcdaea4df613c1a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
34f5f30b81029929b40798adb483aeb61008a93d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f7f8952e95a293ffca93ac722ba9f06763d25fef netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0407eba14d41ce8dbc7c04aeb41458e45d17397e netfilter: nft_ct: add seqadj extension for natted connections
30a2e132bfafa602e0e39fda79827fac9be63dac netfilter: nft_ct: drop pending enqueued packets on removal
e35d2a70f74174c291280f9dd5d652b61acdde1f netfilter: xt_CT: drop pending enqueued packets on template removal
2271b966a3df401f0e33e2efa34f573916be18f2 netfilter: xt_time: use unsigned int for monthday bit shift
edde2c08b6c3fdced4033849564cfe284f63fb04 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
40e7c209e06ebfd75b41d6f0477a5d51143d3334 net: bcmgenet: increase WoL poll timeout
146157feb12e20094a985d5af6835cc04d5f757d sched: idle: Consolidate the handling of two special cases
d1ed13336348f37cc5cd9c83bcae3e794356d933 PM: runtime: Fix a race condition related to device removal
5356ce84813a2cddc250976ac52a3bbae8896bba net: usb: aqc111: Do not perform PM inside suspend callback
c7e7a1e190d119d0b4e1c6975958400ae4ae2eb8 igc: fix missing update of skb->tail in igc_xmit_frame()
871c41d7cfe0345ca4d12404a88beb89e3b6e7c2 wifi: mac80211: fix NULL deref in mesh_matches_local()
b8595c8c5fe429de33e843fbdd43a5235ab5a3d8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
686257030ad38c4722861c8f16694c7a0c45e3cc net: macb: fix uninitialized rx_fs_lock
dab2c00af339e22b85d14894c109070d09a4c399 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b0c6e9071a169189c44b711b7ea2cde59a6a8191 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
66adea21aaf477ab33b87646d477081ffe8c0e79 nfnetlink_osf: validate individual option lengths in fingerprints
78e75089588053c887eb4d80eed0e6061c6d8c05 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
62dfc4d34eec30efca38f1d6530072d20e54ee04 icmp: fix NULL pointer dereference in icmp_tag_validation()
036fc24833889c042ecdc653c8279155e578b132 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
77ef3e06525fa813332621f2fed3ebcf234bc5af i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0789f23d127c4b54bab1031162cd68f486e6bab2 mtd: rawnand: serialize lock/unlock against other NAND operations
ac96c813325cef4f6ed24d99b80c578b93f6c49a mtd: rawnand: brcmnand: read/write oob during EDU transfer
f6192ed41d563981720220431c9665aa109ea65e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2021d3fb2eaea644b43290d268585ba8c7ab178a mtd: rawnand: brcmnand: skip DMA during panic write
e9add1722cb6b910b34294d4bedbcb66d9693144 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5ed599d6d08ec9a6cfa3e082528b2a004422f569 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
452cfb8ba2c18ddbebae0cf7f7a2e2634a9462e9 xen/privcmd: restrict usage in unprivileged domU
66620a9806ec37d4690747602ecd0e984593f295 xen/privcmd: add boot control for restricted usage in domU
1c2b7d63a3477fb94b0240a3382813e602268035 sh: platform_early: remove pdev->driver_override check
c1644f2cc94faa0f89832e1a87137fe0603304a8 HID: asus: avoid memory leak in asus_report_fixup()
d1c1344b2d84b22746a13d38c6819a53a244a88f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e9049073507ff582a1ab04649dc19883f844284a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dc710e7b1269943882e178cf133964efe29ae34f nvme-pci: ensure we're polling a polled queue
fead22e42bf31b92262c029d62860d7b84af4e0b HID: mcp2221: cancel last I2C command on read error
c048fbe45bb2e82aedc435872617a54f8cf7ea85 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
17d6f446d9113f12a1445453a17b13e688f72326 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a31cbf4de33a7ddaaf86e8294f7b3c08b33c5111 dma-buf: Include ioctl.h in UAPI header
9e507219495c7568b8dcbddb441da507c089540a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
58dfc9d53b71e9455b629a5a5774930052893cca xfrm: call xdo_dev_state_delete during state update
460a12f05fd20c525b1f1861a3a443334b2c000f xfrm: Fix the usage of skb->sk
bedf9b321c09c2e65e90e49f6e54f1d71c6eb9bd esp: fix skb leak with espintcp and async crypto
c20d412910e5a8de9d35b17164d3985a17d254e4 af_key: validate families in pfkey_send_migrate()
5fa56eaed6528db19a5de387c91a80cfae181f06 can: statistics: add missing atomic access in hot path
e95aa87bb3f77a07886378aa211db8a753ec12bc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e34cf14e09832b03451256747463a890cbc7e4d1 Bluetooth: hci_ll: Fix firmware leak on error path
c85584eade9f4e0a9c07780cd0a3357e8e7da005 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8ab589986bf00299c314912558dfd6d865d86fee pinctrl: mediatek: common: Fix probe failure for devices without EINT
704f59a7c127e14351b5b923215315e0d3a34cdb nfc: nci: fix circular locking dependency in nci_close_device
d1942955385b0e64bf2135de6b8ba9fe6cc7c260 net: openvswitch: Avoid releasing netdev before teardown completes
18e7b78351ba84e0624f0aaace40e63a10d0bdf8 openvswitch: validate MPLS set/set_masked payload length
4de2dab6855e4b65fa8b17f57c17513873c9a9a0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
749ede6616a5be2b9d048813a40d567a08fbd86f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8ba3ce6eeb48b4ca2f455c9b40baf2fe76d80583 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9037b5621dcf849a460a85ea752cec50e61b6a4e net: fix fanout UAF in packet_release() via NETDEV_UP race
72c495e69b088d8189702f577c2e230a95193d7a net: enetc: fix the output issue of 'ethtool --show-ring'
cfdc70c5d6f8bc94f65b5fb733f0d62150f0b4a5 dma-mapping: add missing `inline` for `dma_free_attrs`
c66c59bbd2868bf6505bb5f8722a8c04465cdab1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ca47d423157dd32663c7427f847270cd62871efe Bluetooth: btusb: clamp SCO altsetting table indices
6134d4e286d84d79f1046d2d9718ff12845c7451 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4ecea6394ec6300988170026a6edd5972d929628 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
336fe8f4661968a0b3f112a0465bee7a181befd2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0fd1543bd1a0f8c768743f4cee509ccf16b0c07a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ca1c8a2a856ad5396a5b6ae455d00ccd6e47a74b netlink: introduce NLA_POLICY_MAX_BE
e37258802ff1128672d0d5e9d27de0bb5cc5357e netfilter: nft_payload: reject out-of-range attributes via policy
c7483f9fa557ab3b978a3db26ee535b88e353de2 netlink: hide validation union fields from kdoc
4194052b24881b3ffccf540cf4476b9dc7d8c0ca netlink: introduce bigendian integer types
1f94d0713885bd06fd8ed4f8c197627c93875c74 netlink: allow be16 and be32 types in all uint policy checks
9e2e839204b27127354fe12a0ccb20af2e5e2abb netfilter: ctnetlink: use netlink policy range checks
b40a81afea443701ce6647ab09e0a1baeccf24e9 net: macb: use the current queue number for stats
4b83f822d2668d1408f8475befe9a3c550e0fa4a regmap: Synchronize cache for the page selector
dcde0b22f122c270226eb30579ed95c77e8131bf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d6ffda6ee97bfe8fd8b3d170a5cdd072e31b6552 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4268dbd1a03412aa5dd9c7fd01e17d917ad93208 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6ff5499809ae72620432a7d115e775d079b92e82 x86/fault: Improve kernel-executing-user-memory handling
9373a11f21e8a1487a68c9e38857c3f57cd6f9da x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fc41af10d9e91758f66f315bbf333105dce858e9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
69bc4d9a4cc01f0f02bf07e496fff6d2e74fe5c4 ASoC: Intel: catpt: Fix the device initialization
6eb8f97856ad26ec661cd268be4c65db9fdcce88 ACPICA: include/acpi/acpixf.h: Fix indentation
f456d2ed74d5de1dc6ee3f9a69069d448d6169be ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f1548dcf17bb39b7fa519820caa1e10e3c869daf ACPI: EC: Fix EC address space handler unregistration
e1fac84bf8a9d9518e35406efa9928465f27e999 ACPI: EC: Fix ECDT probe ordering issues
6cc919f9688d2e30dd3e73f2d92dfc9b21eb2478 ACPI: EC: Install address space handler at the namespace root
6e395d63868878dc6de09bf277506e2d9c17ce90 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b58420938b02f5a8d1230c477e43301c76d29def hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
952267cc72fc006cd6f7593f284a6846fbd27ff4 sysctl: fix uninitialized variable in proc_do_large_bitmap
9fb95a770571e168b720616a470cffe00d96a6eb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7bb7014d66ea22412c29cd9de962a0821a8ea441 s390/barrier: Make array_index_mask_nospec() __always_inline
fa854bd25c2acedcf7459ce3c16dca993dac5bb6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c7b49614cc534338cdd683de06f6a28e722dc6be cpufreq: conservative: Reset requested_freq on limits change
e77874c2cb4c3865d0812fd2d220388e24b2c9d6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0cb64f273011963fb357f9be2d9cc020baee9abd virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5735a458136ce738ecfef0afa4ce557c0cbd8b04 alarmtimer: Fix argument order in alarm_timer_forward()
fe01f5cb479bf7874e40d765ee99d92909bc690e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
481b123c6ab9265f0caa3284fe05115e32e70f86 scsi: ses: Handle positive SCSI error from ses_recv_diag()
66f85ec6cae049f40aae5a29f2644de56b9bb033 jbd2: gracefully abort on checkpointing state corruptions
83a418f30cf6ef71dbe903bb057ca595596b5326 ext4: convert inline data to extents when truncate exceeds inline size
220ac75ed3ec7417fc7d733e6e05840c5f2e42ab ext4: make recently_deleted() properly work with lazy itable initialization
67ad33106d4e4a937b6c080e9e973de2cf9199cc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0c4cb87a427dd87ea515e7493a4f888aa8a2c0ea ext4: reject mount if bigalloc with s_first_data_block != 0
d0d3cd9ed3563b9366432de5d3a4938b872f8bd1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
44fd450ebbb3e2761539929015d904a3cd565859 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
31028ef4c671fdc9e0916a8f85edef38918bab6a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6f7ad1c7b780236a364dfce72212ae7336061568 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
dff205f18aa9d99c4840d6d919cd0c81eebb18bc btrfs: fix super block offset in error message in btrfs_validate_super()
bbd462cf55e921ffc5f18689ddddb8bc38ca3e1f btrfs: fix lost error when running device stats on multiple devices fs
d65b3178ed5ed608cd20ba8962db931c2a34429c dmaengine: xilinx_dma: Program interrupt delay timeout
ad6945bbf0b6526234b8cb0f7d50de5f9f32f33b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0f27641647bc7a2afbfbbaf6a3a45de8fb76cf42 futex: Clear stale exiting pointer in futex_lock_pi() retry path
67f5dacf0b455eb67929c7d0f4d520c76ef9aa01 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
799bc04912122cc488f4473d21fe1bcbac0e5e22 atm: lec: fix use-after-free in sock_def_readable()
d138f4530ab0d8929b023122c1a8229196d73c45 objtool: Fix Clang jump table detection
6ac6c34f600721fd6b9832ad6a6d56155c2f02f6 HID: multitouch: Check to ensure report responses match the request
9c9ad3043187e7f350f60bddaac29e0f9d2f1147 crypto: af-alg - fix NULL pointer dereference in scatterwalk
73ae8910937e4f64d5c9410abdb4321aa20d36b5 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
c8bb8f5fdbf64607edb6d479e79cfd7a8b9be5a2 net: qrtr: Release distant nodes along the bridge node
d565edbe4dde47f81cbc3ae9132d32457e02c4df net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4a6ba13c7d8914b39165f37d39ce64c08e64e598 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
10d05f9f01b6151a9df8520b5005c0115352397c tg3: Fix race for querying speed/duplex
7c44758d49670264c3d61005cc313dcec5b2be8b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
894b2daa7cb42c6daa992a35fdc96e6cd64451d2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6ea655c8288e8bd8d16dfab37502e5cfa1c2812c bridge: br_nd_send: linearize skb before parsing ND options
808a759153a863ae160f73eeb0d2114906f3d4c8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2199a3709b3e6c12d17a618d901fb62d44e28669 ipv6: prevent possible UaF in addrconf_permanent_addr()
e42d543e0a671c351368919b89e5bb185ec28b4f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b34ec8e7f990bfa0c443e80f0fad33c2c74f93a2 NFC: pn533: bound the UART receive buffer
1c4b01a113fd8d730791ab40c36f52a5a026ced2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
462734f9521488ef49f64e82321a57f782c4074e bpf: Fix regsafe() for pointers to packet
c544935500038d09c34edcf676bf159ed1f65298 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d411f0379e299467763e89a57db3b4eba0d7b92a netfilter: nfnetlink_log: account for netlink header size
6a84e144bb77f0431bf12c67452b31698e3d1dee netfilter: x_tables: ensure names are nul-terminated
a65f4c7309df1b92b442f9106191c5b8552162db netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e697e3c012f967c63c287a57b97b9dfefd42598b netfilter: nf_conntrack_helper: pass helper to expect cleanup
6314a5feaae013bf5886bd6beff341e08e23ad5e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ae9405c724d998c46f6fc130c45ae22a6df03182 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
41bcad527b01c1ac3ddb63d7c81178f1fe96da48 netfilter: nf_tables: reject immediate NF_QUEUE verdict
56d7d8a8e755273332924a81aad6fb460af56e8b Bluetooth: MGMT: validate LTK enc_size on load
675056b611e4a88bf0a2534d0f0dfbeabede3f50 rds: ib: reject FRMR registration before IB connection is established
a3082c452929c1f0b4abaa037f36162a464cafce net: macb: fix clk handling on PCI glue driver removal
5852d7847318c52005672f7e6abef7a85fafeb93 net: macb: properly unregister fixed rate clocks
95702ed8c347310a6846a5d4f6cce9d1d4f71f84 net/mlx5: Avoid "No data available" when FW version queries fail
a8fabc6f1bb196386ae7504e91f948b67c33630c net/x25: Fix potential double free of skb
40e757aa32ff3205ae05b5498326badbe8818fb7 net/x25: Fix overflow when accumulating packets
591206c22fcb4cfe833db1b4cf4b08cfc05498b1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5cfcc4b5915bdbdaa0a9b5ed06a93843d556abeb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8b274e7d2b577f21958ff1063fb508f06ad3c721 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7ef97c1896-7d4f217830fe.txt

31cf5f0f906d4dacfec3bb09ee292cf8d4cabaee ARM: clean up the memset64() C wrapper
320f117fa815bcbb93fea22ea9e8342ae446aae2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7fe7c3d1d282fda7c386378bae03a7e01200011d scsi: lpfc: Properly set WC for DPP mapping
e08d8df1d2ef4ab3acc730851601a7d8d06e224d ALSA: usb-audio: Update for native DSD support quirks
235d0ad09a307d6317b34e24cf8bb4a290970736 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
163d23960300400ed1503c45015f961df3067ceb scsi: ufs: core: Always initialize the UIC done completion
a930501621a425fda0ec3bbaf9faec571e9fdab8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
de9aaf87b66321c35aceec1ae9523c9919c60b46 ALSA: usb-audio: Cap the packet size pre-calculations
9a9ee7c1def1315daf387eeadc8e9aabb61fe31c ALSA: usb-audio: Use inclusive terms
1513757cb1ee68fdeac3600f11faad54d3134765 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c0dc3556f7bd8b1df8ebfd6f955e370cb6294ab0 bpf: Fix stack-out-of-bounds write in devmap
52ab79bff770cc0c978f7899927b643c5d23c997 memory: mtk-smi: Convert to platform remove callback returning void
95ea34948dd86e793d1c7f3a015ba30581219af9 memory: mtk-smi: fix device leak on larb probe
0d0576db8440191a2536338c8864d56c82076029 ARM: OMAP2+: add missing of_node_put before break and return
2c9a270deaee34586a4fea70a9895651c64be8f8 ARM: omap2: Fix reference count leaks in omap_control_init()
867be0c99bf3cb01861ce49c4c9becc638a109a5 scsi: ata: Call scsi_done() directly
050dee309461dfe5ebd04cc4682720a729e70a4a ata: libata-scsi: drop DPRINTK calls for cdb translation
3b0deeff10e91740398ebe3b91ed624c95eae25a ata: libata: remove pointless VPRINTK() calls
7212d00ecff9a00d0c0d61dca29502ff1ad349a0 ata: libata-scsi: refactor ata_scsi_translate()
0c4ad91edb00b71cc81fac97af5e588e19132338 drm/tegra: dsi: fix device leak on probe
61e0721646cbbe391d8f76e8af65aa671296e292 bus: omap-ocp2scp: Convert to platform remove callback returning void
8a4dcd31725afb32e2942f516911eeae44a3f28a bus: omap-ocp2scp: fix OF populate on driver rebind
9b9565544accf868706ed315b4e274fea84d5d32 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
995d578e433a34aaab9775f926b2230fbb2a6ba7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
50bfa82ef59112e016ad017fdbead956e69e66ff mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0a9d46096299f9fdf65d50898f1cb5b279a1276b mfd: omap-usb-host: Convert to platform remove callback returning void
1188906b2b9c8ba72ffe09a6582d48be9783f318 mfd: omap-usb-host: Fix OF populate on driver rebind
4e329e820067139c49a8587f2880299d3e37801a clk: tegra: tegra124-emc: fix device leak on set_rate()
3ea1f61af18a2aa252a46b9924df51982bce6b64 usb: cdns3: remove redundant if branch
6de2043e87f2a424956fa062a43f9bca07e9087b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5951d1d04e9e1d2c85ba6a85d0f1186a1730502a usb: cdns3: fix role switching during resume
6eb45be350ce0bb7daf5c077ed907c428ef4d216 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7d12ee1af9022d75f708bfbfd2426691788b2bd5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
42c7a65e49fc39c60b1a85f05604754bf439f15c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
83444baaac86fd60ff208c5758c030c7d98ea445 fbcon: Use delayed work for cursor
4c9d2fde239df505c7fda532182c05dc902b36bc fbcon: Extract fbcon_open/release helpers
82beadc016b0e191d63658f2521f1b688ba86ece fbcon: move more common code into fb_open()
5289aac9b5bec24bc76453cb7aef18587a9f87d3 fbcon: check return value of con2fb_acquire_newinfo()
1b81cc5df8dec74807fea34e0a52773fdb833fab ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eb059c0e5442c156475d376046e52875465f5b48 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cf0ad9bb7a308893d1c0d1364ae5bab2140c3abd eventpoll: Fix integer overflow in ep_loop_check_proc()
7b97fe94241b5f78b9c5bb3b43c6814452409c60 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d831be38ceba9b3db2afe15b71bc5da857e33ce1 nfc: pn533: properly drop the usb interface reference on disconnect
2e4cc3025f69f6bd74fb46b747e504de2add18cd net: usb: kaweth: validate USB endpoints
953c7ec5f1bf498b2ef02a95d7d00be76f8b43da net: usb: kalmia: validate USB endpoints
7a7e5ea5c0badf41b75edcb1693660d7f71d4ba6 net: usb: pegasus: validate USB endpoints
c670b0a77b4ba1df742d03791b69825ac512163c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
454c89509c7108a021eecef05dd9ade32723a828 can: ucan: Fix infinite loop from zero-length messages
eb9fe1b5f13cb1ed8baf4bb98d78a3d9a62c396a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1af0f709e54e1e926f89951da4bde97b665637be HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5076c48ad9e4d4b1d1e61824951c12a272971256 x86/efi: defer freeing of boot services memory
e8c0aeddf79dcc853f748192626509c9ec2ce8bd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4d1cc33a7636e4f3b53a1de272442f02f12ad38c platform/x86: dell-wmi: Add audio/mic mute key codes
5ce0a802ee79f955f9bc575e68ac6b66d461f9ad ALSA: usb-audio: Use correct version for UAC3 header validation
a1179aaa9e16c64ceaf2605e8a5a6254df4fb2b3 wifi: radiotap: reject radiotap with unknown bits
c6cccceb9ac37d5df22473ea0930175819e8f2be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b6d894128fdec4fecbe90badb7a215632aba3817 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1efa5008aa2e6fbf71ae1185926670637bb5a013 net/sched: ets: fix divide by zero in the offload path
5cc63afcb068729a60f8973d2fb94308bd848118 Squashfs: check metadata block offset is within range
e57c16f63ca6800e81cee0b9666345366320f2f6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
453150d36d38aca6c305bdd272fb725b6748ed3f scsi: core: Fix refcount leak for tagset_refcnt
fd39e44daabc7623656dd3bc965f560ed4c97bff selftests: mptcp: more stable simult_flows tests
e619eba8d19a2a3853d084521ea4a7a40c299994 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cb3e7de82213d5ca273ff0f5e14caf4cec042d1a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
93d9e9b8a52b1a1f3416edb0b06b575c63cdd321 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4182a383891ade26f7ebbf40162a7e1ecb06e961 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5b0827998d49f1569d3bac22eee57d4143f01e4a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
63e610cc31b4c8ca162da52c5f358f09f7f616f0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
756c9c5459dafcac97cdc8cee4bdf1b1c5e8f800 dpaa2-switch: do not clear any interrupts automatically
f441e85bff9e8c254e67973b3225b7364ae04494 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7c8162bba18a9957cc0339144ed0a32a507a0869 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8bc626c97aefdc949427f79e3003e54860e4a60f can: bcm: fix locking for bcm_op runtime updates
6bfc939a99f37f62bdbfd3f91868f8817ee40607 can: mcp251x: fix deadlock in error path of mcp251x_open
7cb0f0bf0a75a13339aadbea431bccb626d8405c wifi: cw1200: Fix locking in error paths
18ad85529ed04e986225697adb7de92fea2dce62 wifi: wlcore: Fix a locking bug
0f32fbc2b7b83703ec3266abb6371b169f7b51c2 indirect_call_wrapper: do not reevaluate function pointer
c7e577a4ac217e83726c2323ea93061fbaf0a2ec xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c319850e59a24a3f6ba41be2e72d7774c1e8224c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
760b452df1b14d11c03e75ab4188d07c4ae5e4f9 amd-xgbe: fix sleep while atomic on suspend/resume
1ba625451d907711441bd353387ea53e3e64f4c2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7eae2681d2e4a0a8bad8a2c334048161a1f26605 net: nfc: nci: Fix zero-length proprietary notifications
e399718001799ff2179ece4cf35fafcab5850a80 nfc: nci: free skb on nci_transceive early error paths
49436bfbe289174fb9c61878badff33e80dc2945 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
709caad654511e833a6dee64b51de601bfd30edd nfc: rawsock: cancel tx_work before socket teardown
02bbf6215bde2ca6ac72220980257b5004109d78 net: stmmac: Fix error handling in VLAN add and delete paths
3f10fec23f4f75c0423231c7117f7c859caf05dc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2ea0bc17075b3d7b64685722d52778486eb683da net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
eccaea4643b2233e19bf598f3c9ec71f27f0f613 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
92aed9092f2bf7642680d74d450d2e3fd2105364 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fd9c710d9e16ee3bb69b6d0973ad4aee62ece358 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7a5ab2ec8f1b1fb8698bf830998011b6a1734dab ACPI: PM: Save NVS memory on Lenovo G70-35
cab15a107c0667558914bb2a86b1721685aeb1c5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5a9e9da53b96dc4c40c8d5fd319700cf4d5ab0c8 unshare: fix unshare_fs() handling
cbcc760124db7ac55c33112caa23b2d296cd4725 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
079d0962acc84ae4519e88d325dac1a76008d7bc scsi: ses: Fix devices attaching to different hosts
14ae7ba1f33df86f96371c949164a5d0c04181ed ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
50db4d63247b29812c0141f85d7e842d29eaade8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bbe96a1d0f5489f0bdd56fb8ac94ee35e038ddbc powerpc/uaccess: Fix inline assembly for clang build on PPC32
63c44675e0a2532318b2ecc1f7b4560757257d00 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d4076a9b05413215374157cc2ced2c5cb67e4702 remoteproc: mediatek: Unprepare SCP clock during system suspend
e459f14f241a1662ef8e4d5388ad1a0557c0d660 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8c466a7f1fe3a7420d2164639f08b11b95a8d80c xprtrdma: Decrement re_receiving on the early exit paths
df4e58ee801d14246dd7e9ee036e4bc114864273 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e3b41e318c7ea6648dee7655756c5b5bc5fec4bc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9827e2426cb8eac42036c31cd3699f21881aa1a6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
07ad7eaf6b4d4407ca10e8e7fe28daf926032c29 ASoC: soc-core: drop delayed_work_pending() check before flush
1ba11fd632663d8d4fce64a6a266ab9039c17c92 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
519996bb27bf21b89549d810e5c6d56dc911e82e ASoC: core: Exit all links before removing their components
fe034d1a45cfcb19aead5bcf3c6375c0f1a67557 ASoC: core: Do not call link_exit() on uninitialized rtd objects
badc4a4d98c91a8c527c0ec713bb916350d05106 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9797f16257a5f38731dc0e1c0139099a01ea613b serial: caif: hold tty->link reference in ldisc_open and ser_release
e1a0a12bf51fd6c219c17935f12fcba66bf80a0c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1164e61382d8400c2099d9b435a1748a6f51c49c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ac67adb808a778636a08a9097959c048179e95f2 netfilter: x_tables: guard option walkers against 1-byte tail reads
c99a81b1c29b9b356c75d6adc616f40b2ecdde28 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c5b588c38046e3f8016391b2e8002fe878254aad netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fdbe7ad72a3116068c7401811b1a316dff4cd229 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bbea9deda6be913ccb01ee102786ba653f72283d regulator: pca9450: Make IRQ optional
5e6b19919eae527b14208a805a0d33f2d001cb98 regulator: pca9450: Correct interrupt type
3e33ef7e2ffb4f45bb03b4daa3b587c6d2e106cd sched: idle: Make skipping governor callbacks more consistent
fb902c5c36d48727fa3098af96428025b0a0c3de nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
338f6a9bd9d1719e6acdaeb11e6950afcbb08992 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f65f10e26fe48b053c90ff545ab11a53efddc65b e1000/e1000e: Fix leak in DMA error cleanup
98aa9051feffe3ee4c4c6ddbc322287caaeaf4ed ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bba0d49f84ea013f11810166c608c68d6ae477a0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
df511d8f5c3dfbc9e25f018c2a0b9c90f63213c4 ASoC: detect empty DMI strings
d74046972b474e514597ed84f92b3ff26952ecc4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
36906aa7a0822e844ff57e34e381260faa2ca6c3 octeontx2-af: devlink health: use retained error fmsg API
126a8b2445425fef9ead32f2da289f9746a56ae4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
42100d8be78b18463fae021132eaa466d32f4720 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
18646853d1272dde2bcea68b66fbf00549665532 cgroup: fix race between task migration and iteration
392f832412a57430f99e7410ff7cea91be50d5a7 net: usb: lan78xx: fix silent drop of packets with checksum errors
cb84790bfca36bf6563053c9d4e18630ad78e1a8 net: usb: lan78xx: skip LTM configuration for LAN7850
2c86d455c09d6c627a934ac7b7ffcf623fc3b098 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5ce5bd26755c900619c009567812819227161601 usb: xhci: Fix memory leak in xhci_disable_slot()
7b0ac46c419f13485a31457f3531f0ed325d8d9a usb: yurex: fix race in probe
3bb489b274c4fb0287a31e8c3271d1ee27aefd45 usb: misc: uss720: properly clean up reference in uss720_probe()
992deee12d7d6813af312436429bd93ef498e1ae usb: core: don't power off roothub PHYs if phy_set_mode() fails
8485dcc7e4074b70c5e8be9897cafe5a95f1b0ac usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ef801d15d234ced7ddc6c168a22830d2436dc866 USB: usbcore: Introduce usb_bulk_msg_killable()
15a6fc2fa60c8348404bfe4c7c67a252d98e13ac USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
46b9108cd7442f45be2392df269d2170d0b9868d USB: core: Limit the length of unkillable synchronous timeouts
a4ccb2a52c2d37522e87f666ba9d1b77eeadd35e usb: class: cdc-wdm: fix reordering issue in read code path
93b3b3ea20ec328a0f89cce24c214d9cf239bd01 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9b2829984a43e39410345cd33898ba23606834bd usb: mdc800: handle signal and read racing
09c055b51251abd3f7eda6b7546102d655146a03 usb: image: mdc800: kill download URB on timeout
6b1feecbb0e9a185cc2060b7312f719dfd4205bb mm/tracing: rss_stat: ensure curr is false from kthread context
d892b69198b60c19e71583e63921c48d36cb9d15 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
152f81ea4d00e6f2ecb3de93e41adfeac392a7b2 mmc: core: Avoid bitfield RMW for claim/retune flags
98a33ddb245a9333d99ceeada914e73c6d406144 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1186e44e14a16a2913a252ec8321094a42c2031a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
adae12db7cf5fff2ab20c9dab41e31313b91404f libceph: reject preamble if control segment is empty
384eadfa571b40e075de9a5f1634336ed01c31d6 libceph: prevent potential out-of-bounds reads in process_message_header()
0be5764ed716db9ab8fa98a36f8572b11be3d52a libceph: Use u32 for non-negative values in ceph_monmap_decode()
829a0d060a6dc22c3d99fc60dbbf555cd3daca00 libceph: admit message frames only in CEPH_CON_S_OPEN state
a89c69734f7e36505df5a63440931e3409f21d7d ceph: fix i_nlink underrun during async unlink
7db9576a7fa04138c566b755698707361f448ba6 time: add kernel-doc in time.c
8196f27462e855d28ce500442b0865f55ec76c79 time/jiffies: Mark jiffies_64_to_clock_t() notrace
822aed4fbf9af1a9a73527d62b5c28d5924793a7 device property: Allow secondary lookup in fwnode_get_next_child_node()
2ec85070663e38a6ed9fb866a485829435e2e5c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a4508722159374eb6af6ee975bcf92448f76da41 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f69aa5458e0cc6569d5d33fb163d33f69e2e53d2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a5e6822e967967af168f9068fa74174e0111d60a media: dvb-net: fix OOB access in ULE extension header tables
2215ba87f6d06148ea82a241e9900c5044914b52 net: mana: Ring doorbell at 4 CQ wraparounds
5c67059641793e0737d4a41846005051ed3ef2ec ice: fix retry for AQ command 0x06EE
790ca71b349577c20e13e4315ee261b71521b732 batman-adv: Avoid double-rtnl_lock ELP metric worker
0b5569ff44076542a3f789c71b410b2eb059bee1 parisc: Increase initial mapping to 64 MB with KALLSYMS
a81fe7c744d129576c1ef3ad34f0c63c5d5123ec nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
092f9626e5ffae969ad48d7bc24317569100bf22 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2e1642a7e62c8730e6f3287bb909210e9e674a61 parisc: Fix initial page table creation for boot
e2e3be744fe838345a689c8a4af457cec3d358e1 net: ncsi: fix skb leak in error paths
e3b66e06b1d5359352ed433092b32c5d4d8952c8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b7d49898f677e5d280f1057c4503dff1461898ae drm/amdgpu: Fix use-after-free race in VM acquire
4c3e57d19731dd3941261d1d7620db411f831c83 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0c8dd9332da15d98872cd40b978f44b123713b6f xfs: fix undersized l_iclog_roundoff values
ca8ded8d055498264f1b9f99de8a6b9683142ae3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
963e83277d6f7bd299a41e571612bb54380c7c1f scsi: core: Fix error handling for scsi_alloc_sdev()
83850006ba4f3d99300f2d0503605f9572fcaa0d x86/apic: Disable x2apic on resume if the kernel expects so
64c9a6d2592e234cac923edb57c18aec3e75e0a1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cb79ecbdd7a641a2e62a1b0918c6533392773241 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7108d7b1a4020c0d6d762905ef6eba2dc4313385 btrfs: abort transaction on failure to update root in the received subvol ioctl
5cede794ec32cd9dec1042bf3b26329f515ab0e5 iio: dac: ds4424: reject -128 RAW value
1a2ea0510f825b5a68a8d94f51a4fddb7a517cba iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3514977d60cd25ac66d8eb45597302df4e874cb1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ea44ee307a90fe98135a3e91a67fb30498b3cfa5 iio: potentiometer: mcp4131: fix double application of wiper shift
258285d61f06ac05d891ddb590d0dc3cb3c45480 iio: chemical: bme680: Fix measurement wait duration calculation
40cc0cdf4b30c3554613bddae8f4278dc90f4760 iio: gyro: mpu3050-core: fix pm_runtime error handling
d415c8a5f381f90f1e6b39ebd637d622d8325f2e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
127569635cf9fd40a0b0bb02badcc8ba57a2d96b iio: imu: inv_icm42600: fix odr switch to the same value
0614006750ecd4ee48afcc4f447376fa70bad596 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c60168d374966c7bfe4bc42d8110096f486f06d4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c75f737c6ef873ba8d631a8f682f131ecf0e84be i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
738c3843da322127ef8b64ed641adc09c9502af1 bpf: Forget ranges when refining tnum after JSET
2961f6b9c4b29c58abfd716f6f2223a5c9a83a0f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9a0ab9ca3012a4d656f83d6748197a8d5d5f4230 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0263b5a091ce855384d7c227c0c8e632e0202127 driver: iio: add missing checks on iio_info's callback access
3b93d671b0f716eccb1757f168de3185b8cbb7b6 sunrpc: fix cache_request leak in cache_release
12cac682d6c0b51f1fc6849f90761bdd595b6ae2 nvdimm/bus: Fix potential use after free in asynchronous initialization
6b52b8f1cdd02f41e3c12eedf4c1c42c7f225b81 NFC: nxp-nci: allow GPIOs to sleep
d8a595f1ab9e39421d800b1aa0378a2faf5f09e5 net: macb: fix use-after-free access to PTP clock
398460295ebafae2982c8e0e69e8e9a57a544c77 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f4be2230faecbe710e345414ce79b71cfbb547e1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cfed052d040786adcc4c99cf4cb968a429d0421a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ec78a1d97cc5ceb9b2f96bd3dc5e9856164b9da6 mmc: sdhci: fix timing selection for 1-bit bus width
31ecd6eee00337ce5486365439ac451a415632b6 mtd: rawnand: pl353: make sure optimal timings are applied
d3e3473c796c8d414d18aeaca073faa681431c90 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b67e1a2739b48c9c7c4c75257db119496d13b03e mtd: Avoid boot crash in RedBoot partition table parser
7885a0dda9efafb9d8c9a1f4926051d4d7e12ff1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
affc1f8400545321cf3c9c45daeb29b7fe3beeff serial: 8250_pci: add support for the AX99100
b857d923c0ccbed42785556d5e74c21a005db7f4 serial: 8250: Fix TX deadlock when using DMA
97d6c8fdf1d4a386eec5e7fa2be8fec59e657504 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d07e079f3ec39a8e39100f351992871189dabdc5 serial: uartlite: fix PM runtime usage count underflow on probe
ffb1f82e01e4a6ef34560a396df49ecc42eb3305 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7da1e109797c7fc01ff608331cee49d4fc5b7886 mm/hugetlb: make detecting shared pte more reliable
12ebc58fa5cf0d892fb9e6bc1759c11e05abff7c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
834c5850ae74d0bd57755bf642370f16789741cd mm/hugetlb: fix hugetlb_pmd_shared()
570f605c56e5df8b02ebc930d9491fe8de355852 mm/hugetlb: fix two comments related to huge_pmd_unshare()
81d2b038f806c4f59ad1eacb5c060d392a3fe6bd mm/rmap: fix two comments related to huge_pmd_unshare()
3f5a98f4b58247190c297da1218d3fe772858e34 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e07d722cda74571ed4ceef115f45fda1da71135f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c4d16022371c3a778c638e7da5ec7d83b0a1ff92 net: Handle napi_schedule() calls from non-interrupt
cdc25e0d05d0cb45489cb5dff42558e86efa1f50 gve: defer interrupt enabling until NAPI registration
91675da20461f39dba83dfe81b5054532c29a7f4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
73151fc06d8b5cdabcabdcf8ac331fe299e24d82 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c4a3868a554e556fb5b432d4202b7087b5ba9317 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
104acb3fa851b19b13d71ece84058dcc744336ee ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
90ca69940052a2df96477ef3cea25b9385e39e05 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fb53203cd853436ebe7c47bdad9f6e2f8b2f1824 ext4: drop extent cache when splitting extent fails
67482670ca41dcad096023ee1ea93e837e1c204b ext4: fix dirtyclusters double decrement on fs shutdown
b4127d112380096166e2c883df490af7d9b09c60 ksmbd: fix null pointer dereference error in generate_encryptionkey
5fcc7de0c94b3e0667f98ba6bcbdf8ce597d4f09 ext4: always allocate blocks only from groups inode can use
6e2f4de2042d53341c507394a7c1b961d6f767d1 wifi: libertas: fix use-after-free in lbs_free_adapter()
e05b199bde951bdc96dbdec6585fd1847f3335ed wifi: cfg80211: move scan done work to wiphy work
07213748654302894401d4c307dde629796eea2a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8426feeaca103ceb45846c0bc038589bc5cdbbdc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dd315b3f825f08200ae6beb9b7b63aa98f56c3a7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
74079d850e952306bb43ab253fe70a9d90c957f4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a76df5ea7dd4920bc80cc643a7a867b5f8848943 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6c59228519aa426265db31f003913ea5189cef3c mptcp: pm: avoid sending RM_ADDR over same subflow
c9fd485d6119efa684dea20ae70500fcd0ed9aeb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cdc6903834747d54b672fd2d72639f975881a2d2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a61950f2a15c06f1dd6225737b955aa7dd87670a btrfs: tree-checker: fix misleading root drop_level error message
f58846c6df9589dd05549464c15c268d4b016f1b soc: fsl: qbman: fix race condition in qman_destroy_fq
27c56569f1b1ab4c1420566186714300d5455d83 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dd5d08cc92d8ffd833f1ea4a4e4bb52470d6d8d6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ffa2d8ef4db50c0f15df6ed104b75d24416c2480 of: Add cleanup.h based auto release via __free(device_node) markings
0eaa1bfbc1df31cce0e1d525483fc134b0a85a0b firmware: arm_scpi: Fix device_node reference leak in probe path
98d03da513d838dc2c2e9c788df3a298792f53f3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
787e05b05b6a73327040d5368982b90ac1baaf6d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4def66f570aa9e147f1cf8d0b033aa2aeae65abe Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dcb3bfa6ced029ab716623db1c38e8596cca4785 Bluetooth: HIDP: Fix possible UAF
d68e1f2bd088c6646126b9fae04836b4fa1daf25 Bluetooth: qca: fix ROM version reading on WCN3998 chips
7932ebbcb3e78e5ce92a1477fb14b098d83ebc88 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c8d70f37c1bd03b379bb32d2cd587fc8f23e6b80 netfilter: ctnetlink: remove refcounting in expectation dumpers
be0e60959ba4c38f991de86782467aa9814c8223 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e00ae4de56eaf0ef0f1c92762ec6be9c8df7354b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dead309de9a63ebbcfd78cfba6048cdb2ef35f44 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9e9be519b9c35ee2902871b7a2a7a9ec4c2c85de netfilter: nft_ct: add seqadj extension for natted connections
8e362b95a5b5cbcdb539130e9b07307a033af99a netfilter: nft_ct: drop pending enqueued packets on removal
aa74ff2f8d1eeb175288b044f8449cd51f458fef netfilter: xt_CT: drop pending enqueued packets on template removal
aff924c2e27909895b247d5e84dff8a80d2f3366 netfilter: xt_time: use unsigned int for monthday bit shift
70c2fb79b20a223178dd2fcab316b4b26e5d5ab1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8a4592f807ab7ae6ffd167d91addf05718c6475d net: bcmgenet: increase WoL poll timeout
6f57067209f0d6495132e7601118d7b9d665e60a net: mana: Improve the HWC error handling
d1f22251ef06ccdcdb8b545e8649d96511698094 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e77c3e2f72918b606c065e71b7d724a4944f7e81 sched: idle: Consolidate the handling of two special cases
498d5c273525d37aaf6b04b5fb0b5ea7953807bf PM: runtime: Fix a race condition related to device removal
7148c26cb31b9ac8660244a40dcf1c5cdf2f454d net/smc: Only save the original clcsock callback functions
a08a2cd1abd8303988597da2bf93d970678236f0 net/smc: Fix slab-out-of-bounds issue in fallback
33b3dad6af1618e51ec97d2c7bd343a8867959bd net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
96a463308e0fc5a45252a4ac10a28f6a58f9527d net: usb: aqc111: Do not perform PM inside suspend callback
9c996586209ced5c1bc0bc881279f35333876c53 igc: fix missing update of skb->tail in igc_xmit_frame()
fb141913737a37af37430812fb0e28891859e18d wifi: mac80211: fix NULL deref in mesh_matches_local()
de51766637b47bad13652175bef4f4365332ecc0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9aac0d0aab43cb63f206e098a1a1d9ba2efffd81 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
48cff772c0c9a95cf3c0e21f9237c4fadf581c46 net: macb: fix uninitialized rx_fs_lock
a74868977ee6f4e57cb28c9c9fda260b9956dce4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
be17e358607b894c32517ac4cf8226ac13f9d666 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f7c3d910afbcc2e8941935e1c55b4c7f4c685f04 nfnetlink_osf: validate individual option lengths in fingerprints
819e05a089d18e99fc95f09b93d8b289946af5bc net: mvpp2: guard flow control update with global_tx_fc in buffer switching
38795dc2c9aa6f317504bb7ff36bab4ebe4e86ae net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7c75bbe63a25983fc0cd46d9099ad086db3208fc icmp: fix NULL pointer dereference in icmp_tag_validation()
ed8efb1023484c2fda7e662faf3370844c822689 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3cca4116166df1ba85d94bef6493996093586865 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
040229afaf0dbaa879f259a1746039b39f373883 mtd: rawnand: serialize lock/unlock against other NAND operations
49fcb55659ff1da91a18a87f26004c4604338f35 mtd: rawnand: brcmnand: skip DMA during panic write
244127afd100eab6f79341974cbadf25cb3f15aa ksmbd: fix use-after-free of share_conf in compound request
1d7494014f0e04b0f96ec2461e8bf1e39b890922 drm/i915/gt: Check set_default_submission() before deferencing
c00b8a6d57291abeda2622aa0ff74fe08f6aa41e lib/bootconfig: check xbc_init_node() return in override path
b8806ace400334cf9ba720bda1a7186d0e19412a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1ec157a9e6894b826898220fde1a4d383dedc2e4 netfilter: nf_tables: de-constify set commit ops function argument
1ac9e8b08ca8ff8b0aee23b83755a85a4fb0b13b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ad68c454b7e0a79fa187b60e97732c0b84d0543e xen/privcmd: restrict usage in unprivileged domU
c117bdd7465b088270c7bb188c4b2525a77defea xen/privcmd: add boot control for restricted usage in domU
cb4113dfcd705cbc01354f78163fe84dbe9579d3 sh: platform_early: remove pdev->driver_override check
16f3f31ea225ab554e6e120b31492d2e66743195 bpf: Release module BTF IDR before module unload
a62c737e39dec70c9f9aa979ecf748bf13512386 HID: asus: avoid memory leak in asus_report_fixup()
5128e2b87e5acb6bd150d425c4831d87dfc1a17f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a38711c158e011cbd998aff309b387dad049f35e nvme-pci: cap queue creation to used queues
23768ea0ae80b39a5f5c53a3a46a2ec8fcc874c5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4235b8cdcb8f23d8652d5b7d273907f5c4de4a07 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
09542c6b56cd8b595b3fe6e1657121a1307d1fe7 nvme-pci: ensure we're polling a polled queue
ba5455af719c55d7a58fae82b1ea3d0dc86b3759 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
dd29ae53f1b48fd129770ddefba7464a0f8619b2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
36ddc98a223dc0d278cdd6d7a1f95b22cfbc9af3 net: usb: r8152: add TRENDnet TUC-ET2G
41826297ec66a8df868b2cc07dbf8b8ae9a6ca07 HID: mcp2221: cancel last I2C command on read error
98c44a07c35869024fac9ed7183bc76c0e617bc5 module: Fix kernel panic when a symbol st_shndx is out of bounds
df33317c15ac5e7f99abe50c64116e6dad8e7283 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
09e843ea448eada399c494151c39c38ba5b5b5a8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4ea88089acf3c90b8f1b94c6d4888e7b1eb84282 dma-buf: Include ioctl.h in UAPI header
44716f2edb4019e2d0d241a5ef9fdf70cacb4a0e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
af2bbbf0be3647a7b9081bed14d65cdab57c352a xfrm: call xdo_dev_state_delete during state update
4b5193bce9dd3f35935554d96ce0673b95c1a092 xfrm: Fix the usage of skb->sk
cebce70634e4efd9817400a40604eb9e1635c249 esp: fix skb leak with espintcp and async crypto
858d665b7ff7e8729247b8aa96a6ac34187e5b78 af_key: validate families in pfkey_send_migrate()
8942d8e0f85118cfbb4bacb1a59b3e8f51429c27 can: statistics: add missing atomic access in hot path
bf15120e5f635afc36c1db74ada97ec921765204 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9b6f8c744b350192262da755101394c86848ee08 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e33a9f727871686159459ba69840e1dd3a744b29 Bluetooth: hci_ll: Fix firmware leak on error path
9fc2756acc9a799372e7cb10d0f9718d52895783 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
452a466ce2eccea3fa5374f2a70f79fc0891a4bb pinctrl: mediatek: common: Fix probe failure for devices without EINT
ac019d3c1d080fe7e5aa630f93023b395795f6ee ionic: fix persistent MAC address override on PF
4c2f11c601805f4f797d86655792e1c5ce6ec775 nfc: nci: fix circular locking dependency in nci_close_device
2d023e734ee641c4a69ec8df4d18a5bc12a21b82 net: openvswitch: Avoid releasing netdev before teardown completes
3923463a3bae2fcf54d2daad8a4bee8ed7c8d5b2 openvswitch: validate MPLS set/set_masked payload length
7733e67d3768812b2e787f4b414e9b008fa57d82 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6dcaa32b6eb223fd3e8c52b783c9544bab372a2a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f0983efc97e8de6da49bfa4c7b0b27af8ec2e2f6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9b48a0de8582d3c5cd37298a7ca033885c16386f net: fix fanout UAF in packet_release() via NETDEV_UP race
523ab82962b3fb4778c86353bfc3f17406c01384 net: enetc: fix the output issue of 'ethtool --show-ring'
7d726c67247694f7ca508afa653af25fd8986097 dma-mapping: add missing `inline` for `dma_free_attrs`
cc12424bada1016bfc3d2ca15a87f3fd6ec80127 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fb6c0773a99a6bcdcad09587a6d1c9a0a9aa19a4 Bluetooth: btusb: clamp SCO altsetting table indices
f440d7b9689aa60392738bee4d3473da921f4780 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a28f9e7a175393f81d4fef5f0bf8382a76966a23 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
28c1a3c59699306284d84ef34bef36f2b4a78f0b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f4ec237c213d030d51fac546ee97d6e81c377468 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
eb051d1a0cfa62dd190dc40153474cd66bf5ff97 netlink: introduce NLA_POLICY_MAX_BE
37f47a030e94541fad44a934f45a3ae85fb659da netfilter: nft_payload: reject out-of-range attributes via policy
0dcb627e9362f1214f3d515b42f6c2d733ad7b03 netlink: hide validation union fields from kdoc
1e357569bcb8a9d2dc13472a10a4a4777c191145 netlink: introduce bigendian integer types
4956ade1b6ce5f09b8cdec8da39b91a026bc1439 netlink: allow be16 and be32 types in all uint policy checks
0b5157b23483bd1e55b0f2ab5d670c00dd0088c3 netfilter: ctnetlink: use netlink policy range checks
ad3e3d6277d3d607c932ce40cd1476e3686231dc net: macb: use the current queue number for stats
f47d738e38a4765ef1f988210ddbe3b94e6eae7b regmap: Synchronize cache for the page selector
5eb54da99e226bdb8d8abceeaea25993451b5997 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c4eae8db2c9da0c4f3d095db886ce5ca8d6deaeb RDMA/irdma: Update ibqp state to error if QP is already in error state
6b149b273a80e77b3ffd20388dd0352f57c75cf6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
01e9ff4adb2ce59988feca179c7951c68abc647d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
de692d4d0c8e2b98fdb512e419a15798dbe043b2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
07de8a821c1270f0708b4d6b0e54e802e7afacb0 RDMA/irdma: Fix deadlock during netdev reset with active connections
417027729a935c8ec5a01a4ba30771c38a248334 RDMA/irdma: Return EINVAL for invalid arp index error
3c46a672e649321753a026cbf83d907148449bd9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e92a3eb6020b657967acb314008b140ce59e95a9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bfeaf1ed87af6c2f7134434ad83e6a709bf73762 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6306b89b0d2b040b4a15b53c14b2e10367b792ac ASoC: Intel: catpt: Fix the device initialization
8963e4ab32d6214bb96d8f377a3669125cb326c6 ACPICA: include/acpi/acpixf.h: Fix indentation
59c38cf6575096e0ee0497b400a695b4f2b47c58 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a24fd275d193341877619845b0b23664e677bf70 ACPI: EC: Fix EC address space handler unregistration
44ed503c48eede5a1b5acd5dc00f18451470ca9b ACPI: EC: Fix ECDT probe ordering issues
a79c762f40327560a62000add54be678fbd5accb ACPI: EC: Install address space handler at the namespace root
2d4bf573f44fa1a170c943b92eef15be14ff0b42 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
187f69394b0f63af6f0c32ed44d59336f096d9fe hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
39c65d54317c2ec581e643030fac70b8b3a30352 sysctl: fix uninitialized variable in proc_do_large_bitmap
907ec82a509a0c39d208c70e5a3b2c2b84e38e72 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
104bfc9235bf71cf66729b785865e5ad0193be08 ASoC: adau1372: Fix clock leak on PLL lock failure
52ecf9c6d559b7ce0cc40324d71a245df39b5930 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9dfb95cf354c56b118de70a745094fb232a88c6c s390/syscalls: Add spectre boundary for syscall dispatch table
eba057b4d18d90344769f66d121d490633a36b40 s390/barrier: Make array_index_mask_nospec() __always_inline
dcaf2f14695e5ffd9a0174a465b3a93bffeb7f82 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4a009038b84a30dc724d5f8c870840875eb8688d cpufreq: conservative: Reset requested_freq on limits change
ca060612296989c62ae9850098fc76a659063c98 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d5364a2c86c135cfaae9baac3f5a813b76afb7ef virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bf92a24407f9e25b92f738ea80cfeb6a17c42fcf erofs: add GFP_NOIO in the bio completion if needed
36774c8c0200eeea6134c4fb74fae06d4ee6b385 alarmtimer: Fix argument order in alarm_timer_forward()
662b8af08f86311788d62f08c8fcaff44f1aacda scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a0770d646c0f5d419a95804f0c636311311384ee scsi: ses: Handle positive SCSI error from ses_recv_diag()
dcc65c59b50f53bff6a766070c0e6695e59a44c4 jbd2: gracefully abort on checkpointing state corruptions
7f8233fcf53f090a468a7cce43b5c7051637d738 xfs: stop reclaim before pushing AIL during unmount
005e8a94755bc1bbe09620ec5031f9200c282de8 ext4: convert inline data to extents when truncate exceeds inline size
3f581d68f63978c46b4c40d11d54cd1b6a80c755 ext4: make recently_deleted() properly work with lazy itable initialization
40b830da4ae009560585bd653f792ac78536619a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a3b2931bdee20fe2c20c7a70c2fb316c110ec60e ext4: reject mount if bigalloc with s_first_data_block != 0
651a9bdc4b36627ee1bbe2b078a165222f206e40 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
90f97cf1839d72a65ca2eb72a116b2d1d41a2d25 ext4: always drain queued discard work in ext4_mb_release()
6e9279a52f12941d2f32d991cccaea0ab5389e3a dmaengine: idxd: Fix not releasing workqueue on .release()
20e6355f257fa6a23f0504afd2b2a2f9752e29df phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
456682c57398db81af1e22bbe1f9688df5fcbc37 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f9c9b40cde54e4683bdbb8fd07222f22c858cb2a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4d6b0f3ba98c8d81fa533d1e8f6820223cfe608e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
92487c5c57978a1576281b7ddb774e74d1513014 btrfs: fix super block offset in error message in btrfs_validate_super()
155e41bb195b4ef30bf505cbeb1bf855e8d94147 btrfs: fix lost error when running device stats on multiple devices fs
82575a4f3aa834ce5d1595eadbf1e9588818f27d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
629ca0ae273662ae243e89f376f4a0bb1bfd3048 dmaengine: idxd: Fix freeing the allocated ida too late
70dd1b5fc06aedec9ed13ed669c56c26553b0e43 dmaengine: xilinx_dma: Program interrupt delay timeout
56b9aee4d45ec653756888e7ffd297b78edac702 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c1015c0a1cdba3222ef9a556aef11a2ddcd0faaf futex: Clear stale exiting pointer in futex_lock_pi() retry path
614ae4ebe9ec0e1f3663e835dfcdb4bb57049a88 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c47f195ab1c802a4c45135b38977fcdc6dd61d77 atm: lec: fix use-after-free in sock_def_readable()
0bc551e079c1594ec9dd6de0f85b7081e01ff8eb btrfs: don't take device_list_mutex when querying zone info
c8d25218d9206ac5880fe00c305324dad60f69e6 objtool: Fix Clang jump table detection
df6c615f5e50ca6436bf978ebb10f671a0552c37 HID: multitouch: Check to ensure report responses match the request
d8734ef19c072b363c204f88153e356ceb07c3bc btrfs: reject root items with drop_progress and zero drop_level
addec7eab1f38c60bf4821036f079849a121d2e6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b49d0803c856d8dbffd69d4d378c6467b679adf9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cde5693a64a45f10e7fa81bd2e8fed74f8a2c7ad net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
80bd0d2d3e65cbf0ad23209db5207d32df81767d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
153239b846b00c2db492f0ccebbbe4c142faec5e tg3: Fix race for querying speed/duplex
f6d9da466ca1c9794b3897a2cd1134e3406eafe6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
18244606b552215db966bd00e84353470e09bef6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6861efe23606efd53061937861aae020f13d01f9 bridge: br_nd_send: linearize skb before parsing ND options
4bb34202c4e2c646c812eb48c3ddd2e907124493 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
16649955a01f5e6e19f1ce48da990046b65806b4 ipv6: prevent possible UaF in addrconf_permanent_addr()
2b237b0af04a82fa42af04b0521fe4d7fad6158a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
67544aa48210a55c296ccc05602b4968101b9b24 NFC: pn533: bound the UART receive buffer
5ddc3b029d01940e1e1e85e7167cb1199db3f9bd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
068357cf2cfb7d259d019d1a57e55ef3b79b0798 bpf: Fix regsafe() for pointers to packet
a3fed82f917d460ec22aa172e40c6d226bff807e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
46894ef2808051a1ab7e74b04da708098dfcccfe netfilter: flowtable: strictly check for maximum number of actions
50e7b7861cd50329e8fc16e5d5f2fda7e8389596 netfilter: nfnetlink_log: account for netlink header size
a5dcf6e8deb4e268c0dc44de20defee1524ddc58 netfilter: x_tables: ensure names are nul-terminated
103eff9877c42a7bb704209c2239a0ab6e7eefe2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
beae3521f4750278b0cb4fe14bf39177d611619a netfilter: nf_conntrack_helper: pass helper to expect cleanup
62af319cc03978daa217e20f798f04080f9af907 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b521819e519ecc7fc4d65033d76c0057256e81c0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1db63ff4968f9ff8310029dfa0bf3587f18864f4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5e3a60ec34c906dcc676f30bec1aa085b08c9443 Bluetooth: MGMT: validate LTK enc_size on load
f869ec6f4d1db2030792163e0e8f3b0b5e3d0054 rds: ib: reject FRMR registration before IB connection is established
7e0a2db071d93eeec5746a0090ef567e72d9b5b1 net: macb: fix clk handling on PCI glue driver removal
2c59a568ddc8bff8a02b5a294abe3ba4efeb06e8 net: macb: properly unregister fixed rate clocks
462b70c0e53efd0d284d3ddfa6587ec4e0737a9f net/mlx5: Avoid "No data available" when FW version queries fail
c0927d3e86d84db698ca0f84632a1c4a7d147eca net/x25: Fix potential double free of skb
f9ff4cf46883e70fae328e494fa79d930a3db171 net/x25: Fix overflow when accumulating packets
adf7b95bf2f743280336fec02d22f074e2a60e6a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2b87372508e3217d604bb4a515a62a2f62bacd3f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
72ea65baf5a300d26fbad79d0bd576f0cf453776 net: hsr: fix VLAN add unwind on slave errors
941edcc9a973621e88f41aef0fb87caea2ae2297 ipv6: avoid overflows in ip6_datagram_send_ctl()
7d4f217830fee1fce0c652a2a0149b18d02437fb bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471b7a6cd8fd-1fafcd8d197c.txt

14facb17fbc4dbc72cbe6defd3e7d289e65de1e8 sh: platform_early: remove pdev->driver_override check
8b0e38672db55307f7d011e01b687bc36d3f9e37 bpf: Release module BTF IDR before module unload
cd92b4aa54f9bf3d9bae34dddfa3fbf3ca51e738 HID: asus: avoid memory leak in asus_report_fixup()
ef5ebb762b56df17da83416ee91ac6dc11b68c08 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
53b5c26942c6c4139ebc59f0fbd8824cd6a4802a nvme-pci: cap queue creation to used queues
71ba85394f148d83a7b59f1a8a340a8f249e3035 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1e5e7170a744f3b397114d0e5e852784ae5e88e1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
495331ecd174596a34c9ffc1032df387109c58ac platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9b4d55e793324426c01abb08b4984560723ab605 nvme-pci: ensure we're polling a polled queue
465267f8f4f558c0f28034e185b07e72d8e1606a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
032118949e0a7a3b837c1a72b086845d27960ddb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2f222cb15643c3c422c8db6b184f587b2069842c net: usb: r8152: add TRENDnet TUC-ET2G
a41aa06c05a4acd30199d9c5b805af44501ec59f HID: mcp2221: cancel last I2C command on read error
70fb57beedc1a815bcef7e47c5416a9e2dcbc6ad module: Fix kernel panic when a symbol st_shndx is out of bounds
e047ca4e5886636f4a0c3df204c3bbf3c9986916 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ac92ac8cb58edd6a354cb326987d012eac0ffa85 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6ef42f7b4567f40d78645271f9ca8dfdb0ea7655 dma-buf: Include ioctl.h in UAPI header
376885d0542773be83c3feccd4d02185a0d10c21 HID: apple: avoid memory leak in apple_report_fixup()
66e9314d8a004e4a16ae1be78949ad7e8d149a0e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b8d5dd1d9882a13c349f19b88fcc74ef17861d15 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
28866c9c1637165dc0df6bb57e3a39bce7d19f21 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0d90a5efd903faa8732f3d09a351aab80515e928 usb: core: new quirk to handle devices with zero configurations
12f1c701dcd7b5935dc6e5605cee195bd568d6b3 xfrm: call xdo_dev_state_delete during state update
739be45c11ee160c92d478c5ee104b679743f226 xfrm: Fix the usage of skb->sk
46b4eb0d2a22475a7f62098b8120971c3b1785e1 esp: fix skb leak with espintcp and async crypto
70063e45904a8191c444e78f5e5b9cb3c1b4c20f af_key: validate families in pfkey_send_migrate()
3550c7cce64bc5e814aa27b78676733c350d1cdf dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8d601bfd474462006c72f2be396e42af1c0d9deb can: statistics: add missing atomic access in hot path
4c55e3bbfead9ff72532b9943dcf52ec8db708c4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b0839f56b1a791708a29a698edf57348f2af0d4c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1bb302d52b22c6290936202b92e5ff9b42a85471 Bluetooth: hci_ll: Fix firmware leak on error path
d86ec00f8a4d2b851d2142b34e7131cd61877036 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4da1d0ff25e0f4df58fc8c83246ea8636e594ccf pinctrl: mediatek: common: Fix probe failure for devices without EINT
aa3f45a51346bdeb5ccf01467c13975223019dbd ionic: fix persistent MAC address override on PF
25dc4d8f7525836890a2ac6728de24bec78653fa nfc: nci: fix circular locking dependency in nci_close_device
2fa7c41958412f68747173dfe30db64038b89acd net: openvswitch: Avoid releasing netdev before teardown completes
f78081d96ec42e6a1da69be18b7730c71cdce05b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
709fd9d9c32e09afa9896e0b6c5fdbc8b6f466f6 net: add new helper unregister_netdevice_many_notify
51590ea84dbcbe26f4e0f21ef73e9d4cd7f94f36 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
e28d4e6b85755db2a3b62bfdc8424610a2dfb017 openvswitch: defer tunnel netdev_put to RCU release
b4491665f5b61941e81f31bdf00730154e125622 openvswitch: validate MPLS set/set_masked payload length
792e4cbfc3f0c487169b4c00fa8e03e008342d46 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
83641e04dc758e30de375cfd4fc2f32d21377286 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
76abbfbe971ed6a3590d4483b28fefa7d9aaabe1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
98f6ceb857ca71485d50de79baca070277c39b62 ice: use ice_update_eth_stats() for representor stats
4e1cc6d092e0d7898c22e6309e2775f48274b195 net: fix fanout UAF in packet_release() via NETDEV_UP race
323c10ee221a909adecd7d39c7102d04d18877d7 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
85d1a2c743ba4c55fed3367ae0d81a91e1cc9560 tcp: Rearrange tests in inet_csk_bind_conflict().
1d14bfae45e733b709bb5defd4b83f2e09551c42 tcp: optimize inet_use_bhash2_on_bind()
f941b99a37e42eb633eecccbea6f26a04bcd0d74 udp: Fix wildcard bind conflict check when using hash2
2a3ae842b9248dcf647167e39819557e56ee69ae net: enetc: fix the output issue of 'ethtool --show-ring'
66e80407f3156da99f3c00f3365851cb70531e3e dma-mapping: add missing `inline` for `dma_free_attrs`
ed8eb23f8c19f6fc2ad8bcdda737729c060b3d30 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f52f80d51ad9bfd7bd5dcfd094fed7ba90530f38 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a43e65a15146e7314f93dc7540d719cda4e2a35d Bluetooth: btusb: clamp SCO altsetting table indices
c51585bcc8b845ed5a06226fdf6335f8abb14177 tls: Purge async_hold in tls_decrypt_async_wait()
23345f45ddac3e5e971dff8b0e4d923f8e8c5270 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cc64258dccba53813d9541cd1f57ad32dad58100 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7c1033f5e08278ebf88e609d8791adb44402d717 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
74b86e17be6d18341f77b5cab8b5084abdecf3fb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f2063b8fd85f6c21b5365f05fdd0255175f9f2dd netlink: allow be16 and be32 types in all uint policy checks
1c60bd0f10b5d912662ce34a88447a042817f989 netfilter: ctnetlink: use netlink policy range checks
553afa471c6d9c2551167f1ac5eada9d09ee2e06 net: macb: use the current queue number for stats
5698a22a41abe4bf81b1610af1fd32801dedb68b regmap: Synchronize cache for the page selector
0a660c3d6c69fc7767ffc41dd3e04e810502fc12 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
da377b78c76075e25d60a365ab399738d4797b67 RDMA/irdma: Initialize free_qp completion before using it
1f3fc9d22e8e3e729a7e55f6cdcd4975d85fd30f RDMA/irdma: Update ibqp state to error if QP is already in error state
942daffb2da2d71243172e2e1a289c7dc8b299f0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bccfcdfad2332ea5cfe7a7250d064c91d9b5ebc4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a46030b806024c5fcf7b601acbc94c621c625ca0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7467a05a298ac30a7af67e618c3dd9cdbb5e6902 RDMA/irdma: Fix deadlock during netdev reset with active connections
551c48d22f78f9f7814af5e571ecae0226447103 RDMA/irdma: Return EINVAL for invalid arp index error
551cc41d193e9af815ba9ec52f5a409b714f974e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bfe168aa2f5ca13a0fda8510e7ef9f52c90a6a97 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5804924046c8674f24f90c02232d92d25eeba59a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ba42fb3f19b73a96454a7ba25359680679b3930d ASoC: Intel: catpt: Fix the device initialization
ee3ab3208d9d1556cd2172bea048d2b5dba255a9 ACPICA: include/acpi/acpixf.h: Fix indentation
cbf7097ccfae83bccc2383216acfcabc300342b3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
92f74417a4d2fc3649463e80655c2e217ed2a2c8 ACPI: EC: Fix EC address space handler unregistration
bb2afac7bc496f3cff838c2cdb68fdc8dea213c1 ACPI: EC: Fix ECDT probe ordering issues
307cec5093edfa2d4454989ca6ba3eab57e242e9 ACPI: EC: Install address space handler at the namespace root
21ca4eb7c83c6b4c3620762efbb417482ee3b4cd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c260075029547beb030988e0c114241806e6906c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ff090d821a3c08cccfb3609aa630b60985326c41 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
05645fc3be8f0a886afb09fb267503b5bc793022 sysctl: fix uninitialized variable in proc_do_large_bitmap
9ca7a501721cd316a4832194bff0beff3c65fd34 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
54174d0494ad8eedb21f59d8c821f5c050ffaeeb ASoC: adau1372: Fix clock leak on PLL lock failure
b50748a1764515b778f410eebaea0f71d9f48eb0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5dc540ace540c299360122c015557c83bf681ee7 s390/syscalls: Add spectre boundary for syscall dispatch table
79129a119732f841c7b52803bca38a8928c04604 s390/barrier: Make array_index_mask_nospec() __always_inline
cc028cf2c7142bbf4910f2a21f348358573db047 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
96901183326e1708f657602e8be8a53e3adf69b7 ksmbd: do not expire session on binding failure
f9219fab8429b20dfdb39fbabc158e14c0aa7c46 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
57ad622628022f2f6b00cd5c1562e58ad403c8cd cpufreq: conservative: Reset requested_freq on limits change
8b54ea4ab046c6fa9f2ff8a3a7ae5a1422e6582d KVM: arm64: Discard PC update state on vcpu reset
79249d06924b6a2f7d2b317300e1e5e216911e9e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3f695037815c11c619926f6aee48f96e2ef3fbea hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ef763477909e0e225e7140c12c656bff1cf2cfbd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b8a8dfb18c82cedc1c1a885fa8c44d727b7baa4f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
965e261ffb710170b85ece19170da93627383e3c erofs: add GFP_NOIO in the bio completion if needed
cb38a297651fc923e8a3e22acd50d4f5cf1cc819 alarmtimer: Fix argument order in alarm_timer_forward()
e44533f41ee9f09092b8e2958cb116a3c668bd65 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
11a6014d4883aaa0d5be7b5bd34cbe7681a58e50 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2229bafc8776be3272b6f6358859ca1450726c0e net: macb: Use dev_consume_skb_any() to free TX SKBs
7c122a9ef3531311b90bc3cc867be7cb6d7504a9 jbd2: gracefully abort on checkpointing state corruptions
06506acf5e6faaffd087645458fa9fae31d36dfb irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
03b83dd23b89def372cbc1c662466ab9ea7c8638 dmaengine: sh: rz-dmac: Protect the driver specific lists
b1ef24a7f434631b588183bcdacc9844e2bf837f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
738c8642439ce8b5b5152874cf53cefbc369764d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
332d85d0570629e3f4cad3c233310c81d645bea5 xfs: stop reclaim before pushing AIL during unmount
fba2b55322430c02c30e716fcf4b4241e77bf7b8 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
cd66784cce58d44427059c9dd4707eb876f7ffd7 ext4: fix journal credit check when setting fscrypt context
3e863933de66f224576d2dc3f1580844b8aeb730 ext4: convert inline data to extents when truncate exceeds inline size
7628acb167007a12744295422b4cff78f3c54e75 ext4: make recently_deleted() properly work with lazy itable initialization
09463ac28f9903abc81f563bcffab9837311d6b0 ext4: avoid infinite loops caused by residual data
3ec44ff7823bc82da347eba7ed1f67e1c1c319a2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7186733f53ce51a6389d9fbe0d09ea8e4cf20067 ext4: reject mount if bigalloc with s_first_data_block != 0
d6b3114bd6465c808d79f400d0b80cc3b8984352 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ff0e3502a0824b9ffd0214426fd47fdcbf8a04e4 ext4: always drain queued discard work in ext4_mb_release()
5c7fd05b91f3ebef5a4d9ebecf2deaca52e23429 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c9f84f13bfe0c480a570963ed244c16b4deb879f powerpc64/bpf: do not increment tailcall count when prog is NULL
f7740a75a84e69d6684d0e78000fda528652f47f dmaengine: idxd: Fix not releasing workqueue on .release()
b3059c30d3d3ced7f79d6977470e85b8b154b733 dmaengine: idxd: Fix memory leak when a wq is reset
74f8f73b40f53e384e4de19d63ccf9811c75be91 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bca711ab38643bd91d18de6e07a6e085b3986a09 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
81ac5d2200ce862de6a4b4dcb59b20427060b7db dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6ab547f3fa91be2e2f189d280a1b279de5a4ad3e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a276a50afb4ff17cd2b2199b8b442c745211938b btrfs: fix super block offset in error message in btrfs_validate_super()
c188f697bac9f9503196f5fd45de8792a9bd436c btrfs: fix leak of kobject name for sub-group space_info
153696e5bf858b9faea7ca3a5fa64122d64a9b5e btrfs: fix lost error when running device stats on multiple devices fs
02ba56e8d4734dfa9213f7547af3b8e412878a1b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
dad15be3905c0b5c1f6008f47672757291341ca2 dmaengine: idxd: Fix freeing the allocated ida too late
1414fc150c5708846f7fb658e0e876f59cc90b8c dmaengine: xilinx_dma: Program interrupt delay timeout
a30c452909325339b6265e092dd490c8af86dd91 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
deb7c6045a239e9e42f4d10dea2c8f9c4044761e futex: Clear stale exiting pointer in futex_lock_pi() retry path
17a7e90660c2aab5b628ff1556045118431a03f6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
9e51a1193bd6c97790bc1c00d4d6493bad695ead HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fbbfaf606d5dfb78bdb1a4ef6840362dcb93f405 atm: lec: fix use-after-free in sock_def_readable()
251ae60d176e64ac6fe21328d01099225611f801 btrfs: don't take device_list_mutex when querying zone info
475726d3eee5e40bab82b1b4e47bc1ac673fb158 tg3: replace placeholder MAC address with device property
04593abfef5618b1e19b9be4b03345c5d7d95ef5 objtool: Fix Clang jump table detection
a621b1a81b0bb4815f4ca100bbebe491ae6d3091 HID: multitouch: Check to ensure report responses match the request
bf1a5e3b99012bd4946c1a7744e1619b2c1d90b9 i2c: tegra: Don't mark devices with pins as IRQ safe
6e2b7424e6514512943bc50d812b475d7ff814e4 btrfs: reject root items with drop_progress and zero drop_level
c412e342ffee67f2b60001d4753af485261a97b9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e79d54dd0f566921eb92ae6ea5a8f375b33c5a16 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d8ec2bc091fe94ae8e934497d4516ba700b3adbc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2aad5c4d4475486c32ac53532fb948eeb71f740b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bb3685871818c70c1d2b857cc6c25c3cb406327d net/ipv6: ioam6: prevent schema length wraparound in trace fill
cce7143aed43ba5a8d87dc9265cabb3a5a318357 tg3: Fix race for querying speed/duplex
f04ce889639fe2339fea33a0cf3bc8fe317adff7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eb12aac31deb8af2cdba5150d453b276c39be7db ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d791ff9f5e129b3b6449509ea5f1a756d0d657b9 bridge: br_nd_send: linearize skb before parsing ND options
e55f13b7ee17ae5602f8bcf92d28d9ed35984b4e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
88b7acc60c247602da16392f4bdcc582e13dcaff ASoC: ep93xx: i2s: move enable call to startup callback
a384888aaa8d434a3488dc323732e4ed6f087ea8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
380ce3af9a6fe7bf7c9aa81c545aa4167d8cd766 ipv6: prevent possible UaF in addrconf_permanent_addr()
ce9a38e34c6c5b9dae8b59f59fdac0a33d6f319e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
af6f5de7cdc582080d401785bad14dbbc6aa0fad NFC: pn533: bound the UART receive buffer
9714040c863c41e4c81c369819974506bccf1342 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
51f177dad1c790510f10cd17aaa01581e2add37b bpf: Fix regsafe() for pointers to packet
d7c354e6dbf78d37399ad5a0f6c7cce64e27401a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
76fb392a4960bf4cbb55e4cd32284619f679abd9 netfilter: flowtable: strictly check for maximum number of actions
57e9cc5aeb54aaf2a679ef95bf603c787af78f4b netfilter: nfnetlink_log: account for netlink header size
582b0652386d41ed3caddd2f9386d29361e3b84b netfilter: x_tables: ensure names are nul-terminated
5cd4770040577cd722f0285ccd171574af5deb8e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8a38bb903b462efbc3ddbc44f6cbd29c70795d6c netfilter: nf_conntrack_helper: pass helper to expect cleanup
9b19792bed1b9eddbe28a071fa98e18056e51143 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9afb207084ea1828294711b2cc22456bd26f018f netfilter: Reorder fields in 'struct nf_conntrack_expect'
9fb0e8be4569cfff53d8e956bf568585a2551664 netfilter: nf_conntrack_expect: honor expectation helper field
effbd4be320d162cf19b728df8935ed38d2f680e netfilter: nf_conntrack_expect: use expect->helper
17daca11520eca3691d9a8730655ec4db2fcd943 netfilter: nf_conntrack_expect: store netns and zone in expectation
78b74816876d1a2a7c45a3b0faab52f4e83ca2cf netfilter: ctnetlink: ignore explicit helper on new expectations
3755a8304e5bb242908a99ab5271a0135cf0a60e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7380bc6c36062a0d15d7b4749e580d68923c5240 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0d9ef0f98c5c4b52551fc9207b5f16211cdb7d25 Bluetooth: SCO: fix race conditions in sco_sock_connect()
10e8ff16fa65bcd7806f99a822f2d314cf56789d Bluetooth: MGMT: validate LTK enc_size on load
33fe9b6826475a5a18b9db253a3f6fff1d2fae4e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c95affa9cf79f01e58b2b0302a4c20f0500ada8b Bluetooth: MGMT: validate mesh send advertising payload length
19cee4dcd180ab108f65af75c27cfa3f411dc955 rds: ib: reject FRMR registration before IB connection is established
ef02db7810deb93e838b9015865082418dd1bc1f net: macb: fix clk handling on PCI glue driver removal
9d158da83804698aff87c0284036fcf0a953f47e net: macb: properly unregister fixed rate clocks
c622111a0b313389a8ba102a8b8ba4ce38a1c2b0 net/mlx5: lag: Check for LAG device before creating debugfs
658c33c0b6be90326a1454ce094962df94e1a7df net/mlx5: Avoid "No data available" when FW version queries fail
58c537186b10a45844084d343e8a73af6fb83fed net/x25: Fix potential double free of skb
f199b91fc58548ef14934e557c9ef79c84f28a51 net/x25: Fix overflow when accumulating packets
05e29993f8d7b97de76d1341d24ca9ee33466d96 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a028fc99e46796da143a57a4e282c189c17d4ce net/sched: cls_flow: fix NULL pointer dereference on shared blocks
754b5e4352841e0d677d7f9957a13588a0daa5eb net: hsr: fix VLAN add unwind on slave errors
8a2a5edb77a8fad945901985707fdda80ceb5790 ipv6: avoid overflows in ip6_datagram_send_ctl()
1fafcd8d197cec60a768bdb751aff6b3d5d20a59 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af62714a68cf-bf41d630990d.txt

a6b4d11eff1623beefb5a2e7c4bae2ee7683dafd io_uring/kbuf: remove legacy kbuf bulk allocation
d2e0b99de4678263f2067646b70cd09bbc695455 io_uring/kbuf: remove legacy kbuf kmem cache
e465827ea77ff125776431fcb1bf2a7d2d66d82c io_uring/kbuf: simplify __io_put_kbuf
9486d67df4e168d54383f2fc14657dbee57babe2 io_uring/kbuf: remove legacy kbuf caching
0a6328c5afccb19736edf38cbc12e8e292f4774c io_uring/kbuf: open code __io_put_kbuf()
076ccca9bb4040a508c5ee52b51f4c091a0106d1 io_uring/kbuf: introduce io_kbuf_drop_legacy()
cba33b004153e09a9abf04ae2c3feda0c48298a5 io_uring/kbuf: uninline __io_put_kbufs
9ee3325ebb71fdf6097d19415bfbc043dc0fe741 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f0dcfd25614c1a8592ea93cb84d551aacb4b60d4 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
609f4ed6e7b1f393bbdaa8ca704e0952a6885622 io_uring/net: clarify io_recv_buf_select() return value
70c78eb107258879e944439230dd245c93a79d27 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
8f49cf4d5aae180e4749fb2590f3ca6ca8de6e62 io_uring/kbuf: introduce struct io_br_sel
0f5ddeb6bc9b9e227be94a6b8cfff8f8c3239c61 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
ea4651facec456c07bb0a8331a0278cd999aa5f5 io_uring/net: use struct io_br_sel->val as the recv finish value
3b4476e3ff8ed04b786f9d58dc8c5639568a31ae io_uring/net: use struct io_br_sel->val as the send finish value
4f7386660bc6342c1399657e526675684af5af7a io_uring/kbuf: switch to storing struct io_buffer_list locally
26c95165c59a83ac0b57edc99a916bb642306a4f io_uring: remove async/poll related provided buffer recycles
bb3f9b3935ba524d5fa9a9a9ad11adadb53862c9 io_uring/net: correct type for min_not_zero() cast
bbe5429318d901de9a00236533a9a94c4d4d22ea io_uring/rw: check for NULL io_br_sel when putting a buffer
e7e6f95a5857ac7a7b5ae2ca1692c83658628dbc io_uring/kbuf: enable bundles for incrementally consumed buffers
50473ef1b1e4563a1def5e50822fcc43650ee068 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
cc07c238f23f1349187b449fee37ff23cfe0c012 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
89f0d704ddbc5b747f9e2592cd22e1d5348bbb72 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
b2381d85a98875a2207dbc33493409e5fa02d723 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
9c1da9eb86e91eb19b1e5aa0d64e4a1bf756efe6 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0a59a30cd82a013d16e02a0441fb28ac85b341d8 arm64/scs: Fix handling of advance_loc4
11e358e761ed0d1b805245eada94d1e613142e2f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
87aad4f6d3a6ba31d841d1408651669e6875a159 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
598d7ade9e0d640f033edd7ab375dec73866adf6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
186991abe44f343633f5c4d64bde531baf29d046 atm: lec: fix use-after-free in sock_def_readable()
18ea087e5cca1321afdd9dd03f13fe5565146345 btrfs: don't take device_list_mutex when querying zone info
034b73bd6b1a5d95ffe585ec8cd0f6fb0e0a12c4 tg3: replace placeholder MAC address with device property
5267707ed49afa81268ca965eb35ae11319eb744 objtool: Fix Clang jump table detection
721887325e00198548be4ff0fee75ec57016117a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f2b9353871d126a197f8c2c0ca7ff149bf35ab58 HID: multitouch: Check to ensure report responses match the request
18d0cabdb2c244394fe47904451cec646da1a81e btrfs: reserve enough transaction items for qgroup ioctls
b64c396a18dc305fb46478aa4ee29a6b48bd1f04 i2c: tegra: Don't mark devices with pins as IRQ safe
d93adfe2fae5fad1ebaad1887a793ac6c4fe62f4 btrfs: reject root items with drop_progress and zero drop_level
0452fdc46b4fdd542dca8cbe2cec2e3444a7b842 spi: geni-qcom: Check DMA interrupts early in ISR
29d8df216045d966347ce80643284f4bd428e461 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6d3dc245f94195842ad470f1b72bfd9aa6f5278d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8974f3aed3815585ecf3ac70ba218e620fb6ef9e crypto: caam - fix DMA corruption on long hmac keys
dd127e6518c92d329b909ef5d91167aef4767631 crypto: caam - fix overflow on long hmac keys
74d4cda6b6ef8c25d3eef3e6a7d4566446b622f7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ef96a7166a1409480f313949ed27f333ce1b40ab net: fec: fix the PTP periodic output sysfs interface
addb889b30c696c84268ce335d18c99c1f2e719a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dcd2a07394816527cfdb121eba8f4a6bae70642a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3afcedea09e39f00f48ec0c1a532b3b81b439fc6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d25dcf16bc798f0c145b8cad930439a079bd5014 tg3: Fix race for querying speed/duplex
06f4403daf4b9f834ee7af9c8e19ada1aecd2cee ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
75a8c8c375abbc74b1c7a4f22642d452154a7167 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
18b8dfbd1f7d0119b34f5cef63be86d59b0a99a6 eth: fbnic: Account for page fragments when updating BDQ tail
7c2e728241c1e1416a5488f64a1085537778644f bridge: br_nd_send: linearize skb before parsing ND options
017e1daed365403d4731b4f205cd9a218f0500ce net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
046002f0ce8920574959c04f90b88455c91a161b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b440ea0bcfe75b8a34f41b78c53cbc0aca49b8d5 net: enetc: check whether the RSS algorithm is Toeplitz
4e524d7b3f917e1ae4a39822f61a891c6d3f9d8b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8642d2c9693ea34ddec059423b9ede44ce24fcaf ipv6: prevent possible UaF in addrconf_permanent_addr()
2badf546b5a297fb6eb05c2ccc2017fb002dc6d8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9b44849301cbe4f1dc5974128ee91a3eb9afb07b net: introduce mangleid_features
814c405fd7f2be9dee07b56da85e720cebaf0294 net: use skb_header_pointer() for TCPv4 GSO frag_off check
86a96d04f041232e0bbde8c737db273e5109f878 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bf5094e3f92886747ed4ff42f37ef1f76fd96ba4 bnxt_en: Update firmware interface spec to 1.10.3.85
32de21648e0adb9fbf1af19ec5bc6e2480f49432 bnxt_en: Allocate backing store memory for FW trace logs
af1fa9c0d0aadd521621107046d6f179495fd34b bnxt_en: Manage the FW trace context memory
143f882a9841da6b3d5a9265a181aecc7079ec35 bnxt_en: Do not free FW log context memory
04f706040000426aba8fe2ecf1511961f6af6cd3 bnxt_en: set backing store type from query type
f7d4b9b17031e147d36c4ea907fb4bb4b95f51bc NFC: pn533: bound the UART receive buffer
b36cbcc55c348bfd9dc758b8daaee58bb6eecdf3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
380aa8bb3df2f85448562eb5f2c0b205bf4b85b7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8092baf85284ee1e471372ac6d828415a5939cb3 bpf: Fix regsafe() for pointers to packet
2ec53f7a7421cbda46fcd7c91df5ecd4ef9ce809 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4329612f8ebab7b0f987101fff9b187bffa64e58 netfilter: flowtable: strictly check for maximum number of actions
c91f91298e7b8be502fac4c7b56101f044878de3 netfilter: nfnetlink_log: account for netlink header size
d35ea1ff11678d12c0f263183bded4a6020eaaa5 netfilter: x_tables: ensure names are nul-terminated
c4a57d835c50bdbb16b94c4152555eaeccec4159 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f31a3319e5349b7a914fe50c93d5bd3e428c7a78 netfilter: nf_conntrack_helper: pass helper to expect cleanup
51f651d1abc60be3d72348df76d9470cba9c3fe2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
864113aaa8cfcd77eecf895547b7d99e653ae272 netfilter: nf_conntrack_expect: honor expectation helper field
404161509f0e39e3069984aa37558be8ce121314 netfilter: nf_conntrack_expect: use expect->helper
41035e6dd57425b92199f1479c921b5d0f2d24c8 netfilter: nf_conntrack_expect: store netns and zone in expectation
141110af94c40f2026b31d00f61838938e09dcf6 netfilter: ctnetlink: ignore explicit helper on new expectations
6d7e6c2f1c730acffd535de8f29d6fd0ced656f6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bed4ba11a2c3fb0d8c2dc5cdee96c0c9bbdd33ac netfilter: nf_tables: reject immediate NF_QUEUE verdict
26be687a917932ebeb2a1da4e9e9eec0626943db Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d8987bb8d2cb0b1fc446028f3a6aa9987126dc77 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1c41be8345e0e9c89e5bc0cbb396f492264f5bb8 Bluetooth: MGMT: validate LTK enc_size on load
f0ffe6753ce0ad19077285fe4850195d097d4bbc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
466ece1574c2418e18740de4209dffd876f21dfe Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9833df51f305e3b06e64165ffcf138962d85dbab Bluetooth: MGMT: validate mesh send advertising payload length
c99edf0128955f579b095071e71eddf162ca3352 rds: ib: reject FRMR registration before IB connection is established
db0f48433a6e30cddaf38d17eaeb83bc18d2ad64 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
60c31a0d1d26e8982ddf7a1beaa30c72b039a159 net/sched: sch_netem: fix out-of-bounds access in packet corruption
063e63528d7cb80bc6095a7d49765e7bc8dc27f0 net: macb: fix clk handling on PCI glue driver removal
729fe6aacb858fcc926fa6e36cf164f4357092ea net: macb: properly unregister fixed rate clocks
9622b0cc516f9ae7e9fe7103ff67ffc53e4b20a3 net/mlx5: lag: Check for LAG device before creating debugfs
08a30b627a33a4eba8979024e841afd822ae84bc net/mlx5: Avoid "No data available" when FW version queries fail
10c86c42e1c501dbef5c17981a2633d778a4e6d3 net/mlx5: Fix switchdev mode rollback in case of failure
b470f3a64b4d6e49e3c6f0e7f13ff2a66a96763e bnxt_en: Restore default stat ctxs for ULP when resource is available
4f13650b30d5d29346d1ca3dbcd8c4f19927bcc8 net/x25: Fix potential double free of skb
62e1382cd0b8e47d0216177d5393bc7b6a3fee7e net/x25: Fix overflow when accumulating packets
f4e534c9506a23eafe201ac3eec8cf40afe59b22 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a1c59654a6eef2c27eb960361dead9f1eb8c6466 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d9c1c71b6712699a30254bd3b08bf64aa660bd09 net: hsr: fix VLAN add unwind on slave errors
ca9cd51012daaa1279dfe8657712c89e5869ba3c ipv6: avoid overflows in ip6_datagram_send_ctl()
bf41d630990d079a18f0040bb7ea01efa0e605f2 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca452322f9a-fec173a69382.txt

8aeb6dcb503dd347609012ab3ce9018ea0f26ff5 arm64/scs: Fix handling of advance_loc4
639d1785346f46632e5bfc0e5c6beb75264086d6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f3b62ad900252dd2aac8b3ce79cdefd79e4ec9a5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f1bdbd6526bda763588425e330daa5980050a6d4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ab96cdc578c0878f1e112faed81561a6a9b74fb0 atm: lec: fix use-after-free in sock_def_readable()
f984293a0ffcd45e14f9117737a9a8f7c858820d btrfs: don't take device_list_mutex when querying zone info
dfe48083e9701c5309fce815d8bc9325ec0b05f1 tg3: replace placeholder MAC address with device property
69652d9fd682e2c33d19c3e47ecf086648f465c1 objtool: Fix Clang jump table detection
c5c2c48a8b6b31a1051035551aafba7d9ec5b392 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0b28d9c1b656beca1ed02128d5778d04157f293b HID: core: Mitigate potential OOB by removing bogus memset()
f10b31571fda00eb67e934763e80baa156e69494 HID: multitouch: Check to ensure report responses match the request
4aa786d10526f63f44f8722f57ebcedf3f7128a4 btrfs: reserve enough transaction items for qgroup ioctls
b72343bc9a6aca278da1ed7ea64df1bf710c1b21 i2c: tegra: Don't mark devices with pins as IRQ safe
e4d010e6eb1e8eca1129ae86d1aaaacd05059234 btrfs: reject root items with drop_progress and zero drop_level
77c23d21ada97ba8891b8e6b0cdf817d0a22622b smb: client: fix generic/694 due to wrong ->i_blocks
00cd7abc6c2d1c2a19f6ce317b0c57e790bfac98 spi: geni-qcom: Check DMA interrupts early in ISR
7002ffaa257a9e302e8b8049ee443520c7ff5309 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6c8c7795d5705782fac28833bcca9f73f31fca2c wifi: iwlwifi: fix remaining kernel-doc warnings
ad2e2158cfd7030cd826c9d6d141ab3b8adcdcb7 wifi: iwlwifi: mld: Fix MLO scan timing
a00c2c7aaf412aef83bb185c92443873fbf2fd9a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
70f1d323926d09084b3930c6d2967a0a322f9f63 wifi: iwlwifi: cfg: add new device names
7f53b237833fbbf9a17ddfba910031885ef12964 wifi: iwlwifi: disable EHT if the device doesn't allow it
e43bde989ae0edaa579c0212984f1d290fb28156 wifi: iwlwifi: mld: correctly set wifi generation data
073b4adfd1bfc2ae50461e32b23f8264ea480988 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9c974c62d828b0cadf97f2aae7a8f6e6dd83060d crypto: caam - fix DMA corruption on long hmac keys
ac6ea08688f4c6a9d22ae2a0301a80ebac788bd2 crypto: caam - fix overflow on long hmac keys
cdedc713b1f0ce56e771a0abdfeaeba38d268233 crypto: deflate - fix spurious -ENOSPC
59ae188671ccde560fe851f73a376b95d081205c crypto: af-alg - fix NULL pointer dereference in scatterwalk
36c1ecf0381ef88f9fa4213e7c62e981fcde46ce net: mana: Fix RX skb truesize accounting
4fae6f0d44ed990b0c06c2d7748425a21379e303 netdevsim: fix build if SKB_EXTENSIONS=n
4feeed0c4cc672402fe1a9b47d3c2d7c77f9ed56 net: fec: fix the PTP periodic output sysfs interface
955b2c4f02f4c84f28be77a19b5acc8206560262 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ca697fcfaee68b3be144a0a8988a348b21279ca2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
69436fb95944f969bd2f09f6c36e7a017c1dfcb3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
427f4d5c5dbefebf50720b8fdbd29e754e0d4e37 net/ipv6: ioam6: prevent schema length wraparound in trace fill
929b506dd924416fa26bb1cc071e839f9ae6e148 tg3: Fix race for querying speed/duplex
1fb07c591349fd1eb56803561e7fe9da6f3a167a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c951e7d6637e7024680998053649f625afaf498d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a274cd39f99a005904ad00260f9cd9a2cbf4d4e0 eth: fbnic: Account for page fragments when updating BDQ tail
f871e338ff6e53492bb4fb96fc760373bcc54258 bridge: br_nd_send: linearize skb before parsing ND options
8939721d3bed9fb1309447d94dd06c356d65a1ec net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
71a3e949edbab2f43ee2a8bfea08db68baf761d6 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8cbb0ad64e45257d11326a02aa8be972bd12e4e2 net: enetc: check whether the RSS algorithm is Toeplitz
bb7426459c6d84db6b334d616a6c3a414bcc34f6 net: enetc: do not allow VF to configure the RSS key
da16467550ed5155a818bc067a47c39506311117 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
944425242ee5a163fefce233b240c39d2868165f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2f4b5c03d3deadeb0c7bc1f025034d394680a269 ipv6: prevent possible UaF in addrconf_permanent_addr()
653d3749aa5fc92df4d0ea0df2795100d3f54e8b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
be18c9e4dfbbd28ad39adf396f5a0257f7684a01 net: introduce mangleid_features
fe8048a1a95917db3d9f56b2c00da2ca27cfb859 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ec485a306d94ecd0f93e7f75bb0d8ed2e40194ee net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
06e1ead6b5e1696bda2e59291ab10356196d8e65 bnxt_en: set backing store type from query type
4e2cc672339507775a3068e4717b8354bfbdbfa6 crypto: algif_aead - Revert to operating out-of-place
a16bcefc4c4aa309bdc58d1f0b5b6306b6c366c6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8fba4f4ef0cbb92a9cef60fd40a13d31fde5139c net: bonding: fix use-after-free in bond_xmit_broadcast()
704fe41b42040427a3cf56a2e6bba1bbdc419938 NFC: pn533: bound the UART receive buffer
0422210208bce79d9fbe27bb46adcefadcbe2a50 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
14bacb71b7e8916538bb2973617e9541b5ba5d99 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
64fabfa6511b209c70ed7705b16182ed635dcc5a ASoC: Intel: boards: fix unmet dependency on PINCTRL
2061de7f1015647a75fd7bf2f0033a48c54e7c73 bpf: Fix regsafe() for pointers to packet
ad94b2523c7fadcf4996ea68766608877e522ec5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3e1cb6bfa12347a41702de479af80635f6f4afc5 mptcp: add eat_recv_skb helper
304a1dd662cabfc83131522b53f5fe795d6529df mptcp: fix soft lockup in mptcp_recvmsg()
5cc766e97a77df8f19606eac77cb4bbe489cf9e1 net: stmmac: skip VLAN restore when VLAN hash ops are missing
ac8c8314fa6ee4f88354d3b315bfec2b3e21f5af ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
0b635721425b67e6558f056d4c3055d339caf24f netfilter: flowtable: strictly check for maximum number of actions
daad450abedb1e8441f3c2f6f87d8b582dec7546 netfilter: nfnetlink_log: account for netlink header size
e5b86ec43402a6bacc7e40741d0f1e8af77d0d8d netfilter: x_tables: ensure names are nul-terminated
a58056e8fc19e1c19ada2a8b84538cd2490d812f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
52029798b616b79c1d884cb591cb4795ec2296f7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b565c7d6b193072b263ce0334341c4741c197f79 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f02b27a53e0ff5c1fc8a682022d9d95a780a6d60 netfilter: nf_conntrack_expect: honor expectation helper field
1a04858e472aae4a2f160d3db16e962adb592d8c netfilter: nf_conntrack_expect: use expect->helper
38964a64c15ae3eb34fdf237a778127d195c3b79 netfilter: nf_conntrack_expect: store netns and zone in expectation
e228f5bb8633844df62a7d34d95c195de7675196 netfilter: ctnetlink: ignore explicit helper on new expectations
8064110147e6255bc8df80958cfe07c175450622 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6ee0d2b64a8d26ab338bb6b5660d94034c85436e netfilter: nf_tables: reject immediate NF_QUEUE verdict
1becf772f7ad6e4f5d0169322d8e4b0de7434b79 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fc9ced2d9a0f6a502060ade639c4a3989f63b41e Bluetooth: SCO: fix race conditions in sco_sock_connect()
1919431a24a0bbf7b14f4bc4ed21578d27e29b70 Bluetooth: hci_h4: Fix race during initialization
3d04c525a7a1f22af677470f1d5c3c468e3cd23f Bluetooth: MGMT: validate LTK enc_size on load
1ebed7a3d6c8d373ec720fcc7cc2c20c26ed29e4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e2da980ca7638df5f229da9eec6e1b1467f469f2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ef7d87ee2e0b8fae985caf27533f37f66ec2e9fc Bluetooth: MGMT: validate mesh send advertising payload length
c21f04cedc35ae54d8c148b4fae7e6f123fad531 rds: ib: reject FRMR registration before IB connection is established
846766af5e2c1b25bc2ffc8bd37b759116039f8f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a0e8a7dff72312995f5e6efcbce4627f587a311b net/sched: sch_netem: fix out-of-bounds access in packet corruption
035ccd568c9ab3e841b538761c2c66fd5ad2839c net: macb: fix clk handling on PCI glue driver removal
0f18c09753116eb76c4a8cda9d3adad7bdc57c43 net: macb: properly unregister fixed rate clocks
aa07915ea323f8059a0c317e8117b5c67f877dc0 net/mlx5: lag: Check for LAG device before creating debugfs
23e4ce1035a501a7906f2caebcff709cae346e85 net/mlx5: Avoid "No data available" when FW version queries fail
0e31e208bb42d2b385ea53f682aebcf63cd960a7 net/mlx5: Fix switchdev mode rollback in case of failure
a61964a224c7aa3e42bb03cf0ffe25c96499c2c2 bnxt_en: Restore default stat ctxs for ULP when resource is available
296982054beaf9799fba934c173d1d724245631d net/x25: Fix potential double free of skb
859d2856adf60087ed461fabb9ce0f63f0c1f3c7 net/x25: Fix overflow when accumulating packets
1a9547a39b1e1edffe7f1fb56da8b147459a283a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1566a104b0b32180aa4b96f348c401e4dc41c0a0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
441d6f736b91239ad1643de688b29ebde9e93946 net: hsr: fix VLAN add unwind on slave errors
6530d560b6fae4f0be56251ade5d4e0f7654c919 ipv6: avoid overflows in ip6_datagram_send_ctl()
4a7e283298c0e2b8f5d6742a865f9a20beb5892e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
37fa37c60a1618facc9b92d713c4e4af0d6e35cd bpf: reject direct access to nullable PTR_TO_BUF pointers
fec173a693822580f99e8b00a8377c3dc5b44f9b bpf: Reject sleepable kprobe_multi programs at attach time

--===============4877098662862508277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac601a5b065f-b5498b3af746.txt

ef78904940ba927d5dbc644f0342bd74cf625f4e drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c500c0bc3f666e36515e1cfd6d85ced242ec89d3 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
7b81cd824ccfa70ade079dc27337369972ae0ec8 net: mana: fix use-after-free in add_adev() error path
dcdcf425015ca13e08ecbe2067110dd4b62bfd44 scsi: target: file: Use kzalloc_flex for aio_cmd
a9d6d8e6af6bd6850b03e78a62abcae07683d9f6 scsi: target: tcm_loop: Drain commands in target_reset handler
8c89200b9a99f8a4dbd22a7ac78f7947d3858639 xfs: factor out xfs_attr3_node_entry_remove
5f88cbcd3f00ac4490e3d2d9f7926ca29ee292e2 xfs: factor out xfs_attr3_leaf_init
64a8cc98aa7df633df8175e30fe1431e08ddd5c8 xfs: close crash window in attr dabtree inactivation
54a9bab4fb9cacefca192e62b9269d4aec179dd1 arm64/scs: Fix handling of advance_loc4
4c6d199e3bf2b6f7f7ebf28369ac1504b0e913c6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
31da93c08d48fd4a0397488c38348fbb3c1720ea wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2e2d0e54a1675ef547cfedc7338baba474541abb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4e2b13e27f1c89b4f00cdafd2d0c7e19e879b8f3 atm: lec: fix use-after-free in sock_def_readable()
3cbf052fd1caba5bbea02ff9e38a874756852e04 btrfs: don't take device_list_mutex when querying zone info
c7b05edae7423824b1da764058920fc72c1df1cf tg3: replace placeholder MAC address with device property
2882fc45a60d459d501d64214c486c8e301a6858 objtool: Fix Clang jump table detection
63db18dfad0e605ca5cbc8f855572359d786ed6c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2bf2f89377d8c745cfd221112a2c904540112c15 HID: core: Mitigate potential OOB by removing bogus memset()
d3564e9b93e321119d0e37f6d3d2bbdded71fe92 objtool/klp: fix mkstemp() failure with long paths
09a441e848d438b590be550e816f40803cd2809f HID: multitouch: Check to ensure report responses match the request
34f21f2da38f0983fc0c4c8bc513e33978f5a972 btrfs: reserve enough transaction items for qgroup ioctls
1a185a24b059d1b5f09aee40f1b249af6dcf0f81 i2c: tegra: Don't mark devices with pins as IRQ safe
c5eb11140a2db94336d458cb313047573da904e6 btrfs: reject root items with drop_progress and zero drop_level
97a47c487cabbb5e109e536c6fb404e243cae49e drm/amd/display: Fix gamma 2.2 colorop TFs
a367d25e27ecc0ce84f412b7ee586b799acaaa53 smb: client: fix generic/694 due to wrong ->i_blocks
b474ebeedafcd11c4a44346419ffa3ebf6e1e8ba spi: geni-qcom: Check DMA interrupts early in ISR
2875d29383dfed7d5314f1f1a9a9730f74e2fd7e mshv: Fix error handling in mshv_region_pin
a3379efd25495d97134ddaf4867c9c7ee8baa786 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5b664e972b8e1e8b02a41363eae03ad1e747fb8f wifi: iwlwifi: mld: Fix MLO scan timing
2999c9f5c534292a18e1e251b50a684d6ff7e82e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
df1fcda9567a2b7ada88aa25863611176aedcaec wifi: iwlwifi: mld: correctly set wifi generation data
eb0866917b5796235f3d02fff772abccf229ebea wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1b71975496e6a95d61afcac949290f9a7d4847a0 cgroup: Wait for dying tasks to leave on rmdir
b24aa165e349e4d5c057da806507fc92a49df30e selftests/cgroup: Don't require synchronous populated update on task exit
05782043c6772f6d4ce8c4fb59ecc1958b6b6365 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b6e5d877c3f4adaf361ce6d636a611e268b3762b crypto: caam - fix DMA corruption on long hmac keys
20bdaed1e16bd7aeab9d1b5bec19b401d0eeb440 crypto: caam - fix overflow on long hmac keys
bcedbb5f3617f25a42be2e41eaabdb5ac80539dc crypto: deflate - fix spurious -ENOSPC
655d856ab2f03b9cfead193d1d1e2b0653fb104b crypto: af-alg - fix NULL pointer dereference in scatterwalk
8330207fe13526a891338c9b2e92c8aa819ece8c mpls: add seqcount to protect the platform_label{,s} pair
f2c213487adb7c4c1bd0db9980cbe2da505e925b net: mana: Fix RX skb truesize accounting
688a7e735c4b4576c6ca71ca4d275de7e3e58d9f netdevsim: fix build if SKB_EXTENSIONS=n
eea04d4f66542f8f954f580a64a858dfd8a1d2f0 net: fec: fix the PTP periodic output sysfs interface
c933b8403d8dd539195ec3000762d1786e53b517 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
fe2c2e3c1cc872a01807e77b3e093c39ea160cd4 net: enetc: add graceful stop to safely reinitialize the TX Ring
a7c371f12a0222c02565555901675696b2adecac net: enetc: do not access non-existent registers on pseudo MAC
72cc7b3a79c8e51550458415477cde43f3dfb0f9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
84edd67a4d4985a013ccc58ff555ab2eaf0c0220 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2512617ba09bc71284b8610f408fb9866c7c1b95 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
46e873d44e125242f58cc1829ea348359d6bb478 net/ipv6: ioam6: prevent schema length wraparound in trace fill
78569676889c40faa2e9e120c71595416b1b44c3 tg3: Fix race for querying speed/duplex
fb16f441f3d151f71d4ddb2694a89262d20ef4a2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
18e078fcdfa7494cf017ac95e443985042f31e7b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
823a5c3c019d548c115a675b62dcc4d3c7e793d4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4bd8278afb38155727b6fa7223159d0c72c5814a eth: fbnic: Account for page fragments when updating BDQ tail
74faf8d7c6fbc9902c09484c789d8f59e6afc449 bridge: br_nd_send: linearize skb before parsing ND options
2e693d4e81a38873458a758138a33cdf9ee19902 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
24d0c9ea7b0ffb173d1fcb36b1ae02c6ff46d8ff net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
844ac29586228d2890c7dd3f1832777d0f6ba416 net: enetc: check whether the RSS algorithm is Toeplitz
7efe69d5a1b553e72f8f6654c0756c1f8c1bf462 net: enetc: do not allow VF to configure the RSS key
a95cfba0854f1f6c136473105cdb87d7f7727295 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8c04e70bb8ba152649b344b039c5fc70d0f40fab ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a3c42e985dcd5e4fce90711338028ef5817046f3 ipv6: prevent possible UaF in addrconf_permanent_addr()
f8e500f41bdc9d47704cafea24d0382d3743eecf net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
40e1441ba1e52a36b66a3dbcf59af1523b1bb780 net: introduce mangleid_features
ee108ae42b64eeb928cbafebeb2b6b33ff37551b net: use skb_header_pointer() for TCPv4 GSO frag_off check
76b054a2e858401143e138fec06b5fde599ed3b6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7a0ea04978d00d426b5b37ad11bc505111574c60 bnxt_en: set backing store type from query type
e55563edff8b2f8ae6dc84c6abfd25df2a4911ca crypto: algif_aead - Revert to operating out-of-place
010f75a047652baafa9935a741510963d38000e9 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
cdc0aaccf86a62742ea37f0698cd56083d902ace net: bonding: fix use-after-free in bond_xmit_broadcast()
3bdc723f08f9c48504bbbcf1654b8df50b86001a NFC: pn533: bound the UART receive buffer
7cd6935e6d9a6fbd8a30894446339d220219e8ca net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5a0f5d7a1914013443634d9fe62fa7668536cf67 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
bc085506dc2f5d66781e2fc5e26db8e50a56fff0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9295f1a670cfe86ab0c44fe6abc7139f0a0314f1 bridge: mrp: reject zero test interval to avoid OOM panic
2983bd8892149edb010dea51473f0345beedd39f bpf: Fix regsafe() for pointers to packet
e54a48cf5f1872ef1df9e0b2f867d4601a3d2f8e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
83c1186fd0fb8269d0928f33dc11ed7aa779fdb2 mptcp: add eat_recv_skb helper
2698af08a9c305bada6e5581a5d971f0bc483f08 mptcp: fix soft lockup in mptcp_recvmsg()
d50f90b2b2cf65e1bafffc9a8ffb6c3eef50dcb6 net: stmmac: skip VLAN restore when VLAN hash ops are missing
fd840b5136756215ad57f2358a25f21022c93a34 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
e36490b38769e81691bb134905015725ad971c0e netfilter: flowtable: strictly check for maximum number of actions
a844431a59473053ca3bd72c5340d68e432d7161 netfilter: nfnetlink_log: account for netlink header size
62c915ff2005ce665a925a2421ba960f9a6a510e netfilter: x_tables: ensure names are nul-terminated
81ec7ebd5c0261b663c27fb7d35956bfcf8982c5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f694a4a84fadb20478205af446e39820c36d8dc2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ad2c6e2856b38658ec901841427b4734d5c3d9d1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c585c75eb30d4076dc72d07b68f6d38bd71e5cce netfilter: nf_conntrack_expect: honor expectation helper field
93631cbb547317a89d94adf8468766880079caca netfilter: nf_conntrack_expect: use expect->helper
6684c090e79d944c00e35a78b2cd6c6e7047a2e4 netfilter: nf_conntrack_expect: store netns and zone in expectation
67ebba206212f5be4f209deb8f785a677fdf7b3b netfilter: ctnetlink: ignore explicit helper on new expectations
4b5cc8b48387f6f152f4dc07ec3741d465a69b4a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2282049ac29dd1330f09306b4deb77a97b6c61ed netfilter: nf_tables: reject immediate NF_QUEUE verdict
de3d50da49332cf1d1dcf71f5faf19470eece5ca Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1cf3e52ccd99e32e76f979aaf28f4fdcc172346f Bluetooth: SCO: fix race conditions in sco_sock_connect()
ace25db829a8a4a8a5f1dd1032913e2b24032ec5 Bluetooth: L2CAP: Add support for setting BT_PHY
675f20c1864bcb53055c2d2cd8b1c4b22f63c4d4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
0085b1230996458ad7f7dbbdbadd51145c5d2ece Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
03b09249bcaf8334ccf302bcadba17b3104910d7 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
9eb1fa471f99a8a851388aed2498523b94510340 Bluetooth: hci_h4: Fix race during initialization
b2668cea4820f14c81de45dec2e5cda73a8d0bcb Bluetooth: MGMT: validate LTK enc_size on load
0872fa59a11344410a22a4a4aec9aedd54095590 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8d6c9bb337ca57b0738669c4971b861619d8a2a9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
60eba48e1411c4251fd7898c83fa8c595c2d4fa1 Bluetooth: MGMT: validate mesh send advertising payload length
683d4d244ceed4089b48ddf1d96119850315e59d rds: ib: reject FRMR registration before IB connection is established
570594e0cc55d3398d11b17a847de1f950610992 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1ebfab63804b3a896130b06861024af9e1c23a34 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ff927746ba9c2336f666f9c7d8620ca94801053e net: macb: fix clk handling on PCI glue driver removal
41eba3796e587b09feb560838813d4784b6b2bd6 net: macb: properly unregister fixed rate clocks
66ce84878a911df3b3b484304aef19276d653899 net/mlx5: lag: Check for LAG device before creating debugfs
3cbafa3ef794612041d531dc76dc8945724b3800 net/mlx5: Avoid "No data available" when FW version queries fail
1b1ab3770fb80c3e1a02ff8833ab27c8b1e62768 net/mlx5: Fix switchdev mode rollback in case of failure
3d53289f1e78acc2c76ffdc0660bd68df22666c0 bnxt_en: Refactor some basic ring setup and adjustment logic
cc756f29035edec7845a3c6d2b0697de5dca24e1 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
7336bc9654cd12b3f3adeaf230bf1d4e49fffa48 bnxt_en: Restore default stat ctxs for ULP when resource is available
b7c4ce93ecadbd8a52dc3c91aa015bfc1ba8aa16 net/x25: Fix potential double free of skb
754a61cb4c41c7a7845b8549dd4a78235f67c71c net/x25: Fix overflow when accumulating packets
39da8aa86afee7fc4e75425249786c49b6f1986f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d28241b2e1a055b280151b8dfadb9a75727e7cbc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
40c9a5ae4aba0632671762d901d535e72597725b net: hsr: fix VLAN add unwind on slave errors
10876ce06561329b68c557c7e8667c2621dc988e ipv6: avoid overflows in ip6_datagram_send_ctl()
6cf18618d6d90fbe4247f33d9256cd161c5c468c eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
fad7a49c5cb4979acecb8d59b332472adae9f6db bpf: reject direct access to nullable PTR_TO_BUF pointers
c1307a29e96afc358d502f481a7551bb34b7f44d bpf: Reject sleepable kprobe_multi programs at attach time
b5498b3af746dee3fd1a712a72d5cf67ae224ccf bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============4877098662862508277==--
