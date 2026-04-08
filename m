Content-Type: multipart/mixed; boundary="===============2621523281002352841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 15:29:40 -0000
Message-Id: <177566218021.401637.1369989554387308334@gitolite.kernel.org>

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d007ff8e54c6c19a2e177078596b3b7cad258c62
    new: 4267a07d76777416cd5a87395735fd7a21dc50ad
    log: revlist-d007ff8e54c6-4267a07d7677.txt
  - ref: refs/heads/queue/5.15
    old: 94717561f349ca59458b940dbb30fac767118e86
    new: 229e1260c836b7336ad5f9850be59980d9664337
    log: revlist-94717561f349-229e1260c836.txt
  - ref: refs/heads/queue/6.1
    old: 9cf61aecc2deba3290ae27627af998e346a8361a
    new: fbe2cde2e90f6b85a1b82353fd5aacf7e331a091
    log: revlist-9cf61aecc2de-fbe2cde2e90f.txt
  - ref: refs/heads/queue/6.12
    old: c06de21e3f6b9792ff76dcfda0207ca3c93b0765
    new: 4e4ff294e09a3520badefbde2cfb5bff53258059
    log: revlist-c06de21e3f6b-4e4ff294e09a.txt
  - ref: refs/heads/queue/6.18
    old: 32056d241d5c72283f39c4a0becd31d99b22898b
    new: 905f2d2442240f65edcebb13ada93f6e77f9dbf2
    log: revlist-32056d241d5c-905f2d244224.txt
  - ref: refs/heads/queue/6.19
    old: ae4c8cdccb6689e4815accfa06bb71a027bd6da9
    new: ed0e40fa3ff971e9354fa0a061534571ed9bc684
    log: revlist-ae4c8cdccb66-ed0e40fa3ff9.txt
  - ref: refs/heads/queue/6.6
    old: 3d84beb597cd492819dace92a5d68567ed0b0210
    new: 02615355bd8f56d5c022e9d99aa39e4ba5510c95
    log: revlist-3d84beb597cd-02615355bd8f.txt

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d007ff8e54c6-4267a07d7677.txt

4b745ecc7a8855c51dd70d534d2f7c464a3e62d6 ARM: clean up the memset64() C wrapper
f98316593c0ee840b60e9931761594c5c62f8f4c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a86e392ca5699f1c7aaa9d01bac50cbaf32ba973 scsi: lpfc: Properly set WC for DPP mapping
8ad592ed87d5cfc319dd9f45858dd3dfa3d31d9c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
42668ef0ecdb24048bdbfcd1175367abbe52c9fb ALSA: usb-audio: Cap the packet size pre-calculations
1ec4ed1e1fa62bd1cd679ef9f3df064882f5310d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4e8c6bb62ddc1d9d456c7d888064cdeddbed5ad8 ARM: OMAP2+: add missing of_node_put before break and return
58d8c91096e8a4079b83427647d28f4db2f9781a ARM: omap2: Fix reference count leaks in omap_control_init()
5b89f36374123b433a5ea4908dfcb5d6012c5078 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d6767a979f3dd9cd194684c13d4f881fa2554018 bus: fsl-mc: fix use-after-free in driver_override_show()
792624e5fd851167c9659e452f16f834792ea362 drm/tegra: dsi: fix device leak on probe
39b63240f767389d3a689bff424ea043d6d16402 bus: omap-ocp2scp: Convert to platform remove callback returning void
de601cee92126528423c3a86f858ec9cea42c26b bus: omap-ocp2scp: fix OF populate on driver rebind
03b1fab3ee46654e1077de47e3e36c8b8888ea78 clk: tegra: tegra124-emc: fix device leak on set_rate()
c42c27eb4960025efe3100276e05f3da3cc6a530 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ec3097a646273061fbb929be7f493cf827b5166a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7f1205addc2138992e59e08c25862599476a676b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1e24c95dd6b5300a2ac1049610595379770e55a9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ced9479c4cc78605fc17897bfc0141e1cbf1cfca media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d08192f050298e690c2d995cc015f05b1755801c nfc: pn533: properly drop the usb interface reference on disconnect
fdd68b9de5c694fbf958a9124215c238fb0fdf6b net: usb: kaweth: validate USB endpoints
e8f7ae1b73225c5153c254149fe64e0eb0a438bb net: usb: kalmia: validate USB endpoints
52871117e6b55a13cff0b423fba2d8cfdab6c2c5 net: usb: pegasus: validate USB endpoints
a1a98b5040f6d060c0ddf33e8cf9b705bdca0350 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3ca9609392ad18ec8288eb3e9c8403f0afde0c65 can: ucan: Fix infinite loop from zero-length messages
afcc8e4a4c56dd45abc2546fb366b211caa415aa HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d867f2a71fa9213e2908220e415bdb30e62fb3d0 x86/efi: defer freeing of boot services memory
bec7e1a8c4f4b2361d8ed305109c8499db05babd ALSA: usb-audio: Use correct version for UAC3 header validation
21a15f5be59734148c04b35b99293521df77d6e3 wifi: radiotap: reject radiotap with unknown bits
e653adc6ef4735dab40e3344cc7ef5edb5090f4d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bc8d33dde3c05a5feda61dc2061fd3bf6f9b3321 net/sched: ets: fix divide by zero in the offload path
08b68699bd9aac0951da73c94e97dd5bf029d29a Squashfs: check metadata block offset is within range
e9442b959cf8d7647a63db11978d739a9130d214 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5b044e816dd1601789c6a8c6818d97dc72e045b2 selftests: mptcp: more stable simult_flows tests
aea0b43d25e5e4713cff06f9ec55ce88d64b0017 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e3b75095573f9f420a01710dd056267a6a3c1773 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
23c161164606bbdc641b35db4921f7b36f62b730 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
19ccc9ad327768fcf364b0aa2965275ca40c9fb1 can: bcm: fix locking for bcm_op runtime updates
1b776e24ca8554a7d774eff5395f61236f673b2d can: mcp251x: fix deadlock in error path of mcp251x_open
1cec629ebddcb31cb11db4a5b483af3fab030f6f wifi: cw1200: Fix locking in error paths
d809dedf19ea7525ae74ac185a9d4aeb9a34a916 wifi: wlcore: Fix a locking bug
ecdfce7363ea4c3bd0007df3220edd4013758baf indirect_call_wrapper: do not reevaluate function pointer
ac8ff1b6fba230ec4f09ee8721932a2a26f2863f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9fcae8653c75270e98a235259c49bd609d5eba1a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
91a441e027a2f95ebd1472a6f9beb9df820a92c1 amd-xgbe: fix sleep while atomic on suspend/resume
5fda3cc62809d333eafab69332b1bfa29131a9f7 net: nfc: nci: Fix zero-length proprietary notifications
4f330c51ff20d7a688f65ac869ae6614d430fc08 nfc: nci: free skb on nci_transceive early error paths
b23744c22d448f1d850dc8ca31957d9fde4d5944 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
502558e12a003e1e961cae9bbd7a5823e020dc0f nfc: rawsock: cancel tx_work before socket teardown
b9adb10254e370b2ca622675e0bb781d3ce4dc74 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd2b87332e9be7517887796d3124ab5a09e8c614 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f0e6e92e5622ffd43d14c6c3b53bc31cec50509b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f57a4fbd0bf78c9c4633aaf5c6910d499b5a52a4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3c2c353f2d144572c10e0a290e3c3f71797081de ACPI: PM: Save NVS memory on Lenovo G70-35
5c4bfd8c69721027b9c88ec6da31f75a02d271a5 unshare: fix unshare_fs() handling
7e4334d630544cfb6bd666e26c8019ed449b0cd5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
adf0d9f65e0af60d976889714d915f3a2bae8614 scsi: ses: Fix devices attaching to different hosts
03e90f71912207706d6ae6278352fda8c1964702 powerpc/uaccess: Fix inline assembly for clang build on PPC32
12df207ed3ecfad788236b380d641818940b2837 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4ec62190087c19d3e8f7b2447189c21411bc8ae3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c671ec9f5b3e38a97c8237a22b708d1020fecfc5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
669cc70e0f0eff9d5bf94364873b5fc4cefd685b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
505acef7ca87aea2681a3a6d05dfff5e1cd60ae0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a60faf0f63d84d270e31a915dde3dafeeb360639 ASoC: soc-core: drop delayed_work_pending() check before flush
c9349d14c9ac2c2fb6c875028de984eb8fe97556 ASoC: topology: use inclusive language for bclk and fsync
94690e344e08dd4d10541459bfa5454c742981b8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d732b993531ba7509c97dacd91575fd161ba2ded ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f00d38ea36116fdc93461b922b769e3fd833b12c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
dc99ace08e00e9830998db42197eea1d34a23bc3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ec548be293f6cd4cbf078cf8d52f8ba7a7922c9e ASoC: core: Exit all links before removing their components
ef8825e48f437138c474da75603aef47f1da7101 ASoC: core: Do not call link_exit() on uninitialized rtd objects
dabd8fb008a4340171e514b5b176b9abd4fba665 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a6a646a76354df690030d0d38ea424f611f846be serial: caif: hold tty->link reference in ldisc_open and ser_release
9db68afb9cac5a42f5e8466f7086b9eb506ceb86 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e32e582a9df522b236430487ebe3c6d9fc50ddad netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b35dcb7ac459ff4d49ba404e9b2b0728279fb320 netfilter: x_tables: guard option walkers against 1-byte tail reads
77aeaf46e96e6da1fc63b7b68cdfa0599381b859 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e1e3540262c16e3aeab11d6f1c112fdc9a7422cd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
96714b57c34471738afdeebafbb2d3040c05a3fd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a1e16dbc6399e8fe5180f8afe51ff32549d2d749 regulator: pca9450: Make IRQ optional
100c235188ebc6be68564b67f28e314afb896a12 regulator: pca9450: Correct interrupt type
53386f828732a9dc4fcc42a0d0ebd0b27eae7f53 sched: idle: Make skipping governor callbacks more consistent
007d71e2eba37aa3de449a8694b2385469a32db4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f04c60149f5a387b90e97b68050c6a4cb4f68302 i40e: fix src IP mask checks and memcpy argument names in cloud filter
30452a69849b644713e42eaa957b1ee7c7c33a9d e1000/e1000e: Fix leak in DMA error cleanup
31c6eea88290152e6bcf1a51e905f6c620ab1c98 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
95e9c18ec66184110d4a70ab72b710716b1254d7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7f97df4c8a4357d6c1457382665baa3cfe2adc8f ASoC: detect empty DMI strings
34f2abb4a39e67d5cdfb447388798e50faf20897 cgroup: fix race between task migration and iteration
f2b331c8d1d6443d16b0a7795366dfbcf6222d64 net: usb: lan78xx: fix silent drop of packets with checksum errors
b84ccd4e575f68c83f28a586bad638950051f285 net: usb: lan78xx: skip LTM configuration for LAN7850
d6a50eb4caaa3ddd838d9434a07bd264fbb66a1d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
14de84ad41eb603d76dd07996cd9e5075451e475 usb: xhci: Fix memory leak in xhci_disable_slot()
c59c0e59bee8ee68f166e61d4dd22baf105bb834 usb: yurex: fix race in probe
83447f5ac18846eb6474f318131fc4b9a6ef9f24 usb: misc: uss720: properly clean up reference in uss720_probe()
980f5532db3395144d8ddc0e945a5412dd98cf0c usb: core: don't power off roothub PHYs if phy_set_mode() fails
94876c889e145f7548002b13c546e97e1d63f760 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ca16ca67754ceed331d3fecd8e395dbc5011f395 USB: usbcore: Introduce usb_bulk_msg_killable()
481076071f83c186a12dca88e4315c04577e2db9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
df9a27172be7edf1d38a680d9fb768fb671dea09 USB: core: Limit the length of unkillable synchronous timeouts
cc406b7b7fe725e3a8bf681a1eb96b44a31f6b3b usb: class: cdc-wdm: fix reordering issue in read code path
fc645385932a71d55e0cb218192bb7094e3cc920 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae2eddffa86fdc689ed15640e7108bea452aa2e5 usb: mdc800: handle signal and read racing
6d7e713a94892e8a7bd23249dea12b9a2d72f684 usb: image: mdc800: kill download URB on timeout
a8b778ac442e2e01d794c590561cec956d3a3261 mm/tracing: rss_stat: ensure curr is false from kthread context
43b147feb9362b8ec85ddcc43002eb6d5ec7ea82 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
720408c09dd74fe1ee54d37b1cdebdb7ef0b31c3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
49fff5b36fc236c6e8115e004e1b27edf8f8317f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dd1343ac460756002ea513789624089b6af0a3c0 ceph: fix i_nlink underrun during async unlink
b76dc8b6796d647a7fb3e6460d2f0cd8cccffb9d time: add kernel-doc in time.c
cb7a639d93923053242a2b18578b7b605636131b time/jiffies: Mark jiffies_64_to_clock_t() notrace
3c237092f84513fd68566861960bf552f0f9c348 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c88ac8f264104da8222d7f41375600e9e2c46df1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ec28da6446c1a708fd879da032a397cb91ac5051 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2ff3d11dc9a00b007f3b93e5affde28019fc2914 media: dvb-net: fix OOB access in ULE extension header tables
577f78f49fb70299f0cd6410db37a5e3dda814af batman-adv: Avoid double-rtnl_lock ELP metric worker
399c95b0c93a0b7133e81dfd530c8473e6300270 parisc: Increase initial mapping to 64 MB with KALLSYMS
8921b5f7c84933880c7d2b7788eed3c191291a08 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
60e92e0d214d2bf1ee93ec3132a9eee7dbb1b645 parisc: Fix initial page table creation for boot
26728ce572a55c2c30f0770673e8f3338b31eae8 net: ncsi: fix skb leak in error paths
3da53dead2743a9ecd94a386e88e79601b47f94c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
645b3a1ac93f3dc148853fc3793f80ffdf47f7e9 drm/amdgpu: Fix use-after-free race in VM acquire
24d70231d3eff5d9b1ce0b9eb87b7db62525292e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
80689eb39c7f3d812979a5cb3c29dc020bab8c23 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
880708740427c663322955f7d0a07dc295422c7a x86/apic: Disable x2apic on resume if the kernel expects so
bfc143286d2ea59b58e9c91f140e02c9bc2677d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d9b877bb0438eb660643a1f3d8322f4b16fa7a08 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6b541c2e119bf4be716836057850fa4a348b79eb btrfs: abort transaction on failure to update root in the received subvol ioctl
b2406a3d29fcc8ec1f7c63d739eef1bb54727236 iio: dac: ds4424: reject -128 RAW value
b52bc8bf68e64878b062fdd825ddb11d69e07f3b iio: potentiometer: mcp4131: fix double application of wiper shift
c26dd0abe3c571d9e671097427848de952fca7f2 iio: chemical: bme680: Fix measurement wait duration calculation
5cac59d895919b959f7562ad24b3133aefa1b90e iio: gyro: mpu3050-core: fix pm_runtime error handling
da681134bb6f49cfa30bdaa92d4cd7e09fc5a13e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
94fc041ad7dda556135ab80616791385e7f02208 iio: imu: inv_icm42600: fix odr switch to the same value
ffaa1d00af915e3d9ddc41ad431d224afee21122 bpf: Forget ranges when refining tnum after JSET
ad6f65be8726c7b26e49c28239cfc4dd8c5aad03 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
861a6e50860094fd497f0db14f0443622d9fbb68 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c53d4730e49e0b20b974108cff6a7867ff71f2a3 sunrpc: fix cache_request leak in cache_release
baa242ec24f2dafadd1240a76e0f43326af47a14 nvdimm/bus: Fix potential use after free in asynchronous initialization
4f5cdf62f415820cf0d70e799fff1a4a7d78bd5a NFC: nxp-nci: allow GPIOs to sleep
2ed5c900fe9090fbf789f25fdc1d88bba5f58f61 net: macb: fix use-after-free access to PTP clock
ef835fadafe7b76d420457b3940e61fdedf762e3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
343f032db074ce60efb5716c08594b706a4f26b0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a96c6abd45cf5ccb88db365bf59fd6b3418554aa mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
88859bd2634a993427d900c064e2af3121184202 mmc: sdhci: fix timing selection for 1-bit bus width
3b023b87679e4e55db8102f0bb645f4aea8d8690 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
82c63cbbc077e8049aee2bfb58dbf21d34fbd5ff iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1c3ff52f44993f6e04d8414debb02a18b7619444 serial: 8250_pci: add support for the AX99100
3d38572ff764ec5f55ede054931d5ac4c397b2a5 serial: 8250: Fix TX deadlock when using DMA
3be450ef4c92944340ffa91590dd1e9ff71a7643 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cc166100e1f15aaeb74ed09c5d8723b52a8bc20e drm/radeon: apply state adjust rules to some additional HAINAN vairants
70339d22b86341e8bb97ed9b01326d5c88f51890 net: Handle napi_schedule() calls from non-interrupt
1058c2e1255c7f266b7b078983befdbaa26a208e gve: defer interrupt enabling until NAPI registration
87f2a7856625ce98aba0c2d30210de52568fef86 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8536bf17f2c2d3f214e11faa9ade68356aeaaeb3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
60d4734f66802009c519bec6d5e8d3586c00cfd7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b9c686176b4ad8bcb9971a7b6523ba4eecc1fce4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9100c9097c2515a047644a48b07e38f6efc0f164 ext4: drop extent cache when splitting extent fails
82ab2ad6ce99085198449879b27b98dd4530cf87 ext4: fix dirtyclusters double decrement on fs shutdown
daf0f1462e3c74c26f4a32f96d6161823d6dea07 ata: libata: remove pointless VPRINTK() calls
02ca12c55970d836a7f65b88e9174a2b86fb84cf ata: libata-scsi: refactor ata_scsi_translate()
24bef63d9d6e4b64b135eb35efe66fbdf821758a wifi: libertas: fix use-after-free in lbs_free_adapter()
dd6c0966b62732be321d58d158c7bd42b6dd8da8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c18efbcda5aa08ad8df30edf5a1d86e379e9e7eb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
493621ee9c510790e1de17df94c2468f09b17573 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bb56881e8d65f6d843c10afd01975ec3a3c68ba7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ee512951c9926b290ab74f6e65c6467fdfa62239 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3fc69fe509bdea8f759a0aa542d244901a1ccd71 net/sched: act_gate: snapshot parameters with RCU on replace
36af7fcb49d20cadf0135ffb047498d06f604a18 s390/xor: Fix xor_xc_2() inline assembly constraints
4df37eb7040956b2f1de4ef6274b26e19f093eb6 iomap: reject delalloc mappings during writeback
adf3348c3c79be030471e542d24914bb03d5f3e8 tracing: Fix syscall events activation by ensuring refcount hits zero
2e51464a03e9756714c6c36e48ff8810b944d3c2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8cf640e3bce46ffcdcb59c6e271abed96ee83912 iio: light: bh1780: fix PM runtime leak on error path
cba94c459fffc3967d33d7480e867b39849b9f6d btrfs: fix transaction abort on set received ioctl due to item overflow
339e1a8528abc8d113920db441e53ef58f7acd48 btrfs: fix transaction abort when snapshotting received subvolumes
9cd15967da46a6c3523b5d9e5673d932eac46311 smb: client: fix atomic open with O_DIRECT & O_SYNC
fb21489f1d247a5043d4e98f0d59c7870a915d15 smb: client: fix iface port assignment in parse_server_interfaces
f50e5a1935ded2a18790e26959d67c7e464e7eb0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d2aac0097ab1fe29500ad24e72fd14ec865ea3de xfs: ensure dquot item is deleted from AIL only after log shutdown
16bbc14b7da87116394a036bf9cc646775ea6ca2 xfs: fix integer overflow in bmap intent sort comparator
71a09a7e414501c733fec390ebc23e318f62c158 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3ca9d08857c404646751d5805ef6c0c54699f4ce drm/msm: Fix dma_free_attrs() buffer size
57b9e36f3f0243d9435b1216c3d5880748b5f089 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f2304aa8aaf4b841711d1957105f2d97d680097f nfsd: define exports_proc_ops with CONFIG_PROC_FS
de8620957389da186ebe909108f058c31741b5df NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
582a74ed7199d6501e88a962955f99b8e261ad2f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ebf68c48baf1cdd8304bbe4908eb07dd85b6f948 mtd: partitions: redboot: fix style issues
775d351544d1b30706995cbeee6efc968e09bd8c mtd: Avoid boot crash in RedBoot partition table parser
55527e53ffdb3e8fe324242fba139d89d9b87645 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cc3c78690ada9b30ac5c47a681d5ec9da737c7c6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
6554b3235bd16c0246f3335ae6fb0d896c227d9a usb: roles: get usb role switch from parent only for usb-b-connector
58a44376260d11de7acd9034346408516589ffd0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f2a6b2130dfe931f261fc045227155bd5501583e can: gs_usb: gs_can_open(): always configure bitrates before starting device
def594b787ce90851b3bf975ab2500cf952e01c7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6822e530fc0e351b48fab01a889867af18b5e14d ALSA: pcm: fix wait_time calculations
053bf1a10ab1cda9f1d123700706be43791a98ab ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b0f5e42b8428414dfa0a811f2ca27f4ffc90722e smb: client: Compare MACs in constant time
5d788c5f2d5dbf1058faf8c97a899fd68c7d8ba8 net/tcp-md5: Fix MAC comparison to be constant-time
f5a4a45eabda29d8e9cc9376cf58406fd9b9dee3 staging: rtl8723bs: fix null dereference in find_network
9086406c0d866088c4b659d646ea47ef1cc10743 soc: fsl: qbman: fix race condition in qman_destroy_fq
9c75a0848974c5377669bc547e59197ac1107ac4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a57f80e737260f889a8d0b370bf17311888e6927 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
55f12e2b1f33328a3783c5108b203a34c3dfb4ea Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e846fcf2db32d96eded4574c3dc428aeecde441 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a5e5948d0d24a0dd317d388b9babc2e6ae64118e Bluetooth: HIDP: Fix possible UAF
971ecfa797ed3ccfee443c833a202456903c7610 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b77de7b7b0dde030d59ea4aad1abba461437590d netfilter: ctnetlink: remove refcounting in expectation dumpers
1deeddcbf92051e4c2ee37077f7e18bba0277988 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
002ddf9df9ac8512a9dff1f639a5bd966b39436e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
26a60f4bdfe577314e68186cf466da8fc62563fe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ea1224e4e3a77cc4abc5defb9cc43b376e37073a netfilter: nft_ct: add seqadj extension for natted connections
050899788470e83cd475e0a08e078121090637c2 netfilter: nft_ct: drop pending enqueued packets on removal
e9b88a59e1b63ebea49da08264370b4ca4ff8bda netfilter: xt_CT: drop pending enqueued packets on template removal
f10fa49a17e5dc857a1e6b4b038c3cb1bb3f9b57 netfilter: xt_time: use unsigned int for monthday bit shift
253f511540e0644446687f372f6b4dc7de0498b6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
23fc92f82be25cc66b7ab4084c441547e01261e9 net: bcmgenet: increase WoL poll timeout
d66d446c26503cbc171d6930735b4ca5c4485be4 sched: idle: Consolidate the handling of two special cases
b6abf6779b845247a88939cd3a054520e078ea21 PM: runtime: Fix a race condition related to device removal
8e99d9ff8a6be22481829ee592f3ef974c57ac9c net: usb: aqc111: Do not perform PM inside suspend callback
56fd1fcc26f864bb2b41b9d7a8f8005acc06970d igc: fix missing update of skb->tail in igc_xmit_frame()
d993b5c071f004ebafa6397110d77beb07fc4d25 wifi: mac80211: fix NULL deref in mesh_matches_local()
720c5733cf4193b4d4121791b5af03dfc7b6dac5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7a85705cc85f117c863cb358cf8171e6bdfea3d7 net: macb: fix uninitialized rx_fs_lock
c939b5ee14222edaa54396e5456d97cd80f2159b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
764f3b1951a064fc4c088a70441a4bd2ee31c968 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a0275632cf4a863062f9569d1d653e16cd48c5f4 nfnetlink_osf: validate individual option lengths in fingerprints
1403bd21e5ce73c68dc51c78f4bf6e4b3c88ec25 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7421e2870062d97e70259ba5f68cd39e91512658 icmp: fix NULL pointer dereference in icmp_tag_validation()
b0ade9b81dc9bb269c432b067bac931a09fd670f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d3fbb3b3b6c49accd0c4058573e4132cade8d8d7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2278b34862a1b8f6db05699baf690785d1e740f0 mtd: rawnand: serialize lock/unlock against other NAND operations
e89f7876616d03ae6e898782a862b3a3833841c9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
43e126cffd0d0a2ef040fde767760aadcf03d927 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
d8d013c3f59c99e80ce3322290e8da9588e46b45 mtd: rawnand: brcmnand: skip DMA during panic write
a0cdcf500b766d2c8a7184ae376558d82be8cb03 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d6a479ef80bf0fb66b1466bece6bc8c47d210882 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2bc1900806c73219d04ddc6272f38156cc57bd32 xen/privcmd: restrict usage in unprivileged domU
81bc0c8f58b83619e660026129303f8cb3c90293 xen/privcmd: add boot control for restricted usage in domU
f7cbec2d119c2d30083d05bce583de5328678170 sh: platform_early: remove pdev->driver_override check
7c7b9141eb87b6e72836da61d5213b5a8a02efe0 HID: asus: avoid memory leak in asus_report_fixup()
77a91b6a3efc952a303d6b3462cb2bc780cb2821 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1314b49d34b8d4b02564e6c22a74fae67b766baa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8d022e6b4d4c3f7b4b0831fc0f15ff1b27efab34 nvme-pci: ensure we're polling a polled queue
e99a40c3e42dd6eecf05350beb7395e708708309 HID: mcp2221: cancel last I2C command on read error
08a5dffb3dd1ea351f485f50cc814a761b6cfe10 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c31c1b806d0487b552e9bb4edc73eb319bde4ec4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5b68949eec6f5058c352739d7fa6e92f2e7a5c03 dma-buf: Include ioctl.h in UAPI header
886867b0c397b1959a44014f0295e495bec24e82 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
24703c09fc13588f14fb1b2646059a39fed04870 xfrm: call xdo_dev_state_delete during state update
c8872259de99d5c211ee7c36edf80b20604122c4 xfrm: Fix the usage of skb->sk
7409bb801a831d948fb7749c9ff73a050924595d esp: fix skb leak with espintcp and async crypto
89c523dc88f9cb6141b91e4ea6ba6b325ea24408 af_key: validate families in pfkey_send_migrate()
f87adb5a4d2c03c0c58639e43def51504d136df5 can: statistics: add missing atomic access in hot path
2bc6c3cfc3dcb3f85db3b8659d4c4494b3217b6e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
39ea48e36b721d9acc5d799b9af533189501a506 Bluetooth: hci_ll: Fix firmware leak on error path
0e03db4464badb4c2201976f3e6109576471953b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
15ba204e77394cf888b45fb0455fe52d4f3cc976 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6a6f687e08f21bfc04d15a547b8f569b8049431c nfc: nci: fix circular locking dependency in nci_close_device
0e937b79cb6c070fbf9bc4d0e8b3910f7ba6c1ea net: openvswitch: Avoid releasing netdev before teardown completes
e07a452dafca12b56c2892fbaac5c8be5fd2af2b openvswitch: validate MPLS set/set_masked payload length
c0cda979b8b066cc52bda525803a1ca0294bb145 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7c5d350e840e013a3a48a791398002c5118ae674 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
eb32e4847099e083196455877efb53e9a217ab4d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1b7d4cd4ce8c8322ef9bfa0ebf64c007fadbf664 net: fix fanout UAF in packet_release() via NETDEV_UP race
23f2ff466ed38e7681dbcb07d6525bbd49f58116 net: enetc: fix the output issue of 'ethtool --show-ring'
a3561080c35975c8c5a1dcf3e99fb77892381e3f dma-mapping: add missing `inline` for `dma_free_attrs`
46c62cb05c5e9551b98e70333aef49508915a90b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
518f27cad832977455659e8f976afb5c3ca9ef0e Bluetooth: btusb: clamp SCO altsetting table indices
5c4dca1484187b12a2aff36530d0f009236ac3fa netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
84b6d8ec02b8fc64f38876df509cd140dd8144e7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
09ef2af78a538d594e8be62c0f4292c29907a748 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
02d5ed87e0dc7da908079e86243175da21e6ae27 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
70bc7f8d465defdd1a6722003e0a7ccfce12d669 netlink: introduce NLA_POLICY_MAX_BE
a2082fed67f4e43e66105ef861ebcc85ff0df687 netfilter: nft_payload: reject out-of-range attributes via policy
a4eb3c48edcd95ce79eaafd7762d94bec9e91e6d netlink: hide validation union fields from kdoc
ecd0a4732c20296e3947f770cb47af9602910664 netlink: introduce bigendian integer types
430d698cd1dc50ae1ebc2400ed45a0c79113f80c netlink: allow be16 and be32 types in all uint policy checks
fde45da0b70042d57d6a8de8f523eda3f5c9a49e netfilter: ctnetlink: use netlink policy range checks
ec51f00c0828d078b4e6a41b274da5f515decee2 net: macb: use the current queue number for stats
4ef28f5a6748fa3824e20056f7f3d78c40a35100 regmap: Synchronize cache for the page selector
a1481282ced6ca2b5097fe63929e414f17dd0651 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
51b36ffa33b2ab60243e5fa3fe8251530fbc77de scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7e05747ebb1a6664d8641111e86676a5011e6e68 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
72c944a929be8cefe9404fd1b7507185dfa46771 x86/fault: Improve kernel-executing-user-memory handling
a2ea7384a440b51f1551936ffaf4ecaf5254fc45 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b5abb0687c808e2e3c6909d96cb1567b14c5d321 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e3ba0567527c2cc3a21f34febb92d83a66fdf81e ASoC: Intel: catpt: Fix the device initialization
f918a1cb79aa64280e5a5ecd8cbb9d9eb72a1f86 ACPICA: include/acpi/acpixf.h: Fix indentation
81443236417ce43cce48f23a585aa9c3ce245fc1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0ea8bca1a5b8b7b10d080a05e2efba0b66d1389b ACPI: EC: Fix EC address space handler unregistration
624ee0489eeaccd7ce4b3550b2efe0ce73355cbc ACPI: EC: Fix ECDT probe ordering issues
5ffc531226a1acc6e70499af2bc995200e83a022 ACPI: EC: Install address space handler at the namespace root
cefcf270700f3aee8422fa082dd3db3a8c9bdd2b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9c7b518ca45db48683d3208e9ec83350e9c44e57 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6baa2f0f7905bc1d0bb4a121caff350c1bc71e09 sysctl: fix uninitialized variable in proc_do_large_bitmap
713881b4e7503b43da38edf74b68de37773f3e27 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e19956a9af3e3f078bf9549157b4aeeed3820ea4 s390/barrier: Make array_index_mask_nospec() __always_inline
f998ef1704ef6a0a2d06ab8253ef52da3f7b9ba8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7ece95eef4ee6ce5371125070e592583cadeba43 cpufreq: conservative: Reset requested_freq on limits change
a451899ffc82be7fc42b092697428e1c792599f5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7af29867ab2c7e6903bf6673bf12c20895667a3a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1f0924217074235c7091536f1a38ae1bee5df677 alarmtimer: Fix argument order in alarm_timer_forward()
a26259c94ca347da53c16a4e0b8476f3eca3384a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1234afd86d78cfe50e403843288b6317e5db58db scsi: ses: Handle positive SCSI error from ses_recv_diag()
2f7307c88cba7568b6702118fef654fc13eab997 jbd2: gracefully abort on checkpointing state corruptions
e45fc8517ddb523c8ed0e3e24dca7e3e954dbfbe ext4: convert inline data to extents when truncate exceeds inline size
13407684dd61f3d4a3358fac3eef2dc0d27278c0 ext4: make recently_deleted() properly work with lazy itable initialization
31ad5f0eefdec0c27a4d13bf4f4762583576d7a2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bbf8bf8ac4fed3e071877e3fb81140ea6e667870 ext4: reject mount if bigalloc with s_first_data_block != 0
758598f1c7eee30aa20c790d9cb98eeda3159cf1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6f7c033c003bfdeb33c2edf5cdc3fbfa31004642 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b73b43c28300bc1da75a9419964c40ec44a50e12 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
109ad7d5e7faf60420a95a50cc2a80114bdb0c56 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ac1d7bef76820493d6cdd8e47396398e161b2138 btrfs: fix super block offset in error message in btrfs_validate_super()
0a0cf568a40dde73b94be121840836b2c4344b30 btrfs: fix lost error when running device stats on multiple devices fs
5ee7891f1639336b94126fc80cf6007539e9dc9f dmaengine: xilinx_dma: Program interrupt delay timeout
728ae656c8e62ae6c85c6ed7ade06c09c27a0533 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e3b13afaa430e935bf8cca66f560b2e61cd1cec1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
05ad2bf82a46be0478fbf3d4a3d7c2cd0642a00b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8ecda3256157520736c88a06f4fb5d623fca3c6c atm: lec: fix use-after-free in sock_def_readable()
697bf8c7ed72424b566e9c646a4c3e428a2acb05 objtool: Fix Clang jump table detection
92218324f86d2385b0e123e08a61b3579ea83e5f HID: multitouch: Check to ensure report responses match the request
fcba428c6cee7afbebd29d00b2b405c55f422f9a crypto: af-alg - fix NULL pointer dereference in scatterwalk
cf67e6979ef1a539cf8451741cf915c3d8eefea3 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a5e03c3b11f0378470eeae99e7560e52c0e5df12 net: qrtr: Release distant nodes along the bridge node
9d7de869a99f5749bca9283357c0fa3071d7fb17 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
508f45c51ca96d69dd87f0e87623580efd414d3a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c35ba387200de7ff23bec63a958652324ce9eca2 tg3: Fix race for querying speed/duplex
2989614b618ab1a617cd329063f81cb8ea847ad4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
353aa0d6c34b04c6970f5480841f6ee65801601c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7b65bf80735b8cf2fbef36eede5a87e1179bea8b bridge: br_nd_send: linearize skb before parsing ND options
3a544e2c705e1cfc2117e13a0eace0a93dd461e1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
138f3ab0a66b0e0989aad1409605c762bf0a2079 ipv6: prevent possible UaF in addrconf_permanent_addr()
349a13d5b8f49c603852d8e8442a9a2a580b053d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
37a3790c0f432bf449a803cf18adc76ddb3b2603 NFC: pn533: bound the UART receive buffer
0a1a683a01db019b6f337ff7b0c6aae86466c78d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5e67fccd6277cd899b4a318be00e68cb81dbe091 bpf: Fix regsafe() for pointers to packet
b2844f2ca8ccf98509fc07ce76b15be541e006db net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ff12c215152cebba74c0c21777015cdfa68b0870 netfilter: nfnetlink_log: account for netlink header size
760c183833c3e9977e66b316edd95add9f8f953a netfilter: x_tables: ensure names are nul-terminated
3f56112b219815cadbaf87b84b6381886d3b499e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e5ee36b35065e4faf56f515fa73e1b04f0504210 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5db11f36ca675b2fd2222c8f47965dafc26e7eaf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56e252b0848800ee926267a44243ac934b1ce748 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fb4a49040e6e6de27064eda0c331c1ca712a6064 netfilter: nf_tables: reject immediate NF_QUEUE verdict
900e038c8bb0db7d6d9c11f20c888f58d190febd Bluetooth: MGMT: validate LTK enc_size on load
273883c849bf41a79bc04f2584b157bd32c8107f rds: ib: reject FRMR registration before IB connection is established
6450b3277e549853f8fb5e2a05ea07a084954c8c net: macb: fix clk handling on PCI glue driver removal
466516329f5cec2d1bb0003fee37b2348b2845e9 net: macb: properly unregister fixed rate clocks
c8413c3fdc080310ee1994427d481fbef65bd58e net/mlx5: Avoid "No data available" when FW version queries fail
7caf0309659bceb7c299318344eaf8702f3d8958 net/x25: Fix potential double free of skb
525e3264fbd37fed8265f84b1fac97618a6d979c net/x25: Fix overflow when accumulating packets
1ce149f55a22eaaad726def7b4f86b005c82f703 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
161a543e150f0611fa839337b1a9e18eba1788fd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
714507c59698d1632eace21592f02b33cf0dc744 ipv6: avoid overflows in ip6_datagram_send_ctl()
c94ba7183a951ddd0721d5c85e6a2fc1467fbb0e efi/mokvar-table: Avoid repeated map/unmap of the same page
4dc732bf5640f8a887ee4fba454d8a3a180f3427 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
bd59c8ef6f6274be24cab4c7349c23bb8e9718a1 btrfs: fix transaction abort on set received ioctl due to item overflow
6f46aba4d069f34395e6455ca5312b903b1c8aa5 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
5d30ff64f6daab59361409b35c752357370d855c drm/vmwgfx: Add seqno waiter for sync_files
75c46128e19aea3a041efc6c9836db8e96a35c37 Revert "scsi: core: Wake up the error handler when final completions race against each other"
e853d3a1c84276f8a9d1ea4d4737495105f4c65a scsi: core: Wake up the error handler when final completions race against each other
7ff0eb0ab1002f78789bc82f7e2f9584c177b40c Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
c8c95d63c241d7913ad50fce97aec30a700f6a49 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ec4452ae4067af5d67a7663909dafae32fb7a920 hwmon: (pxe1610) Check return value of page-select write in probe
82d08936a6ddfa33c3dbeefb4553ddad0a51ec9e hwmon: (occ) Fix missing newline in occ_show_extended()
2982364f8231040bf8329da4b7d5230416cfeca9 riscv: kgdb: fix several debug register assignment bugs
52d230a00763d3217f0fcc2d484afee22d28b875 drm/ioc32: stop speculation on the drm_compat_ioctl path
172aed15007195a6e49e7cbef6c67519d93eaf0b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b6c833c1dfb15e1dca0211f22650b904080aa303 USB: serial: option: add MeiG Smart SRM825WN
b3d26022205ebd84dd64983056618cbc0a479781 ALSA: caiaq: fix stack out-of-bounds read in init_card
9a983f9902d87cde60e9075c0c813af57155f9a6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
ce5cb7676a149cf589831187862e8a33d47c7dbb Bluetooth: SMP: derive legacy responder STK authentication from MITM state
aebc702459d8dda5359d866206c785929dc3fb63 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d8c7a616276cf1497981d4e971840341f2629df4 MIPS: Fix the GCC version check for `__multi3' workaround
737151da5c63841706066cff56f8260f8a105b02 hwmon: (occ) Fix division by zero in occ_show_power_1()
3d7d441f139c2220dbfa5b6b119c9e31d557c039 drm/ast: dp501: Fix initialization of SCU2C
d1dcb6b62d7538bc494f42119701e01085dbbc77 USB: serial: io_edgeport: add support for Blackbox IC135A
90ce5d9f53ccc014e8287c4222f5e2467fd7a06a USB: serial: option: add support for Rolling Wireless RW135R-GL
876d4637deaf47da257e4492931704138c002ee2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4f6dfcf446c47b051dc659a7203d554d1180b0d1 Input: synaptics-rmi4 - fix a locking bug in an error path
c94118f25fc8e0eca1a59913f11f66bbf126c4f2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ec9fd2dd85ba866dae8b251ee75b3eb74b7da49f Input: xpad - add support for Razer Wolverine V3 Pro
60e41772445fbaf28379539e5ed870710d26108f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e5ed120b7abe4a50a59b66f95fd3c132c9b7eebe iio: light: vcnl4035: fix scan buffer on big-endian
c230387efb4b980055dc1ef7ab86d122d2e11d21 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4d88f8e34a61933b54e64dd1477f323ffc6e6220 iio: gyro: mpu3050: Fix incorrect free_irq() variable
7a52092640a6d5067af4a68e6c29167adaf87b2c iio: gyro: mpu3050: Fix irq resource leak
e1702b1e3da0e9bc49b72e213224264affbb30fe iio: gyro: mpu3050: Move iio_device_register() to correct location
8cde3cf0733e157c28a9b93de0a8dd6b1130fd11 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
28c982b0769543261b0a1b4ff13371b69212a86c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
db1e58556b69eafe110ee7d84ebb093a9e0b5bfa usb: ulpi: fix double free in ulpi_register_interface() error path
fc8fdd8509e65ebb21043b668f227470c7b9ae5d usb: usbtmc: Flush anchored URBs in usbtmc_release
6f98c3f275d6b55eaa41ceb6bab52522f680d548 usb: ehci-brcm: fix sleep during atomic
71ed16bce3b5d88d50e71b33a48e918228852ac8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
41bec14c960736762eb7c29b380c2f866c111a06 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d48eeccb36d7ea90890186707c85b27a308b7265 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7f702c3292ef91264bee00d1737c0c924e839e44 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3cb5a44609989456d837864223e598d96648510b bridge: br_nd_send: validate ND option lengths
2c05f895ba271d44a4a3c669bf14877f650c3a1f cdc-acm: new quirk for EPSON HMD
20670c98d11dd4681751677529305826ca7e6ec8 comedi: dt2815: add hardware detection to prevent crash
15f71cbf1adc55084079bb9d607c78d9f5905754 comedi: Reinit dev->spinlock between attachments to low-level drivers
6b5d069f139e7a36d95149a5b3fef3f4aeb5cb3e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f4339a523a39f6f222cb0d76e34cb3128b282f43 comedi: me_daq: Fix potential overrun of firmware buffer
ad52af017834c301308258c5adde11881368a2d2 comedi: me4000: Fix potential overrun of firmware buffer
f949376feb744aa4c00daa0681d48e8b0843f2a2 netfilter: ipset: drop logically empty buckets in mtype_del
519cce6001f778638d1ef23ae90bbf4215a31029 vxlan: validate ND option lengths in vxlan_na_create
aa99e7e008847ed13764c86fba399522d0cadbe0 net: ftgmac100: fix ring allocation unwind on open failure
64ab6483cdfc8c292dbff3cd53ead16601193aa9 thunderbolt: Fix property read in nhi_wake_supported()
f2be8395aca10c409b43e6ec9329211d2eec7b0b USB: dummy-hcd: Fix locking/synchronization error
823b27edda5b4364db4baa674ac143989dd8ed88 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
8d1e053abc3056885277ac09be944a584e5de378 nvmet-tcp: fix use-before-check of sg in bounds validation
ec49b19945a81cb085b7d085488949be370a3579 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
2327249deb375ecf0e519ab9965174418693d9a4 usb: gadget: f_rndis: Protect RNDIS options with mutex
792bc89d73de99ea943424abd4a3999ad347ac5b usb: gadget: f_uac1_legacy: validate control request size
4267a07d76777416cd5a87395735fd7a21dc50ad io_uring/tctx: work around xa_store() allocation error issue

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94717561f349-229e1260c836.txt

11224f1f7ab172b1cecec1b807d536d2c9155423 ARM: clean up the memset64() C wrapper
e154c520b425b9de9b9bf3f0ab835bd99bb7ce98 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
319d312749d978738a9844fc32b09b2ebb5815a0 scsi: lpfc: Properly set WC for DPP mapping
c6f12ae9fd6b25b8f85c2ebffcdeacbef03e1108 ALSA: usb-audio: Update for native DSD support quirks
813769685525ecf46d222af35084e0dd3700a861 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8a6735230d853e61c761d7b1ace7c256863e64b9 scsi: ufs: core: Always initialize the UIC done completion
b63da5cec9a59c58be5549ce267a8d1c93363770 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
16c672a0bd10a9a49d08dbbd9a61a534de3bd0c3 ALSA: usb-audio: Cap the packet size pre-calculations
518afd1bf88c930589df478239433277783519cb ALSA: usb-audio: Use inclusive terms
db344bf72255f4ccdfe98ce953ceaeb9994779c0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9af4b561db1523f25d9ace6fd0d0a1da181796e2 bpf: Fix stack-out-of-bounds write in devmap
122fedcb8dfc19e770369b4bd903b8370894365a memory: mtk-smi: Convert to platform remove callback returning void
14b4f78e2df28ca8c9aa476d1d06b87f9224fa8b memory: mtk-smi: fix device leak on larb probe
1cd1e3d0dc9572b09ddad6b23cb39565f2a9ff11 ARM: OMAP2+: add missing of_node_put before break and return
5097d5c5b207790232efe3459830731f67694956 ARM: omap2: Fix reference count leaks in omap_control_init()
16cdb08f61d750743deafd3f42e4b4c9f2e10879 scsi: ata: Call scsi_done() directly
964a896be03903df61661e871077d97a5517ef93 ata: libata-scsi: drop DPRINTK calls for cdb translation
fd31a36d1fd5630bf08c21e6d8a9ba1da66e7e2d ata: libata: remove pointless VPRINTK() calls
cb0570de14dfff96b7c39043bb11f463d18e7b37 ata: libata-scsi: refactor ata_scsi_translate()
49a34effc16d162ca7badb78d16cfe803210f797 drm/tegra: dsi: fix device leak on probe
4e623d7192e9436bb5fd053bb7036ba848d2b484 bus: omap-ocp2scp: Convert to platform remove callback returning void
7466e097cd2504900b40cdcd6a80a63d4e806832 bus: omap-ocp2scp: fix OF populate on driver rebind
040b084268b4ec454aac4f18eecccac8c1cb01e4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0310e2854d7535a02ab0aeae8a7a74032ff9b7a5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
665a8909569860a138391c884080946aec49f149 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
652c8eb58ec5193b8246eabeba0455a0f7483aa8 mfd: omap-usb-host: Convert to platform remove callback returning void
0c4067a838c00a4390e69e013dbe0074492b58d6 mfd: omap-usb-host: Fix OF populate on driver rebind
2cf8f8be28992c156d2936a769297c8d6ba05f44 clk: tegra: tegra124-emc: fix device leak on set_rate()
1a8063e7550edd9cfd37af9b528c5a7738f002a1 usb: cdns3: remove redundant if branch
9d00e36e3e9c3bdcfd4080ce75ee7ff2452ef605 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f11a1e2044dd374a9a1fca3d507c11499c6ea214 usb: cdns3: fix role switching during resume
c31542a1f27db13936bc4fa29cd99c507d0476b4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
16b104f277d9423b02bcd7f3e63dd0ca323a17d1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ba817f662996738b4cb232283a7b9e74b96ce2b0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
047afab9a6db2d8b3e2372328b5348c550d73076 fbcon: Use delayed work for cursor
4c75c967075a1c1f4db9b5cf9459609952f70856 fbcon: Extract fbcon_open/release helpers
d9530707141e854175ff87f8c99974ca46cf0288 fbcon: move more common code into fb_open()
e4d1c3d0cf3cf22c98540d0d7fbc588e80d3ad72 fbcon: check return value of con2fb_acquire_newinfo()
e8946d31571b02b91c4ba2e78e80a54266373c16 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c9bef52d6d792baf9a3c31bec2d8defc5ef0e768 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7f24e28ee72e3655757ac5e77bd89cc9b60e465b eventpoll: Fix integer overflow in ep_loop_check_proc()
c0322c8aea463a47413f6fe54b09713e521e9483 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ccba69b7e3936b1f57cd096ea41ac8839d558750 nfc: pn533: properly drop the usb interface reference on disconnect
eebd8d8529f3de527dde3aec9f1707dd97106af8 net: usb: kaweth: validate USB endpoints
c2219e0d2e58c9030fac6e07719ce0e97521a4ad net: usb: kalmia: validate USB endpoints
05b3f92be3c83830182a959d4dcf0d8b6aa8b32e net: usb: pegasus: validate USB endpoints
138c0dc2930b00de0cdb1340df7d4cc45b2da47b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8255db2e27f4265d0d4a62b7dbc3318afefa26b2 can: ucan: Fix infinite loop from zero-length messages
984fe2c2249ff901dfb4a360f3935f4044dc597f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dfd0e5745df1c8c87024e9b0fd9117cd5994e8a8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd3036939e28a79de104e616b9e9b186df8af6fd x86/efi: defer freeing of boot services memory
9491af0757a06f4082f31343f2af973d0135b2ff platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6a3a59aea31e18e271d75002684b98c0a1ef711f platform/x86: dell-wmi: Add audio/mic mute key codes
bee5cd463725f50a024e7197e0bcc6326eaeba1b ALSA: usb-audio: Use correct version for UAC3 header validation
b0ed2256e592b243f8655a050e136081831d308d wifi: radiotap: reject radiotap with unknown bits
0f4438f0b54cbace60bf0a77828fc3548b6364f6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f729730d128cda1a2ee561c6def80a2bc13df070 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
84db1b8d779a814a20ef3d75c2188be43cc45235 net/sched: ets: fix divide by zero in the offload path
fdbb111f1691613fe1def0b42592e342381ffd04 Squashfs: check metadata block offset is within range
8f6c410eef3e4c326a197e28d6d9f7dd6e1cd1da drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b81c5d93ee1e30f03c24a2305ca1840036444062 scsi: core: Fix refcount leak for tagset_refcnt
5c7cdac77e049aaf9183556ad227d8e4b877b28f selftests: mptcp: more stable simult_flows tests
42c93c9d45b43e16d397552462bad4170bbefbfd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
51e04e93603b5c6379aa4cd046a622e40874e660 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
32ba43d704521cee77f9962b83d029d4176232fc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
72811095e476e9089f2a60efcedc7c5116bf42a3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
487377b2cbc4118e3a55975baaec748d4820553e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ddd5a7da2d4ea4dbe35e63e215bc42386f398ed5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
22e07acac35bd44f282e760427b1a39700bbf807 dpaa2-switch: do not clear any interrupts automatically
f22f85a65f1d4872652fb389925ebe8ad659c464 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
61a5f7ef3095cac0769e9f6450ec1d563d96a175 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
964847c4cac0b0e7e3aa871c361bdc18b79c144c can: bcm: fix locking for bcm_op runtime updates
6a92bd1e494c25ecc58b5e19603ac323c68ff690 can: mcp251x: fix deadlock in error path of mcp251x_open
e781bd6cd89765f57cd23b048574e5de8caa45a3 wifi: cw1200: Fix locking in error paths
cafa2b184d32e9aa56beb31e1a4180dca21d4ddd wifi: wlcore: Fix a locking bug
907599b9100542975b7dad860783968f6582f50c indirect_call_wrapper: do not reevaluate function pointer
5dd66d5d6253132cfd214996a3833d757330ecb6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c787bdfecd51909dfed91219d892230bb6936044 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2dd02a1f855f3dfcf0b9062ef1374c0292feab6c amd-xgbe: fix sleep while atomic on suspend/resume
0f31e54666c411ec1e07e965fb6885153cdd90ff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
851279f631ac8de5c7052a5985c674ab03d82087 net: nfc: nci: Fix zero-length proprietary notifications
9052d9fb4811d3faa344a1eaaa37e38d88620f45 nfc: nci: free skb on nci_transceive early error paths
0eb5e8d85083c9fa10cd36ff7dedb4a78c5e011a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9d69e5150ae681281fee3d863549fb68940a4f5e nfc: rawsock: cancel tx_work before socket teardown
e2d74617e2556604d6eb66422a903d9f513d2e4c net: stmmac: Fix error handling in VLAN add and delete paths
fc9b837f70160d01221e765dfbddc1f4432179cb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
aca2fd92eb60ae409545d1dc4212b03039d366f8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
529ef012767f8b6c6bf22d67c5f654e1c102b311 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d43cf271782784d30eeb19ca3f142141f2312ef6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d020cde0eaf701931fa4b263753d91ca253e848e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b94f2b2005e5bb3273653cc87a3ba62beb187304 ACPI: PM: Save NVS memory on Lenovo G70-35
505121aeaab39c99e08d8da9cc8066ab02d3c484 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
51eefe75e21729f5c82216b86786d23971a04391 unshare: fix unshare_fs() handling
e74a22fdb01fc480e6d1f0913a732229571e7297 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
12e6aa9a784d244107a3896a553ea4fa413882e4 scsi: ses: Fix devices attaching to different hosts
d63d38911abb03c4dc980ea0f5f7df7ce26178bb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3687499a2cf3027843bf6f85cf25e90bd7579a6f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cc839ab2565e0590f0877649c5dae7685327fdd1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
02a81e30761551c456bf8e55bf713a26a3e8541c remoteproc: sysmon: Correct subsys_name_len type in QMI request
2cb729922954d8c77248aec8753cac6e2ff24471 remoteproc: mediatek: Unprepare SCP clock during system suspend
062598b6dfcc87f49571b9035726969f6382a52e powerpc: 83xx: km83xx: Fix keymile vendor prefix
abc887bb47fb33ff1702de951aeafe3d968406cd xprtrdma: Decrement re_receiving on the early exit paths
79c2407351750a95a7a8b31da8ae0e4418dc8cc2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1a598012b1e6c1a47d5efe145f5b6e6325f29bff net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
72e80d35b61ba1b10af93ac037647b153e91c1b3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f80b7d948ab3da0b91af84a9b236e5ef5e3775a4 ASoC: soc-core: drop delayed_work_pending() check before flush
c1b92e39a8bc1034fc3d60da7b8432afeafb9596 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
73409eeea557e0e87d3443ee518774ba8f3c18f4 ASoC: core: Exit all links before removing their components
55679595561c8731960c87446206d5ab258976df ASoC: core: Do not call link_exit() on uninitialized rtd objects
b872fe97487511c2518b80c8edf45056593c5ba3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1200297a6d4292e0c9a4681f9ee2856ac7c26b47 serial: caif: hold tty->link reference in ldisc_open and ser_release
d7402a46d6d776b5e0b5c7b5cc3dcba4deb0acc4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a0d73030f35b4b3d05a58b56d672ca0ac11f8b75 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7d54d03663e779cb50f65bcbfbb493d2094aa094 netfilter: x_tables: guard option walkers against 1-byte tail reads
e329864c99b9f64306da15f5b8b3c4d752fbf641 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e5f14ddd5df8385c1b8df9b9b6ec377f3050576a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3135a0e4b45d66b076bbbf295e234e17c987a75b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
46681f93bfda8ba8d68eccdeb40c6584d0cad383 regulator: pca9450: Make IRQ optional
2a8b82ac1ce7c31ffcde208c681582f87309bcd7 regulator: pca9450: Correct interrupt type
fb16d0a7ad743b5c9a77dc1b6d05a08b825bae98 sched: idle: Make skipping governor callbacks more consistent
0cd7a4de72c516b2395580afc7568aea8d8604ad nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
42b22cc3b969868fb631d36e992b9b622992b817 i40e: fix src IP mask checks and memcpy argument names in cloud filter
74b64be128a7e391997ec45843cce3fb6e65449b e1000/e1000e: Fix leak in DMA error cleanup
944a493883d9fe98548a46ebace4ff27ed9023d2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
adfa472a3dc96fa2a87350ee75dbed12d17ad8fb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b8d5017bc922a7585e2156d3a5ca3409cd4f5dad ASoC: detect empty DMI strings
37818a2f802493ee353d39cd0af04da7b547916a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
26f574eb09e14fc77ecbbed7c63df0a66ba8d952 octeontx2-af: devlink health: use retained error fmsg API
0b0c94c5e354a09fdd4af4312f03d138b47945d7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
66e91f24c7b92e6d0982f5d7097ae2205e3c3929 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
29eebcb413db4b1e26ea5803e77d4b7cb130dba3 cgroup: fix race between task migration and iteration
d714c65bb757579cfa2a3eced267b5e8472e830a net: usb: lan78xx: fix silent drop of packets with checksum errors
59d248d4c01e1652dbc355dba8b8fcd6d64b62fd net: usb: lan78xx: skip LTM configuration for LAN7850
e76a6c959703dfe9eabd9fdddb172a7da33004f1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2bd785524b9bfc9cbcbe23801f67b384cfc5e978 usb: xhci: Fix memory leak in xhci_disable_slot()
709d80ee67dde4a4033ef3f82a027f95b875d527 usb: yurex: fix race in probe
972053f80e53ed99b22dea0326971323c8bf5073 usb: misc: uss720: properly clean up reference in uss720_probe()
933d19ef99574ab12055e1158c375487bfed454a usb: core: don't power off roothub PHYs if phy_set_mode() fails
f4c5d3386d088fc76ddf6939c39b9685246bbabd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
58058ec3babccb1698d6c508dfec6d66e97bea2a USB: usbcore: Introduce usb_bulk_msg_killable()
94b310c528a183d0eb6c21f7d6301313b7311fe5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0ad1a0c6574f10dba77b19d71dfb0c0b6977ead0 USB: core: Limit the length of unkillable synchronous timeouts
e204d3edbc5c6578c3dc805a5a1dbfa59ac98e02 usb: class: cdc-wdm: fix reordering issue in read code path
84ae86513f726422dcb6bb8e98b218cbf8e715da usb: renesas_usbhs: fix use-after-free in ISR during device removal
4de784b200749503d8f0452b9285c51ddaa6c7bc usb: mdc800: handle signal and read racing
82398bcde813dc2d4996681d2a6ea5024a69004f usb: image: mdc800: kill download URB on timeout
689ca04e0bba7fb65fc0754cfbe71f9fae31c8c3 mm/tracing: rss_stat: ensure curr is false from kthread context
496c6afc611508a080ee5186cab3f5c68533b9d0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c435f7dfa5f696e7e06c0a579769b4109120abda mmc: core: Avoid bitfield RMW for claim/retune flags
5748bd049f8e0c755b7052e76fb5ed111bdc68a1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ee3200eb7bcccf76ad48ac98bc4eb72065448ce1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7c27a2c2c33c2f213c8c972f81aa2916a9147fee libceph: reject preamble if control segment is empty
cc6e06388ef9a3ea1104d01a01f6a3ce6dd964c4 libceph: prevent potential out-of-bounds reads in process_message_header()
122ad3bb0004e8bdbb0c2d71fb11430e8ef7edb3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7670a3de1ae52aaffa036b8f7deadc67719b171d libceph: admit message frames only in CEPH_CON_S_OPEN state
8de763d711e8ad11a8d7f841db3d0c7208379547 ceph: fix i_nlink underrun during async unlink
15458c3101d26c5d28d5b6715c63042a651e2bcd time: add kernel-doc in time.c
9590ea96acd227eec6e37e6a5d1504060157be55 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8a53cf4cec67f356c4f605adb28df303591db885 device property: Allow secondary lookup in fwnode_get_next_child_node()
353c9a5ceb5ad36b6cf7953e4eb1264638c57d6e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1f986bb189658df6bcedbd0c4e3335a8269eb865 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c84c95a05842ebd57d63a70f4fc963a6d125fc26 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8271de14bc0ca7b89bf58d851f47f63661fe1570 media: dvb-net: fix OOB access in ULE extension header tables
2c1e2714893341b1b9c5a4fbc664c51c07fbc806 net: mana: Ring doorbell at 4 CQ wraparounds
5466c42a327ecc03abfef41a5459f5f0912d6399 ice: fix retry for AQ command 0x06EE
0cc79d1e359de53e292363ad98adb43eef87558b batman-adv: Avoid double-rtnl_lock ELP metric worker
761d5aa9b5619f20803d1d81ae3db9f1399ae046 parisc: Increase initial mapping to 64 MB with KALLSYMS
ceeba7dbd601542ad218cee7149bc3bfa9fba6e1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d3ad8cd41a21fdb7b62ed227dd5992571f6cdfa8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4472454f9cbef6e6afdcb0fd1f9ef0917851f7bf parisc: Fix initial page table creation for boot
db65e688ff8a8d645f5df91618e5fc224b06df65 net: ncsi: fix skb leak in error paths
1524bea9d62ac5d9f7a12c042c1d55b109f2803a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0fb4747431784549e797c3009c36ef8122b9eeb4 drm/amdgpu: Fix use-after-free race in VM acquire
4f5a43c12bef38781c078cf90f180d65f4991141 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bf68b0b21c0e893f7e578908631f803f843e55c5 xfs: fix undersized l_iclog_roundoff values
7339806b2a1e63459d87dd7ccd23fc91e2da1368 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4652d8f95bae66511991f6ff7cdf96935220ca05 scsi: core: Fix error handling for scsi_alloc_sdev()
efce68e62df3dd90029f1a54e5f78fad214abe62 x86/apic: Disable x2apic on resume if the kernel expects so
f4a4395f36f0032a115c467da327790ce40e016e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3ba6fe425774b3e913dbf6a1acc996a0932cb430 lib/bootconfig: check bounds before writing in __xbc_open_brace()
69eb37a3ceaaa84702d2ba061a9f966ec868d409 btrfs: abort transaction on failure to update root in the received subvol ioctl
4526611e86079ca091489e054fb9de9fb34af039 iio: dac: ds4424: reject -128 RAW value
ae73f32c9eaa0f93083d8c6203399523059a1424 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3a17f2354a2b3fdb5a6542d04d878bb755654af7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
57c5380c8f19185c17c89c2aa2ab73feab8f720d iio: potentiometer: mcp4131: fix double application of wiper shift
6eef1ea0d7d5b61d6efa8b074099978e60675290 iio: chemical: bme680: Fix measurement wait duration calculation
f0f339e1315eb7e03eb6754bb3888a1961616577 iio: gyro: mpu3050-core: fix pm_runtime error handling
eefd747454dd88210d60d0b7c57e4eff54bec6cb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
21328460b04f4f3a557e74082e1d6f509066a42c iio: imu: inv_icm42600: fix odr switch to the same value
0702618bb8c230d705c8ed97b1c31151f0018d42 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8318d37df47c10092b9d57c893a9defc39cbd853 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f5fd34d3a61997a90cc36c73821c16ab08e86d2e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0ce187717e160f6f6c98f6a4e6d4d4179c1fb340 bpf: Forget ranges when refining tnum after JSET
3e9b91bfc4e04a2ad326f28705a637a5c12ac28e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9b4e7df78539669e45e675fc43c28ee7dc92635f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c9ab0f32bb5afe981a66485a1070c2ae244c5fb7 driver: iio: add missing checks on iio_info's callback access
36ef92c186663149d6cc2bfcdfd4f877a93121ab sunrpc: fix cache_request leak in cache_release
ca9bec6cd4368c75febb2c6cb33bb524e53f64d5 nvdimm/bus: Fix potential use after free in asynchronous initialization
6e039041df527e1febec98f7e577114a17b78ad6 NFC: nxp-nci: allow GPIOs to sleep
69c0b5cabda0a77933efb40aee1bc17a4ffd3676 net: macb: fix use-after-free access to PTP clock
114397144c6ab8fc9c8f212194ba39370b7065df Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
45c93d30762ecde1f86407807122fcf561b6bc61 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
56b3970f1bdc602d71e8326f200a0a9b63ef6847 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fb7be6bdab32b5a71f606297c351bd5867c03f19 mmc: sdhci: fix timing selection for 1-bit bus width
5edfe9e8158f012c9e987be9d69b66515964c1a6 mtd: rawnand: pl353: make sure optimal timings are applied
3fc98161c9544fff18b50b1807036ad2a2b72ef7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3ac781c7856f1957a43631cb52dc021ac5c33c97 mtd: Avoid boot crash in RedBoot partition table parser
dc79369441749494257436ae11d1ff23833f0876 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
83a07470a7ab91205192879fafc6b30cb364209a serial: 8250_pci: add support for the AX99100
68a0d310b8774492fe0d3a88620502a27ad3a91f serial: 8250: Fix TX deadlock when using DMA
4dee0db81691622ddcdec29f75c64c05f74a886b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9c96448b3d2b2664f60d3ca0f95c35ecb2cdfa93 serial: uartlite: fix PM runtime usage count underflow on probe
c14f8c679542f81d57c8327f0ee1c9b2ab382c86 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5f60e84d685a2b88cd908ab4c32e95bbc9c330ae mm/hugetlb: make detecting shared pte more reliable
3e82a73f6aa62071196111cf5c464052af1ef2e1 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f3d0c58552201d05797c7e6bf9232ef1e1543be5 mm/hugetlb: fix hugetlb_pmd_shared()
95f5db4216e4ba3ba6bc5a685c8e8728b21fe933 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ce376e2ae63d8bae2f38e9163ce0682f96ab9342 mm/rmap: fix two comments related to huge_pmd_unshare()
bd811a7479c957bb167dfb1e516c96b9467ecd15 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d251cdcf80db04d8b90de67b83dd18efd4e9c1c9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
41c966204c034092e74a87d073afd5c94e5f0321 net: Handle napi_schedule() calls from non-interrupt
43a438607c20760d05b5210a52494cbf3cffc2cc gve: defer interrupt enabling until NAPI registration
2bcdf2007fbe8a84a6bf9639a57262544194d031 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e124b5f21afa39855ce7c64176bcfbdd4072201f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4943eea2bc938ca2b3b65af459d92f687fc8dd83 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7f76969c6001308eef8be69d217c526214284737 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f2f67d017f402de5d73aa8f7d5a16585bdc5d5ab ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1429ffc66b7d3803a27efda678c25d5a99b8bdb8 ext4: drop extent cache when splitting extent fails
0104a43624ec9e1e4766a0082a1852dd38bfd863 ext4: fix dirtyclusters double decrement on fs shutdown
7a2dc3782fc8d83d918b4e59d6c258a6afbda114 ksmbd: fix null pointer dereference error in generate_encryptionkey
843bcb5dd4d6e207c75d02a5ed630424ef633b98 ext4: always allocate blocks only from groups inode can use
1226b8331fa563efa903a391a7b998808d7935fc wifi: libertas: fix use-after-free in lbs_free_adapter()
937cb7a00758832fdbf76b66c4602ef8ae232638 wifi: cfg80211: move scan done work to wiphy work
7ca650b21fa6f8f6703844616f7c0a6fb3e382f4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
dbc4032deb2d428c8054cf08290b06e0f15cbe14 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f4acec735f1fe6801fd72dcf7d04a43b79074a1c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dd80c215d48403431a466a7a6f17c9ca29c664c6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7069c36d10a0dbcf01b82843b0b9ce4109499ec9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
52e27463dc9a3aac3528e4fa88ea8dd32efd9bf2 mptcp: pm: avoid sending RM_ADDR over same subflow
8367224e58e3cbd5c9790fd0730da0250ed25853 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2a199f549b2b100415573f9108e15a7c219dcf90 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8e67aa54f99a8923594992810080ade971ee8e94 btrfs: tree-checker: fix misleading root drop_level error message
ff6ddf4c16d2d0ca7c779c26f0aaac603552fa23 soc: fsl: qbman: fix race condition in qman_destroy_fq
538c101a6d1c4f3fb79fb02ae30c05dbe71c4115 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1e88aba95111e0052391c9f3677c3bc56fe6e783 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ed4680fdf800896778e554ad45203ee4d88472c1 of: Add cleanup.h based auto release via __free(device_node) markings
cf193faf523ad8e090aaf603fe4677752285d886 firmware: arm_scpi: Fix device_node reference leak in probe path
b15c1481e53bc62860f1fc048c094006b09bc605 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3492016f664ab773376621624a88ef6a191c1792 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3baa6bbfdabbfcb3198fa5e84d1418953c073fc8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ec673ad76b02a91f77bad592304b6dc0438a23ae Bluetooth: HIDP: Fix possible UAF
251a9d02c553b9d6c86fbe5a315b11f556066b7a Bluetooth: qca: fix ROM version reading on WCN3998 chips
ac5c5fdbf6fcc2f927363f95494d99ff53d7faf8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ac44d9abeb4b1a92f0eac4f852dcf7fc46a37e34 netfilter: ctnetlink: remove refcounting in expectation dumpers
8270ca40e831e2033ba8d2dbad230b3e5f949704 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c54ffc72d760fc6f9c6f0b4b39d172fec762b63e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3872df532329d50a9bcf3cc190aa4228ecb5dd34 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
52e51ad2653915e18bd16d71a194afcb61b8f4e2 netfilter: nft_ct: add seqadj extension for natted connections
9c447e840992791f762cefe840033a020f083045 netfilter: nft_ct: drop pending enqueued packets on removal
3f28a6eeeecbc6c94b8a5e3b65c2fcda2ee9a377 netfilter: xt_CT: drop pending enqueued packets on template removal
5e9ff8d0eb63bc126ac203c3f0350268e06b2094 netfilter: xt_time: use unsigned int for monthday bit shift
763340c844cb2fe0cc11955493f34c139f1b4ac0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
52d9a9c8308f892cfe3bd768526add339b2ba1a8 net: bcmgenet: increase WoL poll timeout
295d4865864b5d6007d381ca307a7082889fb5e0 net: mana: Improve the HWC error handling
08252d4c82c4c4866f0750e72a11bd8607820151 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f639a9c244390f81bb8eaa4e800425be0e8c35f0 sched: idle: Consolidate the handling of two special cases
dad1689250f1b5109f750c2b6bcdd2815fc11a3c PM: runtime: Fix a race condition related to device removal
fb9576389198a6be989b56db74f0639f4711fc2b net/smc: Only save the original clcsock callback functions
c2b3aaa394c4d7c02df76141a29f736b47a75862 net/smc: Fix slab-out-of-bounds issue in fallback
5781cb1e06be814ac5dd04cf312702a9a2d581ef net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d367fb09dc04799291b8b0c3b2b790bc5f75cb7c net: usb: aqc111: Do not perform PM inside suspend callback
9fc5b7fc582e4be78fd94bd46f45d542a4cf8742 igc: fix missing update of skb->tail in igc_xmit_frame()
ada5aabee52df693d9dbdbd25d0698fa9425f47e wifi: mac80211: fix NULL deref in mesh_matches_local()
7c77b1dc38feaa01a03de44ff1cb3d715ab0c3af wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
71edacbaed553e75ff4bc489af548c9002952a7c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
626a73ec9bc5bd03a8c50942aefd7736352e2167 net: macb: fix uninitialized rx_fs_lock
207edf1d8a30fdc7935dfe4313027e35082924d0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
06b1fc5bbe9c3819ac5a19a252871b43c61bfe84 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1530c6a7784cf56fe8615a288baa1b673e89963a nfnetlink_osf: validate individual option lengths in fingerprints
4937e716fbcd8024c9c6ffbb0f2c294b27024b91 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2b40ac14d50722580b8c3697ea8ae2d9aa34adb9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
257cb6da5d43f47becf33dcd2bc182693152a05a icmp: fix NULL pointer dereference in icmp_tag_validation()
e9c329c3b6b331189a6da06b2197719aa45048aa hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4f536378b272a85c7ed3002df19fa9de6f4d0cf1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d8eabd6f032f456903ab68e4096e37d20f40e6e0 mtd: rawnand: serialize lock/unlock against other NAND operations
ed8b474968f780374ead6514c33e89003f96bfcc mtd: rawnand: brcmnand: skip DMA during panic write
e567c0e2469fec9a40a6b956e8242b7d374b01e5 ksmbd: fix use-after-free of share_conf in compound request
db515c10ef9d7a46fd9cc550a95f7b27bad6801f drm/i915/gt: Check set_default_submission() before deferencing
ce2250e6bfd7146b06492a6982e8854eed9ef165 lib/bootconfig: check xbc_init_node() return in override path
9263632b4863a7f0a8ba6a33dcfe0eff78758e40 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4f3eb00fac5992afe718db6017e76dc1f1f60578 netfilter: nf_tables: de-constify set commit ops function argument
81da78fee48e072cdaf62503ffdf9fec1e0aab87 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7866359e15711b1894faef2e88e791bcf6feee16 xen/privcmd: restrict usage in unprivileged domU
b3ab1f0886a8823bc4f37082782118ac1e7ea6b6 xen/privcmd: add boot control for restricted usage in domU
73c4fc07e611dc5be253524dfd1b4271fdbd13cb sh: platform_early: remove pdev->driver_override check
9cf09ed1433c95d5d01cfeb124437130c92b20ca bpf: Release module BTF IDR before module unload
214e66d908fdc20dd12ecd2b21edde54bdc8d884 HID: asus: avoid memory leak in asus_report_fixup()
04e275ce4db45ede247c0b4e632712eec16a0346 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
08db79f8197773d623809f7483d9ad3700c556ab nvme-pci: cap queue creation to used queues
e35b9ab16553491b3409e9228978403450998886 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7100403b75e1ed7bfdf40f2a38eacb1ae20e0d89 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9655dced418cf2e211b1fe4a19d3b61ad799f5c3 nvme-pci: ensure we're polling a polled queue
f470e38ecc1ff653225e017b49e9d5c2987ebde4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
68e3c0b33e414198778d7a7b221ef261e96bd7a3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1cbcbd355ea15df40d16600759e8a0dbd7b826bc net: usb: r8152: add TRENDnet TUC-ET2G
ef8718f5ba9066dbbd8e4364f52eee0d52a3795f HID: mcp2221: cancel last I2C command on read error
2a7cdcb05fa427e314470dfb8bc8289181f18b45 module: Fix kernel panic when a symbol st_shndx is out of bounds
9ded1d030ecb440eb2c960ede19b5bcd2810cad8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b1732834500dcebb405fc3f36dffc7e9f92c9c41 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bd76011e35039faad672966c45ec23ff8880c06d dma-buf: Include ioctl.h in UAPI header
a8147ce71d44b26f1f2adc8cafd8762d4f2071a5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
18389323c3ed7bf4d363ac4edeea0eef58701831 xfrm: call xdo_dev_state_delete during state update
ed9ec5531df1a4c5653ac19effabf7960d4a86de xfrm: Fix the usage of skb->sk
28eea8c8f133f08b3b0efbf6c86dfaad0fddc222 esp: fix skb leak with espintcp and async crypto
cbcc174a4bd64df3c8df2ab235b41619245d5727 af_key: validate families in pfkey_send_migrate()
3366f4d6a8fa3fd5829b8291ec0728ced2e45ace can: statistics: add missing atomic access in hot path
26698a70b5821285c84de5d38b302d6fd037f7f5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
720c5602785426cf2a3d7169980d1328e93a7ae8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6612b734ac3d67ad8604e59209b2c641e72c8f77 Bluetooth: hci_ll: Fix firmware leak on error path
d43d60cc30f189a6ed75f81b1caeeef30c0827c2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3b608c54655d415f3807f4be216af05170a663de pinctrl: mediatek: common: Fix probe failure for devices without EINT
d3fa5189818cf03e4d769e444ac6329d6e40c570 ionic: fix persistent MAC address override on PF
e50b89429c62f06ab84fbd8f5a6d4663abc5050c nfc: nci: fix circular locking dependency in nci_close_device
d0fc6875f7f6cf14370eceedc921122f109bc2e8 net: openvswitch: Avoid releasing netdev before teardown completes
5e0486765ab27c5b5bd87a4922883b470977ec0f openvswitch: validate MPLS set/set_masked payload length
7b2215d535484920cb86694bc4be9b389b582daa net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c7f3c59cdae67cfc8cf0b2cdb6bed51c335a4a16 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0674ad5ec83af5f2086731a3b576eaa1783d223a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6384bdd807ddc797c13905e5eab44c9492fc3156 net: fix fanout UAF in packet_release() via NETDEV_UP race
57f3c640193e70617ad3aa98599bb1028ad10860 net: enetc: fix the output issue of 'ethtool --show-ring'
5436ab4880afbb39e3f29db88c9123423971ec09 dma-mapping: add missing `inline` for `dma_free_attrs`
ec31ecd0d6a729dbee8a392c953268e918cf157f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
eb1cce66f5a389bf3829e0d1536de9cdb88e7e82 Bluetooth: btusb: clamp SCO altsetting table indices
5136eba6f6572fc27dbcaed8735950bebbccf847 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
74d6f6b3fb30b21a8480c7e4ffa00265d3c9d09e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bd1e79ad5976e3d22b32f889d59d17d33fb0738f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
46c4f59c5de67ab19643f47cecd63837849c963c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c0afe61b3f8852ee5b500c7149dc22baee289a96 netlink: introduce NLA_POLICY_MAX_BE
448cdf5221e5398c4df4d8927209156e20616388 netfilter: nft_payload: reject out-of-range attributes via policy
e7e0b1d8a592aa1112466bcdb19cdbe7ff978e0a netlink: hide validation union fields from kdoc
f6bf38177a57f6584c0c50e4fa5e4f0a474b95b7 netlink: introduce bigendian integer types
2421a65eaa6e82c0db932f3b36d1c5f4ac09b4e4 netlink: allow be16 and be32 types in all uint policy checks
9ed35c896763364995b365d98bf42c656bd4cba9 netfilter: ctnetlink: use netlink policy range checks
ba48febd0b712335b2cd0f3e862cec81efdb6ff4 net: macb: use the current queue number for stats
228b52e4331a629470681efa015464d67c182f94 regmap: Synchronize cache for the page selector
effbbd062e0b7a862fdcbbe2e8a997569073a906 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
49dfdc8b033e8759432f63edd78e33449f3fc242 RDMA/irdma: Update ibqp state to error if QP is already in error state
92c653befb8f1261c1048f636b6fd8793388a14c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1d113b7d1369bd93d518e363257eb4e4d38725f0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
715f594618ec17f6290f54c8c9fac9ab36530cd3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ad78b5d2a9f967a8e8df5ab00db57a7d74f4de81 RDMA/irdma: Fix deadlock during netdev reset with active connections
ff2d3a94699800d0a7b5cf3fc4fe8470ad663488 RDMA/irdma: Return EINVAL for invalid arp index error
e7c9ebcb030140aad1b4d8436fc89aefc0c8acef scsi: scsi_transport_sas: Fix the maximum channel scanning issue
32116df7dd368198b80cdb5e862330eaa1984b30 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3a4682abc86cd63efa281d9a99d3f70689388b75 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7c67e36dfd61b92e6a9d859ba97612e77da5c045 ASoC: Intel: catpt: Fix the device initialization
196d830ba10479d3c96f643dccbfc9d7ab953cb4 ACPICA: include/acpi/acpixf.h: Fix indentation
1079c17cd53e44ba13c0f0efe64518cf3f288071 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7e752db5065835fa7fb01069d7bdd6d08dec40a7 ACPI: EC: Fix EC address space handler unregistration
b70f5aa4ad206973f409c49234c685fa16e38bd0 ACPI: EC: Fix ECDT probe ordering issues
607fe8633b7d2ece6da3ddb7262af7c19c12db50 ACPI: EC: Install address space handler at the namespace root
cf40ad717561dcab3d669fa4ea3fd43785529769 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
05af1aa798104cfe75c2642da2a5007ed4d64109 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4ec03f50583330b036e8b574d36d0c6c59555a72 sysctl: fix uninitialized variable in proc_do_large_bitmap
fc0b8ee68e1e2ef8228cfdd8fb5b2d99f66f37a0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e45fc040cbb850e9377fe480f9a51a2d33992b01 ASoC: adau1372: Fix clock leak on PLL lock failure
8c086e4a73be4f3d3ae73e76ffb7098c233621ce spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f6c9223f547186e358f5200e0ae41df7ed656e7d s390/syscalls: Add spectre boundary for syscall dispatch table
b1cdd7f7b9217c0c8632e3d61fa18fbf8df1701b s390/barrier: Make array_index_mask_nospec() __always_inline
01c3ce410e09983e602b4435d0b14f3c662f46b0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
24fabf4f1046946d19f28bce7a00c31da516d71c cpufreq: conservative: Reset requested_freq on limits change
7926580271ac89dc6bd7c0f36ad1048698a410a2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
28f66d63a12e97f3d2b58cffce12e7603667e5ce virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
90c1c51091f30b789d2c704384b02e8ba34184df erofs: add GFP_NOIO in the bio completion if needed
d1b276a0f081a68d55fa2f045a0b8bdf15922643 alarmtimer: Fix argument order in alarm_timer_forward()
5d920244dc87b538bdfd315cb9a3edbbe65ebe1f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a529460f08861dc6110676f391b1ac8ceedc0eed scsi: ses: Handle positive SCSI error from ses_recv_diag()
b9af70ff30a02192f07588f6301835b725e8d2f9 jbd2: gracefully abort on checkpointing state corruptions
cbdf32007edff3174b439db0d62b0d3a6a85ad73 xfs: stop reclaim before pushing AIL during unmount
fc3d1182afc1141c171fd4bc4761ea21b49e5ba1 ext4: convert inline data to extents when truncate exceeds inline size
378833ae2bc00058439ca73f158d07adeb54dc21 ext4: make recently_deleted() properly work with lazy itable initialization
8d41385fc1986b6a19b6ecd22797f91c8060ee19 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6454067e697d5f4aa77d0fa2c174a0aea0e2c24a ext4: reject mount if bigalloc with s_first_data_block != 0
85c7da910772380eb9c93624343915b677e64739 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2c6097a5fdd6d01acdfe894e49f04266dd55a5b2 ext4: always drain queued discard work in ext4_mb_release()
835c0c36bf87bdddf9400adb0e4131a6266d8f88 dmaengine: idxd: Fix not releasing workqueue on .release()
796ef16bef31c963ccec5e321df58a3f4b145231 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
61e33c72b73f33628b53459165f16ec7cda1c223 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
24ba0203b9db3a4bdf69f6f7bd108531a898eac1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d7fdf435391463c9ebcd7cfc1f5c0f7fd80b2cb1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ce162bd3d4ffbfa07b8f0d70e584feb275742117 btrfs: fix super block offset in error message in btrfs_validate_super()
c59706349f441099842701e7d5016df64cb1b5d6 btrfs: fix lost error when running device stats on multiple devices fs
a24966361564a6e91b05d956ce8d84623aa6563a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
639b7e2ffa08801a38e6e0d9cdfad0c087a5c0e8 dmaengine: idxd: Fix freeing the allocated ida too late
8abac5f2727fec72b79958a8719162376f530295 dmaengine: xilinx_dma: Program interrupt delay timeout
f0884968b0200c8313735a3be1a6aeeeb5d805ae dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
41d4b4fe259b02ab4d0bad44357656401386d5c0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c057ae3f6c052e4f17f17e4645b803333961470f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4f1209b59bb9ce4818a9b6966408c9c4f29b612a atm: lec: fix use-after-free in sock_def_readable()
ae49cda354845424c289cc7a0ff84c797c060e0e btrfs: don't take device_list_mutex when querying zone info
0b1351df2313597c0a0f6ee4eb75facd960aa024 objtool: Fix Clang jump table detection
2f0f01a2a603813d9ffe2981e94ccac377c3e4bd HID: multitouch: Check to ensure report responses match the request
36777ba957f68ba53b270cd709f97b0d152bcd73 btrfs: reject root items with drop_progress and zero drop_level
cb4b6d404c7574e593ff383bb18212870b295383 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
24719283d2f3d8c638e5beb1849ef35b2715395a crypto: af-alg - fix NULL pointer dereference in scatterwalk
13050b93eea46f1f414a4141149e1398f0e44a64 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
504e0ecbbf1f9eb4067396299885554829abb772 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5558265a31f00636106cb2bb25c6590a97a9d697 tg3: Fix race for querying speed/duplex
a33aae5a3f23aa35b07623004247f66c334fabaa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
094a422c289c1090907b60723e1e27e1256a9ff3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bce41ee329e8aa4c69700cf8d828cd36bb30f378 bridge: br_nd_send: linearize skb before parsing ND options
5109813cea0bb14ff25d334b6e996d9fe87b66cf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
71b1f9b1294b4921a26756c4fc0f16546627a97a ipv6: prevent possible UaF in addrconf_permanent_addr()
cebe9c34d26df14f6b6ec65eb34c1ae525f389f8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
747ad412d633fa680c1fbec60e5bafa7e58ac3be NFC: pn533: bound the UART receive buffer
4dffcee7d7bac68c33b1b7909c4c23f065b80848 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2f4d3fdbea81e7334207a1b5322f488cd01cc82d bpf: Fix regsafe() for pointers to packet
b3513ea2ee7ddebd15e97d86607a03ad3b49acad net: ipv6: flowlabel: defer exclusive option free until RCU teardown
28d1997c7d0103f8ef7a6d0b39f310dd62cf7442 netfilter: flowtable: strictly check for maximum number of actions
9069c429a77a744e2bf2b83badfad5cfe410795e netfilter: nfnetlink_log: account for netlink header size
0603150b6904935df7bf6914fd314be8062cf4c7 netfilter: x_tables: ensure names are nul-terminated
22809f2789755626018a75f6051858f74551d094 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2357ac5f14b1486d001d9af1891e8b9efc3e4361 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9eee2b79f1e82046b99e2e0c4a4c0add3c8bf01b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ca9badba8fb40b87b53a083713e50c171f0731a1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
08e1ad15d7bb1075603409c219d394ff9474a3fa netfilter: nf_tables: reject immediate NF_QUEUE verdict
ced73f824117e132c426e469f3f17d7bcdd2db71 Bluetooth: MGMT: validate LTK enc_size on load
360d350cfb6e76304f3c85201ac41753672107af rds: ib: reject FRMR registration before IB connection is established
b7fef38ea7863558e4a02101914501c008d13904 net: macb: fix clk handling on PCI glue driver removal
07629118d0452eaf8496e50cc8e50c34a26ef71e net: macb: properly unregister fixed rate clocks
005ee2c345dafac1df4af67da697f3778e1bff6d net/mlx5: Avoid "No data available" when FW version queries fail
c7b73a36bb5e95ec9f33d6cf0fd157884a35924a net/x25: Fix potential double free of skb
443e20bef16f43f443e834051926f2e3ac06645a net/x25: Fix overflow when accumulating packets
4fa4f0850aa6edb7e7537e7b8e9c518c7b824c17 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cee93506349834fad22c9e114b6e10359308b55a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
45e56b79d0660d4e271a52c5484017f8d70c18d6 net: hsr: fix VLAN add unwind on slave errors
0962142a689648979467daa0fdcaeec979a77375 ipv6: avoid overflows in ip6_datagram_send_ctl()
0124297cc96a87f9ab05c5ea4c7d74c633b7e51c bpf: reject direct access to nullable PTR_TO_BUF pointers
7629044dcb05e00c3097e28362b794003b869792 hwmon: (pxe1610) Check return value of page-select write in probe
28c796a6bd26e937d0e8d39c19000b396e316e44 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e735ac7fc76f8faff08b9dd2cb44a508d52e497f hwmon: (occ) Fix missing newline in occ_show_extended()
aed15de75dfd5883dfb0dcf6ee72a1f17291f477 riscv: kgdb: fix several debug register assignment bugs
9b8f8d108dff8a582511690367fbf03fbf3a6872 drm/ioc32: stop speculation on the drm_compat_ioctl path
a9f366e605774dc8f800443adc2a4c2ef142c3c8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7086d8cb9e661ffbb0a18d4f4e6cfbf41296ae2f USB: serial: option: add MeiG Smart SRM825WN
e8eb12b29d15df1b9877c5b992d6f6ffef2870e8 ALSA: caiaq: fix stack out-of-bounds read in init_card
a7f5d4135432b65d7d5f41535ef9421f23a8f301 ALSA: ctxfi: Fix missing SPDIFI1 index handling
074d69fe1a7efb5a2f1222d3c23fe1ee3fdb9fc0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
3857aff14f2514e9295b5e73e77a4652914dbd1f Bluetooth: SMP: force responder MITM requirements before building the pairing response
64918191bb45501e1e2a0965d4ebc150f188f052 MIPS: Fix the GCC version check for `__multi3' workaround
02400f70bc91d5cfb3130fd24806e765595df2cc hwmon: (occ) Fix division by zero in occ_show_power_1()
3ebe158d2be818e54a01aee4b3e3110cd01e3268 drm/ast: dp501: Fix initialization of SCU2C
a6268e5a61e1f2a2cfd531703f0d31ed699464d4 USB: serial: io_edgeport: add support for Blackbox IC135A
6c1824e7e197bf82ea4239b63e19e89eda8e8fe8 USB: serial: option: add support for Rolling Wireless RW135R-GL
be73ffe0d9b313ba3d127fe20b28cc611543a987 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
7609cdcc7607ef40508352b0f7c05797c4bfe4bf Input: synaptics-rmi4 - fix a locking bug in an error path
ac38eca67e95b903939911918fcf0d901f74fe67 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
89029ce0fd37f38db5e1b89649ed07e063188127 Input: xpad - add support for Razer Wolverine V3 Pro
04923617899113d5a8a2f23323ef97a9ec447456 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
98aea88ea24a3a3e444e707ed0ed82f6c1697073 iio: light: vcnl4035: fix scan buffer on big-endian
9117a275c613632ae546e5a8977203e741d847a0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f073924d1242e42f9715f4b23c4b64b319cfef6e iio: gyro: mpu3050: Fix incorrect free_irq() variable
d4e2ec9f1d87d47a9ca10b9974f6193735cdaa0c iio: gyro: mpu3050: Fix irq resource leak
9ddff1ef0de08701808e7501dee2b060b48ce7d1 iio: gyro: mpu3050: Move iio_device_register() to correct location
6701055e19b3733543bf08e2cd2e0b888f418a45 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
380b1a247b6a9da34c05bc16c86b5cd6840ebd72 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
df611a7b8fd14ff24561397298bd42212dea7f2b usb: ulpi: fix double free in ulpi_register_interface() error path
0fcd64d2c489c36973cec059b949804725d710b3 usb: usbtmc: Flush anchored URBs in usbtmc_release
d80d4f11f12f205d792eaa0cb38861f335ecadb8 usb: ehci-brcm: fix sleep during atomic
c0678f980214a05cd6028b765e235b3610ff4931 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1da248ebab84daf2d286f59cfd2bbb2a5409d241 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7c3a214669dbbe3b4429bc6bff3b85733062c5bc usb: cdns3: gadget: fix state inconsistency on gadget init failure
ea60ce81ae5f48e39776bfa0b47b2b0d8e8e4e69 nvmet-tcp: fix use-before-check of sg in bounds validation
b8ff16fb75bf972705455abcbd83ff63263a2439 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
04ad5d5f5d1a0ee01bb42b3d20c31b4b81e7dad6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
387c62f4986bc4312c90364cb1909391c3fffd37 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c97eba95d2b71ec62539c8564e0e2892b0ebd9b9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f93996030ce1fcde746cf8fdaf3a17dfda5ac7aa bridge: br_nd_send: validate ND option lengths
b5fa90edc81e9ff3455870888524623473ed8884 cdc-acm: new quirk for EPSON HMD
00fcb10ce03e29944ec14d960068b261b018b699 comedi: dt2815: add hardware detection to prevent crash
2cd15653874d0c6f3bb0a42e8f21b6a2e066eb4d comedi: Reinit dev->spinlock between attachments to low-level drivers
db09f26c9a9af54559b487daec3bec94787ede13 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e5a023c67e8e532c4e808ec988ae11ecc5d9b98b comedi: me_daq: Fix potential overrun of firmware buffer
c37239f215606714a9dc72f29258c189cec5746c comedi: me4000: Fix potential overrun of firmware buffer
b3f0028c24803540d06f876a0e0063f37bebd7ab netfilter: ipset: drop logically empty buckets in mtype_del
dc48d879e3666c711ad1155eb235653fd2920145 vxlan: validate ND option lengths in vxlan_na_create
b8b797d254715fd95da4215482e2f8ffc45cc348 net: ftgmac100: fix ring allocation unwind on open failure
9ad94ee4d49df0ab5a461b57f38089e38fedf2f0 thunderbolt: Fix property read in nhi_wake_supported()
3e8b33bbc2a1a36b740a659c83b31ad66469edb8 USB: dummy-hcd: Fix locking/synchronization error
c67bab8fa7b9c530495cd6e51cffaea39a705fef USB: dummy-hcd: Fix interrupt synchronization error
6190199ceb73bae06067b6e2a4baedfaeda07fd8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
3f4053f144eaa2c434ce5058fc84fe977531a39c can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d0d1996475b7f7e81d03671cc3106465dc9e2d40 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
96df61b76341f09fbfc147f9ffa991535c8ef757 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
018840adebd853d12e116d09a963228ba388d360 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dd9c6be5e2eb91083e4a8e27c40175afe778a33c net: mctp: Don't access ifa_index when missing
ca670dfa28ba3cb045ac2a2061567ad07e2a203e smb: client: Fix refcount leak for cifs_sb_tlink
3bd27f0c73e1100792c8fd6671a95893e7342d1c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
79051df532b732fc410fcf9876b5a31701cb9091 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
236a46fb465f37c12e41ce709117b64bda0757f1 usb: gadget: f_rndis: Protect RNDIS options with mutex
03af8580999ea9ad46565b9ff48dc1e7c5e1879c usb: gadget: f_uac1_legacy: validate control request size
7505cca1b59a57973f8fd0fbbd5d6f6d74d86110 io_uring/tctx: work around xa_store() allocation error issue
c2a577a5b126d306d2f1ea33cf727dc08a3dcad6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
229e1260c836b7336ad5f9850be59980d9664337 ACPI: EC: Evaluate orphan _REG under EC device

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf61aecc2de-fbe2cde2e90f.txt

56f3da776d904ac1298264fc61aa4c72af1ab1d7 sh: platform_early: remove pdev->driver_override check
7a2d8b2511fdd4a7cd4b0203ad0f1d24a2c8f1d1 bpf: Release module BTF IDR before module unload
e49fdb106724978a8b12621acbf3b5e1af9bcc4b HID: asus: avoid memory leak in asus_report_fixup()
ac948be5ac3028559de3f018d6d95770326a091d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
13d50bbe8a11abebe4f0e9aeaa0e0c267f3f28e7 nvme-pci: cap queue creation to used queues
687b48692f3c062b06a4986b1daaae4f3d8dcd88 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5baf95be62692e4fbcc2ce4444a714cd9deb639b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
69691506f4704c57eaf058224701e44df6a0b6cd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
badbea98b624c756ec4eabad221cf12b2282aed6 nvme-pci: ensure we're polling a polled queue
203ef7bc34bcff6dbff0f1d194274fbd74f9ad08 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7d6a0bbdb9ffd2b53fb02941535a11fe5c60f0c0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
81970ffa949f6cc3ec9ddbb0aba972b5d719c3da net: usb: r8152: add TRENDnet TUC-ET2G
155b9c3b6dc4474587bb07d2b101e4993c6c63e6 HID: mcp2221: cancel last I2C command on read error
5acce4d7fb689eef62f4d5df9306f3609082038f module: Fix kernel panic when a symbol st_shndx is out of bounds
3121a3bc90562e2ea3a26a6c6a66a768230ff79e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
30ad20c48f8bb369a33fe57facdba31546d31cfa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a7be483adc7ccd57712f81e087cc7347639d113c dma-buf: Include ioctl.h in UAPI header
27ef191d528857ef98da5d577bdcdf7f91d68f69 HID: apple: avoid memory leak in apple_report_fixup()
cb50cdaf3af0cb576c0effd38bd4b14d3a668c83 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4bf701aa836c4df645c9a064b64c20aa60dcb638 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
200c9be39c7989fee87cc59d94b30124084056f8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ad0a44c321b483a0bbd0853e1719437b1a1222d1 usb: core: new quirk to handle devices with zero configurations
2aac359c2f06ddfd8d39f0271cfde14eebd58add xfrm: call xdo_dev_state_delete during state update
21f2c63649d48a9233a57c1279b6fd2e67a137b5 xfrm: Fix the usage of skb->sk
75aa52d0f3214fa76a21ac68a15852805c5c54a1 esp: fix skb leak with espintcp and async crypto
4a4ee790059c660fc982fe4723bf6f47843fa4b4 af_key: validate families in pfkey_send_migrate()
390a4d286b0e37cfb677e85c85ef254d6fc55e23 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c962daabaf8c5d9e1ad6303fb62e10aa7f171442 can: statistics: add missing atomic access in hot path
0691d46e0e8e9c93f87620e5d59f21afcda75935 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
69607508d29d64457d6ebddba41723c202930b4c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7a091c8ee842691236283f713d24db831feb9b52 Bluetooth: hci_ll: Fix firmware leak on error path
8389d4c72cbec3fba3a2a0d45314917a6a8d0856 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1e2ff01c9acc2fe9da92764581e13dd2ca184a8e pinctrl: mediatek: common: Fix probe failure for devices without EINT
92d4a4dd986044f6bae907433bf4d9aab34bd241 ionic: fix persistent MAC address override on PF
f8da6871eb7ca9bca9e1b802dd14fbaf9da066db nfc: nci: fix circular locking dependency in nci_close_device
a304d435b5a3374e7413380c995d6f156449b9fb net: openvswitch: Avoid releasing netdev before teardown completes
1457557fb55919f60542c9518c2411793b0e589c rtnetlink: pass netlink message header and portid to rtnl_configure_link()
3c27c6a873236574ae9b8110f38c001f98e98f73 net: add new helper unregister_netdevice_many_notify
fcb7f7240e64e0a60c9374a1f63f705d25f3ceeb rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
bf7b629de6bf107899e70466d8ea2bf103cebf8a openvswitch: defer tunnel netdev_put to RCU release
8b17c788e969c7429ead1c3d6bffc7154a309ef5 openvswitch: validate MPLS set/set_masked payload length
7b596d8f21819320fde530c4643d125817263417 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
284f74ef405d9c87353c7c33ecc29c0bd53e7851 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8a0bd9659eb24893b824b3749995979d82f4ca8b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2f81a3e198677e6245a13490471b22be7a379554 ice: use ice_update_eth_stats() for representor stats
b52f8c4c5403b1bbd63c7dc9037c0ad9bcc7561e net: fix fanout UAF in packet_release() via NETDEV_UP race
0acd54ba31a91febc499a30fabc02d3e566e1398 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
0319022fc873ba4df0deb57c984f1b8971762b61 tcp: Rearrange tests in inet_csk_bind_conflict().
c97178f62b2911dd33174e1418d7475f7c20557e tcp: optimize inet_use_bhash2_on_bind()
0b917959e7339bc0c5ad9ad1d3f3695b9ff8574d udp: Fix wildcard bind conflict check when using hash2
adb75227c5759ee4d25e38538ffb7700bfc9abff net: enetc: fix the output issue of 'ethtool --show-ring'
0384f316b6895d4be84ee2a22f5021e3aae3a466 dma-mapping: add missing `inline` for `dma_free_attrs`
fe53066d68485fe715cb4d28e0d88d1d45bc2dde Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f827cbf2fcaaa5db4f7b0e3ab25593679781d767 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
af40481144b45fe666526ede4a294b2a410a4f90 Bluetooth: btusb: clamp SCO altsetting table indices
199b33241f8feca1b65f9e786522a39fdedbe046 tls: Purge async_hold in tls_decrypt_async_wait()
965f791c74453e9d8937b30e2298551b5ca5e862 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf1b28571b55f720f8c731f9038fd092ba402d4d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4f6da397a464264fafe3d6f1875315a373cbceaf netfilter: nf_conntrack_expect: skip expectations in other netns via proc
31d3cc1311163b27133d7cd0992bf37b83bf1056 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1a479a6e26c886a309e0f846096c17122cea4bb3 netlink: allow be16 and be32 types in all uint policy checks
81e56039ccf842702b4c438793ab4935940e7c40 netfilter: ctnetlink: use netlink policy range checks
babbf30ea374ebe668e072bc55a9dea07ea3dc3a net: macb: use the current queue number for stats
0290afe9b61d2ce4de331f4a0974ec41ab66cc5d regmap: Synchronize cache for the page selector
3f28561618afeb2b7b35230223f2d153607755e1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2af11c512b2b1b60f300507a2365aee237ec6c6c RDMA/irdma: Initialize free_qp completion before using it
e7e48a1af150d5483c71c2b2a7140b5fbe2ae85a RDMA/irdma: Update ibqp state to error if QP is already in error state
f7ae05e0929cee3de92b8d2ac85c0920f148f0d0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5e0291cbab26ee680df3df98cac447454ed76dfe RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b881015fe3d3bba227f3a1e9d1f766edbd7bbdcd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0f667153c3a3c518f0f3f8df528538ef3e7fc3ae RDMA/irdma: Fix deadlock during netdev reset with active connections
7821e45d42e7e3b65c5c2a0218f18201f436044e RDMA/irdma: Return EINVAL for invalid arp index error
2e8527b3310f39741b1659499fd2911bdb4d2455 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f8932ed5f1aa046047c8580e1764bafdd137989d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f4ea83b7181dc3b5c501a835ab6cfee93f4894f6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ce1facb1a978dc97558e568ac311b601f6720a96 ASoC: Intel: catpt: Fix the device initialization
723960132d654d4cf3fe937ecd23834130839fc5 ACPICA: include/acpi/acpixf.h: Fix indentation
e0b8ef7fc12000dd149918a9c1ca57c7da923f90 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4cfd2fa81ee4b865c79d55822afff3a96ce2df1a ACPI: EC: Fix EC address space handler unregistration
18dd10a88d5ba50c98735642e85596e8d4077d07 ACPI: EC: Fix ECDT probe ordering issues
427f5dc24dd98d728c69afb0f98b30ddb5853099 ACPI: EC: Install address space handler at the namespace root
fb0de6d0b66a1978b13b28f390b582ef2777ae19 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1eca7946e77678c098d05c7f6d7af33c4f32c043 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a90d8faa43fd6568a57aac83d7d29dcf3e5fd347 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
abafbee1f98ef58f96f350470a76f083387d73f4 sysctl: fix uninitialized variable in proc_do_large_bitmap
a17930b9519d4b0e8ed59b000751af53089ee880 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
614641a9b0937cea94bfa47dc70e7c170e5a1d88 ASoC: adau1372: Fix clock leak on PLL lock failure
9967c3f32d6ceb992d82d356129072ffceb48df8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b50f324b4a2322047acde29a7d94bb136308ccfc s390/syscalls: Add spectre boundary for syscall dispatch table
dd93a16290817ea86cf87efa1cc5266fb0b4b298 s390/barrier: Make array_index_mask_nospec() __always_inline
688e0884a0ba100f21bb0f52446b944227e72a86 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5f4707883c677f78159608905a1403963101d6b1 ksmbd: do not expire session on binding failure
dc66e1898358193752637b6bd966ea32589f4d78 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
22725ff827a2c3ed023c234ec70567c7ef203089 cpufreq: conservative: Reset requested_freq on limits change
2c384790dfac784233d295d086370221343556ba KVM: arm64: Discard PC update state on vcpu reset
715083b82d14572bf2ecfeb21e0e28b8c5787e62 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
015fdbcfc2caff7ebaa7f200ca4b0ecc95f1cabc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fc9a20fad0efd59040315047086f1af44f154c3a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
33ac28dbf40cbb6e17cf11f7c9be21358fee638f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b26dde9e707075231764e72bc1619e06b5414174 erofs: add GFP_NOIO in the bio completion if needed
ba9a6651dc23a4ebc554dcf6956af7e7511d5e55 alarmtimer: Fix argument order in alarm_timer_forward()
0be84c5b0a412b3e0dabbcf01d817b6df34e4bc5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
597c1277206d74100d78438292f1526391a7553f scsi: ses: Handle positive SCSI error from ses_recv_diag()
dc432a539f2f301c03688dacff56faed211a96db net: macb: Use dev_consume_skb_any() to free TX SKBs
2c4c2b65de8b47fa9aef83fe21cfe9265d2b1d2f jbd2: gracefully abort on checkpointing state corruptions
c9ba4384d3fd4a23b652a23ba398189e8d786054 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
29c413c6f7d429c6c95b31d5b81aae3136a16d3b dmaengine: sh: rz-dmac: Protect the driver specific lists
3bd1026c401e242df688a4f11e1e0761f158d96e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9477f56dbe5561744ff637a4a97858307ffa319b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
63d3cd0979963d947aaef352c0e691fadde2e07a xfs: stop reclaim before pushing AIL during unmount
dc8be8e74a2df50f782edc99b3f89d0586bd60a4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d65e8d711cfe75dff3414f2be78ff6b8fce226a9 ext4: fix journal credit check when setting fscrypt context
397ac0b888fedddc51434d4fb86c91c2c1502b09 ext4: convert inline data to extents when truncate exceeds inline size
61b6bb10a095c49b07f9cbafe84e435a47130a1c ext4: make recently_deleted() properly work with lazy itable initialization
f535e43f64ce7655fa01e999e66553c09da99762 ext4: avoid infinite loops caused by residual data
e7339dab8db9f3b1db0e735d0ab226186332aeb4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
05935cf5f1ce718bb95be0f0660470782c06c914 ext4: reject mount if bigalloc with s_first_data_block != 0
94a877486b96e1290f4118072dcb750de73d4a81 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9b44c436799de35d3caf7c76f545950503427461 ext4: always drain queued discard work in ext4_mb_release()
2bcdeb51955b6d61d23844d797e693be91d81168 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ff031a2824351af16839a384f204746662904db5 powerpc64/bpf: do not increment tailcall count when prog is NULL
508a069e95d2eff8f5f3bcc8a2ca9e3b56578036 dmaengine: idxd: Fix not releasing workqueue on .release()
cff4146ac3c00a68df8fb000eca394c4c748013d dmaengine: idxd: Fix memory leak when a wq is reset
101438bebd77002dee44f4a4a79571cb8c388c84 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
96b94fc8c566b7df32f8b827f08bd0ec22c0911a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
69989807157a4203fbae867c25b9d4419897926e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
11b426bd323d6b533ad28680f007eb20006f9dee dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ae329301a73962b23e833ab94ee5f411e6f6689f btrfs: fix super block offset in error message in btrfs_validate_super()
14021ca9c7d8f920cce115ca58cc78c184abae37 btrfs: fix leak of kobject name for sub-group space_info
40226d47946fccda2c993c3620b43240cb4bf19a btrfs: fix lost error when running device stats on multiple devices fs
ee0e176bbac1938acaaef3e0a0d52d57da323f44 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
40298202219e1334037637ab0a07ddafbdf26e4e dmaengine: idxd: Fix freeing the allocated ida too late
6d3d38f09085a46c8ceaa88a06697bd248ce804a dmaengine: xilinx_dma: Program interrupt delay timeout
aae07fa140123016c2d2cb904112a8441bda1f13 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
48c61ab994456df64535f8a5ca2c044c0267b058 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c9ce979dfd6f2b91cc11a9332e571785e11d5214 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
9732a737f5d9140edbc8979e7590c637519b3b8c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
06d09460a6bc1a36cc4f461a103964b8bd053214 atm: lec: fix use-after-free in sock_def_readable()
593e10dd80d1d971bcefb11a9b593892b6bec2dc btrfs: don't take device_list_mutex when querying zone info
dd9d85151f409db08ff7947f3876cee48d254b12 tg3: replace placeholder MAC address with device property
71954af0450ff651d2bf9aa803b245ad7524dccc objtool: Fix Clang jump table detection
1a5cac88537c33ed293cb3f3683a8fe399154467 HID: multitouch: Check to ensure report responses match the request
d3d64285219293556776b0eb11a0e07d8ccc1164 i2c: tegra: Don't mark devices with pins as IRQ safe
41204dfc11e6dbf9c45002328d98234dc96ce259 btrfs: reject root items with drop_progress and zero drop_level
5725f743fc12b9a4c051eb0a7358e540cc269229 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
be5cfbb61fb226bc7d5b5a326f8520c4ff664814 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8e07496d3b387750a0da4aa2124ff6c8c96f5e4b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
696176d4bcace48942aadad186a23e6ebbf9b090 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
365baa25f2a68d1a644f8b8ac589f8ecccb866ca net/ipv6: ioam6: prevent schema length wraparound in trace fill
3da2a65f347dc49f72c379a55dc1947677864098 tg3: Fix race for querying speed/duplex
9c2560bf0a670c974710da929022f98c18124652 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c328887b511712fe81698bcb0e9fde360ea0e9fe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3fe21c1d74e5c31943b2806de759b925948c2d88 bridge: br_nd_send: linearize skb before parsing ND options
288ef09c18bd2dc4a82d9b28502703a06eaeffa2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3c31395afa262bb6c333f2d43db70f5b2fd32b37 ASoC: ep93xx: i2s: move enable call to startup callback
6ae6a661380ac2fbb13404366acd6c645fa79412 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
877b3b600c4eedb5dc2ab73a56dba3c79a284755 ipv6: prevent possible UaF in addrconf_permanent_addr()
a3bc69364c4e6459355e4f2328a2fa0bf6e6ced3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c3204cc808bf32c181031fd5c62d74159110bdc7 NFC: pn533: bound the UART receive buffer
3645ae692f787a81f98e16113c86d128dc5424fc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fb01896bb79a41bbd8e211185d2d05ead0810756 bpf: Fix regsafe() for pointers to packet
8dfed3c6bc8732da19b2e911878bb33b0357f754 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
abb5013299d2272a7cf997a08463c5b93ce1fa3d netfilter: flowtable: strictly check for maximum number of actions
b47080d55d7b63742d37050f4b9df582178fb0a7 netfilter: nfnetlink_log: account for netlink header size
51a5062fb1a41ed71c8b56caa83908cc8f59149b netfilter: x_tables: ensure names are nul-terminated
e12099f679118a6d8d052c8fbfe85563206a5455 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fb96b5b773bd7a0c6a19588a996bbbc6182e01e7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f719c40fefae040e22692d2a492f1662fe37e973 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2a5af04f07617210ebe32df7dab60036eb415ba0 netfilter: Reorder fields in 'struct nf_conntrack_expect'
ce4a17da9cc4be2b90260c6de38fbde45a33f1c5 netfilter: nf_conntrack_expect: honor expectation helper field
02a33cecf00d1303df9bfba425898dccdc1364fe netfilter: nf_conntrack_expect: use expect->helper
99e8462573838ffb3ac01536cf95c79904ae3994 netfilter: nf_conntrack_expect: store netns and zone in expectation
95a32ed9e92e5794ed4391335b8a47d55d972013 netfilter: ctnetlink: ignore explicit helper on new expectations
be21ee8ae381e7cc9a72b41fa880b9f2df2af9ab netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f4a8ec8f61cbdb3e6b39911f29e648641295c7ab netfilter: nf_tables: reject immediate NF_QUEUE verdict
6e6707dd3a5a6028c9b7b7453160930dffb1bdfd Bluetooth: SCO: fix race conditions in sco_sock_connect()
a323fbe7d46b219afb7fbcba3f547ca8fc1872ae Bluetooth: MGMT: validate LTK enc_size on load
b13ef146106a2d92539a92c4874a819f08c2aff1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0579c6f2ec666307ede23ae6709217cefd367685 Bluetooth: MGMT: validate mesh send advertising payload length
a4c3aa92de53596602a8f073c8f67a0baf859400 rds: ib: reject FRMR registration before IB connection is established
9cbca5fcf46b0aec24410c9e73bd870e4c1d5ecb net: macb: fix clk handling on PCI glue driver removal
8ba6d8c3dd57f0c912810ab6e5a98edfeaf41d90 net: macb: properly unregister fixed rate clocks
ae53d0fb154ffbac262cab2feac7511b619c7a43 net/mlx5: lag: Check for LAG device before creating debugfs
e14b6fde41539a334fba4b7b90d40e3040982ae8 net/mlx5: Avoid "No data available" when FW version queries fail
26b9fe328a4c2a4d4c53ff84edd305202dcb9621 net/x25: Fix potential double free of skb
643ea59e62c1a63c7193fdd12515eb0cce310961 net/x25: Fix overflow when accumulating packets
c5a5516694f1cd6d26dd7ff2c7aa5e10a93795df net/sched: cls_fw: fix NULL pointer dereference on shared blocks
22cd916aebdca8be56f609b0256820c3dd95fb18 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e1eeb18acfcb8ced065204faae5cfbaf542123c1 net: hsr: fix VLAN add unwind on slave errors
a19884a52fbed0a368ef41a206bf8f171e05dfa0 ipv6: avoid overflows in ip6_datagram_send_ctl()
6c36c673b14efd511fcf9e2c1274b54d2b01995e bpf: reject direct access to nullable PTR_TO_BUF pointers
fd5bef8092f07211918f9d95945f38c489025e18 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1226ba201c3157bcb7beda1972d504f8f8199b17 hwmon: (pxe1610) Check return value of page-select write in probe
e8defbbae767cdd0e429dc569eea9958129f2f81 dt-bindings: gpio: fix microchip #interrupt-cells
74d5dfafedf10e4a9610aaf62accf82ee82f1924 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9c9543e0b71cb1370bcc9f832f2de1b25de692c1 hwmon: (occ) Fix missing newline in occ_show_extended()
daa1af5d393085b209b9417ef4e2783be5841321 riscv: kgdb: fix several debug register assignment bugs
97dff6854ccb3cb5503b7407908e1ac0918c3e8a drm/ioc32: stop speculation on the drm_compat_ioctl path
19e13c9f91b3b534ef19c38416901b1bef61b2a4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
db54fe4dd10d1ff0c1df7a1e8543d045264f9b7c wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
43b471e3f83f6a3c79fe2fabf953277ecc880944 USB: serial: option: add MeiG Smart SRM825WN
bfdbf4b3020b0c9de8c651ae36dcf11922db1824 ALSA: caiaq: fix stack out-of-bounds read in init_card
0876b253a512ff4d0dcee596291b75ce3f2aac25 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c17940aa6a7670b0fa3357b1d74be099143b5d78 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
835a0c531894e5f315776d9119b972e30768b0a0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
7bbe2b90fc2b85c82d4f113dbacfa7293738ded7 MIPS: Fix the GCC version check for `__multi3' workaround
e93806f09529af1d7ce0866748afba8c19973fc9 hwmon: (occ) Fix division by zero in occ_show_power_1()
1d579dc495366252005c9ec4e21144fc0a471861 mips: mm: Allocate tlb_vpn array atomically
c79befe3e9e197dec9e70665e900bc952d812f9b iio: adc: ti-adc161s626: fix buffer read on big-endian
3f479a06fb314abbbacf026f95a3a2facf0ad994 drm/ast: dp501: Fix initialization of SCU2C
32ede37ed1a7c7e43c158d3dd1d199eb1b337955 USB: serial: io_edgeport: add support for Blackbox IC135A
17b9245cd47225ab0e259f51bafb9e9654413745 USB: serial: option: add support for Rolling Wireless RW135R-GL
b263f2764be3be748ef2f129b9150c5bc8f768b0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
af4476baed44be2e140915d30a259bd3ce0e3f6c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8315c743fbdf9defc1083ae35bd3fc74d8a26894 Input: synaptics-rmi4 - fix a locking bug in an error path
93a61b949e07badf3cb6537724e748338f2c8799 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3f9aa79e26d8b10aae0d5e117d596a396395fcff Input: xpad - add support for Razer Wolverine V3 Pro
ec948b7972ede71367de15c4d3160f5a9312732a iio: accel: fix ADXL355 temperature signature value
4450f9dae9065a8d27d110326055eeb9d9e2912d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
51ae8c00cc1aa00fbf3484dc2d05037c9edd9643 iio: light: vcnl4035: fix scan buffer on big-endian
7885dc118bedd4f5e1e78176177917cc082c0ac2 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4561fb5bbc6f3081deee4957f4040e6be45e8e4f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a39ec6ab398e38bf0aaa2d47549e812580107ce0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c8a6f1b4800b5c909ae66a4a9ccbc398049e98cc iio: gyro: mpu3050: Fix irq resource leak
116b98a045f4651b84ae9977772d774d99312582 iio: gyro: mpu3050: Move iio_device_register() to correct location
96e207fb0b2e586afd5fd3509e9047c6ab95998e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
b01efcec9fc92fbd53e36d3fe33cf3a011ed8e7b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2df770a92ab82a54bb14aef758d98251babb0d3d usb: ulpi: fix double free in ulpi_register_interface() error path
fb472f05c4628076386c78f8b49d97e2c9e7ed8d usb: usbtmc: Flush anchored URBs in usbtmc_release
1d2361af0e78d7399da98d057f7f7cb98faabf78 usb: ehci-brcm: fix sleep during atomic
0a0fd886f65dfca67b1bc68e6d83e0356f8315ad usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0502249f076b016227acf2832674e0ecdc8f60a3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0f6d2dac6aca185f349d4e69b77975683d948aaa usb: cdns3: gadget: fix state inconsistency on gadget init failure
d7bcc13f1029095cb87ee6b7b3ff55b76588ecc6 Revert "ext4: avoid infinite loops caused by residual data"
2e1a18e81296654d4537520b2ee5c4ef07b82088 Revert "ext4: drop extent cache when splitting extent fails"
5841c84af6ed6bb27ad00f2632b3da2bb548c087 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
8ade6d33de0607974d396136c0d394688d5ad2e2 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
a0b01885ed245bc228a9c946a883a8b7ac7ebad8 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
819646cc3aeb5fd8fa5bf8bf58cb7df2bb5c2271 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
2c5d19c2155884b2d5c741f3396e87e6dc9c5da6 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
eedb27041b9fbd973f7e8313bad5a479390e8eda Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
aad873531b295d3bb57fe1f0c4d4b061904ab5c6 Revert "ext4: get rid of ppath in ext4_find_extent()"
4f0b2c6bfb485c86e571b50cfa5ed74103dd85f7 Revert "ext4: make ext4_es_remove_extent() return void"
84697c5c7168a3be49e29bfd97370315b38db674 bridge: br_nd_send: validate ND option lengths
f7216bc10fe4c072277da2f825629ea3581d793e cdc-acm: new quirk for EPSON HMD
d8e940c66e220f65227882f91e8fbebb742cf5e3 comedi: dt2815: add hardware detection to prevent crash
027d85b5e15271a2ec60527162ba3956ea6aa61d comedi: Reinit dev->spinlock between attachments to low-level drivers
503742ef2a1d87c4685d896c8f8a6cf6f5d06d7a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a0943eefa0f60ee017e415a4a11222591e88a4cf comedi: me_daq: Fix potential overrun of firmware buffer
8d473cc846397a3e6a77d3eda37e7ba58c2e5f7e comedi: me4000: Fix potential overrun of firmware buffer
6478b905dcd58ed9dfa6d04d46d722ae9f60abfe netfilter: ipset: drop logically empty buckets in mtype_del
45b7b40ea9f9262f20c4344068a166d0b5b0d2c2 vxlan: validate ND option lengths in vxlan_na_create
211e0fe9d2c9337c19f4359f4595aee191e9d27a net: ftgmac100: fix ring allocation unwind on open failure
862d0e25035e3d81a5d7193910268cff9cc0ec21 thunderbolt: Fix property read in nhi_wake_supported()
2de439417776f15865fc3d9ecdbca677b6b7b553 USB: dummy-hcd: Fix locking/synchronization error
cb163db6f7f87a7f850c4bb5dff23b758ddff8ea USB: dummy-hcd: Fix interrupt synchronization error
29b02d8bc4c5795417a74b41c4eee690ace3bb20 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e135fc4f4c59879f46f2bd9a7930802da85f4300 btrfs: fix the qgroup data free range for inline data extents
834a45e2316fe59a5e58973c47f7ef2db24dcbc7 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
16ec376dc73dff6e91a5431b1dd48915ab0e4a20 Revert "nvme: fix admin request_queue lifetime"
e0f315326409aae83373b56f125d70e9d98404d2 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
245d2645fead21c8b13e205447c101d334c93aff nvme-pci: remove an extra queue reference
29ac26f18dd05c96c454bb1feb69ed05ad2aadd4 nvme-pci: put the admin queue in nvme_dev_remove_admin
64737b07344ddae670a7c61e902b9c16ad160835 nvme: fix admin request_queue lifetime
7747caa92cde3d194e17ee26e79f4653c7a41649 nvme: fix admin queue leak on controller reset
065dc7dcda3ba12e9a215281d01ee4ea518bccc8 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
44fa6d8cd3cf2ad27ba282d5ebad540e35a0442d net: enetc: fix PF !of_device_is_available() teardown path
772f6e329ec8d8a1708861ec77d6ade2451989bf usb: gadget: uvc: fix NULL pointer dereference during unbind race
3be3e0df86cd9b68d5327294380fa060d5def5a8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a24b6bb007f81c0cdee9da98761afc39cc921171 usb: gadget: f_rndis: Protect RNDIS options with mutex
0ddd3a0061d1e350e88418ec0992f7aff54b4116 usb: gadget: f_uac1_legacy: validate control request size
fc7eb4e6064c4008a6f3c4ffe5ee57520e17f25d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c3fe534b26712f4e6042b9a1ae12a1a8d44d22ac ext4: fix use-after-free in update_super_work when racing with umount
284c9736c7574dc2b595fdf9c47fccc85de92454 block: fix resource leak in blk_register_queue() error path
fe5dddeac0111cfc995d0ebf61eece4df77c42e4 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
37a137a888773b746c7fe03ca53b2ef80bd49a8d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
1bc64a63717bf8afac0e4e7efdab477f5155ac94 net: macb: Move devm_{free,request}_irq() out of spin lock area
5f0ac3940e8c4f1eb33d10de33efee341ff5188e scsi: target: tcm_loop: Drain commands in target_reset handler
978c48b2742e3f2605da69ab2f4b2ecdb0efa3a8 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
3dce06b816a273e2bbbd3816c4383136ed6e22ef x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
83b760ea09e26cb828fa635c3ba551d71b5782c4 ksmbd: fix memory leaks and NULL deref in smb2_lock()
23281f9fa30b0dd0cd2686663a0a66102010d866 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b4c63c9131c141418e2a8da6d9e042d18b198258 tracing: Fix potential deadlock in cpu hotplug with osnoise
7086816d92f18d8f5cb123350d6a4c6d12de2aed hwmon: (pmbus/core) Add lock and unlock functions
ff076ebd470946b08ebe2cfda12c495b23992422 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
78aeb196b977b2d1c769ecd34e7111a1b51c4b86 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
50006f4085313e3d22b6a45d737c506ed7522f59 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
b58fb8e9b59d43c8efc5c9b9ae9fa8b71980a98a ext4: factor out ext4_flex_groups_free()
b3bb52ecc259ff9c52437ba3a497a63d5e9ac737 ext4: fix the might_sleep() warnings in kvfree()
c3cd370f6c1d3718e1e5bb93dff1c9fb46781449 ext4: publish jinode after initialization
96d54a9ea51c5226b8bd5b550a1f9cad8386493a MPTCP: fix lock class name family in pm_nl_create_listen_socket
41576bff130ed5be3a5963bb042cafe51d216dd3 ext4: handle wraparound when searching for blocks for indirect mapped blocks
92b638da6d2dd0929c738964a79fde07e3a760da cpufreq: governor: Free dbs_data directly when gov->init() fails
4479cc50c4e5ebb35ce6b334d9f7f0e7b276478b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
101f7567aabb97d61eb84131885b4fc6e764e0f0 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
6f67628649c83029a93935c92c2605d994cb3922 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
e4dd040901ee0c3a4f4cf73e07724a6134d056bf erofs: handle overlapped pclusters out of crafted images properly
04b5f835d9e877b2fc9c96aeb8565035707d989d erofs: fix PSI memstall accounting
ab0e901bce2e34c83ad4759e8efb7b1a61d73ebe erofs: Fix the slab-out-of-bounds in drop_buffers()
b510cc97424cc722e0396a3ffa89a1f6261760c3 xfs: avoid dereferencing log items after push callbacks
d7bafc2ba17770133b3df2cbabe9b575d765ff79 xfs: save ailp before dropping the AIL lock in push callbacks
431a58c86cec9b7e832039643139a34b9fbf3385 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
216b5824d7f5d951d37f8724d2d6814b9c43ffcb net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
ee4b8759f0fac272e207b8f320e27949551265e0 net: phy: fix phy_uses_state_machine()
8468d2514d2ddd559c3e989a039fcedfa32922ea gfs2: Fix unlikely race in gdlm_put_lock
b50645e0ed3f01d5748cbfbe3192a22a6fe23995 selftests: mptcp: join: implicit: stop transfer after last check
f0cb5c403099d6200262ec1225755740dd82d0f9 selftests: mptcp: join: check removing signal+subflow endp
d7e000bd005ad831e3751dd6e066d4203cd62fcf Bluetooth: eir: Fix possible crashes on eir_create_adv_data
ca95bb23ed4cb249073d8ca7e67a8f4fb48ce9ea block: Fix the blk_mq_destroy_queue() documentation
627ccefe765ea701b6a897f6b0101d7fa906144d ext4: fix lost error code reporting in __ext4_fill_super()
028f61648b76ef890c13ff0b72613e47f7a61e5c ext4: fix unused iterator variable warnings
fbe2cde2e90f6b85a1b82353fd5aacf7e331a091 ACPI: EC: Evaluate orphan _REG under EC device

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06de21e3f6b-4e4ff294e09a.txt

18b22371c0510a0b1a8266816c97b9e4701f0b54 io_uring/kbuf: remove legacy kbuf bulk allocation
87d017493d2310bc015b7bc11bbf6a79babe18dd io_uring/kbuf: remove legacy kbuf kmem cache
02cf0810aff7c7bd3e5157d732be7265d8821be2 io_uring/kbuf: simplify __io_put_kbuf
75916ccdd110793e5458aa4332cea48efc392262 io_uring/kbuf: remove legacy kbuf caching
0f624b469c809bf2e29e65d8758d6e0a302d4ee9 io_uring/kbuf: open code __io_put_kbuf()
cb9bb7adfca22827c5c3c71e72a445d56c45c32e io_uring/kbuf: introduce io_kbuf_drop_legacy()
f2c5c7a3eafe7a1af433bb1b4310500736ab4776 io_uring/kbuf: uninline __io_put_kbufs
4745a90927a55d2e37f5b8138ae25775abf14f44 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ba6731f87c0374367add75f65beee8cbb0c1bc1c io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b3fd4d7618b8eff73ecb5c579c8c4a3560fa6b59 io_uring/net: clarify io_recv_buf_select() return value
e970554751a605b6818c54b001332a00277deca6 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
61dec0c07477abfdf33c8083a0fd676aec692f30 io_uring/kbuf: introduce struct io_br_sel
8743042cfd2481e661b20c8771e60d35de9b0a6e io_uring/kbuf: use struct io_br_sel for multiple buffers picking
bb13b1db941492ad18b60dc9bdf3cebcbd5e7a0e io_uring/net: use struct io_br_sel->val as the recv finish value
030584cf4bfda802d28ada67d670de33e5ddffb2 io_uring/net: use struct io_br_sel->val as the send finish value
c563be4861868dee8fbca1f57a737a6e38e053e8 io_uring/kbuf: switch to storing struct io_buffer_list locally
c0540cbb01b1f72971dcd4c7951c572c33c205e2 io_uring: remove async/poll related provided buffer recycles
b452a8ccdd132ac72ed0098293d02b87ed46dd4d io_uring/net: correct type for min_not_zero() cast
2011687e405702e6cda07059e2c051c7d2844aee io_uring/rw: check for NULL io_br_sel when putting a buffer
fec80e2baa08acff667628749b990f5303383d06 io_uring/kbuf: enable bundles for incrementally consumed buffers
819e91f7facdfe2c141d90c63e64308f2826e97e io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
5677b75827df8af5faf272ece6787ed15b73add3 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5f15be88826a39bebef70e209fc63a908e4ee461 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
0e9b4b964aebe28517427de82306e54d9c451713 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
cdf1df53d89b7cec76ebad2cf91eb362950cd12b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e6703cc77ad55ddcb93ea964b51fce66c3e741a6 arm64/scs: Fix handling of advance_loc4
e07e6b7b8a0a015ff249fbc6e26939b0dd0f4681 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3f502cabbf62cbf91e63b4454e04644ed455f506 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
871cf96c5991ff767f66c499cc07c6a66c2e747f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2a378e4c794f487d4d8f5b4ffb03c0a9f1368a5d atm: lec: fix use-after-free in sock_def_readable()
9cf6a634b6a3d59f3814e5344d9a422b411407ff btrfs: don't take device_list_mutex when querying zone info
7060b4fa66489d9632fa19935257591a67c8756a tg3: replace placeholder MAC address with device property
48bec9af5df6b09d8897ee118c646756e5ef1642 objtool: Fix Clang jump table detection
53e82ab6b0a91979f64dd5519d74562b1e725ebb HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0962a4a2effdc923a7e05913d65f209e2372ed05 HID: multitouch: Check to ensure report responses match the request
016ba6c1355b8e7d1d02bae4fb6c8d68f6a65363 btrfs: reserve enough transaction items for qgroup ioctls
92a647cd11557862c60099505e6adb5192a1c849 i2c: tegra: Don't mark devices with pins as IRQ safe
052b21b13814c82505b0205ef152f0bb9a4b8871 btrfs: reject root items with drop_progress and zero drop_level
7634b34834f7ac7d74a76c9e628cbf36556bea00 spi: geni-qcom: Check DMA interrupts early in ISR
3f5ab58959af31cd665251b2f03b720e7904e8a3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e58e3157b365624c8070855fda4b49142bcb4391 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
fcdf693072c694d253d26b3c9c6fa875f6aef28e crypto: caam - fix DMA corruption on long hmac keys
7c8280fae6c91d653775fec1f58308223ff463eb crypto: caam - fix overflow on long hmac keys
4ff5064b3d7ee8316f1f58a4a7bbb38fa5079373 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6a6e90112aea41e8fc4ff06458da05b0d9eb5f5a net: fec: fix the PTP periodic output sysfs interface
26c5c564efd0781e98daa223bfa7be1fcf891f1e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a335d579d91b03cc78777c94afeec8a8c5a509b2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cd890456183ae4497e9bd63a2f999632a0aa669a net/ipv6: ioam6: prevent schema length wraparound in trace fill
edcafac358dcd325aba351506c8acadef074bd8c tg3: Fix race for querying speed/duplex
40bb2bfb46b20d5b1da99c1d17296632a111fce2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e1c0b47622c8ad0c2940305d5a6fadf0f7d7e6b3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2ad22dcdf7a188d3e6035c397de169ad159737bb eth: fbnic: Account for page fragments when updating BDQ tail
a4f951232d5f14b94c49efdceaaec0e30725fed5 bridge: br_nd_send: linearize skb before parsing ND options
84e788a086fd9ca4c2084086ef869414e8650272 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4b99825f3805be179d926626483c7c66c459ec0b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e0715f1da76ce6fc23e62abc185643308a4cc262 net: enetc: check whether the RSS algorithm is Toeplitz
22b8ae3018b8537a1331ea0754718d3b448ff135 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
08537b2c36799cb4305c69c2cf72888277390bc8 ipv6: prevent possible UaF in addrconf_permanent_addr()
8f731b74e2dc7426998e2490f6f48d83b22fd7b7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
dffe9ebce8cbded729bf23d0affac06357dfa231 net: introduce mangleid_features
8e78f3ff36e74c05e11b71681896f59c252ab814 net: use skb_header_pointer() for TCPv4 GSO frag_off check
851683e3e9875e63e6be68ad5510b9044daf239b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
140cef1ca7cae9729497ae31e21b0ddd161a745c NFC: pn533: bound the UART receive buffer
7dfb61ceeb19b489704e772ca1198b8baed3f96a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bbbb0ef5dabe0f64985e8c4742ded4cb359371bd ASoC: Intel: boards: fix unmet dependency on PINCTRL
9f88efc802b24a924cb7254a8b691f699d7ee881 bpf: Fix regsafe() for pointers to packet
43635f6234a4287cd2b98feb7e78b6ca4dc8d567 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
dc5ac13238fd2e94f4db53a89d33c81c60d8e1ca netfilter: flowtable: strictly check for maximum number of actions
0514ef03063d6332d06643390d5a03b7d88af625 netfilter: nfnetlink_log: account for netlink header size
501622fca11602ebda85e3bc8cbf8fd6fe759910 netfilter: x_tables: ensure names are nul-terminated
a5ded67f79e08377bc774e864a5edc5ec6a6f978 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
94d750e45845e24927d460445f076fe58a774acc netfilter: nf_conntrack_helper: pass helper to expect cleanup
e6bee9057ad8e6c961a72e78e4cdaf7972befbb9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
10ca1ff2401d4a9c355ca197ef5a24ce1b2ea4c6 netfilter: nf_conntrack_expect: honor expectation helper field
5b17603ef2303ae0ce025a8d477fc2d089fffeb3 netfilter: nf_conntrack_expect: use expect->helper
2f2e7029b6482ceaf7a2342b57d08a86e095d616 netfilter: nf_conntrack_expect: store netns and zone in expectation
bf2b08b0148d0ceae44706532622706ab275d68f netfilter: ctnetlink: ignore explicit helper on new expectations
ba3f0ecf8a568103e48a652a7c9b4ca82d491a83 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1813c93d2d700c433df92b039be42c64d6c45f7b netfilter: nf_tables: reject immediate NF_QUEUE verdict
174ab478d7525c026c059e053d49d2fcf6168719 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6d588cc583f3c2c7cd63aa049a1b1d1b30b027fe Bluetooth: SCO: fix race conditions in sco_sock_connect()
51d2c170007b0a1bfe716d3355d1bcdb4fc15c82 Bluetooth: MGMT: validate LTK enc_size on load
142264e33cb1e6a516f6983bd5ae5afa360a564c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
bf97615e67f04f695640631c67d228caef9bc06d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e67a9268651ea359f586e1dea4858d88907164f0 Bluetooth: MGMT: validate mesh send advertising payload length
803bc9926e8355d1492d155adbcb8f0bdbf115ce rds: ib: reject FRMR registration before IB connection is established
e17522aa901783d3a42ed9136d02c3ec2f19ffa5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
243438201367979debe29a4b967e305d5b4ad986 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b72485c6c1c9e240cd407d39b8840ca074180771 net: macb: fix clk handling on PCI glue driver removal
9c747cb4f556269304cbfc7eb75383cb96bc830b net: macb: properly unregister fixed rate clocks
760968d6dc6a7e744ae3712b05760a658a8974ca net/mlx5: lag: Check for LAG device before creating debugfs
6303c301efeb1e62949d3c4cc32834b594522e22 net/mlx5: Avoid "No data available" when FW version queries fail
c06eb89c844cf5ff13c00c024ff701941dcdc81f net/mlx5: Fix switchdev mode rollback in case of failure
3b88dc8ed0a7ebfddacec4a513fc553fff2abdbf bnxt_en: Restore default stat ctxs for ULP when resource is available
9c7ed7edb62eb28d26354d10aafc522ba2d97025 net/x25: Fix potential double free of skb
bb3ccb149254e3b142a575c1da05e19c49a0691a net/x25: Fix overflow when accumulating packets
aed386a6d5acfe2655663e3c6e2caf72dbd36110 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
99198cf73bc7eb56ae420dd6bd675b3894dc19d0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
147f668fd8579abd9e5f00e6e4bde1e8b4e1eb49 net: hsr: fix VLAN add unwind on slave errors
30a2c2af79f1066ba340df5deb5982589fea219c ipv6: avoid overflows in ip6_datagram_send_ctl()
b76aa4774381de7aaee115c43f9f6dcba1f2dd44 bpf: reject direct access to nullable PTR_TO_BUF pointers
54d79f9268600070ecd1ad9040c661d15b5533dd Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
7e14f09e007f2169c45e2fecef962ee09c7a092f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8ca8ba29bf8aad0d656db910162c4fc7050174e0 accel/qaic: Handle DBC deactivation if the owner went away
9c5077a8a9c0f22e94f1499fdd30bbf28e07b87e hwmon: (pxe1610) Check return value of page-select write in probe
6bc1c1103e2fa62dd00c72f2080ab81da093660f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
418d4e7abbee32fd2b92c7c2ec0dedf237c3e2df dt-bindings: gpio: fix microchip #interrupt-cells
e97c3b2c41e207d6a0161bf1189f4606e8a8bb60 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1b2a3279d026797d4826e32dddd7bc2751688edd hwmon: (occ) Fix missing newline in occ_show_extended()
e8ceea548cf2df7e69196c3d9a06c033b14e8979 mips: ralink: update CPU clock index
324d98d6497bc7b172f32693753c4e48c3028dff sched/fair: Use protect_slice() instead of direct comparison
fb705bbdce2b6f24e5b1141aaa34a3d04bc745a7 sched/fair: Fix zero_vruntime tracking fix
19d95c2ddaab20af9f441a8f2590ec56ab6c256d riscv: kgdb: fix several debug register assignment bugs
93ae7d40aa405541eebe9e54d9969ad9aa3041fa drm/ioc32: stop speculation on the drm_compat_ioctl path
65f7acff098883b6cb9939d59bb085f53fa11638 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
1edb3461980ab720cd2b4fd3d86977abc01a0ef6 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0d02b61687f5e995b7f7af71afc058fefa40b64d USB: serial: option: add MeiG Smart SRM825WN
6d177475c6cdd468c26a64315538eed8e21ddff5 ALSA: caiaq: fix stack out-of-bounds read in init_card
08c20bd679eddfa86ae375c2de057d9ca122b70b ALSA: ctxfi: Fix missing SPDIFI1 index handling
64edfdfcf6b97b21936f74a9425a51872b99632c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
b5f973fe8e694a05ef0e84fdc211c46496af56d8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
309148655beef363cfdbf17bc83918fa1064981a Bluetooth: SMP: force responder MITM requirements before building the pairing response
1dedb3e71890df022dcf6550767c5ab25a5e8729 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
0a1cd05e8735fd036bb75159b0fb6a97c0c84619 ksmbd: fix OOB write in QUERY_INFO for compound requests
b007b5d950261e6e75c9a1feded4fb8d7c35a1aa MIPS: SiByte: Bring back cache initialisation
3de3d1d70065f83ac0faaf0d8a4a2ccdadc32ca7 MIPS: Fix the GCC version check for `__multi3' workaround
eb2c3f9f994e3ff22106d4e9efe5fea4f819b342 hwmon: (occ) Fix division by zero in occ_show_power_1()
c85a5765fc5fba9216681fe32795d03be230f02d mips: mm: Allocate tlb_vpn array atomically
dd55eb4314cc339cf7a0d3ed5e28d19eb97dfaa3 drm/amdgpu: fix the idr allocation flags
deb9556d56a1625336794fafe26dd1ec43087572 iio: adc: ti-adc161s626: fix buffer read on big-endian
801c91a6e0c1431d792d8e9f2edb94ed2a88f7c9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
ae03bd372a906b651158ab9d36632c9fb0fdbe00 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
89b8cdb27c76b5a588a04ce9428e18474d75caa8 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
882f0e9ffa826a21b21fcc2ff32bfc44c53118ff iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
f0aa71af9589ac96d2fa7855ee0ded16bcafc9b3 drm/ast: dp501: Fix initialization of SCU2C
7c250d53f95fd3d4b8346513e1c3501dd8283e5e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5c0b3988e37a374f4f72096008534e0ae4fa5fa1 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
fdb185e69f99dc558a593f9d01cbbe81795a6c9a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f558968c765ac47e6d42e67c3298b50ade375696 drm/amdgpu/pm: drop SMU driver if version not matched messages
dd0db23dbbf634d11b26f955431104387b597e11 USB: serial: io_edgeport: add support for Blackbox IC135A
30c7c4206205fc1a6a6b79cc0da71c0659a8dbae USB: serial: option: add support for Rolling Wireless RW135R-GL
a367d3b54585deae16455270e1d27b4c7270ef3a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
992831456a3990038cd09392ffb6c5b83e3132ab Input: synaptics-rmi4 - fix a locking bug in an error path
ca775ddad794f5d44701061dea2b2cb94bd9495f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
969e06b02558b499657597a6806a9dc82ca22bc9 Input: bcm5974 - recover from failed mode switch
f0deec8fb1de40a9ca861a3a1bcc9b27f9da870b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
439edd85a272611f9ba88b45247075a6aa74cbe6 Input: xpad - add support for Razer Wolverine V3 Pro
07d78d774bcd3f953d929dcc7e005e80442e2a45 iio: adc: aspeed: clear reference voltage bits before configuring vref
0c79dca915577537d5e66f5b4fb0d4ba03005d0d iio: accel: fix ADXL355 temperature signature value
6602e91c96d58c8ca6c7a31cd770535b329054f5 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
31d0771cdcc647a228796479227e84263ac27e71 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
3f2849fd2f91782c0ca464412d9dfa2db9331dd5 iio: light: vcnl4035: fix scan buffer on big-endian
ffebde65318b60caaeb4e787c483b1a06907a844 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e1879b75a11c99ef7dac578b2aa3cc46a4d696a2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
099b552be471ac29ea66a5d935a30bc0bb7cb04d iio: gyro: mpu3050: Fix incorrect free_irq() variable
b12695a030c33a9c560c0271c78c5475b244bcad iio: gyro: mpu3050: Fix irq resource leak
7cc03268eb8f57c36a296289abf7b475729c0e90 iio: gyro: mpu3050: Move iio_device_register() to correct location
f044e19120565e5ffd2ac7c9b91ac9a9d1b6319b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a2107ce113ffa16b3a3d17b1e484b7de3c05e863 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6584f99c329f0019d3683e3cc848f22e856e7857 usb: ulpi: fix double free in ulpi_register_interface() error path
b03be85d7c515f912b30f61a7ac9b0910d61430e usb: usbtmc: Flush anchored URBs in usbtmc_release
92675632939928db98f65be18f26b3542de7cbf9 usb: ehci-brcm: fix sleep during atomic
96d742e1c7d95f73ff4f380bb75cd4ff51232899 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1f6068fc8a24a3002e19cc82d93dea54617a51ef usb: core: phy: avoid double use of 'usb3-phy'
9af45e70182117a19e1a4bc480a67729c94037ea usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
cd1aa5ff8c9cb337aafff76524d0fd3269caffee usb: cdns3: gadget: fix state inconsistency on gadget init failure
615d582c85d5fc391f3cb5a8f3cbfc3d68f6f4ca x86/platform/geode: Fix on-stack property data use-after-return bug
f8473556cfa90365b574a511d04b8e735556411f Revert "LoongArch: Handle percpu handler address for ORC unwinder"
692b3a442c4d8086b07277634acb837bdf6e9ede Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
f914be5c38d5116bb38255e25bc2b73c29f5ce86 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
fb177584ebe32a90f295098260d72ccaeb5c684b bridge: br_nd_send: validate ND option lengths
cb69f618fc082b1c760cc63b5d2906432612470b cdc-acm: new quirk for EPSON HMD
782298f692ecf676115e27ef0d3eeee4339b4f04 comedi: dt2815: add hardware detection to prevent crash
d1aec71e1d0bd3b3a632eb9ac8616c7c26a9a37a comedi: Reinit dev->spinlock between attachments to low-level drivers
124b2d5edfc4b4e7cfa38bf303be69f764c696a2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
53c2322ead193d3dd423bc0b082cbc81d93d413c comedi: me_daq: Fix potential overrun of firmware buffer
57e4b4b1cebaa746558000c8cd6b3430c189f358 comedi: me4000: Fix potential overrun of firmware buffer
41285d76fab775afd75d77f3749586b4f15b5289 firmware: microchip: fail auto-update probe if no flash found
ab8dd323811e289519c146ae37c40dc0dbce7917 dt-bindings: connector: add pd-disable dependency
6686a423ebceef3c67b80b89d2c7fa395c694326 nvmem: imx: assign nvmem_cell_info::raw_len
abde1685312ed4cc2d449618b95d8ce1151c5db8 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
777757b4d886e6b995b2aef551c217843427f0c9 netfilter: ipset: drop logically empty buckets in mtype_del
abfba2c3a68cf912b9577d6fcf506a22a096c9e8 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
b4b0f32ebb77afbcc99bf71057c468e1e9caf563 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
c72f47c607cc16a12f2e96d036576dcadbca2e49 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5d6da068b7a112f8f870cbaf379a3aa34b0b24d2 vxlan: validate ND option lengths in vxlan_na_create
037a9abe5cfe9f223bb77ede1792049843fcf5be net: ftgmac100: fix ring allocation unwind on open failure
5c584209ec45ec88768ef872c6d346d07cae6162 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
5f28414db31a987a79c3e3dd82025304064ed5c8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
771cdb2af6d6f0c2134f432357b232ae5b46ab00 gpio: mxc: map Both Edge pad wakeup to Rising Edge
a5318e364d22cfa8da1158458de2015447ba2d27 thermal: core: Fix thermal zone device registration error path
f5f7896ab4a4dda8850156081e111d38a7cac1a6 misc: fastrpc: possible double-free of cctx->remote_heap
4e5d608b20d80f2921053911257e16d656091b42 thunderbolt: Fix property read in nhi_wake_supported()
e9de2aac221b4d7b790e14cd4e9fc56662243732 USB: dummy-hcd: Fix locking/synchronization error
87e768db3f27393d0eba25717e18e3f244965845 USB: dummy-hcd: Fix interrupt synchronization error
a8d2e07359318ff01b8a153b3021d504ca49c0a9 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ddc478cda6dcb418640ea10a73a322db1cf78c4d usb: typec: ucsi: validate connector number in ucsi_notify_common()
541befeca2c98e4881f007deae85cabc2d1da498 ice: Fix memory leak in ice_set_ringparam()
e82bb61cda18c3031fa1b65df70190e302e34a0b btrfs: fix the qgroup data free range for inline data extents
b61f9f449a1db1b1d5d740cbf09398166f518139 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
1da90746166ea8f39af9482da9da24e3cfd4adf7 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d0b374071e8c620e73e56fd0d46b20c23966f422 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
94da7d7a2a145064d1dd293ae21a6b86ad0a928d usb: gadget: uvc: fix NULL pointer dereference during unbind race
8c2f37151ad052991a6450f9d642a5321075ff4a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
17530ace8b5bab3eae0cce54fa20e04d44df6695 usb: gadget: f_rndis: Protect RNDIS options with mutex
0d68d0d311a30a6e8175b1cad678e12584ac8037 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
5d73bf8b10fd0498bc5f756bd309b56e2f1a3eca usb: gadget: f_eem: Fix net_device lifecycle with device_move
cdb56ce37be59f87318551b542cd9a9b0838a872 usb: gadget: f_subset: Fix net_device lifecycle with device_move
ffedbd953d5eee16a9ddeabbcc94cc0c9c659b59 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
abe6c8694e9a649647ac6b5957e10ae0e65c193a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f384e4b88d2cba2484bdb36402d9cebc848dae51 usb: gadget: f_uac1_legacy: validate control request size
d72967e8e0765c3d79fd238c2e1685cea326fa62 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
06cb9b776c670e420e92820a786619ff3cd684e2 spi: cadence-qspi: Fix exec_mem_op error handling
c0d16e0274e4b6fbbbca4043d0f502db6b055e77 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
472236da9e61a68d2a70ed3e6cf75ef97544d621 net: mana: fix use-after-free in add_adev() error path
7be9cd46964ea5094addd2e7fa139203dfb68d8a scsi: target: tcm_loop: Drain commands in target_reset handler
97208453487b06cfebaa11662ecc0af5e4bf148d x86/fred: Fix early boot failures on SEV-ES/SNP guests
416ca826d81d441c993dac7747f0e3af8b6ecfbd mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a04a262480b4e89febe01e943004de037f9eee9d mm: replace READ_ONCE() with standard page table accessors
34c41ee69a18ab0b8bef201f53b8b6988ba63611 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
79585c51c2872405b26f4f81ab7f9525dfc714e4 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d8305e34d2ff748fabaff491e728b08890caf2f4 ext4: publish jinode after initialization
a03d115d57d4a332d752fd35b570b43c14fc3b96 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
f141302e5acad57bbbc38df81116f5f8cd570a69 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
2b5933413d29807fb5897679d6aa4edce653cbd2 MPTCP: fix lock class name family in pm_nl_create_listen_socket
edd62be298e25139a64f7779de3c480d38fbb20c x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
642b5e2114b25482221c9b4f94cc75c7be79d74e drm/amd/amdgpu: decouple ASPM with pcie dpm
d0f0d47622798ff942f8aaccfaf7b6ebf5368c24 drm/amd/amdgpu: disable ASPM in some situations
cbec6bd1c763f620035db090cafbb6d455ea6182 drm/amd/display: Disable fastboot on DCE 6 too
918e29be02c7305c00fb27f86ffb68dd9746bae7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
9f8631c797df292cb8191c7a48c709c32f1885c3 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
373beebaa6f12602e185bf5989e15fee72335bfb drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2a9dcf3081aca03a254cab07a37542698c772ca9 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
3e0e3478aa2d76b44fc56a8e9f0b2c66eb7d8e36 drm/amd/display: Disable scaling on DCE6 for now
12e22b5a36ffa2c75e3549c710c585edd4c76067 drm/amd: Disable ASPM on SI
2e3de4617e358138f08fc94c26eee6afd74c3a16 drm/amd/display: Correct logic check error for fastboot
96fe89d373256b5a6e4154343e380adcafcd02c9 bpf: Improve bounds when s64 crosses sign boundary
064e3e64f5c5eb727337001a473e79e585e53768 selftests/bpf: Test cross-sign 64bits range refinement
e68436f87941df1868bbd10f6f8b996592a591f1 selftests/bpf: Test invariants on JSLT crossing sign
fcce0b76e0318288a1a6c864c0f75e9617ddbfd6 bpf: Add third round of bounds deduction
2ab031434fd819314127cbbd9c3b077c7c436f92 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
4e4ff294e09a3520badefbde2cfb5bff53258059 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32056d241d5c-905f2d244224.txt

febd10633d63be7fb88eb617c7dfd026d7a5bec2 arm64/scs: Fix handling of advance_loc4
9ed0205978a19c5c0e7b60cae077924343d2d1d2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c9718cf5f6e01e232ac45800abca8b24ee66b112 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c4ad43490894df870261376bc019591090044f6f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2556be5b3a4afbdbabcc3e3040bedef5151c5093 atm: lec: fix use-after-free in sock_def_readable()
27c17bc5b523e0f6a1c690f22aa6ae0df3df42f3 btrfs: don't take device_list_mutex when querying zone info
ca32a16733de3ccf975d3a61416f41ef2eadff48 tg3: replace placeholder MAC address with device property
3fb55bcbc9d41db2f470ccf3c0e6f3fcdd25257e objtool: Fix Clang jump table detection
162870c5971d1c3a61e421a92966876711f8d303 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
dd083a8bf16cb34a8bcd8de7ba49b05aed223e26 HID: core: Mitigate potential OOB by removing bogus memset()
df0c20f040e1f8bab2b27cadee7b2108cbf4afd7 HID: multitouch: Check to ensure report responses match the request
771ddbc0a5f7c768e596e62aecb62e46308c795c btrfs: reserve enough transaction items for qgroup ioctls
2e2ce5058dee5365a0f6653b82baef5e57392cc4 i2c: tegra: Don't mark devices with pins as IRQ safe
83b54ccea3f3e9ea0a86a0befd2863347217b39c btrfs: reject root items with drop_progress and zero drop_level
62d8db36de4c8e5d80eed1eb6c7fd514997aba07 smb: client: fix generic/694 due to wrong ->i_blocks
9aa15a75aa12e3223c7c828a0a4d57f26fc4a3e9 spi: geni-qcom: Check DMA interrupts early in ISR
d9f117f39ae577ce6aab791b124327a4375e8171 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a298d833b19f713fad8261397f769d272c26a8c1 wifi: iwlwifi: fix remaining kernel-doc warnings
f25547f2e902c477ee74801dc7222ce6062f1638 wifi: iwlwifi: mld: Fix MLO scan timing
e3d5b2edb250dfc5bca68893275aa58dc653d8d1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9f720ff13aef254fbe32d57b24c7c759462cd2c5 wifi: iwlwifi: cfg: add new device names
01d9197af4672f39b0c83069d4e262730e0bb456 wifi: iwlwifi: disable EHT if the device doesn't allow it
30272e5e2b30b9ab4afcb0912517656014a234ac wifi: iwlwifi: mld: correctly set wifi generation data
07f6436213abdf9ff1a4d237db0259d5d72d289e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
30de849a618e3b4857cf76e5a2b01636c4863248 crypto: caam - fix DMA corruption on long hmac keys
38ee746df71397b281cba0fad37c40fc5f7264bf crypto: caam - fix overflow on long hmac keys
5d2f7f0a37ee2508a102a49d0c7dea323ddae981 crypto: deflate - fix spurious -ENOSPC
8791086c747b78cd0752e501fe256984e8748d41 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6be0a108821a09f11726c224882daca168b6711d net: mana: Fix RX skb truesize accounting
588e8f682b83773e283febea6bbe4d717ae4c594 netdevsim: fix build if SKB_EXTENSIONS=n
c8470e02ad0fc4afce82ec6c8f2f822ebf0aff60 net: fec: fix the PTP periodic output sysfs interface
23f39978370d5bc9d868988a5386e08743b343b7 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e48eb987cb7cdb8fdc79032cf505a42eaf07ae98 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
80d632dd2dd8ceccdf0806241f3aef5b47109d45 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e5195b3e981a68df9c37c9e8ce3d8d08b3717328 net/ipv6: ioam6: prevent schema length wraparound in trace fill
184ce9d2f0534ba63421d9abe4c48a594fdf656a tg3: Fix race for querying speed/duplex
8307db2c87505aed6201666a14498961f44df416 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c76afea3317ceeae8b675bcc9a83ac6de9badc82 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5f63297af54b141cae53876f334bf7d8500d6e13 eth: fbnic: Account for page fragments when updating BDQ tail
116d2250b436587e17245e9811505334451dd412 bridge: br_nd_send: linearize skb before parsing ND options
b68e58a4b6f60f6dcc1cedd766c708356822c260 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e7c47d6f705f636c0235c745e5f218dcaff64de9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a93ff3d469e3d27314ec9b36eaa59a0c79a0246c net: enetc: check whether the RSS algorithm is Toeplitz
0bbc98dac92f6ddeaaefd42401766461dbcabac0 net: enetc: do not allow VF to configure the RSS key
49fe6ee5c3884e380271e62baa9649dea9ed9521 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
06dc76b50525aea0c47ba24e67e88ccfa44651cb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8c462129163ff022b3e323f0dcf75be29d440f91 ipv6: prevent possible UaF in addrconf_permanent_addr()
632b8012458701302094af4eb7aa91f3dcdf69dc net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3cbf1d8a1ccaab796650a6a8f66a9904eee86f32 net: introduce mangleid_features
c2c589346dbbd207d8c2834c1c99def20c09819e net: use skb_header_pointer() for TCPv4 GSO frag_off check
adb83a1f36156ea624bb854e06534756f6c400f9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e17a8e4b73e50cee2444ede7e7d10624bbf61538 bnxt_en: set backing store type from query type
6d83c410b1de920271416fbb6460942f7acf4aa6 crypto: algif_aead - Revert to operating out-of-place
f5ad1c43124b0bae514d67bdfc060a01de3fa000 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9f9e9b2b6bbc1cf8274dcfc276bb6f86d476857c net: bonding: fix use-after-free in bond_xmit_broadcast()
99b4e82138200b9ec2ce99626dcdad9400c03d40 NFC: pn533: bound the UART receive buffer
42221acc3ebd65fcfee78dc91bce9abe27afdc3f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e547ce13d11a25787068eeb2e99326634ee7e842 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d7400480393631cf3038bd408f43be41eae8d947 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9019969a6be0a023f4486b8bdda8bff03bdb9d01 bpf: Fix regsafe() for pointers to packet
b43ccd56c8f8f20fe3e71dbbaaa22cf56dd20fc1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cc56fbb257ebc7439599a904efe716906449cda9 mptcp: add eat_recv_skb helper
b93a9c0457418cb018c1e9ef4783388b3744dbc3 mptcp: fix soft lockup in mptcp_recvmsg()
ade8f90bbfca19e9334b6b7fa55d1f45c294babb net: stmmac: skip VLAN restore when VLAN hash ops are missing
3aa3991b568d1ea80054d0ae94659bb8bb13eb53 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
36b9c5663b15bf8403b844edcd23a2a326fdcca1 netfilter: flowtable: strictly check for maximum number of actions
c0278cb3b8dd8d4d2a724f953f721ebdf37df64b netfilter: nfnetlink_log: account for netlink header size
a69413f28b92bb399fa93037a02d424332173e09 netfilter: x_tables: ensure names are nul-terminated
b98e385f716a8a91dc6bf7f551d6dc38ac0568cb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4fe3f58c800c1d0b051ce9ae19eb4eb382f7a115 netfilter: nf_conntrack_helper: pass helper to expect cleanup
61e822494dd5c63f56d15ed79b46f82c2d7994a5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7de7fb8cf16b53ae7407471a29bc78e75b4196aa netfilter: nf_conntrack_expect: honor expectation helper field
84c79495993ea1f65eb0ed5fbb016447147273cb netfilter: nf_conntrack_expect: use expect->helper
ff7e63efd2debea20693d91610aeea03c1d9d00d netfilter: nf_conntrack_expect: store netns and zone in expectation
92a31c1b71557dd85de04be88a9775325d909b61 netfilter: ctnetlink: ignore explicit helper on new expectations
f61e087f760d7e9906635b449e1fade49b95d7c4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1d3b1139d51f59304ce140c4a6b662b25048abc3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
16051ba85942c0bc713daabbcaf6a83ae60ff6f8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cd2ce661251d097df29382b08330bf4094d91077 Bluetooth: SCO: fix race conditions in sco_sock_connect()
785ce7f53e2362e6c083c921bb7879064cc9f4e0 Bluetooth: hci_h4: Fix race during initialization
8b618072e65ad737655d31a825b749f65d5d3ed9 Bluetooth: MGMT: validate LTK enc_size on load
3d778ee407c56b83d35e2bd5411eb164d4238176 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
82ab288a645a669f04d530d0a0ab9bea0eeb88a7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d7b10757c4a8d2de9aed8caf5bae39ba7e3dc3d4 Bluetooth: MGMT: validate mesh send advertising payload length
a4d2ba662c6ecab10b385b7981c44aa4f4078b90 rds: ib: reject FRMR registration before IB connection is established
75cccdb4b556405a9afee5ecaa409b710824209d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cf6634de9cec200ed869d89829fb87f8a26233ba net/sched: sch_netem: fix out-of-bounds access in packet corruption
ff4b56be638647168ac3ccec5b413aba4eb6451a net: macb: fix clk handling on PCI glue driver removal
83fc6d73434ef972a17dffaa5e09c17692c1533f net: macb: properly unregister fixed rate clocks
73d06303c16f04d2c834d5328ada7f5c972ac9f7 net/mlx5: lag: Check for LAG device before creating debugfs
a27edd6ae383836ac846b508999bbe7bb4bfa283 net/mlx5: Avoid "No data available" when FW version queries fail
d46a03169fe80f5329c1f5abbc30bcdd9310bd2e net/mlx5: Fix switchdev mode rollback in case of failure
246e2f5258d7ecebca756a120a1f6209fbaa5c14 bnxt_en: Restore default stat ctxs for ULP when resource is available
1a342258a47a1e5ff9aa032e5812c4df132dff9a net/x25: Fix potential double free of skb
df2722d1c07956c3787c8de29f7a4affc04b6f5d net/x25: Fix overflow when accumulating packets
5aff3d2c0b7ef9afaf64f79f5662c6d51a29a25b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c9bbc1a1972db091df609dbc69548b6f73707197 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
abd50daed2d1269ee150c16ed1a97a23303caf46 net: hsr: fix VLAN add unwind on slave errors
4478d3985aa997c31c78256145f3d4fed454062e ipv6: avoid overflows in ip6_datagram_send_ctl()
83ed1cac89d1e33ad988a9c077c946c1571603cb eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e923faab289b83fede65e45dddd7b1f4debe286f bpf: reject direct access to nullable PTR_TO_BUF pointers
f824751479d1c08628e0e599db6092158c752132 bpf: Reject sleepable kprobe_multi programs at attach time
95a11c7b76d030125c166e2c3e58f35c96ec6184 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
808183cf33200757cf6557781d7d5a690150fa27 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
662300211f3baaedea73e9c0556dfc8783bdb48a gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
8ff46a7050eef2265db47ddcceab88548fe0217c gpiolib: clear requested flag if line is invalid
91d0d6321eaf17d88212f22527cd7580692d4740 accel/qaic: Handle DBC deactivation if the owner went away
d3074af0798f2e93e433a73b87df5727eeb01f21 io_uring/rsrc: reject zero-length fixed buffer import
d1d52920cca4b8de9b83128bfebfc0ed090f0855 hwmon: (tps53679) Fix array access with zero-length block read
646badd74464dcac25e6802a981ec8d2580977e0 hwmon: (pxe1610) Check return value of page-select write in probe
1b7447672e3a9c6d18dec086effe275175ec03d8 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
7d112540860f90564ab632572c5d1bf5d4690ddf dt-bindings: gpio: fix microchip #interrupt-cells
371a92adfee1373135722ce5ddd4fab62e94023d spi: stm32-ospi: Fix resource leak in remove() callback
96b19784b7e9c135fa8b8398998a1b9e919c643f spi: stm32-ospi: Fix reset control leak on probe error
afaa963d6029b3e1cfba695e7dbf3c07384abeef drm/xe/pxp: Clean up termination status on failure
bfb93a480467a7eddaa87e3e390c864c06afa19a drm/xe/pxp: Remove incorrect handling of impossible state during suspend
477782bb6c68c465d116572058e773137dc34417 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
82d4f5206dabd85951433f8bfcaaad4a0b4b333f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0b76b9c29ae2c32ea1b1c8b3bedaf06afe4bd5b6 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
5be636d130555aa55696eff599bf58faced36cc0 hwmon: (occ) Fix missing newline in occ_show_extended()
035394589d7c211910279db88f08ccad9b63fe2c drm/sysfb: Fix efidrm error handling and memory type mismatch
db37780b07d40c71c9ab6eb0d1f1e4e2ef663343 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
963051e65d96b1cdbfde077aee850c0b8131b58d mips: ralink: update CPU clock index
c466ca9c7588f59acaeb66c4bbd731c74b288f96 sched/fair: Fix zero_vruntime tracking fix
683bb7e86e37f5322ef15c83a7fc76f3ac63e61e perf/x86: Fix potential bad container_of in intel_pmu_hw_config
3fec6318424e17158618178328e8d3461211ddde riscv: kgdb: fix several debug register assignment bugs
6deaef2a5244dfe8304c5a2a721c2fa2d79e24f8 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
b3029a3d3ffc0780c17f5dbf96594252db81d122 ACPI: RIMT: Add dependency between iommu and devices
944219b784a5421f256079f761409d9bdba1c8b6 drm/ioc32: stop speculation on the drm_compat_ioctl path
5fbd2d852ff250fc319bbb00e484cf0714ec307e rust_binder: use AssertSync for BINDER_VM_OPS
b69fb55d7edcbe3639546bed66711bd5bb50d2c7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
5af326975c5ec5863b677b198dbc8b073b40fe42 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0227f2fa88b52577161137ac6b35fce0b7812f57 USB: serial: option: add MeiG Smart SRM825WN
933e03b47d8344506629df029b8dede644beb435 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
46fa9a6471af57a983938623de497c146d4e362c sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
acf51f842af907d07004a316c6d86feae541a68e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7bd70a14de72c66e2867019b66eccc5e5815520e ALSA: caiaq: fix stack out-of-bounds read in init_card
3eea78e62e5f09aafe5c3760102b96a446ace136 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b9074aa544caea23f4ba802a227bc29fd43cd9ec ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
fd40e1c89657d9f1f55f011e6e45b4ced21e0f92 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
41a4dc9b21eb39bd59df4b01f9fdd3625fb6195e io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
a48cef0e988c031513104c3b3d8dc88047382217 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7bd8b3bd68ec5157dfa1ca714959f46a8e9e48cc Bluetooth: SMP: force responder MITM requirements before building the pairing response
4832b9588c29b2b133953e733096acdb404ce80c Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
e5522cca605865e2b5669fdbe86067302691764e ksmbd: fix OOB write in QUERY_INFO for compound requests
f72033fde0bfdaa5a7479bc7b91fc0a6fdb439ef MIPS: SiByte: Bring back cache initialisation
99b63edd8dfc31a08a37471ae586868ca82b3487 MIPS: Fix the GCC version check for `__multi3' workaround
c95ab44865d2eabe39aa4ffc576e0cc40638442e hwmon: (occ) Fix division by zero in occ_show_power_1()
4a1582764d11288c31f995f0a02620aeddca61f2 mips: mm: Allocate tlb_vpn array atomically
a74d826268c3d10a6ba5cc4320ea7ed6a26fd79e x86/kexec: Disable KCOV instrumentation after load_segments()
9e26514d26d5d69c189730a749e98d60d10a541f drm/amdgpu: fix the idr allocation flags
eb39df9bd78146de2c73f9ef5cc8c356074a91d5 gpib: fix use-after-free in IO ioctl handlers
fa8ed845ca0fdcffb5967383eb412b2953e39bc4 iio: add IIO_DECLARE_QUATERNION() macro
1935c1130af6ee2b73f3fd4a6fe460735b8ed736 iio: orientation: hid-sensor-rotation: fix quaternion alignment
ef5a5538c43fed66dd9b44102c3c8c604bc0e372 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
be2d889fe0aced4b29f1eecf6b5c8b36f94186e3 iio: adc: ti-adc161s626: fix buffer read on big-endian
fc913c0a0de88dd4575eeaba5134e62b06944201 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b6e66041af6f2fd421ce57c8e02979df9bd66bc5 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
33d0c6f2f562a65007da2157c5a3c091ea9ca119 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0f72b3c9232a99ecf7bd077ec030a2b078cd15dc iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7f4d1c866ab2e149d7c3220a01472674cebadcc9 drm/ast: dp501: Fix initialization of SCU2C
295bd42cf3b5766a3873703fb9d4a76934fbe899 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5b91f2985ad2e4122a1ec8e34d7e5c2125ee0382 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
a19edfb4a8c108dbdbfc576927bd6c8de1f12fa4 drm/amdgpu: Fix wait after reset sequence in S4
0098b876a210c81a9629f7fdd120a0e23cfd6fee drm/amdgpu: validate doorbell_offset in user queue creation
dcbc77f8a3efe1444ee4b36a89a1288d62ab07cf drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
c9778f4ba7b75ad5da39faeb68f36a481e487f91 drm/amdgpu/pm: drop SMU driver if version not matched messages
7fefef91b0562bdd024a3ea276f9f311570a6036 USB: serial: io_edgeport: add support for Blackbox IC135A
1476fd3171b51048a40f7b4030571193fcbf18ab USB: serial: option: add support for Rolling Wireless RW135R-GL
50e57c0b3f5a28a49dc5135fc66332e01b470187 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
cb00bc70c6a8ccfaca9a4422f03416d960802b05 Input: synaptics-rmi4 - fix a locking bug in an error path
25d15a7a3bc68bfc0675a2c5bfd8b1e1b3f2d6c9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
384c8015a98b6e02c9efd3e6b9ff33b0cbdf782b Input: bcm5974 - recover from failed mode switch
82658f4e68a95d01458f3024317e24f4f317dbf8 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a10f1e507ae3750f20dce040ba0016f4ff212a12 Input: xpad - add support for Razer Wolverine V3 Pro
c486106b9f03aa7102421e1e45e8ae9ca0785b7e iio: adc: ti-ads7950: normalize return value of gpio_get
aaff8f24a42e879c3ce750e8002df1f25bd7d6e2 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
5991916bbe825ef1dcea4907c219fb021e523d57 iio: adc: ade9000: fix wrong return type in streaming push
b6e92db624c3c1968dd2c07c33ec7c89c8a73a9f iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
fcd3e2916baf68c6093df26338e84d3504ffea00 iio: adc: ade9000: move mutex init before IRQ registration
e18a8c2f0fcf1524ad19dccacfbb6ea798ea6593 iio: adc: aspeed: clear reference voltage bits before configuring vref
3ac8aa26e59f67f95fd533b8693ff37b7a4a1b84 iio: accel: fix ADXL355 temperature signature value
b0674c33a4a201fe8cad553013bf57fb38193285 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5857d95ad08dd6ade0d957bfef141049a5016f30 iio: accel: adxl313: add missing error check in predisable
e3e9e2e4f687b732b0386edb31280fdaa33ad9dc iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c5aec3fd5277a0e770c8370db0c09eb2b7df66c9 iio: imu: adis16550: fix swapped gyro/accel filter functions
d977ca9f87819f1c9fb65ba5d42205003b7dcfa3 iio: light: vcnl4035: fix scan buffer on big-endian
26d12f44f14d0c74497f231ed65cbb4ddb8b4f9b iio: light: veml6070: fix veml6070_read() return value
e5e3bb3e57d2289976fcba22ff110c071f3a3c36 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
19c11acdaa830a7a41edaf420fb66a68c972433f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a46862a01305efb87dba8f898026cfa661ed292d iio: gyro: mpu3050: Fix incorrect free_irq() variable
4ad11a75e7b004253f8f3dcc9fcc7fad64f6e5b8 iio: gyro: mpu3050: Fix irq resource leak
1842246a72fdea42835619675bb4beb4113a0eb7 iio: gyro: mpu3050: Move iio_device_register() to correct location
98b8a225251db6e88ccb40ecdd0110cb3b4d94da iio: gyro: mpu3050: Fix out-of-sequence free_irq()
e60d84822495ba86b79659577259c040f4efd1e8 mei: me: reduce the scope on unexpected reset
0daf4bc88d281d030f098aaa82a58c65d9c722c5 gpib: lpvo_usb: fix memory leak on disconnect
633c8bf21c89bf6932b2a435614c638ec20f373d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
af2ff164f1f44bd3b5bf77bf6d53564f9c4b191f usb: ulpi: fix double free in ulpi_register_interface() error path
081e44ead94d7cba53aa14dea72b544a850e6e62 usb: usbtmc: Flush anchored URBs in usbtmc_release
a5c02b264198195098ed5a379ba6b554ebd0a8e2 usb: misc: usbio: Fix URB memory leak on submit failure
19176b12ab55568083eca6590c370f35da9e664a usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
10c461258345c123b3ec279f25d603e32a4a88f5 usb: ehci-brcm: fix sleep during atomic
6c05e721fc177e279b7bbba549c17cdd2d3b7307 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
48fe3a922ab742a306d845e93bee4b143072a652 usb: core: phy: avoid double use of 'usb3-phy'
352d2fe8bd3564ce86765d3a6cdebe8bd2bcab98 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
305d4b7e3e71f35e3b0d9f53dd8214285ef99e6b usb: cdns3: gadget: fix state inconsistency on gadget init failure
b197afd48bd0b38aabd17429fd9e7c2e67d28bd1 usb: core: use dedicated spinlock for offload state
946c7f2beffe6854376b86373f75934767ee640d x86/platform/geode: Fix on-stack property data use-after-return bug
991136e370771517a0c424979bf4cfb7a0c1a602 io_uring: protect remaining lockless ctx->rings accesses with RCU
c0c8f6c7d9503ad50c930bae6e04bc1f39a3ff42 ASoC: qcom: sc7280: make use of common helpers
1480edef1313b45b58d97444a3e855d1e315a9bc bridge: br_nd_send: validate ND option lengths
e31f9998287430b8eb3f5e5eb88bf3d0895f6aee cdc-acm: new quirk for EPSON HMD
a5d4813b0b2527543103448fb7f211322812c91b comedi: dt2815: add hardware detection to prevent crash
cd86c49a8ba60001d54e3efd7aba91ad1fa5b628 comedi: Reinit dev->spinlock between attachments to low-level drivers
ca194b8be3ff6792a0669cbc0e01753f07354bcf comedi: ni_atmio16d: Fix invalid clean-up after failed attach
dd1165b1a87af56235a508d99ea5c51cdf501fc9 comedi: me_daq: Fix potential overrun of firmware buffer
d93b52ccba85fb198aa9f916286810bc271632eb comedi: me4000: Fix potential overrun of firmware buffer
8ce391e71752e099f52e68fcb8387de700dba34e firmware: microchip: fail auto-update probe if no flash found
a17e6d1a5eb3b645f2e4b9f94591cac912d362b8 dt-bindings: connector: add pd-disable dependency
1bbb8ea8df281fdb53051b7db0fa791cd222221f spi: cadence-qspi: Fix exec_mem_op error handling
4e4707d888d7ca6f316eda9d54e962dcda5836b0 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5af3745fc3436c75a441cacc745339e5ed3846c3 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
360177be37ae340ad26a9c220f60ffe7b825342b nvmem: imx: assign nvmem_cell_info::raw_len
12ca02eca8d17c44abc8549b7ac8ad3b90ea2714 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
aa71afaef4845bd46e472926119968e58dec434d netfilter: ipset: drop logically empty buckets in mtype_del
cbba29c634b6fd2ef2c6efefe2e13e06c7494226 gpib: Fix fluke driver s390 compile issue
2543d0011bc01cb757ff771cc75ec3c3fa8ffe45 vt: discard stale unicode buffer on alt screen exit after resize
03ea5a7ae3179b236a932359ddf8e174943eeb86 vt: resize saved unicode buffer on alt screen exit after resize
b0f6c59d0a1eb57a00e423e16a457cedb2ee57e8 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1f644f1f354c292a72caa92091ead3205df141cb counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
fa3eb5602eb78b7b26041afb5783319041716698 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
4526ff7d681aa17e22a513d409d5962090597abe vxlan: validate ND option lengths in vxlan_na_create
8e3fd633652e85febfa2bad46f239e3ff13ee0e5 net: ftgmac100: fix ring allocation unwind on open failure
1905e9d13fa02610bd310781799288efafeef51f net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
bfdea0c11cb4435ac983caddc95a46e06ecaa1e2 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
03932265f3d963a62669a47b3871e17a708f2bf8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c14465bca76db56251c361fbfdfb2f0d8b12108a sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
7d4dc6a941fc7dbe9b37b323cb5ba847c495be76 gpio: mxc: map Both Edge pad wakeup to Rising Edge
faa577413b8abb9434e325f3023bb866876c4c57 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
6d459b5eaeba943724e4f46d73a419f3ecaa7aea thermal: core: Address thermal zone removal races with resume
97d1c9509a99d9bf7912612ae0149dd917a0e691 thermal: core: Fix thermal zone device registration error path
dc8945b305b76e4549eaf075494b68df1c20a89a misc: fastrpc: possible double-free of cctx->remote_heap
7c2565d12d20217866ccf922d7895d1379a51438 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
035901018eb5915159d6267abc89e9f2008bcccd usb: typec: thunderbolt: Set enter_vdo during initialization
f11dd28f86f4e9009a2246c414b388736bbbe039 thunderbolt: Fix property read in nhi_wake_supported()
ca27df7e2cd74a1ad99d0976069d4d6a798e8451 USB: dummy-hcd: Fix locking/synchronization error
2f77f1a973830203af1930f767614b8621e3fc9f USB: dummy-hcd: Fix interrupt synchronization error
d9124cee701f368e7234239727231740902e68c8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0193356166279297b3074df66c3a845874563635 usb: typec: ucsi: validate connector number in ucsi_notify_common()
a3b95046cf976678032865c97cbd3237ebeb4045 HID: appletb-kbd: add .resume method in PM
7d368d5bc21b3ba459fa636556b16359fffb704b ice: Fix memory leak in ice_set_ringparam()
3810891ac64d9828fd4406fc109444f1af322449 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8ed4df30a0fc916c13ec47e28dd17ce79b53afb8 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8659581fe9f84f37ecb8ed55a3b61528eb37a0f7 usb: gadget: uvc: fix NULL pointer dereference during unbind race
384a613e152040c34de0ed366cca9b1442fc31f6 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
6d97f078ecc2f2d57d8658f3023b6a76aae375c4 usb: gadget: f_rndis: Protect RNDIS options with mutex
676cecc4fb193b154181023dfd5636c12115f990 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d6c06a81ea9267c74657b4389ecb10ac21e60084 usb: gadget: f_eem: Fix net_device lifecycle with device_move
5c09558cdece5be519f3a04b306bc7da76b71bd1 usb: gadget: f_subset: Fix net_device lifecycle with device_move
b57a63b8fa7eded0d21fe4ae43a4412ef0fdfb8c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f1e95c9ccfd25f84b8fadb39a4725b08a42e992a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
138f83076cfeb8d1cb3903fba383154757807d3b usb: gadget: f_uac1_legacy: validate control request size
2a1131b42d65a71949db014e6cb1e2abbb05f563 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
b8a2f1b5dc7df30f5c5f76e20d6252637ad1d421 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
329173f0a60b2151269ec6bc88dea84acd2c5a17 kallsyms: cleanup code for appending the module buildid
d05ad19279cac71d150da0d4b5a6f5dcd691f56a kallsyms: prevent module removal when printing module name and buildid
8ac12d0e99a7baba9d9ee9a7fca26e86b05013b5 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
18177b5c32e2529fc73a9080b1afb7a57daaff3a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a53cb325dc43fd4609677db8fef0afe7d176767d drm/amd/display: Fix DCE LVDS handling
3a59c0daf1252d6f91c3089efd6c0b7332242703 net: mana: fix use-after-free in add_adev() error path
f81c46efc65693cd1d2d28e43cf3bd52abc1fd46 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f7d9e82a30e2d67e1b540672ac8bc5d14a2a18af scsi: target: file: Use kzalloc_flex for aio_cmd
d0a73289a2c766f2a78b366dfb192b705bc63ac7 scsi: target: tcm_loop: Drain commands in target_reset handler
ac63cd8d3b2d4f5862169254151ebb7533b8b30f mm: replace READ_ONCE() with standard page table accessors
44cb5589188dd00297fee60a761dbe8e2278e1a5 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
36f0a40719f7145c608429aaabdc62964402c43f sched_ext: Refactor do_enqueue_task() local and global DSQ paths
905f2d2442240f65edcebb13ada93f6e77f9dbf2 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4c8cdccb66-ed0e40fa3ff9.txt

5d800a1f406634b6db029bc601d2870218a7e081 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
0362c143ff222a51b43f3b1d3eac84e0657180fc net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ea7a22080a77306d15f4ac9e3a7c8d31a5c1535b net: mana: fix use-after-free in add_adev() error path
c282111c4095882cb1f1e4c83bf8afb6abaee740 scsi: target: file: Use kzalloc_flex for aio_cmd
7000f3fe4044843ace0799b495f5473835bbf8f5 scsi: target: tcm_loop: Drain commands in target_reset handler
d7435b021f9301b46b73f1dc6cc7a2dfd4d9f023 xfs: factor out xfs_attr3_node_entry_remove
3a790a8d0151f6eb6981013cf6c24716b17d4f12 xfs: factor out xfs_attr3_leaf_init
bf9ce221afd2618621b26ae916121c3d5186a6c3 xfs: close crash window in attr dabtree inactivation
6f08cf40025e998006f14b75735bea4b50c7ee34 arm64/scs: Fix handling of advance_loc4
91af8d1c3e68a742cf6e644eb9fcdaf7c3dc0760 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
cc0114a96a6a5615425235ecf69f042c02896ecf wifi: mac80211: check tdls flag in ieee80211_tdls_oper
53d0c0cf7d06cf0b098b3c0260bcd6018b77f95c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a9a3f342896c7ba9da050a665850084e4ef20975 atm: lec: fix use-after-free in sock_def_readable()
39d2042a2a007edc89774d1f1801243e467ca76a btrfs: don't take device_list_mutex when querying zone info
44d78d2540fb9db1858072cb363037664d97b8e1 tg3: replace placeholder MAC address with device property
67af67ba37cfe6f9100326d0d3014f06f6d96218 objtool: Fix Clang jump table detection
c82f1650b9cde8901697d9c59a79441bc8e6a83c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
499a3217a6c7684c54e1bff31a4e6aba70d996f5 HID: core: Mitigate potential OOB by removing bogus memset()
b5021ac25d5b3409f02844c51737d71252c19f38 objtool/klp: fix mkstemp() failure with long paths
775cd858c7c877da456202a14edfe4894b601288 HID: multitouch: Check to ensure report responses match the request
3fac6d6e2cb35794e792ef0cc302e16e1de79981 btrfs: reserve enough transaction items for qgroup ioctls
0843c247afda1759bcb0d8831ebaebafeaa54246 i2c: tegra: Don't mark devices with pins as IRQ safe
c3bf5479c18afaadf2780468614dd4b818739707 btrfs: reject root items with drop_progress and zero drop_level
27a563e86d7d18b254a8d3305321ce409069c52d drm/amd/display: Fix gamma 2.2 colorop TFs
13e1b149027ee6393c0bf45e9a0efbc7ced91bc0 smb: client: fix generic/694 due to wrong ->i_blocks
c097296f2fa3f25c1b5d50cec075620c567edad0 spi: geni-qcom: Check DMA interrupts early in ISR
c4c8f6bf909f2e94f1e6f4059ae84e7339cf70af mshv: Fix error handling in mshv_region_pin
8ddbf4aae19046cd47aa5923d571c7b59adc7114 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c81ee6aa84d4c2fd040d565bb87711f0f44188c5 wifi: iwlwifi: mld: Fix MLO scan timing
9c721a6fa43075e5dd02b1af9670ff80881030a1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9a6ae8d36998fbfcbf48fb761d083c0b0781ef4b wifi: iwlwifi: mld: correctly set wifi generation data
268b070869e2301ae59216dd089b8ef1c930e5e4 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9785f02ecf9d6d5f99e8c4636149849727d6106e cgroup: Wait for dying tasks to leave on rmdir
39508c8512211e394f47f0549b122c27bae95e95 selftests/cgroup: Don't require synchronous populated update on task exit
f7079833329f4c4cdb2a67d5b4fdecc50d8c4dd6 cgroup: Fix cgroup_drain_dying() testing the wrong condition
800e87b31f0390bc771b85de150fd34e6f2519bd crypto: caam - fix DMA corruption on long hmac keys
36019a41c75315aeed04551eaae6a057153f5983 crypto: caam - fix overflow on long hmac keys
09b7f845ad9f04f129ef546d0bc087fbf4ed5899 crypto: deflate - fix spurious -ENOSPC
1d373087d640318ef934acfbe8faaff6be059307 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bcfbc381dce04670d43cd0fb92e99fa4b898581d mpls: add seqcount to protect the platform_label{,s} pair
f5928b31a41eb15f65be8922e336d1bc6cce8619 net: mana: Fix RX skb truesize accounting
a86c5e4542b8f877255a9152207da772e3745db5 netdevsim: fix build if SKB_EXTENSIONS=n
712f8f4118185982ea0f1a457a157eb07fcd0cdd net: fec: fix the PTP periodic output sysfs interface
a82af6ca4cb49189650f53ea907a92a89088bb92 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c502863aa54a7c5131610f46ab186baf2e30eb65 net: enetc: add graceful stop to safely reinitialize the TX Ring
ea57e0f9528597588c7b963d2ac189ce0e9708f0 net: enetc: do not access non-existent registers on pseudo MAC
ab91e28bb40699b622ed5c77dcac2eef3350ecb2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
da1097a3fd55444b9274404a55098a743b3318b4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
54e64ec2eb83a0d7ae8f62ffc97f39a08b2a9464 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
f951e7def19cc49ff174cf7e80c747cfd92b0e40 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6d958eb20a27d7c3ee9853070ae43537ad0bff3b tg3: Fix race for querying speed/duplex
2979a1dcad509d67d27a52da14b1bd7ce9eefaf7 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1e4e0aa95c89bd34525da70edfce783983587841 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fea471468b1adc7b938966ab32252c1ac4c1c9e5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d02a6324a34998d19f5c94183e3c8ee9a6595d37 eth: fbnic: Account for page fragments when updating BDQ tail
735f98c9572e5fa4c7f0e50b431a3daee20ab7a9 bridge: br_nd_send: linearize skb before parsing ND options
06062da25a024d836ff1b79efb0a2d400c725ca3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ed818edce7a28bc749189aad0b84b21a7494abe3 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8933a970d63fefc08f5bf2d53a5a4f1104da6aee net: enetc: check whether the RSS algorithm is Toeplitz
cceae8a7ab1efbe93fb6688c57fbe27e9fef4d28 net: enetc: do not allow VF to configure the RSS key
dd539b10e977073c6fc732f7d14789cf783a7ffb ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
00797a9147e97f1528a5f7545e053799eda1d2c4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f30e28968218dd7ec5e9ebd5380bcd7725a2ccc7 ipv6: prevent possible UaF in addrconf_permanent_addr()
98615b1d7af7d9f5961e07247c8070f95468b160 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f2e08ea8409e58e21809bd9a60994fde10620f97 net: introduce mangleid_features
9cc78a251f03457e45bd4a8a478d4cab14c89fd6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7383f9fd0f052bcfb4847e940e676e431dc4cdd3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6af5b2a44c51fe94866b9068d262340684885e03 bnxt_en: set backing store type from query type
811fd84d1c62e9e21c15fb032edd878614f9f1f7 crypto: algif_aead - Revert to operating out-of-place
1af5e759b7f6dd0c33d1b0e14d7dce3bb07bdf4f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
557eda9b50223f2b60638a7d10df8a495a9d5154 net: bonding: fix use-after-free in bond_xmit_broadcast()
e8808d6fe9af298f29829fa778cec682e0f15d09 NFC: pn533: bound the UART receive buffer
b12f60be15ffb6a39033cbb2d93bf379733d993d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a494c67ef7544e48afe28ac9c673ff0f2d0d62bc net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
442b95ee06fcdb4b4705a7b243a975876b5d1f09 ASoC: Intel: boards: fix unmet dependency on PINCTRL
07d52d802c8911c76c75a41d7722fe72217d557e bridge: mrp: reject zero test interval to avoid OOM panic
7f2d4e2d91e4a5ba4864c98efebd6d4dcf008a40 bpf: Fix regsafe() for pointers to packet
f60c2cb5b5eddd37e0bc1f53e7aff9344d13957e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f73f4916e50d0c08d9226edae9ca0a0e76ea056f mptcp: add eat_recv_skb helper
9d08cdc900e2d06b833b338472e8377bd757ecee mptcp: fix soft lockup in mptcp_recvmsg()
0e2b4783082e377d2a24106b24bc904ca6aa2b13 net: stmmac: skip VLAN restore when VLAN hash ops are missing
faa6297029fc0d2f7a6c7d9535c09be1f633bbdb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9c740a0a652e570124b7e6fbeffbaf3e6947b056 netfilter: flowtable: strictly check for maximum number of actions
4b1bb14804fe539fa1da9828f7ead53c63cdc402 netfilter: nfnetlink_log: account for netlink header size
a3841bf9b87e85995345a0ddf59e62623bbf7178 netfilter: x_tables: ensure names are nul-terminated
606dc2e6a4a434e864d4a66ffe4d944bbc3c31f5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
46062cbd40e2ae487ff9fd8db5c4d7e801d3f850 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6266e75c87fe0edbf609be57bdf9702160187c4c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1767b572d54fac686b47d818eb199853ac3bf799 netfilter: nf_conntrack_expect: honor expectation helper field
cfc86b8c2b98a611c4f3da1353157d7558677907 netfilter: nf_conntrack_expect: use expect->helper
2e4dd6faed2a94ce64ab6108f06f0592c7e91f24 netfilter: nf_conntrack_expect: store netns and zone in expectation
419b58118202be00917a6b19f4f54fa7c5c82ca4 netfilter: ctnetlink: ignore explicit helper on new expectations
9a50573849ac68637b6cb106238a3a3359e1fad9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4474be25fd751c4444087cfe74806ddc7fac5781 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5aca0756ae04a6c93c16dbd369f1d82bb09800a3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a464cfc173cc270ce13b1ae67dc3932066ffdd4c Bluetooth: SCO: fix race conditions in sco_sock_connect()
cdc7eb6d6a333872933b7d503005290c074c0c77 Bluetooth: L2CAP: Add support for setting BT_PHY
cc7bab40f703d0275999ee8890f40500373206d5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
3612ffed2c969bffc0a4f8b440dd2edb70633f09 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
45c6a418617d43602fea9b6b9ee3309080b9b052 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
c795cfcf95871ad949bc816cd47cc758a7225b81 Bluetooth: hci_h4: Fix race during initialization
c3942dca488a895e092127087a2376fe016f8bfb Bluetooth: MGMT: validate LTK enc_size on load
c9a57d407611052b45b65a0f17716c12440f34c9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
447da6ce7a0f5e9d7dd93a6d2a2ddcd5f434184f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
816578b0724d6fe4e01b5b98f984078e96ddf1b6 Bluetooth: MGMT: validate mesh send advertising payload length
29bc3708acef16ff125a0fd2e44f942828e0a9e8 rds: ib: reject FRMR registration before IB connection is established
8edb971b3b53317e207b05ce00ddb33ea732a0c5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2c7ab873ae3f252f1fbfa58ddeed86b5953b9d19 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b417ee45aa3bf0ccefe79fd02503919730c9b631 net: macb: fix clk handling on PCI glue driver removal
17a84b430259a5522b7c0a2dedb5f86669eb2d88 net: macb: properly unregister fixed rate clocks
ec929af65e106b7afdd162be93529cf2f9a91588 net/mlx5: lag: Check for LAG device before creating debugfs
4d537c88076eb35733845d80cd2f21a42a828f61 net/mlx5: Avoid "No data available" when FW version queries fail
3389164f301a3647ae9063be55b061159ea3030c net/mlx5: Fix switchdev mode rollback in case of failure
6d470db90987042f70dd122cc9f717cc59af284a bnxt_en: Refactor some basic ring setup and adjustment logic
72abdf976c1c605f7665543417fa1fb0733baa7e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
a715604a9ec1da8da4b9002adf014aea1e1e1c59 bnxt_en: Restore default stat ctxs for ULP when resource is available
60bc5c568e0c65dd4b1db33a71132de061c80600 net/x25: Fix potential double free of skb
6eaf21a4dbc3f2ac701ebc24d5e23d89a6932279 net/x25: Fix overflow when accumulating packets
83d690178bceb7468006a53fb4a78e3dc5651034 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fc4f2af28a2dfcf1cef880b662fe068789bb3caa net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e53cb74f952aef8a0cf0b496dbcdabdd07ba16ce net: hsr: fix VLAN add unwind on slave errors
ad0401f3e9f2c2f6f0b590fec2f58289ab88bba2 ipv6: avoid overflows in ip6_datagram_send_ctl()
5673bbce9e788c96000e4456fb1f4e7e84b4a3f0 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
591939c506301110596dbb944599af4d34a0aaa8 bpf: reject direct access to nullable PTR_TO_BUF pointers
606c7b342e6162501c43b023c52f4a68f6cc09b0 bpf: Reject sleepable kprobe_multi programs at attach time
7c7927c4512dbbdcdbc27dcff9dad190d2c85838 bpf: Fix incorrect pruning due to atomic fetch precision tracking
89662dbd5ef376bf2c875eda20045a2d72a4b57e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b8397b03922c337d1315f8035323048ac84f9362 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
e7e735d7f95162db805ddb2a0722c53609082a0b gpiolib: clear requested flag if line is invalid
90b8b37c2a6aba0b9e656795b095618317499c06 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
0f4e1e32ea35661858a0251d5b89c3c509961fa6 gpio: shared: call gpio_chip::of_xlate() if set
25c70f07bfe9dbcf08bf13efb3450cc2bc4fc33b gpio: shared: handle pins shared by child nodes of devices
b9080454422c40411868106c9722ef2fa7886783 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
6e4c5ffcc5b7398cc829a1ab1c6e59f601cdbc54 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
2c85151428dbc2bcedee6f93838a834a68f69163 accel/qaic: Handle DBC deactivation if the owner went away
aab775d3b9b667ad1f5380c4ffefaee075092e46 io_uring/rsrc: reject zero-length fixed buffer import
613f14f3c5ed493670c20a3f26f29fcd91596fb7 hwmon: (tps53679) Fix array access with zero-length block read
528497f8f1dfbe5641d3a9191c326b08de8c8663 hwmon: (pxe1610) Check return value of page-select write in probe
1cc670e274f1e4200f66f1c44839b36d8a6c41ac hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
6c15a002fd02d515f3e7062c6b7d4f1a7a19a142 gpio: shared: shorten the critical section in gpiochip_setup_shared()
f98ec0a34ef854816539037e6052b844cbb43c35 dt-bindings: gpio: fix microchip #interrupt-cells
a04670ff5e13ae0fa5f6f96f1eb12bdf2be9ae59 spi: stm32-ospi: Fix resource leak in remove() callback
33dc46d1bb86ffa17349757a056833c5f6a0761e spi: stm32-ospi: Fix reset control leak on probe error
aeea5054c8d1dde5ec6226959a4e925401831fa1 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
95a9855c866eada3049ae6d9c82386c9c6f8b618 drm/xe/pxp: Clean up termination status on failure
70be382cb08dd262c0d82ef64caf735e53cfb8ec drm/xe/pxp: Remove incorrect handling of impossible state during suspend
0f5378a4a3d26027c53a742c4cd7d8f7b0067fdb drm/xe/pxp: Clear restart flag in pxp_start after jumping back
18a0e240a055c4167e3ae794e73aad399b03ef83 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b049438c09ad6e9477baa4096bcda32d78ae5760 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
053bf45b5a357b115ca358ef285cdcbea856acd9 hwmon: (occ) Fix missing newline in occ_show_extended()
b6885f277d438b130a33594c0c6494e5a6779ae1 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
b31b33c7bdd72c624060506db0ff145914633852 drm/sysfb: Fix efidrm error handling and memory type mismatch
ecb3e39fceaf465031320a33ea0655b0fb5c30aa hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f10a41d24c3534ba4226f29f8c0d9af6c666e4ca mips: ralink: update CPU clock index
cc1b7cda0605f750351d321beb79df789921497d sched/fair: Fix zero_vruntime tracking fix
21ec8fc8cfae760f8bf68ff279c4a67f0a392b3a sched/debug: Fix avg_vruntime() usage
013bfb784a911fc0deb8b307f4b6d1f1e867a16c perf/x86: Fix potential bad container_of in intel_pmu_hw_config
39e6f28a0e5f428f1c7ddf01c9f692001592d321 riscv: kgdb: fix several debug register assignment bugs
67b0d870e5fcc545ca470afda988b2eaa71581e9 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
daf297645dd4de1eacf4b5161e69883685d4e5fe ACPI: RIMT: Add dependency between iommu and devices
954163fbd2656c5c47a8bcdcde0952b573660ad9 drm/ioc32: stop speculation on the drm_compat_ioctl path
97516b024016c16eb2c9a4a369be612bda35076c rust_binder: use AssertSync for BINDER_VM_OPS
1587822328de2124c38e07b998f91ee5dfe59c24 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
365ac4834f8cf287966bac1d0810fcd139f7b282 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c4c41cb63204cb455005260889d20d64360ffad1 USB: serial: option: add MeiG Smart SRM825WN
92b412f419d650602062221bc1bdc485841c5487 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
2375035a4b35851b6d45f253eeedecaaba7f2b96 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
9bd44b1f00ec2969580ba9ced3bb8bd1e449d327 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
4c2278d5cb9383370ee89eeb137fa1c5b9804400 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
fcdaac6cf6211b052b61b63d085a2c32dc1c9e15 ALSA: caiaq: fix stack out-of-bounds read in init_card
413e7c2fd82f9b653701d5e77b77f2dcc52c2f9f ALSA: ctxfi: Check the error for index mapping
8039025d75c95edbaceb4b6cf587b7be3fb187da ALSA: ctxfi: Fix missing SPDIFI1 index handling
bb7fcf4918a723469d9d0b7cfc8b26a20e748f11 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
7f9864d27c9f2c37a9f9455387d790a826be3315 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
4e6b05fc1ece27a022bdb7b1a13ae2f12d11ddc1 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
57a901bc6f9af737f41027b74ef441007b7ed900 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
5dc9acbdbd00be8469e709d29a9bd547efc0d3e9 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
29b05b6d96a20fe68da9185e11b4d29068cb8950 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9fe45a3ba5a93847323cf0b0a26f517af58b24c0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5815ba60fe74778f5117d477c8a9767d3e1c6549 Bluetooth: SMP: force responder MITM requirements before building the pairing response
a0f58068437cf8040d34b4d9e734aaea79e74fca Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
200eab129ced8b2c70c70620a071acec9a7bced1 Bluetooth: hci_event: move wake reason storage into validated event handlers
20dd51c8fa9332fcfd7df0b3b4c8a6f860e93ff1 ksmbd: fix OOB write in QUERY_INFO for compound requests
ca9efecfe644b65c2b79261d945670798fd53fcd MIPS: SiByte: Bring back cache initialisation
aaecf29c45390d8440fb191f1b20c9349da04062 MIPS: Fix the GCC version check for `__multi3' workaround
001a92e9274d30b3aae22bbb342bac83941e9a06 hwmon: (occ) Fix division by zero in occ_show_power_1()
cc66df20dc25af7aebbbaee1ab105f8212c14b21 mips: mm: Allocate tlb_vpn array atomically
63b1c85c401b97ee392628f688b3e40ca84e9587 x86/kexec: Disable KCOV instrumentation after load_segments()
6acf4701e98951442dfc3a32035542d6cf3d495c drm/amdgpu: fix the idr allocation flags
869e3ee8e4d2630537ce15541e6fd5fa7d728f36 gpib: fix use-after-free in IO ioctl handlers
a55401b3e7de5418d21e81e339b23d6a6d4ffe8e iio: add IIO_DECLARE_QUATERNION() macro
d1f8cf29d07fb39f5bd8cd3e2cc281d800770907 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d66a422c3ca6b7397dcce595bf59b1484d211065 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
989cd8e0ec33bcad692ca791e9ba09eab370e16a iio: adc: ti-adc161s626: fix buffer read on big-endian
687f3393409193c4933a700f0a3123d24d60f8ef iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
687f9d0b8dd74e2cf0d2e630bcf72def41e0cbab iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
ea4e4178e90f399b0761ca47c105d8886aa16485 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
2c1fbd3f630a8f9121e0719a5da1047c1322bd5b iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
26f3979e707fbe9abf2723002c77a485786f8f34 drm/ast: dp501: Fix initialization of SCU2C
0be97883f6f6fe013822e371c7fbd271570a7797 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
3471d0f333399ccf8c4a3ce44ab9526204549077 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f33b27f8ab66c9398b0f832302c3a1477ef29e40 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
4290674dc17a12c88ada7d6c7d196a58098802bc drm/amdgpu: Fix wait after reset sequence in S4
c563ffde69b52cdf62c79c9403ba779fd1189892 drm/amdgpu: validate doorbell_offset in user queue creation
a8ebf9e0c339682047bbfb2fe82a4e960009b0f3 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
3051550fc548db92b1a186235bf053cbe0ef3ad8 drm/amdgpu/pm: drop SMU driver if version not matched messages
6148ad127c59a267ef9597dcb1f7fe1b6892787e USB: serial: io_edgeport: add support for Blackbox IC135A
0294ebd462d68fd23673c79c096d47f4b11d94fb USB: serial: option: add support for Rolling Wireless RW135R-GL
13ee352187a0edcbcd0d209708614a3530bcacc0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
01e7d2f08d79ce1a6f64c00a9d9e58012112f41b Input: synaptics-rmi4 - fix a locking bug in an error path
ca8d50a5793c3134faf9a2606fd5a0d2ac089bfa Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
54cb66b8f9723f6dca6025a8088d9456d59e909c Input: bcm5974 - recover from failed mode switch
d2d5fea1faee4ccfafc484c681dd8882de4bce48 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
b08dd09f4c1c2fdc4ded5fa8fc29dc25bfea5347 Input: xpad - add support for Razer Wolverine V3 Pro
ea0475ed9493a5e3826ef828f1f5de18e0c732b5 iio: adc: ti-ads7950: normalize return value of gpio_get
bfde683f0e933229bb02313748e8b0e8e3385b1d iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6a48d5495c9d980bbb7d85b0362314a64280c59d iio: adc: ade9000: fix wrong return type in streaming push
f9a381880dfe1f05b9669957444f800b89de836b iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
f7c89c32c3fc20f58d6289a8a074d3a9e15b9784 iio: adc: ade9000: move mutex init before IRQ registration
98e1b4c3cff49764a748b65b90afb1303410bd18 iio: adc: aspeed: clear reference voltage bits before configuring vref
b839199c8772376685d1c3242b1fa535c15ed87e iio: accel: fix ADXL355 temperature signature value
641582f5acc893ee5124d45d006f334c3280956e iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
1b0581addf5c86e5a0265550af9b6a8a8c4af9e6 iio: accel: adxl313: add missing error check in predisable
e37edaeb99b50f72a5470edc21416dc74b229bdf iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4bd91a8692a448dc328d6915c10a06a946b25ea3 iio: imu: adis16550: fix swapped gyro/accel filter functions
5c9fc51348e96f028e68ffdced6b2ee854db16f6 iio: light: vcnl4035: fix scan buffer on big-endian
a6ef65ee3cb72ddb410bd0c373c309a81a7a3f9a iio: light: veml6070: fix veml6070_read() return value
83ec7bffd903433c3ab4a086f2a6a815178fd141 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
89b57233b4b8ce444a6d5bfaa18c4e40be3ea000 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
04e760e410b4c3dbbffda8c9fcd2b25cb8f7f180 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
7eca414fbf2dea93dd09f4980b79dde570edc148 iio: gyro: mpu3050: Fix incorrect free_irq() variable
cfb500527a6521d66c6e58851baadbd7116d6f2d iio: gyro: mpu3050: Fix irq resource leak
a73cd592285da27db2f0f3da4d2edd5f0c6e9fcb iio: gyro: mpu3050: Move iio_device_register() to correct location
05733cf5417aaecf88826b2a53712f1a4f91b182 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f2d527842796bad9908ab65c959ae574e4d5e4ce mei: me: reduce the scope on unexpected reset
89c3a5d7db11136f106aaf58b2aff2f11101c18c gpib: lpvo_usb: fix memory leak on disconnect
458874760ddd772b23556d8bb17293b744710273 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8d3405cf60de351dade01147f998eb7bb8631d6a usb: ulpi: fix double free in ulpi_register_interface() error path
774089ac0f748ee88372986f9ba12917d2b8e9c0 usb: usbtmc: Flush anchored URBs in usbtmc_release
d63589aa9aa206ff3982f74bd90e3dfa70db5b54 usb: misc: usbio: Fix URB memory leak on submit failure
57728f11c93d64310e4f09b45ee00b70bf8257ff usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
63be712bd0cba38b51ba7a34f4aaa735647ab3f0 usb: ehci-brcm: fix sleep during atomic
d7e10d636662719157a7e8988a21d75a63a0eacb usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
91b6970cb48a8c64a53b0cf7d031c5b188d34292 usb: core: phy: avoid double use of 'usb3-phy'
5f2221cd0436e8a052b35545ce0afdf4b5cd180c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
280f68b4dc87fe88283c3f94f6feae84258bc229 usb: cdns3: gadget: fix state inconsistency on gadget init failure
88d8de2e8d5bb67dd1206a626db833db8a34fb38 usb: core: use dedicated spinlock for offload state
503138b1230a81166f4126de86555d8e183ac3d8 x86/platform/geode: Fix on-stack property data use-after-return bug
f603362ad285bb77dfdfc28f55353dcd5689b062 io_uring: protect remaining lockless ctx->rings accesses with RCU
60888c5f9d406eff3fac3ff40e4d693582a34907 auxdisplay: line-display: fix NULL dereference in linedisp_release
40430107a9159eaee28fdf0edf3299a1e7b01fc1 bridge: br_nd_send: validate ND option lengths
4f2f23f2d145eeca5a8cbb76d9b7a966be4c6dfc cdc-acm: new quirk for EPSON HMD
d5720fd12f2d5ceca9fd04b81283756b9e3e20a6 comedi: dt2815: add hardware detection to prevent crash
c1dd1e501924e6157c9723ed2a5847aba2f13f44 comedi: runflags cannot determine whether to reclaim chanlist
aeccd37e62cc5a51bc3dd172688d0991c6154157 comedi: Reinit dev->spinlock between attachments to low-level drivers
372bae3aefafca4f5c7e63743b4bc98e5be0c5b0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
398259ecd50e892705f6a18e5564027233c824aa comedi: me_daq: Fix potential overrun of firmware buffer
ff7310f3edb2a190dd99ca77686c83c51a58a48a comedi: me4000: Fix potential overrun of firmware buffer
daa486edfdeb755f0842d37522846e972a79fbd5 firmware: microchip: fail auto-update probe if no flash found
0cd1de950cc79004eb3c234eff725bd8a6b54e90 dt-bindings: connector: add pd-disable dependency
49b0979378d5bcd40b6c2fbb17e5e51561f85f10 spi: cadence-qspi: Fix exec_mem_op error handling
3a58edb5c83304f281aa3a3f6a345e0d0abcee81 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
2f7b70957cf25399f3f1fa5a31cec24b8d2fb74b s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f51b7427fa8cceefce0496baabb034e6cb4c1939 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
c6c2fb31a706ac93f4b1c8ca85df9ee31ec8c535 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
dabd8dece85c9b8080bc2437fe1652248270f498 nvmem: imx: assign nvmem_cell_info::raw_len
7445487b4b2e4341121a5c49e793fb1890e2d29d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
9e02d447685d9e0d857a8f82794758a18e8dfc0c netfilter: ipset: drop logically empty buckets in mtype_del
dc26d852cf895db617e54f488386a8eb6cfc42e9 gpib: Fix fluke driver s390 compile issue
559036564efcb467a10549db786e8679a1ea1252 vt: discard stale unicode buffer on alt screen exit after resize
09a7b00f8112907528efac8da8dbccbfe0ed3498 vt: resize saved unicode buffer on alt screen exit after resize
db7c01beb479b03cdb467e5faddf6f348df2ac62 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
42b45787c30e52fb9c833d821d15b58c194fdd9c counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
c4dfbd68fd6d3494b75ade95b75c03a33d6e3fd5 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
8ae6b84c6f62cf5b500e998db847b9d82fcd83ab vxlan: validate ND option lengths in vxlan_na_create
17775f16ed00219a9cb20bf099b096ce8b0c697c net: ftgmac100: fix ring allocation unwind on open failure
ab7d055bad72b0f1dcfb044f2d9a698cf2f929f8 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
a0c6575915939640537ff3539b63e0e904297949 iommupt: Fix short gather if the unmap goes into a large mapping
635028b24d06d4e0d8746080538b72bad1c47c18 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
0b499e1d88d93f8c03a0b3ba543ad3cd7d687188 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e40a2ad117d111dc2d21c6f999aeb8579adadb4b sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
ab3308036bcd33c55c65d5eabc6f65269e1df11b sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
fd7dde590e11ee052638292347eff60f10a14710 gpio: mxc: map Both Edge pad wakeup to Rising Edge
cc8332eea9243444215c0a6dbd35cc21f6253b8e gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
25f77b75d6bfb532d82a3722ae716c098bab4f7e thermal: core: Address thermal zone removal races with resume
4dba4df89db2d737c00187989d29eccf132ef962 thermal: core: Fix thermal zone device registration error path
28a7600ca39f417cb2738d9f5bea889811a82ce9 misc: fastrpc: possible double-free of cctx->remote_heap
3481a1af391221a0c30c89f39c80e39077b8675e misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
bc1b80c0b8dd67a131b394ae922059c25281984e usb: typec: thunderbolt: Set enter_vdo during initialization
8835b88cd7a8e472aa576832dd7246a8cd55e772 thunderbolt: Fix property read in nhi_wake_supported()
b1ffa82354c2e1220bc68f95116cf99a98f11e82 USB: dummy-hcd: Fix locking/synchronization error
b0dd7893cd830bf500fb3438495290530f91b27b USB: dummy-hcd: Fix interrupt synchronization error
726a84e23504033a66c7c658a4a22f18f63d6d97 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
aea857e7982d039a6de9d992cde8350c9018c901 usb: typec: ucsi: validate connector number in ucsi_notify_common()
254172c776ec0489acd4896110cac1e930c25d74 HID: appletb-kbd: add .resume method in PM
b3d7517d4722a5e85279cafde55b097d8ce63a27 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
4f4f224b974d9eae39583586b8d8c4eb0506e67d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
535666acc77a03e5c15fda124ffc1e215c96e4eb usb: gadget: uvc: fix NULL pointer dereference during unbind race
bf2e4a6afeef8369257d9c148e1b27c7c61bfe25 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
3f554ad3a4f986f88357f21501ff384fdf72c339 usb: gadget: f_rndis: Protect RNDIS options with mutex
97d95ebbfa3c35dd44a27091ea8c0b5e1788056b usb: gadget: f_ecm: Fix net_device lifecycle with device_move
521e5d1d9d05f17f68d7054169032d21429c899d usb: gadget: f_eem: Fix net_device lifecycle with device_move
a89e3aa9f6a93a5f7af986e48fc600938742515d usb: gadget: f_subset: Fix net_device lifecycle with device_move
5ed0ea63fef57a0d7e67ff4539e41b1db92b8f00 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
4ed0d91b8e1c7a0bcd2fef9b1f0b5e6112aa7867 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
03be733d387aa00d5eea676612ae24a8020a41b4 usb: gadget: f_uac1_legacy: validate control request size
5b66b5275d29063e9b286ddc0a219f541c10090c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
eb9c02e389f18b9bf8e7f6622e9a5dc0103c9659 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
224ac81297a5bf6a8f573b8c5eccbc30977b3c40 kallsyms: cleanup code for appending the module buildid
5511bb570ead818294134b5838a5af6bdd9f8781 kallsyms: prevent module removal when printing module name and buildid
ed0e40fa3ff971e9354fa0a061534571ed9bc684 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============2621523281002352841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d84beb597cd-02615355bd8f.txt

d51872470a4857a9f26a2e61b98c4ca738b076f0 arm64/scs: Fix handling of advance_loc4
2083c370a22d003f5b19b4c13f220acfaba4f9ce HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
657c26930059382d8df6740f60d351f41ecb791d atm: lec: fix use-after-free in sock_def_readable()
de1a0de8d9b891105d5132f78af2c6db18aa275a btrfs: don't take device_list_mutex when querying zone info
bc9ddd2742a81a5e5c442c4ab80c6a4d74de0ea4 tg3: replace placeholder MAC address with device property
1e4ce10216f94aacefc11dc936c5b6868120e1eb objtool: Fix Clang jump table detection
cc81a9fa16008da61fbec5dc6359bc3725e48140 HID: multitouch: Check to ensure report responses match the request
594228aa2002f2678ea1d770351d8945537b946d i2c: tegra: Don't mark devices with pins as IRQ safe
459bc1b9299356ccc22fd5d577955e675d7db645 btrfs: reject root items with drop_progress and zero drop_level
8767e812483aee3194719fc829514001f4fbc714 spi: geni-qcom: Check DMA interrupts early in ISR
86bda6f180e71b5f69f373bad307c8910b5b2104 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c521f4226f67d04d6e53788d43b0512050f41493 wifi: ath11k: skip status ring entry processing
bb264ff60ecb2e4b0bcfcf907c1c30f701bbcacc wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
1cd90a1af76a0ff778a97be81bd7056e3c2a1357 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
62f4f6916173b35e4141a1c42df2175b3e89a085 crypto: caam - fix DMA corruption on long hmac keys
d3bc1f04d661d6b727449878e228517aadcda2c4 crypto: caam - fix overflow on long hmac keys
7ee743baed294b3536ec549b5e2bfc8db1415192 crypto: af-alg - fix NULL pointer dereference in scatterwalk
25f492bb90279ea265edf631a7a04d9418dbfe14 net: fec: fix the PTP periodic output sysfs interface
8115111543bee15d249afa5d8bc61066db8dc09e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b4561adeeee2940cac82b41d49bc7bf63834f6a2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4678d454aa35680f907f3b93affa1b1e541614d0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d5b6dc13fbc40b459d88e8a8a9431b0919383fb3 tg3: Fix race for querying speed/duplex
1f19e494806cfd8966cf73383b3b5a08cd797361 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3cc0604a2955393bd871ac35b26710f8a0a845c7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5d2838a490bcd4f0bbf9d0f16b02454a8fa8bc22 bridge: br_nd_send: linearize skb before parsing ND options
149b2f98185c91032716ef038de880398c4f08b0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
79114c5704d0a0cf8f165a87fae89601662362dc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
98d7f1abb096c44cc9b388a73ef3c7fcd13f31f3 ipv6: prevent possible UaF in addrconf_permanent_addr()
47ab68fdef7469e4ede28774d9fb7ffdcc09f878 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4ebf0cfd75971ec4d50c259d602c3073ea42a50f NFC: pn533: bound the UART receive buffer
f90bdb7eda98a1a031efbee904316706e9af2092 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bb06e04a743027bc37fb034bab5f7c458c23c4c5 bpf: Fix regsafe() for pointers to packet
4bd6edacd151ba6d6846e2a1d53029052699d290 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
97ba695bd7430abe46cd8e56f86aacdc6e3a1ae1 netfilter: flowtable: strictly check for maximum number of actions
d46c3b5dd15a9b5d93c0f16387a02dde848253f0 netfilter: nfnetlink_log: account for netlink header size
9fa296dd5a78d37906130737fe01de17ad60d454 netfilter: x_tables: ensure names are nul-terminated
1331bcff23a9a58cd57b3deeb811df59f103b439 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
044d1acba6109f1c704d7e6d8de9d07dd2e7a8cc netfilter: nf_conntrack_helper: pass helper to expect cleanup
d67323154f7b129846aac18d50accd1ccff218c2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bfe848ec7a0b81df572b759b2b5ab2d7c7ba0989 netfilter: nf_conntrack_expect: honor expectation helper field
1546a77412da8927a1436ddae40633f70c3dde1f netfilter: nf_conntrack_expect: use expect->helper
99658a250af64bbeb7ab33593831a8e33c67d38a netfilter: nf_conntrack_expect: store netns and zone in expectation
e89ceba360f4740503e2ff11c45e4ede693ccdde netfilter: ctnetlink: ignore explicit helper on new expectations
e2a7c6fe5f1213aac172c92e22f6f2fbd78518aa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0f660ae0a4e375382347f5c43a801e954c4056df netfilter: nf_tables: reject immediate NF_QUEUE verdict
d1111abbc000a7f0e8a5bda872e80da9b83882fc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
293f9b53cfa1ba2951ee5f0a30f9ed057548647b Bluetooth: SCO: fix race conditions in sco_sock_connect()
227118f518ef42d243373f845704afbf1fe6a4ef Bluetooth: MGMT: validate LTK enc_size on load
fda39dccf20e0383e6c3d6d887bef73c7db9b7ec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
41ed038c8c7acad47e2c0cc0090f8e5878f08f94 Bluetooth: MGMT: validate mesh send advertising payload length
48b5af1381900aa6c991f5f9c9fa6b0f23fd612e rds: ib: reject FRMR registration before IB connection is established
ed123e0ab79c332b4b138e6c4fe03b376523079e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ce4d39f233993d09e71c1aa710771d4b22ab7168 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2e86ec3d071070eac971f11b1914ced4390abe3c net: macb: fix clk handling on PCI glue driver removal
d85ca36790b13eeac16ffdb8c4ad3779ed8ccd95 net: macb: properly unregister fixed rate clocks
116623228d955c3adf38010a7cf1be63b7fce2fd net/mlx5: lag: Check for LAG device before creating debugfs
06845e203f4b84a26f4c9da71f4a42432c69f9eb net/mlx5: Avoid "No data available" when FW version queries fail
5b850b990350f4b5c683125dab214b956be47e3c net/x25: Fix potential double free of skb
06155ba0068a34253fac11315fb1201ea7071cec net/x25: Fix overflow when accumulating packets
9b25cc8ecb5114d5f7110db3bff59fc8d250132c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5eb87d72be9ba16443a44dbfb0995c61bd7bfb1a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
02bdd14bbe650c88d92e7658d561dea2181a68b5 net: hsr: fix VLAN add unwind on slave errors
8841c6fa2f6a72f5f900a72e0668b53cacfd2c35 ipv6: avoid overflows in ip6_datagram_send_ctl()
e6bfa6693c55f51a204d8f668c32d73ce5ed5eb1 bpf: reject direct access to nullable PTR_TO_BUF pointers
5d2b33dccdedf47701e412a09affb520d03b3bd8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
63f567a5e57d536f1466197e1ffdb0b865e3487b accel/qaic: Handle DBC deactivation if the owner went away
5c2e02fc1966bc898ef90651201d41fbf0e06dcc hwmon: (pxe1610) Check return value of page-select write in probe
0d4592e066e85ea258a0b86a81bd4a06c21804e0 dt-bindings: gpio: fix microchip #interrupt-cells
ae21744a19977dd4aa1e77e88348e950d10f4578 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3a52bf44abe7bbdb1a7039709f5310df038860d3 hwmon: (occ) Fix missing newline in occ_show_extended()
6aca94c197baf921559798220877080c2276d687 mips: ralink: update CPU clock index
514796a5b30a791853c67b8458b18b76bfd34123 riscv: kgdb: fix several debug register assignment bugs
26fa701a16ea3db5175451a361850022965998c2 drm/ioc32: stop speculation on the drm_compat_ioctl path
5dfe029b9796c7a42153663ddb2974886f04038e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
5751b4bc93ddc6d0c63270bb6c317c74dd9136ef wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
05f06353a8f59bd955053c626603759c04758541 USB: serial: option: add MeiG Smart SRM825WN
231fda61f94cdbbb2f5e843fc3e48dadec3aa8fd ALSA: caiaq: fix stack out-of-bounds read in init_card
29e1a94e2703ecb5b79fc6f2cce2946013be3329 ALSA: ctxfi: Fix missing SPDIFI1 index handling
876bed166a9b33b894b379f0dc92bb0c2f5f03d1 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1c06229cd01691c9167905c21ceed04347258557 Bluetooth: SMP: force responder MITM requirements before building the pairing response
018b3ac3105e29646273ae95d1220cbe4f5aee38 MIPS: Fix the GCC version check for `__multi3' workaround
c950b3778a211293ba4eb6da93527724fc861c34 hwmon: (occ) Fix division by zero in occ_show_power_1()
a5d96b9ef0882129180094ce63cf75b2c091e971 mips: mm: Allocate tlb_vpn array atomically
67495417aab06d5e7666750daa27ed35406dde7c iio: adc: ti-adc161s626: fix buffer read on big-endian
ac4d181a70a47b1fcb02111da4f58701f2a8cda8 drm/ast: dp501: Fix initialization of SCU2C
f6a8b39d1e4dc0f36afc98a939b3f0a07bfa4c1f drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
56c61f850f7fe147a834fc074e45ad20f2552b45 USB: serial: io_edgeport: add support for Blackbox IC135A
89f880316f8cee42cfa7c1d4bc1471f1a78517fc USB: serial: option: add support for Rolling Wireless RW135R-GL
7e1389d851d5b45f4d83f0f8931ed339b4a8140f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
18ce413aa94750dd4e5d4f32563f5d5d70969abf iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
5221a2bdcd2a2823bf454c72712df63df817ea5d Input: synaptics-rmi4 - fix a locking bug in an error path
9533c6fdf02efa8a5ec9b6a82b2e8ed76e0ec201 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
fb7f49f2639a9a0eb509d4ecf5b119eb53a61903 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3b6135caa64d8e66a84d717025bdf1ee555ff790 Input: xpad - add support for Razer Wolverine V3 Pro
f152e080660063b30474c8a033ce1f3a7a70465a iio: accel: fix ADXL355 temperature signature value
1abf287e36dacad91a2829f928a686a7369cc482 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7b4c9441e5d96ccb991597263cf96a61eef5b6f5 iio: light: vcnl4035: fix scan buffer on big-endian
988778ca9ba21691fcdb64339968c379d981b86e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
11806306935687cc16d32252e16e498a03177f99 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4f54d1f5916c8b9f9b39ff0b577564ca78a33e6b iio: gyro: mpu3050: Fix incorrect free_irq() variable
737db75fd0144776a4bfb0789c35c65bcf99c1fa iio: gyro: mpu3050: Fix irq resource leak
757bd05e4ddbbbe67f8d9281d9e9cf71e52a24ff iio: gyro: mpu3050: Move iio_device_register() to correct location
6bf8f67b89184e5d0dc9e54cf5a76b18996c90d5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
3702b2236f262b5d8595e55b34309fcd64920fc4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
54faeb1d0364feb50174df6803ce024cd898315d usb: ulpi: fix double free in ulpi_register_interface() error path
e21d96cce30013cef6a3c844dfc68956ef82b627 usb: usbtmc: Flush anchored URBs in usbtmc_release
16213f5f476b49ecc350cadd1ac430ac7d4add70 usb: ehci-brcm: fix sleep during atomic
c06ebb8417113473db79eed1e636e3922ca50ff0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2c31bccb4c8a59453adb7d12f354efc442223b97 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c3d32d3ecd8353ed0742329f6f06ac208eb25527 usb: cdns3: gadget: fix state inconsistency on gadget init failure
666e785e671680c0de452f22b666525d8784abb8 vfio: Create vfio_fs_type with inode per device
6fcc59edc3163aba88e8823facd8a85dec899439 vfio/pci: Use unmap_mapping_range()
67a165dfd52c9900622174c2e3ed1f2c6127a6b9 vfio/pci: Insert full vma on mmap'd MMIO fault
23faf599528901613ece4f2293efcacb7c2751be fork: defer linking file vma until vma is fully initialized
b7b8117eed17669ddb3bae72723c8f77f74c4a5b bridge: br_nd_send: validate ND option lengths
5a61d62a8bff7b8809cde8184ef79eef7d8120ab cdc-acm: new quirk for EPSON HMD
7b220226a4333c1166f1ada7155faf7b33315967 comedi: dt2815: add hardware detection to prevent crash
71c6e6a32df9e3e589532badab418ba8b7bea913 comedi: Reinit dev->spinlock between attachments to low-level drivers
f1cf0066e88f2b0e24128ba364a32c9e8d2152f3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e7b60d4f23e1311346bf296aa28293ee86956b2f comedi: me_daq: Fix potential overrun of firmware buffer
2844a9342f6c6e81cbd362e04247dbd28c1e2173 comedi: me4000: Fix potential overrun of firmware buffer
23575c1219d763706b74a06041a4b29537f70df1 dt-bindings: connector: add pd-disable dependency
4e38162910728245d4638c6669386de80c08ec7a nvmem: imx: assign nvmem_cell_info::raw_len
b939e57804654894d2b14409f9e078226444a862 netfilter: ipset: drop logically empty buckets in mtype_del
ca57755a07430cca3a971b4d79c637ffddc664b9 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
67456c8d2e305091e060b39f6b53640f759f44e2 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
37867d2dcbfa1f2e11842eb226541afd08f294b6 vxlan: validate ND option lengths in vxlan_na_create
912f39aa8e97e56ed83898e202dc117aa8d6c3e4 net: ftgmac100: fix ring allocation unwind on open failure
1b3242d7e3b1faeea2052a669e4a3f0c734a042d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
fee753947d9eec43f867ef259c7119ca8c23b4dc gpio: mxc: map Both Edge pad wakeup to Rising Edge
3738da61f9e96a487da2a5c6950bcbbe784cabaa thermal: core: Fix thermal zone device registration error path
c5c03858e5c8582821e559fd99a64c8f2ffe29dd misc: fastrpc: possible double-free of cctx->remote_heap
e2f1cafc34c1ce6dbed0efc8dbe41e588aad56c3 thunderbolt: Fix property read in nhi_wake_supported()
eeedeefd7d5ae39f38ba26f7273e93eafd850e96 USB: dummy-hcd: Fix locking/synchronization error
6969887716b34e22ce476266e32e0acc3aa118ff USB: dummy-hcd: Fix interrupt synchronization error
0c85354b731b61fdf7e401d63d870757b3cea987 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
cc2ea4c9a59da60b32ab492660f4f81ba1f7ae5e btrfs: fix the qgroup data free range for inline data extents
aec37a7a19f4cede96f24d20e3b13bd85917358a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
74723e68bd71ea4a62507352314261cb8b65f9d2 gfs2: Improve gfs2_consist_inode() usage
9018ddc9f3556c6211605f33c2626ae960711f8f gfs2: Validate i_depth for exhash directories
64cb4de640b8deda13cb86b13771b92c5345548f LoongArch: vDSO: Emit GNU_EH_FRAME correctly
e8b8c59a70e1658f07e4a24c06cfab7d69c81a77 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2ceb212f8e3e1a93f624984dae6c4be66a4d2241 usb: gadget: uvc: fix NULL pointer dereference during unbind race
5cab96c79677d5b756067001fe5ef91af95c94cc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a24c799c38128d82482d1083e67bd03fc1706738 usb: gadget: f_rndis: Protect RNDIS options with mutex
ca779ccb9876f808680d0b73c44e3f73879c0be9 usb: gadget: f_uac1_legacy: validate control request size
91ed6e9ecd9bbacd7a9ef6f4a8ca023cc69e2494 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
6a2c543637ab71d83b4d7d3a68790497cb50c8fe iio: imu: inv_icm42600: fix odr switch when turning buffer off
d48486fea217f1cf2c25297042cf7b89c17a2cd6 net: macb: Move devm_{free,request}_irq() out of spin lock area
925ecb97b5065d6e6f080b5ed97f646591d2c38f net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
72dac8af361bbf9d2f4c10334ac6782f061584c5 net: mana: fix use-after-free in add_adev() error path
f3c440ae04974ecd43dbe02b256f7e0f8bee96dd scsi: target: tcm_loop: Drain commands in target_reset handler
8fbc2d8a79338b742ab6715e154b34eb90924444 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a39d2c87093f38bf3d062163abcec14ddecc8354 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
15a334c5439899a6054ec1f59bf462c86b74cb27 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
decf74be5bc379bba3f83c1424dc189a1f609f25 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
9e636e4e0d39dcfe2c32a003cf0fa72164a80c26 ext4: publish jinode after initialization
e994404b4254373e45bb5ec8b33ca5e0b5c03b39 ext4: handle wraparound when searching for blocks for indirect mapped blocks
e83286855fbec5afb247c013ce1b2d93cb17069c MPTCP: fix lock class name family in pm_nl_create_listen_socket
02615355bd8f56d5c022e9d99aa39e4ba5510c95 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============2621523281002352841==--
