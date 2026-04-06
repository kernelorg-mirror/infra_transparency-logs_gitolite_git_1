Content-Type: multipart/mixed; boundary="===============5673475256554085803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:14:58 -0000
Message-Id: <177546329808.1660079.3879377344830746378@gitolite.kernel.org>

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d024ab29f40a0052464f7ed21043e432e133075b
    new: e14d62614203c0e10e9653cab7027b57e8c1dffc
    log: revlist-d024ab29f40a-e14d62614203.txt
  - ref: refs/heads/queue/5.15
    old: 21835071af7f9073dcc48b360393affd4c970dcf
    new: db84efaec7b3e25debb6071cb4769dccd5566b9a
    log: revlist-21835071af7f-db84efaec7b3.txt
  - ref: refs/heads/queue/6.1
    old: 9ba01dabd5a1f2f635e875d8bb3faea30b0e1577
    new: f7f6a1f0daf1ebbd59340d23e35d674f6efd0a9d
    log: revlist-9ba01dabd5a1-f7f6a1f0daf1.txt
  - ref: refs/heads/queue/6.12
    old: be45b32f1901d4361961d90f5b5c9ff6c811b867
    new: 1da3d985221e310a6808cd290f8e8869dbf09a7b
    log: revlist-be45b32f1901-1da3d985221e.txt
  - ref: refs/heads/queue/6.18
    old: e297ebeda7f1e704e523c2e3c33dd4b204e74afd
    new: 3aa0c1805ee169c236426efaf9af43a5b03154a1
    log: revlist-e297ebeda7f1-3aa0c1805ee1.txt
  - ref: refs/heads/queue/6.19
    old: f54554bba7e8ea5491230dc649a61916783589ae
    new: 9943bf1e015688637f2fa7a9400d3badf4a93cbf
    log: revlist-f54554bba7e8-9943bf1e0156.txt

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d024ab29f40a-e14d62614203.txt

6ef09b1d763d8d5bbfdbd63fac66cee6e1d18478 ARM: clean up the memset64() C wrapper
49dc255efb16756d7b2347133e1aa311b8d3f108 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
07f3f979dab634dd2637c6672d96ec790094ff43 scsi: lpfc: Properly set WC for DPP mapping
1e0ed91fcd4c9adaf74600271b990f846d8da020 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ba642fcea26a335f23175b9672d55fda21baa404 ALSA: usb-audio: Cap the packet size pre-calculations
6ace8b1ff846e77adc23af55b4d5903967ba7fc5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
01b0b8a88b2c4738715ec2ac4253e4f8162160e2 ARM: OMAP2+: add missing of_node_put before break and return
7a80c36ac86a77b86273f7815924c24b093298bd ARM: omap2: Fix reference count leaks in omap_control_init()
e29011d31bf1940a45bafb470faf836d9dc517f9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c24efbcd7a89200c2c93ca928d90a88c7f680e4d bus: fsl-mc: fix use-after-free in driver_override_show()
afb24736daf751db270b356b8a7656aed60dac32 drm/tegra: dsi: fix device leak on probe
b0012656cc5be8780240fb3588ca9d8ce1fb6f9a bus: omap-ocp2scp: Convert to platform remove callback returning void
0ae936ddcf0410178a7e70829a4cccd86d4e5980 bus: omap-ocp2scp: fix OF populate on driver rebind
7b5e11535018a6ee8cb0f7555ac9334d7fe17aea clk: tegra: tegra124-emc: fix device leak on set_rate()
9fcd79045d7a44b3a2c3cc94e55a0d0b7ea451d1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e88326974fa64cd0930f790710ea9d3b57ea09a9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7bf3c9444a4783e087a4f5ece00c173cddeba272 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b418cdf54a237dc7ccf63ca583c55aa53f86fed7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d64394cfe2d76bf795449edb4eebf22abeeeb13f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cd630bd51dcba1d82eb7ca925e3a731c65fea213 nfc: pn533: properly drop the usb interface reference on disconnect
a5abe7944e7da9ba761fa9985007c6f5a3321587 net: usb: kaweth: validate USB endpoints
dcce7ce002ba1413979d0cd523203ae4eb86d628 net: usb: kalmia: validate USB endpoints
c656b0862820c13e01795304bcb3e842b4353d43 net: usb: pegasus: validate USB endpoints
53c271bb0392bc2b46240b0953a3169f880bbfa6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dc7e45e9c5cc3f8474b4dcf191adac8f00144bf8 can: ucan: Fix infinite loop from zero-length messages
8c10a5f100f8b20279f43042d6543e25d54702bf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
92ae15ac3ed4404ed58f7465c0233477a80628d8 x86/efi: defer freeing of boot services memory
8bf5fe7b5dcbb924df7bff8cb27234d7cc12fc28 ALSA: usb-audio: Use correct version for UAC3 header validation
7c6a6463c6ce195d1221df760db12f772a6ef295 wifi: radiotap: reject radiotap with unknown bits
3712ae173dcbb86a09bb78416bf3eb1b9c92e029 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f6cecaf2e6f01dfb39029a856f80f14d195fe025 net/sched: ets: fix divide by zero in the offload path
644a9bd270ee65d177abfca24fd37849580b39bc Squashfs: check metadata block offset is within range
07a2e3bacc244ade382b93de994da2f8d1a69008 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6eb6d27e2f759ff2dc6d407f1a11e5afb0335de9 selftests: mptcp: more stable simult_flows tests
4ecb090863296f2ab15435e1a91af70d5854b650 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
23d068dc90a755721764443fd4d49614948bfea9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8ba9ac7a6542abde42b7d29ed509980eb400b4af atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b140b69cb504ec399673fac0b258bd590e126b9b can: bcm: fix locking for bcm_op runtime updates
6e6989ab4befe8a9886c52b2210076e777dafe32 can: mcp251x: fix deadlock in error path of mcp251x_open
083df3e264ef27fccea889c35bf372a641608bd8 wifi: cw1200: Fix locking in error paths
e6b5cf5eb1436124e6c3509275f3dca70da2db77 wifi: wlcore: Fix a locking bug
fc5ce4fbcd15bc389898d990c117b9f9cfe66986 indirect_call_wrapper: do not reevaluate function pointer
6e0a5070cdb2bed20e096a02765607fe0f77e974 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0615533f7e0910bce6ed74b2ff1450471c343995 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
88efbba95f0dbd40b2689245bda72de0a861d827 amd-xgbe: fix sleep while atomic on suspend/resume
a5430cc634ee0c2120f3eb0aa669a3e868fd6513 net: nfc: nci: Fix zero-length proprietary notifications
6cbfa68853029e254f19ff1a7dc34f10b6f8b069 nfc: nci: free skb on nci_transceive early error paths
e1839789109a4e9fe1b5f5d9fff1b72087feb67b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
717af59727e249fb89744d07491c42a089a7ec94 nfc: rawsock: cancel tx_work before socket teardown
56e3b7eecb49e8daa145314fdca27d30c2d7b976 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
af99383be1217abdca6996304b2fb12971fee4f9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7de810119ca7027e8fb6ce7a540e2322a9df0138 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7cd520a47fbe851249a334284dd2ecd3d9d3d9e8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ccd7c8066bd693e833c2163a1a42ec2a1d232b4a ACPI: PM: Save NVS memory on Lenovo G70-35
128d3add2726d4b4aa6df3e53397245218d0f37a unshare: fix unshare_fs() handling
60360f9b3ad82d28f3d0a31adebfd8414a3c2e8a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
505f0d696533fe35b7efe5b67c0a8b1a4e81fbd3 scsi: ses: Fix devices attaching to different hosts
40fa6930971b5cef490884ad4a4c93a3be54e34c powerpc/uaccess: Fix inline assembly for clang build on PPC32
f0f2331a24d853f6d17baee424cd1abd10fac653 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0931529a77210ba92e6fadecda178c20fd0ab90e powerpc: 83xx: km83xx: Fix keymile vendor prefix
93e357769fa4ef182cb12caeb8cbb39eef75f317 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1511e7f03e4a380f934046ffb095c653d8fdc91b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e307ff4d97001cde6c5e9e182345d522d5a52d33 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
04b82b7f76f8995ed1bdcbe750035130a94cc1ef ASoC: soc-core: drop delayed_work_pending() check before flush
8a485fa9bf5a66cddad7ca9d49ba0c3aa3bf2bac ASoC: topology: use inclusive language for bclk and fsync
92f15b1828c8fd5cd28156b60183b0cf409c84a3 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
88520805d82a6cf715e644a62b93dde7e7f661f5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
556272d935f1dff4d9546293a0c05133beeee5fa ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
517425061f69ffee2d1e015a98def0bdf4745dd7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7379d141c44814c9396bd9caff471d9fa5accfb1 ASoC: core: Exit all links before removing their components
27acef831fa36d975088a2c1fbff1ce3cbc6f042 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3fc6caf1d2fa4b24b62c3df77e836e7599ab5a48 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1dabe2a33276ba5364cf19d8feecb36f8efd8fbf serial: caif: hold tty->link reference in ldisc_open and ser_release
8b5b605bb3eb362a71a4c423585d97db3535b529 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
14a5f4c1819ff959bf6e63db5bfc89e80cc2e931 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e11c9061a84493d97362db8d18d63a0a0ea319df netfilter: x_tables: guard option walkers against 1-byte tail reads
8c00606bcea67cdea980951fe82b14c494cc2068 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fbd777f929f7b3d4877e2981f9036703b00d178b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2879ceec3ad563ef8a2c8ca96b8abfbcdb4c4b3d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1cb5b36796cd9578fbe01238ea00fce9e1c7c85f regulator: pca9450: Make IRQ optional
c57032db0b151279013809d223b48a502c73be08 regulator: pca9450: Correct interrupt type
4f1542502583ccbd1551e138aacd1273eefd8394 sched: idle: Make skipping governor callbacks more consistent
279d7fa0f01efe71ff2b60a07094788265d58fd9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e7fd88e330ab6ead7529d2739ad1657cfbc576de i40e: fix src IP mask checks and memcpy argument names in cloud filter
b6c19a8ff044a5ff69ad47f173c2e2cd440c23b7 e1000/e1000e: Fix leak in DMA error cleanup
6f64a99d060068d970cec0a69b57baf00681ea5a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a701bdb66095bcf351c7712272cf5826678a4f10 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
38cea494482f8a974b15b68d18f8b59789e56eb6 ASoC: detect empty DMI strings
00e7a84b04566e0fe37f1fcf4d26ee502571349d cgroup: fix race between task migration and iteration
9de5510dab3ab2f42f0ba807a8b53729b66121fc net: usb: lan78xx: fix silent drop of packets with checksum errors
cae437fad4d046f5f5ff3ced14e5e550e36920c9 net: usb: lan78xx: skip LTM configuration for LAN7850
c36c507476f2d36db3f14e9a4dddcc608fcbff6c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7370502a7d21af9dc0708deb6e81a1ef8ed55035 usb: xhci: Fix memory leak in xhci_disable_slot()
aaa87ecaf6e5028ff0ef508c4399af25e90dbd14 usb: yurex: fix race in probe
058fe91958bff1f966219be53c756f649f6f3faa usb: misc: uss720: properly clean up reference in uss720_probe()
af302eaa22bef6dff2060e24cd43df1c0c9160d3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
56e0164ca0721b51a840e2101fce65d86f511032 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1883e8eb7f100c6c0f14d5e848eefeb8387261c8 USB: usbcore: Introduce usb_bulk_msg_killable()
3c50d846295ffa7b431d5c59afda5a9b3d27b1d7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
814c21b79cee7e2bcd6641e10de25258b758ddaa USB: core: Limit the length of unkillable synchronous timeouts
5bebd73a382a76100824922a65f74e1047006a7f usb: class: cdc-wdm: fix reordering issue in read code path
1116f02b93ca55df22e4b63f6a2c1374aeadd81c usb: renesas_usbhs: fix use-after-free in ISR during device removal
5e9d78a4558dee010d1f1766ad78fec6a3e05418 usb: mdc800: handle signal and read racing
d584ae08822872669b742b5ce6878e98bbf63cc0 usb: image: mdc800: kill download URB on timeout
b04b0d39b4c4fe74c146e56d427b851e1e43ee1f mm/tracing: rss_stat: ensure curr is false from kthread context
2cbe513cf7970355dd4e812b2ab9423de8bbce90 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a1cfd900d872b2308a083fd73883e3d982eddd1d tipc: fix divide-by-zero in tipc_sk_filter_connect()
8517ba2850f3ae4927a921bce4fff90e5bdd14d3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bc9fd0423ee8d55a5658658f9caff514740ecc94 ceph: fix i_nlink underrun during async unlink
e96b75cf2f9ae3df29be5c725cc240bd6922bfb4 time: add kernel-doc in time.c
e14cfe0bbb8e24905213ceb8c6b476f0c84acf3a time/jiffies: Mark jiffies_64_to_clock_t() notrace
f28d1fb906a8aa639d1e8deb0e89752bd45e0284 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
05e4105715d54d3a0ab1c4429d2a6ced19556e61 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c2f33ac21e33708402b86fe70f22e75bc5e84ff5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cf80b06b2a3b70e16ed0a6ddc1e70b921bada20c media: dvb-net: fix OOB access in ULE extension header tables
77d4b79ef87951c825eb3d51c6e3e0db6bfa6935 batman-adv: Avoid double-rtnl_lock ELP metric worker
3940d53049ced5001a78e76dbc2f15a68eecff18 parisc: Increase initial mapping to 64 MB with KALLSYMS
4b773d6f3634a1618d97c17efac3ef93d59f689f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e52ac0b75e16b81f0ec4ee0f2fdadfd249a49293 parisc: Fix initial page table creation for boot
2e87c83147c7e62dd45fca24367813f74a206164 net: ncsi: fix skb leak in error paths
670923a8b5aba283e10283bf3ff2ecad72426737 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
42e6639c57c1d52a1b221d4465b3a7f694e52588 drm/amdgpu: Fix use-after-free race in VM acquire
23085a90616f82f41d857bc1f1567d8454b3dd5b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0775f7c167fb15d7d597886e07cfa7762fb56bb0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
971df5497974cb5c4740dd8025a29ecdcd75d7b1 x86/apic: Disable x2apic on resume if the kernel expects so
059ec1fb8eabbc6618e459b71d6fbd2ab0553ff1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2be444a2bf78f183711a2c9a0dc320c2bcbde01d lib/bootconfig: check bounds before writing in __xbc_open_brace()
4ecf85b0ac07fd657fb73ffad95a441ca5330552 btrfs: abort transaction on failure to update root in the received subvol ioctl
980fb90d1433a43f982722543622827fd12635c7 iio: dac: ds4424: reject -128 RAW value
bb292528d49348841d44aef80ce36d100bc63c9d iio: potentiometer: mcp4131: fix double application of wiper shift
0b8990d7ebf44faec4571c263e5087625cb05d25 iio: chemical: bme680: Fix measurement wait duration calculation
0b82f956462ae3d84859ac1455f721cf4e6c733d iio: gyro: mpu3050-core: fix pm_runtime error handling
842f3b3ee8578637f4bcbfef31027735567577da iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e6fd10928235060dd71b8cce166553543c57945a iio: imu: inv_icm42600: fix odr switch to the same value
ec5a28627034a9247e0e83ac73d71c57ced455de bpf: Forget ranges when refining tnum after JSET
17d7bc10d37a6b57c3982c97ba87e910b5f7f4d2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6291a6392d152b7f7627ce839eff7ff5f2810d60 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d755e76d54fcb38321e52f7fbadd0ba6d91b87eb sunrpc: fix cache_request leak in cache_release
6f27530546771e7f9755742eac2ec12d71df3304 nvdimm/bus: Fix potential use after free in asynchronous initialization
88973fbb495e0a12379a59fc3153f6976a7ed1d9 NFC: nxp-nci: allow GPIOs to sleep
ed06a75d5b37dbcdf2d41b9d84c8d849c35b361c net: macb: fix use-after-free access to PTP clock
d48ffa95a6d5a7b196a374f3c7df6143dca90a1a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0bce2cf7d29736c9b6f919240d94498c7a8fffa1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
86cd110a1d0d70e9d3bff8cba3b0ab7755b7302d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
420924b136bf9f7e09a956738774551cc7b980f8 mmc: sdhci: fix timing selection for 1-bit bus width
f3155dc40caafd71251a458cdeeee484cf2841c5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ff6a60cf64662858bcc395ea7da9becdaef3dd3c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
75f7b93f9aa9bb137c52e2cc8760f0e00fa2228c serial: 8250_pci: add support for the AX99100
ae9c88647f8b1c02746e1c6d507a117fe99677de serial: 8250: Fix TX deadlock when using DMA
b7dfb1660b5e1647f586cace1ada9d99e5c5c501 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d26f30e5ad698df29fd0ed0400a5ee0cc5a1709f drm/radeon: apply state adjust rules to some additional HAINAN vairants
5f16309fe18968389ebc087dbffc76f23ef55193 net: Handle napi_schedule() calls from non-interrupt
285888ed35e359e0551386035559fe12e595d7fb gve: defer interrupt enabling until NAPI registration
74cb2f701f98ac17f2aed5c077e377348e7f11d9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9f9ecab9a43e7c121b701adfc780789345ef296f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
23d0477203c3d2e6ae58ee30229609f5047f01a2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ea29621a08eefbdf154703833b49a406f43e1344 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8654d8626e8d6114d9ce7aa7ecbc27d10c30425b ext4: drop extent cache when splitting extent fails
43daf0541a5c119c78d01357ce2f59820611ebdf ext4: fix dirtyclusters double decrement on fs shutdown
125c2e5e79b6e05605ee18068fcf4ac3b22dc5d9 ata: libata: remove pointless VPRINTK() calls
609557b43d75e0faf0ca6b1350d8861e55850411 ata: libata-scsi: refactor ata_scsi_translate()
8079bf3f14d425d8e7449d1a2444e9e7cc759aae wifi: libertas: fix use-after-free in lbs_free_adapter()
154a30212ccffd64a0e7b102e052f7f47bb4fdd1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8c426fde45d7701a2fb89488219815bfc0aa5570 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c396af9ebc809a88c9bd03673a2d332cf1ea554e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2a5581ccf2d34f94a26800bb7be195342df125e9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
08a84653728247fa67844b6e053a22b17edcbdaf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3f23e913bbdc9c04816f443a17f691a4781621da net/sched: act_gate: snapshot parameters with RCU on replace
eef3d6cc459852fda1e99905b2a9702589758ccb s390/xor: Fix xor_xc_2() inline assembly constraints
70067932e460490fb00a30a6d451f129fc16e036 iomap: reject delalloc mappings during writeback
5393bc3af078cfaa9654b408ca6277091b73f05b tracing: Fix syscall events activation by ensuring refcount hits zero
8e0e9e380e453d0300a3a9e892ca398455b18899 pmdomain: bcm: bcm2835-power: Fix broken reset status read
1c7055da3c4db18cfe6113f75bbeee9dac55492a iio: light: bh1780: fix PM runtime leak on error path
5c1ba6207cdcd0998c01e832253abae6f4acc6e4 btrfs: fix transaction abort on set received ioctl due to item overflow
89bc7274e427e07c361191df613d1764a231a3fc btrfs: fix transaction abort when snapshotting received subvolumes
486c7743a3f209b6d5e5cb607f8775e8024d04e1 smb: client: fix atomic open with O_DIRECT & O_SYNC
3b7089579d84810c10cd4d6a2e90dea11e1a6de0 smb: client: fix iface port assignment in parse_server_interfaces
fe2f7b393fd13629e242454b012057229134258d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
89109b9436d6a5d0c9f8a3a7de24c6f5f8ab3b4f xfs: ensure dquot item is deleted from AIL only after log shutdown
18bd76f88bad4aba82bd6fa84f4509736f5c4161 xfs: fix integer overflow in bmap intent sort comparator
29f62b598e8ad2178316d2cc1e22c0a84e9709e7 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7638bb892f641dc538e28181b1b81c1ce099428d drm/msm: Fix dma_free_attrs() buffer size
e44005c7e406c5b51171ca1f7125d0e68f5b14d5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4e60c549801b91788feddb4c9643fa76450fc1a5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7d6f2cbe68cd1c69b291949535a450770ebcdf74 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8fd6c051feaaf0f45eb913092a267ec21ea1be52 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8006da085db5a3682cc20abd3a6f6b01f2ba7b7f mtd: partitions: redboot: fix style issues
0aab157d0511e855266915cd71866d050209b8f7 mtd: Avoid boot crash in RedBoot partition table parser
d87543caa71dfe8d1a4cd2e25de722de64173d02 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6bbb39dbb178b2f86132957985ff916184a31d6c iio: imu: inv_icm42600: fix odr switch when turning buffer off
f6aaccd661edfea78ea732dd0bda8c7cc04a82ed usb: roles: get usb role switch from parent only for usb-b-connector
66b4e488513dc4ad4e7acacca454b9d202057f54 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
51df7dc7cb9f29c7066e314b59c3add58cd7ba50 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4f14a183f1e25452ff4174bb7707c1247d0ed32a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2687d839174af665dc272fd97cd73a0da97023dd ALSA: pcm: fix wait_time calculations
f633cfc4c47cc21776788cc9c2cfb79d4fba927f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2e7f99f18b085d9c79403244ff3f1bcae9f31a41 smb: client: Compare MACs in constant time
f3c910354cbc20f60c0b36f886f5bf267e70eaa6 net/tcp-md5: Fix MAC comparison to be constant-time
10167288aa3ad4f80e0812e977504e92060d681f staging: rtl8723bs: fix null dereference in find_network
258b3767a1b42f6831647f14f63d4864522e55a3 soc: fsl: qbman: fix race condition in qman_destroy_fq
98fa353ca08f12f1321027e58b66d397d8756530 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a1a7cb8a98813793b7661fe20c46f92cf1dd5a2c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
da62623b5b9d3256c7cf0524c24f32718629a7ad Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
584a5d90afcfa7ee4046e683db8edaf131a26cce Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e4d58ae6350318c52d960635d347d3d655c31e0c Bluetooth: HIDP: Fix possible UAF
cd8ecf8add0fb940bf32625a98485a4505214adf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6a9c57e13fff1d2a2479c637369bb6bf593f5219 netfilter: ctnetlink: remove refcounting in expectation dumpers
1e9aa61b4facfc932ac2a07a6d5bd893345fd1ef netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5a3afb270b40b5484c26b194d9228ac708df4820 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8b60fc1364f7e6057c98a786cf11af6c55888ff3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b83a02b5d56985874f58dc33fce83316db916bbb netfilter: nft_ct: add seqadj extension for natted connections
b064213e6b500f3c32e58bf48c1f6dc8a57f28d1 netfilter: nft_ct: drop pending enqueued packets on removal
f7b86d8fb54e6c8d97e23831048024484773a165 netfilter: xt_CT: drop pending enqueued packets on template removal
db6fff65256e4b9aaeb4b08ddf198fb2e1b90754 netfilter: xt_time: use unsigned int for monthday bit shift
ccb1b675eaabf0a14f5a37c61105f3cf2c7ff5fb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6bc678580a5c4c2ecfa60045b475f152e90a7d52 net: bcmgenet: increase WoL poll timeout
51640435c5d77461af714b33531e60c8140541d6 sched: idle: Consolidate the handling of two special cases
4caa9855b4372e1be1730f90e278990b6ded53ed PM: runtime: Fix a race condition related to device removal
41f1f68cc031e8de39834f336f7673a8f36fafb8 net: usb: aqc111: Do not perform PM inside suspend callback
83fba3d99ebc9fecef10e5c6010941647764f01e igc: fix missing update of skb->tail in igc_xmit_frame()
eac8404a8e1ccaf03f03aa0c04053bcadce199f8 wifi: mac80211: fix NULL deref in mesh_matches_local()
9f26c9f461be84292a92e7f6a9df21a79079d5da wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a9576468cccf2c5dbb80ff9deab56138715a31e5 net: macb: fix uninitialized rx_fs_lock
28406e60e1f34b01986dc08747a0ba47a4f69c88 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6e1a98933360dae1c52ad4fcd0d8225d8b20e684 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
eadfbb7cfabeb881d9969a530588d643e1892fdb nfnetlink_osf: validate individual option lengths in fingerprints
1f3aff89972735884b46c3c07ed8ac1d237f0351 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2eca5b994c7487c3edd9c2a1e9e132ff88bb7f8e icmp: fix NULL pointer dereference in icmp_tag_validation()
82ee12d77fdf0fa23f96047b359b64e19608ee7a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
df35d7382f2fa9892015b6d5ed9d9abf4dc47271 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
23b7613b69cc6cfb21ab3cdca909f117c6bf21ff mtd: rawnand: serialize lock/unlock against other NAND operations
d5d0aca35ddff1518c1d4e0da6149b0e4e84f01d mtd: rawnand: brcmnand: read/write oob during EDU transfer
d9d65bd617353b6be1209eb1ec020efcb39370c3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f66ff352487d113718468ab4e7a2165063d317b0 mtd: rawnand: brcmnand: skip DMA during panic write
f9ef1d8502b175e7aa673256f6a4b7c30ae1ea8d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6b8a4f0233a7276d133e4c228c7e9256558420f0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
fdbb8968fb95a880f8c68d8dc2909a21b4dc9fc0 xen/privcmd: restrict usage in unprivileged domU
92e8f40749c90fde886ffed31796d63f6103b027 xen/privcmd: add boot control for restricted usage in domU
8b90acb6978fde7a6e5d45ddcd5c923f0b3ffa77 sh: platform_early: remove pdev->driver_override check
c873ad8f7bf2285a1995a23a93f34765df0b6d58 HID: asus: avoid memory leak in asus_report_fixup()
4baa82a994246bbc80dbdd8425102e979da84c16 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0a07b9566462a7150bbd8989476530300ef3513f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
04894fe7e2a008dba999463c2c3c253c7d7dfedd nvme-pci: ensure we're polling a polled queue
8fa51a96deb58acf50fb074fe9b4ac5f530c4c80 HID: mcp2221: cancel last I2C command on read error
a6141815f996af9251e2922df73a0254e1053b6e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6270361767f00d613eaa92c61153ee67e21f3b7a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
381f840340ce4108beb0083d336d921897afa8dd dma-buf: Include ioctl.h in UAPI header
e6274db6c53ea19f779b55f3605231b1fed7b0b4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4fde480d25345b5453b7f7561ff450665917a4da xfrm: call xdo_dev_state_delete during state update
564221fbc11b2d9487b3d2f86b19237c7cffc447 xfrm: Fix the usage of skb->sk
cc7df1951a1b2f10c37d04c37fdcfbe33fa7f57b esp: fix skb leak with espintcp and async crypto
0127feeacbf745f4b2e0888c76ca9d1704c8427f af_key: validate families in pfkey_send_migrate()
74199f834bd9e5b0f8627f7bc89722fec0db94f0 can: statistics: add missing atomic access in hot path
2cf394da22be5e732a533717cce0f2e16d91b8d4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0bdc0db2e0da297560f2f7c158f1f20ec6aa3368 Bluetooth: hci_ll: Fix firmware leak on error path
6b57c787f2c027b159445a9a6e4961482c9303b5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a1728dab8de3b27705063a9d65366e83ca787155 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b5593193be680d75e607fbc9f1f9de9e49c5204c nfc: nci: fix circular locking dependency in nci_close_device
eff9f703ba1fb4f0e48813ed311e7e96f33df57d net: openvswitch: Avoid releasing netdev before teardown completes
ae578fb2a512cf9571af25ea661d1d2d6ae842ba openvswitch: validate MPLS set/set_masked payload length
1bb2ea7a5b907df26c528345cb203de83fa7e438 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e084d353b151ed0dbbd336d84cf009775c4dfd26 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5285a441a4b290dba533bd443b4956ab7f8ecd1c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cfb3ce41f0b723f1f2b11ef46fb6be7e817c7b9c net: fix fanout UAF in packet_release() via NETDEV_UP race
edb19d8bc3a8008e5065871402d6d205a530f77f net: enetc: fix the output issue of 'ethtool --show-ring'
c985682118298a9f9dca5c0bf8ccb47566914dd3 dma-mapping: add missing `inline` for `dma_free_attrs`
f35b2f5387bdd5c63e3fc15fb4bd0a572e1f2fd6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
755e20ce7f56527c5ceaaec33df03469bbe77fba Bluetooth: btusb: clamp SCO altsetting table indices
7ca6851955583784dff14b23842bb1d99d3670e1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ad69b09be82814d588341d6f60a7465351d3fbfa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e9e353c98f70e5f20382fd35bee5f98d7df50969 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
23d0df020a6a1d2f384347dab2e03a0431b007f9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b3ea38afb86a4c13b63cb0420d27c4f465556e4c netlink: introduce NLA_POLICY_MAX_BE
a2746b84228aabe495956a08d67cb5d4be2ae4da netfilter: nft_payload: reject out-of-range attributes via policy
f6c2eb068b78aa89a5be90d2e685c6fa1162b8d6 netlink: hide validation union fields from kdoc
93a902a27880be9698bd24140f04d6f1cee08fba netlink: introduce bigendian integer types
2694c492e162d10ace218fa946c04faae11e13bd netlink: allow be16 and be32 types in all uint policy checks
6dea0336be5674e8032f2d26fc29eda11e97aed8 netfilter: ctnetlink: use netlink policy range checks
10b0f3d2cab341e1d79003e1146c7d336b1024df net: macb: use the current queue number for stats
de1a8ff2691ca3aa636bfef8faef8f700546d675 regmap: Synchronize cache for the page selector
1a972a060a980d547b7698cca41f31832fc2e7b5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4afee09953f9fdee416771c4f51c6badaa2e3c08 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4fa3941744a45438fb5e06e52dab3fe500977f61 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
9f8db5bbb9ae977afecef9d87ed086597f3e27f0 x86/fault: Improve kernel-executing-user-memory handling
728e410735a8efba3333e8023032d08c301749fe x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
48e2b6f3bb22c15e9f57c0d16020c37edfd62b73 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
27822c46346b4b1b013cf4c6924c864e96729d23 ASoC: Intel: catpt: Fix the device initialization
152cc2a88934f2c8c6f96b180cc393fed8c9da38 ACPICA: include/acpi/acpixf.h: Fix indentation
3e567b916b5b502a2722408c155da475153d2a4d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
985cfdb6b8e7a89463cba5bcfc7c7735f9c8ffff ACPI: EC: Fix EC address space handler unregistration
46e2cdac9a4899f0dd66ca1c8580cdd0f131aefe ACPI: EC: Fix ECDT probe ordering issues
e95dc2847081474e3e78f8d2bbb1646cbfd3f2ce ACPI: EC: Install address space handler at the namespace root
c5fe8da25b3d06113b86703a33613e67a7fab4d8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
61274494acf6aa6e6204badce6858e0e685a3496 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
616b97173a512a6e0313730b2d4eecc2070d9ed8 sysctl: fix uninitialized variable in proc_do_large_bitmap
18f0abb79befa78ec56cd6b19b3e36154f15f307 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f5e1558a87e200f8a9b69b5afc6319bc63c84445 s390/barrier: Make array_index_mask_nospec() __always_inline
1c5f18c6461cfaa21f1d6ab1e0a6724aa05298a3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
38cc6560be63a072f642c8a87d3a42f717d4b470 cpufreq: conservative: Reset requested_freq on limits change
c663a0c63b70c30badbc99ca0d6470e8f083b2ea media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b0c8e00d96e042231d9d4e5d72ad84e8324adde9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c342550c5dad4c741e6545f597ec0f5c6d60164c alarmtimer: Fix argument order in alarm_timer_forward()
c37ba6fbad9830604da221d9cf4b7965d944374a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
247fda509ea991a1c0de2a7294c9bd68ee6140b4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2ad16af01b470276999092cab6e1da267a293dae jbd2: gracefully abort on checkpointing state corruptions
4f643957bf15f5ce0ee3b7ccbfbd7a197a51a82d ext4: convert inline data to extents when truncate exceeds inline size
15292e75d77a7e80ae3489c82e824f8767d51429 ext4: make recently_deleted() properly work with lazy itable initialization
367ac6abbb089b7c48d04498df8a5328808c5d27 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2624f7446e318a1dc8c0aeab794c7e8218004544 ext4: reject mount if bigalloc with s_first_data_block != 0
4eeb6d74bc4a2f4d8dbc1f9669c8c03fa902ab91 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e80cea824833e4f534dc4e7505dda30b25bfa353 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
05d96c754c44ce1c4e2bcdb18515ab9eca7fb442 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
08239f90f71d20d81bdde3d4de0bfe5085f93fe7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0c54508b7f666a6c7054294294ce09ecaeede580 btrfs: fix super block offset in error message in btrfs_validate_super()
d6e91f6189fbdbee94dcec72c9b10a25d4d4e5f9 btrfs: fix lost error when running device stats on multiple devices fs
415cde21652348b1250ad3e9104029472d6f5775 dmaengine: xilinx_dma: Program interrupt delay timeout
292b36b3b7d4e8cb99f98176b66bd16a1302235f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fb72a337236c5dea4344a52ba41837dfe3647e24 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a11c17c1a7012e264c6235a47093dec9564896e3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0dfb155ac30ccf391388dbe015cff678c888e9f4 atm: lec: fix use-after-free in sock_def_readable()
1e8e5338372c709bea1f8cddfddbee81334a3e3c objtool: Fix Clang jump table detection
7a3dbba9408bb9016116151eea6f4c4f380ff97e HID: multitouch: Check to ensure report responses match the request
b8780664876e370eb27a4eef97ddbaee78950b73 crypto: af-alg - fix NULL pointer dereference in scatterwalk
67a3f9d48cffe90362af997143675f8815cf1d64 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b4bb07aa87d9fb78e10269bda014e8027f41df1a net: qrtr: Release distant nodes along the bridge node
06626c7fe48fa1ebd5aa25bfde8c53cd5f1367b4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d1201c280d234fce31eb5bf13f01948ff1f544bf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cbaf1ae702d2c5895d4491fb8aab834cbbea5fa4 tg3: Fix race for querying speed/duplex
38473db899cd0edae65343b8934f50a7e634d676 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c6a423b65b809d4283e5579eefbf756de726d472 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
379789dd89ff861f035aead78f0ff2d6bc625171 bridge: br_nd_send: linearize skb before parsing ND options
4b1ad426159d26a9b64e89f556fbd6b43144acea net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ab3e9b1eb8f903f92c3f80955bbc3abdddf27db1 ipv6: prevent possible UaF in addrconf_permanent_addr()
d1ddb2c6698851bc95a2d7fcd5488b9c5d1e4da0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
760629f87ba9e68689f0b7996f3747e91af6afd6 NFC: pn533: bound the UART receive buffer
a5542db57c00347d348cb7c805ead02b6598e35b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
26c9b698df65f23f61d811c1fb521ffc5c3ad313 bpf: Fix regsafe() for pointers to packet
624e435e01d6b6973646298566b43cb94ff2c452 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9d2e7565e5d2f0df079ef73b229d25d1fd8269eb netfilter: nfnetlink_log: account for netlink header size
dfb998ecbfdec0795b8bfa0ab89c16c6a8e97420 netfilter: x_tables: ensure names are nul-terminated
347cc0a00616a79d8c47bd664f12ab2428da7cf1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f3818f8e5a6cb8ec8781218849c5c5502627eac6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4d7cf6137ae6820f14bdecb5c90bf213abfc401e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6eb0cc9eef58ffa5bcc751cbf3b4c3c50a1f74b7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
00c6d12ef7aa274368eb91890f6bbc8b67482b1f netfilter: nf_tables: reject immediate NF_QUEUE verdict
36d79d24b202417f23963d89e37c4bc87bdbe0f7 Bluetooth: MGMT: validate LTK enc_size on load
a6122f09a37438123b0924cd8f76ca30ec06473b rds: ib: reject FRMR registration before IB connection is established
d4405c5337b1433584da827ce7c4e34a208c9cad net: macb: fix clk handling on PCI glue driver removal
68b3006fb7a0873d004457960541948d76eb3db9 net: macb: properly unregister fixed rate clocks
a4ea976c0033f02f8b2a008a7b1dba99836c3c79 net/mlx5: Avoid "No data available" when FW version queries fail
229c4c074c2438be04400b517e49419d705eab4e net/x25: Fix potential double free of skb
f057b4367f3d87e2775ecee64414d48231cad69c net/x25: Fix overflow when accumulating packets
2525b377c834459911564f24d7690db594888fe1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6fd2fdf6ebeafaec1e0868d3d112b9a3445e021c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e14d62614203c0e10e9653cab7027b57e8c1dffc ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21835071af7f-db84efaec7b3.txt

854a1a275c7bb244ec350f3d833cef39d6939df8 ARM: clean up the memset64() C wrapper
48939ee79e743d93a2173de39b78496797b984a5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
aa4ec993b0a656f4788813ee322fd2f5b3ee2260 scsi: lpfc: Properly set WC for DPP mapping
1325c2f9a12538d43682435dde9d00ec43bb5bf4 ALSA: usb-audio: Update for native DSD support quirks
34954c49370b3a781b80f120079357f922906dc2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
747b336ca0180ecf7e91f48728123b54ce3752d9 scsi: ufs: core: Always initialize the UIC done completion
1756c921b00865c5d189d63f84abaa3a38955ac4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1874fd4351a0e683c3390372560669080642944f ALSA: usb-audio: Cap the packet size pre-calculations
768d62e62eb5e779ce60b3e2539c1f1e1e0656c4 ALSA: usb-audio: Use inclusive terms
5a3b91ac625f503d0dc7778f3e9a21b4b9792739 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
054f062a919297981c07de66e70eaa7bbada191e bpf: Fix stack-out-of-bounds write in devmap
f15f76919dd3bfba96e2e684109326fec716cad1 memory: mtk-smi: Convert to platform remove callback returning void
bbb463deaca383c5f4c7f12046840b119c24711b memory: mtk-smi: fix device leak on larb probe
d205cdee3af7d053b5e2be1c430bbcb24a60d36c ARM: OMAP2+: add missing of_node_put before break and return
05b6b8ae27d8aa0ad62b028fc8b9df25aa0ed612 ARM: omap2: Fix reference count leaks in omap_control_init()
3ea1949d08fab1595c670a17cce3d37672bb9de5 scsi: ata: Call scsi_done() directly
47123874c06deb88c5203430922a8e70f98ab1a1 ata: libata-scsi: drop DPRINTK calls for cdb translation
bec3fbe7a9cd061c91bfbc757b839b24f17e17ed ata: libata: remove pointless VPRINTK() calls
d0ca0f0118eabc182d5cc8f9b2e263489d3f4924 ata: libata-scsi: refactor ata_scsi_translate()
988a82bdc3a70f8baed6d572b56e9286799c4828 drm/tegra: dsi: fix device leak on probe
42a23b030071dfec857ac18568bea22c0a4806f7 bus: omap-ocp2scp: Convert to platform remove callback returning void
0ae93e13f92be1cab8127af3031b47b05d53ec77 bus: omap-ocp2scp: fix OF populate on driver rebind
879e7637807cd05718e1e041b44a2778198ca2cd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7d9525ad55b8d2b241d6574b1cce8b3312dca01c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d138624fc9ca4d50244987d5841d92e72efede10 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a1fce120f3738d4ba85df16191ff771dfb81fb98 mfd: omap-usb-host: Convert to platform remove callback returning void
8628eded72c64c34391f902db262deec2542d0e5 mfd: omap-usb-host: Fix OF populate on driver rebind
d911e2dc30912176b2a5712df247c6ccfc80a2f4 clk: tegra: tegra124-emc: fix device leak on set_rate()
1de7eed7bf2e027a23dbaa81da6414e87ab4d229 usb: cdns3: remove redundant if branch
7e80207646453575fbe6f305beb107e15ce41d27 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
767f5cdd86197a14b98677da5f5e19286fc66af0 usb: cdns3: fix role switching during resume
1efe9ff682d15ddf70ebdf1c4bd1c9b33894c00b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ebc5dbcd7045f138ef809feae4ffd65593fb5f17 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3080547b5dab9b6a12ca8d7903df4b510e239ff1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d225d3fb93f4e5b9cc6c544d42ff830f22904432 fbcon: Use delayed work for cursor
69676343ae4d38871dea9da8794fd9defe998793 fbcon: Extract fbcon_open/release helpers
7de7d62edaad8165311a92e03437a516b35dbddc fbcon: move more common code into fb_open()
ed0aca7b76cbef58ed7de6e6c941c8b1078a06c4 fbcon: check return value of con2fb_acquire_newinfo()
5155cfa72d3c66c4060844e85560d5a58bcbf839 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7ef5c44935fb496588599d93f2a7c5ab0f2a9fea net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9c9e51362193c90df2b227dd63adea108f4a0f5a eventpoll: Fix integer overflow in ep_loop_check_proc()
bae744475e805e14d2c824ada3c72876e59ec775 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
35f3b94e3ef4b9a1ce2b7894ac8252ae15117912 nfc: pn533: properly drop the usb interface reference on disconnect
17f6d5e2331e47b191025cd6ee01502fb6fab076 net: usb: kaweth: validate USB endpoints
4947c0c4f537d5f23befafc81d9831d719af4993 net: usb: kalmia: validate USB endpoints
60c37b0a6251c1e11ccf5b2e2f7bacb55757850b net: usb: pegasus: validate USB endpoints
9f6b6804a4481bf6aec7d72a94dca82b3a6393d9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6db28e795f7c1530d4f68a113352f96462396307 can: ucan: Fix infinite loop from zero-length messages
6083660cabe5f13103fab6937079a5c32e26ac6f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
25e7cb6b8d0810e437ca187ea3c1b204da0c6ac6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e293795e5f5524582e22ac673ad196cbf9554400 x86/efi: defer freeing of boot services memory
31827675a859c7af5e0240673f34a384c336b7bf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
af147b85ebf4722bde26a3c3d7159b209f0c2438 platform/x86: dell-wmi: Add audio/mic mute key codes
1cb84382ffca40222a0fc85a86181f65d23fb651 ALSA: usb-audio: Use correct version for UAC3 header validation
4245a03f14cfdd573bd3a7ed6f22dac2a5793491 wifi: radiotap: reject radiotap with unknown bits
df681876468013aa255f415ef934cb54dd8ce6ee wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f18be2879d1abbe4a14190d29b8552758b679162 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ef7e38f4f247808fb8c0843fc8187030cc28643e net/sched: ets: fix divide by zero in the offload path
1988f876353a7183df6c988b984100dc0b855364 Squashfs: check metadata block offset is within range
5de8f8ffdb3c685ea01accd66c6f4a12e0e76564 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5353b2ce3643baccd36531169b824ed56d1ac4d4 scsi: core: Fix refcount leak for tagset_refcnt
a03263f9a13dad8a18bb0b3476733456fac3c73e selftests: mptcp: more stable simult_flows tests
6c5366400c215f3ebc8fc7ee36891505a8260871 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
59435e4350166756a12ccef0faceb576bdea9f39 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
abd975049e22f7781625287b3a77d511cfaceb74 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0ea181b0015412faa3b431c1ec3906c8e1077a4a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f439d7c5df6880b06d6b8723a20bbcfab83ac6a1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
23ced06f32f900e401d6636ee465083cd67f36f8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e07ab1f4b670b87b82854f4c26922b4fe84bfc40 dpaa2-switch: do not clear any interrupts automatically
50ee55423449f062a7a181c7fd39027240e05aa9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cd0a798bbd7de9a1f684efc0173b5712712d2e17 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b68042054bb575da0a41de305191277c91c85f13 can: bcm: fix locking for bcm_op runtime updates
227b9e1398ce3d6953c71fc5936e8e81dc88a01e can: mcp251x: fix deadlock in error path of mcp251x_open
c5874399e53b30f97713300407c60a9b7d1169d5 wifi: cw1200: Fix locking in error paths
a1d1523efcbb167d8d27704f8470161b5950f87a wifi: wlcore: Fix a locking bug
5ec94cf1265782cfade10554f1a1963c6405c2e2 indirect_call_wrapper: do not reevaluate function pointer
3436a439b957e3528a7957c2c0bc0e370f9e7977 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
63c7b2048576553351707f3dbf90191622810ed2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1a11dfa8ebc225e0feefddd3482171691803560f amd-xgbe: fix sleep while atomic on suspend/resume
14ada9a2180c88835d1d13237114a3e5e597ce81 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
474dd57b98dcb6571f06ba3833dbe49d47c202fb net: nfc: nci: Fix zero-length proprietary notifications
59134e2fd499c9d49ece4c1205d7749953acb98b nfc: nci: free skb on nci_transceive early error paths
2ee8750494a849d132ccb9b255da1fb078bf8dac nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
26272dc97398e2996869611c67778947c599e366 nfc: rawsock: cancel tx_work before socket teardown
302cb21f0901cebefea21125f0e54af575457413 net: stmmac: Fix error handling in VLAN add and delete paths
6c9642b4d04a58e5676246d3f838644125015eab net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
23f72a6897bc80d4045fff5db855df2e3cff6b07 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
42182ff9d093eaebc1aedfc0dc6c5e2e8c5e99d7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2f166f6ececb707fb444041a797478ed9afdf7ad net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2cdbf32eb5067a152a87db7f1311d54fccba02fe scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f692bb8cd362a9ede47143c593e20ccd36d0b6d3 ACPI: PM: Save NVS memory on Lenovo G70-35
87fca9bf99949e1cdce43630f8ab04d55912d5b4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bf0741d36f7fd982acf9d229aae00050fd597047 unshare: fix unshare_fs() handling
4ac8d838776e90973502337c82828fdadd55b923 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
28b3aa051914d591f2d52002da508ea723ead732 scsi: ses: Fix devices attaching to different hosts
85b6e3899c8f0fc48469a1e8263713c4ac9148c3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
20a4df7337e463d7e1e46e8b555391240416c66d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b1616fac5b3b5880d1e691d9270f1211ac7b372d powerpc/uaccess: Fix inline assembly for clang build on PPC32
b5fc43903330bb3c7c6396142dd92536d0bea6f6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4bfc72b317d2d8948108f48983772c89c9b4f7ae remoteproc: mediatek: Unprepare SCP clock during system suspend
ef3f9dc6b6c5a7d2f4b617d2c8fe3f807cfdad92 powerpc: 83xx: km83xx: Fix keymile vendor prefix
adb2a82e6c3b38a8e61e0f3d0c9830be71490b7f xprtrdma: Decrement re_receiving on the early exit paths
dca93259e4fa16ad6a6bc4b5ffa6e269c3617695 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
01a68e9cbce206061ca41a2e237a1250bfa6f5d2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6432da7702e03c87e668dbdb5edb2a0dab54572f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5bcf4cd85b3618222a7208a5d5f8b36dd2c4a952 ASoC: soc-core: drop delayed_work_pending() check before flush
9f78779094ccf31f1ad3c8a1cf59631c2ed2b4e7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
99f3fb8effd3d7f3f26a4f462f1951d66372a178 ASoC: core: Exit all links before removing their components
12dae0f4f9365410e8090b4257a1c752d02055b4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
de1843fa5cad8713ae3abe06c0a86a716514b0e3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
da11b45c72546d49916424d148a8c52355881672 serial: caif: hold tty->link reference in ldisc_open and ser_release
f419ff95ab7809061fb40e841d2469ac28f13db6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
556169aa9b70d30e3ebf6c90950ed31e4fd973df netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bd6371043607653dd4edd1cede5a573429a426eb netfilter: x_tables: guard option walkers against 1-byte tail reads
a98d131fcd50d0d7faa9b47bf38229833653a5de netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bb3e31eac45d4973078e208acd1ce39d4c2adcac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f200dea785da89965cb2c6deb6d209acbb05333b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
05a46d11b793bfc6a2967e9634867a57a2f1fd7b regulator: pca9450: Make IRQ optional
0d4a87c892e70fe4c97506a6943cd707d800544c regulator: pca9450: Correct interrupt type
684b8fe77a36a1e4d3e7e20b8394c70e36325cdd sched: idle: Make skipping governor callbacks more consistent
dd2c8f5e92d6fa8da867d9409ea394b516dc418b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
09f93fc09201368cfffff6312779054fbb3caf62 i40e: fix src IP mask checks and memcpy argument names in cloud filter
573e566f5f6894efe5d2fb3e21e2eb5a0da112db e1000/e1000e: Fix leak in DMA error cleanup
7d1dea5bdb55cef4b803a683ae96e9992689f7ef ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0f219298c22b8282a74da226b81ab2cf1d5069f5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bf5c52735e6fce4600dc02d6d38cbbc875f78fa0 ASoC: detect empty DMI strings
92c408fe343545db7da7ef053bbbfcc1717fd0b9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2a3134db137457ed1af3bd100f05d08c6f8d3d3b octeontx2-af: devlink health: use retained error fmsg API
61f40d076d5722368f007d25bf8f0fb33d391132 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
74142254d9d1d245ae52cb85c3fa8b8d47807475 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
44cd5af0603f0151c923a07266121636af3faf20 cgroup: fix race between task migration and iteration
a2cdda9288e966c1eb2e77f7e221f39af09d1576 net: usb: lan78xx: fix silent drop of packets with checksum errors
3c07bd43654de34177a3f2a146080d8e3309a616 net: usb: lan78xx: skip LTM configuration for LAN7850
0a99971703b82455066658cadd21d76afd386eff usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fc701e200f362b62f2240c13467eca58aa85c9af usb: xhci: Fix memory leak in xhci_disable_slot()
348943421a4cb5796af7ce1de5bad3e356350cfb usb: yurex: fix race in probe
1e492be70b526a8000f8034be1aea9df32849498 usb: misc: uss720: properly clean up reference in uss720_probe()
b242e489c24f576b7625aa7e956ca4f358b6c2d8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
39e821ace0aabafedc5dcba614d559f2cbb00737 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
559b362bec9fe4c4847d46bf7f56592abd44b836 USB: usbcore: Introduce usb_bulk_msg_killable()
2f6bc12ae7ec7718bd6a281887e73c32027f2130 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
784022d2635911e6b5c7862ead1a13a924063406 USB: core: Limit the length of unkillable synchronous timeouts
9875b38cd18a5dfe31c6671f53c412c897a440ad usb: class: cdc-wdm: fix reordering issue in read code path
467ad4003157d48bc44c539a99ecfc9374540795 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1654eb32bcbd0dc3fbad3fc555bb0f526660097a usb: mdc800: handle signal and read racing
d726ea1b474e758ef43ee7b1aa0a11bf80c24047 usb: image: mdc800: kill download URB on timeout
cba94d635764d37caa348651e0a613de6771d8f5 mm/tracing: rss_stat: ensure curr is false from kthread context
a621b33038c99efe6d03a5aa78b215f0224f213b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
44e2a17e24428d1d0d9571a578df9552ae5a7c51 mmc: core: Avoid bitfield RMW for claim/retune flags
98ac0afe657edb394de26772d14b8ee7bbcbcb95 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5b1c1533e2764a6e2a3e61b8c5ccf5405fd0eb8f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
98276f6610ba6793b4bbe3d35fc8f8479554be1a libceph: reject preamble if control segment is empty
9ff36e638bb2954d2eaec3302e21384226bd0e67 libceph: prevent potential out-of-bounds reads in process_message_header()
ad44208cb550ffb7e48e1f1cd92ab22e48d6e747 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e45236a2388a8262372e7da590bbfc0f8205cac5 libceph: admit message frames only in CEPH_CON_S_OPEN state
aa5395fa13108c8e8911acde2641c82f48863810 ceph: fix i_nlink underrun during async unlink
01d01cd7373b063b7a429a6c5ab41e96666609ee time: add kernel-doc in time.c
d9195c60dea7fabf7bddd4971f2f0971484b3dc9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4a1978e3fcb4db7e2363abbc2dfe04eecd1a1863 device property: Allow secondary lookup in fwnode_get_next_child_node()
c05b184321fa1ff9a56d61feb9b111c8bf108f45 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0b925e5dd8a2441e6f5e0d05b044a1e7acd66c71 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3a1f3a7d0ca96756fff722f5643fcd794b0f32f1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
93e2a2b09298179766051b538310bb2a230848aa media: dvb-net: fix OOB access in ULE extension header tables
7ca56ea21edac3981f7dd89751f98897120e8231 net: mana: Ring doorbell at 4 CQ wraparounds
c2a698c761ed0cb2eb6687d8d253500c0c09e3a2 ice: fix retry for AQ command 0x06EE
4a28d17e82d4c90daaa646efb483559348ddd338 batman-adv: Avoid double-rtnl_lock ELP metric worker
4a5b5b314a633013212526d53278b36425a896d0 parisc: Increase initial mapping to 64 MB with KALLSYMS
1ed6d63396d88025d60784053f5a718c34215912 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f28245511bdc8fb165e580f7b36586f871bf32a4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fae08dc6a2a9d78b823300b882e9707e9515be13 parisc: Fix initial page table creation for boot
5d7be032d855a3b09766e5b66b2ef10a5f30a9e3 net: ncsi: fix skb leak in error paths
acdadc385a10418a2ced47823523f6b298fb4a99 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f1226969828373f9c2773dd6a8bbd939d8fcb7e5 drm/amdgpu: Fix use-after-free race in VM acquire
ddf969a41a8aaabfecabd62f304983e58f36386b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dbe08470e0e5e0f54244da63becc9e80520c8c07 xfs: fix undersized l_iclog_roundoff values
16b115d68a00ed21e33dddc336ddb041eb2d90d3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5fc5dfe0e644747fef54b1fc5713e75163c18d5b scsi: core: Fix error handling for scsi_alloc_sdev()
3369d5f6b6e5d3a8b4da46602bb48c9726215fc1 x86/apic: Disable x2apic on resume if the kernel expects so
9802b81ae11adaae891c89c7ec423617fb086510 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e59b975e61694ef8f4893e4b70e54a51eb755be1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d280267a6c85f5096d4b5cc46bc7d5e6c9406d8b btrfs: abort transaction on failure to update root in the received subvol ioctl
65ec44fe9b8cd02405985f5e63b0401ad6812d7f iio: dac: ds4424: reject -128 RAW value
9a855968988bbc6b37c5c2b68a75cb0b540567ab iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
29491e9d4709be1efe50a7923f6e1d3e379fb8f9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5334cc71db26a2f6af316780e62057ae198420e0 iio: potentiometer: mcp4131: fix double application of wiper shift
9d5bf84cce8ac1ec15dc93e0705dc139deaf4176 iio: chemical: bme680: Fix measurement wait duration calculation
6f8e0c1857fa03a5498981f409e23e3112ac3b32 iio: gyro: mpu3050-core: fix pm_runtime error handling
d689d846041547b2eef304dd37e51e71ea82d77c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
56b3b40ecfeff9935ccd0f595ca306aa4ce99678 iio: imu: inv_icm42600: fix odr switch to the same value
e795310de48e9c9ba88999469d93de9948ea82bf i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f3fd18a2690a2593390f7ef6f4cf46b73170de3a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
90a482efd066ecdf81f550019b5968c114b4a012 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
453c72d51b62085f167b8dbf25634f54c9290f9c bpf: Forget ranges when refining tnum after JSET
ce2b195cdfe70676f9a7f7ae591c359b1df5f802 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6134e65f0809e095dfcd2671176b2484ca5cca8d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fb6042a74ba4c6b8cb0ccc92b0689b50e5db4083 driver: iio: add missing checks on iio_info's callback access
82af0943bcefd2b4bf6d7566c80fa81ab6d3360c sunrpc: fix cache_request leak in cache_release
2b50c0076d2e5e82833ecc8e2389c627668e6046 nvdimm/bus: Fix potential use after free in asynchronous initialization
fe2702ad1c23160ee60a66cda805a6a1c41362aa NFC: nxp-nci: allow GPIOs to sleep
f5a1959765d451fae01ce8237319ce9d2b8f093b net: macb: fix use-after-free access to PTP clock
e3fd49c16d65502fbc71a4e2fb178155e8506bde Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
27a042c850212590252bef2e4977b4a1df16f70c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
624464fb33d85e20be8c3e30579b31ac12e9461f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
af7eb67c888203c43e3303cbba07e20dbd7d7b6d mmc: sdhci: fix timing selection for 1-bit bus width
0c3edff7c36737b7bde098356daa3708c15d6e27 mtd: rawnand: pl353: make sure optimal timings are applied
1274b92fc91904562a4eb01bc2c1fb2b8f8b9b30 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e335e340a351854435a9123612964c126472c748 mtd: Avoid boot crash in RedBoot partition table parser
01c06e373d761603ccb77c27385cba51b14e281f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
12c893c5471e6f8f21d8fa168842b818daee1811 serial: 8250_pci: add support for the AX99100
5ea33e7288c9cdf9b688e33afc995e78ad5c11ae serial: 8250: Fix TX deadlock when using DMA
7894a5db9abc81ec875b0a108790735e9cc642b8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3bc502ffe22aed4ce9a202296e07796c1a3a1a95 serial: uartlite: fix PM runtime usage count underflow on probe
6dd60de024c0780114bcc7ecbe86df2f9f7d45e7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8e2a4c5ad21b3eef334d8856493a51934cab80e7 mm/hugetlb: make detecting shared pte more reliable
4e4770cf93ab9d82e2379cf3781e8054d1616f31 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b58103ced2ccda1de340c0ce56f4aa1d59ebf50d mm/hugetlb: fix hugetlb_pmd_shared()
0a218fcc3e9e600622b5a9cd36ca57b3c6e1ec32 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7d1667d1edd16c46cce2b0455700b3beb6c423e9 mm/rmap: fix two comments related to huge_pmd_unshare()
1f7d9cb5f5500abe9c8c39a25a219f85dd251609 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8052b81d1730b5c38e8363ab12f9670ac7408af8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c6bc8ba379774f576073458c11128cca96738d9f net: Handle napi_schedule() calls from non-interrupt
e4b1882ce2c199501e815cc373a521163cea7811 gve: defer interrupt enabling until NAPI registration
ff12407349edbe134a761ebdd6a932169258238c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
11c031cb15d08551b8108f64e22625c0852e1749 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
701f4a9239620ca150be55beb731de8cde3cdf93 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
dc7344ad159f6b38d1626782fb473c8fc890f3f3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ef1e17fb282db036ba271ebd10498fd4f4d79362 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4fccfd523222fa4a62f17fc8c982a70dcde9a15d ext4: drop extent cache when splitting extent fails
a2d42bddbd0f65effaefb0b0a0cafd9b4f161a11 ext4: fix dirtyclusters double decrement on fs shutdown
ef04826f72a6f91fd2209400319e87065ac5ef90 ksmbd: fix null pointer dereference error in generate_encryptionkey
9ead966d919b0458d0036c50077c1a786ccaa2e8 ext4: always allocate blocks only from groups inode can use
8e17b342d390d9fa50591500b3d3ac0c7e3b9de1 wifi: libertas: fix use-after-free in lbs_free_adapter()
5d9ceb1731445fe61231d5be33b610ea1af25b03 wifi: cfg80211: move scan done work to wiphy work
30357a5368acace8e988901b9d8db0424d60632d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3091ad9da2f050590311e8efb6b0e220f2f5c74a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d9eba941ed1a3da106ae2600ed087ef66f147107 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6a2b66e50efb7910469e7505b8e9caa2bd49d4fc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
731b452ef77121fd6fa37c0d985fe4f227a34d1a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7f062fa75d93b91699b8e804a070a25c0cb9e8a0 mptcp: pm: avoid sending RM_ADDR over same subflow
bb3a54164fb233be524a7a741d3d8564131363c8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7b962b2c5bb2eb7d9a1915bc3f01d1320e175092 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
05ecb1100651df2576bee76141cfb35e05735272 btrfs: tree-checker: fix misleading root drop_level error message
400d184d3f6ed5b64ac81548f0c6cafc6fbc32c3 soc: fsl: qbman: fix race condition in qman_destroy_fq
a77b47295d97f5a06733c83279875d7d082579ad wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d05eaa28300503b14a806cf7fa375f0a9a69d29c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
132db3da2c22652dcbc121443a6ec25fe3be7374 of: Add cleanup.h based auto release via __free(device_node) markings
8f7ee6e6c72762316b33a6f0ddd7592f74168a11 firmware: arm_scpi: Fix device_node reference leak in probe path
62ff2372f6494f201ff07e048b40ac0d7064a60c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1d9629b0e05c7b1db91dc436e91d45e809594bd5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a783f54567d760116ff3d08d022e81707e538d12 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2eda2d4be868e6699d0e389f1c87d77debecee0d Bluetooth: HIDP: Fix possible UAF
b6f265b72bd89ba0c703b14f94f06dafbfdd6a89 Bluetooth: qca: fix ROM version reading on WCN3998 chips
24b4ee994c910999514f8c2c67fa8e68813ac2c1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
575f6c095f190296513136a1f47df8627be7aa05 netfilter: ctnetlink: remove refcounting in expectation dumpers
a8f35ce333d961235f939f333722729c29223dd0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bdaa5f97afda366f431d5217e01c3f08d83a3a97 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
06ec3e1bd5964b55b99e2d60e4385819a6205928 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
287f0ce4a03c5a0dff0ea7837fad2cb54e6f37b5 netfilter: nft_ct: add seqadj extension for natted connections
6f0e4d0069ad928d499ac63b81c52ef4f070407b netfilter: nft_ct: drop pending enqueued packets on removal
ddf529e0ad2f08d1ab2d44e1cc166c53cc5b8b94 netfilter: xt_CT: drop pending enqueued packets on template removal
358558e36098f7db896ee7a6b7f67417edef1b5f netfilter: xt_time: use unsigned int for monthday bit shift
1e99ae74604591fa0cc3752fa8431b423a61fcf1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f199aabd68f001308e13f95f8ace9aa9a5e153a6 net: bcmgenet: increase WoL poll timeout
b2a7f2ed21542d55a3606f13a1c00c902f0ab61d net: mana: Improve the HWC error handling
169994f4246589ce0f356a3cdc4cfb9a71623e29 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a8d281ee24b6d4c57539ff304c9754030c2ee8c4 sched: idle: Consolidate the handling of two special cases
497ebdeface43094151af5c92e9c6257cf74ad18 PM: runtime: Fix a race condition related to device removal
eff834db550ea262d4b5a38f20dbf3ac52a33586 net/smc: Only save the original clcsock callback functions
03ed446a710d3209071781f460b77049b7edc525 net/smc: Fix slab-out-of-bounds issue in fallback
b7c7b2315dd797beb27f91dfe5f83e5b611bc121 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
dce55c3738f96fa08a1c54f03c962dcf15d2545c net: usb: aqc111: Do not perform PM inside suspend callback
28dfa695c5f7c66debd78065647c7f6d3ff1a4f0 igc: fix missing update of skb->tail in igc_xmit_frame()
58b1676e8171f2ed0bfef059b2bdcb8d2b221eb5 wifi: mac80211: fix NULL deref in mesh_matches_local()
13a931632bdb31dbfd8e392572a657dd6e4bbc54 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a52f3d0a90f9da51c7446e3e2dda69262603183a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b658f8ed8ef32e7da156fdfe507d6184d9db5116 net: macb: fix uninitialized rx_fs_lock
cade319b6b3c3e1c1364cbfd3340ca5ca61d7bc3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4571e4177994e9abc836c8ef78afc3f58c70c147 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0d0965b6eff6587d3a36608908452961bbd5e82f nfnetlink_osf: validate individual option lengths in fingerprints
9ffae03b74defcfc8844f06fabbcddc80575c811 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
805e6fc1f307f89708658ef130964e4ac5405988 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9202194b1b8ed28297917ed2f1fa6b8752714393 icmp: fix NULL pointer dereference in icmp_tag_validation()
9ad407bbb73d918b4e080508743eb5d24c68d456 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
efbc366fd2b832afdc3d49c9fa35ff0bf917c723 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3cf1ea8bdcff9d05f9af19eba6a34ea16c5b7234 mtd: rawnand: serialize lock/unlock against other NAND operations
ca2b0a8149085a62278b04ac7f9c09d18d427661 mtd: rawnand: brcmnand: skip DMA during panic write
7cb0216616af92e69e4c0bea27813f7821b2b4d4 ksmbd: fix use-after-free of share_conf in compound request
8fb089a865c3bd67205769da56c1937c2b341731 drm/i915/gt: Check set_default_submission() before deferencing
d8e48b6d60dbcda2965fec45a498fb40c39d7ac2 lib/bootconfig: check xbc_init_node() return in override path
dadcfc90c4be5b8eccf5da566b0649459c9dbf27 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d4f178219c108de7217935585637421bd6567c43 netfilter: nf_tables: de-constify set commit ops function argument
0bfc08f63418d8797d16a59132d96f95263d3e06 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
141f4da648627b34230a19771da521665849367a xen/privcmd: restrict usage in unprivileged domU
cac14660d2a04040b916f23719dd63e6b364b3f8 xen/privcmd: add boot control for restricted usage in domU
bc68a09feb278215df2e6059d9d8eae140c18e91 sh: platform_early: remove pdev->driver_override check
3a846623a5211ae9c58420eb61e7cda47c6aec0b bpf: Release module BTF IDR before module unload
700e1c9d80d7ab12f71f4a1e9c130196a8c9ccc9 HID: asus: avoid memory leak in asus_report_fixup()
32550a559aa57d805ba13b1b807d1f46c3d06ec4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
09b6c8d47fe49ac1b9370944189d96c5c5ef947b nvme-pci: cap queue creation to used queues
dda30441686bd1c183e3676515a9525a7d06b24a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d9941859f3b9a17cbd84550413078b197ac1885b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7d7e95a36adc0ad82ec6b56996083938ac8f0d30 nvme-pci: ensure we're polling a polled queue
94ec49bd094afd23978a0de2c500c69874a2d4dd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
44d5d7eb2d749f469e08b542cc03ad0c739409c9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ec05f652a4dd6b7f7257556a803a901ca74b600a net: usb: r8152: add TRENDnet TUC-ET2G
02461ef7a26cbf808eefc7ec77d966b09aede37c HID: mcp2221: cancel last I2C command on read error
bba01e21d0da636312a3f66d538f1c9a830424a6 module: Fix kernel panic when a symbol st_shndx is out of bounds
6a90657a6cea4992a156c25c44db9e48bcbb49b4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0e4e4859726de073a5afd76f58c5eb6f46a9fc93 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3a589ab3b7b24df0b17046630f41844ae608289f dma-buf: Include ioctl.h in UAPI header
a877efce71148c3fbaa27e28274b94f176e2487c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c916554e6ef5945452de837b17ca3e247444faa3 xfrm: call xdo_dev_state_delete during state update
ef674a0f5863db5eb2cd1fa2ae0c85938ff5616e xfrm: Fix the usage of skb->sk
4df6443b45f93633cd0919e4db7865c0217300f7 esp: fix skb leak with espintcp and async crypto
6337b7193781eb6cf258acdd1c129ae1d3915e3f af_key: validate families in pfkey_send_migrate()
41c0328494cbe8fbf2fa4c0a63d153d6f38c7fd6 can: statistics: add missing atomic access in hot path
3ca952cc39a36c6dd16624937a2165b12b017a39 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1c6b4e580f2cfc229fa8748fef66d333ebacc3fd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9b6ca9f25a32b82fb279eb544eb9e8da96b343d0 Bluetooth: hci_ll: Fix firmware leak on error path
16e8ec3d3c4a9db801853e9c8956d35c08b167ca Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b596828ab9a07ae2fadfae58af55c22aa15fba0f pinctrl: mediatek: common: Fix probe failure for devices without EINT
4001e9074a7e03fae539d5f954f8c936263a8048 ionic: fix persistent MAC address override on PF
1cf4ec49bb4bc172e83a5d3359be3acb2474d041 nfc: nci: fix circular locking dependency in nci_close_device
ea41880e09d9adf8dcec3f931d5c44c80fe2bcc2 net: openvswitch: Avoid releasing netdev before teardown completes
c10b0d73e371099f230a5006d36255cbef7bb94a openvswitch: validate MPLS set/set_masked payload length
11ab8cd20f76d86ec839a57fb4ca6f822abd0d26 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5cfbf5bd33b0bb78818933a3b54c2dbaf2354874 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
04ea5c86e22e4e1c2c1c364b34182209d4b6f7d6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4acc4768a68ad4976a75448713471b22b9aa0158 net: fix fanout UAF in packet_release() via NETDEV_UP race
db6861fefe85aceab02e4c6e6f9e59a58a78b067 net: enetc: fix the output issue of 'ethtool --show-ring'
369c6bd19fa579ff290d7e46d5073dbdf9b2fe5c dma-mapping: add missing `inline` for `dma_free_attrs`
3084ca50d0a99884e18555a3a87d001763fdfd9b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
57fd066079b2dce0b4b34d7d98e34243ca06c0a3 Bluetooth: btusb: clamp SCO altsetting table indices
c61a4d4fffb77970829d0cc77bb6a25f1e6fd8ab netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
156992a5c4934bbabf2ee6fb223e3102721c5f35 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
febf89cc4eaee524be93056d030e466618e91a5c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
20a28c9df7ddd159ccc7eb1c703865c0d9bc261e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
823cfd208bfd758744671818a691b6faa9c06409 netlink: introduce NLA_POLICY_MAX_BE
207e7fcbca0f3c82accebd7adfb7ba80f2a851cd netfilter: nft_payload: reject out-of-range attributes via policy
6c49c7e8b5e3e1b7990563dd2788dc219a14ea91 netlink: hide validation union fields from kdoc
1b0044cf4084f90cc9e9fcef09f5dd077c2fe0e2 netlink: introduce bigendian integer types
aaa1557cf31a7f41ea87427e5c8041d952d4b792 netlink: allow be16 and be32 types in all uint policy checks
b89edf1efad0be05e50310bc8e1b0fc3cc887eb9 netfilter: ctnetlink: use netlink policy range checks
6569725857bed859aead3e86b7e2bba01b4fc2e8 net: macb: use the current queue number for stats
8b8b94e3a41050797b47960501baaf808b76a871 regmap: Synchronize cache for the page selector
3300f43d64a48bd3373ee2e4f23e8528b9608fcc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c23e45df51c1292a16077d585e1ca14fa0af09d0 RDMA/irdma: Update ibqp state to error if QP is already in error state
9a90add2121ee468de0f3f0531cf5c94f4d69ca3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5dcf202671c6b6f54acf51d89a53f3ba37c9c5ab RDMA/irdma: Clean up unnecessary dereference of event->cm_node
20d8313b6a1e1a031d18eb5c5f65ca8487b7891a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d2edfd3805fd193d86f14d2dced2c90244c8bb92 RDMA/irdma: Fix deadlock during netdev reset with active connections
1b1c09a3fdef6c1de2137c257bf2670fa3fde06c RDMA/irdma: Return EINVAL for invalid arp index error
53a5e6723c8f47fc3b0230e55067312217803b2a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
097681fbd70397e0372d6c974df75f485ed941f8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7882ebfc9b568919545c6a0ea684ea5181e9c1f1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c7503adf586eef191a8cb1c5e3e49cf3c9cb6e1d ASoC: Intel: catpt: Fix the device initialization
ac8aeefbe22c62510216c57be7fbf4e3202c41d3 ACPICA: include/acpi/acpixf.h: Fix indentation
2f4b3a9ec46552ba0caf7c9fb079abcd71317ddb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
41d148777fc4e87252e8c47ca7e811f511d0e3d5 ACPI: EC: Fix EC address space handler unregistration
28ea013e60a6580ced997c0841f76fe435f05fea ACPI: EC: Fix ECDT probe ordering issues
123e1ca3dc3829d69199734074dd0f2b215d9d13 ACPI: EC: Install address space handler at the namespace root
4aa1167b6e58e87f7ae7d5bdd157a5037d19d7ca ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b3b3fddf2afb9fafe74ef0fa17c6b865d2bae6a2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
345d5431f9b60e7bbd9d4d508931c9e7027aa204 sysctl: fix uninitialized variable in proc_do_large_bitmap
d52f3c8c62d9b35d55945a16030bcbb662b387a3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c821160fb2dbe8d76a24333ca0d0b81f7ed237e1 ASoC: adau1372: Fix clock leak on PLL lock failure
200783294bb5cff5bd9a9f9df04f15936578da22 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ce575a6e626b21c11951187cc73a010d79c75569 s390/syscalls: Add spectre boundary for syscall dispatch table
b94e8264fc433d398fdc74e331b44866c0b28d66 s390/barrier: Make array_index_mask_nospec() __always_inline
3699d7ccb6508446b4625bbe83027b81a50368bc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2d6f6a673cd0537ce8ed6d0de4ab7a82eb250611 cpufreq: conservative: Reset requested_freq on limits change
7c1f010c0168fd21bf813440784d1943b4ad19d5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
af0e33e218ba682836174c48c228fbbf05ae0349 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
75db71d6db9090be6f2579a23322a220325ae9d8 erofs: add GFP_NOIO in the bio completion if needed
1d2d983375f986917cf12c43a6ba62b3b97bf201 alarmtimer: Fix argument order in alarm_timer_forward()
48acdd19d2ce62fe52d9dd50844ee0bf407f43a1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f61cd352bd04a42d4e1aec2c4ea7b27c72c20e44 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1569256c583fcc52b472a28bf35b6840a7f691b7 jbd2: gracefully abort on checkpointing state corruptions
fe4013726784638207e37c0f50f6892a43bac1af xfs: stop reclaim before pushing AIL during unmount
a6374f19495cedb821fbde98fc01f46ac39f1a24 ext4: convert inline data to extents when truncate exceeds inline size
01f3142b18332d4c734698186218fbb4c8ab0e3b ext4: make recently_deleted() properly work with lazy itable initialization
7b61b54b2fe17d0fff787733bb06de4b26aebec3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6bd9f60db2fca0c514bbd028df4ddfe4667caa0e ext4: reject mount if bigalloc with s_first_data_block != 0
df47a6323c7037f23a767a37cc0b1881b8b18997 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4bceadc95eec78356a5029a81e8647c1a7f4e40a ext4: always drain queued discard work in ext4_mb_release()
da8a4bb02f802e24463ab1ead802e495ba1c4ef7 dmaengine: idxd: Fix not releasing workqueue on .release()
0133f4afdcca6d683c268e877ecaba7538843a0d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
48f2ef40555dfb168bc89f8c7ca00b7e430c8654 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
db07c85d0a3861ef67bea1d093d5b4d07d096761 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7c84c1f51f617c7b8455e1532ae6441813bd2587 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3890aac835294a3313d4bf0f582804ad2e945a3b btrfs: fix super block offset in error message in btrfs_validate_super()
c238faccde3a1a4b8eccf5597c27949adfc5465b btrfs: fix lost error when running device stats on multiple devices fs
2d7ec09585d1f1fb485777f92df6502484397854 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a694aa5a664348b5fbea095ff3e87b147eaab21a dmaengine: idxd: Fix freeing the allocated ida too late
01e9d548b7cdcb50ea8c10f5bb68bb1db0ede37b dmaengine: xilinx_dma: Program interrupt delay timeout
a9fcf29c174f7ef693370d8d09467173657674ea dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
761cabdc7059403c3df7c704337a3702f0d48ca3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
24380f9eac456ec5a8fd9895768e955c37d5fbdf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0caec3b64e1b67c4dfc57d88dfd9bc6bcabb242d atm: lec: fix use-after-free in sock_def_readable()
a31c3cfd6cb9a7e0c8d4e9f31968252eadbf2590 btrfs: don't take device_list_mutex when querying zone info
5ebed79f2601a0fb748d56c38e8a3f1586469fe6 objtool: Fix Clang jump table detection
80b992f55cee59e05a3adec69909e88769d5d396 HID: multitouch: Check to ensure report responses match the request
616f5079478728a6c549c6cbb42d6b59bea04716 btrfs: reject root items with drop_progress and zero drop_level
574507a5cda41b18088158cb4c17adf2eee4b915 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6b267b235ca2438e460c97eaea540c27c91b85a5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8f1d7bf6012374343f26bbb8b28740e07bc4429e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
65392efaf1b523a79bb785aa37247f21f548cf51 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
23dee01bda6d073e2bb7de2f2000eb05c0db528b tg3: Fix race for querying speed/duplex
1c28b0e8a3cafb1d3bc70c29f0c0215edd21c738 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8a4e00d8386cceeba5bdae9f1199d1c2d1a4fbbf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d515ca3a31a3bb512b315fc00655ac17e0e4b80d bridge: br_nd_send: linearize skb before parsing ND options
5602d515b7d94d446e4272dd3c0f816450124360 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
272b9d3fbeb44d5d5182ca558df4227585809fcf ipv6: prevent possible UaF in addrconf_permanent_addr()
4d3ff0bfa8602aad3b75c568dd8d7a6dcf971c3e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
38e6538cb66a215df07231c7b5667c5399ae93cd NFC: pn533: bound the UART receive buffer
68102bf24f69458bca243fb7a0cdcda7ae3b0f9f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3b14b735d644f2d9b8d0daaade6f9b58c4330bde bpf: Fix regsafe() for pointers to packet
412acc53388f7efcd3431af22fc97c09a34c5171 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ad10cdba679fc501332cbc3c39670f217faed626 netfilter: flowtable: strictly check for maximum number of actions
0d2c42d48d766cacb7c148e76da0204a47d5c5d7 netfilter: nfnetlink_log: account for netlink header size
1955e5f35757bf10810dd3592305bd41c3185f0f netfilter: x_tables: ensure names are nul-terminated
d1eb3622e837d6326222e68e41080d0ce782992f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4b1a3c532fbae9bf41ae159ef97b7d9f30f65d5e netfilter: nf_conntrack_helper: pass helper to expect cleanup
a86323c1acfef3aba3b5fcb387e92f12308bebb7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3840f2a885470a8af6ec2810400aa39bd629d5a2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1e63eaa9490107221b5aaee90f0dacb7cb0ea628 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c646c449c9a61eff45a143a6318ce359d63d85ab Bluetooth: MGMT: validate LTK enc_size on load
ef72215906bc2771f0289d6c3563b21e073aad89 rds: ib: reject FRMR registration before IB connection is established
e93c4504c50216043746b029f6a6d07c7dcea9ab net: macb: fix clk handling on PCI glue driver removal
9c17162ccb10ba888e885b1cfc45cc48f67e8165 net: macb: properly unregister fixed rate clocks
7002e66091dab6a4991494a9bd75b563858fd26e net/mlx5: Avoid "No data available" when FW version queries fail
f255198c255972eb6de7d9703fb43f58aaa8d635 net/x25: Fix potential double free of skb
e34fa1be007d4a8024ce30e9911e88c0fc79828f net/x25: Fix overflow when accumulating packets
cfca69c0d1e2b3ec5a1ff14ca494693551f61957 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9bc811603bfac6e796fddcf3d93ecd529edd0ee6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dc769be2cc2deb2ece8b5a0eb94f4f4508032ea1 net: hsr: fix VLAN add unwind on slave errors
af112867410d48f0529837956d42756db1fe1803 ipv6: avoid overflows in ip6_datagram_send_ctl()
db84efaec7b3e25debb6071cb4769dccd5566b9a bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba01dabd5a1-f7f6a1f0daf1.txt

f7914f36d1caaf0010fc4fb065274969257bad41 sh: platform_early: remove pdev->driver_override check
81fe3dfd07d1d157b54566d9a51a3b93f16d2d32 bpf: Release module BTF IDR before module unload
fa11b6c12cebf558e0b6bb516819ee225ac8f4ed HID: asus: avoid memory leak in asus_report_fixup()
fac0d0349e7c22a1cfaa4bf2e45fcfe9f3d3503a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
44b463dd0baf723ecb1bb6b19f880c764aab4218 nvme-pci: cap queue creation to used queues
f766ad9bbf921df65a757ca5ad14c25fb2415c37 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
6571c5f0f41909260540fa9616a9baaacec48955 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
80ffbd501ccb232e8fecb161673757c5395fdeee platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7f4941338b5b5ab8877223de0b305b0fc287b622 nvme-pci: ensure we're polling a polled queue
b6e42b4d431959ea95f0700c020db7bdc8403b5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a00fbc91b7051437bf9e88378a5c7aa5bd7146a8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
138a1cb9e527d7d4360e386c08a90509dcd9d20b net: usb: r8152: add TRENDnet TUC-ET2G
1e0f417cb24682e0d269d330cf0438014193b4fa HID: mcp2221: cancel last I2C command on read error
7cae207b87ff6bcb36faac6188352b3725afa92a module: Fix kernel panic when a symbol st_shndx is out of bounds
1f70b0eb36e5f71956fa6dfb540b87e520ac6623 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6dfc36bd6476ae2defff72f46a5f1128ae4c3eae ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
25225bf214e8584bd52b2e05fde5de13dcd0d0ba dma-buf: Include ioctl.h in UAPI header
058344e0d46cb36da629432c9e836935e85f86de HID: apple: avoid memory leak in apple_report_fixup()
ed9fccdc75af3f335be8c3594103002b2408f234 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3872e88e02b0b3a90bd3e0478592bf1c33cbcc0e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
32c669a6bd9be8364f7b60a7ab40381658feb9b6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
73cbb0fbbc9ad13d737a926a7ac1b804413c8bef usb: core: new quirk to handle devices with zero configurations
714592bb04d34936aa5a4f42fdb8f23a4bad1014 xfrm: call xdo_dev_state_delete during state update
93d69302b921a0f53e71beb98e4cff95871c919e xfrm: Fix the usage of skb->sk
acbabffe23d7b1725aca694814c56c2de93acaca esp: fix skb leak with espintcp and async crypto
07af1e1916dba234830ad9a61bae6571b57c6360 af_key: validate families in pfkey_send_migrate()
ba849e3bcc2b94cae0f6a84d73e2dc160d363f1b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
56b1acd8e16905a71a8148b42feaa71dce10c088 can: statistics: add missing atomic access in hot path
de9c71e7ec794627ed3db42c40e17ea8c77b3e2b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
757eaf624badde7ece335914d711d422c73fc47c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5e2f9a1e94beaa0dc8d4cbe5552dbcf9160f032d Bluetooth: hci_ll: Fix firmware leak on error path
9790561240cdbc8423c04cdb784e7f7e4b9a0fcd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7df5eb03f87a25fa97c1a3c2903ee88534c27cdb pinctrl: mediatek: common: Fix probe failure for devices without EINT
4e5ae6f2244e508ce37b5f02afd006d0020a8ca3 ionic: fix persistent MAC address override on PF
44f834a5e6d7fd6752fa67cb0f59bafa47c4d22c nfc: nci: fix circular locking dependency in nci_close_device
201815388ff12f759a0e33fa2a5f42119b2d3930 net: openvswitch: Avoid releasing netdev before teardown completes
da3343e4eb19d8f162b2fe2b17f919817900c045 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
8c5ec85e85c905889560c6d296ed8e36e90e0c9a net: add new helper unregister_netdevice_many_notify
8ae4cf06ec2b3430676415a03b7d3a50e63ac31d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
cb5f679c7f28eadbe109860a208f600e3691f7e4 openvswitch: defer tunnel netdev_put to RCU release
921a7f7fc35927bd3332bc559a28dee012e1cc94 openvswitch: validate MPLS set/set_masked payload length
962f1ac2148564300cecbf97ba8d156f6c657064 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4522a76be0faa94b0742301bc5d5eeb9403e2e65 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f4aa0af02ec50fa8838797547ca7f3e093ef62ab platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ba0eaa23eb53e3064b8d01d55384be5433aa42ef ice: use ice_update_eth_stats() for representor stats
cf98dd66ea3c41c3727d66d93dde7c68c98f77ba net: fix fanout UAF in packet_release() via NETDEV_UP race
cdb096154b849369acfe7a9f90c19977021cc63e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
23e493565ff1983e8d98493f871e275ae6ed0acf tcp: Rearrange tests in inet_csk_bind_conflict().
6e9d6cb4f59bc9858a4e45eae68e340b5a315a96 tcp: optimize inet_use_bhash2_on_bind()
c8410a9c96438bef935e0b73ba02012a3ac99320 udp: Fix wildcard bind conflict check when using hash2
8ae66c351377d77eba2a4de3745d60a95e359259 net: enetc: fix the output issue of 'ethtool --show-ring'
4f31f9b46626e1b8ad8b10e75836d16a7f5ff62d dma-mapping: add missing `inline` for `dma_free_attrs`
61d378311e09b59d975f1cf4f05dc1b5f8d324e3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b78388915535f448c54016791eccc49bbba1ffd5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0fd3bf5f5a52ae73a53a2aa38a28fbf2c15e0b1c Bluetooth: btusb: clamp SCO altsetting table indices
8b97b09f23b2aee0ad10dfe9b52865aad86cd6c4 tls: Purge async_hold in tls_decrypt_async_wait()
2ff5619ab10c6c6cbe3b358ace91d951e77c98d2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f6ae5fc182b2a012d48d1e21c83277b0835a162a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1fa6ecd271c6d8721ee900302f7d99e9440fff35 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f99a988c8b3fb4d6781acbfa064c8e1ec340bb15 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dfd4f272be62d97481e5fd14b50cacdfa3ce59c3 netlink: allow be16 and be32 types in all uint policy checks
328f14106db009eaa75e5c7d557fbd7f83ba9fc0 netfilter: ctnetlink: use netlink policy range checks
a66c3f6f2165ca372fd5528b05b92865dfca9c29 net: macb: use the current queue number for stats
86e9ce383b3b4d758abab4d2dd862225555d6262 regmap: Synchronize cache for the page selector
0ff1dd6ada63b4676cfcd70607af279395d6bd14 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f2bf14300ca24d556bb704459a82f8a688bf5366 RDMA/irdma: Initialize free_qp completion before using it
69df4444a8cade573e98c246e191d8e7a1875c5a RDMA/irdma: Update ibqp state to error if QP is already in error state
6beeb9816d9674c523740d9b2cc01f34f4e5c884 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
279f27dac929dc628ea8b1071e26b1156e9e4a71 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
82c1d73066d9482e8e6d6b16cd8accd6ed291ed8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd43cff3191ce7971f1f0e09b803ad9d64afa608 RDMA/irdma: Fix deadlock during netdev reset with active connections
0573e3f577259dfee6a1cff72e568fc6a9e39e8c RDMA/irdma: Return EINVAL for invalid arp index error
40a3bf854569aa12e4d225060854f5cb7a8470ae scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3e35d968551124c616125882cf0a6a8321446ab1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d35d2c04f66070da1b4c8ec27026ed641e28a495 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
497e565da5d87cb89e1e8a81b9d9bb37d0549cba ASoC: Intel: catpt: Fix the device initialization
b3c4c02faa14974c231c6b7cd79036b83c384a38 ACPICA: include/acpi/acpixf.h: Fix indentation
24631cb5b145106a7105af99c5a0aefdcc25e90b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bee38a9239588135b4b6edae4a90af4b7b92c9f3 ACPI: EC: Fix EC address space handler unregistration
e4d7d3327f5e3e37bb37b7f3ce6383afa6a72c47 ACPI: EC: Fix ECDT probe ordering issues
68ebca476bbbfdde7e5b66fae161531e101dd6bb ACPI: EC: Install address space handler at the namespace root
ff552bf5c563faaef839fcbe6fede0a3a7d9cf4e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ac5e9a62e17fcdabff83679bb61f0e7db2f76bd0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
577e8509dfce2ea98534fafde2c31d1dffab0029 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5272a89970020da2c48f261dcacbd0142548d727 sysctl: fix uninitialized variable in proc_do_large_bitmap
de2254cdc75316c2d8ae5eaeacfe7c2db8a807a0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f654dcc859fe415863bcde175f1a34ba60ae92a2 ASoC: adau1372: Fix clock leak on PLL lock failure
53e2f56ab097a7baa2c214be19c7a1241cd5fea7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
52fdc2f31dd75ca39ae672d5fd529cb4c07d8d1b s390/syscalls: Add spectre boundary for syscall dispatch table
07b1c69af13d08b2d3ac3879a52ec49733747629 s390/barrier: Make array_index_mask_nospec() __always_inline
de02f7a748815e242b9aa94179c89bd4c6c77218 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5132d25317b56b6d5baa6a71c9fefef20770235d ksmbd: do not expire session on binding failure
184ee03c91706666e2bd8cedc9a1fd5910662341 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
693491888f65be058c07cc402a84c630ecff783f cpufreq: conservative: Reset requested_freq on limits change
c2cc2d2b7b8875cd4ffb9bd75416051f47817ca6 KVM: arm64: Discard PC update state on vcpu reset
05dae1631b0b02f6c1d50de7e76079538e9430af hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
52310943a92aca5637212939a521babc9af4cdbb hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d96cb892ae266d81b830d2649c91be8410c830b9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bb184b7dd45f9565733f52cb022731017353be45 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e7382b3284a4907a0a49a2cd9f940067ee55e78a erofs: add GFP_NOIO in the bio completion if needed
80478cc378cedbb3438d7cd2e2f50c6771da8468 alarmtimer: Fix argument order in alarm_timer_forward()
27762f27e9153daa17eccd6a8c9a3a514a6337e9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b50554001bb30b5da13ebb2d9fe819d3519560ad scsi: ses: Handle positive SCSI error from ses_recv_diag()
fb2dc4645ca2183f5038d131085899954bb45a6e net: macb: Use dev_consume_skb_any() to free TX SKBs
968a3d2f1420eab79f400ba8ade299c82d6a1f87 jbd2: gracefully abort on checkpointing state corruptions
943208684ee47daa8ef38dff983c40d22299e775 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4c5788a33148adeef45a08b90c91fce0b3201c71 dmaengine: sh: rz-dmac: Protect the driver specific lists
efbbccb56e9019af4d9776d25d3f13318c25af27 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
800d18397d90ac04123d29fcac91e3911fce6d55 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
5b11af367c51bdc5987b018efbc9e811f65aab74 xfs: stop reclaim before pushing AIL during unmount
9644109a0f4f01d335550a4699ec3068bc270143 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2d3ddfddcf54f28c90ac5c0f1d6b0779be544df9 ext4: fix journal credit check when setting fscrypt context
7ae96a0c26c53870eb0cdb7f4fa5e1d0c4a1636e ext4: convert inline data to extents when truncate exceeds inline size
4e0e305bdb86bd007d24edc1acaa152e14784cbb ext4: make recently_deleted() properly work with lazy itable initialization
8dc09c7e638ec3e440da17bb5ebbb8d072231545 ext4: avoid infinite loops caused by residual data
a84d59ded0af526f88e504fc158c21f653674d92 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ca0d4118f0a819ca8be00b2a119eb8c52dd146df ext4: reject mount if bigalloc with s_first_data_block != 0
233d109564872d521ccf030caa6b55734e1ed277 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
549bcefe5173918223501a962629da177dbe54b0 ext4: always drain queued discard work in ext4_mb_release()
20a687826ed5dc2e75fef61a65e7d5e1b672e15b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9950d4b8a3284428c78357ca99d2ca2f753522c1 powerpc64/bpf: do not increment tailcall count when prog is NULL
f2c2cdd35862d17f651e08693ce2fff24655b889 dmaengine: idxd: Fix not releasing workqueue on .release()
555159fd78548e2f9181cd556b492aca8cd923ca dmaengine: idxd: Fix memory leak when a wq is reset
8656a994c530e3a4eb1e811a9c0f8f0ee2e13603 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a158bc8d0e2ed4c71b4efa9017ab557c7423ba6d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f8351931c791e37c3930ae30c016f22070183d99 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a52f58d4e4055061762491fde7beeebf028e5dff dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d9f5effa13bbbfc8c038d16205be0554b36f9c2e btrfs: fix super block offset in error message in btrfs_validate_super()
a148592551954125a0ec1ad9a1cd928b61c41965 btrfs: fix leak of kobject name for sub-group space_info
b4ab682e505a4f422eeef0f9b5d7fa6e7fa690ef btrfs: fix lost error when running device stats on multiple devices fs
15e545cb57621b6fd69c136af9b4836ef3fe1d07 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
424ac931b532a5d3451bacc1f447c6cea65a14a2 dmaengine: idxd: Fix freeing the allocated ida too late
44cabcdc8213bed28785eea9469b5b3a5b3f750a dmaengine: xilinx_dma: Program interrupt delay timeout
2d307f7f3768cabab406d57273dc661452aa61f8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
02d72ce9b12be82517e9f713f3f92b0dddf92845 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1f597d19acf119820fc0ead5d2e077a96205318d tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
bef3834a69ffc2378d9ba9c8edf12b2fa4ba9537 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6acae470ea7d15430ffb7b4e3bb9c4334da38704 atm: lec: fix use-after-free in sock_def_readable()
5e741739a59da360cbedb22fb852ad1a0298c9ea btrfs: don't take device_list_mutex when querying zone info
aa3e6df2de1d303e3d8ac0206e67251d934549cb tg3: replace placeholder MAC address with device property
46f7757a7cec04f888a030e02356803336a6c894 objtool: Fix Clang jump table detection
d5ce16a8b485a73901401150b55635f24cb32ac4 HID: multitouch: Check to ensure report responses match the request
f461f4daf7b9968b3c39e7e5cef1cde72d9038ff i2c: tegra: Don't mark devices with pins as IRQ safe
1f5c2eda14109f379727ec039baa1f54406c7ab4 btrfs: reject root items with drop_progress and zero drop_level
ba34d85a13012b6aa09075759993d4c91c650ffe dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a837b393545eb3921c941a2cc917f70b881bfb06 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e2a33b7ce6e8a8f376cfcccad37cde50185ab30e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
201cd3adab1d0f73427a2e6b09f2fa5ada73817d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a322e569a323c91697d441341d9f2728324cadff net/ipv6: ioam6: prevent schema length wraparound in trace fill
4bdd5d6335a634824f85e548047d7cecf1f3c475 tg3: Fix race for querying speed/duplex
4faceca233aff26abb6021e28843d7fa255e5f14 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
89dac3d7f9975dfa53472936b21826fb8c31ac3a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ac232b8652cf85d1fdbc1163e3f472aed668e4cf bridge: br_nd_send: linearize skb before parsing ND options
0f3d64ac8ccc4ddc7b6870f3859537182fdfe770 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dc0282dbf224c5d0eec851159dd2ddd0eaee37fd ASoC: ep93xx: i2s: move enable call to startup callback
850ae24250bd832d28e3f0cecb1c2e1eb6438aef ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a0705532dea201d4c2e8b3193f83854e322edc47 ipv6: prevent possible UaF in addrconf_permanent_addr()
ee7a0a6797a8a5c828293a340ff4af8cea2536a1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6a1279c90ad0ab28af6387768718c04361121292 NFC: pn533: bound the UART receive buffer
34493297cbcc04faab302049a3c935f6e6e4139c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e90b85a98d9eeea76a3c6fb8af3899098e9de70f bpf: Fix regsafe() for pointers to packet
8f88b2962bc7e0377b7d08b526a65fa47aa5283e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7d011a3261307d50685f97950907d7870139b225 netfilter: flowtable: strictly check for maximum number of actions
7794218f89bd3cd71081cac9710bcefe8184a48d netfilter: nfnetlink_log: account for netlink header size
7ca495fa6a97fc5def076d419fca6d4e29ac4593 netfilter: x_tables: ensure names are nul-terminated
d945371551582ff88efc32d72bf69f32aa1b436f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
520d78dcc4180f45f771e217b8f90b9e1a9621fc netfilter: nf_conntrack_helper: pass helper to expect cleanup
3f556d4d7ce3287f50a341fabc02905ba3af5976 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7c98da4d32d11e4de1e1368d06729c3400339020 netfilter: Reorder fields in 'struct nf_conntrack_expect'
9b864671e04a15600047051d97c73c4fbf0ed8af netfilter: nf_conntrack_expect: honor expectation helper field
b9faba2d5d486bd6a72acd1f176374eec5b7b10c netfilter: nf_conntrack_expect: use expect->helper
846af50a6a52caa4771011a58412771f556bd6d9 netfilter: nf_conntrack_expect: store netns and zone in expectation
dcc65d1669c7255e7e3f8912fcffad26b9ab4757 netfilter: ctnetlink: ignore explicit helper on new expectations
1dee4023d82ecc30eb64ceb50618a07b7596bf85 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b51548899603d197527edfa0ee853ac2415cffeb netfilter: nf_tables: reject immediate NF_QUEUE verdict
e8f5a1c1ae295dffd194032b6ea64a0905ad019e Bluetooth: SCO: fix race conditions in sco_sock_connect()
da6b68080cdc49a4de872e0fe8a9a1b593593c99 Bluetooth: MGMT: validate LTK enc_size on load
0248f64ee65a2361a506e44cc8da5fac1574f64f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c68821661145c500a11841f8ff40fc4ac43686fe Bluetooth: MGMT: validate mesh send advertising payload length
8bea595c6201637bd3bcb2ad9189e6a7cb6eae0a rds: ib: reject FRMR registration before IB connection is established
3a62183c8c8b3246b9cc8dfc635a245e0efdf6fa net: macb: fix clk handling on PCI glue driver removal
e807526231ca3226ac14074a1cf140f760e8e84f net: macb: properly unregister fixed rate clocks
465f6c110bf761e01dbc22fa8e23acb970cb71d6 net/mlx5: lag: Check for LAG device before creating debugfs
d69c139863e69966220b3f557ae8f6503ed8267d net/mlx5: Avoid "No data available" when FW version queries fail
d425686176ae71a5c2b8cf9f243a9cd38cf1b0c8 net/x25: Fix potential double free of skb
5894f860ed9772847b6bb0a77af98e78c687f52f net/x25: Fix overflow when accumulating packets
145f911fe4714bf45bdad54f2081f5c876474980 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f8792c6598671b3affa924f0a047e96733657f30 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
63afe6a92676a23dbf67881ae7ae101cbb15341d net: hsr: fix VLAN add unwind on slave errors
660429311f5ce4647f3aa8f0316aafe22aa277e5 ipv6: avoid overflows in ip6_datagram_send_ctl()
f7f6a1f0daf1ebbd59340d23e35d674f6efd0a9d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be45b32f1901-1da3d985221e.txt

3865cb2596ad8d01d4e4c4ad32907667a851fb29 io_uring/kbuf: remove legacy kbuf bulk allocation
88341045ff40156890edb196f4876914e1b9551e io_uring/kbuf: remove legacy kbuf kmem cache
47e1c34ae4908f800889480c85d1b323f4e11f36 io_uring/kbuf: simplify __io_put_kbuf
c68f3e93eda8fefb32edc4cbd0831ab8a77d063b io_uring/kbuf: remove legacy kbuf caching
4048416f9a0a78923ee1545aa3200adf2ebd1c15 io_uring/kbuf: open code __io_put_kbuf()
05267d0d0324523bd48c1c47a60537fd06f2b893 io_uring/kbuf: introduce io_kbuf_drop_legacy()
71ffd323fd5f02e80a09cb9929de5808ff6d3f8f io_uring/kbuf: uninline __io_put_kbufs
762af14c9dc0562c3345b9d15eec400b293387fe io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7a6b93ed0222d55c36b0252726ff0264b4de5794 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
ffc2731fdceed6ddcebfb7310d031e16760497f8 io_uring/net: clarify io_recv_buf_select() return value
5a8179ee163e16018b64e8a80f2383dc83ebedc5 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
303952d4bb8700c523ea97d24925b61f34ed2ea6 io_uring/kbuf: introduce struct io_br_sel
d4602cd4e6c14e782e96ab5f3aa43eacf0f3f6f3 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
94e7bebc92aed0bb424113addd3f4e6161e1adf6 io_uring/net: use struct io_br_sel->val as the recv finish value
e6dd45f58a8a12f7f2e9aaa0470ff8ad489e2d69 io_uring/net: use struct io_br_sel->val as the send finish value
bc28d7cc9310443609a61c8a86b570ed4cd9360d io_uring/kbuf: switch to storing struct io_buffer_list locally
1c8a4b96b8344752a4ff3cad78ed1b06427ddb3f io_uring: remove async/poll related provided buffer recycles
dce7b928e646530a6402e5cf8519d0506f38f377 io_uring/net: correct type for min_not_zero() cast
77354bbf3cbe285ced53a9f8a0f334d0ab399846 io_uring/rw: check for NULL io_br_sel when putting a buffer
97f325941b8b534a263f77c84fc79a3f0119232d io_uring/kbuf: enable bundles for incrementally consumed buffers
67a79819098317f718fbd47891ded9d746811500 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
645bebe64b24fb727a8e077d8ead6bbec0b06b72 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3ab6dd486eafbc9a208fd8550a55e65e733b291e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
0436accb0f597f7faab390a7a9d0254e3a692290 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
24d4d2bbc08e2dfe31a3327fe337d9104eeaebbf io_uring/kbuf: propagate BUF_MORE through early buffer commit path
5d5a505c15bbb3e8b64dfe1822656584c97306b4 arm64/scs: Fix handling of advance_loc4
5be18d3cc100cfb4ef505654a1d03296e12a5749 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c826c8f30c821c779a6f0660c2caaff2525ece0b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
15555733f364e3ff8601cc9484f478b5e7a5a1cb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3ec15cdc00168a7a6d89c55ff189849b0aa6e439 atm: lec: fix use-after-free in sock_def_readable()
b8a1c7deb3284d977457617d81bdb0b1f48de3e8 btrfs: don't take device_list_mutex when querying zone info
185e1d71045b40bc725f3b0acbcfd41ae3815167 tg3: replace placeholder MAC address with device property
0d94559975816ce594a7cbd83e2aef79cf94c710 objtool: Fix Clang jump table detection
42fc176e782b5108341aadf139e27e90df7d5bde HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b7bcdefc11715dd8b62cc1e600762d2912f0aaa7 HID: multitouch: Check to ensure report responses match the request
7007431fcdb960e20c5dfe9b48786931ea1d0ab9 btrfs: reserve enough transaction items for qgroup ioctls
e43487451ca9ce3ef6b827542216bec93e81c1e7 i2c: tegra: Don't mark devices with pins as IRQ safe
3dd48d5550db2d49517f5196381a38822160ea41 btrfs: reject root items with drop_progress and zero drop_level
172628386fbc6f1d3f42842cb5ffb426a8252844 spi: geni-qcom: Check DMA interrupts early in ISR
9307d7ace17ed387b2eca2431e10e25a29ed34e6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
59d363b984e632ab960f7d005a8b2bb4f52b8cb5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
19bc27ff1714cee85f07bd2b804cd7e77afd1da1 crypto: caam - fix DMA corruption on long hmac keys
9e67e97e659e103aac3902f8faa09aa410a0f861 crypto: caam - fix overflow on long hmac keys
aa36b2c25a35295be8710edb429da0b48c3b8f8c crypto: af-alg - fix NULL pointer dereference in scatterwalk
002e3949e0286d86fa996545d24feea6f7aadf67 net: fec: fix the PTP periodic output sysfs interface
7caaacc9428277d51af819b4583c4850ab37413b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6a5b6d75b9ac0034e7ea52d056f4a6262f95dc2e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4b66119af41f4e3719d6d94da6db9cc36ace1ac8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5791976e6f1ecca1f9dccc8ca63dbf3c2632f1d8 tg3: Fix race for querying speed/duplex
2dc269983b9eb961bee1a4844d81722255bb11a4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
098a633c95afbb4dd63073e35ba0eb6d4f81bbb3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1beb16d1edf51c3260eabd6a88b557b942296d22 eth: fbnic: Account for page fragments when updating BDQ tail
a30aeda7babc96e4e07ae2be233581c13138fa97 bridge: br_nd_send: linearize skb before parsing ND options
009da9b97a0045d0998d3286b3ee8a2e6d9d2c02 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8ddd1dfeddd600cd1898fa14ca89216800419ab7 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b478dbf81bd6ee045481fe8fc06b610d62cb79a6 net: enetc: check whether the RSS algorithm is Toeplitz
d30d3e3d12eddfced1ab54e0720655f63536db45 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
99b67a101c479ebfa80099d82ff7e47428fb366a ipv6: prevent possible UaF in addrconf_permanent_addr()
67fbb729131f419d29f21b64b2b3f6afbad14443 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5a300a20b63ae223f93441ebb99738bfdacf9867 net: introduce mangleid_features
b1bf89ffa9c79f15a6f10b37b4501cd61f173e1f net: use skb_header_pointer() for TCPv4 GSO frag_off check
f517575635422db186fe550f2786fed6ca3fd589 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9136246ea4965922c34ffc7d5a444e3f0d1e2037 bnxt_en: Update firmware interface spec to 1.10.3.85
caa1db0e6ab0773772819ba433b55f3153da387f bnxt_en: Allocate backing store memory for FW trace logs
8f13b60161becaabe6a5eaa811e51bc56ab75c2a bnxt_en: Manage the FW trace context memory
6149fbae038b39a1aed90217861e4c3a0070643c bnxt_en: Do not free FW log context memory
2ab583421d339278e0d78267c7a6cce947e27ae2 bnxt_en: set backing store type from query type
ac68753665adb783b5a3b6e4d97bfc09bf8e8e68 NFC: pn533: bound the UART receive buffer
2e5bf49047d80a148ac7402fcc9496d3b4e5a240 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
649130bfe14b0fd416e0205fbed6f26607965131 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cedd8ff184983a0df4ae21bd0b2beecd19df83b0 bpf: Fix regsafe() for pointers to packet
90ae0603252dfb0625035474c685e18584892950 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3b4958e5cd0b33c96dcd782b3e3cbe83f41d9fb6 netfilter: flowtable: strictly check for maximum number of actions
4d2afc74ce01da281ef29f919178e303b35938b4 netfilter: nfnetlink_log: account for netlink header size
8f0b245ef99cd751cd43e3e58542afdf6bc11b47 netfilter: x_tables: ensure names are nul-terminated
94cb2feb04e62246b22cf95c963f5a4f29ffed7d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e76ed43d3d83321abaffa4ccf0026783ca80c160 netfilter: nf_conntrack_helper: pass helper to expect cleanup
84f50eeb32e3488d879ac7fac735a0cbc705c8db netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bd75061ca3a9c46464eee08e89040c49a169e0c8 netfilter: nf_conntrack_expect: honor expectation helper field
e4bdd9546211566b8b729f938fd67768be3d291d netfilter: nf_conntrack_expect: use expect->helper
86da52a08ebd73b5b968bf3a2dfbca6a1f2c0d61 netfilter: nf_conntrack_expect: store netns and zone in expectation
e4e3330764b1f7cacbe725266fdba5de31e6eb4b netfilter: ctnetlink: ignore explicit helper on new expectations
29deb70f51a9c5a16dd8be93bbd903cc6c9afeac netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
795605d95192a2981b5febd39cfd3038e5434a24 netfilter: nf_tables: reject immediate NF_QUEUE verdict
15d7ac95dbdc8c5a324d48b26dc10ae970b1fe21 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ea6963b4ecc760b48f21a482222c57d4a39b87d0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0c79143add3c5f5948adaebb7b3dab872952fb9d Bluetooth: MGMT: validate LTK enc_size on load
f181e9e916824e53667a9c27d863da007134d28c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
12ac6de9e29bb5d9bf2190a2b6d83132e76c4349 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e0a53be77558d7ec8fa9e002fcde904a6f4eb26e Bluetooth: MGMT: validate mesh send advertising payload length
a46156e3d2b89864235e5730fd69de089fd22f1d rds: ib: reject FRMR registration before IB connection is established
4ee4b1e64c722f79095c03bf9529faa3b3def9f2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7241e294cfe3140a6c2122acf15d3892487722c7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
857a82deba351d0066727be6bd5249ae4dba9e1a net: macb: fix clk handling on PCI glue driver removal
2ad1aafd0d8022415add959ba36e4cdf88c4f1e4 net: macb: properly unregister fixed rate clocks
c89a4a30f83cd606e0fdc2c0ab1ba2c339a520c4 net/mlx5: lag: Check for LAG device before creating debugfs
cd3b9ead0449a2d55f951a32238adb3d8e37cfc9 net/mlx5: Avoid "No data available" when FW version queries fail
40f907d09fd8b655d3d6031af7e1bfff67453b1c net/mlx5: Fix switchdev mode rollback in case of failure
230f8ad95b22e48c3eb30562a1b00791fe6e9045 bnxt_en: Restore default stat ctxs for ULP when resource is available
887b05feb46601086a59e30165943bc53d2cde5e net/x25: Fix potential double free of skb
6e4f807d4315d326c7e8e040771f1dfdb6a34f7b net/x25: Fix overflow when accumulating packets
8376f76b9fdc7d5bf80a81bb3db6c3cd50f039e1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
39a1ccc3478e966418297fccc81cb8c734150d21 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dc69a48c5cdc63f87e5134733af33dd6aed0de72 net: hsr: fix VLAN add unwind on slave errors
3b7f99cb86ecec8a5e5a24b90354dea7332a7443 ipv6: avoid overflows in ip6_datagram_send_ctl()
1da3d985221e310a6808cd290f8e8869dbf09a7b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e297ebeda7f1-3aa0c1805ee1.txt

9b71ed497a94c00662c1b0a03cdb70d55c6e7686 arm64/scs: Fix handling of advance_loc4
ead9eb0faea34408c8fb57f52ac4d2cbc6746dca HID: logitech-hidpp: Enable MX Master 4 over bluetooth
832305b64305d3883db8e3bbefcd567f9d0111c9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a59b20475ee71aab5543d3b4a6e50296241c168e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba7a4645c8892eb4501bd219472a96f91ae3d185 atm: lec: fix use-after-free in sock_def_readable()
f180c5c78409aafd61b033490dd0e417407f9442 btrfs: don't take device_list_mutex when querying zone info
b321fd7a2f55bbfb8ffedda37ed03eb5fc004a8e tg3: replace placeholder MAC address with device property
4451011bd6d51ed9fe04a9808ffedec051f05e92 objtool: Fix Clang jump table detection
c0d4ff8062197b739f94b0b130254ae04c9605a5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
47bf1aacc7b5e7f29299b2e0a7aebc25b934aed4 HID: core: Mitigate potential OOB by removing bogus memset()
27195b8e8f3feb9d3bfbbf39181ec245d4082bb8 HID: multitouch: Check to ensure report responses match the request
4298a127a7079404f95212582454f2fab8ac8249 btrfs: reserve enough transaction items for qgroup ioctls
dc1f986d7165c8940a7bb624de9ad6d1093beffc i2c: tegra: Don't mark devices with pins as IRQ safe
2695143f722d8766dd054c1c3cdd147e03db74b1 btrfs: reject root items with drop_progress and zero drop_level
60ad30191b7018f4e8d55ed8de146d6f0739f1ed smb: client: fix generic/694 due to wrong ->i_blocks
28c5e424db604399e879120d4a4288b56f6d58ef spi: geni-qcom: Check DMA interrupts early in ISR
56ff9285b1cb4f7cb34a973406bc3d8bdc21d17a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d8a53499a48994231cd7b4377b8c8b3c3d5516ab wifi: iwlwifi: fix remaining kernel-doc warnings
e9062fca01c9a4a8d779e6c04841975c9658a42d wifi: iwlwifi: mld: Fix MLO scan timing
35f4ab3ce18e4483cf0f4c321a7e2e461f205beb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
1253d7c3a801dd16c60d75c93f1b794928d4b199 wifi: iwlwifi: cfg: add new device names
5bce88fe8844be87d4279f823a8fca6a2d013114 wifi: iwlwifi: disable EHT if the device doesn't allow it
b27fb7129e25719cb7c3a4356d645fb7821d4ccb wifi: iwlwifi: mld: correctly set wifi generation data
52ec887792671f3d39fecf8738c70428f2e3042b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0525cdad1fbb93e1434d3cb3137cf6e3a16cb210 crypto: caam - fix DMA corruption on long hmac keys
5432a7b4c5295e7b71602e6e8d1d0699bea8e082 crypto: caam - fix overflow on long hmac keys
ac8eb99bc640c36b1b88de51577c307edafd0081 crypto: deflate - fix spurious -ENOSPC
ae921c141a23a35bce2ec97365113a08616ad06b crypto: af-alg - fix NULL pointer dereference in scatterwalk
82ec4640cc09606d61d6cb71465bf524b53eddb8 net: mana: Fix RX skb truesize accounting
368a31719da0325ffdb7b89180432611a470f720 netdevsim: fix build if SKB_EXTENSIONS=n
12b61666ce02fa06b3643519a8109a40c2258858 net: fec: fix the PTP periodic output sysfs interface
3ba5f623e65bb75bbb014650e504d3f48ad1a036 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
51dbcd80dc1a300686bd56b5a551342e965d4a2b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5bcc432ebcb5e2dc0f93b94cfd2d909e2f04d5f3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6fd2a6ee21b0f21904ee4fff75af38c58f0b9c4b net/ipv6: ioam6: prevent schema length wraparound in trace fill
fa4d469b57043454f226873a52ec1b05e58f56a5 tg3: Fix race for querying speed/duplex
7de5a28a49786d8938afddc63c8866ab7c4f6799 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1214f356b751387e1909b4b67786ed18b8480618 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
22ead68eb041787fc410dbdc2cca7583bb6e77f0 eth: fbnic: Account for page fragments when updating BDQ tail
6d1c4251b33ee82c9da158a3ab034c2437badade bridge: br_nd_send: linearize skb before parsing ND options
9a51f251921853fb8b4a74fd264b924ddf804f99 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fea38085c49b147378f4dd22ff11ee933833c429 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ab9b7544cfa68bffaa9a106b161db4017eca172f net: enetc: check whether the RSS algorithm is Toeplitz
21ba2c5a7a06eb594c8d98104e16ca943a45fd8a net: enetc: do not allow VF to configure the RSS key
282a174abf43f6414a2980996d24b10e949d08ca ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f41146b9e7041e8aa93554dbf3222fd5ef5b43b2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d3132ab6691db64922e84d5b1893949de1c58bdb ipv6: prevent possible UaF in addrconf_permanent_addr()
22355fb26d3519ecb499eddfdafb9639f4ff20ba net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1ce3bb7abf5a938bfb5d25176565e6b92bac050a net: introduce mangleid_features
bb42391f9a447f487ad61247e956000e2aa36cec net: use skb_header_pointer() for TCPv4 GSO frag_off check
5c0af5eea8c841207e8f10f748a49abc697386b9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
da873a50781df2e44d18dc4f32d3c2c2c9d07224 bnxt_en: set backing store type from query type
a74564f7d128ad28dbf450f157ad67b0d13f8871 crypto: algif_aead - Revert to operating out-of-place
0f3c3e8a64156b5c7476c3485f41f35ffe351a06 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
eb18a75dc7f14281fb6516388cbee3143c8f3e00 net: bonding: fix use-after-free in bond_xmit_broadcast()
0e94275846c12f5e56ab1da63f28e45f9ef4dac5 NFC: pn533: bound the UART receive buffer
526e4c4ad63417b5c76a11c3ec3cc4c779569fba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8467893cc2b061e62cbdbaa8de8fc78ce0b4db3f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
5e29352a5f812d746cb0a8e1bf6d2cae66104ba2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
6bb09015c208ed74a96dea410b70b2c5f3c05b9e bpf: Fix regsafe() for pointers to packet
57af7f15bd5281e3670fec216c31d75b12c7759c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b108fcec77f6b5815894a0dd2b3d5d70615e5541 mptcp: add eat_recv_skb helper
f1219dd4e24e31e9b80e605082c1d3076d316260 mptcp: fix soft lockup in mptcp_recvmsg()
9ee0613abb1bd1efcb8975226d6a281f04df5637 net: stmmac: skip VLAN restore when VLAN hash ops are missing
6f28a6f1240d67c7d26a45e13e8e8d624b664f12 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
523a0413e9f7be32be1636444746004336b87ad0 netfilter: flowtable: strictly check for maximum number of actions
a04a01fe4a9000cef17a789bed2676091d487ac7 netfilter: nfnetlink_log: account for netlink header size
3b08a3a3972c555e459951aacc4bb45291feabac netfilter: x_tables: ensure names are nul-terminated
a5e8b6d8ff8abed215b722948f50ccc773c5f228 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1eda9cbc5fd41fab06a98fec254f485f712dc4f5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
646019318f3079ebdb7f408287c0399613f61989 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c0de26de205d9f734409b2311c3c6e797bc71284 netfilter: nf_conntrack_expect: honor expectation helper field
d051c99f21f4fe5f24536d5e6618a17a71fa6119 netfilter: nf_conntrack_expect: use expect->helper
2dde374b7f821dd0038658cb59bb83ee0b59ba00 netfilter: nf_conntrack_expect: store netns and zone in expectation
8e49febc81a8e3d32f9ba3b0d183f2885467d464 netfilter: ctnetlink: ignore explicit helper on new expectations
65628803949b9b09a92dc0cec57e2e5e68a5d434 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
262ffb941d9bf7fb9adcbece78d4d1f964d37e5d netfilter: nf_tables: reject immediate NF_QUEUE verdict
88f7a55c2e14c92898c33b8e1abc6a0f801f9f16 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0e7c432b3725353807fa8049b1ef3f5d8c9d9364 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3b9b1fd0fcdc95149e6b12955f79830366fc0827 Bluetooth: hci_h4: Fix race during initialization
5d6518bb1cac80e28bb3d4bcb3df4d5f504bc9fc Bluetooth: MGMT: validate LTK enc_size on load
f300a9b8b74c68661365eb8a82f7747b1a3f9e54 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
afd3ef592428fd3831cab8291697c2b1c7f1fa2f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
17d1f9d000fd322e40854ade39439237ea1f76ff Bluetooth: MGMT: validate mesh send advertising payload length
4e3600d72baf86f2161679175730c1f896de2130 rds: ib: reject FRMR registration before IB connection is established
0488f58d8d18930a912930832adb57bb1c518bc6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0d611a1bf9c4624853b38df192896d719c4bf20a net/sched: sch_netem: fix out-of-bounds access in packet corruption
21d97919bd05295750b00b610fda0639e012d4b7 net: macb: fix clk handling on PCI glue driver removal
d72606fa8ca357a1ee372b13673ab0555f29aedd net: macb: properly unregister fixed rate clocks
6155a0cb3ae5f63929771f0a0c53670b6c8c3354 net/mlx5: lag: Check for LAG device before creating debugfs
4368672bd3c1c667809c256f1315b10f10afd4a2 net/mlx5: Avoid "No data available" when FW version queries fail
d5dfdecbad7918724f258af8af9ada120acdd9a4 net/mlx5: Fix switchdev mode rollback in case of failure
43343cfac3522b4a5f2595491aa127839d7e59a6 bnxt_en: Restore default stat ctxs for ULP when resource is available
ea38ba31ebdf66872b68b4a64bc38107a18f8b0a net/x25: Fix potential double free of skb
2574294cfe8a01fc13e2dbcac870ed2a68e5541a net/x25: Fix overflow when accumulating packets
f591e71a868f3e8277069c1f977a6b667029c810 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0171bd6c5a0df8cb32fbe6d836c98df84846b477 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
59658b61c68558a7c224ed9b5c74b990eb01d063 net: hsr: fix VLAN add unwind on slave errors
bd1c07c94376f5e0ad5d99c1b55e7025c627a6ed ipv6: avoid overflows in ip6_datagram_send_ctl()
f5edc37be2678839a9b2d5d130b6d31a38af908a eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bf495bb5d9453ef1d6c8fd14ce96de93bc14e70f bpf: reject direct access to nullable PTR_TO_BUF pointers
3aa0c1805ee169c236426efaf9af43a5b03154a1 bpf: Reject sleepable kprobe_multi programs at attach time

--===============5673475256554085803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54554bba7e8-9943bf1e0156.txt

96ff6c93e64914f8a67108f11ba76dedb4d1529e drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c9eb5f46c14ca85c45769ef37985033fa14b99b8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
90c85cea3ef05bc12cd4c02f886e15caedbbb350 net: mana: fix use-after-free in add_adev() error path
ebc54d9622bb52edf22d172ad5202d381298d9e2 scsi: target: file: Use kzalloc_flex for aio_cmd
fc2c99bbce5f6d2127b535ddbd7b23e5d665cc59 scsi: target: tcm_loop: Drain commands in target_reset handler
0308cca37a395c1783cfdd48b539d4791d25f5f8 xfs: factor out xfs_attr3_node_entry_remove
ba2f6e9162506b4e3b73c545fcca44c03851f306 xfs: factor out xfs_attr3_leaf_init
71a80ec3e21db10b6b7a6222dd69f248af033e25 xfs: close crash window in attr dabtree inactivation
3050fbb208f76d81be7e19ea44927ba9aeecbf42 arm64/scs: Fix handling of advance_loc4
26284258a6e258d37eaad0413f1b2b1a841444d6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d37030941bd6d361c6619eb9459fc66d1c863cd5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4e619ea0250c97692c7cf81f50c1175f5df87213 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
26e5e1e98413274d5e067a22289b1794908e0125 atm: lec: fix use-after-free in sock_def_readable()
126c0fcfc793a1e891d8b94b4ea0e2020355ee4f btrfs: don't take device_list_mutex when querying zone info
6595c0772f72ca1d5436098a1192b970fa126ee3 tg3: replace placeholder MAC address with device property
098944fae45e5f2eb89bdefaa2f89bd37e5e9b93 objtool: Fix Clang jump table detection
f4dce6ae5f3017cb2b2e0d28c10a70f97f1d1e59 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f6239c445787b0f791e5bbe8cb4b1a12b8798a79 HID: core: Mitigate potential OOB by removing bogus memset()
3475197056741441066a2091758d8f644f118e2d objtool/klp: fix mkstemp() failure with long paths
6423f91f5b43a6ece0b0b6cd5555389d59b38841 HID: multitouch: Check to ensure report responses match the request
a8119b69a16e4206b081bb0fb2351ac2a31da72c btrfs: reserve enough transaction items for qgroup ioctls
e796456e532a0945c319a12c5d734ff6abcd85f5 i2c: tegra: Don't mark devices with pins as IRQ safe
928b5c9952ee4608e17cc316bc058d80a4bd7494 btrfs: reject root items with drop_progress and zero drop_level
e337f76e29cb2cd81babb97ed69045f9e22b1821 drm/amd/display: Fix gamma 2.2 colorop TFs
6a98c66f225f4b9b76406fb3f4b14ec2af69590d smb: client: fix generic/694 due to wrong ->i_blocks
3ac4c7b3f983e8f619a669695149a3e48b80b64c spi: geni-qcom: Check DMA interrupts early in ISR
7d5aed4e4c9d324f08fa3293264c9f8bb7fdb4f8 mshv: Fix error handling in mshv_region_pin
5f8eae5d19accec11a18f6a69502cba1856ec3ad dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2599960f2867b997a7ab9b68081319a5a1be9e42 wifi: iwlwifi: mld: Fix MLO scan timing
2b8f24cc3bffb8c7f9b72de167026264a88ee77d wifi: iwlwifi: mvm: don't send a 6E related command when not supported
317088513c183cba3218a57599e013fd7b4a0fb8 wifi: iwlwifi: mld: correctly set wifi generation data
48a4a869f1fb1f31ee8afce825dc0b3ef2f0a283 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0e3e5dc2409a31a0e8c48058576b18c410d2ec30 cgroup: Wait for dying tasks to leave on rmdir
1d37a8199702c99e75061b19352cdf89fc169b78 selftests/cgroup: Don't require synchronous populated update on task exit
6e6d204fbc4888200c37a7e4c9abe082d506af0f cgroup: Fix cgroup_drain_dying() testing the wrong condition
a32009f5eaffe7a3fa1897fd23d1ec6be4df76b2 crypto: caam - fix DMA corruption on long hmac keys
83099032821c23c103bd915f9b6587a2999e5342 crypto: caam - fix overflow on long hmac keys
b704a8292dbfc61d5efd889328a988890f2b5320 crypto: deflate - fix spurious -ENOSPC
c4601a72cf4f62d6edbb63afd2d3c44fe33324ba crypto: af-alg - fix NULL pointer dereference in scatterwalk
7a52dbf50628372a840a1c515428e1e4d037a002 mpls: add seqcount to protect the platform_label{,s} pair
b782f8df36195518b07297d09448a8ac6dc48401 net: mana: Fix RX skb truesize accounting
51d136e5f3f98ff8284b594f0c8943d3614304ee netdevsim: fix build if SKB_EXTENSIONS=n
a8b9b87996e6bb16bfd2edfdd090e87c307910d3 net: fec: fix the PTP periodic output sysfs interface
071a27f467baac7081d805b0f259676506caaa00 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c0831f6b61a152284c1c90855bc7d9cc0158cb90 net: enetc: add graceful stop to safely reinitialize the TX Ring
f053e19f917c018523570a09a26f80a8c4e9036f net: enetc: do not access non-existent registers on pseudo MAC
a1cce3f4ad449b64eafa72a3bccad5245f821148 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e805520573584c01f56411711f5b121d55a440cf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c0b9419b7af669da175a67cdb99d475da153dbaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
c2bbbf76bf133aae8ca74bbeff9967979b17e457 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4d269b15f9d0e75bf0fecc30cce726f283135850 tg3: Fix race for querying speed/duplex
ee03373126252061e07fb9c5e363864f3d02a1b6 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
2f2ec3e0ec534926595462bb67c52fdddb0b60d9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0360052ecb8ac7acdf4b83079f9af20cdc7487d9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
12068e97df849a0cb05fa1c09b780520075605a2 eth: fbnic: Account for page fragments when updating BDQ tail
4dc7f3c9286b67c7ed2b610d3e6ee935b6757a50 bridge: br_nd_send: linearize skb before parsing ND options
762b2370559a806bcb5c3987210acbf344aed157 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
601a5d1b6de5ac1c08b859847d6109500df865dc net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
14e3df2372aa50c07aae05db73019c02a982adc6 net: enetc: check whether the RSS algorithm is Toeplitz
b16baf724d8dcfb0d47348aaa6316d6c99415084 net: enetc: do not allow VF to configure the RSS key
504820da4c0cfb7aab874fa14c71f99348cd2e1f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9dbced2e9b6099d1779293889319f12346b3a46c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9a5a53cc6cc90bd9e7adcb31577f13110a2a2322 ipv6: prevent possible UaF in addrconf_permanent_addr()
66a2efd181430a31b6026435b916d332d599c9af net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2184355c55f355e29eeb622a79468223dafcfe2e net: introduce mangleid_features
bb86b260c9b5b82101a16f250eddc8d6e060c721 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0d66f04cd142eceee933bb8553a87d5a4d82c163 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2850de92d57ebf0eef58edd0b4b5fe78d0636947 bnxt_en: set backing store type from query type
3761685d8a6c483d7b0551e810bf066c617e803b crypto: algif_aead - Revert to operating out-of-place
7c00bf0c475e8d3451a2cd914a5232e9eaf68895 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6291a031e674ba9834ceabe35bc81b131e98bed3 net: bonding: fix use-after-free in bond_xmit_broadcast()
dd60e16d99f6081e89dc147ab3d28cd5ebc3a193 NFC: pn533: bound the UART receive buffer
a9ae2a0feb32fcf2c209be64a993ed7787a6a9fd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1ee571bad35e34dbda3beb0c583331997fa891c9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d48435bbc8530de37f7a204e85e00a84d3e604ff ASoC: Intel: boards: fix unmet dependency on PINCTRL
282413d7641b9b2213d2dc5c8e6591c280c4a92c bridge: mrp: reject zero test interval to avoid OOM panic
fb1922c25ef6d25f1f3a92fa4e2fcabec0ba755c bpf: Fix regsafe() for pointers to packet
316cb1fc3bb94ca483fac839657011f6728c713f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c2c9ac28f6435b8d331574a5a8737aa375ff2841 mptcp: add eat_recv_skb helper
d8a1574a35e183b8d2ea600e06d2d4ac08661ed8 mptcp: fix soft lockup in mptcp_recvmsg()
c75c5528370c8e90510b26750be2b32ee29503b2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
abe5976653b4e144c4a78abfe34d1b705694bc0c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
8bc238d72ca9c9afd489a11961a05efe75a4a78c netfilter: flowtable: strictly check for maximum number of actions
efce116f578bcb1b115d694fa38da22a30758640 netfilter: nfnetlink_log: account for netlink header size
e564e5c0ce2eb3633890c1978e78257fe05a84d2 netfilter: x_tables: ensure names are nul-terminated
93f0e27dc92f94c2d63fdc7f17a55e82ea6187bf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4eb922a8cffb782ce8066760864f3cb777fc343f netfilter: nf_conntrack_helper: pass helper to expect cleanup
e272f6368bd3696204e14d33935a3abf39cb32d6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4e67289906f030eb2a7c4a300c0d3337ffa500d0 netfilter: nf_conntrack_expect: honor expectation helper field
c09c92f6613a168cfd976a54af3b170bafaadbf2 netfilter: nf_conntrack_expect: use expect->helper
9b3b204943c54513c82f7a436a2cf8d40117d276 netfilter: nf_conntrack_expect: store netns and zone in expectation
3a69d82b7122504aaffc8d676bfa89d6436ea28d netfilter: ctnetlink: ignore explicit helper on new expectations
919b791d6ff195ea3fe4bccd202202b526c9354d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
69184ede2b86d983cc1602c873b1be73c6a0a044 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fcbb1aef5046316cf935c3dc202a01de0a854e89 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
511a8fb5adcca4013132df7053cf872417321e22 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c19e39dedfd18de477a79ebe5324fe3f13a66d69 Bluetooth: L2CAP: Add support for setting BT_PHY
e9b073f3d9adefade9510c9eeda937f8fafad669 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a5fca08517c2d58397c3b9da51646ae43e643fe7 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
4c8da32498662abd1a6ee91c196be0a29705f0d2 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
d4e1372d1cbbf51d858f0ac977c2c9ec13637b5e Bluetooth: hci_h4: Fix race during initialization
12f5fddd78eb93aeff18d0c158b18210cc227788 Bluetooth: MGMT: validate LTK enc_size on load
b1590e7598a93c954d82ad983818245e9c6da087 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
da43ad244839cc53e0fea9783faf4f8070680515 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7df206a2c9ad239fe25186c2d8f59fefca1b2263 Bluetooth: MGMT: validate mesh send advertising payload length
fe0ac89933cf6775b7466f20df944efc1c590626 rds: ib: reject FRMR registration before IB connection is established
5e609d7ee8d11eeb17e9d27fe394aee6efbccdb6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9dccbdfb61a6def4972c9c196b5c33ce7088109c net/sched: sch_netem: fix out-of-bounds access in packet corruption
ca0944f399996532665686b21576c38840eeffcd net: macb: fix clk handling on PCI glue driver removal
14206454ac216b3d52c5d584749dcdec1352b6bf net: macb: properly unregister fixed rate clocks
d4faa0e1f1c1f7035c895b2f7361473d1946f264 net/mlx5: lag: Check for LAG device before creating debugfs
2bd55a48e6dfc51e7d89f08d0a5db39e79ec4926 net/mlx5: Avoid "No data available" when FW version queries fail
6550e36575953dd5aee586cd8ef61a06e14a3775 net/mlx5: Fix switchdev mode rollback in case of failure
c03baa103314834fb3162b692927899626638dc1 bnxt_en: Refactor some basic ring setup and adjustment logic
3edd35e9387b127206a907e56973b0bd5a78aaa9 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
21f090a9724026bcf9510f3f11e2e238cc512893 bnxt_en: Restore default stat ctxs for ULP when resource is available
f7abf0a7cd1e49df725dc49f1969938b17fe4d06 net/x25: Fix potential double free of skb
44a1c1427bb990bfc04a781a3cf444732341d11f net/x25: Fix overflow when accumulating packets
507cdd34387feb7f368d445fc9c031ecbc1e5868 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f96b88c699efb2d0ca5f3ece47136ad29cbc81cb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8299d77358f8af0aec316c040bdce0672f588401 net: hsr: fix VLAN add unwind on slave errors
9a52ff1b988f88c1edf6d341051f8a2bb109d8d0 ipv6: avoid overflows in ip6_datagram_send_ctl()
7024fd3cdb9b4f8813567a90e484812c73c051ca eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
df1c514905e22fab9966c6e63546082ce2516794 bpf: reject direct access to nullable PTR_TO_BUF pointers
1a5894889b619ffb0fef12794004b15bb25e2e5d bpf: Reject sleepable kprobe_multi programs at attach time
9943bf1e015688637f2fa7a9400d3badf4a93cbf bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============5673475256554085803==--
