Content-Type: multipart/mixed; boundary="===============8018938291155299158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 10:12:23 -0000
Message-Id: <177486554373.1510411.4753527278946218573@gitolite.kernel.org>

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fad3ea74b6555502227157112774176810bbf85c
    new: 614531f81a96c9ed4b71a602342f2689595f8a68
    log: revlist-fad3ea74b655-614531f81a96.txt
  - ref: refs/heads/queue/5.15
    old: feeff431e5d0b631ae38e85d15b4c636ecdc551f
    new: 499db87f4d64374d5b2578c44b7a3b9b17adab3e
    log: revlist-feeff431e5d0-499db87f4d64.txt
  - ref: refs/heads/queue/6.1
    old: 2fbbdd8e4d1d08c0e545071f85df65018ef00f34
    new: d59a316014975c32d78b75db595ec1f610659443
    log: revlist-2fbbdd8e4d1d-d59a31601497.txt
  - ref: refs/heads/queue/6.12
    old: a8bcf82c86d2634aee8c8b27e5d9019eab7048a0
    new: 9808d7059765de069c119e4719a63b08a68e1adb
    log: revlist-a8bcf82c86d2-9808d7059765.txt
  - ref: refs/heads/queue/6.18
    old: 30a405e8712b92081ad044938dda771431c57260
    new: df9050747c60d4b16c95ccf2479157f3156042aa
    log: revlist-30a405e8712b-df9050747c60.txt
  - ref: refs/heads/queue/6.19
    old: 075e3d21dd47bdcb841f39ad7d592e22c50ab629
    new: b0c8d1b6ea456e841bcaeaa8a05ad1944cde2ca6
    log: revlist-075e3d21dd47-b0c8d1b6ea45.txt
  - ref: refs/heads/queue/6.6
    old: ce608af553da1e44cfa6ffae76cc354900a5419f
    new: b770bd63c352ce3f79fb9d6bea66951d12efacef
    log: revlist-ce608af553da-b770bd63c352.txt

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad3ea74b655-614531f81a96.txt

4c009f399aeb02d820e98b425e1d1305493437de ARM: clean up the memset64() C wrapper
5d29146548622d220b25628b2d1ae07ad5b2db55 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
60f2614d30746688348b0b0cb6f2368c949a4cae scsi: lpfc: Properly set WC for DPP mapping
41e33b130f401a3a10db6f395a072555390c75b9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b8ff728da954ce3449b4ca589bc14eb156711748 ALSA: usb-audio: Cap the packet size pre-calculations
fc619e0f13518f979bb21850ec9999e1842aff33 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a21e24ae7a78ebb2c812420987365886edea98f5 ARM: OMAP2+: add missing of_node_put before break and return
139961107124df5188aa03e88fede645dc39a1b2 ARM: omap2: Fix reference count leaks in omap_control_init()
0c9102308da18fe81b54ea6192a56713f156c35c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6009307872bfb823a10f50d0d1b43ecbfe325cba bus: fsl-mc: fix use-after-free in driver_override_show()
4c2d2a1c3800c50b3a65ad58c0f4ee2c6c2f78e4 drm/tegra: dsi: fix device leak on probe
d689a7eb4dadc2b6bc2c625d450505dbe91d0cb4 bus: omap-ocp2scp: Convert to platform remove callback returning void
de237b8e09cdca22e4dd1d71c0846a7b62a3a371 bus: omap-ocp2scp: fix OF populate on driver rebind
8e076a980315f75be67e1c4e94cf5ccd13b12b59 clk: tegra: tegra124-emc: fix device leak on set_rate()
6aa060a9fd8ac923249d5d871714abda48311cbf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
28c9c9b3c95b45bbfb4b6a64954c9e70163b25ee hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d2237ad2e2bd4d63bd7519884c0ec47af90f1e9a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8ab82bf49f14e4f5857689441a60bf30bcf74a2a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d81bd64b6e59cd2ebb08de3e4f5474bc652d9c7b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
135daae5a4eb8739434866d82f3d33a5f84cecb1 nfc: pn533: properly drop the usb interface reference on disconnect
f776d3e9efb7ae9a282e744ab82e87b4c16672e5 net: usb: kaweth: validate USB endpoints
c8c41f6d97564ea6ce738d914630cabacd316dba net: usb: kalmia: validate USB endpoints
aed541b7a346de270ce85aa48e83b89949b8b899 net: usb: pegasus: validate USB endpoints
579908a03519bd97f3d5928a3c3ed79c1dd46a75 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3c231d1c64c87e183147965d7693bf9886b2099c can: ucan: Fix infinite loop from zero-length messages
1ec01d3e71f4dca01d521540919b56af7605e14d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3a68eaf74d8abfda5e335861ba06a2dcba761be4 x86/efi: defer freeing of boot services memory
1bfca1dca2258b68c65fd11cf0c625790fce76e0 ALSA: usb-audio: Use correct version for UAC3 header validation
2aa8ef4638a9700134cd1264033abdf8605f31df wifi: radiotap: reject radiotap with unknown bits
7db2dd9262acc304062d6f2814902ed80f1e18c0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
907c4ec3b1d80324497a21b61ce3fda8aa67425f net/sched: ets: fix divide by zero in the offload path
0d8d0de6d5c3e221690404e8cc944b0db989c6b0 Squashfs: check metadata block offset is within range
fcd19aae987342b00174efd687e3f7d0be9ad1ea drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
98d5ee187530e6a0fadd76f2abb498cfacbbc65d selftests: mptcp: more stable simult_flows tests
cdc705b7a3c5086ed3458cd4b0f919aa5bcbf0f8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3a313a030f04c06d6d5cea2d33df1a3361c130f8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5bb5a058ef938b9736e032cb38685930ee58bd85 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
05fe85919493977b7425fdeeb091fb839fe88c5f can: bcm: fix locking for bcm_op runtime updates
d58fdd3093760c74bf75b3b1f5c9ebb1593abaab can: mcp251x: fix deadlock in error path of mcp251x_open
648b191bac03bbb6f6378736735cbef11570bc4a wifi: cw1200: Fix locking in error paths
d7ba0d078b9c6f92579bf06d801e2e30a2e55a6e wifi: wlcore: Fix a locking bug
df9267b124fc522402fda2d7e9fb4e6b8da79e0f indirect_call_wrapper: do not reevaluate function pointer
e4e60d56bedaddc0dd353c068d319db5f484bc64 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b95571d244725ba1f43aa03d35107cb6c8d60e05 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c5a8f1318d1d7e17ae2dedeec9e38205ccb680f9 amd-xgbe: fix sleep while atomic on suspend/resume
4978fe97757df35bb9be34cda1fff9382c44faed net: nfc: nci: Fix zero-length proprietary notifications
d9df09aed55fd783a8efc91a7dbc07ac62297f8f nfc: nci: free skb on nci_transceive early error paths
0c288e841b06669cbc84c28c6b7b340137991d78 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6a85df767a87a6d8c1d38140e863d2ec590567b0 nfc: rawsock: cancel tx_work before socket teardown
8b42262953818b3a7ed2cc003ae5240c3a44c206 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
981606cadce032377d187c3285caf7197a43008d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7c5c921fbf96c4b3e0a82d5aa0f788928067cf59 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2011fb5eee0fe37c7ffb0f2c6c0d1799d1ce11d2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
85514af34beaae1334df3ca3a2a83757898e32fb ACPI: PM: Save NVS memory on Lenovo G70-35
ab05485ae095e3e4c336ae000e988e8cbab7eb5e unshare: fix unshare_fs() handling
6697119d39b1b98ccd11b4d83b2f4ef63e4b19b7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1903bb593d4ea30609258b740880ab0058f56925 scsi: ses: Fix devices attaching to different hosts
5019fa3659957bff88f7d19c787ae55863c91008 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f3c536c0433031aecb97cc06b9e7f3a4e1ee06ff remoteproc: sysmon: Correct subsys_name_len type in QMI request
7384e753d207915b7c94d9c2437640589a92b35b powerpc: 83xx: km83xx: Fix keymile vendor prefix
de1a8b19c1ed1713224e4d214bb54b241ecfe3d9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ff18e6bb6c2c4354b166ca8f77b082cbfaf735fe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
685f178a34215cc3c40cea691e1988db2c2505ab net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ca211ae6554b6ced0b9afd49afb502e10ce3c4ee ASoC: soc-core: drop delayed_work_pending() check before flush
747e9dc42d32400e2c4edd78a0aad244c0ba0cd9 ASoC: topology: use inclusive language for bclk and fsync
f84788d8b5588b714f78fcc9cf80790d0891c0b0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c0fcd3e1451b12259370ddfa63cf135bf05da530 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8b87283c27feb184a107a0674f2d721b85dc3cec ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8aebfdb7ef0ed60b7e12f629fcb99d7d75629cf6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8269eeaa9c1c825e13395c2747e33f2a2f9022d8 ASoC: core: Exit all links before removing their components
f3603f15886a657d81d8f28527bb7d7bb21e107b ASoC: core: Do not call link_exit() on uninitialized rtd objects
98379d58cdebbb360ed1907d6cc61045ec9e4e1d ASoC: soc-core: flush delayed work before removing DAIs and widgets
eb9c56a037ad91c35d57bd1601ae4a9bad9622e8 serial: caif: hold tty->link reference in ldisc_open and ser_release
56a1fcf0d0bc5e54868dcbf72c2b91884527aece can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3a3e9ea01303f66ff3bee329eb1755ca5d6fe659 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
74e4f9eded79cdc84c0f0f408ce69803c55c1d4f netfilter: x_tables: guard option walkers against 1-byte tail reads
86ff2822aae7764cda852177a095f47c98de9034 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b6d91955283f84c86d51e29e86cfb85cb1673d60 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
efc09a7461a0ee4d4f27370c9c7f0ed06e732123 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c913360c61aa56744095dbfaa07af9b07fb2bfaf regulator: pca9450: Make IRQ optional
6c9ea08de10ce7e7e804bc114c209d6fc151483f regulator: pca9450: Correct interrupt type
dd24ca79f86fb7e77af06d284506a32abf7914ec sched: idle: Make skipping governor callbacks more consistent
5b241d4fc74e4e423e0a402d2d3dcefa1c6e113f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
138008f163fb17aa84913ebface4e537253ffa5a i40e: fix src IP mask checks and memcpy argument names in cloud filter
723d1d85c6b100450cd8fe63db82602b3041e368 e1000/e1000e: Fix leak in DMA error cleanup
b35df33abc3f33f6fc001a1fe70ab3cb6c2e4ff3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
77ac7901f93caed2b4fac145e4d6df7e63369222 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0f4f4dee9579dd38e13363e6f4fd0fc9c8d7bb96 ASoC: detect empty DMI strings
6c189d47839596c50aa9e089c526958ceae922d0 cgroup: fix race between task migration and iteration
65a8ce6852511c59ae83e475d10e301bbf923dbe net: usb: lan78xx: fix silent drop of packets with checksum errors
dc4a5ad93d7cd6061c73a355ac035556d5165d7f net: usb: lan78xx: skip LTM configuration for LAN7850
270086a9b70ff5ceb7784fa5aa722e4ef3164785 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ead58b48385919bd39b4d8c7531be6372865db5d usb: xhci: Fix memory leak in xhci_disable_slot()
c033a75f2fcd6794dfdb785a2d534650df56ee66 usb: yurex: fix race in probe
8ed480005b41d60c92109f03903de4b538755c4b usb: misc: uss720: properly clean up reference in uss720_probe()
8c7bcc65367c4b5beb116037d1a662776ccd65e4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ab1d99ae6d30400fb3edd060117a4c90d706d9d1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
de3458165ab06754c6cc42414844fd95bdc143f8 USB: usbcore: Introduce usb_bulk_msg_killable()
18be494e685e26b68da9f4721926187f2f575323 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0d0c536a7818c175206f7e5e502124e19580a193 USB: core: Limit the length of unkillable synchronous timeouts
de98574f75d33403faf998cc6f5227c9b56d7afc usb: class: cdc-wdm: fix reordering issue in read code path
2adc43be10e2cfd990ee323cec75655c61c4b177 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d8f73c99accc1d140701489abf28c1222ba175bb usb: mdc800: handle signal and read racing
eb37ea7b75e23ec99575267e75f3cb7a0edd2427 usb: image: mdc800: kill download URB on timeout
5f41d8356561df39e3f171cfb6dace7616bc5cb2 mm/tracing: rss_stat: ensure curr is false from kthread context
77ebaa1526d9b4616b905f20774d75aa352c8763 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cbb3bc6e513698e13b09d27b2169c28d48ede13a tipc: fix divide-by-zero in tipc_sk_filter_connect()
dca0bbdd5b4d3f29bf4c55a5a6f66d3e6aac40ff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
de993cbb51c2dc1b594e98cf314910bcb498a3f0 ceph: fix i_nlink underrun during async unlink
7c756aa2d7c7af4f2a9cf4491312eb5fd55037e4 time: add kernel-doc in time.c
e61b9fe855192ce63d6b6b838c0452d99a6039b7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
abebf898769597ae58ffea0cbeb0350420a5264a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b094b5ab71b9abce190ae32c0dca6c0df956a6ca staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
27a937500afa2ddf92b733529348d64a29198f85 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e613f4819198f89093022f57c157a5c97056797e media: dvb-net: fix OOB access in ULE extension header tables
5db5942c81eee7471d18e42802ed8b7e6478c0ae batman-adv: Avoid double-rtnl_lock ELP metric worker
597ed9abf7d312eaf363f937781eb2f2010c0890 parisc: Increase initial mapping to 64 MB with KALLSYMS
eadca3ad997da809e1cdb9fd955f095b5adc7dd7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1d14e50af7c2e6df60debe300755ff8bd0ce1b42 parisc: Fix initial page table creation for boot
c29b44dfdd63344ff4011cd93ecb00971c7c0fe8 net: ncsi: fix skb leak in error paths
d809fa2a9f0817319c24376adbf77b962feef72d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
791da76913f011e776f3c50a4bda5251855d4946 drm/amdgpu: Fix use-after-free race in VM acquire
5992e1be0d32d6fd6975c0bb8629f00b98a7603f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
725437541eeefe5595f8f588a58fce21df1ce7e1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
19094d521d86c571ff2397e86c216aa1036a0201 x86/apic: Disable x2apic on resume if the kernel expects so
b48031c24ece86a82e83db66dda5cc48d80fdcc8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
14f862bc1d4dd054610023d90b1ff277d4082d39 lib/bootconfig: check bounds before writing in __xbc_open_brace()
30ff712d9bd5983436a329ee2ce6274268b6ab88 btrfs: abort transaction on failure to update root in the received subvol ioctl
5b4955c6f166af15ffb607a9aa309fde34c78723 iio: dac: ds4424: reject -128 RAW value
6bf0ace7e8c2bfb38d8c088c66ebc4cfdeb6c02d iio: potentiometer: mcp4131: fix double application of wiper shift
1f9898aae933b985f74ff43db278f8905d9086ca iio: chemical: bme680: Fix measurement wait duration calculation
e3983e82b37989f8c72206339e8e778be8ae4c4a iio: gyro: mpu3050-core: fix pm_runtime error handling
62765a8a2926172eed71ad8b182c7f02b660bd36 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
db366ab12f4e1fbcb38b2d479cb4bad367188432 iio: imu: inv_icm42600: fix odr switch to the same value
596483c137ce82207ecbc78010b3653283a38953 bpf: Forget ranges when refining tnum after JSET
de227e81b67f8c435cf366909ca8138e954c4da1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd1da00ab065365bc32b568005d7894acb14c8fe io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
03160dda714552c79b159e2599bfc7e879ce254b sunrpc: fix cache_request leak in cache_release
99777222d07f5c1e60d83f3a12e274816bd6ecea nvdimm/bus: Fix potential use after free in asynchronous initialization
b4c1e347b46ec48e45e73b6dbac764bca7340ffb NFC: nxp-nci: allow GPIOs to sleep
f8b2262b92b61bcf3d01739fc324fc6c7c57c04f net: macb: fix use-after-free access to PTP clock
71b40aa8345dfae369d4f56f0ce30ce35fe61f69 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f8227723339b3a80d779ae2f705400a08516c797 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6212b688a42708a9317a96d826c057cc4ac5b7a6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
393daa0c9ccfd392fcd1b8cbbeedaa2d24c6f3fd mmc: sdhci: fix timing selection for 1-bit bus width
1c097df944b5171974a4c75d493a895bbf380283 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cc7352a6fe40ba7a91a718d6ea43f45f664bb708 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
429177a16e81227296aafb98a44038440c831b1f serial: 8250_pci: add support for the AX99100
314fd0cd1d9e163375f1ff468d8f057f52f12a2e serial: 8250: Fix TX deadlock when using DMA
9efed15fa7e3613d105d4cd11a9bdf20319f8f56 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
749e1cd6207a99c5243bdfa1a6cd11808292f2a5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6131d4ec2c49f6e93fc7fb976c59a417aa0f2a3c net: Handle napi_schedule() calls from non-interrupt
7529548d67c481af235594166d57c757d19fc223 gve: defer interrupt enabling until NAPI registration
ff02f03fb7dda78646b22ba1a6da0a6c3a826fa1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a9ba0a2e7af7b090fc876e088e031993fb9a4483 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c97745e5fabe23538110bb0fce7beaf04ce8bb1c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
16820344ec1154d99af19c6195f58844ebcac942 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8cf6c140ddea7f92d42bcb3e587720c2b23d8bf7 ext4: drop extent cache when splitting extent fails
fd2678a508a7a679255e4422f5b5633265f79375 ext4: fix dirtyclusters double decrement on fs shutdown
ff45d4d9b3149346481fab4524b3d93068bbd5c0 ata: libata: remove pointless VPRINTK() calls
1d512fde4cdce97f383cd65cf8036f91ef95d1ec ata: libata-scsi: refactor ata_scsi_translate()
4db57b4d79adec93e6d15bb1a85f96a04e388656 wifi: libertas: fix use-after-free in lbs_free_adapter()
3d392b7efb86160e9aee4e403f755be89c1cf925 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
67d99fb93ee9a4923c42c79018a2f6654d53c39d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
94064a77bf4279015b1d73cb3a092491175c7f7c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b52d650990518520d0ef1d5c9793c41b6ea51826 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6fdc26fbbda79c8eb7be62fd90dff8ba2b70a3ed drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
12ff4e1b2e999af520ff3f5aafebeff1aeb5532c net/sched: act_gate: snapshot parameters with RCU on replace
d09ab304442e1299c834b8af8245d33bfb4a83d6 s390/xor: Fix xor_xc_2() inline assembly constraints
da821429edca2629ea90b7e0a99ce2b1d4d9d4f6 iomap: reject delalloc mappings during writeback
10f07ee37f2a1d4429547fa195ef2439011d05c8 tracing: Fix syscall events activation by ensuring refcount hits zero
e219772a00aa559e127cf53341d8ec21c0c0a625 pmdomain: bcm: bcm2835-power: Fix broken reset status read
143ad356fe53051a61c8aebfe4c95c7192bd3a94 iio: light: bh1780: fix PM runtime leak on error path
27cbf51dca6a3ff08465397bedb8bd3052ad181f btrfs: fix transaction abort on set received ioctl due to item overflow
935d985845d4a2f3e275018cfaa35d531e4853a9 btrfs: fix transaction abort when snapshotting received subvolumes
61bf6f013820b30078f57910d79ceeccb05b4f76 smb: client: fix atomic open with O_DIRECT & O_SYNC
f149780ab50f402707d49721def92050a91e447e smb: client: fix iface port assignment in parse_server_interfaces
bcabe9d6dfeda9a3313cb024d3125fd8f28f8123 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a0ae43bb535c48e4627591efefc2640174fa81de xfs: ensure dquot item is deleted from AIL only after log shutdown
f3cb65122840d82f47e95620223aa4bfef38e141 xfs: fix integer overflow in bmap intent sort comparator
8bd18ca19b4c4529591579fcb6d5eb44eb3b85d0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ab896bb59e75d6993e87953179816535f24b5d8a drm/msm: Fix dma_free_attrs() buffer size
36b40c6b4e9a79bde3b33c7347dd9c49387846c2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7f9b698863d16418570c53ec9a5552d71790ed08 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f3b30297ce24c0862eda2da3a22155e705d41423 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d793379e2c3a84234cc9427c767946873a2b4a0f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8866fd850a49ae304807ca037022425a6d9b6a82 mtd: partitions: redboot: fix style issues
b0131fc6960337b5a8ca14a0c2af0be8c48c4190 mtd: Avoid boot crash in RedBoot partition table parser
8d3fbd7e004dd3e2881786e352c143410619ddad pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e8c785d3d3f2f899dbeda973b5fa47fadde9b8d9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0ec9cd417852d500e5f71ec2b0f2c74ef98b6eb7 usb: roles: get usb role switch from parent only for usb-b-connector
23b920af76cac5670db944a0dbdd92ba56fe0cf8 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
02c06720376a499c67b5db56f1b32953058b1e9d can: gs_usb: gs_can_open(): always configure bitrates before starting device
a115452306b6e59769fe49a67817620825cc03fc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
19b3b86d48ec209180474fb9cdccf1dbfb619861 ALSA: pcm: fix wait_time calculations
9e54f5a7c5990b60744c764076876124be0419d3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5b1aa22782a9428c0cbe76fc414626bdd7f4a48a smb: client: Compare MACs in constant time
f929e15e933b73f51dbc53f89d39206ed8a0742a net/tcp-md5: Fix MAC comparison to be constant-time
58bca25c35ea86f475100beb45ed7f2fc18cb673 staging: rtl8723bs: fix null dereference in find_network
5da670ac492c8e28e57e7eebe3a9a36df9d25652 soc: fsl: qbman: fix race condition in qman_destroy_fq
f3c2b795e17ca073867811fc3bc940df3ef1baeb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c46c656c286c102590352d14da3f07caa066fcb6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c771ff60fe3f9d685843a5213f31c8a65bdfafd3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c3f06f4f5ea43f137b6ac450b6200e6410aa0e99 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
493ba9c150fd139a36f8a52725d5ddab698dd827 Bluetooth: HIDP: Fix possible UAF
388bc2810ba690b9c1058e15775305fac9dc6847 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9b6246057bf8d94fa001052ef5b71bf1d6eca580 netfilter: ctnetlink: remove refcounting in expectation dumpers
5ec0b16f8480157691252130b8eac95108fc0227 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
930984c95329303ca214f8a8fd6a59e15562654d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f4ed651818f0ecf4b341fbc8841e694b420b1e28 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e4954bdc05f9686b3050eb6cb3b49c48789d84bf netfilter: nft_ct: add seqadj extension for natted connections
3324748cd7d0d757f1de7315e7815d792516415a netfilter: nft_ct: drop pending enqueued packets on removal
fb456b311bf560673f1427ead10342bcd0c7c0ba netfilter: xt_CT: drop pending enqueued packets on template removal
742b3789a6d8059db12ca3f3597c9a0d87d62a85 netfilter: xt_time: use unsigned int for monthday bit shift
4725c44c0e13a4a7594f0e35e81fe31e345e5bae netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
009b85db9c16cf2095ff09efd99b793100c4ae8e net: bcmgenet: increase WoL poll timeout
88e296db9c7d96afc0ea548f7e80697e9546ea97 sched: idle: Consolidate the handling of two special cases
beec408c3f852f6ff19705b7070381ad1ea49b43 PM: runtime: Fix a race condition related to device removal
5c9289d7e466362b87bb91595a3850e1427b2cc0 net: usb: aqc111: Do not perform PM inside suspend callback
c9ef12b7f00a4fce9e6c5c33af4ccce1b823763c igc: fix missing update of skb->tail in igc_xmit_frame()
c0f76a5db1654b4c4e1348a00c4e3039145fee96 wifi: mac80211: fix NULL deref in mesh_matches_local()
c5abac8ee6d998ce24b04e0d3009ffa889f1e8d8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a1ec7f5c47db68722897f7e81f2fc3406ec41d95 net: macb: fix uninitialized rx_fs_lock
0951ffe3ab373f7b299809b416462054d4c75f1a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9b8c6312c14bc6d2f79f252a1355e3621f75be23 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5b347987adbf5fa34643c3b4315d048e0613efee nfnetlink_osf: validate individual option lengths in fingerprints
1d3dadbd404d5a2da73c541015216397373d12bc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b2e1ebd4f40ef5726a5a05076b013cf630e4ae22 icmp: fix NULL pointer dereference in icmp_tag_validation()
15d2936ad279de4639676328128ebbbdc948a26f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c874d977ab1d0f67d9e8c5b658a7ad29cd6a8427 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
63611e864aa529fc18a3875f7e85b4f228ba2355 mtd: rawnand: serialize lock/unlock against other NAND operations
4165eb5674c6f4d25ad74b72e7378f8d51f7942e mtd: rawnand: brcmnand: read/write oob during EDU transfer
d0c0499c79237fd99c61ee43ae10f2202c9d41d3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
00839af68cf74f285bebd6be6c338c30c6967ff7 mtd: rawnand: brcmnand: skip DMA during panic write
bb696a5cf2523e41c4d570e3b101dfb70dbb1b1a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6a00fa147481ceca343fd0a22adc7ed9d6a96753 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9bc00b511dd8d645c31e0a6457ab519d702eeca7 xen/privcmd: restrict usage in unprivileged domU
0004fa9f4c35acf820e0eb98128211629d3c9497 xen/privcmd: add boot control for restricted usage in domU
ba2dd299a3380148de759e7df217d3dac3c16a33 sh: platform_early: remove pdev->driver_override check
93650aba587cfeb7f697f825a4c610a288e1125d HID: asus: avoid memory leak in asus_report_fixup()
da1b43e224abaa9eefe43ffd11b1f43bed3fca00 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5b898daae4960d692e1a46a3c657571640644bd8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
13856b4e868442562e9c4a60e18d722de9d80c89 nvme-pci: ensure we're polling a polled queue
9091e456625cc2dd9f3437640a18c95c3ec337ae HID: mcp2221: cancel last I2C command on read error
4f3369c1562079f2887d99b83c9f5c9392b1a78b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ab269706f27b93f73b1fdfd66eeec74b22465d17 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fb9385b5e4c29d7e14927cd29607dc1ec2ce1cbc dma-buf: Include ioctl.h in UAPI header
4d963284affdb6c778b3099b6d242e24c1f2c726 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
edc74e6061ff9078386064d642970d39cb472103 xfrm: call xdo_dev_state_delete during state update
8764013b4da70b455f3b91b6486ed66b3ec285e7 xfrm: Fix the usage of skb->sk
8aa64af20c7761052e03671ad2c84ec92e90d992 esp: fix skb leak with espintcp and async crypto
bd2ce1f5d3d071fa537fb35bd8aa943c19da6f98 af_key: validate families in pfkey_send_migrate()
d74a53e4aece08ed29aece935180e4eb8962842b can: statistics: add missing atomic access in hot path
2cb3cc4b53ae8b37b5d6970f9d46e448c6c3d7d9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
845ca30a643eec5f8892c20bd398fa08abaec16c Bluetooth: hci_ll: Fix firmware leak on error path
9afaf6c62b9203320f780ea9aa606f1f938ebd14 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1ff0e7d286e4b0e453ead4474f58703227dedfdd pinctrl: mediatek: common: Fix probe failure for devices without EINT
d3be38cd44ae13d34caa88472eb1a13fd020e24a nfc: nci: fix circular locking dependency in nci_close_device
eb26c70783431df0e54cf64e3c032b8bfd8a293a net: openvswitch: Avoid releasing netdev before teardown completes
947e39afe19bbaec2b503f5986ba5097137fad98 openvswitch: validate MPLS set/set_masked payload length
044c8751525ad053ec1a8e9fd19b799696b00a96 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2dd5f0762313bea494b2edf6195dd4bfe48f08d7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
609f1aa12320b684a7efa6e6e1356fb45bfa4149 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8429e1dc1a68ac02597e509e9e5d0ee54f4bc0c2 net: fix fanout UAF in packet_release() via NETDEV_UP race
de8b81b6c0a6395d766bf3afd809093ce07fa275 net: enetc: fix the output issue of 'ethtool --show-ring'
9f7daf601091866f5973bb611699af5e3edcb5bb dma-mapping: add missing `inline` for `dma_free_attrs`
9f5e85e5f29e618d7a80b0a5f9fdb96ac358fa57 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
51f8896e95149b5548ef15b14e26cc77efe835be Bluetooth: btusb: clamp SCO altsetting table indices
085eae77ebc41de1e4b2c485b7dc6a8a18b4e5c0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
644189ccb078fc2d3c9a2fa2f7faf27c3cbd2969 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5683cf7781156315d6b47a71c8338c0b6f79f90a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0a1fbe13215f26ae828de6c6e88db862b8d6b373 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a116d42a72b887cdcd875c02b76b18ff995b3444 netlink: introduce NLA_POLICY_MAX_BE
d533a4ddf2e11886da8ec5afb8d052bc089f39ac netfilter: nft_payload: reject out-of-range attributes via policy
e9059a654b9afe020a3de9a9f6783338ad149615 netlink: hide validation union fields from kdoc
a11c8e44bb51e0a5a543ba6998e31d18de64a2eb netlink: introduce bigendian integer types
78dfe25c67ed26ba15be11e2945c25ac3d4d59ee netlink: allow be16 and be32 types in all uint policy checks
23c96b3ffd51de93c91b81b36e0ebd0b1499130d netfilter: ctnetlink: use netlink policy range checks
3f15877ef5e81b174cf23077ae24e6781cde721a net: macb: use the current queue number for stats
c524f45148ad2c626cb784da1810c53a1badc4e4 regmap: Synchronize cache for the page selector
87d47d9dbc2cd2fd14a0f6c6e05edb3a0a59f19a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
515308b6e1f8e3c09a93a00a377f8554c0dcfe42 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
37d2b6505abbfa6229751ac2b490e43c4ab8d6c5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
0ffa53a3e2b10b688d62eec3a337a8270a354a77 x86/fault: Improve kernel-executing-user-memory handling
a16ec793cd6a246da0f21b623e9542fca17f7e0f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
12f42bd576a40648db88985c94623641ac7ecbac drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a0eaaf8f4f6b411ac73b51d0fed18a2a1e7b7e21 ASoC: Intel: catpt: Fix the device initialization
1fd4ee348cf8f946ed43e774fa283a08a74b3061 ACPICA: include/acpi/acpixf.h: Fix indentation
61fbd5d0810e62795887c990749aca806b21662b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2e582e5ce896142f801f686be8ea6f80a324f45d ACPI: EC: Fix EC address space handler unregistration
820c953fda0a0e19023caded2e4b3bb5cc6087ef ACPI: EC: Fix ECDT probe ordering issues
55ac822c165d6e8c414edf06f4b8137029e384a1 ACPI: EC: Install address space handler at the namespace root
5727213210df34d74f78fc452fd4e11cdad53005 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
99ff15a5eb488e6f8d463133b6c01ded99bcceee hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dbd95d6984362c40e39214aaafece2210df0fa1a sysctl: fix uninitialized variable in proc_do_large_bitmap
0c7b6a421ab4d14d4b48a694af6b7cd33fd8d12f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
119a303eaee6de9c390be666a5a8c31a926a1005 s390/barrier: Make array_index_mask_nospec() __always_inline
4ee21c85dc26a50c9cfc2033c4599f971c7d4154 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dc4167e4712d88602da539279798796e6d5b66f0 cpufreq: conservative: Reset requested_freq on limits change
678135bd768290bffd6f031e7c6415d470fdab8f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
73fbf0d9b368f145ea6363f6ad374bb0b6ece31f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
eeb70d42cd2ca1b9620df51d86a093c86a8c041d alarmtimer: Fix argument order in alarm_timer_forward()
c773be690150b5758bf926167a9b58f8da51681d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
968267f24d2d43e8e0bbb5c937e1c27ef21c7991 scsi: ses: Handle positive SCSI error from ses_recv_diag()
614531f81a96c9ed4b71a602342f2689595f8a68 jbd2: gracefully abort on checkpointing state corruptions

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feeff431e5d0-499db87f4d64.txt

057bd885e8f0e1230c49b36fb796353b3f395207 ARM: clean up the memset64() C wrapper
71a69c349d3d20bf5bf282516929771bb6937bba ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2572b737daca654a31469a6950873159f4478892 scsi: lpfc: Properly set WC for DPP mapping
5cf93d705afe1022d1f58ae156979c8dcfb1b4b1 ALSA: usb-audio: Update for native DSD support quirks
e0219339b2c2721f9ae906e0a83d27eb9ff8872b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
501719a07fb5638b4414a0752e03750cd0f8629b scsi: ufs: core: Always initialize the UIC done completion
a442fec601965efe3cfac9a8eebf7bb1c4447181 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
219f179d209d745eef6f39555a55e93ea074c055 ALSA: usb-audio: Cap the packet size pre-calculations
9c2221ce3a497a2ca590632211bbe245c4a321f7 ALSA: usb-audio: Use inclusive terms
ade8442e831b15309c6fe5341d9c3123a1d52784 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e265969461e3b9354140c86cef6d9c76c51230c0 bpf: Fix stack-out-of-bounds write in devmap
3a8512ed04b3c4ca9fd727d24318b8ea2a7ca2ea memory: mtk-smi: Convert to platform remove callback returning void
17347984617b36e17bff9059980521236075cb14 memory: mtk-smi: fix device leak on larb probe
0d5d7626287eafe96e5d20e30cecc65ee6fe66f0 ARM: OMAP2+: add missing of_node_put before break and return
7742efaaa670ac7b278cd7ee8c55931382b86241 ARM: omap2: Fix reference count leaks in omap_control_init()
e86b8591be830a54d2cdf2ff11a0b0c5b0f4f7b9 scsi: ata: Call scsi_done() directly
cb8bd768dc619659b49db1e399888b5532630591 ata: libata-scsi: drop DPRINTK calls for cdb translation
5a73afe84ebe53cdb038d176899b4e8f93b4ca9f ata: libata: remove pointless VPRINTK() calls
e29e8f81b3da246fdf747e75b0de71b80a59c74e ata: libata-scsi: refactor ata_scsi_translate()
88e947108dfa2ba3b6014bcfa57fd389c84ab445 drm/tegra: dsi: fix device leak on probe
877b0d9afd380ca7bf91f0e2849e8e108368a4e1 bus: omap-ocp2scp: Convert to platform remove callback returning void
b03657951fc5d60824b76da3e319c953b3169729 bus: omap-ocp2scp: fix OF populate on driver rebind
543027606ffd9ce207c0c30e222cf7c14e0c653c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4ffcdc6d6365e0797b8eda10be3b3c21cb262dd1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e0f7959f4f2c9d399a225ac0ae928ca92e53bafb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ae8dfdadaf02ae5baecacf5fc08bfb0689873b04 mfd: omap-usb-host: Convert to platform remove callback returning void
1f84189e017baaa2032efe8be3409e9a8f1d907f mfd: omap-usb-host: Fix OF populate on driver rebind
abbf14e6e674047135f8a2a1b696d00fe3c7cc1f clk: tegra: tegra124-emc: fix device leak on set_rate()
8c4075729b6baf7bd052d785ae4df577c9639561 usb: cdns3: remove redundant if branch
f9ec7af36c1979b16fae0e0b57dcd166c3bee4bd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
88985959ae8a2e14da05f6016c6357bfb3cf1274 usb: cdns3: fix role switching during resume
45276e55da3da40ee0acd64cf9150011a1e28ca3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
497dee2cda8d1becf9890af92fbd97d9b27d645f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
da76b8879470e5dcbce7931ef401565efd180506 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0a6b62701019d24ea5fc7ad95952f0c5e6133e87 fbcon: Use delayed work for cursor
396fe6f23d908e2477ddc296ca6efd0f212968f7 fbcon: Extract fbcon_open/release helpers
9b41d3c8be9c7ee1e771d747fb9149a9f4e1d203 fbcon: move more common code into fb_open()
a0ece084c495b619bf959b3f86e046af042e243c fbcon: check return value of con2fb_acquire_newinfo()
171910000b1a8bdfad13475896b6feca51fe9fe1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fe6bd6e491a3d9c8d113c18a640f0a405c24514d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a6dd803891807f920aea7e71ca1c0e2ff138623 eventpoll: Fix integer overflow in ep_loop_check_proc()
71886ca312dc80868a626ccb81549abf01610322 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9c26e660c600c46c1f56e32064e8bbce8ea13f8c nfc: pn533: properly drop the usb interface reference on disconnect
ed6acf4c9ae7d0b0178594926fad3780603b9b74 net: usb: kaweth: validate USB endpoints
ac03c94dc4df232d85a9c553e1481544c21c44af net: usb: kalmia: validate USB endpoints
bb09c8319854f7a811ecd06a68325e56b3c8675f net: usb: pegasus: validate USB endpoints
b30d154ea6c1b6bd3b7e418a1501f862e47302b2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cb83c7db9409331ed0ed2e4cf21349f3e13a298d can: ucan: Fix infinite loop from zero-length messages
9f8d9a2c3b1d0960fe8b563dd800b638f0f5526d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cbf561bf532cc94cac843b2775e03bbe1e9f0d52 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
993d8cd6c0d6a914ecdf6c73241358b41791b22a x86/efi: defer freeing of boot services memory
c53e0be7614fa98672ff73b742b40919c17cd2bd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
adf9e98bf657cbefa796ced0f10a3894bc4ee2e3 platform/x86: dell-wmi: Add audio/mic mute key codes
cdd6488f7377e67149775770fb0a1ea5b9352397 ALSA: usb-audio: Use correct version for UAC3 header validation
158edb97b15da56e2f3347e38699db427573a476 wifi: radiotap: reject radiotap with unknown bits
313fbc9d3db19da5bba73b46988efb8ec054ccb2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2fd025896a2e508c99de1bf28d220f4dc7769491 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f778db8d915a144e6caca27a3a246b8782460623 net/sched: ets: fix divide by zero in the offload path
7b572a9f6292ffa3b859676e987bfdbf622cf5f6 Squashfs: check metadata block offset is within range
facb83b135ded526289724568decd2ddb4548a41 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
06977c81cd26c32fa404f89cd23b4d12b3ff2ffb scsi: core: Fix refcount leak for tagset_refcnt
0435a33bbce247b1f90d74f25a05995b698d21cb selftests: mptcp: more stable simult_flows tests
62fdd2d2d2e9d37fe83633d31edefeebdb7fdbb2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2892a5873e07c15504873512ad15f0541994cca5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f9b2af4d53bc080e69db859ac3e25dd3660d39d8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f677dba340dbb29904a132f9af25fc01ab190b1b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4bec4988784f0d15c013fa53de2d65f6171e665f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
673804e8a4e265154c2b7e0ddc241b708b983791 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4b4071a9856f081caa7d28647133dbf9cfcc54ed dpaa2-switch: do not clear any interrupts automatically
0a1972477b496adac5825d0288a1754da7577979 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ce83dd66b1ae517f29440f48fc963080399355a9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cf0cd2c567a8fc34a6d63bb5b5c1348138392455 can: bcm: fix locking for bcm_op runtime updates
1ea18731021bf53a9506a6f3b8dcddf123d35eb4 can: mcp251x: fix deadlock in error path of mcp251x_open
a3a73172b2200359fccf35c1d29de5945cd4a5f8 wifi: cw1200: Fix locking in error paths
9aec67c8791f32cdda3bfff114f9f6b99653ea72 wifi: wlcore: Fix a locking bug
30a983fb51f28a01ba70b75ede82a0127f8ffdda indirect_call_wrapper: do not reevaluate function pointer
a4ed9226144b465eb029aeefba4f4a3332a1e7d4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bdd2aa90db83a14644c1fbd3c0f4372ef1caa7c6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
76151388917de6bb6a6942b679fe206dbc9e8a57 amd-xgbe: fix sleep while atomic on suspend/resume
2fa821562f5a398e143c1e16498795206bbf1a84 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
933e438535f0b9997900e5ba379b052e21a7214e net: nfc: nci: Fix zero-length proprietary notifications
7fa29a3844df24b242613b0c16d2371d18de8582 nfc: nci: free skb on nci_transceive early error paths
db118e7d05c0467c6cdab0f3e6903d840f37bb1d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9a3879a73008f4c5d071da84f7737690640a2bbc nfc: rawsock: cancel tx_work before socket teardown
41066ef2b9d3d7dd825f11a4962f8bd720ad7d36 net: stmmac: Fix error handling in VLAN add and delete paths
aa7aae0e121253dbccf5424b88ecfea5002fa9dc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a793a350a24461af782569ca9c6bccebe43fb804 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f3c02e5626c5df5e5731ddc7766ef14620371511 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5c87dc705c26d01466e674b034c14fb6f699cfd8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f3b72f24cee57a85ff68a84ee5e5f51899354abf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
48dd2927cc664431818f252818673f4d589435f7 ACPI: PM: Save NVS memory on Lenovo G70-35
cc1223d5ccf702f5b4eedab1c943fab66ee28d4c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c7f7ac75aaa115d8333a11d39e936e75079f3d29 unshare: fix unshare_fs() handling
05a54aa2f67f01199139643b4f9908b4de0c5c48 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
407bd4ccbafefc27584ff4e6494d8180eb596421 scsi: ses: Fix devices attaching to different hosts
879b7e027d3fbd785169a533622c18c5bef6d762 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
13f8319152eeece70e51594cb17df616a7cc97c1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3ee2b11d9783122baf97d20947acdc094efe0589 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a17d38bc0d3a090d6b9feb86eecfb8f0a2c05862 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3089b241da51b5df14cc9cbdc210a04df9433212 remoteproc: mediatek: Unprepare SCP clock during system suspend
3d2b23541fdc30dbbf9531b50a9f20133c2c6982 powerpc: 83xx: km83xx: Fix keymile vendor prefix
69181ce4cfb5074d7ed845949cb5f1dbe9703328 xprtrdma: Decrement re_receiving on the early exit paths
e4d375199f96a715ca6028faa97f075429408a30 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
751097a3c289a9bb5d09b5b51b490e2fa479a3b5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4f5f61115bc6a026ff039f03202cad256e9d252a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7b3f8e4fdc31cc23158b6da8f8c14264a4fc07a3 ASoC: soc-core: drop delayed_work_pending() check before flush
515d238580ae1ff9a450ec21f6d0d49e716644a9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b782bf4623b43bbf2a856c91cf6fc722a97b2e1f ASoC: core: Exit all links before removing their components
8163f3021fcec520daa517a85b33b733b3c6920b ASoC: core: Do not call link_exit() on uninitialized rtd objects
828e6ccae0cd4a92d96b760831ff1b78cb0987bd ASoC: soc-core: flush delayed work before removing DAIs and widgets
72f45ddbe6f744e617a456c224ddf029aa275a94 serial: caif: hold tty->link reference in ldisc_open and ser_release
3a235648a2bf3256b23604c58e877a24dfff83cc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9627bc27bae85af7f69482ded5168d32f1fefb30 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
798e87a0f69a9cb5b4bf0f9e6c71d4ac34bf8a3f netfilter: x_tables: guard option walkers against 1-byte tail reads
bde9c4aa439f73b710e4b66fd2c1ca3415689f08 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
de179cdb7868033deb44cf038ad0cba8c5b0addc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b8864dc848a9a1988f747b2d2fd972e0ad83ce0c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2520d531d525efa25ff521d8acc0200e63af9bcb regulator: pca9450: Make IRQ optional
27e7e86cf076f24f8b61d34c43a1fa20e81dd386 regulator: pca9450: Correct interrupt type
df2a8251f7b5030617e9214b9f2a16129cbf6e2b sched: idle: Make skipping governor callbacks more consistent
81d88cdbd2a1d398865c8d373e0c8db9915f6379 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9a04d0294eff0bb96f766f9c3d8348315413bd69 i40e: fix src IP mask checks and memcpy argument names in cloud filter
082a3c2a713ff98021b4627ac37adca86f369ec3 e1000/e1000e: Fix leak in DMA error cleanup
c7e5224c6352805336d8c9cbf1680c187463e138 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
59d1b1e3123544a01e2f272f094c77b219dc3006 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8a23810703b7217472e86ead8596cd3192448378 ASoC: detect empty DMI strings
1525ec122527bbfa85408436a28278a7e480af82 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4b4b218c1854894af90576fea6bcfe6c165ede64 octeontx2-af: devlink health: use retained error fmsg API
9fc0f820f5c1a215ce0cabf7bcfaea4929a564c8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
44e321ca4de049187b521860b68e5c4f6cb21f81 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b994a3a7683431d3cd5de70cd6587fb4775e2585 cgroup: fix race between task migration and iteration
9292949d4027946727adae62432c5c41ff76b2f1 net: usb: lan78xx: fix silent drop of packets with checksum errors
ef438820eb42c3a34a5f1a1547fc98bc0863d325 net: usb: lan78xx: skip LTM configuration for LAN7850
3aae16a55b92f33393c4b51061904c1cf898dbba usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
51b88b48c937bc0baa83d93c672f3da5adcebdc8 usb: xhci: Fix memory leak in xhci_disable_slot()
b5c8ee2de787eece46f9f6df9276a20dd1bc4dfd usb: yurex: fix race in probe
e35fec7e1e6bf376c5ff960d8813431fa6da7c35 usb: misc: uss720: properly clean up reference in uss720_probe()
182b5672ae8e7b21899fe94889892acfed03365a usb: core: don't power off roothub PHYs if phy_set_mode() fails
bb405e0add7e1722800e3612b3985deddfc837f5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5a0fbfc5c74b53c3c15cd09b59e0ed1528e9390c USB: usbcore: Introduce usb_bulk_msg_killable()
172e64a7b0fdc5077c0224e9740eaf624acea361 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9e579b7e566f47b7cd47483a6893940395847c40 USB: core: Limit the length of unkillable synchronous timeouts
04d45768225a12f2d12d5de1b1711cb0ed5356b3 usb: class: cdc-wdm: fix reordering issue in read code path
565af1d4a45590f5ad924cc4c23a8b089ea4af25 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fd2327236df42d91037d7e95f307dbdae9db6d16 usb: mdc800: handle signal and read racing
0672305450d9632ce61b099651e78346ecc91da3 usb: image: mdc800: kill download URB on timeout
44a703a52f9d571585f3a776675a3c83108ed785 mm/tracing: rss_stat: ensure curr is false from kthread context
5aa2c3be2d87f0595d93c7929d3d4df2f1763729 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
83dbd0053cd7ac7e36da529e6c3674c1d1e46122 mmc: core: Avoid bitfield RMW for claim/retune flags
98f9522ca51f8e182e30196885647756c84ce147 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d37e1d42419f7ed41c824d7da4042b1c2dc62a59 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c39e8e7126abf13514afaae222038315a926955e libceph: reject preamble if control segment is empty
97dc704148a788066e3694e79df9805ae395181c libceph: prevent potential out-of-bounds reads in process_message_header()
d19e55a8cd1f7ead08d0f651df22a8c268988f47 libceph: Use u32 for non-negative values in ceph_monmap_decode()
02d43c2543da305ae2a562762a767f7fb47248f7 libceph: admit message frames only in CEPH_CON_S_OPEN state
ffc0dbecbb8caa28250f62b5e0385e49f73238bc ceph: fix i_nlink underrun during async unlink
866c8f31883779a0b83c4407ae43db95be22a155 time: add kernel-doc in time.c
8dcebccb2b2aa98b69e86dd58113e75969adb281 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8b0e085e0ac2c342e995beff1a9c0233b4a9bee3 device property: Allow secondary lookup in fwnode_get_next_child_node()
cefbdeb607431e58a75ea7080888ca31ed23cdba irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
004acfbe661a3a60e01c1b9014ca4006f5741588 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b67746b35a9b3ec2e975bfc972ae50304176c348 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b16de1b65030415a7af7ab8db72ed8dd90bbc90b media: dvb-net: fix OOB access in ULE extension header tables
0b7c8834d1bffa2921bbae69a9ae2784423497bf net: mana: Ring doorbell at 4 CQ wraparounds
50417f90c3fe2310d036e32dae9e479925f64690 ice: fix retry for AQ command 0x06EE
ed06fd1817ad94f80d3103a16ba46627faff584b batman-adv: Avoid double-rtnl_lock ELP metric worker
a3d21d693745ea225152b0c92bf4b7803567b8a8 parisc: Increase initial mapping to 64 MB with KALLSYMS
078497a9a1bdebf7d628fcf9025f4cb91500d15f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c517147ea405d87c36d2c0ff61aeb2aa1bd035db hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e8a8aff8e4d870eaea6338e6431f1bfa396dc4c9 parisc: Fix initial page table creation for boot
40e4346216c908f2edf0cbbcdd0159301de2b14d net: ncsi: fix skb leak in error paths
d6c8b0ea6be67618239a83924ad6e19d9342a870 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f25dfaf6627d96edf61a1376823ecc30d40aa855 drm/amdgpu: Fix use-after-free race in VM acquire
502dc65b80121b2d4ec52d080fb91e373353397a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
993a8675bd9ac9600b078c7d0c683ba327170b41 xfs: fix undersized l_iclog_roundoff values
60cdad433e8180cd100088ad5383dc4842bbaeb3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
46d36ad10db8939344fee320fe9eb5597a1cae5f scsi: core: Fix error handling for scsi_alloc_sdev()
b82f80e1a7c9b4877a5bbc52ed2189dafbfc6bc4 x86/apic: Disable x2apic on resume if the kernel expects so
8173572ed249dd61927991a65f8367f460d6e601 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1b3c7d9778436f2d1e11878187e2a96cbb28c932 lib/bootconfig: check bounds before writing in __xbc_open_brace()
92a294192654daac0b542d009afa6ff98eb98c88 btrfs: abort transaction on failure to update root in the received subvol ioctl
2204c9b8b53b2b8434bb86d962615d53bfeed0ae iio: dac: ds4424: reject -128 RAW value
d55c2fb400a722078061af7960f735abce9c87d7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9a12d5b525f768b56146bcab881ee268a103971a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
944decf410513c02acc94b78f3dccdc9e9a13a43 iio: potentiometer: mcp4131: fix double application of wiper shift
6475ebb34097ae4024df15273d9d74a70cb2403e iio: chemical: bme680: Fix measurement wait duration calculation
f0e3561c3be05f93a30684bc4f3a32bcafe3a640 iio: gyro: mpu3050-core: fix pm_runtime error handling
c52195dccc775c17b2436794de206a1684022b91 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a2b0c2ed9587951178ae1497e9f5f2d4a752f311 iio: imu: inv_icm42600: fix odr switch to the same value
974d48652c481b652f1b7f5fbbcf3d13eff91882 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c8f085b2516a2964437d82ab09992f4b9e90f593 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e220c9619eebfa62490153f7bc19814d6050c8d7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8a493dfb558dab5f6f1c18b3344126e34fc91f5e bpf: Forget ranges when refining tnum after JSET
f5a255e4bed24bce06b1fa4072e48d87c2d002bb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b6b3af060106d2b8ee5e44b983b9b5974d1d7fd3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
03e0d786615440d09e2c3732355f7ff803955eca driver: iio: add missing checks on iio_info's callback access
e80f989515a616aba439c1b08fb613c991ed0b72 sunrpc: fix cache_request leak in cache_release
47eb487d068ca3d4d6c7186044fa4fe4d718a8a2 nvdimm/bus: Fix potential use after free in asynchronous initialization
2988feeb1053ee1330fa5ac2c0c809e952aa16a5 NFC: nxp-nci: allow GPIOs to sleep
b9925978e4644e3fe9f2a6d0e7622d03414fbda8 net: macb: fix use-after-free access to PTP clock
3bbcc856364635c7f9dbd13089ed4b84e77931c7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3259742c086fed367f06aeed8907732187c9f3e9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3c825656a6f1c4f45a3f36110bff95d8d8170817 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bf602b796dacd51abf7027278b0e3d5bd4094c97 mmc: sdhci: fix timing selection for 1-bit bus width
af2b68e0fa2ad7d0d9787de815f5790a4434e8ef mtd: rawnand: pl353: make sure optimal timings are applied
19bbc904601252fc191f90a5aaaa39af581226b9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ea73981b7ed08e0228a3bf2d55b0b6c251bc9cb4 mtd: Avoid boot crash in RedBoot partition table parser
71bce5f3f2c05311f45837f97c2366f26d4628ed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3aa96d1b35eaae3967d614ad09480b18708d9b5e serial: 8250_pci: add support for the AX99100
d3a67bd7dfe401593d08e0cf7a5970213b21c849 serial: 8250: Fix TX deadlock when using DMA
a13dfea1aaad522209320da381f2a2f657719b06 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
60caffa15beaf59e5d143f11dd223f61a2968afa serial: uartlite: fix PM runtime usage count underflow on probe
9eb00c58b2d39edf115f66a8e901b95e7fbee208 drm/radeon: apply state adjust rules to some additional HAINAN vairants
896fa6b121cfa67af0fda728a9fd67ed913e5fa8 mm/hugetlb: make detecting shared pte more reliable
84e2dbb889262468fd43c736a72a743665e2b1ed mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a43f85d082385265bfc2f8db293d4a71e2970a3f mm/hugetlb: fix hugetlb_pmd_shared()
c915759f17d2dcb0fe8eefce6b56599b71eb0cd5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
15ca71cbdd897b7b569113ea07fca829045ac9c2 mm/rmap: fix two comments related to huge_pmd_unshare()
d92459e6fb50cd77491e728c8e11db9ca40934d8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4727024bb3b12dfd75aaac06d59e15bb64f4dcd1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ccab767474f577fac675c1f523872b8b41e07a92 net: Handle napi_schedule() calls from non-interrupt
74943fc27d2ba6f8832d642ec5e9f3203c502087 gve: defer interrupt enabling until NAPI registration
718f2fd4b1b2f1301bc2b5d9534fb87a2ae6a44d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
57694722a6da10ea07b096c71b6939865b6086fa drm/exynos: vidi: fix to avoid directly dereferencing user pointer
95418cbfcd6d9e4b3a390d06033e781e946c988a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
79add4e938dc3b2d37154498e95811b8acc879bd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ea26db5b95fe611c101c4f5eee585d6fb167fccf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6a79b47f88d333098d786c1a8de73d73675126a1 ext4: drop extent cache when splitting extent fails
7ff6a78a9007ff0a5bcc782d93040fa611306b8f ext4: fix dirtyclusters double decrement on fs shutdown
5bfd88a9ef43931cbe46839e9c2fb9e7a7297745 ksmbd: fix null pointer dereference error in generate_encryptionkey
363d4b9e17e0ba5841184353aec5a438b4aca579 ext4: always allocate blocks only from groups inode can use
c7aea39f673fb6a5f4d659abe1a6a1811a42a863 wifi: libertas: fix use-after-free in lbs_free_adapter()
56b1dbb957cb7d3a6dc4d1c91c4eae2ee3d86bd0 wifi: cfg80211: move scan done work to wiphy work
4969307bfd74b308d9f56e3b1d62c1427ce397fe wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6553bc5c7ec87d08ca0c58d5573fb9dc111648a1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d2e680f06bc35db39e8e9064a37e1dfc26af0a3e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
12450f63e942ba2c2bb498af3a37ffd94d42990e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
350d22ef00e2945b03d5b8b2f9b43394f99cb542 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
204df9e22ec4370f2f529402b81728abe158acfb mptcp: pm: avoid sending RM_ADDR over same subflow
37c751aa406170473bd6943d3663e646bce1f2ff pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e19b8b9385bbd68d70a471900b41b21d465c39a8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
683396db86be45ea4309e5e996af286d2b651b81 btrfs: tree-checker: fix misleading root drop_level error message
f3d4ec296c561f33a9fde8221e2f33ea0e2cfcc9 soc: fsl: qbman: fix race condition in qman_destroy_fq
3bf5ba435b06fb122b789b205a3dbb991cfb0cdf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b5c02a828033ff0ed35c7be0db1417e95c6fa4fc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
deae13390b0410fabe008782dce11c5abc7ccb3c of: Add cleanup.h based auto release via __free(device_node) markings
56bb4ef3c8cb2dc5e9178805860d12e523e342a4 firmware: arm_scpi: Fix device_node reference leak in probe path
12fae07034db712d37f631a6847f765b7130dcad Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
70e79b663944a9c0527a55658911f444453d0d78 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
16b832a451e039928dcd3250cf0c04c8cad092d5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4237f0758038961b010338c8b87bb0de614640b7 Bluetooth: HIDP: Fix possible UAF
bb0c61099e77878e6ccecb2e7ba1569e2d01c76e Bluetooth: qca: fix ROM version reading on WCN3998 chips
74fd454137ea0899b4918f1e27360c9e0dfb1f5d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6c49429876dc0afd4017e6fa3295d5a4d75aee9a netfilter: ctnetlink: remove refcounting in expectation dumpers
56d7d1b1f53cc4a6c49d589d57f764dd933f03e4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6d990c3e1cf7274d25e040253515d008ace1f6f4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
19d91ba7dc8532305c576c8b39a935408d201cbd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1d2764b8cceaf034adc0582254951070d7e463ea netfilter: nft_ct: add seqadj extension for natted connections
0543d1ef744da1ceb7cab23d1755c72f0d25485c netfilter: nft_ct: drop pending enqueued packets on removal
cdf8738984d30c9a9ff36e45f39024c23a729094 netfilter: xt_CT: drop pending enqueued packets on template removal
b4e62e1d004983fd2806202805a9a9532776014b netfilter: xt_time: use unsigned int for monthday bit shift
b282c80f724f65899e6a9ab294c0395200ea5cfe netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
78c7583223c7a8c51aff9e006ca7b2e04771c0aa net: bcmgenet: increase WoL poll timeout
9a914c4671eaf426b35a2da036f3e9b1a0941816 net: mana: Improve the HWC error handling
8d391610849c8deb929241ceeb9e2235e8e68833 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6de199220fe96123b19bd3741c87ca1e33f1db28 sched: idle: Consolidate the handling of two special cases
58343a711fab8758879c37d37eaffe9a5309c6c9 PM: runtime: Fix a race condition related to device removal
427ccdc76f4941a4d212a9c81c74bf03ce47659b net/smc: Only save the original clcsock callback functions
6f6f5888c1b8ce2ca72c4390d528ef8a31312726 net/smc: Fix slab-out-of-bounds issue in fallback
22ca882762ca9854ce36c7fdcaa6a843fa948f2e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
731389d08ad4715416a21ffa4219e843fa02238f net: usb: aqc111: Do not perform PM inside suspend callback
20ee38cb75a67d71b0c1c2e3ea8c70563f50a821 igc: fix missing update of skb->tail in igc_xmit_frame()
3b5a533ecfaa2a8ae2101de73a19e61ba7c46c71 wifi: mac80211: fix NULL deref in mesh_matches_local()
7f94a77b411c4d340f63519cffa6be0bf87d2f44 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3f5f0a3c57170ea05b2b5067942cf31fed202585 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2f96b4effb44826234e4dcae416ce1f7d0743fa5 net: macb: fix uninitialized rx_fs_lock
d2986141d025b2ff513c1f75c13b9bd44ae0ce29 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c9e00d6eaa54502e161021842543e40d0747d481 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3e44cf34472acca167ef535991622c1dda918624 nfnetlink_osf: validate individual option lengths in fingerprints
d9276ef824102f6704a92f79539475031a343c26 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
654f34ba17c304a4b8beea6b2d6381bbad12794f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
48465afe33533b6866cba324f6bf47368ba0d8e7 icmp: fix NULL pointer dereference in icmp_tag_validation()
f489aef842d89fd7f2e5de91efc18d3153118df1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
718c7679f917619713f77cb081f354aa4daf2530 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
601afa7f5c846d543cbec33845925a9e84f120e7 mtd: rawnand: serialize lock/unlock against other NAND operations
1300b74428cb572eff0551bbbd17701334edeafd mtd: rawnand: brcmnand: skip DMA during panic write
e091f9b7b905389aa8779bb6e969974b691b3560 ksmbd: fix use-after-free of share_conf in compound request
525b9004c7b4fbfde9ba912813a89fc51196c20a drm/i915/gt: Check set_default_submission() before deferencing
c1dc728dc24a030ebae724ebf2188dacc4bc97fa lib/bootconfig: check xbc_init_node() return in override path
89653841509ae369e40ce45f6cb7ff36c87c07b0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6034dc4fcf98965e8336e5e7dd0b844c174f3c57 netfilter: nf_tables: de-constify set commit ops function argument
78475f5224fc93d9e2afe24b76470daeb1bb9321 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b5cf4cf3bfed578ac96dd33f5a7c1a2407450814 xen/privcmd: restrict usage in unprivileged domU
473f170888bd38f8d208a9762632bfc2698d7afc xen/privcmd: add boot control for restricted usage in domU
1f9ce2878a3b45df8ce4b59afef7b50cc4f4148f sh: platform_early: remove pdev->driver_override check
b9159053e054c6109ee5f5dec4b5f483a7be87a0 bpf: Release module BTF IDR before module unload
26c6af6deea317a368461d76cde8fdc91aac1a3b HID: asus: avoid memory leak in asus_report_fixup()
8118b3ee7089dbba7139a5222f8838492deed7a8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5cf39e0c741873060529a560154499dc6c3534f9 nvme-pci: cap queue creation to used queues
3f116040b334d84893d817a623e79975e5a14d73 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d0967a7eee745f699e210ed026d1d8e0f05cc09c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
286205df7554f034400dca6bb90e6ed0dcea9ed7 nvme-pci: ensure we're polling a polled queue
96e497862f8950460c26bc9c7751037b04be20c9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
67954d60bdec5e8c532a6a42ab484c6b4257f7c1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
223df2ebc81c973e97b1ffbd489c7ef13225c041 net: usb: r8152: add TRENDnet TUC-ET2G
68a5ccae01712c4889e2eb26928681d9f137dcae HID: mcp2221: cancel last I2C command on read error
effdcd6fbc5dd9ac090fab6ae034593ea16ad7d3 module: Fix kernel panic when a symbol st_shndx is out of bounds
ed91440c8f4b169a34e16841d6310c9b8b8277ff ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
36b48ebeccf719489aab1f75bf40396deab977ab ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e34a9b8cbef9cc5458114dbba5ffeba8533141ee dma-buf: Include ioctl.h in UAPI header
42d75413dc7eaa605d749c05b9f46e68b1f089d0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8315597f5c565cb07d4c367a4e02757f6f0936ae xfrm: call xdo_dev_state_delete during state update
ef604145e8c6bece36bda7bb36aff5621134b72d xfrm: Fix the usage of skb->sk
ee89dec602b26953830ad45665d942db1cf8a4e4 esp: fix skb leak with espintcp and async crypto
7f72aec60a4901f667ccf5df01ac07e073495afa af_key: validate families in pfkey_send_migrate()
df6ff1f128f5106d08fe428bf527a8942205c03a can: statistics: add missing atomic access in hot path
5901a99b5c6baa5a1da455cbb15f46709a09e9d4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cd6ed9e0aeb5007016741a5aa256fc466da4566b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ebbd0060e643902168892cb2bf84940240d7ab05 Bluetooth: hci_ll: Fix firmware leak on error path
b1721d1948467acdab33147bcb6c5843d5f47e41 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0823e5ed7244b1abe283a17e26fbe974e1330d34 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3b14f18a514ce7fcf1810f9827d176fc3bb067b4 ionic: fix persistent MAC address override on PF
4275cde85b03c3f0080cd5c1fd74b9d00efbc453 nfc: nci: fix circular locking dependency in nci_close_device
45997db98e956b5caf13b358b3a89a0ea57b8e50 net: openvswitch: Avoid releasing netdev before teardown completes
bdd4ed13dcef2e425f580509b281e479610490a2 openvswitch: validate MPLS set/set_masked payload length
1d6285c643877ce6a887067657de2ed40e0d91dd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
61fce86b9da00325e6ecb17c45787e55e0743abb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0eac2fe2de5b96eea5b04021fd6ced4df9dfc71b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
424f4bcca930827b87705f8bb0f8fab6117a6d4d net: fix fanout UAF in packet_release() via NETDEV_UP race
a90feba6597c2eb9396681a1b8851f40189827f6 net: enetc: fix the output issue of 'ethtool --show-ring'
10a06ede4ed8d75ec01093de1f2c8f4c311437a4 dma-mapping: add missing `inline` for `dma_free_attrs`
b9748053b9a83e1462e33960cf3155dac9b90f9e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
28b0f584d7a2a9bf1c20d1975bcd587afd90f87e Bluetooth: btusb: clamp SCO altsetting table indices
1bbeec970385599f8d1f6cd5950261a972db2158 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9959dd11879aa49f239abd7ed6434e093ee51f87 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
82edd959ef9b5d6ebbb7046b36bc7690c4eaed29 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1f85cc4a8c7e02ee12d33737904258ff005f67be netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
40321b06d3d5cdf32b0b57a6c4d30ccca95559ee netlink: introduce NLA_POLICY_MAX_BE
86f668ddf5c9961379ea7decf98093d2d9460bf7 netfilter: nft_payload: reject out-of-range attributes via policy
33813944c64e7ebf9a9584ce19d493f4e9683d4d netlink: hide validation union fields from kdoc
1d0b9d35b6f88a5c0e7b84cbcf7c977291ece98d netlink: introduce bigendian integer types
68de02c6f36f938dfa9bf779b9e8eb8b5e313075 netlink: allow be16 and be32 types in all uint policy checks
ab1a151643a9986653302007cdcaaad3931b1453 netfilter: ctnetlink: use netlink policy range checks
c2cc81ed1f2c72d077e799b2fee406b6888eb7fe net: macb: use the current queue number for stats
56fa903ca225b4e59bb86669035b8ff7bd6552e0 regmap: Synchronize cache for the page selector
8db3504252f020a740f3db30cf7271862e3d1136 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e415ffb0fca988118cd42a3c01c925b00971759c RDMA/irdma: Update ibqp state to error if QP is already in error state
9167fec72061e16b7009a7bca532cf251ad37626 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f0409caff60a44df8b91a33e9d5eafaa6449533d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
648137cab2d03a66a9a6b3a921b0b58415b474a8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
04ef3a168967963367ca16d117a992468a689e8c RDMA/irdma: Fix deadlock during netdev reset with active connections
66508d64b7d9ea0531b8fa9dd7e08508f73ee533 RDMA/irdma: Return EINVAL for invalid arp index error
63942786c4bd20ce0dbbd32de8a7ed8e947f83c6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
016b7b0b44e9f30873f9463726e95dde53a8f5d1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c379f4aeba5a4ac29c934826929fea4d59876681 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a113165f6ddbbd59b2504fc4ea4c1a52361bee9d ASoC: Intel: catpt: Fix the device initialization
5e576a957e257e5edd714a475c33d4dcf040b472 ACPICA: include/acpi/acpixf.h: Fix indentation
668bd4fc691b3e9b905dd068dd54814a48be9c97 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8947ba20c9d76b1e02fa1d8f9456524a4bf836ae ACPI: EC: Fix EC address space handler unregistration
355945c2186382b10b4cca64174673b5fed5e353 ACPI: EC: Fix ECDT probe ordering issues
85a8ac5dd64260a718a4e68666ef539b4e602043 ACPI: EC: Install address space handler at the namespace root
a647f3d38ceff8678dbb0d0114065417cf0c8dd8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ee251635e1f24b0673052fb7f2faa78ca1c2bfd5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8ceade09529330fcf5a1473924401d8e6a90e7c0 sysctl: fix uninitialized variable in proc_do_large_bitmap
7e2b8baeca9cdb54f5579af98a969160af356bb2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
87121c99395e41b34852d6c951f06921ba263439 ASoC: adau1372: Fix clock leak on PLL lock failure
6db7e18f45316a474391916687a19b926283ca52 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ad70282cd7b9b5a3dcdd26d7f8d2cc96f695c86b s390/syscalls: Add spectre boundary for syscall dispatch table
25e8688de9e62b7a02d05064c9fce9c8c3ea626d s390/barrier: Make array_index_mask_nospec() __always_inline
7a0b70d43f1569acf60d98f348663b6f03fe7b1c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
383ec4fd2c5496c12a19f1940c90e0b61d3f945d cpufreq: conservative: Reset requested_freq on limits change
e3cb122df0f91f5027ccf5bbc5a55c8644564e25 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
12c9d6de6eb8ddea58d7916a167dd86c1b56d013 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1bcb6de69b4db7b376d052c32902118fb150edb3 erofs: add GFP_NOIO in the bio completion if needed
b66c465140cf5765b8f74956a1b0627d0cf69700 alarmtimer: Fix argument order in alarm_timer_forward()
e97f565e793f0f21649bd364a50e51e8e6247fbf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4bca3bb9189ea343da3ee4625951ab79df632adf scsi: ses: Handle positive SCSI error from ses_recv_diag()
7d3a23cc21f6850598d2da602b54330925e833a3 jbd2: gracefully abort on checkpointing state corruptions
499db87f4d64374d5b2578c44b7a3b9b17adab3e xfs: stop reclaim before pushing AIL during unmount

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbbdd8e4d1d-d59a31601497.txt

f2da0134427d96861b510de6127aaf066aa9ea42 sh: platform_early: remove pdev->driver_override check
ff4ff9ff714bb4bfe0cf6824513778d2b8608c47 bpf: Release module BTF IDR before module unload
7c99c2ece36dbdea946a17df93de4157f7be0272 HID: asus: avoid memory leak in asus_report_fixup()
e660b2a39e7057af3bec4d9e7a2f94adc9ed7683 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
deee7ee9b8efb535089a40469ad52e080c7f237f nvme-pci: cap queue creation to used queues
0a35b85583f2d704e7ff164dc377d554dfc66f9f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
caa78cd98d3dd4ca4b2118fc3508be12c390e0c9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6627a8a06df15b382d40c93d0260f00f6eaa1d88 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2e24a62f6f185e8f3c9e51f5e75e7e8c164bc4f9 nvme-pci: ensure we're polling a polled queue
ceb69a75dbad8fe4537e34f9dd832e34c2fae87d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3f15bbc165bfa95f8233d48bc7d8bb54fa7c0104 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
044854d3fd79fd9260392c172930f82ade823ba6 net: usb: r8152: add TRENDnet TUC-ET2G
2ef9242fb8e042374032b761072203fea225eb36 HID: mcp2221: cancel last I2C command on read error
6ee6e4a6b6f6ea720502784b23cbcd9f3aacf439 module: Fix kernel panic when a symbol st_shndx is out of bounds
21e428860906f9404039d4af703bde7a641e8bc0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ce75aa6072aa6db7033bf807d2ff21f3206a92c1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
77111bd9062272a93168fb6e47d1ac88bec445ac dma-buf: Include ioctl.h in UAPI header
afd725d115529c134e7aaa38d80a80e7817a5a76 HID: apple: avoid memory leak in apple_report_fixup()
ccb4801da4265586f70fc9059a9fb0ddf4132529 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8bb9cbb152d772ab6da403407f4aa9657932ea60 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
653e0e18ac555097a29ad746566524cac4ae601d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
66f6836d2da379136a8a766add03177088957809 usb: core: new quirk to handle devices with zero configurations
c1c92b96b4636d70f080e717c7b1816a25f097c7 xfrm: call xdo_dev_state_delete during state update
86f7df3ddd0e2dbf87da563688249607a379afcf xfrm: Fix the usage of skb->sk
6723e665fb65158527750abf9f580fe067568792 esp: fix skb leak with espintcp and async crypto
9a00694e79159f8b4390cdc475f6b52159d47a2b af_key: validate families in pfkey_send_migrate()
2a9dd4c3ea8e86780344d3b7b80d0626a8f77db3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cd10067d9e581784273de5bfe8b8ed0b148f71bd can: statistics: add missing atomic access in hot path
d9284289d246007a6feb7c50fe751cc65e578f96 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
88f1585a91ae55636afec92369f4704b568b961e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ef827b6bc4f19ea85c3b3bc381c33cea3bd9e378 Bluetooth: hci_ll: Fix firmware leak on error path
c3e2e627f5ecefafea88f5cfe83f84e1ed5838ea Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f54d580119fe199db8af956ab283047e5c0000df pinctrl: mediatek: common: Fix probe failure for devices without EINT
08aeee9edddcc9b4430147bea3a398bfbefbf06c ionic: fix persistent MAC address override on PF
55cec36353f13664c652cda03a7e8dd3c9442652 nfc: nci: fix circular locking dependency in nci_close_device
ba97645772b3350b0d20a24dafe0dd90ec1cda5b net: openvswitch: Avoid releasing netdev before teardown completes
fa7cca339bb3af1ddbe439c419beeee18cb9bfb0 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
aaccfc1855c99b1fbb83b28a788065efca759111 net: add new helper unregister_netdevice_many_notify
f6984b6233cfe95bb2f635df6acac69f0dc72db7 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
24dc416134d937fb4ce4bd7640ba03b7f4e36503 openvswitch: defer tunnel netdev_put to RCU release
b97e75fb18955e1eaab2a131c31ff739765d9d09 openvswitch: validate MPLS set/set_masked payload length
eed9850c8b412e0b47dfd9a0890cbe8cea57450b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c2c7c9717420d85a12b0ab325032c6cef30b9d5a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
408e1333505834ab8ac8dd7fb2e4762fb7113794 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
96b5dc530236188c1054d3c527115c71c1262099 ice: use ice_update_eth_stats() for representor stats
d406d3b7a385ea14405f47eca7836dc80311af70 net: fix fanout UAF in packet_release() via NETDEV_UP race
706cbd8d5f6de93194eece4af777d6e31dc2eabf tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
06e37614b4e74fe6c6cf7b9fc41a512360e35070 tcp: Rearrange tests in inet_csk_bind_conflict().
b7ae11af1a2dddf7db396d9f2dc8414b8c542e60 tcp: optimize inet_use_bhash2_on_bind()
395041407f7640dac8874fe7eb115928062eb28d udp: Fix wildcard bind conflict check when using hash2
1e7585bee9e8051d87df3e7f7eece1a8385804fb net: enetc: fix the output issue of 'ethtool --show-ring'
4286c2315ea0e18563708c8200e7f76fc971e047 dma-mapping: add missing `inline` for `dma_free_attrs`
ad229c5dba027609b0f0b1ec201eb29e7c378fea Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1ae0d0da96c1112cd695c1359352d5722131f810 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
235fa4cc7c2c43ab2da2304b2732e350f68c453f Bluetooth: btusb: clamp SCO altsetting table indices
8d160fbfcdcb652c10b75d0943bfaeb10376ad3d tls: Purge async_hold in tls_decrypt_async_wait()
f84fa29a15bf291a7bab4305b8a9ba4977262905 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e7f4fa35890019844b2c5a825d923b1802ad0121 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d1d3d56d8feeb3768556e5bb13d05a1ee62fcdb0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a07c3ad3f8a72a3d18139c747694418915b168a9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2c0abc918a04bcbc1782db4b906d8a1821e34885 netlink: allow be16 and be32 types in all uint policy checks
aa204b47bb9236724a94ba2b6865437c84f144fa netfilter: ctnetlink: use netlink policy range checks
5c5314bbf6cabda5696a42fc8c16345d0766be00 net: macb: use the current queue number for stats
bd1d8bdde78f626eeac7105c10594fbf92037bb6 regmap: Synchronize cache for the page selector
a3c300fc34a8231a9bc1b528a43abc24c170a5d2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d8e0c1107ab8519dcb6ad80da09dd864aec797b7 RDMA/irdma: Initialize free_qp completion before using it
dbe18affe2115150d7300b592e14ee7a5530e863 RDMA/irdma: Update ibqp state to error if QP is already in error state
23c56c62531450f8dad581e22ebd240916477a26 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fdd4ce97f50fd54a063f18e35f86631a34309813 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
354ccac156af76a30d5c7f9b9b16ebba9c5a63d1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ff6d70d7bb5187877573050c507b6863ce2fa44d RDMA/irdma: Fix deadlock during netdev reset with active connections
460deaf7015d14e951d5f7e2267c1d166785a0ca RDMA/irdma: Return EINVAL for invalid arp index error
aa1813e7bb25e35fa1ff685218c8fed70271019a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9b6eafbbd24a184e2d02b61d0be81225e3b397ab x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3768106cfee120bd41555c85ebb232633acff885 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f22837d2788ba4ba17521f9a013494e227b8a6d3 ASoC: Intel: catpt: Fix the device initialization
720dcf135f03e2ed950888a227fd9904258704f3 ACPICA: include/acpi/acpixf.h: Fix indentation
478c1eb05050341f43568390edfd0ff1b8027b90 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4bee8fa375b712f2a3f4d3bb075bf9b3895fae1f ACPI: EC: Fix EC address space handler unregistration
0bab2bdc68cd80dc2d2961fb84d8a2455c82d906 ACPI: EC: Fix ECDT probe ordering issues
d3b4dd887cea70b03687688d9a45f9d1101e903c ACPI: EC: Install address space handler at the namespace root
1e44566e989924640e20e9b0c829c07e3835c182 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
723de6619d3d3dc17305fb560b42fae70a6ce309 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b5c75843c3c0de7a616e86da80304d2f2c4a9056 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
795eb7beb4ed089a8ffb44867178fd07b365d718 sysctl: fix uninitialized variable in proc_do_large_bitmap
2b3e3ea859a002923cd80f8eead0612cf44d9002 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3b38266a0dd74822429d9a9f19f3008931988a87 ASoC: adau1372: Fix clock leak on PLL lock failure
e71e91ddc70641dc12b1c644bf72a5bfd475f650 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3e914a88996c0edad1519257a755b212a8b729d6 s390/syscalls: Add spectre boundary for syscall dispatch table
db3f9dde316e4258f7952cff93a67009fa488ceb s390/barrier: Make array_index_mask_nospec() __always_inline
8397dae7df7755e6ad938ed8299ed9141f79f9f5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6f18117f5e0be4e08c174b85139f2cb7814a6f06 ksmbd: do not expire session on binding failure
b9f5d4b77feead41d2e76305cc168d3bedae21a1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0dda2060f78945cbb5957e31c149375863ca6dfa cpufreq: conservative: Reset requested_freq on limits change
54215a2961503be101005e47c983b441804143fe KVM: arm64: Discard PC update state on vcpu reset
dfb6f17a32a05e4cfe5d35c91f7d5335018ba647 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ff5f6068cc8d7aa46b45afc467b3ce0c994cd290 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d31b2d9469eb8511ddfb76cb16e80ca876005ef7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cf074d4e27db14610bca984bebb6d1d91eee2ad0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
229c5209b2895a38c132ec127af92d8e8e33873c erofs: add GFP_NOIO in the bio completion if needed
2a9a7a3568e4dcbc526342ba8389ba3c8e645154 alarmtimer: Fix argument order in alarm_timer_forward()
b14655986ac8c2231e3056a8f89e6a2274fd305a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
10c915e0724c380ba29410794af931c2c961c22b scsi: ses: Handle positive SCSI error from ses_recv_diag()
803b18a6df063d9844fbd0553670ca0e42e8b6f5 net: macb: Use dev_consume_skb_any() to free TX SKBs
955a1ff2aa2961a5a14a7ed66427a2e42b72641e jbd2: gracefully abort on checkpointing state corruptions
99bf46b55b5fcb20a0327b23380c3d25e3b78436 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ed392633c25329d55b1ad70766e323bb1e7c968c dmaengine: sh: rz-dmac: Protect the driver specific lists
fe08757cd312d9bdeb4dbd4a78bdd9767c8ca5fb dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
318deb932c2de3fe32d953e34a08260dc38465d3 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b823143c457111c0ad9ea2a63ef430080a039ddc xfs: stop reclaim before pushing AIL during unmount
d59a316014975c32d78b75db595ec1f610659443 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bcf82c86d2-9808d7059765.txt

7525d4af55825b465419322847952327a03849ee cxl/port: Fix use after free of parent_port in cxl_detach_ep()
4133196e85503983bb14d1670f566a124a22f468 bpf: Fix constant blinding for PROBE_MEM32 stores
228c05c3f874186f55ffe249ba8cb3e476cb9559 perf: Make sure to use pmu_ctx->pmu for groups
b7ca5c2e92c14a4b38af206dab9ae6106841a3ed cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
590211eee9498b75dc8a34aeff1f4cdcaf21a733 hwmon: axi-fan: don't use driver_override as IRQ name
cfc9575bd39b31ed44e3923562c4834800ae1acf sh: platform_early: remove pdev->driver_override check
844046455f633a52e3b636e492391a73a0664d88 driver core: generalize driver_override in struct device
9dca15de28601ea7f6ec98f3d11abc9531f93f37 driver core: platform: use generic driver_override infrastructure
a4b66fbe1bfc6f3fa253f17dca96c816b9595fda bpf: Release module BTF IDR before module unload
b74cf977be57de838c510f0b381c2aae0d5f430c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
e122b565c6b37d8979fb2a81ae12f0db3249a6df bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
3caa024bfe0160ab9d4d1b103f5566b27438daae HID: asus: avoid memory leak in asus_report_fixup()
2609c4fdc35b1e39b4cf0195232eedd85111673a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ec06dea520b2b2ad2ee7f96171790863457012ca nvme-pci: cap queue creation to used queues
09927694bf05e7bc60b710112ab0ecdaf8d5bb14 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
806ad8496e2a14b4da0819d114b607d6f346c2a2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1eb5e59a8897c9c407f142b41ba564dcd64cd02f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f6c55b7305ad3d62b63f003972b1e3c6edbd9df0 nvme-pci: ensure we're polling a polled queue
c369e43a148e880a2121185a905360f4586f0f07 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6f59e9e1676bea0a5075d9a52ec76aace36c3e64 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
75bd3b556ecc927d47170a15d0cbf66fa4188ee6 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
06da9d069db9520bdfd38333b3f06b4747286753 net: usb: r8152: add TRENDnet TUC-ET2G
f461637d41b233dc32e4711075a4c5e789b33787 kbuild: install-extmod-build: Package resolve_btfids if necessary
a22ada222cb53064987b61bb164517f86f6896c9 HID: mcp2221: cancel last I2C command on read error
24e6a684c0e8539dbdfffae466f0a0c6d2b229db HID: asus: add xg mobile 2023 external hardware support
cc12a0d4244f4f63f42dc1d62f1e773f0706658d module: Fix kernel panic when a symbol st_shndx is out of bounds
735b68694f850b67fcb6463a17aa2f229f4662f2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
485ab0b4faa7a3bc28f00864a58fa036b07f3a3b scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
cc882999a1bc4d77319f3133554fe6ec561bffd9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
77bec304600b2ac4839309a6e8493c84a84e0465 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4fae502234213d61bfe8752fb8f64970e6229113 dma-buf: Include ioctl.h in UAPI header
4e023ac09e30b7fa4fa9167c0732fa4435df3f5d ALSA: hda/senary: Ensure EAPD is enabled during init
aa48031033bc8a8347bcf8dd88cb4b83ae61dd97 drm/ttm/tests: Fix build failure on PREEMPT_RT
48c121d57e8d54a44cf0bf4e2e71c23866bdfd55 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
0099e57e054c6530072480bb671df0b7508320ce HID: apple: avoid memory leak in apple_report_fixup()
8c72fa99396454d25e323a0d8d353953d1e53191 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
293ae0d2bbcbedc8bc97444374b861e76b9336f4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
40ca36484af4f67d8c45343ea82a61ad7810897f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b883a367da4b20ea9b858c35cb4025898c89df51 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a6ca6036af8fad67e3324853106dfcbdf78fb4e8 objtool: Handle Clang RSP musical chairs
af9ce1dc61898819c8b1206ac5ae1eec0aae233c nvmet: move async event work off nvmet-wq
9d8dc350d3a74cd0a4af8e22f22cdb2cea4779d5 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
032b951e6008165ccb082952382374445e03ec58 usb: core: new quirk to handle devices with zero configurations
dcb3baca0e2c94762b5ad87ba4c0fdea72f2cb73 spi: intel-pci: Add support for Nova Lake mobile SPI flash
b2e18035b6fd99a6571c84d63b3298047f837ad5 ALSA: hda/realtek: add quirk for ASUS UM6702RC
5616e00e61e39eecbcb6cb1d01cd4881f9b9fea9 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
2116e9c5eb1f980f67e6dadeb590eee53f3460a8 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
a03592967396b5995f3f5708b35772b0b4ae18d5 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
a29889112ec3299b376161f642ee3989e5979009 xfrm: call xdo_dev_state_delete during state update
b1712be09e152cee683efa23f7b0a35bffda7b48 xfrm: Fix the usage of skb->sk
2349e5cf6c906ea590ec38ac054d8c64b75dce15 esp: fix skb leak with espintcp and async crypto
8ef259a79afc65c614fe15303ecc2beafe3afbb1 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
2558f13b552d1588157701f531f439d487bae2e4 xfrm: prevent policy_hthresh.work from racing with netns teardown
a41be682c814978f946bbe09d29a84e193486cd8 af_key: validate families in pfkey_send_migrate()
5eae7872c7c1a90c2d6392c0ad61b6255f640d09 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
41fdd8ea29f4a870648c2bd056233f70342b8d23 erofs: set fileio bio failed in short read case
fec3a2b51b0320e5324e4c30a1d7cb6a76ef23b1 can: statistics: add missing atomic access in hot path
5f60c979b5f72bf379de413704c5eef71265012a Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d45041c2f7548b042df4738edfb026fbba386778 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
57183fe5e80d198e069b00d34db0ba415e777e88 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1aa84d22a3e872d3fd8876f04aa09147cf5c15e8 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
53cf45550dce449b3c5208521a2195043f464612 Bluetooth: hci_ll: Fix firmware leak on error path
36fadf4da2fd5dd252fa6947a0889ff8fcc20ea6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
85e75ee20a3b85a8ded7dc769c29a6835cfa7165 pinctrl: mediatek: common: Fix probe failure for devices without EINT
21b882644c60ef55d405166e5a67791ab8fb4579 ionic: fix persistent MAC address override on PF
ddd146165e7e4dd08e90201ce169ccaf6900ff10 nfc: nci: fix circular locking dependency in nci_close_device
29ccb4227ae7d98701704cfdb94cac991975de51 net: openvswitch: Avoid releasing netdev before teardown completes
97414b5f87d6e66a10b720267e44157c11abd6bf openvswitch: defer tunnel netdev_put to RCU release
8ff39e13f9cdfec3154eeb9208fa20a679888aea openvswitch: validate MPLS set/set_masked payload length
6cf095c291ea9d021e46488008e4acbf1b7fbe34 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c6b4e5ffb754079b35c0b87d0bbaffa5e9aadf4b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1d56f724c08d287e0cc7322df1c1fc908b92ae52 net: bcm: asp2: fix LPI timer handling
04235b3a165fd56ec64a99410f6ecfae531cd85d net: bcm: asp2: remove tx_lpi_enabled
d95d0d0057e4e1aa112aae5a5e05660e489a5106 net: bcm: asp2: convert to phylib managed EEE
541033531e79253b416bef6be9862132138db872 net: bcmasp: Remove support for asp-v2.0
471b04752ba513b0b5ac24c8820784e6c0a6865c net: bcmasp: streamline early exit in probe
21dbf63df5f45cd7d66dad93bf06b22559778c74 net: bcmasp: fix double free of WoL irq
df2d52d4d14a4b4306caf8c142e202ea7a0ae560 net: bcmasp: Add support for asp-v3.0
3edba2d89584809c8ed74ade06b664841bcbf730 net: bcmasp: fix double disable of clk
1beb069bd24c74ac8c511e4c5baf1254cb1887a1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
63ef245425a42a50329a455326801a7ab675c57c platform/x86: intel-hid: disable wakeup_mode during hibernation
43fe988380227e42657ded6b86c774972961ba20 ice: fix inverted ready check for VF representors
c7d8c2ad37390008093a3877bab1895335a79842 ice: use ice_update_eth_stats() for representor stats
f6e01ef1c484dc0a811d761697740a46dc900dc6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
8e34f1f9e64a212bd74c2b107039762bcb63c1c6 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
489fae863415c91cf44684fc9db333efe5ca597d ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
a98ea2195787e437bc50318f118cafcfc33793f7 net: fix fanout UAF in packet_release() via NETDEV_UP race
43199edfd83928d0f1e288f226303f2ab041d528 tcp: optimize inet_use_bhash2_on_bind()
4800642cb4ae82420276b4fd700cb0efb1b5bb09 udp: Fix wildcard bind conflict check when using hash2
0f0c1999d94e0d3ddeb3ca3d6209f89c3b895798 net: enetc: fix the output issue of 'ethtool --show-ring'
bf7ef051890feb0984221ba05ebc7e922b795217 team: fix header_ops type confusion with non-Ethernet ports
39542c6fdc7c748758ab70f5783fab8cd619a46a net: lan743x: fix duplex configuration in mac_link_up
6f9a35cb80f14094f433f58bb83f524c4d8e1376 dma-mapping: add missing `inline` for `dma_free_attrs`
0f8ea0918300a54efbea8430cafdf5474e4108b7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
bb2abf35d919c20549beb8ad18bc02531b6a75c2 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a486f5edab8951fbdcdda6881ad97c06c4d99f4c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
02e3c386f702ab88d5e6b0656a6b130bf1b662e2 Bluetooth: btusb: clamp SCO altsetting table indices
f19a8da492b98eb5b5eaee910d0a815e4450bcfc tls: Purge async_hold in tls_decrypt_async_wait()
3d51698dbbfeeb5036f4fa2ee75dec98c8036952 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e1fd784497130148293d106d236f700d393bc17a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
033011952c0da8c1c92b5c78927434c1f41f071d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3b8545901a4f22a315e37c48a1e3df7f88796277 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7d09f41a2330d1c2885b6ed396e1d6a306312053 netfilter: ctnetlink: use netlink policy range checks
fe8453086569ccf2d6498f4ab7c1294e768c9223 net: macb: use the current queue number for stats
19bc5d06db045d9ccf2b1112fc76652c1d97a5e0 regmap: Synchronize cache for the page selector
60f079902d8e41668d1cc73eb79f7cdac3e56ce8 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
66fa50f3baa0d674ec66b4755c8fc41aad0d1069 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
edf3d317176cd4445522c24f91ac2fcb25580554 RDMA/irdma: Initialize free_qp completion before using it
bc725cb9d74c72f72d2a6b00b063457f345e7a67 RDMA/irdma: Update ibqp state to error if QP is already in error state
d49e8a00a4357019dae48e80a061fc79c1473006 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4b1ff7bde065ed813dc63b485515fd223422bdf6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2574725f70e75c1957b33f12fd2a5565e43f38b5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1ee76c5da0cbbffa661fd0ba37cd6af263e56326 RDMA/irdma: Fix deadlock during netdev reset with active connections
f1ee8f3f6250e521c232a8d38f745ee1b331a065 RDMA/irdma: Return EINVAL for invalid arp index error
f3b9476ad108830a3b6b650cd185b6c53e5806b6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4531d704ce35dd0339c9debc49945add1c83ec88 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bfa757507bbb3045725b1193d7ea22cb3406c59e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
01966a8c5ba3e2c992334b631ed1370269c0b8b1 PM: hibernate: Drain trailing zero pages on userspace restore
a0cdff7fe73c82727dfa5368d67b49c15d9e3821 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
258a20f3f6e6ea16a188c4350d095b39f73a2752 ASoC: Intel: catpt: Fix the device initialization
3b5c84250f95e34e2a7c869dc2da589230cd3a6e spi: meson-spicc: Fix double-put in remove path
7274d27cc41d75a2fa1d5b96da653e9265738151 drm/amd/display: Do not skip unrelated mode changes in DSC validation
4e4ee23b462239fad6bf6903fdd9451c70aa4c73 spi: Group CS related fields in struct spi_device
94aa8ece0c29d175bf5abbc994cc792596dae10b spi: use generic driver_override infrastructure
c1c915affb5f3ba1b32cbe6fe9300d3a2891d5ba ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a8fac506e302b4e23fa57516137db36e7f6fe72f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e099093e50551fe20177b326be95e17218628c16 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7a4b5afa53179c155ec3592505c7b3e716a69b2c hwmon: (pmbus/core) Fix various coding style issues
d96fe05250b34565feda287f5b5e704cd3e9b933 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
26f52ba7dc78c17a376c5f0b2aa741a74e96f56a hwmon: (pmbus) Introduce the concept of "write-only" attributes
7d43585ab82bc40a31c5c5e445905c3b91d6753b sysctl: fix uninitialized variable in proc_do_large_bitmap
e3c142a58682ee2aad2c5ee39fd0c9a902cc1ca3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1ea1c9e717747b880fad9e0fdd0a94378dd88008 ASoC: adau1372: Fix clock leak on PLL lock failure
3730411c90b51c92ffbafd4433363a24488a1644 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7a5b489b66d0974f0b73e05e084f7ad2dfc14491 s390/syscalls: Add spectre boundary for syscall dispatch table
6afe94381d7dd8913f0c385575ad59b4967cf29c s390/barrier: Make array_index_mask_nospec() __always_inline
6a9ae2fb026e3a86e43c549e3d3aa9d840345f3b s390/entry: Scrub r12 register on kernel entry
682f4c9b5d1bf4faf58b8502ac8d872a5cd1174c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
564b461101e3c5a78ee5c75480da291d64619d42 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
89d4279e48f0d1a1560626151e1e8177022e20bd ksmbd: fix memory leaks and NULL deref in smb2_lock()
e56a205962d15be4ebe358f1db7685528aee2f19 ksmbd: do not expire session on binding failure
2d136219008f65d62358993d9529516ef99a14a3 ALSA: firewire-lib: fix uninitialized local variable
4869df67a0f25def8a19890cc29f0a9366c00920 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a9fbbda28c7b2744a645c0e0dac0e81e4a093349 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e062b394950dc5aecbf8a66e0c38be4894398923 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
8835010963dbdcb29ca6c775176ccdf8d7ed0d25 cpufreq: conservative: Reset requested_freq on limits change
c59bd73b3c8784546638aa0ef19a770325d07bb7 platform/x86: ISST: Correct locked bit width
18ba0c97f9272e4273de0edef06a7a31b5ef39b5 KVM: arm64: Discard PC update state on vcpu reset
151cc04502e9d2c931a5700b5342c67a3d88a412 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
24128eea4a45b280d2c41198e8d57009f92e2d56 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e1b75f52535f76a4f13f3034c501d7d86860933e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1fc28d9549a0a8dba34c8b0db74c9b8e88cf1310 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
598d045ea4960263e2d207789b5beb9d7c25d013 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a2bf0edfff54d4521b317ef08a4d3e0e57a870b7 erofs: add GFP_NOIO in the bio completion if needed
56e45a8405df43626c76d35c5f8ff28ab96cba30 alarmtimer: Fix argument order in alarm_timer_forward()
820c948e58619579ba1ef76ac175c25dd3e19862 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
6bd78f8e9eec70e7bf68144e3aca2787473ca500 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
d587a97e4443d864673962206d387b0bf0bc6a45 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
a1a57711666b4d7ff6290e817978248e7c2d6884 ovl: fix wrong detection of 32bit inode numbers
e416ed40fe0c372b5804be60748526e440fe829c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
28978644666d1a86b9f362dfe726944709bb2176 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1fde58440ed74d75b4ae4c49dc63c9c6e35b3a4f net: macb: Move devm_{free,request}_irq() out of spin lock area
4d6527b43fc4852ad042c581fc86331ff9fa64b9 net: macb: Protect access to net_device::ip_ptr with RCU lock
fbdbf2c56f21e57bfd237006d7dd487e73bfff08 net: macb: Use dev_consume_skb_any() to free TX SKBs
a64a40104e8f6845b4d599c0d704277b1fac7173 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
09af588bf6704b1f2332ba7a4472416ca4081934 jbd2: gracefully abort on checkpointing state corruptions
faea005054396748686adf0642da4f101dcbdfb1 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e385dcc5dc347c757d4cb2e0f7752b14f15035c7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
575611d26a2820b39e66dbb24389617fa9d48b07 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
ad0abb66037ce9847f898c07bacf966981be986c dmaengine: sh: rz-dmac: Protect the driver specific lists
fc4b39cab5bc179d4ec2b19906bc6f3c8ac93a3b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a7acbb29c88ee6d9c4c83ddcf5ea6ebe229c41a7 drm/amdgpu: prevent immediate PASID reuse case
8d17f110546c8f6ba57bcbbb1dd32790b734edda drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
d65c3abe4af680590e4e2322aacc928503a55811 LoongArch: Fix missing NULL checks for kstrdup()
f63cb80907fa3146d40309b607d5e3b1721bed09 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
6276530e2244c89a930c70f827565cc531d0986d LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
2ac5720f5dfb00fd04f71dd6f86dc13aca8b9bc9 xfs: stop reclaim before pushing AIL during unmount
e310d9bb73b49f3a6f549900316c33ad14252694 xfs: save ailp before dropping the AIL lock in push callbacks
e9a9f27af8b8d1ef72f837aee09e2f48e661e7f6 xfs: scrub: unlock dquot before early return in quota scrub
2c952ea62a56c8c514330e00ae88a7af23b6b241 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a08606e7eabcff8aad2aeed9cdaca53bfb820e58 xfs: don't irele after failing to iget in xfs_attri_recover_work
9808d7059765de069c119e4719a63b08a68e1adb xfs: remove file_path tracepoint data

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a405e8712b-df9050747c60.txt

133e84dc647c1974abf031c087dca56201c9489d cxl/port: Fix use after free of parent_port in cxl_detach_ep()
503b7957b57229a87e06de203496007608ac78d7 bpf: Reset register ID for BPF_END value tracking
f1941418194b918e27ec58d25e046b80d180c47f bpf: Fix constant blinding for PROBE_MEM32 stores
0f8e2a4249fe651ae91da8c1ec8ca0a59990ca38 x86/perf: Make sure to program the counter value for stopped events on migration
4ee3671915e5ff6dd69141d085ddf4a4307dee21 perf: Make sure to use pmu_ctx->pmu for groups
ea331a198414143c942295b94482409d87d2a2a8 s390/mm: Add missing secure storage access fixups for donated memory
964991fa6c572672220ae867173e114b683ed37e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0b7f333b46adb6d2a8d0c3462a9f2d45443c53bd hwmon: axi-fan: don't use driver_override as IRQ name
a53d3b63a77fc75470387771df3fb1391320e3ad sh: platform_early: remove pdev->driver_override check
61fc26e8bc25145b738d75901e060fd2a118ef69 driver core: generalize driver_override in struct device
b6560597607cb6fa8353b1b00730dd4038dc2f10 driver core: platform: use generic driver_override infrastructure
d30873b0b17da095dde924e6a43b81238ba4f7e2 bpf: Release module BTF IDR before module unload
5289dee4925a77428d0932dbd04be207b6dea0f4 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
78c7b4313dcb3697e382ed22289fe67c8df38790 bpf: Fix exception exit lock checking for subprogs
0dbf8a8fffc616462b2c74bed5eb86e699226c60 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
b926c5ee24383741a88df814af0e4b77daaa75a0 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
23753b4dcf0a1d51a991faef8b8c5b53ed66d0e3 tracing: Revert "tracing: Remove pid in task_rename tracing output"
ce4846a0c9228b164b47e02f04951639770163b2 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
48093dfa783d56b6993862090acaea4217f9e943 HID: asus: avoid memory leak in asus_report_fixup()
43932ae669767237d43b869b596552f0684aa720 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d1155fc9225b0360c5c85bf2005c0ebf6b28f995 nvme-pci: cap queue creation to used queues
30dc749011cec477dc0f94bf5a432e6b276c9f6d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e405f1724dcfd770854e94e11cc22be70cdcf529 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
8f2afed465c85e4d6d5fcceba8afd46294790470 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a1ba29aa2c2ac0aea9491c0cad274f859d595d51 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a0d2b33f33f41dab894a75c0ca20dfc189b0ae51 nvme-pci: ensure we're polling a polled queue
48ad245913b4c830975877b874a466b93517761b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
526bd745eb8f1ccf9aa0b2ac953ffbb0947f88b6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
84eb7d0281bc8d6f30d01cab7074b3acd68cc0b4 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
71b54def1a461a2a1a5367a0c919f57e92949ab7 platform/x86: oxpec: Add support for OneXPlayer APEX
acda856a76bbbdfc7ffe56dd3670266030e52e76 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b819f027fd8a1d9e671fffe050a9d08d22a8ad1e platform/x86: oxpec: Add support for OneXPlayer X1z
3c315dee1148f08884f422238c0b125fe3792b76 net: usb: r8152: add TRENDnet TUC-ET2G
67786e8492c61f7801cbeddf2367947244583ce1 kbuild: install-extmod-build: Package resolve_btfids if necessary
9164adafd986a7e13293699eb8ede6e65d71b2db platform/x86: oxpec: Add support for Aokzoe A2 Pro
af571bb45e515e1f3ac81e2899f6641a87ca8d45 platform/x86: oxpec: Add support for OneXPlayer X1 Air
1d7597ca8a6587a3dc1f5f326ce4eee7f10ffd48 HID: mcp2221: cancel last I2C command on read error
457e0ec1c6f4e97d9549dcb383ccba4ed63d2122 HID: asus: add xg mobile 2023 external hardware support
1bdf97a395df5f61698b3cab98e6aeaffe781c0a module: Fix kernel panic when a symbol st_shndx is out of bounds
330bddf2c38ea93ec1a3c7ca80f2e7f57deca1ea ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1f0ae171aa71757732024832558842ee625698dd scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
f7e85ec9135cdc78240199ac26eae9c7060e7364 ASoC: rt1321: fix DMIC ch2/3 mask issue
6eb71644f2bc55d31c69ef99f94b528e23511e94 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
aa932d85f81bfa79fc01bbaa4949b6a365b44ec6 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
6f8a13b77598d4074f62ac3ee51a72c8fadd3781 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
36fa410aa23775986bc8894cddac37f9c2a91ca7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3afe1f3b86c241267ef6558940322596baa754df ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
c8486afe816cc7037f48520bc92d3038730f6ce5 dma-buf: Include ioctl.h in UAPI header
997bfd215256bb5c094489000880040c31f0951d block: break pcpu_alloc_mutex dependency on freeze_lock
50ea2686e5a1842e1218cf1eb13d25ad6f03d763 ALSA: hda/senary: Ensure EAPD is enabled during init
879e0fb3deff5ac859295ef323a44d0099e54e18 drm/ttm/tests: Fix build failure on PREEMPT_RT
5bf58b4f6d81b11577f318589cf592aaf375a64f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
d77bda18c8a97c625d46080e32da00c6539960d4 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
4842212f4c494c03a59c6f0f3af30fe64565e275 HID: apple: avoid memory leak in apple_report_fixup()
ba6bde8f4f586bafb80e496512b9ad7be460cff4 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
35579adabaec8713be3a1e6a186700858c012404 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8e445c6ce46f86a59f3164cb2f21413588b50909 powerpc64/ftrace: fix OOL stub count with clang
20f6f65277df0f317652314d4c2873bc11687bdc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
459d9d978a0fad2f4db072387d3cd68f8c8a3e59 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
7913861e830f56603550612c092c47765c6e465b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a78decbb8d32e6c635d36701e1dba8930ecd52dc objtool: Handle Clang RSP musical chairs
59ea2bbba97bbc54d5f5b85fe5dc4550c7fefa07 nvmet: move async event work off nvmet-wq
f85fadf10b94f72a7003fd8ad3fbef548c8bee49 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
06946020e5f977856053f57b61ae104362a65ad4 usb: core: new quirk to handle devices with zero configurations
1fc1afb40a119b1a6aeffb3508742d3a9ffe31b4 spi: intel-pci: Add support for Nova Lake mobile SPI flash
c97f3ea9420952b0ecd68c99838f19a599452663 ALSA: hda/realtek: add quirk for ASUS UM6702RC
48db3d56c905b942cb0c95a4d51fa4b12baab5dd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f28f67b1f64ff35989d93e58f6052a0e40ae3090 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ef209e5722dff553cb5efedf3d4789b5315fb891 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b315931b7971a7115e99e84bc58f5a812e3f2aca xfrm: call xdo_dev_state_delete during state update
2c155542dd0bcf9d584e2ba3b6b581c2a65ff7c7 esp: fix skb leak with espintcp and async crypto
c0d08e857437d44d704f183c8e718035d0f2b9bf pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
34efc5460303e2ceb85ef4693f89ec6156e6c0f2 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
38d39cee6b9b8956058b7a68b3a23a9c1c41b876 pinctrl: renesas: rza1: Normalize return value of gpio_get()
e970d42e7806a5babcb0752b7ff31be54fdeb70c xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
809d78c514c7da1e4e2e3d6a37178183080366ee xfrm: prevent policy_hthresh.work from racing with netns teardown
c07c886c7d3bd47c54ba61b0c9be4c336d0bca03 af_key: validate families in pfkey_send_migrate()
c01fd583a59ce43bb8842f1e065e9cff86e78026 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3d65d5802cbca6a4d7dbb02dc40c8e9813a9df40 erofs: set fileio bio failed in short read case
3de0eae35edefbc0f623bd0af416bebcf5f0881e can: statistics: add missing atomic access in hot path
7be05e6ca93acca72991bba71acd0d6b2ed1a4ff pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
4aa4e9c18247c38df80267f03de5b61d4298c2a9 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
cff609596d63a4febf29ceb17f663c87da86ace8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0cc6771f41fed3e6e9d2d11b23920ecf2aa5ed6f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c8447cbc89df0e629062c68031700b2d974849c3 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b1c30600ee6baaefc647a57f8e3a6ab33cf0bb8c Bluetooth: hci_ll: Fix firmware leak on error path
5b867cffab24b6e1d12c92588f4e7961c79bc8ba Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
37e9df9849c964f77c74919d6ff295b814ad6311 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0309e54396bb3f705981c3431df000c01a6c8155 ionic: fix persistent MAC address override on PF
73cbf446f359dd5376a7b43bf0c6000f266a664d nfc: nci: fix circular locking dependency in nci_close_device
087e935b93407f91ef5888fe753d99e72c302e8c net: openvswitch: Avoid releasing netdev before teardown completes
5e93cb0b3e9db5bf3f41ca4abc753ba946022e05 openvswitch: defer tunnel netdev_put to RCU release
257a2cd22c54d25979ffb2e4e5a5d655087615e1 openvswitch: validate MPLS set/set_masked payload length
27b1b093bd778c2f5058e13e246d68ec98d5d192 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e678a468139f5111bd58def786293552e81ded5c rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
3a14e55bf267fc1ae0cb8471ac6af4b8a941013b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e0675bf9ea30ed17b99ab1cbd580293635ef8828 net: bcmasp: streamline early exit in probe
ce4576221c6d55d59d0fa207ecd20d0e11bddb6d net: bcmasp: fix double free of WoL irq
b51ec7c6b6691263661345e53a5f006584185754 net: bcmasp: fix double disable of clk
799d7d4898584b23aaf25dcdb0da18bed44acc35 platform/x86: ISST: Check HWP support before MSR access
e5790814b79fb2a6b6723a9e6fa365ca005f22c2 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
8c817742976ac33632241aaa0147598b3629c150 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4e69dce846fd1166476a722c77789312486dbd80 platform/x86: intel-hid: disable wakeup_mode during hibernation
6519b1f3c82fdca704de0c81f30437994565f3a5 ice: fix inverted ready check for VF representors
611ffaffc37aa5a42019fb48478595b2702801e9 ice: use ice_update_eth_stats() for representor stats
03db5ccffac36729fae8e7f9e09c888d95d8ba76 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c3f78d92eaf17e2ee36f1a45d7220fd7e2488264 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
b087b41a2fcab6b2f17f17457d0dcf8567471116 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
c85b749c7582699fe916a035ca7d69030f58ab10 net: fix fanout UAF in packet_release() via NETDEV_UP race
304d626aade22981ff0ca1efb356b02de774e3fd net: airoha: add RCU lock around dev_fill_forward_path
b84aaf49ee39ee6359bd1f8be6cd232918dfa2b5 udp: Fix wildcard bind conflict check when using hash2
97d6dd1903ce8421f3b8475518625bcaba4f27e3 net: enetc: fix the output issue of 'ethtool --show-ring'
68704946e2810ebd384a6d3b935ccbb6e4e1dce0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
199bf98f6578e789984cb6cb008db0217818541a virtio-net: correct hdr_len handling for tunnel gso
2b0b48353a42af2a82b4a386a4b89814b327fd89 team: fix header_ops type confusion with non-Ethernet ports
5406e75adbcbbc0b7a1d0cf1260400bb55f3317d net: lan743x: fix duplex configuration in mac_link_up
81e456b1b319ddc53f3d858277dfd1d986b0a956 rtnetlink: fix leak of SRCU struct in rtnl_link_register
af0326d50a44dad9af6ab9a1c01e987727c2a255 dma-mapping: add missing `inline` for `dma_free_attrs`
2efde66f0e8d277dcf3c2c4126edb7a1c09c724e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3cd5a8464517ea2c890b9ce6d8d7ab881c844098 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
29eb31dbe2a647763eeb48c123a53cb2eaf92625 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6db532bb3e0c2b2e458b9718a37db463523da6e7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
ef088403111ab015af4e4eda0acc8ffc1112c04a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
31e32efd9e97d38ed811ba202e8f9671b4e453ba Bluetooth: btusb: clamp SCO altsetting table indices
e122ee789e8f85f82050b31a51a81cdee0255978 tls: Purge async_hold in tls_decrypt_async_wait()
affdc43b026d016b64111d8a18daef88055a1492 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
076d93d009707271efced10e5e54ea0445ad0128 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1c60f40b58a9da2774300eb2b90f3b75b6aaca92 netfilter: nft_set_rbtree: revisit array resize logic
449003e8bdd43e67dbc25b132c76152487e4ab7e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c359bd31c028b77dcf8eece31d0967b550bb2ae3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9ab4f110071fc3cb801f1b8537572ddda7731bc3 netfilter: ctnetlink: use netlink policy range checks
a7f4abb7101f1a0598bbe4461ae7128683188c11 net: macb: use the current queue number for stats
5f70003ff3b82019bdcaa1b52472d618bb13611a RDMA/efa: Check stored completion CTX command ID with received one
102d8990d5a8e270a17042763b731aedb61c782d RDMA/efa: Improve admin completion context state machine
3b90dc6805d77ec1458b09bc876b6d58ffe12e25 RDMA/efa: Fix use of completion ctx after free
883c026c7db0070c370a5b90ae68031e3fc8e28c regmap: Synchronize cache for the page selector
c5b548570d7308d09809b9397dda13f650e24878 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
1d4c1efb39b18f08f2d28899975daf2333f94b18 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3adda804506d6a46d1050fe68a88c1c97ee13b89 RDMA/efa: Fix possible deadlock
51756be768358f01e35122fc70b7b3fda5f19ce4 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
697ad8418b192d11cb6cfef47423793be4e0f03a RDMA/irdma: Initialize free_qp completion before using it
e53271886b3c40ef7464be5c2218b1ed11999e7f RDMA/irdma: Update ibqp state to error if QP is already in error state
0da965de836c82f76d633399dccbce99f61ef881 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
029ff2d5d08d4f6535be41c5eb9fbf62c87e82c1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b57382aa6cff31275246293f33e3a4e07cbdda59 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2ae86690546676fd25a062be0742c0bd4e5bc0d0 RDMA/irdma: Fix deadlock during netdev reset with active connections
2ab675fbd73836cd9742172c4eb5331ee4633c8a RDMA/irdma: Return EINVAL for invalid arp index error
6836cab77833367ff16dc90bbae75e06039afb33 RDMA/irdma: Harden depth calculation functions
ae63dd22f77a127bd47e3898a573099954d9c938 ASoC: fsl: imx-card: initialize playback_only and capture_only
bb7439e0ddfbbb722ce6f09604af9dde52c5769c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
48841c33219c0f2e207c25a3402919475dad971b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
98bdf4dd5d256a1b57df6911eb649af0373381b7 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b767790d7cad5d1f6450a4da28da1e8b38920c3e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
987113d3a55fd0d2dc69a489e5015c1e5ee73207 PM: hibernate: Drain trailing zero pages on userspace restore
ab36e5c0620b80be07dff9ba6e13b63a83ca7d7b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
996104dc87da914ae40f4c67a000cd60a6c0e706 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
37ee69cf26d967f95aed59ef1d3d340d62b126a9 ASoC: Intel: catpt: Fix the device initialization
88227a6bb674f03d5053d4de7491f59b8bc402f8 spi: meson-spicc: Fix double-put in remove path
cd26afe40b06492155b7ab7d4b62a15eb98f68fa drm/amd/display: Do not skip unrelated mode changes in DSC validation
7145415baa30bc1545f88fa71bbcf0adab9197e6 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
dd682e554a0c84508a57ff6737f65b1e0be95234 rust: regulator: do not assume that regulator_get() returns non-null
1d4a18d6b58595f48135039811b8b9951b3a4133 drm/xe: Implement recent spec updates to Wa_16025250150
c5f398928f4883d7ed10620627d2be82c9bfc9b9 spi: use generic driver_override infrastructure
ac659c34be80aa9faf3a611644e37fb6255def75 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fea5a57ed08b2f2bbb9aa7c802428d4dcf643dbe drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
238a4b73f72160511198819efee658759a4b1017 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b9ac0b936024a554a2a6e999451db4e06439af00 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
c078b48b08256ad82f78a03785f1e61618de91bb hwmon: (pmbus) Introduce the concept of "write-only" attributes
ac7e04a5678b18ec2d6a09331ffb6b8561720603 hwmon: (pmbus/core) Protect regulator operations with mutex
cba9597f186ef5764ab6fb946534ccb75aba77e2 sysctl: fix uninitialized variable in proc_do_large_bitmap
43715f8eff253358e6b4eceff9734c0e63c76a5e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b4aabaf993b3ce16a711306e3e6f677c390320f8 ASoC: adau1372: Fix clock leak on PLL lock failure
49133994748caee28edc36386d41cafe31b08d1c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eb9b9bbe807b66246a3f55195c9a5af9ace13431 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
f03924631a0a8120d8e34551d9e344db7848494e s390/syscalls: Add spectre boundary for syscall dispatch table
8fe3d5daea3ca95020a89d49e4643dc9236430dd s390/barrier: Make array_index_mask_nospec() __always_inline
3adad0807e942d68423781fb7fccc660a7df3d0f s390/entry: Scrub r12 register on kernel entry
36673fe21028e5897ab3a0c9d90b115df9c81d27 tracing: Fix potential deadlock in cpu hotplug with osnoise
35d268f216590e73bbc15425327b78410d1afd8f drm/xe: always keep track of remap prev/next
8bfca7789915d3dd133032def5189c2d2cf4c43b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8aee779fc14c475ee23a50510da7b71751eade65 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
ea391c1c4253c5e5af9c750509829b324eeac208 ksmbd: fix memory leaks and NULL deref in smb2_lock()
93a6f2ffe9295372cd649c263df0dc1088d17908 ksmbd: do not expire session on binding failure
74640bf5f5b61fefa00bb80017798678cc11a89c Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
8c75d4b3740f06b07768050c08026143c9022d1b ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
3c9451aeca8a19d1ff9bab14b0ba2cdcde4bbdfe ALSA: firewire-lib: fix uninitialized local variable
256ff75f3807f7478af7296f524f46d13be54874 ASoC: codecs: wcd934x: fix typo in dt parsing
bd5dde821c1f3f007b56cc544feaf873b0ce3e3e ASoC: sma1307: fix double free of devm_kzalloc() memory
4371b4b43ba7fcabc8a8fd53af6eed87eb8ffa45 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7d8a366e24bf41e57dfa30b21ff3b561df126def can: gw: fix OOB heap access in cgw_csum_crc8_rel()
51f53d336b6d68ac06b5ea92f85af8e9395e14b4 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
07e358656471afa7c0cb76db43962f86a79974ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
d4eda2e0f16909da83e1c03386c916ec99692e04 cpufreq: conservative: Reset requested_freq on limits change
3f03b3f30e790e56dea6ddc320f5b6d54c625898 kbuild: Delete .builtin-dtbs.S when running make clean
835542f2acd2a7b289b59772b0dac427ce7d0f81 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
035d508a1e11806601308588a3874c04a7d52241 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
a4b128283975882540d447663038ee65b27d2e8c platform/x86: ISST: Correct locked bit width
8961bef61e0e0d81078b78443471ecda9e15b86f KVM: arm64: Discard PC update state on vcpu reset
295d3621dda2e379a95a7df929fb52043f94a9cc hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e930c9886eb4a0fbd3f52f5cf602ae760519c4ed hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
909fbfa502d59678f7be249848a6176dae949457 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
932de14430fe89f05a9b313db4088be3693db01e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5cf9fa3e1efd82988d3c741bc8525bd32fe3a820 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a46aee903ea1e7f151537210270a9fe8ffab8aa7 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
ad7ff8ca9e912c7735306239578c4e65481c8036 xfrm: iptfs: only publish mode_data after clone setup
fd317b8cd3a4db9010421dc5d10c11d6e3db0fe7 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
0865ebe133cc62919ccad697f3ff16d4f62a1048 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
df9050747c60d4b16c95ccf2479157f3156042aa erofs: add GFP_NOIO in the bio completion if needed

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075e3d21dd47-b0c8d1b6ea45.txt

c729fa65754137ed5c99a9ca568415d2bf551ddb cxl/port: Fix use after free of parent_port in cxl_detach_ep()
6d03df41a5de951edf91aba3cdce3045cde336d7 cxl/region: Fix leakage in __construct_region()
1721d20b67bd24310fb9fba2f4a79d584358dda9 bpf: Reset register ID for BPF_END value tracking
7010c6b96028682f1b20f68948e0c5088c7c248c bpf: Fix constant blinding for PROBE_MEM32 stores
b3d0c058c731e3e4ee202334d5deb3a7b7a1fddd x86/perf: Make sure to program the counter value for stopped events on migration
559731cfa963618272f89de1c3e04f0644f154d8 perf: Make sure to use pmu_ctx->pmu for groups
54e1baa9cb2c0299e42967d9f8d9c3d7cc2f66b7 s390/mm: Add missing secure storage access fixups for donated memory
2bb4ab7dce4e5ed68aa23b755f366a8853fadf38 objtool/klp: fix data alignment in __clone_symbol()
d4008f7fb9c75353ce20144fd564f5cff18104f3 livepatch/klp-build: Fix inconsistent kernel version
c64e1ba293ebe8226832266b3a0eecaa6f1f381c cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
93a58e69b698e29587f7bc5afae28342edc58e96 hwmon: axi-fan: don't use driver_override as IRQ name
3fd37e1d851cb44187d91a72859c4d1ba2687288 sh: platform_early: remove pdev->driver_override check
8143d36d0e4a9f1152487ab1d8be8b5fecdc4cc9 driver core: generalize driver_override in struct device
c27400fdd21821f8fcc9b9ca8cd6abe5986abe36 driver core: platform: use generic driver_override infrastructure
257814393021cdbc03bf07ae6b2eded716133426 perf metricgroup: Fix metricgroup__has_metric_or_groups()
0ac50805b099bcf490deaf811470cd98d899c6ff bpf: Release module BTF IDR before module unload
d9add72fc600c5ecc8b73c2ef6a03e71cb982874 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
e1eb861163bc23c0d9d54b5ea796c1d840dcb213 bpf: Fix exception exit lock checking for subprogs
723cf42c4efe1f05d5f72e78bf074123ffa6483e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
956fac57d38e692d665460ae35bec460ba91c877 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
db57210e711a074564476e43c915133ecd270467 tracing: Revert "tracing: Remove pid in task_rename tracing output"
8108ba857912c5fa6c9a9c39ab5e0a008f8b9555 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
ba8b91997431cbe849dc2aa72e1623ae29953553 HID: asus: avoid memory leak in asus_report_fixup()
41add998e29988f26e72861a29ed43671ef03061 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
454933abb9ec53c9d436efb138e9d393680c9eba nvme-pci: cap queue creation to used queues
2246d568317acaacbe1469e994efac9c64bda90c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
243df3296b42cd55dfe906ede6648448920e16ec platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
10961a6b0e653542a3810fb8608f97b00edd2ebf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0a34f475786b5719b2118655869a171f4630f100 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9fe6ba763d422f50fa737e246d8fb4b1921a7671 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
625c3b235f45e86f44ec2e7e3dc7414fc275adde nvme-pci: ensure we're polling a polled queue
0518cea58688d56ffd5f49d5ba3c3f491bac75ba HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
194313deb9ad0fc1daaef13e3553061c34b190fb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
56fa5a71ffd973d4f4c638afdd4e282382f47fe2 platform/x86: hp-wmi: Add Victus 16-d0xxx support
045bc26d72b6443b9c7d659f1a729abb760b989a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
4f9c3fc26befc2a4daa5674cdac87083f2e8ec33 platform/x86: oxpec: Add support for OneXPlayer APEX
d950df1f45d4a01d4d86e7c9c711186d0ce42f9c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
539e77602a9273f7b8656ea2b6412b1390f94cf3 platform/x86: oxpec: Add support for OneXPlayer X1z
a4ba4a6366c2968955445c595f23aa13029a5704 net: usb: r8152: add TRENDnet TUC-ET2G
962ed6fe9140b6e3f16acced1f0f09235e9da48d kbuild: install-extmod-build: Package resolve_btfids if necessary
246cd66d4b35bb2f6aab579a3719555b970b8031 platform/x86: oxpec: Add support for Aokzoe A2 Pro
e5b4721e6a18dc08c1a2e6e118ce5c3361f9f9cb platform/x86: oxpec: Add support for OneXPlayer X1 Air
93c83b44a9037afd4b9d0b6c5f1ede5686288f0a HID: mcp2221: cancel last I2C command on read error
9183ecc8d3bca658e3083ac0ca5c4166352de919 HID: asus: add xg mobile 2023 external hardware support
8a7d560b624e1850c2c8d7459ee955f4f21b0da5 module: Fix kernel panic when a symbol st_shndx is out of bounds
5e84ebc430212d79900d0048aa81a315bd92dd9a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
48c568d69289a9641734bec77c0102b5c617f337 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a5879c7f0f2360f9868ad5ee4ab5d35d122302a0 ASoC: rt1321: fix DMIC ch2/3 mask issue
9dffb6c993b94184064c26ad53a1183593da4ed8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2255f0aa6a321e45f5112bb1f6e17995a4363d8e ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
bc1fef6bf41884fac14eb62d5d5af1a892ef1f38 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
54a1cc0e19ccf4e999f929e74a3604c07b8aa948 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f867fcde4c9b54d95b644ab7d58a48786a54e76a ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
d86f134df70a2375afda74f800846c324b15bdac spi: spi-dw-dma: fix print error log when wait finish transaction
062a22e20075351253c2dd328084d2e0dfb8de20 dma-buf: Include ioctl.h in UAPI header
c42d3873cf94a2e1c7e724e2c630629fbf14fc64 block: break pcpu_alloc_mutex dependency on freeze_lock
6bdcba5a51d68af70d1a714404ae4a24ad430a2d ALSA: hda/senary: Ensure EAPD is enabled during init
7f11d645e1c5511bbe2bfc842d0180a3739025d9 drm/ttm/tests: Fix build failure on PREEMPT_RT
67f68766824b7b0ea6423b593eeb87fa8cfb6ddc ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
263c49b9010a4069d80a3f7aef4c63d9ee6dec70 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
98d0ba146423f5802624a592a79d00616244351c HID: apple: avoid memory leak in apple_report_fixup()
8cb711de69a5625f49fa8a307824a070e303e4c9 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
15af7ca16392189607237ada332de688d6e9fb1f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
78c9c1099a67bf7a7a3b190d7901ecbfcef76312 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
6f6a2e445defbf9675f222f4758a161a965f3db5 powerpc64/ftrace: fix OOL stub count with clang
7ae3607d6d42548fd6baad9365e73082234e4fb6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
94b701190799dab077eb220384d7dfa221f624d2 objtool/klp: Disable unsupported pr_debug() usage
fa9691575eac056f547eff20fe692d1ba7150232 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
31b0c27f84ca6c618c1ba778a799e6952b08c5b9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
545d86b330deec53e531f81bd03b5e0414ca99fe objtool: Handle Clang RSP musical chairs
ad8aba1a9a58e69f2ea7e0fa95a9033333f1efd6 nvmet: move async event work off nvmet-wq
89e075157041426c3311dcb62fc51ab783cdcb79 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d5fe6cc90f2cad45b74670cfca8777c8ee5203c3 usb: core: new quirk to handle devices with zero configurations
f119162f37511ea0b288b88506219dfc7dd8d8d9 spi: intel-pci: Add support for Nova Lake mobile SPI flash
508d80486e253f67bdd5a99f33613863746c83db ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
61010db7cbe7f039ba4985c202d198f4442ef4b6 ALSA: hda/realtek: add quirk for ASUS UM6702RC
f052d66ebd88a7535a8ae53e84e6ad65bf682aeb i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
544288965a35760f212c2f4725f4829c152a067f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
c93988a997e42ee1067d9ff259ae1e88ba06411f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
e6aa532ede2c29467e3592fd0d3da2fb833eded3 xfrm: call xdo_dev_state_delete during state update
8e88161a3f49d41f9d39c7851c5365ec3cd02db9 esp: fix skb leak with espintcp and async crypto
c58902ff7f6eeadd4a1674171694e22bb6d944b0 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
8641310cbff76de0e1db01f3f68d72950eb89f80 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
3a79934cd0ebb37cbdba8afb73111ce8d9258d7f pinctrl: qcom: spmi-gpio: implement .get_direction()
cd9286c313d1d5b837a84d2c243205ed205b6cd9 pinctrl: renesas: rza1: Normalize return value of gpio_get()
70d0fb6943cc500d4ad5fb421baddc4125a803e2 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
76663e53dc3743fcce313f4bbe95e6f585bbfa5a xfrm: prevent policy_hthresh.work from racing with netns teardown
6472a52893e626df2db409b29bda217f27f6ebb6 af_key: validate families in pfkey_send_migrate()
9e813642c6cebacdee469925e861bb385905b3b0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fc5375600ff8a72d9357adaec5d17dce4ae58c35 erofs: set fileio bio failed in short read case
4fe8ff5cfcbc54f9dba3b825ee9ad01530613c7f can: statistics: add missing atomic access in hot path
e0ccf6e395fdc3dedee7ba9e370f42b23933edd4 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
d72de6f9ddcd25ceeeca5a57869ce92dbaaf1d1e Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
60ea0c099775ef818e4c9b50f26d4941bf7f764a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dfb31596d6bfca6b93fc812b8d2c414fe9c81277 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e4833a7013efb9b252d12f64ffd1ee8024661a39 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
bf92aba4c0580ff595c6f72d7d21279792acb57b Bluetooth: hci_ll: Fix firmware leak on error path
66e0ad500563fef9641f97c8c091d5832c6293aa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cdf4e7be91acdf6ceafd0b556da5e278165611f2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
58190fff1eddd4a43f1b79139834a9e8e1ba64d3 ionic: fix persistent MAC address override on PF
bb8dc364dfa69fbf8e852d2924ad8e93efa518b5 nfc: nci: fix circular locking dependency in nci_close_device
820b4185888949dc5fec27819b0b3840d7ba9c2f net: openvswitch: Avoid releasing netdev before teardown completes
e4598d826bfe39feada965076cc455d220b55ac6 openvswitch: defer tunnel netdev_put to RCU release
565918920d14e9ecd0025cad60763e99f3130c03 openvswitch: validate MPLS set/set_masked payload length
36029747c2b17a3d2384a8581e3456a923805ca8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
954217156745cfafc8833775e81b5b345ac06741 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
85900bb0d33e7195c4ccdc6da29867e51dfe145b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7d6aad15f59a7a5bc8f30255b83107fc6533e16d net: bcmasp: streamline early exit in probe
8a45571f42b47d17bc981bb0cc393b3213f510a0 net: bcmasp: fix double free of WoL irq
f4f457d90cb63b377f2eb1e379a89ac9e592e7d4 net: bcmasp: fix double disable of clk
de2cd852b23e17fde77b65590e08412463f7c800 platform/x86: ISST: Check HWP support before MSR access
645f31f39358db28112d69bcdf8cee1ebd286e3a platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
020168245443f3626ee5536ab95a1dc427f4e540 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
234b799acf31375c8fbdd7070629e80e5826d83e platform/x86: intel-hid: disable wakeup_mode during hibernation
ba2e5b6d56d2b350b9d41f6463349f02ae118a16 ice: fix inverted ready check for VF representors
9452953b9bd47b9cb0b2ab2aa30fff3f9f57f837 ice: use ice_update_eth_stats() for representor stats
963c08e06058b251ef5ea6e6c1105208f54a1952 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a610b0bd3e60598c297370543875f6788fc03ee6 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c50210a6b107de164757be4fdf14d8d7def44253 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
92bcb1fe1f9a685cbc8763c6d0af45f43696683b net: fix fanout UAF in packet_release() via NETDEV_UP race
ebfe2e8784c8ab0cc5c33bc707418869e662c9e1 net: airoha: add RCU lock around dev_fill_forward_path
e6dbea7e296f5ef39b257976b9418f4c6a0e91b6 net: b44: always select CONFIG_FIXED_PHY
73b8c24089e8d42e752e9aee707ca0ed0b049544 udp: Fix wildcard bind conflict check when using hash2
54f2202f2b035517d147af54cc60ffc8c05f3cff net: enetc: fix the output issue of 'ethtool --show-ring'
5da55a1c0c5c3ccdfde5c90e360d862988995ec5 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
f0c54ac8618e94c5577e5b82003379437d09de5b virtio-net: correct hdr_len handling for tunnel gso
5f76e5f2fbcb207d155b3127f816dff1b23bbbea team: fix header_ops type confusion with non-Ethernet ports
8b9e53f0293caf96b24dd4b0d70e0ebab201d185 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
2238d0e8da8a2cf55c7236ead2201072f83ea3d2 net: lan743x: fix duplex configuration in mac_link_up
ebe20b4e2e10c8cece30d375ae6d9513bc9e27ef rtnetlink: fix leak of SRCU struct in rtnl_link_register
f19a88292d6b9c0bedf23afc03b1f0655e1d80a0 net_sched: codel: fix stale state for empty flows in fq_codel
3ab1966f8c1da02c6d7a534dc248c1217b92b3d1 dma-mapping: add missing `inline` for `dma_free_attrs`
56ae281a4afd9a04e75496cbbb46dbaf99f13685 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a396009757f1922a864ad7679fe82cc961b187e4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a1b7daab44b529f38f0d923e6682fbfa3eaacbfc Bluetooth: L2CAP: Fix not tracking outstanding TX ident
72576c54054775bf96f739f9aada9361adb9486d Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
0eac8e597d780177f29865600f588c5a06e396d0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9db61eb42f8d59305306938eca7c3d17220f7876 Bluetooth: btusb: clamp SCO altsetting table indices
f4d5eb4a75fd492b70d46d5cadaf73bc9cc02398 tls: Purge async_hold in tls_decrypt_async_wait()
7addc1ac89b59ba1805b9e79831e83fb5641f79f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
afc75f7e719489f459e69631afe7507e07aa13e5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
98be16e29a7bf15e781c69a8ae89561d0b317257 netfilter: nft_set_rbtree: revisit array resize logic
af496f61dcd5fffe5476b0581b53d562abf0793c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52ed54ec145932393b03f9eb63d66d6f18de3f22 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1f68efb34138537e887ad6355594421c2e0409c5 netfilter: ctnetlink: use netlink policy range checks
0fe9ff1a0726e7c91997e16d4b87b1b85265bb2b net: macb: use the current queue number for stats
ea5adbc24c6b8bf309b9c3c8d3de74fabe04e623 RDMA/bng_re: Fix silent failure in HWRM version query
ea66991e9a4e86267b164045a2d62c0dd168bc32 RDMA/efa: Check stored completion CTX command ID with received one
014c8755224708ed006c036df77ad0151ddd232e RDMA/efa: Improve admin completion context state machine
8ec4903504ac1caeff77179a458a7c5226dac121 RDMA/efa: Fix use of completion ctx after free
222b216225208c8823fe8c0d1febddaf1e782344 regmap: Synchronize cache for the page selector
451dde430be31064ffa425de27331582f63606b6 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
8ce86ffb05200734196c047e145091ee1f44159d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f063d0000c8d3d2a010773d4e6c04dcdbc830fed RDMA/efa: Fix possible deadlock
29a412315137ac824d03e5bed97ab0b4ebc7ee96 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
985ea48f7a5e2c00485fb57885d7edf5a626969d RDMA/irdma: Initialize free_qp completion before using it
c8892980357bb47b9ebb0bd4aa6a26af71ac961c RDMA/irdma: Update ibqp state to error if QP is already in error state
03aeef811e4693e274db84ce56e0c4a23b37008c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1bb67baea423b16411fc3a03324c08b9eb39b8b7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
514121a6d8803db07333cead995b96fc3cc7e8fa RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9e1c1777aff7ed3d392c1a4cc582983ab65c88b6 RDMA/irdma: Fix deadlock during netdev reset with active connections
1f9770453d66cad9f3a2630e90fdf8d64484b623 RDMA/irdma: Return EINVAL for invalid arp index error
73ac134c9f3ef809cfad22e5dcaef90cb19038ae RDMA/irdma: Harden depth calculation functions
42522ac5b791ac17c82d15565b19b2ab5d3a7644 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
90e7e6a868c8df7993c10547149460b4395c8059 ASoC: fsl: imx-card: initialize playback_only and capture_only
f769e5128d15cc65875bdb1ca9af76e92ac4b7bc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3825ed944146580bb0e0d63739ff2f945bdf6a84 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
700f72adcec357494493c0df3fb8df1cb01785b7 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
277c69d5ffbebd0f56dedc5e5cb6ac0cda77f06d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f141748f6c4904b34841e9791c1034b42c64de95 PM: hibernate: Drain trailing zero pages on userspace restore
fa98eb1164e46b8ef6f44ae6a6fa87ca98ab0a5e PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
1bb497f3783bb6964998e84320c9a3fb41819bf1 drm/xe/pf: Fix use-after-free in migration restore
9665e080ec4039a849c318913434dff54f32c69a spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1877416395144f819bc9f921938b9c38b9db911d ASoC: Intel: catpt: Fix the device initialization
3119307d1902e37172f0720799ee19cac1541dbd spi: meson-spicc: Fix double-put in remove path
0300bccecf1982bd06e9eb3d3195861d3a0ed86f drm/amd/display: Do not skip unrelated mode changes in DSC validation
1f2ccecbe64a036709bfd91fb522008b970e6464 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
208e7572e321ee1c1ceb3c830896a394d6e15731 rust: regulator: do not assume that regulator_get() returns non-null
bfbfe24cb9372cb9efc28caab0db002671266964 drm/xe: Implement recent spec updates to Wa_16025250150
3f6b8220f6f6bfc7b1e122a10bed43b75eaa6e0e spi: use generic driver_override infrastructure
d6967045a5ff84deece2d32ca27e78d5d719bb6a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
238ee8067200718600e8d9a39badb386c6bd920d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
aef9b71137b208b3fa34c34c50f4d3d5a6de0873 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
92c4eab6998761a24f83cf4fd5f94eeded2ed917 ASoC: SDCA: fix finding wrong entity
25380d77a053ac8f3ea72ed8b03ce31ad4dc49d3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f3764fd3384ff899cdbc1e8dbb51a070aca1ce45 hwmon: (pmbus) Introduce the concept of "write-only" attributes
f2729809ec61372efef48dc733226421c5be3645 hwmon: (pmbus/core) Protect regulator operations with mutex
0847b1a5ef199d19784b05a709fa896f7e046edd sysctl: fix uninitialized variable in proc_do_large_bitmap
6770c1458524e45592e2cae5d58bfb98be029d37 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3d3ec5a64238555f7583f54c010a61b85c147798 ASoC: adau1372: Fix clock leak on PLL lock failure
b1d92b4855fe5c8778f51c6345373058b4df0c8a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3e50ba1bc39783ae89de446de905ce46c3ce71af io_uring/fdinfo: fix SQE_MIXED SQE displaying
7afbaff0ee48c9c5dfc101afa26ca68aa5b9aca9 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
b40ac0343e7197fab86a2c97e5c3da5c70b03a02 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
8ae3ad02cf272eea4b99a60106bf3305bda83ad8 s390/syscalls: Add spectre boundary for syscall dispatch table
49eafa281b1552f75c0d45cd7a9e690f81054852 s390/barrier: Make array_index_mask_nospec() __always_inline
31a29cf2f16a75327da34de561cc81b8bd91e521 s390/entry: Scrub r12 register on kernel entry
32ae45d42476a7ae14619da3c3ff862c939b2be8 tracing: Drain deferred trigger frees if kthread creation fails
66cb114057595c1eea204ed20a405552a21f3a2f tracing: Fix potential deadlock in cpu hotplug with osnoise
88577cebc43f1d92319326c2ff15e8e60a01ebc2 drm/xe: always keep track of remap prev/next
f3a42ca7e26e49c7011249f8d0a2953ab814a914 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ec28036853917a3e8c2f390a7be69218bae74ad9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b7dd2ecca76de5836b54df3a39399f8b6eac37d3 ksmbd: fix memory leaks and NULL deref in smb2_lock()
7ccd856c4fbc9cd9a70a7e67ebee15cad8ec5782 ksmbd: do not expire session on binding failure
d9102e581537de615368943b21c126a2fc0f1c8f Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
a19f8aafb27d7ec33d542d8e5f340b3c2e20aea6 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
f4c0a2ac7ca93c116233c530f59f9bfbdb1d2ea2 ALSA: firewire-lib: fix uninitialized local variable
c6b7647802badd08425e3e5c6846f8a886c25367 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
179e49c31c57173cc90315a9711fee0116fa87c8 ASoC: codecs: wcd934x: fix typo in dt parsing
9084b8b466af9481d3362590c99a9788e86226ce ASoC: sma1307: fix double free of devm_kzalloc() memory
a5340efef39e6e1238ff8ffb08b258ab9d9b9767 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a8cd336beee51639c7dc6ebc217fedf6a889c49d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4b5339e8e66aa0fb5f2e582f97646c92e911348d can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
eb59e9c3bc97ae67546bda3262e4a81e4fd262c2 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
9379c14351ee8c485711e4d9196b107a84ba793f cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
c2b6d03420696e1b2f0db4bda27b8f8dcc4ae232 cpufreq: conservative: Reset requested_freq on limits change
576de18e42e2d85c7c89a8cfb340d344b469075d kbuild: Delete .builtin-dtbs.S when running make clean
1da6ef04ca46ef8a2f62f22b86a7e8b8a9516968 mm/damon/stat: monitor all System RAM resources
9997c2197b8dc23d13b3a51fb2bdf276da3af949 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
645d7394046f7b324950217acd87c2c89f197632 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
df78b90f0850c9558a9846af7413a39b3cea2555 platform/x86: ISST: Correct locked bit width
570ff9e55915250d83864ff87b43dba038553af8 KVM: arm64: Discard PC update state on vcpu reset
667f4d52729ff3feec213c7082321d1fbdc8e4a8 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
68f4d308e1766e06f547b0c04e8714ee52135ea7 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
72680cea182aacca443010987ab8dde0fd2a26f1 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
15c74d5c05bfd811d9b0200a8d52cba200430084 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f838ce22595f9b4879f58e15c4c8297e24587e45 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
618534105bac1cf95cf7b5658edf3c5da7d1f339 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f4ab23c28af750eed7ae1bb71b17207bbaef2997 media: verisilicon: Fix kernel panic due to __initconst misuse
b791c25223212df13d5507e007d088d6a32e825d xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
a576f2d00db0b29d2666e9062620dc7d67b7ad79 xfrm: iptfs: only publish mode_data after clone setup
90dcacb44da5ded0cfeccedc9d2bd95e6f6b13bc virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
7943bccf104788f504768d114b3e776c8972556a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7cdb30e514f5611717d56105cd603b82934d1ea7 vfio/pci: Fix double free in dma-buf feature
b0c8d1b6ea456e841bcaeaa8a05ad1944cde2ca6 erofs: add GFP_NOIO in the bio completion if needed

--===============8018938291155299158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce608af553da-b770bd63c352.txt

26b24a53c75d8eee0717eb77a4fbc3ec4d7699d9 perf: Extract a few helpers
349a2b32179ba9446da80e715b1374be29ba27c6 perf: Make sure to use pmu_ctx->pmu for groups
c923fe4ad0a164967e61cff816778e1dcfb5368a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
45b33571d949723c0250ad06650fd9a12d20764e hwmon: (axi-fan-control) Use device firmware agnostic API
8231764b1fc96088bd7956c800642f4504d396d0 hwmon: (axi-fan-control) Make use of dev_err_probe()
9abe52419579e14ae6a64d3eef5387330abbd44e hwmon: axi-fan: don't use driver_override as IRQ name
6cba2f9452e6fee8a807a986b31a140ed2ba9183 sh: platform_early: remove pdev->driver_override check
f71a6445494ff62abdb519ecaabd2a8d6183d8bb bpf: Release module BTF IDR before module unload
9dae9ab1f83c6e067af36c3a40ba10b1e2b348f3 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
19a4c0b32b50e8ee2610444f99075beae59514fc HID: asus: avoid memory leak in asus_report_fixup()
ca43c2ae4b96e451cb05d917012adea539728dda platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9b728bbb92c8b2136d273f50d90a8cd722ae10fd nvme-pci: cap queue creation to used queues
d6a04917cd20b865aa476c197749424390f9719b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f5d13ecc2b422a2704705fb14b9cae4b62b765f4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bf2f6f68393e6052f0429a0a091e7d0ff1a68395 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
11d6f4b3e722f9a18548f54c46afe7614ddc40df nvme-pci: ensure we're polling a polled queue
bf4d300b347360eda3f40476cefdae93a992ee21 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3778f275a1d84c4c44e5119a750e989a6e0a3998 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1f97f568d6fec3f029bd1a858670ee305bb3e22c net: usb: r8152: add TRENDnet TUC-ET2G
bff946976a6dd3e9479fba449452f4cc1f7c2e90 HID: mcp2221: cancel last I2C command on read error
be0489bf22f23001ab787c73e1498245e27a451a HID: asus: add xg mobile 2023 external hardware support
5226e5961973f65d99b3b990ae5780b2d6585521 module: Fix kernel panic when a symbol st_shndx is out of bounds
eaf7e4b5a7bb643ab5fe57d5021b92240d5c7533 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
768d6346103a9db9dfdeb15abe71cf923b43031d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1f68ad5be44532253b1cc8d3ec53a49ccb2f4adf dma-buf: Include ioctl.h in UAPI header
8450fbdb64acddbf0b7b190342eecdf4d22cc57c HID: apple: avoid memory leak in apple_report_fixup()
e1cef63fae32aa6498bb809bc4c4cd39ef675905 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c5437e0b1d7006328d6832f4d8680fb62e537b0c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7247ce994a1ecc58c1a879e7de3038b10c418a71 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
420df6b13c8882f5ad27e82e48ed37fe53618e98 objtool: Handle Clang RSP musical chairs
22ec22fad038da47ebe83b41fdf48588a713fc16 usb: core: new quirk to handle devices with zero configurations
35c55d07b1ab2087fec52706204344e0dedf6e02 spi: intel-pci: Add support for Nova Lake mobile SPI flash
099d3f5e8c2e620216b04ac833d3609140c9a0b9 xfrm: call xdo_dev_state_delete during state update
befa33c7bf6025e827e88c9b76356eb351bf5d2c xfrm: Fix the usage of skb->sk
04ca94eba6547352dd1cf8626af1d31e432502a7 esp: fix skb leak with espintcp and async crypto
8f35472a4a1d4cc5cbd212619812ba664fbe2c00 af_key: validate families in pfkey_send_migrate()
7e20daea78470f9723c8c3d02d99d1947798cbb9 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
98e13cd4e7d5a61c285c4d17e75ffc7e63cda485 can: statistics: add missing atomic access in hot path
f16960c559f7f04066ed91c65cb4ba88bec6cd40 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
215034a616b09fa2a506249212c422e0800a26ad Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3e3432d8a6abf0c177e5b7e0dd191d3d01386d07 Bluetooth: hci_ll: Fix firmware leak on error path
d672ed726da6c15f81f493e7d5a985d364eef27e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0620d370bb926c371a8f9c27ec40d1fdbf21483c pinctrl: mediatek: common: Fix probe failure for devices without EINT
000598be0b8c9a1e9641ac9674efd636aef227d0 ionic: fix persistent MAC address override on PF
02e245d96523d24fcae6bd492bd1b0c8329fd14d nfc: nci: fix circular locking dependency in nci_close_device
276ee26f45993a01573c18000c38da5810ca4563 net: openvswitch: Avoid releasing netdev before teardown completes
6f4bc1488115710a9c9d198730e02ca867aff158 openvswitch: defer tunnel netdev_put to RCU release
d7d4e0b4539d389c376e95ece34f18162a4a9e6b openvswitch: validate MPLS set/set_masked payload length
a83be3e1596bf5b14e3661988c48daf17880ba0f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e33c81ba86befae99e4a19f636cedb1eb2628ea5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ab9e1055a0fe0e46f2435c2f192d20f7f8189964 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f08711a198b202049bae6802daca931285f099f8 ice: use ice_update_eth_stats() for representor stats
a437fc3e7a347f8928aae68d1db84f2fd1ee28dd ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5791c77ae8e2fcc98af008aae5146d88baaa4b9d ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
b258c33bfea27d8bb210a28f3d2f201d280a059e net: fix fanout UAF in packet_release() via NETDEV_UP race
763ac376f42625647b05a1509288f84aa194b1f6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
85e1dd06e692428252f97e16ac415965f7b35c49 tcp: Rearrange tests in inet_csk_bind_conflict().
ea5cb01d16fddd900d8c705a75f31b14aa4c127a tcp: optimize inet_use_bhash2_on_bind()
9e1cbe500a4e69b5b69af2303d1b5abaa7540ec7 udp: Fix wildcard bind conflict check when using hash2
1d557a3706f8472376359eadc021120fa4106d33 net: enetc: fix the output issue of 'ethtool --show-ring'
c81cef491a94c62c7074caef01af0256b4927cce dma-mapping: add missing `inline` for `dma_free_attrs`
daf62cd1814858146be24942931659bbb5edddaf Bluetooth: L2CAP: Fix send LE flow credits in ACL link
991a556e4fef5f9dda8a0bef8a3f87f48cbfcdc2 Bluetooth: Remove 3 repeated macro definitions
ce5c286f99d97947036504c5617902071fe06322 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
0693fa5471cd573f47302a2efadaebbcc49a18c7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
14d8231e0a7b557f45216f9f283fe08caa9aa4bf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8da1369cc097d32313a742082ea5d4c6cb0ff7a7 Bluetooth: btusb: clamp SCO altsetting table indices
1df5a32fdb8b55e37859097f20176b0d3d56f3be tls: Purge async_hold in tls_decrypt_async_wait()
3037fb700b9875a59f09c9ddf251cb0a595b9270 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f239cc139bf03155ae640e73f90d8bba854a7c22 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4545c1e0ccb09599544f7cacba2d60705bf49437 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
286f4d7230ca3f10aeaab267539fcfb65cb73419 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b4027886eef5f59d321d2ca8d3b3a95d709cff8b netfilter: ctnetlink: use netlink policy range checks
a3cba082da71cc3647b2526e886b40334e84ac4c net: macb: use the current queue number for stats
8d4a84edb1657f4f9c29fae60d39379db47a2211 regmap: Synchronize cache for the page selector
2c45374ab9f212e4a36708777005a6075d594be3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6ebcaafa4f16764dd07581c5587791fd9989c7de RDMA/irdma: Initialize free_qp completion before using it
c0c7ffc0e612fbe21b0430495a23a40a7a9e220c RDMA/irdma: Update ibqp state to error if QP is already in error state
4c40411338b4de4b2275a3b7a83c4648ac72c3a1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a9f28cb58fa412364255a231057526cfb28746e4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f6865a7d2710a93a38727dc2d0d807984f87ce65 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
958140d4b609467615b9510a2ccb1bef489fe209 RDMA/irdma: Fix deadlock during netdev reset with active connections
e4e190f9d8c6547790ad9c4e614dfcf002b4d559 RDMA/irdma: Return EINVAL for invalid arp index error
48ef7b31e099555b414ff88c66e2f70c3add78f6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9b35753838f851abdafff507f00d3a022e70f2b2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3025dfb39dc0bab0e66b803de6d7c913cd1c28b2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4c3091854fae70117ee88a7c6b7703828f48fcde PM: hibernate: Don't ignore return from set_memory_ro()
3a2945eeeb56c5582d6a21be4c810b2b173294bf PM: hibernate: Drain trailing zero pages on userspace restore
1b54c73935ba27347e9cd409bd1eb62d0da3f33a spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
bfd045418882c5d628bfd09ef2831a2d9a77c4e6 ASoC: Intel: catpt: Fix the device initialization
9245687a30b4b8d911608a737c11ea0c7315df75 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f110ab9af50bfe4291a595f927d65293100dcf18 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
607784c549889ce9ad246a0f0b1aa0996e6bfc7d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7869177733368fa978e56bdfa4e588d636f19372 sysctl: fix uninitialized variable in proc_do_large_bitmap
0a027239784b32d73734e13361651d0191a94873 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
93df201c2aca65d82745dda25e812320c73b782e ASoC: adau1372: Fix clock leak on PLL lock failure
056c5485bf6b043982f974a4cf34a04a3e0fc802 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b5100c0dd317739f80b36272ae78deb0d58d55a7 s390/syscalls: Add spectre boundary for syscall dispatch table
be606efee70b2935e7bc74723ed10c7e7a4179a2 s390/barrier: Make array_index_mask_nospec() __always_inline
841a5c1767c91e62bf7080b1c62a5d5d374b1271 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e90207d580b34fd747ae77f6a35f62d2009d204c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
90288bc9ffa60aec725ce5234f9705a991097cec ksmbd: do not expire session on binding failure
dfacf2e863569310705697e3accf4b0b33302a5c ALSA: firewire-lib: fix uninitialized local variable
760cbe6c63c4447f76eee0da8bc7c6769e157208 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
818378c8c9131263e718f542f29a714d6e94df69 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6fafec31afce4e5306ab1bde8ee42958860a634a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
76b0e0391de876fb6807c452bc04f052e41cfe63 cpufreq: conservative: Reset requested_freq on limits change
e3631d4a7c1a4145a1e6595411f03a11ff27d6dd platform/x86: ISST: Correct locked bit width
9f7a2c280dd4eb2adeec1bab036a76efa53c1cfe KVM: arm64: Discard PC update state on vcpu reset
946f10f05610f5a0f4a136f81df69233c8984741 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
1e340a296d7a5c262352c6a4d21b979ef967f385 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
8dff747514d70a59392235903dc88e0fee98a0cb hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
05d4a307ccc023dc01198822ed8f4ab8d4d518dd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
55b7b88f84855dd475ca40b200162f938911589a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cca1ba475fda53e5af4b1b4b3dbb224e2a2d6c91 s390/entry: Scrub r12 register on kernel entry
c2e913ffc3626cabad0909cbad29619a0e448af6 erofs: add GFP_NOIO in the bio completion if needed
434dc9ce5503e08ae3ccc1ce7db24aaa25087ffb alarmtimer: Fix argument order in alarm_timer_forward()
c4ac3a6d8ec6287bfef6f077620f29adc3514138 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
60bf5dc772f9a8222858d61caa22b5f362480c55 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8d8cbc665cf09c41167260404dd3125740903ece net: macb: Use dev_consume_skb_any() to free TX SKBs
1216b9558470a08510ca35559087c0e7947d9400 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
92c48b1f6dca009cbd2b3c529255f9261ac9c68f jbd2: gracefully abort on checkpointing state corruptions
d15410c1fcc9cfa9bbc06c521717d2592922c88b irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
42d95abd653e055773d97c4185db0ea83b1e0e90 dmaengine: sh: rz-dmac: Protect the driver specific lists
afcc3beeaaf63a96a792c764ac06826bf80c7368 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
5e3dc31cafa593e4c868e98c84523c9f91641896 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8368bb8d00b357691f4f0a6c85450008d387311b xfs: stop reclaim before pushing AIL during unmount
b770bd63c352ce3f79fb9d6bea66951d12efacef xfs: fix ri_total validation in xlog_recover_attri_commit_pass2

--===============8018938291155299158==--
