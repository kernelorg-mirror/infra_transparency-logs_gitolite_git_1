Content-Type: multipart/mixed; boundary="===============8889392810000755481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:37:55 -0000
Message-Id: <177565547579.298743.12032873645896945471@gitolite.kernel.org>

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 96852879c62ee81b024f33a0461e9fda67df6191
    new: 6567d02d941b1b99818c020d25f1ff96ae3cb302
    log: revlist-96852879c62e-6567d02d941b.txt
  - ref: refs/heads/queue/5.15
    old: 6fac9e96cdaeffb3d7394a9cfff592eb8fa81274
    new: 15d7297402a7512efc24df8060f4af64b308aeb2
    log: revlist-6fac9e96cdae-15d7297402a7.txt
  - ref: refs/heads/queue/6.1
    old: 3123900aaf95ab6705391814416a6e11ba34e5cb
    new: 96284f91ea1b17fbd8e2c424d47bba459102df13
    log: revlist-3123900aaf95-96284f91ea1b.txt
  - ref: refs/heads/queue/6.12
    old: 7ef9ab9bac7bce65fd14e89de3b3dffedb992061
    new: b7d1eca1d664c28ab33de294a9e99682a68fcdec
    log: revlist-7ef9ab9bac7b-b7d1eca1d664.txt
  - ref: refs/heads/queue/6.18
    old: b4b59046ecd43363b54ae6f4a06850e49fbcb0d8
    new: deab1359209a9b4b972282ac90c0ee76a7730146
    log: revlist-b4b59046ecd4-deab1359209a.txt
  - ref: refs/heads/queue/6.19
    old: 4f9d5b5b0dfb6e87019f2b392c77917d5ccb1563
    new: 787c99ca21677abed2894369102d94f80a3039ba
    log: revlist-4f9d5b5b0dfb-787c99ca2167.txt
  - ref: refs/heads/queue/6.6
    old: 9fa698667c1cc30f5bb78a65667e8865ab302035
    new: 1537cadfb451388529ce660f984df2f3d5c81582
    log: revlist-9fa698667c1c-1537cadfb451.txt

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96852879c62e-6567d02d941b.txt

caf13fd3d7ef82ec1d8cb14251f3e3f28f98a0e5 ARM: clean up the memset64() C wrapper
feb2a46f178b394dece1de38e23e6a3dd5e6b95f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
be9f6be6a6c1f803d1b8a57f49d2be23a85d1c42 scsi: lpfc: Properly set WC for DPP mapping
037ca75a2813ba43e3a930fbec71751f2e123335 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5f396a7efd9a9c08bfe9936ede43cad9854cdb60 ALSA: usb-audio: Cap the packet size pre-calculations
c1be9482ba7fb1ab4734a53c1660c2cfd04e94bf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2dbb049dac32f40c08026a6c896db804023c4b23 ARM: OMAP2+: add missing of_node_put before break and return
4f9d76fc3edef8b563e1cabff23a43ed53f3b973 ARM: omap2: Fix reference count leaks in omap_control_init()
670cca8c610458afde49413fbe225c7123439221 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e3e4ec8de14f55b85ac1f55fde21c3af039292cc bus: fsl-mc: fix use-after-free in driver_override_show()
b9c5bdd0af24763ffe8f4fbc9af49decafa9412d drm/tegra: dsi: fix device leak on probe
5ec2d574a098350440cda87a4d4799be9e89ef37 bus: omap-ocp2scp: Convert to platform remove callback returning void
3f51d115c1a0f629085f7970b0c42cc32b0dd93c bus: omap-ocp2scp: fix OF populate on driver rebind
fa9cc013f005f4b0433f2633a214ce5c4085c80f clk: tegra: tegra124-emc: fix device leak on set_rate()
25c1d5a22c187d9ffcf6852c4b020f3f17c3b543 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c86ffd6307fe122289cc14070eab9311edb99481 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a1ed785c72e017e889d541f617a0a35b7ae65234 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
80ff68cce1ca2b0f481ff03a09aeb297c636ecdf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1de2f816859fe7f57161fa6e58dd0a195a484100 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a3e5cee90741dab599d1b7c764bafc4bea390af7 nfc: pn533: properly drop the usb interface reference on disconnect
bde0386200a2a1e6fe784c2d1b006e6cbdaec4da net: usb: kaweth: validate USB endpoints
f8573dc4e9e22da71976e0a7c533cc07b4ab7f65 net: usb: kalmia: validate USB endpoints
62d1842c46e856cc8c799d2b197db5e759b5569c net: usb: pegasus: validate USB endpoints
d83f8975b45895027ab41466ee629c5ca19a4afb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
30bdf30791875ddc628ade9f04d1dc0e83649431 can: ucan: Fix infinite loop from zero-length messages
8cca434db28665304b34cca93cf6c794643c867b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
786046554efa89310162b365bc25582bf465605b x86/efi: defer freeing of boot services memory
9769750f838d57c3eb3ebdf2f5f786fa9bb0e7d0 ALSA: usb-audio: Use correct version for UAC3 header validation
47b309f1bb2aecbd403eedd65f39aa4f22670e89 wifi: radiotap: reject radiotap with unknown bits
d2ee31bad127f2d17e3e8c43ebd1f2e1b39133f5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b89b8ce582e8ec8c11b0bbcbb8128803edea525d net/sched: ets: fix divide by zero in the offload path
8d1ff7c61430ca2dc8b1565b879540cf8c3ab04f Squashfs: check metadata block offset is within range
caaf9a5db75d4e183d2b856bf46f89ea3971b69e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ebb6362090bb44aad32af2709d52bb3f01105c50 selftests: mptcp: more stable simult_flows tests
22c61adfa6c14b5db8f3573b9aa04f82fe0b430c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bf2417c4c9597c10c37b99fe8912141b85b7efb4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
093c49788f748860fada82eee413a8c3db5133fe atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
047a2e2d93d33f80365368f8967f45ed7eea9389 can: bcm: fix locking for bcm_op runtime updates
d55971a7b481cdd5341bde42379daf8fe2e69913 can: mcp251x: fix deadlock in error path of mcp251x_open
2b910fa48e041cfc0c485abf7d9f3ca36c8c9186 wifi: cw1200: Fix locking in error paths
febd9a2bb1f9c5af447d403870797d87081a3f94 wifi: wlcore: Fix a locking bug
4d2f30f2a32414ccfdf282c16e987e817dc02fbc indirect_call_wrapper: do not reevaluate function pointer
0dd9670eae29461dd5dd30e624fb5c2647e67348 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ba3a29e9ad01fbf4b7a092e777856d84955e3366 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c472f67f7629cb57a7b03a4a220a13e7c26814be amd-xgbe: fix sleep while atomic on suspend/resume
07c2269f146173f6b75f35e6d0f43a95094686a4 net: nfc: nci: Fix zero-length proprietary notifications
cff7871a0b0a2fdff03955a1cadb70b5e615748f nfc: nci: free skb on nci_transceive early error paths
115f0e8a0129bc881bcaff1648c464e90ca98861 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9d7983e69b3d2a7082f81b083c91b1c01e6e2bcb nfc: rawsock: cancel tx_work before socket teardown
bfc4e2a90ef97e41f8960f584302737b48f3b1b9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0845f26c0b6e4e568ba15ca48676bef85f193e8a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1b9197b16fda54482e7da890aef44ef4b387ee6e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f1880210bb7fd324168e8cac15ec253ec2d97ffb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
92ef750d9b27b6b21411403731498837716b513e ACPI: PM: Save NVS memory on Lenovo G70-35
79fa2844970b22d74891cc1a855a323034a3f5dc unshare: fix unshare_fs() handling
b925352474a0e251d49483a3b9e0952c50d30d6a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
736090ca5d3fa4409b9383015c8f1ce61b3ace06 scsi: ses: Fix devices attaching to different hosts
06f6b5057bf74dd5042a2cd6f971309c05dc01e2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9c0f4ccafcdc5849d9bddf9bb91aa44278a3efa6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0f913777567b9c76ad686f0eec8b722a989e3f6c powerpc: 83xx: km83xx: Fix keymile vendor prefix
90951c9636529ec6a1160d92fad83147b1d9e6d3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2d2aa4b9c7cde6973746f6fe7b898c523f6fa10b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
85786f73f269d34fcb952974230b493d5d105b0f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e7b169ef17689875d7ceef7747801d3af1290bea ASoC: soc-core: drop delayed_work_pending() check before flush
ba963465f7d6e09ad1b085bd4b939833417a851d ASoC: topology: use inclusive language for bclk and fsync
a527f78bc1920a667e35b5e38692be6458032daa ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
62962d8b3cc7d07b80c1fea6073f28d62baec946 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5a64a9eef2b99db42873a229fdd8661e97ad400c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d9c97f119e7af1a20aa1f983b53cb1f1193fc0ee ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ef5e1bab7ee3bd048e6a0d7a69809344eeb9826a ASoC: core: Exit all links before removing their components
77717218010853dff814c477ea391b5f834b6545 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6fc137671c00abf2f7a27124cda85c5e95737444 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e1636689e0da32996e2841048d7b903552fb835d serial: caif: hold tty->link reference in ldisc_open and ser_release
db7cf771d454c82f6be3522ba20c5ef2cc98a5aa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
08a3115167d04b0f15ceb5b428718a18c7f20b59 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4529b9ee4a3d8becff717ab91f7fce56104118ae netfilter: x_tables: guard option walkers against 1-byte tail reads
c9e8b2c66f5a0aee8cce36e3c996e04cea72a641 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
06f6baac01c4221f25355b021ce8d5ae50dc09ca netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
10c3508f1347841c3d3f658d07b93613873a6996 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
46cd638b853cd0254996d9db4cb81918ae298c0b regulator: pca9450: Make IRQ optional
9243b974185f3e7c0cb03b48050f26eb5fa3035e regulator: pca9450: Correct interrupt type
d9c93c4cf1175a247528f55b7530752ac29ced54 sched: idle: Make skipping governor callbacks more consistent
c8658824a372ac35fe4f611311c1c5f389ef83c1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1cf3c9310ad1f7977eb5636f2a514837f671c5a3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f4d0e0a8150dbea2502ccd3d36b7b3cc90edc39a e1000/e1000e: Fix leak in DMA error cleanup
6e8752fe75c75f2b917fdf20af7fa313c99ce0cb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
70bcadf6da17ffa9e6b322f0a5a3191b3126853d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1f5e8bb11b08d1ff136e4da4bae2f14fa969a77c ASoC: detect empty DMI strings
370245db018b5f45c2c0c96a31b65b5c8eeb9af0 cgroup: fix race between task migration and iteration
d81fb5705a663b0c3053ca988bdc7493966e2ac2 net: usb: lan78xx: fix silent drop of packets with checksum errors
5b9e4081737f17594e7081478a916d67e9400206 net: usb: lan78xx: skip LTM configuration for LAN7850
c7e86896c5a178b7a86054e65d425f387e384743 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e86c97f42d11b5e3a73182b41e95e0149aa03a79 usb: xhci: Fix memory leak in xhci_disable_slot()
3c80d0b45d305cab3eb4845f822815fdb488f369 usb: yurex: fix race in probe
55c014d29dd3a23f7fa8d4ed2bc9bd6de69adafb usb: misc: uss720: properly clean up reference in uss720_probe()
fda446033372edb1ae32d63f0a3e8d2b4cedc5db usb: core: don't power off roothub PHYs if phy_set_mode() fails
f059403e059a91ee11b5802711b697d8125f60ae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e530e8d7a07be1296b19f809312b0318985e650c USB: usbcore: Introduce usb_bulk_msg_killable()
5b7dce7ba61781521341e1293967626dfcd8794e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7d8fc7d238e8d74cf695253767d1ae4fa6467f42 USB: core: Limit the length of unkillable synchronous timeouts
cfdd1162a882590e958e8bffbd0c1695128969ef usb: class: cdc-wdm: fix reordering issue in read code path
cffcc1caa03e379b799b63125de766ec85748dfa usb: renesas_usbhs: fix use-after-free in ISR during device removal
922eb5b58b40802ec0a5877905afefb46a1affa0 usb: mdc800: handle signal and read racing
32d9a9b256ff586e072deb4c6f06d0b5b27f726f usb: image: mdc800: kill download URB on timeout
183bcd3c71e99a0e048de598fce9a55f8ce9e6ea mm/tracing: rss_stat: ensure curr is false from kthread context
0561077c9195bc51c86189c5927da7d11a632cc7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b1d2e49d805d969d10857f1a68cbb586abed26dd tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d329434f5b33c6909696c04c90f0d051f4bd23c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3e26af1bf2d9d96c991763c7af149a7728090991 ceph: fix i_nlink underrun during async unlink
1c39775ed917bae76042062fba27a03ebb20651a time: add kernel-doc in time.c
d2bb192cdea277d93b849255e1197513136872fb time/jiffies: Mark jiffies_64_to_clock_t() notrace
727ccc4512f55fbd8cd9846abc3b5d2ae63441c0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6cd2c80d670a3191bbaa3e053e717840bbafbaf7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3780a744d9a66ace651abab6799dc8de9db0ea00 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8d4c4f5501634fb91c89d48c76d1a517f0b82680 media: dvb-net: fix OOB access in ULE extension header tables
422439aa5728320723aa4c57ec89d1a22f63ac05 batman-adv: Avoid double-rtnl_lock ELP metric worker
2dd3342f70cbd808b40c9c3d12fa46ce5f9c49e7 parisc: Increase initial mapping to 64 MB with KALLSYMS
696e0a5dd8fd846302acf32e1646674dac1c2f8c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f6c004a2ca96ecc28750feff43fd14d8b36a0930 parisc: Fix initial page table creation for boot
a81cf7359e7bd2be9c5e566c10210cf307f9b379 net: ncsi: fix skb leak in error paths
e19b8c892c6c06072fe0e8901da713c9c9ba3230 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d552ba1c5db2c89a63b6021672b18ac7ebbb6373 drm/amdgpu: Fix use-after-free race in VM acquire
6352a0161c19cfcf064e69ee8e12d01eafda8a7c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
47bfafb34591812c7b4ac4b1e8a0489c6ee49e4a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
11e437bbe882914f28bfc063937b7dfcf9089d57 x86/apic: Disable x2apic on resume if the kernel expects so
8c1b0844fcb55f58690800802d429751a708063f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
18d82da9225216d07a3487ad1058dfcc99e66859 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6de3e89f3dcdbd1d094a54093328dce16577f919 btrfs: abort transaction on failure to update root in the received subvol ioctl
ac3e0315823b7bf850af73ccfe3784a48ed41184 iio: dac: ds4424: reject -128 RAW value
70109619c2555a6b6893c6966a2104ffe7217eb2 iio: potentiometer: mcp4131: fix double application of wiper shift
7e1ebab1319bfccebbdbd298bd3b003968139ac4 iio: chemical: bme680: Fix measurement wait duration calculation
c736f8aceb9989d5ba8a80b044a853260e9437c3 iio: gyro: mpu3050-core: fix pm_runtime error handling
4b7f8beebe590deddba62adde550ee5e13f925d6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4da75d136f2d55f808ca8c2fee683ee45abc6739 iio: imu: inv_icm42600: fix odr switch to the same value
cd02596a823896791ac416f4cd31afe3e1f0c4c1 bpf: Forget ranges when refining tnum after JSET
a0c89e6b8c87326335502678aaff92cab454860c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9bbbd8d43faa140f112c00239cb72b26da734d70 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d7b090d05e1fa6eb11e4789a894ea39fd621280d sunrpc: fix cache_request leak in cache_release
f1455877d726de905629dcf0192e7b2f2883c915 nvdimm/bus: Fix potential use after free in asynchronous initialization
9435460f4dbf6e9f378821151582512ebed484a7 NFC: nxp-nci: allow GPIOs to sleep
a8b50621126bdf5b9c36150703257dfb57f636c8 net: macb: fix use-after-free access to PTP clock
c11e9878d7ae07f802cd2cdc19995d6751db43dc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
40df221c3688a6f5952814a8616ee8ae199a4cdc Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5a0d7239cd136370a5f1291a8aea6f909c930478 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8cb429aadab5101aab968f08fdd6fd82bb634b14 mmc: sdhci: fix timing selection for 1-bit bus width
126ec2b217c2cab76d9034104feb75c1de65757d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
33d36bd03f6282787114a6e3f86a41b722ba1bdb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a24988aaa1de899d66a7d1569f22159fd5a24d99 serial: 8250_pci: add support for the AX99100
4cdd442ff229ba71e7db1d69adc501f1df0d0288 serial: 8250: Fix TX deadlock when using DMA
d6e4c2687d554f743792609b3024cc7e071f5d14 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
319c123eea066644a7f79f6d9e2dd892693d5adc drm/radeon: apply state adjust rules to some additional HAINAN vairants
b07433231132348d6021eb18cf654a627c91ea3b net: Handle napi_schedule() calls from non-interrupt
30e5b1e9d08ffe975df330b98eb2dc4b07534d19 gve: defer interrupt enabling until NAPI registration
40bef646a022f5f126bdd670df00658997ebcc02 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cffc397170de75d36178b6f3887cce87a61aaab6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
660d01d3f5787c7fa07ce5a0463b080de811aedb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6534383b0cfa0e4e43b91e3c21211c77be651c61 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
194f32e5620658209d7ba1fb1a7263f0f1a42d71 ext4: drop extent cache when splitting extent fails
a28a62f6401ef616c88683eccdab0a1dc68a26ec ext4: fix dirtyclusters double decrement on fs shutdown
5dc81e53b37303fd8ce43142be4bf9c1c0e70d1f ata: libata: remove pointless VPRINTK() calls
130bed8a088d58b950ed4f5885fb847185da6968 ata: libata-scsi: refactor ata_scsi_translate()
5653a29a0542dc540cab5a984ce8986e306e39dd wifi: libertas: fix use-after-free in lbs_free_adapter()
19c4dc38a02ca849874d7d3625479980ead69a29 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ee157ddc580876db3985b32b8b7b75453e7db6e6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3df5d562e55d3c863a4238ea67bb467e75b1800d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
394608ef9c8ca545280938e4395ebda7e2c27805 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3015c8487460f96c258bf9c01460302ffc685c54 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
40ef6bd250935ada93f0c94140906decdf53c6d4 net/sched: act_gate: snapshot parameters with RCU on replace
ed727e70ed26032395cdb0c19b24534cc4e5d018 s390/xor: Fix xor_xc_2() inline assembly constraints
c30837b44584169788ea5910dc3e23cbe1f436c5 iomap: reject delalloc mappings during writeback
d93f67c39810b96abbe5f55180c55e53ba4eda9d tracing: Fix syscall events activation by ensuring refcount hits zero
a13f8f410b64ca94235df34cae03c99d377b80c9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b352651d71d7d640281582b34bc5a698b38a6f3c iio: light: bh1780: fix PM runtime leak on error path
930604aa8e9a0da0f93c077cb13ff9d4be6c83c3 btrfs: fix transaction abort on set received ioctl due to item overflow
2bedefe6036c2b1fe7e81d3b017bc599067f6e45 btrfs: fix transaction abort when snapshotting received subvolumes
02245446019fcb9dd396d4aa69dfcc21398c5a3a smb: client: fix atomic open with O_DIRECT & O_SYNC
bceba1a27c7959441753fec828e29fbc90a601c1 smb: client: fix iface port assignment in parse_server_interfaces
5001f6cf0aa49de5ca19e05e270276ae1cabb36d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
89696ef733e4b74225e95fe00e07e016a8528044 xfs: ensure dquot item is deleted from AIL only after log shutdown
fa46730c5ee47cd7dcc2235ff665eeb2c5329c68 xfs: fix integer overflow in bmap intent sort comparator
917abe473958e8d42108b7cf0393b4de15c6dc0f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
64115d20ce41ea0df927dc625d03fd65ad147406 drm/msm: Fix dma_free_attrs() buffer size
d270120584aca6419cdb4c665e33f7cbd0629265 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3a505ae37950ea6f4fe0a7f2e33651fa57138d56 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d367611bcb80a4edb48b4543fdee8dd601900aef NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9adf7b8c9edce86a1514e01fb17a91e5b0ef146a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0ac92bd84f2fbbce4780b847f1bb717abfd29bb7 mtd: partitions: redboot: fix style issues
1cfd6b60db59afe76f7ba259d1451e0449d86eda mtd: Avoid boot crash in RedBoot partition table parser
98ae6fb2392b57eef759653f5d697bec211b2344 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c10386d051f1151948e2c964d00f27d52bc2bc08 iio: imu: inv_icm42600: fix odr switch when turning buffer off
83309557550c623700a1a12d6c14987afedc241f usb: roles: get usb role switch from parent only for usb-b-connector
21003c370dd8fc978b7e0e39e77b89dcf71a8e17 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8147f2bf02db49b89c64562a6a3f198ecca9b252 can: gs_usb: gs_can_open(): always configure bitrates before starting device
72cdb9543f3afcf100d0e6ccd19ac77d22471d5d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c1def0bb1d55ec37a7d494add2c589339d03962a ALSA: pcm: fix wait_time calculations
ad77f1a360d31872c26a66913d84a2a338f27ffb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
21e35c7bb512cd72ca9e048b93141ba2e7798dbc smb: client: Compare MACs in constant time
7972ae24a8bf41466dab2d85b18418b23ea56341 net/tcp-md5: Fix MAC comparison to be constant-time
8a95e349b6504131c2440a5f875e8b73d47ba9e8 staging: rtl8723bs: fix null dereference in find_network
2acfdc11d0dc995d039999ff5a32b1da4f6f346e soc: fsl: qbman: fix race condition in qman_destroy_fq
b68746594f77a9d5a083e51396dde7e9086af6e8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
acf1b85a401794deefc355727ee2f2f14087a273 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
549418f114d342d47db213dfb61a458b691afbe3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f4044a69b3c95e49a32b4382777668ddb4e47363 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
15cef95b1e9dcaa8c29298152bd1ecb6d6743364 Bluetooth: HIDP: Fix possible UAF
4ecf0922525c4b25e9f9f8eb8da43f1d7aa642ae net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
babe035380eb5d72b2da0bc6268d3e2e239e25ed netfilter: ctnetlink: remove refcounting in expectation dumpers
9698ba88ff3b5655a43ba513f9ec034a16af2b36 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
85aff4d65f8dbe259eb7a9beb7b92a9e53dc995d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1a84e8c33709169335a96a3e7da50366eae63789 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fa8fe5ed0629081c2f4e6f9494534d998eafca47 netfilter: nft_ct: add seqadj extension for natted connections
2370f5b260300a6b664e2ef8634c21837974b4d6 netfilter: nft_ct: drop pending enqueued packets on removal
e83460371601eb6489d2844964ed66af20b893d7 netfilter: xt_CT: drop pending enqueued packets on template removal
dbab66309fa917ed65321f1572d2fbbb345478b4 netfilter: xt_time: use unsigned int for monthday bit shift
ee44b29ab2bc34f93858fd0a5bb325c7711f2317 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9976158dfebde4f4fe362a3c1bd01720e2be5698 net: bcmgenet: increase WoL poll timeout
cfde0e2ee3eee04990cb5ce9101b7cd6329b8813 sched: idle: Consolidate the handling of two special cases
e45bd68f4c01c7e8309dcb8314e46bee387fb85c PM: runtime: Fix a race condition related to device removal
0b28e62f3b83ed91d8c880c83f8b129d4c7b5fba net: usb: aqc111: Do not perform PM inside suspend callback
9d58fa944487a4137793c5d36279f77290c6deac igc: fix missing update of skb->tail in igc_xmit_frame()
82fe553520f3e90737bee9c258a661f2f6f93463 wifi: mac80211: fix NULL deref in mesh_matches_local()
f5d56d40cadea8c3e70108abad56916cb44a9ef0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a212c9877c12d8c97f66f3cec8a6fc9be8d7d98f net: macb: fix uninitialized rx_fs_lock
127967c4eb00cebf69a1321755067501ba615ba7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a59e74ace345db8347ec220fd47af9ff4a499146 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
03547a76397f3bc95b5b6615ccb788752e443c49 nfnetlink_osf: validate individual option lengths in fingerprints
eb1170838148933f2e52e6ebb72ce3d544f4a72e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
181163f0ef7db5177ff885d58604f402fd8956bb icmp: fix NULL pointer dereference in icmp_tag_validation()
e378241720a5fd847aca4f30f4e63d9ecc577acb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a329fe5ff40f47c44f0e922c74ba90903a530123 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b792e84a6361ba0f41d0bc3cf038fac1e8dc6789 mtd: rawnand: serialize lock/unlock against other NAND operations
bd7b4c9268ef34e6d6060669ef13919f1af4e265 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e1d082cbfa1d1cb0e6d6b99a4374929f8114f674 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
bdbfb6aed57c2247609eca2493c52792476096af mtd: rawnand: brcmnand: skip DMA during panic write
c8501f28e767777687d7a13f4ef056b001a7b6e2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
93eddb64dd951faf001bbbf031b85b59661bc517 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
301d005c149631a63d64f4560e32ebea2e64f81b xen/privcmd: restrict usage in unprivileged domU
91136a789a0947ce888a4a359fc473de525307ce xen/privcmd: add boot control for restricted usage in domU
af0f1247ea22d3de6e201b9122928f30598a490f sh: platform_early: remove pdev->driver_override check
ffbc80a6d283b5432f6be059fa2b54ebf114ec1d HID: asus: avoid memory leak in asus_report_fixup()
f8f23646b1f402db1960fe3083b7dcc7c37ebfdd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6a79dc6ee45dc085f21fc9c632f018d08f9c693e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5f2af43924abba3adfb228657b61770f41233712 nvme-pci: ensure we're polling a polled queue
6f8c3184d21a6ac07245541bae2590789b4bc854 HID: mcp2221: cancel last I2C command on read error
3740976531acd13607c5d508c25e7132270c40d1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0c30708fbdf4506a2d7ea31e4b3b6bd71794075c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2f36c30447051902cc7ff4afd56e91d38e568187 dma-buf: Include ioctl.h in UAPI header
d19f18ffce81a2fec5b3d5889e4c1d1bcac6b6e2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d92bef070dbeafb6bb5b93874aa797d68d007dd7 xfrm: call xdo_dev_state_delete during state update
028f1a3fd483e21b638732bf04666e92691a0177 xfrm: Fix the usage of skb->sk
49c8d8f23cde18c22c9e0e76c450ba8ddf94df69 esp: fix skb leak with espintcp and async crypto
c2d1464ff3cd14e3203cb9ccf2a2d41239d8a498 af_key: validate families in pfkey_send_migrate()
eaeb2269cfa2be6034dfd6c289a97b3c396b9fd8 can: statistics: add missing atomic access in hot path
92cb76a4fcabe08cc298cef7c97e76285dba423c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8e16f3c52b09c8f62e2df5be1431015b2cff235b Bluetooth: hci_ll: Fix firmware leak on error path
5c6f4783edbfc714fdae18966104bb903318a20e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
db2333872ee71dc7bc8c97d88db52d43c6995ce3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
dea5ff4f99a0872cbfb5be67c7b965dd48b31899 nfc: nci: fix circular locking dependency in nci_close_device
6cb18645490788440ef3edc57a6d15c96d48a82d net: openvswitch: Avoid releasing netdev before teardown completes
23a1425d58661243d950f8aa2eaadd40daee20ae openvswitch: validate MPLS set/set_masked payload length
237e333416b24a623eaf21b68110faa9d8bc8765 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9ad50d8ff53aef2ab9f052cc55b42606460ed1d4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8ac47fceadfe5171b38e5749e5d6902d390018c8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c99149222ac5747990a9aa54438d14ee08df5c7c net: fix fanout UAF in packet_release() via NETDEV_UP race
fe50c0876f2b7340bc91fa1dcf4a0400f26a568f net: enetc: fix the output issue of 'ethtool --show-ring'
a43df691815b525720d112ec8e2f025f5760add5 dma-mapping: add missing `inline` for `dma_free_attrs`
7bca640c2c5d41e2efb49db970e18698e293e864 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a56c912186413dd56671b728c3c6195fd6346217 Bluetooth: btusb: clamp SCO altsetting table indices
5cfe45ac73371d321424fa446a89cca07194274d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
bfcd798430bf2af75c0c7ca794f012dd46f1900c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9bc5b5ecf1121068c4705bffe7d42ffc23472cef netfilter: nf_conntrack_expect: skip expectations in other netns via proc
90d9209e7ec7be6ce12af7b9a1457461f0c94ff5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a6ecbe612e02a35621add5600884049695bf2b01 netlink: introduce NLA_POLICY_MAX_BE
5b85e40e6a29d92185ee6a753ebdb682b53f5f54 netfilter: nft_payload: reject out-of-range attributes via policy
d36e5af5b19c7edf4a48aae7fe9801e2b395ab64 netlink: hide validation union fields from kdoc
aac4b5ca70b61c6074d8f6807540f53c2ccdac80 netlink: introduce bigendian integer types
9b6da49ea5c8870d6afcca4dfb28cc6c2de618b5 netlink: allow be16 and be32 types in all uint policy checks
cb59210ef8d26e4ba9fc807e4bd293708736580f netfilter: ctnetlink: use netlink policy range checks
eea7350a31372f0d94eefd93fa13396a27460248 net: macb: use the current queue number for stats
c10cc8c40991b1ea653b6b22b5513092b5dd9971 regmap: Synchronize cache for the page selector
1ec37afc33c0798419d0fc8afdb22e06b3945088 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e75508c74f859e54b6068066c9d5fa68760e1128 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4c4ea15d797ca93dcc9f629889bc6a5ffe1792f0 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f2e662a5b81e9fb1370849e204724bf78cf4abdd x86/fault: Improve kernel-executing-user-memory handling
7d5d7fb5ea6ac424712a24717a918dc611afd601 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4ba159701db19951c0b17cce3fc17492767e0817 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3e19174e511a780f38fcc0fb3e447e7b3b5c5134 ASoC: Intel: catpt: Fix the device initialization
93139c30c7a063051274188ee313b1586fa90c15 ACPICA: include/acpi/acpixf.h: Fix indentation
0e8ba99bb4a7f623c2bda9c3aa266feb59002f0f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
659f5a556c5bb18d09e67e5b8909889a2db3512b ACPI: EC: Fix EC address space handler unregistration
ad88729af2f7f5ddf14fcf6e925382c1e84dde20 ACPI: EC: Fix ECDT probe ordering issues
f4e89b0f446123707ec58b35da0e8014e2f23c88 ACPI: EC: Install address space handler at the namespace root
d2d5550555ecdaea821f7031d386898921f19385 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
147b81ed6c8ce077418d470c9ef2b3b92af1b8c2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f2f768ba08fc3540bb20c0e1fb4bb97a26e26256 sysctl: fix uninitialized variable in proc_do_large_bitmap
424f9d335e33bee2a20f32282ca748152f35c6ca spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9f858876ed14b1cc62f261039235a059bfb756b6 s390/barrier: Make array_index_mask_nospec() __always_inline
5081544b2e9bfcd91a1b42b470c315332d321382 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0d55ff8280f5bcb912fc6e57251e48d94c62f91f cpufreq: conservative: Reset requested_freq on limits change
5eda7dc9c987a1dbee1760da7f4222196e0199f5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bf595c1a037c3628175b63a0d9e2e914c3d6ae08 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
809bcc44d6118f8133db11c827c71ceef673fcd9 alarmtimer: Fix argument order in alarm_timer_forward()
c8389f6bfcce28a0cc01df9ea82959302539bb15 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3c2c1bc2d2630863cbdc81c1f0c0a01f43da13c8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
28a22f2040ab5f9be172665ba2c45ed99366e29d jbd2: gracefully abort on checkpointing state corruptions
701631d9834b2e7982754ee6109d9f9c34f0f6bf ext4: convert inline data to extents when truncate exceeds inline size
6c1187906b96b54362e61fe60b85b81093196ba4 ext4: make recently_deleted() properly work with lazy itable initialization
051c5ed734209d6896c5b3da0ec838943a3ebb90 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
be89f89185667024f81a046276249ad40a5d12e7 ext4: reject mount if bigalloc with s_first_data_block != 0
8c6e3d7de953f2f48449d92831277bff50d8d373 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ebedc3923151270d292106775440f13b55bca7cd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c4912a461f456d0990cd1936b8c214d8edcc2f7f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6e2c129a35e2881bc1bd6230c9b3e6a51b1c9d3c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
20bf3d58a9215d3ab4cc9641535114422238fb92 btrfs: fix super block offset in error message in btrfs_validate_super()
ecfb036aaebea3668300ae0498d9dfda5c69e7f8 btrfs: fix lost error when running device stats on multiple devices fs
7de9f91d1d1cd5aea888725d3e1431478b57b999 dmaengine: xilinx_dma: Program interrupt delay timeout
f1085aaa95fb6a22b84141bf80a177cf12e8c3a2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a65797312a153c7f95515e3bdfcd7aa6b4347c2c futex: Clear stale exiting pointer in futex_lock_pi() retry path
eb4e88168137eb76091f964e3a0cde1ad0f05344 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
36e4a92b6c134b1e6b77e6da0bf1f90ace782462 atm: lec: fix use-after-free in sock_def_readable()
8ea925e28ec9388703a32b633addbcb632c3aee5 objtool: Fix Clang jump table detection
9850bfd515a1fb9dd2f7ba6d18e13baec4400aa4 HID: multitouch: Check to ensure report responses match the request
f611d99c7ae58809a4058a67f7a20d0b08a80d12 crypto: af-alg - fix NULL pointer dereference in scatterwalk
35b969426d17c1e9342b3ba9513c1634c3d971c3 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
725be352e56c2c6df613cf02e6975480bed19715 net: qrtr: Release distant nodes along the bridge node
23559e891f487ea863e95abf568ed4cd7dca9ab4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
573f8f77613ef917044e1cccf49852de7aa2977d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4768e96f14db5d561fb683727598136384f0aff0 tg3: Fix race for querying speed/duplex
ab0ee9c18cbeffd4df58d8380498c89e4cddd45e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7ba8e79fcfe47d7b058097df1d76244c1e762299 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e9b656b469e2d167eb14d070332668e4fad3caf9 bridge: br_nd_send: linearize skb before parsing ND options
649c41b6b450b09d66db4c18a647f9ba9891e887 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
306d55e4bde5175d76cb0e52b0f95aa417c32afa ipv6: prevent possible UaF in addrconf_permanent_addr()
52e6102c452badc8e60e54e3bc98fbebda4f585a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
55f8938d4f0d64a5fc3a30ab9a7cfa245b3bf82f NFC: pn533: bound the UART receive buffer
41cd493d4b4c35703f4beb6c937611b536fc98ec net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1695090912783654a24ac45bd452a16c02495849 bpf: Fix regsafe() for pointers to packet
c69710d1aae966303faae1635b3ec608962c2560 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d800d82bc21f20cdb9e7c27b54984a1489bfce11 netfilter: nfnetlink_log: account for netlink header size
705f4f875ec0df618529f09032b3018aada10ccb netfilter: x_tables: ensure names are nul-terminated
eeb26e4a3cd2607e7850c15b04a33ee26b999357 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
962b7bffb68bdc0daa8fc23356fefb78100afc84 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d0ca73b52b4a270e6bf5ae30f1e9c26173db337e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
49e0ea8081c8a63dc7fec76f993eee8d469d5ad1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5f881710bee2b4a75921f032ab4a8e1340f2a36a netfilter: nf_tables: reject immediate NF_QUEUE verdict
066a6b84bcfb48e4d12b581dd2ff096709ed1a9d Bluetooth: MGMT: validate LTK enc_size on load
7ed8cb00e2b69b8fba59cb359dd46608cd0f6e14 rds: ib: reject FRMR registration before IB connection is established
9b3489f1ace0c3cd89603a8c9122b060615d124f net: macb: fix clk handling on PCI glue driver removal
0896d23f2950f8a27b7f7199676d5d413fa7f288 net: macb: properly unregister fixed rate clocks
deb956644cdaad9c840e6c044e5811fcddeccdea net/mlx5: Avoid "No data available" when FW version queries fail
f3c6ce769b2b4b5f692243ccd6f626decef533b8 net/x25: Fix potential double free of skb
3db8721598614cc26f0942103c87984fd39413e8 net/x25: Fix overflow when accumulating packets
3c35a4893c4f3107ed8c40d92bd68fc1a4c7161a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9be7534db360df608286340aa0ea7a452c4d1ebf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
18155efca780421799700e3c99057b4430c75ba4 ipv6: avoid overflows in ip6_datagram_send_ctl()
560177e5ee4f77fa2fd2608b88fbf594cb7a5a63 efi/mokvar-table: Avoid repeated map/unmap of the same page
e4644bbdb8700f8575b2fdca233efde1a1a4e317 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
9fad5e438e1c0cf45b2f64c124600c7cecf79bb7 btrfs: fix transaction abort on set received ioctl due to item overflow
b79d4dd527744d89a4fb556584b2c7196d8dca93 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
266e97b576c5b637cfab22cb580ad6b106a54bf9 drm/vmwgfx: Add seqno waiter for sync_files
a87567dfada2310cf631803661588d49ea869dab Revert "scsi: core: Wake up the error handler when final completions race against each other"
d08de77fe5da3a092c7f8e029500f30e8abd1998 scsi: core: Wake up the error handler when final completions race against each other
ab5b0917b61208260befa54966ca9701f5ea2008 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
91082bd0e01ab85be5ad00f0e0b968fb3e076e07 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
18903dcdf4ff1f86c679adb41ffc71864960c131 hwmon: (pxe1610) Check return value of page-select write in probe
e3e96025100b6738468bcf5689829c35439e1f95 hwmon: (occ) Fix missing newline in occ_show_extended()
690bc71650a22741499e0edaad550393431a9b33 riscv: kgdb: fix several debug register assignment bugs
4cf5cad7918e3135b68d183d25824ae131a90243 drm/ioc32: stop speculation on the drm_compat_ioctl path
0df92d82cf2e7dc51ab1b1c61057af2063ec8cc4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
703da05247f6c3e296e03bb8ae94c7da81c260aa USB: serial: option: add MeiG Smart SRM825WN
40d7321ec5b359668a7da78fd5e24f52e686fc7f ALSA: caiaq: fix stack out-of-bounds read in init_card
1928fca81e86719619993c78f17b441c55966232 ALSA: ctxfi: Fix missing SPDIFI1 index handling
6a8bc2249662ab7b555bcf4009340024b085700c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5e55ccef65df52d4ab12ad6849ac011e353bfd5f Bluetooth: SMP: force responder MITM requirements before building the pairing response
400840cb8c8eba83c1ec4dd21c8bbc2ddae6d0a2 MIPS: Fix the GCC version check for `__multi3' workaround
32e03e790801fe103492d5bc1b9019ab35cd84a9 hwmon: (occ) Fix division by zero in occ_show_power_1()
f59aed3e3d97ef7987409495b5d7a424de93e5cf drm/ast: dp501: Fix initialization of SCU2C
193a8ed429a4035ba6257d749d5f1610cef9f904 USB: serial: io_edgeport: add support for Blackbox IC135A
8254e56cf2244c0cb0d346e7f9268193be3ccf05 USB: serial: option: add support for Rolling Wireless RW135R-GL
988f71f4d99a941aef1e46cef5520fc11117789f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
dc83df6d944f4a961e4ff309c5ae839f5a0aaf2a Input: synaptics-rmi4 - fix a locking bug in an error path
d78ad4dd64514c014f259eeb81d5d5b2a7e65671 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
94eb1948b73d79b72b0f2b9e55dd1ad47101d7f8 Input: xpad - add support for Razer Wolverine V3 Pro
221a2ae9d2b023e0aebc633d326cea88dd7fe47b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4001b5c927291865a0d5bdac1c5db540655e7d41 iio: light: vcnl4035: fix scan buffer on big-endian
a39463fd9ce88a995f205be454cc8d55e890a86f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b3299410b28a7e82ec2a6b01b4bb016e9ce5ba56 iio: gyro: mpu3050: Fix incorrect free_irq() variable
30f32bf06b908a867039fefe3c5931174bb5264a iio: gyro: mpu3050: Fix irq resource leak
5fc47896396a4a624effc5b309032bfc37a53b6c iio: gyro: mpu3050: Move iio_device_register() to correct location
55c3dc632d812a0a4fa891180be7d47ba1a8965e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ebe616c5f1b62cf220bc4009c5db29931a7ae2a8 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
631629e9f1175694ac62b1f331488b894ca52c80 usb: ulpi: fix double free in ulpi_register_interface() error path
77634d045f68e92c29b82f03f189794c74d9c1c5 usb: usbtmc: Flush anchored URBs in usbtmc_release
69057f78bd9ccfdc0065ad091d758669ca4bf339 usb: ehci-brcm: fix sleep during atomic
4f107555ba40b7fdbcdbf64d4d4db4f21cd5785f phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
ade86ecd5d4c6f7a928a6771086c6feadb6189bf phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a2ac7a91d3fe23472f4b1955485b5775b43a9a20 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
31134b0d6292f55a14ebbd7a84903c03612b86f9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
aa97012adbebc44b5a0567aa0f98de3c39ab3dde bridge: br_nd_send: validate ND option lengths
0edfdbc1c74269cd8b744860642c58e82e6357e4 cdc-acm: new quirk for EPSON HMD
d543f361f31615b294f6b9b63ffb4f374742ca45 comedi: dt2815: add hardware detection to prevent crash
08eefebd8762386b06df5dbddae660ea3b9896de comedi: Reinit dev->spinlock between attachments to low-level drivers
5199092705209bac7755cb917be7375361b11416 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e7799ba00817ae8ecbb9ecafb7b254c95c21cccf comedi: me_daq: Fix potential overrun of firmware buffer
e6fd5597c9a482c08afb1c33eaaf60d015216c0d comedi: me4000: Fix potential overrun of firmware buffer
0edbfd58747380553c77f5d9494ab4c7ccad6c56 netfilter: ipset: drop logically empty buckets in mtype_del
915b0b155649877fbb47c3c32b42e3e61dfdec44 vxlan: validate ND option lengths in vxlan_na_create
348a3d2da544681240c76608c76da8e1fd32d845 net: ftgmac100: fix ring allocation unwind on open failure
ae486f053097b267575bbe728609b0095f77d86d thunderbolt: Fix property read in nhi_wake_supported()
391fc4e35b52ddc276754de6332cd46d8aa18f9a USB: dummy-hcd: Fix locking/synchronization error
3db7ef2ad5c095fe01feafd375925af465fe6891 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1c6d2b89053bac5c917e33b36b998f3c4c549ff1 nvmet-tcp: fix use-before-check of sg in bounds validation
8e11458665ca775184176a443e3dc8fabbb48cde usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4673e902b9452b9067567e109283a96bdc05a098 usb: gadget: f_rndis: Protect RNDIS options with mutex
f6dce02ac79366909effda8c06045770e4c83a02 usb: gadget: f_uac1_legacy: validate control request size
6567d02d941b1b99818c020d25f1ff96ae3cb302 io_uring/tctx: work around xa_store() allocation error issue

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fac9e96cdae-15d7297402a7.txt

a08258450ce8f8f0dae5c306e087e8c6457d86b5 ARM: clean up the memset64() C wrapper
370bb1ec0cf877f44ed545887596fa5bf271ae66 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
079b38fb769653bf1080e62875ec3a5fdf40177f scsi: lpfc: Properly set WC for DPP mapping
80f8d14a5a888e49eff9c86ea57925d88036cc4d ALSA: usb-audio: Update for native DSD support quirks
a12377b768874742979fbf80e3392547576cb8cd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
20f1c6f264423bafe4cf92ce38181223d0f7ccd1 scsi: ufs: core: Always initialize the UIC done completion
ffbf20148283a40683a545b98dec2621c28f8707 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
72c0479d097528e9a18df668220e903a7326ac76 ALSA: usb-audio: Cap the packet size pre-calculations
6843e14c7b79fbbaebbfc8811fc799bb8de59f9b ALSA: usb-audio: Use inclusive terms
c59229b0afa42e91e0ed821fb7ae2b17b113c9f2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c122245045a1127e7f2517f3a4be7f52727ea370 bpf: Fix stack-out-of-bounds write in devmap
fbb5f4bb60cc0d2e1845c6ee2aa6e78975a8a810 memory: mtk-smi: Convert to platform remove callback returning void
7cdeea801e2339d4ea878f02483aa2cd096cf91d memory: mtk-smi: fix device leak on larb probe
30bcba03fc671c83dbf62d0eeb8276a2a1e5d671 ARM: OMAP2+: add missing of_node_put before break and return
8df7925591aaf4ea92102b22a04ccd9168a6d098 ARM: omap2: Fix reference count leaks in omap_control_init()
97b3336e0f6a86ed11c12190e0853531f8e1dc49 scsi: ata: Call scsi_done() directly
12398c351d1e1d1de4d9a5a827a20b3bd452e8b5 ata: libata-scsi: drop DPRINTK calls for cdb translation
ecd79a449b9502c995c5df5413e38d498b1ac276 ata: libata: remove pointless VPRINTK() calls
2808f66f37c70e446637c859ea2ed81485238b9b ata: libata-scsi: refactor ata_scsi_translate()
2134a1b7f570ae806c6e0361b3a8c2d671b44eba drm/tegra: dsi: fix device leak on probe
6271ffbe1fb17eaf8feb4db5894104335876d2af bus: omap-ocp2scp: Convert to platform remove callback returning void
88789afb414cb1a648a2d49f92c9074ac736ff0a bus: omap-ocp2scp: fix OF populate on driver rebind
adeba5af59b278a94884af17ee8b06367d18739e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
45cde611b4276a60c24d2e2d2e557bdc916ba302 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
113b4df7d6927039a34f8ffddbb97bd5664b4d64 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
690a706b0851d7d9b288a15d2188a0ede5296ebb mfd: omap-usb-host: Convert to platform remove callback returning void
df32f584ff7991f2be7e1a675ea9cbaa29e7b14c mfd: omap-usb-host: Fix OF populate on driver rebind
4d43557fece82a07dda5476f1de20d87f1729911 clk: tegra: tegra124-emc: fix device leak on set_rate()
594c46c3b0c758d6c2f3b775861e7e1c2ed82fca usb: cdns3: remove redundant if branch
5b6826087d3cd3197444ee0bf56c2e6a16d609d9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1ff98208e86b4f9ce3f94c079cb4c9317e89b9ce usb: cdns3: fix role switching during resume
a7f44313780461730f5eff1664d400b425e211b0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c8236d43fae3120798742af70d247efe0853bf79 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d639dd857aab69542698a1cd3f0ccd5fe4801d11 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8a677a13466b6df068e075310ddf534f183cc5ea fbcon: Use delayed work for cursor
076fb95a9e0c9703ed181182c21a0d64e6be17eb fbcon: Extract fbcon_open/release helpers
3877c7eba5e9c638aa466de4b3af23d9f0a794fe fbcon: move more common code into fb_open()
3a58f4b754ca1d345ebee4cb41f1b327a5771cd9 fbcon: check return value of con2fb_acquire_newinfo()
eb90c91dfd48df364aaaccd8800382d408861d6d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bcad14a339d8cf6a5cc630a12a7398f20eab38ea net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e3ab57f9daf870dba35f0a8deb81bc489bd1193b eventpoll: Fix integer overflow in ep_loop_check_proc()
4b804839780e3986d36d961f873f0e683e58a7f8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
04e2c27c28b30d975c4a8b20da1af574138bff8e nfc: pn533: properly drop the usb interface reference on disconnect
3a4941febe49877091de77865483381241073d9b net: usb: kaweth: validate USB endpoints
7db0791b4ca29be370b8c7f3eca87afc587a8e69 net: usb: kalmia: validate USB endpoints
0092f320e72476678e7e3301a5c8c584ef55e293 net: usb: pegasus: validate USB endpoints
f893b567cc4ff3172ee491c5df69cac43206aed7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
624c8125c48c53661126a8da1e1a5f2a70f05013 can: ucan: Fix infinite loop from zero-length messages
7e9b3482d134da9fde5946820e8d67bb179e287c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e7f4ba042d6ec7fd8a282e9ca5f71f65e4a5f971 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ebee2b33b9d6eadcbe615521772be4790d5fcbdf x86/efi: defer freeing of boot services memory
af15bc3e840895c560509d38c18c364af78d1f7a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
db602ec92d427b8bf573b2954d308f7f77443bd3 platform/x86: dell-wmi: Add audio/mic mute key codes
760fed1e478d6ec70576e6e33687e95640b2dca1 ALSA: usb-audio: Use correct version for UAC3 header validation
66c187a9f5f8d28c031c7ce12a33b91567c480b2 wifi: radiotap: reject radiotap with unknown bits
7913b06a4a4a1a61c1afd03c2f871813649a02d9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5d8fab1bb182a0af983974ac6090409d068de96f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8746019d1d18269692932d0e4ff9fbef6c8ad68f net/sched: ets: fix divide by zero in the offload path
a58a24a40f630a5cdbe40e84853f820d5731eac8 Squashfs: check metadata block offset is within range
3d60cff12f9bc511afa9b93c6ff7353539e1343e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
921865f57d8f715f65ffc8c55a5e250931abbbcb scsi: core: Fix refcount leak for tagset_refcnt
5f88bfe4f42a01672c1012666e9c350e8e1ac72f selftests: mptcp: more stable simult_flows tests
916eb91d0c64f4a2c2e0331f7eab3dfcad7b8b53 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
43e20d5921d76290fb8093083b1f30cc8afe5e26 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
355191db532213de4747713124abfe8ca9292eaa net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8186bcaa8c3c2ed727cc5e2cabfc0a07d77dc0f2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e9c898114de5419ab021f086f9193e8e4dc54c67 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6669c4a7173dc9678522d2502eedd27fb7e40312 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7001b84a4caae8434e003a5392719d5dc0c7e6b1 dpaa2-switch: do not clear any interrupts automatically
90b65b82f6cc7ae2913e9b024c40310b22d395eb dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2c697e5c9ca3f8803da3f148150554533e95f360 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4f554bd669212c285938f7e817b7b8a2265cbc46 can: bcm: fix locking for bcm_op runtime updates
ced7dc5c504b2be070e8e172dcfb624edb00c108 can: mcp251x: fix deadlock in error path of mcp251x_open
c1e32e3ff70de7d19e79515223aded0496d452d1 wifi: cw1200: Fix locking in error paths
3c63819437149b4dd950b7da98c50c000ce34eff wifi: wlcore: Fix a locking bug
d648a8e8d36a02d0ec924cb79e884174a0c485f5 indirect_call_wrapper: do not reevaluate function pointer
c2f5df67413427f88e1d06b647849c6dfa546f7e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7e8a6cdf7ce6ef384000a312d7eb9038f1af683e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
27a0d0d23e6db5e08ee5a5c35550ba24a8da09af amd-xgbe: fix sleep while atomic on suspend/resume
a313d557ad9c659c51bf2f922cef8063f917777b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dbec7e6ddd857686123075c234dafe42e3aa9414 net: nfc: nci: Fix zero-length proprietary notifications
97878170e3759827eb19d2a8f9130e6699841aa4 nfc: nci: free skb on nci_transceive early error paths
685325207c009b62e3dc867e19df900e77f6738c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5de13e3b69fe3376d77b4b162b6d14853bbf72d3 nfc: rawsock: cancel tx_work before socket teardown
73f9352856f16f3e50fcd437a8a24028fbfd0750 net: stmmac: Fix error handling in VLAN add and delete paths
a99e7a838b98338e16d5e3efae9fe37ed11b9cd1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1c2fda82f87e6a250b9eb23dee7dcfd0de0df8c7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
498ec16cef5307ba5617d0a536e3cb4143634571 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8a880548f93b822d2445ef046834e1facd9ee30c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1893b2506855430a30a224b0eb716897f81a0707 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
26f7e5fb1799f5492ee42636cbfc00b115eaee39 ACPI: PM: Save NVS memory on Lenovo G70-35
1f31ba1d9d35f69a508a42c575d33cb9d7ac6735 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e9827ab8dfa1d58e39db2f5f18934e5f957ff049 unshare: fix unshare_fs() handling
391898eeae464c4d3dec5b7cbe2a4aab0c87a9b7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
05bc1c0bdfb18de6c35b1e4f59276c49e415d1d9 scsi: ses: Fix devices attaching to different hosts
f2389c4f316c188f4d0c3ddb25d77fd07bb9829f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
13c0446e06b881c303abb20981cd165cdb9ef3ad ALSA: usb-audio: Check max frame size for implicit feedback mode, too
49acb1745394b0f34fbed088f4adc75b315a18ef powerpc/uaccess: Fix inline assembly for clang build on PPC32
6e7dac2fef594155affe72d1096d822edb03432c remoteproc: sysmon: Correct subsys_name_len type in QMI request
a9365c0950fca9590cb356fe32b8fc49d3a222fb remoteproc: mediatek: Unprepare SCP clock during system suspend
d114c95fe97884d1f7ca753d3c1d0f6b33f006d4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9c39eca40b08fc6fb32e0724ca88fe6831cefa85 xprtrdma: Decrement re_receiving on the early exit paths
f60eba0be10283be9eadfba92cdf6d1dc359d67c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fc59193db8cc1c33759fa38885544c4a43fd3712 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f0fc587c2d919cc9a13bbfa73e9c34747c850de9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
59a39ec269b49b2ea4af1ef1f103ddf841e2189b ASoC: soc-core: drop delayed_work_pending() check before flush
8ff40833ef20b8f7a6dae1d2fb4a2f15a8dee27c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b5e87ad9c80d32378ab30956d5d1f78354ede264 ASoC: core: Exit all links before removing their components
2ecac7c213281ace7ade25467d33b95d81003c83 ASoC: core: Do not call link_exit() on uninitialized rtd objects
69f30a43a39c8231adb39f578015e0537231f301 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5593a637b3b9e681938ce5110eeffe9d75a1f4f8 serial: caif: hold tty->link reference in ldisc_open and ser_release
6017b341eb812289fce1e034b117811becd8a61f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
67a90e1d6dbaa8dbf01b20b64bae0bfd192384d1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
67a4b98e621756ac8ef5fdb7750a50495d4f14d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
d8531bc31be1a17bcb06a88d54d885389a5cecc1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ef8139af9fff02fa7876ebfb1a9bcb410b040f77 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
088aee38ed1a660bf7f3917e26d3bc5993618600 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ae467030378da52c4ca007eb1f388a224462bcb1 regulator: pca9450: Make IRQ optional
22fe817e11988e9417ce0dab2ad76a84dee2f012 regulator: pca9450: Correct interrupt type
f50e53aa5798890d584051325a038ebe5e3b3944 sched: idle: Make skipping governor callbacks more consistent
b55682f37d02de2a642edad508c841093d3aedcf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1ce36a4f43b685af9ceac4d68e980ccfcbe8994d i40e: fix src IP mask checks and memcpy argument names in cloud filter
cfb38b549071002cef16f528f3c503f4f5daf977 e1000/e1000e: Fix leak in DMA error cleanup
f7e94a2ce4e0d07a083d22bd22c9d2ee739221ac ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a6a4dc40d658c5eb0044d44aa3acca6b134e8104 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8dab8d23d3dce15909c7a3a3c116df474ce67f94 ASoC: detect empty DMI strings
3c13ffc24fff921aaa2733008d49f3060e0d5e1a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
794a95220ac6387cc2831aaea464261c1139d734 octeontx2-af: devlink health: use retained error fmsg API
ffea75cd1836cd09e73ab85199d2f9d1560f1564 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ac905d420f24b62e0f465e36c833b6989803c8a4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b7106740eaa519d6ec6d2bb51c6a8095ef98af2f cgroup: fix race between task migration and iteration
1cf35d855d80b37971db66929ea3aeb4a1609f21 net: usb: lan78xx: fix silent drop of packets with checksum errors
1bab366b88b3196b9dfc43690bd5fbe955fc9335 net: usb: lan78xx: skip LTM configuration for LAN7850
0937fe369d954adf6cdfd9e41895adbd107e662a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ea113016eca5309c4b58db119385553b523928ab usb: xhci: Fix memory leak in xhci_disable_slot()
8fb1d94e69dea5071e85f37b937f1b5dfb7a9dc0 usb: yurex: fix race in probe
8d777231bee32bb23e435200f8127a3b0bf5c7f0 usb: misc: uss720: properly clean up reference in uss720_probe()
5a2d28e710e91da55c10545cd6a99999700b6733 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d8a0e29c54e86e11a985dae66821a77f5223b4f4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ee78106143a5b22ef4e8153b25acda9003e5ed5f USB: usbcore: Introduce usb_bulk_msg_killable()
38f79e9323021aff95a8517d3fbc0cf6181e6d0b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d22fb8ccdca2dcc831d25c9070a304f6acf972a2 USB: core: Limit the length of unkillable synchronous timeouts
4ad9c6f0ac647e1259dd1d02450c434ecf236664 usb: class: cdc-wdm: fix reordering issue in read code path
27b25324bf4ae9deff47b36786681c71dc0b62f4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9c109ca8b784e0e0acb7792169498f22d878a936 usb: mdc800: handle signal and read racing
ebafa44230a2bf2f5553ced7ee8b79ee47f4ce20 usb: image: mdc800: kill download URB on timeout
71268fb9050a0ab767d05431a19228a2e2536191 mm/tracing: rss_stat: ensure curr is false from kthread context
18ce516e67b7d4ccc58115338fd91f39c33ca7f1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b9691fa28b343e171270b0d59f06fec424f9cd72 mmc: core: Avoid bitfield RMW for claim/retune flags
ddb78a501d1b26daf96415f4c586c38456d3e2c7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8d52b832132e34392c45eafaea8959cfc133eba8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
db49aac3d3a00f7545c34b732d9494e16c28124a libceph: reject preamble if control segment is empty
fda791c72ebe065b956bed25d5ff38d6e49383fc libceph: prevent potential out-of-bounds reads in process_message_header()
d160d923a4a94d357807ec496cc76c75c5e0e1ec libceph: Use u32 for non-negative values in ceph_monmap_decode()
e17fdb920f2842c5c934effc509feaa4596eb66f libceph: admit message frames only in CEPH_CON_S_OPEN state
9a3af579963819ce722abf39a1bd5dcdf6784f73 ceph: fix i_nlink underrun during async unlink
114d7e89ea1a2e8bb9d20182890ed7db0d67dd60 time: add kernel-doc in time.c
72cb0dde0e3c8acd2d927bfb6290e309e66fc266 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0670560692b374bcb574b06640670a05797f2969 device property: Allow secondary lookup in fwnode_get_next_child_node()
15d4d69fa1e7ba158972cad0248347926cd42686 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
be3a651bc61ff1c289bd82f173f4ea5f80a9cbdf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
62bf221d89885102ab4b29fa7ec3491f648d5c32 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9dd004b10d3c9fd09ff214484cdb2fb660c92526 media: dvb-net: fix OOB access in ULE extension header tables
c9007e8d6f9f2d2835205f8536f432e8570be278 net: mana: Ring doorbell at 4 CQ wraparounds
8a571ab0e6b8e343f88403bfa7e81cfaddfa6271 ice: fix retry for AQ command 0x06EE
9ee9f41437c5dff68f080c2510681feeedacf958 batman-adv: Avoid double-rtnl_lock ELP metric worker
b12d41befcb2a862ee8f7e9f457ba7b39fb5579e parisc: Increase initial mapping to 64 MB with KALLSYMS
565631676776a6e526f654112057c26823b5e0a6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2097e5b03edefa26af899af25e58dfb92a32faa0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
879b181da952c96a2a75c45c2079df099003f532 parisc: Fix initial page table creation for boot
8e55ca913f9dc183fe95c7b304208440f7170af0 net: ncsi: fix skb leak in error paths
5f39b09076e1da6d07915e27515cd0ad25fc6e7d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b6ac29a8b4ecb133b3aaa0adca83edb01a149ff4 drm/amdgpu: Fix use-after-free race in VM acquire
24ecea41cf4142d8932bca06f4c1ffe97674ca1a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
afa1501050ff6b72690d0bf151ebe204ec70ac29 xfs: fix undersized l_iclog_roundoff values
5dd8cd70c875cf310926d177727d4336167b08ea lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b096d5d1704f95ddbd37d18460346d0514f885b4 scsi: core: Fix error handling for scsi_alloc_sdev()
2106cec4a00eb1366ac4708eca1b6b436fe4e022 x86/apic: Disable x2apic on resume if the kernel expects so
602361b630b4623ee9990aa4c53b0dcd4002c339 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d53ede8ede85848ce23cd60b326044c0fac96afd lib/bootconfig: check bounds before writing in __xbc_open_brace()
bc7f590d44c0549cd082703a18149c8c8e411771 btrfs: abort transaction on failure to update root in the received subvol ioctl
0957c2ae7090bf1ef57451a5b534ec2eee7300e8 iio: dac: ds4424: reject -128 RAW value
cca4d9c13a44ec966dee71e154ee9542cacd9de1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3d698e5cb445564d40e72bea3d78477d05317137 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cf8663ff8e67acb2d952a0e4c03b1444809adcc5 iio: potentiometer: mcp4131: fix double application of wiper shift
ec7241b3d62163d6259abe32eb79c75c9e3a371b iio: chemical: bme680: Fix measurement wait duration calculation
7a03b8b1ae0ae3953564049db2ae2c493fab08f1 iio: gyro: mpu3050-core: fix pm_runtime error handling
41a48b0ba7f64790b6f9aaa90a178e6fdca42482 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cca880c3ef0b65b4ddf98fc1aa4240e94db7da21 iio: imu: inv_icm42600: fix odr switch to the same value
fbfaee4fe9babe3f94d974ed3131f796103656c4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e2df027e554475e0ae362cd57d7a668840c4a1a4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2c79a607d0fb2a7be1f08517f6f3cb628a7b47ba i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2c54838bc808b11074062a970a9a9e8142c41e2b bpf: Forget ranges when refining tnum after JSET
d891779ca4d911307f22dd987c4f6101cafee636 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b56b0f5e0b8daef64c3ac8ff244dd33f6b057a4d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
181e1448755b37c92c41f0c8c0f3ce7edc56702c driver: iio: add missing checks on iio_info's callback access
9e930e46d84c88393e4170bc555c20684abba0c4 sunrpc: fix cache_request leak in cache_release
abb84c416a38adbbb37d0865702990d6b2d45df8 nvdimm/bus: Fix potential use after free in asynchronous initialization
3e4fef7657faf84f5108fd90efea8019e5ce1d98 NFC: nxp-nci: allow GPIOs to sleep
be6105cb5241cc02f722be6bb190252263f22a58 net: macb: fix use-after-free access to PTP clock
7c57414ef06abc7833cb0745489b636c5d8b2855 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3526e7a8f96fc67bdc681ed334fac650558ae3d2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d79d9e76e9fc3184c21924a13afe977494388358 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4e368748bafc50b8c805559c2006dfd5d0279f9f mmc: sdhci: fix timing selection for 1-bit bus width
f5da184078475eccf6d96907da5e425cb806cdc0 mtd: rawnand: pl353: make sure optimal timings are applied
709c130aaece11779632d808a0554b81ba5268ee mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5136eec275f8d6b91afe1c3065f011fcc921a302 mtd: Avoid boot crash in RedBoot partition table parser
b18abc4c621767720210c4fbabecaa55d8f8a607 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
516c49fc85a43fa138fec04d9d602483a5e4ec54 serial: 8250_pci: add support for the AX99100
b83de5a6c329c323719aab3d65e774055fb1f95a serial: 8250: Fix TX deadlock when using DMA
9f71da686619a59ea8392abc827d07153c9c4d13 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d708cfda00482a678bb29a810cd52a619c925dcb serial: uartlite: fix PM runtime usage count underflow on probe
81ddf7ddeea983218b40c2d146d440edf347f705 drm/radeon: apply state adjust rules to some additional HAINAN vairants
021babb3027c85651e3da17c60906e07106dad40 mm/hugetlb: make detecting shared pte more reliable
d75c844d6324b7b8351b095ed0737a851cde1f32 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7d9e6b23c1b11004abd3c6c707e286c87dedd701 mm/hugetlb: fix hugetlb_pmd_shared()
783cc510b7e9560218b04c482aa8c06e80e32e05 mm/hugetlb: fix two comments related to huge_pmd_unshare()
73838c9048313cb1321ee45dcf07472ac95de852 mm/rmap: fix two comments related to huge_pmd_unshare()
11b61f1ad4452e75d21043bf2a67f762ccd7cef3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b9fabd8065105c77abc786886c26e4acafd8bce2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
722e92951815e3c8bda37a3d7ee1e64e25cbc431 net: Handle napi_schedule() calls from non-interrupt
e8ad2d946ec0718782ff3809b726d26d404cef8f gve: defer interrupt enabling until NAPI registration
647d0715c6566c73877aa8c7652c12f6aa8b59f6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
207d776cf8dc81fa0a30d0e1df39e8d62a527a5b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3480264cc9c245fcc35b641f21a09d124d5ca77e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
af26f013fd8b82ea5829b6ec20b2c7e0ab29fa82 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4ef48d86abef4c2e74256a134cc83bd2ef09a53f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
794cc8a99b8823859ee1206b14704db1e925305a ext4: drop extent cache when splitting extent fails
12a978dc2269a672916b1a799682b6a749fda073 ext4: fix dirtyclusters double decrement on fs shutdown
5d8c116a0f64d51121b5b2664abfe1debafa304b ksmbd: fix null pointer dereference error in generate_encryptionkey
93be49e8d489dc33a0215369cb19f8bd4c3b782d ext4: always allocate blocks only from groups inode can use
2bc8ebda86e61e655c92d0d72799e0dc6c1aea78 wifi: libertas: fix use-after-free in lbs_free_adapter()
35b5b864bc507177f37cd638611db36d20b7b4fd wifi: cfg80211: move scan done work to wiphy work
8795e2217f42df469a5129b203600a838ae443a6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
98446857e07c3e373ab3001833d508b16fcff15b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2edd1ec06c67713dee97347b1fc2449fb5bb66d8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c3aac74c1581b3d6d9c8f0f58603be6cda4253e6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0c850a56f9413532010eb5178ba4c26786895dfc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c80575424b8eeb6643a8ad9803bd5bbbcd01fee0 mptcp: pm: avoid sending RM_ADDR over same subflow
37a9995827babbf39b49ecb2e72ed9ca184a71ca pmdomain: bcm: bcm2835-power: Increase ASB control timeout
009eb33aa94fb91ecb8de154f34f0e41b1e8bf10 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d912cfe444fcb55e0372d4563ffb522811a3ab34 btrfs: tree-checker: fix misleading root drop_level error message
aef5dd63e10630bbc4552719fa7ef05dc7990d78 soc: fsl: qbman: fix race condition in qman_destroy_fq
6e3c7ebf3c4adcf23f1b8088ae2315426ba43a04 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
12f37d8d9b119e345af62f5e495b0fe988f47142 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f516c979d620750998dcc9db2f03b9170d432bca of: Add cleanup.h based auto release via __free(device_node) markings
a59ce0acac3efbc6780574d578aa460db38097e3 firmware: arm_scpi: Fix device_node reference leak in probe path
93a748932f25bd1e94292e7dd34f42a67aaddb55 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5feca48718c40e63fbd556c2e653a49ecd6b09bb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
05a6513d3cbac8e5eb6062975a36b39945249a69 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
37720fa853d67c0e650677a16f57d5b9bc43f7f9 Bluetooth: HIDP: Fix possible UAF
41caf386aca664cd35a2d5186027ce4fa5e00f04 Bluetooth: qca: fix ROM version reading on WCN3998 chips
77dfd37da97a643aa530c89374df73f80d552f9e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2a2b9a14b73baf78b17bd00032f4e9b6436c601a netfilter: ctnetlink: remove refcounting in expectation dumpers
e0b71e1f2f538e109cb1d69487b077c0954597e0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0720a7d067c141877159cd7eefdb6a27a62d593e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
89636dcf4f0a196f229f23170b0bfba15bf5de01 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ac141f3509f7c836e2f37501340bab4559670cde netfilter: nft_ct: add seqadj extension for natted connections
6f1c840e6f61c237f633303e3365ae84bf156dbe netfilter: nft_ct: drop pending enqueued packets on removal
b33c9763883b7df3a11985f6ec021047f2ab2082 netfilter: xt_CT: drop pending enqueued packets on template removal
c9a86aa099b62c381e5d5ff454066feba7000aaf netfilter: xt_time: use unsigned int for monthday bit shift
ac14f4b155f04a4d7b9d3279ee65e5b3881deac0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f08b62386709b069715697c7228707919c0b0361 net: bcmgenet: increase WoL poll timeout
b5806202811bab30a38b1f247d6ed0175a142272 net: mana: Improve the HWC error handling
610c120045f0a086d64c4a55957fc309ba529bad net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cf8c23bd4236da392dd6688f1aebcb388fb1a3db sched: idle: Consolidate the handling of two special cases
f0710032c3a9349c45436130b600278a4178fc48 PM: runtime: Fix a race condition related to device removal
86cfe6b2f92f8c514dd98cf3463b45a273910ece net/smc: Only save the original clcsock callback functions
fcdf46fcabc3be52a2ca1240fc7c0160acc03972 net/smc: Fix slab-out-of-bounds issue in fallback
9b62f894dea7ffbbdf71adbdb484738180848bb4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
16df1dfd9d8274739fc730eae7f654caf52c7b33 net: usb: aqc111: Do not perform PM inside suspend callback
7e912a788afed6468cc72c75ba3bd678b3741cbd igc: fix missing update of skb->tail in igc_xmit_frame()
2ca8db109035154f7ba4fb0fd076d90922628f01 wifi: mac80211: fix NULL deref in mesh_matches_local()
997c37956f74b909dcfac051097ff321d3ec9147 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
abe91b3711e679f9bd845ee734a92fef38e0908b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
af06996f54bf39f5182c44eaf7167d7367f72f73 net: macb: fix uninitialized rx_fs_lock
ae90dd5bc359a4cf9e2f6ba132263407f9ce7200 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a6a27c6d8e07c48b3772eea8050449d423b18a42 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6a98c72672321ebb25d38fcde6b34022f6c7f30f nfnetlink_osf: validate individual option lengths in fingerprints
dbc2d4ad94fd582250c086a7d28973d65fd6b092 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
831ca99f848d8bc6bd993c47e265ac13a78239dc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
65374f8e9c4dc454749569532c7784ac9b01a47a icmp: fix NULL pointer dereference in icmp_tag_validation()
80a0f97ef4201fa758f1b3aed1403ec2ce6ee750 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
81af21753eeb3221f59d529a6280dd41da8a8065 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a214e771d949cfb1d1a33a5639478b9d28d9eb2e mtd: rawnand: serialize lock/unlock against other NAND operations
c5953605b789fb5c439b0d0ff2627a2d9f15b96f mtd: rawnand: brcmnand: skip DMA during panic write
87af2d2cc1d19c56dcbe83448ee78d5684aa01f0 ksmbd: fix use-after-free of share_conf in compound request
f3b4d39e23ab9df7a27d859106888a09ad315089 drm/i915/gt: Check set_default_submission() before deferencing
ffac9238677f6890249f44725f99bb2ebcc00696 lib/bootconfig: check xbc_init_node() return in override path
c889de7e15b1c823155e0f0ffcc24e0a1c49864a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f514a1e1e1e24a99657b2f607179ec35c0d82b97 netfilter: nf_tables: de-constify set commit ops function argument
e46561780ff3289002c7e060def1c5a51c05124f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c8fd886834f793b5d915ef82e696cc8df30e9418 xen/privcmd: restrict usage in unprivileged domU
a591b95c9e248605a8fcace4e0acce37cf98e85f xen/privcmd: add boot control for restricted usage in domU
12027a4ea7e7eb147dcf3b441e4c5708e1f86461 sh: platform_early: remove pdev->driver_override check
aa92f60a65bf7cbb7246148d1dab258b54b430ac bpf: Release module BTF IDR before module unload
8970e6c256c04d45c88838944fd005d683063124 HID: asus: avoid memory leak in asus_report_fixup()
84ab57f8650ef4e8485ebf88496273e9e92b9858 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a2f009edf9f32c686b39593ab6b8f19c43a59891 nvme-pci: cap queue creation to used queues
d863f54e6cc2a40f2bface44de8fcdd54dc77312 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
81fbb0f320e00eb6f319e998b6f8c599b20fadf4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4d9794ffee9662a0926e3a114abafbbbf975fc7e nvme-pci: ensure we're polling a polled queue
276f21af280d1ccfccecccfe44acab59a7c3bd5f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f190550eb0b0dd24f93e63cc997cfba49c35fd85 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bbd0041a9ff9499e523faab901fbd22b00789e00 net: usb: r8152: add TRENDnet TUC-ET2G
14c4738fb8b3a37f4527b27a5a3e5e0b4af3d405 HID: mcp2221: cancel last I2C command on read error
46c257d1d99327c7dea5a49ef1b166b4c3a924fb module: Fix kernel panic when a symbol st_shndx is out of bounds
7b357c56c7b9be399dd373fd9adbe5413cab56b8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ece30f7bb076087febae01dd65ce3dfb759de467 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
28087a428155d27b249dc2ab6fdffcb9c67247c3 dma-buf: Include ioctl.h in UAPI header
9ee8003f94294cc6161c28ae447d20309e5f24f7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1da2f5bd13d59b73aae6de4337797e0c62ff2d78 xfrm: call xdo_dev_state_delete during state update
dc339380becb61598f1e02e509eeea1c96a20f68 xfrm: Fix the usage of skb->sk
c152373b383f9db801b870cb83c51137e031b0ba esp: fix skb leak with espintcp and async crypto
c911dba1349d968511f4d2183cd10e10deb55429 af_key: validate families in pfkey_send_migrate()
63237d70df815ff2af6c376a982db12d233dd2b2 can: statistics: add missing atomic access in hot path
08da1983b9aca5f23f2be2dfc32e3edcd9112e80 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f8d246c205013885800a23155532eb9b37083ff5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1afbd3693a3e9be6a4ff980bb687948a0fd541f2 Bluetooth: hci_ll: Fix firmware leak on error path
c751e74d0386add83cd40c3078ffad29a3fa3a23 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
281afe7e84a6dd3a7f54ee54bc2b2e65f1ffc088 pinctrl: mediatek: common: Fix probe failure for devices without EINT
da80ad0e3f7e728b4ccb757cd2957c884d51e4c6 ionic: fix persistent MAC address override on PF
ab4e266c1ecc8d807be95a5bb64081fb0f8f2c87 nfc: nci: fix circular locking dependency in nci_close_device
f70ef94d35272143958a253df7ed0be7fe616f67 net: openvswitch: Avoid releasing netdev before teardown completes
c98864c508b488fac068d31627a5a52c305489dc openvswitch: validate MPLS set/set_masked payload length
f50f470953d4c79569177d42a06cea4a6ac770a8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8fd21738f60c96d49f23cd28c4e8352398dd6264 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
711b40e12d74fe823cdc587830bf75fa7125dd9a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
29f2ee437730a9cafb1e2fd73610b34efd3ae1c7 net: fix fanout UAF in packet_release() via NETDEV_UP race
30ae0e7407150fdf2d21bc6f2a215bbcccc95473 net: enetc: fix the output issue of 'ethtool --show-ring'
4038947e9d7b9fcc9b84e74fca5c55bbbda49763 dma-mapping: add missing `inline` for `dma_free_attrs`
78580da0dccac5ec57ecbfd29acee886cde6173d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
445fa3d5086d395ab0e9336eabfd86d0eeb3f7c0 Bluetooth: btusb: clamp SCO altsetting table indices
b05d569a5a1812bb4b47f2d48e0dc8d2eaa18447 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d9e3e8345b885ec12f8febfd679aa919e7bb4a07 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3c770e6ea66e983f37b4de51ff703d6270803242 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b3a821d47665508de58253e68c81b6ffae41a4ab netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1048c49bff4697d846232780acea57baca6d8d16 netlink: introduce NLA_POLICY_MAX_BE
db17bad6e744e4dd2442614d06807fbe0d7b47e4 netfilter: nft_payload: reject out-of-range attributes via policy
83cf9d014c59c0164746b68085013bbdd406ec6d netlink: hide validation union fields from kdoc
5b0b8a627767c30a0df2a425484152e6959e379e netlink: introduce bigendian integer types
ea6013d3505d41571f30e9bc8346683f25e07170 netlink: allow be16 and be32 types in all uint policy checks
bc3466baab79022f39b2bc88da74abca963aba73 netfilter: ctnetlink: use netlink policy range checks
fcf57246c804c749f8c62dc0cfdb588a8eaf545a net: macb: use the current queue number for stats
282fccbf82d8e3642fbc877107fd7dcca4e6f0ed regmap: Synchronize cache for the page selector
e87d749d8d73ac2038f5bab08ff921f7ee2c9de9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c5b3e88146ab39b580ccbc7b4e46700b94f6e4dd RDMA/irdma: Update ibqp state to error if QP is already in error state
9a1e65c716c53eb2d28fec6e821d0c652f8fbce5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
866951653178bdee5603c0aaef1afa5fc6008dbc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
843e914837aa181fb50fb417174205f28274bb45 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b9da9c815d87a3eefbd063149ee976eaeb8ef852 RDMA/irdma: Fix deadlock during netdev reset with active connections
87d5bb25945ec950d16d90e75f6057b1e940d0bc RDMA/irdma: Return EINVAL for invalid arp index error
3a0fab10178c096bd59b4b8b127da94b596e470b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
32f8729b5d1afa66a99cfc59b222bd56b1437a53 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0bb8890676cb9164e3f09a7edaed8af32f063405 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e59ac15724b35ca4208717bc837b46cb0276713a ASoC: Intel: catpt: Fix the device initialization
82a1e34704815a963945bf7364d17e956dd03363 ACPICA: include/acpi/acpixf.h: Fix indentation
e99e3aad88fea67cb54b8e4e0ff239565faa0b53 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
311369048e09b5bf2995a9dca9a58304d4be1e01 ACPI: EC: Fix EC address space handler unregistration
892b20e66030752270f80086c301011c15cdfb14 ACPI: EC: Fix ECDT probe ordering issues
f4fea35f4fd371b797de7f21384d1ef1effbd26c ACPI: EC: Install address space handler at the namespace root
bd69fd71ff113d9bb02bf8f2af353e73bc426d1e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
516328c62ec75e2aeadef4c36aae79a63650131b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
544cbc479c59914b3a16049be58956dc9e175226 sysctl: fix uninitialized variable in proc_do_large_bitmap
421e97f9868dba9bf2159b0e1fda755838f3f50c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6e6055d861ace66722faafc845cd941f3bdd3a32 ASoC: adau1372: Fix clock leak on PLL lock failure
8b6886300a81899d70f93e1237da97f8f2b6913c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
14f03427be64dd92a940c01d613df1145d29f948 s390/syscalls: Add spectre boundary for syscall dispatch table
558cbce7030181aeb01abdd84cf8b1c638082b12 s390/barrier: Make array_index_mask_nospec() __always_inline
0e48d8bd2d63a13172e462e2c88b8735274057e6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e71edcefb57f18858813846ec83495fe3041a03f cpufreq: conservative: Reset requested_freq on limits change
082b9aa0b94e45a630cb1e1aede681e44001084a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
aff091eaec27dc4bd117d8f256417fe6e79aca7b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9a2284b3b3a029a67fa7d6531db30b56ad59dd7d erofs: add GFP_NOIO in the bio completion if needed
d82aece96789fd561fe6f952cb59860b113f0441 alarmtimer: Fix argument order in alarm_timer_forward()
64447ff497b9d254a196cced9e8b8bb37795a6ff scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a1eeee9594666d5bb5031f8914ea0c930108c000 scsi: ses: Handle positive SCSI error from ses_recv_diag()
67f5b9fc6f63d748a5d888fd1bb3b66e43f0fd1e jbd2: gracefully abort on checkpointing state corruptions
65b78feab4f26338aba8b974c0f4a05565453447 xfs: stop reclaim before pushing AIL during unmount
49cff7fb537365b6f96269bd182d60529f71425e ext4: convert inline data to extents when truncate exceeds inline size
12deaf6332822fe5db5c251de7d7051e15b72709 ext4: make recently_deleted() properly work with lazy itable initialization
a06cb7bdb47b5c4500035a19de38384f2765c06d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
559d53c19affe24cb7bfe8ab6e7f85759183d7d1 ext4: reject mount if bigalloc with s_first_data_block != 0
72c9be5ef376f273b3ea9fee24210a8c33afe373 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
839b531ae843dfa936620c9de3e4219c8d8bd442 ext4: always drain queued discard work in ext4_mb_release()
7df97bc287a444f616e7624898fb0586c5c49887 dmaengine: idxd: Fix not releasing workqueue on .release()
69451dc1e3472c5c55a085cac01624a5da4dccb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
177c57b6a6bbba9d23268b80c1974a4d7c252101 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
568b52f49dd31ca3cf3ced87895efd32c1d61f4f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
66b3d453cdf2746ffc69526b4c1aae55795de6e4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a04a643e17da35dc059f96dad33abe36526b0dc3 btrfs: fix super block offset in error message in btrfs_validate_super()
38fbe4fd8250a0d0a1561331df2675402cae6731 btrfs: fix lost error when running device stats on multiple devices fs
fcf66b78a2316c920946c7e50a7103ce48279e45 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1a73654c62777422c98d1b56fd470477a7e820d3 dmaengine: idxd: Fix freeing the allocated ida too late
e5b9a403249e34334ce84397870ce02928effe7d dmaengine: xilinx_dma: Program interrupt delay timeout
4db9c89b49260a6858e19277e5a1fd55465ffe0f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4e1b910636adea9db4afd273e132df4ad4cf8715 futex: Clear stale exiting pointer in futex_lock_pi() retry path
134cae5f120bfe00d3b089935387627278cff749 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1e77cb7d76e8c288988033d2c1539affe0a993de atm: lec: fix use-after-free in sock_def_readable()
13041793d74e00a4a859098ca49a6e1a07d7025f btrfs: don't take device_list_mutex when querying zone info
a1f87c2906649049776fc11cc76a713a8176e9a7 objtool: Fix Clang jump table detection
85956a9274f4ed48b397790de23b0c86c5316d12 HID: multitouch: Check to ensure report responses match the request
9c514a8452f09ecbcdcb3e163a7f2782138b6d62 btrfs: reject root items with drop_progress and zero drop_level
cde031eb136247e5628f16c07632defc18878fb6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
93bf97918a829f52400a58cbd061b11a4306f550 crypto: af-alg - fix NULL pointer dereference in scatterwalk
77866ddd121dc7e3470de50d56afc7942b52cd66 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
109e3208cdf9a85330729cd26c4dd4a9ae5ef75d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0082675c7476f9e2fc250e49d41f52b1647a144d tg3: Fix race for querying speed/duplex
700b369bdfbc366adcac2828228d00e4b28fbd25 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9cafb73f48d767ba51397faaf9cd3e7c3ec39033 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
562cb51be4ed3fb42ceb6ca87742ebee2f975115 bridge: br_nd_send: linearize skb before parsing ND options
2cb9a460a3b074facbaf5feb220642e79a42627d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dec3abe0a6902648fd64af865aae81df0b47f625 ipv6: prevent possible UaF in addrconf_permanent_addr()
94b7b2c8e394a4cbedabf1d10decb21199ae8267 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f1f7829f6d529ffc891b2fd61f95c8f63812427d NFC: pn533: bound the UART receive buffer
c35223ea525578d0c2c319ba32d29c80a468f34e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3dfb387db44b78f8a20db864986f2aac8ccdbb1a bpf: Fix regsafe() for pointers to packet
19ff5678ea055dc6548e0ccd31f88db547707f24 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
09c871f1f6ee71bf1579f8def8cdd0b8dbf5be52 netfilter: flowtable: strictly check for maximum number of actions
949142137e6637e00d8292be44378cd656471047 netfilter: nfnetlink_log: account for netlink header size
36bf5b39a1e772f8e775f3ac2f70207ba8fe62cd netfilter: x_tables: ensure names are nul-terminated
56a89753bb4a224fb6a1c013af2fbca088d81f37 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
48469af760e46f43f1ded29f403ca26a9a2478e2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
740be35bec04244fb5dd62b96fdb70a5e7c2cac5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a175e996f45d4a660a644a43e8d98b1b1ef73946 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
add605fac8b9c0be0c8d273e20eeb91b01f1955a netfilter: nf_tables: reject immediate NF_QUEUE verdict
1ddb62094248fff3400b4539bd099234067b93f1 Bluetooth: MGMT: validate LTK enc_size on load
8e9b0efdf46e43e0d174c0c8ea8ddf74c731e0fc rds: ib: reject FRMR registration before IB connection is established
1cdccaa0ec5242bf120dad2a3df6bb1ce5c8b6a8 net: macb: fix clk handling on PCI glue driver removal
3b9251a97c269e89a18995459359d79f35bb60a8 net: macb: properly unregister fixed rate clocks
22ed197f0c7a6835836c8915ff01222b02116cd7 net/mlx5: Avoid "No data available" when FW version queries fail
b36711f241256c360c3495989f457bb64bae8925 net/x25: Fix potential double free of skb
a43b1efc9426536c496bba9be7d332345a8f30d7 net/x25: Fix overflow when accumulating packets
b4fe1432f93afd4493905aaa799e5a0a8d584304 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6e50c10e9106df4c89342f751ae546a45372a3fc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a92862eb6cb7dc9e837dd64c8197fa80fadefe90 net: hsr: fix VLAN add unwind on slave errors
f06813d96f1626c08bfe9851ff8f3028e5cadca9 ipv6: avoid overflows in ip6_datagram_send_ctl()
29856378588382aff3e8af2827c87832c90d3e34 bpf: reject direct access to nullable PTR_TO_BUF pointers
526e13b6677cf8f57a97b85234c608120b1a0e9a hwmon: (pxe1610) Check return value of page-select write in probe
b79dd8cdb396b076fbf1370ca8babf0be41b2ac7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
8cbd671a630dc9eccde7e97fd516665e31cc52bb hwmon: (occ) Fix missing newline in occ_show_extended()
79177f31c9bf49a17e163c6ae8b2ad5c1b461439 riscv: kgdb: fix several debug register assignment bugs
f9a07c89f643a9d72a83005cfcd1e6d2b372e78b drm/ioc32: stop speculation on the drm_compat_ioctl path
ca792d9244459e7bb665fb4565b58eba0f5b583f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3df7443f73a6c526eba7b4dc4f1c63a01f9c219f USB: serial: option: add MeiG Smart SRM825WN
edcd0c76255b6f06bddc2e8f9e185a300e6f5425 ALSA: caiaq: fix stack out-of-bounds read in init_card
746ec811c6201f6f1e068659b30792ff394d824d ALSA: ctxfi: Fix missing SPDIFI1 index handling
05ab88b856121580a48d08ae83859611caeb1d6c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2cdb90d386267571cfcfbea903052b065bdd9b02 Bluetooth: SMP: force responder MITM requirements before building the pairing response
78c21d76b95fd1c6acc48adb52e1b8f643252061 MIPS: Fix the GCC version check for `__multi3' workaround
79c03b9e2bf4e3413e9772328aecb2615634537d hwmon: (occ) Fix division by zero in occ_show_power_1()
033b1c9de2b49022e7a4303af39f0d8e5927dbc2 drm/ast: dp501: Fix initialization of SCU2C
588c7c27b71fd0369f458bfbafbdb8cda73a091c USB: serial: io_edgeport: add support for Blackbox IC135A
e18420f6e9b8707bc408778c3092ebc30e6950cb USB: serial: option: add support for Rolling Wireless RW135R-GL
63aac7cddfe3fd8cb4261ee6604ed51cc24a5b95 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1a274104a132d0111216dcf0fbf8b4915d312483 Input: synaptics-rmi4 - fix a locking bug in an error path
f76c09a5929f03a7d2e22abb395f9a042f0b11f6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4f258e84591efe236066b20a1787d0b536c32837 Input: xpad - add support for Razer Wolverine V3 Pro
79d3faa84cb8c7adb850fad873169b904fa4a617 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
08aaf9e8bfc6c992693f8bc818a82bc46315e0f4 iio: light: vcnl4035: fix scan buffer on big-endian
aaac7b8d756598611b72e259604db35b01911d6c iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
913af9a04884c79c09cc6aecf28fe6b4e8db8c8a iio: gyro: mpu3050: Fix incorrect free_irq() variable
197720ea386340651fbdcec04ef4085ce1b4b127 iio: gyro: mpu3050: Fix irq resource leak
ea6fc3983390cd3c53f36e52108b33158991a80b iio: gyro: mpu3050: Move iio_device_register() to correct location
758cb56122f2f45c6b574227b1311f51d6a6904c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
90614b09a31acf35d44220cae97ada11f0e68acb usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6fa45968cc0fec5a0e07bb19403dac0bd6f1f915 usb: ulpi: fix double free in ulpi_register_interface() error path
f32c76fa500a8ecd6caf179d216826e735bdb41d usb: usbtmc: Flush anchored URBs in usbtmc_release
9a8a52ba2f5e4daca47d21959b58a8c7c6d7afc8 usb: ehci-brcm: fix sleep during atomic
051e1dedf829549cb42b394283ad0ff2c9bcf717 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d69263e1e0ac8db64e31b7bcd76e22c55f6ad35d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
adf7a1d77741c418ea478534abeb0dc6dbc90f3f usb: cdns3: gadget: fix state inconsistency on gadget init failure
a4ba11376187fc513b5345c5bc17e973e7e87b40 nvmet-tcp: fix use-before-check of sg in bounds validation
dd53a7e1cec6a710a5e73e89e5da427f05826e8f phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
07eb600de337f9a30446fe9c0386ef1c710e23fe phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
eb0bbfe71419ee5d3f181c4caa8d09242abd49a5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
657a449823a9a00a86fa86b46154cc2088965a63 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
dfc63f17281ebb9fd88d5ddee7d7a9eef067731e bridge: br_nd_send: validate ND option lengths
3165d04d25085f2853ecf646101dfd86c0dd5b59 cdc-acm: new quirk for EPSON HMD
9ed4654b73b91ce9c87087d617732b6ba864b426 comedi: dt2815: add hardware detection to prevent crash
d2f34982dfbff969374c2e1a0d296a81852a45ef comedi: Reinit dev->spinlock between attachments to low-level drivers
e0f5cdd234d8698fb86686e370ca6160d4bed0a4 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0edf0b7343397b0f2ad5bf9295126a851ed2f345 comedi: me_daq: Fix potential overrun of firmware buffer
44a79d92a275656e64d7378538369f36ba016d7e comedi: me4000: Fix potential overrun of firmware buffer
7a1d53e405e3c8aa444db46b575e2f44389a2e29 netfilter: ipset: drop logically empty buckets in mtype_del
6a1781de59c26811911114ba98e5c1d0dc0d6ffd vxlan: validate ND option lengths in vxlan_na_create
46fc71ea2390ecacec6e22c4e59cbab5f7e81ce8 net: ftgmac100: fix ring allocation unwind on open failure
835c7304b7979581b188a33377370cac76510bdb thunderbolt: Fix property read in nhi_wake_supported()
e0b6c4aa1944d77c541b165d1763289ae156d1c3 USB: dummy-hcd: Fix locking/synchronization error
ef17a54ae3acce20d5ddf64b2ddd19f69e248401 USB: dummy-hcd: Fix interrupt synchronization error
f05b0e4ab3c36f0513550d226841cdf4459bab6b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7aac5f21701aba9db778afa42e09a2608ef2881c can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
691cad43e5fa0883a6f52f5e6d5cd0fada6ff1c0 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
76a11c3804b9adbcec75a5af8c5c9362b2dd2263 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
b57a5d2a3deae2e3a17e7cf7dd9faabb6eeb3ef2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6c8b8cad77c7f278eb6b6179d80d613b6c63dee3 net: mctp: Don't access ifa_index when missing
850d04e589e19c55ec9fbdb6ddef5a7df10f1631 smb: client: Fix refcount leak for cifs_sb_tlink
817d77fd4c3a5b9f8653b087a24b494c81bc2391 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
3b9c3cceb1024f294f9e507bafa71498105edf44 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
f33e6f764164c907137106d299bb64100f26b64d usb: gadget: f_rndis: Protect RNDIS options with mutex
7407fd5126c6b1c6dbbcd30d7398bcc3b4524d51 usb: gadget: f_uac1_legacy: validate control request size
e3fce14ff10041a13ed657cdb6cf0811d25e6831 io_uring/tctx: work around xa_store() allocation error issue
15d7297402a7512efc24df8060f4af64b308aeb2 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3123900aaf95-96284f91ea1b.txt

9e63fead59ac75f7e0cc6230f52e55d0132a9ce7 sh: platform_early: remove pdev->driver_override check
a327da6280d569d0f10dcefb27617a7c2800e98b bpf: Release module BTF IDR before module unload
73f616be600cf1fd8b1641e97d08456972f90c39 HID: asus: avoid memory leak in asus_report_fixup()
eea4576b1fc4ef072ed3788689aac2f662cf94b7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e2f3b0a464ccd4e343e8fcbe8e2355136c2a05bf nvme-pci: cap queue creation to used queues
7bd1ae40ffe3a08d0db028ad1c11736e39931640 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
95d0a563bd9c877ea365802224831aa380121fed platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
958928ea920373e17c847de3dab17b155c66dfb5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2df3a2f561afd988b2181e30650f60a1adaaf8b9 nvme-pci: ensure we're polling a polled queue
fc91ffb51b1676813cff35afd85dd48d5dc7de89 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f107a86229131aeb6be4e9d21ae0b67e6422576c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e21ea90786e2a1f269ddec549874ee52b7371eac net: usb: r8152: add TRENDnet TUC-ET2G
5bc0007963021110c448b729a220606a7619da9a HID: mcp2221: cancel last I2C command on read error
5ee5f37ff633af0995c93566efc403a277fd01b0 module: Fix kernel panic when a symbol st_shndx is out of bounds
fe05a7a84921ce751e44aa9c55ac941b07f0ac37 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5f14c5ff5719563ee422bf14e3b4e9bc0827af74 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c030d9ea44f16aceac94c08253dc17663cf71525 dma-buf: Include ioctl.h in UAPI header
a56dd41ed8c5f67b6d4a0372d8bfa8ed09a78730 HID: apple: avoid memory leak in apple_report_fixup()
9df0ae04ed5add7ccac7728666cccb2ed8144726 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1626e66b9a56e66b4e592d14dbac21b4de6961d2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c962acd7d3cbc0841dda250e5b3d78896075c44f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0a5cc671fb19870483d457d92a288395140f1a34 usb: core: new quirk to handle devices with zero configurations
93de5405b9dda3f92c7005ddfeafa944d0c42ba6 xfrm: call xdo_dev_state_delete during state update
f4a2a531f428ed586c4e09f05ee47d97906a8178 xfrm: Fix the usage of skb->sk
9d5b586d98de41bdf923eefabe48c7c8b05002f0 esp: fix skb leak with espintcp and async crypto
b75d9ba0039d648aff682f831ad4fc0a875d9801 af_key: validate families in pfkey_send_migrate()
1339ad027488f1b062aca6ed923ca8f04aa62f23 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6c7b65a881b12edb649ca247895b1bf1ec37c46d can: statistics: add missing atomic access in hot path
2dd8a3ebeb3691881d45631a9cdcdc3c53eea7a4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c9f062858f0d438014e73019d508a6ee699d74c2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
16e57c306ff30ccaba60af7803872d7bc2c4f927 Bluetooth: hci_ll: Fix firmware leak on error path
1a950b64c2058df9bfb842f07844120e77ea8338 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
34a00546d1eee5264366c665909bca560c23bdd8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7b875927150168d1ec8b21fb6a6d52fdfcd788c3 ionic: fix persistent MAC address override on PF
57a749e48fd66546649cc49214a4005c2516cd67 nfc: nci: fix circular locking dependency in nci_close_device
ae285dec0470c7f8bcf0d670d68d49981284300c net: openvswitch: Avoid releasing netdev before teardown completes
9655860143343db9595bd3f89af3efbf89e0ad8e rtnetlink: pass netlink message header and portid to rtnl_configure_link()
9b0ca7481a5a5a9e71a26c692212f6b4f099a1b5 net: add new helper unregister_netdevice_many_notify
a6c131b5a68e0b8fa20810997a7a0af955f4f0bf rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
f48253b4b8a3adf391ff8f2a7d122204b4e61d7b openvswitch: defer tunnel netdev_put to RCU release
4245e0f803fd266335f2425963041c53266088ea openvswitch: validate MPLS set/set_masked payload length
38f65144455e25e2d19430f19d82b8678fa218b0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b0d50c82c5443fc18f233a7d74a8d578945751c4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b21c64fb592fd9a75a0473fc84ebab6d7f16520f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7145619422e4fa4edde8373af89cbe7da33f466b ice: use ice_update_eth_stats() for representor stats
7365433b8988688cd50e15670b8d4ec3621642bd net: fix fanout UAF in packet_release() via NETDEV_UP race
0f34308a97a076b13198f4454856b04bf2e8ddda tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
08b13a70d83353403d02bcc1cd74a12f0c53c339 tcp: Rearrange tests in inet_csk_bind_conflict().
bef762fc0ed0e06b21a5464e420323881af496a7 tcp: optimize inet_use_bhash2_on_bind()
7eef1701babb34e47c3563a83159d9e52ef32c60 udp: Fix wildcard bind conflict check when using hash2
0729e66e0f830332f170d8b3622a0577a034c121 net: enetc: fix the output issue of 'ethtool --show-ring'
6545c532452f7d033f9b0e1cc172c7a3b5a8b842 dma-mapping: add missing `inline` for `dma_free_attrs`
96c383a1a52aae4a8c0efa411f6084f8c05aafc9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e02800bbf59d2e2276c68967bf57d99228704250 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
56c99344ab79201517416891648c73eac27526dc Bluetooth: btusb: clamp SCO altsetting table indices
9680f81f8bde4e832dc7b42243263698d2387f29 tls: Purge async_hold in tls_decrypt_async_wait()
bedc02423b3feff49e6d8bed11785ce5053d2f43 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
78d19115b909097485ba80c6c8c7fa67015dbe0f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3fd91f1ec130e8a7e5a25d76be94dba646e4fe80 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d72bb3984737cd0251c73db94b19a5e746159eb1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e23498ce74a5afb1b45f1501f7e20230022fb843 netlink: allow be16 and be32 types in all uint policy checks
a5f3da457545c0b6e82ca050b1f2ece4dbda901e netfilter: ctnetlink: use netlink policy range checks
817b0d844443a76a6a6456c2ed553b78f7406553 net: macb: use the current queue number for stats
1e3ab8e4d56e188e2d71f9600f12be7b49a34b39 regmap: Synchronize cache for the page selector
165a2975b1aa5427839ac3a86b01150098196842 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ba6ae6312d5f424efd9115a31ec568533b899904 RDMA/irdma: Initialize free_qp completion before using it
72984d225edc248d5cd69986ff9b129a5c319ccf RDMA/irdma: Update ibqp state to error if QP is already in error state
5a225b40cc6c3f14dc89db91e8759257053dabd3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
308ad258f4c711ac5584bba008a97079dd27b1f9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ed21af4e290609114c5aef69ee6b4bcb76165577 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
339889f58177b4e4e01daf44b9511c99a9a63b43 RDMA/irdma: Fix deadlock during netdev reset with active connections
524be09fd6a7ea7eef62755b000c4459be4b3a94 RDMA/irdma: Return EINVAL for invalid arp index error
3b2a06bf5ee5eef715e0722ea85bc9bc2e726616 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
87675638a64add816ca87e1ee6606546e3ebe243 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f5c5cb1e5cb7ce3d8bbafae5253eaa872fc16794 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
77bb7237bdf789c311b5de4c6ecb2c63fc02ff7c ASoC: Intel: catpt: Fix the device initialization
2db57ba166c860a544f4e26081d989dd02f7e738 ACPICA: include/acpi/acpixf.h: Fix indentation
af4d95089d030553842ea6049ad84f0f1446d822 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3eaf6323b8bc9f5141630274717664933d774eda ACPI: EC: Fix EC address space handler unregistration
84935c816da0b73d6ccf155dd876b60ab2516537 ACPI: EC: Fix ECDT probe ordering issues
ec3e32f79041c54959e2b7426c9c6ba3d6187de2 ACPI: EC: Install address space handler at the namespace root
5762cebc1ec6c6d9227f31c34819a4c35d22e3e5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d1790f135a89e95214cfae555b17071a78aab563 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9eac8c2b6f994744939e8c593eab4ea1fc23ca48 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
87c9b44c32db8332b4fd9c4f6047be9a8e70fb1c sysctl: fix uninitialized variable in proc_do_large_bitmap
0e7abed339b1dab3c1428a98316e07f6574a4363 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
93d8dab6c2860e3192bced7ab56630cccd73e8e4 ASoC: adau1372: Fix clock leak on PLL lock failure
978190c510c3cb2ca94101fb1c13abd0ed2f884c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ed33d67586d6edcf859c1eed4466dc0ce88f0ddf s390/syscalls: Add spectre boundary for syscall dispatch table
c180b73d0874a111a6425c2b208b758303fa3ace s390/barrier: Make array_index_mask_nospec() __always_inline
94ab791cf5349e7e647d060b7053fba8c5bfbb02 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c9c7eaecfaa2c194aa70cd5de2b9875a1c851d90 ksmbd: do not expire session on binding failure
33baf4a46316b5f6761a115e4ccf0ebc838e8f6a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b76f17525c614b426167692e7045b462d43cd241 cpufreq: conservative: Reset requested_freq on limits change
12e1f8a8fb061f2b7211765ea49b6a6b7fa9994b KVM: arm64: Discard PC update state on vcpu reset
f651bb24c7c1b7fc66c8531a09a699d0edeb5949 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
18831b33dea22c14cc2163b57ea10587aae2b583 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
48331313dd6d501d9141c32d5fdbba8be2595334 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
20a9dd55589d39c1dc1051ae192486aeec8c2bf0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f757551f1014c9e8e2820aed75352b5c4ce0fce2 erofs: add GFP_NOIO in the bio completion if needed
868436f44a3b7446b165c8d3bf6ee473c1b4acba alarmtimer: Fix argument order in alarm_timer_forward()
ce054ec9094802bdc2c7f3d645cf98be2138bfd4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b166f4e9fab6961ca35846f6c0bafc8da839c111 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4f0351db8339f291f6de0d79ce5a94ec09d846fe net: macb: Use dev_consume_skb_any() to free TX SKBs
cb3d39a7298c39b29facdf9986100a9eee75d953 jbd2: gracefully abort on checkpointing state corruptions
f8cc46ca8b808fb8b59a65c4e783d7e0cd0c3cf8 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
bf52c02f7a91052ddcc71283b7b5d5a163811d73 dmaengine: sh: rz-dmac: Protect the driver specific lists
55d8221cf08693ea2c6efce97abd9ef209ba6fd5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
524bda47323f870a8ef47053351cf935b6a3b71e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b1231f75dc93be9213b6d7b02e605b58e9617157 xfs: stop reclaim before pushing AIL during unmount
373e243d8d91a04ed3618ed674a3d03cb636dfc3 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
772b225ca826f01067e40beb632e3e3a97916993 ext4: fix journal credit check when setting fscrypt context
1f2bcb2ca2d5673a1cb5bb2942c78f59e8bea1b0 ext4: convert inline data to extents when truncate exceeds inline size
e29e12840a4a9c0884ee59651984e11950a8a9a6 ext4: make recently_deleted() properly work with lazy itable initialization
367bed5f64d4d4dc410090c8f2a5ff7bcf48a6ba ext4: avoid infinite loops caused by residual data
5a4e8ac0ae2b26a5fd620d9793bc7778c905a113 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9a7bad345790241e85f5ff2b6dd732a1fdb13869 ext4: reject mount if bigalloc with s_first_data_block != 0
9840a12536f5b754c483da02635bfb69ca14f984 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9a4bd5f334090d2d1c1ee75ab6c07d2b49265eb9 ext4: always drain queued discard work in ext4_mb_release()
6c5cab87ee922e29aaff1917327650462e2969fb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
885f7581efa526c760fae613b1e56530e73dba32 powerpc64/bpf: do not increment tailcall count when prog is NULL
fed990686db505ef21161aae313d13d4a362bf61 dmaengine: idxd: Fix not releasing workqueue on .release()
ce7ff06990a90fc244d275e71f4d1c4879dbfcf8 dmaengine: idxd: Fix memory leak when a wq is reset
42e8f6cc1ba75c50e49be4411cb7dcac2a8e5245 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7bb969dba685949bcfc6b7bb5b35654804673984 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4a2d11c678978a468241c844bcda9781348a8161 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
568c1589bd82d748c7513893e9622735dd11d2de dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f987457ca6b928dfe278b92fe849d76ff69dde6e btrfs: fix super block offset in error message in btrfs_validate_super()
b3ec2b70c3a52c47cbcaf18e5d11183c25a74664 btrfs: fix leak of kobject name for sub-group space_info
47ea5d7e15ec5e256cba0779629811271b2cb073 btrfs: fix lost error when running device stats on multiple devices fs
809e5e71722c1fd3ceae543812de49de9155e804 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c2e4d7652c454005531b0946bae23426abce0c47 dmaengine: idxd: Fix freeing the allocated ida too late
5fca9a9554057f2b87049964dae1de915b292dba dmaengine: xilinx_dma: Program interrupt delay timeout
424d6ce9bb7fab78d24433097685429f9d78685a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
31874574ee38e9c16b1603740b0f2f0d9b368428 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9e8a6ba4db73b1badac9077fbd78f03dd28b0976 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
10748448a8a53436e44a89ea37ee357c074b79b5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
335673c86347fd36f1e0ddc291198264dffbf0cf atm: lec: fix use-after-free in sock_def_readable()
b10610452d5cfab8b627e0c389ef151694e6fd70 btrfs: don't take device_list_mutex when querying zone info
15349810576b816966c1466381ba938cd1491c3d tg3: replace placeholder MAC address with device property
1f8298dadac374e9f9af4826dfe1920134416ea1 objtool: Fix Clang jump table detection
a3cc9d867c52825758e97f3fe1b62062062ced43 HID: multitouch: Check to ensure report responses match the request
0128b96299cc4fb07a3a6a59fa0551fc6c5b10d7 i2c: tegra: Don't mark devices with pins as IRQ safe
837c4b008bbbaa7be12865fe4b928d3860445524 btrfs: reject root items with drop_progress and zero drop_level
d466c03ef4e8c98f8d7a5af696d8943392b0f79d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f5a1e08d420c4d5179715c178cb7eed5a9f3756e crypto: af-alg - fix NULL pointer dereference in scatterwalk
70c211a8ff3fb330bd0175da1281d1daa89f402c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6cb66977f0bac32a4acef8ca84279c3baccc0107 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b3b556eb2ccf297b5426f93bc83b38bc2123fc83 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fa126cf2259eb84bdaf9ef19c5df25c5d59c1dbb tg3: Fix race for querying speed/duplex
1310bc1b4b47cc40a376b40015932f18f75c6c33 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4b594dd5ae6d97b2b1b4e9783a1cdfa18d388623 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
025eb86dd52c755a09ad442803e0c7a355f80941 bridge: br_nd_send: linearize skb before parsing ND options
6e223de02c2d0ec7ead1faf6e2b2b8f36e8c6025 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5eda15aa80bb2ded50fa3e7bf94ef1b7e5029cbb ASoC: ep93xx: i2s: move enable call to startup callback
eddb5ca03b502e7ab550e0070018f5497ac2a017 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
412b20446308d1b5fa5366a7d5eadcaafc81b77a ipv6: prevent possible UaF in addrconf_permanent_addr()
fc1835df50f514bad8e29a6546568c7760429b88 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5be191aedbc6295d09ca2a3f569a1c4feda616d6 NFC: pn533: bound the UART receive buffer
9242aa57ae6e6694fcb9ef4e7284327733f6c982 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e85d426274faec40117c7d6d66c1bc597ee32aa4 bpf: Fix regsafe() for pointers to packet
031667f65c5147c8783ed0ee2c16aa08511dc153 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0a2166a927b59934e75430be49383a994c692565 netfilter: flowtable: strictly check for maximum number of actions
7db5aca5de0ab938858adc59c68943eb4d8a4586 netfilter: nfnetlink_log: account for netlink header size
2dd85c9f2d3ae7b9dbd5bf2f575b5937c375db77 netfilter: x_tables: ensure names are nul-terminated
1a00ed3f589c6b78f0ea784e4378a11978e675f9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4dedc652fc6a55b0d00af19d633ea598af887dae netfilter: nf_conntrack_helper: pass helper to expect cleanup
bd0551d33824d59a4f1d064ac8d70dc320ad0439 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8ee557e9bd39bd352bb8eea9b73fc8fd130f6e7f netfilter: Reorder fields in 'struct nf_conntrack_expect'
50c22d08a5225b64fdd25beb66ea2abcba6b50a2 netfilter: nf_conntrack_expect: honor expectation helper field
19e2e467306d8d5c9fa715124352722672c19ed9 netfilter: nf_conntrack_expect: use expect->helper
fd3cf4ab11b9847a5174174172d0e5241a4d5de0 netfilter: nf_conntrack_expect: store netns and zone in expectation
b0b650d4074f739c6e1b62bd24776bf19a19992a netfilter: ctnetlink: ignore explicit helper on new expectations
0c9a3199d184f6893115bffc357db1009a428f42 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f38e40df84a8d45e0b5fbbf5873726ced19c88fd netfilter: nf_tables: reject immediate NF_QUEUE verdict
54827982092c499ed4c626394ff2ced1c4d3fb33 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a5b10471c857324a4f804376a02805adaf55d5d9 Bluetooth: MGMT: validate LTK enc_size on load
1b6643adac26db15d90c34564349548451cfaf17 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
78de1793a1d434fd6251a933aba25cd09f8264d5 Bluetooth: MGMT: validate mesh send advertising payload length
af50f67c9975977767437eb534bfcd7b8cbc86b9 rds: ib: reject FRMR registration before IB connection is established
3b69f4ba99582340fd594c712f153f1c7cfb023c net: macb: fix clk handling on PCI glue driver removal
2814525dc2103b11828bd2d2ea95692e378b57cd net: macb: properly unregister fixed rate clocks
bf248dcc0113c3e021f01c0b8232568cffc85030 net/mlx5: lag: Check for LAG device before creating debugfs
94ca8fd532f29128f0ef6d56052dc9d7edec002e net/mlx5: Avoid "No data available" when FW version queries fail
3b8508fe0f926b1b6c7516dd6f51f440b74f88a4 net/x25: Fix potential double free of skb
ed91030bb57712ca9f179602c3920eb8da359aef net/x25: Fix overflow when accumulating packets
78db71853e7af9704fdc361b27c2a7a12f34bd00 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6fa508c47d6d66471a5bbc0b017c0953a0ffbd80 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d1cbcc40024940bcca16d24805f8296308e5c86e net: hsr: fix VLAN add unwind on slave errors
e3dfa2ebbcdec2cfa3d38ea30f5ef7b1276e1eb4 ipv6: avoid overflows in ip6_datagram_send_ctl()
7a22fea7a2fde2208c4f30edbb7939cacef24140 bpf: reject direct access to nullable PTR_TO_BUF pointers
ee61fde19847da8e6a065425cb2924eda18273eb iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
310677dd5996d0cd4a96d18f97cb3ba86beaa11f hwmon: (pxe1610) Check return value of page-select write in probe
fcc7c14e1d13ac49337668b44292a37fb79c982f dt-bindings: gpio: fix microchip #interrupt-cells
044037f23300abf97459674d11820d9c7339090c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7df11efdde04742a131936354aab2035ea7d0ac2 hwmon: (occ) Fix missing newline in occ_show_extended()
361adfc58a18dfe0245ecd91f3cd32db7bb5307d riscv: kgdb: fix several debug register assignment bugs
dd269dfde3d27b33a16bfadc0b4bf3cbd34f6747 drm/ioc32: stop speculation on the drm_compat_ioctl path
06f2d77c119e516b24570f6568fc075052293787 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
007846ceb5fd1d74e0db427fe6393e5acad6020b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
a1b7a316fe74057de4c9be6d302069a68bc94a2a USB: serial: option: add MeiG Smart SRM825WN
a23a939208dfd24c98e63c721d4e99602f273515 ALSA: caiaq: fix stack out-of-bounds read in init_card
7eab6791b40f6aaa22c02e060095853869864920 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a325dd2de3a43103938e80296f5ee456acd09987 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
962c2744c5156a2bbb0d1113984b29bbe35492ea Bluetooth: SMP: force responder MITM requirements before building the pairing response
f184c4e982fa6d41655e6f0529efa16319594d78 MIPS: Fix the GCC version check for `__multi3' workaround
50dd1f4a54f848550b431538fd5540f3e225f5ec hwmon: (occ) Fix division by zero in occ_show_power_1()
bc98e69cf4f4f9435d26520a8686c8da928a78dc mips: mm: Allocate tlb_vpn array atomically
8de63008e46b4d9c748326cfffab44893c3ad659 iio: adc: ti-adc161s626: fix buffer read on big-endian
d55729ffdc108ae706baca42e8eab8fe8d6842af drm/ast: dp501: Fix initialization of SCU2C
2c98626c0128e55c6287c56ea468314d5f2e6eb6 USB: serial: io_edgeport: add support for Blackbox IC135A
48e451aae6d4a0138c769850193d5e80674df326 USB: serial: option: add support for Rolling Wireless RW135R-GL
9bc83eb4a12b1ff0d3eb92375cf0eb985d7bdb19 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
79ebe5b22ca8f888ab9bd1598572645b776d8839 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1d6f5e0b0d1ed5a2cacc08463ae1a6af1f32e4f8 Input: synaptics-rmi4 - fix a locking bug in an error path
5cc4e5e6e4602198c18d1364a27b378c4f0ba181 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f6ddaa4e345db1ffc774a97870b56c48d288dee1 Input: xpad - add support for Razer Wolverine V3 Pro
03ec01836dd2c7b1f3d7f9614778de756a287a5a iio: accel: fix ADXL355 temperature signature value
8290a2a16a029594492c30b6a6301883699d2734 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f600f7220acd41a9c6ae650706ae444cd179c181 iio: light: vcnl4035: fix scan buffer on big-endian
cd242044a22d512b13c6e331bdc548f0c740d525 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7234ecd3ea4c700a79110e88d657cbe9888aa9f6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0765c92205784b72dff6c591578f8440cd43e698 iio: gyro: mpu3050: Fix incorrect free_irq() variable
358124fda846979fba3ebc54bcc5b3f4f6cf19ee iio: gyro: mpu3050: Fix irq resource leak
bf3de6e0744900b74650016e44262c53879cf7e6 iio: gyro: mpu3050: Move iio_device_register() to correct location
b8100e00370e4849f9920d6833012b35ea417784 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
01c4c8b11b3317d698e6266f1a68ae2716c4ef38 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
106b23200b64033640c532dd98738e60c75b3ad5 usb: ulpi: fix double free in ulpi_register_interface() error path
76681df41b1354202f3d9c814b7fecceb292cbdb usb: usbtmc: Flush anchored URBs in usbtmc_release
4038081c85a9e747b6a142170c314151f80beb46 usb: ehci-brcm: fix sleep during atomic
368a71ff47097d53e82d56559d17723604f159a8 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b889cf83a24fb2e3e7d036698820e643134f9467 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
43865b599b1132975a93e58a4eb45f96f6a1cfb9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
12ebb88e16564b9848075a16e58433907d23fd5d Revert "ext4: avoid infinite loops caused by residual data"
d1e5b1eff91b240f16736c5c53052f9941a1f9e6 Revert "ext4: drop extent cache when splitting extent fails"
9ef0e528ee084d1aee32ace419e7617972348969 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
ecfbef956c1948e77205561f8eebe1fecffc94f8 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
e9d027bfb536628049e9b2af783bbe8a7f8d1702 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
2eca1acfe60edcbe0d73c4daa4eac6f5d5e948ea Revert "ext4: get rid of ppath in ext4_split_extent_at()"
3d06f3b03ab33c89e900d4fb415980297ada4139 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
88344b4cf4cf753977bf903540fd905bc8065ba5 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
41d876b006723f69563856ee1e064099ab24c976 Revert "ext4: get rid of ppath in ext4_find_extent()"
f6558f876515d2d193f1d58c410e8d0a09612552 Revert "ext4: make ext4_es_remove_extent() return void"
2f0f7a479e5014444bc383d41e723d3b14069c94 bridge: br_nd_send: validate ND option lengths
3238426906b2ac1b84d4c46e7cd4ca2aa3337b79 cdc-acm: new quirk for EPSON HMD
48c5f7ff20019e7e8e011934480508ae223fd5cf comedi: dt2815: add hardware detection to prevent crash
ca6b31e21ff6466cd1aac5d7e3c28084049fef0e comedi: Reinit dev->spinlock between attachments to low-level drivers
09f0f8a22bccd4e2aae2ba4d08ea8ed9c4beee08 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b1a56c4afc28a6853995ad64fa08d65f2efa0fad comedi: me_daq: Fix potential overrun of firmware buffer
8a796d2e0a05be442da6dafc16f79640888b75c6 comedi: me4000: Fix potential overrun of firmware buffer
9d0f3012221b91c88a75962b3f0d662e50eb21e9 netfilter: ipset: drop logically empty buckets in mtype_del
682d84fc72d8836429e853e117cb3fec53b3de26 vxlan: validate ND option lengths in vxlan_na_create
6a44c3923de8fba0cacb358a832ce07d53e8e335 net: ftgmac100: fix ring allocation unwind on open failure
89fe2e2b460d8aff60469473b56416e637765922 thunderbolt: Fix property read in nhi_wake_supported()
d3cc54e8bbea1718c3f160118485179e7835fb80 USB: dummy-hcd: Fix locking/synchronization error
a35836c12545c23094f65552520b03e5ce262edd USB: dummy-hcd: Fix interrupt synchronization error
9311cb3463e946ef52ec4cc987e48890f3df8f93 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
8ebd1fddd261987660ed51ea0128138335729b0f btrfs: fix the qgroup data free range for inline data extents
002b7058d3875fd6f4fb557af1a2823451f08256 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c673945b2e29b040d0455260acdb40c6abb8909c Revert "nvme: fix admin request_queue lifetime"
fb6f54a8a4bc287f3b356ca194aba330492fee9a blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
6caecb128cb8c25a48a226e8fafe27d5d80c1cc8 nvme-pci: remove an extra queue reference
a37299c6acba767b72e66f09df8abc7ae3cc4654 nvme-pci: put the admin queue in nvme_dev_remove_admin
57f0b8fde28e8c28da5ca44d8fb100adcb62d261 nvme: fix admin request_queue lifetime
ce8488925095d38f7312c47b38e4c5c9f99da534 nvme: fix admin queue leak on controller reset
7d5478c53f00a2040eac39831251457d5fdab73f mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
610ad788ac425449f48dcc1b655690b5bc0d0752 net: enetc: fix PF !of_device_is_available() teardown path
65c42d7c2907d64afa3864c17f75c084d19fa54d usb: gadget: uvc: fix NULL pointer dereference during unbind race
153bcd56ebacce203301543cdd61e5c49a07161e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d21209fa383ecca446e80e19453274f7e79aef72 usb: gadget: f_rndis: Protect RNDIS options with mutex
32f40b0c86469098228d607420a8643293195110 usb: gadget: f_uac1_legacy: validate control request size
0795eb33177a29738fef5df098599cd53eb55a50 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
cdd21bd0e5de7969b4859562553f72761e988587 ext4: fix use-after-free in update_super_work when racing with umount
5c327e856e50b2d8a996506720f34dfd16c5223a block: fix resource leak in blk_register_queue() error path
16e27af6a89f430c223bdfc625410d02a31d8fc1 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d21f4aebd04b9182c8b1ab848bd2a3e40be0046e net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e8e532ed0219ee9a810445a41dda268a69e16377 net: macb: Move devm_{free,request}_irq() out of spin lock area
26ecedf4b423da5d790eae1cb4d4d906a3e522ca scsi: target: tcm_loop: Drain commands in target_reset handler
6af5e1f575282753f74a7bb45f484b0fd0bb99b2 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f461da9381c9d213cc171d285e369c4227d7bb45 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
78615bdad59dcb0062625e0a5b1ff44280648cf2 ksmbd: fix memory leaks and NULL deref in smb2_lock()
8efe1af49bb3edcc57296ff0eba717bb5e6c9a5c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
1777b7cc72ffed4ccc4e214559f0d8dc7e0e486a tracing: Fix potential deadlock in cpu hotplug with osnoise
48677ec4c71b6097571f6978d769da0390974f09 hwmon: (pmbus/core) Add lock and unlock functions
33dafecd136850575769620353f40d48428993f9 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
b39ae42d7f0531fa4aa788323f2656ebb9d93cfb ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
69f8dc16d688627e9a8b85b9b0a036eed90746b6 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
9ec1dcd725a4e8c8eb41b0f0524b239255fac8e4 ext4: factor out ext4_flex_groups_free()
1fb9ee845a14283af40c7df6fb117e4fc84d2c48 ext4: fix the might_sleep() warnings in kvfree()
3cb1de19d96d00bc752deb74e692e5582fe18ff3 ext4: publish jinode after initialization
d155cf0d6cb0970f3796b5500851add8a2a44318 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4300e874902288e8b2b582d66d998411a4be4293 ext4: handle wraparound when searching for blocks for indirect mapped blocks
184676b9557606cf553e8234b3b87778d5d65336 cpufreq: governor: Free dbs_data directly when gov->init() fails
c2f676ec2edb77464d986f917327564da80a5797 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b026d6f6b82eac24e83cd0e925974f301fd1be68 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
cc48d18bcb1c839427649f93b3e9ad468cc39d15 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c244014b16dd72dbcb5a70364651e02892d2b18d erofs: handle overlapped pclusters out of crafted images properly
d42a87cb29fa36a5c916814e25e4ce76a70a10cd erofs: fix PSI memstall accounting
4755102e2acb70fae8df5ab345fd498a911c810b erofs: Fix the slab-out-of-bounds in drop_buffers()
4cb08206bdbfff96c000ca460ac9e7d639cdc5ca xfs: avoid dereferencing log items after push callbacks
b7d414c303d8fbf7ee996df37ca00fbfc411b87a xfs: save ailp before dropping the AIL lock in push callbacks
dc1abfe84ed4de35231ede0d45639efed0ede06b net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
cc883d42e4e7d90938fa901bde58e4a83a4c39d4 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
ee7ed48a9507d06157aba2137c572bb1e56f36e9 net: phy: fix phy_uses_state_machine()
f15fc5c714294aa0550fb1fb757866113a180204 gfs2: Fix unlikely race in gdlm_put_lock
1205c36ef4826c19873501aa91d22262dbb14aba selftests: mptcp: join: implicit: stop transfer after last check
47b72a5c57cb134ed6d63e2b26b78e67da08af69 selftests: mptcp: join: check removing signal+subflow endp
96284f91ea1b17fbd8e2c424d47bba459102df13 Bluetooth: eir: Fix possible crashes on eir_create_adv_data

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef9ab9bac7b-b7d1eca1d664.txt

15a70c659ba1975744dfdfb248240da6d11a29aa io_uring/kbuf: remove legacy kbuf bulk allocation
0a74f106be12414081bfcff4b374e22cff4479d8 io_uring/kbuf: remove legacy kbuf kmem cache
9d91dbae910a7dd01e5040cfbbec9d6f5583f26d io_uring/kbuf: simplify __io_put_kbuf
5b808eb77fd1a012b82664c2106fedae9e8e2f2d io_uring/kbuf: remove legacy kbuf caching
34937d4e52976a662a480aaab97846d678135ca0 io_uring/kbuf: open code __io_put_kbuf()
3e88a776551ba1bfebeedb0a26c46d47e34a0e86 io_uring/kbuf: introduce io_kbuf_drop_legacy()
f474521561905867dfa8b4dab384ce078bb88159 io_uring/kbuf: uninline __io_put_kbufs
f373fbe05a381b50977224b50f8b13139c9c6599 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
11b069b3f2e83acf9f0b12d404342cda3822f0d1 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
29af9f23ff3c351f5158d9bb3fb9624bc1a75164 io_uring/net: clarify io_recv_buf_select() return value
f0ede1065462f5a81230b871ad1151d2cff3f28e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
5236fc6c1686554912be9650bdc98f09cc10a5db io_uring/kbuf: introduce struct io_br_sel
a440165714a3c7d05f18c7176f666964e2676781 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
af0ee7cabbde5ffe17b9262cbb6ba70e3c9680aa io_uring/net: use struct io_br_sel->val as the recv finish value
ab07f27055ca6ad8971c62eb9b1e13980047d618 io_uring/net: use struct io_br_sel->val as the send finish value
2d47b92e734b139ef57499085544e506d773c777 io_uring/kbuf: switch to storing struct io_buffer_list locally
f987e85f2857efaa22f0279b9eff230a8b46575e io_uring: remove async/poll related provided buffer recycles
b61f0ff42a17731ab4d0ad38853a9d825936b5d1 io_uring/net: correct type for min_not_zero() cast
291f46cfc8cc573f77e1f4387891f2fd06dfab5c io_uring/rw: check for NULL io_br_sel when putting a buffer
04f0ccf3f449f36fe6924ae529892323ac371cc6 io_uring/kbuf: enable bundles for incrementally consumed buffers
7503d0587126553dbe0ac371554c17d37dbf0b1a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
d8b9ba7bae328128a6ae85e0aa963f7b62885488 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
bb1a5e28899700c711d3eb195d0d3b353402685a io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
20699614a88c3d114bd9d625bdcecdd0a405b296 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
9372d6080a79191d2e9ae6ccfd46fff5bf5360c3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
810ca1735f4e1188da373b65bf0592b914af17d1 arm64/scs: Fix handling of advance_loc4
4283f988c44b7113ed85f381133fa1705941459f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b80ddb3d573185ff931d6100068ee8b2bdd01998 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
865029532bc40aacfd4ac627ec73ce43b4b2b190 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0263c36f394eb41a77544a8800356137da7c91ea atm: lec: fix use-after-free in sock_def_readable()
7fd12fbc82aec649b69c07a84baffb041d6c9d1f btrfs: don't take device_list_mutex when querying zone info
6ec539482cd04f81a6c83a1e11c86c4e52affd62 tg3: replace placeholder MAC address with device property
2a62e5a8a8f06cf02494c07a3a8402909da9e4c9 objtool: Fix Clang jump table detection
62ba559eb873c9f355f8d44b1255a587f4a25d89 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
59f787f437f9b60afae30241b5706e3cf837216e HID: multitouch: Check to ensure report responses match the request
0bfab5d98717371a5eb26f90817edb0b65138285 btrfs: reserve enough transaction items for qgroup ioctls
283a403f0f415bed5ae51c32c07763d28b8a99d0 i2c: tegra: Don't mark devices with pins as IRQ safe
cfb9d7083b10799da12a4b7fed61a8e73fdff54e btrfs: reject root items with drop_progress and zero drop_level
3654d48c2e9d75fe0eee0f06f3bb1fd0b1068ecf spi: geni-qcom: Check DMA interrupts early in ISR
c377522f5c282ddcb17548edf0bc823810e02661 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
acf9ff655bda8a09974d409081cf70aed86319fe wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
02c4d7acf41a2bf8cdfd391af26e8b7e3ff5388b crypto: caam - fix DMA corruption on long hmac keys
1a86c97836a818df314d8345ee721515691e28cb crypto: caam - fix overflow on long hmac keys
6e0e8c38e7a10f8811c5726c8907186fcd3ecd7b crypto: af-alg - fix NULL pointer dereference in scatterwalk
949e464202965162bd7862a53bffa2aee75d6b8d net: fec: fix the PTP periodic output sysfs interface
a3068c9ca91f8b12cd91f8259c8000ae7c63cc7e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a51be65701a8ec5c34564826f960e2b0a6fed428 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c348c305684f0b43af6ba80ef0633d3ac72e3481 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e806e1084baf4dae617cb03f4210e230ec8afcf9 tg3: Fix race for querying speed/duplex
7800aaab1d86fe8f94d6cbe6c8d8c8245bcf7498 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c0074348f3a3e4736658a3b27ae1fd9e1c99a3db ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
abd128c8abd0cf76863d5d799245d360ffebecb2 eth: fbnic: Account for page fragments when updating BDQ tail
01bb6b8aef648c4a57a0fa8d5834288946f4b0c5 bridge: br_nd_send: linearize skb before parsing ND options
5dc1413dc7e97237b08af2de59107919eccdd53b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
98fc1e55c903eb4d5dda377bb11269f7f3172851 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
15a81b13128980168d9cb06b4ce3a09add5e45cd net: enetc: check whether the RSS algorithm is Toeplitz
b31d7acdc30323dc668c9dd7d2f7696ebebe94e8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
16eff04e924650f9463094823af12cac819b533e ipv6: prevent possible UaF in addrconf_permanent_addr()
4a8e258b31f6b72db6dd86891f98b4c58741bdc7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
55c7b4d627c935bc827894324a9c8728ba571eed net: introduce mangleid_features
f29eaea4fb31c72ebce4fac3b45b5cf69f5d2d31 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8c5ebc4ce58c2f1f7971d3918d602ac36ba6570b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
760a543145ebc3898b57a51be8f8f488fa95860a bnxt_en: Update firmware interface spec to 1.10.3.85
dd9eaeb3e96adcb6bf3e5e02d2c32b69f1b7518e bnxt_en: Allocate backing store memory for FW trace logs
7c3e3e781748b6d0f2b988a28cd507b5cab44cb2 bnxt_en: Manage the FW trace context memory
0d182aaba9637f296dc9c5c7e9a4aeff953dc83f bnxt_en: Do not free FW log context memory
de0cd178d063ba2e5dc842fdd47479015bf13de4 bnxt_en: set backing store type from query type
3a2e5d557cedf121433891588c173101d6de0b9f NFC: pn533: bound the UART receive buffer
58da717a993a75e081852f765535ab1514b6a23f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
293bd559f9ce7aa53b77bfb77b9e39dc8982f289 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2f0b10d50a366aebdfec79d7a9e6a3908854a36f bpf: Fix regsafe() for pointers to packet
8418adae40f037a327e7e8c7efae99cf4442dafc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c454bec792d1d2673c5571d8b868beaeff536731 netfilter: flowtable: strictly check for maximum number of actions
b88a5bf806367e838cae2dab3666f5797844a979 netfilter: nfnetlink_log: account for netlink header size
a4f43045c24387e370413232f824f048143f8f9f netfilter: x_tables: ensure names are nul-terminated
ec48204d170dba35a3ade7120b905b0eeb87c266 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fee51979fdfcea58b3c4f90dc2ac5a8a32c6f074 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3fc1c0384777fe51e1bd4c314100b22485b7eea2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bfe1d9df4b3d134b5cd39ce269f1ba74adfcea35 netfilter: nf_conntrack_expect: honor expectation helper field
2f519013bfbccf7652b7287f1eaf56d4bf323150 netfilter: nf_conntrack_expect: use expect->helper
a0e3db526d8ce5c3a7306bcb2158477e2bd3fbb9 netfilter: nf_conntrack_expect: store netns and zone in expectation
b42a701415de85d99282e6a3ea50f5d40b9d2c68 netfilter: ctnetlink: ignore explicit helper on new expectations
be1d10f64e4ef25b63896bab07b12fb42c97ba50 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7e0f2054409fab7284b386ed6d59cbfbd47a71ae netfilter: nf_tables: reject immediate NF_QUEUE verdict
39d490c4f220eedc3224e84eca9b5d1de59228bd Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
50eb03ce488d3d0a655e507a9046099496923e61 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3dc6292e6ff929c32c98854df1bc3b61ca105a34 Bluetooth: MGMT: validate LTK enc_size on load
144541694dc531ddfa8c3359a8bbd4d11595fa70 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
894e27c78f7410ea45641007e67f8688dfe633e7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d3f3d8505c15245f5b8ec9e23d0db76601f744f8 Bluetooth: MGMT: validate mesh send advertising payload length
2f44ebf99b846f509f9abff82faaa091463087dd rds: ib: reject FRMR registration before IB connection is established
f299a8e4fc1b333709c0d19478e8c26311b63fe6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a2be8d547d5473c19b7bbc18284c7978c085c79e net/sched: sch_netem: fix out-of-bounds access in packet corruption
3b5ca96e7db7b55b8a1991cb7d36ef1970863ef0 net: macb: fix clk handling on PCI glue driver removal
879b1e06c3d59d956d4b2536ce3867f9cc23ea01 net: macb: properly unregister fixed rate clocks
b272923f795f8537509e1114feff232bd3ed2559 net/mlx5: lag: Check for LAG device before creating debugfs
1e86879effa834bf1aadacdeae9f6a8e598ace7c net/mlx5: Avoid "No data available" when FW version queries fail
8478b29871e9e3026fdf2591a86b1332237ac763 net/mlx5: Fix switchdev mode rollback in case of failure
f3273769c9a4d4c881643941d4eb1dccd7a727aa bnxt_en: Restore default stat ctxs for ULP when resource is available
414562ed9b865d8d15325dcdc4421c852586cda4 net/x25: Fix potential double free of skb
4cf22a516f1ef217d6376b73aea1a1d3f29895a2 net/x25: Fix overflow when accumulating packets
764fb0d2cc390a325f0d7c36eabfedbf9fb33923 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f260c90e026e990e6ed83629acfe01ad2d95145a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
48ce88c45ec2f1faf7c2ab285579d4ec912a372f net: hsr: fix VLAN add unwind on slave errors
d0ad69e75ffeb711dc2cbac23dc8fe24c2727b3f ipv6: avoid overflows in ip6_datagram_send_ctl()
717544d5ea1e2320b73dd77cc7bd7a4a7e81b90e bpf: reject direct access to nullable PTR_TO_BUF pointers
14355de830b38e30f2ee6442fdab70e70cc9f5fd Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b2152ca5a0f9f55baab7abf368c4c1ac9ea01dca iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c4ddcc053e709dd83d5ec77c5fecb0177bfd948d accel/qaic: Handle DBC deactivation if the owner went away
82eeae9b9196f4fd467643fc5345763f15f82434 hwmon: (pxe1610) Check return value of page-select write in probe
1811bc6c588fde9dbd71f41f93604b6052aab2b8 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ed777c341d4552d8b626b3a241f4f70ac997379a dt-bindings: gpio: fix microchip #interrupt-cells
444b9e224e847309a27ca9ee9d55cfc16d903cfb hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d412ad4f09b0f9884c9f8f6dcce121f29469f254 hwmon: (occ) Fix missing newline in occ_show_extended()
2ed70e270afb80f068624e35e73584a2d432f1f6 mips: ralink: update CPU clock index
c57d04d87708dc449513a01ad9ef1cb8fc2c0fd2 sched/fair: Use protect_slice() instead of direct comparison
d32f20b927a243f95f6c5afce788bb5675f0917c sched/fair: Fix zero_vruntime tracking fix
ce0ae1652c8cec42e55ee558a038058ed476a914 riscv: kgdb: fix several debug register assignment bugs
96a742eee333634f20447a95f4ce870a3d5b728e drm/ioc32: stop speculation on the drm_compat_ioctl path
b5fff9480d02bc92093f0846e0f93bd50e9c8a90 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
50e7a22dbfe2396e93f1892f8a8d4a759851212e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
fa58f37e7bb3a07bfe01c768e5b00609f0e8adc9 USB: serial: option: add MeiG Smart SRM825WN
952944bd3379e444fad36dd04401b4182a64adc7 ALSA: caiaq: fix stack out-of-bounds read in init_card
4e74fc7edf82c04875adb3050fe74fcfcac17d6c ALSA: ctxfi: Fix missing SPDIFI1 index handling
bbfe2022a67f1ff9bbb7e8770495484dce447243 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
761115e4bd22247c32e59610655ab7ada264fb07 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2ff4978637490573512bd51776988c725c030076 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9864add32e57cb58db1199f929bb7297bfe42ff2 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
99f89528fcb92259f67b17d75b1ba55f2b670424 ksmbd: fix OOB write in QUERY_INFO for compound requests
7675c2fffecbad632e29fed8a660982f82fe4d29 MIPS: SiByte: Bring back cache initialisation
5618e76f8c3c06de201b8a3b685a54f8c3f52a4d MIPS: Fix the GCC version check for `__multi3' workaround
e60e307fdc2222389a2269253c53d3e7e2d1846f hwmon: (occ) Fix division by zero in occ_show_power_1()
60293ad65b59173c2f43242adb67c493f2b823ce mips: mm: Allocate tlb_vpn array atomically
834baf584c64d8030ec8531531d18fcea02ec1a3 drm/amdgpu: fix the idr allocation flags
cc9c24bf3a728dfa933ac92e3b9c4157837991b6 iio: adc: ti-adc161s626: fix buffer read on big-endian
180f636a16b2fe129da8b463ec963a9efd003a5a iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
235ef01ceeaf17d95cdb39fae428f8a5abbb8a1b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
19473aa9a53d55eb6d99e1bc4077f6c798a8d024 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0502642fb5760a9e4e0614e52bbc7ac46470aa0f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
298b5212d950868fb3fabda182d409ef6e37a607 drm/ast: dp501: Fix initialization of SCU2C
0c029a6c5fad02d97491bdb8ed3160f8d8ec1f5f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
bf5cdd97bee0953346662d5a6773b45613fb46ed drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
2275f10778adf904366ef774ab2e50bae8c6878a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
6123c27253e02d00be82fb72393f948e79d6c561 drm/amdgpu/pm: drop SMU driver if version not matched messages
284d86c77a5b1272576bec469c53892c2445757c USB: serial: io_edgeport: add support for Blackbox IC135A
9f06aaa05d3118601057028fb7aca992908b9f87 USB: serial: option: add support for Rolling Wireless RW135R-GL
6f2d2ea3c59f5d5cd295b6f9a8aacaa9cac59092 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9fe3a75ea5df899f91fca9d053ac29e1b1fc9356 Input: synaptics-rmi4 - fix a locking bug in an error path
c9e7af681a63e728a47d931181fcf91476cd7420 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
280b1255c1ec9181b06d393fa0ff00216026ec7a Input: bcm5974 - recover from failed mode switch
8b976baaf19f9b2bc640f0b4771797183753be1f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
997c4f66d9e99d36c59bfc9d752e6fcc3940e447 Input: xpad - add support for Razer Wolverine V3 Pro
b37cad1d1b0081ed9cd0577758cfbac41de3dafd iio: adc: aspeed: clear reference voltage bits before configuring vref
ce0c356e959c38e1b92174c02d5d6316913481d1 iio: accel: fix ADXL355 temperature signature value
5a616dcec874eed7ac0653d27c411e875eff0211 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
ec0982f8defc4ea7b8ccbd5026cd400e171bfdd9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
145beb0b3f159eb9e807f9fbc793a7f1ce28af79 iio: light: vcnl4035: fix scan buffer on big-endian
4de1d944be95dd73437567582b7b360065527b60 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
98c7778b1045f5ea14f1164910cc9ac5d1918829 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8b03a05e60796d6810076315780e031f81f28913 iio: gyro: mpu3050: Fix incorrect free_irq() variable
fa59a307307509b7136f3db7182783fef6b983b9 iio: gyro: mpu3050: Fix irq resource leak
93b767b24b1e2b53d4845e92aa5718974d88c7b3 iio: gyro: mpu3050: Move iio_device_register() to correct location
4b84b9a3a55d6bdffb1ac7786b18d7313e0daed0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fbeb689e38eebe181e6897830305acb5e6ddf321 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
110d605ad70a96893b30606dcda70462bf9a710c usb: ulpi: fix double free in ulpi_register_interface() error path
0b95e87c776f4ec97e269cdd05bf437d8cf2d68b usb: usbtmc: Flush anchored URBs in usbtmc_release
ab6be41474b84c61328f51f23eba0fd8a4f4e11b usb: ehci-brcm: fix sleep during atomic
67d57a4d263e89f12859b739f986e6f1310b7a69 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2a4796692d37c14853f8b2a6fbab0d8140b6c44c usb: core: phy: avoid double use of 'usb3-phy'
d60b0c5e89549d6438f5070d5ee8273205bdf114 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
865c7d673451ccb31fbb62565c1bdff5eb0ef3b0 usb: cdns3: gadget: fix state inconsistency on gadget init failure
2f98b005d4321328d297fad838c49a56400ce3bf x86/platform/geode: Fix on-stack property data use-after-return bug
e1330a7f7099cadebc57ef5e062726fabb89d1cb Revert "LoongArch: Handle percpu handler address for ORC unwinder"
ad8395fe43afb43c7a3e1a67279a8ee0df345325 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
1119c5331130a2ce7797335ded9444b513bf3fb6 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
070162a3b28ca7da5cb7ded33be62158ed192b95 bridge: br_nd_send: validate ND option lengths
8fa3444853ff45f8032c59b2fbdd5defce898177 cdc-acm: new quirk for EPSON HMD
0f853ca68e366e9104b68a3acd5df5bfb4e33a61 comedi: dt2815: add hardware detection to prevent crash
4bbdea76f1c1528fc3f27a35e08c8dabfaa4f0aa comedi: Reinit dev->spinlock between attachments to low-level drivers
157302d17d7a368091899435719207d7e6795ed3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
17dd31082d229f60f959ee4da9a2185d58a82cde comedi: me_daq: Fix potential overrun of firmware buffer
61186e093bc32c177654317647ccebbb532ebc20 comedi: me4000: Fix potential overrun of firmware buffer
aa7ee75b9fb42576f20b43fed6d13b17f599e12b firmware: microchip: fail auto-update probe if no flash found
1c1209143d297f7b1eb435aff20b3a2c54fbe4f0 dt-bindings: connector: add pd-disable dependency
14fd6743509eb7ff0aaa3d6ec5c60b7e6c9786f1 nvmem: imx: assign nvmem_cell_info::raw_len
be5e79637f0e65e62ec08a77aa601d21d65d2373 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
1554b64ac50a6d36a420f925117063cbcbf497fb netfilter: ipset: drop logically empty buckets in mtype_del
6d83120328d584c418ccd32f2f36033c78f5d995 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
c16b8b110b1b57aa558450b5b59c2de825758d1e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
3a34e3e99f269efad07e7ba0987d8a01742ea4be crypto: tegra - Add missing CRYPTO_ALG_ASYNC
ab05fe311686b0ed172a23aeb5807f6181f3392c vxlan: validate ND option lengths in vxlan_na_create
c730f3fb5a20177ba2312e40d4d79d1860078867 net: ftgmac100: fix ring allocation unwind on open failure
72f58b3828ac2107f47ca0a863a2287e0c955d96 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
7f13b9be63d01ce8c8d93733c8a417d35a81b0d9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
3d41cec00390f53a78fcfc58cb8a6b48dd0e6f6e gpio: mxc: map Both Edge pad wakeup to Rising Edge
6d8e6b3e5345ca4c89b7df9bda36424e66c41dfd thermal: core: Fix thermal zone device registration error path
756fd60872a2dd54dbe10931dc6244c05bd57023 misc: fastrpc: possible double-free of cctx->remote_heap
1d679a6b0d6fdc890b5dc4a548cc43568c7f4d7c thunderbolt: Fix property read in nhi_wake_supported()
10ec91e06cb36faa6e00cccf4fac37a790d0c767 USB: dummy-hcd: Fix locking/synchronization error
92dcae2518a664fa36d54bbe94581f5392bfea64 USB: dummy-hcd: Fix interrupt synchronization error
e1f4b46203ff6535b7baacfea0c68240a4f37e2d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
daf77b5b671fd8238c632dfd44294e6f9fce0f4d usb: typec: ucsi: validate connector number in ucsi_notify_common()
ad7cbbd536f6842d9916ed62bdfac194b8a4d542 ice: Fix memory leak in ice_set_ringparam()
4533adeb597b3b6b25dd52ec71e21898437c51f2 btrfs: fix the qgroup data free range for inline data extents
eb181126dfb3eb8b86344872c9f23837a6bbae25 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
a3e7a9ee11c7a0e99b6e888bac8cdcb6ce535e04 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c069fa0ade8f69bf17555d0bcb87cf8a079923df usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
bf1941ec7eade73bbf63d84af2cee19c99d73ff5 usb: gadget: uvc: fix NULL pointer dereference during unbind race
fa83908a8e98dc47d1cfc2183a9e0d2330767aef usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
cba2d3ded48d57713569e6d2921db43e4adb9762 usb: gadget: f_rndis: Protect RNDIS options with mutex
db5fe79ae9bdaba2b91bcd510eafca244daab121 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4a657bfd604241c3557d593b395883de63f0466f usb: gadget: f_eem: Fix net_device lifecycle with device_move
27244f0e0dbefd91fa0340b66ba5999fe50f2fa6 usb: gadget: f_subset: Fix net_device lifecycle with device_move
f8b81f260ee69cb279a488d4c1f772edb9cf93cf usb: gadget: f_rndis: Fix net_device lifecycle with device_move
db8eb94dc5bb48a04a484b5d7e2744c41701f63c usb: gadget: f_hid: move list and spinlock inits from bind to alloc
803ee669bdc442cf53274ac2f1e7bf09e4bc61c6 usb: gadget: f_uac1_legacy: validate control request size
e25f8753aa14edcfc3fa291d2d314104493e83a6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
dbca77f99d41b71834332aa8a81f79e5f4c80aae spi: cadence-qspi: Fix exec_mem_op error handling
de3989aa40ff311aff53d41710a43e5f206546ab net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
a528277091edb4e002ecbcd80957abd2fc8779ae net: mana: fix use-after-free in add_adev() error path
08902a767aa328531527b12c233f0b72455a0013 scsi: target: tcm_loop: Drain commands in target_reset handler
562c4fe15f22b124eeff36fae7ca29463b810bc1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
9dda7e789e9ae1c4aac31a6d3b2d658a41b0d2ad mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
cf88dcc2a5ac2f28745703b03b3bc5234e397c19 mm: replace READ_ONCE() with standard page table accessors
3fecdb11b1c9e396323efe82397e03b964e7516f mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
f92ee0c603dfc378f599337c9a73312ec6d29396 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
87670d4ec05099e768b88c245f6066e8a3b9f063 ext4: publish jinode after initialization
9df3daff7bfb82cc6088641e53292bdc2c3a3211 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
9fef3d446fabd306ea3aa6bad8187053c6a27f24 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
10e4299795adbd922db4529f88cc953ac50a9991 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7ee8f7e50702e9784bcbe1968570dc56d71793ee x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
8b4a0ea9d678e17c3a14c06ac47c60ea4ffc37bf drm/amd/amdgpu: decouple ASPM with pcie dpm
9f57d81fdf3c290b927dbfa42feae94036886d7f drm/amd/amdgpu: disable ASPM in some situations
6a6182807afc0cfef699479b865eb80a9e98bffe drm/amd/display: Disable fastboot on DCE 6 too
62407fd7ea15101e583772796d3870b79fb233e4 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
8439ea1be80533228d57727f33f0540c8ed665e4 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
02055497679832ea70701a0f6ee0575b937ab612 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
76c03b99da050b6ed382b91161304cf73273c2fe drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
2b1a586c05d0beaaa2dbf3d0525e58e01013a709 drm/amd/display: Disable scaling on DCE6 for now
a833423a22900e7009f27b3214f7d03fe4857d29 drm/amd: Disable ASPM on SI
e0f7f26dbd33c2573b169d47f1f1382ab84ae6f2 drm/amd/display: Correct logic check error for fastboot
1ee164272fcf3a42e204026757559f595358c530 bpf: Improve bounds when s64 crosses sign boundary
29eb445a253a112419fd33651c7ef18f51ffa643 selftests/bpf: Test cross-sign 64bits range refinement
0f6de8618dc915b6a217a19ce9aed8d91cd08536 selftests/bpf: Test invariants on JSLT crossing sign
61006a697cee95fd2e975ae5f38fd6f3b182b393 bpf: Add third round of bounds deduction
dae8af256f876f5463d2d01eee634b8a859d0da6 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
b7d1eca1d664c28ab33de294a9e99682a68fcdec selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b59046ecd4-deab1359209a.txt

072211116852e47a0aa092cab0d11a8f7f2cfbcc arm64/scs: Fix handling of advance_loc4
1b9960e988d631206c64cb7acc0b9dde0660ed4b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a50160674da4427215a433f224f2d44f9a320c76 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b51202e46107af67318357bd77bbd1a2b925dd01 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ce460be650dc39c65ccfa7d7e289f6ca2e8291f1 atm: lec: fix use-after-free in sock_def_readable()
4aa7386389818be13974723f73897971ccc15dc3 btrfs: don't take device_list_mutex when querying zone info
945e959b1828adbf6d0ddf5a56d29fc9d26ad30f tg3: replace placeholder MAC address with device property
30935fa492669466ff385f387ab5c65917b4db2a objtool: Fix Clang jump table detection
1ed082f6a71b07a5a05317f03d5889bf8707ce30 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5e17ed45130217a2b4c65546e62c8bfb096b7a4b HID: core: Mitigate potential OOB by removing bogus memset()
0419932d5655e4c2e6e52732c1ab7769431f0271 HID: multitouch: Check to ensure report responses match the request
95bc03d7a5d4dc5fc8588aefe1a9adaadc443312 btrfs: reserve enough transaction items for qgroup ioctls
ded9f80e34e086f8d88d16233d514ec87f0649e6 i2c: tegra: Don't mark devices with pins as IRQ safe
7b36badce89de715b46d842732280e5605c00bd1 btrfs: reject root items with drop_progress and zero drop_level
008e19e8dd3186daa6d51c3a4cad55da65bf9377 smb: client: fix generic/694 due to wrong ->i_blocks
eaa4e34696c6f87e1238e8139fd636704a4f0125 spi: geni-qcom: Check DMA interrupts early in ISR
1061b06ff6917aaeefad4487808a257a289b8825 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b5791a452f0cd142b0a3aefb3fd7edbaf9ffbee0 wifi: iwlwifi: fix remaining kernel-doc warnings
9821aec9fb961424ce9970457822f00284366cb7 wifi: iwlwifi: mld: Fix MLO scan timing
6ffe5283bcc77afe5b903ccdb19c07ee02c01031 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
49519611583e6074ba2940f58719bf9b593d1fb2 wifi: iwlwifi: cfg: add new device names
e7cee8bd824937e64dd845f62bab9fac8dffb269 wifi: iwlwifi: disable EHT if the device doesn't allow it
5d7eebb67484f9948a52959ed6a3c21181ca3041 wifi: iwlwifi: mld: correctly set wifi generation data
526619c3f85539f612df2da74d40fdbba4475091 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b6654b374bf3d7c50c6b8a4d23a2afeff11f9bd4 crypto: caam - fix DMA corruption on long hmac keys
d800dfb3fd73a88773f4e47941a1a9b9477a48fd crypto: caam - fix overflow on long hmac keys
44f01437534e5b032ba2c93c024c8d06bba5374a crypto: deflate - fix spurious -ENOSPC
9d78b775e209b1195d795e78d7df5798da31c0c7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ebd38c4c9e6fe6ec81161a7ea3166bc8e8d100fa net: mana: Fix RX skb truesize accounting
da01d322dfb9cc74f19cc5a661a66ec33e69c15d netdevsim: fix build if SKB_EXTENSIONS=n
814fa9faa2fdf19b745508797fbc222982b3cbb5 net: fec: fix the PTP periodic output sysfs interface
626397b534af766873d47926fea64f3718290afd net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0aa392ea05cebab3e4bb3fafcebebe4b5df9a0c6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c87e9456baef99ec18690f01617090ffc926db83 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e7df284d70419172f6374ba369fb9a36bb45ac4c net/ipv6: ioam6: prevent schema length wraparound in trace fill
b192430a1c96f7514e89029013690389dd46d869 tg3: Fix race for querying speed/duplex
99fd2c8f29746c01a86f6e32286a70c54ee854a5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
affb22f07b6e0a8e6d821caf4390a9878e9f1207 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b55522ecc95f34ee33455b184b61adb70ae127ee eth: fbnic: Account for page fragments when updating BDQ tail
f53dda2782845201948b8d04edd8980a24ac3cf8 bridge: br_nd_send: linearize skb before parsing ND options
ff9de44df9c4ea8134ea943ac3c2c82ac0abeae9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6afd45d6f9bc5efc27042c9443ff84a79571bbb0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
adc301331855a28ade45392dee0163bd8e0f6d0e net: enetc: check whether the RSS algorithm is Toeplitz
27c87f85b4ebfe2ce7aa83a5dee2bbc7fba615f6 net: enetc: do not allow VF to configure the RSS key
d5b45eb0b7588a4a4952298b8abad871080b0494 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d1309a715ff6aa6df294159b8f679b57cb4c118e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
55013bcfa16ab867f7cd7eab947400e81beaefd1 ipv6: prevent possible UaF in addrconf_permanent_addr()
19367a9f77d5455db440229c38fc59fb26083d24 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b15845c5402904ec36c54df23726af62f49b4f72 net: introduce mangleid_features
dd39f8bb8bb19e7225dcb65809c1a763f4adc6f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
85d9619b58748dbf4a68b46ecb6c01086668ee5d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0daecfdada4dfa77178c25ddd439a01972e998ae bnxt_en: set backing store type from query type
a200ae3057a310b1202e4a3963560b2e22ea3664 crypto: algif_aead - Revert to operating out-of-place
7f39e7d6d1e019e1617a5e716a367bcdbb2bde31 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
07a92c8fde5d8dda80c31929ec5205bd106e651b net: bonding: fix use-after-free in bond_xmit_broadcast()
d86007c5593287edc6432e6c7cd82daa176826dd NFC: pn533: bound the UART receive buffer
e237a9ba7209597e820e49c0356434993627d8c7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9ebc562d6a576135078b48423bc2e2d29636a929 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3a320c4e1d3e156f6b195bd6f99c1640500a9182 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a9a4ec5ebc9c99556e44c725a88ad004e8edcf90 bpf: Fix regsafe() for pointers to packet
c8244675a5c74cdb227cb8b1be098c82f96b942c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7df7a743edf07ac6ad0ad75fb7350fd976b0ab79 mptcp: add eat_recv_skb helper
63296826651bc3201cbadaacfcc08d044744d3ec mptcp: fix soft lockup in mptcp_recvmsg()
2f459a1dd55abb85f7b6c0dca21bea8d18ff94a3 net: stmmac: skip VLAN restore when VLAN hash ops are missing
b6c753554428f42871d6ed999c12ab4b01c83ce5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d486f6815ea946fb9f8a703750d3436c3b468199 netfilter: flowtable: strictly check for maximum number of actions
b92695d7cc8825ce0e2f8798794c6d1d23caa571 netfilter: nfnetlink_log: account for netlink header size
df62c5bf6a5939b54e050b8edca0a91baf0d010d netfilter: x_tables: ensure names are nul-terminated
084e5cd9cdaaa18a2590b1ca924e2960e16e8bbc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
dafcb2ce03a3f0fcd510ddfda00c54015a219d08 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d5f99fd5ffe93f5bbc2de80a285438fcd339c40a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7dd2804aeafbfea8743269a72c355e694eecd061 netfilter: nf_conntrack_expect: honor expectation helper field
0dfc3f827f0305c430a4dc45403ad0df350b4898 netfilter: nf_conntrack_expect: use expect->helper
aa515b3afaefb26c85ab5e4a50decd250d5abfe6 netfilter: nf_conntrack_expect: store netns and zone in expectation
4d37693b8dc8850220117f16f4018fefda19d183 netfilter: ctnetlink: ignore explicit helper on new expectations
9f79dab99dc833c054bba0c3962648c67dd2c791 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
596f52654fb0f0bc66811871015a493ff2bf19ce netfilter: nf_tables: reject immediate NF_QUEUE verdict
3e46a7990c66227405b8d0dbd7c30718891453b2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3277b9ffd370cbcd5c6be21c84d15b717d26ebb4 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f670d555100f1e37316c7997d6061af8c3c0a3e7 Bluetooth: hci_h4: Fix race during initialization
39508be2a21035e69b1a25d688830ccaf7b03551 Bluetooth: MGMT: validate LTK enc_size on load
c7f9d70a18f0d01ffda8b5191bc5696be13a594b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1f980d3b34da40a84f7a9f45e806b791af01a60c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1688cdc876cb3051b0b2ab85ddda6cd14d373511 Bluetooth: MGMT: validate mesh send advertising payload length
78600557ec00e233fac6d52a674fc24887c8ec57 rds: ib: reject FRMR registration before IB connection is established
dc16f8ab37459fecadbf2518b53f7d54ce26cc5b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e8be0609aae94b7fe21ae674827ad0e1c39c460b net/sched: sch_netem: fix out-of-bounds access in packet corruption
1a1bd6a88ec77c35cb03e98282cf9bc281bdaef8 net: macb: fix clk handling on PCI glue driver removal
b50059733c40a9038a3c2ac339c25053de1f2ef7 net: macb: properly unregister fixed rate clocks
d31cd2bc8faae895aacf8f5fa8420a534a5b7b13 net/mlx5: lag: Check for LAG device before creating debugfs
6a91be639945d7491fe803949b29fffcc60fee10 net/mlx5: Avoid "No data available" when FW version queries fail
56ffeb4bb1eed59129916a0244e79bab4a968c63 net/mlx5: Fix switchdev mode rollback in case of failure
e0e63c6ac16789f962eb1ed11d492eb02027562b bnxt_en: Restore default stat ctxs for ULP when resource is available
cb8276a29b4c8861a6e991574acab82064cc60b2 net/x25: Fix potential double free of skb
2fb1801d0838edfb3143c157baa26b2f3a0c1d83 net/x25: Fix overflow when accumulating packets
8b8ccb84efe6917722eabca4e99a25cdcd8cc4d1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bd4e4cd305da64e7e2adb059327260142c0a7e57 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fde985fac8b19ae9c37c4550c3b53f43a596b440 net: hsr: fix VLAN add unwind on slave errors
e865c6a99132610e2471e08c733fc9317ac32dfe ipv6: avoid overflows in ip6_datagram_send_ctl()
7b48c3da3bc7ce42498204724ccf5fbca7d27a98 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f17b7f6f3db50d1beb90b8e69fe8769b419bf03a bpf: reject direct access to nullable PTR_TO_BUF pointers
1bc1198d441e7329751a4b26321d82a6f55c09d6 bpf: Reject sleepable kprobe_multi programs at attach time
7ad62841d1645795c644b139df1ea41be2acbec4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3da9050e5ea5e1ce65261241da1d3deff3b28de5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
aad4ed6dd79ccd4eeaf47400f2809970c442418e gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
e3860eddb4acbb389bd06b335d4e2d870bb50a3f gpiolib: clear requested flag if line is invalid
cf354656743a3d726963378666fd1cfa59bed21d accel/qaic: Handle DBC deactivation if the owner went away
e2d11be813dcb01137151e0a24f7c324edbe751b io_uring/rsrc: reject zero-length fixed buffer import
04220fe676f86b8693bb75be68356622b603e817 hwmon: (tps53679) Fix array access with zero-length block read
3bfc29a465c3659e099fcb9bbe27fd0a6934d48a hwmon: (pxe1610) Check return value of page-select write in probe
2064d1b6f682e729c16cf9bd72d8444f20155b1c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c95a9d127c4f845877624feb414b87a3c9a6ead0 dt-bindings: gpio: fix microchip #interrupt-cells
deee25f316160a8ff02b23ffb5d43017547ca2b7 spi: stm32-ospi: Fix resource leak in remove() callback
4d9cad1d38865c162b2d47b00b2dcdd9303357dd spi: stm32-ospi: Fix reset control leak on probe error
833d04a8e71061f8abb631ad9409aac3b5b80059 drm/xe/pxp: Clean up termination status on failure
329e85283f89c87d0f0d60fc716daf68bfac10ff drm/xe/pxp: Remove incorrect handling of impossible state during suspend
fe17316abef0ed93378dd90842063afa0053ae5f drm/xe/pxp: Clear restart flag in pxp_start after jumping back
81eebba1059a3f31828bd44db3b4960f969ca917 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
f12fea2f45f9e3c936f85fb7c74a2898ebbc94bf spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
0d1b4fee24bdb3854ab3ca222955c85d637b5255 hwmon: (occ) Fix missing newline in occ_show_extended()
d22deffcf1af1586d5ca20ad90b07d4ddce865dd drm/sysfb: Fix efidrm error handling and memory type mismatch
b455747d0b48b57cddb370103f10c3ceb9294035 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
3f9026b42aad4f5e586a9101d44f20193e9dac16 mips: ralink: update CPU clock index
a4a597406812bc547320f81798a4c84ce3a61fb9 sched/fair: Fix zero_vruntime tracking fix
cb55cd0074a8568d1c4fbd6b726b6ca08950fa56 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
69bb19e80416200f360f6b941eca2a74a708d046 riscv: kgdb: fix several debug register assignment bugs
822b055bd26701ef294fe19b8d9be6179c1f1b4d riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
a49d617629f22e2297ccb1a48ac87a7ce8fc2036 ACPI: RIMT: Add dependency between iommu and devices
b0f57d0ce39e41e16764f11f9af03337bd90b31d drm/ioc32: stop speculation on the drm_compat_ioctl path
bb8ce7ce4e2a4902259e3ef404b0893c4b8f046b rust_binder: use AssertSync for BINDER_VM_OPS
1c906ef07d319bd3cf8698d8fffa9764949a15f1 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9fe25bd28cfe0e95fbc3614626b92639a0bbd241 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
6a69e26e68a2a44c89a819e67bd1f69f5aebf6f8 USB: serial: option: add MeiG Smart SRM825WN
58e7ae41e6f4e288afe4937af21af1b5c919278f drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
27ba292791002437164348015dfa77b8d59e5be5 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
64a8cc04da4a922baa65514d7b05453cb3454caa lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d1eed30b56f314663ba7f96a37011383414f2092 ALSA: caiaq: fix stack out-of-bounds read in init_card
2c4dc05d99c73873918311d3d318c5bbeccf4563 ALSA: ctxfi: Fix missing SPDIFI1 index handling
5ff961f862ebdfd3f83740ee00c309249675ae1d ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
4ae6ad3c359eb82cf461df78d466c74a1b7a0e71 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
4d9f3f1429e7666c608cb1b6c805b14f249d49aa io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
841c7477efcf5cb256373143aac92a72a4ef6325 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c610c0291611859ef0e20aee95cefb5de226304f Bluetooth: SMP: force responder MITM requirements before building the pairing response
b8403afa67c767229f193b431a63c464312bbbfa Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
0e1b5d38f76d1bf1304f0fc762741dd04fcc0cf7 ksmbd: fix OOB write in QUERY_INFO for compound requests
5e211ac62cde3d1040972427ebd1924dc310231e MIPS: SiByte: Bring back cache initialisation
c2efa71f2a3ffbd32b723f9f02869fb2e333a085 MIPS: Fix the GCC version check for `__multi3' workaround
08ecc5e4002edac05a94441b644e7874c9a64176 hwmon: (occ) Fix division by zero in occ_show_power_1()
d9746fb9f1c97b7af609da79b71d7178d6b63e79 mips: mm: Allocate tlb_vpn array atomically
7d5bbee58d5025593b63956f83a19d5817218838 x86/kexec: Disable KCOV instrumentation after load_segments()
a015ade3a760f305418223271cd8212c3a15b54c drm/amdgpu: fix the idr allocation flags
f1ef6bbd344e1c6473c07b4a6dc5d23afbcfad2f gpib: fix use-after-free in IO ioctl handlers
8ead3c4460da39960169c0f25cfabc306437aa91 iio: add IIO_DECLARE_QUATERNION() macro
b6b7d477ed2a3a86d8810834532b7da9fcbef0b1 iio: orientation: hid-sensor-rotation: fix quaternion alignment
a7ffec9643c7f356b064aff0ba432860b8288864 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
a53fca416d07ebf20b67238773af5383acedc586 iio: adc: ti-adc161s626: fix buffer read on big-endian
08c2789f1e541aa9caee63c0136949f0e9730361 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fd8e08d7ef7afb0014aea6363709f6e415640d93 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
590b51c17fb19282a1312419b94ff3e4b51bf12a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
ae629b3905fc8a15041b34db22dd1b7ff75fafd4 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
187c1d8abba6ca0a473146a718b02ced5897b494 drm/ast: dp501: Fix initialization of SCU2C
1791b195cc0f2ddebb49d0fadd595988f443da3c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
03c16e8ea86a7a174d1cd67422b2e7ebe55327a8 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
dbeb014f5aaf8e37a3c15ed05d57b18b8ace9136 drm/amdgpu: Fix wait after reset sequence in S4
83137e7fccefb9e0d4dcf95b636c38a5ebacca33 drm/amdgpu: validate doorbell_offset in user queue creation
47768be203588b9507508d6891b4e20b30d07eb9 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
069e30b2fef7d25bd8f6c629b2cce405b32d78ad drm/amdgpu/pm: drop SMU driver if version not matched messages
df9a9242facb686aebf4bda41c09631c254e276a USB: serial: io_edgeport: add support for Blackbox IC135A
681cde0f5a362e140970d447185527ac245ba0c7 USB: serial: option: add support for Rolling Wireless RW135R-GL
e37c4b933a8f0d6ac81992d2be73a98a9e30a241 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
74256c017862479e32b767aa8a0caf4ca60ed980 Input: synaptics-rmi4 - fix a locking bug in an error path
1a8137b8b0d97a32d731193895fbb6852b8a2c86 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e8edc3ce3fba7550398b38cc94633825af16df1d Input: bcm5974 - recover from failed mode switch
1292762ac7a5cee0484516c2744eb21c55c4d78b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
8c31299078e8c62f9cf4dc35d5f5b412db2aee59 Input: xpad - add support for Razer Wolverine V3 Pro
b83b76d659a8cb76fa22369a4c82a751eb564cfd iio: adc: ti-ads7950: normalize return value of gpio_get
1ba1d3ea05e6e0f11c9eea02ba4ddcb63f794815 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
711e13404fcbc457cf969f5b26a5d6d0febc959b iio: adc: ade9000: fix wrong return type in streaming push
ce6e821a6b09727b4e6688602241b52aa708a93a iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
1b1c6c8b3a30bcde8895a2a6652ff6a8d62e025f iio: adc: ade9000: move mutex init before IRQ registration
544316314ccbc5a4734a21d0ede94c0d22319c32 iio: adc: aspeed: clear reference voltage bits before configuring vref
bc6a687b372040c5c1978d7e8e124fd4bd6af3c5 iio: accel: fix ADXL355 temperature signature value
aa86e5c0257e93b4ee756ee4198eae91e20e71bf iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
04518254ee78b68f1395cfd8f3998a17deb88d88 iio: accel: adxl313: add missing error check in predisable
09c933a9163c67a02a429ef5a37bf0ba6f98945a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
78d5c1c2ec04d4ade15b0fb70d0707dd0dc4c73d iio: imu: adis16550: fix swapped gyro/accel filter functions
5a8de44a2c0f235a0d8c227eadce99719112eee3 iio: light: vcnl4035: fix scan buffer on big-endian
a39bdb0ead9872b00435f9adb80872e14475411c iio: light: veml6070: fix veml6070_read() return value
6f763025aed5d8d843078a98e6fc7d8d7e94eaaa iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c7e5b835c453402188acb2f4360deec57620606b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f1259297db51c78fb83d25eecb461583f9f28541 iio: gyro: mpu3050: Fix incorrect free_irq() variable
14a5c4c58ee98f12aca4416735aacac8ba8ac4b9 iio: gyro: mpu3050: Fix irq resource leak
95935048256a6238178c884e1d9d6dda97cab3e4 iio: gyro: mpu3050: Move iio_device_register() to correct location
2ce20abd5abd24bacdc7433ddaf3fa45cd5833cb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
e9b8bd9c24ed538b8f88bf70a3211af2704f28ad mei: me: reduce the scope on unexpected reset
9a35173eb0b03f9e63706458f6b472cfbfb464c4 gpib: lpvo_usb: fix memory leak on disconnect
ce31e4672193eae85f0e9a498df087ba7c95ed95 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3062094f7f7caaeb5d8b716e60e98fcb157833e7 usb: ulpi: fix double free in ulpi_register_interface() error path
b3fdc75b743f5592678ab2dea09c318859c6b73a usb: usbtmc: Flush anchored URBs in usbtmc_release
1e914f0692cdcc5410c2536382b4363d0339d995 usb: misc: usbio: Fix URB memory leak on submit failure
c302b3e6ccc4bb6344f57a52fd3c88f901b9168e usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
340cba9686a256a2e8ce1c72ba4a1e63bcb71daa usb: ehci-brcm: fix sleep during atomic
2ee4a6361bedd449121f597c6037bcb11abc3270 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
addff24ec5f464f9d180ad3e2537f2764aa8d775 usb: core: phy: avoid double use of 'usb3-phy'
e12b273a766c7f3156758fa744f97c275f296c75 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fe46287765c04ab2694b3313cb1e036f3e14be74 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6e6e0d7c3784125644bd01b8507d40022aab8664 usb: core: use dedicated spinlock for offload state
da57e2f17ac427322ddc10e2f2da84bfff439a45 x86/platform/geode: Fix on-stack property data use-after-return bug
9808a5633b29be1da210cc7d433466bde6201023 io_uring: protect remaining lockless ctx->rings accesses with RCU
f9034f7196de447703ffe3df245940ffb8f40dcb ASoC: qcom: sc7280: make use of common helpers
92838206e1190117bebd9211ec943ee456a7b96d bridge: br_nd_send: validate ND option lengths
6d50539868b3440f500f2886ef74722ef1e57324 cdc-acm: new quirk for EPSON HMD
b6b04b69a3baa29f5b5084035d8dc97c45ab48f6 comedi: dt2815: add hardware detection to prevent crash
0d5b07b09eeaccdcf3caf20a7baea86ab9e85e29 comedi: Reinit dev->spinlock between attachments to low-level drivers
bcceb3991240a418c25e5335f9f1b8397c8f2a40 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b69ce162960279c4436f9acebc7875c3541f2e64 comedi: me_daq: Fix potential overrun of firmware buffer
5a615c1fdcb80417770fb6b5db053e7924cb4c79 comedi: me4000: Fix potential overrun of firmware buffer
7d770d3c01e54fe3d9c453a6d89bb2079d9c0a7b firmware: microchip: fail auto-update probe if no flash found
081f53e0b73ce494ed9b865de827ec2bf34ec003 dt-bindings: connector: add pd-disable dependency
dbfc3ecb72ce4288462b0125bf7cca30fc81afa6 spi: cadence-qspi: Fix exec_mem_op error handling
adfe6d5edde8631692a5ae99a2b67abcdbfa3140 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ee89575f72bf74634115ac83359f34919af9f406 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c3c4183990450e3f97f7241a2ff89c4d35d3ec82 nvmem: imx: assign nvmem_cell_info::raw_len
421683d7df461d5e00ce23a16e26c1f89b618fec nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
db9cdefcce96796a3f9d8ac740adad253ba67d05 netfilter: ipset: drop logically empty buckets in mtype_del
8cbe6ae2f07e3265cd3fe16daba8a0311938e2c3 gpib: Fix fluke driver s390 compile issue
be596f17cdfebf429add521bd05f0526061293ef vt: discard stale unicode buffer on alt screen exit after resize
9f418517ebeb28c2d42822edf3e16e0c296e9133 vt: resize saved unicode buffer on alt screen exit after resize
ff107b4ca7f487973edadc2c4ccc1d5ceb777880 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
44d45c261215493cb2c9cc589259a3704eca4286 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
cb700048130c534df7ae90bb7f7af557b95bd45d crypto: tegra - Add missing CRYPTO_ALG_ASYNC
47bb74f0568b55a2070495635305330080ca3c96 vxlan: validate ND option lengths in vxlan_na_create
85b3890cbe7e339865f93a162774ece53e66c9c4 net: ftgmac100: fix ring allocation unwind on open failure
23c120653aaef29e884d0377bb5da4798bb65cf2 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
76fdd78c76150d62e233a95257b1a3b4b3b150cd virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
c4bd9418fc2b9b95d952a772191068c38d1b3f4d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
99157b42f0bf9e7897b977092a289929c80c2e58 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
793de0749bb51aa2135f5fb3c0e10087178bd0b5 gpio: mxc: map Both Edge pad wakeup to Rising Edge
8d02d81b4cf64dd7009b0928a00dfcded13454bc gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
8b5daafa7da569bbf0f02c3a1f4c3cdad74dea14 thermal: core: Address thermal zone removal races with resume
9c4e8752f4f13fc6d587b1186cb5221f41fbc4c2 thermal: core: Fix thermal zone device registration error path
73241e71af4792af7c579342dd8268de9ded724a misc: fastrpc: possible double-free of cctx->remote_heap
1eb8f3840887190fd06864a975633218ad755001 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
0b61bf451d165632e3e5062acf44f8372d169730 usb: typec: thunderbolt: Set enter_vdo during initialization
af8224dc8b4f18836640126bb50d1c03bc7a0a5b thunderbolt: Fix property read in nhi_wake_supported()
ed16c67ca3bfd2daf6309f8ad6a030f330caa752 USB: dummy-hcd: Fix locking/synchronization error
6655c43329555711642693c888915d381abc514e USB: dummy-hcd: Fix interrupt synchronization error
14d375649a905a6dc2cb9b8f0c11d5d10d830116 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f9331157a24a4c1b494284a68c7f9a704e8871a3 usb: typec: ucsi: validate connector number in ucsi_notify_common()
b5b99b1cd1a7c252bf3c5eba1a03a540ad48019b HID: appletb-kbd: add .resume method in PM
120fef135b9e297ca7ff353c64b881508bf122d6 ice: Fix memory leak in ice_set_ringparam()
bbd610f06c5649533f1e57887ef45bd6908d4acf usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9817c7d04cf09fd5287efe52a2ebdc913ffebc31 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
584e60cab52b0cb27ff2c7b2c75782bbe3909b55 usb: gadget: uvc: fix NULL pointer dereference during unbind race
1387f6b5156d50b0d4a36d1e5ea6b7e9203120fd usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
eb3ca24d7e9fb239c09544deab499158db64cc4c usb: gadget: f_rndis: Protect RNDIS options with mutex
e9f4fb26b905cabe6b6950fd5fc33f2590756615 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ef6fe375993b7b610bbdf01a6826d01d7ffdbe77 usb: gadget: f_eem: Fix net_device lifecycle with device_move
990913d544aee55bb7619c1ad6b7c4078ab4127b usb: gadget: f_subset: Fix net_device lifecycle with device_move
c45986a598049ef203aa6b0c81decf9263ee5c39 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
ff4fac7ae10c3ef27643074ca4f9de1756d589ef usb: gadget: f_hid: move list and spinlock inits from bind to alloc
279f9dac715650062568325e04cf70d4831cf9fa usb: gadget: f_uac1_legacy: validate control request size
8b81fbcb95bd46cf82e94203a1f7ab6a5702f140 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
64e78029eff852a5e091d0d77fe72c9a159b5193 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
f634fe0a583558199f177843b3813727e263c511 kallsyms: cleanup code for appending the module buildid
f267b30c6c5dacb4a0af9f6bbedf7bf72245edd6 kallsyms: prevent module removal when printing module name and buildid
f116285027f9cb3a04d10d51f557a07eca3e42d1 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
03dc5d3577029e94130e5b4e6bc56002a56c0871 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
67665267016944938bc98338598e800626781270 drm/amd/display: Fix DCE LVDS handling
74c6e98806db28b4683b6f29021b074bb2243f4e net: mana: fix use-after-free in add_adev() error path
dcf9dd234aacd73217964ba2f80d0b4f07f9387d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
51a0d11ce5bdea1a983ff603280c9d51d47247c9 scsi: target: file: Use kzalloc_flex for aio_cmd
16b5990db075778a6cc37fcbee20fefd3c7de604 scsi: target: tcm_loop: Drain commands in target_reset handler
d80ce4ab69067d284afaf7bcbc4fcb557cce16d9 mm: replace READ_ONCE() with standard page table accessors
2fbb7ccaebe457415b4af721ba43804e9cb32801 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
909446799b3f291c01d72acd3805d5980a2bfe4a sched_ext: Refactor do_enqueue_task() local and global DSQ paths
deab1359209a9b4b972282ac90c0ee76a7730146 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9d5b5b0dfb-787c99ca2167.txt

1bb2eb20d3343a4cade06530dcf4c08d8156a95e drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c7e03d324b1d11a66d2c4d05ffd609e4b94f4434 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
b36bf1add7309cfd415de36e74bf7be2ef21f68f net: mana: fix use-after-free in add_adev() error path
aa21cefed075d209fbc4ca9a7f051dda8131bdd6 scsi: target: file: Use kzalloc_flex for aio_cmd
bd5b70eea058f705b89bea00011c511ae25af315 scsi: target: tcm_loop: Drain commands in target_reset handler
ed19ef89f6654f171ae630b9ef31f29d9e62c67f xfs: factor out xfs_attr3_node_entry_remove
60599911e16ca7df55a50dc03ac5775c9743ce54 xfs: factor out xfs_attr3_leaf_init
3ee8857719d87451d053d586ac2b47ddd97999f7 xfs: close crash window in attr dabtree inactivation
e4d15b6f040d66a5781d4096aadb0f0e1d5977a0 arm64/scs: Fix handling of advance_loc4
f27f27131a668822651a59b0265f7ff512a48ae3 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5333ac1758df0f5cc555b6a5b0aabb67e5bde173 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6736498c7db25650f922748a4543d9dae6ff707f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6a3b268a23a6d283ff68510794cb1b95c7a48577 atm: lec: fix use-after-free in sock_def_readable()
3bd56a896384239ef504bcaeda4d21edf3a871f3 btrfs: don't take device_list_mutex when querying zone info
defb4c34637f061600743ac1cb5da2bc4244a2f1 tg3: replace placeholder MAC address with device property
213b8187dbf6796f03f476594263d2584f9a9fa8 objtool: Fix Clang jump table detection
1b82fb1447b76b09ea9e44d187f3f3aaa0602aa7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fbffef1506ae78ed715542e2071b10f728a2ff7a HID: core: Mitigate potential OOB by removing bogus memset()
06387f38b38cc4725c15a09aa24580a7eb879033 objtool/klp: fix mkstemp() failure with long paths
f91d678e7410639cba79ba7662c877fddc44823c HID: multitouch: Check to ensure report responses match the request
d5f412d369599a2488fba6848c3cd3474a62e562 btrfs: reserve enough transaction items for qgroup ioctls
909795ad4095e56e4a60e2efa659927db8335d22 i2c: tegra: Don't mark devices with pins as IRQ safe
5c71c4f52db2deb4980a3de7b48d94284fc817e0 btrfs: reject root items with drop_progress and zero drop_level
1d750c4ec182a56390dcc492c4c0f2400c48f800 drm/amd/display: Fix gamma 2.2 colorop TFs
0ec3318b5f18061cc2d4c597f0caf2e09b6c0a4d smb: client: fix generic/694 due to wrong ->i_blocks
db58afd5b526f13ea46641e65c3f7e78d24f0c0a spi: geni-qcom: Check DMA interrupts early in ISR
1e4557e271fd63468e74385caf2f1b95168bc91d mshv: Fix error handling in mshv_region_pin
82d44540b343d6a27be466f65c3a18018158022e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cdf805877902e69fd0f07f825b2f3ef917686576 wifi: iwlwifi: mld: Fix MLO scan timing
5825fa936d40bbb27e3b1f71f919135bc0e283e7 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
be423247195ac97e97010f8ae4d0712e969f569b wifi: iwlwifi: mld: correctly set wifi generation data
db56f26e70da24202b063317ad0271656a4a1d0c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a257ddb387d1af3cbaa699eaf4d94f8c64d40037 cgroup: Wait for dying tasks to leave on rmdir
d167ef2bb7c62aaf15123e31bbb4713d365b6488 selftests/cgroup: Don't require synchronous populated update on task exit
f1708c84b660c55cd2023138a216d9f048e19d95 cgroup: Fix cgroup_drain_dying() testing the wrong condition
f42f7fc76f41777fd9e9d77e45001d287d953ae7 crypto: caam - fix DMA corruption on long hmac keys
decfb059fa8e6a7f610c140b993735f305c76319 crypto: caam - fix overflow on long hmac keys
82b8c056a0816efe55d1d20dbd597bb4b5a34337 crypto: deflate - fix spurious -ENOSPC
dcb35ecac864e8eb01d18c9cbc43bc002de7a230 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff3baf0c6a379067c59e51293c303aaed89e8f06 mpls: add seqcount to protect the platform_label{,s} pair
d2944703bd11e2a721bf4dadd6ab4bb79da6691a net: mana: Fix RX skb truesize accounting
a3e49b7c5506610dcffa639e4c79100ad09afe93 netdevsim: fix build if SKB_EXTENSIONS=n
0299b99d2dd7ef9bab9b46d8ff83f52f7485a989 net: fec: fix the PTP periodic output sysfs interface
ac09ade236a0d68ca78f4529581a29d7c7183a76 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
9ed084eae60b25bdd6550ee6f49d108b36aa328b net: enetc: add graceful stop to safely reinitialize the TX Ring
17426ff2239e18149c8695918d3b5be20a91650d net: enetc: do not access non-existent registers on pseudo MAC
eb17ce93733b0eca391557cf9ca9c8e9244f0b2f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cffc8ea2ef75f8cc3ff15d215dbc374a16c60bbf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5c5e26a3b12d9d2cf94d133cd9ab93f05e51e882 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
754f00e5fd71c0df69d19cb2832829f41eea011f net/ipv6: ioam6: prevent schema length wraparound in trace fill
658178c5228329e21204b599f9f284e738c9f26f tg3: Fix race for querying speed/duplex
5e7feb60831db4845c976fc4fe38deda7a3fd17d net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
89dabe1afe25144eac6dd9aa1aa445225cc85831 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
47ed2b74cc9d3e3e27e27ca8b0c7c41fa75a5c56 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9bf3dea12c78e6f66f09e98ab351862aafa5f5bc eth: fbnic: Account for page fragments when updating BDQ tail
78763bd83fdf296cdcd5e1c7f72a9d10f4304f0e bridge: br_nd_send: linearize skb before parsing ND options
5893b0a00a88a6e1f8015253e2a5b975db9df6f5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fa0426e8ac3f4eaf0effe401650563becf3e966c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
40ff58aac4ce3e877c503585337848bc40707113 net: enetc: check whether the RSS algorithm is Toeplitz
b9e08bf1001fff4a8efebf703ead198f1dba2898 net: enetc: do not allow VF to configure the RSS key
67e637849583012aa0463b55a8d841f991e61805 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
beda430b73edc6247c2d859cfae1a1450e2fdb3d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
700a26553fffc1c358eb721c5874a26a004b96f7 ipv6: prevent possible UaF in addrconf_permanent_addr()
ff59747ea30412cc9cf20eb69adc186489568f90 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cb4e960bff5938a15d3b43959ec86130433801d9 net: introduce mangleid_features
a3f0dc736611337ab457de7fd1ac2f18f5d2498c net: use skb_header_pointer() for TCPv4 GSO frag_off check
f239f8dc1b90f14283d5af075df05bbf41f71e92 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
38a239c997c4017f2d72dd352a1b0218615cc5c3 bnxt_en: set backing store type from query type
612e231399ae51f22a6756e94e1930c05e9b110c crypto: algif_aead - Revert to operating out-of-place
31671b1e82674f2a4a563694ac9dd5dbd64f246d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9b3ad88dd39ceeb5630ad9902bc0f1996e1643da net: bonding: fix use-after-free in bond_xmit_broadcast()
cafe5cfc2c8741751891831d6dbf292441ccd822 NFC: pn533: bound the UART receive buffer
443befc704e9afb97b07f277cc351adf89f93b2e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
81177ad209d8c6f8c6601072bdfb8a40eb740c35 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2a960437283d518898e5045f85576a3e1ef1e311 ASoC: Intel: boards: fix unmet dependency on PINCTRL
03bd0301d42827d3fa19bdbdf32473ae29852ae6 bridge: mrp: reject zero test interval to avoid OOM panic
305019e36a26830c88b7e8855005a5569bf17d92 bpf: Fix regsafe() for pointers to packet
bf9d76a0415deb81b8c20d76f0b32bf81216b002 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4f70d05cc43a868bc389632e7c7eaf8c1bd6a74d mptcp: add eat_recv_skb helper
016479c315b669713e3a7f208d5082fbb6b9e020 mptcp: fix soft lockup in mptcp_recvmsg()
0e8dd9569425b5fefe3bd254d7dc8e3ae8c730ca net: stmmac: skip VLAN restore when VLAN hash ops are missing
b76b4217d703d6162e16bca8d70dc35d9bac13ee ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f0e3e60971aa02c43af0abba2f47bfd85a4b9fb9 netfilter: flowtable: strictly check for maximum number of actions
ae435aa96b5340a45bf3f5f834d0656217656b29 netfilter: nfnetlink_log: account for netlink header size
e06dd1dddea037eaf211cd0844088f336ca7f5d0 netfilter: x_tables: ensure names are nul-terminated
d1b973f5788ab8c9eb2b6dbd030434bc219507e7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3e6568a7b07270274e3a89ea0d6b3e783f3d1386 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c67e971d655cecebb7ee63bff5c0eb90cf0a4545 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fdd7a4c041db29648e5a04858abed39a6740161b netfilter: nf_conntrack_expect: honor expectation helper field
663487fafe9b621ea682f126fcd135a0d36f35c1 netfilter: nf_conntrack_expect: use expect->helper
2f2266dbbbf6c7fb8f4211b89e8be02ea146696e netfilter: nf_conntrack_expect: store netns and zone in expectation
2a5a8de41d4e85b8a88600e784aff3b8c958add6 netfilter: ctnetlink: ignore explicit helper on new expectations
cabfdbb5b2cc634403d45aacd427c65466db570c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
72b914cf10161b5051ea29cdda95c88688c6afc9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a9d4d76e40fa695ac2137bd2aedc5160242675a7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6de643479b6139dd6ed2868806de03294570722b Bluetooth: SCO: fix race conditions in sco_sock_connect()
ffe4e6778fafdb83ffeac5d46d0fdcf4677c8823 Bluetooth: L2CAP: Add support for setting BT_PHY
9b510464470e884c1c4deec3a05a61ea53395eb7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
00eb62785aef8feca991fab940ea940edcafdaf2 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
77666d8a6bc5dab1c3b040e4714a76dcb40b7900 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
da5ffbe919caff787c7a35601edb5358ce6f2cd9 Bluetooth: hci_h4: Fix race during initialization
6f4084b75600d5c1e73a374977ff4758a58a6957 Bluetooth: MGMT: validate LTK enc_size on load
3674823a634a84f6455a063f2a1310e19a492ca9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6c6a76aaccaf0e219c2ae5bc3f8708b53e959a78 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3327deda48cbf56731a0787230725a65cc76b4db Bluetooth: MGMT: validate mesh send advertising payload length
095572c34695549440117dc6aa94984449a220ae rds: ib: reject FRMR registration before IB connection is established
2c2475214d751063e3cade4ca93327b9bbe91dc3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c8d87a63dd1eed7ac1f3f12fc0d6559f1af236fe net/sched: sch_netem: fix out-of-bounds access in packet corruption
fb5d1b203d815e6712c5583227c65413d5f1c23d net: macb: fix clk handling on PCI glue driver removal
a2dbc915d33a94d382f4750bef6718ae8b409295 net: macb: properly unregister fixed rate clocks
e483e14bc7192cae66a0c3df7df64ad0a716fd0f net/mlx5: lag: Check for LAG device before creating debugfs
66b8190f12ed576bd5229821c0914479de6a96f6 net/mlx5: Avoid "No data available" when FW version queries fail
ff1cac5055cf7a0adf5c27b7d47f15356932fd4c net/mlx5: Fix switchdev mode rollback in case of failure
6839be4420c075c6961524bf90b4c6b10960be39 bnxt_en: Refactor some basic ring setup and adjustment logic
9f89f9623da989daae07e107910997d9aa184f90 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
57ad5621177e787cd09f1b42db257ffb12c4abee bnxt_en: Restore default stat ctxs for ULP when resource is available
70a977f713136d7f8a098236e5d8dc1a99991527 net/x25: Fix potential double free of skb
c2286967ebe513de32a7213324c5ba357e9d0acf net/x25: Fix overflow when accumulating packets
58cdb1cb57c329b9ef6e27a9a36acf913cf2d42f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c9cb48aaa5474a3d7d4c3e01d544ae542f9eaa19 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
48135e5c8374469cdf7695986c22863f92949cda net: hsr: fix VLAN add unwind on slave errors
6f5684ec1241f7390f07bf5619487c29d42dface ipv6: avoid overflows in ip6_datagram_send_ctl()
b5968e2616b95cb5ddd8f6bafdbb79d9417f73aa eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f6c5ed034f347bf98fb7352fab03057a8e44b20c bpf: reject direct access to nullable PTR_TO_BUF pointers
b3237ffed18d0db3c5123b9a699d8aa8de2771f3 bpf: Reject sleepable kprobe_multi programs at attach time
8a8828250d602f607fa4ec73317a0333b92b0c36 bpf: Fix incorrect pruning due to atomic fetch precision tracking
de89bc7a20b1403a0ddb59bae8159adfad15edf4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
39667f33fead0d0ed49205950598bf92b878befb iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f50fb3a5feea2888d929ab97c1afb65573e212dd gpiolib: clear requested flag if line is invalid
fa01d01c3004f5efe9c125a2ce8108cf909518d2 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
6b7871bd76d10250477d6a9f44945ed8a3b97898 gpio: shared: call gpio_chip::of_xlate() if set
c063d5332df533e940472a4a37aced28287f6bdb gpio: shared: handle pins shared by child nodes of devices
a03c28b1cef4d8244f0c9eb021772681b37e301f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
e0b6e9199ba662220474da8fecd5918128c16c0c drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
f88e815eadb656713a5f8e7370701ecec869c084 accel/qaic: Handle DBC deactivation if the owner went away
48477c5068c9e848e02343dc5c6dd82f179ee130 io_uring/rsrc: reject zero-length fixed buffer import
2ff3ed4c5f69b3de7bdbcad59584de1b58a283ef hwmon: (tps53679) Fix array access with zero-length block read
cbc9ee7c6d7adfd8227f39271746f292b298454d hwmon: (pxe1610) Check return value of page-select write in probe
b126d82f22421f550753b47084b0725d913e421e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
59fe28d1ea9e2dac30d6518d5256cff4b346e377 gpio: shared: shorten the critical section in gpiochip_setup_shared()
68ad2cf9605ab1ed559d80b89962764607888857 dt-bindings: gpio: fix microchip #interrupt-cells
fa9fd6c97e43254de851d8f8bee08c1b8e9a4588 spi: stm32-ospi: Fix resource leak in remove() callback
1489e9069bd88099bb7ce7b7255bab13f1830cff spi: stm32-ospi: Fix reset control leak on probe error
398f3d0eb70d42c403bb8df889add0bf51fa9aac drm/xe/xe_pagefault: Disallow writes to read-only VMAs
070f87523404968174dcb5548c17f60aeb559a0d drm/xe/pxp: Clean up termination status on failure
de3d11834a55a7775aebe7c90db57156cdcf8eb7 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
da48a091ef2b3060afb47db425de915132702cfe drm/xe/pxp: Clear restart flag in pxp_start after jumping back
20a5a318440597094a2f45f2c75266df798016c4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
05f7a1f956914de53f83f3625308e65edfe25e27 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
fc64d5e4f393a671c386d19e9cd1f0cca8906d20 hwmon: (occ) Fix missing newline in occ_show_extended()
ce2f079887b744c02fc1687c1cf71c1509e47d95 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
521eaee07d793394119ad815f6d2169770e6be7b drm/sysfb: Fix efidrm error handling and memory type mismatch
f854dd7c7a6db32e34568e4af52665fb0170f305 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
acf03c1541bf2dd0e79bcd793fcbbb530a394902 mips: ralink: update CPU clock index
52b3936d2ecf4648e63280f8d70fc408fb020a91 sched/fair: Fix zero_vruntime tracking fix
8f8675750ff70f45d0a06279a1ce64f0ad331003 sched/debug: Fix avg_vruntime() usage
e33a56acd2215cf69cb9e02e1bc247500392360d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
da7ab6e7311b31d59a96767c0b77ebc3590430be riscv: kgdb: fix several debug register assignment bugs
41757825031095397bc51e59fe96f49c3577fd82 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
6b6ee14082ae0b3ae5e37ca5df511e8e5fdd89cc ACPI: RIMT: Add dependency between iommu and devices
b496368f0f8ba1beea1402ec26140ef225e53f64 drm/ioc32: stop speculation on the drm_compat_ioctl path
4362adb4b4ffff43ff7bd4a87eb7c5afdb756524 rust_binder: use AssertSync for BINDER_VM_OPS
4eddff7a409b24f92216621b7ac9b17a6a1342ae wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9c38ccd718add03befc15331379173baeb787e63 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
09e7f7935d75943784efb35a1cd415ca298bfa2e USB: serial: option: add MeiG Smart SRM825WN
5cb6cc3d02b68c990e3faef2fba8ab37de6c2c6b drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
693527c8e778339f02770491c74f970b07b31fed sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
08d682d906ea6bdc1f3cb11fc4007764ac3272d3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0d095fc6fd1946c949a0055df19229cb3df524e0 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
3134fd590a232c7c9bd062d9fdb8f17c3dce5afa ALSA: caiaq: fix stack out-of-bounds read in init_card
6f883c9ede6a0192c960234a466d4bc766d1940a ALSA: ctxfi: Check the error for index mapping
f6a811ea2d0be1a736f58095daa17262fa6e3cd6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a7c0cf1d5b141a8114d0b2b1319092f776782f2c ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
bf8b6363d2ff3da3140cd2b747ad86791349829c ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
6e616374566823c7210941b6f398e565b6632d39 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
8e8f7aa253c7822ed17792f2e1dee965182e66ac ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
26e927796aa6d65d8dd953d43d509dc5fde355d7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fd99b0d4953db7c65a8d1b8137a101f7004fa394 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0eaa50c9989aec3434e1903c7064bc1a5eedb098 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1bf395bfcee4a51bad7284fb8a2ca8608ecdd4d3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
847c0261f1cf30b8bed44e75a0924737e554a0dc Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
912efc87346c775173328c52e2b6deb68b5e1e89 Bluetooth: hci_event: move wake reason storage into validated event handlers
fa707e46e673fbfcd38d04b946541212c3a0f694 ksmbd: fix OOB write in QUERY_INFO for compound requests
b38a40bde6f2885ef721357497760eeb40ab95ce MIPS: SiByte: Bring back cache initialisation
2394ac1d120182366ec311ca8e061bd027ae512f MIPS: Fix the GCC version check for `__multi3' workaround
df0c04d5bd996e2ef430677a66fa7eb3cf1af6ac hwmon: (occ) Fix division by zero in occ_show_power_1()
5b7eeb0fb2cace57809f2a26bb60ac6046f3c94d mips: mm: Allocate tlb_vpn array atomically
0e2081f448b4809c19c9a2b8dbbb3b39d4206412 x86/kexec: Disable KCOV instrumentation after load_segments()
c14d5f4b428cd88c51f2036d623bcd33047519c9 drm/amdgpu: fix the idr allocation flags
5d1071ca6b99e3315bdf5745894665621c5b72ce gpib: fix use-after-free in IO ioctl handlers
5894c37b5af7f423a4eb7ead4c5881770a000c9b iio: add IIO_DECLARE_QUATERNION() macro
fbbb835d41f7871beeff3c4981df21698e616721 iio: orientation: hid-sensor-rotation: fix quaternion alignment
a9c6c4d92e865b92666202bb9c3bb13e98a155a4 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
8888731e06c051673507bc1a346920419a6e7701 iio: adc: ti-adc161s626: fix buffer read on big-endian
7f423cdfa210b748b35264ac72d0553e1a4c0422 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
63ab1cdb212871983ff2cf666feecb50b691b3b2 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d56ff21ae0743b13e85f994a3ab48ee846c26d63 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
4ac61209a3f0bb3c49ac42e2f560b4aac59bb78c iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
da89ac3c1520cdcfbc35302750e287d330bc9b3c drm/ast: dp501: Fix initialization of SCU2C
be046b465395d4713889f46174162e89dec0255d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
63a6c66e047db69486a70b9b26464c7177fe28ed drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6e0a5171bbd0bdae2cb7da0b0b930bab0adc59d4 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
f094147ad943983c96c95ddc5d6b3b1b7b62dbdb drm/amdgpu: Fix wait after reset sequence in S4
40d16e62258a67c7ddb7371e30f3df0e98ed6f12 drm/amdgpu: validate doorbell_offset in user queue creation
cb66b51c7c4f9c88b262807a56cb528fd193f785 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
28c4621bc952dc49b241218c40c9d7d6588c8a69 drm/amdgpu/pm: drop SMU driver if version not matched messages
2a24da9716ab1bb8703a014ab8c229d3c6278803 USB: serial: io_edgeport: add support for Blackbox IC135A
f00bfc0e308cf83169fc0282708ed08239c03c1c USB: serial: option: add support for Rolling Wireless RW135R-GL
b3dcfa721d61eccc91a25660757e5cb839ac7580 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e795beb30196db3dad81678eaa327a8f55368590 Input: synaptics-rmi4 - fix a locking bug in an error path
5721cde26bd6b1cf06a9472bb5f6c757f4ceb9c5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3ee11ec089d1413127c5f84dffc96c707b09c2aa Input: bcm5974 - recover from failed mode switch
aa4740afb134ce43f0c78d90c2bbb2ef00df4238 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
1b3d8d3bc406ab80d79a6901694d05f51b67bdbd Input: xpad - add support for Razer Wolverine V3 Pro
0626b56417a23b42b8f711f1d2fbc7f7e141ca0a iio: adc: ti-ads7950: normalize return value of gpio_get
7e3920099d1e6d514654f0f6e4b8264112e6b524 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
709f2c436ff460be6ac3ae9ee99ed082e26e1b16 iio: adc: ade9000: fix wrong return type in streaming push
858208ff100527329aeaedc07381bf5470e86eaf iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
7620d1dc9326b3f119359b578d25c87356e8fcd3 iio: adc: ade9000: move mutex init before IRQ registration
c2aeea642ae9d221501a44e7a59a5293dcb9ef4f iio: adc: aspeed: clear reference voltage bits before configuring vref
24a318efb0a85dd59fe834453e5f7a1d178133b5 iio: accel: fix ADXL355 temperature signature value
df9221c00d197945a1a018eb97130cbdd771195b iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
f96667fec250cbb5eaab6797bd02610e358a6bd0 iio: accel: adxl313: add missing error check in predisable
a7315ed4a9aa1242f67c5a62bc40c2b0f32b3576 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
430d2c8525bd54ef8a575655b6aefed50f1fa6ed iio: imu: adis16550: fix swapped gyro/accel filter functions
1fdc2f0e85f7e15636a23f3f53301d0ca4e89739 iio: light: vcnl4035: fix scan buffer on big-endian
dafc07d5da748f3259cbf068ecc041a9f956224d iio: light: veml6070: fix veml6070_read() return value
e0946f4e64d4d64fae2f3ca96ea1d6d6b9db85f1 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
99d2aef385143b673d26d4ad128eeabcf224471a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0614cc441936f6525a468a544dfb28a0d10f75e4 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
d80a08378aff34fed38f33dbab2c15e33a079e21 iio: gyro: mpu3050: Fix incorrect free_irq() variable
af13f8cea4391ef6d66ed4ea73b3b5ae940fc3e6 iio: gyro: mpu3050: Fix irq resource leak
5e91f90a3aa9aecf8cbcfc58309ae11841099da7 iio: gyro: mpu3050: Move iio_device_register() to correct location
4fc5e9282d0faa29389fbed06eddf266e12b9ac4 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4e0a91016eecead6bb91d227c86a4d7ab3dc2fde mei: me: reduce the scope on unexpected reset
0fc3c2cb2683a81ebba045372603f48ea0f27123 gpib: lpvo_usb: fix memory leak on disconnect
fb8640b68d57ee5f1a290ff4c574fbb5d412f0c4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6581d9b2bca2c5e30220c5c6c8cd8234abbcf8e9 usb: ulpi: fix double free in ulpi_register_interface() error path
27bf20cbfb79eee0430218649dffdd738ef911df usb: usbtmc: Flush anchored URBs in usbtmc_release
5a86aaf97bf52f2eb33874fef3c8e2c3b36a8b86 usb: misc: usbio: Fix URB memory leak on submit failure
56225d75bff92abcf7abd8184f9aecfcc8954d24 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
d57a5768b8e51ac6486d50354d2b1b956285b4ab usb: ehci-brcm: fix sleep during atomic
d9b9d64c8c334fb77bd4b5d876b99cda70973e6f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
64be77971fb189ebac24f5d21e72b06c76448530 usb: core: phy: avoid double use of 'usb3-phy'
c7cf479f85554a99caf169a85f7f8dbc58a1277b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7450acef97ed995361b915b9ead2a12d8120a255 usb: cdns3: gadget: fix state inconsistency on gadget init failure
c5b940edd5159ab4e001a8fbd53fb708e3bccd15 usb: core: use dedicated spinlock for offload state
e262476934a6d77862f5bd497d9398ea971c8796 x86/platform/geode: Fix on-stack property data use-after-return bug
b26adc8729983aef5ef9112bdff79dcf725702fb io_uring: protect remaining lockless ctx->rings accesses with RCU
9788a2000c99b89e41e5b5c0482e162163499b8d auxdisplay: line-display: fix NULL dereference in linedisp_release
46c0cbf43349ca3c253b3f3b8dc520f31e341aaf bridge: br_nd_send: validate ND option lengths
ee0c519285d3f40615e9f6d061779601e845056a cdc-acm: new quirk for EPSON HMD
bd26ffcc0eb709ed111c531795039cc40870445c comedi: dt2815: add hardware detection to prevent crash
3024fafac84df2de88ee735aef93cb6b3caa7a51 comedi: runflags cannot determine whether to reclaim chanlist
a5abf8592aedc432028c6775920abb5454331eac comedi: Reinit dev->spinlock between attachments to low-level drivers
48b235b5943addf6edf9b4eaf8737db761b5cff5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c2f1234d93444d24f301268a27cec1dca8f46a77 comedi: me_daq: Fix potential overrun of firmware buffer
f22b96f0d605621c85bec1448824d752ffc767e5 comedi: me4000: Fix potential overrun of firmware buffer
7e2d7405d4117fea39694783a9c76d1ac389d7d0 firmware: microchip: fail auto-update probe if no flash found
5901dbd48e72dd9013ad50dbfb42b8ce5d4cbc7c dt-bindings: connector: add pd-disable dependency
ed1a07be410cd4e3ab76a34fa1b9f42fe0ae34a1 spi: cadence-qspi: Fix exec_mem_op error handling
cc416d43cf157e5d0af6871d57abac8bea66f81f s390/zcrypt: Fix memory leak with CCA cards used as accelerator
aa142c08aa02a1bd4065f45e0758e7c9d16f807b s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f40d3976b1091c77f5c51e42bc39d8dff4e9ec2e reset: gpio: fix double free in reset_add_gpio_aux_device() error path
4665179ab8a71c2929e5732c20063ef50cb02c6f PM: EM: Fix NULL pointer dereference when perf domain ID is not found
e7e26ace2ac12fa7d3578fb570d09a24a353282d nvmem: imx: assign nvmem_cell_info::raw_len
283b6f1ffd78052c9830db9e6b82d946352b3d76 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
cfd7eb6e22526a1a91d5ff26dc99bfbd71f0db31 netfilter: ipset: drop logically empty buckets in mtype_del
979dc0d5795ce293e0f313eaa30182fe7cbb30f8 gpib: Fix fluke driver s390 compile issue
6d463e933a5e258502d84012a54b1d1ec0d97efa vt: discard stale unicode buffer on alt screen exit after resize
0716374c97c64d2a168ea64f5e43480471c322c2 vt: resize saved unicode buffer on alt screen exit after resize
24ce0627e91779d0a4b069847d8f41059a30692b counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
0b98038db1bd3627be1cc913b5d061f1daac9977 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
44462b036ba7c3d271ea398ddc2efe7d40579c06 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
36d6417fab2225276788ba11544ec6ccbc1204b8 vxlan: validate ND option lengths in vxlan_na_create
996a4f0bc374c986b4df19e42ccfaf9c7b0e7df6 net: ftgmac100: fix ring allocation unwind on open failure
20ac767b52e5663502812daed46daf7dfbd774fc net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
03aa7f5d08c919c489d986956219f64aa83d4339 iommupt: Fix short gather if the unmap goes into a large mapping
68a3a0b00482c38c1aac4556023ed319b3a50991 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
29a7b0d7bc5ddf8f5619c2fca4b567c5add3d5c6 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b27ee06bb9c6791aa700cc14d9d6caf08dc2b67f sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
3012fe75d575f0e88e09f90952ad975e461aa9ba sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
cfc57c99c561214057b6df507c738e6e65c2ef20 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9cde79a5063c5462de7a277bf107002831cb0c3b gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
d8146e3d39ba52f993e10acea20d73478d6288a8 thermal: core: Address thermal zone removal races with resume
ab0045bcf573c257cc7add00ea47641ab1bb01ab thermal: core: Fix thermal zone device registration error path
16904d5e9e0504967809b12474a8e44c0a503a17 misc: fastrpc: possible double-free of cctx->remote_heap
55b76ec51a8866a3d385c54dee5735d6fe1dba70 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
cef0fa7b40805e1152e82d146753d7a40342abff usb: typec: thunderbolt: Set enter_vdo during initialization
3788f4a81905af0cff004d65079f23e8bcf52542 thunderbolt: Fix property read in nhi_wake_supported()
3e55416aa751166de2f39a47d026465f4abe8e07 USB: dummy-hcd: Fix locking/synchronization error
37a925a5a33aed5f7550e2565a7f0ec72e6854c7 USB: dummy-hcd: Fix interrupt synchronization error
18ead8a3ba7eb06e015dff8e44e91af8d0f7f791 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0dca60ba090befb6131c22816ca555ea775df38f usb: typec: ucsi: validate connector number in ucsi_notify_common()
3c3b42b2a2ebe0e589fbb451ada3ebc4163dbb01 HID: appletb-kbd: add .resume method in PM
bf5879515a0471292ef52e39aaa5428718cc6093 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0bc8ce1383219bafb5e78919c9b4e154df04bf7e usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
aaf38b1908240786aa30f68a45132a5a6df62c12 usb: gadget: uvc: fix NULL pointer dereference during unbind race
22cf32db27c45e4ac84d271070c9a399b670b416 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
680a39b8f112200e120dc4c448cc3ab6852e3ec5 usb: gadget: f_rndis: Protect RNDIS options with mutex
fb0cb6a1e6ea5d2be0606e64af17eb5efce07bfb usb: gadget: f_ecm: Fix net_device lifecycle with device_move
1128121cdd02ef03d84af7b75131b93e348314ad usb: gadget: f_eem: Fix net_device lifecycle with device_move
fded72a2b381be4a950ee9effa8e2a776fa44ec0 usb: gadget: f_subset: Fix net_device lifecycle with device_move
4860efc9b3c6b21316ed67cffa48a616bbe4a1b8 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
dbaf51651078eed184d638b1f2e8425eaa22e8e1 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
33c6f25043df064f17ec329071be117897db9b35 usb: gadget: f_uac1_legacy: validate control request size
f8dba9faeac53186bfea73c76d36eac485268768 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2a77c34b2551541af9b6813b86233934d8705dea kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
dbdc3c8780593129e4c65558acf81539069508a6 kallsyms: cleanup code for appending the module buildid
787c99ca21677abed2894369102d94f80a3039ba kallsyms: prevent module removal when printing module name and buildid

--===============8889392810000755481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa698667c1c-1537cadfb451.txt

3a58e04eed1bfc9d002751ed91ef05c5da3cf5d5 arm64/scs: Fix handling of advance_loc4
176a3951b8d00724dfa459136b60d163841e5da6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
227fb01205e36bcc6390166b4377ed31c9d09374 atm: lec: fix use-after-free in sock_def_readable()
f95066e18c22b525713fb4f2e9e3eb1fd47d77c5 btrfs: don't take device_list_mutex when querying zone info
e71ba08673321e436d5d731018107f718ed3960e tg3: replace placeholder MAC address with device property
cce3ee411209cb060a73cb14d9ba7737ba321195 objtool: Fix Clang jump table detection
afa0aff6dc9057dc51738e57579f888c9bbeb170 HID: multitouch: Check to ensure report responses match the request
a2661a66e330902ab7f5e3b888b26c76a9abf922 i2c: tegra: Don't mark devices with pins as IRQ safe
38067d6f117c6f305286225b1abbf6cb774f684f btrfs: reject root items with drop_progress and zero drop_level
ce043fe09a9f1230c071575118969199f8194f9e spi: geni-qcom: Check DMA interrupts early in ISR
26cf64787e120f846abd0a5ddb0397d0c1ddfcf3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
49106726b10277378dab2a594a5feab0db276cfe wifi: ath11k: skip status ring entry processing
16d1a2452ed3cfd18b140375d225f8ef7f66fed0 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
7dd6a09798f996b756f106378b1238dbe02f622a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1dea368335bd5a66c8c0db931a09d39e7efc3998 crypto: caam - fix DMA corruption on long hmac keys
4b8aaf8bc1b6d549b5875306887fe5fd24f8d2b6 crypto: caam - fix overflow on long hmac keys
6afe519f3a416bc6e679145ffb67275186c90ac8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4c001f38be41f116920a5fd76f4daf7c401542f6 net: fec: fix the PTP periodic output sysfs interface
545bd1ce99ed9b6bb5c2ca32fe67913ddd83ddc4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7e9e4627ce5fe4e91f5c848ed4a69df63ad34b2f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f13b3cff91f9cd8631a403f73d0c6058120a0a06 net/ipv6: ioam6: prevent schema length wraparound in trace fill
054235e0d1cff4ccb1a414591582e825768b4eb4 tg3: Fix race for querying speed/duplex
d1ed632e264e1dc7b0cfe5cea619de35743fba3e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e111e3077497b1f9416af4e1c3a6f7c00b6041ba ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6f6dc395cd1a0e2bc43bf178e86323029f416944 bridge: br_nd_send: linearize skb before parsing ND options
68c2da704564b2a0d3165e0caaeade768e2eee73 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2fa59575b05102604cf97cfa60e950f3d3688146 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
de18188753b1345a8831b31bed96625b27d6ed98 ipv6: prevent possible UaF in addrconf_permanent_addr()
409fb5266ef7d421093f58ff996c7fc41759ede1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cb7214994afbb1e6bf837598bc6ba4ef9ed61257 NFC: pn533: bound the UART receive buffer
0288f9114ababeccc7f33103aa6a03f77b9a6e8e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6ee8e3680c8d301897eacf92b83f4439b48811d4 bpf: Fix regsafe() for pointers to packet
1befc53e6623c2b3c2b3b2c19f653e21536855de net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f7d8fe6f256b26380bc236584fbf031f10fe06d9 netfilter: flowtable: strictly check for maximum number of actions
acd1081be7cd09eeb6147daa9dcce96ba2575205 netfilter: nfnetlink_log: account for netlink header size
5a22edbaca2bd27e4ae565f8a451a326b14a51c7 netfilter: x_tables: ensure names are nul-terminated
aabb594eecd05e6500a81213481891d30651f779 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
73a6a3996f5370e1cda4e8c63b91fb5f0201f55c netfilter: nf_conntrack_helper: pass helper to expect cleanup
d3554bd4f4239d7b8d537918f87acdb489f79940 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8b69424a305187312d9dfb53ac63777abeeff832 netfilter: nf_conntrack_expect: honor expectation helper field
886a04b7d94b46e5bf68717b435c3c42b380cc06 netfilter: nf_conntrack_expect: use expect->helper
4e41ef4391c4137331d9a64643814015aaffd717 netfilter: nf_conntrack_expect: store netns and zone in expectation
d8b0b22a93d3f91efdc7e0f29e15a29e6ee4c54b netfilter: ctnetlink: ignore explicit helper on new expectations
1fcfdee9059bc0538668d4c7da7ae0129b2a1c68 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
66b284a1324a880ecd610e8effc652edbd58bcd0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bad6496efa78f393b37ab4b47bbad1a2927fa80a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
11d5b8f44f71cd0d4655675e45648cb9ab7a5716 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b93f7c0163a1991ba5550cf006ae9d481fac947c Bluetooth: MGMT: validate LTK enc_size on load
79426db474cadab96f04fb80805548c6beec9434 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d8f1c11234d6439b64e88ff341e7fdb1312d19be Bluetooth: MGMT: validate mesh send advertising payload length
051f4f3b147cfab63f4ddb32b94c7e06732146c5 rds: ib: reject FRMR registration before IB connection is established
82f3e2f63b2f88490ce214c11632031a726cdfd3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7ac25947b5615f622b0d50f7feb68310516d1fd7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cb87f0e8c44b4fbfb6817c1719beec060ca3dda1 net: macb: fix clk handling on PCI glue driver removal
30c286949f5c9828eed6ed6a4eb00ec08402319e net: macb: properly unregister fixed rate clocks
947dbbec9745d6d538489a89c55d13baf3b47af3 net/mlx5: lag: Check for LAG device before creating debugfs
214a75d7f749dc57876ae13066a484333a3cb66f net/mlx5: Avoid "No data available" when FW version queries fail
5e3642ca28bf3d170a458d25217ef211205b3216 net/x25: Fix potential double free of skb
5fd78c220927344766a1d6ef0fda568f5d7cf441 net/x25: Fix overflow when accumulating packets
bc59601d95e3f36d9e759d11ac2feeabfc6905a8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ed0af09d80b3f8fec12e430f436f105e093bb9b0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e3f65df1bc511b53b2e1b02ecf3c92ac6bc70d4d net: hsr: fix VLAN add unwind on slave errors
a6152acb5d9c45ba63947ef121456ba54d303f52 ipv6: avoid overflows in ip6_datagram_send_ctl()
c5a638774a5b680f84b463ded927d23dc58888f0 bpf: reject direct access to nullable PTR_TO_BUF pointers
a6f1453ad52b28c0d5c4eb6bef57f5804e32b6bf iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
01fdce0c1a0cff2815d82382daf5b6e46d1be97e accel/qaic: Handle DBC deactivation if the owner went away
d69f201077f67f945d7d67a4dd5a58d8f4483efe hwmon: (pxe1610) Check return value of page-select write in probe
f7678a22cc637b0c4564013875c6d7a0ed7d9e2d dt-bindings: gpio: fix microchip #interrupt-cells
2ca9417ddf6e7d1f0327e9f024ba2d9850a59493 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e045fd272be1d0fcd9a68a53e227f3ef4bb6e84b hwmon: (occ) Fix missing newline in occ_show_extended()
263cf00b7f9ba504ed9da7fd02b1b5c355e72927 mips: ralink: update CPU clock index
df8e40162e5bc2520508f57d665457325a6394c1 riscv: kgdb: fix several debug register assignment bugs
609cdc122ca815aad76828e2d6f42ae554a9e3ed drm/ioc32: stop speculation on the drm_compat_ioctl path
2f505597307a31cd79cc43f262f8d49087a9e281 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
4379206fc33406ddb7eec8762184261eb772b791 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
45098de8bfa421c8546014df49e0673ee7120faa USB: serial: option: add MeiG Smart SRM825WN
575d0a91d467ee977161ee2eb5f99b1c34d3f389 ALSA: caiaq: fix stack out-of-bounds read in init_card
deff36d6fc82f9ccea5e31ab9c76ef28ce8f663d ALSA: ctxfi: Fix missing SPDIFI1 index handling
247cc8e701b993edb9091e6b4ac2a2d8bd337bd5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8f2afb6c0dd0cc1252aa49021acf715ac1243191 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e6a8fd786a2c01b3358c0267d5063afbf3c90986 MIPS: Fix the GCC version check for `__multi3' workaround
7ee7d26a01756e20ed9d9115cd63b93847410075 hwmon: (occ) Fix division by zero in occ_show_power_1()
6c2adc8751abdc0fffdc50af97485ce388d9e757 mips: mm: Allocate tlb_vpn array atomically
dd844979e4917c60d4dc42a377087769877dc494 iio: adc: ti-adc161s626: fix buffer read on big-endian
91ae98004fde24ec13cc111838322dd4b06aaef1 drm/ast: dp501: Fix initialization of SCU2C
40c587c9b0ca6235f70cf73dcd0b0474318387c9 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
2d919706b7d0577d02809e8c1ad8814595ad3e3d USB: serial: io_edgeport: add support for Blackbox IC135A
e0b0c99f21eb14dd12a262308a29cd85dc4ea9f5 USB: serial: option: add support for Rolling Wireless RW135R-GL
232f844159ca2255af185e8cb7b15a0b531be3da USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e84f700582f17a4a18a6e0e9bb572ccceefe0624 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
0e0a8533d388b06399380afc326bc88032338d62 Input: synaptics-rmi4 - fix a locking bug in an error path
927d6f8c30e2787ddc257f3a1364b77d85647005 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
08403883047ffdaf3183c55f4a16bfcfab7b871f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
150a8f5c699b07229b6dc2c3c7c4d4db45b016d6 Input: xpad - add support for Razer Wolverine V3 Pro
d9b2ef134099d967cbcc44c3ef1532de68db6f40 iio: accel: fix ADXL355 temperature signature value
b3fbedd4febd27ca5e7e0462a5c75a1bac6609e4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
424c5f3d27c33b1b4dc4caca7c8c27f912f7143c iio: light: vcnl4035: fix scan buffer on big-endian
98e4022c01c57b98d5c3baba176763ba960644f4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5c0bfa9e0314408a132e3f0ad38338fc76e6f549 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
12d7a95fb356a821aac7aa542b5060cdd0d188da iio: gyro: mpu3050: Fix incorrect free_irq() variable
fef075bf865c19a364abca7442c0478569f9b56f iio: gyro: mpu3050: Fix irq resource leak
edf0dc9b036f9fd7773b14a92bb8ad1063422f07 iio: gyro: mpu3050: Move iio_device_register() to correct location
ecf8df3e8e72a4b6037567871311f5a727bc619f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
35461d66a5ea73f770b5d5a82835f4dd45b0b0dd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
e6c953c2ac343e1b96f5e4df743800cb353e4186 usb: ulpi: fix double free in ulpi_register_interface() error path
987289208a0ca73256696a9df9401717ba406322 usb: usbtmc: Flush anchored URBs in usbtmc_release
d13f0dc0bd627e380b0a0237119ba7ce9756191a usb: ehci-brcm: fix sleep during atomic
7d6b61dfcc953122d594bcd40d09315e9bd7568f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
169bb262afefd66ea3011c734437126ded4512c2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
561e49a5c47220ae118d1709ee0fe98963511570 usb: cdns3: gadget: fix state inconsistency on gadget init failure
87c61e1a48fa1aef7d66b32abb522259f41caec3 vfio: Create vfio_fs_type with inode per device
f9ed789b751fe26086255406b19d8c973d6c112b vfio/pci: Use unmap_mapping_range()
e8062c929c7ce571ad73345784f6afbc9b86cfa6 vfio/pci: Insert full vma on mmap'd MMIO fault
50420f00fc6fda2d178883f865a8e7a0b54e8d25 fork: defer linking file vma until vma is fully initialized
3e3cf98905a77a1a211406768506580279a5fc61 bridge: br_nd_send: validate ND option lengths
478ceec3b1e6c38c635008d21d5e8e36459bf37a cdc-acm: new quirk for EPSON HMD
4a2cbc6427bc4b03ca82d6e54976acce50cf12e7 comedi: dt2815: add hardware detection to prevent crash
1c5e04fc77fad3aa24375062b877480b49966d9f comedi: Reinit dev->spinlock between attachments to low-level drivers
e332eca2ed8695c9497f939c4f8d1e74a2461910 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3463486b0011847014bc7fc62c6394fe5662e234 comedi: me_daq: Fix potential overrun of firmware buffer
4fc857f8575b2c31e17f9e3f1871633f07490f2b comedi: me4000: Fix potential overrun of firmware buffer
67f53e7461ffeb30c40326126233f5dc42d0ac31 dt-bindings: connector: add pd-disable dependency
cdbf9bbffedbcd079941e1ec547195b763fc848e nvmem: imx: assign nvmem_cell_info::raw_len
a4b0432f0e2d8a839edcc765a0c4c97c691a0356 netfilter: ipset: drop logically empty buckets in mtype_del
d75a079934eb9615e258404c348cf2aa99ff87d6 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
3568cb16cde6c1cae31435e4a7669ee944d7cdc0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e31711bea93326e5209afba2822159536046a7c6 vxlan: validate ND option lengths in vxlan_na_create
504ca007728a85f422bcc3450e16d0d4b7a7aa33 net: ftgmac100: fix ring allocation unwind on open failure
908f0478bc1f613383ff6643afc27aca344bb04c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c54eb2ee048029b8e5ac7837f8f20d80a9ab54a4 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9501f72ff9bd18bf43d231e7c29b7a5154e03e10 thermal: core: Fix thermal zone device registration error path
a2ff385857cdf2c3d90da132905896a729dd2961 misc: fastrpc: possible double-free of cctx->remote_heap
4e505267ee40590ce84a76fb92352e03c28aff28 thunderbolt: Fix property read in nhi_wake_supported()
d57ee3c72571f8fcc129fee9ea177a40c642bcc4 USB: dummy-hcd: Fix locking/synchronization error
9d469ab4dca9b697690aa144e3590f4046916210 USB: dummy-hcd: Fix interrupt synchronization error
565f2b21cbdefe6a2f57616c04bee8961fa2fd65 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
afb457d657fbb2656915a4e11ffc673165704130 btrfs: fix the qgroup data free range for inline data extents
d5d3062e22215646e6f5d322f9fa128f5d687b5a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
18905e6db7a4b71e641c8b848474579f506ec375 gfs2: Improve gfs2_consist_inode() usage
08e1559f06f6eeb3d5fc3ad1240c408b77478c19 gfs2: Validate i_depth for exhash directories
e7763589bf99ec7c9eb74ac3ff5b02f847ca4144 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
d281300f09b46d5a511d1955a40e3c02ad5ecfc5 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
4ada3503e3f5354088abf189648b13dd90ec6f40 usb: gadget: uvc: fix NULL pointer dereference during unbind race
80d3e42e424b9e971744cdc974aca2fae3e5035a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
cfe68a30fe7f11650b8446ad6d7d04b94093a51a usb: gadget: f_rndis: Protect RNDIS options with mutex
ebc743fed14414182a8e779856df1a4773e1dc6c usb: gadget: f_uac1_legacy: validate control request size
d2bd930775b28d46e525094fdcd925bbe163e906 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
01e2c4f6c3a12e15fcf690cc854efbe872ffa734 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a6049f602c3a55a1a2851dd93c56b3feb6755b7a net: macb: Move devm_{free,request}_irq() out of spin lock area
301da13c6805113d0eb581e7a10c209cd6579c81 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d5ac80e35ecbe8f267f1824f1a45ae6a9e32cc19 net: mana: fix use-after-free in add_adev() error path
c34ea05cf032ab2ceb2e1f713a07b0f6b910f79f scsi: target: tcm_loop: Drain commands in target_reset handler
a381a7e24d43af9c6c29ef6311c6f9db1556f600 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
be2f4f2394e61ae89f3c8cc7c3ae95b700c83fbb x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
258cdfcbf48816843e6ed3bae18fa963ccc8d17d dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
a1dfec68e80a10531eed9832258f627bb778b9e8 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
853a29c7a7965f4dd12bd130527f8504667861de ext4: publish jinode after initialization
a9fdf1cf71857d28ca3ce213d357081afa726fe8 ext4: handle wraparound when searching for blocks for indirect mapped blocks
b91e8f407341357ec8d4aaa3bd3975528a218811 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1537cadfb451388529ce660f984df2f3d5c81582 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============8889392810000755481==--
