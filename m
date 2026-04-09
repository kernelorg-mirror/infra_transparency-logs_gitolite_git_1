Content-Type: multipart/mixed; boundary="===============8478415106692788931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 00:43:31 -0000
Message-Id: <177569541118.856564.1669901111700172568@gitolite.kernel.org>

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4267a07d76777416cd5a87395735fd7a21dc50ad
    new: b18483bb14bce961c7cf933b498b7654783fe35b
    log: revlist-4267a07d7677-b18483bb14bc.txt
  - ref: refs/heads/queue/5.15
    old: 229e1260c836b7336ad5f9850be59980d9664337
    new: 2747f0c4a451ea4a33704cbd662540e15bab2567
    log: revlist-229e1260c836-2747f0c4a451.txt
  - ref: refs/heads/queue/6.1
    old: fbe2cde2e90f6b85a1b82353fd5aacf7e331a091
    new: 535abf6e76a9971ff38a2595a70e73e2c296f84d
    log: revlist-fbe2cde2e90f-535abf6e76a9.txt
  - ref: refs/heads/queue/6.12
    old: 4e4ff294e09a3520badefbde2cfb5bff53258059
    new: b1b6c9ddee86cd976a4470c30c4bdb0cd0452a03
    log: revlist-4e4ff294e09a-b1b6c9ddee86.txt
  - ref: refs/heads/queue/6.18
    old: 905f2d2442240f65edcebb13ada93f6e77f9dbf2
    new: 53baeab492a6dac14b5b2cd37bbd6870469ccb6d
    log: revlist-905f2d244224-53baeab492a6.txt
  - ref: refs/heads/queue/6.19
    old: ed0e40fa3ff971e9354fa0a061534571ed9bc684
    new: 8cb328419f620b2d1853d5456cf8bd7f9357f4fb
    log: revlist-ed0e40fa3ff9-8cb328419f62.txt
  - ref: refs/heads/queue/6.6
    old: 02615355bd8f56d5c022e9d99aa39e4ba5510c95
    new: 7a1c4052e4bc2323cc1640281e3f415f20b8ac5c
    log: revlist-02615355bd8f-7a1c4052e4bc.txt

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4267a07d7677-b18483bb14bc.txt

19d740819c755ed8b1027ae8e045560668bfb700 ARM: clean up the memset64() C wrapper
0c84f642d0c1ddcd750ca0927d47b481e49b465e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
dec4561fadbda54310d31ae50f89ba14a0b8560d scsi: lpfc: Properly set WC for DPP mapping
657d01dbdd0bcea17ee26e1baf47b052b5b3fa8b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f73c86816fb887d9a5d250f775eef84625939f79 ALSA: usb-audio: Cap the packet size pre-calculations
5e246dcd9842407d7db10d519086c7ca851d4946 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
68e7ecea1a3d7bf93bdc33ac61b0b829f5c4c425 ARM: OMAP2+: add missing of_node_put before break and return
fedcecdf54d912e6c9101063b83558c2969f983a ARM: omap2: Fix reference count leaks in omap_control_init()
949eefe927eb581dce522ffc7717d2894fe63248 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e2f22a49b07c4edb831b7e006b4b98fe39ebd175 bus: fsl-mc: fix use-after-free in driver_override_show()
f877025f58e8cbc49dff86ef0f5a400aa689fd14 drm/tegra: dsi: fix device leak on probe
0150f307e0a267d09c46a6b60ea808da945cd514 bus: omap-ocp2scp: Convert to platform remove callback returning void
0eb37ace3148887cc5d4e5573f42ac0b3eccb285 bus: omap-ocp2scp: fix OF populate on driver rebind
e81eaf39c5e788698858273e2d5fe8747f1aeb39 clk: tegra: tegra124-emc: fix device leak on set_rate()
bdeaba50527db5f478ae9093a04570b0630c57b8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c0f5984c23ac5a0477c182a84c444a1fa6d0573f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
08887d0f576bbe6ef2db05f4230b6fbcb1134380 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
927ae3386fddea3015dd0ad5940b57c89b9d702b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
60bd4e1e06a13459d505fecf5a51a573163d976b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e86f75155a6f5257bb59b2e87e11d5d36887af9d nfc: pn533: properly drop the usb interface reference on disconnect
de6957aa06ba5a4226ec6cffaf3cf49fee7aea91 net: usb: kaweth: validate USB endpoints
8364cb44b2b1ea82fc067d95237fc70030f73eb6 net: usb: kalmia: validate USB endpoints
e6eb0b7b3a74ec4fbd20ccd981e026f544e454f2 net: usb: pegasus: validate USB endpoints
dd3e1cf96bbe25726edaafd6cdfca626ba7bc640 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
60cad8fec9bc886d1e24c2c34ac158995b1227fc can: ucan: Fix infinite loop from zero-length messages
19d19a7efa0eafca74b8cc0674da75294592e46c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
74c48e5a29be2fe4994f7ff707a1d774d38a7d34 x86/efi: defer freeing of boot services memory
ae3ebff3af875955c25ed011530f36376255a3ff ALSA: usb-audio: Use correct version for UAC3 header validation
2a8b0d0f1e23d51862f817a071f28180a975ca25 wifi: radiotap: reject radiotap with unknown bits
c8626580840e0950798a81bb5a9ac15418f13b3a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ec2896582100ba6c0f6ee4eaf54f9a54f034912e net/sched: ets: fix divide by zero in the offload path
7fdf91a97e16bfbee7271c2e46258079a430cc74 Squashfs: check metadata block offset is within range
316bc232c70adb8522864e40d707d02a9804f521 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4fb6f8a1f3f974367f820f30ba92a6631d66941b selftests: mptcp: more stable simult_flows tests
ecbccfe025f784d10c3e10b7271dd926eda89cbc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d7df54d9cfc36b9593368cd6b52254d13bc77741 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2b339abc5165fa2ab247243c116bc2c22ab49c76 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0db99786d28cd9ff5397b3fecbdbd83b5564948c can: bcm: fix locking for bcm_op runtime updates
9f6dcd84e5d692a74b87d79f2c227630aec17c64 can: mcp251x: fix deadlock in error path of mcp251x_open
0d5f1d266023cba8c04b1dd03b39d922f3503810 wifi: cw1200: Fix locking in error paths
30298ccf00a8382f1d09ee1453b8f041e3f52e59 wifi: wlcore: Fix a locking bug
29b983c7ef7fbd1ddb816beb779067e737b6858b indirect_call_wrapper: do not reevaluate function pointer
3d4efcd91b54b8cb82b5c0ee55b4d7ce68192a33 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
276b34ecddc8e282bb9c5eaa279b53bca680b4da ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3e8f0b12cf1d637d7205eb7f38be69f99b30f009 amd-xgbe: fix sleep while atomic on suspend/resume
75af6606611e8d4e7aad3b6d660cf60ef88cc9d3 net: nfc: nci: Fix zero-length proprietary notifications
b478f966312169765bb7432ad563f7d3c1e40174 nfc: nci: free skb on nci_transceive early error paths
3ea121d760faf8723a4aa3899ab078a3a84a63ae nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a0c81f232857380caa2ee59ed75db4668dc9ccd0 nfc: rawsock: cancel tx_work before socket teardown
3320e8deb2d57eabac59066f719268bfc92f6200 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c4f932b6e1fe6d9bb811f0d2ca6a2a5359e4b6f4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ddc3a926381816ea4741a10e7756f52fb76c0252 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
188320737b4461ee0ff3116bcf7af5a05c9d22b4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
19eecbfd0468d678e8938ab8da606835116ca306 ACPI: PM: Save NVS memory on Lenovo G70-35
0ae9bdf8c2246c9f837f694eb0f44676e0909d72 unshare: fix unshare_fs() handling
27ec9abfa99c6353fca82fcc2b622aafe087a234 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1c5fdd64be5763bac24dfdc78f6c7cc00ff15bb8 scsi: ses: Fix devices attaching to different hosts
3d52f41f67b1dff539d6b2dc5ff0283e04757a3a powerpc/uaccess: Fix inline assembly for clang build on PPC32
dc5bb3495f14bc49255a4fbbcc75e1a942db61e9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4ae49f0f70cd2ab3911240c41e1d9a19594e136c powerpc: 83xx: km83xx: Fix keymile vendor prefix
bde2bfa2a1ca597eb824dd3c1590353e5edb1065 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fa6f47955444bbc5cb1048ca64e910a862274b7b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e93005cb18cd50bb9094794310ad395e1cf07459 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
54e9eec7539a6568d32576743adf5d8d77b77cfa ASoC: soc-core: drop delayed_work_pending() check before flush
08f6daa034a7e14a00455f97fd40ee78d75eed4f ASoC: topology: use inclusive language for bclk and fsync
dcfaae47de25455a8710eb0be96f89c255b538d5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
cce5665c3abfa61d0be84ae94e2b99a51ac98ca5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
87577c7b3f5727c10fade1cdd47de053fe40eb7c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a25bf32e4c2163d0b1d90c4e9aba3ef19cc18030 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c9686bba23bf9d1785c21c21123fca2bf8bdfdcb ASoC: core: Exit all links before removing their components
cad4878fa9aa7533bed3c72f207dcea117c4e930 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1eb6ae700cdbd2ab42435eeac6396912c7a4b637 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0f5f7b1ce05dee2db7ced59bd0e93e0b6cbee2c8 serial: caif: hold tty->link reference in ldisc_open and ser_release
c3eca37bd1ec2cc79edd3ef18f089bdb349d542f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b274b0fc429c1e0920e682b030af9a83b9470c88 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8433c05cf726f039ec46612a2a0b17eeabe73b4a netfilter: x_tables: guard option walkers against 1-byte tail reads
ce33ec342f6f319a63f122f7aa5ab83187f70032 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ce15b69d143d0f1fa39bfbea8cd8a3419045cdd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
25ecc0326dd9acc22962c782cab11d6ce4b97af2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d04f1715ed46edfe791f80b4fa469898f2b714d8 regulator: pca9450: Make IRQ optional
2d73542aab0fb55b908b9e3a246e13068765eba9 regulator: pca9450: Correct interrupt type
049113dbc369cb914141ab444bb264619c716e10 sched: idle: Make skipping governor callbacks more consistent
b96e659b8e57b53e29f318a9cf3e3b2164015533 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ee000900a118b8621b9b1145f5457368dc331bf1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
25ecea6870d555ec58bcd8268d5f01d4dbe1dc05 e1000/e1000e: Fix leak in DMA error cleanup
f2f79121c7c49ae6b96797739d4d1f02046b4227 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b08f5d23fe881b6a1f9d6797c7f051a282191605 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
abb27a5681d6730d48a812a84b1db82704e237af ASoC: detect empty DMI strings
7bd4df6345e9441a4bafd7bf650bb7dacb961273 cgroup: fix race between task migration and iteration
092566fd043baf7e6e872fd80fad1a3b06855a21 net: usb: lan78xx: fix silent drop of packets with checksum errors
7fef6437aa1bb9e850269408075f5bfc44836069 net: usb: lan78xx: skip LTM configuration for LAN7850
e22edca07d66e6aa72a62e4cf70c287316583138 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f95e4b38c25fdcd69b04a023fa2d732b1e3dcb23 usb: xhci: Fix memory leak in xhci_disable_slot()
7a7633615eedc2395d9c07b4b38c0e531bfe012e usb: yurex: fix race in probe
666ba6aafc7e787ecd38b28afac84b0f235d3fc9 usb: misc: uss720: properly clean up reference in uss720_probe()
5787ca5df896a71f443ae58665978d09eaef4f3e usb: core: don't power off roothub PHYs if phy_set_mode() fails
fe3620c62a1b109d0b4a28a3ed5713b15f2d5f8e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
584f83511fc6c33bbd780c9347c1f92680c052da USB: usbcore: Introduce usb_bulk_msg_killable()
0653f065cdd2f202def7333627f19e52f1e7aa3c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
cad758217ed109b0ec37d48069a49766be1d0b3f USB: core: Limit the length of unkillable synchronous timeouts
cef3e5a2ccb7a8169fb2b112926487b0f9817a17 usb: class: cdc-wdm: fix reordering issue in read code path
90cfff423becf58ba855361d6d0bef82378cb0f8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c52dd8db71bb690f3099f9e35ae3fdecbc6cf49f usb: mdc800: handle signal and read racing
9012a5f3817bb69a649c5ce4c056da3f4ddbf803 usb: image: mdc800: kill download URB on timeout
7e6878d60da195563c27e0e5ef68a32515829a25 mm/tracing: rss_stat: ensure curr is false from kthread context
c48fffda5f652d137ace4ca5fb5e5b96f3b2be4a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e385b925e68722c23e9774447baf156da2a88665 tipc: fix divide-by-zero in tipc_sk_filter_connect()
818949e77ee96ab6b6c0ae1e05060b98b2c4d734 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
36b432924ff8218cab479459ff7c1e0dded6a3c8 ceph: fix i_nlink underrun during async unlink
8b1ca92641025ed11acc6d20566dc60332d07b8a time: add kernel-doc in time.c
a62402f3b817ad81ab513aa2dff14f3ff42e92bf time/jiffies: Mark jiffies_64_to_clock_t() notrace
14e7c18026e552d3dd41848282a6e8b5998de52a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
364d21ec497984427041fc2dfc48bccfea23c491 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cf77c60b3a4796b73cc1b3eb941ce8c3cff78b4e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7a7c90ae750c6a0141d36aeab2d52392975117a9 media: dvb-net: fix OOB access in ULE extension header tables
81d696024a799e5b408acaa85bca03bb08aa4673 batman-adv: Avoid double-rtnl_lock ELP metric worker
d5c204b6fe2c3ce90b1c9fa179579700701605e5 parisc: Increase initial mapping to 64 MB with KALLSYMS
0fea4d08e906d4cfef1fe709b9d6bf77eeb997fe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b8aee49bc8824e10596116968c322d3b06a967db parisc: Fix initial page table creation for boot
8e9824fda7cccc5f65824c696581b35dcee10071 net: ncsi: fix skb leak in error paths
bd1c5c0f0cea8c0fdb7a09ec1b7dcf983b985785 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
40f2eed167d82cabfd716855fcd85b5cb2f1f3be drm/amdgpu: Fix use-after-free race in VM acquire
b31127fbc78c7f592ee926c84f2962d2bc0c8573 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e726a356d6611623f4398312b17e7aa09183b85b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0c1a63070629e3766d4ef1d7f5eea88e18e79727 x86/apic: Disable x2apic on resume if the kernel expects so
72ea921f976e1f370ed4f4e8aa94fd92c32534d8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c6b9e9da99ac1f68824b5633e5f76d4461f5ed5f lib/bootconfig: check bounds before writing in __xbc_open_brace()
2762f23996d0dce526ee6646932c93f5a0c354d2 btrfs: abort transaction on failure to update root in the received subvol ioctl
0f854caf59aba3e7a375833b86f8989841d9f303 iio: dac: ds4424: reject -128 RAW value
e629dc0175a8f0dcdfc19cd7e79c24db9bdbea39 iio: potentiometer: mcp4131: fix double application of wiper shift
54ec4169ecc05b4669e29c368685b0071e414e93 iio: chemical: bme680: Fix measurement wait duration calculation
9839cec4f1f63a73fc80134ff0b1b885a884d281 iio: gyro: mpu3050-core: fix pm_runtime error handling
85c12045a01853c90bd5c71a1943b998eb925421 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f83a2d1507301b5c7bf98596a43e5a96c37bddba iio: imu: inv_icm42600: fix odr switch to the same value
d8e1883f942a8403491a9c88bbdef7fbf7ac9ac8 bpf: Forget ranges when refining tnum after JSET
7397c53718988e6d0340fa6e82e71c13d87767e0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3f756efc98351472d1e8236d1f7ef20433f29401 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3a40f273d346ed767eb406d4321b3872b4a179b0 sunrpc: fix cache_request leak in cache_release
c95d62fe70e7b179472db99ab35d3568c0af4916 nvdimm/bus: Fix potential use after free in asynchronous initialization
20d5583c36b80255eebc8b32ea59923f796ab362 NFC: nxp-nci: allow GPIOs to sleep
c6e23562c0a0274bd636a5b70f30fc17d1e499a2 net: macb: fix use-after-free access to PTP clock
dc283e872f3c451d46562c00b21745ab1155aded Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e24cd61666b9d866db4e978b2b7418b4b0ae894e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3d0884e2529a0509a044a50183caf08907023e33 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4c942605782d4ae5baae5944de4386b58ac83314 mmc: sdhci: fix timing selection for 1-bit bus width
45dc8d5ca739fa9178583f2a67a941de84176f5f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2c44c37d478d3273d2fcd6bf405e8e94565adda2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a69db81de17b429230836c63963f464fb3ff57e0 serial: 8250_pci: add support for the AX99100
9521507f1e01d3c4265b4170b0aa156b6a8001f3 serial: 8250: Fix TX deadlock when using DMA
f46b3234827c6c1fc8def2594134ff86cb697d83 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6d577086281a9c646a2c313b9c46989b8dbebce8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7664543209f664c24de5a1acdab5b85f267b14a2 net: Handle napi_schedule() calls from non-interrupt
33336f7aa387eec6d612bc5ae6d50f4dfacb30e5 gve: defer interrupt enabling until NAPI registration
7d9cd3328cdaa22bc60a8836c91897adf8842973 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9544347648f71efb023b0bb471a13a65521908e4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fb59154964d9573d647e25ad29d7ac4f54791309 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e6742833bdf7a1cdbacdd61262c2366199ac4a9c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b39c384901c9f4ffcc47155cabb3d3e53a6aeca2 ext4: drop extent cache when splitting extent fails
66e6f692fd6844a52689617499d326e93c472dc4 ext4: fix dirtyclusters double decrement on fs shutdown
12b64cfbc62b61c5d233eb93b94fb5cddfb3450a ata: libata: remove pointless VPRINTK() calls
5fa521efec0ff54e9136fc1395db94ceda759429 ata: libata-scsi: refactor ata_scsi_translate()
113b0ca47f27703b3fb682a7986602a24816c3e4 wifi: libertas: fix use-after-free in lbs_free_adapter()
8757c45f739000a0af7ec57fb7323c2b40f36e6c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
928c719ce9560affcb99a67f58b454a9323210fd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a6347005418c9595c70177092be1a8d5b90edb1c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4effcd3ce4466bc253ccb6ca752fd0e27aaf57bd net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
671487ed21230e9d91cd0a56f109f4c5c510e4ca drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d29ee352be330d657d605677aedbf34e84dc2538 net/sched: act_gate: snapshot parameters with RCU on replace
ee968c6653f6f0ac0941c5bb9c5ef629246f0d00 s390/xor: Fix xor_xc_2() inline assembly constraints
94c102d0ac7ec73eb8c9e26e451834007562632c iomap: reject delalloc mappings during writeback
e8f6a7aee0c833240cdba662c9249ae985b61a05 tracing: Fix syscall events activation by ensuring refcount hits zero
e56e30f0137c87b2bbe2fa349907e72da763cf67 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9ba06dfb1f3ca962a96bd9ec896e331f294ed4a8 iio: light: bh1780: fix PM runtime leak on error path
7fb08774f3cc529522423b0f6b88c982ba319d1a btrfs: fix transaction abort on set received ioctl due to item overflow
42f222817d5c01b972e560e1310c47bc8944a81a btrfs: fix transaction abort when snapshotting received subvolumes
3e05eaa2331c6f09595fbc5906680ac11332222d smb: client: fix atomic open with O_DIRECT & O_SYNC
20ebd659d8572b1b1ea226fc7f00b1710b939acb smb: client: fix iface port assignment in parse_server_interfaces
ceec85204b0282023da8be82583ee60914bbe75e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ee9635ee4068c569771084993beb3efe1aeda8ad xfs: ensure dquot item is deleted from AIL only after log shutdown
d47b3bf06debd8695e348f4c99e351709c801307 xfs: fix integer overflow in bmap intent sort comparator
c93d8cf6155719360f8e4960787aae6fa5e27b7c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e41da5dbda1433c77c54fc502e3207495156d5ab drm/msm: Fix dma_free_attrs() buffer size
4909e3f9c23941964367d4322b4bc3cf840d016c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a9feaf40bb5d1082222fe861e29dccfc33672fff nfsd: define exports_proc_ops with CONFIG_PROC_FS
9af287e8bcd8c9100bd54b695a9457764b915890 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1f583d7fe2faa1806b7ea1a64be71ff8dbcb2866 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a02066a3147840df4bc6571d2731b37a71a89fc6 mtd: partitions: redboot: fix style issues
5e3ee6e2cca15d53080169b71e491ffdf598fefe mtd: Avoid boot crash in RedBoot partition table parser
4ca380623a599ac0a8f3a598b9b883ef74caeae7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
eadb5a002e87481ace2597b0b07bc213efd7398f iio: imu: inv_icm42600: fix odr switch when turning buffer off
0a86b439c204b0dce75624866865c4344e96f135 usb: roles: get usb role switch from parent only for usb-b-connector
cbe2cfe2860bb3f924a913034f379c7d8a56c948 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6106441f368dccfa2d075ed68e41693916709964 can: gs_usb: gs_can_open(): always configure bitrates before starting device
225b9b42c03d69c7586f54b00f6cd49632fc6c94 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
464a84a418bd17785b0e830edb5b678e8ce3b002 ALSA: pcm: fix wait_time calculations
07e5f7b6473708d7419275ea23317159dec41139 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d49bb05547db8319cb0410977f8199ecd8ece92 smb: client: Compare MACs in constant time
dcca0d031c154409e4569078c58d15f1adc76253 net/tcp-md5: Fix MAC comparison to be constant-time
3894b4c259908ff803090f9ea7fc3dbe94af9844 staging: rtl8723bs: fix null dereference in find_network
ea0530677f6e6b909e7719aeead888a95583811c soc: fsl: qbman: fix race condition in qman_destroy_fq
50f39032e2e48f3d0b274504bf6d3fd16e9b9796 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
93805189b9ba1df27ed5e242c4391a9dd596395e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0064e21d517cf4c9fdab748f5ec0e32b5c3b4621 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c5333b28066c04b8f470f07b2dbcfc172f167daa Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
401795b4f28e29c1ff1789d880230494ba55586a Bluetooth: HIDP: Fix possible UAF
a6624836e48d3406bb796887166714268807fde8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b203435b643cac4562970918bea34af6f36530d3 netfilter: ctnetlink: remove refcounting in expectation dumpers
b56a0ea8bd59cccf07c79d69ed6da0290197b900 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
041607e7cbea51e3c1fc00a85494a9276cf6c72f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fcdef5f2765523e2d61129eb51641b52709e96db netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
109c927ab6d074cd67d85a157ede719fe7f52e09 netfilter: nft_ct: add seqadj extension for natted connections
aff01e3493db96b5eb83fd67d980b9629a34c8b3 netfilter: nft_ct: drop pending enqueued packets on removal
18efc52c41b92b3b7c9288bb1a24463f90172620 netfilter: xt_CT: drop pending enqueued packets on template removal
fb588a8539694156222326fed01caead07a1bf77 netfilter: xt_time: use unsigned int for monthday bit shift
b3ab5f9be3309a7654c8923f28237d5c6a684eea netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
70584055feb9c3d15885dfa3dfdcf1a860af630c net: bcmgenet: increase WoL poll timeout
f421c835a6a16467d3ebe70cff184dbc87807ffa sched: idle: Consolidate the handling of two special cases
4cac2789d7887653d7dd25c2ef190c968a91baee PM: runtime: Fix a race condition related to device removal
bea08f02c7e67e9b5089e447d0a4e3de32e92d2c net: usb: aqc111: Do not perform PM inside suspend callback
316fda4b27f62f7c0f4a2a228343ebe478d4a956 igc: fix missing update of skb->tail in igc_xmit_frame()
fb3ae25986063c8b673669f88aad44d2b692c712 wifi: mac80211: fix NULL deref in mesh_matches_local()
e102be842a82b257bdbdb4f57c70f06df772b3ba wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f0932d4f1058a1172d3a6bf262d96fb72e70336e net: macb: fix uninitialized rx_fs_lock
7d66a76543aab5db20f9fcd2fefc5b34beb87dc8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
75a4a5feb7bdf3aaac09921218ad9c6f4e453931 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a6fd30209029b02908a5c515e967943e3b566ee4 nfnetlink_osf: validate individual option lengths in fingerprints
cdbe609870ae165fb89be8d893419575bf28b69e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3af2d5fb489a50ad02e0c14f0f8f6043194a3540 icmp: fix NULL pointer dereference in icmp_tag_validation()
f1816c890d20610bff64fb392f49149e1c790bb7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
900c257648d28f28dc89293e0c95d21951492a28 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b81b7dc987b12bd87acd1574f7c42209528aa016 mtd: rawnand: serialize lock/unlock against other NAND operations
f75e8d85bc12512a6c34d502e7791f6f0e5cc126 mtd: rawnand: brcmnand: read/write oob during EDU transfer
a8be7c442e47f5835bc232be1cb94abaee77f7bd mtd: rawnand: brcmnand: move to polling in pio mode on oops write
3e6d57b368c139c1022dc4c981942fc576e9ed10 mtd: rawnand: brcmnand: skip DMA during panic write
1cf2ca65bfc5147ef189a022d8b40f32f7245a29 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2144d1d103f8d4adaf847f66909ce1db7b65446f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
64ccd2cbcecbe45ddda87b1ad075ddff0200336b xen/privcmd: restrict usage in unprivileged domU
c227ff1849eaad77a5cf1be67394eb36f8fbf622 xen/privcmd: add boot control for restricted usage in domU
1a2f55d88998a9f96da9ff300d9037a5f3d504fb sh: platform_early: remove pdev->driver_override check
112b50b7821dc5f80ea384a31d0abe2aa2ac4d3c HID: asus: avoid memory leak in asus_report_fixup()
d81318c872385a5548d5400eb898cd14458f8982 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
de7e13aef99e6955579b6e2150b760eb7b5acf83 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2b819487c06198c0974cdeb32d6b610c3314cf01 nvme-pci: ensure we're polling a polled queue
e2633170c4660c7633f735710d4d2b2174d45d69 HID: mcp2221: cancel last I2C command on read error
7eadb84add167730e6cbdcd8667a5f693e9b4623 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
945268cbff38ae30f4efb15eae50d90193c4296c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d63ced443ea59b5d3905c588eef0e84b0c225a5e dma-buf: Include ioctl.h in UAPI header
ea12f7060589ba75d595dce682247fd766f77e36 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c83f755cecd8a00f9ab816d5e03e1387bfcb9eee xfrm: call xdo_dev_state_delete during state update
57140e63f9b203ef24d950c626c0f8e2478b4d48 xfrm: Fix the usage of skb->sk
e153e055e091cd3b33a429206fb572868a8ac203 esp: fix skb leak with espintcp and async crypto
15e9de45274a4321b448d2ddf81e4474e9a7cb59 af_key: validate families in pfkey_send_migrate()
fe0fcb0057aea2c98c0d8562d591eb0072c676ef can: statistics: add missing atomic access in hot path
1856b671ed659235eaf632262c5b5ea99205ef81 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
219f6bf0008c7f5ef7ca9ac7ce80c9f972903985 Bluetooth: hci_ll: Fix firmware leak on error path
ea58675214b8f36027b4c5c5445006446cb6e531 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f4b43ca65088722a87077768b404755f2e9a6f04 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bfa43fe5c048fb149d27a6f821a50e01846d5920 nfc: nci: fix circular locking dependency in nci_close_device
36bd75cc46eda3691124ba73768f019c308fb03b net: openvswitch: Avoid releasing netdev before teardown completes
ed06c8f91ccfa9da4c22b1b09ffc4ad632eb37de openvswitch: validate MPLS set/set_masked payload length
25ab1aba5cfeb9606b4a0955f385f5444b0df8cc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3f9d01333d5a73937a4b328f3a8d399e6bed017e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
886df63a9d0d55a6693684466174491ad8a7d8fe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e67a625b24371c5a01a8b153dd4bce4167074cf3 net: fix fanout UAF in packet_release() via NETDEV_UP race
eddfa9212a7d1d057bffbcf23bb951f91f304e7d net: enetc: fix the output issue of 'ethtool --show-ring'
67594542be8d17d274ce066c6d04c36f0e4dd758 dma-mapping: add missing `inline` for `dma_free_attrs`
a407a73d69fe4909bcea39350c3066774a1a1137 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
66cf813841509b9abfc29ab5363ae9aef61fc920 Bluetooth: btusb: clamp SCO altsetting table indices
6e63e4e2280409d7eb93364ae5c9192ba809394a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7eb6cf6a5b568b11116420d1a8b1afb79f0329e5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5737a2d09399179417c37a56aab0ebe16549ac37 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0043a28ae3ae6078e2bc7f1467fe90416630fc0b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
841dfe47ee8f42a214ed839ce31a86bd4f12bf6f netlink: introduce NLA_POLICY_MAX_BE
8df95ea5990761d6580ec7dbf6800312de9670cd netfilter: nft_payload: reject out-of-range attributes via policy
9f0034a58678204fd26c07d1982136ba3a7f4653 netlink: hide validation union fields from kdoc
086b5f7f7ab1baf48fc24bdc79cac148f5b99989 netlink: introduce bigendian integer types
e280d260d61df851fa5ba8d6dae733ced8531e9c netlink: allow be16 and be32 types in all uint policy checks
f1aab7882efcfe11fa51b37ea08dd2fb55259933 netfilter: ctnetlink: use netlink policy range checks
65a55c3404e1d6fb58e412b84eb0f6a35697e741 net: macb: use the current queue number for stats
ae46ef9d0a440ab0c58781dbf1cc43fd07a79bad regmap: Synchronize cache for the page selector
6873cfbd7a9f58adad143267d6aa8ddcd552a1a9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af1f7f8c17eb22a5e0247e6c0d0e4f2d790285f9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8a0ccc0a39f016d00d2b43b14c0bfa2983777ad4 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d996fc5923941f7607c155c0c19b5dfc04a07f84 x86/fault: Improve kernel-executing-user-memory handling
a54056f330f813369fa098632be8661a91467f0a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eb4264414845cdc88c625f09fd8a96b34a44768a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e55c5f7e5dd29eb37978fc600a032169525211f2 ASoC: Intel: catpt: Fix the device initialization
36ac2b8cbc8f2bb9daefb85a691cff5b69f96247 ACPICA: include/acpi/acpixf.h: Fix indentation
7a194525fb4201bd83befae78b111595da0e0782 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0a8512df40507325db0d86c1d5094691ff1c171c ACPI: EC: Fix EC address space handler unregistration
3efc25de82424ef6b124ea36323e366c30e69cf2 ACPI: EC: Fix ECDT probe ordering issues
e6d88e4c19d5e97571a21f176b076dde01eb37db ACPI: EC: Install address space handler at the namespace root
12e5e22cfa86900c4105cd3d287943da0ce23eb4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0e7432d2cb0896646879d9610e9b87a45b30c0d3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
893c99f39529f0f6ad21ce0a5be13aa7bf725f0d sysctl: fix uninitialized variable in proc_do_large_bitmap
b70658dda17dddf8949ba3957178900f8436a70c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
329ffdff72fe7afc9d82a47c0eb1e27fbabcfd45 s390/barrier: Make array_index_mask_nospec() __always_inline
57eeece4953fb210ff270f4a6c64e89b4b34d151 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5e4a57d71f4241d1ff9e33e831c5db4d348c9aa9 cpufreq: conservative: Reset requested_freq on limits change
4658535d8a1b9a69a2e417c4d66f544d0e34f36d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e6bbf5bbf7636b0d0dc8f631a3a793ad86967c92 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7667dd668284a5367f2555cea88737f0b7b37670 alarmtimer: Fix argument order in alarm_timer_forward()
e5c2c31a786ecd1e759e44a4331ec1ad31298c98 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3323c9d412ff3b5697e3c3964752cd43e5e9e5bb scsi: ses: Handle positive SCSI error from ses_recv_diag()
676a39cfc71ed4cb02da64801c347888e065f39f jbd2: gracefully abort on checkpointing state corruptions
80297dbc147a8a1bbe2bdca423c77ea0058575cd ext4: convert inline data to extents when truncate exceeds inline size
15f71cc7a300aad78dbec169610f20ed939c28da ext4: make recently_deleted() properly work with lazy itable initialization
fa97d65c57c293336a1bda8dcd9fadd9d44cfd51 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
51d3b6509c91abf6381269a42e73315e39be23b3 ext4: reject mount if bigalloc with s_first_data_block != 0
c32e4cb0f41abd2fc0d1a1e209efd9bd40b98717 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0bb28c9b3ed83150dfa8599107ecf57ac0c7b708 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
be5cc16d269dcd7a5234699c7c8e95b000ee3ab5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8adbc9f2656c4a98a6c36b8aa1e316861b2a47ed dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
60bfc106ef3689707f1a0f4b12409f5734cfecfe btrfs: fix super block offset in error message in btrfs_validate_super()
e53d55faacf21346fad4d2297a6b75a159a33831 btrfs: fix lost error when running device stats on multiple devices fs
7f10bb0840bae5f0ab65e64c9ca5214d20acbdb5 dmaengine: xilinx_dma: Program interrupt delay timeout
895e4e9f4fb5ca4b4a16e2b7a281ba910dfd9e85 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8155ec1781daea02f3b98520e6f3a8db571144ca futex: Clear stale exiting pointer in futex_lock_pi() retry path
87f7261e1aae856c79c2c61db5559cd62c8a4a0d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5a15f9f685ba578315b14c7f7e7fa89872f90243 atm: lec: fix use-after-free in sock_def_readable()
8375ccd76c87ed70043f5a20e4899b0158c020b5 objtool: Fix Clang jump table detection
0b4066ee3171b5a2225f8e23f65f9b3c82fb3617 HID: multitouch: Check to ensure report responses match the request
f890443beed0c1fb148ab8b817d7ad6faacb91cd crypto: af-alg - fix NULL pointer dereference in scatterwalk
045ba9774aad047fafa5256ba7d0068821c7fc09 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
7130ec3a01068d0a99f76b748d01b6d256165722 net: qrtr: Release distant nodes along the bridge node
deb03d2effbbabe80506fbc670091067c6d402a1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c3986faf44f17ed3fe916229b0a32b0ed5d1a9d7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cb478d2c0c75ce7645a0819de69727298260fc7d tg3: Fix race for querying speed/duplex
93133fdaf16565f1c5a2a6ecaf18c7e4d7519cfd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fe3341707d08b724bfe713ad0ab2e1a8d06a30a5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
99333991f846cf6fb9c4d382adb7af7183bdb2a5 bridge: br_nd_send: linearize skb before parsing ND options
a0af848f9e230c7b2f124bc1dc407fad11c79592 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
88f2cb9916bbeec9d73cc55e84bc4a15256c2148 ipv6: prevent possible UaF in addrconf_permanent_addr()
b7d0735672e38e08baba316e9dc39d2bef4f78c0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
29297cd344ecb4d3ef2cb9c0c804179728592b81 NFC: pn533: bound the UART receive buffer
6c62d435a69b1cd0c3758530a4aaa0f7138576d6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
452b35fd58d131299df0dcd735f142cc121d102f bpf: Fix regsafe() for pointers to packet
7b89ebb48e05c62988abb597293dc7289179cbc1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e5f0dc84fb0b04f94abcf61540cfc1aabed123c2 netfilter: nfnetlink_log: account for netlink header size
5da5e9f302bb155b345ff270b07153cde09838f6 netfilter: x_tables: ensure names are nul-terminated
80513fb8e317cb208397741c4edff75a8b250211 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fd966dd344e72f3bba81b87e20d9ba10f5abafa4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5e67736c8ebfbe6319913f07b24485454a7cce65 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6cce243ee4dff0a64fa5493ff8a38b3f6387ab3a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b885b3fed0fff4fde250131782cf79333e0a13b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ac7093352658be9460fde1e3791440fde5d72e4c Bluetooth: MGMT: validate LTK enc_size on load
6ec61aaee8e6e3ea587c4c69ed7eb2f2654ebdb5 rds: ib: reject FRMR registration before IB connection is established
514a5e6b33d492d1198fa79e50441f84caad8b47 net: macb: fix clk handling on PCI glue driver removal
64a96b5e1c1999517beb7d5940a802e9e68933e1 net: macb: properly unregister fixed rate clocks
71e10ad35a10e3bb723a38ad54314d1dc8fc18fe net/mlx5: Avoid "No data available" when FW version queries fail
774c27932621f79b443258dc0612dcb775ceb2c9 net/x25: Fix potential double free of skb
528a9b819ab34ef51c02da2fcf22c5a3b8a5e98d net/x25: Fix overflow when accumulating packets
4b279445bfda73a4fa0597d49000448a02923850 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0b8a351b83111e622b96a2d7355695be9e392372 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
833101fce6b2b60b47bfba55774efd142e36169e ipv6: avoid overflows in ip6_datagram_send_ctl()
15e69d16cb58efd73335c9ee33ffd0781cd90c58 efi/mokvar-table: Avoid repeated map/unmap of the same page
c02f9389b170056c2f06abfd97c793135e7dc8c4 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
e44873580f54b1693d3a2aa9a0a377209bbca958 btrfs: fix transaction abort on set received ioctl due to item overflow
360d32d453820cfd3a01cee86221d7099fecc376 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
6f441d03243be731d76030424256f21a295b3be9 drm/vmwgfx: Add seqno waiter for sync_files
c6ddd02db10bcb915ab0b957b2f72928fd48f484 Revert "scsi: core: Wake up the error handler when final completions race against each other"
0aa8d66b626b931b76d605a35d2e0a52825b4ec7 scsi: core: Wake up the error handler when final completions race against each other
5eb92f7031b7caf2e97662be2c691ab42c49712b Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
621b046142fe11c87ea7103ee99febefc93240e7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7f4801019ed8f6df5a97e09f8723b9d9aee803be hwmon: (pxe1610) Check return value of page-select write in probe
c5aba3fc3058d8774d68558653b73dbb88db925d hwmon: (occ) Fix missing newline in occ_show_extended()
8c32286dc8e8fb080e171a4c26f28d4ca9b5f8dc riscv: kgdb: fix several debug register assignment bugs
084559945f073f4723e08b2c2a1c07e49e1cb5e2 drm/ioc32: stop speculation on the drm_compat_ioctl path
fe3d5437128c3d399605e226aa0099b96843903d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
058a68a82a5c25b8e52152e573d1b0673d7e89f0 USB: serial: option: add MeiG Smart SRM825WN
c9929e0c239df8648e845fb535179ea63e13b842 ALSA: caiaq: fix stack out-of-bounds read in init_card
a32bc5bc3f8cd39969ae5d7699f72bc4e8daa4f4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9ce3f98cc4f96dca3b594b7a0acb229b1eef3793 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
98dab92867a62aa6e76ea527a4f27643ac062303 Bluetooth: SMP: force responder MITM requirements before building the pairing response
07d215f97d2af858bbb2a0b9e24017b1e5c8685c MIPS: Fix the GCC version check for `__multi3' workaround
671975e1e233499937315c56459cf0dea5f23c97 hwmon: (occ) Fix division by zero in occ_show_power_1()
63c6abbf13348268ac15d3a083552b4d79ca2816 drm/ast: dp501: Fix initialization of SCU2C
1eee847e4c2a8ae0851e1daa942eb3207b20d437 USB: serial: io_edgeport: add support for Blackbox IC135A
756113bed8646993907ba988b9134f6bd0d7ad63 USB: serial: option: add support for Rolling Wireless RW135R-GL
48dfeaa547517a2ecec009503261127c6daa1901 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
7a43a90e695d713d1f1f1c05b9498bf01f455e1f Input: synaptics-rmi4 - fix a locking bug in an error path
8dcdcbce6992da35207de73cbc1ccfbc5433e139 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c789e4e0f6fedf42b2557b0baae84e5ff8d8f23f Input: xpad - add support for Razer Wolverine V3 Pro
3f00b646fd3b6c80e125b3dfa6eef4d05cbd2f73 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
97c25eee406b599d48ad834e0abc632b894d9ea0 iio: light: vcnl4035: fix scan buffer on big-endian
d7e1aa3f4f0a704f2ab91f339ae8a0b4ca8be244 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b9d5bf0d9d0b1638494e148a57b0dff8a637b55a iio: gyro: mpu3050: Fix incorrect free_irq() variable
345154d0f9b5350c87f7b30ead31307c4e2bd8d6 iio: gyro: mpu3050: Fix irq resource leak
679c52578825b65c795e8a0105f243b948542b9d iio: gyro: mpu3050: Move iio_device_register() to correct location
e2c573ee1de8a4e5a76ca5b49a1a332483120c5a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20b36c79815ed4e81e95dfc59385ad8aff8c9053 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
80b4fbcb6910546e250089be8a22d71958c974aa usb: ulpi: fix double free in ulpi_register_interface() error path
4255ee5d26c27a1cd25cc2d8ad3450d1c4942cc2 usb: usbtmc: Flush anchored URBs in usbtmc_release
c0eec018e0942cea88e13175616d448702d814d1 usb: ehci-brcm: fix sleep during atomic
878a75cd76de174fb238b49b13c9198a6fcd52e6 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
b734075b87dfc838fa8cc06daae8b14e916d9c5c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
249023aee59b10c7896b234ae75990fd2bd4aaf3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2626e7fe3d444aba53c7125a8144f8f3a8e836e8 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
337ae88e67ccdfce553e236e9513273366d1fd43 bridge: br_nd_send: validate ND option lengths
eb56713af0061ea8f06e5289eb5b348eec6035c6 cdc-acm: new quirk for EPSON HMD
417e4acd2959cd3d1a9788f48b80c0c76a1e284b comedi: dt2815: add hardware detection to prevent crash
325616838d9d40a87a56105a7f0599dc829643a3 comedi: Reinit dev->spinlock between attachments to low-level drivers
ba5785101b5e3b9dabc6fd22a3d6c09a5077bf13 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1a1c24fdf9d7c3c8998b61cb7cd8882b363c9656 comedi: me_daq: Fix potential overrun of firmware buffer
2fb8b422ae26a72bce9272c0e2b9b06698327903 comedi: me4000: Fix potential overrun of firmware buffer
982a52ef924fb7540a2c458c708c30ef3a41ad68 netfilter: ipset: drop logically empty buckets in mtype_del
fb449a422ce480678a570ca750e214518859307c vxlan: validate ND option lengths in vxlan_na_create
639f627f1f3462444f0bf049a2ccd53adee44d29 net: ftgmac100: fix ring allocation unwind on open failure
c802f7a7cd2b72c404b61fde523671f3ba03dbbe thunderbolt: Fix property read in nhi_wake_supported()
3655deb4bb6184697c974ebb563805ad92747fbf USB: dummy-hcd: Fix locking/synchronization error
16aa1cccc1a9f039ff055b0e8132d60e3b47778b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
275786e26b1f1f7df98af0a232bc53bbd550ca9f nvmet-tcp: fix use-before-check of sg in bounds validation
dca6061ed3679d5e3ff16bedaf73e4b2d2ffd76b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
49c6d64261cc5818f5ce699b87b284329b60b27c usb: gadget: f_rndis: Protect RNDIS options with mutex
645e16de86cef80c7d3a67afb40582f6fca59b15 usb: gadget: f_uac1_legacy: validate control request size
b18483bb14bce961c7cf933b498b7654783fe35b io_uring/tctx: work around xa_store() allocation error issue

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229e1260c836-2747f0c4a451.txt

15160715492b17a68862cbdb4d18cf118a6bf106 ARM: clean up the memset64() C wrapper
6bed6dc2b82c654cb67f6e2769fb677c7cc0b31f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e7cb1e3cf81298476564c8d6cb0ffadc30f70820 scsi: lpfc: Properly set WC for DPP mapping
5d4ab382f368475ad9bc005b5fd0ccca81a73773 ALSA: usb-audio: Update for native DSD support quirks
489bc2dd5326a8bb0f0bcf150f15202cdd720c30 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
67bf7394b9733bc7ebea027b37541521171156bc scsi: ufs: core: Always initialize the UIC done completion
b2aba7f5e76f33073fbf4cefc38531fd8af82883 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fbd82736fba7bd8f54a25a72f74cc66b0db43945 ALSA: usb-audio: Cap the packet size pre-calculations
d1d6a0f41eb9512916e0b1a617e93b62c95ab6c4 ALSA: usb-audio: Use inclusive terms
c758f46bd1afa6c74b20a7175fb985c40416ab43 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d1cfc9cde3cf38b1ac9f523f06d430d1d995ee2d bpf: Fix stack-out-of-bounds write in devmap
13dc949cbb4a1dd0b8bf68a7006dd087b0161001 memory: mtk-smi: Convert to platform remove callback returning void
271b6b9b33a2e62eca3af3f41f3fbe35e9df95a0 memory: mtk-smi: fix device leak on larb probe
854fa737e5aa98d76951987e76aca40e7825039b ARM: OMAP2+: add missing of_node_put before break and return
a2ad2bfac45e8bbe82775738b25218d1111f8a98 ARM: omap2: Fix reference count leaks in omap_control_init()
b5dd2fb154365799db5e4842e7476a59bb81a6bb scsi: ata: Call scsi_done() directly
67475e269d14acab505a6666d86101202f75ab68 ata: libata-scsi: drop DPRINTK calls for cdb translation
a6359500be4518354ffe4fe800c14c352f18103a ata: libata: remove pointless VPRINTK() calls
17874b5d81652a5cdf04b4e5b31ec7b15dacdc3b ata: libata-scsi: refactor ata_scsi_translate()
651f6d3dfe519d2188082af3e19037e4b5ef8eea drm/tegra: dsi: fix device leak on probe
03e2c525d6cd984d79513a70825e4da4f7b03797 bus: omap-ocp2scp: Convert to platform remove callback returning void
847773a47b9bab8b30142f61abf050c930b5ca56 bus: omap-ocp2scp: fix OF populate on driver rebind
6d2ed0f07e602207c9bb69b558b035a0a13bc4d7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
eeea9474ceca4cfe35cdc049201af015c8a429af mfd: qcom-pm8xxx: Convert to platform remove callback returning void
de4d64012183b14d963c24886f98e0c49285f81b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9e2e948fc2036cf6e7dc8c031d7d1ef0a3bc0ff7 mfd: omap-usb-host: Convert to platform remove callback returning void
937c7536e69124b41dad245515e039a311d804dc mfd: omap-usb-host: Fix OF populate on driver rebind
534c5de88fbbbc01c1bdb556915298800dde2908 clk: tegra: tegra124-emc: fix device leak on set_rate()
6ce33a7609b76b62de731ee782f1c408f22be37f usb: cdns3: remove redundant if branch
d1a0adeac2b676d1375b8c8810fa40c1be35c36d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cc43b807f0ab97831fea1879b479464f4f4006b8 usb: cdns3: fix role switching during resume
6dd170e8c95179d85b92dd1e5c08a07246aa8d8e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3316df07481beb486390fb4d7bbe0a9e635917f7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
26f5db66e37deff038fd27286a65b80d6f697f72 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e055b19088b52c91312d4e4c27d891a56e5478bf fbcon: Use delayed work for cursor
a22a94b8aa45f25fe7e9b1e08a55fb34a4aa110d fbcon: Extract fbcon_open/release helpers
6e4acd6edf6dd77272131d1eab61bc0369781bc2 fbcon: move more common code into fb_open()
07b848fe1515a9bd1c35e2fbf10e3ce64458eed6 fbcon: check return value of con2fb_acquire_newinfo()
0abc7bca9f3de702abd1cdb08b9330ff52d1b0ce ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
28ce25ac747cefb95d64f67117bf2e2dd33edc69 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7123a2ba5730f0eb793ce7fffa06b11d9005cd54 eventpoll: Fix integer overflow in ep_loop_check_proc()
e308db93f4ee85a51a072053a2124bce73edb826 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8b7c66d97fa47f04fd0c12104395c2a17fba8b7a nfc: pn533: properly drop the usb interface reference on disconnect
dfae876e284b5d429a28eacbb6740f1ebc6c69ad net: usb: kaweth: validate USB endpoints
42c7b6d4fc6d833c0adf559ffe2448ccecd821b4 net: usb: kalmia: validate USB endpoints
8041ec23b1c4319492dfbfe075e3c2bea13d983e net: usb: pegasus: validate USB endpoints
6a61218b2cdcbb55343149762d0e53dc1350715d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8a916985d9a041d37e20106f1f27d45e68697afa can: ucan: Fix infinite loop from zero-length messages
3dfea23fda66e2a33d841d222ea19661c039bb4a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bab6718ca52433832934c31c1d59571fadbe4cbc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7b60af4dce3fe468c42f252613e9a1610ca2fbe3 x86/efi: defer freeing of boot services memory
53642b5071ffa9cfc8abd7a2fd4fff731b0dd5fc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ac929071ce76e9422c254c62b6bc68cfcc28985e platform/x86: dell-wmi: Add audio/mic mute key codes
dff3fb2619fca3ed42ceee0a111306e408fce69b ALSA: usb-audio: Use correct version for UAC3 header validation
79130b4556c9ecfdff9a7f2fd1537804ba887aca wifi: radiotap: reject radiotap with unknown bits
063f98c84d25008d4d930ab0abacf9757e6b97c6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
02b41bb28e1155a3e7eb04f40a4eb71509857eed IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
44ff6785a1533c12c7aa411ba7ba05ff81b07529 net/sched: ets: fix divide by zero in the offload path
7afcc18045504f2ea3f8e4e50632d2b3814fb327 Squashfs: check metadata block offset is within range
d6ea99e8f46051531b22e4d7c395f99bc9df4599 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
48883ffc6b6ff41823ad77a255907378e93f7b9b scsi: core: Fix refcount leak for tagset_refcnt
ade1f6a1d48e54398237c7a5d35d791fa7514951 selftests: mptcp: more stable simult_flows tests
68ca62a28f4cf51e13e1b45ee164800fe8678266 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
effc514f38ab63d1728b5b8ff5e38be751455137 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8dd7a066a573428927bcd470dfb41e02cca77ab4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6a7ea0c3a6cd1a48b1c238105615520b60ba9a43 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2f308b95a0a98831a0cd92b41ee98126f31b469d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
823328fbedfda1721c51dd32ea16046ba5f85a29 net: dpaa2-switch: serialize changes to priv->mac with a mutex
aefc0333bcb112b8efac7fdccefb77a6a811a4bc dpaa2-switch: do not clear any interrupts automatically
583e92ab73601f35f2966c0903697be137de5591 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1b7d4aeb040cac39c2f69e30d231650dfd1a7863 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6bee267208f61ed2fb20e2ec156a15c0aae6a12a can: bcm: fix locking for bcm_op runtime updates
92b9875392452117eff65a5b6f1ee5a6d6e40809 can: mcp251x: fix deadlock in error path of mcp251x_open
ce18e3e13002cc30e3e82bb723e4a1edd2e788a3 wifi: cw1200: Fix locking in error paths
007938f8caa99656ca3b33a1076838114f654a51 wifi: wlcore: Fix a locking bug
80c16e42eb1f6b0aaefaac017c94dea1c72e879c indirect_call_wrapper: do not reevaluate function pointer
8dd83f8ea5edae9c11d25f96a7120dbca7d3f4ec xen/acpi-processor: fix _CST detection using undersized evaluation buffer
19ffa19640d4e4fe714b1a3617571188cc2b90d0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f97c0e9a129f2e0005e0398cbb6c736100ed06b6 amd-xgbe: fix sleep while atomic on suspend/resume
0a8c1caf52f29a1457c0df8c2e2f2c8e5677cd12 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
710cbfc8da73c5e4e93e2a9a88c9bd53f82f0c41 net: nfc: nci: Fix zero-length proprietary notifications
941cf189df058454f195f33e520d7c0ae4659c7e nfc: nci: free skb on nci_transceive early error paths
c8eef3420d49c295593bc7136f9f26af2169389e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1279a3a41d0fae65cee65030209bb6f43fccdb41 nfc: rawsock: cancel tx_work before socket teardown
8a670a10de20c1aa935d33b15018969a7729339c net: stmmac: Fix error handling in VLAN add and delete paths
cf32d335e2adb73137f8bc201db711f20b734e9e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
997b454b97b2a6806b70efa6e85272ed47c3388a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
84fe4fa7bc7a8290681d56549a5b1dc60ac5daa1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fdcfe5b509b9c5e83792a7f40bd788a6e85efb7c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7cd0e14108dad06208d9ce232bfa2c2cf65a4fd6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dd1cf1a0255652b4eb5ecb8722826e80e0d01dfb ACPI: PM: Save NVS memory on Lenovo G70-35
44f871f8199b87f1c2cdc9ef5ea509881b18c1c1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
495c2b54d99bd077e0f63eabe1d9631f9d654ffb unshare: fix unshare_fs() handling
13f0d29842382768b5933bcee2267b4a995fa189 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
84993df248abbb36531edfdc587e5ad7fd0a2d83 scsi: ses: Fix devices attaching to different hosts
b9bc786b89acba7de20cfa201aa98016cf01ed5d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
acba7f1a021f9c0dc287ab6aa61b42e8a2ced61a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1605b9702a7e50d2fe24e83884ee8f7ef7738682 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a024d66c74ab241b9e691a4b7e77fe88440c6c9b remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba1aeb59ccb28a81d19d71157b14753415444f43 remoteproc: mediatek: Unprepare SCP clock during system suspend
962a5a1509e88647cad1711b8b01a83255469aa4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a18cbc5d56c0d29e25441451e6514f6e6723c16d xprtrdma: Decrement re_receiving on the early exit paths
9fb012f970eda8c4a22c0ffaf3ec713e7c443a64 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dd23cc64f93794b2bace9004b261e624ed30db46 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cd4c08675c052499b0431a2bede1985387d552e2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0a052938202b348a9a155ea0694ac42474d34aa5 ASoC: soc-core: drop delayed_work_pending() check before flush
e9f87e7660c80fe92c6c22db82476fc4a4e013ea ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b6baf2977ca02195c08bf09b5985d5197827ed12 ASoC: core: Exit all links before removing their components
169c14ccd0dad2821acb93816064f19967b0ee42 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9b644a9eb1b39c069704abb6445529b5270efedc ASoC: soc-core: flush delayed work before removing DAIs and widgets
5c17a3b5b27270e6e85a2f7d6f946c4377a99a2f serial: caif: hold tty->link reference in ldisc_open and ser_release
5d670e939d524e1ad879f601ff175b767d9c40ac can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b29daba4c7866ccf29175f90114ee80864db80b1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f62b62aa4487da834a256d92172bf6f0b4a321de netfilter: x_tables: guard option walkers against 1-byte tail reads
c4375735e8f435eb49cab2ddd0f3bfda16f4e33b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
17d0ec4cdce951e63a27a517553ca9d744bbf275 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c255dd2a4bf1f1e2b55cc5f2cc46d4b7caeef56a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ca8fe9d790997146ddc14f15a6b8fcc976ef03d6 regulator: pca9450: Make IRQ optional
259d91eebad1fbd2aa14223815d08b62d68116d6 regulator: pca9450: Correct interrupt type
30bc1e818c80d759c5467c02334b9101977df90c sched: idle: Make skipping governor callbacks more consistent
a02e7348381490fa8646ec43cb22f302d7b852e7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
752dc93aaa1fe82eca17a592ff0045649d33a261 i40e: fix src IP mask checks and memcpy argument names in cloud filter
26a0b44e5ab45b96ef87a3e4f61f36ed29692837 e1000/e1000e: Fix leak in DMA error cleanup
6744cd1255f3bc4adba26d1040fd249afe157136 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
94242788c196da10f82f38f801a7ff9dbed6c1fd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8d83b03c7050c35c98a9a6210a2cbeb593e87ce9 ASoC: detect empty DMI strings
78242b7eb4da196e75d16a1fde5ddf4339eb8708 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5c40d70fadcbd48d76afb6a12bc72a047e79318e octeontx2-af: devlink health: use retained error fmsg API
102e0b87e99b08ed156d445a9dd1dce103511417 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f136d33c11c18de529e73403ed6da237d5b5dd0d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c1e28a51f6541767b00c2f2a1192d9a9bb10d180 cgroup: fix race between task migration and iteration
6ea340d2ff05b34015b3e28c545b622b36a962e9 net: usb: lan78xx: fix silent drop of packets with checksum errors
8a3f0b33f724fd63befd3e7d59b6704d7ce4c8cf net: usb: lan78xx: skip LTM configuration for LAN7850
c99b772ae8a50a6e702cede81947d96f2d28b5bc usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
68e695cf83babcfae135892aaadfb0b2aee8347e usb: xhci: Fix memory leak in xhci_disable_slot()
fb0ce1e0834d4fed4655c718abb5cb53094d02a3 usb: yurex: fix race in probe
1f498f60a400f45674f507e3956bd11183f4d211 usb: misc: uss720: properly clean up reference in uss720_probe()
a878bc0cea62b01bd229badee3a779e9fdab28be usb: core: don't power off roothub PHYs if phy_set_mode() fails
b76f1edd7707913895873837cc2d6db807333273 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d38bbe66326720da9deacbca5a28adca7b006770 USB: usbcore: Introduce usb_bulk_msg_killable()
171a6224766112eaf3ec48eb2d29f1e7ade2287c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
84ce41bb51e56674e4804535350e083a98968781 USB: core: Limit the length of unkillable synchronous timeouts
d7bb6f241f38652840ab18d0fe0026cb7321628e usb: class: cdc-wdm: fix reordering issue in read code path
fd886314566448ee3700459b3b4047e6289a01ce usb: renesas_usbhs: fix use-after-free in ISR during device removal
0cd583ce2bb739b612f2ac7c9a9a1c76822a50b5 usb: mdc800: handle signal and read racing
161ba999242add983196619f38c38085de5ee2b0 usb: image: mdc800: kill download URB on timeout
df31ee80dddc1db4213ba7fb5c9f9e49c73c963c mm/tracing: rss_stat: ensure curr is false from kthread context
6bf421bad973668d5006ae1eb5f756d08db94815 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bd747a5c7948f90a828eabf6c38161793881af4e mmc: core: Avoid bitfield RMW for claim/retune flags
72b3fe27450284f037e0e3437383a0179bd46d7b tipc: fix divide-by-zero in tipc_sk_filter_connect()
41037e541645bc0cf171b95d86c6fa03b1052556 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5fadd9ecd9db03f3494715563276991b53c38751 libceph: reject preamble if control segment is empty
38985eb8547906854f33f61326202ba1f66befd9 libceph: prevent potential out-of-bounds reads in process_message_header()
7a78c42e3815f33ee16894f983652bece4288bf7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
aeabaf7378068c2d6cd15dc8156bba2c80e3614f libceph: admit message frames only in CEPH_CON_S_OPEN state
c2720543785b456754497f67aa0177f216485c02 ceph: fix i_nlink underrun during async unlink
508fdfaa5df79f636c636bc7b1fbb82c4eb17734 time: add kernel-doc in time.c
74d936653c47b92b12ff163ddc598f04af9b3414 time/jiffies: Mark jiffies_64_to_clock_t() notrace
07d3c1b5f08b61377c0031adaad435d663374fcf device property: Allow secondary lookup in fwnode_get_next_child_node()
a10a6a4b9c2ec981a47757afb2c82552eec8b96c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c4163d56111a869ab9ed2dcc17ef2a58d7bbc21d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b8745fac2cd983318fbea0ea43e88f1c62707048 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ef99856edf226b72cfdaccf0dbafc0693b828c18 media: dvb-net: fix OOB access in ULE extension header tables
6d0e7e778cefa82ffbcc581edd172eb948843278 net: mana: Ring doorbell at 4 CQ wraparounds
93a145f5918cafa92c16e5428e7c0f09c43471f5 ice: fix retry for AQ command 0x06EE
b1f1e8cb0087e9c5396f7bf3a1e8f53ba04de2d2 batman-adv: Avoid double-rtnl_lock ELP metric worker
e9ff0e5a04a8ea4dde0d31270da27aefd260ed9e parisc: Increase initial mapping to 64 MB with KALLSYMS
d6e49bdf99ffb0beed46d824d7e65420c3c9797b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
89e95245ff9d4e05743ee8600b75a6dfa95bfaa0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bd1bacd6e25ae067a8b4b03fcce5eba0be218524 parisc: Fix initial page table creation for boot
7e984513ab633cd53b4625a86ea083bd8f55d301 net: ncsi: fix skb leak in error paths
b6cdfc4327105948f60d58715125656a2ad69d7a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9c5b902f3c42bbb488db6b3c6bce3767824e2ccb drm/amdgpu: Fix use-after-free race in VM acquire
560f137a7413f76b18fcb38aab00fd6e9aaee396 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d51914493ce9ba824b35939edc0f07b2e9ce20cf xfs: fix undersized l_iclog_roundoff values
74c37e81a6ea386211098932654985885c22fc39 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8decc60e6c1e8d2f1303b75c196a5ed8d37787df scsi: core: Fix error handling for scsi_alloc_sdev()
679126e8f8260d84da02797dd7cfacc207871382 x86/apic: Disable x2apic on resume if the kernel expects so
81d3b0a192d72f5fce5164e23121ab678d1fcf6f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a578580d66026f47dceeb0d017e8eea76bf53264 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0ad387ad8b9a70c52d748c9b3e281e867a656772 btrfs: abort transaction on failure to update root in the received subvol ioctl
67423a70f9307d2c0fdd8a8d0dca0d91fbe59f84 iio: dac: ds4424: reject -128 RAW value
d6908cd4581c18223eed6648a2cf532a12e5a324 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ab3fa7c8eaa021a4a65f66e7d4f87ec3213cd3b7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
50dac5ee12927ac9d5dc350f2859dc5b0d7c2c5c iio: potentiometer: mcp4131: fix double application of wiper shift
82da68d1d8ef737d6853e5192c954dc785cef0bf iio: chemical: bme680: Fix measurement wait duration calculation
4636ddc9dccb0ea7339aef4d96eda54b2c45e6de iio: gyro: mpu3050-core: fix pm_runtime error handling
4906291508684fd777b2a25e5ff75dab2f135d63 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e8a08e11e7d30334e2c4da6d85b1c38304f3d5de iio: imu: inv_icm42600: fix odr switch to the same value
a704b856df4d832d112b9b94f2b05504799df412 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6d3fa3dd841940b875a94634cbbbf5d80b720c2b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
147de6b16fab9b742e1347c9deac735b20bc3c57 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
795c5229a1ace1bb45353fc510ffcfdf064846cc bpf: Forget ranges when refining tnum after JSET
8c59c3a59668bb279a5b8c3ffb064f4f87142ba6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
62c2bc5e073c6f7e791b53d7f275c427db8132b8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b2e69b40ea56adbf6b96b29eedd3d895de64152c driver: iio: add missing checks on iio_info's callback access
101ab236d13123d0376237e71e858d8417713321 sunrpc: fix cache_request leak in cache_release
18b036a9b8f661c26733c71fa62c4573b006f04e nvdimm/bus: Fix potential use after free in asynchronous initialization
38397ec2da1075ab5244153394b2290952a28e95 NFC: nxp-nci: allow GPIOs to sleep
9d21c8d3d4f3e542a0a5079708d500df41bc21ae net: macb: fix use-after-free access to PTP clock
8322c0b88f320dd49b4fcdcc8a757660b85e1e6d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d5a7e89916504669d41f698ffdfbf259c17907c6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b0dd01e1889b074027702190db0996e9a396409c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c8922d7fa498aeee503ca7c781c145df1c9ff665 mmc: sdhci: fix timing selection for 1-bit bus width
f062dd11e1fd07d86f711de0cc7b8a74b949b36c mtd: rawnand: pl353: make sure optimal timings are applied
3207f0565c9f4bd2741f1c48f1ea10b5ddb7a481 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d0433be6aae51f0958382b4f7962b07420e9d3ea mtd: Avoid boot crash in RedBoot partition table parser
f69dc415a376e70b227c09208e5f7be271b16639 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ea6730f5d37d961917edd1c506261d24d25efd20 serial: 8250_pci: add support for the AX99100
e466f80216eac715d31a49ecd7ff1a93843a168e serial: 8250: Fix TX deadlock when using DMA
4b806ec46fc83f59d63f7402c890cc8a877d6446 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4537e8d5b364e62c89b8db49827fabb6d5ab59eb serial: uartlite: fix PM runtime usage count underflow on probe
4780cdf34e87b8429fff32f5b1d4fa321b18527d drm/radeon: apply state adjust rules to some additional HAINAN vairants
7450ce5c20b1eaf9e6ac6a48ce586bc47bb1ca27 mm/hugetlb: make detecting shared pte more reliable
16fedc8617fb057ce49de4a02a46ccb92fc8ef4b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c4c14e25bb991faaf55b6a280f5d68c4e8bc1922 mm/hugetlb: fix hugetlb_pmd_shared()
654f1d691c20a2e0e878e100d7a07a1124d28bd8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
08cf9bb1d3372e82e429940e099cd00070eb5280 mm/rmap: fix two comments related to huge_pmd_unshare()
b404ee74d4260326144529bf7b90bee26ac10fc4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
973841552cff4d3fa1f4f4a889fd10dc60ed90ef net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
7f3a46ca12d629d2da193965397681a3ecbf10cb net: Handle napi_schedule() calls from non-interrupt
4e63a73d8434501e3ce2916ffb04f232ad0117e4 gve: defer interrupt enabling until NAPI registration
6de0e98a8ce5c574d2a3df5426a20871bc12f9fe drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bb143b2cf47b591e164e1c53bff93e44e192d39d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
edb120437c2f886ebb31688595d403bcce896ec0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6f62d3ff77395e5c30eea540e8e024f11d161882 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2d118f3c17abd6139bce5d26c70fa1c4eb623cbe ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
06d9f2017cd075778afbfcfb9437d2c6e495e08e ext4: drop extent cache when splitting extent fails
1ba8bf09ec6fd3c5de42e63c2573743069dc3622 ext4: fix dirtyclusters double decrement on fs shutdown
d8141bfb5def752b368d40c1dc304cbf92c5adf5 ksmbd: fix null pointer dereference error in generate_encryptionkey
fb3235d117cdba92933845a03f46c53eeed28cd9 ext4: always allocate blocks only from groups inode can use
70711137a990818ce416ebdbadb061badffc9efe wifi: libertas: fix use-after-free in lbs_free_adapter()
8c2089d2219ee520b248b77a886368a93430e1a0 wifi: cfg80211: move scan done work to wiphy work
6c3bd683f1403d6c98fbb52158f9947661db0df3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
31c346c811150399ca1506661c167ab106d044c0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eec04be5dbeed7e734583e8df7ea38a218cad85e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b7199478ab0d2773c5ba9c32a86e33d10fe60225 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f692c113fb12e3ec8f208fb617042716a01f28db drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d694ecbb64bb3fac32b9f92402f72864b8941375 mptcp: pm: avoid sending RM_ADDR over same subflow
ca6568e741e74048d145b96bbd9683af75fcc268 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
46764331393dabd7f132c69da715ce174f73bfb1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5f8d21a11f5d45f256181d4fa39243fa68672b27 btrfs: tree-checker: fix misleading root drop_level error message
630a08cde106246fed854356b56a07ffbf23b838 soc: fsl: qbman: fix race condition in qman_destroy_fq
d1896f721163a5137803ecc69ecec5fd002ffed9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
48a2cd8540e1a90a5b913d020a7110170849123f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8ffeefb9eaaffa11c2b9910473ca57989a514f76 of: Add cleanup.h based auto release via __free(device_node) markings
f8fdb8c99e4529438cd74247877ab869d273546f firmware: arm_scpi: Fix device_node reference leak in probe path
be9726598429d71fd4dfbcf47761c244c505f39e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffd0fc565ac281ef3f3f6fcc2f4e8049ec5d5f32 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8801e6be1a245363cffd690f5e3f913514130660 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e3f1ce65e9b1e75d3d4733ab3533cd1ca9fda37a Bluetooth: HIDP: Fix possible UAF
d6b977b4d7fbe8cca9e1caf747b5732054df3791 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4a60e63faa9f3eac1689d3439b4951ca0c570b72 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
23e0a3ffa1b7c39b5781ae6bbf6b90065917dc40 netfilter: ctnetlink: remove refcounting in expectation dumpers
5f634c3dd57636d22348d603f54fdd59293d992d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c87332ed0ace63e5533ad4d904de4e0c3b54d525 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6d50557ef6b550aad249a49f5374208153848b45 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
da18b5b13f84256a096a7afd8b5af4b703654362 netfilter: nft_ct: add seqadj extension for natted connections
36c69a35ab7087d71b5804f6cc47261b41fe653b netfilter: nft_ct: drop pending enqueued packets on removal
77c733108bf9c9f047c0d1c4a76c6edb84791e30 netfilter: xt_CT: drop pending enqueued packets on template removal
38242cf6628f5cd74e693d40ed611c0480a3a061 netfilter: xt_time: use unsigned int for monthday bit shift
a5ce205ae365df8906b81a489b3667764c82d181 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
32af52d0ccc78dc8db2779619e8c0fb67f9661b2 net: bcmgenet: increase WoL poll timeout
10380d58e076a51a1a359fc3cc3159625cc61355 net: mana: Improve the HWC error handling
693aa1e0c0236a96c95ac2f017f3defa8bb7b0c6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
772bfc3a11165d4271442fc86546bad218b93f2e sched: idle: Consolidate the handling of two special cases
1dfc937dba9171241f7738b318f281f7149dce81 PM: runtime: Fix a race condition related to device removal
7f395de38ebaa5e7148881817e4ecc061b32cf15 net/smc: Only save the original clcsock callback functions
256102836e5868ba55cb83289da8e8e776337ad1 net/smc: Fix slab-out-of-bounds issue in fallback
4aa90c61871c02f48f099854cb6da8f2d193759e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
269656d93457fb6e94288a782db5f98715b282e4 net: usb: aqc111: Do not perform PM inside suspend callback
0bdba0c3ea43cd36634522dcc1a16e532eda6a94 igc: fix missing update of skb->tail in igc_xmit_frame()
05cc218fca4925d80dc05f012494953af228e2a4 wifi: mac80211: fix NULL deref in mesh_matches_local()
ff791042c415581db16694bcd19cd03ac316c47a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
418af85c3f69d6e660ec37f2dda250ab543c8b10 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b37ff695eb1504fe181e937eafea069dda3880fc net: macb: fix uninitialized rx_fs_lock
1496b61fb76301f07cbc6f7e3056d928c5e0d8ad udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
92ef1099a0695b5a9192efbab9efbad499c6743c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
844c0e826547b45c6fad4fbdd0c31e47b876e62e nfnetlink_osf: validate individual option lengths in fingerprints
e407714699db0e1a404df7c1d5f15ddc705f8424 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
69168e52d38eb03a74af780b83dfe034c7c2bf86 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1e2b55d812a133174686105e03a16ec695fd806e icmp: fix NULL pointer dereference in icmp_tag_validation()
c13a5270ba22efdce6bf136cf79a326cf67786a8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
85b3cf7fb4114acf2180abab12481c7bb1978cde i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f5b88d940a83ae92a5ce5938adfe1e949cb8c31b mtd: rawnand: serialize lock/unlock against other NAND operations
b4f1b645c3f8f2bc033771ae2ccbfd69ae417377 mtd: rawnand: brcmnand: skip DMA during panic write
caf795bb6e1160bfb089c84b9f4168299f603076 ksmbd: fix use-after-free of share_conf in compound request
968330f37e06bc01a80f53ffe0fdd82d28e89392 drm/i915/gt: Check set_default_submission() before deferencing
462c388deebdb8b5e27a3fa1cf7209b143aaf440 lib/bootconfig: check xbc_init_node() return in override path
05efa5d1ad639765f41f9b3e168d3527eb6592af tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c7b3b03f4e55432fbbeb93b8db1f034dad6a5e33 netfilter: nf_tables: de-constify set commit ops function argument
55592e90e34fd4c5caec6d487df2ee03c83962df netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c0f88c14054d404bc91ebbd74ca73d7691c9360d xen/privcmd: restrict usage in unprivileged domU
14de91c8403fa9261e6d685ca693b8bdb4d25c8d xen/privcmd: add boot control for restricted usage in domU
0ca3895c5744952f13b06ca109dd0d9a6eda5de4 sh: platform_early: remove pdev->driver_override check
9d7dfcea3b526411a556899336b668c76285cc2c bpf: Release module BTF IDR before module unload
c482a855e622f7f3f5ac24b21bd06ec3330a1d94 HID: asus: avoid memory leak in asus_report_fixup()
795c6d8c8a5de1f258562cfb21adabcf3bf88c97 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
445125e99606ed9a019c1baa1fd5d9e6852ed25d nvme-pci: cap queue creation to used queues
9a6decc94df2f848025604596c684a193951a1d8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1d2539cf16e6452c083390970739b25a43153032 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7278dac841b7d0efc4603f0992aadb7e874dea10 nvme-pci: ensure we're polling a polled queue
b0415523fb30c89116fe7ef99a47a55f017d64ba HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e6acd5baa62b5c2157c7d543fb1c0a376ec462ea HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f2f4681df929b526893e75d1dfbc13d8cdc68fe9 net: usb: r8152: add TRENDnet TUC-ET2G
4a074f8695141d679a25848d82cfd885c88974fd HID: mcp2221: cancel last I2C command on read error
c963c41daee7472af16e879c6be2f63bacb18be0 module: Fix kernel panic when a symbol st_shndx is out of bounds
ff39303b75f19451a8942cf135a06758768bd77f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f4efae60350040f109c17382c162079eb1f08de0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cbe90c8838f3c5fb6dd0b561d7ebe7ed30ca8f2e dma-buf: Include ioctl.h in UAPI header
e0a941c79f69e85de34669e375d4e5e857f3a21c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9b8eb0c311d30e7f82a6a57df0eb18513ff55c65 xfrm: call xdo_dev_state_delete during state update
b3c6a9efb3d4c84327dc87f9c88adc36e6b538e2 xfrm: Fix the usage of skb->sk
ef50a0455881ce8531cc7782f0876de56ea734ee esp: fix skb leak with espintcp and async crypto
3d92c1ad3c5b02b85305024a394a49b82cf44ac1 af_key: validate families in pfkey_send_migrate()
7b92cc901b33a172ceec43f5f986d7016cc7b26d can: statistics: add missing atomic access in hot path
f3293be5344fe74403aa8b60c2a5a0ec6ecdb9a7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ddd0b807ecee75d459ae33ce067f78bb2c0c94f8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
212157f00c473718175abf6b1e795687ac63a16f Bluetooth: hci_ll: Fix firmware leak on error path
b9bd9be006d76b59b367ed170f65a9b82cb6adcd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f0d8f9f80f32d2e9042cfa5905a19ce0730357df pinctrl: mediatek: common: Fix probe failure for devices without EINT
dad6838603e50ab230f477a21bfdd08761a8da05 ionic: fix persistent MAC address override on PF
eb56fc74e934eb9236a33c00c9233b94409b7976 nfc: nci: fix circular locking dependency in nci_close_device
aa11db62bb5160a0fca8ba3373b7b29a0541e030 net: openvswitch: Avoid releasing netdev before teardown completes
0030299f42d2217ff851923edb5ce1052c6843f6 openvswitch: validate MPLS set/set_masked payload length
b32ed1946a6fd575714bcc1839483355eed39737 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
811c33f2b662f3cd9883bbecef7076a0caae28b2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4879c572b5749c3b92510d6fbb33caf07514d08d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8333045cfc3835537528aeceead9d54daf00d6ed net: fix fanout UAF in packet_release() via NETDEV_UP race
2cb6d746792b801b93f6b8b1bc803392b6cb209f net: enetc: fix the output issue of 'ethtool --show-ring'
fc14356cebd7ed0495bbf2e9176b28f86aa63491 dma-mapping: add missing `inline` for `dma_free_attrs`
44bfc77917ac13403271af7697d27b99d44e6498 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9b0990403fbe636e6c957aab2b53c2daa631c9cb Bluetooth: btusb: clamp SCO altsetting table indices
9f3247dffd27d785d4d322e0d3c252b705ce420f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a521497fa45778e2fe3ffd0b4ff291c927b91b94 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6d38e0efe6f123ecc8818304bc4c3f227e31b148 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
78f2bc100ad1ab02bb479d5d4e019c351afad54c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
35c361f8f379cd4fa4342986c9d3187f044fb706 netlink: introduce NLA_POLICY_MAX_BE
94c8fbd275a75301bf564f7eed47d2151e521f13 netfilter: nft_payload: reject out-of-range attributes via policy
c005e7769fb1444e771c9a120c90e206316a60f6 netlink: hide validation union fields from kdoc
d9f26de1f1728843a8e48a1b1590569fa0ee9a88 netlink: introduce bigendian integer types
2e29e18a9f25d6d5728e1397d2c7df69796a3ed9 netlink: allow be16 and be32 types in all uint policy checks
e215cc591d0704963905ce80905c4d936438680c netfilter: ctnetlink: use netlink policy range checks
a493e00d771a0826a270eef0048cd1750297f1c0 net: macb: use the current queue number for stats
7cefcf632898a21ab2a6842d1d946d8d781fd8d0 regmap: Synchronize cache for the page selector
a6312b3bbf9c2bf89fc05c61ab04f53adfbe0f01 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b79a45a91fca02ce6ebafa8887024c4b91a3821e RDMA/irdma: Update ibqp state to error if QP is already in error state
c05b80329b35ab6ddb778b2cfd3726b12418be36 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4ffddaaa53b182d282673c1e7fcc54d4ba9a88c7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c45136dc49ceb390e662ca60a5227ec65667a4d9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1779f1a85630b90d6429b0c3d69914e6e544121d RDMA/irdma: Fix deadlock during netdev reset with active connections
9faf3e6b2f0085650865104a7ce560f42eaa6854 RDMA/irdma: Return EINVAL for invalid arp index error
df4a8591071b1f46c4c1a090fe2d11df4d2fe527 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
aec6cb67b810028cf7c82470af90ea41afa80c21 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
60fa76443d498060a826da09954831a51557f745 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8a4810f347972aca67c1f8c79e223dfacb764296 ASoC: Intel: catpt: Fix the device initialization
58b023995c9c1b097adce1702ad648293ee7ca1f ACPICA: include/acpi/acpixf.h: Fix indentation
aee5a24945037fbcd7dad0b4949193753a8d4b4c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5687495d3c82711885f94221d42a67ce57b938df ACPI: EC: Fix EC address space handler unregistration
a9820919ea02447e5b2ec4ffcc636a2d5948ba14 ACPI: EC: Fix ECDT probe ordering issues
8a77a7e7a7482fecf649ea68998106af959c3c53 ACPI: EC: Install address space handler at the namespace root
a2318bfd1dab3fd08b6d8ff55796729f23d3273e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f6c9d6c8da278690b1f8c0122c588c734f773cf2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
137507c945e0cbd34c95ff195101fe4632131155 sysctl: fix uninitialized variable in proc_do_large_bitmap
b051eb22cb6840fd5798eda1db7ab977a08d6c19 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8aaeddb4a9060574cb11403d0f211c1a52d79027 ASoC: adau1372: Fix clock leak on PLL lock failure
d73ca60d5ab0407144234c852d1ce46e85629cd6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
10c2a31df2d83900385045afd4544b3f57f2330f s390/syscalls: Add spectre boundary for syscall dispatch table
be7c5720127a7d6abc00f71291b89dd68778f19a s390/barrier: Make array_index_mask_nospec() __always_inline
54903dccfa4dd971b7331db58483b251a634125a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bba4b497c7c461678bb88ec1cf90f4658f9eb7f2 cpufreq: conservative: Reset requested_freq on limits change
b8582ed148a34fede94111b476f70080b4a15f34 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
af022044b625453864f08a5f871fb0435393435d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dcaa3a91c805ba47191d2ac5d66e6989f89e27fe erofs: add GFP_NOIO in the bio completion if needed
7c2b489a3fd0da2a10b366c88661852d304f28b8 alarmtimer: Fix argument order in alarm_timer_forward()
d3f82879af3a02af9d90db4faf3a118e55e8afee scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
950e165f4467ba5153f07af953bc566a52885a5d scsi: ses: Handle positive SCSI error from ses_recv_diag()
71ff6af63a278f34971ad284a96d79e8aab25b15 jbd2: gracefully abort on checkpointing state corruptions
512e78008b1fbaa0e501ccd3042ac6d75b92c3f7 xfs: stop reclaim before pushing AIL during unmount
5240e9017ff69226b3344b92e9bb5fda244d57e6 ext4: convert inline data to extents when truncate exceeds inline size
9ab3ba4f3f857edd5f7faa67dd1e6f31b9431077 ext4: make recently_deleted() properly work with lazy itable initialization
b7740a7aaa1eae0fa609c94e9f9427ab99a4039a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4ed18f20472e11ca5ef4af3f87d203fc1c76fcae ext4: reject mount if bigalloc with s_first_data_block != 0
2d2dfebbb5809649e8ff09c39be3a8fd0efbd688 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3467c1b457002318dfd99286c8e62278170f82d1 ext4: always drain queued discard work in ext4_mb_release()
8ee9c9da0fbf330fb6d56c1398e68b415c601552 dmaengine: idxd: Fix not releasing workqueue on .release()
dcc829a371a4faf47230fea3f458f2100255ae5a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6c22d0cf8cacf022d8d0f065520a3060bd494ce6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
55c448a4fb687aa1847e3b9c5eea5330566cd805 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9ff2ccdd7930e91119b9229efa8ccefa68149ec0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
75c6a7a856e8d5e982731513065d180921426121 btrfs: fix super block offset in error message in btrfs_validate_super()
0679afcb84b059ffbe9a0c5d52972e84de544e7b btrfs: fix lost error when running device stats on multiple devices fs
8def2f5cfa1c937ecd4bc1a774a39484dfa0f6c2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
70bee25210f7bb67300df224d8fa8bc92d6ae87c dmaengine: idxd: Fix freeing the allocated ida too late
9efb4de73a63595c60da7e3f308a4a1caa652e17 dmaengine: xilinx_dma: Program interrupt delay timeout
f56b7fdffb708ea96531ebc4c15f0237418ba63a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
04917d1f5a6f379fc35e419e3ff81187b30c4265 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3883a374050f5d4ecb3a71cadc3f81071ea5160c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ca9d4c7e93245f9a2a50d6cfd6080e7f825efa41 atm: lec: fix use-after-free in sock_def_readable()
8cad82ea8d08b70406f9129f49d77c4f87d1560c btrfs: don't take device_list_mutex when querying zone info
8e4e88c97c17b3c4635ec5366ba2ca789969a440 objtool: Fix Clang jump table detection
c4b5d9314d0b926710b9bca4cb0a570a0c0e4a7a HID: multitouch: Check to ensure report responses match the request
2973775260702ded2675b1dde65f6c7ed3ed4b2b btrfs: reject root items with drop_progress and zero drop_level
7eb611cc07ebeb421d277c7bcf1fa9327b8f7ec2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f2983ff662777cfe680b6f95773d990f0ae87ae5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9fd10474ea0398a84617fdde07eae826743bafed net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f6eec3f87e02a6cae2275a330ac0daae2bd545a0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
de9ae2cc466ba804529ee1dffaefe9603f577213 tg3: Fix race for querying speed/duplex
156e391362706135c0b38fac5c6aba3e893884bd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cd2b25fea757bf0ee3273ad62be5464f723e2607 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
815d837f255b2e1550478f2b814c610efc1daa0e bridge: br_nd_send: linearize skb before parsing ND options
2359f91143dd2c52f455b7247c9bbbd69e11bfa7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c6ef61c47e00489e3a1dd8a70ff05c8037693312 ipv6: prevent possible UaF in addrconf_permanent_addr()
4c7e5c0df15a92c0389dbd2f9d26c4f6f6a1d05c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bc5fee7bba34c82d97a34118350eb98a278a4c4d NFC: pn533: bound the UART receive buffer
e85b75a5420a62415d1cafbf6eb30fb979ff660e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a3b18c7af99780dd1947fe852c0414ae11f7f60d bpf: Fix regsafe() for pointers to packet
c5ca28176308f7e9075d830f37018bd88a4b5724 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ec333108201a90b3c690e8fa372f54c908a23f2c netfilter: flowtable: strictly check for maximum number of actions
eb0d63d75f48e346388b67c7ff8ffc39cae047ef netfilter: nfnetlink_log: account for netlink header size
ca013af158805286c3d8f2fc8a3262005444557f netfilter: x_tables: ensure names are nul-terminated
861052b67f9909b1c67ec3fee6f175e9fda0c003 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a616b1f6b59f5e8bc6e6517ae337324677c8dfe8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
60f5c45d6dc206d84018fa9925e28c2ec41e9596 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5273e523a33e76a54d5e1ef799d558324efd84be netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
509462e8d01f6da61f6027c5e40dba7ed67f030b netfilter: nf_tables: reject immediate NF_QUEUE verdict
f2e84c9934f60526ddec714420d2970ae698e854 Bluetooth: MGMT: validate LTK enc_size on load
d38252e9ab6a534a9cd1b4c6bd22a6ac3bb7c9d4 rds: ib: reject FRMR registration before IB connection is established
f62c2030ea74499e8fd1857d11bcbd699ca25341 net: macb: fix clk handling on PCI glue driver removal
e170463a8e25bbe55d03e1cb394ecaf7bfb53622 net: macb: properly unregister fixed rate clocks
297c324ef1c4406a37d0cfe06dbcfe7f8ab2303b net/mlx5: Avoid "No data available" when FW version queries fail
2e289db9af0e2ebf8f77c6f23a5f947852f7004f net/x25: Fix potential double free of skb
f7eb8550c29bc2b216419150001ebafbc5321f03 net/x25: Fix overflow when accumulating packets
d15db996119f0846af0b8b35b237b417761cd783 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
07ff3dc3c19a57cb8b0826997cb3c6160d4f83f4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3bcb9db484f49ccad039a8da2c56e49f27fe08a7 net: hsr: fix VLAN add unwind on slave errors
ede1e393c2ce76c4959fdaee4d61484644f59ad3 ipv6: avoid overflows in ip6_datagram_send_ctl()
e07a1e77390a72446cdd63fdb1cd601853253f78 bpf: reject direct access to nullable PTR_TO_BUF pointers
d70cb004f0c7b4a1727094e08e5f813a3bfc8fec hwmon: (pxe1610) Check return value of page-select write in probe
3fca2a61a7816165c6b477e8d8085113d7ff23c7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5ae30b22a81305a727c8d086f1b4454cf01131d8 hwmon: (occ) Fix missing newline in occ_show_extended()
58d992581680fbfa26e4d67fc3f67b92656e43d2 riscv: kgdb: fix several debug register assignment bugs
4efa40ceae448b3aa9ddd2aca4321c7d9ab93a01 drm/ioc32: stop speculation on the drm_compat_ioctl path
2e46c394318ec156dd0c828530233bef3f2fc9fc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7cbc63d3a865f0f48fb62707d167300101149fe6 USB: serial: option: add MeiG Smart SRM825WN
8125a4f3b68c6de98aa4058d9bc17b15733c3735 ALSA: caiaq: fix stack out-of-bounds read in init_card
5c46865b03f8ff2b51636c8f4f40ce4f54540776 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9b322fd4c4983ac4e9d712aa5db83212999e585c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bcc947e1826f82f32428cf01da875e998931d1c6 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5a2ee591a9ef5396952cf1b72ddad71192534eb8 MIPS: Fix the GCC version check for `__multi3' workaround
5ce7216455c156b08a486470f007b362f40eff79 hwmon: (occ) Fix division by zero in occ_show_power_1()
9f5c1087002a40f3cf6a50a110a84f756ea9e631 drm/ast: dp501: Fix initialization of SCU2C
d6865e9b1906232856bde43a5fe6044f17bad13f USB: serial: io_edgeport: add support for Blackbox IC135A
9787685345e939ca4f16ac3a2825434603cf440e USB: serial: option: add support for Rolling Wireless RW135R-GL
8a60c965d4df64de542a26c282793bc0b6067cef USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0cb6f99dc2149ba6863f5d079a16cb11c5d92ec9 Input: synaptics-rmi4 - fix a locking bug in an error path
213faa10d1f6194193b08061683daedc5a747d90 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
dce0edc4b98b478a1ac9b3e8d9bc3a94543eef13 Input: xpad - add support for Razer Wolverine V3 Pro
2aa43f0b5ec234e2d1459eaa2516d575ff16dad5 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5ad4209aff5a7719f38ebebfdf9739d7f033194b iio: light: vcnl4035: fix scan buffer on big-endian
aae8498c61af17b40ffd9550fbfabcc489eccb34 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
2ccab38b2417ce30d72adb64092c596b722682a1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1db64ecb10995cdf08393b7a5ee5f16867e21afa iio: gyro: mpu3050: Fix irq resource leak
1c764c5161e0e83beb68bc367ef1d306da52c0ec iio: gyro: mpu3050: Move iio_device_register() to correct location
956b15ae43b3eb445232cb1b1d08a649cdd4f0ea iio: gyro: mpu3050: Fix out-of-sequence free_irq()
66af05a080c1db4b5f92703f27b5283488fa31d1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f2f954f4d72c0667abbb22bc78a4614fbdedecea usb: ulpi: fix double free in ulpi_register_interface() error path
841d4abbd9d0980bb56215d0f08d5743b4f28934 usb: usbtmc: Flush anchored URBs in usbtmc_release
4363ee4ee4f499106346dbd4d3f9f14ae6e66cb8 usb: ehci-brcm: fix sleep during atomic
6f2f995b45f8a1714cbfc607b53bf5b53216e50d usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2edd73e78cde579082743781f398811c479947e2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
188a4d375d871239356f67a5908a2ade71388467 usb: cdns3: gadget: fix state inconsistency on gadget init failure
8bb0e8eb9f7037a0738c8e6db656c336dfa8d3f5 nvmet-tcp: fix use-before-check of sg in bounds validation
41ca5d245239cd964c9c133b49ea4afc789dfede phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
27ca9993b4a0f96b3fb6ea52f3b7233006b8d6b3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c135e0426349743affb15b13233d2602da6179ff phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
15a08e4b431ee095c59511189fe26c238502c46e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
570a9192f466f8764114156aac639086d3492435 bridge: br_nd_send: validate ND option lengths
eb402700c443d98167a09bfb3c0ec70329a051f2 cdc-acm: new quirk for EPSON HMD
a73a594db11313093afaa33995b7be4c079db523 comedi: dt2815: add hardware detection to prevent crash
3bfeb5b6ba3449065fb62737dfd44137d513c3a6 comedi: Reinit dev->spinlock between attachments to low-level drivers
f69e7fa2fda73a760b1f0facf30706060852b24d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a69e93ba477505c9fd8a7bdb6ab44e93975e54bd comedi: me_daq: Fix potential overrun of firmware buffer
8b27c0be7ff80b8ab763bb7628fa7ee50e099288 comedi: me4000: Fix potential overrun of firmware buffer
cadca51e0c23e8b0544dc5245e641fdf2ebe6ba7 netfilter: ipset: drop logically empty buckets in mtype_del
9280d35ecbbf6641a5b6b5261359e8e9e1c4cc31 vxlan: validate ND option lengths in vxlan_na_create
446de420acf789b6e752c4ce0c5b6afe451c8335 net: ftgmac100: fix ring allocation unwind on open failure
1c2e57811d50ea71a0d2f3171030a06d259e3ce9 thunderbolt: Fix property read in nhi_wake_supported()
481bea5cc9d35d0d7d861e31aa113011361aaa52 USB: dummy-hcd: Fix locking/synchronization error
e13b42198b5127e13e68129e3073aa844a3797e2 USB: dummy-hcd: Fix interrupt synchronization error
2c064c2a64fbd51cbe97350862f101c8c326bfd3 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6ba23e1d82e38764ad47870a5f390d4a07fb46e6 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
4050e2687f9b72eb03fef45e6e91ca7c61560fdf can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
26ec1a401d8ae3cc5c52e7201989a75f83e0accf can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
18ee2e1043f24a476c52307b78dd66af5222e1fd fbcon: Set fb_display[i]->mode to NULL when the mode is released
2d50ca42f4659a0e907496afa73e4fce528b4c3b net: mctp: Don't access ifa_index when missing
b3d3a37cbf670cef0cdce60d89bc6e0ff4e36e58 smb: client: Fix refcount leak for cifs_sb_tlink
9f36697ae07a07547df88de914f3b32aa5b7f684 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5feb7b82172fb10efe41c69d503665d40daf2342 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7d1ab9844715e2dffa904017a9d22e7df7eae848 usb: gadget: f_rndis: Protect RNDIS options with mutex
8a8a06b86502e40dcc3d693be769926e857f8d39 usb: gadget: f_uac1_legacy: validate control request size
ccc3e9703362276f4fca5f52dc0ced2afc25a400 io_uring/tctx: work around xa_store() allocation error issue
0854976ae88577b2a6e5b337e13bde463685390f wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
2747f0c4a451ea4a33704cbd662540e15bab2567 ACPI: EC: Evaluate orphan _REG under EC device

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe2cde2e90f-535abf6e76a9.txt

121b06c4e208baebea5592197bbdf433f3afc190 sh: platform_early: remove pdev->driver_override check
f1610902c7f91c1e3cae36b480d3abdf6a3277ae bpf: Release module BTF IDR before module unload
feb9a4b07aed7d6f6c4ff21995981b0ff88c430d HID: asus: avoid memory leak in asus_report_fixup()
fdf332282c55472dc7453b3588d2011270a99c37 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c183716e2a30992d4a6df23a02986e184c766035 nvme-pci: cap queue creation to used queues
cc902473a012ea66b48323d23198d7d19b2bbe0f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
6cbdd1ed3a69eec412756b0e64090342a1d81270 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
79104f1506d0eafefc599a98b58a7eced393fa54 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
12e632298436c1c923a72b2e5cc23c4b49df9d50 nvme-pci: ensure we're polling a polled queue
2a104f7b79de5f3c6491a04778a0d9aa8334dee9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8f757e5019c0cf23d1d427b888ed17923b0af5f3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c73209b0c98c313318ea9c090cdcf073aa408b8a net: usb: r8152: add TRENDnet TUC-ET2G
5b94b6553eb0da4d9545ef6b878954620ca4580c HID: mcp2221: cancel last I2C command on read error
ad898a6f836b78142822c0b7a27ffdc99dfcb927 module: Fix kernel panic when a symbol st_shndx is out of bounds
e7f0ee22b118b7ddeec20ed65384c8399d24c6e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
333354e701c8206dd4b742a77e362191f783e0c6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e684a15fa6cf937a7a4c9f198608f0797cc6499f dma-buf: Include ioctl.h in UAPI header
94694ebd3b065008da448048d1f951ec58979800 HID: apple: avoid memory leak in apple_report_fixup()
8838ac03a1e7c743fd51ca54556380bb0113230e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2e4af05e6bb578b1136cd92c0ed449b90e6f2416 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
2ad5eb50c632bfad560daa6f94a51cac50b229e0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0bf2433ea3fad0b8fbd95c37ae4884d2f8df685c usb: core: new quirk to handle devices with zero configurations
b1d645e7b8e6e6fa39f8976196f47854f476235b xfrm: call xdo_dev_state_delete during state update
a3dded121a90a18f361ed34a1c453ed23898b944 xfrm: Fix the usage of skb->sk
883069b853907e52e45d4668308359ae79edb3e6 esp: fix skb leak with espintcp and async crypto
f14d4571e13f1f0ea14174aa71787645e63f6831 af_key: validate families in pfkey_send_migrate()
cf8c04b3154a25d46be8f7677814dfeaed353c10 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1aed1e8a91cbbcda72d635b4912a44002f167f91 can: statistics: add missing atomic access in hot path
9ea4358f2250cc989b8de1fabc7bbe525a497e33 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6a4341a0fe57400fbf47495c1f4c49941b978114 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
082d6a2243b4d8cfda125dd115d1438b56c181a6 Bluetooth: hci_ll: Fix firmware leak on error path
ee95d689887a9366236782d03f9ed37568cd0156 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
459783789758c309517262c80edbd914aef80453 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3aff7417c629dbbd79914aef64f768cd4a7b52d4 ionic: fix persistent MAC address override on PF
4a1775afcb6018fdc0c66b0dbd8e0554f8565dcf nfc: nci: fix circular locking dependency in nci_close_device
25c258b7aced7241e6ce00e706ed307161796b19 net: openvswitch: Avoid releasing netdev before teardown completes
7fe377aaf1f7e18c507f5e09e3d89a63e67448d2 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b8984e553622c4144f022c5915289e7f3ecddd89 net: add new helper unregister_netdevice_many_notify
00db6c43574c56a032ea05b71164aa5731db929a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c9827e0d9101e8c7e745bf67e160732605b7e326 openvswitch: defer tunnel netdev_put to RCU release
6967bf5eb88819fecf7df2d35eb6633a9a4ddac8 openvswitch: validate MPLS set/set_masked payload length
f29950ee7c13a0b4e929a40a551c48f5926b7e4f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
23954d0a9e4f7e3b895e8b2d42c3939fc7ce532b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9e9300f42b3a2474df951e07861e2124fb475495 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2a53c9239a779198dca1f4d4d1efff224bc1aa16 ice: use ice_update_eth_stats() for representor stats
ec6b9a0107eb33426bad478d2eab1f12211a8429 net: fix fanout UAF in packet_release() via NETDEV_UP race
bb961ebef8be961abd68b150db28d7e5692eec8a tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9e9f1fcf1d763b4df5f58d2003abff8387197e2b tcp: Rearrange tests in inet_csk_bind_conflict().
6eb51f1a5404c3d54dc4e7db47f20daeb90e348b tcp: optimize inet_use_bhash2_on_bind()
e9224ac507a0b47d25606d744010b6e9c5b4fc79 udp: Fix wildcard bind conflict check when using hash2
02c07b5d6f473fa5841d889964213b41320a0243 net: enetc: fix the output issue of 'ethtool --show-ring'
960b58638d2fc758f1095656b124d7b0e498ecc4 dma-mapping: add missing `inline` for `dma_free_attrs`
415e25c9a401029b0a3aea89c82c2b64f5c4ef5c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
48a427b0a42deb4ca05e019bace6e3f2a6361f8c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a49f1caeaf4d9f77c5624dbf971a1d78e0690f48 Bluetooth: btusb: clamp SCO altsetting table indices
87b82ef50c1ff6413871a266445ee000fec97187 tls: Purge async_hold in tls_decrypt_async_wait()
96a01ac745fd852b0c42e76f67657f8d1d488274 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1677e959a3cd5a14fbdc4062506e7dd4571bd348 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e9f19466ac4019d9b13617ee3f47ce52c03df923 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d5951c0aef3762b2364639e6cadda2dcc5f68c82 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
01d34ad2fc6b782be897be01bc042b633de45f6f netlink: allow be16 and be32 types in all uint policy checks
4a03d1b0a9d12910f8c061644fe25abc481687bb netfilter: ctnetlink: use netlink policy range checks
d3ed5a8a9316574eaa465e2aef1045274ae7b59f net: macb: use the current queue number for stats
40d91126cc00381c8ea4521210b794166fe30f79 regmap: Synchronize cache for the page selector
ad8600049e5b4bf06158ce8c456d6747951a696a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2b115e9fe255fa431cc958311a5d9f6eaf9c2d28 RDMA/irdma: Initialize free_qp completion before using it
af7df4e664f5d00711eab9ef03fe9d42c14c26be RDMA/irdma: Update ibqp state to error if QP is already in error state
94ea99f1a9d4a9980689ff4be1a000856ffc7cfe RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
465df4edc0958cc3f248a89aab3736db143d27f8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6e61706651e7bded39d6e4a4e3a9d95e45cad146 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3fc09c241804392ac3f2ddd20139ea72a4a725cc RDMA/irdma: Fix deadlock during netdev reset with active connections
773bc0b8f27ab4c4750e73d196fc8b58aa56e3f1 RDMA/irdma: Return EINVAL for invalid arp index error
a560cf2c6cbab96940aa809799fa1dfaa762dda2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7c0e3bd433960a272491657decea380cd7e2caf1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b2265605fbf7e14dff2f9df81e2d0366bfe16a89 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0a2270ec50969bf898bda12b7e4a6073c966c756 ASoC: Intel: catpt: Fix the device initialization
d0c80a6169ecef0ee05c437e92f92df779df50c4 ACPICA: include/acpi/acpixf.h: Fix indentation
296a9b71e7b03b6ccfdd5a1f0f6bab8f416e564d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
83276c995eb04a082ba57ddced13e8696dcda656 ACPI: EC: Fix EC address space handler unregistration
be0aed690104ec78ba844fc56e9762d15022fe1f ACPI: EC: Fix ECDT probe ordering issues
fdeeac4ed40dae12a6d157a1679deddbae6585b4 ACPI: EC: Install address space handler at the namespace root
25425959250f2a14c5c8a95a9422a45ac087d724 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
df7e353f5469a86cc24dc6efdcea855f81cc118f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6b91727ad297110152c23678b258049ec997c2d8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f91df930be46b4546233047b43b224e55805d21c sysctl: fix uninitialized variable in proc_do_large_bitmap
36608f04d101676aead3318f01acaf1852ce26bc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8778fa79c32a1f7ecb51d56785bc168321c5abea ASoC: adau1372: Fix clock leak on PLL lock failure
06fec25f49b87fed0ee9c357ef5e03bd2b898c64 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
25063686551240c0c183ce328a457d7a3178bfbc s390/syscalls: Add spectre boundary for syscall dispatch table
2773347fc28aefb8ec473a36e9db9e1e49ca88e1 s390/barrier: Make array_index_mask_nospec() __always_inline
12a181a7c20d0d7059c56cb6984f9523d8d3dc18 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
93198d703019321cb8149ea146b7a7c1b7cef6a6 ksmbd: do not expire session on binding failure
6a7c190ca88cdec5ab84442c52dfdfbc28ff1425 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9954259c042a05da4ddb8e305dc74ed9f046518c cpufreq: conservative: Reset requested_freq on limits change
1810f7be4c19c7ddc73678003b7118426c3921bf KVM: arm64: Discard PC update state on vcpu reset
a63bda628e50045e3531ed110656027168c5fd81 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7e2852024b1bf7c38261a2906c754dc1a43376c0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
765150b2ed4a30a53681d57e3ed774fb44b5cda4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1315824cd654509a5f81ddc5064591a1174de68e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
826ea53e275c1716f6bf78e237591346ece2bdb5 erofs: add GFP_NOIO in the bio completion if needed
33026de1682f34379797ee28921dfdada58c3003 alarmtimer: Fix argument order in alarm_timer_forward()
bcf48fef7ffb06c8197ff24ba0ed1d60700dbf4e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
51f6167c4c14c93c6a3ca779785da9096ee2a262 scsi: ses: Handle positive SCSI error from ses_recv_diag()
38389f0f991604314e24bf867fa198f03a1f64b1 net: macb: Use dev_consume_skb_any() to free TX SKBs
f69af7aa26e73cf4418702a55a1aa3e4afb8a14f jbd2: gracefully abort on checkpointing state corruptions
0ba0adf157d0bfb92d2e4f5d0817a99d3e2eefc0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
6831030c3c2e364d1324a54c0127de193bd5a725 dmaengine: sh: rz-dmac: Protect the driver specific lists
accdbcbc4a4a9334563da2cc3204cff326859dab dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
490c9a87595a9a59f2b10238864a0263b4f68c66 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c3c1fb571eaefa986b84d2dc08dd336020c0a037 xfs: stop reclaim before pushing AIL during unmount
1560b9e8833514cdc7cccac13dc0af366cc58336 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
32082736c66d39e0fdba04343e62198090230206 ext4: fix journal credit check when setting fscrypt context
b1cdc2579f918b99a33f4556b689583026222451 ext4: convert inline data to extents when truncate exceeds inline size
776d6a0e98f5bef9b5c2cd587a184f0c8fdcf64b ext4: make recently_deleted() properly work with lazy itable initialization
c975a440d668294cf1fcb19c3d2bf0d2dde9ed88 ext4: avoid infinite loops caused by residual data
2525e10203745406611ddb35c2e282374ed51b22 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2b674a4e5d934e7a9d5907f5e285bde3da0a07b3 ext4: reject mount if bigalloc with s_first_data_block != 0
041bd1cfaa7d20a85470cdd5b37c495b0290d53b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5b15ad5160b04b287e87a784ae7ba42417301f25 ext4: always drain queued discard work in ext4_mb_release()
086931c5a9c3bef0759c6bbe55ed293447d48509 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8c663b65aea6280d2b9d4a566af3ce752d030d09 powerpc64/bpf: do not increment tailcall count when prog is NULL
b7b7015546f7aa23ca885a470d4858dec538c49d dmaengine: idxd: Fix not releasing workqueue on .release()
817c3225014426e80a044068a382012d253eb368 dmaengine: idxd: Fix memory leak when a wq is reset
204ee6c3cbb17f4c30e6e868fbcaa235a0fd48ab phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2934c8f34e9af46428daa8cd6f010167e2c2e4ff dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9f5a1b4ad2761446242da7251685a932ca6786ea dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b51af13a9b7c4974377e92cf79335219682d1bed dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1242b4e8b6d54a5ba69d5fb2c5b2001fac4123f9 btrfs: fix super block offset in error message in btrfs_validate_super()
c3e5365c7013105bfbd439d2b8aeb2987f13d5ef btrfs: fix leak of kobject name for sub-group space_info
bdc2ca7c039baf1735234d3293837d47cf671784 btrfs: fix lost error when running device stats on multiple devices fs
0db7b4bb58b70977fc26346999ed6effd813e733 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8132dbaea2e43e3f15feb1ac7d25b28e4eb0a84c dmaengine: idxd: Fix freeing the allocated ida too late
7cbd9467a93b71095195b20d4005b7401d055412 dmaengine: xilinx_dma: Program interrupt delay timeout
3a7222e943b59980d3d18ec2813c4c7a3a046ff5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2b4677b3707e03627ea1bd3093115ddd3a5b576d futex: Clear stale exiting pointer in futex_lock_pi() retry path
a5a4001a286f101ee484a0229d68d33a157a4457 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
b7c947c980e3978f85f0199bdfd488a7b4160863 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6f6c6d9bf2db4006a11362b5b27c457003f0b4df atm: lec: fix use-after-free in sock_def_readable()
364f703428568ce16f04c2dcf19221bea94a894b btrfs: don't take device_list_mutex when querying zone info
5b568b099655342449c7f1e57bee9ea568a21dee tg3: replace placeholder MAC address with device property
6161cbf19bb17d28b616edd2e9050077b44994e8 objtool: Fix Clang jump table detection
ca89ea6e22855e970414e3c5d77e6910eb5d2b1c HID: multitouch: Check to ensure report responses match the request
27dab8d4d9614601ae6fadefc171cf0eec2d6c13 i2c: tegra: Don't mark devices with pins as IRQ safe
53f4b1080164ece4c5f2c4c4cc9bb4b2386c61da btrfs: reject root items with drop_progress and zero drop_level
2327bd889aa272c4f89a3bbf6e2f47c7f17dce15 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9fd20d6f344f8ba35945c70f357bf58e2ce49140 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6413de2760a351ad6ccfc50de25d7c32c070088a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
858f38f1070f261ef3658555b993f092e18f3192 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
aa5087b4db3412c2f93d620684a2a7e8a80229d1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
207508d3bd5b44832a25387a79a9dd51c860862e tg3: Fix race for querying speed/duplex
33374c1026f98fc304d420e20e2a9375e9de4001 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eba87115e636449384e2e0213247e6ddf9d434d5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8673803bc7c02a3633375c353818277198acad90 bridge: br_nd_send: linearize skb before parsing ND options
1e52cbbe323207ab5797c002f32e7a8ea45c219d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c59175a8cc7ade56c0c30ee38d5af717ed35ca63 ASoC: ep93xx: i2s: move enable call to startup callback
bd31a00007325edd0c73e8c9e07eda9968da43b4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
74c49498f31c5251b34836da7f3f9f1a20816ca2 ipv6: prevent possible UaF in addrconf_permanent_addr()
fe54a94a3081dc0804df254ca960c42dd129d9ca net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
df8d953dcd92a66c85723c986ff8871dc80551a9 NFC: pn533: bound the UART receive buffer
e4224218fb6334eb59a8571ada2620f95539375f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
83f6818d383de809faf6ba8e43628cc51f270136 bpf: Fix regsafe() for pointers to packet
eba9c843978b531bafa1a9d0fd52eb74a23b6dbe net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8edbe22231f7eb73f2685a7c5c77eb1889919632 netfilter: flowtable: strictly check for maximum number of actions
95c941da596ed8840fa8c84331433c37c164c87a netfilter: nfnetlink_log: account for netlink header size
2f970858b68046087a2c5661eeae5b2f7d1f155a netfilter: x_tables: ensure names are nul-terminated
d8e47aa76e0e9da9bfcb77699a63034fea89c667 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
445930668fe42a6f98f805135a9feb09277bf89e netfilter: nf_conntrack_helper: pass helper to expect cleanup
0afa0aa4df346138bc0d53ee77681eba4ab84930 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b3c3d2f6ac6a1a07032e1b2be6f3bbf374e1c831 netfilter: Reorder fields in 'struct nf_conntrack_expect'
fcf175598742207c00c9df9125124b62ab023268 netfilter: nf_conntrack_expect: honor expectation helper field
d9ea12103a006288882e2aee0bcf04aceffc307c netfilter: nf_conntrack_expect: use expect->helper
07a375b7910471ad9e7f61095587eb32d5837a67 netfilter: nf_conntrack_expect: store netns and zone in expectation
8cb8d665657f14b87775697cb301bf9d6938ddec netfilter: ctnetlink: ignore explicit helper on new expectations
5a3dd9b76da214db3793a6dc5f37422a8a9b819e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b4bdaa38b912313f19441372f9f61d166766727b netfilter: nf_tables: reject immediate NF_QUEUE verdict
68e22441f3e6e55620de39731ed7f29b9ec6dd7a Bluetooth: SCO: fix race conditions in sco_sock_connect()
9de75b305ec68bb6ecf220454639e16ddf3f7060 Bluetooth: MGMT: validate LTK enc_size on load
6d43fdffa5647279e207feec3e83055074b629b3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a940bbe9f253e1a92c7b98dcc175cb69eb22502c Bluetooth: MGMT: validate mesh send advertising payload length
bf61cd8ebdb831a2175f135e2f51e17979b479eb rds: ib: reject FRMR registration before IB connection is established
65b0cde3ddd7ddceecd3192de7ff29a3b56a57cf net: macb: fix clk handling on PCI glue driver removal
189566278f186e67342ff2c1466c979b305c90e8 net: macb: properly unregister fixed rate clocks
6f1b114aede4f4f2ec19fb59673fe90f676de734 net/mlx5: lag: Check for LAG device before creating debugfs
99572b254ba6bbabcc9a3d8006feebe9163e08c6 net/mlx5: Avoid "No data available" when FW version queries fail
5290e3efaf25bfd7ea7b898de2ac33575e7f0d4c net/x25: Fix potential double free of skb
cc31e573f47c62de8c308c36cfb3e71905a8718f net/x25: Fix overflow when accumulating packets
5bfce99701e30d135115937f5c84b2818a3eae37 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9af5142839402eb638697e56ece4c6d9e66375c4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1ebefa579897a0f3f470d75de2c135f31004bf94 net: hsr: fix VLAN add unwind on slave errors
7d60600f168a699569568572bb85f8fcbf547e0d ipv6: avoid overflows in ip6_datagram_send_ctl()
573db7c709d0043f9294ca95758c8bd6053dcf7f bpf: reject direct access to nullable PTR_TO_BUF pointers
2967ecf6621e257fe96100d8d774791c1b29385b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8e7fd062f737dc52feab893a744a1d244e36e6ea hwmon: (pxe1610) Check return value of page-select write in probe
c424dc6ac83dcf2e9726c1543a820eb5dcf2818b dt-bindings: gpio: fix microchip #interrupt-cells
039d530ac59c0d26d0f2f150d1aba6f4851ac921 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
bb1d846154fa976dac6a9ec6f7d557da74508415 hwmon: (occ) Fix missing newline in occ_show_extended()
92a0257ff49b9e92f579ece224f0d70cae7dec21 riscv: kgdb: fix several debug register assignment bugs
4b3d16e23a73e24c4e1c633f57ba4c402aca4e7e drm/ioc32: stop speculation on the drm_compat_ioctl path
367a3108778c4451e6df1fb6eb79467658523670 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f260b0ac6873659aaa4c1c72bd3e5f7415a8669f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8c9ba0a6be265c5e0aae3530672812cc900720f7 USB: serial: option: add MeiG Smart SRM825WN
972679302bd58926a8eba17913e7a9eeb984a4ce ALSA: caiaq: fix stack out-of-bounds read in init_card
25024e38794987b609f92bb6ff524122cb358df0 ALSA: ctxfi: Fix missing SPDIFI1 index handling
de6f1ae2e035d3edfce1cd92552b2b047ed5315d Bluetooth: SMP: derive legacy responder STK authentication from MITM state
45bb8eb613e8e961800b5713f0c2a5ca85f39048 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9212fe4df31ee69547b93dc156943900aff22ebe MIPS: Fix the GCC version check for `__multi3' workaround
5a46a58df4062b4867bfccfbca82963fb6e220e5 hwmon: (occ) Fix division by zero in occ_show_power_1()
607af6f61a12ce758a86f3a90dc55f9d39a7e517 mips: mm: Allocate tlb_vpn array atomically
8f3a12fdbfa0d1f070963d33809c4b9b427003dd iio: adc: ti-adc161s626: fix buffer read on big-endian
8102485104df3839bafad898797862820c1d2806 drm/ast: dp501: Fix initialization of SCU2C
3a49caff51750eb79038c89ab31d23041e19ef9f USB: serial: io_edgeport: add support for Blackbox IC135A
13ba6d4d32c0b396556d1a83d2b51cb4086f92a6 USB: serial: option: add support for Rolling Wireless RW135R-GL
22a22be9661ee9a1bb530c1559bfcdc2fea6fcc5 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
99bff87a784cbe6a772f6955816935b1860359e9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
96f53b688497264bb3d0fe859b600479bdb9145d Input: synaptics-rmi4 - fix a locking bug in an error path
e8d3a4a9a9e1b04a4c3a878010babc478e909a69 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
dfbc197a3b38f25bbf2bc40c1fec103704a4f817 Input: xpad - add support for Razer Wolverine V3 Pro
8ff32d889b347dfb2308e27d0b9abf3054d93e8c iio: accel: fix ADXL355 temperature signature value
888e081e1642079f256d6b967c171c4ce19cf55c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
083ec4efd143ff798169bf457931e290bf0f2381 iio: light: vcnl4035: fix scan buffer on big-endian
76d0a48739e27011cdc07850b419ec7266052ba3 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
cfb349f35d101aed81cbd77a37be0cae377eb4c2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
99d1b5f9c191669a7c1e76495140a64b0858b17a iio: gyro: mpu3050: Fix incorrect free_irq() variable
a4d6fb1d67efc0a00631e1b819a5ed9cc56092a2 iio: gyro: mpu3050: Fix irq resource leak
5d894b692f85f7f24410d242ea368496941d92d2 iio: gyro: mpu3050: Move iio_device_register() to correct location
f520f5962db5bb70c3d3fcde9c9725d54136d96b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2c3790659d97ecba564114ab20ca1c6e6d93c43d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
be30619f132c2b85962acc701aff35a0d5d022f6 usb: ulpi: fix double free in ulpi_register_interface() error path
de9e69df4cffaf554f76ad6e44da8b04edc4e9f7 usb: usbtmc: Flush anchored URBs in usbtmc_release
ff16ffa522646234f9278133a0353fc025fb1561 usb: ehci-brcm: fix sleep during atomic
f06ef2ec1efa95ed38d50d34fa5f3e6e87f40082 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6a41503f70614bab6930e92548f2e5849032a11a usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d15bea1d62685e656a178b8897989f03cbc9f43d usb: cdns3: gadget: fix state inconsistency on gadget init failure
a9e37a6b3b261548129179286e9ddf9ab4db9b2e Revert "ext4: avoid infinite loops caused by residual data"
3aa1211abd67c1b78c90158be9ba0357cd663d90 Revert "ext4: drop extent cache when splitting extent fails"
409736090737d524e200f091bf54fa83214de6f6 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
5384a454942208bfe362fdf5194ca28f7f3369a0 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
6d5f7c931f583737a90ffaa2d3d8e37d517ae3e9 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
d81124a6bb49878e0cd47ed95862d1b76a5f5c46 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
f89c643f38935c8071d13c3c196162d710715e23 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
565ef900c0dd66dff5cf323345f83da48c22fa1c Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
350ed2c191ad6d2ff563a2dfb99267630e34cf79 Revert "ext4: get rid of ppath in ext4_find_extent()"
90c594a81dccbcebc7987796657fcd9ac968170d Revert "ext4: make ext4_es_remove_extent() return void"
468f03c1d1acc8662d41bf6ae45fb6e05979ef3d bridge: br_nd_send: validate ND option lengths
7b199dee1b16f2f190c76574cdc14a17a1b75642 cdc-acm: new quirk for EPSON HMD
d908ff4d53472a673ef52328f18f75c986f72ae9 comedi: dt2815: add hardware detection to prevent crash
97f8faf07479597ebb0a90405a8d50c6ae2928eb comedi: Reinit dev->spinlock between attachments to low-level drivers
c57e9a5b50073b2dfb92d72a3d27ad9ff280c98c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
dcedb4204524ad5c4ea64a55d61469b7c9f4c8b8 comedi: me_daq: Fix potential overrun of firmware buffer
6ee51be75d78dabf3b6cb4dd7c9ed9999d9f35d2 comedi: me4000: Fix potential overrun of firmware buffer
9cd8aabcf7b4418e0c793b3b8315087d4810d4f1 netfilter: ipset: drop logically empty buckets in mtype_del
8aad98da8531d45e9949fabbe9d00877f4399ef6 vxlan: validate ND option lengths in vxlan_na_create
810e5348c6d19f52effa7f344c0b2941bd71d323 net: ftgmac100: fix ring allocation unwind on open failure
f7a4523180ab452865d568fc7edcf3097f8d7db9 thunderbolt: Fix property read in nhi_wake_supported()
596eece7072c7d8c313d3ee9b535b0314b7fd38d USB: dummy-hcd: Fix locking/synchronization error
07ce5cf25b6bab7a07e52ad2acd38b1e34070a11 USB: dummy-hcd: Fix interrupt synchronization error
f82a73fea6a876b27c70b280657304de82da101a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
3c09f7258cc11d3810e3f5470701eefa918af7cb btrfs: fix the qgroup data free range for inline data extents
b8feb33b4968c2eb80258f7a32fbe71683332154 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c02d8a390c87993154dd8602c115b71e975a90a6 Revert "nvme: fix admin request_queue lifetime"
4105802bc8ef78053beec8ad0bb17008c7e9b46f blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
cb70f9f9bb7ce0883baaf755233cfde5dcd1cfd3 nvme-pci: remove an extra queue reference
a90c93615b6c7dffab2fbadad12b1a99be92c19a nvme-pci: put the admin queue in nvme_dev_remove_admin
419506580296f87f52de96044a3d25d798955567 nvme: fix admin request_queue lifetime
d9c30fb7e932cb87f9e0eb263d472235e98632e0 nvme: fix admin queue leak on controller reset
562dd7144a67760c29b3a1db46a85be15ec70eea mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
86f095fd7bc25bf4661be1b746baa2a7e4133fe0 net: enetc: fix PF !of_device_is_available() teardown path
748457a0e5ea03ef71957d6df65d62855e00ffdb usb: gadget: uvc: fix NULL pointer dereference during unbind race
667b0dc1c571bbf17237d34127d16b02d089bfb9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
01c24831b4177e1f402f6a60332ddd4a66b547b2 usb: gadget: f_rndis: Protect RNDIS options with mutex
bbc1590bd3a8140d5586770cebf31d489ef7253c usb: gadget: f_uac1_legacy: validate control request size
1885b595acd4f6fdac2a584a8babb461cc65656f wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c655371409313e1c9eadecb56a35c9269fee7cec ext4: fix use-after-free in update_super_work when racing with umount
8f5bd29c41741fd59824ce3fa8de47f267b602a3 block: fix resource leak in blk_register_queue() error path
759c192c3d61e18767c5831e019faf52a550e467 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
f35f1263a5a2aaf4a8222970e5b26c0024a9096b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
65a6c4e3f2bf972ed5378c9717045a7edc56c7b7 net: macb: Move devm_{free,request}_irq() out of spin lock area
52977680a1ff053a98a17d89a63b17d0d091d038 scsi: target: tcm_loop: Drain commands in target_reset handler
99455127d9afae4662d576fb9bdba120110d50b1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a382b57e7f1456132ceab2e321e19479eeb5dc5c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
e15a2c7aa15685a734c7a7d44e3f9331d6bec3f5 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1e56ea0b0f481e0f5fef59932583171fcd7f1b94 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9295e98240a7100738674642d51a2411f1e694df tracing: Fix potential deadlock in cpu hotplug with osnoise
84df1e41f1745b6bf4302be9a857bd8dade8c659 hwmon: (pmbus/core) Add lock and unlock functions
15740f7f8eb8e7e3a5d3dabfbd8944d3e9217aab hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
3a08667abe1a2586e0827da3d88c39d073d077a4 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
93ddd81b8d72c2d81b16f425ddfd00bcf9db3828 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
ed731f96d82b0856907a442934366dc4db7492a2 ext4: factor out ext4_flex_groups_free()
1b20d5a87dc7f2b4864b5730296f3a8a2b403565 ext4: fix the might_sleep() warnings in kvfree()
217544aa65f49a9d61eda8167f11043959a69ab5 ext4: publish jinode after initialization
61738442585bb921082ca100155e979d53d1918f MPTCP: fix lock class name family in pm_nl_create_listen_socket
28e6bdf39022454b5f09875ed63479aae835564d ext4: handle wraparound when searching for blocks for indirect mapped blocks
ab85077393cc4e91862732637dee90bc234b7dbd cpufreq: governor: Free dbs_data directly when gov->init() fails
aad22a5e7d0ea0c380b180f7de4b82dd9535a003 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7e981a1da109e1d3980cc3faf269d9233a9a34fb mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
c2ab2605effe786b166616f6fb0d5ca9cb6c1e14 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
d6a717170d2f2350b211e0f131de028f656f8c1c erofs: handle overlapped pclusters out of crafted images properly
465f7c62c17442be55532ed7f3b7e65f9141823f erofs: fix PSI memstall accounting
7f7b1033a804782d82ff7235dabacb1ba819adf4 erofs: Fix the slab-out-of-bounds in drop_buffers()
b5f412201dc6fe2d79904186c1cae48dc9ff14f4 xfs: avoid dereferencing log items after push callbacks
02408fa6494c84e7d704d4be5d77d9df50b5bfa1 xfs: save ailp before dropping the AIL lock in push callbacks
81e49d3c5ef8dc0e7b81413a2f0f54739f8cd32f net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
a11677380ced36ac7655fcec3f31223b24e74cc2 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
98da6f9ebb79c82d11625da9629f9b297a892be4 net: phy: fix phy_uses_state_machine()
1bb6cc603d3c867e7d9f84ba8275b655f1e5bd56 gfs2: Fix unlikely race in gdlm_put_lock
bf43c51d31b5f20e7a8c3b58c41d97a374a42710 selftests: mptcp: join: implicit: stop transfer after last check
75ee159a05afd1342ec51df910dbc454db589d74 selftests: mptcp: join: check removing signal+subflow endp
7e3925de0f462ef53a27d0cc61fdad39b7b4cdee Bluetooth: eir: Fix possible crashes on eir_create_adv_data
1c65f08fcd764070e616d3aee660fd680769e5dd block: Fix the blk_mq_destroy_queue() documentation
42644d5c5afa8f78d79fe0727ec487bc315afc8b ext4: fix lost error code reporting in __ext4_fill_super()
6f9388dc240681abfaa00371fae6d420a8293096 ext4: fix unused iterator variable warnings
535abf6e76a9971ff38a2595a70e73e2c296f84d ACPI: EC: Evaluate orphan _REG under EC device

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4ff294e09a-b1b6c9ddee86.txt

5f5142d013b4b23a1fcce8151ee56f4300553b8c io_uring/kbuf: remove legacy kbuf bulk allocation
79145f554f60ff924a646302a46847f495b734cc io_uring/kbuf: remove legacy kbuf kmem cache
c61c8e59f4d359da44a25f4005acbf42d46f987c io_uring/kbuf: simplify __io_put_kbuf
e08ef602e0d1cb9996fcb1b794e30033875f05af io_uring/kbuf: remove legacy kbuf caching
09a71d967af7aa4f4f76b75dafd43b0d606efcbc io_uring/kbuf: open code __io_put_kbuf()
aa878167c6bf854d0b2aa3be7ed9ab3e7fb70066 io_uring/kbuf: introduce io_kbuf_drop_legacy()
bba7f5de0c796aff6ae535287d02d1832b2cb2c5 io_uring/kbuf: uninline __io_put_kbufs
3560ffbdadf2c7a9bfbc0b7eb8f2f5bd940a7368 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
235d0768726dc0773ba60813537736fcdf8b8f9f io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
06942d298c437c7076eba3d419bb7083c2944d05 io_uring/net: clarify io_recv_buf_select() return value
9aeedec7edad12fd2e065431caa5a18eddfea27d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
db89c69009356177c05e102a6f1e27f91e75f769 io_uring/kbuf: introduce struct io_br_sel
e12e60b965acd523168a1194674e487f14e9a942 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
aea920d51abc8b03131e67e89330b7a68fa8728f io_uring/net: use struct io_br_sel->val as the recv finish value
175cc133a47ecab1371e4df2b42f4dd2c107d727 io_uring/net: use struct io_br_sel->val as the send finish value
bce52ac7d6715da18c1bae6b5e538bd0acce533a io_uring/kbuf: switch to storing struct io_buffer_list locally
cba8c465ddb806ad11eb4f6dd4da7d1f5f439e33 io_uring: remove async/poll related provided buffer recycles
adebe1f229d5bc6c060a29f05d564d41bbb83c23 io_uring/net: correct type for min_not_zero() cast
46289169429312e26a827dfcac90fb6651111f40 io_uring/rw: check for NULL io_br_sel when putting a buffer
bfab0f7077b1ace1ca150aa5af18eb535d780652 io_uring/kbuf: enable bundles for incrementally consumed buffers
677371dc62f14ac55f0652b4ee9c318ba1608a3b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
2d9de101ab17f9e8a1a155688427b841d1148a6b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
b21ba2898c3a377907e228520c97f53cdb2ff127 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
b32ff443cb3517e2f9632070f8a6d8037cb4ae46 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
2130b427461ab8461dc530332a281037be796a78 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
30c389c8362e6528e54323647b73cf8f8e72ea3f arm64/scs: Fix handling of advance_loc4
a99e497fcc9e0f4d586c77ddd387987c1007d739 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c606ccdf9504ee52fe72baa51a24cd2c8f7698e5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1e363878c4b22c22f4ca663501f46e9626bb62ff HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b9edb01f74aac81b9a3b7058f37f4e36d4dfbd92 atm: lec: fix use-after-free in sock_def_readable()
5b134056cb251dd1400e1367a2f76cdf29c12fc9 btrfs: don't take device_list_mutex when querying zone info
76432f8131d832b0a865ac7e9eaa505dd4dad49f tg3: replace placeholder MAC address with device property
4f8d4c9aab7d44757325ee6db121f797eb247143 objtool: Fix Clang jump table detection
e06a82d038cb89b7eaad763971b4f26e702d92b5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b8657a88123977656bf316a070fbe2df652e7737 HID: multitouch: Check to ensure report responses match the request
fe389eddd875c4d9172a24693b1892863aff5295 btrfs: reserve enough transaction items for qgroup ioctls
6ce7904f66c5887093216d1b9ef5895f2db51826 i2c: tegra: Don't mark devices with pins as IRQ safe
2fb63b8c9ed59bfba6c13fd4ce8f84f4982ff54d btrfs: reject root items with drop_progress and zero drop_level
8156c8ceff5dd246a04abfca2234c3557e405549 spi: geni-qcom: Check DMA interrupts early in ISR
4393d9a009b2f760438699565806dfca43203629 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e3950768180323dd12a0911e2edae2867d4fc1e3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6195af3cf3c3eea7ff58c317ec9edf6608967be2 crypto: caam - fix DMA corruption on long hmac keys
db678e968fe321f231fb0340180b467cee08c785 crypto: caam - fix overflow on long hmac keys
32a6567c55912fe070862a3e7e956321323f59ed crypto: af-alg - fix NULL pointer dereference in scatterwalk
cf5dcadce2505e23f8d0ab6aeed819b9820a4c65 net: fec: fix the PTP periodic output sysfs interface
32efde5c938d982f069f499f9945b65da23185b5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9b24e49f53c00661d3cf5381bd245187be218c25 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1317503263d34df707b913900c16d02a15436e40 net/ipv6: ioam6: prevent schema length wraparound in trace fill
efb20d5435092cefcae869d09fab31c868fec22e tg3: Fix race for querying speed/duplex
d794a56de69d66ced883ba573bc39e5b7871a4d5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
444bf898c0c1bd562c357698ce73c36d48f011a2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5b5949ce999cdccb16ba83fa773ae7cb874dbfc1 eth: fbnic: Account for page fragments when updating BDQ tail
80abf34ba9fb62f49b06eddeb263d9c48e18dfe5 bridge: br_nd_send: linearize skb before parsing ND options
42963a76197fdeac72a0b75ff975ca00aa74467e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5e116968c07711357033d1b2d53c98871faf9225 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
de32ae8310ff055f6b6d3e801622bceb31f02770 net: enetc: check whether the RSS algorithm is Toeplitz
08a849db7d3ef47558dbab49693a39ee6e872cba ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ca83e79a300b9b1d72afeff2db4d66ff4b0dee57 ipv6: prevent possible UaF in addrconf_permanent_addr()
94c96a7a9a3c8d612cf08c25e6192708de98bdbe net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4b8b8276c220e0b9fbb6205b6e34cb1890fca2aa net: introduce mangleid_features
f0debbc71a922cdcd53099d0e67b4a7b0ff706a0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e35ffe478e0b04d85dfcb167e6f782852b8ee9e7 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1213d98afc9968844941fa9630b8e814fc680987 NFC: pn533: bound the UART receive buffer
318a0a24cdca658d1357586ba338f86414cded58 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
41b58d7b3e2c29168ec10dc45168b3be4472fd20 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f2a44f3bf310659b9396d1c272a00ed55713ee9a bpf: Fix regsafe() for pointers to packet
991f2e10919c72ac585ef008d6e6fb962e663cf1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fa8966e0cd1552e28321df00a8e8b24978dab855 netfilter: flowtable: strictly check for maximum number of actions
ea0bf40143d95cc14fbae591e5e78c9f576e43d2 netfilter: nfnetlink_log: account for netlink header size
4a66e858e2eb60c90d8c008b6c5dda26ac8e458a netfilter: x_tables: ensure names are nul-terminated
382b78d45ef3ca54fd16f9023a2ca6f5efc95896 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
dd08e0510f4ba05fb40cc7c0f63dd129fd08ffb8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
633ad2694d30a85d3bb4528b935f6c492833e8a0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1aef81af9442e7083d3f2d7ee534b29359d7c481 netfilter: nf_conntrack_expect: honor expectation helper field
a943a654688ae31fc804f15b831bd7bf6bd8f1d9 netfilter: nf_conntrack_expect: use expect->helper
f3df5127e9e37678ac0ea6bce99f204cebc2a899 netfilter: nf_conntrack_expect: store netns and zone in expectation
e4f5f1c9aa6c30e769b4e10bce463f2529594765 netfilter: ctnetlink: ignore explicit helper on new expectations
4dc7de809c43ecb632936a8e4ce88aabc9bf19a4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0b15e63c6b7fe4d427e46800d98718c18b267cd2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e8b037ecea1db1efdf409486aa582f34fbf17cff Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
236d404a4843c9c07b4a222f47e6a58ede8595e9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
393047efad13faca621f9e4a03f9274310da550c Bluetooth: MGMT: validate LTK enc_size on load
79982e6f2537495438513da71f4e5b2022f4867b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9bb2d188af7de7cacd2ede0e2e0d101e03fa8485 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
155f35d04453716cd03585f4f5661ed0233bc22d Bluetooth: MGMT: validate mesh send advertising payload length
b488b8b1a1194de2385115d23137441134a5242d rds: ib: reject FRMR registration before IB connection is established
a2b0b0084f64cfcb6e42f9904711a32fe4ec5ac3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b8b4d0635a7ef5042ea19ee30077634c6bead9b9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a602bc6be2e324cd9f232927761631d61a75df15 net: macb: fix clk handling on PCI glue driver removal
13d81a09318741d00b79cf1e64086887a8a0bcc7 net: macb: properly unregister fixed rate clocks
ad911f51a72f04bf3b9324b6a7737fd1355a2ba4 net/mlx5: lag: Check for LAG device before creating debugfs
12e9b7222fe9242744ef282ecdcdc46e03b7bcd3 net/mlx5: Avoid "No data available" when FW version queries fail
3afcd9c7671689981571dc8bccd2cc7f771a8985 net/mlx5: Fix switchdev mode rollback in case of failure
7c8b6f05b8400507087ea99f44caed558dd275b8 bnxt_en: Restore default stat ctxs for ULP when resource is available
2759729c9be38a6aaf5f334bcf845f0f2e00be11 net/x25: Fix potential double free of skb
b701ba8021dd44cbdf995a6f06e87a8b68599300 net/x25: Fix overflow when accumulating packets
0d21822ec841c11f286fa227e2142469148bf9bc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1e5326c49551f1f76f4e4add9cce4563ff54a87d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
55f8991c223e492ee5a3827264dfdd6bedd861fc net: hsr: fix VLAN add unwind on slave errors
3e229aa441a4728ad52ac318bab31a020770d775 ipv6: avoid overflows in ip6_datagram_send_ctl()
e6834359b9c302b15efd17c4397f63034bc578d1 bpf: reject direct access to nullable PTR_TO_BUF pointers
dafb939b661279de756d4aa5859f776a4d03b1c1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9defe4f71ff23df0620b0bce073de2777cd97f6b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
dd506eab933b6c80ab1969416065a3f659adaeeb accel/qaic: Handle DBC deactivation if the owner went away
c0a67ad1c441c366d6677fee197de7af8c28d930 hwmon: (pxe1610) Check return value of page-select write in probe
0117ba57246c8523a60b2f46242f8dbd4b411f27 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
109ba6a1602631b1e06d5743c9601f865aeb0b8a dt-bindings: gpio: fix microchip #interrupt-cells
b909a819cba78ecae1cc43b798af26dbdbce9163 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
58d9907fe0f675a436b63b9d7ff8d23a7e596159 hwmon: (occ) Fix missing newline in occ_show_extended()
9cd5211267feda3e3609e306632619ad57a7703c mips: ralink: update CPU clock index
1929b69acff890d04784b644048ec4f7034dadb0 sched/fair: Use protect_slice() instead of direct comparison
573af3e345ad9192243d4ea944796f55b7095c79 sched/fair: Fix zero_vruntime tracking fix
1671f405d2076412c14a5fd6ad8be6acd582ea6d riscv: kgdb: fix several debug register assignment bugs
373b86630ab6d501199de7ea15dbcd6a3144c9bf drm/ioc32: stop speculation on the drm_compat_ioctl path
e54b837de125e9567f266de4b49b4de1eeaa9575 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
412d6a5a73971470211e08a411b9b75f62312d0b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3b9330f0365cceeae9df2b0d05cb78134a61efab USB: serial: option: add MeiG Smart SRM825WN
50e198f67109d7cab1991524763147bdf9aa0155 ALSA: caiaq: fix stack out-of-bounds read in init_card
35fecfe417f8e2aa0d614e3d66bff8636b0fac1b ALSA: ctxfi: Fix missing SPDIFI1 index handling
42f40dc0b4c104f71bd307b5e1c4fe8e256bc85b io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
3e194359a7bfadd66969cdab20a9add044c0ccb1 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
25f22c51e982c167b3baf0acaab6fa7bb773f53c Bluetooth: SMP: force responder MITM requirements before building the pairing response
66ea92750f7ef721c44030ac394bc620a6c98ff1 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d8219d4c68bcab30d39743a06ecc0d3836847439 ksmbd: fix OOB write in QUERY_INFO for compound requests
3cf82a33eb9311b52ca95e6a6d3f4301bd415381 MIPS: SiByte: Bring back cache initialisation
79e2bd2f60916f76c0a756ab421293d90901565e MIPS: Fix the GCC version check for `__multi3' workaround
15182f2b0274c96fb1f11c8d5b8907838042466f hwmon: (occ) Fix division by zero in occ_show_power_1()
59895dd17ce964d9b711656255f71ca3dfede443 mips: mm: Allocate tlb_vpn array atomically
8487f47369db8d8120aeab833a0bf01274705b77 drm/amdgpu: fix the idr allocation flags
dc3b22b15ebd81f2e7c8b0fcd100bbe5da206260 iio: adc: ti-adc161s626: fix buffer read on big-endian
d1dcc5d062ea65f0a12bfb38a637d24be5ba1d69 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
bec24622e31e27e00f975474d931563072cc9a53 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d88aaca6e4d918dd34d854af8e8286ba53b2ab6f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
756d150742e9dc09016e67cd90a1c34dfbda04e4 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a9447f74dc1b0d4177efd5d26b5ccf36d404b190 drm/ast: dp501: Fix initialization of SCU2C
386eb9ce8b85a8783ebdeae3eac11c7e7cf22baf drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
02c06bf3a2d14284256419dfe98b91a9a1703bd9 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e65c523cc0610d9f80c3d635682194e309b0eb9f drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
9fe01732d666ecf5ccd6bb22160bdda73cc4666a drm/amdgpu/pm: drop SMU driver if version not matched messages
bd0f6bcb078c0569cd6cd9ab7b83dc4f70835571 USB: serial: io_edgeport: add support for Blackbox IC135A
ba08f089d242b6608d7e71833744f9e5eea3341f USB: serial: option: add support for Rolling Wireless RW135R-GL
212e595801a0184120572a308557bb668a63d8f0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
56ad0031e9cb1aba919781c4dcd5718ba1ee1109 Input: synaptics-rmi4 - fix a locking bug in an error path
fe4260c10bf1d771db0aaa7347064f34fa52ea8d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f92734b6ae692ba2efe1e7c6de825c4cff0d7835 Input: bcm5974 - recover from failed mode switch
4de9f1ed113c4537f7f851f9a3417f358c636d49 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
4b50ac0c35da1ebfb3708fbd76bde0b9082ab59d Input: xpad - add support for Razer Wolverine V3 Pro
0df22a762b2e3ce461fd8fa641d44b979df7f16b iio: adc: aspeed: clear reference voltage bits before configuring vref
32feb232d0194a425ec687aca72fc909be27f8c4 iio: accel: fix ADXL355 temperature signature value
8fe413484fd23bdb2d875e1ecca38925fd605098 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
574e8e105b5d4c931c54280b8aeef0a5fe14be5c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
107b561e64fd201c2bde26a4e704fb5b8bec7fcb iio: light: vcnl4035: fix scan buffer on big-endian
3a0b4b104b395e1e5bd1229730fb7efbc31b5c99 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
6db8eb11a80d9f74981150be22c5aeed485f15b6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
312dfc6eb62867433474b87aaecf89fd3608da03 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ffa424f754c1a2534447990d748dc2a1015c4221 iio: gyro: mpu3050: Fix irq resource leak
d25e99d3fe19fe0764c17560d57d7ec81bf16f43 iio: gyro: mpu3050: Move iio_device_register() to correct location
7149e50a7396ffcc4b914208d763eb122df9333e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7fca314ca1b92345e7799595da87d295269cebf6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3f851614f90ac9e34315cb301ab88dd10277736d usb: ulpi: fix double free in ulpi_register_interface() error path
4ec2136e69d2ca2e7ac0ee5534d76f4b8b7614d1 usb: usbtmc: Flush anchored URBs in usbtmc_release
6cd2cf25a0b7ce9a471aae02bd77766d114ab44a usb: ehci-brcm: fix sleep during atomic
bd5f2401e9816e975724897ebb75edde9d0da257 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
da99ca0082f07af52ec5fb5581fd36b67dd3049d usb: core: phy: avoid double use of 'usb3-phy'
ec29a9ea540ec208bc63c227b48b6f7e76137662 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d251b7e5ffab53c292e07fadbd92ac3aeac3b855 usb: cdns3: gadget: fix state inconsistency on gadget init failure
3e1051fd42e55f915abc71c1765e326fe1404a77 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
596b0e4e2e3b0d51461b6165506ffba48f5894fe Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
520bfac742fe6c2f0686a38ab85cd23cf6851784 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
802075f1f5544a6f5f046f56e5597ef551db9d2e bridge: br_nd_send: validate ND option lengths
a453d637eaf63ff8627e8882a4085f3d7ccae710 cdc-acm: new quirk for EPSON HMD
65d74df5cb1dd33de1ffcdba728ca4f1a5477808 comedi: dt2815: add hardware detection to prevent crash
90accd836c857053299d13ff690e1731a92799c2 comedi: Reinit dev->spinlock between attachments to low-level drivers
a164b17fd1aa2aac8b1ec8f518db4a29d03823d3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
90757930bca67c9b773fac2db6254f44a07dd522 comedi: me_daq: Fix potential overrun of firmware buffer
511700930f4a43521566886ea575f87bfc9f60d2 comedi: me4000: Fix potential overrun of firmware buffer
d02e6af1bb114325f791c7775ffe0fe93aa014da firmware: microchip: fail auto-update probe if no flash found
9b899aecb55202dee8fa04c1687b6b8b895b11b1 dt-bindings: connector: add pd-disable dependency
ee69ec3f8dd816cbcefa894a801f021cfc360c7c nvmem: imx: assign nvmem_cell_info::raw_len
aa2ec013d7ef9d85039968c8ab36527a216e09b4 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
a977d766e77250524163057d435afe1d3d5bb8d4 netfilter: ipset: drop logically empty buckets in mtype_del
7ac1ac8d4ce5b7a8094ae2fc3ee9b4d645c73dec counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
475ad766c629fbbfd14276c57632e6d73d40cfc9 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
96b263506ccdeeb3ea257405019dc9aecc8a571b crypto: tegra - Add missing CRYPTO_ALG_ASYNC
f9ace69ad8c2e02dd20b76387a45d751a3ea4f12 vxlan: validate ND option lengths in vxlan_na_create
60473ae40091badbcff3eb6478480e30be7c3053 net: ftgmac100: fix ring allocation unwind on open failure
9142a875ae17115439e84ac8694e2f63b14b339e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
44651019caac51471eea0989de89104f4fad378c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
58b7d5c60283d156a4ed1eee5184f3135fb24ce1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
c2baa46196b6f8e9cbea6763af271c5a8ca7ffbc thermal: core: Fix thermal zone device registration error path
9e65aae6f6e420dd56ef5d39cc19ba72be6254ab misc: fastrpc: possible double-free of cctx->remote_heap
9a06dba678b99341cf90e25f93254003686632ff thunderbolt: Fix property read in nhi_wake_supported()
0387e769cd4b35460d45a7734ff1e67301b269ec USB: dummy-hcd: Fix locking/synchronization error
87130c6f21bed9791f25c5aa8897275b1868fe85 USB: dummy-hcd: Fix interrupt synchronization error
d9356e1740860256cdac131ae2b124fb0366fa2a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
63b1f6e30d0617d58cf70b803528c882461be217 usb: typec: ucsi: validate connector number in ucsi_notify_common()
7bc8d5bb49ad38151d3a4c85e460d26f6c907963 ice: Fix memory leak in ice_set_ringparam()
6eb1e4df60ba5818c18005eed7543d3c9c90c0b0 btrfs: fix the qgroup data free range for inline data extents
92db8165382a8a1a1bf647dae5f148d27cb74b77 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6648cecf224c764432abe42260ecb9c5016fb3a1 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a34bad676f5592abd2220f1fdc69afe19be4efe2 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
da153d7632d30208134dd5be2ccf3d485cb10c94 usb: gadget: uvc: fix NULL pointer dereference during unbind race
a23ddabe580479af83d23ad16f423fb9e98cdf10 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
be5bae86f3e4c9d1ab01b584201354a32e76309f usb: gadget: f_rndis: Protect RNDIS options with mutex
7dc28c5932e1e1a33b079dea6cee3d07b589c5d7 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d6b489bde2bf49759b3318e5c965f96ead84a78b usb: gadget: f_eem: Fix net_device lifecycle with device_move
b8f1b4ad9ce971b7861e4bc736f72560e30da65c usb: gadget: f_subset: Fix net_device lifecycle with device_move
74c7be3d7200a5e48eb67c1e51df33ec7f16927c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
0dea8b25a72a0b990db066a900a65ca1e9fde584 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f46722db9e4300ba2e13764e4cc15bd7c8ef22be usb: gadget: f_uac1_legacy: validate control request size
a21c11ec72a50376b037faab086e87ac09ed4099 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ce81eaff9f1250a4ec620b40237e559ebb7a26a6 spi: cadence-qspi: Fix exec_mem_op error handling
e87b8491d8714095fae04532a06e821ee90ce713 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c3d71f6ea3684e1d92da2200c975dec28c3fcec1 net: mana: fix use-after-free in add_adev() error path
fba875380d4edc917899d9af6a2e46fd5801595e scsi: target: tcm_loop: Drain commands in target_reset handler
55d4684220af36a4a65b697864cf3934b6f5568d x86/fred: Fix early boot failures on SEV-ES/SNP guests
f579ef94223d717b43f31d9ae7e307d7f6e8cb91 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a7789bda92607d937d157530dae61bae59083aa2 mm: replace READ_ONCE() with standard page table accessors
2468a04b9f10f5439113b6cff37d726812722c5d mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d5d39f5d08a89b3510dc4b64620bb4c4e3c53f81 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
250a67f96f7d275f0d616d7aac61708dfd97e802 ext4: publish jinode after initialization
ee84422c1426d835e6d96bbfa2192a0f0a5b44b1 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
74c72cfffa82ea84411371b76c6358480201a051 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
d203d18c04c77fda3ac8216868bcc41301df65db MPTCP: fix lock class name family in pm_nl_create_listen_socket
695c2114328edd920fe13d66736ee81e64bdf1b9 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
eb53045e1cfbc2bf91b08ff789ac3327871b0ae3 drm/amd/amdgpu: decouple ASPM with pcie dpm
a3c8d4579d247c6ed719253c19907acacfd6abdc drm/amd/amdgpu: disable ASPM in some situations
ea0a4ad35f83f8b6f20f9a64ff16c781d8129c28 drm/amd/display: Disable fastboot on DCE 6 too
41fe7c6d27f73d6c072512bc752952e256102cba drm/amd/display: Reject modes with too high pixel clock on DCE6-10
45a2ff0edf29852d1e57978215fb9203d7c12c9e drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
ebac3590cc4392b759f5509ce887a2e59b56173f drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3e2b9346934c21a1240aa012385626ea1c1acb25 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
fdba633559363348e8f82c00632065d16bd263ea drm/amd/display: Disable scaling on DCE6 for now
917ba64053686ef3ca277cafd807cda0e16cf50b drm/amd: Disable ASPM on SI
f6edd8590acacb165980d574c6479a1a8764c08b drm/amd/display: Correct logic check error for fastboot
a7f3445bf3263fa2f5fdb15ede7a382d8c48e53d bpf: Improve bounds when s64 crosses sign boundary
f42463e30b903406a48e960d2b5d99bb7e45806e selftests/bpf: Test cross-sign 64bits range refinement
54a0a7fdaa6bc4138a747b0fb87029c5aedc972f selftests/bpf: Test invariants on JSLT crossing sign
09867733e3bc07b5cda0e2164539fd223ae211ad bpf: Add third round of bounds deduction
93266604147746e7e6b720877adab15ad91e06ce bpf: Fix u32/s32 bounds when ranges cross min/max boundary
b1b6c9ddee86cd976a4470c30c4bdb0cd0452a03 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905f2d244224-53baeab492a6.txt

47f95c67f9f25d7d54420922e83853160408d18e arm64/scs: Fix handling of advance_loc4
0a3dd39b17dcb812b78912d90c7dce299028ebd5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
458765e43201b84eb6771e5216d1b27d5ed25cb0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ab7233983293a614fb308eddc1aa589a1f22c0a5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2d0c2ec7fb6e9cc0a6a3b4d089b6e02c150d8e89 atm: lec: fix use-after-free in sock_def_readable()
d90455aa40f1dc9d11bad0d06b48e98ca2cd6c86 btrfs: don't take device_list_mutex when querying zone info
562592e62f8f1e3c5d8e69cf0b5aa63358118459 tg3: replace placeholder MAC address with device property
4cd960f3e8a508518d3a4c442098cfa6d5097c91 objtool: Fix Clang jump table detection
2774af355cf7390d0060ab019f9698eed7dc723d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3c305337be2fa7bb1d00e7478738029137961863 HID: core: Mitigate potential OOB by removing bogus memset()
63fe2171dddc436a0558016764a2359a8ddadefa HID: multitouch: Check to ensure report responses match the request
ee56189559cccc1ed675a39a111bfff6c348275e btrfs: reserve enough transaction items for qgroup ioctls
5d5af9ce1dfce1467bb159d40065d6583cc7e788 i2c: tegra: Don't mark devices with pins as IRQ safe
8d353c758c842668b526b411f9281d8618b33ecb btrfs: reject root items with drop_progress and zero drop_level
cc362b1076f6465cc1aaceaa8feba12faa59062d smb: client: fix generic/694 due to wrong ->i_blocks
c3360262b3bf795652133b280521f441e8f9be09 spi: geni-qcom: Check DMA interrupts early in ISR
b7d25764c5e2047af7fc4a36ce2ba466a3fc2763 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
74a8d1385a5f154a01611fef1c759cb9f728ec4d wifi: iwlwifi: fix remaining kernel-doc warnings
1cfbe3ebb6f3bbb47123d235c7b5240ba23d4483 wifi: iwlwifi: mld: Fix MLO scan timing
fae167c52a3669e0c965a8cba87e2cfd839dcc92 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
22c64607afeacf7f5be97ec2c4a03972e2588c76 wifi: iwlwifi: cfg: add new device names
3816d6c9c892cb00267020188834c9c38ae183a6 wifi: iwlwifi: disable EHT if the device doesn't allow it
e24e3013f1e698ab035703f8a390fa933efa94c1 wifi: iwlwifi: mld: correctly set wifi generation data
ad24c38d69f14f91a23037ead1fb33fcc376755f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c08060ca79551d8ebcfea006185c39ada241115d crypto: caam - fix DMA corruption on long hmac keys
57d949b1b0edc7372bed2f72e029e4d422371463 crypto: caam - fix overflow on long hmac keys
1ec65b94229686785f83b3d72ad7be3f78b24415 crypto: deflate - fix spurious -ENOSPC
0cc19c554bf2e7133b22f8e77a7fd85ea6aebd84 crypto: af-alg - fix NULL pointer dereference in scatterwalk
572d74dc5bafc379d096f2da85f7079cfd884105 net: mana: Fix RX skb truesize accounting
f24949540552538d2b272adaa551c2c7c59b7469 netdevsim: fix build if SKB_EXTENSIONS=n
476864d33522cb516ad253d8c81853a005372175 net: fec: fix the PTP periodic output sysfs interface
5c147763033a417a5bd26d0f49de42ca44a7220c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f9b84db3ff48313eb5ffe05ba67e5b3dfa2c09a4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2449e15ce5b51a3e2756e4e16c80b72d57828f79 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1f50c1a41c604db6ffe34bb1c1428325ada3c3d0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
3b99067f1df9aabbbd29aab284222fdf8c503a52 tg3: Fix race for querying speed/duplex
3083015fe9147fcf90842ab6e1d8247a49abbae0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
99267f22fb71e7298a395ed3b7950abe4f39bd2a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a827d6584de82ced25136fc2d5c8f44dc860b9f7 eth: fbnic: Account for page fragments when updating BDQ tail
940ad5fb2de3dcd3140134fb6d1c9547b9598a99 bridge: br_nd_send: linearize skb before parsing ND options
1d422dcfbb027f91551dfdb89086a0db57844995 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8173562be766a7403e717b32a5c4b38570469cc2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
83bf85e66a05fafd5fc4b7fe44123ad67de06a69 net: enetc: check whether the RSS algorithm is Toeplitz
cfdb0dd2ce17381b7909368ad8d5c88e04306b8a net: enetc: do not allow VF to configure the RSS key
c342638bc71e9df7478f3af1f662d000e3d7631b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
92452c3cd696b75d2034ac941e848555d7cc1a2f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
aa16f6e34216f5d2f58f3e89b5e9000b3295a311 ipv6: prevent possible UaF in addrconf_permanent_addr()
04496133f89ceca50f9a8d4301f5f6ed54ebffcd net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
24ebb3959ee229cbe9aba785421c4b82f09b4803 net: introduce mangleid_features
f96a9e182ca3c292b6155059c951ba02c4f2c277 net: use skb_header_pointer() for TCPv4 GSO frag_off check
eaf5af2d5b2e8d8fd51fd191634979381edd9c86 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8e8696c2af367608cdb89d700f43012a5dc430be bnxt_en: set backing store type from query type
9d6c0abe6ec9f76aed85da041a8742f400acc663 crypto: algif_aead - Revert to operating out-of-place
2ed5728f3c3c26dae08f5d9cfcb89b8dc763cc79 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9e5b741b342d9d8250f54eb91c5d5fc6835feb9b net: bonding: fix use-after-free in bond_xmit_broadcast()
d3222a136bcd28040fc6d324913bc969b4d5cb4e NFC: pn533: bound the UART receive buffer
a320519f51123e8056b442c80d275ceae96e9cb7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cf90137cd91b450d0c211dd6501831fbaaf3de53 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0081dff99a72ae30cfd14df20444c7651400624b ASoC: Intel: boards: fix unmet dependency on PINCTRL
8575de3562f67f117423e5c2385c0abf2bd9371f bpf: Fix regsafe() for pointers to packet
623bc0921878ac4603635ef2e18195dcb20a1565 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d88b2127b2425c021b8befd82b301b87d6cf7b90 mptcp: add eat_recv_skb helper
3c00c93bd00c13b2d9164f924e8c6a9187176ebf mptcp: fix soft lockup in mptcp_recvmsg()
2ae4e1a6b0f5252addc0b5b8d8b32e57451d6d07 net: stmmac: skip VLAN restore when VLAN hash ops are missing
aa62e1fc2bf7d0c3d3c7c50040be5940fd189f23 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
8e34ab18535216ab6994773139e3130eeb706a4a netfilter: flowtable: strictly check for maximum number of actions
030b70b08f918be1e8c6614cbefa8cfcae8f6709 netfilter: nfnetlink_log: account for netlink header size
5aa7ec94bc57bca276a7b9712278d6f2397f4451 netfilter: x_tables: ensure names are nul-terminated
b8b4ca3dfc2c65e87ea086028fce6f794efdb0b1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bb151cdeec1d72538ddef2582061716715d40c52 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8b9bc3f8193718a4b50a02588b97e434f8427fe6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
02cc68b450b20f4ead4a3745aae625cb6bf2716d netfilter: nf_conntrack_expect: honor expectation helper field
7c52eefad400a80b7a8cef786258bd2e9799cde6 netfilter: nf_conntrack_expect: use expect->helper
2512de903fb0e23097a2ceab5b16738aa4b8eb4e netfilter: nf_conntrack_expect: store netns and zone in expectation
44f6bac23f554ac053676e20646561aed96d126f netfilter: ctnetlink: ignore explicit helper on new expectations
1952934e0ddb7ce2df1a8468b65a1a2edbf20787 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8724d1486fc0b1bf3dbadac19c4dccf47bf6f5a7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b5bb84e2d62b6a1fd74453c6788c8fe91cf070a0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8b30bddbc8a89f9b48cf06fc147d54d0a3c5e94a Bluetooth: SCO: fix race conditions in sco_sock_connect()
433b5b933f6558281c0c30be0489944825b00942 Bluetooth: hci_h4: Fix race during initialization
759382e0a635dfdceaa6594a15e12f02c1f6139e Bluetooth: MGMT: validate LTK enc_size on load
89c663e36d108f04239c42c233b36cbde3cb12db Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ce55e21d10ce8188cfeb6215d85a384aba8f0672 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
01531b6e25583dd9aadd1a205296785fa90aa587 Bluetooth: MGMT: validate mesh send advertising payload length
ae1199732a9d999bea828d71ec3c1c514075ccab rds: ib: reject FRMR registration before IB connection is established
f64d51455dda1da964d7b75a305f129513d1df35 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4bd407f182de07bf703bb8511192f35426f05152 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6394540bc53a139a0c34923124079d3e7515d395 net: macb: fix clk handling on PCI glue driver removal
ba2d3f844f6991e1ee2d759220726d952a363247 net: macb: properly unregister fixed rate clocks
691dca551706868283573c54931c4b1edac75c7e net/mlx5: lag: Check for LAG device before creating debugfs
44b1f4b25f928fc97906af98dc432d52cb04490d net/mlx5: Avoid "No data available" when FW version queries fail
16addb1d8ec1fc86a29e455b26181ef26b983578 net/mlx5: Fix switchdev mode rollback in case of failure
83730bf7499da82126595fb5ec0fd90810702f1e bnxt_en: Restore default stat ctxs for ULP when resource is available
3f8b21a1edccfcaf41447cb1f9dfe399101ecb2b net/x25: Fix potential double free of skb
11ff84ab9d1f8c1541b5a80b016cb705e0614c86 net/x25: Fix overflow when accumulating packets
6b74cc5b1f575f162a394271f58672073a9abd12 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
23399a32f5ecb470e03ab3f36fd2c1b3d5d5855d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e1aae5399914844ec47b8aaa847bee716913ed0a net: hsr: fix VLAN add unwind on slave errors
96d9094df6de7949d89266401e7876c6a109fd73 ipv6: avoid overflows in ip6_datagram_send_ctl()
267a1e61d4c71e5a75ebd6416fd89ce63bee41b9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
880f2a1cb15349faf74b8db4050a0938cc90b249 bpf: reject direct access to nullable PTR_TO_BUF pointers
dbbbcb8f380fd2ead0a78447639fb2f32737a709 bpf: Reject sleepable kprobe_multi programs at attach time
ca5cab56a1885e89a5a0d17e255be7e19a8290fc Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3060be993d235081edb43549aecd7e545c66e662 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
281224728e40667e1d002156578042f4fc0da7b9 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
774198026528245b692ad47e1283a43e5f13b38f gpiolib: clear requested flag if line is invalid
4edc4bea7086e9e4cbe985b4caee7b4022f40392 accel/qaic: Handle DBC deactivation if the owner went away
4b4295c23557d355cac8639336c1cff1073b3926 io_uring/rsrc: reject zero-length fixed buffer import
e8798f5bf7166f1143c5cdd263e44a40c0246f4f hwmon: (tps53679) Fix array access with zero-length block read
ea23100cb4f40b5f97bbccb372b79a4fab3f47dc hwmon: (pxe1610) Check return value of page-select write in probe
02752a9a575d345f8b226fe079b0733e87d72c9e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
26e672d143a8a74f8c39074e1c7a0475d89a836c dt-bindings: gpio: fix microchip #interrupt-cells
8a3f4f65ebfcbc058d407d2cd23783157c1ccf7a spi: stm32-ospi: Fix resource leak in remove() callback
0a8c91e6ffd25f0f9eebb65d83985b9d90e1adf1 spi: stm32-ospi: Fix reset control leak on probe error
427bfa2f2983f8a6d8a6c81acfa9b3acab3b30ab drm/xe/pxp: Clean up termination status on failure
3f5ad86d9d30b7f073f735735842b5dd3a2e2907 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
70a48c26d8bcfbafbfc634c0c049552460d0d71e drm/xe/pxp: Clear restart flag in pxp_start after jumping back
6dd6145bcf18f07e46976b42020ba0018b274892 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1d3f65d1db6f62c1269388b4f6af8d8ea5ea2f4e spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
feb89b2ee9e4d3b8acafc7a8c531f3decd2e6f79 hwmon: (occ) Fix missing newline in occ_show_extended()
a030a47e6342ec125e52f35d9ad4b06b40a0d70e drm/sysfb: Fix efidrm error handling and memory type mismatch
a4362d04bcdaab052bb28be1d829ac0dc32a3d1c hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
40671642d44f5d5627d76510ac6ebeddbac4bede mips: ralink: update CPU clock index
40bb45817c98c8764149fb1e9c7b8fce3743600e sched/fair: Fix zero_vruntime tracking fix
9c265b64f27e12577c0d653b8346c694ddc37dbf perf/x86: Fix potential bad container_of in intel_pmu_hw_config
c12e12ab6f3b4e0c321b569a6e5ad2d39e1b94a0 riscv: kgdb: fix several debug register assignment bugs
3e110893f34f06d1c41763a1c805f92d1dd22c94 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
53dab4742c0eef4a86af609c5fea6132c9b5e86b ACPI: RIMT: Add dependency between iommu and devices
89954f3c1308c54f80c898151fbcf48e1c4f9e66 drm/ioc32: stop speculation on the drm_compat_ioctl path
72994e5f9f1ffbee0b5fd13ba0a9d0274634761f rust_binder: use AssertSync for BINDER_VM_OPS
360b770b12fcc27f097a8b937ca795ede71d74e0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7c73719f99f758e12a7257c087088906223acf4a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3f44ee2d78281a18ca07f0c17d52ed4efc68a0cb USB: serial: option: add MeiG Smart SRM825WN
58fc51d7b3c8e925ab05995a5b7e051eeb7cd291 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
379b28528f1b1440d7693446769ee6983f421c0d sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c88a8bd60de37cf728aca77710483435ee3a93e3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6f0a88236af1aee1a7dacb312027dc02977293e5 ALSA: caiaq: fix stack out-of-bounds read in init_card
c4808a3c1f433d756b14dd805122d2b78e5c6e6d ALSA: ctxfi: Fix missing SPDIFI1 index handling
2eaa88a8a34e4548d3cfea2aa8906f7ea004d179 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
3fb038312e74e16047ef11c850b0762a0ea4b6ff ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b129cc3a909f8402d612d533d4cfbca77b14a8e4 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
f7052d96ccf5bf5b44792b1509cac18e992e69d0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a0e6754793eae3c61c879d7b2677024875c98021 Bluetooth: SMP: force responder MITM requirements before building the pairing response
0d5d9e5eb4b5f9a596d9524d2446ec97d306ce6c Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
83c7a45edf76719d78e1ab439a69acad032524e4 ksmbd: fix OOB write in QUERY_INFO for compound requests
52e7759460d3706ec2ddbffdbe6a770ed26e20cc MIPS: SiByte: Bring back cache initialisation
f60af0b626c8b3d1010c598e208a4c0093438caf MIPS: Fix the GCC version check for `__multi3' workaround
0812eb02948e575a8c38f5423df76a731080cf50 hwmon: (occ) Fix division by zero in occ_show_power_1()
7f6eb001e783a7a2aa5643ae24f720021c69d2db mips: mm: Allocate tlb_vpn array atomically
a90b28c4f0009478918bc97138033e464597b8ed x86/kexec: Disable KCOV instrumentation after load_segments()
90186c90b2d101f8c6c7a17a3c988cb1d6824fea drm/amdgpu: fix the idr allocation flags
334968b071b93bccbe89ff62bf35f1ead2781495 gpib: fix use-after-free in IO ioctl handlers
5a0456dce8281857ffb6a787611089a520060622 iio: add IIO_DECLARE_QUATERNION() macro
d3212c67c3ad5ded9e223ec9d690f33b95f95e52 iio: orientation: hid-sensor-rotation: fix quaternion alignment
0b285d2ca20338fafbd57aa493cdd76e8436c48d iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
dcdf3b72bb7da841cbe6e6cf32cfff7d8f613c5b iio: adc: ti-adc161s626: fix buffer read on big-endian
639425dd02b7d452380197552d4b2e848c6a0f75 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
36fab48373a6223b5bcea4fc7ca69f39d325c41c iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
f88e67175d261422a89e4e499474128a7efbcf07 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
4673c8c2185dcefa21527bbd16ef488580b9b9d0 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
2caa55826cf1b0722976ecc6c64e5820af1f0781 drm/ast: dp501: Fix initialization of SCU2C
359297441945177a74f45e2dec9cb04139af900a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
e260f2b2d73ecae226dab87f43cbfca206efe290 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
868814609041162451c8a6489c85b267ac6da127 drm/amdgpu: Fix wait after reset sequence in S4
5b4f73fbd9911be98ec9bb187a513abf6be93c06 drm/amdgpu: validate doorbell_offset in user queue creation
d648a4ba4d16f2f7e4f45a10f2509fae25ce570a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
b5077493df612718deb6816e27b4d3e14825b4e8 drm/amdgpu/pm: drop SMU driver if version not matched messages
5e90e07210b836cf6d28dd9bfe5d49fdbbcb1459 USB: serial: io_edgeport: add support for Blackbox IC135A
488699dbd0a424ee3bc1cd28c038a65d728439b0 USB: serial: option: add support for Rolling Wireless RW135R-GL
e0839ce994359c56a43eb0819d9c6fd933295809 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c8b717978d67a8a1d25ba91d37d4bbf9ed9e6283 Input: synaptics-rmi4 - fix a locking bug in an error path
b1ccf4dab13ffbdc8d1e98c51fb577724343cc8d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
100eb5f021a699ad21a057e17314c89d1d23bc05 Input: bcm5974 - recover from failed mode switch
83d0a243e8aef06484c27c5b4b7fec5a8804ee49 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
72aef5f445423c8cdb9ec0d8e853a38caae3090a Input: xpad - add support for Razer Wolverine V3 Pro
df055a28f80792e2c83f514ba5850c3fdc66c723 iio: adc: ti-ads7950: normalize return value of gpio_get
153046a5a6cc2e1dc78e088df60fce5950cd88fb iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
df9ed29f230d88f164426dcc823f3fb6f525533b iio: adc: ade9000: fix wrong return type in streaming push
dbe46b7708743189549cd6f2b0157d4b4929b8e4 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
30c60d4a4392f2f20d26d1085403b807f4e4d0d1 iio: adc: ade9000: move mutex init before IRQ registration
2647204e27baf819b13c8876e84c96c2854aac22 iio: adc: aspeed: clear reference voltage bits before configuring vref
6b1ab52fd05ace540bd84ef80925c6a5c56e5589 iio: accel: fix ADXL355 temperature signature value
1a345e453693dcf0c8c04df94ddc082870b4f81a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
3c8077d3ee8c31f5074333a83075c6a4774b66dc iio: accel: adxl313: add missing error check in predisable
edd8b84b906d3b489967e2f576a0306c3b656c84 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c0e88bdb12a4ed3133fa9fb1dd6dee5c371d9625 iio: imu: adis16550: fix swapped gyro/accel filter functions
b834a32636e68ebe0cd3b98989b8b1098afb6250 iio: light: vcnl4035: fix scan buffer on big-endian
1e9426d4b7c349559cc6d2a788c32e2eee36fa6c iio: light: veml6070: fix veml6070_read() return value
2605753166f9a1db5b0dcf66ad5af9034fdeed51 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
f6ccbf97932b7a903cb39f2437155e205a560d82 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
96e9e3b35a9c84b644c6a36b59e85bf863a35cc3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3a3785cf1d6e70163a3283c4bbbee21d59b60e72 iio: gyro: mpu3050: Fix irq resource leak
b7d6562cf2fa9d45cc5390853e207e303cdf9e9b iio: gyro: mpu3050: Move iio_device_register() to correct location
1fd5ecf147a8894fb6b10527e4fb6daed39ffbb8 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4779d41ccc0b37c43b2c946aa91e52da290438ff mei: me: reduce the scope on unexpected reset
bf964fd98b597b87b881cfe707e2f8ea46f763ac gpib: lpvo_usb: fix memory leak on disconnect
049c41bbadfa4cda9d76d29604b8e1b7f0d0e914 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2e7f975ce81f0d83db8ac071ecd79f1b6bbf717c usb: ulpi: fix double free in ulpi_register_interface() error path
825e1562a3f1b51b7247fe9f13a785265f71061c usb: usbtmc: Flush anchored URBs in usbtmc_release
8c157f44c1aac424dbcf5547a73f1937005983d1 usb: misc: usbio: Fix URB memory leak on submit failure
4900b6545f3e1255fabb8ef79662281af82856bf usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4ebf10e584058dd1f3a3cf27c7ef26b78612c844 usb: ehci-brcm: fix sleep during atomic
b8ce849cafe2781c27df146d0d8b44b8faae9979 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b37f60a28691becdfe5934d831f049ec8ecf1012 usb: core: phy: avoid double use of 'usb3-phy'
2ada768c414be4fb0fe948c8d41fde65af883b00 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ea2b9adae3602ede52e034918618311a480ae821 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ad58c0cec2cae74983ca59dc73def18f693aee67 usb: core: use dedicated spinlock for offload state
8e425655545e38706230b088ebfc9f76bf0172fd io_uring: protect remaining lockless ctx->rings accesses with RCU
2c234974e0ad990d0cc2e6967d30112caa2ab4df ASoC: qcom: sc7280: make use of common helpers
c28deb572c049e1e2aea8fd3b8b2696b29f71014 bridge: br_nd_send: validate ND option lengths
f31a475eee7da9f8aa271c5bd2c1a37450248f54 cdc-acm: new quirk for EPSON HMD
7d85af0c5460d13bb34853e9388469396ff688c2 comedi: dt2815: add hardware detection to prevent crash
cb9ab6b8a1bb6820e3d870cfb11cba70905290d8 comedi: Reinit dev->spinlock between attachments to low-level drivers
599f60fab8ec7630beb0447ed0a6e1820dfbc88f comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1eadb799465c5aacc5ab6ab80aff6a06fa69440e comedi: me_daq: Fix potential overrun of firmware buffer
a37653cbb328905253dc79a3d8f9c201b93276e2 comedi: me4000: Fix potential overrun of firmware buffer
f30eddaa407717a2861d2ac2c3fe170708ca0103 firmware: microchip: fail auto-update probe if no flash found
476e2f5d5be530a2fc764a2fa24dcdc823f9f508 dt-bindings: connector: add pd-disable dependency
a4b615132e572549a41204a3d0eb421c2303b7c2 spi: cadence-qspi: Fix exec_mem_op error handling
aaf52018aacd74ac8e944280f21b5c63b078cbfa s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5197fca9e11fce995b0f9ae6986662b34ac3653b s390/cpum_sf: Cap sampling rate to prevent lsctl exception
7bf54c3925def87e193003c4db4f301b8b6cf25f nvmem: imx: assign nvmem_cell_info::raw_len
b99e82f456be72a58b57983970ef109ce8519ebf nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
96f13d2f055961e4145f7df5e79634042c834bd4 netfilter: ipset: drop logically empty buckets in mtype_del
ac98917884920a8bc255ebbf86a78f2c3a10bb08 gpib: Fix fluke driver s390 compile issue
27cf3c808d9ec0f20ea6a47289f46122ec6b37d0 vt: discard stale unicode buffer on alt screen exit after resize
f4aaa92bbb4da0fb36e1c55c0a20ec8eed1fddbc vt: resize saved unicode buffer on alt screen exit after resize
abe6f3032b84dd5b3bc6f259577eae2a57c37a77 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
d57ad40639d7b8953260c36e20551ef9f86a0f0b counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e83e7eaa9909d7ffb8aa5586d1163678e3c40f81 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
d655b4295c59d8628a5e5c33fc47ceef3c71a280 vxlan: validate ND option lengths in vxlan_na_create
8c4ed2e6b4e59e1493cb1fa173a24899e0b49420 net: ftgmac100: fix ring allocation unwind on open failure
d9277d022cc2f57bdc8318580d298082afeb27fb net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
5041b55ab2d36167767bcfd0be67dc13b5d557d5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
4fe4606ef754ad8145d0e0efd58c5f2fa856dc0e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
9a2304fd627acade4c60dc0fb04c6fe2fa30d75a sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
4e1dd96eadc0d898842679ca859b10652a2bb94a gpio: mxc: map Both Edge pad wakeup to Rising Edge
232646667c97f14ca1b873b8e6aad801c9763d08 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
24139c292722f6a34d8cf9474ca683a1009241b9 thermal: core: Address thermal zone removal races with resume
bd6ca883c275f44a428c37df0d5cd94a52a5def1 thermal: core: Fix thermal zone device registration error path
0021a91f5b672004ccbb2904cf066eb48274bfd8 misc: fastrpc: possible double-free of cctx->remote_heap
421fd7cb0dea73c5652aa1a424d0e8dd2ff0f926 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
a0682ec0e3abf0c2d96089ac7e77cb23c055f86a usb: typec: thunderbolt: Set enter_vdo during initialization
3145e3b273c2b183747b46f9c31b2999476ed310 thunderbolt: Fix property read in nhi_wake_supported()
a9cc3ad23cfa3b53719f2a351cad4350caca2944 USB: dummy-hcd: Fix locking/synchronization error
83d7edc5d5c70ea277b168b6abb45081f647d4fe USB: dummy-hcd: Fix interrupt synchronization error
781dfa231d9bdc012e1255f95ac09a2b71568845 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6b7ab1ec51d8f09952c880740083bf6b201b748a usb: typec: ucsi: validate connector number in ucsi_notify_common()
28ca11ff2df90bae560fee025a5e1f97352a0a26 HID: appletb-kbd: add .resume method in PM
19143a20dfe7493e291530432c95ec89d10368e1 ice: Fix memory leak in ice_set_ringparam()
38fad67321c9bc8352267c84a0c5deeddf69bd01 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
044e23155bcec5988e8b532349e587f4f6ea38d7 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
b92665d867c40598ccc250367851b07c67f8e9da usb: gadget: uvc: fix NULL pointer dereference during unbind race
91c272e414dc5a581dd2c772f522b7978a9fdb0c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a99dee4293bf7841c33eb18ea00ae81f34faf0d3 usb: gadget: f_rndis: Protect RNDIS options with mutex
502418c4a1d21ec43815da103f5e85f96150274c usb: gadget: f_ecm: Fix net_device lifecycle with device_move
3fb87bf6bbb49c7c47bf5f5a15b4095b74eabb6d usb: gadget: f_eem: Fix net_device lifecycle with device_move
d2d0cead636dff919e1920ca6381e66f23a470ae usb: gadget: f_subset: Fix net_device lifecycle with device_move
f611eab038c531ac7d43b7e33a8756551480d1a2 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f1b2480e2493bd1c982a1d60d8d9274549961eca usb: gadget: f_hid: move list and spinlock inits from bind to alloc
95e310b42d330a1dca4c5f91dc218ba22f746192 usb: gadget: f_uac1_legacy: validate control request size
2591cf871edbbf4880542dd725575f68f1807fb5 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
368e1cd1b25e4852d81b0d506aba97fdb782c507 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
07c88701932cbcd7b0def73509abd41237204e27 kallsyms: cleanup code for appending the module buildid
c9c032a999f287b76bcf9e3aa0cfa345f005152b kallsyms: prevent module removal when printing module name and buildid
4ffb366cd9fe8fc60b08bb54f12df9d134fe2958 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
9db45400f4e01bd5aa03c8efae99632fef1895e6 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
59d0c82ec43337452e986a47ac34bb9b2895f574 drm/amd/display: Fix DCE LVDS handling
83eb8132e18f4709cd56975dcbeaec58c117f7e2 net: mana: fix use-after-free in add_adev() error path
cda6d4709aebf259323f62af3a5a2b8826c44c3b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
1df040c78fec7992d1e0b987e2478bed34ada15a scsi: target: file: Use kzalloc_flex for aio_cmd
4fec8d00367a1ca5e9e72dfc054c6b2fed81f70a scsi: target: tcm_loop: Drain commands in target_reset handler
a391965e601da7594add41434a05628338c4382b mm: replace READ_ONCE() with standard page table accessors
13594db073df1e0f297c1872a123aadfc9e5f681 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9a55bbc372f3dccd3570f45e0221f42e2104555b sched_ext: Refactor do_enqueue_task() local and global DSQ paths
53baeab492a6dac14b5b2cd37bbd6870469ccb6d sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0e40fa3ff9-8cb328419f62.txt

b816bbb84ffc175d778bd5fc80edda5c76467e1f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
057ca97edde41acfffd5d627fe5e937f88df73b7 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
327c15e990e41d9cff263f0a6dea436966fc1f0e net: mana: fix use-after-free in add_adev() error path
ac8c728fde5847419c42bd785b2e06091df8d2ad scsi: target: file: Use kzalloc_flex for aio_cmd
e101c409b6bc9799c6b2c49f0a20a5a7f9174a9d scsi: target: tcm_loop: Drain commands in target_reset handler
16201e58e06d3a7ccc22214f690acf68a5c7d83e xfs: factor out xfs_attr3_node_entry_remove
9968836970b1b45c9d7a48adc452958779735491 xfs: factor out xfs_attr3_leaf_init
2bf042438f6ff2034d8403b7882be873906ff6fb xfs: close crash window in attr dabtree inactivation
5d7362af914dfbe8c99562b853493b680934b597 arm64/scs: Fix handling of advance_loc4
f3e7d118d210bfe20aa6de1a438d1e4304a2b6bb HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5c96ddd1e4219540017178d045baa246609dc812 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5246b9ae02373fd542fc14c3f5daa6a1befe3363 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
baa2a369b9b4e014b165278487777827e735bc84 atm: lec: fix use-after-free in sock_def_readable()
eeed8d0181a2af534a6961333a08455ad02637b9 btrfs: don't take device_list_mutex when querying zone info
e87cad0a037a13d80dd8320a95f66552a39a8954 tg3: replace placeholder MAC address with device property
2bfc7a12b45524f749f5b41045fbbc80f7f33dec objtool: Fix Clang jump table detection
d93e480fcfeabd28d67ea592c039ed1ecddc33ff HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3b9a6de3c42627ce67c2e5714852340b406de17b HID: core: Mitigate potential OOB by removing bogus memset()
c73395a092063b40b1fc20edbcd772993bad5567 objtool/klp: fix mkstemp() failure with long paths
155cc022ef5730a5ffa0df28ba69c435638cf4dd HID: multitouch: Check to ensure report responses match the request
160418d72e8d8947bcf724662fec8f5a9752ffbe btrfs: reserve enough transaction items for qgroup ioctls
c18fcc9cdac1f4a301a97b9cd9fad969d051769e i2c: tegra: Don't mark devices with pins as IRQ safe
5b84c706d8a913931b2ef08f08f476155bb311bc btrfs: reject root items with drop_progress and zero drop_level
e29513862ca4f8c5518289c41157a53b36043345 drm/amd/display: Fix gamma 2.2 colorop TFs
9979dfcb0780d90791e6e36e0881c7979c2f3330 smb: client: fix generic/694 due to wrong ->i_blocks
0ec557d45154442441de737ead31f527fe5968c5 spi: geni-qcom: Check DMA interrupts early in ISR
18d1a75935e23505ee5d1028ca2c0a2728d5f2f3 mshv: Fix error handling in mshv_region_pin
d854860249cd06d2eac90292cac4275541150d11 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cc0a86ce429db4f654f84bb9d8b58ed5639ff8c8 wifi: iwlwifi: mld: Fix MLO scan timing
74487b5c2c4c0af7fe2cc06a144801862550c9e2 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c0b786739a48c836c5cdb32f20cb01ce6be0b11d wifi: iwlwifi: mld: correctly set wifi generation data
5aaa51e534fc41dd96128de156fddd4543d57d1c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
49593d18c66755a7a57ef22d2c0323bd48e2bd61 cgroup: Wait for dying tasks to leave on rmdir
1beb58f0c450b4350d45c5bdcce5ae73446d3850 selftests/cgroup: Don't require synchronous populated update on task exit
2429cf50cfe725fbb2191001afc959e823d81fd8 cgroup: Fix cgroup_drain_dying() testing the wrong condition
580ac77568bf8bcb61dd838cdadf52680dd50129 crypto: caam - fix DMA corruption on long hmac keys
2d5b981068ad9b72d8e2518f958369b34cbb3dec crypto: caam - fix overflow on long hmac keys
ef83ba24c0ef3ea7ab5f3516a73f7385e2817ff4 crypto: deflate - fix spurious -ENOSPC
1d68b5d6165c37a41f5025439f094dbdfe4f3e10 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d36f656aaf235229322ad74aa1b10a8b00479553 mpls: add seqcount to protect the platform_label{,s} pair
fcc8b81317b5bc9979f91ff6000db4c436226b60 net: mana: Fix RX skb truesize accounting
aa24663b38d3ebdeb4438e04c346601dc6cd2126 netdevsim: fix build if SKB_EXTENSIONS=n
ff2fe15835485ac783be825696ccac6bde60cfa3 net: fec: fix the PTP periodic output sysfs interface
1d85646a760aac646ecc295915864e62f781dae8 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
40c3f4069b4a3eb2946f4d3c4f33fe1bbd99100d net: enetc: add graceful stop to safely reinitialize the TX Ring
3d9cb6ca847927e1684fded0c9fa6a9f200170f9 net: enetc: do not access non-existent registers on pseudo MAC
b083420ea5ffb046a42d483a36fa7d304fc6f783 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
00db919afc6b8e403db69b7230744a4503bc8ef2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
df3d8f7f6fc6e465e61ad219cf869cfd4b5bf8f6 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
75a557a869b7b2061296268e9aa6b502fe2a9ee2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f0535578bf3cece8c7ea3161481437b50a441730 tg3: Fix race for querying speed/duplex
9880256a16f7f1d75f282f9717ec9f22bc57f1fd net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b1a8df0f55a2b2931c3857b4360989ada586f745 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2861c092313e26968af6cec066e44e1ba2d3fe02 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
70d938b5069298a1387c5caaef1e24c99755a965 eth: fbnic: Account for page fragments when updating BDQ tail
36a9deff44c28ae4dda8625dff4abe386da65ae2 bridge: br_nd_send: linearize skb before parsing ND options
bd37249ace51a96403ca5dfb7ae2935252e6cecc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b4ecc3fbb0ab586da5916aeaf445881abcc1d7f9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1844c46e8ec8097e9fc76879c1e31ef24e050cab net: enetc: check whether the RSS algorithm is Toeplitz
517cc0462e994d233da04ff63be2c93efc0725de net: enetc: do not allow VF to configure the RSS key
1ba0361c8fdfa1dda9256bb3b041f5c9a64577b3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c0b60a192df450e59bdf46c303b03696c15436de ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cf86fc68e755a420207d4fa9ccaf99d6b69c671f ipv6: prevent possible UaF in addrconf_permanent_addr()
dec0d0b1bde967f97f99e915d2e99293cba064c1 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
468163d38a70994c9b24807e8c62cbe42f4f20fc net: introduce mangleid_features
3393d44c683c92890b96563ef170f686acdf2d01 net: use skb_header_pointer() for TCPv4 GSO frag_off check
27de9f80824943137174e582c4542548fd700767 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a3544e0116bc0a9950621a375f9f58e3059f7a26 bnxt_en: set backing store type from query type
d53f38f7401dce38a652e0609c2e15cb3074958f crypto: algif_aead - Revert to operating out-of-place
2844ca9a895c5b18849f778b44a2e65defc502ef crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
61f847e31c176fcef1526eedc49da1b7e9456515 net: bonding: fix use-after-free in bond_xmit_broadcast()
d259dad63307dad996fbd24bd9e366f78833a8fc NFC: pn533: bound the UART receive buffer
af651a1c7c23593f2ee4d3759e737957bca30534 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ea005bd81f4af5c391418cdf213b9de8b870e786 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e448ec55a37eda4ed4ca527e4f056c150b3c11d4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a91cc4b70cb4ccef699563feeae07e1ed90ad260 bridge: mrp: reject zero test interval to avoid OOM panic
71b8faecf90cdde8db52618f41848f53b2160930 bpf: Fix regsafe() for pointers to packet
bd4d42cdabc5db563b83135d7aece447c30d2695 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0441ae2caf9f3cc7f621ed844dac05c1d5f53169 mptcp: add eat_recv_skb helper
66c22aa18884e11206d60be864fd37238021ae81 mptcp: fix soft lockup in mptcp_recvmsg()
395a88cf352b2303c108ec3ed6b2726c367fbf2b net: stmmac: skip VLAN restore when VLAN hash ops are missing
85ea58a5e7833ed2211c491243a179434431bcc8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f9ca785b020a7248344cff28bc5ae5ff872a6bdf netfilter: flowtable: strictly check for maximum number of actions
2da2dc214452ed5c17c75f44b80fa3002dbb69f6 netfilter: nfnetlink_log: account for netlink header size
b6b7eb3be9728be9b4d38809cb667e554578a221 netfilter: x_tables: ensure names are nul-terminated
57760e0b48e62fc4b58cd42d24b7bbbbcbaad976 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f25b489aee2eb0685cbd03ec6cf7bc4795857f50 netfilter: nf_conntrack_helper: pass helper to expect cleanup
60ecc3dae9711c5c3657688de995c6f853a570e2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1e9d711cd92ffd6d7c53331c74586f27d48f997e netfilter: nf_conntrack_expect: honor expectation helper field
ec72b0def7dd9ccae4c7eee1a8bc99da1405ed40 netfilter: nf_conntrack_expect: use expect->helper
ca0df17ed5446b97c2a72a3ece3fdd2ec096a962 netfilter: nf_conntrack_expect: store netns and zone in expectation
02b97ede19755cf51c50c9a44244e504b27730a1 netfilter: ctnetlink: ignore explicit helper on new expectations
b36e42c970122a299741584702de8d5b57cd0062 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f0211083f7d4d6cc31eee8659c6723827952020a netfilter: nf_tables: reject immediate NF_QUEUE verdict
6f18545548bf75ba3b96ce4c2b84c98035e52801 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
96f46e46ef4a7d2b8cbf2674b97806d18e883f0e Bluetooth: SCO: fix race conditions in sco_sock_connect()
391fb42e822a9d3750a94a3f46acffab7966771b Bluetooth: L2CAP: Add support for setting BT_PHY
db7f412d3a756b4102ca00b847d3070b73dd56b4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ea450e494af8b2e4586109b55c0a78a70206337e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
35193796abc4a853b7b47439964dece25b08b108 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
28783eec9d4b72fc90f7721f588e9888b3c8c726 Bluetooth: hci_h4: Fix race during initialization
261e88a3e99386e569828cbb1b2856cea85f442d Bluetooth: MGMT: validate LTK enc_size on load
7121e701c6d9f9dda4b441659469b5a4db51f0c5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c1562250f0eab1830631629dcfca08f08242efe9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
81f357ffb4c236b0f5d7045e542120a2d6c8d71a Bluetooth: MGMT: validate mesh send advertising payload length
869d81780252896c908725deefd5076688e1dc55 rds: ib: reject FRMR registration before IB connection is established
3438aecacaa6573e59378bb495da61eb39f634ff bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4dd2e50ec0aa540fede33cbc09a8a09e96bb80c9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5192c10157855fb8fec7c226a7a63ea2602c7230 net: macb: fix clk handling on PCI glue driver removal
d0bef932018583bd1d8a12787d7ad59812b5c77c net: macb: properly unregister fixed rate clocks
c6e91d3e0bf44d1b926aa231cd757db3e34f949e net/mlx5: lag: Check for LAG device before creating debugfs
c59397c6c8b4978f77bd9a29432cfa3f072f971a net/mlx5: Avoid "No data available" when FW version queries fail
c3b3d78a2d7d0c4c6bd571c7e0ab7a4e0aadf054 net/mlx5: Fix switchdev mode rollback in case of failure
c16cdffa7e11d313bf4833bffea80059fe136520 bnxt_en: Refactor some basic ring setup and adjustment logic
64a8db90ab6fbeea3d336e39d78873047523bc7f bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
3b01f48dd14df20955dcfd05a6472351b68313e7 bnxt_en: Restore default stat ctxs for ULP when resource is available
4008e69ee4467873a8d415419c98d7673f6128b8 net/x25: Fix potential double free of skb
868e607013ac0e1801c6b3a4fae97ddeccb5c5c3 net/x25: Fix overflow when accumulating packets
f85458cdf5fac492930da98e53e2e4a8736b9532 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
858fa91906ac41fd23ba20b260eb7cc29fcd81d1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5188914268e9c736e68792df218e1e7c91871bf1 net: hsr: fix VLAN add unwind on slave errors
09c6aa54af6ac475060983985712ca013639cbd1 ipv6: avoid overflows in ip6_datagram_send_ctl()
bbc450c4608e42b5f12a5c9bd73791f48f4ada51 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
856eef5141dea649570af7b9b9158f6b59ae1497 bpf: reject direct access to nullable PTR_TO_BUF pointers
eefef5ecf423c86c9a2eeb0d724420ac1cf19523 bpf: Reject sleepable kprobe_multi programs at attach time
7a3519e3bb5c270d59d6a603dec4bd57bcff82a4 bpf: Fix incorrect pruning due to atomic fetch precision tracking
3cdf6015b46509904da17e46be0fa614157f9d29 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b78e310148b742dda52774f8e0540c9b9922e9f8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
7b8c09d2f67962d139a7aae8084c00574d2fb61e gpiolib: clear requested flag if line is invalid
bd1de7f30a64d6639a52503d8e1966137e379028 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
11b0a62305c6824e6f25c732b935d4d50ccccada gpio: shared: call gpio_chip::of_xlate() if set
7549ade8137b83ce725cbfc824f22ed1844a8427 gpio: shared: handle pins shared by child nodes of devices
62a7a648e842f9c1bfa7daabb220122559f3144f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
df2255625585f91eb476fe1255012d68ee6fdda6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
43b9fbc3a8a1f982b9bd1da8862bbd22ea729f05 accel/qaic: Handle DBC deactivation if the owner went away
4c9d6cc50a4e0e3745fd78b2a392cbebe2e3078a io_uring/rsrc: reject zero-length fixed buffer import
aa190f4ae08f34503851b1f49d41ed4d0872ec62 hwmon: (tps53679) Fix array access with zero-length block read
0e07c0c361ab9c76bac2373bcd68a9c138da11a1 hwmon: (pxe1610) Check return value of page-select write in probe
6b8d3e2f23089915a004b6009e41258e123abc90 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
28b1a652096eefcd64c0341994e4443747bdf482 gpio: shared: shorten the critical section in gpiochip_setup_shared()
e007a239fd35879c4b8ad303f58636d316432f23 dt-bindings: gpio: fix microchip #interrupt-cells
c7dd41eb006e9764b700bf72af53e6765a02fcf0 spi: stm32-ospi: Fix resource leak in remove() callback
822475d653fb43c4ee4889d35f7144e6c05abab2 spi: stm32-ospi: Fix reset control leak on probe error
75492ffb3a16e8bcdfb6b3b8b4c382ba51894c8d drm/xe/xe_pagefault: Disallow writes to read-only VMAs
1bb82ea5e2b49d0a8a52578ca18b33612596998c drm/xe/pxp: Clean up termination status on failure
c00b4a2816bbc93a4bdb6b1edaf8ec6a342c4a14 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
80217097c4c07bae2ac29c4b233df882534f7855 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
41ca0f2d132c62f290191159d5d127da891d37a9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a6854ba2bd74389d6c7f39e70918f1bec481751f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6df8dcb9b7a98d4eb0f8107b9bd347fbfc776d06 hwmon: (occ) Fix missing newline in occ_show_extended()
882616b853d54d2ed5b350823db0faa182c35c88 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
0ed76a09fb91aff8f6ff193899041372a027ed60 drm/sysfb: Fix efidrm error handling and memory type mismatch
1c96ac35e8c000054039ac58cd264a00c6ae8155 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f47a10a111417b74c496f2623ea55f4b97969f54 mips: ralink: update CPU clock index
f295a011075ec8f44095e084feae6be769c8fe48 sched/fair: Fix zero_vruntime tracking fix
2e20bff2dfca74a5fa9f9d559b4f068748a6a30f sched/debug: Fix avg_vruntime() usage
b62d6a4a671accaaa93af1eaaf8f59821b86179a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
6bcbf7005b84cfec5e316eb7ef54c19a33042985 riscv: kgdb: fix several debug register assignment bugs
123cc26ba270ff5bd3c6fcc4c93aad7b674a1ab8 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
12e90d4d81bb2ea91956d72a70937a2aa021d162 ACPI: RIMT: Add dependency between iommu and devices
8357f055a14ceeec5acb843d6312167108e715e9 drm/ioc32: stop speculation on the drm_compat_ioctl path
b8f3955371c5a04005431e2c68303f6609e3f498 rust_binder: use AssertSync for BINDER_VM_OPS
bda2e4457785452f4506259f3a458cb2ddec308d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ffacb62fe3db4097955c70505f6f5c9ee5074d92 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
253f452f7a515c9076afa4f913a506e525028cbf USB: serial: option: add MeiG Smart SRM825WN
7f1693e46c03c9e5c9ba71bb89fe0ada63dbaa0c drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
373c5111aac267f103f0c817486a0f22809e32c7 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
ce0885c45515a985a5d00ef7d28607f443500716 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5c1095f7c6665eac0523b9af9dc0321df17b0540 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
62345ae1f2136035247e548d2b660f06429ca4af ALSA: caiaq: fix stack out-of-bounds read in init_card
d46dee05ff6c1b28955f01c6fce115431c8e4fda ALSA: ctxfi: Check the error for index mapping
ebc3537742d3eaf46020bb30949f721c0810cd53 ALSA: ctxfi: Fix missing SPDIFI1 index handling
30604a9e7672e8334eb0f6581277b35b161f7230 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
cbf8c0c9b7f8c7830a8d47c1972a55839fbb201f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
2875be7c525492764f95656d5c0727b13396b270 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
a3917afc0e404fa319ab3473dbebc43dbb9c62ee ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c97388bb125f4411a00f7c8582bfc2352363160f ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
1b2dafca1247e412890c20197896000e54e2c574 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
c55ee49c8680f863ccb3904fe5e961e050d9cf1f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b301ce2bb694bef3d5a84b28cf4ccfc04ce57ef7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
0166a5950d02caae411e159c64a2441b2ec7e356 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
39a6e563b4eeae01552ef4f55fe4fc4cc5811e1a Bluetooth: hci_event: move wake reason storage into validated event handlers
fc35a19a6955b8492e8b541cc3f8ffad4755c4a9 ksmbd: fix OOB write in QUERY_INFO for compound requests
9aff9b83452b009c40a8ec09159c6ae1f0cd1488 MIPS: SiByte: Bring back cache initialisation
e19577a6835064cf0ff6ca462ace14465a89054c MIPS: Fix the GCC version check for `__multi3' workaround
3d35400519df639ebb24cf391c07b4af74e11ecf hwmon: (occ) Fix division by zero in occ_show_power_1()
d297b5a1af8e733da5a551e90718f666638d68f9 mips: mm: Allocate tlb_vpn array atomically
cbbd90ffe4feb4c5bca2e69f7c50a660f83a0213 x86/kexec: Disable KCOV instrumentation after load_segments()
b08e4da73aa2a78c36765c622dfd438d9dc78b8d drm/amdgpu: fix the idr allocation flags
a579895d386102e1e8e79706ec2b58f34f592186 gpib: fix use-after-free in IO ioctl handlers
516d38dce2c3400d42f5c5b6fbd45157ba4f8894 iio: add IIO_DECLARE_QUATERNION() macro
ab05552a5fefcf6dec9f955717d61fad4ab2a5e5 iio: orientation: hid-sensor-rotation: fix quaternion alignment
898c835f0bea3ce7320f3cb873bf6535480e2378 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
12b4453a4d5084899a491ca8230f6e3281cab44e iio: adc: ti-adc161s626: fix buffer read on big-endian
3af2d5e65c17e468ed62b0ae66ae3657b65852f5 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
89c4c7aca852d8efeb3de9b7d56b59063993c2ea iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
85ceb00e74e30be5b941780c1ce6a9e0dbaef619 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
12c6bd071010e43f5447c4b76d27d2019c54f713 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
6fa4e125e1d45674dc6b5032205e4aaff67e4f4d drm/ast: dp501: Fix initialization of SCU2C
d15bb143f6bc8f1938d84bdccc7e1517fc10289d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
51f229039d527cc6ce235f6c3422a67a764e2356 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
57a26bc9942bfd052847948a555d7d919450e4ed drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
70cac950a5ffb749069041b397fff2e943986c3f drm/amdgpu: Fix wait after reset sequence in S4
8e427185fb8b57474dbfec5b815078f5c4321fad drm/amdgpu: validate doorbell_offset in user queue creation
90ed8e0829bea9e09b852ee29ced8d3deee6f5e3 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
36b49a0e3f980ca3ad3e156b789961cfaed3cd51 drm/amdgpu/pm: drop SMU driver if version not matched messages
f73071c33b298a766917044c5d4c498ced7f46e0 USB: serial: io_edgeport: add support for Blackbox IC135A
b3ee05111b8ace80abc886ebc267f3404a9dee9f USB: serial: option: add support for Rolling Wireless RW135R-GL
bc9457fb52f2b8ab8338bcf923c62f19a9eb0c81 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
018ee1d9a931a773ecd15f1738ee7024f4d34ee5 Input: synaptics-rmi4 - fix a locking bug in an error path
0744ab8a7722d9e6449725b7a75bb1d8063f85c6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
02e6109358602200c2ec629c7a7889cf211b0c33 Input: bcm5974 - recover from failed mode switch
9a9be0d9e23653f3a873f973b92704e55219192d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f79cb975159bd312c607ff32135ee859556f9d1e Input: xpad - add support for Razer Wolverine V3 Pro
64af0861f7475d5aba4e21150248f2821295b901 iio: adc: ti-ads7950: normalize return value of gpio_get
1ad9e06e135d357fa676d1c03674e0710c9f2879 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
d0830837d43882111d9d0ca82c75bfa658376691 iio: adc: ade9000: fix wrong return type in streaming push
689aac1b912113bb7aac07c85921a49962b431e2 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
876bae90584f70a52e9602b9fa8c32ceb2a43be1 iio: adc: ade9000: move mutex init before IRQ registration
5916c3b4c6c90359cec25a483aed6705385ca29b iio: adc: aspeed: clear reference voltage bits before configuring vref
185d7b61311a0f43561492ec4ac59cf31842f09b iio: accel: fix ADXL355 temperature signature value
0566b64ca47c3274560ea947604cf35d3b58959c iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
b83ba07a9ad4eb95b4fa67ae4b189fe83fcc1c2b iio: accel: adxl313: add missing error check in predisable
2f931dcbfde145e0787e939b831ef943b22df49b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
54665075bdab8d5ba396ccb50ee7f9ad66de1da9 iio: imu: adis16550: fix swapped gyro/accel filter functions
4f466519764213f4ca0e7172e10759ea36465394 iio: light: vcnl4035: fix scan buffer on big-endian
60e3edeb933d197b3c02a8f306ba349716f432fa iio: light: veml6070: fix veml6070_read() return value
a87414baedc7da4ca177e42563a39aa00c77fef3 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e5e25acb57d4321cb143b534086b906cc885da50 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d2bc904c6228a18cc17d97f2dfad8059cd55370f iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
8e4b2dc182ba437f3ba8b2834c070707ca4f26e2 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4d4cb3ff6b53e2d4307003e6dd336d68a6258fc4 iio: gyro: mpu3050: Fix irq resource leak
79c245375afb6049cca20051f24276f2012e2430 iio: gyro: mpu3050: Move iio_device_register() to correct location
037e529dac522604895be350818cf125b6deedb0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
abfe672ca702b79877573ee8e854a89585399962 mei: me: reduce the scope on unexpected reset
85614503acb370d9a12fa92c63dc750985c7733e gpib: lpvo_usb: fix memory leak on disconnect
6dfebc6035d36b06d5ede8c7f6b11e2c1b28c031 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
42532b3000da050f952e9d6fb354ee23648cdfad usb: ulpi: fix double free in ulpi_register_interface() error path
ac5aed1f0761e9eb9d4045e3ed50627ce72fd96c usb: usbtmc: Flush anchored URBs in usbtmc_release
ed76f22e92fa1228587c11e433b8deb6334ffc6d usb: misc: usbio: Fix URB memory leak on submit failure
f34de6f80b28a329e9ae58a77c610b2fc2477e87 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
dbde6c45c4902f191df125e3e3e4f19dd132c284 usb: ehci-brcm: fix sleep during atomic
aa1345976aac0b06a01f1672e7736e217d1a70c7 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2ee3786160303f04364d984d9fce41673b5cc567 usb: core: phy: avoid double use of 'usb3-phy'
10c23e35ba89f9a8cc2d15a1a37adc0386c03978 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0d3e84a5e20434ba0ff30f94428c0862806233b3 usb: cdns3: gadget: fix state inconsistency on gadget init failure
7b2b42f550851b277c7a3f7c2490436c603417e7 usb: core: use dedicated spinlock for offload state
5ab8de1c407e21a3c813a12dd7636bb950ac64ea io_uring: protect remaining lockless ctx->rings accesses with RCU
fdf72cf743c27d64f3180805fe47f4beaa8475d6 auxdisplay: line-display: fix NULL dereference in linedisp_release
14259748f1a44da6feb8edf19fc80aadae1af228 bridge: br_nd_send: validate ND option lengths
995884169c60442a29e6d1ec23393c6d9b91bac3 cdc-acm: new quirk for EPSON HMD
a0d0d6088cf0d57bbe6d6ad9fdce4bd6c85d71a0 comedi: dt2815: add hardware detection to prevent crash
dc72d8e1d72cdf617e926c65311440b6ae4d56bf comedi: runflags cannot determine whether to reclaim chanlist
c3553a4e140d1bcad136b9c8d59b35e64046dae2 comedi: Reinit dev->spinlock between attachments to low-level drivers
1cba33320cd3e2a2d1568a2c97555d047392c064 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e5e99b61c61cb0ab2127f16c47101a8af3c73ae6 comedi: me_daq: Fix potential overrun of firmware buffer
0b2a94347456b7d8a0623be7256dd2280767172d comedi: me4000: Fix potential overrun of firmware buffer
9e2c2719529d0d6428b69814f28e5b07552123ce firmware: microchip: fail auto-update probe if no flash found
a8aec750c73ff7ef2e5a9caa70cf0547c02c52a7 dt-bindings: connector: add pd-disable dependency
3fabcf3377228e88fd3a7c23f8644377f3d816ca spi: cadence-qspi: Fix exec_mem_op error handling
ebfadf1a81285c25015e72f14de3fe8fd3040ea1 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
9af588b0384eb6d78fbbae79bd366026d64c542e s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f240c23b8b0852e92ccaf7bc86c4bb264e2ebd24 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
d4a46c80fb7839b6b16482894f01ea64332a4400 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
fa4673a4e3e79792998cad0cc56aeafa7452e80e nvmem: imx: assign nvmem_cell_info::raw_len
a5adf0cc327bcca53e7bee7a6e5b97635f1fe595 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
e87cd98959e19df861bbcf003d3dd66ca70b922d netfilter: ipset: drop logically empty buckets in mtype_del
d2a0d06dbc9d486b1d7b287f1bdcd2a2af3cdd06 gpib: Fix fluke driver s390 compile issue
5b0ab0b65f4895be533e3a020d7c4e11622a8a8a vt: discard stale unicode buffer on alt screen exit after resize
1d1288a87461f99e07e57bb33dc8b750ae896613 vt: resize saved unicode buffer on alt screen exit after resize
919317e51f725a12669eea461d378a9f09ce4532 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
69a8bfd77adbc8188bfc18fd92b21f2d765a1c4e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
af8d0486c3555adcd40294f606adc67345a03a74 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
a08340e64974bb309280d7d60db90a3c363772c4 vxlan: validate ND option lengths in vxlan_na_create
a1c04fb6f4c8ef294e5e42df2088c353c5bee4ba net: ftgmac100: fix ring allocation unwind on open failure
3642133471f43df2af8b38045dad679ca874e395 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
34e6bdf91b5a2a7302e6015ae3fdba584590b89e iommupt: Fix short gather if the unmap goes into a large mapping
838eb39dd606cc1772d7f7e1999cabb8efb70121 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
cd1c57709c973d109862d124f963399add36dbbc cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0ca20a58fe699b965e7cefe52128441834607ae2 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
da2aefabe49ce400a8d77be5a1b173cb56ad13b0 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
92cdcf7857fb2076720e8f170afe054609764a15 gpio: mxc: map Both Edge pad wakeup to Rising Edge
ca9cb1057e6e98d9f0a7ac984a6fb25578bc74f3 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
b7b7221b354dab5283b4c4df1a293f73b3f2263b thermal: core: Address thermal zone removal races with resume
df8b92cbdf44a3d2f2432a3b376045daf6e94b4f thermal: core: Fix thermal zone device registration error path
c281b826ca02f9850212cea5b7cdb78a354c3bf2 misc: fastrpc: possible double-free of cctx->remote_heap
a909af67801ec216f180decf68ecc9dcccf6a3b4 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
2dc17969899b4d7ec3a2e3f5f53ab69f3ca1ac26 usb: typec: thunderbolt: Set enter_vdo during initialization
083a583bd367898033d810ac8b248dbd375e0283 thunderbolt: Fix property read in nhi_wake_supported()
1780d4030292fae9d6946d8214ec1d0a9be0dd0b USB: dummy-hcd: Fix locking/synchronization error
9d51ac98433045159101bc4e5e10fa0a12e1cf2b USB: dummy-hcd: Fix interrupt synchronization error
e3a0436b27a420c4c94f37418827168573fa4cae usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e285e935ff8f7ce302b77eb60b61245b4920be58 usb: typec: ucsi: validate connector number in ucsi_notify_common()
9ced8628c573f064819042620ec9abfeb69009e6 HID: appletb-kbd: add .resume method in PM
5e33d51c888f8d7e12a7b6c32d3f22004c705f6a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
3298a6066904894da48b4d6dea0968ea433e564a usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
059bb477ca4f7a20ab8c8415a5355e7343acad72 usb: gadget: uvc: fix NULL pointer dereference during unbind race
1abda976708ac90ca545595afed7ab1997491ae0 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4cc12be409f89e6d08690a7a83529c0cc71c7996 usb: gadget: f_rndis: Protect RNDIS options with mutex
8d143a48d9c872a99b0cb6820af22a80affe9bd1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
3f5a37845aa4d7244b3754db687137e88d74d3e0 usb: gadget: f_eem: Fix net_device lifecycle with device_move
84b11de69a6fac22569452b457d5ddb978c359f6 usb: gadget: f_subset: Fix net_device lifecycle with device_move
d717c2eb61ce44d934e08d3badc753e810972c33 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
13542117222d2b0ca873e03beb7366c576390275 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
aa14b75e48848030043f7337fc6e87e4dd2efa16 usb: gadget: f_uac1_legacy: validate control request size
b368166de84c0ee83f402d79cc0c0501f1677bd2 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
dd3dd1c92748e50145e5b19e655f7b235956e731 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e581b4afdc94fbfd207ee627971bf25c35a502f0 kallsyms: cleanup code for appending the module buildid
5c3789561ea0e9a0a15b0758500b754aa7f7f50e kallsyms: prevent module removal when printing module name and buildid
8cb328419f620b2d1853d5456cf8bd7f9357f4fb wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============8478415106692788931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02615355bd8f-7a1c4052e4bc.txt

05719dbab286b5fdd748b2a3547e3c3f3820d80f arm64/scs: Fix handling of advance_loc4
fd20e2922aaf2f7dc4d5cba0ea22c7b246f935a6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8754f48ca4ed78ba59c922e5841df2bff67a9cdf atm: lec: fix use-after-free in sock_def_readable()
d7d1184bc9bf77e86b5d6e8b702143c10811808e btrfs: don't take device_list_mutex when querying zone info
4a52e18d751601b14638a31533997b44bd544d8f tg3: replace placeholder MAC address with device property
298f32ca4bfa7482956f4581e4be68aa231c5612 objtool: Fix Clang jump table detection
c46583603a4fb9c9117047bb13178f4d5bbaf699 HID: multitouch: Check to ensure report responses match the request
1fad8a88b5dd1371ef3c7bb95b43893e343e51da i2c: tegra: Don't mark devices with pins as IRQ safe
7dbc87ccb15e7d56a878a296ee42e75741c5ebe7 btrfs: reject root items with drop_progress and zero drop_level
d4d6c516da72e1ec183116c95bfaa42fe30dbfb8 spi: geni-qcom: Check DMA interrupts early in ISR
e36ad1c2a99c5b86b6b2a54e480efdf3c9a17947 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ab16ab1ba393644c09b0b190fabbf2fdff5a69f5 wifi: ath11k: skip status ring entry processing
8ca93518590f20750b84d07069b41aa76299aa8a wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
698a34907268eddd5fe0cef6bfce70e89d31b0f3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3a9a1ba8f865a29f93a8ca3881e1f2bf62c6b8e8 crypto: caam - fix DMA corruption on long hmac keys
6fba50eb42d2a2e26ca1e193084fe5cc6ab02db0 crypto: caam - fix overflow on long hmac keys
05966bfa09b21da3fd3bc714567f3514eac31a2c crypto: af-alg - fix NULL pointer dereference in scatterwalk
62b922f06789f8506749b8bc8dbada95e262d839 net: fec: fix the PTP periodic output sysfs interface
b923b667a013b2559ab3fdb984b5518980fca5c8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
93a76e4dc09ecb3686dba192710080341f7e41f9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a2e212851ce3e7a8fe9164d1bac94db3d153e22f net/ipv6: ioam6: prevent schema length wraparound in trace fill
575d3029e0184f04c33b2426eeec1d8144aed248 tg3: Fix race for querying speed/duplex
27e15dfd98925e3bb051b56169ebe2921e6d321b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
570e0176aab55659f9e5e50b71f1fb2677929dbf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e244e620394b04b38f81889c898f23b374268ae9 bridge: br_nd_send: linearize skb before parsing ND options
18b200dab8cce5819e7bbc2b43605577c5789411 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2461594e4d0879ef1cf90908ad0722a2cf882bdf ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6c805a2f6d40c322acfad26c8b16435bd6e19c92 ipv6: prevent possible UaF in addrconf_permanent_addr()
7241e89c754227790997d01f64bb42f4e706dbbf net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6d1a562904982a47943a9f62b62a5c2d1857dc16 NFC: pn533: bound the UART receive buffer
94eb36aff2ee6b70d9d7140e8a2d9a70f686d152 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
984856507feabaee5345b76e07ee55d148de7c64 bpf: Fix regsafe() for pointers to packet
7973fb269f5a9172f4ef0e7bdbe3c8f312771f80 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b0570d8d8c0bd083aa372a6f17b148aebfff06a3 netfilter: flowtable: strictly check for maximum number of actions
19051efd7dd975b9063c1986f2eae6ab27a1ae7e netfilter: nfnetlink_log: account for netlink header size
1174d42825cc0053c155231d549a3749f422f2fc netfilter: x_tables: ensure names are nul-terminated
21bb622ae4fa72c2a55e8778f9667ef2868f1276 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6e46f33dfbfdb9f68dc9198b346090d48285658e netfilter: nf_conntrack_helper: pass helper to expect cleanup
d3e26ec113dc36c98697a6cf19ddf3c8a41d4c33 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b57ec7ace6484dc7f020886f583844308cf02255 netfilter: nf_conntrack_expect: honor expectation helper field
257e1ecfab7c30f38f401bc4c35855ab66101f5a netfilter: nf_conntrack_expect: use expect->helper
fb4f4b3d3d5b53ae5a3b0524f313ee3662cbdc0e netfilter: nf_conntrack_expect: store netns and zone in expectation
d7b7351e5db9842b5d58da52f92cf02af5edffe4 netfilter: ctnetlink: ignore explicit helper on new expectations
e4b547497be4254a7df4aaab5b17e958e17b6a72 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c6ca99f27176b16fd4919ac1b7741c9bdee36375 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dfc3b3397822a7b80f9925d0be01dd1d278f7d4f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f8bd126052154532429566bdd2ead7fad55d5e2c Bluetooth: SCO: fix race conditions in sco_sock_connect()
f0bf1318498eafcecb9954a6e5a1030161c8b064 Bluetooth: MGMT: validate LTK enc_size on load
5ccded4522cb70e2f02ad66eee925cb4d1d6910b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f75be2994ca2761c52bcf376058cd4d3c1ef458f Bluetooth: MGMT: validate mesh send advertising payload length
7e4c47ce3ab1a168df526a459d1da0b9b02f9ecf rds: ib: reject FRMR registration before IB connection is established
23b2080f175151d972ecf27aa5575499aef5fdaf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d6a6dffd6e791ba29893f5c9bca4e3e72f0c5d1b net/sched: sch_netem: fix out-of-bounds access in packet corruption
81da1c5f0810240850e8cfc8c50caa24e95c4c63 net: macb: fix clk handling on PCI glue driver removal
3620cb5522ce3572fbbabdc1109458717e80d390 net: macb: properly unregister fixed rate clocks
f87f9ce88be9e132b9788e8768f3db8880b92f57 net/mlx5: lag: Check for LAG device before creating debugfs
ec449650ea6f8032ad0755e59587b9734de84e07 net/mlx5: Avoid "No data available" when FW version queries fail
c7ae5b1cb1115aa8f43b19c5b1fc83fbdfe1c194 net/x25: Fix potential double free of skb
561f91ef6a265c656eabc567dca7e2a7689b0824 net/x25: Fix overflow when accumulating packets
86d7a7ef60b7f14ac9e55186cec75f2c4f6c0623 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
895b42e6ab3395cbb557eebcc507639815b97366 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b4aaaa62409ecc1cd9c86c9c3b66caa5170fe474 net: hsr: fix VLAN add unwind on slave errors
b029ed0943f69bdb4a053c52a891eb294d286416 ipv6: avoid overflows in ip6_datagram_send_ctl()
9c404b42a1a265bba40eae44e14b29a723a8a9d2 bpf: reject direct access to nullable PTR_TO_BUF pointers
03166734af3b7847c0e0485a701164536695e5e0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b43a9448a79acd49cdac24613f8a5912786d8c11 accel/qaic: Handle DBC deactivation if the owner went away
f76494dbbf487aec9bf08162422da4a3baecc872 hwmon: (pxe1610) Check return value of page-select write in probe
0c9a28faa408f917971ff0aee9096aac3e4aca00 dt-bindings: gpio: fix microchip #interrupt-cells
369fd63c62482259f350b5b248ca203abe2a774c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
047f08a8ae4a8d0c4235eee030222b97441dee5e hwmon: (occ) Fix missing newline in occ_show_extended()
085b5e9dd2a668c6f6a78a8dc67671b5dd5d79fd mips: ralink: update CPU clock index
d2227354b67c374d8cebeafd26aff919ceb026fb riscv: kgdb: fix several debug register assignment bugs
23212e746c1cafb8682bd6f120aab292f4fe807c drm/ioc32: stop speculation on the drm_compat_ioctl path
7e82455684d40468d872bf7101311df83f051a1e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
12e18de33a331353b7e4d8df857cea485f8015c0 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
1e274565746f3892cdc4b8d555a4e95f92a62de6 USB: serial: option: add MeiG Smart SRM825WN
ef7dc10b3e993299ff713f8d4215c6d4cef849e5 ALSA: caiaq: fix stack out-of-bounds read in init_card
87b5e766d344d0e94d9c92964e6810bc428a3331 ALSA: ctxfi: Fix missing SPDIFI1 index handling
876607b4fb7fbe80d8edeaaa10695a547cf88c5a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bb80dc40e536e71235b5e01bd06534dce1e4430d Bluetooth: SMP: force responder MITM requirements before building the pairing response
d0e6f5d16ea98d27dca6468d5e786a489d3ee9bc MIPS: Fix the GCC version check for `__multi3' workaround
12a2885f61876fba656fb3491bffe84e5518470e hwmon: (occ) Fix division by zero in occ_show_power_1()
0325f970e4c133c63ec3cb5fc63223e0e4c43098 mips: mm: Allocate tlb_vpn array atomically
b1b3d73cc8f67bc49798c18c9a00f383629d8e42 iio: adc: ti-adc161s626: fix buffer read on big-endian
6be9651fe28d88ab1181f7805b03f0ff99a17153 drm/ast: dp501: Fix initialization of SCU2C
98109d2a189b3fc459513ad743ab1546e0148162 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
7ce14ba9f20cb0e9862bbcff088682a830abf614 USB: serial: io_edgeport: add support for Blackbox IC135A
49357c622c763416801286d98c7d1ae5eb893666 USB: serial: option: add support for Rolling Wireless RW135R-GL
5c9f492492153212d6272719965a8d5a840443d5 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
83d336a0c86ce6b7bc94637663aa117eaa3c9e04 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8f4d1a76d565de4757fba7f1436b24dbb81b07c4 Input: synaptics-rmi4 - fix a locking bug in an error path
3b4116316ec7306c9aa660b2e2d990242ec3ae3c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
83cd805ca686cbcbbf3a0fde57e9dd51dd69ff2a Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ef230b770fe8247b384ee9825cdd9a4ec96be8ea Input: xpad - add support for Razer Wolverine V3 Pro
adb3189737fb4f74005d7de8356b6f58397fe9ed iio: accel: fix ADXL355 temperature signature value
a7cc3eb1a20c2dc0a16e47aaaabd12184bd123d2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1180f5b674520f7474b242cef4417a9b9e49073e iio: light: vcnl4035: fix scan buffer on big-endian
9f673d44aba2b186698cc10b99eb0af025c561a9 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
57f07f557a34f9217a2fb101bbc91054ead9cc1d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
29f2a5e4ee6ad411fae8548622a4a48580b34f82 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e72e869a178d9afb4ae6a17153965d297ba1c759 iio: gyro: mpu3050: Fix irq resource leak
a0777459585b89767bc516ebeea61f5a7ac6744d iio: gyro: mpu3050: Move iio_device_register() to correct location
920eb77c99214c189bf069b7f7bb3ff5f047d2c0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2fab66c918a97349411d86b82750908d536e8113 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f4b61364cb2ec3c888169a9df9b93f4f57020575 usb: ulpi: fix double free in ulpi_register_interface() error path
e470fd07b2aa5d79e13286b00bb2b36192d50962 usb: usbtmc: Flush anchored URBs in usbtmc_release
2ab5943489b9b0399fe1aeedd28a40cd85ec5852 usb: ehci-brcm: fix sleep during atomic
e16d3a22914531ce361693df9f08e08c9ea4ee22 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
8a3faa425a4f3cc4b747b5e9c8f63dfaa6cd8d67 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
3dcc494c2d2b14eacda8b5e97c1c09e9c61333af usb: cdns3: gadget: fix state inconsistency on gadget init failure
6a3c87b95f856866ad38d08832e4e61e8bc1962f vfio: Create vfio_fs_type with inode per device
82f459a8dcd500013407d6ac32c2c58797d50983 vfio/pci: Use unmap_mapping_range()
85438efd540f77d88e8765a769280aa6f1527db5 vfio/pci: Insert full vma on mmap'd MMIO fault
b950c0c35a22d64116ed65735879bd6a40decc22 fork: defer linking file vma until vma is fully initialized
02721806e474e2bd1c960e70165196eeb531d26c bridge: br_nd_send: validate ND option lengths
faa2d145c25c1a1b4881f9b33f9f078203c4bc83 cdc-acm: new quirk for EPSON HMD
577cf1c2f62cc5c53e5104c6c0309b28e96e31ee comedi: dt2815: add hardware detection to prevent crash
00c1b99a399094c80ebec61c4c67d46b6efd316f comedi: Reinit dev->spinlock between attachments to low-level drivers
de9e825ded59cdeb827277b66ef8290690e7f839 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
49dcaa92088c2437ddcbe3d9743c1ab676b39e3d comedi: me_daq: Fix potential overrun of firmware buffer
29b2ac99240429c4605d12433e0a4c5b0d39b7b7 comedi: me4000: Fix potential overrun of firmware buffer
86f8d427a20ba2047163d5315a663be2d4a6314c dt-bindings: connector: add pd-disable dependency
ff030bef71207789e2a8f3df8d66ba2f7b5e0ded nvmem: imx: assign nvmem_cell_info::raw_len
d9fe05cb8641651f1df33a58c5f5b646f99d2b94 netfilter: ipset: drop logically empty buckets in mtype_del
b66e6a0f91806cbbbc3f229c3a325c8d9a8dedd3 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
06d06ae7a057c0e312ee3304e794a9561b572c7d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
5477527537e03cacc3e4af230d44072d04a83ef1 vxlan: validate ND option lengths in vxlan_na_create
76872c236a33270edf52527deaf14a37cf84dd94 net: ftgmac100: fix ring allocation unwind on open failure
6461e3b8d3e442fef68f07a9b3500b81f561f215 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b15d597297fe67d3e65f9b93f243952b17397d4f gpio: mxc: map Both Edge pad wakeup to Rising Edge
b56a5d0cf96486e407c3985c321886b65d106176 thermal: core: Fix thermal zone device registration error path
610d4d5370813f00c329dcb35088d99e167b6c0b misc: fastrpc: possible double-free of cctx->remote_heap
aeb23ed9008f08b6fe69ac8629c0daa79e243f87 thunderbolt: Fix property read in nhi_wake_supported()
2c6a5cb7d06c6f64dff58189769d11cbc811e58f USB: dummy-hcd: Fix locking/synchronization error
143cdf073e4b84b80447f15445a8e1697073da50 USB: dummy-hcd: Fix interrupt synchronization error
f13975767536dc6f56cd0d22d93e7ad07bdf6b01 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1bd380d8db09c3936f65b18ca9903f2766a0dcee btrfs: fix the qgroup data free range for inline data extents
41b778cd3d41bd75acefea623adb16ceb532a050 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
e262efe800f8e3a3af1501f7b0db8bc8b6c45449 gfs2: Improve gfs2_consist_inode() usage
0362372f68f1bec74f8860098d208999fa122caf gfs2: Validate i_depth for exhash directories
b3c6c56cbb0a4e9a59ab984820ba81ec3032cb87 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
815205713b75901a8435dbbd5d82a4d4b9e11415 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
ba1aab56cacb0193aae413f39af3171d5c797148 usb: gadget: uvc: fix NULL pointer dereference during unbind race
9312c7fd8e8460acd9f6e0fd999402ce1512233c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4d6413157c94ca085841fd2244b0c8b123388247 usb: gadget: f_rndis: Protect RNDIS options with mutex
1a1c4e26dfc2d5c4fd661710d06f81fb5383f766 usb: gadget: f_uac1_legacy: validate control request size
f3f84d87f01de57d5d84e4502cf5de6b1b704cd1 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
e491d3dc2965cd7fd7a3029f985e964253bfbfc3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c9b4ec7b4e68f9c1e0e5450e89da0ac29e50ed38 net: macb: Move devm_{free,request}_irq() out of spin lock area
ee3201594c3fa7a9937e7d49b84fd61fcbe383ff net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
2684a4f33f7071d09533b31baa2f685f660bebb9 net: mana: fix use-after-free in add_adev() error path
7e7c726dd47a55ab7ffef376221396d557f9e09a scsi: target: tcm_loop: Drain commands in target_reset handler
68ffa81d65bc8626824b8ab0f8337457abb280d7 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f12a8f41bfcee3a84f467cfb09254743c74e9775 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
1d5e7d8e4c929f7a4d586efdefd98dd0582c89e6 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
03deb92c7509dcdbd05b4f02f900a716be147c34 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
0518cfac90f3377459489f1ba7c94e161eaaf704 ext4: publish jinode after initialization
b7d7f10ef44b4a4b9cad80735d80b9f19af496e5 ext4: handle wraparound when searching for blocks for indirect mapped blocks
3ec7b60235c3a992dd7b5d4f1f63df9d2d247e94 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7a1c4052e4bc2323cc1640281e3f415f20b8ac5c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============8478415106692788931==--
