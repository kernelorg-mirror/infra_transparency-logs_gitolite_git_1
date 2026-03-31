Content-Type: multipart/mixed; boundary="===============5230877510973059093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:50:05 -0000
Message-Id: <177497220522.3011310.129669593152976254@gitolite.kernel.org>

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4cef8d19e1a660b406185e7522bb6d4626fda61e
    new: 9dcfe99315c0cdb5de837e375e6e0aadef222245
    log: revlist-4cef8d19e1a6-9dcfe99315c0.txt
  - ref: refs/heads/queue/5.15
    old: 6f02fc62ab150d56eb5ccc8d03b7733578c99ca1
    new: a0421b14e9e3f23139cb48b47bec6303395a39d2
    log: revlist-6f02fc62ab15-a0421b14e9e3.txt
  - ref: refs/heads/queue/6.1
    old: 956d0986e2d8f3f7e9e27b0690012c32df5bb095
    new: a3248e516566427d83944ff590fe17fc854bbf35
    log: revlist-956d0986e2d8-a3248e516566.txt
  - ref: refs/heads/queue/6.12
    old: 67b3dd1aa458501ee725dca1d6665bda244d2e94
    new: fa5b2605662ef23111c5656fc6fa13b7e6edac09
    log: revlist-67b3dd1aa458-fa5b2605662e.txt
  - ref: refs/heads/queue/6.18
    old: 4212345b57a7789683a45e6d63bb850b35e62489
    new: fbd41ca69457eb50f9fa6d45c96fd5f75c3ae852
    log: revlist-4212345b57a7-fbd41ca69457.txt
  - ref: refs/heads/queue/6.19
    old: 50ecd667a7ca4cc0ee7d5a9663866df8c755a12f
    new: 45466e110f227e0720d04707aa5ec1ff91967c59
    log: revlist-50ecd667a7ca-45466e110f22.txt
  - ref: refs/heads/queue/6.6
    old: a4b39c4a3aceb4a2263e6ea09ed1940d8809ae36
    new: bcc19934636a8c9d2d5f726feae321d81fefa65e
    log: revlist-a4b39c4a3ace-bcc19934636a.txt

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cef8d19e1a6-9dcfe99315c0.txt

f0988af09e8e1d943bff65d172ec18054f11188b ARM: clean up the memset64() C wrapper
bc2a146199b95a3719e022840400e5cfd2542be0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5818dac997cd0209978b1411f4ade8ce80efe243 scsi: lpfc: Properly set WC for DPP mapping
00ef42b0939fa60c2b625a08f886ddfaf3be45f3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1381466098a06488524c0cc7a09557c7595f1e76 ALSA: usb-audio: Cap the packet size pre-calculations
2b9ea63af2197cbe16a2738ed86782255d91a802 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6e2aae8495da49ab3f25fa717d54869c5aed7422 ARM: OMAP2+: add missing of_node_put before break and return
8a857f848ce52cc0b506548b819379a7ae132a4e ARM: omap2: Fix reference count leaks in omap_control_init()
8fed5f55e8210c9018a43b18c2724b07e2381e62 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
797fb104920cb9b60f8b3fabda91541c63781715 bus: fsl-mc: fix use-after-free in driver_override_show()
e982cbf23673dc7f58325ce2d6e2fe9cfbeedb80 drm/tegra: dsi: fix device leak on probe
0c6d951820d005b089acf5b346d07223c702bcc7 bus: omap-ocp2scp: Convert to platform remove callback returning void
7816d947e35c3e9acd9c6e0db9ade0c0e292adc6 bus: omap-ocp2scp: fix OF populate on driver rebind
63d578894815d63a970deb11dec0d0978570c846 clk: tegra: tegra124-emc: fix device leak on set_rate()
22d6f7ef7d8f8775adcab312432a2939b0753bc0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
17ce0fe122439bb5ce81dc41f14d2526307ffee3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f7b7a5e2672862a08929c121a6931f24af33663e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fce932e45da77f2336cdd3078b99d791de289cdc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b5f2bbb3233519c7d5e90e126ded453dd4504c1b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
03c3311fe1288567ddfe19499b7315968d6df682 nfc: pn533: properly drop the usb interface reference on disconnect
618e364484a0e3627be58843e4f5fca02c34f7a9 net: usb: kaweth: validate USB endpoints
f21425bdf375658a3c4ea23b00014367afd00736 net: usb: kalmia: validate USB endpoints
c0f65660d8581c63738d6984c7d0236220b9cdd6 net: usb: pegasus: validate USB endpoints
321bdf77a7ecda61d24eab05b119231620fbeba4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3cd4bc8cdf4f636a9e0ff8501547f7fb437c7c94 can: ucan: Fix infinite loop from zero-length messages
d44c3588cfa2ada746b9499498f80c6d12c168ae HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cefad25c96c028966980f9d9324ef1d83414c584 x86/efi: defer freeing of boot services memory
2a84dccf919669e852914d60a7ebd6b0d1b92993 ALSA: usb-audio: Use correct version for UAC3 header validation
37caebc363ae5a1dcb8ddff9d9fba7ab19492050 wifi: radiotap: reject radiotap with unknown bits
122f6ea8103c471eeb366b2e0314ad172f05cd0e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
93377acb1fb40dbd9deb23b28e13e8477aac8051 net/sched: ets: fix divide by zero in the offload path
9844b69d336322ef16c744d35289fe16d1a0a7f8 Squashfs: check metadata block offset is within range
d6d5deea1379dbc180d88176249c7481756c34a8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
002d9cfca5a5fc3240fb9e5d90091c18fce53708 selftests: mptcp: more stable simult_flows tests
7a4cd3a068b234a6bb4476287d8f766a3245d781 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5178ab5506e6de56ba482ad350093f52a80e2e0e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2bf92b090adb9bd01b750a99ec0bedfcc67a5bf7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6fc6c217229dffeec248876e9187f5e5f54b5f3d can: bcm: fix locking for bcm_op runtime updates
6fb25e5c0821a7ca6fdaee83c7f6b3f7b547777e can: mcp251x: fix deadlock in error path of mcp251x_open
819c8249d1a26743f4bc22db6809b52cf4080fde wifi: cw1200: Fix locking in error paths
241e535668ef2bca49e6d4c3e6b70c19b6624613 wifi: wlcore: Fix a locking bug
543c18a1afba262c114da926adb53cc9f2b7c27d indirect_call_wrapper: do not reevaluate function pointer
4460a62e44847ca3f74cf556c28c65362f662b46 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c665a65d703a34da95e2775e0d65b92a633841ef ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7298fa4c5371f2119bfaf65c7059df3ce44cf117 amd-xgbe: fix sleep while atomic on suspend/resume
dc4368647e468656bb61161371be2971da9948a4 net: nfc: nci: Fix zero-length proprietary notifications
ddeadffeb587c55d3ddc3c793d7de10856ca6832 nfc: nci: free skb on nci_transceive early error paths
2f9911dc22221bc0e6bf9a2ee0beb23d0aa9539f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
91921c400e7b65a49755206e549a01986761bd15 nfc: rawsock: cancel tx_work before socket teardown
f6506087a00cb818b2b6a65a550544fd7903e64e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d873fc0670cc7e82a67981da487f5c32063ca89d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f25507cfbbe20b02db3dc61009c0761f6efd2261 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3985733050c677f8452e6ad8cc24949ee1332669 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f0987b305d09bd450f26f5f218b8fba58c085b5d ACPI: PM: Save NVS memory on Lenovo G70-35
bdba544853715d61e338b06d82bfb402e929d3cf unshare: fix unshare_fs() handling
df13daf3ce964f1108c6334f9dfd02f568423d56 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
28058e113f858ae008a1a5f34091e5a3f2f34c09 scsi: ses: Fix devices attaching to different hosts
c9ab6fc69ebd6f85de3b37f8177c8b398cf41519 powerpc/uaccess: Fix inline assembly for clang build on PPC32
de87f2be5e1144b7e6fca104b07317327947244b remoteproc: sysmon: Correct subsys_name_len type in QMI request
fe98b96f4619bb680b2ae53807be012ec4e7b4df powerpc: 83xx: km83xx: Fix keymile vendor prefix
06ba0d40bf59a0528d5610c606bfe853a0a18da1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ca9536afd0a51a70770fc2ad4b4b8045b66b4490 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e7c00ee2598293b731e8152cc4d6cbfde50614e2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d6f22128e9be9bbb9ef085cbb89f35c5af0315d ASoC: soc-core: drop delayed_work_pending() check before flush
5909c8ebb88c201f6e08779aa983d2095c93d6a5 ASoC: topology: use inclusive language for bclk and fsync
dafd8075bbeb1581a5568fdf8d14a6ca64a45a88 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f49956354a39f020767b1f595cdd9afbdb82b785 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b8485bf5d3fed07c20bf6c8806d3d66b2bac0dff ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0263ba0a6bda04d257a2804d6fd6564714eb1260 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bdd9283336fdc96922d764a1556553c8379ee742 ASoC: core: Exit all links before removing their components
058ad59337e7a273a933f7a581bc0ca55a3ab3a5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2399a432a6909e1eb94483d3d743fcfe187bc1c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fc434689f0c42b44a98f914a1162b4c13b10b104 serial: caif: hold tty->link reference in ldisc_open and ser_release
95b010cd668f9ef210d3484e62f9b1b0a6fae08d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2f20705e6ebd9daeff5dc950a253fc910512af5f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fa4575c9eef4875c66c0a37442a0c012151e1444 netfilter: x_tables: guard option walkers against 1-byte tail reads
9d524ab89d1119213cfb3eae327c94a0ce5b1058 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2451432c6fcaf0a7f74c56f0c340aaf9717efead netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aa10cdb9d9705cd5dbba9e20b76143b884e3849f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c202128c07ebf94a8aad0a6bb5442cf08ba53591 regulator: pca9450: Make IRQ optional
b72d3d1b7b4719a00a50004d787d60922c47d174 regulator: pca9450: Correct interrupt type
c6831a294f52e871b4d54aec5d3cf68670a0debc sched: idle: Make skipping governor callbacks more consistent
d67ea3186d53db5a2f3507e44ad57d0c38bee6be nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
55037db64944f4f1089adbe47f2aba0def9cc0a5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
401f32584c8af3e20dfd697c974af37176c03a79 e1000/e1000e: Fix leak in DMA error cleanup
2836903f5991d977c31a00810e18e6e955d19993 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9833d188d31738a56055abdc255ce824e887ae84 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
203209bddcf023b1645c4da365e2ae3de793d4cd ASoC: detect empty DMI strings
3d38d694182510afe0270cf97b184a4638b2df10 cgroup: fix race between task migration and iteration
d1f01ff48a3d2070f2fc43321601eeda11dc75c1 net: usb: lan78xx: fix silent drop of packets with checksum errors
e603b0e7e75181876de37839cb38bbdc047ce8c9 net: usb: lan78xx: skip LTM configuration for LAN7850
fb4864ec95eca9eaafef9ffc223cd263e362360f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
553389db2d654a68555893e1a90477b28918590b usb: xhci: Fix memory leak in xhci_disable_slot()
ac50fa67b801ae4375c0dc9804803a504181e014 usb: yurex: fix race in probe
736007938cafad9eb746539c717cdd9412dac9be usb: misc: uss720: properly clean up reference in uss720_probe()
a48c293726ea7977e51f9cab7e785dac474b0b4e usb: core: don't power off roothub PHYs if phy_set_mode() fails
30d3859015dbeed2622e56394272d7f698431a82 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
30edeca3b1ce4684668daa9c54ab9e1017d9ab9b USB: usbcore: Introduce usb_bulk_msg_killable()
078c17a1d4f2c37548356fafd0faff45b3172c90 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
86ef10669b0cd58ed1ed55bd30f2d18b1ddb3d90 USB: core: Limit the length of unkillable synchronous timeouts
5105892a3144acbaed3d601f27e83cdf953b0f47 usb: class: cdc-wdm: fix reordering issue in read code path
b0e8787472c66cce88403286bc530a31b3fa7a3d usb: renesas_usbhs: fix use-after-free in ISR during device removal
769e1e82bfb105b10834a919c8610a2cee1f7662 usb: mdc800: handle signal and read racing
ea533f0872378176031160437e5670e67df3b096 usb: image: mdc800: kill download URB on timeout
995fb7629a56d6bf2a67b0bdf1a65fbcfd341339 mm/tracing: rss_stat: ensure curr is false from kthread context
df1fd0c07e136a0b3deefd4594af347326b86a9f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
044ae3726a9c3e944cd47d9f3721fdb79be14ed9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c9d0454a10377b3d6032fd8176f2a48258b6c913 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
21a14d8bb8033bd724a368df5558aca29363b120 ceph: fix i_nlink underrun during async unlink
2a88455f1b3ea8cc3e33a8c1001efe2e2aba1a28 time: add kernel-doc in time.c
58bd7ca4f30094ed63a66d358475409fe1f5d574 time/jiffies: Mark jiffies_64_to_clock_t() notrace
dd44b5ae613c515c486a4d98346646c595183668 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4e982f0d40030fbe7971edfd7707b395558e8fb4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
74f7be3e7cb3d752a7e9554ac3847984212443b4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
918955f1fee3b2df3a6fbef6232686e974b9635c media: dvb-net: fix OOB access in ULE extension header tables
532251965d806e7070354d1c5f12609668e168b4 batman-adv: Avoid double-rtnl_lock ELP metric worker
fc05ee2a3c09fafdc7f13272873320805e1bae31 parisc: Increase initial mapping to 64 MB with KALLSYMS
b6ae0c54d3f47f72e3aafcae5423b312e48608b8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
21aeda9ab2318327dd871f1e463e00d3a8478b4d parisc: Fix initial page table creation for boot
b54417742b85f4ac3c35a984dcd056391880344d net: ncsi: fix skb leak in error paths
9502a92896399af9d76ed3b341512ea5867536d3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
246ace5434bc1665d96f89261426319ec9adbda2 drm/amdgpu: Fix use-after-free race in VM acquire
41e8d9f014925eaa0d3134ce16674f7e88515206 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
49ddfb9fd511f43b9fd405fd46235d8d5c0da38a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
56bd061b750b7a2cae322d8c4388390675c2ba03 x86/apic: Disable x2apic on resume if the kernel expects so
c25d5d049dc6735139eb9e7a4eaa856ff16ea17d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9753c5ac9b2b12e06fc0072d36725124243d9732 lib/bootconfig: check bounds before writing in __xbc_open_brace()
dcdae76434aceb4ff4c5b2fa4f223a2a3cd5d1b3 btrfs: abort transaction on failure to update root in the received subvol ioctl
55d641ef36b68202b4cc02572d9d5e90b7dca13e iio: dac: ds4424: reject -128 RAW value
8bf0e1cabb9cc32509e884e10493c72a14457013 iio: potentiometer: mcp4131: fix double application of wiper shift
a3337e6c21185ef9ea25e4e776f84c82946b7548 iio: chemical: bme680: Fix measurement wait duration calculation
8c36b49405d19efb12bcf7e251656112c049d05c iio: gyro: mpu3050-core: fix pm_runtime error handling
679431ee32d3c33e74f1b18cccff047aad59a3c9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
52ed8ec17e94c0b1564878084221428af864f5dd iio: imu: inv_icm42600: fix odr switch to the same value
7b24b0d96e8b448f81443f95af897715cabf9b19 bpf: Forget ranges when refining tnum after JSET
db56aa7caac43178d8c315208ff10c3b6fdc9cd3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6ba18a6bc520197102170885eb9c0868ce7a6782 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c0be57071678ed0aab475f73c060d4354a20d2b1 sunrpc: fix cache_request leak in cache_release
f93199a432d9c9e18513a82ef700df88e72e9c2a nvdimm/bus: Fix potential use after free in asynchronous initialization
5d5f049cee26bee3ed12f9d9fb0be1f8115fe44e NFC: nxp-nci: allow GPIOs to sleep
4a4b6d8665b99f8cb3e6a1bc7a5398ec934be887 net: macb: fix use-after-free access to PTP clock
eaeba52387527cca08167cc31984139e92c60caf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
15f7e2b4e4f83cd744cfcef230c4e99f8465668f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
504325342ec4ef7ed376467bc6dd436722e40a2b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c7d49ddc210a96f499077e56b1d365d54afb1d96 mmc: sdhci: fix timing selection for 1-bit bus width
1299d10cccac88c63d4a981d8681954711b4a3d5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9418882cc57ffeb27ac21733a5b98c378618ac74 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6088fa0986fc78fc1cc6ba865b31d5532233a569 serial: 8250_pci: add support for the AX99100
ee44f3446d475bcfe4c7c4628c06fe23b7ae85a4 serial: 8250: Fix TX deadlock when using DMA
fdaf7b55bf77b8255024f925b7a065f2b4166b8b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9fb39608fb748ca59750acb0ca228416cf7f32ba drm/radeon: apply state adjust rules to some additional HAINAN vairants
a23d92aa150f780a440772cb2112e61eea348b77 net: Handle napi_schedule() calls from non-interrupt
57bb035eac5adb7459bcd57365e778f39cf5670f gve: defer interrupt enabling until NAPI registration
16dd6f4a3b98bdaf07bdecae5375f62ceb5a745b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e07c0b7bbd2fce3b128b2843a093f23f0f365480 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
df87eef0e93c7a915d2301c31437116f0f1ebb56 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
96cb6dd63ebe87c58e733f83b16198a3eca6100b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ac849db6f08be93daab2af9f5082093453f9226e ext4: drop extent cache when splitting extent fails
1927d2231a9a3d4ff25ea5185c768689d9cee628 ext4: fix dirtyclusters double decrement on fs shutdown
f4272e33c9a83dc7ba47d3e9868f34bd1ba9701f ata: libata: remove pointless VPRINTK() calls
36eaa857f7c15690da06c56ba00fdb91d53de30f ata: libata-scsi: refactor ata_scsi_translate()
eb11f4a5061e8840d3991734fc8118b73d9de78a wifi: libertas: fix use-after-free in lbs_free_adapter()
d8e3f2407bd4eeedea82852a9ca3bbf105b80d09 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
64e631c822fd9b8a03d924e7fb123a33593dffaa wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5e129fdb20266e74902dd541ef7f80ad3d1b9eb2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
059922f9e464f8696875d4018816d3a706c45539 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e69cb7a40197dde7da404bd5cc7ca36f1663b5d6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e19b5a32c8b5308c2453cd6aec0828f29a70bd41 net/sched: act_gate: snapshot parameters with RCU on replace
63411ed96e7511d711ae69f9ac8df1b00f774e5c s390/xor: Fix xor_xc_2() inline assembly constraints
b14e87a710fe8e498ac0fbbc7c6b48ee58bdf840 iomap: reject delalloc mappings during writeback
38c447a98b5ad4ec8b4650328b1c697e1e250652 tracing: Fix syscall events activation by ensuring refcount hits zero
ca1291172dfb1e6a03c7394c28d21ef661ffd250 pmdomain: bcm: bcm2835-power: Fix broken reset status read
23920a929c3388824b1dc2b3d4844355298e7306 iio: light: bh1780: fix PM runtime leak on error path
7e8459ce9ea04aaae5ce9ede95568d46eed8afaf btrfs: fix transaction abort on set received ioctl due to item overflow
6587325fef5b9f7dbda6ba2437ab67d6316f3303 btrfs: fix transaction abort when snapshotting received subvolumes
4002fc6a0e93cdc22720a03913af4f26712068ce smb: client: fix atomic open with O_DIRECT & O_SYNC
ec74b563c7ced4c3039c3f3e770da2e615476b85 smb: client: fix iface port assignment in parse_server_interfaces
a912fcaa88cd2030047ef2cf808caf96f4071cc8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ae5c096db23e849971ce3278b23513a9af0dce20 xfs: ensure dquot item is deleted from AIL only after log shutdown
db1b3126bf342ff727a18aaa4ac54cc3b72ed0b7 xfs: fix integer overflow in bmap intent sort comparator
748286bb164642bb2396957a16da4ad4cb478bdf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
34538ac4c6cd99ec9883a53c02590ed9a49ea210 drm/msm: Fix dma_free_attrs() buffer size
f2c659b02d739f1cce73f73596b36e7e53d7fffd arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e6fa601b11db34b7d5173a916d95ae7d440dd573 nfsd: define exports_proc_ops with CONFIG_PROC_FS
85cf026665692daace735dada0a07576b4c7df26 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0ee678419b04ec36f2a09e23b083dcbaf64fbcbb nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
38f53bbe7ab238db5a0989ff7d98238ebddaf17a mtd: partitions: redboot: fix style issues
90cadd00c7a5ee8d9221c3cee0a0d9a9cbe8ee33 mtd: Avoid boot crash in RedBoot partition table parser
8d1604b332d29fdf1dcec0a2fdd485ec394bd38c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4a4b474a374f68f69d8b0683a7a7b75612054789 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ca014abb08ef90a9479ccb6c607e2bcbc13c1570 usb: roles: get usb role switch from parent only for usb-b-connector
32e72db05400cd657c4d500b02aa66055ac5eaba usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ec88c1ee6c06fb52427bb5dbc2e1e3764ae7e35a can: gs_usb: gs_can_open(): always configure bitrates before starting device
b3ed1a268fd0ddb81e7e9bbbcf7e3328220b5a63 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c1a65c502e77473bad0468bcbf9c3f2c76f823a4 ALSA: pcm: fix wait_time calculations
31d1b9aec551e1bb313c9a038af8e50bce7787dc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ecaf84ff91d40e77c4b7cb858703a30346fe1097 smb: client: Compare MACs in constant time
acb823d7df45e60c84f22cc47d4e9488e636c452 net/tcp-md5: Fix MAC comparison to be constant-time
5380626a6b3e9c6c0016fc7ec2b5e46cb94b4003 staging: rtl8723bs: fix null dereference in find_network
ddbfc8b7f1094bc8a28a915391987828b4f6d341 soc: fsl: qbman: fix race condition in qman_destroy_fq
3587759d83d7a79dcfe2fcd8c57b2443ecd70e99 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5ee4a82ba1d2ef6fa21599c60e71dcb19ba1f15b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b1036b2a4e80ffbd89b14a32af59cd9c8999e1ce Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0155bc26ed3a0f0486568a97d158ffea5affaf37 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7e6cefc9ba6085c643cee889fef95284e2e44480 Bluetooth: HIDP: Fix possible UAF
655db67857a5e64d15f43fd543879eb527700e28 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
66bdbb39a8d7f70e59cf9dabe3751784771ece04 netfilter: ctnetlink: remove refcounting in expectation dumpers
c054203b9fd80689fa1124d5cbb2f1006c68630b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b3d717ca7c89a59d999b128efebf1fb09a7d159b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
80e606065b4e2c4d2e6bfe40458ed75813be37aa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4719d011e46fc80c8ccb05348187ff8f208574d4 netfilter: nft_ct: add seqadj extension for natted connections
134d4f13233417abd0c249eb663ad251eeda2a24 netfilter: nft_ct: drop pending enqueued packets on removal
aaa0c97df8712704a0d467a999d8a1f954e01a12 netfilter: xt_CT: drop pending enqueued packets on template removal
0d783dbe456446a15ae8c13e212be5238f899340 netfilter: xt_time: use unsigned int for monthday bit shift
78a0ce363a005b30b8ff712f932447785e62e319 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ac91d58a4ecc75a4ebe144f2a6181b9e631f796f net: bcmgenet: increase WoL poll timeout
8a153b496575afb964bd3742dcfe11410a92b7d2 sched: idle: Consolidate the handling of two special cases
740db2ba20c22b9503bb6d53f11fe03dfd484616 PM: runtime: Fix a race condition related to device removal
869afed7be1c755c8c562e4fbf7f222b42765baa net: usb: aqc111: Do not perform PM inside suspend callback
5bbb1b8947e613e96ab98ad596d719cba0bdeb27 igc: fix missing update of skb->tail in igc_xmit_frame()
66f4bed69073124ff8fdadbcee41bc9a762261d4 wifi: mac80211: fix NULL deref in mesh_matches_local()
62bd8295fc1674f912bce63340e6c7282ae2d0f4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6715a46b9062bf15f05ded540aa246597ab85eca net: macb: fix uninitialized rx_fs_lock
888120b549e8d5d764b0d9cde72fd08d0b1ac211 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ab0c7e59033383890006612b07a22794a83eb5ed net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2d1b6bc06c8b3c020e50d4fcb87547ffe96b524d nfnetlink_osf: validate individual option lengths in fingerprints
2e730f4188d06203a1454d7ad639570ee88b9174 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2724caa120a650864732dbf8be0270e032c73ff1 icmp: fix NULL pointer dereference in icmp_tag_validation()
245302d6f1a9632118e83b4623477504b43875b6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bf7b1142cf5e305bb36dd76297360c626a3ea131 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a0eb3dbae3095e3dd0613ad9a78a060b8e6b3f18 mtd: rawnand: serialize lock/unlock against other NAND operations
c5c0a4d0360f062f8dd9cd951c4f8451d45f8a4e mtd: rawnand: brcmnand: read/write oob during EDU transfer
7c4769017209b274ac68f581a6da5392c8f652d7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8757fe2ae29f052ce79bb9cac4306973beb8d84e mtd: rawnand: brcmnand: skip DMA during panic write
4af1c3f56e264ae7fd855a402b5c93f59674df30 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
39b691d285a0696788bec19f93b41612ceef683c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d1374f4ca5194db23daa6c51404569542648def2 xen/privcmd: restrict usage in unprivileged domU
bd4578b638d2486fa645ca3191e5103c3258b816 xen/privcmd: add boot control for restricted usage in domU
79f2150861602f9f5b624fb7e1ec2a2baf2dd222 sh: platform_early: remove pdev->driver_override check
465c85bc57e36bb9f51fd87bfac6cdb044d89e81 HID: asus: avoid memory leak in asus_report_fixup()
44bfa8604358a858caa5f34e8e13ade0ceb81790 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8000e16358490a7f0a5c481056820025e43f3f58 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
09575ffaa019230c9009329bd02c59f6ececb10b nvme-pci: ensure we're polling a polled queue
4ef59760218db17d936ab6b5657a13659f133bfd HID: mcp2221: cancel last I2C command on read error
b2e1cba5638c2f02b2a903cfef7604a16d277c9c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7c9047606f82dabd026a78a19a3d34e180fde1be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1827a11afa1fb0bf4f8b927db91a427ea1bba9f1 dma-buf: Include ioctl.h in UAPI header
155cf4cf1b6de869c6d0f6d424ad56a405a5368c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8556755b6cca72d968766224910ea3eb94f0eef9 xfrm: call xdo_dev_state_delete during state update
0357cd30f5dd2d995605898745329a52c173c6be xfrm: Fix the usage of skb->sk
8c1692b5a1e9b40f3e2ad0a87b9782f3a38937a2 esp: fix skb leak with espintcp and async crypto
644cb27d5bd56ffadbedded8f11153d530c7d262 af_key: validate families in pfkey_send_migrate()
65ceab041d8e4301d679b9b575546d5625d9cc36 can: statistics: add missing atomic access in hot path
ddf2c7d703d3045506a148382a3dd74ac80007cc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7e0c7b9323530d2b87391a3164432278204b57d6 Bluetooth: hci_ll: Fix firmware leak on error path
af4b2c0c2430f4fafeca1a5dc3ef77c5aeab77bd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
13cb61efa1775cce5bf2f9ab9374ff4b35ef0136 pinctrl: mediatek: common: Fix probe failure for devices without EINT
74ad7948ce11d7b3be7e2d8b03fe764a219ec42f nfc: nci: fix circular locking dependency in nci_close_device
e0a69b1aff5bafdd998fe6a6e5aaba96acb62f2c net: openvswitch: Avoid releasing netdev before teardown completes
979ab54052cf353d4616816139451597ee81ded5 openvswitch: validate MPLS set/set_masked payload length
23216c3e71d5aba058d2bfa76c734743547f4e35 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
793ac399b27dc4bc0aa8c9a5e56ca39422a445ad rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e3d67c5c5eb5ef94127c67351f9d3dababeab66f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bc46401c89c17c581ac68d61b0a2953499d46434 net: fix fanout UAF in packet_release() via NETDEV_UP race
0578dd1ad89d29dabc1c2f2f9213cdf7ae4fa0b5 net: enetc: fix the output issue of 'ethtool --show-ring'
371d5e67a77dfdeb68a70629b3e14531a93fd70b dma-mapping: add missing `inline` for `dma_free_attrs`
144c750850ad5a8d864770c3fff19704bbd0b009 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0882fe356f8a613b012e80df77b7db9f0be87f84 Bluetooth: btusb: clamp SCO altsetting table indices
cc09a52a3ba8eead3251c88d2f50eaac46b35925 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
edeadf0e96c4361673a558bb498c6bd437c8c652 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cad5413b91b2968962b5e36f9350faf93ee9f239 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8f2dc8ebb3ae20b56214ad4b035a132ed660d4ae netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5d6a8e368c9d99169c36e41287ed7ed9f53a2628 netlink: introduce NLA_POLICY_MAX_BE
8c009506cc106c05ff12c897085f0840fa237072 netfilter: nft_payload: reject out-of-range attributes via policy
90c5ae657da2006c396ac78d6d9ec9335a982e48 netlink: hide validation union fields from kdoc
94def20ef01557018e0e927354fed85c7cc84647 netlink: introduce bigendian integer types
ebce95f8565f45426b866dc31e72172a4f979919 netlink: allow be16 and be32 types in all uint policy checks
4ec0e62521e7dff70857768a602e903bd37d3eee netfilter: ctnetlink: use netlink policy range checks
e9d3239930a2ea1d23526c5f8a3db5ea0035285e net: macb: use the current queue number for stats
4e895eec923887811bf1c0f846709719ee5d2a7e regmap: Synchronize cache for the page selector
eb4c8ce8ac0584dd699e446ef08a471a01e97755 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
655fffa26fe167c84071fdb1d5a26370e4be0b03 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0ab468ef3aee2801bcd039abf3da86aaf25dbb8c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e523fa7f13817e945830df2a05e2c6f6018bfa08 x86/fault: Improve kernel-executing-user-memory handling
ac2823dcb582211831d7ccde65a2c636011f07c0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1ceda1d0bfae893bc4c291b93445d58fc0806a50 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5601e02e35677c4378d9005bb24f7b39e3af53d ASoC: Intel: catpt: Fix the device initialization
35557fc46877b78f48aa46de7080c717dbd5b001 ACPICA: include/acpi/acpixf.h: Fix indentation
b6fd4ef7b35d5961cfbd1415cfcdab4e706dab9b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
116123e0d0812fcad29bec1066fa7d9827a5f682 ACPI: EC: Fix EC address space handler unregistration
4fc5705dc6b7e07d436db6b9ddae330f655f0aa9 ACPI: EC: Fix ECDT probe ordering issues
af2b865be0db4ec624e1f230e767925df790e451 ACPI: EC: Install address space handler at the namespace root
d270f366e75c4616a6b89cb95556e3b00c5556cd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bf3e07ca3e2da12eba9ad5baf57c306e34505235 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f9ac0caa8574d6fce58abfadd37bcb7f3ca7a42b sysctl: fix uninitialized variable in proc_do_large_bitmap
5be2f0fd3437845ff5ff8c071312f17a5fcb9e58 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
754d3478e310c554e8a84be3514ba3906928e043 s390/barrier: Make array_index_mask_nospec() __always_inline
08ec58032fae3062d19d40dec5bd6950542d1e59 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1943cf2ee009deda48480eb489f7b417fb5b0a21 cpufreq: conservative: Reset requested_freq on limits change
522099536d0ae12aa8b1c482cb420d289bbb1d85 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
89fb7916ba6af7e8cde9fd54a19338950847501a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0d4bd97e81f4b9f847e05fd7f22626399576d6d2 alarmtimer: Fix argument order in alarm_timer_forward()
c08d660a647cd5de020752f9c5d995a13a7fda4d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e8aab7da02700695becd54cca145b169ceb37b83 scsi: ses: Handle positive SCSI error from ses_recv_diag()
aa5dad3c7dac32c653904ad0fb2bef8cedbb7dc3 jbd2: gracefully abort on checkpointing state corruptions
14a01777ce51eed19d31db0c6b512461aeffadfa ext4: convert inline data to extents when truncate exceeds inline size
dcc4a79deb66132104d7797999dc03b975e92f03 ext4: make recently_deleted() properly work with lazy itable initialization
618554c08f59b560c399135964e41c5a9e4cb340 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
430e6562c3ec23d8a9b71808a1e30a848c6e623a ext4: reject mount if bigalloc with s_first_data_block != 0
7e3170d25b713cb38fafe167455ebeca0dbc780f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
fbafaaf395de69da6a86e382c3eb197d88047d33 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0963223b20f04b1823eea69956288eaa6a6182de dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4d94781ef95085751112bc0199c3328636af92d3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
41a44b051fadd28190e146e5f7e6035b6856d6b0 btrfs: fix super block offset in error message in btrfs_validate_super()
2b8712a100c803e30faf5a5e212a7ab61f4f8f4d btrfs: fix lost error when running device stats on multiple devices fs
036615ce43906b5d3f195c9931cf6739a0879b69 dmaengine: xilinx_dma: Program interrupt delay timeout
cd096951104a563d2588e22c52c4916eb2a252e8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9dcfe99315c0cdb5de837e375e6e0aadef222245 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f02fc62ab15-a0421b14e9e3.txt

36c881db9e37fc391742137ff1d4aca1cb7d075d ARM: clean up the memset64() C wrapper
d85d7d99717d0e76c2693bf33cfc6521cbb7369d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ae75c9d4ace4c4c26ec0e9e1bb93fd5f2e8f494a scsi: lpfc: Properly set WC for DPP mapping
e06dbfc14dcd494c4d57790f5580749803bfb65c ALSA: usb-audio: Update for native DSD support quirks
62e1d21598ee30e74099c53c5ff0d488383ba87f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
361cd672387bf90fb7567f0d26c76e9fc845afa3 scsi: ufs: core: Always initialize the UIC done completion
6783c8841e370cbbe2eb97e1135b0490073c5079 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2eb9c9d99883178364c2b71bf57e06b8b38dadfd ALSA: usb-audio: Cap the packet size pre-calculations
fbddbeaedd53227a9910e52e506da16d0db4e5d1 ALSA: usb-audio: Use inclusive terms
01d6f2474b1dcdf526c090daf9cc0c1a41d55597 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bc0542d7eeb3ca28ddc40e517b293b7be15e9094 bpf: Fix stack-out-of-bounds write in devmap
6ebdc1f3523dfe4bac5bf6ffe76c86013f47f94b memory: mtk-smi: Convert to platform remove callback returning void
bf4e1c257ac53876c1a8884379cb3329cd487183 memory: mtk-smi: fix device leak on larb probe
a0464a50441e94f2facfdd03739befc97c3a05d1 ARM: OMAP2+: add missing of_node_put before break and return
7bf6d55a94719089684bf9d08c752973a966d717 ARM: omap2: Fix reference count leaks in omap_control_init()
6181bdb73b6a46a102ca0053763fea0eb966e700 scsi: ata: Call scsi_done() directly
c84cecf7e4fe82a4ed33f7faaf4e3a4968a952c4 ata: libata-scsi: drop DPRINTK calls for cdb translation
99fe1c4bd405fd212667f3adaea706063b234aeb ata: libata: remove pointless VPRINTK() calls
25b30d9038f8ffc23c4241c1259803695c534318 ata: libata-scsi: refactor ata_scsi_translate()
922c4f4cc7b18f75d6e64f3576a6caba11f6b2f4 drm/tegra: dsi: fix device leak on probe
98f09f166074af047683781361b1577a978ffbc0 bus: omap-ocp2scp: Convert to platform remove callback returning void
7f8d057ac5543f98a13c2adf258740e416581d24 bus: omap-ocp2scp: fix OF populate on driver rebind
fb9d7e580b00ad29cbd6d9b5f4ad58fde50995d9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
52a767c1218a63ee392313812000b3dba2c20e19 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2c9c3dc894acdd99c74596365cd69c090ce379a9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
32115388f4480e84fb2c9359b3c51381b103ae6b mfd: omap-usb-host: Convert to platform remove callback returning void
8cac94762f02eff7c70796478caa7716451d6a70 mfd: omap-usb-host: Fix OF populate on driver rebind
33779d397f0ec026c766c47f6f6650d4561b6ab5 clk: tegra: tegra124-emc: fix device leak on set_rate()
0b99db68c0ecb2a98a636ff654376d0d43217e58 usb: cdns3: remove redundant if branch
2afd304f40a57c8189ea5d57e249af00e23f5561 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
354cb767ede833ad6227bf744fbe19de6c49e5ac usb: cdns3: fix role switching during resume
7ca7aa14089c6805543593e2bd109fd7d6e98bc1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4653e446a43c22b80fdd42d085449a9bd1719dae hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
49f1083998738aae931910607a94c6d5b14f4584 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5dbcbe72fa9be9fc3d478fb8314339ae0b60a68d fbcon: Use delayed work for cursor
c2af72e2b675b02f3616d878df0407abe226e06c fbcon: Extract fbcon_open/release helpers
ae48d06f4a060dbd78d07c20079c36222fd4d49c fbcon: move more common code into fb_open()
24998e4b3c3050d75fa9af90c71839ee5fefeda6 fbcon: check return value of con2fb_acquire_newinfo()
c144bf63c7dfe582747f04a3a99aad307cc0f9bf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9801e479ab824f1388fe3d39e7131c410baed5d6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
feb68fed1dc9d5b0e40952a32d9b3ef3bbd053c5 eventpoll: Fix integer overflow in ep_loop_check_proc()
60ac55b7fcc3281182565aaa269532a5de827569 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8c9c0bb7d1eb4076eddf39152ec2f60bda4444ca nfc: pn533: properly drop the usb interface reference on disconnect
00d3d916e9eca9de6e2854aef33e9cb76270647b net: usb: kaweth: validate USB endpoints
426868f1df2ebeaea809ca5966573350f5a7b206 net: usb: kalmia: validate USB endpoints
ac2dc529a78b6e8f691a6a8f7e91c97ec3624f47 net: usb: pegasus: validate USB endpoints
7eaeb8689d369cca2fc3a270b2926734db4367a3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ffa053cffcf80ab176130e6b99b067db0aacac33 can: ucan: Fix infinite loop from zero-length messages
babfc8729ac2512fd8e8da856b7fda3b81ac7724 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0c2ae5d82d405217d0d82021af47f2b9d97fb734 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
777c1425e4dc3f89e0d6375c7959a355d995c257 x86/efi: defer freeing of boot services memory
f65d13338ae36940c525d8abbb92415ee541ac46 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
76a4af82822c3ab79eee9d5cb0376c0b6f1ee269 platform/x86: dell-wmi: Add audio/mic mute key codes
05415df26f8459ba5a14f58fb069fd3f122165e7 ALSA: usb-audio: Use correct version for UAC3 header validation
660c8fd46807628ecccf8eeadeaa28c748e989d8 wifi: radiotap: reject radiotap with unknown bits
0a9de9036b2dfe5868fdf9838c7c45fb2d2c29c6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
656d04fa02a57e705dc541161686e923b7d9da74 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3f3bd5644dd7f3e5095bd8e4178d7afa369860d6 net/sched: ets: fix divide by zero in the offload path
a65d566d595f6f56005c369ad7f759de80b28b87 Squashfs: check metadata block offset is within range
09c9e8858dc6d4d72855e79ad46c462f9be60006 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ebcdb46d79d6462419fe3650401cd6f8f87a867e scsi: core: Fix refcount leak for tagset_refcnt
8ab9514e49af1dbe1f4cfdf77b05ceceb6fbbdd9 selftests: mptcp: more stable simult_flows tests
4437b48108cd04c10e3e68933842b25341ee15d4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ba5250988642d85679fbe2ce3aeec343febe5f36 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1d433155e5a8eeec7a185556ad8e5b8d62307af3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
56a21436ba6e6ddcaa0a48a471391fc6b5e7ee72 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
dde7d091fd8384415c38008cb86f1f0383bb9ec1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7183f788009c10276dd818ded77af5f8b027d255 net: dpaa2-switch: serialize changes to priv->mac with a mutex
de2020f326c62d7623a45c6712f160641950622c dpaa2-switch: do not clear any interrupts automatically
e253fb2c6d4468cc1a57c1dd638a17f03b72b593 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c2502ec5ee6d05488d2748a5907c85e8bf399f48 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6d2f0434236b6eb696774926d55e9a947e5613b4 can: bcm: fix locking for bcm_op runtime updates
0cb965d6b6571a10c85b4dfcf196fc4577363581 can: mcp251x: fix deadlock in error path of mcp251x_open
5472197f7163e875e688fc4a2e30d56d08ab6f66 wifi: cw1200: Fix locking in error paths
ce698991e37245ece8fdfaa91b2ec5c04a773cd7 wifi: wlcore: Fix a locking bug
e878a15d24c4a973a48a1c03d4213d78c9982a25 indirect_call_wrapper: do not reevaluate function pointer
ae896820f06856bdc5265a52bd65f86595af4f9b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7b02bc808b0e50575cef5ca85483ee6ce2af63b5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0efa84c0bcf1b2b48a19a84ad6735f4c7e52fc1d amd-xgbe: fix sleep while atomic on suspend/resume
4d00d4f45d6233ae071a74d239d1ff5642332652 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4f3056c870fc5c4bc317a01f365a1906d0126c1c net: nfc: nci: Fix zero-length proprietary notifications
801d09593acdf89e35b96e1a8519fb0419a369be nfc: nci: free skb on nci_transceive early error paths
bc96f7c756d5605e96da91553ed1a858d07fc94a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ad27a98f6805ab2463fd5bb455f6614b6ac315c7 nfc: rawsock: cancel tx_work before socket teardown
3624704df54574ae6f2c0e752f7e4eb8b37a84e9 net: stmmac: Fix error handling in VLAN add and delete paths
d8c575500b785d62f703b17ec95e6caaeaca070c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
120cece5c3db24ce8effda7b08b323d73866e1da net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8f7e5a13ce9a425d87703db9da15afe9ff36fc5a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3654b7c94125c2ab903190b8193a0359d2d9755d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
22176ddec53c2989b3942edbc209f0331436444f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6949972f57b021f2f0176a341a59391b6c592ce3 ACPI: PM: Save NVS memory on Lenovo G70-35
56a42d2e8cdf59bf74aabbeed8db33cc4253cc19 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bd8bf832fa64b149451fb3dbb76beb48bcce5f3e unshare: fix unshare_fs() handling
5c26b1b08fa353da66f7c832e0f592d99fee733e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
289dd9166debf1e083675120166f282a61175682 scsi: ses: Fix devices attaching to different hosts
f8b941c10e4a078fe695bd9de9d01342ff5e901b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
42359ba6e790262f71c4ad67025821946e8c71d1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a5778d236f40813ab8e6d24087958c73ac62a87c powerpc/uaccess: Fix inline assembly for clang build on PPC32
da8fdeb1db625e0c85f875724beeffab9ca87186 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ce8b583b863681336c2838f9d586ddf903a9ee4a remoteproc: mediatek: Unprepare SCP clock during system suspend
58cb2d10b84da4760056b54209c5b0b60446259f powerpc: 83xx: km83xx: Fix keymile vendor prefix
b30e0b3475fb9e6679a22f0ad49942478b589b67 xprtrdma: Decrement re_receiving on the early exit paths
56ea5935b8245ce198cf34117b167c3dfba0152a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
496990266cfd6dc06490fe642dd5bef7a1f5fc3b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
107689ab6a0778c0725a01bd82f024be67703d31 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
462e97eae543e4edae2adfa1b2c300677e1b5390 ASoC: soc-core: drop delayed_work_pending() check before flush
280c34c89a1c50397f983425df1ba718bb0b0159 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8a6d7160233a61368a5a32e43d5dd434568a2235 ASoC: core: Exit all links before removing their components
529fb2a4f9ee6dc799471805e59181a7759c37f6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bd6a971669d777f5629b321db133ee141b306daa ASoC: soc-core: flush delayed work before removing DAIs and widgets
94d7f2605765e5b7517ff5036fa3c0b95a4268b0 serial: caif: hold tty->link reference in ldisc_open and ser_release
5c5ca738aba331567ef525d50a571dbd10b33e7c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5509afb2e4c8e5b21652d77424919339f3129823 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ff1bfc2dd951bcb4ee451c1f4cc6a1706d55e76b netfilter: x_tables: guard option walkers against 1-byte tail reads
b31ab73cd59774acd66656a3b6dff92c3e7a743a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
97bdfa9e8e2489738759fe22fb10b1bf06f5d49e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
153d07f7bf3f7a4f0c44b2b6d01a57006f5d31e7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
271da50af44c54a128aa74a788de72ba51928ff2 regulator: pca9450: Make IRQ optional
3b69f34acd08b2e5e132a460190db16e25248538 regulator: pca9450: Correct interrupt type
d7241c86109423425cd63d2f6cb65eeabedf0698 sched: idle: Make skipping governor callbacks more consistent
a6d14ac0a767957bb305a80ebb2b0bc59552f31b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9e105aa98b1f9982125a0891e61de2d692232b01 i40e: fix src IP mask checks and memcpy argument names in cloud filter
272121c646add2d17095728126d0ada3a95be630 e1000/e1000e: Fix leak in DMA error cleanup
19a61f8df3c0f3521a244d98959b26bfcbba5e12 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
49952d5f87d033944ceb5cd38ea14d0b1b60f5f9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5762a85ae57324fc1a686a6a8c3f22f6df178eca ASoC: detect empty DMI strings
1527fbf6adf0eb015e69a9a7927dc0a3198f2ecf octeontx2-af: devlink: fix NIX RAS reporter recovery condition
017e670cf79f426dbe0c029ee6b33ca0c48f055c octeontx2-af: devlink health: use retained error fmsg API
0d69c9aeef70d90a3d073059a29b3b6ad596ddc0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4e2f3f64d1880bd5ed57fd5820de40ddaa0e64dd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f4315bb2e55adadc1c5f1eddeaa9cca133cfa73c cgroup: fix race between task migration and iteration
863cad224a9a6267e1e34f964c798a23b096b321 net: usb: lan78xx: fix silent drop of packets with checksum errors
b87866cdf3e92fbffa18ea9935801ad6343f70b2 net: usb: lan78xx: skip LTM configuration for LAN7850
3609459d35b61c3e447d4b64b9127059444ad216 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ff46647f7718e1f8011aa695b91435b274927037 usb: xhci: Fix memory leak in xhci_disable_slot()
65b1c0a41a39b6da5dc0767830c6d770ff392465 usb: yurex: fix race in probe
d32d2d8088c012f03588411320bd02fb8d74dc4b usb: misc: uss720: properly clean up reference in uss720_probe()
f3ca0d2bc7c947f375e9fed66e759696d6400c2b usb: core: don't power off roothub PHYs if phy_set_mode() fails
a095958abee7188a4d4756aedb2800b85f24fc17 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b019d5d6e6e123c0656b87ee744dc950ebbafd26 USB: usbcore: Introduce usb_bulk_msg_killable()
5a85fc2b7eeac16d8fd9f4768e5509bdb298983b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bcd36d7aebca46f3ced417657c2fa540320911ee USB: core: Limit the length of unkillable synchronous timeouts
e10562c34f0ff23049e3cae71e89293e39badcbe usb: class: cdc-wdm: fix reordering issue in read code path
fde1f95a579c64c93601440c75dea456d764c9b7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
208e7a845943728a6f931e96d8a5c1f6d1b63a2a usb: mdc800: handle signal and read racing
e533a1d78cd8561ef6eea391be148e0af6f6d53c usb: image: mdc800: kill download URB on timeout
09c6567670b6c937b83299a436e0d00f25a6468b mm/tracing: rss_stat: ensure curr is false from kthread context
4a43192cbe165e87afd944246027550cc98ade6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9ccc5175ae9815ae039efa8e84a7ceff005b829 mmc: core: Avoid bitfield RMW for claim/retune flags
53f0eb786043bcd3c1b466c05169fdfc3ed98d59 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3224da4e741d1ee80b13a75d1f19323fbdf7986d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3d33742c5de20bcb1f77891685441094fa8aba9e libceph: reject preamble if control segment is empty
384b460ff068ad20e19396284e9794c5d462377d libceph: prevent potential out-of-bounds reads in process_message_header()
29548038d0aadf358c214ab089c5dbedf80cb4ff libceph: Use u32 for non-negative values in ceph_monmap_decode()
a07d08d2672506e8c5e7f9eeb4dae22e0d99f809 libceph: admit message frames only in CEPH_CON_S_OPEN state
a3c5c8cf5856f089f36a031d5e1e5b188f5cc2a2 ceph: fix i_nlink underrun during async unlink
f0b822f22138e35d9db475f4a0d5a6630a4ddc4c time: add kernel-doc in time.c
3552eed9d667f34788adff200802a3ec815f0a2a time/jiffies: Mark jiffies_64_to_clock_t() notrace
f80c733ac03b11728d2514acfa118634b552893f device property: Allow secondary lookup in fwnode_get_next_child_node()
939d14ec9eda53921514eabc47080ec574524417 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0de30d3d01041bfbc18817b023397b117e1e854b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
11688d8673a5637a12ddeff3d4b62ace44c9f378 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a93024c2ff8ad6b67fe519edfbc4a286fb29b9d5 media: dvb-net: fix OOB access in ULE extension header tables
73721bbb0c7e6d79bfae815a31eb644adbec35cc net: mana: Ring doorbell at 4 CQ wraparounds
37354947e7784adcbb319809b0c5c34f8206f38f ice: fix retry for AQ command 0x06EE
fc506310f3d93ac25ad2c24abf2a9a47503b1895 batman-adv: Avoid double-rtnl_lock ELP metric worker
7f87c003c48061baf3ab66b29843a59123545d3b parisc: Increase initial mapping to 64 MB with KALLSYMS
9a0ba510761009b7500df1a00949e99065a6e68b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
55568bccea118a28de26b8355d2d388614d1fb73 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7aeb582f274d8ae8bdb70f8f32536abe1879467e parisc: Fix initial page table creation for boot
be468c24df8f02e8a2d728572031dd89cd817f68 net: ncsi: fix skb leak in error paths
60284eab4ebb2eb127154f96df6fed73ab576fa6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1c49d84987d8bf45c3db8c40b08443cd2c6ca404 drm/amdgpu: Fix use-after-free race in VM acquire
2ca0c139d46d55636c922813dfd3592e3ef1b763 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
57ea25a91721f564260dc6c31fda72eccfc253e2 xfs: fix undersized l_iclog_roundoff values
6e402c626e67dba612957aaaeaa7adeebed56fec lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fb9061aa242fc987d073d7f8c823a4f73c3e5c54 scsi: core: Fix error handling for scsi_alloc_sdev()
01bdaba16a063b1286d938b0c11953dd0b2a0373 x86/apic: Disable x2apic on resume if the kernel expects so
d6a8d7e45e918894fef088a54042f0aebadda50e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d7ee03cd30028340e8a2df3ca6b749217230ce74 lib/bootconfig: check bounds before writing in __xbc_open_brace()
836e4644672e045da98a45832cb55d955e1de8f1 btrfs: abort transaction on failure to update root in the received subvol ioctl
5e666c0585fc7177390dbc306f811dd2e9cd2ccf iio: dac: ds4424: reject -128 RAW value
69b7232895892121417a5657ce3d4a3cd79df08c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
517904facbef2b03245a74a9d21a51998197facc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7deee61268efa69f510303c216016d2119aeed40 iio: potentiometer: mcp4131: fix double application of wiper shift
7c0763e570d067fa51694bef6d2699229d2180f0 iio: chemical: bme680: Fix measurement wait duration calculation
baffe2f17b1fb2efc817656a69e5a32a3f543d17 iio: gyro: mpu3050-core: fix pm_runtime error handling
fb19d57213892896c03d5bf1499bb81cdb0db059 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bd938866a4effe798d52b3566ce1da70d10159a6 iio: imu: inv_icm42600: fix odr switch to the same value
17fccdb46ca41481f3e3e468c28cc7465adf2139 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f23e8927237551985e2fb4fcad680392a615ebae i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a8c1d0e1ca0d35a0d205d05f23ae49805cc0fccc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f359da3d86371573381ed32e4e6928916df309a2 bpf: Forget ranges when refining tnum after JSET
9e737aa3d549940e2956828ddcd1d7395a698764 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7d8e0b418b1441c7d6f01c9c8c71c9ed0e5bfbee io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
455bee033ea3eeb542ac4a369a93263a6813413c driver: iio: add missing checks on iio_info's callback access
795b7f922fd2650e9b4714c0dfc1fd6322fb33d8 sunrpc: fix cache_request leak in cache_release
dbbaf6383f555f2f50d4694e0554d1f0010d80cc nvdimm/bus: Fix potential use after free in asynchronous initialization
d2ed66e831e2230a384a14aaceef00af9ff7d539 NFC: nxp-nci: allow GPIOs to sleep
e037af00c0bc05196defdf02e228f7c443c21df4 net: macb: fix use-after-free access to PTP clock
758e0b1ca036ec05817aac0be12cd6bdfde79a9e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9d494c6b0f541e0e10ab00c9995de6d2db50fdfa Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
98c8021edcab60414b4edcf539bcb6f9de1baaf9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a39cd89e8899eb96024972a54f93bf99f4d64df4 mmc: sdhci: fix timing selection for 1-bit bus width
6bfc978557b2271fa425417977d54aa0764e70ae mtd: rawnand: pl353: make sure optimal timings are applied
84f85e63484cbd85e69ed7ab0233481a61c456dc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d15038bd0cf117641cf9abafb630bfd2b01e2aaf mtd: Avoid boot crash in RedBoot partition table parser
e71f60422ccfbd3eac4ed7b7b08c5676047b70ba iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
476dd02503d4a91d314c6e03cc0d6fa7275da51a serial: 8250_pci: add support for the AX99100
5bc8c315bc855e39d1026a2946d29a3e8d47eb4e serial: 8250: Fix TX deadlock when using DMA
5cf720fe99f22561511edd9eb50f66884698c770 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
de93cb7f78b83f4310afdeffb9a305adbf40db2e serial: uartlite: fix PM runtime usage count underflow on probe
8a281c04ea313051746df2324a70205395cd3fbb drm/radeon: apply state adjust rules to some additional HAINAN vairants
985aa5d3124492881a5402c69a8cbac00f294d99 mm/hugetlb: make detecting shared pte more reliable
8aeb7ebb5797f0ad76b8dd2777a07c324bb1f6e4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
42891f4d0010801a8b3371596af3c2e22f224ad7 mm/hugetlb: fix hugetlb_pmd_shared()
201d371022224d3864b1893fa3435e45da827672 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0d0b6f92374670631d28a8d6638136df57f13d95 mm/rmap: fix two comments related to huge_pmd_unshare()
72e8ccfb124cea528d0ec662e569aa7b02d962ee mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
160b3fe0cfa1cea587f500792ab8f5c3fbeef28e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
824c2b921a55e40d6e9b9951f7fd90021634379f net: Handle napi_schedule() calls from non-interrupt
e5ae4115ab26f8650bdb52181d67ff816ba346b1 gve: defer interrupt enabling until NAPI registration
6e443beb664dac0a3cf774a4fd8fa84752f22a30 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4c2291c5a4439a7937a8bcfa5951191a1bc22e38 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
842800523b00981ec58377353566ace4b034d58d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8ffe2070afac7fadd96d15b284982ba9d76a3c2b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bc84a236f7632a8d1532b6b07e4a9b32d268033a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bb5e940dbe60ceb8e2840078042ca95b604b546b ext4: drop extent cache when splitting extent fails
2987382fd34945ca8134972b6c47a4ce706b9a7f ext4: fix dirtyclusters double decrement on fs shutdown
af23d7b21bb5a610e7cab0d0d2040ab80358a0e8 ksmbd: fix null pointer dereference error in generate_encryptionkey
22582ba822db3c20e8afc5f8009258c1f68074ac ext4: always allocate blocks only from groups inode can use
f5980dd370e49086be823c69fbbd27984e8d1a98 wifi: libertas: fix use-after-free in lbs_free_adapter()
f3093419aa7c53786ad4bf8d34f75110b73d81d3 wifi: cfg80211: move scan done work to wiphy work
2cb268fa8608f94816171808c226b5644f3ab33b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c2a739c023a61aa90eae044b44bd9f098c01e231 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7736431a8076710fa263b19ad0de746328dd82fd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3c27ce410c1f0bee752914802421e31c8e45b712 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
039bca93871d82c4941b12c359501f5a48c517f3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1852779d84c1f0b9594c6bffb7c65cf61d8bb3dd mptcp: pm: avoid sending RM_ADDR over same subflow
0adca1d0dcb18995249225983d049297ec99344c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
089ec921b5f23b6650ef7dbecf732f12badad035 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9c1d7e7a5e389a5116b4f1d2ac3708b0b48d8c54 btrfs: tree-checker: fix misleading root drop_level error message
45489148fa0cfac56cddfd1ad76ffa17069767ef soc: fsl: qbman: fix race condition in qman_destroy_fq
34576462061db1fb66b29635ed4434096b7d58f8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6f95a84695e7afb185f4070083f236861ce597aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8beefd37c1edbdcf658ec2efbb104fc7b5f993b9 of: Add cleanup.h based auto release via __free(device_node) markings
c66d4846a039b93ba33c05006f39deb1f7a0aaef firmware: arm_scpi: Fix device_node reference leak in probe path
d885655802fad41039bfc8b42450601e3a07a45d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3cfe304235cc176fa17e53162f9ddc369374a2a3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5ecd4428029a7d2aecc4ccfb13b60f940cf781d6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f0e74e295bb166dfa86dacd41bdf851b4ac797a1 Bluetooth: HIDP: Fix possible UAF
2efc7c26eb727a8823b0d24fd072734688464870 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6cc096782692b39b75696b22fd9a1a7387a9f848 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
21d3618db1616be8627293f40a4f94b8c2b5b25f netfilter: ctnetlink: remove refcounting in expectation dumpers
4285a77d625accff5b11dedfdf12a274f96dfa96 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8751bbe6a956d74f89a62d078403c485595e2a94 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
38c6d85e80c85798ea46eb782e3da632d5f23053 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5706e6e2a175f24d5fb12fa2115cff803740e6c2 netfilter: nft_ct: add seqadj extension for natted connections
215bab8cea5824a2316ae371ff7c5c14bb277abf netfilter: nft_ct: drop pending enqueued packets on removal
56c1f00d03436cae590e51258af337028800eb0a netfilter: xt_CT: drop pending enqueued packets on template removal
55221d2647aed9efe2028edd21d73cd6c0abcdee netfilter: xt_time: use unsigned int for monthday bit shift
0400a3eed4bb88e7bf9f9bc3df0fcacedabb27e7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
62148811cc5fbe750e6d607f1a497c0b4f915ea2 net: bcmgenet: increase WoL poll timeout
f21cc9a0213f8fae56362e25ddab084975ee70a2 net: mana: Improve the HWC error handling
bdd56147a2033c6cf08dbf9d65f11332d62481fd net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
17c0fcce2e9761640dad8190f8cdf59c273a4697 sched: idle: Consolidate the handling of two special cases
e029870030692270c2f4be695f15f9b17ab7e50e PM: runtime: Fix a race condition related to device removal
ddf79a1cdddc276adc3e2a41045749720f843b45 net/smc: Only save the original clcsock callback functions
574f77eefd246b23df60e3ad5c79d816aac3be89 net/smc: Fix slab-out-of-bounds issue in fallback
b4c11bd077398212ed63710cdd1c4b234968a014 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8cf773087277868f7666d7e0d43d796404a7edc0 net: usb: aqc111: Do not perform PM inside suspend callback
15bfecd4244e0487e3ea45c5c25e9f77037bb912 igc: fix missing update of skb->tail in igc_xmit_frame()
a99ae8cefb22c3ff89c9581135fb9c11e4a3ae4b wifi: mac80211: fix NULL deref in mesh_matches_local()
0d95f3b95b54e27d51eb8200ffe82b34eafc4c8a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
95461b0f131bbc8464b12b70af84b96c2c8db325 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3dc8cba196d59a0bcb74baeb0c6008564b3e4f15 net: macb: fix uninitialized rx_fs_lock
a31084d380a9843822be50522aced83e340cc6e2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b0a382d76b087a2aeb7a4271598883fcfa681560 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
94a6bc52a2dbec8db3363b4017f893e399e4c42a nfnetlink_osf: validate individual option lengths in fingerprints
aef4e80f994e11c700b5af07f7cc9c6b3d190cff net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8a9eec83ade2d5cb244e4dc2671cb8a805fa1c55 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3f66bf510daea3b7d7a8d318c815f5947b4d947c icmp: fix NULL pointer dereference in icmp_tag_validation()
f702aff0af1ba79c9b2545b384ae8be2d1669061 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
eed070edc3f68400f2b823b35bd7ae1f82172e65 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f1c22b433722d8c47d29e8e0d94f286930a023b1 mtd: rawnand: serialize lock/unlock against other NAND operations
92b31b68200100c1ef1955315223693d8e1961c4 mtd: rawnand: brcmnand: skip DMA during panic write
689cf4a0e6496cd8aa1f89f22aaf79190c624ea1 ksmbd: fix use-after-free of share_conf in compound request
3d2541e5053544fba0ac0e63d67b4f92ff8f06b0 drm/i915/gt: Check set_default_submission() before deferencing
abc7bb180d3e6b66b4f62f4d766fdb9ae65ea90a lib/bootconfig: check xbc_init_node() return in override path
03ebab84231692bf45357cf976cacf7c9df07796 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d31cc12f6ef6107e5fdb7d33f06e7603506e0cbd netfilter: nf_tables: de-constify set commit ops function argument
a6219cae1bfb50cb340173e449c652d7db60a54d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7cef55de06701d70a3986c378127b76f8a2fd26d xen/privcmd: restrict usage in unprivileged domU
ecd4a8f34aabc62f5db2bdcc160b663af9e7f413 xen/privcmd: add boot control for restricted usage in domU
a8cd7acb4e6d50d9fa5bd8fe503a9ac627fe6b16 sh: platform_early: remove pdev->driver_override check
8cadf1d79bca02efde5d67fcbc863922ec05ed13 bpf: Release module BTF IDR before module unload
400c6e4ccdfbd1e2f02b28bc174ead732df9fc61 HID: asus: avoid memory leak in asus_report_fixup()
184711c0bbe9a0f3f8b8c106df5663e5f794ffcc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
677f6ca91196a91f4c2e1bffaae02ce73c003a89 nvme-pci: cap queue creation to used queues
a44e67edeaa12229d5f1c4e920438fe8f705192e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ce16b90b544571996260927587d304e3e56c417d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
972d07f44ee7ff20cc3deacea741889fb60f2c44 nvme-pci: ensure we're polling a polled queue
b9eaaa4b19d3e1b3c1707199f4b7d1be5d346330 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4567fd94ecdf4a5f8b9bf6165d36bc06217b3d3e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
400658ab7c4d1d026af4914f9b5e5592489a6cac net: usb: r8152: add TRENDnet TUC-ET2G
ee8aa62bc5b86d97fb3941f1633227fa071f046b HID: mcp2221: cancel last I2C command on read error
f0d622b3906b6fe7890c6df126f7636dfc7a267a module: Fix kernel panic when a symbol st_shndx is out of bounds
871f6bf6dcb7bafbed26f8f816e4e59407cdd236 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
dec632e0bf79a4bf66fe705b832b26b36a5293be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6c8ecd6833278784f49a51a92b32644df64a7599 dma-buf: Include ioctl.h in UAPI header
4f3176667a08edaab1886579ed4c0b9eac21108a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
92d6ba6b2651e7740647913b2b5f3e7a2131a285 xfrm: call xdo_dev_state_delete during state update
13960cbdfd942c2788d6fa6696183ce67f055ec0 xfrm: Fix the usage of skb->sk
a2012b008baefadeddee1e980cf0258a5e62bff6 esp: fix skb leak with espintcp and async crypto
061dc6d7211835ce888aa9a643b3d1bacd007e37 af_key: validate families in pfkey_send_migrate()
3efd2a77d83fc76ad88e3dd80f970b5ac077f1c4 can: statistics: add missing atomic access in hot path
71f94f6b0ccdc95c72fb75a782828205a07f0602 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5ac97c894e9c711c874d7e6548739707dc6c7355 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2deb4a7270e64366f2bae0f17aa14fc75a2adbc3 Bluetooth: hci_ll: Fix firmware leak on error path
e2a9313a31feafef2cbaf68042714663e7224610 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5b4c8b384914fa491a8c2e01c137f93c644074d0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cf23a9770576f025506576ea2b2d359b73ba7435 ionic: fix persistent MAC address override on PF
6089b58ea425b50e9c86079ba3ea6e1d42558e3e nfc: nci: fix circular locking dependency in nci_close_device
d0911d3db51744ffdd2e06e91cc52ff04418c2e4 net: openvswitch: Avoid releasing netdev before teardown completes
fba31704d4c931cf852ffd3902ff1f7f58021f48 openvswitch: validate MPLS set/set_masked payload length
1e96f3933a11810d2e39ab9659af394ffc4db59a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bdd1fff6ec03963faab0eac84d98c6814e4d8a39 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9f95db846609c5f85a32a41f861d9c748d2a0408 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fb08fcfb900625ea2489582efe87c87a9003237a net: fix fanout UAF in packet_release() via NETDEV_UP race
1661ee29ba4ce19227be8ddfe8e40e4801823744 net: enetc: fix the output issue of 'ethtool --show-ring'
a8e8f82d5d78c0874e3cca3301546f23ddc68316 dma-mapping: add missing `inline` for `dma_free_attrs`
b6c2de49191a7cf6b40b4980f5818cc0db6c817b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1bff3b3ec826bf5f0fe49814ee28520038cc35a5 Bluetooth: btusb: clamp SCO altsetting table indices
83e4bd578d4b4fc0cedf67babbcf81b741b5af92 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
67745893bf9aea1e12c847276f3241d92bc92569 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d044aa3ebd91495e0a3f3f5a88bb719be246f5d7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4861f894b4a1f34b6b97b4f22950543797950eb3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
44ef9da60bb38dc2ec8796203baa4065f9239008 netlink: introduce NLA_POLICY_MAX_BE
0efd7c4b8128e446ac3f4e8d943aa0befa289782 netfilter: nft_payload: reject out-of-range attributes via policy
4cf9abaac961ef3c777791fe0b2c2206e210719d netlink: hide validation union fields from kdoc
0be1e747a04cb7bbc1a12676a0b6a8062a9bd34d netlink: introduce bigendian integer types
798265cea1b9f66e0d8777e3a0f06cb3b0d947c1 netlink: allow be16 and be32 types in all uint policy checks
bea169d6017ab00eb81521d458c396fec8ba7208 netfilter: ctnetlink: use netlink policy range checks
bdf8774b98f7fd3cfe2686dc312c418c112abec9 net: macb: use the current queue number for stats
27ff5c1c68c85d0e7de2ee376fe103f0351e81b5 regmap: Synchronize cache for the page selector
7dd6b580f90dade7e5b5e876d8c48b42c24ecf7e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7db167ec6d3d33ea061c34cf9029bbca6fa7601c RDMA/irdma: Update ibqp state to error if QP is already in error state
86eb4ff5723ae302cffc7eca9b31df6bd6707482 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7cfd93d0d39b297ea7fc5c40efa4c6f2870a8ce3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
85fb2f9a0821421f9100f070e636dbec5187421a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
468bd652d006595204f610947569939fef261f99 RDMA/irdma: Fix deadlock during netdev reset with active connections
bba940407a7d64bbbce8ae1b51e844b6b1efd655 RDMA/irdma: Return EINVAL for invalid arp index error
74c9eaee8eedd9dd9590b3ddd86e694aa8dfc795 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
974b3cbc1afdfc34a9ecba06f5fff9a9acd796c6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
622b8fc12c86a217e15a435648bf12385916c07c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f75f63ee798ff3c2a6a7f035422250ec1ea713a7 ASoC: Intel: catpt: Fix the device initialization
66cf69434c8be57d1c308f2bba3467103fc51745 ACPICA: include/acpi/acpixf.h: Fix indentation
13b43c5741abe4981256b74569eeff40ed685e58 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9039b901420d651dc3324537cd8317f09f248292 ACPI: EC: Fix EC address space handler unregistration
94031ff7d8d32cf6661f9d0e91fbb56c3e3940a9 ACPI: EC: Fix ECDT probe ordering issues
a21a48656f67f5ae5b3540b29df61a0a4d1fa402 ACPI: EC: Install address space handler at the namespace root
299eb2381b901f20c4f5c9bbdf22f8bd10bb8a1f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7c6193c4fdb1a05442b72e95038bc15623132112 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b3d7dc342409a86003e4959bee73a1a814e66e2d sysctl: fix uninitialized variable in proc_do_large_bitmap
ee5d1fe61936d14bdca9d92be927d29d9cd9abb9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0563a3ffec72984a37787f01992fb50c66082de6 ASoC: adau1372: Fix clock leak on PLL lock failure
5aae10fde62eca174861682fa1852db7c892953b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9eb61b367cad4f33a576dc8614f2c25e013dbb13 s390/syscalls: Add spectre boundary for syscall dispatch table
b2dead139e470eb992fb0dc82724f859f29d5e36 s390/barrier: Make array_index_mask_nospec() __always_inline
31002ad3a05c7f01b925805bc4eb38653946c494 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
014144052664d3db0865bac371aae2be5d103a88 cpufreq: conservative: Reset requested_freq on limits change
84ad1d468e5d3046d4a04bd06b9baef832177b8f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c47dc7270c84df11a3a1fdb37720c95f2e48a777 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5c0df771a3b5d31262ee310292ace87913976e65 erofs: add GFP_NOIO in the bio completion if needed
277da3b37ba3ad2d617a7ec541485746a03c31ce alarmtimer: Fix argument order in alarm_timer_forward()
c148b2cf4c2e90416f1227f99b277ea973845a90 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3c0f56bf25c6a9c59720b9e4ee5b3fa6b8770782 scsi: ses: Handle positive SCSI error from ses_recv_diag()
26a1dc4297078f0c69dd58c00b41eb387c533562 jbd2: gracefully abort on checkpointing state corruptions
7442855be064a4f5e8b256d6fd68e92e5f530a67 xfs: stop reclaim before pushing AIL during unmount
194de1555d6ee1099cd8370246b264a08b49001b ext4: convert inline data to extents when truncate exceeds inline size
125884a27b5f16c4f1d34858e4ae65b5abd4ffab ext4: make recently_deleted() properly work with lazy itable initialization
5be2361278397277db6ad4f35f6805512d062946 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
76c1b104a21c88075f6b8d370bce352da2f9cd49 ext4: reject mount if bigalloc with s_first_data_block != 0
b8de0808722515c33bf25fdb081101880fc1b301 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
104664337bed0a10191e9f88e96c11f4231c07fb ext4: always drain queued discard work in ext4_mb_release()
0292d14de216131b253ff02ee97019be74623620 dmaengine: idxd: Fix not releasing workqueue on .release()
36e9c611c34c25daccf17d336a93baf5f77b69bc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
07283ce5dd803e2ef9988f73decea8ddf1b2a453 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1ae491f93ab0b35da981ad419e0e0db9cca35d81 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4dd28eee8f5e67e2f976fa19d12b61487a59a5c4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f0190e66d7642d56c8b26deb90a235d4b177e1be btrfs: fix super block offset in error message in btrfs_validate_super()
ae60950014faa1ed4aa15183bb4155694e75779e btrfs: fix lost error when running device stats on multiple devices fs
a1200ebeaa818281facffef51c18a26f83a98be8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
5b5651f2ab51aa6fdd2ab9b0da5abfa0724da28a dmaengine: idxd: Fix freeing the allocated ida too late
d9358b0591182aef19dff8e0bb2963d0b1991a9c dmaengine: xilinx_dma: Program interrupt delay timeout
d1a884eac47b90dcb85446c7789c11d44010ef33 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a0421b14e9e3f23139cb48b47bec6303395a39d2 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956d0986e2d8-a3248e516566.txt

a1714b6f9d8f2d4b67cd8646de73dd8ed2c8d29a sh: platform_early: remove pdev->driver_override check
73315084b32b01b6f5b687966985fba3faedb22e bpf: Release module BTF IDR before module unload
7222caea647f9087ce7c63d516c9fabf93acd367 HID: asus: avoid memory leak in asus_report_fixup()
131549938be8bd1801c4f4c10fd9db4a6b14f466 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
49b7b64a395b3e965fad0555a8bf603d6dcb3250 nvme-pci: cap queue creation to used queues
45de15b45778b479d55c4cfc6c30be85d3be2988 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
609cf99a89f9f08dc10b76248e1c767017ad7f02 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
72b1cf1081d78ffd3fa0b1e4317d6d7138bb4fe2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d01a5caf0067dab3ec02f6bab8d36ba2789cb9fd nvme-pci: ensure we're polling a polled queue
d03a211b806c5f1ec9057d0fd45f59c3dfe8abaf HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3c0c3da66c37a262d195526c3d593b5c4200f127 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c6f02df9f102ae6e5204e05be6e2cbdfcb5dd9cc net: usb: r8152: add TRENDnet TUC-ET2G
2316fe3baa3ea5c57ece1c086825e59b1830b6f1 HID: mcp2221: cancel last I2C command on read error
5004c811bd6723979bda4ad7268e4ab8903c407b module: Fix kernel panic when a symbol st_shndx is out of bounds
0878fffbd27eaeb0d56323beb37d51cfb575bb49 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9bb07f00c7b83da0c60747ad55eea04bedda7e16 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a0f064b62d0e8cd5d7a075ed87402cc278ad210f dma-buf: Include ioctl.h in UAPI header
09d0d603eea13edaa080481ef472e8847c2a42ce HID: apple: avoid memory leak in apple_report_fixup()
0569fdb77639aa03d56fa879f5178cdd8fcb1f7c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
6ef32e0053d0785f3ea42f1d7febdf6f6300afae ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
23782d1227722f63f298377099cf118a91491e09 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
59052d5b0fcd9cd9b71712f4d12d04b2b179940a usb: core: new quirk to handle devices with zero configurations
a81cf3977f0dda2e400307241faa78de263351d0 xfrm: call xdo_dev_state_delete during state update
9ddccbfbe2c0d469cce85999aba1d0a9cd6c1002 xfrm: Fix the usage of skb->sk
2c38457c96f8f1b5e5cee9db96b99ca3f9f71a20 esp: fix skb leak with espintcp and async crypto
4f2740dcfc7bf65e5994b1ac9443163010e95def af_key: validate families in pfkey_send_migrate()
957b38e525a46cd31f40cd12b5b572df1d21e853 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
79ce12e7e1daa0f31d866dbe985b0eb50498ab19 can: statistics: add missing atomic access in hot path
d758de6b2f59971292cd8e540705a6a6e271e1fd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b454d7d9ded86ede5a5e12e0768e310c272be437 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b7061756fad18721e7fd8d07436fc96c9c24c881 Bluetooth: hci_ll: Fix firmware leak on error path
7cd7033f321580b7dfb950852a44e2b63f8c3aea Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d94af404f543fa611849db11fb61592f31e9fab5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6a1047f541a69f3bfc0f494dff628f262d987148 ionic: fix persistent MAC address override on PF
51917d5c06694d01664fe0b20cdbb0fdcc130969 nfc: nci: fix circular locking dependency in nci_close_device
40b91ba6415ab7c59b424284ca98777676c0c80f net: openvswitch: Avoid releasing netdev before teardown completes
bb7b22cda146fd21d19f3d98602233bb71ff99e9 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
36c21996bd707508a409f6e4e5feaae8c0f9b8e5 net: add new helper unregister_netdevice_many_notify
b7f57b81b52394fe845061c87681c4d5a74ecf82 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
665314e7982ae9fed2d5a8f3848020fbf6ce47b9 openvswitch: defer tunnel netdev_put to RCU release
a3c08be957cb5fbedc70ea907c939a6eda753b2d openvswitch: validate MPLS set/set_masked payload length
3b61591334a94416669b8ebf628025c75107234f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e22fdbd2c7295ed56c88da56ae0a627ad9b0cddc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1b9c377115216201e434cb22cc020d5e74c96a20 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
32fcadaa1deb684942cd5c302b741ebe9652b75a ice: use ice_update_eth_stats() for representor stats
70bd8bb052e47c553d4c2bc38b56454a5d0034cd net: fix fanout UAF in packet_release() via NETDEV_UP race
dd620b11ef41c9e89656f21e9af1b48b48053269 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
24cf0395cc68e0b2d38d2ee9c1b0243c62af7297 tcp: Rearrange tests in inet_csk_bind_conflict().
623fada93a43c0b6de583bec7b6acfe42f45fa0e tcp: optimize inet_use_bhash2_on_bind()
23e37654ff750bbf852701ffe581f1d5501a98aa udp: Fix wildcard bind conflict check when using hash2
77ea378720b2371ac1b04f5686692f7e987448c5 net: enetc: fix the output issue of 'ethtool --show-ring'
9bee7f19e66a0d24ef3d792323fbeafc7587a044 dma-mapping: add missing `inline` for `dma_free_attrs`
9a9e8c58b34339c12ce694d7ba8382fad0b3ffce Bluetooth: L2CAP: Fix send LE flow credits in ACL link
60ef7c91b89d04062f5752fc33b6d03952c8b426 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c4b59784ba7ff2be624855c0194903721ea621f7 Bluetooth: btusb: clamp SCO altsetting table indices
64fab98058498fd874bab2b0e3ee89fed96d2fd0 tls: Purge async_hold in tls_decrypt_async_wait()
e5962af4098843943c88c05bcef7be93f9c2d7cd netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1c580ff606d914bf9f101eba613ca35130164696 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3ee23897609aa4717e904234622366c2a115f507 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
22654d06ce048e56200b07d661b4dc4fd77d96d1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2c29ce57ed321e1f3d10f6d8a9e30c588c294eba netlink: allow be16 and be32 types in all uint policy checks
69302456cd37aae96afc7724fdc696e5cd7459ee netfilter: ctnetlink: use netlink policy range checks
803d2056031e7d37f499dc1d9b6cdf45cb7d687d net: macb: use the current queue number for stats
903bf1b90b3e90a22d618c17f4771f3f3c3bea03 regmap: Synchronize cache for the page selector
8ce6b7e9e111efc57102e152c4bff98b21817745 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5e46143abf66e9ecd5cedb13836b2b8dc1f7b4b4 RDMA/irdma: Initialize free_qp completion before using it
74f47bb082c67efebf1bab697cfd2fd940bdf252 RDMA/irdma: Update ibqp state to error if QP is already in error state
f0287e1574f17674b3f2fcab3f9e8e47f27ada3a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
41dec879b81ff70a63720dc6339a70cc66a955d6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e8893d715a7e5d8bc3ab8416c161bbc88eb8d187 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
22b23dee569dacd8c1fe4fe76274c380f75e0907 RDMA/irdma: Fix deadlock during netdev reset with active connections
4a7e13c468a7bf764426f12ed9ccf563c62685bf RDMA/irdma: Return EINVAL for invalid arp index error
03c231edfb019efde3664f8331dbed9e9f879c94 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5798e3e360a1b15df7bde4d486a040366f715d56 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0bdc101c1f1bfe6e290845223b3a2dd2ae136fc4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c7040b5675e4c450dca5490030dc87897573f715 ASoC: Intel: catpt: Fix the device initialization
553aef709fb8c2d967bb957b65c0a0f33eb36f6b ACPICA: include/acpi/acpixf.h: Fix indentation
efbe57946d4e1a38220cb1057f244d2576712fee ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2ee37339857f634ba0aa88fbb063887eba6690c3 ACPI: EC: Fix EC address space handler unregistration
55db3c2ceea1898530ad49e0bf5cbe08499017fb ACPI: EC: Fix ECDT probe ordering issues
051d421a3cc7aa9a12f08ce2ae0955de51639778 ACPI: EC: Install address space handler at the namespace root
bb4a06abf8b4abbfcbfdbbf366c37e7c91615264 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e7ebb36cc5d8bb25a8c3f395d096fdae7afd8bec drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
dd131745b640da5625619784458e95fcfe5d95e8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
70a7c10ccadb00ffcc9b79d44c88dca4cd161da1 sysctl: fix uninitialized variable in proc_do_large_bitmap
509b7ca4a54618be84dfa5754eb27e79f4d6272c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
335fb1be3cf33fff9e6539542df392b5c3269d92 ASoC: adau1372: Fix clock leak on PLL lock failure
3721f59d3f9255cf2e4a80b0be92a05435688111 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ec38cbca0115ff012ac8f95541afa2eded9f819d s390/syscalls: Add spectre boundary for syscall dispatch table
6310cd9f44ecf5328e5c26bcea172148b6ef5070 s390/barrier: Make array_index_mask_nospec() __always_inline
8c4f06de449d7e93f09ef7cd04d3faa61be399f4 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
61145d3c82dc37a2fd4dc57c2f91b1c1b572a426 ksmbd: do not expire session on binding failure
d4550abac68cb4529af3785be76837bbf56b9a4f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fb9ed30159625d28f46afbacc67ca42bc5f6d47b cpufreq: conservative: Reset requested_freq on limits change
99bbbacd98ba0150ee4b3609bbeaa46f5cd6e27e KVM: arm64: Discard PC update state on vcpu reset
3f312320281a57902dd6f761d47ad484926aced1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ea38c352ca4aa37edfc37111b984659910ff8c39 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1e29e8d94212b054e61ea18ab34fad49bec0c0e9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
31281e7b943bde6ce46d8cb277b462f7c71a4b0f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ffe05ae94eed9d85224d13e4bb275a8ec9226f5a erofs: add GFP_NOIO in the bio completion if needed
fc1f43cc92984100127430ea5ffbeba09837b79e alarmtimer: Fix argument order in alarm_timer_forward()
20156be12cb7d35239cc4e8e76464535a950b24d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5916af13ad8f61e5e0ee83d7e1aee95594c14d75 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6279b658c38a7efd8cd797d9db6149cd414988d2 net: macb: Use dev_consume_skb_any() to free TX SKBs
82a15e6a17454fd3b2cd63bce247a06bbe21c039 jbd2: gracefully abort on checkpointing state corruptions
5ba25b5684b48d7b1a8074aa54f20772ab58855f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
9ed9b1334c57b30fe1a4f83e2f28fd89c3ea5a81 dmaengine: sh: rz-dmac: Protect the driver specific lists
c0e5add163383151f545d0f84d25d96155ee1afc dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
26bed80b6923c3f1920d090bc408c3f80abe5f99 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c401ba215b0471678b9d9ef5303dfdb95ec4ec0d xfs: stop reclaim before pushing AIL during unmount
f0cd407b99fb52588954d5f42cb5175ba66ed561 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6bf10cfe923574b12941a60b226fa9b762dedba3 ext4: fix journal credit check when setting fscrypt context
6434e966caedf719814f1950b1d1db81cd4bf02d ext4: convert inline data to extents when truncate exceeds inline size
2316d6e06b3f7941f011f70c9ded93c7854d5d21 ext4: make recently_deleted() properly work with lazy itable initialization
dc1ae9d5a4e5c78db605f7b7fd70b3de910575c6 ext4: avoid infinite loops caused by residual data
4317ce74d6dda9493ec06068277b9c2ca08e015c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e62390bab393cacf5ecb93bd39a39befb403d8e4 ext4: reject mount if bigalloc with s_first_data_block != 0
05c6b3b108395990429d9a2f51ae92680a74364d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
88020ca41514944d2a191a3e81c2713cebc88a4f ext4: always drain queued discard work in ext4_mb_release()
1d193fa36b9830d2f911060708d5e7a7c7a671a9 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
45d133565f64194e84032aff018a600679b60266 powerpc64/bpf: do not increment tailcall count when prog is NULL
772e9d52446a05ad77b5a3856ef9f506a06fd5fc dmaengine: idxd: Fix not releasing workqueue on .release()
345131ec36835affa3f08e9bf183c978b9fee01e dmaengine: idxd: Fix memory leak when a wq is reset
48cec10f7560285102dcfa0a6a9f936a0b3c2db3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
96b5d1af9a4b6290a380ddf5fe2b3428096ed740 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
56a30df3855ce772debb3e320dfd33cba60d3c2c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f91a8bee81433add5f1675b2f93c0a275a9acf3d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
80762071141b79cfb2b03f4e76288d7fa5685e6b btrfs: fix super block offset in error message in btrfs_validate_super()
e5d51f5a5f012814a126a868c6c4d889d8b6bb0c btrfs: fix leak of kobject name for sub-group space_info
d41009d4dc1b753975bf49c5c8f0e4e455b77bbd btrfs: fix lost error when running device stats on multiple devices fs
ce44d0cebfb421afa485e11e4e9e9888c193bd17 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3d0bbb09da86d1dd6ddeb4ed5fcec33e5a667271 dmaengine: idxd: Fix freeing the allocated ida too late
9c7934fb037c280caf9dd2a768fb89839bd094ff dmaengine: xilinx_dma: Program interrupt delay timeout
eb4677d8a92ecb7a7819d0ed3adace4731ee5dec dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a3248e516566427d83944ff590fe17fc854bbf35 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b3dd1aa458-fa5b2605662e.txt

36cfaf88370ac954c10b893b3526b2ac9caf101e cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f4cfd6ecec4b13017060555ce399e912cb592b52 bpf: Fix constant blinding for PROBE_MEM32 stores
4012112817c04ac35f7e5403738593c2dada9769 perf: Make sure to use pmu_ctx->pmu for groups
2a7501bf62d1b4c4d4ff6a68196ccdc43cd1d3d4 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
31c552feb4af8a64c252338d5265107fe365ce18 hwmon: axi-fan: don't use driver_override as IRQ name
cd9ec262bafb37dfa3f87456974c0f6a9342be94 sh: platform_early: remove pdev->driver_override check
cc8f406382361752e57dae02004e579939734a5b driver core: generalize driver_override in struct device
1bb75f1b696518784b78eb973b231fabd8a621e5 driver core: platform: use generic driver_override infrastructure
b41fea3cd8424d0805b3d706cd9dc29866c22417 bpf: Release module BTF IDR before module unload
9fd73735e0266abd5d1cf13e98256b59ddb381a8 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
93cf1cbee1f516df95231c2150c1c23e309c9bbd bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
1567cd5e36ff20fd3d4d2003c00f2bc269f3d0d2 HID: asus: avoid memory leak in asus_report_fixup()
c403abb4163d5ec21ca04c44871a6d0a16ba7d77 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
eaade3a356ac92afa5bd61873dcef80c0d7f156c nvme-pci: cap queue creation to used queues
a2993ace9ae914bb481a0c99833cf7763784a435 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
c804be40838193b4a773079deabef78f2794c041 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0c4b9592880b1d17211c9cf55b280eb4b77ae848 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d7e6c383e8abc0d73222644e685a344edba99c2f nvme-pci: ensure we're polling a polled queue
16b78875b2193a7b6f38f45e8f10f99bcd8ea313 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
14ae4f768f69db6ebca3781eacb6cda918506476 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cc1f61b960483e061bf6f87d949cd249db4bc169 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1436e771bc68a6f58e0f5d42fd9d04502f570942 net: usb: r8152: add TRENDnet TUC-ET2G
639a826df03dc4e90dabb2ca51905cbe8d49711a kbuild: install-extmod-build: Package resolve_btfids if necessary
55a118ac04e1a11e0cfebc0c3f08f9b3642c502c HID: mcp2221: cancel last I2C command on read error
6d137b8f9d29fc166d3180614cbb29ffc94e56ca HID: asus: add xg mobile 2023 external hardware support
be76c74d055fe2d27c35552b902329032852040a module: Fix kernel panic when a symbol st_shndx is out of bounds
e6859298e153da006e3b81927121bfaa8f9a2735 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aa573abdd931dcc092eb584eea8ea17873267729 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
caf9afcdb6a04bb500a34c5a8a3dd386d9be8437 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
fcb0ee2ef8737bc38d89f75b9710743bc4766298 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fc99d7e115660e226ac0c83f6e48f9f2a99a9286 dma-buf: Include ioctl.h in UAPI header
ea203b9d276cbba1e93d332ab20eaf9a4c131a0e ALSA: hda/senary: Ensure EAPD is enabled during init
c0665141df568ebdfca26440167c45460e581de1 drm/ttm/tests: Fix build failure on PREEMPT_RT
aaa35379f0aa6503185d81c5a1fe6f61a986843b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
558a052189cd692b0c925234322d998f3d036464 HID: apple: avoid memory leak in apple_report_fixup()
a5a867d5ca76a1aeaa9df75af3afafafcb20313e sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
01821fa7b75fe093f1f82c21c725f52dd9182386 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ac20b3de1c8d43aab048827f02185f3f91d4468e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3a2e8529a26eb9778bbf2f6d6b4244bebfe44e6a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0d66da657cdc72118d04dd5157fbc48ed2f4e595 objtool: Handle Clang RSP musical chairs
5c14ee49a42bf32b2d3e9a6a9392492442de6cd3 nvmet: move async event work off nvmet-wq
add673656ce1c4c42c6bc2f94c75e5e200301a4f drm/amdgpu: fix gpu idle power consumption issue for gfx v12
efb87febd16f70f0d9fd874331fd2dae42b95d02 usb: core: new quirk to handle devices with zero configurations
f4fcc2aba1488b37f2d09d0f65c7f2c51d2a0727 spi: intel-pci: Add support for Nova Lake mobile SPI flash
7e0727b752b80b43c8c83df92997448799e4d615 ALSA: hda/realtek: add quirk for ASUS UM6702RC
d164639557565415b495c2163cd66006b8a748c5 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
fa2703c73847019c247743458d97bdd6ff0e9a72 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
1673ca5a79289f166ce11f05632c42e15de5c9e3 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
476b0f0bed2e6715259cae59934eb66321b8a0cb xfrm: call xdo_dev_state_delete during state update
259ca6267acbd28f91012995449b7497a6b8d1b0 xfrm: Fix the usage of skb->sk
2db50f5ac1d52b9b6cd2e8b13dfa35ec5ba690ff esp: fix skb leak with espintcp and async crypto
8c90f21dea0319e93d8b8a24d92d012e7634c4fc xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
fa395dd52b44747ff0835a667cdf2a12d5176feb xfrm: prevent policy_hthresh.work from racing with netns teardown
b76c5abba56a12bbfef021ab5bb76328963db7f2 af_key: validate families in pfkey_send_migrate()
f3e7ebb3279e386d78163c913ce08a41bfdf6a03 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
00361629bd7aba6a18d2897d372016343e730d38 erofs: set fileio bio failed in short read case
711c8e37c857e77e7e071c4ce2d583e49aa30d90 can: statistics: add missing atomic access in hot path
da086f9402c9a01c9c106c592023e90324363509 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
bbed73677108245086855a1eabebd6304cdfb64f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9c0d859e4ba4c384d7babc67d960148a58d3aef7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
64eed9dc0a0cad8c88faec088cfef5eed714e761 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
884c7af7b2748a7b1ca728d597e67d1c5c768790 Bluetooth: hci_ll: Fix firmware leak on error path
837aed8f144289894264444389db82102d085eea Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9c0febab90a0b1b602d40501f61b5bb3154d2ad2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2521635f748f69c51db71b690eb5acc6f44422ae ionic: fix persistent MAC address override on PF
c13f8c828b1a152d272cbdab062b80d6c3f39d9e nfc: nci: fix circular locking dependency in nci_close_device
fecd62b052db08a54fa8083927e187e32d284dda net: openvswitch: Avoid releasing netdev before teardown completes
57fb0d93007b55cdc10071e6c1ef1a3c9f13fc0c openvswitch: defer tunnel netdev_put to RCU release
919f435498413bd45aa6da72a5bc32327d241f28 openvswitch: validate MPLS set/set_masked payload length
a721f9db182b001b779bb6438aa269127d977619 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e9ac4f0946b6f094a467311a70f0682c29c222d0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
35ec56bc295ba6a48fae74367c8b4bb6e75e627e net: bcm: asp2: fix LPI timer handling
83552f27fe801909ac0226785b27a24f8d50f054 net: bcm: asp2: remove tx_lpi_enabled
5ff0ec3ca649ac5d9af467066a1fb2305a55b458 net: bcm: asp2: convert to phylib managed EEE
28e175e965979f2edb143a61c0b99358cec0ce4f net: bcmasp: Remove support for asp-v2.0
bc5baab75aefdf8f2010e6bbf4ac9e21a05872ec net: bcmasp: streamline early exit in probe
a80c4082b1ac62c098cd2e89b57e15bd5c7ea884 net: bcmasp: fix double free of WoL irq
3e42f93a3acf78bc70461941e5a459b329ecb9cf net: bcmasp: Add support for asp-v3.0
c44ceaa3913cf87fdfd929d29d19b9c537b9789c net: bcmasp: fix double disable of clk
7806d2adbcd419432efa65d6317710bf0741a246 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
98ef6a1807af99a80aa1477102d876a6a69fcb91 platform/x86: intel-hid: disable wakeup_mode during hibernation
094625e44b51eea1f7b50f768a3552673cf2daea ice: fix inverted ready check for VF representors
2806203ed5b0688937c1ce859e26b61e9824856c ice: use ice_update_eth_stats() for representor stats
d4b7f485f19740932c7bcdc8b5897e78d035f2a3 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
bb4a72e2383be91092ccd5c7b1151e9d18d96f2d ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
20646c26d7b88a950a24a65e42b7cd89d6e9d4d1 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5ecd23e85a8765612fd33d566b38e8c8797454f5 net: fix fanout UAF in packet_release() via NETDEV_UP race
1a9eacd2620237c0e93613f8dd2b15f61a368512 tcp: optimize inet_use_bhash2_on_bind()
af22542ffd18c86575f3f37b31b644b3ca850f76 udp: Fix wildcard bind conflict check when using hash2
1e99d7911d13e2b4b4ca9e305e7ffc92ff992b0e net: enetc: fix the output issue of 'ethtool --show-ring'
67fabff35d3673bcdae9c1eedba0cffd760c0a4a team: fix header_ops type confusion with non-Ethernet ports
1138aa328e8a863a75c2eeaa01105c0c97418d21 net: lan743x: fix duplex configuration in mac_link_up
c3ce1f921a0c1d574e748e91241143b5d13c9f00 dma-mapping: add missing `inline` for `dma_free_attrs`
a7ad496f7b2ff226b845d1a4147c5841635244e3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
275a9c2dd4fdc08fa05d4ec104d19a8111a59a38 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7e27f7106cd5f2f673fab4fc7a8cf7bbcab92148 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e3d7dfd2d3bb63e3960efa95b990f36f0617812d Bluetooth: btusb: clamp SCO altsetting table indices
569a9123c71340d8aa8921b3dd81230487da5bdf tls: Purge async_hold in tls_decrypt_async_wait()
d2abe62230c10f6ed6a806656e67ef527cb08bbf netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
36c7b59771f821cf4b3a06d167f61f9254db3caa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
13aac890e5b41e734dd9138f6ebd0a95b146ca2a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b3cf47c2722a226ea1167b7b7ac891dba9c809e7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e60cc4ceb8545af0fb1f8721710834f8154e4ff0 netfilter: ctnetlink: use netlink policy range checks
26e4845992f20376410766a6ad51eb517585e7d9 net: macb: use the current queue number for stats
152872bfce66c8a4d0fe11271163dabd2b1e3251 regmap: Synchronize cache for the page selector
8226befa5bcc9950365fa197e1d986d9912eb495 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
8996843cd81deee1e0b29eb1c3c69e6510d21c3d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
10f189183152e5b38341f2da4bf9e7266f23c016 RDMA/irdma: Initialize free_qp completion before using it
677629e07b57eb7bef7bd9dc232dab6480ddc9e6 RDMA/irdma: Update ibqp state to error if QP is already in error state
cb25f87ec452477027bbaa56beb73fca8777bb8c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ac13f042a8f7c6827c01bf6df569d4995792514a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
db9321a159596c819f7ed8123ec156b4b366a0d8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
db08322d8d674147d421405c3886819580f0c8ca RDMA/irdma: Fix deadlock during netdev reset with active connections
dbe818157fd0f928f1c14e82d5212d0d1270336d RDMA/irdma: Return EINVAL for invalid arp index error
88b0a103a185770d3c587e23e4a9525ce02dd54b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d6962b5cddc977dbac6ac6a19addf788173d2a16 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bdc7f94b8b3b74ea7cb661c2a4ac6e4908f571c1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
bcbb588ac84295e8e71e83af14a0cfca6b75c524 PM: hibernate: Drain trailing zero pages on userspace restore
cac05b45a9082c4c91eacaab30668b367a03cb12 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d75fc47615cfcf06cc8bb6c9547d0b29569b6b2f ASoC: Intel: catpt: Fix the device initialization
9d9d09ca2215826cd9b89e61f72f7d681371a4fb spi: meson-spicc: Fix double-put in remove path
1dd9a8dc4cc211119e832db7017e62193cc4c871 drm/amd/display: Do not skip unrelated mode changes in DSC validation
450b339f202418c641e234ca95cd4526b303e3a3 spi: Group CS related fields in struct spi_device
8f57513adbadae8a11a623ee5c912b0bb01235c6 spi: use generic driver_override infrastructure
fa6efcaa116a0954cc020bbe5bf009f95361c4b7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e3665c404394f36c02a8a70fd7c746a1bc3830ff drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3f4a72fd77f652a90da3c3598f69472a70ff5bbf hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
11f799634cfe97fcfacb345eb8b71378acb362aa hwmon: (pmbus/core) Fix various coding style issues
31d40d17c78c36327d67dc47d0d18361fa7cd329 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
4a0763dd67ac17f4cb521043dc0dd6380260e693 hwmon: (pmbus) Introduce the concept of "write-only" attributes
440303e791e5676ab753a66177825058a0b3aa4c sysctl: fix uninitialized variable in proc_do_large_bitmap
ae96c75569202b98eeff0f135e8599b655e17b3e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
68b3b664d9a9bdace82fec21a40459c13e08c224 ASoC: adau1372: Fix clock leak on PLL lock failure
99d45476936f11db04f522189b8543e079697b16 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d3197a748982f7441b14752493aef377280ed00d s390/syscalls: Add spectre boundary for syscall dispatch table
4b47b1e7cbba7ff4d892677d65191aa47e25b3ca s390/barrier: Make array_index_mask_nospec() __always_inline
742c23ce32be9a24770b113163d323035118411f s390/entry: Scrub r12 register on kernel entry
c208d1c88394e05ce14522775aff74c3b62cfadf ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
baff8425f7bde7de3237b9977f08b99d5d050850 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
609ad55d460fd15215ad2185dd48195fa9d1adc6 ksmbd: fix memory leaks and NULL deref in smb2_lock()
073c3e69126c454811911286f534214775e5c5f2 ksmbd: do not expire session on binding failure
aae12d509eef284392f4203fae511a4729f9c58f ALSA: firewire-lib: fix uninitialized local variable
5d309d1dd33a9be2eaee5af1d03c1703e8a95a47 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
5b8d4b2016861273a45f36df92d22ad681bfad97 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8d95d87e5018708709b6677010e06fa9ce7c791b can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
d88654b5c6a2b49377a742de3ca6b11bb91b71dd cpufreq: conservative: Reset requested_freq on limits change
ca8350ae98e740eaee23dc7cdeca64143a53eaac platform/x86: ISST: Correct locked bit width
5c55f637f6840987db4cd3c1cf9c86aaccba11f1 KVM: arm64: Discard PC update state on vcpu reset
99f0a9e045c1274c1898c316dc45c8f2cbe05b72 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
bf75191d35fbbef33157568877ee852260bad6b3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3b709d56c1e94d8cb24e641b7846d91968e5c6cc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fb568cf73f2579205e265bc5d37f7e324af38c05 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d5bfc7c51763dc2a98d96cf186f6c55ceb44845a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
626ea7e5a3142a04a58e697e2827a7d547c491ae erofs: add GFP_NOIO in the bio completion if needed
e5ae58d086478371257b3bb8bd6b1554631e2d49 alarmtimer: Fix argument order in alarm_timer_forward()
4a1b24d02f34775b0630c3b760788fd2975cdf04 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
3a47f3c324017355116e287e9244b4cd7af0adca x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
1b4f6d4754af53241e494383737922a1c466f8fd phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
9b7e3e485ac65a1ffa57cf8cffeac829316fb17f ovl: fix wrong detection of 32bit inode numbers
9aca069446353905a5403ec6b3f67d1870a1fd4f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f5c801cc01b8e96a9f66b72ab97a737fb81c1c43 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1b4674c3fa4f947ddf919228d9e5b9094e66add6 net: macb: Move devm_{free,request}_irq() out of spin lock area
4bc62ce4e076013c8072df602ea5d77ba096ea42 net: macb: Protect access to net_device::ip_ptr with RCU lock
a10d01180cea2e1b95e98db021b09ab9b0802092 net: macb: Use dev_consume_skb_any() to free TX SKBs
c2f9bcc7e07a73248a009b97ff6ae1cc36d3b232 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
9b11e79962dc35661b94cd556507a6c9b3fd1920 jbd2: gracefully abort on checkpointing state corruptions
31343ce336e1069e566b3f1e453d9d3326acbe9f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d2f32afe4ea1442a6dd894cc1c9a953fea2bee9d futex: Clear stale exiting pointer in futex_lock_pi() retry path
287084973bb6aed260a8847367ae6f7d9c07928e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
e32487ee61e88025fd467de8800eef6d279ac677 dmaengine: sh: rz-dmac: Protect the driver specific lists
70578e9dbc4ee0f0625b002596646bb5e85c71d3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
1445faa9b1a91e173586959b85f8b148709237b3 drm/amdgpu: prevent immediate PASID reuse case
34c2d04aeab6d8e425bb6257f1e61f0cccab27cf drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
370735eba26ef89bc0b90c8027dd180a420c0f37 LoongArch: Fix missing NULL checks for kstrdup()
85f3e43aa14103950fd177f347f6883259222082 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e39df61673085da83632d32da032cb63ca80319e LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
e2017a2a2736dcc7ac8108e655a9aafb051fae25 xfs: stop reclaim before pushing AIL during unmount
ed45413a4ecad99de1ba00aae7492ae5240fcd27 xfs: save ailp before dropping the AIL lock in push callbacks
08c32149a320bceec49ff9a5e037018258525bb4 xfs: scrub: unlock dquot before early return in quota scrub
cc98ae0165ed4c7512f779aa08fa130421ab24b9 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1686ddce4d66abe8ae920dd873b71518b4e84675 xfs: don't irele after failing to iget in xfs_attri_recover_work
f424b2e4571c4abd678800121d45ad3b6985ffc7 xfs: remove file_path tracepoint data
e559653970672305d77358a6acd5cb3d401d93fc ext4: fix journal credit check when setting fscrypt context
1b6ab77dcea9c3dc4a094996de5668985e125fe7 ext4: convert inline data to extents when truncate exceeds inline size
85478f3c1e070d88bf1fa73cc9ceaf39da252c17 ext4: fix stale xarray tags after writeback
e37c28bb5f1c68dcc06b06bdc269bf3ecf0f605d ext4: fix fsync(2) for nojournal mode
3c50196d4f023dcee4f62779893efe7d6a346dcc ext4: make recently_deleted() properly work with lazy itable initialization
d16cbf9620d1f3fec0ae14c4c172bf5e89dba06d ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
f539eb370608a12a4cb63a44f5e00ec84f0a1235 ext4: validate p_idx bounds in ext4_ext_correct_indexes
7ce33afcbf51b1aa1fc36efc558e57e5cd917b44 ext4: avoid infinite loops caused by residual data
59c9436450936e96d113ad38d6722cc8df5da232 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a727a223e97361b05b4287a2aa33afb7dac03e68 ext4: reject mount if bigalloc with s_first_data_block != 0
bba0710be936df0a7853d2674c7b57bbcb9bceed ext4: fix use-after-free in update_super_work when racing with umount
4fb10db00e1881c65e6a2d66073b59887ff425eb ext4: fix the might_sleep() warnings in kvfree()
02bb74495388014a8cd39af3474ee7a59915df68 ext4: handle wraparound when searching for blocks for indirect mapped blocks
06f1644086d4e25e0f0a9f924d2dc259055588ac ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
53c033c3fa9067ed56776ce1311245698649b0f1 ext4: always drain queued discard work in ext4_mb_release()
14099b99ee7f578b1874eb76febb45a86bc9c1d4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f5b7e3825bf6c52b01292744de325bc3a82fce26 powerpc64/bpf: do not increment tailcall count when prog is NULL
6f2232d73644955020c6c6801becff311207fbf3 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
0749bc74c4083d689661973a28d93b464be5b272 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ed8e304d2e4ebced76072820c11ef884ed7d4f0d tracing: Fix potential deadlock in cpu hotplug with osnoise
025510175622da1df93142f034a300cf69bc6ef5 drm/xe: always keep track of remap prev/next
7309a032c28365ce8cd3008ae6142c8c581fe47c LoongArch: vDSO: Emit GNU_EH_FRAME correctly
ea6ca52efd84fb031dd1a59f4e1e0196565e9f12 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b2fc11cfa5ebf5ac647f5828494f484cd5b352af media: nxp: imx8-isi: Fix streaming cleanup on release
ad062f1535fd06ef9061753000e4b6b879d4fb7d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7ada41644e0a457cf657290e5cba0dbd8587e408 rust: pin-init: add references to previously initialized fields
76b5910b5e126772dc1025f6db5d49d2b0166da2 rust: pin-init: internal: init: document load-bearing fact of field accessors
3066eea2d47213f2a78fd70a42d859c89eb3f57c ovl: Use str_on_off() helper in ovl_show_options()
e95610cdefaf14ef2d625c6f5f8236034f5b54d1 ovl: make fsync after metadata copy-up opt-in mount option
0f9dad5878a2d7b22724a3fc20aacb2fd68eadaf xfs: avoid dereferencing log items after push callbacks
652f337a28c0b041131928430ee5b9e78397b853 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
a4e9fedfe7c562c921f713da4ddfe35ce573e0cf net: add proper RCU protection to /proc/net/ptype
1ea37750c0082f63340179f9fcac215020f9a633 landlock: Optimize file path walks and prepare for audit support
aef2a0b6b7069d2994a88de1f6c720544d2aa83b landlock: Fix handling of disconnected directories
9158cab209398e2e570463b580791da6662635c7 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
d88b699d135390f7a5ce01a1adad4dee76595f99 ice: Fix PTP NULL pointer dereference during VSI rebuild
28309236bb3f1af024c5d13b6adedd9f21656a3f idpf: check error for register_netdev() on init
ca7a07e68e6bebd49eb5986718b1ac3e761d5a89 idpf: detach and close netdevs while handling a reset
db7eb70cd435b782bf4a84b87ac3f62c2f5b1789 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
29aa6523a882e7f6bbef486c8efde06dd381fef5 idpf: Fix RSS LUT NULL ptr issue after soft reset
4919986c08020c93c2d8d3eb0bb8b0660765803d ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
ed944c3808683340e99a8adb57051906b2ac833b dmaengine: idxd: Fix not releasing workqueue on .release()
395483fec69433d798eb93406a658025bf84c263 dmaengine: idxd: Fix memory leak when a wq is reset
43decb81a453886cda0e3f19675da6768ec61bd9 dmaengine: idxd: Fix freeing the allocated ida too late
508c7a078c758bd2a9ab871d297cf149956fa84c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6c6d02ae72ee1f318b59a836388011dc6d148819 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
8557fcd8c526012f555fd854670b14a8bb106dd0 dmaengine: xilinx: xdma: Fix regmap init error handling
1632841958ddf1fc0d6b2aec230ddb8401fdc0e3 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
c79630c6efde990622af02051b088b1876274792 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
44629931c5ff3571f21acee94d9d31c9d13ffad0 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
12febe2199625c4f68fe05feb7832a3186f8a9ed dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
705bfd6abaea0a805d0cbef0cffc6be072ff0a85 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2872576f319b6365c2bccb753c0094e8a9d85a13 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
81d2c7fbc3cfad8695b53dc495964938f9f37243 btrfs: fix super block offset in error message in btrfs_validate_super()
18486d7776ea7fd0a0e74b3fc192e80f031931f3 btrfs: fix leak of kobject name for sub-group space_info
865bfdf730c857e0925d24d7d6b19294561b3ed7 btrfs: fix lost error when running device stats on multiple devices fs
5779bd8b8984d2584b4ac0f2a9e41cf5ce75aafd xen/privcmd: unregister xenstore notifier on module exit
1743bbbbcdcb60d64a507a03c5141d5c91d80e7a futex: Require sys_futex_requeue() to have identical flags
fa5b2605662ef23111c5656fc6fa13b7e6edac09 dmaengine: idxd: Fix leaking event log memory

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4212345b57a7-fbd41ca69457.txt

c8f0ed75849cbaafecb0bc8b6c0659d395cac1c5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f5188d2d14f71504ba0b775c9f9302819739e0c2 bpf: Reset register ID for BPF_END value tracking
57368f1b96d265866fee2944068f6304e3ddbded bpf: Fix constant blinding for PROBE_MEM32 stores
fec1a9a7cdd1de50511462de0dd97642f557cee5 x86/perf: Make sure to program the counter value for stopped events on migration
478a264e5ef02c722cec90f6aa8b69e897e4666e perf: Make sure to use pmu_ctx->pmu for groups
993c2f4daa2f49e92228a23263e3f0bf43a26bcf s390/mm: Add missing secure storage access fixups for donated memory
df64a8354ec946709891743ee37b6e8880ebd751 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
79890fd5c4dab07d0722872f57b4c871752bf93e hwmon: axi-fan: don't use driver_override as IRQ name
a8d802068731791c78fee2e0da428034cf8d4e25 sh: platform_early: remove pdev->driver_override check
76769129403d15b4211f94f7692529ebbba07c89 driver core: generalize driver_override in struct device
d6892d2e05cf6f7b91656fc3f666d8dd3c70202e driver core: platform: use generic driver_override infrastructure
d61c815429c4d1092dcc4e7c7517136689b9a469 bpf: Release module BTF IDR before module unload
40edefe61020bbb83e88fd6542fafeb3ada64e4f cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
6732f121378eb419468eb7f0d78e0dcf0f7d67c6 bpf: Fix exception exit lock checking for subprogs
53064007c3a6e0cc1d4bd62eb0e9efa2ddd17c91 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
c954ff86a28520e3fd9b200ada76a4026e6c427a bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
2511ae5e70bdf73fc50e5b3df882b26f4b3d7c44 tracing: Revert "tracing: Remove pid in task_rename tracing output"
8eeeb38c4b938376a696651046ca4efee2663164 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
9f0e23415adfdc304c1bd9c002e888b62f977e7e HID: asus: avoid memory leak in asus_report_fixup()
34e533da914d4ca637ab8aa24a93140d53490920 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5c35b0829f9a76a04d6ad53bd89dc41ba1a5546a nvme-pci: cap queue creation to used queues
4804881527d81b32970588c949943c44d03e9909 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ae1c2b345f46c8fe96a3d4566df55b68355d1285 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
bd4a00b1ed63f7886e79608fe3a68d9ec7bf11b1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
232a11afd95f8b7b247e6aa94b760ee56bf4b5f7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
aeaac98895a442a7252577ab81472da680ca33c6 nvme-pci: ensure we're polling a polled queue
85329d8b3e57ede11f9e3cb35e25f61619d5122a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
60ad9b8cbdb2196cd9c9a89f149740e909b4f86f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4d82a75747068e741e8597553dbe9f63bf7929a8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
8a142c19bfeb08bbc110d7cebe62dc393dcc282a platform/x86: oxpec: Add support for OneXPlayer APEX
a1237012f599f842bba1306a86fed3f321fe75fa HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
88956dca4b88d28bb250fb3dde8174c7fe7f5c78 platform/x86: oxpec: Add support for OneXPlayer X1z
286f3daef32bd03bc7c133ddc289c9dabfc176c0 net: usb: r8152: add TRENDnet TUC-ET2G
696f43cd97c386633e17f76c7249bd74362e2024 kbuild: install-extmod-build: Package resolve_btfids if necessary
87f9a941e15cb621a52b50772100418394812a7d platform/x86: oxpec: Add support for Aokzoe A2 Pro
b070c7524095279626a6a892def59a8a6077a053 platform/x86: oxpec: Add support for OneXPlayer X1 Air
6254a9cec4e6a17664fb5b6180a62010555dc391 HID: mcp2221: cancel last I2C command on read error
d53535c1f35d69d9aa4751c1dce67add4ee2d953 HID: asus: add xg mobile 2023 external hardware support
38201f186cb4be991248329d7494c5066fccacb0 module: Fix kernel panic when a symbol st_shndx is out of bounds
1c410770d77fc5cdd546e9b5a3ffc6b38b418c82 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
16249c947ff3b495c79adff2266ffcefac37c756 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
7b052d8abe8138422dcae9d617c29395689f82b2 ASoC: rt1321: fix DMIC ch2/3 mask issue
9b730a625b48344edd147ee6ddbb97adc51b619b scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2298a63185cb9bc4a76194a8ef6f795f76041f01 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
d0e439603d89872da16556d055e8e060b7931f23 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
10bf70051ca566d9e454a29c7e4f2582a4a65059 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1531575629a0aab3cb9c641598192cf43de4a9dd ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
1b94b4a46147cb6c48d4c28efa4afac81da351cc dma-buf: Include ioctl.h in UAPI header
ff9b0aca87c90602f633cc11183e2751406eb37a block: break pcpu_alloc_mutex dependency on freeze_lock
a27c23b02d0b227ea55c51a70a5dfd92ff625a52 ALSA: hda/senary: Ensure EAPD is enabled during init
64097fcb91952e1ae7d7d39121e91ef865f70971 drm/ttm/tests: Fix build failure on PREEMPT_RT
4e9eea0fffdcc33129b0eaae63c8b67ab2b1794f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
4f2d326c4358a1c8f25528708bd750b290a2368f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
325852c21101e3a1e567a56e12f0bb1e99184c63 HID: apple: avoid memory leak in apple_report_fixup()
3a67139e2915343cf319b1db9f5be38f49352be2 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
777030021578edb0b18e7b61c6d1090bbbd55b5e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
81acb463a5f083d301cbf53016852247222a1bc5 powerpc64/ftrace: fix OOL stub count with clang
54fbb85030cbd9b5c925ba6bf4f2efec3b9fb859 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
2029fbda65bb7fce4de24e842c08923411c9388b ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
d2bd1dde3bc2c596cf53110d22ed776d715eff9f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0b143761bc90db60f4815a3d7c7200419dedee7c objtool: Handle Clang RSP musical chairs
105b1375475ffaf6c32586b79493c8dd090be69b nvmet: move async event work off nvmet-wq
2deb25d38970f156a77f25c2047cb52cfc9ba309 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
e0cb9e99200f4b113e87236cd003cf7047e90a27 usb: core: new quirk to handle devices with zero configurations
67fcb9705167b19cd76559e3f188d0356486016d spi: intel-pci: Add support for Nova Lake mobile SPI flash
6234a9ad27203f66db6d385ca7673bed55971686 ALSA: hda/realtek: add quirk for ASUS UM6702RC
51e2a19ae03fc98cbe7770c1c6c46224d2059c0a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
34ea7f195921b3dca9724bb17bab5b28e7772b78 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
67560de4f4069fe31ebf4ac14ef7b6d59d01da60 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
d2e4598aa8fce01d5459937ac31ccf33b6e96bfc xfrm: call xdo_dev_state_delete during state update
cbc86c5734d62a8f01cd72f879dfb906bb926592 esp: fix skb leak with espintcp and async crypto
f3e6afd4c70893bbb81866f7b7c994ef63de72dd pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
accc7c9f1b6df1877ec9f25938ce85e1d6ff460b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
87ef71503c6d60e7f42e8342df6affa7ddf5c8d2 pinctrl: renesas: rza1: Normalize return value of gpio_get()
dee7c374304bca5698c1b3314d5e54e636721fbb xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f043bc99a53c4796a9a1322231ac13048b9fa8e6 xfrm: prevent policy_hthresh.work from racing with netns teardown
214b448a5f55a756adede0f12105ab001e077731 af_key: validate families in pfkey_send_migrate()
0960b128da4897567877f781d386c3bf1b9d405b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b82fe86e914e1abe75f6e9415f0b266d9ecae2d4 erofs: set fileio bio failed in short read case
ca0123f94cedf02033ee1fd64798aeda25d26d1f can: statistics: add missing atomic access in hot path
4050a522b82935545f7b9e93d0f26c124a83b736 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
42ca32602b630655920e5558e8d31ec85e6871ed Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
1fc4e102c42f91e3ec299517c88f14b1c24dc57e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5c771cbc565a7a5a419cf9cd24edbed113c1ed52 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
767dae0edc805155c0139c54a9ecf356febd6204 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
24c702b6557b6c1ce76795224e47bd4d8f4a1d6f Bluetooth: hci_ll: Fix firmware leak on error path
dec3d7ae35eb1093d7d6475e829ebddcb691f851 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3624650c2ab4faf4a211699984d739495effc8d5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
df6f0b93e5357779797594e0147df2ef417ccf38 ionic: fix persistent MAC address override on PF
ff6df1fc3622b355d8160e21d696540ff7b2b26e nfc: nci: fix circular locking dependency in nci_close_device
a6ad2bcae53fd8ab4d3674b161cb758f8e02ac39 net: openvswitch: Avoid releasing netdev before teardown completes
60d182544fc0cd105867b1304db453e23352a79a openvswitch: defer tunnel netdev_put to RCU release
885dcbeec81081d957ae6b42a4dc67f0c6c7c002 openvswitch: validate MPLS set/set_masked payload length
fdc896a07320e7528093f81faf376a4cd6fd1cb9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
74be93a454d75da8fca92a5e8eb78a625ef2d4a4 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
f0e6e4524043efab291689b84c3db4f5113db251 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
87765ab6b407c3079b568e37fad54bfca882fb3c net: bcmasp: streamline early exit in probe
9de99bb330f77de8c297dd8a8699a1e7eccc4cf5 net: bcmasp: fix double free of WoL irq
27ffbe5a813c578e341fbb4ff018be9ad5384561 net: bcmasp: fix double disable of clk
605068fc20dfc21d4252d958cbca1e7e0f058c6e platform/x86: ISST: Check HWP support before MSR access
bb7afddbfdc02663dbc91b88809b7965a2e6569e platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
c49623ef3703a44c0832411c55b2a5b31a2d4492 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42c31bb19d9599f41f567031bfd27dcb1c2f7e07 platform/x86: intel-hid: disable wakeup_mode during hibernation
88207713715c192ab24353a9cd711dd87fad7164 ice: fix inverted ready check for VF representors
ac0a4cf68a74aa5b0ab40c542d6ce1ecfa5b6233 ice: use ice_update_eth_stats() for representor stats
141839fc75b30fc8d78c8c8cfb40213faf5ede0c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6ac27d34c412b3fd11b41c916bb5a2aace8254bd ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
39ae33259fd6cdd99449e2a5d4e225448c7cbbee ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5d802ddca704a55dc5d781a078125bae94b449f5 net: fix fanout UAF in packet_release() via NETDEV_UP race
c552ffd682e8dcb6074f3d18236abc69317382a2 net: airoha: add RCU lock around dev_fill_forward_path
84acfa560fc90caead57dd263f0c85bc943b7a50 udp: Fix wildcard bind conflict check when using hash2
bbfbfd3a14a669250b8cb8033856f947a3fc49c3 net: enetc: fix the output issue of 'ethtool --show-ring'
f9b17c36ce3997c458338184e912b95fd6ef9d57 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
82ae7df04bc7629bd7ae0445fa2e8daa8cd1257f virtio-net: correct hdr_len handling for tunnel gso
1582b63035c8ff183a3e95162748105966ca7c21 team: fix header_ops type confusion with non-Ethernet ports
7b67ea838c8b2c31867479c8919d7e35c2e480a7 net: lan743x: fix duplex configuration in mac_link_up
7ded27b714e840b9152480099fd2b8bf6eb5dd79 rtnetlink: fix leak of SRCU struct in rtnl_link_register
97936c5529e290fbea569b64ed32200bca3ad251 dma-mapping: add missing `inline` for `dma_free_attrs`
8b541abdbd8fc414dac17cbd3ebb2a9a2b225350 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b95fe88c878a67e29a0da69a0f8ab7d0734537dc Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
4126f9b5b48684e3dcfae9b90fb9cad2d4ddf8bb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6f3916f8b45ea054509ce3839650bb060dda16c5 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
f8618c667df2b5c25a62aade87c00fdbf8f3e3fe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
58b9c22598cee5acc853a703a1192b1cc8a3a399 Bluetooth: btusb: clamp SCO altsetting table indices
7378884effbfbba8569ffc3c502387503066ba9d tls: Purge async_hold in tls_decrypt_async_wait()
1c1a44fab1cbf1b2d967a213db4a0b4be7052b1c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
aac0438fb53ae3a84e5c0b5f404edd6462a27b3f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ea13c94743b9a8f73b1cbedd0b453f649b59169a netfilter: nft_set_rbtree: revisit array resize logic
1daa37533bfe999b5e2748c0b20b5cb211004537 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a21774b628db56c76ab88a189b73ecdff4e30dbe netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a51b42285ddea8414dd9b3ca344a38de8a99184d netfilter: ctnetlink: use netlink policy range checks
288524d0d587c48d64f3c6e51056dcda4e479ebf net: macb: use the current queue number for stats
782df7135f6e8835d3c4dbb320afcae6edaef1c9 RDMA/efa: Check stored completion CTX command ID with received one
d59bd20fd1aafa910398eafe60dbf0ae7a3ab263 RDMA/efa: Improve admin completion context state machine
1eebe675bb842a9333dfb135306ca1b6421e70ef RDMA/efa: Fix use of completion ctx after free
65a41f27ab407929c54c4eaec4b7a800798421c8 regmap: Synchronize cache for the page selector
aa7d9ee871bd8eee77d9601ddb077b8276f13228 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7b9052250cbcc8269ec4fb3352f48be5370bdb1b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9ef5e580639012497b552a4e3b1e7c284511980c RDMA/efa: Fix possible deadlock
04699019a2defc61c7c828d5690f492595995900 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
1d6e3bb5f93bc1e69a2078df93425d2fed2a8ae0 RDMA/irdma: Initialize free_qp completion before using it
f5fbc46806e4333dedc85900d0198a943c2c8f65 RDMA/irdma: Update ibqp state to error if QP is already in error state
0e44cbdf9ac167bd461a3dbd46a224e3180f152a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
18f79497d6dce4a6216a26a1c74c6c2e14133f10 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
db8936b80661f177ba758f41f5ba1fc3fb1a1ccf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a0190a9f46f76c243759d15fe251ae7f7fdf614e RDMA/irdma: Fix deadlock during netdev reset with active connections
c996d4837a8f1b7dfa5464b27d7484c1d95b3831 RDMA/irdma: Return EINVAL for invalid arp index error
994d97180a7569582d15acbc3c66f7e17046af26 RDMA/irdma: Harden depth calculation functions
b664b5da6d90c182a04c08f2fafd281af7500891 ASoC: fsl: imx-card: initialize playback_only and capture_only
5ddb40b0860c18cd56fd3723dc742997aa4efab3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d4bc3d5e3472ee95e9a3c9948118f267c4d196d1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7c1ca129461853572f2a7e494f400136248f29e2 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
1d1162e45ebf039ff01a84c3a09c68537c7bbc23 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0fc467c44504d9c3cb8b15b9fd3ac208c5ec23d2 PM: hibernate: Drain trailing zero pages on userspace restore
263c66f28913a6d86645a06c9bde0d415a405ec9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
44b50e143e1632632f74e4b809f701d4cf1a941b spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
88e344cd439e277e12abcb9a158a6c1d191b4852 ASoC: Intel: catpt: Fix the device initialization
be61ea0885dd457eca717ea165edf04574b31b63 spi: meson-spicc: Fix double-put in remove path
389523e196597e11970f00d313a583c3db4117a1 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e410e3b20013f562fb0960cd68e01b775338f99c ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
099e881f01b06922b40efb010b4ba2bbef403948 rust: regulator: do not assume that regulator_get() returns non-null
9d178651a4b82b0701dd9e74e0e7663334582f0d drm/xe: Implement recent spec updates to Wa_16025250150
fe65317aa47cbafb6e7e749794ae9d1d77749a0d spi: use generic driver_override infrastructure
ed421df3dbd9c7ef705727e7bb4f119e9a71a7d8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6512c6f788aeed432181fd6c79ee4c3df8a7463f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d8d3548396ada2a78235b576b7f9e4eba5cd3e81 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b5e96484169f211f6c6c091a3101e5d458134665 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cbb49bfe3b1cbd52c289c2d97c88562dbb5b88fb hwmon: (pmbus) Introduce the concept of "write-only" attributes
d53eb894ec8c5da561d633a7b81f37d62cbe41ad hwmon: (pmbus/core) Protect regulator operations with mutex
0ee33478dd78b5fefd9aa0c4724d92f1edc71939 sysctl: fix uninitialized variable in proc_do_large_bitmap
4de94b6c17d469e08af48ff4a5ea9d99591bdf5f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
234e14817d261e51c7f0fa0913ebbda4a9ab7710 ASoC: adau1372: Fix clock leak on PLL lock failure
162099f23a402cae2b9b62e46380b73e3aa90fd0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a30d369c0adc2cab981a547b75c80c80109828a4 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
f80cb848f022df4e3f7ea42b8e8ed36a833ab59e s390/syscalls: Add spectre boundary for syscall dispatch table
237cbbe16b653506a6dcd7136d1bfbbe766a0e07 s390/barrier: Make array_index_mask_nospec() __always_inline
461ce058a92625a670c20bb493ce3178b94e3180 s390/entry: Scrub r12 register on kernel entry
21dadf6ea29fe8ef4cfdea76e405195824a49fc9 tracing: Fix potential deadlock in cpu hotplug with osnoise
1d007c327cc9ad7ac8eddcaaa22464efad5bd2ba drm/xe: always keep track of remap prev/next
fb151035749ca4269e11f70dda340393cd62cc94 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6c7db74dadf53007789a7155c1676d23d0593323 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
686bad5c859f5103a1b57cfafddf2f6693b9330b ksmbd: fix memory leaks and NULL deref in smb2_lock()
dbb336ec140bab093258d45237e9149cee7ff420 ksmbd: do not expire session on binding failure
2f122b74bf7ada111882a3646adfd47e1c39702a Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
cb95cda39fce7650e5e8f9f7a90b0ba6484480b9 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
0ab10f082e6cfaa443e3e2344c47785a607d4886 ALSA: firewire-lib: fix uninitialized local variable
6791584224e55f42f83ae11011cf091736c8fc63 ASoC: codecs: wcd934x: fix typo in dt parsing
e59e64a81e8076620c5339aa6bf15b3c9f5bdd2b ASoC: sma1307: fix double free of devm_kzalloc() memory
7fd98134549b21df0a602c04404d39c494df5274 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a2947d2ec3e100513e808bcd41c2084bf89c9e42 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1860d6304e8adad0bc7216da13578e6f10843e6a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
6e683a518de435fa08f90663a9da3d8532065352 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
441d15f5ffe27347525d02d47063c1cfd26a942e cpufreq: conservative: Reset requested_freq on limits change
8ddb175f69c16489f323a7a1659ad0b26ff894c2 kbuild: Delete .builtin-dtbs.S when running make clean
71f9378aec4e6a6ebd54d361c3b8be789cbaceec thermal: intel: int340x: soc_slider: Set offset only for balanced mode
074a74034f3c6431d204c82b1ffd25161f1fef92 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
626553dfe80fbfe07fb2df6c8f9d3c230308c3ee platform/x86: ISST: Correct locked bit width
f4b297ae0d2268df664e895d80254fbb5ce58574 KVM: arm64: Discard PC update state on vcpu reset
46863df88aa3a67392754ce8a189cde73b3083af hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
d3aabbd2f2df6df9cc51f60266fc21cf2bd4fed4 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
bddad53c5587b00dca739d681b794fbd2e161157 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
242980ab7ad2ef23541d8ec549d925d29be00c9c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
509a92e006a0876c6f9b6fa88171ce800a9a7a8b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dcab0845e35baaa59be2bd4164f55f4238b21f8e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
68fdf4c16df901ca81ccb0d49e128254e63c40d1 xfrm: iptfs: only publish mode_data after clone setup
a181852df9e099edbb83a779eed34fd7e8ac30d1 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9ca38744d46c8c0091b5bee62089fc6585bf2342 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6aba724155d779a3658604f58b5394002014af5d erofs: add GFP_NOIO in the bio completion if needed
2faadc8392520b42904354f97389b97aa198ac1b alarmtimer: Fix argument order in alarm_timer_forward()
b6179bbc4674abcb4492fca0ce84b0951acfad9a writeback: don't block sync for filesystems with no data integrity guarantees
2b9407719bf02bdce7a21392d505f3672cc290b4 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
9ba04e77718888f9e3ea573aebba707183707a43 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
836833eba76b9817ce11e84aa56b40cd996a4fac x86/fred: Fix early boot failures on SEV-ES/SNP guests
1fc60aa804956a8506cc63db30226ac8ae42150b phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
8402c73f9eb6dadfb2f105a41503735cc537319b ovl: make fsync after metadata copy-up opt-in mount option
620e4f047bd3e74e900ab3cbb87fadf4cd95c6ab ovl: fix wrong detection of 32bit inode numbers
997a44e40dfe607953b21c3a020c66eeee12f4e0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e755ce2bc316d525fe3960c6cf49025b46009fa9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d273180487fdccf33ff58dfe0b66980681c409b4 net: macb: Move devm_{free,request}_irq() out of spin lock area
1af5f0150d2d4a3686a0b3d10d30200be2f13d8c net: macb: Protect access to net_device::ip_ptr with RCU lock
fc933b276f18c16d6860bac474566643f22a56ac net: macb: Use dev_consume_skb_any() to free TX SKBs
d8e1f182ddd90f7b662cd27fe996eb8d9292d22b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
75b2d6b56762c79e054d3d9e6e0e4dc533f8975f KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
f921485e9a1f89fa00bf7b66185d9d1848307c40 jbd2: gracefully abort on checkpointing state corruptions
c46d60a1d23a7f0651e4bfb4938270f6ade8ec20 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f1c05e3bb33f23ad1779299807385e315258df14 i2c: designware: amdisp: Fix resume-probe race condition issue
4e6f31a96110d3ec29903c1e5326c66b79c89d6c futex: Clear stale exiting pointer in futex_lock_pi() retry path
f70431e569887f245e62612ff6ebb9a3cf3c2fc5 i2c: imx: fix i2c issue when reading multiple messages
9eab092eba849c752f00afce2159342ed175c1e7 i2c: imx: ensure no clock is generated after last read
21a3923871331ae7661113d18055f3c2979b7d14 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
089806dc397b31e7d6aa4ce154ad4673112f9683 dmaengine: sh: rz-dmac: Protect the driver specific lists
8b8f9dc08918a94dbc3fece79ff250faddafe155 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b40a8bddf90712e4e071a0d75e8cd992954f9fb6 drm/amdgpu: prevent immediate PASID reuse case
8a6a17a37233f5bd4d9f17c90084cfc6221db3c6 drm/amd/display: Fix drm_edid leak in amdgpu_dm
79507ee568dbf03d44989e131b823ee663066e7e drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
40947f826f355111051eb686a8097348694ee0bc drm/i915: Order OP vs. timeout correctly in __wait_for()
cf268275b096b5e516465608b8565d79717930fb drm/i915: Unlink NV12 planes earlier
2172aefecd837ae0c4952984da3bee64fc10c4e9 LoongArch: Fix missing NULL checks for kstrdup()
3ad7233466b9f8db9077d5db02fde149ce904deb LoongArch: vDSO: Emit GNU_EH_FRAME correctly
7ba8f1634cbe7527f41ab8670599e53c09eb1219 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d0ea6f8cda8a92f948675dbb2c0faa02a8438cbb LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
ad26af05c90701716972653ca72403b132507145 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
d611b60c081664a9262bd8960d32889bdd98dede drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
2f673c969015e99afc61655480844eeebbc4a397 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
83a872b612a0a46e2640239baef9fb3816a3bd87 mm/damon/sysfs: check contexts->nr in repeat_call_fn
b788ce44641d71da8f5051b00bae6f4f9b8ee126 mm/pagewalk: fix race between concurrent split and refault
f21ff4fb239ca47603de16f3fb1cf3e6a941df00 xfs: stop reclaim before pushing AIL during unmount
1212b3e1f49c7fa882905f3c66221efd960b6ce2 xfs: save ailp before dropping the AIL lock in push callbacks
d6ee9289d46436a76c7b298ad4f7589c72dc584c xfs: avoid dereferencing log items after push callbacks
9105a4497bbef682fd79088b31844295dc527f01 xfs: scrub: unlock dquot before early return in quota scrub
e832a85aac7fa6e34e1b3045bb78afc6b69363f9 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2a39bb2c1ab230d81223995c65c88123d207c996 xfs: don't irele after failing to iget in xfs_attri_recover_work
4b94ada023af74e48c487ebd22c3f0993295c529 xfs: remove file_path tracepoint data
5965618bbdb900a725a74d8bdbc71420d10617e2 ext4: fix journal credit check when setting fscrypt context
d4dffa7e55206acaf3e610207d2527f89b31ac78 ext4: convert inline data to extents when truncate exceeds inline size
a44bd7c13f1aeaf93e9ce622925180e558ee8101 ext4: fix stale xarray tags after writeback
8dccf31ad91f13d749bb02966e314dc5f7a7bbef ext4: do not check fast symlink during orphan recovery
59915a9fde7db44d2ae9a1a6f8fca205e7827e1b ext4: fix fsync(2) for nojournal mode
64719fcb439dced97a91e2ce72a0ff9c75c63e71 ext4: make recently_deleted() properly work with lazy itable initialization
0fb7ab4488d01beec927b1d2b0829340aea1b83a ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ff4873276fc7acbdd19a9a1f88ef4237c889b962 ext4: publish jinode after initialization
30b2eaedf8d90fdff9ca94afaa732b24753bcb76 ext4: test if inode's all dirty pages are submitted to disk
4dcb460adecb61fd63c5532e6ffd0c4b382b2712 ext4: validate p_idx bounds in ext4_ext_correct_indexes
2a2323133941ef6f2c35e8f4cf82ec86f3b750f3 ext4: avoid infinite loops caused by residual data
97cc6583cfb5992e22fd8d5141c5d82dd7ceff25 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a0cd2365a31920e30d466016a8bf1871f314120a ext4: reject mount if bigalloc with s_first_data_block != 0
5c6db3d8de626d607c90c685c33c177d43831c45 ext4: fix use-after-free in update_super_work when racing with umount
f0e9a59811dac3c9c9c769618ed14462141e1a89 ext4: fix the might_sleep() warnings in kvfree()
dc1de01f8316b9e75a41ac4edc9c7127fce53a7f ext4: handle wraparound when searching for blocks for indirect mapped blocks
499cddc5fa86431c531b4d4b60ecf0d5b23c8172 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fb407145a3edfb4b9eb0a01b5f017e7364a97359 ext4: always drain queued discard work in ext4_mb_release()
a3a141ab899c07d48851f5f2743e50754c8bbc9f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
81800e1d4712df065fdcae159cbfb416c2acd2fb powerpc64/bpf: do not increment tailcall count when prog is NULL
7ea2209de8c994531009bdfe8de7fb76f8149659 unwind_user/x86: Fix arch=um build
1ab7563abcaac3ee85aafeabf5d39f1b60cfac8b rust: pin-init: internal: init: document load-bearing fact of field accessors
359993c8ce4392481039289a5285e48d6664a63c drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
ec2c56298f96e93c3c2b56089bbf94990edbf752 mm/damon/stat: monitor all System RAM resources
2644b402ff2ad4398f4fed2aa65fc0565c33c1ee mm/damon/core: avoid use of half-online-committed context
6312442e39e6eb9dc642622d30663a65c9829fd5 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
633dc58e44d1b8c55c1fb2c1e269f98d978c65bd mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
ebcb464106007035b19de556c3fb8d0c4b91e409 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
79e8f0e5e56805bdeb3a0233053380582f934278 mm/mseal: update VMA end correctly on merge
17ad95f7d7ad13acebe6c5400d7e244a25517b15 dmaengine: idxd: Fix crash when the event log is disabled
6acf345d3ec9050a9994fad5dd5d66ce79eb8fa1 dmaengine: idxd: Fix possible invalid memory access after FLR
f73b091ff564f554294f2ee479db9424221b9121 dmaengine: idxd: Fix not releasing workqueue on .release()
2cca89217f55ffe1fd454c92ab5a890bd91ed60b dmaengine: idxd: Fix memory leak when a wq is reset
86179e41c0f50163c58b690120d1fa6e711a49df dmaengine: idxd: Fix freeing the allocated ida too late
f4385bdfae8b246e9ea82a387b017170113a5e31 dmaengine: idxd: Fix leaking event log memory
f6186f69c0c5365652b1a17487f74bffb7837544 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3e98bb3b6d9abdfdd8df9ac06a4f382fa864acc8 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
bc7b411698e4900979b8f3d6e1353f386ff16c0f dmaengine: xilinx: xdma: Fix regmap init error handling
2aa2de8262eae141e073638e17dfa915919889a1 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
89923772c957097a3597759aeefae3e58b949e19 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
9f449769c48ffe148b86dbb06c5402369ade6796 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
6661fc141f8e0540e248f917f83b55482dafe16a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
464bdb947b0837f67c663c130855bc79679d351a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
50cc16b3e5797c751913c5db05284c828aa7c299 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c850c43456cabdc97d0b40b55208f68be0b3b774 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
77df8ac6ae5f6733d4daf208d864fcfc81e2fddf selftests/mount_setattr: increase tmpfs size for idmapped mount tests
a41492c515c905a400fff718a55406e22af7980e netfs: Fix read abandonment during retry
679a4272c09825b3c114321a4ae5f68c956259df btrfs: fix super block offset in error message in btrfs_validate_super()
d8080ac249d0f6ef16fe89c3ca681f66d798b608 btrfs: fix leak of kobject name for sub-group space_info
e4bf9cd13c8b85a8be7fe002af7294a264de6145 btrfs: fix lost error when running device stats on multiple devices fs
b4bf1a0a279d172dc3acb385adb70bb234501f06 xen/privcmd: unregister xenstore notifier on module exit
d326578a51e8822104d15f8f65f7b89685c7f2f4 netfs: Fix the handling of stream->front by removing it
524b6b6102d182b46f4dcc58bfbce8dd3e2f6e37 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b980f0b51750fea1118ecd5898fc26437c9815ab futex: Require sys_futex_requeue() to have identical flags
fbd41ca69457eb50f9fa6d45c96fd5f75c3ae852 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ecd667a7ca-45466e110f22.txt

f9f7ab9eb3c7e684ff257938e2d2f05a7c986968 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
7ec7343fde0284785fdde502da61c6ff3e4c6b91 cxl/region: Fix leakage in __construct_region()
af3be26cf7aa51cbcdd445cc9feda8f03238076a bpf: Reset register ID for BPF_END value tracking
783f03da313397136cbed2b44d3fee71681da8b3 bpf: Fix constant blinding for PROBE_MEM32 stores
7ba6700b7ad9c05871ddb7deacd4137bcc344fd1 x86/perf: Make sure to program the counter value for stopped events on migration
27f8ba40be675624efcb10068ec915d3dd5bd223 perf: Make sure to use pmu_ctx->pmu for groups
9b0a3a38572334bb1d800fef83e93c8a20606c2d s390/mm: Add missing secure storage access fixups for donated memory
5d9d6ab3383b3c56f4bae3f9d30f0cadd87df12d objtool/klp: fix data alignment in __clone_symbol()
7c49c69eadf7fdc3f91d227dd8b5146d4c21528d livepatch/klp-build: Fix inconsistent kernel version
86f2f74d2001830dc09883004879b50fd94689f3 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
837e0fefe6a79df2c33ec8cb57fd8b4cc2b2e841 hwmon: axi-fan: don't use driver_override as IRQ name
a8249971947d24f6a3bb2807a0f81b4591f2777f sh: platform_early: remove pdev->driver_override check
b04875b230e5b8b238bdc269d06dab0ae9b55582 driver core: generalize driver_override in struct device
ebb06281b9ba5805ee10d020838f6cda70662c09 driver core: platform: use generic driver_override infrastructure
b2c4d1f488ba2cbe23d0a2254a529ab7dccacf76 perf metricgroup: Fix metricgroup__has_metric_or_groups()
fe43cf8e4550f54dc5bd285d37385c9fcfbb2c25 bpf: Release module BTF IDR before module unload
f34bc4c25c1ed867e029e094c8fc75ac58550625 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
66475ff8c4a0a9ec375929942fa3eae68f13397f bpf: Fix exception exit lock checking for subprogs
4d57bdffca1301194410e48810d9bfcae482257d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
153bf0c103906700094c9d9704f9abbe9bbb6339 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
c090c5c9c4a15b215544f592eb5df3a45513623f tracing: Revert "tracing: Remove pid in task_rename tracing output"
0b997d6e055bdfbf504df853496b8b81932c8018 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
4623fd49e1bf8e93ce4cd6bd15f71c1a39970407 HID: asus: avoid memory leak in asus_report_fixup()
27494b1ed597b402ea60a0b393ed8227aa79f4e6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
932904ed857d79cebb2ff1ca4d27820b6ef76c9c nvme-pci: cap queue creation to used queues
196f7eaedaa560fbe820479d30dcf835e103aa09 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
210388563cd96be1995c6e6b571231216dca3067 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
e4fe7097ec9a9db954f63105113a4057624c11f2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e6dd51cab7f79116399cc1808a97165b2c1ef35d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8139af8e2488063c477575340182630ef604dc73 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
ca8a03aaffae9bc4ac2b8b4fa192c79079d1a792 nvme-pci: ensure we're polling a polled queue
f00d8f1ded1bd7703479a7d9d90fee91fdd440a0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e6561403309580b1237dcc08e63376063b6ac53a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9ce656d9028c97cc928a11bdd4b35fe775a71ecc platform/x86: hp-wmi: Add Victus 16-d0xxx support
b524ee1d17a7daea1cda84e068ed7b54218dbf55 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
caf6a409a738a7efc6895ba66df1b8e5c79c34f8 platform/x86: oxpec: Add support for OneXPlayer APEX
f777748f61e2a8a9f2559081fa4023994afbc2cc HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
4ea948fd492f040b47d25b2253c505e16eb272f4 platform/x86: oxpec: Add support for OneXPlayer X1z
1e28408e6ec2338323915f9ddecb05c238ef8054 net: usb: r8152: add TRENDnet TUC-ET2G
2f4934210ad7f02bb2dd6f9e2bf258a2c0e3a55c kbuild: install-extmod-build: Package resolve_btfids if necessary
d6c37f69ecbb699247bf2f044190e14e5ba4e576 platform/x86: oxpec: Add support for Aokzoe A2 Pro
767eb3ec35254d4b1c9f59243d108fbf3a442214 platform/x86: oxpec: Add support for OneXPlayer X1 Air
0be120f9f7d94ec387dd7e6b52938d7b2a59d769 HID: mcp2221: cancel last I2C command on read error
ed5b03c6215c43ebe7327c9593996d19d0959ff1 HID: asus: add xg mobile 2023 external hardware support
53e0b4b819ec47cbcab6af53ee0ebfa5f4307fb0 module: Fix kernel panic when a symbol st_shndx is out of bounds
fad081abdd973c570ef17b1e453957ce09616b1b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9485f4a0908f71751266e25dce5fbaf62e86dbe8 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
cbe7d42e18a9255f0ac7a54f1203bc301d4ff65c ASoC: rt1321: fix DMIC ch2/3 mask issue
4ffdc5ab1705d84083f4838bccf26f89f36c9031 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2294491971e4341f1896ffe718e09496af94d99f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
ff79eafb9d200a6417406bdf6d80d781cbefb39f ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
3c3d0d031deff0ee71e490deba502318c26506c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9387bd2a069497c8a259a68050da2fa2ea2aa7ea ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
bf238919fa1e24aafddb92a297eb839983b99a20 spi: spi-dw-dma: fix print error log when wait finish transaction
39a2ed59132c7747e3241e1e3f54c8a5535e3b6b dma-buf: Include ioctl.h in UAPI header
0d9f2a2f47985de1616ae15cd4ab107519b7c09c block: break pcpu_alloc_mutex dependency on freeze_lock
e20ccf83866ca33eb6f7f4dcf6c89b18754310f0 ALSA: hda/senary: Ensure EAPD is enabled during init
0f1baf0f07fa9a73b594be21c81d9dc4c7d78dbb drm/ttm/tests: Fix build failure on PREEMPT_RT
8244e7b94c0e4acd0e9714758dd0555b4410ffbc ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
555d9f7067feeec44e98890032f4d7d1df468f89 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
b3139c9e61aa064916ddaa60f0f4c12b41f557c8 HID: apple: avoid memory leak in apple_report_fixup()
0c078e807b2a99f2bd5ac9be0e37461ddc8ee967 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6a0f49f794547967ccf34590691a5f3708338a44 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d95ff961fbe5a01f4d3453d5908c9404897a3682 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
bb3e8a6ae2f2e4af0f630355c45978b012915b45 powerpc64/ftrace: fix OOL stub count with clang
7f436ea3a388ebd790274ef94a5e24c16c8f5a13 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3deab4b9aa090d45d6c31d56b4f12126967a9b2a objtool/klp: Disable unsupported pr_debug() usage
27e49c4ad1569520574aae4c95e2b84d884c1608 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
e8331d18ec04afb967c2398762e38e37ea9786a6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a2837e4ad4305ec1d6185efc6cd427bd4815bdc1 objtool: Handle Clang RSP musical chairs
48c525a6eee09564499a70da328e126b392bfa8b nvmet: move async event work off nvmet-wq
36c2b571f8310806ec741df4e22a6fbfe984d397 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
725b6d6109237a45b982c18c6255b2293f1d6e46 usb: core: new quirk to handle devices with zero configurations
8e7288b2bd5969194e57bb92387c41e14dfdbea7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
4022b9343041b2866cd3d2b97593dccac280cd99 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
c96c3aef5396e8870f795e781c58315a57d6f725 ALSA: hda/realtek: add quirk for ASUS UM6702RC
03e52fecfa407d2d243849a2aab7a7a0bd2ba972 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
69dbb6386d0f91f819de154574c3e28900f0c5b3 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
a37cf367c1e03b8f4eb0ecbc96eda45dc24d76dc xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
3ac637bb547682e5a329848b0bf940c217a43a50 xfrm: call xdo_dev_state_delete during state update
7639ac95ae6f00b8a1ce88a143e581abbbd69815 esp: fix skb leak with espintcp and async crypto
430fd405888a45538a5927d1a3617a940fdd40c5 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
52f6639f115c6a2a9dd8c399991077841bc8ef80 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
932ad4477cf00bae20bc97f2073f12b82e8ce480 pinctrl: qcom: spmi-gpio: implement .get_direction()
ba07d2c7a8380a11c15c2212f6994b11f16f0048 pinctrl: renesas: rza1: Normalize return value of gpio_get()
118f842387ef5c6bf92bce3cdcb592a52a0e4993 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
3484f4b46389d5e436a7de37fb65dae26a21c5f0 xfrm: prevent policy_hthresh.work from racing with netns teardown
716fd6e05329e450df452d0f8af67d5fff8a4235 af_key: validate families in pfkey_send_migrate()
77ebf246b30b697a0ae98f09bcc711a8880f8988 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ee856a7423613e8d3fba4e641acfb96a087ad71a erofs: set fileio bio failed in short read case
e0ccb6b04f595e6f3c5453066b8d5ccdbe076b85 can: statistics: add missing atomic access in hot path
c49de6027d3454f6ecf5354919089f18ae5c9c42 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
76c4df7b23ca55797404cc703c2882bf0806471e Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a6b89f77959a98b9fd54f5bfb89c240eeee8dd6a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1385cfae65f406d69c871344a2fd66ebdcbe5234 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b44ce3a47641a33845f7b4f23ac973f6a7167f67 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9aba4d67358b2a5f48aa9638ddec4983ff130f92 Bluetooth: hci_ll: Fix firmware leak on error path
63cb208bc0e986271e34be3d5e2779131ffa538e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ab9fde95ea5f1838a156aa375b9eedb8c53bbaec pinctrl: mediatek: common: Fix probe failure for devices without EINT
061724e049496b8b380ea298d420ad6a5a654c0b ionic: fix persistent MAC address override on PF
f535fecae072912facaba6e2bd1c270572eff13f nfc: nci: fix circular locking dependency in nci_close_device
a04b3393c40f3fd05253b62c3d0a0dbdea8b1c45 net: openvswitch: Avoid releasing netdev before teardown completes
1abeec073684dd0fa1e5caae1c30ea2e411a627c openvswitch: defer tunnel netdev_put to RCU release
2747b5b8800aff54fa6ee496bc91ba46add07e92 openvswitch: validate MPLS set/set_masked payload length
6aebf55c364bc3136ebe9e1403194044ed0096cd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
090a47001b7c32df70e4f3a4e490cd13b82f15f5 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
c8c6c896ac642e5677cf1a5c5101ae03f5390bb3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
edaa887c34307d4069dfe91655a9cdcbef515193 net: bcmasp: streamline early exit in probe
46031bd18bee3b8fcb90faa0e7263e706320fc95 net: bcmasp: fix double free of WoL irq
e8a8c0e98b46143882c935b01723cc2c1ef15884 net: bcmasp: fix double disable of clk
160fec2d1e648ef36cba31942949e52438f278eb platform/x86: ISST: Check HWP support before MSR access
d4919b29d4875e5387e8df344a19899c8ff33856 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
fdbe448f510fa125446cce7f6ca2b54e337f909d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5c6d578a6c80672509a7c8f0215488c9127c5e8c platform/x86: intel-hid: disable wakeup_mode during hibernation
ea1ecf24be054d72f3cc149feee7328189060d14 ice: fix inverted ready check for VF representors
873a44944a0b941363f6f4d0f57f9dcd51bab4f9 ice: use ice_update_eth_stats() for representor stats
bffb1551c69a86824d9211aef79fcd0502499cdd iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
626c9d6e254032e1fc5e37e3c995c18f75fa1a4f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c698ff0ce86868ed153ac6f16a7e3a30ef52dcd7 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ac9488c8b7561d61b510dd32e88d0dd8ec2d8b32 net: fix fanout UAF in packet_release() via NETDEV_UP race
4aaa6cc531f83cdfad5c5a657c757bb1877954ef net: airoha: add RCU lock around dev_fill_forward_path
7873261b37048b97a086f7023a707b3d0fa499c2 net: b44: always select CONFIG_FIXED_PHY
1230186a173c8521fd18df552615b9c35729ceca udp: Fix wildcard bind conflict check when using hash2
305b639f8ac3cead3600567029cf3fc6531eda7a net: enetc: fix the output issue of 'ethtool --show-ring'
4ce9dbcb4ca3b481c752f81fdfaa7d380ab187d3 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
61c4cbf034d593e30adadf2c22ff0ca9451b6852 virtio-net: correct hdr_len handling for tunnel gso
7d095fa505c4b70a2450057d10bceb979591d082 team: fix header_ops type confusion with non-Ethernet ports
663641855d903a9b27bd33f26b97cbaf5bb81d7d net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
5ef88fe1667f89e0f446452586154bd156ff11b0 net: lan743x: fix duplex configuration in mac_link_up
b2a67fbc456e83f691f3494c91889e5cba3d30cc rtnetlink: fix leak of SRCU struct in rtnl_link_register
fda33c6551752f46b3ee91d46386022d374ce349 net_sched: codel: fix stale state for empty flows in fq_codel
873a34c66c8a272a40b9b10b5369417666bf028c dma-mapping: add missing `inline` for `dma_free_attrs`
55485f312a6d11d59f731a3e0f76f58ed0519e24 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
fb9baa2f7dc97c9a390aba642dc7c60aa64e8cf9 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
949bacf21242cab781e1fc8e43a5b7cf19a6abfd Bluetooth: L2CAP: Fix not tracking outstanding TX ident
9db9f658b9da5d51644219400a560ba41b9b0aec Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
6b7853df11df7c556a4dca5953cf4ba0933b1128 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
83335540914146846b0f1a6c323ba05d738f1429 Bluetooth: btusb: clamp SCO altsetting table indices
c4ab92652cd16f0bdaeffe1538573b1fa17dbf6c tls: Purge async_hold in tls_decrypt_async_wait()
167fcbb0f22f5e4f3b4011e13da7c33d40120861 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
55e23305f97c038f0dcd4f1d440b24db53c93ae5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7600a80a7c3ae0fbfa1b18ee1f3d805eed453f22 netfilter: nft_set_rbtree: revisit array resize logic
492b2db9a94f57677a814f6ee4dec33e3e94d7ce netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2ab703fd76c1faebb7033acfd27d9250a8755959 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1d7b9145ccc87bf72461c3eb5f172e7bf6bd9c7e netfilter: ctnetlink: use netlink policy range checks
92bfadc388adb979d6d5932cfae48eb88ec3f52e net: macb: use the current queue number for stats
2c71349b60a8f6fc3ca83dc25895e63a9402cf93 RDMA/bng_re: Fix silent failure in HWRM version query
8a0f92ddd12dc28a62d1755ea1e37c3fac8c43fd RDMA/efa: Check stored completion CTX command ID with received one
54e19ad0468eae7cbcfe863eb2aa2600ec8b1058 RDMA/efa: Improve admin completion context state machine
5b88db4b79f5779b939c49ba18c5a838c4ca306e RDMA/efa: Fix use of completion ctx after free
a53824e27a514f3c8dd62385eab2f9db86dc1e88 regmap: Synchronize cache for the page selector
a5c44bde2b37a4de53622550bc7f445ed82bb1cb ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
bf7f42e12ce7e959da902858ef0fd9961b96e05d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
45fe1ecf3e36f4513e7f1a04ab371290df3b16e1 RDMA/efa: Fix possible deadlock
e958190f0252db7fe3b056c30d39723b24b65625 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
635114c6d2a2f61b704232b79d5e48c0a3ea78fa RDMA/irdma: Initialize free_qp completion before using it
2c049a3bd99082da60e91d8d57063bbe7cf952d8 RDMA/irdma: Update ibqp state to error if QP is already in error state
553af22c41e9eb37daccb2d64afde38c454e7840 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b8362123f0216ebe642caef9b8e5cc274a6bbba2 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
297b43b4944897d4568dc3fe9dd6ee7abf2c6e26 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
272f2688d42e08c51a9fe0e52acc66ebbaf567c3 RDMA/irdma: Fix deadlock during netdev reset with active connections
bbe61eda7ad1dca2c48fa6e67db090bc37f9c864 RDMA/irdma: Return EINVAL for invalid arp index error
8de1e93f03793ac6a16cb6e8587a1ed37d2071b3 RDMA/irdma: Harden depth calculation functions
84063e9f35893240153025d6b973d22de317fd8f ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
9919e8eb15cca2b1e5f3de001eabba63f4be5409 ASoC: fsl: imx-card: initialize playback_only and capture_only
d577f85fd39b70a4fce0f571bb285b5af3e3ac7f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e3b369610e3aed6ad0457b8c829f15fcbb7958e3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6893a2168a29292fb4b93f4547f35c98629a5379 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
f7cf926c25b6996d1340b007e06ce4a45056716a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
629a434ffa527abe1c471f9e4b10a83ee3e4caaf PM: hibernate: Drain trailing zero pages on userspace restore
10aba200410192b6444b02c3374577e51110b35b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
4b614bac34936c266312fbc705d0fffa8a22862b drm/xe/pf: Fix use-after-free in migration restore
aacb3874bea3d221129ab2acce187b2def86fc54 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1ae7298c7cc95b1c590d2811e0087bc0192ba9ef ASoC: Intel: catpt: Fix the device initialization
ceda8755f5d97ad7835a70aa709e50fbd748ee83 spi: meson-spicc: Fix double-put in remove path
6235bdaf0c8611ede8984431d39a60f63430f622 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e95f634bdde8f8838cf322651ea6a02bf8af4a51 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
6a373e396f8ba663437282d48e5c56785d75f37d rust: regulator: do not assume that regulator_get() returns non-null
773fb96babbb734975c269e5d3a5bfc2fe472d63 drm/xe: Implement recent spec updates to Wa_16025250150
b31965d9d0cda651c3d30bd98d2d11e6fa84f348 spi: use generic driver_override infrastructure
cce48e72d0e33c030b74ab11459a86da586c2d19 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1a93c9498d279634cadbb9f6f9cb525d5bbf0b3b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d8e7137a71fdef5031c46d6623420df1f588a2fc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8f06df61cd742af785c34cf98a259466022ed2b1 ASoC: SDCA: fix finding wrong entity
6871f2138ebcec68f4bfa2acdc7ab5d1c6816e31 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
d1413dfb1826cc95c078ac9569da19320a40dbbe hwmon: (pmbus) Introduce the concept of "write-only" attributes
3ad41b225d2b6bfebf89b8889b1df6ca64d50f7a hwmon: (pmbus/core) Protect regulator operations with mutex
d1f4aed8694537c7d1621483007e4e0efcbe1cc0 sysctl: fix uninitialized variable in proc_do_large_bitmap
434b4b2501e21aacdf07a9b5f7ecbae737424d77 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
052dfe25a2634bef64fe579c8675e4e788603819 ASoC: adau1372: Fix clock leak on PLL lock failure
9293abc53307ddb64b0cf5e60dee861f81b16cd0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d0732353eb9f54ccdbc469d92f8bba9deebd4330 io_uring/fdinfo: fix SQE_MIXED SQE displaying
a0b19107369d2751be0686a0818e467788454a72 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
4017cc062155407782d59d3370c2feba5887cb28 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
7695c8dd93c0ef23c34a4ea484889a696ef0311b s390/syscalls: Add spectre boundary for syscall dispatch table
d16065706f653239f89817ea770a7dc12abdd09a s390/barrier: Make array_index_mask_nospec() __always_inline
de3a22d9b212d2bf0dcf3fe496eba60937b4bc96 s390/entry: Scrub r12 register on kernel entry
4f0fc886a05d22e466c02c099f6a25b310d01afe tracing: Drain deferred trigger frees if kthread creation fails
adab8d978f8ebfc22f6eae9653eeb94b5b6c54ce tracing: Fix potential deadlock in cpu hotplug with osnoise
5257cd68831d20c73c5a64d1dc8f9788ffe9407a drm/xe: always keep track of remap prev/next
5f14e86705aba1ca52f6a65e72e148420e367ad1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e8e29660810a6940431953001b0be79363f70d1b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
033e78277b7597333f327c0a0048bc4dfb12b336 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5cbaea63028f19206a62d007437620a802175398 ksmbd: do not expire session on binding failure
87cc787c85261659fe9b305de597aab9b5a45021 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
da58dec0fd62e1de885e9199a5199020344f70d4 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
0190b657680266e2d9ae3418d67e5dbbaaa7ee08 ALSA: firewire-lib: fix uninitialized local variable
00830b01dff2d2e9a2da0ff8214d2fde84b03c34 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
07dff7636f8e26ca08da7d632b5e6bc57d2a05c3 ASoC: codecs: wcd934x: fix typo in dt parsing
7f4ff35f2002fd7c9d1c2c2e2d1174c9b9e9d4de ASoC: sma1307: fix double free of devm_kzalloc() memory
b1809aa9344aec8ed8e3d2e9fb1ea9685d37983c ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
e289a41e64a141a2166b765fe808196d791065f5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
91d70b2d1868433dd0bc9dce1b4abb263f37cd00 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
a5ca204fbcb790b8e19920da89e1e6a788b83782 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
ef491ee084c758cdc11670c6fe3a7294f7caed22 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
e597131a0555fd4c33facebb6081a52bec611b6a cpufreq: conservative: Reset requested_freq on limits change
0d8c1df8280e9ae378261849b15a451967ae11df kbuild: Delete .builtin-dtbs.S when running make clean
44ea01a9e32fdb40afd116e7a65af6132ddc8cfe mm/damon/stat: monitor all System RAM resources
2d0a1a997821d2827983613951c904b8c23a538f thermal: intel: int340x: soc_slider: Set offset only for balanced mode
f865ba414cb90bfcb914783ad2b7b54f201ed221 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
8e448912b4b93156c74015d97b5a7a387c99e450 platform/x86: ISST: Correct locked bit width
a5697e1d2efa95420884fc9226b3046a79e76dd0 KVM: arm64: Discard PC update state on vcpu reset
b5af3983e5dc373638f787509e22d47e6f99de04 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
3961261ae603d3851c24a73fa615b702d883d765 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
5bade2671a2d20b85a5a78d18595e4f91f67861c hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
9dce08071705bbc78521756601b3cb61de580e9e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
9a87d95f0127df4ecf08b8cee8dcb578aa79dd73 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1dfcbf78f3e3d98c270fe2ec19cc955aaa65242b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2d2de43d032fa9ccbfaca07193d3e0792eda8d32 media: verisilicon: Fix kernel panic due to __initconst misuse
4f47ff0c81e9da5a071ee340623bd7ee47ee5508 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
45b3ef48b5bc9a4c1cac2c45d165fb22fa571d86 xfrm: iptfs: only publish mode_data after clone setup
ef11bc720998afbdea6a9eb140fcaacedc096079 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
948e9624497adaf77deaf94263c6455a4626ac89 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f80bc32094c2dba85dd5879fbe3d1b96bfd74b5c vfio/pci: Fix double free in dma-buf feature
0e445b35ca7de067674e2926fc004aa2e8465a1c erofs: add GFP_NOIO in the bio completion if needed
9f253b8c8d71bd973b15214c904c43b29795a0aa alarmtimer: Fix argument order in alarm_timer_forward()
9c511f93d56ae0a43635d06714a2db28864afce7 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c56f6440f4b930063a6c2bdce8baa3a72f4f560d writeback: don't block sync for filesystems with no data integrity guarantees
45d5ce2a848cb418c2b6f6b588baaae810dde222 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
4cf8530c7ba90888432012997faae8cb1a840d60 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
055dfeb3b25b8a1ba9367707170013b6ac3f874c x86/fred: Fix early boot failures on SEV-ES/SNP guests
d6dd5eb25afb5d19b4b04017084dbe4500aeb053 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
bb6f1e0db200d00ae3ecdf7fef903e0d8058f55c ovl: make fsync after metadata copy-up opt-in mount option
f553c196e8f9d82af4880a3acd41f0416673aeee ovl: fix wrong detection of 32bit inode numbers
0618086e603be586976691c41b496f05e3b7e906 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
17c07e337046e87caa24df85a699eb0a8715028f scsi: ses: Handle positive SCSI error from ses_recv_diag()
3e55a7bb38890d548e3b496c88e70f9351df8dab net: macb: Move devm_{free,request}_irq() out of spin lock area
331d5a9fbaf1ede038eba1524038b1f7e7baeebf net: macb: Protect access to net_device::ip_ptr with RCU lock
e0b0620c2bf15f235efc70d5296bbb2e24abc642 net: macb: Use dev_consume_skb_any() to free TX SKBs
1cafeff2d8a370f24300439577e03fe79a6b4d49 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
1721680541c7b7c7dd9ca0df1a750407b1f3de68 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
94fa2535d9c6e2e7fa8c01532d6476e7a19d4c0c jbd2: gracefully abort on checkpointing state corruptions
f69ed3094803adfa79b6694ee3c6c4173f25b4c9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
35130ebe42b0e72d78f0c7c7272834e47f4f7af4 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
0e995fef9e356170ae816add658e696ab61ab04a i2c: designware: amdisp: Fix resume-probe race condition issue
c383acda45ad9da3c89d3d379019c70644fea4b9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
720bd231c2855ab6f81d0a04b1d7deef26fc4f4e i2c: imx: fix i2c issue when reading multiple messages
991e7381d9c94aa455121252ca4c852a708c3225 i2c: imx: ensure no clock is generated after last read
6d8c53429467e70ec2380569036f2d57a614217e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
7cb3ec5f97d1742f2b1afb5c0e4f06e5b9a281c9 dmaengine: sh: rz-dmac: Protect the driver specific lists
4558bf881577522bde1b08ea4b0a5b51cca44f3e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b8a2888e849638a73cfaf376e24e8df9b43f0f16 drm/amdgpu: prevent immediate PASID reuse case
4d3a8873af00613c9b06764f7f100d7637ead45f drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
2937d190e13426b3b8f8dcdea168812abd206386 drm/amd/display: Fix DCE LVDS handling
16ab94f10fd8d63e99190df649cf3f68cefaeba1 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8975538387cd8c2071f1befb24c4058dffaa914a drm/amd/display: check if ext_caps is valid in BL setup
97f64d6200cecbe9b6b5a161a0ea20b13413792f drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
b0861ec64f9123478dc28587091623a397854fdb drm/i915: Order OP vs. timeout correctly in __wait_for()
c9504306548d59ca6928f6ab2415f0766d9adacb drm/i915: Unlink NV12 planes earlier
1e77d0dadd5c6bffc10a4dfcba638c30abd6ed81 LoongArch: Fix missing NULL checks for kstrdup()
186ca78ed66d8195480c41ae1bd7160f8bfbc02e LoongArch: vDSO: Emit GNU_EH_FRAME correctly
0ac4c4e87b7dac5f7bc26e38974c3b8361611b1e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d6e64f09ec75c2ca8f26cb77cbb7935a68c7740b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b74b0f2b128c3df904ed1d4fc6cda9ff7ad5e3bd LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
b14c62eec553b6c4a4bac81a24415f59ca3703b6 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
3f106bee69c1cfcd01f7103c1e0a9aea87db2ee7 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
4cb7cdadc6f0db9b052733f595fcf461ae00e08e mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
8ceec4a9316579342628697cb752f1abfc5c0abd mm/mseal: update VMA end correctly on merge
0552b1f828478329337f5d1824a64389bab99561 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c9d15f57f957c219a3d14847fd4eff9b1edc7a6b mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
91e826ad4a6ca8248de0d5ab5381f948a56d1191 mm/damon/sysfs: check contexts->nr in repeat_call_fn
03bafe1214e9a4da873b72beb0841374c22b731d mm/pagewalk: fix race between concurrent split and refault
d4acaa43b66c8090ff8d5b481c6141790e120105 xfs: stop reclaim before pushing AIL during unmount
cd6f2e97056221b04430ff178a2c0e0d781ede5f xfs: save ailp before dropping the AIL lock in push callbacks
16bcd0ffd69446a2042d848bad4df9402624e204 xfs: avoid dereferencing log items after push callbacks
5c8c36f4f33c84244ca906d41080fb653e19a16e xfs: scrub: unlock dquot before early return in quota scrub
04433522202e0cafa0eb129de654a168f7048bb7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
33d3334fe7a58ea29a438ff194532d1e642f7859 xfs: don't irele after failing to iget in xfs_attri_recover_work
d2e44eba8c13510c115d1dc54fcc557273fff2a2 xfs: remove file_path tracepoint data
bbad5fb0e0e3dc27efec14fcbcfabd087f04cdfa ext4: fix journal credit check when setting fscrypt context
0713a5e956428f5463d726c62214fe89554f7d10 ext4: convert inline data to extents when truncate exceeds inline size
a5fa01e5ece0482b56b66e5c8594e943e624239f ext4: fix stale xarray tags after writeback
78584b51bfc3c99b7b2e8855cafe5d99b70d09d8 ext4: do not check fast symlink during orphan recovery
7d709c14ceb9e20a5aced5897c5bd92e1a79db8c ext4: fix fsync(2) for nojournal mode
366c11fdedc7e64e8675162d5f2822d6d3aaeba9 ext4: make recently_deleted() properly work with lazy itable initialization
326a39aa131c8e383d7ccf0ce8f4944509711de1 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
fafb8ba1b19bed7c3c9e8b8532fb7d624be3fbe2 ext4: publish jinode after initialization
47031e98bdd0b182d778a11da678d2621524ef76 ext4: test if inode's all dirty pages are submitted to disk
ce33423b3b8074e6884f7129f92465b1ec1de512 ext4: validate p_idx bounds in ext4_ext_correct_indexes
2799ff9485a95aff98721cf80e9d234fd4467656 ext4: avoid infinite loops caused by residual data
fe16433b38458647f2d10d816e82bdfb99c801cb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
69e01bcd549d788a45c619fbf3ac54b282d6a31a ext4: reject mount if bigalloc with s_first_data_block != 0
4699310bc80b5b8b6292366f350221e21bee3005 ext4: fix use-after-free in update_super_work when racing with umount
2c591edd5b746eb6172f31708f9c5731a3c2d7ee ext4: fix the might_sleep() warnings in kvfree()
430afc9b14d3d14f74f4db04e65d3666290c5925 ext4: handle wraparound when searching for blocks for indirect mapped blocks
12a9fde5fcb598a533c612a01a6126fcfb448cb3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a44616aff741e5bdc75acd2990215eb876c6ff2e ext4: always drain queued discard work in ext4_mb_release()
3c99809db1192487b977f74a9c7b2f3529a1c3bf arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
694c517bcc0e2a824974b4f8cc21e9ddca0abc8a powerpc64/bpf: do not increment tailcall count when prog is NULL
57e6c6ee7416eff0745f4db4bc29107f1746cc46 mm/damon/core: avoid use of half-online-committed context
7798c3fcd6a07e04c6c3e304539ffc671449ca97 rust: pin-init: internal: init: document load-bearing fact of field accessors
842ee17cc74b0e93348a0382179db38a43aea282 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
de05612be6a5c404c4c17fd58ee9b8566c5711a7 dmaengine: idxd: Fix crash when the event log is disabled
671fd5f8fb026cb5631854082fd2964033ad4433 dmaengine: idxd: Fix possible invalid memory access after FLR
d9f661c44769f348f03c884579b44af15573ca33 dmaengine: idxd: Fix not releasing workqueue on .release()
aa6c02415b7ef8ad2e9c595e7e58691fa4fed70d dmaengine: idxd: Fix memory leak when a wq is reset
fa7afef379e6106db687a23be1f59196be51b1ef dmaengine: idxd: Fix freeing the allocated ida too late
b31b7c2ba040a6ba19019bb190d7c22ea9880de6 dmaengine: idxd: Fix leaking event log memory
5f81a696ff07a4ef36d4f1f5b22cc22c46ae1b1a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9e0b5d9e1ca3dbaaf6c8488ac6e4569d23ae25a4 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
38f4f9784fc23c0189c693f8bc77b75d005c905b dmaengine: xilinx: xdma: Fix regmap init error handling
4cb2e5b24f216a16c38ee1bcf798eda473303131 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
3d2e1ffbb420c180af6170b937e2538aee3de4a6 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
fa464cc6fc319a46771ed2b4f4d3f6901003d04c dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
fd19b84c3acb66e4f888550b9b7244b621c0b6f5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4231f5395709f4e8c86d79037b566afdb919a22b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d0023463ff8dcadc37177a2357d54bdc1efc5255 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
459801e252cd36694fd91669eb0afce7d5a044ab dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
50f1128673df9dd0af3c71a8f5a4bfe334a7bed7 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
d355afe01ba7e79775b1935b9560f91921fca7a3 netfs: Fix read abandonment during retry
f2d062a027a80d19186f900b44c2acfe403cb973 btrfs: fix super block offset in error message in btrfs_validate_super()
ca146e8cd6f668f572059687811187d1ffb8b4aa btrfs: fix leak of kobject name for sub-group space_info
ff64a340424068f5e7319bf346c0abc79ed07efa btrfs: fix lost error when running device stats on multiple devices fs
95462b2eb2e6e7044dca014fb0762ecbbd9db240 xen/privcmd: unregister xenstore notifier on module exit
116a892701ea7bce7a3211c4afbe1bd828eaf31e netfs: Fix the handling of stream->front by removing it
e347c341b1f6c15f936347de78676fd131e96aff irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
58a150e53f43b352c59cda47aa87d147fd825a70 futex: Require sys_futex_requeue() to have identical flags
c7d568726c87e97e987733e51ecf60c3b5be6063 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
f3cb84f0e99ff551568781fdbf17f2cacd87b42c ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
24636f08484367ec1d7ebbbe788d975224938aae ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
45466e110f227e0720d04707aa5ec1ff91967c59 bug: avoid format attribute warning for clang as well

--===============5230877510973059093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b39c4a3ace-bcc19934636a.txt

74cd3e4e76c86819d7cab2a08558e68e741acbc1 perf: Extract a few helpers
9750d24926b02412e389dac8647fc6ac11f69b72 perf: Make sure to use pmu_ctx->pmu for groups
2ae0c59a0e1db3421626dc93b8a391569c2daa06 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
7b50a20551f3f8533ceb47df91c3f182d6acd9f7 hwmon: (axi-fan-control) Use device firmware agnostic API
da37e10554a5b7997674d8306c1d1e6dd11d9c5e hwmon: (axi-fan-control) Make use of dev_err_probe()
c26fd45f76e73e977a75dfabfd37a2b4be1ed8ce hwmon: axi-fan: don't use driver_override as IRQ name
195a943001811572d8d0524e7e386365dac3eb37 sh: platform_early: remove pdev->driver_override check
0184be0d30c1a48e3a1b91513751f7386b71e577 bpf: Release module BTF IDR before module unload
65bc0f2663536d6a676a56fd3804454dbd647010 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f8fb739bb4f76451dbadbcb0ecfe50afe4187563 HID: asus: avoid memory leak in asus_report_fixup()
a64f502462ab698ed2514d0421d9d6036837850f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d8e42511b1ab806b5fa5971a2c10add8ba7f815e nvme-pci: cap queue creation to used queues
1cf8a5deb5119491db74e01c62c32eaf6cb656f0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1a3381e84049b7eda0517d5ccea0606ab588fd6b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0049a559064361ecb67b04e666c77c1e9aa79566 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
899d7c3462f60f8bebcfb593b5840a30fed4edfc nvme-pci: ensure we're polling a polled queue
b84ce9d07dc6ade194b1f3a84d11afc0e09f9eee HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
26808a87eeca93215f87488751ae717f278ef5e4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
18734edb8787fbadf2e2d7521c4cf4078ec3ac7b net: usb: r8152: add TRENDnet TUC-ET2G
5f185c47c165d9db68cf89b532e3b1cd88ccc030 HID: mcp2221: cancel last I2C command on read error
55ecbaef6cd453f16e051e7aa85309121045b51b HID: asus: add xg mobile 2023 external hardware support
42f8dbe5521816b79e7fab3ee762fe2c6bf29059 module: Fix kernel panic when a symbol st_shndx is out of bounds
386266baccd31d5a17aa70845c2a59cd711c9f3c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
43da25b05a90989a9c20d01900e30e0870cc8e5a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a2ef4ae150851103ad83de19f533af7e648a41b5 dma-buf: Include ioctl.h in UAPI header
c8765c44e2e73d92481f16311c67a9cea9b66a08 HID: apple: avoid memory leak in apple_report_fixup()
f83a2a10284607c0ace026ece40906a4cf039015 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1026bddead6002084d3ffa09952298412cfd33f9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
18d7c021fb9bd08c6cf9b0a7c2edaa14be1bace3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
40717669171808385e775d665179ddea825ff0d5 objtool: Handle Clang RSP musical chairs
8c550d71340228696d2e5b985409cd85458a5e9f usb: core: new quirk to handle devices with zero configurations
e5df3f8ff0b2c331b60219f8e15fc2fab38d91df spi: intel-pci: Add support for Nova Lake mobile SPI flash
863ca28351ae24b0b2f9a54597942a9dd9e8b516 xfrm: call xdo_dev_state_delete during state update
af1944ed4dd85eba131fbff83ddec7ecaff4a8a5 xfrm: Fix the usage of skb->sk
79b6428b90ccc2ef2b1b362953d91a8a036ec9be esp: fix skb leak with espintcp and async crypto
c31837cd4c8c6bb3f7ade2619d07ab785a981846 af_key: validate families in pfkey_send_migrate()
a24066e8ad6288d5a2893c338670656b8e68834e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b797ead314136940716be81366fc44ca014384c4 can: statistics: add missing atomic access in hot path
a7abd23d13f44a6b25ea544e13cc198a73cef900 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
78c2c20a79f89e2b01c3c78cd02d6c6f580bda50 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
34d84e7d08cd438caf7bc133d0bab69c6d7f03f0 Bluetooth: hci_ll: Fix firmware leak on error path
7160e4c20456c14dab7514dc547cb567fcab9e64 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
efd9daa56fcda6c8d5db02992b62f03524d94787 pinctrl: mediatek: common: Fix probe failure for devices without EINT
eecb18764eace43656c8d31eb168c7e22a30746d ionic: fix persistent MAC address override on PF
ba18c3849022c1c36fe0c61d5c87b06e1edfc2a1 nfc: nci: fix circular locking dependency in nci_close_device
f046911f48ee50c0a508243bec1ceafb03766ff2 net: openvswitch: Avoid releasing netdev before teardown completes
17bc92deceb3166d4d0c972b3668558dd308675c openvswitch: defer tunnel netdev_put to RCU release
c82c572cb5b19f61a5efd687f258f6f3a169b78f openvswitch: validate MPLS set/set_masked payload length
a5780922ec79d13d8eea612c2ada2648cb09e659 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7184a025cbefe0deaf2caee648e4092ba775a5f1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
512f7f415ab3ddd36e5a1663500df6803e772cf3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e22eceffc06e9f23427c3973b45efc61d18510c8 ice: use ice_update_eth_stats() for representor stats
83370973f8879d846e197e8b2f1325b21b539208 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
91b7e2b77969bdd0dd2083ed2f8ee1e76fdf2959 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
76c23b1cf9739a92e5cd729354b6a90ac400cc4f net: fix fanout UAF in packet_release() via NETDEV_UP race
77d5b041b99af9d2145778527e59bd810a94a7a3 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
57ec1219d05da735ca910b7b0334a2c10f82019c tcp: Rearrange tests in inet_csk_bind_conflict().
1e8fd7915b57a7e3ca62def6f85a9b93b07491ad tcp: optimize inet_use_bhash2_on_bind()
7d0dd4bed0a90ff4dcd0bd36e56bd3b4fdf27cbc udp: Fix wildcard bind conflict check when using hash2
f19af5927b38f8953dfedac232ab571f72b58c0d net: enetc: fix the output issue of 'ethtool --show-ring'
6a9a81fef2cef18ca05129e4cd01f044a23b3010 dma-mapping: add missing `inline` for `dma_free_attrs`
c182c56b5cded5e0938d7b2cdacf12cc20287845 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a49dbc71f704d60cdeeae0ceec184701e65f2014 Bluetooth: Remove 3 repeated macro definitions
b8681ea1454f65436e10c70771d8826fa227ad3e Bluetooth: hci_sync: Remove remaining dependencies of hci_request
ffa4fbd88ab55cdc4a155c5f893f6f1c7ae85df7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2f6b6f27d694e2e3af1cd2bb1b3e7e98f94fbe87 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
27ab74f2bd143ff1e3aad24e28f5ddac612bda4c Bluetooth: btusb: clamp SCO altsetting table indices
16d7eb0b64d1f55063a98a37aaada9e0a3f062c0 tls: Purge async_hold in tls_decrypt_async_wait()
7ed9df6606be7177a65f048d7739757583eade27 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7dd5e90b0f1bc78031ba2bc8ab903c44aae40c96 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
18932f40c4514819f5b55dbb946f3e8388b284e6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52dee614a406a31daff418d7007f9e76ef8208d5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e7acce7e0f1cbcf812d9e8ca96659a6af478ffe8 netfilter: ctnetlink: use netlink policy range checks
425fd0445e0111612a0f703253fb6b356fe35fec net: macb: use the current queue number for stats
cd5b427e51967c18f0559d72466cdede6e5d5144 regmap: Synchronize cache for the page selector
6e88649842ed94c7f3a2f87b0d1d5db89f00c195 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
834063b9c80a24367b3396e2cbc245d24c83b3d4 RDMA/irdma: Initialize free_qp completion before using it
6fa482acb5a7546be93b1a8580bef98702abb923 RDMA/irdma: Update ibqp state to error if QP is already in error state
5a1030af20b03f686df9ad5a6513808f516b441c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
50399e2da704525e7c497eaea4f4ccffbfa1c5fe RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8ca828fab71089fc828435adc5feb835a354581e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
960a255b1075fa63e4c3499622e2ec513c036432 RDMA/irdma: Fix deadlock during netdev reset with active connections
603db12bc3be86e4c51be1e049b7ba74d125973c RDMA/irdma: Return EINVAL for invalid arp index error
1fb9437da10add27f0f41578e8ae60182432be3f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1942ae74427c8f3737ac26cf2f288bb7843c624f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
82647398f529e0fea75f00d92f66f419d2d02ab3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fe531ca7e8219695125af9254d80c318025e4ec7 PM: hibernate: Don't ignore return from set_memory_ro()
027281a9b03079926a419ddfb1ddab3b09acc19f PM: hibernate: Drain trailing zero pages on userspace restore
1c79f093d46b9cf82580b044ca771fb9b535357b spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1531f6a57f239ff4025ac56e14a818b4a98c9ddb ASoC: Intel: catpt: Fix the device initialization
af99a134c9b85e86da10c6590bbfa581134b5fb1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
03c021a5231b8e0207da2ed7c378635644747a65 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
18d540439fede1efef580e3b09b4d265e8df8b1a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8883a292b80e3b122c1e7df7efbfff2e9814592a sysctl: fix uninitialized variable in proc_do_large_bitmap
ed1f56de13754cc317145d0661039b448453e82e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a1d518f437b7e52205e4acf556e376fa98be1cb9 ASoC: adau1372: Fix clock leak on PLL lock failure
e4d742b124250b649fcd0bfea6cf4db9b4773a1a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8cbde3c4e010d6e16a2f8f165774b03487f1aba6 s390/syscalls: Add spectre boundary for syscall dispatch table
fbdf3a5716988f8f54be39b3a9d8a607e347b1b8 s390/barrier: Make array_index_mask_nospec() __always_inline
f9d241e229740100fabc0c465d53ff63bd3c3a7b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e46c1b7bcc1b2f421e4374fb0f3ed474f3cb51a3 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4f81b053557d5eff44d23898767a1987740fd258 ksmbd: do not expire session on binding failure
319d9e2c9ee2bf5eaac7feeb77b9c6aa8881e87c ALSA: firewire-lib: fix uninitialized local variable
c9d64a08538386c8e6a0733e72d62ceb3debd24c ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
d41e64120df910f594dfecf252c0ad4c9e0af49b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
86b88b9171c62dc5a16249710650130da74c1ef5 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c94bc47560ff86af6e843325a68e939a85633981 cpufreq: conservative: Reset requested_freq on limits change
3c069de82e97cd88dd7173bca33e19ae93f94f57 platform/x86: ISST: Correct locked bit width
6456218725a1b84c29344dae6b1f62457d9156ed KVM: arm64: Discard PC update state on vcpu reset
6adda2a67dedfd1e957946221d6bb0efce282659 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7c9334af27cdd13fafe5a479ff65320c409fada2 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
9f624c98667d4a94ce2276a71edc617ae3263d54 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
adbc544fb4fdc85fa82d2776444a0a0f4fdb29bc media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7119840e8819fb7854eb47b5636153801dd027bf virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
34c0ef6057745a4953e9fac7151ce1da9a7b4f9b s390/entry: Scrub r12 register on kernel entry
c83edd073ed1fec44e0ac228e3a6f04740d4f3a0 erofs: add GFP_NOIO in the bio completion if needed
cbb5561b6a92c0d77a93c5466e3d53ed2bfe00a5 alarmtimer: Fix argument order in alarm_timer_forward()
e79c9ee2af38d79cae57c0d2a610d6d9fed25d15 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8045d7d736d16d1f490e7e15c02d01cbdef961a0 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2c68c4501469a8ef51d18f7e494f52000446ad35 net: macb: Use dev_consume_skb_any() to free TX SKBs
ee9b0ef7dcdd2cb5ffbc19a3afcdeb7d069bcaaf KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a0523cc86ac5a8f695b552a5f1950699ffbd7375 jbd2: gracefully abort on checkpointing state corruptions
d88650126fa71b626260b3eb36193aca36cc3138 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
214927de0750851e3242ae042d6a27539989dec2 dmaengine: sh: rz-dmac: Protect the driver specific lists
7fead9bafb2bf52f646f62dc444937034eb90188 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
1b1332eab6e358a5962947d8610f02f80b75da2c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
98f8d56b460eb8a042a7c940c7bfa23c03283f43 xfs: stop reclaim before pushing AIL during unmount
31e3ae22bdc3bfcb134d69e43ec571489e317bbf xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2b9f3684b10a149bdd564740afead60010fefc5d ext4: fix journal credit check when setting fscrypt context
ff900ab266f322f61e32d0ac077fa810bf8942d4 ext4: convert inline data to extents when truncate exceeds inline size
2878b1f49d3bb67cd85d7783edd04444243dd7e9 ext4: fix stale xarray tags after writeback
44b8a54abd94ef909e2cd68ae53392ab0e188018 ext4: fix fsync(2) for nojournal mode
da9c387478572119adcf4f447baa0d9d641c2119 ext4: make recently_deleted() properly work with lazy itable initialization
b4e541aa5a1380ca0d23d5c5dd382a5b337f3c11 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
15468f60851517b6d58d1eaed4c9c92512f7fdd2 ext4: avoid infinite loops caused by residual data
b4b4687290b94738ade99b98011f6da2fe4bdbc4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f0a5f6c03c848e141d28366c4d6e4687b802a921 ext4: reject mount if bigalloc with s_first_data_block != 0
42a791e65ec2d0257f00382a1cad88891df6ad0f ext4: fix use-after-free in update_super_work when racing with umount
a1bcb4472558751093a3d0c5bdf855c8c96849aa ext4: fix the might_sleep() warnings in kvfree()
509ebb7d4d5a53971e330dee0d2688f94655965b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
016adca3fed54343d804487ddd6716f9724d284c ext4: always drain queued discard work in ext4_mb_release()
ca6665056062d3647df4d59ab62d78cbe32d362d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0779ae653a1d4c2cd4468d2b18466b00295d05d7 powerpc64/bpf: do not increment tailcall count when prog is NULL
e57f43b1da52153cc9dee90a3db1873693a2a791 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
6d16f862658c03e1fab839f84aaf39b1513759f5 ksmbd: fix memory leaks and NULL deref in smb2_lock()
b643556586f3e46c43407c49b89ddddb42545c0b tracing: Switch trace_osnoise.c code over to use guard() and __free()
25c1eae3cc376fdbf2ebe63766d4204fae8daf94 tracing: Fix potential deadlock in cpu hotplug with osnoise
83ffcbe1d19316862262cd0b8fe6d78bca052dd9 rust: pin-init: add references to previously initialized fields
fb30f44c3452838900a345f5788035ca7018a6da rust: pin-init: internal: init: document load-bearing fact of field accessors
c31c96fe86d8ebb69eadcf110dbc49879cba70ea mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
2b264049b8549a8b257a5a34577e8f04a03abd00 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
0b783b2ee1063850e137a9b3064535c4b9b8b39f gfs2: Fix unlikely race in gdlm_put_lock
90c1288695b87ba2cad94ac6b2b79f4479b4e9b6 libbpf: Fix -Wdiscarded-qualifiers under C23
52be8e5db37d14da99eb40982018856634f02ac2 xattr: switch to CLASS(fd)
b9f01e45688833faec10e181c5f491887989448d nvme: fix admin queue leak on controller reset
374aa9c392b60c0f2c273fe8aa00d0b383976ecb mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a4c6acee75be0eba5697d4fd7ad0c5f74c010b0c xfs: avoid dereferencing log items after push callbacks
5ceda3b764d54e4da80a28ec9d95b3916e80c603 xfs: save ailp before dropping the AIL lock in push callbacks
405f881cf02021503e75566e808f6e9c07e1d0d5 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
7b0768f5e9c1e65bd9b6b18c8a74acd915778f23 dmaengine: idxd: Fix not releasing workqueue on .release()
45cd2f504bf7d64a248e569caa42d08c9203b7d8 dmaengine: idxd: Fix memory leak when a wq is reset
573eaaedc9b10162f0010d8bd1a148b4d5a14fe1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
837cb68b233bb1a73eab9898764bd2d2ef904214 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
af5a6f15f48edb5c75646118a55c88a64f87141a dmaengine: xilinx: xdma: Fix regmap init error handling
3e2af8c7d1aff2cc3ccd1d485da0174c5cc05166 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cdfe1a2d4c729c67a925ee863d5a2d881c9a54e2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c48da00652bb1c189d68d432e8d73b3d51d8af98 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
369a1253cc5715a697d10fc2029f3bffbb8f4f25 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6471961dba5375315ab2b5c7a45da778b4277020 btrfs: fix super block offset in error message in btrfs_validate_super()
80557559ae549d15186cd3b712a3e9a47b15a7c7 btrfs: fix leak of kobject name for sub-group space_info
8547fc6caa7fab6d518f96f94f76c4e3c30244f2 btrfs: fix lost error when running device stats on multiple devices fs
f47fca15419bccb9d759bdd040bc5c7f812a9d9a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
08e67d61eabb60245203979044400241e59df25b dmaengine: idxd: Fix freeing the allocated ida too late
bcc19934636a8c9d2d5f726feae321d81fefa65e futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============5230877510973059093==--
