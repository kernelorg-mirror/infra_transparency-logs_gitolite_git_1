Content-Type: multipart/mixed; boundary="===============1519123356555214000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 12:32:40 -0000
Message-Id: <177426916072.1374408.15746144804125327414@gitolite.kernel.org>

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a0d41957f66ed5f950aa38c89371e4228a612215
    new: 4f2b7b4dcb23add181b9f749f85c5e9914ff3e89
    log: revlist-a0d41957f66e-4f2b7b4dcb23.txt
  - ref: refs/heads/queue/5.15
    old: 84eb2174fea064cfe032429f3e09b5de0e2a27c7
    new: b3305ff59172e59039732134bae569ff8faea26a
    log: revlist-84eb2174fea0-b3305ff59172.txt
  - ref: refs/heads/queue/6.1
    old: 4e099244b760699c528bb9dac5ead85fb1ff7f61
    new: 278a6cebd02c3acfa82ac8cfa25b8c99c15635aa
    log: revlist-4e099244b760-278a6cebd02c.txt
  - ref: refs/heads/queue/6.12
    old: 2ef60a6ff900c804d65ddad940c04aec1b3a9693
    new: 37558fbc044076b45c9eb3ddd763a353d3d0c876
    log: revlist-2ef60a6ff900-37558fbc0440.txt
  - ref: refs/heads/queue/6.18
    old: abc88c3bab5f048e66835f413007b0e24eda1abb
    new: 2072dcf3e3a51aa7baeaf382964d627ff6a782d6
    log: revlist-abc88c3bab5f-2072dcf3e3a5.txt
  - ref: refs/heads/queue/6.19
    old: 4b9c149ff3fde23438802ef5d5053134a575c962
    new: 7dca35e44cf657dd733b172e92066683219fa0e3
    log: revlist-4b9c149ff3fd-7dca35e44cf6.txt
  - ref: refs/heads/queue/6.6
    old: d614c784e659c23616888578de5e5e3ef191db9c
    new: bc36cd33cc157f535ce02705bae491c203a8ca8e
    log: revlist-d614c784e659-bc36cd33cc15.txt

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d41957f66e-4f2b7b4dcb23.txt

100139aa32834acfb42ca7a4fd976e73611b13fd ARM: clean up the memset64() C wrapper
3cd4f1b76e3d2d6df75e96f2a90ca0a2d0806728 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8d7af415541f241b08a1469c46092852dcd9d97e scsi: lpfc: Properly set WC for DPP mapping
7f52b2aa55b23adf8d3ee6d4619bddd49729b801 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1ef26a6ec57d93f646548aa6fef2d3d87dceeed0 ALSA: usb-audio: Cap the packet size pre-calculations
87ce1cf7dcff8bca2f8e2929f844333918202bfb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a86cc58697904b55a642e24b19ab48fa8495c989 ARM: OMAP2+: add missing of_node_put before break and return
b079ec9331ca18a24621dd0b6861e86d9ab31a01 ARM: omap2: Fix reference count leaks in omap_control_init()
7c57acd4634a96e10e0b361dd6752f42dd5a2483 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c819b5bc27a36e296d41fc3aa117f33e34fe9d11 bus: fsl-mc: fix use-after-free in driver_override_show()
10814f48ddb712ce4c6d5cd487e09e57a2452835 drm/tegra: dsi: fix device leak on probe
30854e1ac4eb18563de855b1b67b4f557e394eb4 bus: omap-ocp2scp: Convert to platform remove callback returning void
175dea3501fe057765d0955e43a1d3d9b3b47bbc bus: omap-ocp2scp: fix OF populate on driver rebind
08d0727d0a02efb137494853a82dea09b95a20c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
d06e73b20c0ea325ea5a0e82f763e0458946b0dc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1938f0b20b82e1a268b87549afc6aa04eb12eb8c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
da0592aac4662df08a15ef48fee7cd3cfda9ee20 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
59c7e0e393d18d1c686ba7b14aec3e19e0b6939c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
72c1ca8fa7693b3534637effc34eee1eda682967 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5db7c9629ac4d68d35e271384103595db49cffce nfc: pn533: properly drop the usb interface reference on disconnect
dc2d281ae915127fd15da58f5432e269246908f4 net: usb: kaweth: validate USB endpoints
4e337f85a1a7d5f79ee89d2f7b4d39a8fddcd581 net: usb: kalmia: validate USB endpoints
33356ccbd8d5e5b9fdc65cb707f7ec91bf2cd174 net: usb: pegasus: validate USB endpoints
eb6764ff450bb985c8e87948ba62244e44d2c994 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
70ecd314ddb2b3ea6183fadf83bf4f49db42b0a0 can: ucan: Fix infinite loop from zero-length messages
d1093f6a0c228fb0a0b4eb8852de5c628611e4b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3bc45ca144783f1baeacde9a872a3644be7ee35b x86/efi: defer freeing of boot services memory
b4b8aea1e7e527ac356c417fe44ab5c13f6b761a ALSA: usb-audio: Use correct version for UAC3 header validation
9c5c8f0e5932d9060bc56601e17a295e60fa9db5 wifi: radiotap: reject radiotap with unknown bits
d1a1388be51e2ed29e5d8051604c2e87e00b10a7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9d75507d8293e5ec45cf8e6160bf7598774cb88d net/sched: ets: fix divide by zero in the offload path
8dc0d86c4b26bd0826fe7a63cb68a13f07d974ef Squashfs: check metadata block offset is within range
d4f29f4bff3863322abd1eee4af4c89f1201285a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e4faed12bd6fcd9c482b1b312806807d6ea5bd1c selftests: mptcp: more stable simult_flows tests
ce221448b4dfc6d06353c240219dfa3ee58a1d97 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dbe342e6cfe40b035c50c28559e7a35b6d865ed5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
90bc9218591efdc1acbed05b01e24e3b98157684 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0dced78ba8ec793be9a93ebdd4a70ae625242553 can: bcm: fix locking for bcm_op runtime updates
1175b93c13bf9aa2ff95e231b75bef3fcdfb60ab can: mcp251x: fix deadlock in error path of mcp251x_open
63009971a5af332bc349bc16479de533b4afcc2a wifi: cw1200: Fix locking in error paths
73a71a7c3298bdc83560474ee48071cfcb909ef5 wifi: wlcore: Fix a locking bug
e85ad800dfa7cf586ad24c2eb0ba2f0fd88ae466 indirect_call_wrapper: do not reevaluate function pointer
71621c101a8fb80a4a88eb6fb021ba1e462a0589 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
eadfda44d813a1b2d0ebe5a1f927700cc9d07deb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
877510978fa17ba418f6c18c39af72a86784f0e9 amd-xgbe: fix sleep while atomic on suspend/resume
349ca5905ee92ff5e5623917d9dbde86a8d64c99 net: nfc: nci: Fix zero-length proprietary notifications
668964cbc311ce688e22944c3bd284dd23a66b67 nfc: nci: free skb on nci_transceive early error paths
4bd2cfea6bd7ed1d4547f19c0404803dc505f3fa nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
62ce6686093d486e27cde24deaf0e9f9bd5b236e nfc: rawsock: cancel tx_work before socket teardown
180d355f2624cc3f16614e790e8e5bdbde84d8eb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
197330b9c0b77f8825a7c49a667f45920fb71ee0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
97caf1ecbd1e968ecb915bca0f4e2bc0fba14c94 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
63ccd505c94b9dd5923c57fad4736734dd77d83e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bf94907d2502b377bd3cbf8e50e71c88a2ced393 ACPI: PM: Save NVS memory on Lenovo G70-35
98e4aad4d0c7dce9f36d2d3c10bfccbd6fa19e18 unshare: fix unshare_fs() handling
00619e691aa0556502d9a544903860d107b3ab51 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ecef8442c5699673391901cc629bd72b9d640869 scsi: ses: Fix devices attaching to different hosts
10572509e06021da5106f5ab369511ca86d3e965 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c41e5b1468d6ead226b9382a1d7b54b326721918 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b79668d976076ed8a49952ac7912ee53e34b9852 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3630578a75df405396513ad49c501a1ca45fe73d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e327fa030ae9f8b8c8a90252ea8ab49fe3611dda net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e2a6f4530eec1d775fc304ae45e1773ca18802ec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
09e035f3435d2dc58c94b29294f92ef73c74777c ASoC: soc-core: drop delayed_work_pending() check before flush
65dcc4428d87ae4e071ad4ec3ce7125d6f167aaf ASoC: topology: use inclusive language for bclk and fsync
b4dd90b12a70a75408cd1748dcd054db95d40c46 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
97e36936fc601b9990f8b6e32af4a1e7590e7fe7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
488ece834eee585e9bdfc81fa1519e586905f220 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6a840ddb973a3fca3b27eab2e5dcd00647e03be0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
163662db50b17636f495236eb131ebd8d582c200 ASoC: core: Exit all links before removing their components
1f08c27d07e89eaedb1dd2d37380c89b57c40562 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5170d8ecb0762d0e449b9c158ed093a1ec65710a ASoC: soc-core: flush delayed work before removing DAIs and widgets
1dee4fc99fa3ab75f75de469f306ca97f4520ad0 serial: caif: hold tty->link reference in ldisc_open and ser_release
6008843d334aafc4b61ddebfe0dab2b96619c2f4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
716501997e1c570cc9111a607d92a70d7359ec49 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
feae42c51d434e4da2709047ab4bacc05bdc3a2e netfilter: x_tables: guard option walkers against 1-byte tail reads
054e2a9b915e2389ec1e3d63a8db0fcdf04669e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bae4ad0ab78956f281747b2d6074cfcc9933be28 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
69d914a7d91a7a020d3f66508f949ac60a1184ec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7701300bfdf02d39f71a6b01f2f90da2ec6950c5 regulator: pca9450: Make IRQ optional
ca4b9b7e5e7a4cbf86aaa10066bc232bef2ed4e1 regulator: pca9450: Correct interrupt type
4a16f6424a0920071190875d85df371ba3409560 sched: idle: Make skipping governor callbacks more consistent
f80b81eb601efeb7a517cd5ec1ce169e1690bf3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1865a51216d0952a6189b4612c83da940f0575d5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
efa14c1bc9eea27530d1c14e2709404a5d509dff e1000/e1000e: Fix leak in DMA error cleanup
c5c7ba68f6f4cb08deba86b11a326af9cbcc9404 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1f05da43daa571f0e46dcd10915461c087e81640 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f3a8dc2fc92dad4b7c45a534072d463d63df4739 ASoC: detect empty DMI strings
1540c673d2eed092cefdce34ed381c528e2a0949 cgroup: fix race between task migration and iteration
b051c232c9e972970cfdbba2e7344b88c00fd152 net: usb: lan78xx: fix silent drop of packets with checksum errors
ef021945c5a8ad2e13804f3f541f4c86b59da1c8 net: usb: lan78xx: skip LTM configuration for LAN7850
3c32747bf31e83b24198cb25924fe72b92c9b6bd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6ddfde6095ea1653a05f0a6aed6ce14356929394 usb: xhci: Fix memory leak in xhci_disable_slot()
4aa5ac16061145f4fb309009589e793eb956cfb9 usb: yurex: fix race in probe
4f69d2a809b7724efa32788c049ed84717bb4a10 usb: misc: uss720: properly clean up reference in uss720_probe()
effa9478f338f9b4484844806a77763aa3b8d652 usb: core: don't power off roothub PHYs if phy_set_mode() fails
063ebf795b8e72d11b115010c4a07ddbc4b69b1d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0783341af3b5ad96419cf35db56117eb17d0b3de USB: usbcore: Introduce usb_bulk_msg_killable()
0779b7b95a263cf362a53dd643af058dcb44221d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a2d05687b9d331d3de2d3b821e467574a42c3d94 USB: core: Limit the length of unkillable synchronous timeouts
7154cc17d38cca40d8a869ac48ef3d13c9905e6d usb: class: cdc-wdm: fix reordering issue in read code path
31e524316bf24803871263b956850cb7eeddb1fe usb: renesas_usbhs: fix use-after-free in ISR during device removal
35003c9ac82d8640b3fbfcd52fff3f4cc6f5c97d usb: mdc800: handle signal and read racing
4e3cefacb6d8d6978e4000e6900f00fd79565d03 usb: image: mdc800: kill download URB on timeout
afe886aa76109804de620dbd99d87bf984fa569c mm/tracing: rss_stat: ensure curr is false from kthread context
b05532cd1882b630bde62f5360f1621e438bbcda mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1efae00bc98be0a187e54ff155c5c46e1a2b8e57 tipc: fix divide-by-zero in tipc_sk_filter_connect()
347fb56c13b296b223efb66206025e8a07284253 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
822efaa95c2e1805cfb413dfa5018c4c6298b6ca ceph: fix i_nlink underrun during async unlink
4686672ba4b25f73c8cea5165db6a141575ab1e9 time: add kernel-doc in time.c
c462888707e673b9ae02c8f53dc56417da413289 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7b23f07718129ef5074c08b57b74277d2feb49fd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b2ec541cb56ff5de00a9b45b29e118b05617f00f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3ef2c48c786b1c2573c5f89b0e133a5d99bb3c5e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
876b7a2fa3b40cd20f65172479bcd1d2981dc7e8 media: dvb-net: fix OOB access in ULE extension header tables
4e8ed2f7fc912ef772b1858d9d93d1e289f0c3fa batman-adv: Avoid double-rtnl_lock ELP metric worker
07e217a2fd9ea482fb2d0ade6647376866c9a5e8 parisc: Increase initial mapping to 64 MB with KALLSYMS
99bc824126b6913b019d5331070d705d1986912f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
da58eeb2b19b134b21dbfad9c72a36c6a004d0df parisc: Fix initial page table creation for boot
47aab59270110afa5a91a4938bb7907335c72468 net: ncsi: fix skb leak in error paths
278bd9eec13c9e1da04dab1a9ff702cf98275b9a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4b9ee614931e57a6c3aea72a7373eff00365da27 drm/amdgpu: Fix use-after-free race in VM acquire
17ded85827a0cfa765f72168115f00c5885248f1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6ebd4e15a5e04da80f3595036ec1de3a5cbdad6b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a65254d97956fb5a8f3941fc16bdff47efcfff07 x86/apic: Disable x2apic on resume if the kernel expects so
f6db3ecb3e46d584b40cbfb0fb618000f08aa458 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9fce5a9ba734cf7a5cc8972b793d1846f11d7aee lib/bootconfig: check bounds before writing in __xbc_open_brace()
81746d35c91ab2279f2dad35e8db7baec097d111 btrfs: abort transaction on failure to update root in the received subvol ioctl
0911a4ceb7e324ed8987ac491a97a82f3580faf6 iio: dac: ds4424: reject -128 RAW value
0dcabe0ca7088f025f7eea7363d4e3eaa0cb7705 iio: potentiometer: mcp4131: fix double application of wiper shift
2c02196a3369bfb68ec74ab75c1e8066b1a89db1 iio: chemical: bme680: Fix measurement wait duration calculation
a8a148fbf84c3997b4e3f94e1c12237888d40928 iio: gyro: mpu3050-core: fix pm_runtime error handling
275bf0b65637967324efbb7212664c104bc55d10 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
348d17e52a25432407ad8f0ceda389931f1268b0 iio: imu: inv_icm42600: fix odr switch to the same value
a2ef132125caa08857364500a576ba4ee766a5ed bpf: Forget ranges when refining tnum after JSET
7555ff7218e2fe03ca7138e9040196b30a544600 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f3e87ac1fb4effe1ff8058c39e515b2082008f00 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
236aed5f16e1b3188dad72210f3666a94749b208 sunrpc: fix cache_request leak in cache_release
0e26aa7e384f0be3d3d01bace08074c254b61049 nvdimm/bus: Fix potential use after free in asynchronous initialization
6b00fa02bc40bad8ce89501841ff0f6a2ffd4131 NFC: nxp-nci: allow GPIOs to sleep
22dacde8643fb91c17550af23a29bf781124a536 net: macb: fix use-after-free access to PTP clock
ceaaca96425c7c090dbad5a3fcdb10a4681e2f2e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0f45e8e20080eea041ad9831278edd64e2f34210 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8af1cbcce6256984c2042cc56ebf307390f82d3e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2ff95053ab73ad738eee71a3d1600ef596ae79df mmc: sdhci: fix timing selection for 1-bit bus width
36eb60a67882d1f3c5c110adaa9b8e32bde13f34 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
aceea762166eaa23914163a48cb05be7ec76e7f8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cc0b3e6ac1747bbfb27338ee7447772faf96a5b3 serial: 8250_pci: add support for the AX99100
601d20a9647a6fb3fb917ae883656ef89d3983f7 serial: 8250: Fix TX deadlock when using DMA
19a02c28ee15f10e9129330743c56c9ce89522bd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4388b058270a2f20e939741b0bbdfed9dd982e1f drm/radeon: apply state adjust rules to some additional HAINAN vairants
e53bc512b1f2117a77da5b8d892473ff14ec6d2d net: Handle napi_schedule() calls from non-interrupt
9b5e05e02551ad6a645ff34aec48849dd978dc9b gve: defer interrupt enabling until NAPI registration
cf085a25419804a5535491968fd8244b4155823a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
673cfe399f3a2c5bdeb21d4411de7ba71c6c2f7f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
de419c76e795e926e407a221f2f5b5c69e744af3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c84fcbcaeaef34554756051b5a5762146b9923aa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
24d67f5a9ac996a93800bc2b19a81db76273de57 ext4: drop extent cache when splitting extent fails
7e36ba6bfeb8f4e5af1e277154d7d2eee1ad26d6 ext4: fix e4b bitmap inconsistency reports
52e081a1ef0176a1ac76e7423a41b2d67392f865 ext4: fix dirtyclusters double decrement on fs shutdown
951622ce22b4572b6662ac0b72acfe63eece86de ata: libata: remove pointless VPRINTK() calls
ea6f134f52f1ca5a77778eef46a5a45569c3d391 ata: libata-scsi: refactor ata_scsi_translate()
d85752c237b2c25543683bff8e40bab5b8a7adc7 wifi: libertas: fix use-after-free in lbs_free_adapter()
db01d8d7bd3cb218743a84c9bf78f85e51a3d041 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
32e152b65e973e71b4902e82662d5ba2110c531d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
91d6d795d604669da44d11bd2168c56750c48413 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7ec25481d2ab402fda12d33e8a723ad919455dd3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
11fac9dcfb5286e58e954c1e1ef9d93088cfcc08 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0c15f5e8138a2566376a307d7244ee4cc8292f08 net/sched: act_gate: snapshot parameters with RCU on replace
84ebe4eef64aa9fda622afdf105e14b144612848 s390/xor: Fix xor_xc_2() inline assembly constraints
597eedfd081a39f2a1d40af9e253d698b24a3191 iomap: reject delalloc mappings during writeback
e1dc1cbae08bc68c77a90a289000840ab5beb303 tracing: Fix syscall events activation by ensuring refcount hits zero
0a584a13103541c296c388c7589bbbca572183d0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
83d2b5e7e5656ea1604ac12486ca3b5ee2690091 iio: light: bh1780: fix PM runtime leak on error path
b5b6597c624c135c18a87469dd43498ac947ca9b btrfs: fix transaction abort on set received ioctl due to item overflow
55b928825a87cb70c11dc15eef471e84d0a13de5 btrfs: fix transaction abort when snapshotting received subvolumes
a2f4396503ee603b7c0b73e6b3f7488d43615c64 smb: client: fix atomic open with O_DIRECT & O_SYNC
ee30ca098e3a5c7f2b7235a761d5eb9b0605533f smb: client: fix iface port assignment in parse_server_interfaces
5e54f1945d835692e1ab2ed67be396e5b42552e4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
549770c64048d62b05f9d8cede31b1f838da9452 xfs: ensure dquot item is deleted from AIL only after log shutdown
cb6cd87aa07261ecfd5e04aa7c0fc70a4e79114c xfs: fix integer overflow in bmap intent sort comparator
fb4c9bf9d7b415b95308f193cebcf4d7b34b6d72 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f31a968b70be56e33e8ae6c26128002755e0c192 drm/msm: Fix dma_free_attrs() buffer size
f77cb49ff6b2174c7a74f82fa774b7fce373b882 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c9bac2402ed1f22979afc7309a38630af8977798 nfsd: define exports_proc_ops with CONFIG_PROC_FS
79ca1dccf7afce3d2bdc57ff892694bc53db0f65 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8e71eda49b574feb12d821b004362a4727d06b39 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5e6d4efb2556fc262d94942e13230d04fe94a213 mtd: partitions: redboot: fix style issues
e0a6a663b717b17e2cd02c72672a51416853ffd1 mtd: Avoid boot crash in RedBoot partition table parser
42d0039c26b8fd74f3a0be4e11cd830ca7118a5e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f3db7f26d6fb3e1f9016e0e610174fbe02f8788a iio: imu: inv_icm42600: fix odr switch when turning buffer off
abf861385cee04d5fdffbe7cf449291913a71081 usb: roles: get usb role switch from parent only for usb-b-connector
cc9ea1dfea850d6de7c713b1195441b39e34d3c7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2bbb0bfa43e32619a94b2888031bf826911e71ed can: gs_usb: gs_can_open(): always configure bitrates before starting device
55ca5e50d965113614defe3db96342aea3377e00 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
874569ba2d53197121d567a58f2ff147b0d968c5 ALSA: pcm: fix wait_time calculations
2bcae96f39558502ab6d610d05d6f5aa96f770e8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6132a08e492e71a4f78a9361b1e4ff444a585cd5 smb: client: Compare MACs in constant time
7252905e61a0721f5484d1c4314351b94a58c7d0 net/tcp-md5: Fix MAC comparison to be constant-time
c6476954b104a26a540be60b4c86fba64207ac77 staging: rtl8723bs: fix null dereference in find_network
79bc4d7985a5dc2fab785dc78d362e305d6d802c soc: fsl: qbman: fix race condition in qman_destroy_fq
c44703880e7c062fbf262b48073bfd85d01f87c8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a8b6a9712ff1796b2cba142aa6b4c9cc69854ba5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3496252a8352885813cfb5482a23107d711c2386 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cd034c63458160ffdb29a064aa08e5d8d7143da5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d796a49104659734d568666b0bb96ebbbb1b63d7 Bluetooth: HIDP: Fix possible UAF
88e48f356beb5868390700a9d9ccb22322a19de4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cb4e063b33b55242ecb4a9e1aac760c4a5b8cd2e netfilter: ctnetlink: remove refcounting in expectation dumpers
e909334a348c127200792dd1a8edb825981e8473 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7935650f0567f5e305c90d9b8c9e0fd8ab7f1d57 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
51a0fc0446f4f5a647ead533a8e0f1b567b12333 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
04c19b40f99d815208363ff633386998cf77544a netfilter: nft_ct: add seqadj extension for natted connections
577a33c0ef3903ab0f3d2d1e0060a215ee097cd8 netfilter: nft_ct: drop pending enqueued packets on removal
a376ec48a9ab406ebf731a6d314cac4a20cf3b55 netfilter: xt_CT: drop pending enqueued packets on template removal
d35b806490425020b5ba0833c5657e0d3f887d27 netfilter: xt_time: use unsigned int for monthday bit shift
704d07ba102e43cd73b67cb12a310949d0bfca6c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d9a510a0409d4b2f40f06be3cc55215791f806c5 net: bcmgenet: increase WoL poll timeout
c38d3a88f466a81b7e1b2c3ab995958b09956802 sched: idle: Consolidate the handling of two special cases
950da10a4ff1e33a916019016505a1ad03e1ec41 PM: runtime: Fix a race condition related to device removal
c9e823e35cb8641b96d0b2da80582f30e48ce4d2 net: usb: aqc111: Do not perform PM inside suspend callback
996f19f5bbeee00c8bfba5cc10f6c77d796f6f40 igc: fix missing update of skb->tail in igc_xmit_frame()
db416027e10e7700cbaa3757b40ab989e4ba8914 wifi: mac80211: fix NULL deref in mesh_matches_local()
b434903569f9fe536370bad933e3a309a5dcb5df wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8f7a3d94416a62789ad3f1f46d920d892d96b507 net: macb: fix uninitialized rx_fs_lock
bdf1a81f8565a43ce497a55f2d164de5215fe04f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
76704cb1d9cbf8ae137b37c803accb615f56e6d0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c16f268e582582ce30881348d737e453362382ae nfnetlink_osf: validate individual option lengths in fingerprints
0b3d3baaf2249f71fe0c0fda04dfcbe6865e1c96 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
34d02f1471ffc9a92710412b9f996d398621e525 icmp: fix NULL pointer dereference in icmp_tag_validation()
1e17f53967be113a2ef14afc9980389e96ddaddb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6c08313736b85aec8b2a434e26b2168af60db150 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a7487823813d8ee6e9de4dd9aaa04e5ef7c0fc84 mtd: rawnand: serialize lock/unlock against other NAND operations
f57469816ef2b13a0238b78f7928c119f7f76ec8 mtd: rawnand: brcmnand: read/write oob during EDU transfer
87858c1bd8403461a7bcf20bec47d43977ed3fe6 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a7032ef781983288588f190dd2cd81c95a602ed9 mtd: rawnand: brcmnand: skip DMA during panic write
4f2b7b4dcb23add181b9f749f85c5e9914ff3e89 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84eb2174fea0-b3305ff59172.txt

32bda520732f4cf6f0a20cc1384e2ea4c2150184 ARM: clean up the memset64() C wrapper
4325047b0925dd0020e944a9e9a583e51c51a249 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
40d4db0413652c43f143ad6eaa468a1e53e1d2a2 scsi: lpfc: Properly set WC for DPP mapping
8c4df2136dae363f55c044983c68a6764f7ede89 ALSA: usb-audio: Update for native DSD support quirks
10e2426406660aea896d5c6e28f9b0e8181925f3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
90ee70417579f915c68c4387c3d0109f17843ba6 scsi: ufs: core: Always initialize the UIC done completion
d2351f230dc73ea715092e6656bb9fcfb2e65b38 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
df75e7dfff8a267587ca7ed0842ab60ae59f8368 ALSA: usb-audio: Cap the packet size pre-calculations
c25db52e68155e103d54691856379979868eb358 ALSA: usb-audio: Use inclusive terms
76e09046033c39af3e4f8a35cfe90dd0fa3f0439 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e1bdd2eca0d6389fb012a38ed7a08e1f3ebd35b1 bpf: Fix stack-out-of-bounds write in devmap
6b9f527d7e392d4169762eb178c7a5aa4fd6c29f memory: mtk-smi: Convert to platform remove callback returning void
6993b647a0b7b3d3c27670baf0397b126a7036ef memory: mtk-smi: fix device leak on larb probe
7d7781676e8779c33daa02528da29393a079c781 ARM: OMAP2+: add missing of_node_put before break and return
60c2d28ce3135f31d64c5dbdf354cb074cb08020 ARM: omap2: Fix reference count leaks in omap_control_init()
aea5f18732e9c5f19ff9aade1f0e8f177cda6f80 scsi: ata: Call scsi_done() directly
b2385be010f1077c4f8b995b45c11b958751a476 ata: libata-scsi: drop DPRINTK calls for cdb translation
ed861996300a2b89adb1e367f8be8a82c87b331b ata: libata: remove pointless VPRINTK() calls
caaecc93a72ca3226e244744f6c186f65be2bd83 ata: libata-scsi: refactor ata_scsi_translate()
f42cd77dba000b56ecd15cd148820bcc3d3dd22d drm/tegra: dsi: fix device leak on probe
9731db1709066ee6af972b156c9f331feebc0b23 bus: omap-ocp2scp: Convert to platform remove callback returning void
79163adaf5bc0f238359a8589c4063b31c873d61 bus: omap-ocp2scp: fix OF populate on driver rebind
e14e5dd5471db80b4ee963dca13dae975512b575 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
732bc58b0885470c9873518dbfbbbaf90a6c6b2c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
01dc2a263496f5fab6f314ed8a07055e33111376 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
599b420098f41987394e7623205c8fe22e991f69 mfd: omap-usb-host: Convert to platform remove callback returning void
923f259931a308253d3aa6e69ddbb964e5f3d7f2 mfd: omap-usb-host: Fix OF populate on driver rebind
b36732ebced220ea3cf66d3059a13c0fed90ed41 clk: tegra: tegra124-emc: fix device leak on set_rate()
18564724c6938d960fff1dbd598ef56faa34ec13 usb: cdns3: remove redundant if branch
c9c4ea1f85c6fd669e265b8c848524779f786297 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d8502d78a9b3d206920e217e1f8e33d1dc3370dd usb: cdns3: fix role switching during resume
93ad292b777fdc77e33b1dec5bf483cb7e5af890 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9b12e681486383516388fd37726805e2765965f6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0918812cbea92d6245a8fc20d4e1b59d2b87c4d8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6379fa93ad32c9046dd5496bda30c656efaaed6c fbcon: Use delayed work for cursor
b78a8401f04151f74cf8b29959bb922cb764f307 fbcon: Extract fbcon_open/release helpers
8f053184f143f71dbd56645ce0e7534ae9435589 fbcon: move more common code into fb_open()
f3b050ff999698f0945e5624bf9449c5e6cb66d4 fbcon: check return value of con2fb_acquire_newinfo()
12f5f4bf52523806a0c1f7a4a8a99f6591601b5f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c00a48fbdb307ece4a6265dad39a4cd7b18e5496 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
94157015fe4ad1d95b32f0561f71a4e83ea6c964 eventpoll: Fix integer overflow in ep_loop_check_proc()
218cf0ceacffb9e1c2c4d25ee51fcf7f1bcf5d06 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
be99458ea9d3dd2846be12f83ae52528e984affb nfc: pn533: properly drop the usb interface reference on disconnect
49193495867c54b743904a79df018b19ff128213 net: usb: kaweth: validate USB endpoints
3e0ab4e67ccc98929a0ded79e6abd54058003970 net: usb: kalmia: validate USB endpoints
d04fa14287e7fc0b2228326df861536b666bbf8a net: usb: pegasus: validate USB endpoints
ac2fe19311638528f6ca05140f6c8e5da009fe55 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
862d6686886ee8808fe2e131f302fa40b27d8b99 can: ucan: Fix infinite loop from zero-length messages
1feb7945d84a5484937cab1e8c40c81da1c757d3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6f49647ea34b952332d437ad3a849c713a9e8b86 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5c1592bc30e290d61fac73c82e5b6672a7063ced x86/efi: defer freeing of boot services memory
e842880cb17c70b22152b9441aa023f3ef05cdb2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c0017a067bfad03e096bb10bd8ae4e426894e419 platform/x86: dell-wmi: Add audio/mic mute key codes
c0b4506f18ee227972d1b62ef36c5b84ddeb309f ALSA: usb-audio: Use correct version for UAC3 header validation
f2b648d724a62db640906280e19c92730097a448 wifi: radiotap: reject radiotap with unknown bits
6895de7b453ea012a14932d2ae93f2024af81b3e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2a352318d03ad332a4155c71e393916367ecc03a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b253dace33efb8a0e01acd47aa89a2faa080979b net/sched: ets: fix divide by zero in the offload path
8a73c0ccc801c54448b6f2548e6e80e36b207094 Squashfs: check metadata block offset is within range
e5b95cb025d7a97cf4c3e86c90271e5093b17210 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f6277f67dd8ec1e8b67b9361a5c938ff4291cb13 scsi: core: Fix refcount leak for tagset_refcnt
03d566eb4ce2e0815aca596cdb0548313e6dc721 selftests: mptcp: more stable simult_flows tests
647e3be16811526e1c7214a47e7cf19fbda1dc3c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ba9c666dcf39e4dd83f890a8e403478717c172f5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
089fbc2e323f3094a65986a1e529688b47054b47 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fe8175036daa2eed65dd262633088cace0713f4c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e1279ece37a0651b180a012d6f12b81cb0061b52 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7a1979053b15e56c25e2624c3203dca564f667a5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a948310ad5efdbdc305959145a3ac40fcf393691 dpaa2-switch: do not clear any interrupts automatically
f4f5bbc2c2441bafa3892b21c9c7816e827b515f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fa4dedc7e3570d693f4686c60c04b90a7ef75870 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
af560850410f042f85a916d47d39105648abd612 can: bcm: fix locking for bcm_op runtime updates
e0ad30e9630fd5313ca3bb0502967cd9e1898091 can: mcp251x: fix deadlock in error path of mcp251x_open
973195c873f7e2f93211deb41cf0ae976db348ea wifi: cw1200: Fix locking in error paths
ddbf087130831d7101850bceca7cf728db723837 wifi: wlcore: Fix a locking bug
f0a536da182607b4091bd5fcf95a5ea9091949a1 indirect_call_wrapper: do not reevaluate function pointer
2d71184499953c15f26e6053f2f03fd6abd07e25 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
570ccad9f5810a7bb4a31a4a69c56e24082b5634 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
23d388559163ecea1243bc0846991b1678a85a6a amd-xgbe: fix sleep while atomic on suspend/resume
d9f7ad33d398e1643f3b0c074298b9a40830d928 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
95adcd3adfa9460033ac09d34d6999fb35162bba net: nfc: nci: Fix zero-length proprietary notifications
ae8c2f1095a495c545fba1ee55a143fde900c053 nfc: nci: free skb on nci_transceive early error paths
fc694a56e66fded5bb51bc3876936b1d7b4f8f80 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
00cf754aa384f6ee405dc300fb884c8efe24c29b nfc: rawsock: cancel tx_work before socket teardown
33ce00ce10f725d74410be780f19cf07a4b8411e net: stmmac: Fix error handling in VLAN add and delete paths
7ce19751ef5f31c27c8c1cc84c19d03d94d08ad2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c21f1ff92308347d4b81553d910025e13fd37258 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ec5d0c8a308d7bc002c48ac84dfcb4babcf139d3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4d8430f764e073cbdecf2690c45fb5b3418ac805 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
98bf459e6a2b0bf5d1e56125b099eda70d2dd6a5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
645fc4cfca126d76404c1617ceac9a196ea6b4ae ACPI: PM: Save NVS memory on Lenovo G70-35
5b3bda949f1dcad474a7b2224b97eaffe25e0cb4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6dcc528f6885aebdc330aa380584901c2e5d7a33 unshare: fix unshare_fs() handling
0745e80aadd91f683726285b34f17d36608d48f9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3206ff5c5bd631b728b97b10d6b1987b9ca01f78 scsi: ses: Fix devices attaching to different hosts
9fe581cac8b61501d74990d7454fd0a774049e19 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cc62a07e7aeb30c7be2a2ea8c4e2f9a1e68b054f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
facda41bda315569eae13181d99d7dc02789df84 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d9e4105748863d70696879b82630c87afb010f41 remoteproc: sysmon: Correct subsys_name_len type in QMI request
905762046d7d46c07c162e89f258522eef8cc1e7 remoteproc: mediatek: Unprepare SCP clock during system suspend
3da5762a4d0ecbb588b89914db118c273b7fb8b8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7b000827f884db012c354675a22bf67ad87222f8 xprtrdma: Decrement re_receiving on the early exit paths
b75a68e01c137da3a535e672260854a1deeae7b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3aa4e132530aad695a0a3f1413af5f32ad892da3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c3fe5777a9a3281c97c7f4be6562efe3ec3e9468 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1d14b97d61a07e3126e94ad31baa946464710128 ASoC: soc-core: drop delayed_work_pending() check before flush
a250f63682cddbf68a04b4e9d66f2a5f19ab6207 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
81b9eb557ab5383e122acedd89e04035ba792404 ASoC: core: Exit all links before removing their components
0c3237de8d08f840b9de768dc4af952af8e1fef6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
985becff8dda26e1da4b228de152c49798739f4d ASoC: soc-core: flush delayed work before removing DAIs and widgets
7e00534d2a9bc54d0e9540a6114299152ec30bca serial: caif: hold tty->link reference in ldisc_open and ser_release
fd1b7f633ae977acf3022bc91badd826b05e17d2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
defee38c7f193343be7ae41c5752da271c5eaf57 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d91a84ef6c86eb6fb737114889028916daa25438 netfilter: x_tables: guard option walkers against 1-byte tail reads
3aa1c1cca90bcf14b68ffeae7fd20ecbf6343e51 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7cf8b8e806e6b9bef6020c85e73ad1c585881453 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c10e6a9319d8239fbb880d7cb0cc33add41d1cb9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8e4eb1cbb679ecbdc580156e1f2ab81f8888371c regulator: pca9450: Make IRQ optional
02866972b6b821a0c58f8e981745ba89428b7075 regulator: pca9450: Correct interrupt type
f8173a7fbde8559db8da662c5426bac4ab004a8d sched: idle: Make skipping governor callbacks more consistent
9a8817500c62b8c126c84daa68978d5e1bca4e3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8d444e24da36cc2d4fb0da53ed8b41f9cb19e284 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2c1be25cc1eaa7ed20616d74c2f136c3e46a9a8e e1000/e1000e: Fix leak in DMA error cleanup
9bd2a4bb41084ca1cda357a01e0b45f3c1fafc53 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b980126d04b2fd1fd2c969885bef189608f549a5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ee3cf651b1f9c7f9cd8f0ddf35fadb7ee7bcc50a ASoC: detect empty DMI strings
30bd37a29aee26fcac406eb7dc856ee7d8283589 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f0d62ca0f027ba0db19bab7c8387bd6c0b61b0ae octeontx2-af: devlink health: use retained error fmsg API
905b0be30bc7c357f4856772b961ed0b450f4795 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b4b917dbbc8de3cf1fd2a4740c44da283ff512b3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
55e335e0cd5c066b8658038f1a93d6a1217044ce cgroup: fix race between task migration and iteration
9378049b390161aec8ee4c9a1aa83519eb92139d net: usb: lan78xx: fix silent drop of packets with checksum errors
91e2de30ef58b890c8ca09e2b75c6a8245f92539 net: usb: lan78xx: skip LTM configuration for LAN7850
92e97d22327044853973d7b3ee12d218dd1b3a72 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fa7e5f07f4b60c0b09c05b9ae0318fb921babe68 usb: xhci: Fix memory leak in xhci_disable_slot()
9dd3d06d8d1e7030777f55f1b2c81b40e3730208 usb: yurex: fix race in probe
86277aa704b00e23efe657c43aa8bd52ece9a1df usb: misc: uss720: properly clean up reference in uss720_probe()
809764eb532fa96344760170d6a74f6cf1a685ff usb: core: don't power off roothub PHYs if phy_set_mode() fails
54a5a36dc5b59bc6c1610a51c1203118ced5b28a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
85b28f1557e9b1d070bd6b15be1d6f7f50fa295c USB: usbcore: Introduce usb_bulk_msg_killable()
f43be8465e1126a52d85157281597cf843b3d824 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9724b8801cebd3f19f11f95d96e04099113aa15f USB: core: Limit the length of unkillable synchronous timeouts
19317a4b133da2e1af2519e9a8df095125db50f1 usb: class: cdc-wdm: fix reordering issue in read code path
9008eef5236a5789d86beef80a558564bb751707 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0aebfc7dd4292fde952e7bd0b6d01d6f00e1f5d3 usb: mdc800: handle signal and read racing
5ca76c94753a9967479aed8b9a917c83d723e212 usb: image: mdc800: kill download URB on timeout
82bac4267dc770e40db1704e4667585200151118 mm/tracing: rss_stat: ensure curr is false from kthread context
55ce64f7a7f72358dce7a97618fc9e831d3870b4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
91d7b06e81aeabb948b7f0f30defcda3f8af4e79 mmc: core: Avoid bitfield RMW for claim/retune flags
67e8d5dd747e26f842dceefc33a1c6b48b260f4c tipc: fix divide-by-zero in tipc_sk_filter_connect()
dbc5b7895235706df62f9f3a76aa7e6bc169d0ec libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ea6e5ff4f19f142e56081aa2c1feef18f3035a5c libceph: reject preamble if control segment is empty
bf96f93d511c1857fcc6bbb39832bf546ac947d4 libceph: prevent potential out-of-bounds reads in process_message_header()
b0a7cf818964f6bebe7f8ee220f650d0fef234ca libceph: Use u32 for non-negative values in ceph_monmap_decode()
1e5c17003bca53d3212cb75f860de6fd422c13c1 libceph: admit message frames only in CEPH_CON_S_OPEN state
cd4554832d2652b61a1056e194148019b55cb5c4 ceph: fix i_nlink underrun during async unlink
063de7d7ea63053a350ecc2ee65048f2c517f561 time: add kernel-doc in time.c
d57a693e126117d4b0d4e3ef595552d62f853119 time/jiffies: Mark jiffies_64_to_clock_t() notrace
796e14e1c7379ef0f615110a90ef6174e179c2e1 device property: Allow secondary lookup in fwnode_get_next_child_node()
2ce746ae4616fa9a9d2a6f06ced2bfa217177028 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3fca82984c0bb48a397ec1ef8e638e9c3063b0a3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2a02b8ad8d604e38c0691b8a73fc7d048166cfd5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
13fcbc9bb4e58dea9fc365d22a1cc13f01536601 media: dvb-net: fix OOB access in ULE extension header tables
3fce2bcbb745c52a05840ec821faefcd5427a31b net: mana: Ring doorbell at 4 CQ wraparounds
2ee43822fd43cc9ee7446cb270e2663c70657bf7 ice: fix retry for AQ command 0x06EE
3e8cfe0879260c451af1b594febde5298a14af17 batman-adv: Avoid double-rtnl_lock ELP metric worker
2f48a9afc9e2016e0631e6397aca84ee91eea8ba parisc: Increase initial mapping to 64 MB with KALLSYMS
945a7cf592b7a6da9f176558e9513c75ea5b498c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
07faf88853b8ae7c37461bf20f0d1dd4fb34727d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
be170ae37deda7fb1aa0c58a6791aa472e2b6d73 parisc: Fix initial page table creation for boot
85387c537902f0c385993a05114ed8255b0aefd6 net: ncsi: fix skb leak in error paths
38b193383180c946454b3ab6c8ca5758191ade6f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
51349d8372b4805b70bcdf95da1802e5f540fd44 drm/amdgpu: Fix use-after-free race in VM acquire
2ad4128895f0a386abcc464b74016b613598145e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
49d99a85c047a6382371b6da09a938aebeb86d5f xfs: fix undersized l_iclog_roundoff values
9bddd2c723292e1a57fbebc52619db647a34497c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
636dc8bc51efafd1a2ff6c3edb6c2d4bed5ffaa5 scsi: core: Fix error handling for scsi_alloc_sdev()
b5f10cdfc750e7e563469f0ec1a3179cb4d2f60a x86/apic: Disable x2apic on resume if the kernel expects so
f46cfe3eb4a1dc848c48641af9eeaedfc4b7346e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f9d0b7652d6f01914909e3dd7f74e20fedd19f5b lib/bootconfig: check bounds before writing in __xbc_open_brace()
0e6dd73b4c6b6a7bf8ffe124c61fb52778dc8d7d btrfs: abort transaction on failure to update root in the received subvol ioctl
496b1ae033f5d7921e32d33b9cff019095ec65dc iio: dac: ds4424: reject -128 RAW value
f31e92c55f70c8c005dc276bab93c788f2ff0f64 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3a3d8396bc9b07cb02fe8b1de31b233624aeb763 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7f246b63a45163a4117386b6fa32e60f67aec1d4 iio: potentiometer: mcp4131: fix double application of wiper shift
1d3c94bf5b516cb4232459519e0d761b860e213a iio: chemical: bme680: Fix measurement wait duration calculation
21ef0daef0ba78b63cd70b663e57d44ccd59a835 iio: gyro: mpu3050-core: fix pm_runtime error handling
22a42b717a9decfd0a43e77263feca15bfa2d02b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1422027acf4ba13ebe3fb0a0ef76b6d698dda7a1 iio: imu: inv_icm42600: fix odr switch to the same value
b27fbdeecf80875b3c286a625d79944bcdc37b5c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c073478dddc9360750d1b62d76987929a151e934 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
65314ae5286c7b053f65dc02b1201d8ab14e8b8c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ae2fd9e64f33c4b7f88b5e8236ceb34442307bf7 bpf: Forget ranges when refining tnum after JSET
5c15ce49146b0157a1ab8ded31eab37d9f147998 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd25c3efb88a62975f84222a1a057b6440143556 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1410dc9f8ee0ff46ca7e0bf1cc9f3410be6aaa37 driver: iio: add missing checks on iio_info's callback access
815377413ec62e6e471e107ece05d7723fc2dac4 sunrpc: fix cache_request leak in cache_release
2a26c7a59e5a4daceecb29d1ea55f2b5b98bbbe2 nvdimm/bus: Fix potential use after free in asynchronous initialization
db91969abfe9c509de842232ab3498c214d13236 NFC: nxp-nci: allow GPIOs to sleep
a129f35daeb8ce778042e9bfd8339f9d13670c29 net: macb: fix use-after-free access to PTP clock
f2e36ea1611f1c614c924d9257f7f8f13ba22509 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
425443249f19e6f87edeb67a9ca2036bfd8ac3ad Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7d30966eef3ff5005935762985d40a6607e41307 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4ce625e3389303af6bc1e921f7b3959fd5e49a13 mmc: sdhci: fix timing selection for 1-bit bus width
5c015ddaae0a5f99075dd7b1ef763f8d588af854 mtd: rawnand: pl353: make sure optimal timings are applied
4b74bd278d09b7eb1d135589c4f003e839c83326 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
87f78fec0fd83c9599aa6f14c3ae745a053b75ab mtd: Avoid boot crash in RedBoot partition table parser
1c2417380276234954bfa2ff160b73a43bdbd465 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
806164caf8166485dbb7db8382400ea88a954ff9 serial: 8250_pci: add support for the AX99100
95beef054ba3afc7def0d15989df435414368519 serial: 8250: Fix TX deadlock when using DMA
0ea302bc37e34586343484cf56858f6fe1cc84b3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ea794adc2fef2881840be723d57de86756d5e5f5 serial: uartlite: fix PM runtime usage count underflow on probe
792fe538b1b0a060c7e4a9f12de390a76586fdb2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d78dcdbc12984e2696fda99af3489cd6077b8030 mm/hugetlb: make detecting shared pte more reliable
db7f630ada09d4fb43f4b9e04589d89d2a775371 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6a7539a41158d8ef1a4ce845b6277a730e0ad6f4 mm/hugetlb: fix hugetlb_pmd_shared()
525f490a42f1bb6f583a972f6310b29ce6e4189d mm/hugetlb: fix two comments related to huge_pmd_unshare()
5e010562ab705ecedf2625b0301e87a3e846cf95 mm/rmap: fix two comments related to huge_pmd_unshare()
cf6cc92e3d1d6c88aac9e1ca35221e1f5d6f8868 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f0228f31131f560cef55391a14c0d9ad1b4b0744 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4032789c7a248f91bfbe8e7f198a19d73dc4fdda net: Handle napi_schedule() calls from non-interrupt
ece0a0d616e10d819fb5ef9e4f61a5e090a521f6 gve: defer interrupt enabling until NAPI registration
47c9b8f24ab4b6ab236b0b69f1b234efe7a8c898 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2e1ee0f872cd3a9b7f8d08360de0991834614494 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5877b9672c057f2d24ee09402559685cc4e65827 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
402d75d8cf4144636800a4ffbcafadaa6577cc4a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
feb863afc94d77bfbeb70ef9b61aa8861d75af18 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ef66cf23108959a02e6c533166468016243e68f6 ext4: drop extent cache when splitting extent fails
5abce7e63447ca9d07adf6bb8d8b0fc268aeafa4 ext4: fix e4b bitmap inconsistency reports
8f769a293e9e795f2da539bac5aa278224f637a0 ext4: fix dirtyclusters double decrement on fs shutdown
d74cc2797969f213987b6f562316f6c8ce7d56f8 ksmbd: fix null pointer dereference error in generate_encryptionkey
0a83cb10ab454c400caa85090072a87d6122209d ext4: always allocate blocks only from groups inode can use
fc96836eee141133430df602de75ecaf2d93c8b2 wifi: libertas: fix use-after-free in lbs_free_adapter()
7e8ab5dc53e33d17fdeef5ccf458fb334355bb2a wifi: cfg80211: move scan done work to wiphy work
f63577aab9dd3bc26637aef66636c2e15dd8f763 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
29245ed7127e0adda86935970259661418e1dbce RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f834aee5e6cb2ce0bbd501693d7188fb61327f6f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
94006c96433a5a9c5855d8eab1c007144aa35493 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
255d659fa3346bc1b4712bd68956705f3f5b9023 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4d1ceebe5b551566a1a7e04c0ca8b6c495243189 mptcp: pm: avoid sending RM_ADDR over same subflow
1b85761a26f1145dd037bc72233a45ff14765b3f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1fcd56f43a9e7a23040c73289d21b52c326442d5 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2237403a94f0a8bc04f4e316209cbdd7ac687ca7 btrfs: tree-checker: fix misleading root drop_level error message
9bd4146a1115b93dfb8a40b3dd43ffa5862ebfcb soc: fsl: qbman: fix race condition in qman_destroy_fq
a35a3c5ed9e608959d11ad6fae7390780daa6820 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4316c912164704884fe539ffa9e6d3af37dbd63a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6ab72fae90037b57a4bdc2dc87457e64bcf5eeab of: Add cleanup.h based auto release via __free(device_node) markings
742d0b62bf04b98cf935fd893b40597a2526d041 firmware: arm_scpi: Fix device_node reference leak in probe path
31bf5d13a1130d46545049abfadc9ab48c24254d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5989ae3f5689e4776bbc500f4dc8b83d3c5cec84 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f78a7b834caf7662e89087ee3c5b9a78565ced42 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fa4adcc018deae063eb94ad293c02dd873b4e09c Bluetooth: HIDP: Fix possible UAF
191c0ca15d777c9dcc5bc647eab2dec2db14481b Bluetooth: qca: fix ROM version reading on WCN3998 chips
d50205e92f518119f496de2ba3e21d586e13c914 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
66c59c062199fc717c02c7f4dea7e48a322c2c25 netfilter: ctnetlink: remove refcounting in expectation dumpers
24f00aee31c7384cdba1e3653d4b1fb209fc4bce netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
985ed486573b338f3d81b52cc783768b7201b8dd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f4b23afe446c1c11429c2dc8b0f56465033c0be8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a11978075146b1d62130ca552dfc14b7c1c50b70 netfilter: nft_ct: add seqadj extension for natted connections
c152b11eebdf02a8a40ff54b3185765fcdb1177d netfilter: nft_ct: drop pending enqueued packets on removal
b5ba3a5b7b8a9989ebb5ef688e581965fd15b861 netfilter: xt_CT: drop pending enqueued packets on template removal
89898c2a133c1e0f1e35991cdaf09aff828417c2 netfilter: xt_time: use unsigned int for monthday bit shift
e175fbb6a90b0e21cfe8ea8e8d9872ed3acd6efe netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f3a9d6ac9f1b1ef50d21b0f529be1188afb0f560 net: bcmgenet: increase WoL poll timeout
e15ef58f8839333f0ec7e7a764b183f5098602d8 net: mana: Improve the HWC error handling
013287a0561767ac4f4e9dfe0aa8382068da86a6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fa8105d998e6f0cb06a470a67305048329f5291e sched: idle: Consolidate the handling of two special cases
e10a55673c1aa4d65c5bd9994f8639c104632dbe PM: runtime: Fix a race condition related to device removal
1b1f3c5c400e511426a5ec048589de701be7efca net/smc: Only save the original clcsock callback functions
4b130738853c628a38f906a4997623f8da2c8bfb net/smc: Fix slab-out-of-bounds issue in fallback
878957055579d504a06060d50b05e0cba56ed2ae net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a4357e95a771171582727820c09b1c03a11329bf net: usb: aqc111: Do not perform PM inside suspend callback
66aa28ff8cb450052842ce0f57e10e4e5ee706e4 igc: fix missing update of skb->tail in igc_xmit_frame()
39b8512197cbe66119900d73db5b4cd5260c0df1 wifi: mac80211: fix NULL deref in mesh_matches_local()
661338af0176d0b11d622ed4ac08ef4d411a2ae2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
99e1810a01dbb976db22f3cd2a94fff65baa43c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
614e3f501aa28077832a2d18117d4826ebd6a89e net: macb: fix uninitialized rx_fs_lock
de8e94ca3499db3a375a1fc833fa1c7506040b7d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1fa2c982a7ef57148ed15a5a57f8a143799c9dac net: bonding: fix NULL deref in bond_debug_rlb_hash_show
88d8eacfc7a666bf923f604f4533e81b0e499e72 nfnetlink_osf: validate individual option lengths in fingerprints
fc567ae8f61587ea193f50ee3fb24ae65df457df net: mvpp2: guard flow control update with global_tx_fc in buffer switching
410f5962a3f33356e52289505beb94ca4111601e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
64cd539fcbdbcdb464d69089ddbe66674112b798 icmp: fix NULL pointer dereference in icmp_tag_validation()
522f3b9c35a9afe75df9fbe450c0b888bfae50fa hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f9bae85d8c2418dfaaecfdcaeea519c6960ca789 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
01db01f075d610a6fd05e052be5a70da404ad363 mtd: rawnand: serialize lock/unlock against other NAND operations
976e1d88504db6df78a30793dfc73c35a98132de mtd: rawnand: brcmnand: skip DMA during panic write
9bc529fb043fa5ef1aa4bb7bb69581164a16561f ksmbd: fix use-after-free of share_conf in compound request
a223e11f115195905668a4f2378d4d70225808be drm/i915/gt: Check set_default_submission() before deferencing
d018f383589422b308993c2dbc0fb994cce0673b lib/bootconfig: check xbc_init_node() return in override path
604d883cdd2ca822afea9a1f1a3be97c6382e615 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e0426aa0888add4e3385a92e8287ba685dba4889 netfilter: nf_tables: de-constify set commit ops function argument
b3305ff59172e59039732134bae569ff8faea26a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e099244b760-278a6cebd02c.txt

55323e6364d39a107805471d8be3d45786158034 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
81322f7d81ad27a577e6bc10605e21fefe7ef9f9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5ab3a67d3565d9e4a22c09ce043761c015d4a66b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b15d9aed02b56ff72abd74cc78174f873644ec41 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ac96042e1110272321e6f4804232f74ad0b3bf7c scsi: lpfc: Properly set WC for DPP mapping
f39b4af90b1b948980f66932ad3f91895783c889 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
997ccb52d30444f0036953b470789637b368757d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
11eba12b72fa155d15235d35040e876446c0ed38 scsi: ufs: core: Always initialize the UIC done completion
5c94fd4d4e245985a43986e9575cb98167e0baed scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0aa0593a262a0ea2ad27b1db2f744304eb7f4193 ALSA: usb-audio: Cap the packet size pre-calculations
aed83ef409752f743bc59a86b34fa8f4e64ddecf ALSA: usb-audio: Use inclusive terms
cb9d1dc4567d14e282efa4e92f52abf6e8c3c1b5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b6f8f3ab37530be135f27db3d17056873e8d131e btrfs: move btrfs_crc32c_final into free-space-cache.c
696204497df749930959f8f6cad19d92050545ba btrfs: fix incorrect key offset in error message in check_dev_extent_item()
97d8e8773f5c1b9dedf2415dc61eab344f475c0f btrfs: fix compat mask in error messages in btrfs_check_features()
2e8ab6d5b3476ea9f4cfd980ed2c7531a083449a bpf: Fix stack-out-of-bounds write in devmap
3990fbe85a7fd4d264290a7015c95353417ec4a7 memory: mtk-smi: Convert to platform remove callback returning void
cfa3d7e36808bdc795bf3e69051ccc29942383ee memory: mtk-smi: fix device leaks on common probe
c8714a9097779d9a2e4a63756971afc648d45ec7 memory: mtk-smi: fix device leak on larb probe
9aa5399d22c918b984d21a5990850202f3ac7a6f PCI: Introduce pci_dev_for_each_resource()
0b071d69570101c9045a07f65573542f3a5136c8 PCI: Fix printk field formatting
ac3174629182d933a98cbf921d2b593237a70a34 PCI: Update BAR # and window messages
5a77b9db05adb3025d6f5b0d979ae38a28fd66a6 PCI: Use resource names in PCI log messages
0bca42ee414da337c912c07ec713b12f733866b2 resource: Add resource set range and size helpers
44a50f72021d7e139ffe102ee7e82bbd3cae15e4 PCI: Use resource_set_range() that correctly sets ->end
e6fe0f2f9162b1f5088ad7f7968a9a839ec2f019 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
40810c7c5c6334d8927631f6f41dcc6cf747b159 KVM: x86: Fix KVM_GET_MSRS stack info leak
32161d1aacc6463218952fb367f76d83d15b41b4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
240b31a90fcc1545ac49718ee4ec42d043d365c0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b69dc7948e9695c39613d7ba02f94456ce4ab5e7 media: tegra-video: Use accessors for pad config 'try_*' fields
8a4dfc7d7bc099cf08a7257041b1ef0b4f535ea1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6e376368dc399182b01954284cd55612c0dd5775 media: camss: vfe-480: Multiple outputs support for SM8250
058435705e677f71a234764acfe4f9742dd15d7c media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7db912bcedf2d2ae705fc678f7524c465629848d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
bc794da7c20c03b30a71796a0d392c42e49a06be KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
054eaaf0bea8f356d65b6c390649b88ae84912e2 drm/tegra: dsi: fix device leak on probe
6399a0f37f9fd2f42c76fb29298645fe7026ce03 bus: omap-ocp2scp: Convert to platform remove callback returning void
64bc11c7e7906fae9bfdde0c41028102e7055196 bus: omap-ocp2scp: fix OF populate on driver rebind
e4ebfcebf38edac0cbd52c5bf4f1bf90680f7a15 ext4: make ext4_es_remove_extent() return void
e0b6c8b5d7df270ebe73b6a4f1c40866294039ac ext4: get rid of ppath in ext4_find_extent()
940de2784f24488d1b790ca9672bc7c7ac0f2479 ext4: get rid of ppath in ext4_ext_create_new_leaf()
8e19c7817fa2cfc4aa8fee8c214c152df0370463 ext4: get rid of ppath in ext4_ext_insert_extent()
0bdf9f70d2d577e017bd483532e42987e6683e8a ext4: get rid of ppath in ext4_split_extent_at()
91ffeac2ab6f63d87c688ebae13da26924b35423 ext4: subdivide EXT4_EXT_DATA_VALID1
c989d5d923179eeee9e718ce454e0ea5482d5e38 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6de515fc07845bc91415cbbc2c66d37482fda5be ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
841850d2726289bd5463ba3934e72d48184040ae ext4: drop extent cache when splitting extent fails
ce33da9b97a7b8a72178b3291f714cb6c3b021d2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
070000f9d61a47543a4a25710447c1f9d4ebd403 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
f548d91933a599f3025f571c59f54d66529d1970 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a167cf7825879c9391e20dab21761cc6943679a8 ext4: convert bd_bitmap_page to bd_bitmap_folio
9deafe3410fcba74a21a66847c911230d1aceb25 ext4: convert bd_buddy_page to bd_buddy_folio
ca374c8beff8c0c366e07b2dbdd3b8065f5989a1 ext4: fix e4b bitmap inconsistency reports
478d1cf96d26cd61e23e93872e94a148d37a779a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ca545d97c32388f18ff4cf57a413041eb5cf3617 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e5504a8627de257f5922954766cc7e99dcec4660 mfd: omap-usb-host: Convert to platform remove callback returning void
bad8a765feb7a30d8d1a98adaeb7899035773567 mfd: omap-usb-host: Fix OF populate on driver rebind
100c3bb79b31fea4a40de699a52e39e5699ae088 arm64: dts: rockchip: Fix rk356x PCIe range mappings
f049f3fea9cc0289ec034a6739c9ee9ca56c1a55 clk: tegra: tegra124-emc: fix device leak on set_rate()
3f13b095fbbf4ec83365a8bcac598d49b1de43bf usb: cdns3: remove redundant if branch
fd87cfb07c2f2462a97886d31cea14e85023bb14 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
db5b6b8ba42d039a402e67d213507acae62ee4be usb: cdns3: fix role switching during resume
24235cd23b7727904d73ef6f6bf593ad51019487 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
22efa68d7b31a1bf2488098d9844a7fc3922aea8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8248f8c02f59edb4a3d05b240ab9aa7b2ed672b3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
459d311703dcea41b9079c471aa3a33720185f1e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2f1f14890d4967377c2b0a0f6cdc3f2be2c558b7 drm/amd: Drop special case for yellow carp without discovery
53b33985b7f4cb836db205bbc71ad3541ea6f373 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a23a5ee65ddcf722f38ea189d0ae774d9287b6e3 eventpoll: Fix integer overflow in ep_loop_check_proc()
6ce2ab8af8314942e5300d7bd30c376aab2b2ef1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e43348eefd9969fe9ad1176a6a84236c2beb86cd nfc: pn533: properly drop the usb interface reference on disconnect
65dffe40fabcdb64e7c825ef24b664c3da92f0da net: usb: kaweth: validate USB endpoints
2eb2a8ed24d931de8da8f90410481d227e05f47a net: usb: kalmia: validate USB endpoints
0acd25c8fd8281fecf6bf03fd361e9fae85ddb45 net: usb: pegasus: validate USB endpoints
cabc2238c1b7b531fcdb734b347f7c69769b2a50 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8c4456c3d9a50ef4a95904f663bc2eac86323962 can: ucan: Fix infinite loop from zero-length messages
07f3be0d99c9352b604973c7b022c905974aaea3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2683343777f91a5237315cc6a037f72a9361f21f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6339f7761fa451c8cdaf94b8dcecc0db23e2e201 x86/efi: defer freeing of boot services memory
cbb5afd9a51ad354192c7c1835afaf0baaf9fd85 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c25211176b3c7c4a3fd2d6c07265cc38c4d08cc9 platform/x86: dell-wmi: Add audio/mic mute key codes
81db915b6010e4cd3ae8d59acee7ddce3bc3425a ALSA: usb-audio: Use correct version for UAC3 header validation
2c0282ba87c0fdd225dd5e709d306a2373ffc327 wifi: radiotap: reject radiotap with unknown bits
d9cf712bf6bb878c2838637e8de81654c3c89aae wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
55f68578eec79c2d544b911392e22b90f6311ef7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f1152f82819663d27281e887e47c662c3a83f3d3 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
01ec2be68ab6df9b1119e4c275442a3f7fe70b56 net/sched: ets: fix divide by zero in the offload path
4f52c6526822d18d4be77e17a064845b52c4e677 scsi: target: Fix recursive locking in __configfs_open_file()
c4c642f1d348f0a36b1217360c7e6c016b1a2909 Squashfs: check metadata block offset is within range
7ab619798d8dfdff5fdba3804cb733e73bda424a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
aa3369b6fb4e9dbb6cb94692b44bccdb58216bf0 smb: client: fix broken multichannel with krb5+signing
adf24c76c3a5ebaacadf338b0dd0db4fbb39c709 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
13946b4d2116d9e0a30abea8cf3d0e8bbab26ce9 scsi: core: Fix refcount leak for tagset_refcnt
021d0ac89a76c1e466e201887c3867200f3a30b5 selftests: mptcp: more stable simult_flows tests
9493df4216617495b4b26edede2f67f1165293f1 selftests: mptcp: join: check removing signal+subflow endp
b36df5ffc405adbd56ccaf2fcac84d3d2056567e ARM: clean up the memset64() C wrapper
b1cc737740eb42f0f17fcec2fe283a4701c1fa18 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
509a161ff12d42d47987c80dccc11d498af9a2be net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
74863bf44a97f5d4986f0e7afca1022718c6483f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2ea3d1995eaaca543e6bcf85489132f2d4d6a3ff net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
97ce4c98bd10f3f3a80f46e8626febd1f0a73fe0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
05ccb6ac6f58e7918f23e60c5a4f5b6e51a52d90 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ab73ff7eb9a9ea1293484b21b9825c639b68f8b6 dpaa2-switch: do not clear any interrupts automatically
d63caf669968ccc9956744bd1da6edf82d1545c0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
25ab66124c20179f386952668a02f9eece92c80b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
18d13ff41ce47428432eba064dad32615ecc3863 can: bcm: fix locking for bcm_op runtime updates
a7ab7a0d87f2f1c48352280128acbbffdeed2ab5 can: mcp251x: fix deadlock in error path of mcp251x_open
391b0a1bc8c4e0920400932c7f8f1b5ab20d4b32 kunit: tool: print summary of failed tests if a few failed out of a lot
85b8c490c9818d84344298da431d3a9f5baddffd kunit: tool: make --json do nothing if --raw_ouput is set
cf6a7e9e98caa076378cdf1d58565966aa787b84 kunit: tool: parse KTAP compliant test output
c419d1df23b80e3578c51439938cdf3696396324 kunit: tool: don't include KTAP headers and the like in the test log
a2c2aeded3c8e65cc706cf9baebb6578387056f5 kunit: tool: make parser preserve whitespace when printing test log
e57c6b82d3839a868de360dc04f727ecdc92a722 kunit: kunit.py extract handlers
06d0d6255ddd9579df681082826bb73d36a0a845 kunit: tool: remove unused imports and variables
c7bc4a9947dfbf9899680a195cda4927481a41fa kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
930cec196318ea5eecd34cb95e8460bd0ee0eb54 kunit: tool: Add command line interface to filter and report attributes
9e34e1d3bd66512c6997fa68b693902288d40e66 kunit: tool: copy caller args in run_kernel to prevent mutation
27cf1ea9b68244edd232bae9abf536912699ae8d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5e7a05aa309a121b026090e3f9308c0c32fb40fa octeon_ep: Relocate counter updates before NAPI
0c19ca059ee98224fe596df59219ea35cb1bb937 octeon_ep: avoid compiler and IQ/OQ reordering
d5cd4a1afc2953d7267438ef0a0ebbd8e34af7a0 wifi: cw1200: Fix locking in error paths
fdd3e39885acca71eb5dc260c43253ca69f42f20 wifi: wlcore: Fix a locking bug
143134d6761d7f5a0e4ce540ca8a689fab2a9713 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6aa73e47f8473b086273766af9544c405a7c1e54 indirect_call_wrapper: do not reevaluate function pointer
e65c4f131dce141771aac2712acb691417365b16 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e5301e009014612bdb96b574bf231f1262ee80e1 bpf: export bpf_link_inc_not_zero.
0a7e537f41129bedf08062bf7ea531dc251d89b2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6534c9ea5495c9926c7d52d677e6244cf3eb7646 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f461b334fad3872e67937f249471e275aa2e232f amd-xgbe: fix sleep while atomic on suspend/resume
6b7d297a16b79778e356dfe27ba932281def97e9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7fe0281cb92d5298d478de57e0a56925cec238c2 net: nfc: nci: Fix zero-length proprietary notifications
741c6051495df15f3b27343175dabdcb5c7a4eb7 nfc: nci: free skb on nci_transceive early error paths
fd602f13ace7ad91f58e6c91a98121e0fb34c877 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
76001d43bef2bfbfd715bc8cffed939f8227738f nfc: rawsock: cancel tx_work before socket teardown
6ba976541fce7a1486f2c51404effdddc5e683b5 net: stmmac: Fix error handling in VLAN add and delete paths
cf8b0d74f4f7726d4cb2449d9884adc8628da893 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
44f2b9c923b7f0de206c875295cf31665b0ee55c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d8f1b915ecbee271f2657332a4f3e64e666269bd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0870b5cca19e2f29874849b505068ddf3e11a103 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
984b3cee076c50c1bcc1300a0eda9ce7b0ad602e net/sched: act_ife: Fix metalist update behavior
9a031ba4439fbf6e8bd0eb4916a65415c4fe722e xdp: use modulo operation to calculate XDP frag tailroom
14135d63e8340a7c3c41fdda7c7dbf792375f095 xdp: produce a warning when calculated tailroom is negative
5ae3d1569acbdc884cfad733af209d870156e089 tracing: Add NULL pointer check to trigger_data_free()
643e4e679ce663c3fef306822d018b2f6b560f41 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
112101a306dec8ef8f15dc734f1566b7928a8d1f net: tcp: accept old ack during closing
b8e34661587578a2fcddd8b88b5eb870ae1a63a0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b24191d7a6fff41625fc0ded698b7d707d6c50fd ACPI: PM: Save NVS memory on Lenovo G70-35
8fb2a78256e864558a521b32b33d126569916958 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f6c0e21b3e40bd4d0eb18cff3895deabe14eeb3d unshare: fix unshare_fs() handling
23d69c1b3aa498aca14c108118d11f902b857209 wifi: mac80211: set default WMM parameters on all links
ea45de0e652129b93a4bb23c8dac495de45fdff4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
08fb5b29f9e67f25ea8246e6d46590e706e885a6 scsi: ses: Fix devices attaching to different hosts
988daceff9e713efbffbce7538c993ac17178b50 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e2a565c2f22bd36af7fcc275ea550e240f861758 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
130b42e8ad13984e09ef28eb1b0091d35c9f4760 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c85e7dba2ce15b4b88eb19e23b6cbd8bbd4efcb1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9ec5cecd1b305947753481154d7830f8bdb4bbe9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2f9ce7cee292cfb983776d3c565df77fc584f725 remoteproc: mediatek: Unprepare SCP clock during system suspend
2413bfb2a169a525ff2792d12af801c27d1439c7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f25b49673b7086d7b12674d052dd956cb7704d6d xprtrdma: Decrement re_receiving on the early exit paths
0b5bdb55aa58b7a7da211a2e044fb420b579557c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4ede14739aca0b8a792848c36a3a309cdacd3566 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
46b51ce395d5df550a801cfc779c8916d54637e5 net/mlx5: IFC updates for disabled host PF
685905d1933e5b7aeb39047099e90b40d53f899e net/mlx5: Query to see if host PF is disabled
df7cb148e281ea1d247a2e4d8508042c2b18700b net/mlx5: Fix deadlock between devlink lock and esw->wq
8c16b99a45fed9c8c25f559e7a11d127dfc9325b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
15135a6cef27ce0e8f37d9c4482c1cbf4f3b987f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3ce99dad7cdf0b47f832c5a291e3d6ebb8d671be ASoC: soc-core: drop delayed_work_pending() check before flush
41edf98432b5812cbec1c11b35140b308d2aed2a ASoC: core: Exit all links before removing their components
de7aaffe24e1d1bf4d984240f1a4668b00738e1f ASoC: core: Do not call link_exit() on uninitialized rtd objects
daa844f9dc757d1e28b8e0e288db9f24836b9fe3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d32690b1ff0ec08e6f0e1eec56aeb2cc0212f21f serial: caif: hold tty->link reference in ldisc_open and ser_release
29cda41066063979b7d3415b03ffd00ea2e268a8 mctp: i2c: fix skb memory leak in receive path
45fd984ca0f6a47f57bce0951b26c5d240b1c864 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0f35e369bb710d1b220d86f5d28e2dce15787b4b mctp: route: hold key->lock in mctp_flow_prepare_output()
50511deebb3c5eeee2017985bfc464f4e7fda997 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
788f65313468737ef146db91cccdc165d5ca471b netfilter: x_tables: guard option walkers against 1-byte tail reads
0535bfd2909c35cd2362c8a84dbed410acbd32c4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3051f47e17d186a61c49ee97434c32d4ee595a0a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4d7e1165c5da56e097c04c78434ebe29ee6dde99 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
286ec9de35b8b23491bbc9baad1f2099d719b1ce regulator: pca9450: Make IRQ optional
b32c830ec16a64bf976384aa6ee05539b9e5be1d regulator: pca9450: Correct interrupt type
2a005c4664bf0400f75c1f4a7ef7b109768be8d8 sched: idle: Make skipping governor callbacks more consistent
48993215223c6d7b9a8a47d62f91a2182db886f5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
33431aa4543b8d13a67a4029bca4179d44c938c0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
96ff23e77d72728b291822792e71ec6d1a8362c8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cbfd49a264ff36f0937f919c48e32366dee06193 e1000/e1000e: Fix leak in DMA error cleanup
e561e61a2b2fcf1d958fd794e44b447827bb95f1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
37dd830ca6d8f0fd1053ff1516a8c81b57e07d65 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
63041654c89c7f99a2bf0ebeacffb34727d66b84 ASoC: detect empty DMI strings
09b34fb25a988bb9f374d65e00852039e1e9537f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
064887ba9fb80691891b9a94cc3c901dbdc72935 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
056eaa515a86ec20a50e2a6faac439a70ef3a9aa octeontx2-af: devlink health: use retained error fmsg API
f72774b2c6b42a839871f08a052712231b423c71 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1253d6543ec016916dd3d90aa9d4a7b08d29885d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
09297b7aca38a5e5f88d134ec1cd690cc005cb72 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6030a460a4fbbcce8eba99b7181da4b2c94d4ea1 cgroup: fix race between task migration and iteration
ed9c69590b14f640ed35666972aaeb5cd3cc8685 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0b6eb0446ec390922fa6f0b8d7806d50715ac753 net: usb: lan78xx: fix silent drop of packets with checksum errors
f088e342314d4972c89601ba8ddac8a2ac31aa94 net: usb: lan78xx: fix TX byte statistics for small packets
67c956787ba0bcbcd6981d4d3e813099ad0ec310 net: usb: lan78xx: skip LTM configuration for LAN7850
8cf5d54087f42215c45acf50aad27eddc3c3437b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4ea612f0b163aaba73a8e210f7f9ee902df723db KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
67a0f2f82cef52150fbcf8ce68ecf2f9a4a9ba02 USB: add QUIRK_NO_BOS for video capture several devices
a373c339d87f8aebce8d32d8893afc2bff04d98e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d7e1d75b997981197c2b7a40ec09ecd43b0b72b3 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b055071e58df9de27d48ee5447a844c9d506480c usb: xhci: Fix memory leak in xhci_disable_slot()
7b09eb8ed774d7e2c8f1b18cacc6d3748432078f usb: yurex: fix race in probe
c262143c80240133dc1b85d27204e140119a79f1 usb: misc: uss720: properly clean up reference in uss720_probe()
f0f56b080fb84895f7ea389140cf5b8b65b6ead1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2ff3c6f70135bd2e3b021501ae88fadd760b4b93 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
61ac434dcd591a9b132f08ba5f80c31681a038b7 USB: usbcore: Introduce usb_bulk_msg_killable()
d9360a79d34d53143aaf1da89ed17c0c28176c23 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
79a3e575a4eaf850c9a4066c10e95a7972a70e87 USB: core: Limit the length of unkillable synchronous timeouts
b5ae83b723dd72e5b4c4e6b49584edd78bff7a39 usb: class: cdc-wdm: fix reordering issue in read code path
0f4dee7be799565fc45a8e48956ab24341cce74d usb: renesas_usbhs: fix use-after-free in ISR during device removal
0ee548f523fd7b2816ffff0400b3a19e6d23235d usb: mdc800: handle signal and read racing
fe8827fa24f1ae9901fedc49dda922b7494db4b2 usb: image: mdc800: kill download URB on timeout
bcbbb268d170a55fc80ff218cfe45691d152f13a mm/tracing: rss_stat: ensure curr is false from kthread context
38a436e33a56dadfe665aa04047930e4b8089962 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6f26106ed433b43f50e11b12cb6d4a8e560c3b84 mmc: core: Avoid bitfield RMW for claim/retune flags
93d32b022269a4c69ead28de728ea62ae40d563c tipc: fix divide-by-zero in tipc_sk_filter_connect()
5c484b4dbf93a7dc3087ab05b782ce8456500b44 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ca762dd28144b74d762c992bcb5270f186a83d3d libceph: reject preamble if control segment is empty
17043d26500eaedc30e853db30d3a4c878d46a2c libceph: prevent potential out-of-bounds reads in process_message_header()
f7b9abc2461cad9fefe7b82e3c1f779ab201e22f libceph: Use u32 for non-negative values in ceph_monmap_decode()
fe9f1c8fc8db99ff3b9f1111cf63777d2dd911c4 libceph: admit message frames only in CEPH_CON_S_OPEN state
b76570d20b802ac87cde944137a422000762207a ceph: fix i_nlink underrun during async unlink
8d714c9d1bbac7a123baef2a285dc27268f7181a time: add kernel-doc in time.c
8aad60284dcf9711503e0adf1f5894756c36f19d time/jiffies: Mark jiffies_64_to_clock_t() notrace
02ff87bf2ce68343ae364b8423c9a0ca7b433c90 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
70f5bb3ecbeeeabf03d1aa9dd712ec92af061105 device property: Allow secondary lookup in fwnode_get_next_child_node()
e1f73169541d330f3d105b2ff4cfd4046e926a6d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
29937c473fe74815e72f85cbe2a0003c3583f415 ixgbevf: fix link setup issue
2d2b91f8c94cfb9d6a854397dd7018850726f456 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
775540c881acbd27d180b65707f5f90853ee8ea8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
09b5f8f82c4698851dea03c26324e118cae36f22 media: dvb-net: fix OOB access in ULE extension header tables
b8caba2443725f19b7f2e6a838b86b93a7c27104 net: mana: Ring doorbell at 4 CQ wraparounds
05ff5914d455d4dde487036f6b571d6471f96d4d ice: fix retry for AQ command 0x06EE
4701a45c405640bafa4f8b2ac716f4fb3f5fd454 batman-adv: Avoid double-rtnl_lock ELP metric worker
f016ca9a1574d16a6d89ee271e4cabb3ed9d48f7 parisc: Increase initial mapping to 64 MB with KALLSYMS
76ea80c2fbf12d2febef4345403bc6ed277ba053 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2cb4b31d4267d597fe2bb1a5d1cd2d63cade6dd5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
875fb01b63b5461e4622fd5dec60bc05bf99620c parisc: Fix initial page table creation for boot
9e08175959a25bc485596464ec49d3db0324a641 parisc: Check kernel mapping earlier at bootup
e6494088f2c6002431f17b75c9c2562e6b49687d smb: server: fix use-after-free in smb2_open()
708b3da4ea3a7fd6eb5b4b2142377b43f98f623a net: ncsi: fix skb leak in error paths
dfeeb76be4dc1d1f6d3e12a563d2aab9c61b8e32 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5ab784ac0784e1939ed93a9d55fc8d3d68780ea3 drm/amdgpu: Fix use-after-free race in VM acquire
01383f69cbdfdbe5043cba260247e69e3850e336 drm/amd: Set num IP blocks to 0 if discovery fails
c837066ca100ff6260b063280e574d69d7d15f43 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9bd13cf1ab8a6c924cb1a93e587e494991894d83 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2e44698339ada217ffc31911c714c09eec812fdc xfs: fix undersized l_iclog_roundoff values
5c33af7128577f6aa7e4e3540bab5d39cf77bee2 s390/dasd: Move quiesce state with pprc swap
6ceb382739548e009fdaec18e229fc1da32c8bc5 s390/dasd: Copy detected format information to secondary device
47069f93cd18bad1232353ca5afeafbe29e67911 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a4f8606c8e83b23950a356aec1fb2ef7d7444ec6 scsi: core: Fix error handling for scsi_alloc_sdev()
f8704cfbfc8a20c72f4fcb298046fb4f3bf09f7f x86/apic: Disable x2apic on resume if the kernel expects so
5a96ce10db18cc3bccb4bcb8f1a508d0f73afe56 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fa1df3c6ff9d205021fde8b7f5b522189f76920b lib/bootconfig: check bounds before writing in __xbc_open_brace()
d4406e3bb0c36f583017a82f6c0348806c0dff64 smb: client: fix atomic open with O_DIRECT & O_SYNC
772fbce0290c8139a31328d021f9394881ba32cd smb: client: fix iface port assignment in parse_server_interfaces
99c97a26fbeb628ebc5a60d28edc91158fd46f5c btrfs: fix transaction abort on file creation due to name hash collision
4036a84a99d2562abd04f6230d0846e24937e725 btrfs: abort transaction on failure to update root in the received subvol ioctl
dbf5467d08b2d51586c8c3f9f678f1df8fc072df iio: dac: ds4424: reject -128 RAW value
2d3710dac9eba380f806265388bfe9b5403d4cfd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
decb4d83d39df5a94e5e3ab136c06d2e703c370c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3abb1d41440b704e429c937c16937475e370a2a2 iio: potentiometer: mcp4131: fix double application of wiper shift
9a548ee3bb7b5b8ffaf62ec018bb9cb5959772cc iio: chemical: bme680: Fix measurement wait duration calculation
4d4ca5c0120c96a7e4c89114c5df839f954986b2 iio: gyro: mpu3050-core: fix pm_runtime error handling
2d6e4172f3d562a987fc21be730c297127d9605c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
78b14dfefa08a427521a649caf4532e84fc42b30 iio: imu: inv_icm42600: fix odr switch to the same value
d4381ac259ffbcaf6c56346abe11668950ffa09b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2b20e03173f39aa33da3c5ebc8cf8d19eaa3b0a4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
62959cba01564ed6e5c43b3b0627c75b5a27e8f3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
db88003b26386a697f75400fb3316e1fd4755c2f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
15bf2988fce43b3c84ac3cc2d98e30a048a8a659 ipv6: use RCU in ip6_xmit()
ed1076612b9a7aa94506f54e8e4f8aa4b03d2577 bpf: Forget ranges when refining tnum after JSET
169868dcc78adebc20d51751fd907bc8a82938c4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c53ab4e770350ca5fc5bb76fb85f9f35a376ae38 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
108b763d780b5eda13afb25fba4e038794515ebb io_uring/kbuf: check if target buffer list is still legacy on recycle
972d3606f7fe1f79b8e84660bf21f99c0f54e115 sunrpc: fix cache_request leak in cache_release
4b1dea439aeeabac9b17eac1e9f1c43f1449d18e nvdimm/bus: Fix potential use after free in asynchronous initialization
069419cbfa6154b9fabf5611858e0bfb194b6608 LoongArch: Give more information if kmem access failed
6cbc6ffbfe7e2948c472da37007c4438677fa821 NFC: nxp-nci: allow GPIOs to sleep
1b9acf5d6deda0da2b69b023950b77b06371d672 net: macb: fix use-after-free access to PTP clock
32167eef22d408911fdf8edd95913ce5ac3277d7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c06cd6046fdce11a6725191e9375b292a2407e74 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3a790b8dc4f968bff8951f02491a77271e399e48 smb: client: fix krb5 mount with username option
97ea2da0b03b6e1f88397a2ce21114ac3a41d464 ksmbd: unset conn->binding on failed binding request
77e8869c7d0a8dd99b4588d710821b61a7ebfa10 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
78f8e53c81082b8497b4afad618a69113f793063 mmc: sdhci: fix timing selection for 1-bit bus width
8fef20da2a389583c3302a01aec92be26593c7d8 spi: fix use-after-free on controller registration failure
aaad729bc36a8eac4569a45b2aa1dfdad1971ded spi: fix statistics allocation
05bca23a8ed51704d74fc3e362ebb30cd4a7149e mtd: rawnand: pl353: make sure optimal timings are applied
a60c1a144d0567fb3eea245116a3048861003958 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2e5f75fdab8111720c2f94d5b17383abc8a41115 mtd: Avoid boot crash in RedBoot partition table parser
f74d9f3b18bb98ad0c6c29c2bd2a2d3887656d7a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a249bc2cfe000c1cfdf59961470e20562c2f2de3 serial: 8250_pci: add support for the AX99100
8a8eaa3ece2498a616579c175ca56f4da72f28a8 serial: 8250: Fix TX deadlock when using DMA
2787779c7a2da6f7becd9c4ae4e879416389b1e6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f6183081b478d0b998646c30ee60959376f9b7d6 serial: uartlite: fix PM runtime usage count underflow on probe
3fd1657132e9047b5f1f875df56bf50bc6669caf drm/amdgpu/mmhub2.0: add bounds checking for cid
f3345134526f73bc5df227f63a66c349e9ab1832 drm/amdgpu/mmhub2.3: add bounds checking for cid
474661b0a52b6b4d284b4ee343d93534b7d99780 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
73b77b61706d3e284d85ad60417d036e4c36ee5c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c3bfe33065c9971332dbc91182143acdaec1320c drm/amdgpu/mmhub3.0: add bounds checking for cid
bca34f40c3d66766b3b18408943992760300c79e drm/radeon: apply state adjust rules to some additional HAINAN vairants
73cc0520369418db430c4b5c6c6dbab45d5bbcf2 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
e6e3cd936b59082cd1b1d2c2c4dc808a843a1c5c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8efde5011233aa3996b78ea7477123ebd8b26055 mm/hugetlb: fix hugetlb_pmd_shared()
db804ef86af1ba77e578a8883aef007437a23b90 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f5bebb8105592d294be70bd5ca9aa8814b9f5e24 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b7d00c898f00a9dbd088208741652aaa9bc7b4be ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2f46c3b9808fc83b48346caf9022d13946b8e97d ext4: fix dirtyclusters double decrement on fs shutdown
7578d084dfa726d28e2453e14940c761a1627531 ext4: always allocate blocks only from groups inode can use
39f362cf146158bd44d8cdbd2cbaab9a3a601f9f wifi: libertas: fix use-after-free in lbs_free_adapter()
0a4f5f2364c28f58fe186925d547052d545fe832 wifi: cfg80211: move scan done work to wiphy work
425883f4b3b2f255fc35afa5c6c79f84029fd33a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2422002283419a868e0c435ecc5090c12443a6ff x86/sev: Allow IBPB-on-Entry feature for SNP guests
d54e674ec2dedabdfedd78bb197b921ba56a8273 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
25f9853752569267d1bd60bba899e1a5306f2c54 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f82293f139f6255f15c77d7edeb620556adae8d0 mptcp: pm: avoid sending RM_ADDR over same subflow
db30a15765845057e2552de80ebbee40e5804977 mptcp: pm: in-kernel: always mark signal+subflow endp as used
7cefcf367169da4eb12aea6f7261f75fa38af321 selftests: mptcp: join: check RM_ADDR not sent over same subflow
947fe459f35596cca78e7ecdf73539723185e29b net/sched: act_gate: snapshot parameters with RCU on replace
5af54ed589edecba4780b08b55405bfac6b287a6 ALSA: pcm: fix wait_time calculations
730fa33e7ca88b56cf7ab430c9f00f56c63d1926 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b654261411f2637d8351e5c688a1cd45db3e0bb0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
084e9d1f47c5b2eb8e4572c70185fc2ac7401d1e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
61c4dd17be8e0f7403b2cb28856281c50c6e79cb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
561cff1e165eb12b8101d441b0c223cf73cb84f6 usb: roles: get usb role switch from parent only for usb-b-connector
c4904731ba0afc3b31a88243d40602fc2766f3b1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6e3ac281b36a4c1212fdbeb02d37e139828d6fe6 mm/kfence: fix KASAN hardware tag faults during late enablement
ce9d3eeefb159e2646e2e614925d483efda139fe mm/kfence: disable KFENCE upon KASAN HW tags enablement
b2d8a6ebc3871f7e733604eb0c461f45085b419a iomap: reject delalloc mappings during writeback
045e8e5b88ee47b5c03ef843bf58831125be466d tracing: Fix syscall events activation by ensuring refcount hits zero
97f96ef84eaa0fcd4fb4f388bc9288eefc35b721 pmdomain: bcm: bcm2835-power: Fix broken reset status read
230d6a0886e42ddda4c4785c91ef2cf3914c4a7d arm64: reorganise PAGE_/PROT_ macros
cf5a4e59165bf017426bc36dd213b424e7a52c8a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
60496c9c0ec20f9c9e5bcbad0fa35d90b2791399 ksmbd: Don't log keys in SMB3 signing and encryption key generation
00e2e273d14252b75b7c02a5f15909d97e0bff4f drm/msm: Fix dma_free_attrs() buffer size
b05e7f2fc2f397c9f5e6f186f60e16dd7dc849e2 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b7a3efe2cf9091b5dc48cb7550badb126c8f2397 net: macb: Shuffle the tx ring before enabling tx
813a230b8534ae1b6d0a2ad343dc1694b7b5d1c4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3c0da9ef736256c9e28c5854aeda5052220da4bf xfs: fix integer overflow in bmap intent sort comparator
1cebcacfc411bf0506e670514c5404298bc3b578 xfs: ensure dquot item is deleted from AIL only after log shutdown
1f03c4d998fe6ab18773c50479e58d12da19fbf4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4caa9cb68ce40310fe9da5e7ef92f9c3366a3250 cifs: open files should not hold ref on superblock
2f5908ef25a3bf0597cefb6ddecaee70b4b540fd kprobes: Remove unneeded goto
d6d470534f55e761f2abaf0e1ac0ed08b4f61d4c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
efd0ff78c4227d647b13d8561a3a1edad97358f8 iio: buffer: fix coding style warnings
ffe9016ddcc89b64541871efd6cea28b068bcef3 iio: buffer: Fix wait_queue not being removed
b7fb69bfb3ccd79a3c00b4c3483cc50815231a8a btrfs: fix transaction abort when snapshotting received subvolumes
0ac855aa3e1ab66898f10a02b5d537b8a94ff9f9 btrfs: fix transaction abort on set received ioctl due to item overflow
8f18deb530ced8da2bb0e6149124e8753cfb66c0 iio: light: bh1780: fix PM runtime leak on error path
52108dc60bc57a926452a63122f3879d4b6d5490 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3e68b0710059d98971abf7c47a8127fd63137af8 nfsd: define exports_proc_ops with CONFIG_PROC_FS
4aca9ef9fdfb9fba49a8f1038fc200fa83aa4fab NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
494f62b4f0e7f9a667b12516aa501520abc6d758 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2a5cb465141247213192ee73dea5605b64278e24 net: macb: queue tie-off or disable during WOL suspend
0ff48a13258ba3c46c32d9d7ba10fb0da5c58ff9 net: macb: Introduce gem_init_rx_ring()
58b06f2078aea5f19cbeef0a2689d9a11e5646e3 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ec3e4f9aefff1c4bb692265e900f4ee99162b115 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cbc05e1354c710a338743a4e1d68d7d4eda6531e ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
5ca8d61f75bc9637879aa82e3cddae9b50359c27 ice: sleep, don't busy-wait, in the SQ send retry loop
9dcdf555c9c27d8dbfa687f9c81a051b6bbbe969 ice: reintroduce retry mechanism for indirect AQ
42098e1c68471068bb1de9bb8832509064bfb0d7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
520ceb1547574dbc79fb0967dae2cdb2fb16c05d ALSA: usb-audio: Kill timer properly at removal
fda06bd1418a5cb99d4bed54f916d82bc66efdce drm/amdgpu: unmap and remove csa_va properly
b49a6f7a17129e0857222ae09d201584fa35a42e net: dsa: improve shutdown sequence
98c80a1be87e2cbd86c5bfbb354733c800c15fe7 net: fec: handle page_pool_dev_alloc_pages error
cdcc54fc1f2fe4e1dc2698630f9bfb0c51e2ef62 gfs2: No more self recovery
11d0315f3ad289b468f68f21b540fa7e18294db2 smb: client: Compare MACs in constant time
dc1760353d12ceea248092b8b1bb2e8736117b76 ksmbd: Compare MACs in constant time
74908dfbdf227e96e8f42acffe77137a81af79c9 net/tcp-md5: Fix MAC comparison to be constant-time
1378456f07d31530e25065d6372c531bd0c0055e mtd: spinand: macronix: use scratch buffer for DMA operation
b351e110324739a53ae7fcaa3897f2b743f2a011 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
a8b80818a97100441acdcee949014d712042e890 net: enetc: allocate vf_state during PF probes
3b7b9e5ae3567730be62f0f3231f12fdde6e93a3 dm-verity: disable recursive forward error correction
540221aabfb14445e1064be7d464fb9277e81679 net: add skb_header_pointer_careful() helper
247e530c197e25727f0506c116befa70abc26733 net/sched: cls_u32: use skb_header_pointer_careful()
4210bcaf8976a58c91f3cc94c80ef48231957f81 scsi: ufs: core: Fix handling of lrbp->cmd
d503a5462bcf3fbc187798f70befb26735540234 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
efd4e8080efbe103bb85d1e51b20cb9aab0537e1 net: Handle napi_schedule() calls from non-interrupt
a325564327c13aa01d7a772761599a51343e8152 gve: defer interrupt enabling until NAPI registration
fcc9e05d31b8363a45d4ebf0eaf5844ce538d384 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3a05227aed19b518e8984ebb19bc159468af9b11 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d879dc3cb20f19b2e7fbe51455176accca0d7439 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a8c5f82b04e820892333a8246dd2b1eb26ae4d35 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
502209e1561709a360111c401a3d3e1c6af99c4d btrfs: send: check for inline extents in range_is_hole_in_parent()
9b7a69a4fd16757fd6eb3054cda3b3c09ed156f4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
f2f71a3348822a87f6ce3a080b6b43edfd2cb84e eth: bnxt: always recalculate features after XDP clearing, fix null-deref
36f69e7db7c0f243da0b603caf4c2c2300a885b1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
247fbb0952e6426b8ca54d2a3fded9ac89e7b764 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
c2ca4bc7f56e908814cfc5ae026201ddacd73ff7 net: stmmac: remove support for lpi_intr_o
9554f358ad499b855f1991367e11041b8a6a756d PCI/ACPI: Restrict program_hpx_type2() to AER bits
90503d3dee4a1145cc99e2529588c819b4520c53 binfmt_misc: restore write access before closing files opened by open_exec()
ab6ff55642abf2c345c7c14a4f781173cf614bec btrfs: tree-checker: fix misleading root drop_level error message
e256fb87ac3a040b37685fa35d943e64c08d4a2f soc: fsl: qbman: fix race condition in qman_destroy_fq
ee9035309d9d28e13e8cd1f080a93b55ec631447 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8a7814c073a6a7d310f8ef6d79ced8604e318aaa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1c33e6c9ff1080589a20d7883612b141b58dc966 firmware: arm_scpi: Fix device_node reference leak in probe path
299cbb8e7134b69986e6c4990c3d0f2bd19f738c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
df49fd34b5f048e754e62b476031b5092ff49d7d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0779552cf4dec72b09d9aca19055c694a50e67d2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d6ed7cf3210c1342146f075b8f48b0e712372b74 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
9a82dd0a5cad2481dbb7ad261d9226d4973fe509 Bluetooth: HIDP: Fix possible UAF
8bb7d26a4d74a527b6fe3466aa69757e86e1a358 Bluetooth: qca: fix ROM version reading on WCN3998 chips
04e0cd407c8004c51b8b7e408855feafd4b95268 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c3e4831142c02bb10401257486dae8a7b948369a netfilter: ctnetlink: remove refcounting in expectation dumpers
451bdf070343e280b85186dc5542e4589134e806 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b498013575fad3fb9e648dfe15ad3911ed521411 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e6bd0a5f3eae672c4f0ecedaeb24a0ced02fc43b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
58223cadb4bb4151f03b8abe80cfc86d374296e8 netfilter: nft_ct: add seqadj extension for natted connections
bb59ee9dd3051a2612ce97eb66b655bc3c5220f6 netfilter: nft_ct: drop pending enqueued packets on removal
48746783c2cca6a33fe43f12613be34f4f168737 netfilter: xt_CT: drop pending enqueued packets on template removal
7883e89cdc918c7ebe713da330a63142a52b9cf4 netfilter: xt_time: use unsigned int for monthday bit shift
3ce4fe2dc280e02e9b717b480acf94983e4a58b0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d7d565d7eec9f23001afd6e386a008790bef4c8d net: bcmgenet: increase WoL poll timeout
6185e63ef7c5f707bcbfe1d09bc50d5e13bc699a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3c8ae91c6e83620457281948add72d7a25e98273 sched: idle: Consolidate the handling of two special cases
680a98b1cdc5b7770c928bd390f8603ec9d4cfc9 PM: runtime: Fix a race condition related to device removal
d7c03af248534227d37744a0fcbd888eb963fc54 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
094c932a208808e87af718e03ccbc48bcf520f7f net/sched: teql: Fix double-free in teql_master_xmit
a3b96b4f15a2848ca35236903b5e25c47c3bd2dd net: usb: aqc111: Do not perform PM inside suspend callback
b28e09b12e932502c41550c2b83c53ea2ea06cd4 igc: fix missing update of skb->tail in igc_xmit_frame()
3b5e9ea2727167f570394f5321c1d402364ef008 iavf: fix VLAN filter lost on add/delete race
c87e4a44b06aa61e68a9683f5a6ea07d383b66d3 wifi: mac80211: fix NULL deref in mesh_matches_local()
c3ac740dfe373a5e8f9d49191e825a6eaa21c76d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fb5ac938ba0d11e27a0acb829dca3837f1840db3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d4bbe4a4b60d35529fe6b7d01691f7c84f34c05f net: macb: fix uninitialized rx_fs_lock
9db6649e4ebddf56b6902609af54cbf238ff8018 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ffedab874b4415a368cc10e5a979bb0c0035a40e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1fce44632d06eadffac736989a0c0c096c3b5a54 netfilter: nf_tables: release flowtable after rcu grace period on error
4fda157e8890fd46c3a1e5d8ff3687ba6290fb81 nfnetlink_osf: validate individual option lengths in fingerprints
d578ee1e657a944a3e8dc26b09638fdd3dd4663b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
14205043cd9d754578731a95fd9afebfd7c74124 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
af72b089083bb2be5aa5e67fd7b26aa9fb8b253c icmp: fix NULL pointer dereference in icmp_tag_validation()
fe360d4665ce505932c06b4896f5bcf0a955e8cf hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cac66179114830557ce70c16a7801c518b52e2da Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
3fdf04379dc203e0167a2c739af584a3605ccca0 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
33e8c0115586a7a8b666b507488d0205f1d350cf Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ae5f9983763f3233729a716624355b4f2c21e769 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e45d472995c293d60b090856c6c8286041f9e555 sched/fair: Fix pelt clock sync when entering idle
262cd8ab040cb5edfea12c3d75b052baebce3d10 USB: serial: f81232: fix incomplete serial port generation
51665bf567fdb1ed9bf4f609a0cb3aad7e12e226 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c0f33d04753035c86a141efdce03acf3d0ae2a2f mtd: rawnand: serialize lock/unlock against other NAND operations
98d6477ce5903c7feb3f425aa834310c644fc6d6 mtd: rawnand: brcmnand: skip DMA during panic write
e715ffa7b8ebf5ccc854d7be00371588329aa3ba ksmbd: fix use-after-free of share_conf in compound request
0288ba7311456b14df908de8f345f13901e23d01 drm/i915/gt: Check set_default_submission() before deferencing
75b4a6a4dada307af0e8d201f62a620a31718d4a lib/bootconfig: check xbc_init_node() return in override path
ac656997e8e3e735075083385d167b43d94f27bc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
89454feba4ed8fb3789ff8c67bd0eace901056d4 netfilter: nf_tables: de-constify set commit ops function argument
278a6cebd02c3acfa82ac8cfa25b8c99c15635aa netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef60a6ff900-37558fbc0440.txt

2425b331511eb0709558500262ea5e81d0cf98ff scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
355cbad21416ccfc6b2842162d4484f4dbc33ef7 ACPI: PM: Save NVS memory on Lenovo G70-35
daf27637b8c1da02f335a0f9dd2c377242c0644d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b24f546ea5cd66d771463eb1a8268f1eeeecb813 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
af3c1d8b563e71d806d887bc2661f17232c11ec7 unshare: fix unshare_fs() handling
b355f8cb544de54b9ca192848d69f150e8117372 wifi: mac80211: set default WMM parameters on all links
4e92248989784f062e619c9afb5794ab3e6a4c1e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
176cad6ee9a4d54afc006aae929eb7d6393f5cf2 scsi: ses: Fix devices attaching to different hosts
d90d46994bf63bd80376923f346ed6c0bb68ad88 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3bdf551598e1374465b45ba0fe3f669adbacb52b ASoC: cs42l43: Report insert for exotic peripherals
d6c33837f39e089769b62087bbe3cf8bffb0d1f7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b34efec57b71894917957eee0c54f75e5df5f8bd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
93d47d2ecda118ee3dff41cbdce8f9e95ad07973 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ab8769d2acb17a0d1dbf365d25c7f5544ff047bc drm/amdgpu/vcn5: Add SMU dpm interface type
e0cceb61c4b0e42a929c9253cd153b0fbeb61c53 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a81589366dbb6b193d61b4fefba8c16bd6d32313 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8c8f9e9778c6f5062fb3abac1f9e053daada0651 kexec: Consolidate machine_kexec_mask_interrupts() implementation
b3d5017084079df035794dae6053abe4d4e2c972 kexec: Include kernel-end even without crashkernel
2b85189e7322a4b786bd08d113b13e0d9704f042 powerpc/kexec/core: use big-endian types for crash variables
5c8c0c44e376ee030d653834448cdb314c4f3919 powerpc/crash: adjust the elfcorehdr size
f5171965ab631ebab7a90d1b929ea0854af5e6f8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bc13b68df150db01c312ab5011e71c86c0f8704f remoteproc: mediatek: Unprepare SCP clock during system suspend
e22467f714e07d1f56a230b704d481ed524b2913 powerpc: 83xx: km83xx: Fix keymile vendor prefix
173a097d65f0bc0fb70d80756208eed39818bd3f smb/server: Fix another refcount leak in smb2_open()
135f1ab14410e669f75975db32752d6c277952c8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
38adfb6758753d605824fd27b4ed19fda59eedb3 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e8283076077ce36eb2abc850423a34a63117d8af xprtrdma: Decrement re_receiving on the early exit paths
bc59bc1602836880ec0e680e4b69e0a21a2d5fda btrfs: hold space_info->lock when clearing periodic reclaim ready
ab39f293dee9d655a51f7c682aa2c05772d0d988 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c4ba2d43b5e26af6af1a2eb656aa609323663841 perf disasm: Fix off-by-one bug in outside check
d71f8b8b6b1786a22e9d6b216d7a0ad7e2568fe3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
dff6442af433b89bb5e02698fb63602d05908881 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d6833c47e941ff1b3f22ee92012f4b190bd619c7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
713443412e4fb1e0d5e70e431ed1caa3c71e864e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
eab75086e9d98937062a3c79a91a75399bf08a0f net/mlx5: IFC updates for disabled host PF
29bac44fe9c3784b9a9a350e9043b050d11bbdef net/mlx5: Query to see if host PF is disabled
f14b337a1b5e0e4dd98f94d5b1147a2b19515eff net/mlx5: Fix deadlock between devlink lock and esw->wq
4c924e245d3c4186a2afccc692beb550ce5f1b7b net/mlx5: Fix crash when moving to switchdev mode
e1a8ca1013501e7e143478a98017a09f26c6f753 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d85bc8c35e114e60a64c9d45f0472ab7d6690cc3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ce5a1383175b2c04c4b1b157153aeae2954f02c1 drm/sitronix/st7586: fix bad pixel data due to byte swap
8d4053057f68dfe586efaa8dfe3ad775cc557d82 ASoC: soc-core: drop delayed_work_pending() check before flush
d462ac8e731a561b927e1bc49a51e116d5754806 ASoC: soc-core: flush delayed work before removing DAIs and widgets
eef19d86f54085b20640ba881a1a1ca0cab6bcf1 ASoC: simple-card-utils: use __free(device_node) for device node
31dda641d587d1dcf65b273f617c1d52eccf6f06 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
976a00f03b331853fead29f422dc79f4349e5569 net: sfp: improve Huawei MA5671a fixup
dc063f1f787edd282f3a06354e71e5ff46968075 serial: caif: hold tty->link reference in ldisc_open and ser_release
2d573da8e214399875b52ff619d2a188183a78ab bnxt_en: Fix RSS table size check when changing ethtool channels
714cf7243cea659eeef87d33adddeec14e228d1a mctp: i2c: fix skb memory leak in receive path
af29a4478362bfdf2ef029d9c53f237accbf58ca can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5690f03be5b91d838e32bf7ecd600db8f9d64e00 bonding: add ESP offload features when slaves support
dc405a19cd670f83efb681a8b453bbf0ff6d9487 bonding: Correctly support GSO ESP offload
96e91a149c8fe055e4945dfebace9821c1163882 net: add a common function to compute features for upper devices
6580436b1b5fdd92ca8c1c08a8e8f9208242d409 bonding: use common function to compute the features
4b9bacbc706bd8d8d4bfcd698234cec9a48306c7 bonding: fix type confusion in bond_setup_by_slave()
8abe1f2085a655a542678f1de9ad519be5065bc7 mctp: route: hold key->lock in mctp_flow_prepare_output()
d34b77b53cea91bf2f3abe12405b80f6e0265b01 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ef6855dce043561915be37f78ad5555ce5156b2b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
80d5b62fb286e402b762207db749038f7b9bc12c xdp: allow attaching already registered memory model to xdp_rxq_info
468b979f7f4b483489e88624daddd77cff214d9c xdp: register system page pool as an XDP memory model
594fc2c6ebbe3056a507af8b6485f4f23ab5c630 net: add xmit recursion limit to tunnel xmit functions
78d22b3a5a8644ccb1a8e34650a7b7783545375b netfilter: nf_tables: always walk all pending catchall elements
ea09873ce02210d9b312454a1ddfc353792b0703 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30c57d51a3f46d599aa38b798ad1a0db7c4aaeab netfilter: x_tables: guard option walkers against 1-byte tail reads
e165600ad5d2139157fbecf452a608284bd03ae3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
581171c219c098c1eb40e71ae0058248a3c1eea0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7872a8b44a54084077e60cd7685678f02b4a9333 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e9e7028f9704b1cc0a13475d3ef10f8d4c8c9c0c perf annotate: Fix hashmap__new() error checking
83987ac2991034e0ddbc6578c9b7baddfcf4ee21 regulator: pca9450: Correct interrupt type
1999891f0e64e2d0ba148802464feb1305b6b3d9 perf ftrace: Fix hashmap__new() error checking
2eb81c4b8804059d37271e0cb6e8bb151c0825d5 sched: idle: Make skipping governor callbacks more consistent
3b7a8cbb8c76cd83463846452a331ac34eaff7bb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8d8ab6e081d52d61e41c348c32dfe92fa15f6e91 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c4131edf98ea700267975987e371afa1fca894ea i40e: fix src IP mask checks and memcpy argument names in cloud filter
ae03d74c44ee6ff39a960db8afa68837f8683259 e1000/e1000e: Fix leak in DMA error cleanup
d5c078f061954f96d756370c185c99dd6583df50 net: bcmgenet: fix broken EEE by converting to phylib-managed state
ff07bf9302453f5b0fccd312fc14dac7e94f5a88 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
95e0d88e91279e37a3704a734295d160d5479a24 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a739780eb1c268c0b666c038f962190004f7e03d ASoC: detect empty DMI strings
70fb3c0b4ae146447ef4ba0c8327faa93a57841a drm/amdkfd: Unreserve bo if queue update failed
7047f9db9115c14801363885d274386f95330c68 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
aca4324246dca0940fa927d7bd6d9306974b0d58 net: dsa: realtek: Fix LED group port bit for non-zero LED group
f07723acf3fa63da8c79bdc9af8c42a216d453b4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6874b5eb40413a3e1074852e51d9d35f14a970f0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e6efcef456cd2fa4e8a76c5aaa91b8ab84217200 net: prevent NULL deref in ip[6]tunnel_xmit()
27ec70a865caab36306113f37751867302549ae6 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
ad0dab66cd33e54085fe0b8f6ddc47c1bb91e18c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a0c081eeeb96d02ca458dc995f78e59e9cb880a4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bc77b85d5565ed434c0601a8ce1da182bbb294bf cgroup: fix race between task migration and iteration
6666e3bbd728e9ad51b6bb5d851b98c34bf65c95 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5a7664b44ad16fe2d623dbacdc0946dcdb5b4ad8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
18a3bcee596ac0ebf80c01b599501901ce2cc8dd net: usb: lan78xx: fix silent drop of packets with checksum errors
9251322ba68ef1aff6fcc13355c03f1ba2063e7a net: usb: lan78xx: fix TX byte statistics for small packets
6d4596f2e717102149a0c92c8132f018b53f4d6a net: usb: lan78xx: skip LTM configuration for LAN7850
b32df94c30edc01cd89230c4e96d93a96c46e456 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f28f22cd71e81b20a81acc924bf4efbd85f9b125 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1901c2d729f7a83105de6215a7d88d0d1a35d2c2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
26dd5e07491b5da75fef66e4a77ef512bc421ed4 USB: add QUIRK_NO_BOS for video capture several devices
0c1e672c504a4269fc07aaac9bb0c7250872e751 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bb0d62ecbf8c04764f53b666ad891bb3a67bd18d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0e118fb241ffc6d6c78733d8100db2275a5796d2 usb: xhci: Fix memory leak in xhci_disable_slot()
b75a1a9b53ede9d46972d5604f590b199692965c usb: xhci: Prevent interrupt storm on host controller error (HCE)
df1892fb2529104a03b42dc3592a26e8503d3e0f usb: yurex: fix race in probe
fec5e20caa979ca8c08018a0b9d6d018ee1e94c7 usb: dwc3: pci: add support for the Intel Nova Lake -H
ae9c4018611f663dfc61e049bfbed46f6a2c3eb4 usb: misc: uss720: properly clean up reference in uss720_probe()
b24cc0b66b09f8170b866789df9f3f0f548faee4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8c185820e49497f7780b05a2f47ad2cb6846d805 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8b1f56ac7d34793227d6ec6d52eb6a49bc55adce usb: roles: get usb role switch from parent only for usb-b-connector
66cbd6e178b0b4d62fed26d455ebbcad32b890c0 usb: typec: altmode/displayport: set displayport signaling rate in configure message
8baa4f8b965de3bae8e8007c36d87f5b21707b7c USB: usbcore: Introduce usb_bulk_msg_killable()
c2fdda484ba188547f91558406ff02281f568e1a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b61e35c7984438216e40cd37b4a4d4235247fe72 USB: core: Limit the length of unkillable synchronous timeouts
55b432008b5f72b10b2e8c120d93023d8540446e usb: class: cdc-wdm: fix reordering issue in read code path
de502b367d61333a04754410e55c766cb1340603 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1923186dd3bfe9041d2e8e42d31bc1969a6f1cb0 usb: mdc800: handle signal and read racing
0b76933da3e5b76091a0c1302228682034a36e5a usb: image: mdc800: kill download URB on timeout
6c09d5d47ed68afad2ebbe4dee23af536a3fdd0b rust: kbuild: allow `unused_features`
8acd3283b802e893aaa5ef75866926f078a63076 mm/tracing: rss_stat: ensure curr is false from kthread context
4188e20f9b55a0be45760c56f7eeeb275dc1eac8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8c291b666899903be1c2654ff187c841a6e27fee mm/kfence: disable KFENCE upon KASAN HW tags enablement
8920d48900c59bb811158b48824d3c352f9c8d4c mmc: core: Avoid bitfield RMW for claim/retune flags
e7a5dae12547f6a99229ffc8dded026e3a6c2d36 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7281a32c69833f86e7d7fadb8b3ce97fb13ce4be tipc: fix divide-by-zero in tipc_sk_filter_connect()
b7000c95655743898a48e7a483e561c96339b60a kprobes: avoid crash when rmmod/insmod after ftrace killed
eb0cd701cf6b3babae1c3482ee32d10c17537995 ceph: add a bunch of missing ceph_path_info initializers
dd9d3256ce43081633b4a3f21f7e2b191f942bf7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
882cbd1a13d77df4e946c807f7b337d47dbaa326 libceph: reject preamble if control segment is empty
071086d70931c765d2188a032746d3978422c7b1 libceph: prevent potential out-of-bounds reads in process_message_header()
a23a0be610425a5d7ef44d59e5e12aa32788b5d2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
75168a0ebcec85ef441c4268a9e0bd5f9542a533 libceph: admit message frames only in CEPH_CON_S_OPEN state
eb69b57eaacd9260bf30fc3f5c808c5a285b844b ceph: fix i_nlink underrun during async unlink
e3f5e1fa3eea5d8730d4311ac3c472c37fd55a94 ceph: fix memory leaks in ceph_mdsc_build_path()
def6878825d091f641888e924ec59f228dcb3138 time/jiffies: Mark jiffies_64_to_clock_t() notrace
924a9512080cd9e16ea0d7c563fe33bae63090a0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
df59f6342a054a929af10e3ed4182f878f04cfc4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6034c9485f2c5e6a9ef5a6376479a09b591bd2ed scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
850eee68a71e9337ccfcda6d9dc02904750a2171 scsi: hisi_sas: Use macro instead of magic number
9a022e15fa220f4dfecd087be6e11b6036886869 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2bb3512f70caa2b9f6f628170e46f4718e139451 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
ee8d73ab6c3b6bd0ec2f03cf947a0b72d93c23b4 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ce5375812804b520421709c242651abfe79c94dc Revert "tcpm: allow looking for role_sw device in the main node"
76440a27d2655de8c98d5981fd360aa32e10fce8 drm/amd: Disable MES LR compute W/A
3d4ae576f207eb7c4021c9042dae26ee7ca26a2a drm/bridge: samsung-dsim: Fix memory leak in error path
75d6f3e4f499a983bd10e6e88f4cb423efb6c3e1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bbbf726f56352fe4038a09a276c592a398c20675 s390/pfault: Fix virtual vs physical address confusion
85ec42e34da874d4021e8d43466cc26c076779db nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
07ef44fee89acf1edc7f308c5dc117af5a53bc5f device property: Allow secondary lookup in fwnode_get_next_child_node()
1dfef1eabfe643be3c1640be1805cc8bc0f66dce irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ad837e652d69d1b06b331cdf46fcf1adecfeb4ca btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8cbd895d657bd14dfd8e46ff5e9419a2e243bd0f ice: reintroduce retry mechanism for indirect AQ
338a767d762acc8d3b3e39422e1f9398a5c89fd2 ixgbevf: fix link setup issue
b47ae6af43b6fd26fa922d2f26516d79e54d4a89 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d4821c19091894267f02f2add230fd0ca51d097e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9e6ca445e267bfc26dc28e0e8cced3e27ceefb01 media: dvb-net: fix OOB access in ULE extension header tables
ab96193c86b8bc35106bf4b0b416828db65e8279 net: mana: Ring doorbell at 4 CQ wraparounds
79d7bb15f146d468819b6a145285bbafba1db41e ice: fix retry for AQ command 0x06EE
26e87eff7b4167d11d6f9a2a23efda2a400d9c51 tracing: Fix syscall events activation by ensuring refcount hits zero
9c812a65580a5f1a0eb8992c087a259aadb7bd25 net/tcp-ao: Fix MAC comparison to be constant-time
ee99b96c5a2a17c0587232b9ec5f1fff364c33f4 batman-adv: Avoid double-rtnl_lock ELP metric worker
8384d1226437e9cac2dde7b50503ddb7a8313c26 parisc: Increase initial mapping to 64 MB with KALLSYMS
9d336d7f3f453ed92f2e1a9d72a682cca22f9c82 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cee3140ef11511a50b0c7479bce0a93fe9630dcf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a9ca038b4c6674b0532e0204cc0dda602c302a63 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4e0be1c53d028f1b59107c52328bbbe41bc8abaf parisc: Fix initial page table creation for boot
166107b271fd4b99a12ad08ee1c8157e3021da9a arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b2b5f2ce761394bc9a83e78858d5d5467aefde6d parisc: Check kernel mapping earlier at bootup
e05f9a77dc1c456f6327ff3b13c38b1a44f3ef84 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3f5a6424d475a60e6263cc0380ed0f82a45402ec ata: libata-core: Disable LPM on ST1000DM010-2EP102
d3b464381b696de3fb349d8d48c0ae8d031aec66 drm/amd/display: Fallback to boot snapshot for dispclk
4e5e6532a1b7ffa3a5b6b1890b1b4f7d579616f8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ac9c5a2585c09d1896841c4e90a58ccf7fac4ca6 smb: server: fix use-after-free in smb2_open()
037f266e5714e56849a3a97cea3050d5d2440c22 ksmbd: fix use-after-free by using call_rcu() for oplock_info
b3894a631ae6f8c07e1094ba27564a7d5ef7c700 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
95b4369576bd8b1775ea9cd6cf8acc1144ec1210 net: ncsi: fix skb leak in error paths
27623181b593b67065f7a64fd40faa842bf44539 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8a78eb09beffb2d5b7085fbbfd93cb09b0807fce net: dsa: microchip: Fix error path in PTP IRQ setup
11aedb2bef31ca854cc565d8b65eb6b78de9a7ad drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
b4a8c60af8ef8467422d224cc79ceb9c18380ad7 drm/amdgpu: Fix use-after-free race in VM acquire
68c3e8676273bf3035590a5e674095b55da72fa9 drm/amd: Set num IP blocks to 0 if discovery fails
5c06fe4d65252c360831e987d90dba8c097ff2fa drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e5a26ebffab96de966081ca6a6ca0310cd38792b drm/i915: Fix potential overflow of shmem scatterlist length
70459216df5de27d0568cf3975db0bcd71572af7 drm/msm: Fix dma_free_attrs() buffer size
9284d864b49de3edebd8c739f78441ee77f10441 tracing: Fix enabling multiple events on the kernel command line and bootconfig
078c8f2d1fcba9094a4d50c22b9969705dccdb81 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c64170bda88d5f864bf86c5486a8a39689cf0a2 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
d1b60c9c8aebba39e9ccbf79bc4e61967c61b251 cifs: make default value of retrans as zero
38035ac08347cf5789cda422669b299dd25a30bb xfs: fix returned valued from xfs_defer_can_append
a482e4158300ce9a4638ddb853966bbba17d841c xfs: fix undersized l_iclog_roundoff values
35122214e8559768eec99fd41d9393698c8b4ccd xfs: ensure dquot item is deleted from AIL only after log shutdown
0cf3fc6aeea17acf36cc0860fc2dc4b11f8be042 s390/dasd: Move quiesce state with pprc swap
30a67e16cd3f4a96e09ef845b57c435684cc8e66 s390/dasd: Copy detected format information to secondary device
c3e949acdf07541d19a32e4e92be9bc0a23b146b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8cd3091d8d5463576c1f8ba812ed15ceb898fb37 scsi: core: Fix error handling for scsi_alloc_sdev()
9a85421e451aa426abc51ba8c50b752ac4b3d743 x86/apic: Disable x2apic on resume if the kernel expects so
dd759d416a3401fc7459cba612f3dc73e07aab3b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
00b86fb0cf500a587b8dabb9b8349ffd6e46936d lib/bootconfig: check bounds before writing in __xbc_open_brace()
0b692bda93e69bab7dd0e1030d2e4ea7a2ad35e2 smb: client: fix atomic open with O_DIRECT & O_SYNC
e1eb8c28bd2468b45b980e0c7e369858103115bb smb: client: fix in-place encryption corruption in SMB2_write()
ff05c0ae25b82c6a58297db1acb7f3945aa61ad6 smb: client: fix iface port assignment in parse_server_interfaces
76a44f5147ed40ce16cbce1bc26d59cf4241e578 btrfs: fix transaction abort on file creation due to name hash collision
d7565266d1cf1056b3cd50e7b504cbccacd01ccc btrfs: fix transaction abort on set received ioctl due to item overflow
7325f332b0ed072a4437b4c7050f586283e0f9a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
34c47cc0fdb57345bb51c6362db5f2b243f54b02 iio: dac: ds4424: reject -128 RAW value
1aa2a6fe8f01f34a2f79ceac7adf8915c2af0004 iio: frequency: adf4377: Fix duplicated soft reset mask
ba25a8e80eb7adcf43a95d2c3ba1ac2dcb638b72 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6c950f8eb661de8c84b1556f3a700f12e59b9460 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2b9e09c15f673e1dc74a27e1ca0b97aa3fce413b iio: potentiometer: mcp4131: fix double application of wiper shift
00be0ced765a68ee043ea7687950a16c92b72833 iio: chemical: bme680: Fix measurement wait duration calculation
339ad876c64af0eea1d6b0434f6d345f82c3a887 iio: buffer: Fix wait_queue not being removed
c2e2b6ad89f82b3e5bb5de4c17bd069aff548a73 iio: gyro: mpu3050-core: fix pm_runtime error handling
d822718c09ecefe1253cd83f7ed34ec25735de97 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3e37de7b85683adaf1b7d4cebd8f4817a5d65f0f iio: imu: inv_icm42600: fix odr switch to the same value
a8b9418f0124d2103fc5445543fdddaf6c04e270 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd305d472390c8db64f67a774662dca95c4687aa iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
d823a9f544e2120fe70eaadb8009001455015bc2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
074c1981e56dea9155552dd26ca819c069b82ec4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c057e5e9b5b71a362d8548aa585fdf34470e5e2e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f11eee4979f60a3d31ec51ae7d13bc020de6e674 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
963c6f41775048165f6d8b10062b99fbb2718a97 net/tcp-md5: Fix MAC comparison to be constant-time
fb3a2623609e69d4679834e95bd781bcc3c91d4b ksmbd: Compare MACs in constant time
0136cec5328d0947944aad9d473c0847a8c6a265 smb: client: Compare MACs in constant time
b6c7112401f80661a89bf40588b75d32efa8b0a8 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
dfe25ef761a58bd2385b9dce1bb9b94bd8204432 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4d8d867793b3ced363b4186ae1a09d3f56388357 spi: cadence-quadspi: Implement refcount to handle unbind during busy
77dd733e6d64820161f8cac7791d909e73460241 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1b4653de950c2ee9b054e9d75fd0944787092472 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
46f45edfc87474cae6d533e3cc53d676c5c82772 x86/sev: Allow IBPB-on-Entry feature for SNP guests
989f68b08bdbf0e4ddc06c2c77fdb90bd9c45ac5 platform/x86: hp-bioscfg: Support allocations of larger data
f507d240c651f29c04302fa836a35b6e435f8077 wifi: libertas: fix use-after-free in lbs_free_adapter()
d38878e7e27d045f9c1d69c87431e25c95b4943f perf/x86/intel/uncore: Support more units on Granite Rapids
412e19432dd4acdf7496f33e048afb17e6a46c0a perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
9662e6eaec129db8df83b1039d8cee8eff5dae3f mptcp: pm: in-kernel: always mark signal+subflow endp as used
6c0d2a896f111210206fa3d902300c6309103d62 mptcp: pm: avoid sending RM_ADDR over same subflow
df50603ffff8270db9051543c68b3fbce840ba4f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
27b321331c1d70ae7022a6ec231280d4c3b4a56c selftests: mptcp: add a check for 'add_addr_accepted'
ce0af917c27e5a8877bb30adb5a4dd87a2aa3298 selftests: mptcp: join: check RM_ADDR not sent over same subflow
4b793ac0e3d13ae68d6530c0524188595b51ad20 kbuild: Leave objtool binary around with 'make clean'
134df036e240c33ad7e866b9d5dec06dea28681f net/sched: act_gate: snapshot parameters with RCU on replace
9ec326d7fd01eaa38b9f69f899989ad64b544c71 xfs: Fix error pointer dereference
cece2e64d64d317c14746fac19e5daf364019fd8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
75495c3492dbd553b0485a1812abdac9db4cb82a cleanup: Provide retain_and_null_ptr()
6152f6f3b9ea47b162f8fb5c93ca66e5a646f066 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
558eff91163a9a0007076796a404236872c8927e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7c729d18b21a1273dbfd22afa2ceda92a3bc7265 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
cad15e62336b2c737cfd3695b6a39a69f48c551e KVM: SVM: Add a helper to look up the max physical ID for AVIC
01af89c3af69a35373d5680494ac0fc45b0c0734 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f372b041b8e291a4a0fe41200177d859e605a808 mmc: dw_mmc-rockchip: use modern PM macros
38391d0ba73e9d7249acd2e444087ac8b3f0b4ec mmc: dw_mmc-rockchip: Add memory clock auto-gating support
b7438d4a640d8a567ac3d7de6a0e62513913fdcf mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
64e50e5410f08384dc6da52ae25b3096ef39b3b7 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
cadda0206ecf7543ef118abf16553c4997bac264 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
8f039320ccb181e721203dba14384a20c750cfef mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
7729e61871d115be92b25ea49ff6ebcf59ca733d mm/kfence: fix KASAN hardware tag faults during late enablement
f73989d9cfebb88507f6f8a9f8c9b3347bd01e66 nsfs: tighten permission checks for ns iteration ioctls
c3c438e27f6d4e223241c0157f206493c89b1cb3 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e31eb08cdd4a465ae5d10ac26efc90b129308e03 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e42a8ce5b43eb6853240e14c2beffcc9b6a71072 iomap: reject delalloc mappings during writeback
a2bc646b9dce3183421e1ed6dfda8723f9eb3d32 fgraph: Fix thresh_return clear per-task notrace
4b202a84db230da01b2b39d003a6e309c1a1dbb2 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
a492b4a31f02651125d3e4b820c515b865a3e03b KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
7bcfd8ef096f139b7864d152ef96bba7f7ca3c01 KVM: x86: do not allow re-enabling quirks
7621fb20d7e8c128558ecbbebb3aa6bea3542209 KVM: x86: Allow vendor code to disable quirks
2f9d891b8c513259ea6c6c064a4f012a93f61a25 KVM: x86: Introduce supported_quirks to block disabling quirks
296ecbec563267577b60a2af94861adb2632c66d KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
da319090503e5498c698dd6b5083b9a7da63d4d1 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
1419ec8459b68cedaa60c5f4d26f68f1658a1cb3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
b607c34df571b9fb00196806758ef3b4a298e640 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6ca37621b5c8b4b6799e3a88549287e911f50b91 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ec3f92c3e734ff395b6693e483ae1390dd2e1e5f net: macb: Shuffle the tx ring before enabling tx
5e6d936fc36ad9face91e69ea6ab3f4b64a3cba6 cifs: open files should not hold ref on superblock
6835e94313274df7b34b86ed9dea9ffb0055d316 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
98d8bc8c7cfdecdadbe049226e3af62163200ac2 xfs: fix integer overflow in bmap intent sort comparator
d09de7af7d3200d0e00bbd48befdfb67329e40d5 drm/xe/sync: Cleanup partially initialized sync on parse failure
c32c8e23a87d52d69bb132a29accc1d954e40010 ipv6: use RCU in ip6_xmit()
9eac7abb4868c2b6b8c3b3e39c538994938a72d6 dm-verity: disable recursive forward error correction
083cdb7585edc292fb98b3d0b4863bbddd1a4cd9 rxrpc: Fix recvmsg() unconditional requeue
ffe3b19c53a2cde63c8ac0a92e9a73ac0beb3ad0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
be31a243e7651c60dd410b67570b3b3b164d290f ice: fix devlink reload call trace
b3acdeb8961a788763d10fcb24bffac3241dfeef tracing: Add recursion protection in kernel stack trace recording
62c4afe2a8b1a8d65707724ab8419c42f278cd7d Octeontx2-af: Add proper checks for fwdata
a21336a0a1b70a28272b7978f1b0787f57d2aaaa io_uring/uring_cmd: fix too strict requirement on ioctl
0e857096ebf6936df58017e6be6f86ce07194f8f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0198e4908b6cc61c42aaa9c64e6ada296ac7d0db platform/x86/amd/pmc: Add support for Van Gogh SoC
45b729b357e36e85c2bb6bc7d17b54d941f82e69 mptcp: pm: in-kernel: always set ID as avail when rm endp
9e67ae1b4e5af7ab68fbf405a2ebe3f91ea0ff20 net: stmmac: remove support for lpi_intr_o
96f249d0b9801cb5364f98e7fec4a4d74010b59a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
1d9388bddd97307c27e574038efeed7507a29cbd f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
947988f91101f1a6bdf60e3a3a41c6d25a0916b5 f2fs: fix to avoid migrating empty section
a2f60a50b3d9f2db179a343f85f487ea2f960067 blk-throttle: fix access race during throttle policy activation
f41fd84fecee0a2ddd2255c4bcc2e2f4af457840 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
23288a3b329f53cb1654134814afda72c4cbdc8d net: dsa: properly keep track of conduit reference
a5283e9c69238039994ee01d7fef840bee686e34 binfmt_misc: restore write access before closing files opened by open_exec()
66df9a241976948a8b5a19719dc2a588625d3c54 xfs: get rid of the xchk_xfile_*_descr calls
c41a7027ad9b564c4279ed27b4f9ab73406db7cb erofs: fix inline data read failure for ztailpacking pclusters
335f467c78c67e70e20bc05a9b5da3ea2874bea1 mm: thp: deny THP for files on anonymous inodes
850e1fba1da0390f80bfae9440fc6ab645add811 sched_ext: Remove redundant css_put() in scx_cgroup_init()
48ccf818d7bb8f68b324702d6cef21aafb2363e4 io_uring/kbuf: check if target buffer list is still legacy on recycle
c94b40e072c139c2f1ff816bb14926aeb78cdc8e sched/fair: Fix zero_vruntime tracking
ae8bef61a2c1b6a0adcfc5eee2828cf17876144a s390/stackleak: Fix __stackleak_poison() inline assembly constraint
e8bda38768a485eb728a9ad64e0c97d918321d81 s390/xor: Fix xor_xc_2() inline assembly constraints
d148936258e64eaef80adefefb6fc6a7893b7146 drm/i915/alpm: ALPM disable fixes
8b649d7b874f67a1acdc9b48ece60c26c9f72ca7 drm/i915/psr: Repeat Selective Update area alignment
5fd986320e21de06a9e5c635ceb61b99a4eccc03 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
5f7244815ffc61e331de65a3c48d20cce9531602 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
97943835580380664dfa5684ea784ba61880c3ec drm/amdgpu: Add basic validation for RAS header
bfd9efeb773637f57cbdd4fe33470a0692b2fe66 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
452876fbfcde9cd217163f276c82b781b05c74fa nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fa754a0338709426386d7e59db4808d5e31ba5d1 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2c7f437aaa4763054fda2ddfe6784f06add3a293 HID: bpf: prevent buffer overflow in hid_hw_request
4af6bcf0cb19abc9cf68eb9db8c40d465a0a9715 sunrpc: fix cache_request leak in cache_release
b6cca0701c623c324d2c5e29f6b72e98a817406d nvdimm/bus: Fix potential use after free in asynchronous initialization
0ef85a58314a199b69037298b9437edc13fb1131 LoongArch: Give more information if kmem access failed
6c033e2f5971b606b342e64785c9d6a382f4362d NFC: nxp-nci: allow GPIOs to sleep
339be914efb1f2ad18787366cdd498729c77cd57 net: macb: fix use-after-free access to PTP clock
bbf80e878461bc5cd6269f82ee1f65e6756ee43c parisc: Flush correct cache in cacheflush() syscall
9eeb13e775fdda857f860d745ffd0334e0bfcef0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
35178806f57c19e6f2c21bcf9e3d92634c77af96 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2886dda4179c9678b48d8ba56ede133ee9b4cd3e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0504e48266e99aed5f3d7e6447449d3e25953ca9 smb: client: fix krb5 mount with username option
ce8ba094f09ccc1dda7c002bd9dbab34af1bfdaf ksmbd: unset conn->binding on failed binding request
f438d635c627225084fc4c1a8453c952147eb70b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
eb2b21fa3fe9e20235152ae053b60da0ee481637 drm/i915/dsc: Add Selective Update register definitions
780125bccefc4ffd6726a5b47b03da845d957a04 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1d1009467562c7f42b3c8a9f4dc189b5417bce37 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c9930687dd3853d74d2780a5fd15531ece371c9a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b655a0ced18bd49e3004f51271bc5372fc87bd0a powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
2552d29216f85c8e8ddf20c73231e6611562531b powerpc64/bpf: fix kfunc call support
03c6442a61673156c8d7ea2877371e09d683d921 kprobes: Remove unneeded goto
9ff86145785c746e6f826a2c2bbfdcf550e8cab7 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a0b6da1c340d69c99b2f5e25c0f3988f67c479d6 btrfs: fix transaction abort when snapshotting received subvolumes
330856f451c6f07792ab424fad629d1c7b8f1013 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a4f7eb1e2cec795c47ed65a5d395ed588eea5ff1 net: macb: Introduce gem_init_rx_ring()
0c66aab8a237cf1fe1cf7f0923ca51eff2f21421 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5fe853b58a25f0ccc980b0403fa549112798a1d2 ata: libata-core: disable LPM on ADATA SU680 SSD
6e9d3607170574d680564064be01993d19db2c8e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7ed7c773b977be7684161f879a622602207ac939 mmc: sdhci: fix timing selection for 1-bit bus width
98eded4e381e45834ea64c18cc48eec41dd95dac pmdomain: bcm: bcm2835-power: Increase ASB control timeout
aad680091ba751ab8731396ebab23fb173fc262b spi: fix use-after-free on controller registration failure
9ca32fbcc5922d108224ea6fa8155259a1bde545 spi: fix statistics allocation
6bb9fa66f48def41d16d837e9095df7b33c4db6a mtd: rawnand: pl353: make sure optimal timings are applied
563eab6a191bd9781856ccb5ad5cdb2f7bdd0a2c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8d983c61e5740408f4ea7a5e649acb8a5f1c7ab0 mtd: Avoid boot crash in RedBoot partition table parser
ba5152a60e8f360ac0e75a86e49f2deb9d95871f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
eb42b84af46688decc308090679e3d14a3987144 serial: 8250_pci: add support for the AX99100
1834c5524d86afaeb2c3f302d7101c1c3c277583 serial: 8250: Fix TX deadlock when using DMA
30b0bdd1c88b86556f15a31a3b4e9a034ae756eb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
79f997a3650aed7076294577d22dd11b7384ea16 serial: uartlite: fix PM runtime usage count underflow on probe
d346575da17b471d03275498cb921a67fce57cd8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
20dd3885fb1f0f0e6f2c00047ac98e994b4206fd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
094cffdbb0aeb66bfd9f297de40c736949ae6cad drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b27e0a1e4a556e74318f34310731a606d03a5633 drm/amdgpu/gmc9.0: add bounds checking for cid
35358159b13761146c3a242730701b22198fe93d drm/amdgpu/mmhub2.0: add bounds checking for cid
d65a2f14ee511ac83d59c2cb2c6c12a0ddb33f9b drm/amdgpu/mmhub2.3: add bounds checking for cid
3832dd37ba4e99d33eb5a86d220a441e6dc85173 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b22f4a8efa7e4f0406d04321d6e022e47ce59745 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
29849df9cfed64d5a41b6a9f304899a7e4850811 drm/amdgpu/mmhub3.0: add bounds checking for cid
95c2a3b798d227fea60d5ea0b447fba6eddd6fd9 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
e9efb21147c37fa7454d981ed06c29631d0f93c4 drm/imagination: Fix deadlock in soft reset sequence
9d731693a34365d94a0517fb969f306a2eb3423e drm/radeon: apply state adjust rules to some additional HAINAN vairants
d65efcf1b34b73691c7073e551c13a6e783f3bfc drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
008c6153fac776ccc1270109dbd24079faa4febc drm/xe/oa: Allow reading after disabling OA stream
65c95679a6a39b239c6717909b5c286191f64412 drm/xe: Open-code GGTT MMIO access protection
eb3e1c38b7e705f5475800a1c6029a1cc025bb7f Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
de634bde9ece891dba5c1f26be1c3ce4122987e7 ata: libata-scsi: Return residual for emulated SCSI commands
a5dd0effecd61d9809c68aaf8af502bce6c4f03a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
4cb5533926c8194da8f0e4c96ab3befe19e05909 btrfs: log new dentries when logging parent dir of a conflicting inode
e8dcb16a70f5505387ed611c95b7c574f2a6737d btrfs: tree-checker: fix misleading root drop_level error message
9b4a8cb17c4e0a7e73356a359ca7a709390d0bb3 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
5eb5048d2510a4535bee7b5424c06d3410f71713 cache: starfive: fix device node leak in starlink_cache_init()
bfcd8a7ec9e0f87c9dc3056f767195e5f3ffe882 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
06e3ec3f0641e03f281f77bc309ad0290843cd89 soc: rockchip: grf: Add missing of_node_put() when returning
eda1ebee29deb3052807a93ca73cba7c52127113 soc: fsl: qbman: fix race condition in qman_destroy_fq
d4ce188b464ed516eb0187c854358083ff0b4a1d soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
92da55fb2aafa87fb2d7e3327534267a9336d7d9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ac0be72b097c5c47d303ffc053785bc219e3ef59 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0ea9f61fc3dc6c8e1ea12674c0f95167d501c805 arm64: dts: renesas: r9a09g057: Add RTC node
7652b11c56b0741b1f873c256b7822bda90e2fe2 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
efd8606c155e78c21cdf05b3dd0507d63274cd48 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
628563a4b239230464123e204d25b0ae47c28af1 firmware: arm_scpi: Fix device_node reference leak in probe path
814d442daa6967da1b1f70431f0cf918aa662bc5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5cbabdee1a3c6c6b74ae642ae64d664a36abd1c8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
10621e3534d80df27cbc73f194ec0f9eddace816 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1dc5e521b01020d5c25ba1579ddfe0090fa45921 Bluetooth: ISO: Fix defer tests being unstable
913749a865215f80970d05bbcf94674f320c80b2 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
91ee2956ff4238fa9f084643e7a71175faf73ab1 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
9bd3a10597d5e0e7b47724d51a16bdcd0e746a70 Bluetooth: HIDP: Fix possible UAF
25cf88cd7f94366cf1d63dc6ce2ceab6afef6060 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
e5186e7ffdf15ea9d46df37bc0b2c25330c86c73 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b8841c33b9e533a3be8caf789588fc7ff4e2c577 bridge: cfm: Fix race condition in peer_mep deletion
83b6c44cccc61521a69120c62dce9409c6c6b4c7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0a05f28bca34c6fc7040595345052768b7109226 mpls: add missing unregister_netdevice_notifier to mpls_init
1ee69c4e69e1f237154d8bfa63306a5224665e20 netfilter: ctnetlink: remove refcounting in expectation dumpers
94abad0c555304bc85e777eeef61bb2a5ea66be6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fd7e49da4daa34d7757e1521725cff6d6f5ff53c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dcff0436e5f4fbf096e0e34935010ec903e27eb7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
de2c9c74b8e651f97823da8f441fb5eb1ba20d54 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c7d34a97a3e51a0236649f8dde1a4f332cd030a5 netfilter: nft_ct: drop pending enqueued packets on removal
e2d24d619bd7eb63ce1073327e9152082b02216e netfilter: xt_CT: drop pending enqueued packets on template removal
a7723fa67b38087bc8ac5e2ba10e52b47c7cc729 netfilter: xt_time: use unsigned int for monthday bit shift
d3073e2c7c9ee80fc927d937f8f497091be901ac netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
31c4f88412ec3cce7e5503e6f93960f799941ac0 net: bcmgenet: increase WoL poll timeout
0057e3f388ca5cc805fabcfd55ee55f807301c85 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fc8dafa53f3ea9e0c24ad793b94f46f51c057051 sched: idle: Consolidate the handling of two special cases
13f3dcfcae20eeb8ea84ee1783e89297a7493b96 PM: runtime: Fix a race condition related to device removal
61cb6a7b237b180db84f1e7515cea201780f6db9 bonding: prevent potential infinite loop in bond_header_parse()
9bd2ed208cac3009c868e1b671882a53c5b3156c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
787ec37f0c9e8568fcb9c3aadef51c1b5cc257bb net/sched: teql: Fix double-free in teql_master_xmit
c24e5468431c6b89b4b5e311fe0af765c9c01848 net: airoha: read default PSE reserved pages value before updating
7059e40183e9686ff53750c22d8eb8d96c3d28f0 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
12a9e7c6d01fb2f8f696bbe5cc4d68c22d1fe663 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
de4c94f8bcad2068413cc89166d0e435814a1242 net: airoha: Remove airoha_dev_stop() in airoha_remove()
8cc2a76372002156796c07c8814dfb1028db19b3 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
73f15c22f13be2d9d84ab4badaa895076688085b net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
3f8588ad96f3164388042347cc12702fb42d4389 clsact: Fix use-after-free in init/destroy rollback asymmetry
eb4f9a24840af1d491a44c67b88681b87d7fecc4 net: usb: aqc111: Do not perform PM inside suspend callback
456d8db753d3435b9682b52f3e5983974d308ad4 igc: fix missing update of skb->tail in igc_xmit_frame()
1aae72a38ee48e955356ef101ef1813075d9aacc igc: fix page fault in XDP TX timestamps handling
e931fe8f862e69ac6bffc17ec1caf46568d94417 iavf: fix VLAN filter lost on add/delete race
bec0f3e1d1f9ced1f1eb64276b350b08c3412b5a wifi: mac80211: fix NULL deref in mesh_matches_local()
c3563d2ab7b2306de286b4535a1233879d937360 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fbee11fb03192eb6bc1bf3c1d92470c5483f35e7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2650cd7338226082d76c5f58834e3ea179bed457 net: macb: fix uninitialized rx_fs_lock
a0e4540e2fb46896522b7146d1bfcc9e20f966f3 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
fc6da854d73eaf22f1e993ba4711c4849d827d6a net/mlx5e: Prevent concurrent access to IPSec ASO context
e95dc0833acee951be1a02b71e6fdea07c952048 net/mlx5e: Fix race condition during IPSec ESN update
4001a50905cc5fd2ae185b0ecb6230b5cb0d6cbf udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0105bbde064fa8b4cb8d9e024ca3aba707199072 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3dced169db84b332f9d222662c0aa090ba2036cb netfilter: bpf: defer hook memory release until rcu readers are done
cbc2a9fc0e9240efcf9462595640a8ae06773daa netfilter: nf_tables: release flowtable after rcu grace period on error
3201ea89dfcebec622b961e699b6dbc950fb3ff9 nfnetlink_osf: validate individual option lengths in fingerprints
3715ea96b63f2653e7f0784a8e9ef274e23e34f0 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c3d3615d75f088637e060d6c808ce6008c2f566c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bd98b2abd810b4b9bc9e64a85d2969ef8fc57df3 icmp: fix NULL pointer dereference in icmp_tag_validation()
e71dea3c273a2c3c1abb378cf393bf40950f1dac hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
86db26d6a9c516f2ba49d0db93a824ea16fd69f4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
546caad62f43aa5e480e6ed40e7935b603378695 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4f061a3dee5b0dad8134d78072707d02f37aed48 USB: serial: f81232: fix incomplete serial port generation
c22a2e2fa3a64f6fdd47fe2ec7dbd83a9c1edb11 i2c: cp2615: fix serial string NULL-deref at probe
5c87a4d2769f74bbbea04a5355f0fb165f213010 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aa217786c8481a8fe06a7653f4be0c76af128cc5 i2c: pxa: defer reset on Armada 3700 when recovery is used
91de95323080a92ac5eb79041faedecf4131664a ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ee832a1355930243d581a6f4eee396b335b011c9 x86/platform/uv: Handle deconfigured sockets
c12e42777be6a2798664b2b76afbba50514aad72 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
458a0123cced824998cb6ced018e50e6af49d83c mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
ffe666ca9ddeb72f3ed5e045e525fd6bf4f0929c mm: shmem: fix potential data corruption during shmem swapin
28cd4f4f775e33888a14989a995fe4921fd5f906 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
bb90fc17fca54931cfefc0403d3d92c6601a94dc mm/shmem, swap: improve cached mTHP handling and fix potential hang
a40340f724b1bed3bfc990c655446f3999073817 mm/shmem, swap: avoid redundant Xarray lookup during swapin
81715a9066bb8d75040c8ac34c5672bfee146c7e mtd: rawnand: serialize lock/unlock against other NAND operations
bf181c71dacb7c591330b751ef3efbbd80c84876 mtd: rawnand: brcmnand: skip DMA during panic write
ab7ae0d0004073b5453ea5cc677055cbd26a3494 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c3aba8cc9cf7531fe4ae63793e17fec44e024c38 drm/amd: fix dcn 2.01 check
4724702af38889a80ee5c9c32ca9fd3139dbb32c ksmbd: fix use-after-free of share_conf in compound request
2241245012517e8c540837e330e60459ff8a9c9f ksmbd: fix use-after-free in durable v2 replay of active file handles
3a25f606b182f46db5dc4e2d6e5b203ed5a26b31 drm/i915/gt: Check set_default_submission() before deferencing
962d0d126474777b2f8670af3136907e26167f79 fs/tests: exec: Remove bad test vector
3b19b155b134469a52f30627f16df1de6c364c0a lib/bootconfig: check xbc_init_node() return in override path
542624a8af535fe07927acfd9cd4722a38aa7d71 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
37558fbc044076b45c9eb3ddd763a353d3d0c876 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc88c3bab5f-2072dcf3e3a5.txt

a876528ed01fd85cc19e97086bc6ab6e0fc4efe5 NFSD: Defer sub-object cleanup in export put callbacks
bfbdfde01f4f7c5e877f3748101f995b8cfff996 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9b5461de4d23e235d71a0e3b7706f4e3da45e06f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
07c57937f006ab85c3b3e5fe8d8c23a7644d2324 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c944c1da6b59e5aae4f93a9757c7acbeb0695948 HID: bpf: prevent buffer overflow in hid_hw_request
fd8c7ba5a67d3c512a35ed43b607bf9d675e8355 sunrpc: fix cache_request leak in cache_release
06096396aff03b2833f1a0481fd21bb2e02dd30a nvdimm/bus: Fix potential use after free in asynchronous initialization
e9876cab098e1ed13a4be9690d97143ab5032503 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
767fe9181f97cb263e881fe455b782aad89d1e21 mm/rmap: fix incorrect pte restoration for lazyfree folios
c8b0f78741f48cb5db8cf986855d0e97c89a4114 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
3f14f56511c3852c18d35f80a40f56259e7adeab mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
98e61b268aa083ed2e40fb7ebcc6cfc5dec29334 LoongArch: Give more information if kmem access failed
fbfc04a864c026c54ca42a1b8c397c59777f0865 LoongArch: No need to flush icache if text copy failed
40f91c75dba29b0b58ec371a21ea847a67b0d992 NFC: nxp-nci: allow GPIOs to sleep
4e826b9a70e6ccce0d0da718daf7eec19c6c570f net: macb: fix use-after-free access to PTP clock
deb753925dcad3b60183b7bef528a710577859dd bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
6b9bae354960af8e284de061a1e4d24528607af0 parisc: Flush correct cache in cacheflush() syscall
d9da251decdf4c7fa88caf84a9ad50a93eeceb0e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c19743f5ccd711ade94a7bf279538541b67a912a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
ca6400bae6a9083eafc311d494ba42610222110d crypto: padlock-sha - Disable for Zhaoxin processor
a6a3f42de73dd448c07907830494b65e69a20666 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7134ae6fc770ea83758dec7ce96a451f0aa68b89 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
349d83dc3610a6a824d031631fec6afc266acd9d smb: client: fix krb5 mount with username option
53580eaf1a51b3e7690b56d3b0c71000d56281d5 ksmbd: unset conn->binding on failed binding request
dc8f59a12b32e955e15dd3fa6c76eb74cf5595a3 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9de38509d2387134429f495746f09571f914d2e1 drm/i915/dsc: Add Selective Update register definitions
4c7f82827c4539bdf45ee1d40a0ab48daa734f98 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1cb147a3a1aadd3ebb70304e8e7928a4103d742a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
8f8694dc7b58875f8ade7e5ecd345c254c1d3500 net: macb: Introduce gem_init_rx_ring()
b2f80d7ad26a3c52790a8da4c5e7994b617d039d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5a043fa0950d8fbaedcae82e48440f70847013e5 LoongArch: Check return values for set_memory_{rw,rox}
c30b967d522254b3a08ae0437e22d19f96179921 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
1c2b0250ea6a143c8639082acc6d71175b3965cf netconsole: fix sysdata_release_enabled_show checking wrong flag
53ccf3ac02528d48c671bfbe42c60551d7995180 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f33bbc2e9b258e5cc5bc7e0f3b1c08351b871a3f cifs: open files should not hold ref on superblock
229474d4493e915b3cdfa57957d34aaaa15a1ec9 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
bbe9de284c996209cde5d7405a0e1005db52369f drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
7e72095cb1b7fd4b22630966efd0444277760196 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
6ab366e12e89963a8d75419eb06a8020c4193865 net: macb: sort #includes
51c51d46757f5804be841a48fef731776a73ff12 net: macb: Shuffle the tx ring before enabling tx
bef002376bd61b342de82fd93657f679f813c037 ksmbd: Don't log keys in SMB3 signing and encryption key generation
ccda6fa11c14ffba6a96e6f2ca4565fdf5bded6a fgraph: Fix thresh_return nosleeptime double-adjust
82320c4224a3bf556194433f672bf9a314aab2fa drm/xe/sync: Fix user fence leak on alloc failure
6fa4cf0d85b9c8da3202bf8e99c4e3cf39c20234 nsfs: tighten permission checks for ns iteration ioctls
5ffd5eedcb6f6c3cd1fc107e701e40dd0ccd46d9 sched_ext: Fix starvation of scx_enable() under fair-class saturation
08db58fcf1ea3d9fac18564851adfd470b2fa5c5 sched_ext: Simplify breather mechanism with scx_aborting flag
083dc67af77e5292755e6fa1f318b9d9b4f7961a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
88a9bc856f8a407260c8f866154dc227b1548041 ipmi: Consolidate the run to completion checking for xmit msgs lock
a45031fe9498bdce97c39d57bd1bc8fad7350bab ipmi:msghandler: Handle error returns from the SMI sender
eae0359aa13f49c28fadaad7167e801498151ef6 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
75032ffa693c57a4cf8bc39d73206e5bdcdf2693 ata: libata-core: disable LPM on ADATA SU680 SSD
48aabd88bc6d71850055dde3e022f64e07b47d38 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
7bb1e143940e27655cde29dee1204708380719be mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1fd8af79e72544dee6d29e54e8ee02effb7c03d2 mmc: sdhci: fix timing selection for 1-bit bus width
66fbbf3b85390a2fe153a5f0de055c9e0b733e00 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
961ecd688e914e2bb497429cf80fc38f07e264f6 spi: fix use-after-free on controller registration failure
d098ab73dd044d4d9d5e8ed3308c0b6b183927d8 spi: fix statistics allocation
007cdbda3522f982a9d7629f053054d8326d293b mtd: rawnand: pl353: make sure optimal timings are applied
23e6f76af8c866263732bccaa1b6d447deeba3e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
73026b44990244adfee7bb1c1cfba06eccde930b mtd: Avoid boot crash in RedBoot partition table parser
54b07143bf9cc14343b9ae38fa43e0c2d4b3c491 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3b4623c4ff71aa61fbd73def4ca65b7aa1f38c3d iommu/vt-d: Only handle IOPF for SVA when PRI is supported
35e5dd7beaeb17dbdbef4a4cca269e86f7c26f4c io_uring/poll: fix multishot recv missing EOF on wakeup race
4699e07b34deab2728e272a5e262e74c211001dd io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f8139d3ec98444cb9b3283c188be4a206f81315c io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d393f3d6a3d2d0bd7a32e5817f66eb2e34e12c03 vt: save/restore unicode screen buffer for alternate screen
de0b622d2e7717113a46e1e67d2841093763897b serial: 8250_pci: add support for the AX99100
5e294188a1f60c730132f93db57fbf410c1ebec3 serial: 8250: Fix TX deadlock when using DMA
752fbdd5d16976ab92f41459da985ae6a3e65581 serial: 8250: always disable IRQ during THRE test
c44adc9ab58f892e41e3d444f9cd5ed46333a99e serial: 8250: Protect LCR write in shutdown
ccfe17e2a4333112d6e02be88d6d87fa300eb5c5 serial: 8250_dw: Avoid unnecessary LCR writes
a7d01a1d0475cec0a4f416c99aea2c1a83afddc9 serial: 8250: Add serial8250_handle_irq_locked()
7754c22139200939bc2b566dcc565c446d4e12ed serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
43240292f9f0abe2487ce189492c2d94f071821a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
54e4aee2f9688ff728633c9d53dc0e433a30b8c6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
035c477997b86f6701299aff0219f478845be287 serial: 8250_dw: Ensure BUSY is deasserted
b069aaf8ae107cf239ba14b627cb0e128866704c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
2fcbe8739965415479b30fe83ffc183e9fa155b0 serial: uartlite: fix PM runtime usage count underflow on probe
50cce90af3ad4fa0ec4516fd1534700d243cfab8 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b623ffccd864e2f5e835313edd6827fd23c6e136 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d56aba2fb541bcf5f61f65073b77a7d260b458a6 drm/amdgpu/gmc9.0: add bounds checking for cid
d15a191eda36f1f0e2cc381c85e2b4999294e8f9 drm/amdgpu/mmhub2.0: add bounds checking for cid
108c3977d8c9aadc2086eedceebae72cbe9ff6a1 drm/amdgpu/mmhub2.3: add bounds checking for cid
85d980e1699d13fde8f9329924ede859b281ddfc drm/amdgpu/mmhub3.0.1: add bounds checking for cid
846b57495bd2d5bf80b7be20dd21ec1613b3d85d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4e6a13b38dc7e684282174e52e255cc618d561cb drm/amdgpu/mmhub3.0: add bounds checking for cid
37cfd44b364779e519303d0285b4d956b7524fe9 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
6f87534280cf3f24af43aaf64894d38044a20e9c drm/imagination: Fix deadlock in soft reset sequence
3b1e8f575c5d1220537a02bcdfa5c53684210e46 drm/imagination: Synchronize interrupts before suspending the GPU
60055482562022ea1f16927f2fe1cdbcfe2eda55 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f0c314eadcb3f51e0d79ef82cb024c7ef0f1746f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
7c4e1140322b979e629c1dcda73b0d2ddc48f6bf drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
96c042ffdba10598c4daecb25a14c290bb57f990 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
a5bb5d78c1dbc61225dffb01732ff1e74f9b9400 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
57cd4eb2cd552b09806b0927edd6ca2e69ec539b drm/xe/oa: Allow reading after disabling OA stream
c8692c13d5965952d9753ac1b90e39557dcaf062 drm/xe: Open-code GGTT MMIO access protection
bebb7a98c2cf2d47cb0eca51013d52ed7d44a6cd Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c8ab319bab4d7ed89bc2fcb5f5bcd64187007f19 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
811a62aba58b83cb20f1314c4176fad4e15a674d btrfs: log new dentries when logging parent dir of a conflicting inode
43a75a1c5f7df3846d40b7abf4aeee2c959f7057 btrfs: tree-checker: fix misleading root drop_level error message
7ea45ba0a4269776c1da8c057d118589e3656f3a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
1b83e6aec4032e897d9b86a532975c64619e0403 cache: starfive: fix device node leak in starlink_cache_init()
9d3f4b2fbb11ec3814c819c9ade3bf9583f61c5a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
eac807b8a3079b1ddd11545d58cfd127a1605597 soc: rockchip: grf: Add missing of_node_put() when returning
3e1601c9052c75e12815347c61c9cde9c676cb38 soc: fsl: qbman: fix race condition in qman_destroy_fq
9c9284b095e5b93078aa51b7229d3479d7d7bdf2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
499cfd96566a39f4a304dd6c927a05791941137b tee: shm: Remove refcounting of kernel pages
192a10452a636ee66326e261e47e80e070e4255a wifi: mac80211: remove keys after disabling beaconing
d0983ab9ea8adc683a0e9ef5b90222d32524f1f2 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
046ca0e7c2e4bbb0dbb323e7793c721439ba8caa wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
08f52839d246cbbd23e3e75e9dab60775c01577f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e9cc8c2c5aa824f6cee941a3981bb69d6b52e304 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
e8d65cddc2322b619c64d0403b6537d50c29307c arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
1e2942ce85cb3110a5beaee66052bf1af0b2ecb2 arm64: dts: renesas: r9a09g057: Add RTC node
5155a8f746fb09b3769eeac69f65c3225ae56460 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f708f7c468c865dbe69b5a8afcb0fb2abbc6c1e2 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
8cf37b894cc34ab0c4fbb88ca1deb2a194a452e9 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
50703c2c136fb10c5f50c2d71e36964884102dfc arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
547d256852110db1feedf93af59453812fc2ddbf firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
dc0c24deacf2d8f905a30e61cb809e240729d113 firmware: arm_scpi: Fix device_node reference leak in probe path
242c1fe59e87539214c624f74c39e3dbcc831cc8 firmware: arm_scmi: Fix NULL dereference on notify error path
1266dae4bcf94f2f17ada387c85f19d9c50d893f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a6c9e9b92942fb09d0c65c17258e4ddcb035bcd8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c0784e8e24f3ae7a77ed4da676540cd2c70b47c1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3db077b0fd27a278c99d4c2b9a1c337668f6cafc Bluetooth: ISO: Fix defer tests being unstable
46058d4283c77e045b92546d1660c0cdc52eed30 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
deb19b3c85209b4fd007fe7b7aa9e658972d7c75 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
8935354d3eae5da6aeef7b13bcbe5fe8f605cbbd Bluetooth: HIDP: Fix possible UAF
9bd76117cbb100fe3e5465d43cbb3b1eb6de6701 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
aef7eb773042aae1c662aedec9eb9d57de04acc9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3ea0e5c32b9c0a0e99867c03ec532e2e526d8277 bridge: cfm: Fix race condition in peer_mep deletion
5e635beca27b5f8813502ef48afa9403b78d7ed5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
dccd2cfcad065e7509d8ec55bb0ad14f7cefbf8f mpls: add missing unregister_netdevice_notifier to mpls_init
f3db3077768218cb77ae8015fd660b99d2aab9de netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
756515c3cfde95c4e0db11966e0ecbe21b412595 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7a7ea770c10dafd52d81f6ef283473a5377398b9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4f1b5289cd8726098caa1c7b5d4b769a54b78ecc nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c9444133d3c55ec9b3ae5e2c20889c85821a68b2 netfilter: nft_ct: drop pending enqueued packets on removal
2b149788b7016612369022dd1cfca3b9a40909ab netfilter: xt_CT: drop pending enqueued packets on template removal
a3a22f123816f5730d794ae8f90647fd74ac0915 netfilter: xt_time: use unsigned int for monthday bit shift
9b0157add1260e600c18c9f66ed91accb375ee1d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e969e7ffd7096189a7667de060d65120008d85ab crypto: ccp - Fix leaking the same page twice
307281594e68799c8ea5a4344e6f840051b4950a net: bcmgenet: increase WoL poll timeout
dfe06113e99fcbdb6d76071bec49f46c807a06b9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d6ba140122d638e823bf35cf4d53595c85baa4e7 sched: idle: Consolidate the handling of two special cases
8d9f0c58243c461514ea30be1fb066e7bf8c934b PM: runtime: Fix a race condition related to device removal
cf649d09458ffc0447c6af3d21c1a31742b738cb bonding: prevent potential infinite loop in bond_header_parse()
6c7a321a9d4db2e33392892fb60ce60ff85d11a0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b78925bb9ba72be6ed72b92fc4b7e1a3b6166f38 net/sched: teql: Fix double-free in teql_master_xmit
32ddfcdc0b75292daba800ba11a23e1cc11cdea9 net: airoha: Remove airoha_dev_stop() in airoha_remove()
4fffc1c5707f5db2aee536bd2b86506a8fb3e8d0 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
39b63a51011c20a1aae5857aad1f6fe7ce140ec7 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4db91a0f48396b210386cbf798b62d28a6b18891 clsact: Fix use-after-free in init/destroy rollback asymmetry
6add9cdd90101c2324685f794d1f75dc9c3603fb net: usb: aqc111: Do not perform PM inside suspend callback
6f938954b0168c76cfc3ab9d8d1531bc264ce14d ACPICA: Update the format of Arg3 of _DSM
ace7847881f5d914ca7460e6cc19b0b3043396de igc: fix missing update of skb->tail in igc_xmit_frame()
e70bc35cc8355e53c3d2a18791ecb6581b36dadd igc: fix page fault in XDP TX timestamps handling
e220e4f487311c140de31f80b173c51f85e6b98d iavf: fix VLAN filter lost on add/delete race
472d5b27ac119652ca3a07000471cb8671c68ba2 libie: prevent memleak in fwlog code
0478cdd226b5a7b982fb0685d1c6774fd68f816a wifi: mac80211: fix NULL deref in mesh_matches_local()
a05bcfd95fbda209d304ce19f7ed960c23280fd8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f434811ca1a75c478492cd0bc73390935d7e8b05 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
98106869c282ea810a3024c6b673cee9d5f12613 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f8a4e1b816921d438d4778552b12df5593b889ae netdevsim: drop PSP ext ref on forward failure
54fb4e0b83c482470d74880efc5db067f79cebf6 net: macb: fix uninitialized rx_fs_lock
097829da30a6dd0709a33ef3f1d6f7f9559bf7d9 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
f62bcc02c24fa2968a8efa015ca06646da0413f8 net/mlx5e: Prevent concurrent access to IPSec ASO context
707f074889c845eb1ebcef61c1be7c40f75880bf net/mlx5e: Fix race condition during IPSec ESN update
4be8a5f0ae9b1056538ed3f822a03c87a93f7f86 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e8767bf218e7d1922f3be708f169372f2c7cbcea net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ee9e7b2e059499262f5db4f56e8ce5073703f24f netfilter: bpf: defer hook memory release until rcu readers are done
f029abfa9c580936f484ae6d858d20753d3cd340 netfilter: nf_tables: release flowtable after rcu grace period on error
e98402558d44127a5a3ed38065daecfaa2ea1590 nfnetlink_osf: validate individual option lengths in fingerprints
c813c27fa52909e77638b6993924113e6585ba14 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a4bef9388a22389de7efbbd7b6780531d1cba7d0 net: shaper: protect late read accesses to the hierarchy
f95736a087902e7453830dfde8d172668510055e net: shaper: protect from late creation of hierarchy
b990c66cc2de8882b2cf98cddb55cce33cb72d2d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c576952d4d51a4c9b4c954a29f0807715ba580b9 icmp: fix NULL pointer dereference in icmp_tag_validation()
71e8670cf2d9a6dec806c5d11eccde6a74f5b5cd MPTCP: fix lock class name family in pm_nl_create_listen_socket
1c3da6346948c34f22d1854cb0db3c2349dc4793 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
426a43fd8e5e763d4a5be77f3e35ffc6bc63b2e2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b06fb7052d5c252a6c00054672637c20f96dc566 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
95232b5ed30bfdead555ae408440936324d5272f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7575f04af69473db059ef717bbf6820d3cde8303 USB: serial: f81232: fix incomplete serial port generation
e6f20500452b3db72062a25697de7cc6fb62a7f8 i2c: cp2615: fix serial string NULL-deref at probe
444e1b11cdaa8def52b8d8cf8a1be5cf1f97af6f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
997f294caa225d171322afcd6dd55caf9b8abd32 i2c: pxa: defer reset on Armada 3700 when recovery is used
d67b1eb506e83592e1accf32636076f0992c32af irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
05508d3595c7c0f0a3c2c2ed76bd360eacfaaa1a perf/x86/intel: Add missing branch counters constraint apply
a3ed738df8c632a2b4fbbb6defe1c879fddc8b4a perf/x86: Move event pointer setup earlier in x86_pmu_enable()
8be58cccd3738c9b735194e42617ee0940826392 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
6956378b701bb39fa68f9624d5f13261bf69b7c8 tracing: Fix failure to read user space from system call trace events
d50b62a9aa2f9a31a7255776b74d501d492e7272 x86/platform/uv: Handle deconfigured sockets
91a50b25180b238820ec72085ffd2ffd38c720d7 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
fb361bed5f40235094c2bb158b734d68316d6267 mtd: rawnand: serialize lock/unlock against other NAND operations
80589190e5b91286cf5bc6d943afd8fb672159a9 mtd: rawnand: brcmnand: skip DMA during panic write
98bca410e2236bdd25c22838a35e4d4b56f5aaf7 spi: amlogic: spifc-a4: Remove redundant clock cleanup
5da2b2522bdbeab42547a1edf0940b6a23e57e0b spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
d9ae2655419ba5ea0413520cfc393380c9ce6f53 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
5ed1da60de089dff2814b09857777ce6b6116132 iommu/sva: Fix crash in iommu_sva_unbind_device()
c3ac77922c44a56f0e5b045f91602d0604acce11 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
9759f2154107643d22d679bb93c18010dd9665b4 drm/amd: fix dcn 2.01 check
4c3e8c2efeb45a150683e66a638004332c8f257b drm/bridge: dw-hdmi-qp: fix multi-channel audio output
02ea364a7b3595a43fc2f10ad960b1ebae3ae420 ksmbd: fix use-after-free of share_conf in compound request
bd446c4f3b1249de2109e0a4b002f5bbe110f014 ksmbd: fix use-after-free in durable v2 replay of active file handles
31102a3d3a2db9409dc92e0bcab081c7d8f1742b drm/i915/gt: Check set_default_submission() before deferencing
20d3f627a95d11770b4aef0942b158b51b807d44 fs/tests: exec: Remove bad test vector
a059238dd25ed806584a01a8c5d219fdc65e2473 lib/bootconfig: check xbc_init_node() return in override path
54ad4c63ea79a27f507b1598d5ccbce6e46ccbdf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a3addb285100d6992d70a02d334ae5812b2fd691 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
2072dcf3e3a51aa7baeaf382964d627ff6a782d6 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9c149ff3fd-7dca35e44cf6.txt

5499c5addf3d017f9534a266b73e0511b10aa80f NFSD: Defer sub-object cleanup in export put callbacks
9a7eae90ed51d29431f8d4bd5c86365fcd813c9f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9b9c8dfa3a1ec53ac6c0a0058db6d50b4ab11bb3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6d703f133cd2fc370461a408fc739dc5401d84f7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
bcea6c338236ecb10dd2a55583d490642e913d79 HID: bpf: prevent buffer overflow in hid_hw_request
79cd457855e68ff910a79131cb2ce5402f26643b sunrpc: fix cache_request leak in cache_release
6bf28b3fd358b0696624368093225985b6d62074 nvdimm/bus: Fix potential use after free in asynchronous initialization
609c8dc8fe9733434cae4effe82c94c30b0d8e4e crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
91d374227a44190b7d54dbf21c3fc7d6628068e4 mm/rmap: fix incorrect pte restoration for lazyfree folios
c848278c918d45eb9e5511e621a80e46ed6f25f8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
c77cacd767eb5016f724c7ae228bb736a324b202 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f79b8aeece3fd2efab1d68a63e4b98132a7106af LoongArch: Give more information if kmem access failed
8336cbe630330699fd91a772e8cd029bd916d987 LoongArch: No need to flush icache if text copy failed
6c4cc89c9ae04a33dd87ece50ea2049d4f6df1fc NFC: nxp-nci: allow GPIOs to sleep
4586589aea47094534a9321d2b4cdf176b412341 net: macb: fix use-after-free access to PTP clock
e4bfabef1340d57ba540843dbebcb2505e7a8646 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
fe682806ff2e7008f919d0b459bf4f7259b19b82 parisc: Flush correct cache in cacheflush() syscall
07359e6aefddca9d973d0f4069a2fa03691a57d0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7a1be865f0f78041716e6d74faa96e439a30a913 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
53f5c042125df97eae9a3d59e8e5dffdce26bc08 crypto: padlock-sha - Disable for Zhaoxin processor
a6a2ebcbfe8f1cdadca9e919d0a3a08e3c82670d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e815293778dcb353a9a88f93e702d07e80b25c6e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c0f9b763a4402c7dea3d3a1a59d02ea2431f74fb drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5fc8a7b0a69b404039b97c9f099c0d9acb557827 smb: client: fix krb5 mount with username option
532097e862e908800cf10bac8ffdb0765cd29240 ksmbd: unset conn->binding on failed binding request
affb595fe5819deb04f5d159da088d8533afac03 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
1dcb86460adf0b25846cfdd0992d32845d0e8656 drm/i915/dsc: Add Selective Update register definitions
4e76f68067e7687dd1d0e50919746ce1041b1878 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
503a845fa946bd7d5709d276df014b0006733ef9 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
b6fc362a94a41a815b1acf075f9bb3e1e13edfc5 LoongArch: Check return values for set_memory_{rw,rox}
86c7662d311bd1c04ee7528147d7d140c41dd95e net: macb: Introduce gem_init_rx_ring()
9cdaef01d4de3b975346ff1cd95042dc3aa91497 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3c27ae323cceb1717ce1be563befb60ac4611115 firmware: stratix10-svc: Delete some stray tabs
29638d4e2eef2bac5779d3cab3f3b7e3567bd611 firmware: stratix10-svc: Add Multi SVC clients support
23f5e1111b9a8f0f51d24bf1b0ea8676cfb3db6b netconsole: fix sysdata_release_enabled_show checking wrong flag
d60f1dde70f9a3c969c4f71a231fb684f14f59e9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4853d813f86e3c5f9148cdef0a8762c46d356f87 cifs: open files should not hold ref on superblock
35160773c69aa6220a1e0e08a47cdf358ba6c679 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
539a0b83c41086951af28dc46101ca207947c0b9 ipmi: Consolidate the run to completion checking for xmit msgs lock
4eaaa0d35c32b9ccf8d43e90d25a60ce2bdb727c ipmi:msghandler: Handle error returns from the SMI sender
da133a588491d7a1a231269a57574664c27b8583 ata: libata-core: disable LPM on ADATA SU680 SSD
0f787564fefa3d1258f5e586320251b9ab5b2cf5 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f9d4b962eea606865ecc640f154a49dae2848957 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fa624c9c6067a5972af14697b0aa79476e941a6f mmc: sdhci: fix timing selection for 1-bit bus width
dde5d6873886c5794e2b618feb6f58961f37b7cc pmdomain: mediatek: Fix power domain count
ebc8e7d4d42b878c3b058c26d0fda4185b7895a2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2776de3b802870dc47f428a1bf3a4d856b2a5c9e spi: fix use-after-free on controller registration failure
f6232ee6819fe494ec2a84320e368425468dfc58 spi: fix statistics allocation
ece9bc8aeec202a75cd8c8cb69eb1ecd0448f1a2 mtd: spi-nor: Fix RDCR controller capability core check
c0dd36cd235edc2f4e8ebae041711f8b8c99e72f mtd: rawnand: pl353: make sure optimal timings are applied
60d628b3d5f7cbb68a105561191ebdfd088d9852 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7914796787efa92d1fc68b266c1f72afe0e89ea5 mtd: Avoid boot crash in RedBoot partition table parser
cc3d0756810d6e3acdbc66ed0baa0c6a3a9e47fa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6bcf1448094e8c821e55dc93de938c83208254d7 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
76142b66f24f774a77547bda6b20c442f0b339c7 io_uring/poll: fix multishot recv missing EOF on wakeup race
c01ce0196ae17687a763beba344873db27e5daea io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
91bdac5f2315ea1059f99fa102355da45f4bf88d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3992b70181df01b3426e35b5fcfa52e1ca32f32a vt: save/restore unicode screen buffer for alternate screen
6d8b95de43e8aab734746794f058437148725482 serial: 8250_pci: add support for the AX99100
550a280095b368062095f637160abd28f0f34b55 serial: 8250: Fix TX deadlock when using DMA
be69a7448c809fbced41d799e2e417a5720c7b45 serial: 8250: always disable IRQ during THRE test
19d5cd7306eb80eca5ba9f1703faf0eb84545f87 serial: 8250: Protect LCR write in shutdown
ba19d5f773cf4672dc9b41b4db365a1ce0077726 serial: 8250_dw: Avoid unnecessary LCR writes
72d2154ae12f15c7c3f5babb7a66a7a47f0f4f4a serial: 8250: Add serial8250_handle_irq_locked()
39d18fff32476efbc8c85ff52e55fc2ebd5d2eb7 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
74bc6eee6575bd1ebc7c176056dfa1b112c02cc7 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
be44eb3bf65ef6c76e1d2e6f9f4d231d957f2784 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f39fccbfee5efaf7462faa8c9425c6b25cff3178 serial: 8250_dw: Ensure BUSY is deasserted
0f53794bf8cd50c678a240347609ff93471e5759 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d570f797c6be15061c43aab3e3c42999520ba27c serial: uartlite: fix PM runtime usage count underflow on probe
1492ea4da710c2910dbdb9d5b74ce7a23a97afe2 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
587e5dc2fbd1eb1582529e77b8450e1a4848348a drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
6659691e34b4cfbce930bad6cf67ba042750d71c drm/amdgpu/gmc9.0: add bounds checking for cid
569980047e4de419246cb797c98aa7c20fe09fa2 drm/amdgpu/mmhub2.0: add bounds checking for cid
ab766a2853fcd9645fddd7b3cb7b1cd9682151aa drm/amdgpu/mmhub2.3: add bounds checking for cid
b5652b541119e96da9fc06a7c41c3cc81ac8f925 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b445a170a604022763b72b56bc009b1d13284db5 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c1ba75c1801dcce8bae6cf3e4f675bbf1c8c1fc2 drm/amdgpu/mmhub3.0: add bounds checking for cid
6001f91e6052be49b4c0c084a9d5426dcaa652cb drm/amdgpu/mmhub4.1.0: add bounds checking for cid
da8683c903acd334c7e8c5f2bf60847ac2a8d985 drm/imagination: Fix deadlock in soft reset sequence
9d22a439f80df22ef2200b59e3a83f9087dad6b7 drm/imagination: Synchronize interrupts before suspending the GPU
eeba1c5d1ad8f21c0ac39c5511811af7f86ee0a9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cc4324b42dfaf1549db7402ecb8da626ccc35744 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a7717fe3d4f49da73317bb0c98f997aefa1436ad drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d67dd80bf283dda46717d9e3e59e332409536fb3 drm/amdgpu: rework how we handle TLB fences
2700d33724738c10a19f253046a692f10f415867 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
827341f34802a83b7af9d4c9e3eb6853011c29c1 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
fe1eddfbd2404a20eb35f9509256c346710fafed drm/i915/psr: Disable PSR on update_m_n and update_lrr
e314cd03b02a7b8b35ae53171a9d63de4a005ba5 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
5d87e35924effa8bb6dbb3be3ab92bdb15496754 drm/xe/oa: Allow reading after disabling OA stream
722c317f92af9c1379aa6ce59dd2552c95b6461a drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
c1973f1b935ffced61b9af00f4e69d69f88ab011 drm/xe: Fix missing runtime PM reference in ccs_mode_store
d7117f833b3b2119c3615775910a78b9188ac12e drm/xe: Open-code GGTT MMIO access protection
668b763287f2e9e0c36c27d4c8b2b67a14eeb4c9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7f065d98d90a554469f2ee01d83b5a485feb46be btrfs: log new dentries when logging parent dir of a conflicting inode
512e4fc4058b071fcc4041a324ef5e9ba95e84e5 btrfs: tree-checker: fix misleading root drop_level error message
f5bafdec4ccdcc091656c076d48656a0f72e0d57 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
4abdfbd5a8b66d908b3528399b2adadadaed43a6 cache: starfive: fix device node leak in starlink_cache_init()
4f5210fbbb3d8634c50655c1a69db53a7a291145 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c57ebf85e0c14dbcc7902201b57aab49bd3c2bb2 soc: rockchip: grf: Add missing of_node_put() when returning
e4d49bf944bdf39c3739235ebd21bdd0f9928f44 soc: fsl: qbman: fix race condition in qman_destroy_fq
eb13d1057980afa78ace379b233dbf52a496df0a soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
24a4c1a219c62fc12978672c1d4ec99766c9ad7a tee: shm: Remove refcounting of kernel pages
2b8fedacf2c465e61304370739145e2a3e16a619 wifi: mac80211: remove keys after disabling beaconing
a2d6cc05b40efb59b124b7eafccf8541ccd1897c wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
28b26c9e71d4d4d5ec2168f1755a633c46bd9ef0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ff5e5d1bc13c4053e5f8070f26039a643db9d0f4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1a7d6a78e7818ebba86bbcba892feac37f875a71 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
9c3f41b6b1a11e26f3cfd0a9b585475ce612a778 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
dc1487c7df36922c3ec5b3b570fb3a9ad4c954fe arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
2dc657a78a06305833d268ab2a76c71b47d1e6a9 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
38940fc5c5aad6865204a6032610e0c6e17f657d arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
d30de8aef29763ed080513bf0ed84e35b65ac92f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
fea5806cd8a40e2d748318fb0f17422bab677b5b arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
9a931420cdb3fbd57e8758f7030d0035978ea196 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
1defab44cd5119d543b903e128642ec19dcbe042 firmware: arm_scpi: Fix device_node reference leak in probe path
bdc392c8dc511ec0ef0b4712e16f86bfa5fe094d firmware: arm_scmi: Fix NULL dereference on notify error path
60b41abaa58b3c76689e0feed8f2375bdc03fcfd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7a7dbd201f39e588eeac230b69f967822db50ecc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d596c05ef063476d6c912b433c5995aac835d920 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8706c39bd3a67c67823d5add5608ac8d6e55b5aa Bluetooth: ISO: Fix defer tests being unstable
e8180fba77c5002c258a5eaa57aaf2aecbd8e5ba Bluetooth: hci_sync: Fix hci_le_create_conn_sync
857d45f33d85f3a6f1913fbdad1b89cb7228b904 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
78cb2936d10fec0b4786c006f00ff86787eaaffa Bluetooth: HIDP: Fix possible UAF
eab52108aac23630d67ee00689f8f894ddeb0496 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
f5abcfb3a91a0ab3ae0fd375577b9ea71cfcba8a Bluetooth: qca: fix ROM version reading on WCN3998 chips
db76c0352a1e689e47a5ef332309e54cd5642c4f af_unix: Give up GC if MSG_PEEK intervened.
aaf0f39445313753806e5848aaa5c29ab34a85a0 bridge: cfm: Fix race condition in peer_mep deletion
82ead3b995adac0c9cb8ba4b6879b542ad1843bf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0ff7273d51929814400225e91e52ee29d5b5baeb ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
889630057446b168a33d51a28525aed706aecb2d mpls: add missing unregister_netdevice_notifier to mpls_init
ebdd13c90c127121f025b486a5ab18e7d74352ca netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
648786bc5a560e580437197bb4628d0a0768f882 netfilter: conntrack: add missing netlink policy validations
df4d1ed3fd4026290d4249fd4da83a38af627a0a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6e59727eb81c6d4ffe7d734dcca726093bd26ed9 netfilter: nf_flow_table_ip: reset mac header before vlan push
2573f11afed15397a9cc219dcf6a1e7b4191a7fe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e2a664f742b87deef9f543b382030f56c3f9d132 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
125029c99c94f9240c518b2dd673510f05f2f9d1 netfilter: nft_ct: drop pending enqueued packets on removal
25f45d1b0b58ce16609a8682ae282bdcf925a23b netfilter: xt_CT: drop pending enqueued packets on template removal
42eaa0854eee9428602a857f6f0f6c764ead9452 netfilter: xt_time: use unsigned int for monthday bit shift
56dce83ba63d1386f075b6b752123601d7160218 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5b3d857c12effab3eacfe33d02cda97e9af77081 crypto: ccp - Fix leaking the same page twice
6d70a859ab76d1050898449781f8db9cfdd3245d net: bcmgenet: increase WoL poll timeout
89393d95544c8570f07462c4b30561799cd41f82 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9f5fa75e4cd3e55ed98e44f81038fc7b361a5572 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
c62a0870b6e6cdf30609845d819d9a886b93dc8f sched: idle: Consolidate the handling of two special cases
99db68d353b7a118f1a09994d3fb86772b5f9e32 PM: runtime: Fix a race condition related to device removal
b7436a67e2b82d26345b20a4022b6f36bcaa0f07 bonding: prevent potential infinite loop in bond_header_parse()
a793b1ab0efe96aa66b27f7f475f5197eef8dd04 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0c34cbc5f6496220e631a45d14fd25868f981599 net/sched: teql: Fix double-free in teql_master_xmit
a710e232e7da3b34b6564eaecb0874a65985bc01 net: airoha: Remove airoha_dev_stop() in airoha_remove()
b3245dfe7a1d3866ac6165526d53659de77646aa net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
3a78af50b4d266086a61b8ad741b89d60fbd2d65 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
7b7375f56b44c189ab20cac48c99dff1d7230677 clsact: Fix use-after-free in init/destroy rollback asymmetry
2bb0a09e7a1457d46f186415a847b8d01a1685f5 net: usb: aqc111: Do not perform PM inside suspend callback
812794f616ae9cd8c9853c38a00f141c339395b8 ACPICA: Update the format of Arg3 of _DSM
ee9f8e2baf70960dab5bcb95715c469aa7ebdbd4 igc: fix missing update of skb->tail in igc_xmit_frame()
7e7f542372b2b599d62073d0329447827190b4af igc: fix page fault in XDP TX timestamps handling
72773d2c98d105a3710885a12613101a0d66f43f iavf: fix VLAN filter lost on add/delete race
0cbe140631ccf12b3a113c07965088061348ab4e libie: prevent memleak in fwlog code
36c730d8062dc7038cdf0f16427e0a165ea5628e wifi: mac80211: fix NULL deref in mesh_matches_local()
f481a231e283a95ccc88dc18282cdf7ffb19830e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7c422ab89b7dfc55f38ea4e2e835a54379cdb193 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b01a11be109bdd2692de019ccc2f8e31db06524a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
49610eb94f9b185c55c20b3a39c04019dbdec6d9 netdevsim: drop PSP ext ref on forward failure
0ff4900c6e14a3f77aaf8b90337994bba2881605 net: macb: fix uninitialized rx_fs_lock
31f6f7b4a21e07b8c9b826fa34d11a7b412ee14e ipv6: add NULL checks for idev in SRv6 paths
ccde5db2bdc9156324e40efac5172cb70fc10639 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
91c8a561cc618e09e0fd2f26836143a20c6add73 net/mlx5e: Prevent concurrent access to IPSec ASO context
bdbc21b5d01dc3c0984b95ac0c2427b577dbf45d net/mlx5e: Fix race condition during IPSec ESN update
33ca648e5ed87bdadb13173837a63d590b26c5a1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6517e212a5c004939dfcf21fcc3967348c67c625 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ad7abb7d88a351fd4268a676ac0338b054e78a6b netfilter: bpf: defer hook memory release until rcu readers are done
aa5aefeb2be882725aef6d9de53b4ef1fa04d3c8 netfilter: nf_tables: release flowtable after rcu grace period on error
0bf4be9cd3b868c769727043bf551814a6864648 nfnetlink_osf: validate individual option lengths in fingerprints
fd08f0c4f2b944eef3a4fcd31918a2649bdac552 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2e07e4b1cd0d9d363f0fa8d50e76b1e69f85663b net: shaper: protect late read accesses to the hierarchy
bd3fe38eb5c8ea0029a735b477ecba931df8d767 net: shaper: protect from late creation of hierarchy
c78386723ceffdabf8efdc2a192a11a6d059cb51 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d681816d6812f4d2490e4ec2aeae7c9c13fee1ff icmp: fix NULL pointer dereference in icmp_tag_validation()
bd26ca4d152dd3a964499e4b4a35547c5ffb7cd7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
a7d6da80e75dd407037e09bff52d7b02ac866b15 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
c90a50b1274a78577c69ae358e5db7277a963c6b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
54bbbb617fa9cc96b6f9872ad814db5ebd215274 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
89b8d23ecdaebeb19fc5a26f755b69972b7bfad3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a75880f95e3d36a881a65e7676c3e910feaccd9c i2c: cp2615: fix serial string NULL-deref at probe
9f550fb93c1c2e47ac65b875d68bd8e22bcd46c9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
23c16abfa17a23a2cd649ef71c7915bf860247b0 i2c: pxa: defer reset on Armada 3700 when recovery is used
8bba1ac3f0e4fd1311d2749d4efad459391e3834 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
2d628989f1c10816d5090797e94383fe1b56f550 perf/x86/intel: Add missing branch counters constraint apply
f67d20da2496db74459408839424338accd34eb8 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
845bb417e21259e6d1b1199852bc336bc82a0124 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
271eb561a5133c84fdc6e4121214249e1387dd75 tracing: Fix failure to read user space from system call trace events
a245b562a0914c1fa29dc5c2f778620d1f1ca88c tracing: Fix trace_marker copy link list updates
57652bf9a44e4ecd04b039f615ae48fd61b5173b x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
b27972adf5d86f2aa963d3b81dec1114c692dcad x86/platform/uv: Handle deconfigured sockets
10fbf69619a852e7563fe668d885682d2816ec19 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
2ed74af0e3dec8fb1c5a1f4b61a853efca2b887e mtd: rawnand: serialize lock/unlock against other NAND operations
3db10d106cc16cebe22171c5330c06a7c61cdce3 mtd: rawnand: brcmnand: skip DMA during panic write
9d291b5778c6a47de3b1c8f05b9d5817a08b0135 x86/hyperv: Use __naked attribute to fix stackless C function
a8bd3e0cf8042dbfeca92c23a47f160b5e002310 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
f8280118ac100101733fb0820082ddfa7b2391e2 mshv: Fix use-after-free in mshv_map_user_memory error path
38e924a02c54a657cb5efaa35e348585cab6fc75 spi: amlogic: spifc-a4: Remove redundant clock cleanup
1dba1db6faa19ac26c2b9ff66398e1ba85e6372a spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
e86168a9129671a2364cac77c49cdf62b7360de5 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2dd8340689183854aa12071094ce7f023a1b7788 iommu: Fix mapping check for 0x0 to avoid re-mapping it
4fa94eb0fb1e193e16ca9de8038a990be5697327 iommu/sva: Fix crash in iommu_sva_unbind_device()
2cb334aba45d7ac10b31e883d2fdcffe2f1a0479 iommu/amd: Block identity domain when SNP enabled
e8d56cce69d1543b5d9dea9a7210fac683bc7aea drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c831fbe04e1545882e0c91c97c01312d521cd292 drm/amd: fix dcn 2.01 check
0bb85357ad19b39f834037646ad18c828273a585 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
472c7ad775f64e4e01050b7953efcf98cbbf31ae ksmbd: fix use-after-free of share_conf in compound request
1642dcd1eeff971de2222744be0353bf3da67fab ksmbd: fix use-after-free in durable v2 replay of active file handles
6383ddd933e9f06dc2f490d34683fe90015986bb drm/i915/gt: Check set_default_submission() before deferencing
8e428dd9108dc8f237a97abe9ca7bc811efb1e18 fs/tests: exec: Remove bad test vector
26ccc51a0d6ec33c3f8816870a2c8e1d8e5725ea lib/bootconfig: check xbc_init_node() return in override path
5aca5929f0c3e903ba68c55733bc3f0cfd20be03 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2c4ef45e2cefc89e30c69f6cda0eb460a5598238 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
ad64190b505713898e51cd9f928901245615a14c drm/xe/guc: Fail immediately on GuC load error
7dca35e44cf657dd733b172e92066683219fa0e3 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1519123356555214000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d614c784e659-bc36cd33cc15.txt

86135f1fb279342219378fe2e0f529127dee923f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0db7ad5e40c1e3af243179f1a1b51f716e000b90 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d7900733e41ce63f901b777f5cb99c4b8f7755ba drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1b7bdb183dd16ebac777d52d4cc90646a83cb438 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ac6d21ba62ac59a4764f065c6a1d6cd659fff933 scsi: lpfc: Properly set WC for DPP mapping
c7d11bbf07ea44030cc07497d65bffcb4be70b3a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d0ee41cb664afb600ce85180bd38f8dbfb5b800f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2b9c6498f78fd2bb2d175a57ea50b482fe996c77 rseq: Clarify rseq registration rseq_size bound check comment
04b339ced87166067f5ba30a8c9b5e43a1d01679 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a7eddb4a49e20c75f295d8d625dc0a8fde3978a1 ALSA: usb-audio: Cap the packet size pre-calculations
bcb6e5ba2c0e7af254bd059ec1d27da1db17b23e ALSA: usb-audio: Use inclusive terms
e59375a73062a01eba82f76a9d1c25c67df3b7f8 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9dd7be788655a51652b85846a9633f0f1ff4690c ALSA: pci: hda: use snd_kcontrol_chip()
18c09f0506a877aaeaed3a7b8bde2a78bb525354 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
98d85960a6fbd52363dcec3de793ce032d19efea btrfs: move btrfs_crc32c_final into free-space-cache.c
28a50ed469c2a88aa2a4aa6f9d97a660f88d1140 btrfs: remove btrfs_crc32c wrapper
f13dbb33de46024af501431d4baf680bae826681 btrfs: move btrfs_extref_hash into inode-item.h
b080555a8d01fb2de9b8b7fd605b4157b55fb36d btrfs: add raid stripe tree definitions
bb8f60ce347ae7e0d94fa2786e1b5e594c0190af btrfs: read raid stripe tree from disk
5cfd4962daf539043eb1ad38e616397a5983b97a btrfs: add support for inserting raid stripe extents
a21b68ebaeb97711693388a3dc37890039ac9575 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5909a230878ce642d548e378ae4945716d37508f btrfs: fix objectid value in error message in check_extent_data_ref()
708929e047c6f4809c5322f8fd5738ab5c053864 btrfs: fix warning in scrub_verify_one_metadata()
48a364b531c32d302f795b0cda58378dc6a3c6de btrfs: fix compat mask in error messages in btrfs_check_features()
9c97baaadd70f742cf489b0487e566ec67b5fa72 bpf: Fix stack-out-of-bounds write in devmap
f8f11a33d70bdd2c0eaf9030a2ae9518eb41bff6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
68c58615ccf9f8742ad1c3697407561f4ecbf8f6 memory: mtk-smi: Convert to platform remove callback returning void
6fa194683d981330fdf8d866d55fac72ab4907b6 memory: mtk-smi: fix device leaks on common probe
77497020ed9e9ba105afbd8095036ca002831027 memory: mtk-smi: fix device leak on larb probe
b6bdbdcc134dc0373575e267c68ac6a0e78b5c98 PCI: Update BAR # and window messages
4270a851d3975c5874403903b3ef4d99e9a73ade PCI: Use resource names in PCI log messages
65ec696cd8ccd053177357e362220fe463bab5d7 resource: Add resource set range and size helpers
7d05ef5313b2968a767e452c6df463daa7fa4e17 PCI: Use resource_set_range() that correctly sets ->end
2f146a23d60ed573cce9234fb413fa4731257fa7 KVM: x86: Fix KVM_GET_MSRS stack info leak
35793728992417e8c4a8e5a8e6f48fc06c659e4a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
271a89451e5964b166f541975df3138129241d0a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
eb6da68d58c6ab0a30cbc36a45ca214c2afa6ace media: tegra-video: Use accessors for pad config 'try_*' fields
36f9b8245262cf3075416beab44bda705cf84e32 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3768171fbdd65960bc65acb104db23044de2065a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f56e315ac254e907dc116f862f8c878ac77757a7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
cdedceca1b11c9d8432cc1d07fd48de64f6017b6 drm/tegra: dsi: fix device leak on probe
6c5f37e6c2de1b7f3bc9e64de8d9556ec87bad87 bus: omap-ocp2scp: Convert to platform remove callback returning void
7f723239085efafcf9acc2fcc62df20feb6b7822 bus: omap-ocp2scp: fix OF populate on driver rebind
6481356149553dee9a4745263496a48ab71050d3 ext4: get rid of ppath in ext4_find_extent()
61f5bc3ca90010b0c64a6cb54fa593267b900b7c ext4: get rid of ppath in ext4_ext_create_new_leaf()
a83b85bf227fa2567687d0e70bd21e6f044a848d ext4: get rid of ppath in ext4_ext_insert_extent()
f0b4c0b376a802551223b430586135f7fce0cd52 ext4: get rid of ppath in ext4_split_extent_at()
7815b3316bf0cf00b5c043818be9e039f9961e7c ext4: subdivide EXT4_EXT_DATA_VALID1
3b5c2bfccd17b25f6e1c47f12f456aa72a8fae9a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3b4c7a2daaf4918b6b0af93aa40f4063cbc99fb5 ext4: get rid of ppath in ext4_split_extent()
8386ccfe99826e3ee9f9cad3316707a54d79d595 ext4: get rid of ppath in ext4_split_convert_extents()
1601e3fb3e890dde08596ea4535db9fc8a36b286 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
74b3310b1f266db091f7a0f9d05c07df164da3ad ext4: get rid of ppath in ext4_ext_convert_to_initialized()
02d5194066e6c11b21f106374e1e8324a8f168bd ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e3bdaba90d766fee9cbe30273630f27afd36a76c ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
ae66d95483b30bc0f877e8b792c8a2cfb5eb42e1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b868d30ca991f9f810a1abcfc16ee085af407643 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bf5eeefb90c1a9a51aef03be1664a7ca82a0813b ext4: drop extent cache when splitting extent fails
30568822f7d21bae7c4e9f38ea987f97a3c98cd6 mailbox: Use of_property_match_string() instead of open-coding
340cc20dff1dbfa8b0a177bf410fc4e3c94f8ba4 mailbox: don't protect of_parse_phandle_with_args with con_mutex
b3be6eaa358cf1bbdcd279c5102731253068bdc6 mailbox: sort headers alphabetically
1e65ec4a08ad119c9d39339200ed1a674b746632 mailbox: remove unused header files
613bb8c30ab171af8d996c2bf1ebea54bfbe81ac mailbox: Use dev_err when there is error
4e4c2b90fe81f5390dd79c250ab76a485ef673b9 mailbox: Use guard/scoped_guard for con_mutex
0c83ec2d6dd7100263b473c21f931648d41ab223 mailbox: Allow controller specific mapping using fwnode
8b8fa547828da142bd33ebf30d04a5421c1e275b mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
f627d7dae05d03e2c2b2e57e8755dccbabad6a5c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
73b596eed12a3eef28e015fb254022dfa20a3b4a ext4: convert bd_bitmap_page to bd_bitmap_folio
f8e58c456c01fd33a9d1ed7b62953f3083acc6e6 ext4: convert bd_buddy_page to bd_buddy_folio
95b9f8775ae0d7e5989669f856ff61e945064e8d ext4: fix e4b bitmap inconsistency reports
5e6103e576c19bd48e472fda582bf8ada8c504d5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d087ae2e924d19300e99b24ef7cd15dcbcf4ed23 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
69876e7a2cbe5943faa440d9184f1d7d79dc9b2a mfd: omap-usb-host: Convert to platform remove callback returning void
c5df4e9d06d76dda9cd7d08358af99a9d59fe3f1 mfd: omap-usb-host: Fix OF populate on driver rebind
4e3c7de73d96f5a777ad44de5243a43c8206f3d1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
e95e47f0dcc75d5e28e4c9b3af0fe3fc13f395d0 clk: tegra: tegra124-emc: fix device leak on set_rate()
9716a4fec0c59e6b1020479963e3da0b37345b86 usb: cdns3: remove redundant if branch
3c226070ae7c4811a885cc7a67ddd3ea3981d3ef usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cc3bcf8d5fd3f14178061256a1ba35347e1ee8ec usb: cdns3: fix role switching during resume
44b59bcc90f776fa432c6e7b85fa6485926c76a4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
abc523760e2c60bddf78f8be56b26296c06a091c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e9782c13347b70fcb3e755ecd98125c220730270 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c4c077950475fd8f0b95060f1e15c03a4d1d07c5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
95569774ea937811c443189f0c717909394f1e70 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
19ec2b259cb6ad836e6aa5756f632ed0de84039a drm/amd: Drop special case for yellow carp without discovery
6300f954f5d26ffa0c7246f7e41c08ad9cd5626b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c306fe846d628aa651f53a6158137576cd795fca eventpoll: Fix integer overflow in ep_loop_check_proc()
8150c9b7a3ca9ac6206265758cd374354e24cadf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
08fa5e1ad1a91c600c5caca27acb62f8ff992942 nfc: pn533: properly drop the usb interface reference on disconnect
f8056f98ec9809a5639502e941594bf73af9b258 net: usb: kaweth: validate USB endpoints
a7430c65cf2de9b136aa99fad4c54c0b79935d8c net: usb: kalmia: validate USB endpoints
6045d3369db71766083a3a2511639ee5a7bb0c64 net: usb: pegasus: validate USB endpoints
168b96afc3a2c74170bf1d1f34a53811bf538968 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
23b26182103ecf4ab800e75efb46b08dc89f6e76 can: usb: f81604: correctly anchor the urb in the read bulk callback
372173c552cb78e3f49cd12834ec01b7d738254d can: ucan: Fix infinite loop from zero-length messages
c1ec85ec1d5174b3f8bdc7253970d7519dc5e4c6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8bf98436105fe65afb445b4dc8ed3155d2fd79fe can: usb: f81604: handle short interrupt urb messages properly
c68020fa3b7a7b290e02545160324868e5eec123 can: usb: f81604: handle bulk write errors properly
fda09ab122475fa480db24e1834a0bd4dbb9d348 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
77a2c7b85a8285708683d677cbf7f03daa54ef9a x86/efi: defer freeing of boot services memory
cc4a4a4fb0f85807c4c9c6c31a8f44cc67deb78b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
df3d62824d7a46cb2e239900175cd575362fc558 platform/x86: dell-wmi: Add audio/mic mute key codes
ca4eea4f00b82980ce83233c3eb5d1ff94d52fe4 ALSA: usb-audio: Use correct version for UAC3 header validation
5968d2a806db395cff800a6e275406d321171f37 wifi: radiotap: reject radiotap with unknown bits
3e1cc1633b34257e8ce129194420dffd0d6e5ea5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
05517fe99622fd16f60b8fac1685f911666b4cc0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9735291c025f0c6741b59da9b64d132d4b01e3a2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f9b1b729e89d65ff8cd110289d7ff8c325b9ffb2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f8659569fe465734cb4f960c56ae6bf7b9944958 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
53e30c087be71f3ce83bb0cf9b208b923223cab1 net/sched: ets: fix divide by zero in the offload path
1616ab2fd8a8c485c8e05bdb6bc55a35d9a7ae31 scsi: target: Fix recursive locking in __configfs_open_file()
f1edd298a50d6c4224bc5a3229f02aa8850e9f3f Squashfs: check metadata block offset is within range
47641213660d861124f980284e96acd6390ef403 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
38fdeb6b3649b72461f0ab36738593bcd431c876 drbd: fix null-pointer dereference on local read error
3192eae8e66a35789379ceb9b892788a89186b3e smb: client: fix cifs_pick_channel when channels are equally loaded
17798d27ae797130e2893fb040ff156660e570af smb: client: fix broken multichannel with krb5+signing
7928b31ac3fc7765ae35781b17c48dad08ddd6d7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5debd2d0b49308a7da34ac4babc157a95a48a27d scsi: core: Fix refcount leak for tagset_refcnt
1eed6fed63944f7553c508d0302bd53294f99b64 selftests: mptcp: more stable simult_flows tests
0a4686432c6a1bed82b680916a566b4683c98088 selftests: mptcp: join: check removing signal+subflow endp
614e1c5d9a58bdf0b938291471a9faea94814365 ARM: clean up the memset64() C wrapper
f027b72328bd425b9b8736f024a0c0f75e7bdc54 hwmon: (aht10) Add support for dht20
6cf64a0be991508b8393070dda27fb2319495202 hwmon: (aht10) Fix initialization commands for AHT20
276920429df91e8659900eeef2e8508b2668497d pinctrl: equilibrium: rename irq_chip function callbacks
c2ae0dbfb5da038205076034bbfcaa2f9ee2c6e1 pinctrl: equilibrium: fix warning trace on load
3a6d663ee05078a219d842051b3a3b8b56d51a29 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6c9e472191fe9343f688c4309c04fc1f722b4a48 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f9e41c208d1ea4a2985531fbce98a52f7f7ca31f hwmon: (it87) Check the it87_lock() return value
c3cd9b9470fb77fab84a87091237638da0945da5 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
2ed782efb67ddbce17a53ab2b29df7c41227aaa7 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
7e82f97a5774053ef52ceb2cc095a2231d0d485d drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f8047ac96c9c71e66a9924984f27db2f326349bc drm/ssd130x: Replace .page_height field in device info with a constant
10cfa972eba130b698907f7ca616c3f1035142c4 drm/solomon: Fix page start when updating rectangle in page addressing mode
681491b5d885554c40d9298ddad13c4c428d7ac9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
82d20c86169c888d0111cdd5282ed2a0d8f4a2e0 xsk: Get rid of xdp_buff_xsk::xskb_list_node
d80a3eca9e5da797c1e5b6bf6c30af0564016bb4 xsk: s/free_list_node/list_node/
05477228b64a98f53f9c4134595d3209db7dccd7 xsk: Fix fragment node deletion to prevent buffer leak
ba2284de9713a7a518c05841f2043906cacceea8 xsk: Fix zero-copy AF_XDP fragment drop
0c601a957fc5694b40d6c374208cf6826c519e76 dpaa2-switch: do not clear any interrupts automatically
9e588c8b2924d0eedb77963ead839da91611a5b3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bebacd8593ab1e2c328287c780f68fddac12c636 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d45d19a2286e83b27e883c760a4faa7aee6a1338 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d270d493a44184ac8289d750378c9709c11a394e can: bcm: fix locking for bcm_op runtime updates
031f018b01a4331ac02d2dbce73c6c41e58fe487 can: mcp251x: fix deadlock in error path of mcp251x_open
aa370895589c2ea46d4cd336ad74aa9ddbd00e82 rust: kunit: fix warning when !CONFIG_PRINTK
fae7bf7f66d0d14bae73671a09e106a2831b2aae kunit: tool: copy caller args in run_kernel to prevent mutation
59082e6a6270bfb1fdf51d12174d0900709e3506 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b4d47a2a3ec74a47f82518edd10cbf75b1c0c050 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
df9a1c5b4d801fa9ca114e627c8d4571e295c086 octeon_ep: Relocate counter updates before NAPI
12815db7c0d9d52b3278e8267a7c1e519665d452 octeon_ep: avoid compiler and IQ/OQ reordering
963b8f4e9aff45047abdc069c791eeb1f1a56e1e wifi: cw1200: Fix locking in error paths
055dffd1e149572fcef869a59c35783f6f7b58e3 wifi: wlcore: Fix a locking bug
305027e0bbea86db86d4a749fd482aaf3d25b04f wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
b371a40523f41ec4969c910ed6e35906b10f1634 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
db351dde2f2f0b211600784bc2021013777c7d1b indirect_call_wrapper: do not reevaluate function pointer
de5638a4b47cbafa90e9bb55cd892941fb0f7c09 net/rds: Fix circular locking dependency in rds_tcp_tune
ac7b0e489042f4b19b0945550c79c9760d1a41f6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
21c9edf7ea6ece2b4fcb0a6434b96ddd548ab6f3 bpf: export bpf_link_inc_not_zero.
e63a48a35fea196c8dd53890671bdfad0bf94e00 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
393de86c17214f9461f5f80a828a3c8e12e473a2 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
c665eb9eea59c7e8030459e5562f8265f50aa307 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
c13c08b02d3230ef2579d6655f0c5a30712e698e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b541b500bf05fc19cbc2aa4130309615bbd48f9c amd-xgbe: fix sleep while atomic on suspend/resume
0f57135af1dff44e0b975dd84f408bd25c4bff03 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
61afc0113caee0b71cfe87b9ba80ba882d60d686 nvme: reject invalid pr_read_keys() num_keys values
bf57a995f693f3c6cf3d493285f608ab6c0b415e nvme: fix memory allocation in nvme_pr_read_keys()
f014413e233a0142c5d25dab62e4402db4e3e623 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
149df29a3c5292d2b284b9353636a696f8d518dd net: nfc: nci: Fix zero-length proprietary notifications
bf5c311e413bff3ca655c8c3ba9d3ddf269eb0b7 nfc: nci: free skb on nci_transceive early error paths
1a62c6d6538fbf696ea12faefea7da57d423e0dc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
065870dd3a5a4eb6dcdf2a2cf79dc5c6684e3386 nfc: rawsock: cancel tx_work before socket teardown
83c28bffffe09a7d8b388f33f62c3d98c3d5f5fc net: stmmac: Fix error handling in VLAN add and delete paths
0c6c638945d03c082c9cd5175c59fe114eee1585 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a46dcbc23c6803bf2ee2cdefc381269cf4e7ac7b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
44538785edcadd5530eb77364bbabcdec1386af3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a22db979ed951a583c59d89bb05d40a9325a4f94 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cea8c8eab3aa66116cacd2ee7ffdd788a51e5632 net/sched: act_ife: Fix metalist update behavior
e1fa2ff380cf901fe8484097e85ffd392fc76be9 xdp: use modulo operation to calculate XDP frag tailroom
e8415fdde5b60949526149981a9dbfab304c39f8 xsk: introduce helper to determine rxq->frag_size
a2c00dedea0ea449d3637554a31dc5cea01df33c i40e: fix registering XDP RxQ info
cae4b1e44f4968a263ac20335916de20eb13d911 i40e: use xdp.frame_sz as XDP RxQ info frag_size
16ee9f7f8cc42b0451c243a1e86e82d1aa42e024 xdp: produce a warning when calculated tailroom is negative
0eed668cefa0d2f2337507faf2a1a17ed739576c selftest/arm64: Fix sve2p1_sigill() to hwcap test
e2710f92d55a55162185ff68933e212761b8caa3 tracing: Add NULL pointer check to trigger_data_free()
08e0c7d189302b0363836945ba74d7322dab33bc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4bfeac2f6b6e015e92d102a15d2cf62724e1c948 net: tcp: accept old ack during closing
7ea7e7af292f1622380dde14fd591abbc926c35f apparmor: validate DFA start states are in bounds in unpack_pdb
908514454629ea879c1a3687bede51822812706b apparmor: fix memory leak in verify_header
85c5aa6be31602417c0a308bb62c1078ba1bfbb7 apparmor: replace recursive profile removal with iterative approach
d7481fe39387de0ec979b8643c553564dd0b17ce apparmor: fix: limit the number of levels of policy namespaces
f25d1f8e306432959bdacf9a3c51d8224278d0e9 apparmor: fix side-effect bug in match_char() macro usage
23803edafb21164a92ecb5b218ec57383e0da5d4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
b00da4ca33d743576d1a668d903b2885fe824e8b apparmor: Fix double free of ns_name in aa_replace_profiles()
5813b52d76398053f817092d66948bfb604ba03e apparmor: fix unprivileged local user can do privileged policy management
aba03c6536be5ca521fdb710b114ee8a9cbd840a apparmor: fix differential encoding verification
fa58a597ec4708843e81a14d1fb4d1c2fc3fe2d6 apparmor: fix race on rawdata dereference
ea855d7421dc581328401f16ac1da9b6c5e7c445 apparmor: fix race between freeing data and fs accessing it
46cba0473e1654ec43151f8426dc5aef902dcbb2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9610c16555550b265ede1a45867d1ebd841c9123 ACPI: PM: Save NVS memory on Lenovo G70-35
21998465d203d1b320c2826721d2fd38578b1a6c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b5b89ac9fe762b2c97e8024e5e6345d2f9437696 unshare: fix unshare_fs() handling
7fba6321ab1d98745ca527ee620a556ca3b3aae8 wifi: mac80211: set default WMM parameters on all links
a3e5515eaff4992f4f646aa14d15c5de38a72937 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
852a4f343b1b1b5a8b6056f62c88c3105ee7d0fa scsi: ses: Fix devices attaching to different hosts
b1d2c8a68d15e29bd0728ad589eb6d4f2b64722e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5ced41696b504e139800f97877c6048fdf910405 ASoC: cs42l43: Report insert for exotic peripherals
d61cda5aa9b8a0a724534546a15f81b8df9a8fed scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1cb22f628ecf82d11ac79fc4a585952d84d19586 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ad35d0787be6255081c935950b743b15f82a9ca3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a7eceb84d9d579b8a34ded535fe13e2f52fa724b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5eea052f0d575a0787e4573d41f26d49e7892a54 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d0aed7a489995b808e5cea276ef0362728367d1d remoteproc: sysmon: Correct subsys_name_len type in QMI request
ad8c905eb4f5bda4b9e2f4220b866e0d9e0869a0 remoteproc: mediatek: Unprepare SCP clock during system suspend
bdb33d0c5ea1da807844dcda24d33c5f71d10874 powerpc: 83xx: km83xx: Fix keymile vendor prefix
19b2aa17a30d6c83566dbcc98a06c772dfd05aa8 smb/server: Fix another refcount leak in smb2_open()
dd14f9a63ab7855c6d8d811988c551d6bf1b8c83 xprtrdma: Decrement re_receiving on the early exit paths
073d257be31a34f56e1d31ec9b756a52b9a5fb4d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4313cf6961d7975319c92f160723998dfc612a14 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
a00f0de9cc6f715ca2a3772159e3c964fbb4b0d7 drm/msm/dsi: fix pclk rate calculation for bonded dsi
46388db001f8544e08e656534a91c3a9612bbeca bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8d723f6978c8493545e6196d23b977f4d9fb4748 net/mlx5: IFC updates for disabled host PF
55899a31a93064ce2db57b8d28e71b781de94309 net/mlx5: Query to see if host PF is disabled
dd277a4ca3b9ef50395ebda58d35c4f0b90088cd net/mlx5: Fix deadlock between devlink lock and esw->wq
d1cc18658550265d15100cc19cd10004a9da2643 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ff8e03ff61462d4599c2c31d75ef6c7f984e5bbe net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3fd944e6ed6aa5728a8d0c4c771185bd8e6fbf0b ASoC: soc-core: drop delayed_work_pending() check before flush
b00d32127384909f12f77f5dbfeee6fed01380ce ASoC: soc-core: flush delayed work before removing DAIs and widgets
48f8fa98cfd0e12898168fe5522b36ee6dfc5349 ASoC: simple-card-utils: use __free(device_node) for device node
e85faf965dafb86fc12c5a5d8fb8ffbb0b025354 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a2be42e555156d4b64594766a87ee4a2f722eb69 net: sfp: re-implement ignoring the hardware TX_FAULT signal
5bd6fd10ea198189791ef2e26fd14f4667a4087a net: sfp: improve Nokia GPON sfp fixup
0edb5ec880d3b853872b56d2a99d45cafe8f9141 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
49038c2c079bc522720c493f1e4d991552370602 net: sfp: improve Huawei MA5671a fixup
4673037d8912efc39d0f6d15618fe965360c3677 serial: caif: hold tty->link reference in ldisc_open and ser_release
9f34b2d12a5680059a9da79cbffa3e6defa66392 mctp: i2c: fix skb memory leak in receive path
f2bec09f7d4554b7db44fcb59bf1c4ec6bb3d8bd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
932e04c98853adb0a96c98cb2c7eea4128129517 mctp: route: hold key->lock in mctp_flow_prepare_output()
46735a565a80470ed06db2607e37836c08e5b470 amd-xgbe: fix link status handling in xgbe_rx_adaptation
4dbb8e7584adfbc5d60e2eef247a90a5230c02f3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
3f40cd8df01451807ebf2fdd3ee19403523d9916 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8858fa31e77f7ca16ff96f69ff5566b02c912df8 netfilter: x_tables: guard option walkers against 1-byte tail reads
49a67370e19f33f9160afd9519ee76bfdf8dc449 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9c72fe7ae638e366a1a4f899bd5fa6c43d4d957d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d546e26f01472a19921f9e5672313344424f25e5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eac07660ed5db3a21c71e5d0dda5e0b1cdfcaccc regulator: pca9450: Make IRQ optional
364487c9e77976cff84cc82da0ebc60b3f7b4338 regulator: pca9450: Correct interrupt type
0fa7906158f6491cb4330200e5de970d19feda4e sched: idle: Make skipping governor callbacks more consistent
fc219a2155204d001f86a1683741268fd09121f8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
39e6598cf666986647da2461a488e00a8c1f1566 nvme-pci: Fix race bug in nvme_poll_irqdisable()
59d76d93dc149e6801c950c16e4ddda4ca823879 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f1cce4c792b5f70bbc331963baadf83f00e9acce e1000/e1000e: Fix leak in DMA error cleanup
61bf9a242ba4329d9166bb7ad2e950690bd9b245 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c01f28be7a4e1ba4e138bb88b12e7c766d30a6d8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b9c638ae1214a28615d4d2bc021b6f573153490c ASoC: detect empty DMI strings
69af1ce2da22eca13d4e098189b62de20f79a342 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
88aa68b8d5f12cc5c71069e168999b9fc6767836 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
888892f3e468151512ecff734938b19270a060c2 octeontx2-af: devlink health: use retained error fmsg API
683d405b35c33a25e38a0d680d6545845b48515a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
aec60175bbd72df02d5150b64c84bbd62e4e931e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
37c11715541d64c362e9529f0e23e5e52526a4b1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
db8a69f813d0da7062042053b9a6772f79abe9a4 cgroup: fix race between task migration and iteration
ff504d50319322aa587d8669c107cf919851f9d6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2b5af9bfcc76d0fac3f53525ad79fa048cede4b1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2bfa273faede29a6027b9af50cf13ac917bf0f60 net: usb: lan78xx: fix silent drop of packets with checksum errors
8b7c469b7d40df909e2ae30919c7edbe6173dbce net: usb: lan78xx: fix TX byte statistics for small packets
770c84620bc452155b00e7bb71e2e3b007857901 net: usb: lan78xx: skip LTM configuration for LAN7850
d006d181b9f7056482f4e2e5fa3d24ebcf222d6e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
aad37e2dc08adc178c63878a9e9a5e37a6b84501 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
725a5277ce9c11a76cf3f8fee0f75e08d90c3893 USB: add QUIRK_NO_BOS for video capture several devices
3e09cff0d7bd73eb81fa222af9848def493a3e83 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c0060684a90f16e6f22676f08551dfd2f472cc60 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fa4c63563ad33dc10c0b5c127bd318f4e6b9a090 usb: xhci: Fix memory leak in xhci_disable_slot()
dc2a01b66587852aec8e4cd8a419933427eb972d usb: xhci: Prevent interrupt storm on host controller error (HCE)
4f68e204443e92eccb225c478c79a834d7c67b60 usb: yurex: fix race in probe
a595b4cb3b7968a2b95a8049675038b284519a78 usb: dwc3: pci: add support for the Intel Nova Lake -H
f2c6406934267e756a5c8e53d7dd43c24262b2c0 usb: misc: uss720: properly clean up reference in uss720_probe()
88a2eea65c2633aa5e168047489cc7d8b274b8d0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
85d718eab746adc1bf58fab6eda5e12b01f8091c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c070cd4e915f6019f6ee32300ac9db38ba1909e usb: roles: get usb role switch from parent only for usb-b-connector
80ced5254216ae54079ec77d5125a687d629ab0e USB: usbcore: Introduce usb_bulk_msg_killable()
5f36ea1d6318dc6386c1018b81661d0ec99900b3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4b1ea73ddd59b65f885552d4e52525b48d437203 USB: core: Limit the length of unkillable synchronous timeouts
ba3ae2849981d86dac9356281209ba0cf31f1488 usb: class: cdc-wdm: fix reordering issue in read code path
a62b6ece1d27f5183a67b0286e0b56f69e4ca42e usb: renesas_usbhs: fix use-after-free in ISR during device removal
cae7f4987d903302407a190d893bd7cb3147ef9d usb: mdc800: handle signal and read racing
e2bd15351d3ae8cbe747e6baa62f9f0d1c84a9a0 usb: image: mdc800: kill download URB on timeout
8948d32994b080c4f9298cd3463224ca0f9ff589 mm/tracing: rss_stat: ensure curr is false from kthread context
673079bf1c8d61a897e598b5594a783382127e9b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
63c0578237df8daa797be41a5a0eeacfab0e6c5a mm/kfence: disable KFENCE upon KASAN HW tags enablement
2769c7c77630df23aa4673aafb2e39ca9346e87d mmc: core: Avoid bitfield RMW for claim/retune flags
0c5fcada8d4379ff6ccdc700e13ef4ef66028962 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5d413be9bfa84f2bb5b3bab0c2d172a89dbd2e94 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1676ed3113550ce5e719354bc065948e84532c1b kprobes: avoid crash when rmmod/insmod after ftrace killed
9879770cd9628feb059a5f7c1cabc0ab3fde464d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fcc0d9097538abfdcf2870754b7b72c588680a96 libceph: reject preamble if control segment is empty
a0e1af248e388dc909830333135f19cf23a6bee1 libceph: prevent potential out-of-bounds reads in process_message_header()
cfebd560acc27126986251ca9331dad182053307 libceph: Use u32 for non-negative values in ceph_monmap_decode()
73e59db7f46a9090e345e66e70249f8ca8279f8f libceph: admit message frames only in CEPH_CON_S_OPEN state
e19e953b1bc7b8be23ca1fc223f2c6909a0d6bb9 ceph: fix i_nlink underrun during async unlink
3733e27db7e09a0e9f525712b9ac8264830fa439 ceph: fix memory leaks in ceph_mdsc_build_path()
088ed006529a28d981cbf6392ca28e8570771956 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d97d8741fd83f241d877cdb99081b1997c719ad5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f5ed3579c04d3cbde5b627ad2fd45a9517207eea scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c68f407eca99ca2258b697843595d3d946b37d8d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a95057ee4e2d2a67789d9bcafb83a1299f286350 scsi: hisi_sas: Use macro instead of magic number
61039ec08ec29f7bf4e959f3ff139fa7b22f637c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b7eda94b86e4643270f233803707c2e128182a1f Revert "tcpm: allow looking for role_sw device in the main node"
4877d897853d00ae5b8b86e7fd01c560e2bf9746 drm/bridge: samsung-dsim: Fix memory leak in error path
7f4067c1961116d5db3905644c3b076221bc835a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9c7558fd5f7fa1c2a17df4599e90a3af80af3f98 device property: Allow secondary lookup in fwnode_get_next_child_node()
f41226f361050411421056718ee12fafa0985170 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fc97df705e13719259529328bb278d16a4db0948 ice: reintroduce retry mechanism for indirect AQ
60704128e22b0b150fc16b216abea6b9e14668ee ixgbevf: fix link setup issue
9d684a4b1a897c8b16da415a45d778337cdbf133 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
52890474b94c0ab3c97027ca02c27fb84337f785 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
df0a5df74b989793099b637cd34fa542c169df9f media: dvb-net: fix OOB access in ULE extension header tables
6b5e4575ff4c14fa2ca91de1468e77f41b318a6d net: mana: Ring doorbell at 4 CQ wraparounds
d18cbbe8891495a4ddef86d1f1d4a1489d6b06cc ice: fix retry for AQ command 0x06EE
6f3ad64b515f66001286f69bfd5948a583e1ab2e tracing: Fix syscall events activation by ensuring refcount hits zero
16604b6d53ad9ebf533cce2ccc62ad2f3e2f551b batman-adv: Avoid double-rtnl_lock ELP metric worker
5bfce7c859cc3fc004ea57a9ff4d18fd7dca05a9 parisc: Increase initial mapping to 64 MB with KALLSYMS
90d99a6c674e07f4431247b8d42f1fbcb6fa1322 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4d83c2d54d43e0453cd8bd84b9277a071746aa12 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
802ba257a4d1dfd293cdf4a3733a3eb1f774fd0d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e5676b01bc3f5379e1ce077e0966da5eb9f44e61 parisc: Fix initial page table creation for boot
4937cb55816c374079af43909a7d32ebfa3828b4 parisc: Check kernel mapping earlier at bootup
da8627ddce8628fea191e0c965831bfde2244ca6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d399b814f61210b51d2af10e59952ad435a39922 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
66ef2b90e49b35b1484cf3f9835626591b16efa4 smb: server: fix use-after-free in smb2_open()
577a555f19780c59fd06b4a9ec8d7d2ccbac4964 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c967b65db22fbd094edd8b7532b460ffc1714fac net: ncsi: fix skb leak in error paths
391505d3d4b0ffd6c9602f94eb24eaf9e069b8bd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1628c3456064e19f9dfd9e7aa683548bf416140c net: dsa: microchip: Fix error path in PTP IRQ setup
a453bcc00d95b0a12beb34a49865e66407054891 drm/amdgpu: Fix use-after-free race in VM acquire
2336ce44a141564ffa28883d237974e8208c6370 drm/amd: Set num IP blocks to 0 if discovery fails
84c909d03808e335097c8271eecc03556b0dc4eb drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1cd5e179bd7fd414149e71b67b8bfcb55ea24ba3 drm/i915: Fix potential overflow of shmem scatterlist length
1e79c2314052930f8524d6107312db7ad12de79e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c93a344004953db43dee6092c819e31a61b7a6e9 cifs: make default value of retrans as zero
36865b338facea5252c8ea02f173db4e0532ca9b xfs: fix undersized l_iclog_roundoff values
1865fec87365566cccb9e524d5eb6f6773b6c4ef s390/dasd: Move quiesce state with pprc swap
628c9ffa68b74ad1f3d5dbd34f2aa8d654585d5d s390/dasd: Copy detected format information to secondary device
cf229132e3ae2bf8d0463f5784f644964f798ac1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4d9bb18ab037d48e31108ccb1a793bf2634e0dee scsi: core: Fix error handling for scsi_alloc_sdev()
1112bcae2b1404c97024749fdf8d0ac06bde1537 x86/apic: Disable x2apic on resume if the kernel expects so
94e46c33fdc143372b2f2f7b046ddc3dd1ac08c0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
98bd4444824e52f30aacee08ae08f6a819f05aa7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3e43b3fe1033791d8aa7117064bcc3199faa610d smb: client: fix atomic open with O_DIRECT & O_SYNC
83367fe0d0d06636d70c603ff0334f238f64b3ab smb: client: fix in-place encryption corruption in SMB2_write()
53c72ea46597fe2cf496bd450202fda9c2a6fda9 smb: client: fix iface port assignment in parse_server_interfaces
d449e833c298733830850927a0ca7ef01fced7ac btrfs: abort transaction on failure to update root in the received subvol ioctl
e0cfc989c167f008cba0f92f4fa665ebb2451dbf iio: dac: ds4424: reject -128 RAW value
39f1b1bb31f9c9fe48c32da165042e22d1b7ea50 iio: frequency: adf4377: Fix duplicated soft reset mask
cc17ec77c546aca8e22dfa2aefbf0ce8fe05046e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
007048f3420eb8be5cb2d25f43cd89b9d2cc98e8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
44d922fd0816b7f0b8e2f78934081f84a83b5b91 iio: potentiometer: mcp4131: fix double application of wiper shift
f7bb1230e3faf4fe93aeaa8e2277161a12f9e268 iio: chemical: bme680: Fix measurement wait duration calculation
dbcec6b778a8290afd18f9435d0c00a39c488ac2 iio: buffer: Fix wait_queue not being removed
16f0c0380e386862cb42bce0c3c1458548218bd9 iio: gyro: mpu3050-core: fix pm_runtime error handling
68a6d294a0139581126fdcb541e5f04e5b2f7402 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
54ea8ae150ecffe602bf8dbcc922fc321cc7f9a2 iio: imu: inv_icm42600: fix odr switch to the same value
235f7b42ddecbb6470e3f1248c68caac8a255fc0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2e359714564ae8e3990d1146b6866fd7fd05e5de i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bdf1d4cfe2760ac44da994960a8c6d87e16a99e8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
45455bff2104410c18c14b2a0ecba6fe171c58b9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f98a722945ac47b7c85457c651ab0fb9abca91bb gve: defer interrupt enabling until NAPI registration
45745a05aa988e3b9bb4e2f40fb7324c38f56bd9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
811556316a38d39bf7075e45b93e6bbfb2143327 wifi: libertas: fix use-after-free in lbs_free_adapter()
a1c3f4b3698ba907d0d59bfe6222e02fd40b55f5 platform/x86: hp-bioscfg: Support allocations of larger data
ae6f0a22a9f934e55ff81a4bc1e6428c8b68164a x86/sev: Allow IBPB-on-Entry feature for SNP guests
74bfcc5b978ab1459dd9daf09678a35b1e3ddd16 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
be515cd3c4bcf3365e4cc0b02c0a4238289c4b71 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
34e91e22590d5826db530c69d256e6551b5f5131 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f00c93e75e4fb8735df4fde219b2c2cae4926c72 mptcp: pm: avoid sending RM_ADDR over same subflow
bfbaab04a3c0c6ae611430f07048f6dd134f6911 mptcp: pm: in-kernel: always mark signal+subflow endp as used
78de39e867bae6a7bb256cc8f3c3b547165bb953 selftests: mptcp: add a check for 'add_addr_accepted'
a3b95f76cf2707bd47dca028323174d0d749480c selftests: mptcp: join: check RM_ADDR not sent over same subflow
bf3976d3c8e0f69fd45288a9cd0c61c46d441320 kbuild: Leave objtool binary around with 'make clean'
cf35c951467ed219a9d89544a64ba5d3c4831847 net/sched: act_gate: snapshot parameters with RCU on replace
98f4b8f1917d34518ed9c79ad236fd784a9763fd can: gs_usb: gs_can_open(): always configure bitrates before starting device
a3e3ea6b1a779978b94a51a6bc82b091615bdb12 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b41fabb9c7a89f409389ac218b40a05235b99404 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
c5a3d7d0e68a8228f59c5c815986d2a263c13082 KVM: SVM: Add a helper to look up the max physical ID for AVIC
15a2e616b30f536011f85bd9c55b50c3e2fe350a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8abf8633fd8dfdd05ec4567c52d3f1e8c8235614 mm/kfence: fix KASAN hardware tag faults during late enablement
1953a019d47efd26d1beec22482861b754657c31 iomap: reject delalloc mappings during writeback
5d4a75fc8970819f70e59ca44f518e11949cdbcb ksmbd: Don't log keys in SMB3 signing and encryption key generation
df850f27a46c0ab1421caa863015b52c41dcc1ab drm/msm: Fix dma_free_attrs() buffer size
1645c98d150d72acc2fb14d00a8523697eeaa394 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e3f1f9fcc185e96cf5a5fa9e22333a49022e7d4c net: macb: Shuffle the tx ring before enabling tx
09cc38fdce926f1e757517183713001a7c601e55 cifs: open files should not hold ref on superblock
907b24e71e60d898c5b6fabae3dc31624261279d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d21695bb03076ab337282a8ff75b36f610b52661 xfs: fix integer overflow in bmap intent sort comparator
038df8401b30ab44554d77e9a9a0b7da94091e40 xfs: ensure dquot item is deleted from AIL only after log shutdown
d6b439670248880f8ef05fb86ca8a8673b913d54 smb: client: Compare MACs in constant time
379178a621752a936d3d554cba77fd6d73d0692c ksmbd: Compare MACs in constant time
6e3977a8952dfe2ff46cd641644d7009a2fb0f2b net/tcp-md5: Fix MAC comparison to be constant-time
f6ab5dbf491e71be420207f854f2f53cf224f89e f2fs: fix to avoid migrating empty section
794f4abb128a7208001196ec4ec28ae61ea02bdd ext4: fix dirtyclusters double decrement on fs shutdown
f0440f3b4266fb8547b24bb9d5980e71ec69c0b3 btrfs: always fallback to buffered write if the inode requires checksum
60e21ddf4b9d453c500b2e2811ea02bb771059c9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0867610036879da52941549aef9372e0b87ce9ef arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
c8d2a1160b0351f990aeba54248685c4d9e87718 arm64: mm: Batch dsb and isb when populating pgtables
5dd6e653e3c907e01e7b8f192688e7d21ec95475 arm64: mm: Don't remap pgtables for allocate vs populate
de88c4782022df9d2c2070ebec87a2a3d99d56e7 btrfs: fix NULL dereference on root when tracing inode eviction
665d0b8b7c313a2d51d1b55006d8e2f27e3a1af8 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
086f348f0eda8a46805bd75cd75bac997a9b4a89 nfs: pass explicit offset/count to trace events
7ff51d2a347e4c2d9be8dac45209ec0b4363b945 NFS: Fix a deadlock involving nfs_release_folio()
1b673b5c4c287e9271e2e7013b051ffdf4265663 pNFS: Fix a deadlock when returning a delegation during open()
83338c8ebde4fb1f07a0ec02e1ea804ce950b880 usb: typec: ucsi: Move unregister out of atomic section
767becf92cee6689065dd430f11d9067b884997f eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8d8b62f2e6e021668fb9a20598396fef33b2e07a ext4: always allocate blocks only from groups inode can use
070c3c1fb78bc44894bf23712d96acd388ec56bb rxrpc: Fix recvmsg() unconditional requeue
e5f8f9ec1917b47ad05919f9e2debddbfef1de11 dm-verity: disable recursive forward error correction
fdb4fd12ce8f82e9835abee1ce3220957270ebce ipv6: use RCU in ip6_xmit()
e9c24299549ea595c8b70868e49b6fd62e3eb6e0 x86/sev: Harden #VC instruction emulation somewhat
2a2eb8b71d85edb7e76988c0197752d3fdcf2ae8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
f0cf1e999d62627d7e2923f8f6ed4c4fc8923c30 rxrpc: Fix data-race warning and potential load/store tearing
ddd1f4668978c177c84437165503cf056aa0f6fa iomap: allocate s_dio_done_wq for async reads as well
fdbd1969dc70e5ae36830b61e383100d36d6dbc3 btrfs: do not strictly require dirty metadata threshold for metadata writepages
0256f1e7288727a761cfc9c4bd39205ad22ff228 riscv: Sanitize syscall table indexing under speculation
0bb9e03a38fd1ec6f16746fe0983beb10468b8ac dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
511168ef59ad9e3aa8fe61f58f9d5f84182c3c36 tracing: Add recursion protection in kernel stack trace recording
e2750f1d79585a7c76b7f808bcb213713548aaa8 net: add support for segmenting TCP fraglist GSO packets
f25e3e0e251eb6426183b05b43d875596fb99611 net: gso: fix tcp fraglist segmentation after pull from frag_list
402d5f1b2ad328dcc902538cd4b01ed9272b0113 net: fix segmentation of forwarding fraglist GRO
2ecf93c4a577e434dad44708cf3e406cc3fc577a bpf: Forget ranges when refining tnum after JSET
404d22d72cc253ced5819a9b86fab4a42e19c96c net: dsa: properly keep track of conduit reference
865e737e0554b7d7a0ca339a08b8671aa83d09fa drm/amd/display: Add pixel_clock to amd_pp_display_configuration
7992174bb01ced70a3f950dbdfd3277ebe5a3140 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
af9b77d8218141b76b926d37aab01b0122df79bf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d151948575c94d6efbbda1210f7ca32008a2a030 drm/amdgpu: Add basic validation for RAS header
7607d9dce3e2141268aca41abb9b122f5832bef6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0ff67c3a56e04d34862535ecbf0b86588a467617 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e1f74ad9dd06427542597fd1a4ecbaf7c253b8c7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f6efc25e2234eaaed1fc0cbd2e5a9745957c725f net: dst: add four helpers to annotate data-races around dst->dev
802f24dc690f0918aaf2128c369582751dd40946 net: dst: introduce dst->dev_rcu
6374ae0a449b28a50b22497cbc0085db2254e04e net: use dst_dev_rcu() in sk_setup_caps()
482ca20bdb8173410b705999ffafeb32d76f1457 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
37e51b16ad2f3f540242da167046f2868c5bd7b3 platform/x86/amd/pmc: Add support for Van Gogh SoC
0c3ac9885109a48f89a60e6a40b16e41a9c05dca rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
03dc4f16bb979450cc606a030eb8a7353a76294b f2fs: zone: fix to avoid inconsistence in between SIT and SSA
1bd936240cee77f3e3a9e48c2c4aa53c636e917e sched/fair: Fix pelt clock sync when entering idle
e946d67c182736d4dc32bd0c0930a2841183fd49 binfmt_misc: restore write access before closing files opened by open_exec()
b5be65ad2967385e494f8a12bce1a3d6e5c80b5a net: stmmac: remove support for lpi_intr_o
971f3b39d3b563be33bac72ce27462c6cf8b901e mptcp: pm: in-kernel: always set ID as avail when rm endp
dfb9dcc3340cd1628b9f01c619f8cee66af742b5 s390/xor: Fix xor_xc_2() inline assembly constraints
2b16a3851c3466200a01bb98b53d70e395cfa8e4 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d52b8bd205dc15129deffd5a5b66ca35e22a5f90 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
eeee5197dc11b02d567c1e2a1a7c002abdc5e60b mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
f2e29b3e71c6f6ec5d42dfc1497366289df7d7e3 io_uring/kbuf: check if target buffer list is still legacy on recycle
3bd81b09a7cd4ecf6ee674188675b65c054eeedc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6db7f7908c5ed8565022f9d93adfb17cf76c84cf sunrpc: fix cache_request leak in cache_release
e5654ff9b9b7855df9b9d62a286b30b2e92199ce nvdimm/bus: Fix potential use after free in asynchronous initialization
f4c90a3fce1cdba54402548fc6eb75b2bcaa0939 LoongArch: Give more information if kmem access failed
55bd27962765f95b900e2a5de7882c6bfb9047d4 NFC: nxp-nci: allow GPIOs to sleep
624a284d582497dde7b925178fb66d8a086d1bd6 net: macb: fix use-after-free access to PTP clock
d51cf14ef7e7c6bf60fa56e76384b50421b4c102 parisc: Flush correct cache in cacheflush() syscall
3c410617e96f73ca083d3f179a914c38fd78947b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5f1691f3276b8eefe8d5630ab823dd105bdab8b8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b1dd136cdab932c34a5f5397ca69f858b146d292 smb: client: fix krb5 mount with username option
2de05d15297338397da1b136bac980c7fdc3ca28 ksmbd: unset conn->binding on failed binding request
eeeb03603c8241adf2b0a98ae3fd7bc1152fcf61 kprobes: Remove unneeded goto
3d93edc1e0a21fdc7eec257fb7933da13d37b24c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e7af4987639ce627c031ccbaa4d05110f15f273e btrfs: fix transaction abort when snapshotting received subvolumes
1c72832984ad1213739467d88711083b96d0874a btrfs: fix transaction abort on set received ioctl due to item overflow
587ca7c2010ff251d2824bf4a9766cd34f0a2a6b btrfs: fix transaction abort on file creation due to name hash collision
f25260a6cf5abb760c9159c1c328cfe755255647 iio: light: bh1780: fix PM runtime leak on error path
81fb544d2fa484efa83cea41e4ea73c36ad027fa batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b81cd38980d739d040fcda12d6477080b144320a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
29c2ced960aa7fc1c4bba91413145f913f97663a net: macb: queue tie-off or disable during WOL suspend
e79d89dfefb2e9e99d27eae06f81f64ce4356e1d net: macb: Introduce gem_init_rx_ring()
2eb3b67ac22b8a240017697177916267a0221148 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2e16533358eab63d8bf1e3a2b15332ac3d4cefe6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3d005cb19d3319803a1ff9b4670e052d5cc2c6f3 mmc: sdhci: fix timing selection for 1-bit bus width
fecc63e65d724e9a17f287839a8dbc4c493f56da pmdomain: bcm: bcm2835-power: Increase ASB control timeout
346ad337946bf8df187717f03730ebfd078f8528 spi: fix use-after-free on controller registration failure
e7000cce39e09d349d815145800cdfe5ba594c3f spi: fix statistics allocation
5274ae79bdade2cb63ebfad22933f99d917e80b0 mtd: rawnand: pl353: make sure optimal timings are applied
ac07863f44cffa92a490b088a0d873ac35ab3334 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7479b32c1b2fda3d7ff972b473afbff679bd4a1d mtd: Avoid boot crash in RedBoot partition table parser
c0aebdf0d52c99120ff0d72bbead41d3d52bb2ed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9deb323cdbdad1fbdc33c74406aa19bcfd01578e serial: 8250_pci: add support for the AX99100
d1a6d585d861646c54d4757ef67c748b9c32e1d1 serial: 8250: Fix TX deadlock when using DMA
30f0e4e5c134bcef5f86140e16dd39fe83c745ea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f3e5d9ecbc6f2dbe405a38a0bfaef61ff906d876 serial: uartlite: fix PM runtime usage count underflow on probe
0d9e5402f7298c117e70e0f7a67670236b6da82f drm/amdgpu/gmc9.0: add bounds checking for cid
86bc9b395abca4b8052a28b71591bdd2dab00428 drm/amdgpu/mmhub2.0: add bounds checking for cid
560e59918f361c3a327b6290d58ef283ad771130 drm/amdgpu/mmhub2.3: add bounds checking for cid
1c53aa4fd5f444286ecd1b4080b0d7a33077b54e drm/amdgpu/mmhub3.0.1: add bounds checking for cid
6c9ff945e8acc72bc87b54e97c8fa75ba17d9266 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d1f5f0deeeffe4452c96a5b2d4c3f10b018601a1 drm/amdgpu/mmhub3.0: add bounds checking for cid
a7993ab10c469035ef59bfb1e7307fb01e9f0e22 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fe5e7a67e884410e3c1037a115ace6e59d82b7f3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
358dc3fb13fc046255713adf7da9eb24e7e030e1 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
65cc2ff1de6a00c8a89bd819a60eb6e61121b322 btrfs: log new dentries when logging parent dir of a conflicting inode
7464f8ecf132c545569a69850dddb69dab0cb2cd btrfs: tree-checker: fix misleading root drop_level error message
b4289715df0b8b6726e830c0026be109183ec503 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8c0092ca88604c8e1fc6029365c463712fdfbd35 soc: fsl: qbman: fix race condition in qman_destroy_fq
d177d4838afadf5f5cd49ef154ca8e70b787b92e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8eee80ba6fddf85a1006df30b9c00571a2b01134 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
23ca3c2293bf4fb4f6f706b299d3543fc05e885a firmware: arm_scpi: Fix device_node reference leak in probe path
cb81b1430d5cf53f1c5fff09a077dc06bdd41f24 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fb4c607e99528e18240c71a7f6482c3a927b9bdc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
52495577b42832face296d6d3cc48acddf796dc8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5f2fb320826546f8452342e70702ef4e85738bd3 Bluetooth: ISO: Fix defer tests being unstable
c0b31926778fd5ce19318e199a9d127ef0c7bdbf Bluetooth: hci_sync: Fix hci_le_create_conn_sync
341d47c2a9d3e908269ff200ec13df741ba283c5 Bluetooth: HIDP: Fix possible UAF
7bca2eb0c72dd2b0eaa3f8d90d1fdfc6914c4a58 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
9cddb0ef498146d08647579df7bee0c79dfea46c Bluetooth: qca: fix ROM version reading on WCN3998 chips
ce2469f16c6ec736a16a0833f109bdf5e09da65d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c4a5fb6aee84aa4fecd30f98acd9f28888a583ec mpls: add missing unregister_netdevice_notifier to mpls_init
a1c47738029b7976109631a5e74b6afaa3d6274d netfilter: ctnetlink: remove refcounting in expectation dumpers
ae60b6e14bff7e3df6bc7b874d738725406ef8ba netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f4b1a1cf0648a8b35f399847783439a705954581 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c411f074e422168fdba2cfde4f40f0cde26c104b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ada07ee1c76629e00383b973527638ed66c4d3a4 netfilter: nft_ct: add seqadj extension for natted connections
1c601a89cb6c9c7373e39ab35d54e1322c63f46e netfilter: nft_ct: drop pending enqueued packets on removal
05bf35f724ecd6ea9f15c8c67e1cc8375d603ffc netfilter: xt_CT: drop pending enqueued packets on template removal
9d961e4325a42e46ad8e5357e136e853e210e829 netfilter: xt_time: use unsigned int for monthday bit shift
9cffaa38fbf6f864b02b7273e4bac503e852d543 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
08aebd1214e360ddf7d4dd1f7220185b90c788d3 net: bcmgenet: increase WoL poll timeout
b07fdc6180094de687ef65b95f3c26838d163167 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
92a18010830c2b2910ea0e675eaf7261d43e69c6 sched: idle: Consolidate the handling of two special cases
c3a30eefcfd73bc6ffe8c6a5793c96cf08b7ec1a PM: runtime: Fix a race condition related to device removal
bc868626b77f9398f3233cbec7a848f4f247bce7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
88a117086879be05ac72d8151b470fc64e1555c1 net/sched: teql: Fix double-free in teql_master_xmit
d1a5551b2f6dd9a6cb76ddcea2ee3da9ff17d76d net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
577cc59c733fbab6d5f9f14ea637288fc0b56ac4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
5c493a6e422f19d421701f6d6daa0ab9c514ccf2 clsact: Fix use-after-free in init/destroy rollback asymmetry
85e30a71aab8f8de88272e2c9b34534cb0a9ba00 net: usb: aqc111: Do not perform PM inside suspend callback
9d2004e744f3dd477a9e282b99f65e8dc2223e64 igc: fix missing update of skb->tail in igc_xmit_frame()
6e9199c8fef3a693efbd05a7ebfb5bde084238e8 iavf: fix VLAN filter lost on add/delete race
ff78d3f98bfc03e12249474b448b7c0fc1adc8ea wifi: mac80211: fix NULL deref in mesh_matches_local()
e382932f6473090b9c5c965f795a5f1f8e76aa5f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f7b479d837466f3ccd8fea1f489c8f65cf3cf4f7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b15fe00806694dd78e2c3ed3575fb8a0b1f5e7e9 net: macb: fix uninitialized rx_fs_lock
890a677e74c018ef0ecc8b3458a355720e5f0260 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
624f8744d8030073c4b59689b46039b4a7c00bdc net/mlx5e: Prevent concurrent access to IPSec ASO context
aadc5c60a570d98ed371c7030ad556944c7479a0 net/mlx5e: Fix race condition during IPSec ESN update
84f86795460703e3397eeffe61648d2a5675a66c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
89cc8adef6b853785d0bd0d3fe9d92580f93b7a2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0920ffa78cd290f17a447136b1e9c89c49992bed netfilter: bpf: defer hook memory release until rcu readers are done
8a87afeacb97cba08fa23a84f5eb712beeb38b13 netfilter: nf_tables: release flowtable after rcu grace period on error
308dd8323da6f19930f437f47de7f39811e7ae86 nfnetlink_osf: validate individual option lengths in fingerprints
e65381fe908d92e065ce3b98bbc5111202c28d10 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3cfd1acdcd2a04ebcba642ac1fb91b6e3693994f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fcb28852bd727243866428cdc56699e1ac508bbf icmp: fix NULL pointer dereference in icmp_tag_validation()
fb5ca5ccae45bc95b50ff20e78e36a14df372c99 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
15df5f7f2074b45a20ccc3955c290d1246347df1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ac36137301484a8ee229a4263477567ba7f6a1b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
3a2fd42f16e1490d8caa7c1f5b3c919b01e7da7a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
b6dcc8c40ef74ce54f374cba0a13914c8598f7e9 USB: serial: f81232: fix incomplete serial port generation
b4a93ac1cbe4c8c3092dc0d796bece4d06f45f84 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d538f22df3ae474f282495fdde29fa9911f307f4 i2c: pxa: defer reset on Armada 3700 when recovery is used
3a9b4bc1140e1cd794299a25e61b8cdda8c763f0 x86/platform/uv: Handle deconfigured sockets
3942e9b2cff4a88d4b8c50fd82daabf38c821464 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c56bb3559559257a1979fb6e5e8beeaa4477b5f3 mtd: rawnand: serialize lock/unlock against other NAND operations
5dc9871d9163a8659f708a61f2e43d80c9ed8aba mtd: rawnand: brcmnand: skip DMA during panic write
6e0df4adda00f3193f5a0599adf02798c5b26319 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
9a345fd2f957e569e1ed32e60eb85146fe408cf1 ksmbd: fix use-after-free of share_conf in compound request
65008691b0d1ac0d2ecc2683e0f7ac68f8e19751 ksmbd: fix use-after-free in durable v2 replay of active file handles
0b05916735fe6d33f66e469bcb143a2fb7f84eff drm/i915/gt: Check set_default_submission() before deferencing
36be025358209ca53c1c375b32785f900b60651a lib/bootconfig: check xbc_init_node() return in override path
bc36cd33cc157f535ce02705bae491c203a8ca8e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============1519123356555214000==--
