Content-Type: multipart/mixed; boundary="===============3169897773929692846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:02:19 -0000
Message-Id: <177546613903.1709286.15365969239684908868@gitolite.kernel.org>

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fd39edeff13bc8b2cfe1816f6befb896d93255c2
    new: 2d7293baf58ba322e17ee9eb20701f6a7021df6c
    log: revlist-fd39edeff13b-2d7293baf58b.txt
  - ref: refs/heads/queue/5.15
    old: f46c77f04a638a11d97a04426d6cb9bf24a877e4
    new: 01e5685e1c82698468316210dacd0b957eb15262
    log: revlist-f46c77f04a63-01e5685e1c82.txt
  - ref: refs/heads/queue/6.1
    old: 5ba3619b0c1d092001aaa753f41762e542dda88f
    new: f5be5f583c4d0490235941dbd5f91c358ec23e90
    log: revlist-5ba3619b0c1d-f5be5f583c4d.txt
  - ref: refs/heads/queue/6.12
    old: 80ce061cafb903faf8c073623e73294073a61bc4
    new: a57c42839f4cf85fff447f424558fb070008441d
    log: revlist-80ce061cafb9-a57c42839f4c.txt
  - ref: refs/heads/queue/6.18
    old: b5da526066bb313f6a9c85d801cec1a928895701
    new: 450edbcdcbc0794301f1f8f81d34ae1c24ae0918
    log: revlist-b5da526066bb-450edbcdcbc0.txt
  - ref: refs/heads/queue/6.19
    old: f00421b309a618bfb5bf8068c708c47160a2f742
    new: f86a925cbda3ea47e87baed0319d88bfb4ae56c8
    log: revlist-f00421b309a6-f86a925cbda3.txt

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd39edeff13b-2d7293baf58b.txt

e6dafab733f94b9c524926cccd06e70015ceb90a ARM: clean up the memset64() C wrapper
27337b7b356b63b4c5748f334b4052de24936d47 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e16a80d6f5b38a0ee2c0ef575a79efd1bffbf9a9 scsi: lpfc: Properly set WC for DPP mapping
db7e122b62fc4cd65624fbaf2e4240eb47779359 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
04b2dc5d3522c0897a40edf73e9df7c164a8b5a4 ALSA: usb-audio: Cap the packet size pre-calculations
76aea312ff59a66a132c0f4bd9dd4eea6d1ba4e2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4667a2f2dbb65b36aebdbdf2f0b4c212d054b8bb ARM: OMAP2+: add missing of_node_put before break and return
2837d56b56ba752fc69d77b3ec3c4cdb3a59943a ARM: omap2: Fix reference count leaks in omap_control_init()
62580f174438041682a8d594b3f600c26720795e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6418a21a2a107c81c5d6dae7783f8f337c87e46a bus: fsl-mc: fix use-after-free in driver_override_show()
8427c2c4c60a211e099c27eb7bb762463c3b7b72 drm/tegra: dsi: fix device leak on probe
b5b3a5f4419d13901a18927314b131b9dbd0390c bus: omap-ocp2scp: Convert to platform remove callback returning void
35e95f8099c9a5f8e093ec3106c303ed768cd2a0 bus: omap-ocp2scp: fix OF populate on driver rebind
4f3419c0179ebaaa38fb16d572fc5eafcdd1b855 clk: tegra: tegra124-emc: fix device leak on set_rate()
10a9a544f4744caf644d945600102ef2550fc95d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
56704078e4f8d53ffd293d9f2ea347e0f6f19b2f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
05ca2a634b60d7b21481773d3b68a86ed4c35c2a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
152285bdae9e8b49c00a6063eea615f6418a604d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3ddfe80e06de16ed991477ea1b6f90f6115ccabf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
545845f49fae3837f4ce7e8f4be839ac82fbf7e4 nfc: pn533: properly drop the usb interface reference on disconnect
bb3dbadb9a32761932ffb759e300669ba8382c0e net: usb: kaweth: validate USB endpoints
f240efdfd24fe5ecafc9a1607df8f7bca2a46452 net: usb: kalmia: validate USB endpoints
57b91e348f0a9fa954789efac84082f035907588 net: usb: pegasus: validate USB endpoints
3f18bba9e760ae6c70144de76c4579c2aba124fc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c638f67fe4702e04a87a4679ff98989471f5b901 can: ucan: Fix infinite loop from zero-length messages
9660d43d9c2050fc6678af627949efa834192823 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
34baa034083d8f260b5538e0d6f55b52aac0d057 x86/efi: defer freeing of boot services memory
3da1d78932102bf75783550570195b07d2456c1a ALSA: usb-audio: Use correct version for UAC3 header validation
290d5ce878e2885cc48530e86db43a819cd40a43 wifi: radiotap: reject radiotap with unknown bits
b31ba035dc016cedf59ce3906196a30a6ba9d7e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9ebc4931e51d5d41bc3831a1e40db2ccbb930d78 net/sched: ets: fix divide by zero in the offload path
f6d7e8ac8b6dec2a765b62938f096b7a29571707 Squashfs: check metadata block offset is within range
639a2483a056f58c69e4828fbaa2894981503b60 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c03777877c251ec89bea39e7912286d14e50d0de selftests: mptcp: more stable simult_flows tests
b5f0257553a960a547a1be67ae86c47d51340ad3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3452c4dbaf93112fabde641c3304dadf8f0ea104 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
15fb00447da7d1aedf6f699e3f32da25bb80ba30 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e5eab0e628667345b877ee1a1b69e41f2c81798d can: bcm: fix locking for bcm_op runtime updates
54d69727abd84723f56c03d1eb16219db2fc6546 can: mcp251x: fix deadlock in error path of mcp251x_open
0dda09783da0587aa01f86d5da736cf85ce60b37 wifi: cw1200: Fix locking in error paths
1e817f9e80d23576fad28b5e22d3505e3ec5fe4a wifi: wlcore: Fix a locking bug
8b34106f6b0c9e9b11495d883cc6f6a7b0f85018 indirect_call_wrapper: do not reevaluate function pointer
b1ae4e9184a9234ddd8a3709896fb71eefcf5559 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c129cf5edb43dacf4aac3378eae2e347f81a488b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
734f969b925cba1eac4a15a1f619a92b86ab627d amd-xgbe: fix sleep while atomic on suspend/resume
c0a38bed20763a8d2c5e37f40b929338653ea9cb net: nfc: nci: Fix zero-length proprietary notifications
7dacf57e9606e45d779756be8afb1943ae4c6e1b nfc: nci: free skb on nci_transceive early error paths
4f21ddbb9049afe40b00061ba30d08fb8c4ca788 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
97cc7de1cc6ddd934bca171fad8eaab55dafcf19 nfc: rawsock: cancel tx_work before socket teardown
36f199839aaabbe7d8fc800164ab2cb4b61bf85e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c0066cb409da17317a5004940c5c6212a69d6354 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
68eb4b7096f07aabb8b340c9f59b0a46821a4139 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7401a12a6eaf035370f6d3a593509ba86b3ba646 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
18bf9a45fa311c085b26214fcc2724a41f28bdc4 ACPI: PM: Save NVS memory on Lenovo G70-35
7ceb1786ba537ef21fa66fc9a5314eea1398fd5c unshare: fix unshare_fs() handling
6f4d15403e3e1ef5ab8fc4aeda28de3959f87905 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bc7129ef5b12c627e4df348384f2bc9659772267 scsi: ses: Fix devices attaching to different hosts
1253816b87087bbe540f0545ab29e3f5eee5b380 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5aae7237440743524225dabfcc9501dbc1733a92 remoteproc: sysmon: Correct subsys_name_len type in QMI request
79bb6ff9ea20627d40b4eeb8cf15e2d4e3f25bfd powerpc: 83xx: km83xx: Fix keymile vendor prefix
3e27e26d0c375b2d47c7d813a55d7826a7ba3f17 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
98664b02fad55662e1fa0499e162ca4b0a84ab07 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
973638dfb0069dd39a0a5865cca8c117f10df677 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bd7f2360c5c094ae3ec24cb79518391b59fc69a0 ASoC: soc-core: drop delayed_work_pending() check before flush
91112863099dab79025e8d91ed3b7e48f7e718b0 ASoC: topology: use inclusive language for bclk and fsync
296f83d77433bfc2b2394b94a39bd5a7392f08a3 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ec1faf03c850282c48c3a2d5c8a1861e674da5fc ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
aeaaf31eb69bc8014de61c041d1f27e865db5e72 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
67fa93df2d795a0264503510f4460332c9370189 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
556a41c3506c1bc051b74042baa9a8eaba11f56e ASoC: core: Exit all links before removing their components
a5e1dbc8bca530e15e3ac71caa14dd9c48cadd39 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e842350d397ddef2a96cb38adbe0473fb58e1a39 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e8fbccb968b5965e8d9bcce07dc4e5395a6076d4 serial: caif: hold tty->link reference in ldisc_open and ser_release
832284d85ac455559a3be4c33b66bdc7854af526 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0ac52544ffdab50b496a4671df37b61dd09a8906 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6fd489f76a24bafd6842b11d03b759419b3b1f97 netfilter: x_tables: guard option walkers against 1-byte tail reads
209219e85fe6de82947524cff941d4d21ad7b2af netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
01fc3bda875e4a3c098ea13bade5528d858064f8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b107f8404f1cc1f2acec1ad557b2faff3731a293 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1ce11cbbfcc772ba549284b692e0da14e09ed736 regulator: pca9450: Make IRQ optional
c40b94d3883be46952e96ee5499339b65b286e1e regulator: pca9450: Correct interrupt type
94376fa3e25347f346666d97b878694b758fcff9 sched: idle: Make skipping governor callbacks more consistent
9e60bfa3b37c61a8e89702b2d5e3e942bbde9514 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8183d9075bd3794b3c02f2573d958fe35c7ab901 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f5bf7bc15bd0eb6479381bf6b96f5458dd20142e e1000/e1000e: Fix leak in DMA error cleanup
642ac92fe8016a4c0b2c07fd4029d9b2f35fd010 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d30c6f125ca5904207711646a531912c3715055a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
195fbe0e13dcc4e1d3be8d877f1e4f39bd537e52 ASoC: detect empty DMI strings
6592f87a9b11de276c7f01ae6b55e284ea385b3a cgroup: fix race between task migration and iteration
e01d6bd193ad838d3ecba5b81be1f41751a8659c net: usb: lan78xx: fix silent drop of packets with checksum errors
ffed232428ba0c7551c5025425f79b268ec4284a net: usb: lan78xx: skip LTM configuration for LAN7850
46a4ee7f376bb4bdee96c2a3fbaaafc90f202076 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0f83cc9aec0129ed3d542c123d49c3411505da3c usb: xhci: Fix memory leak in xhci_disable_slot()
8be3a7889abb7cd90790dd38301634c477051f31 usb: yurex: fix race in probe
21042f415cc27e603795f89f473ce869c7487c81 usb: misc: uss720: properly clean up reference in uss720_probe()
1d7231cafe17f7837fe4cfcf006a60af2c28880b usb: core: don't power off roothub PHYs if phy_set_mode() fails
06707ff4b451affac65fbb5a4c69dc40fbcaeec8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cf4b3436b8a93beca20fba91303461f4889a0c1e USB: usbcore: Introduce usb_bulk_msg_killable()
1afc616d7b3eeb5c5625329cabf70129df5c8db9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f3e73548680613a363e427f4e02faad0ee09034b USB: core: Limit the length of unkillable synchronous timeouts
133c95c6ea2fa048a0cbc674906fbebb21e84121 usb: class: cdc-wdm: fix reordering issue in read code path
d72a7c1943b1f84c6d3894a5ce15fd7be292781f usb: renesas_usbhs: fix use-after-free in ISR during device removal
4376ed1bdeb310934fb08e0e05fdbe8da32fe9b8 usb: mdc800: handle signal and read racing
b67c0cc5a66cbdeb66a48d482cb25e4be41c5bf5 usb: image: mdc800: kill download URB on timeout
21c4e1024ffe31c2de2bd951114ef0ad9c02c4d1 mm/tracing: rss_stat: ensure curr is false from kthread context
18b6fc7d20a1337d17797959fd948d73c4360327 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
573ac73bb3b144763613c4c073b9254857f385de tipc: fix divide-by-zero in tipc_sk_filter_connect()
c25b4c385005aea4993ecc5521d7a9e89688e3cb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fbc3e0a95b8a21a6dd961aade1bf44b89d4d73ce ceph: fix i_nlink underrun during async unlink
b5b4ecaccde02f43a40585e66de5bfafe5772392 time: add kernel-doc in time.c
3e787b8bbf3472bc1d3b78f42e64075711e5afa6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
37e0c19051f6fb7d21a32596d09963e2fc31770b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f4dc4d326bb2d5860546b604bdfb6ea77a8d2755 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9452dfd06ba3c54f6576c983ee32535ffe1b74f5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5d38720ce2c51984db97eea63bb1831cf92d2371 media: dvb-net: fix OOB access in ULE extension header tables
cd66b7d54fd8cc3575aa7b2e6bccc65ff63d76cc batman-adv: Avoid double-rtnl_lock ELP metric worker
40bd0b55308490e4860568eb4d612a3ef3d5a625 parisc: Increase initial mapping to 64 MB with KALLSYMS
38e0b0692fd2da06742a1c596917867742d2a6c5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ca695fd9cc4ce22c844a8749b4fd5e8b6ecafe16 parisc: Fix initial page table creation for boot
7c60bd32b5f43567c5bf660bb7af7c25b3bf3401 net: ncsi: fix skb leak in error paths
f3300c20fb2177e7fb533db4f0f1766fd9bd264f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
107171f2b2b5368be11fe39e1ca94c85aea557d3 drm/amdgpu: Fix use-after-free race in VM acquire
ee700d3dfde77a40fa3d498f244d378ae4aad9ee tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ece3c1ef3390e9aa54897cab5480a7f755cb8858 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4cea8cfbc7a3fdc2c2393862f627cddba1aa8612 x86/apic: Disable x2apic on resume if the kernel expects so
d77adcff6c4e439bcd444d1b71234f9b43a36c6a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7dd4bdca765a059bdaa9bfddc7aded15590de7b9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
444ff84a9da2ef46e4c5f1c1c1320ba0dc7f77d6 btrfs: abort transaction on failure to update root in the received subvol ioctl
3264d8e21cd16454ec544d0575e08a07142d3272 iio: dac: ds4424: reject -128 RAW value
e963c68db45965cc7cd827b760625757f8dc7a0e iio: potentiometer: mcp4131: fix double application of wiper shift
9ccb772a68e94a3b1c0e77484fe2abcde653b7ad iio: chemical: bme680: Fix measurement wait duration calculation
6efdfc41fc4912a922c1731b9deabdc72f1c72bf iio: gyro: mpu3050-core: fix pm_runtime error handling
4bcb79a49f8febce107279afcb28f718aae2baca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b05ac4117fe6c028c7bbdccda9af450d3bfc94b0 iio: imu: inv_icm42600: fix odr switch to the same value
71af7e7c47a007b4877e1d0c9a57ce874c7d7f95 bpf: Forget ranges when refining tnum after JSET
524c6354855aef8b1207f0186f99eaaab3528118 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8b8116da547c6ffc14917f1bb6e74ffabf4393de io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fd7493fae8141d29cf40d60b7c04cfc42a79d423 sunrpc: fix cache_request leak in cache_release
99f0d480283cdf2537c1f1ad91dd210c6b923e31 nvdimm/bus: Fix potential use after free in asynchronous initialization
17126cee62717958e0f650be98d91c978dfd5153 NFC: nxp-nci: allow GPIOs to sleep
35bff1228a8c9d6c4b7c8f07a10eae6f7b7a33f4 net: macb: fix use-after-free access to PTP clock
753798002f62adb151a97977f734adbfcae61a84 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
409f18423ee2cb921f9898f35a94e08a466f7649 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1e8a5395df83f1a5c26bae2559816014024182e5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9a54efcd9a4fce0e1bf1429ef66eb54b205c505d mmc: sdhci: fix timing selection for 1-bit bus width
ba8c79eb11c02bd3cce16191e290f81facf05524 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9a79451c39ad59ddd161e4b04452b91a15774105 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
833439c09054f3779e3abc731838ac080b1cddb3 serial: 8250_pci: add support for the AX99100
db752aa4f8bf4887dc2945ddc6c5c9db5231e222 serial: 8250: Fix TX deadlock when using DMA
42969b75a3c367105600e43ac67bdd57cb22a731 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a5bf5a6b6b359df83c96540c110814190719f409 drm/radeon: apply state adjust rules to some additional HAINAN vairants
24fc505cd38385bfc81ba00c08461f05dfb3004f net: Handle napi_schedule() calls from non-interrupt
5adc7d10dd91fc961e2bfff8ca32d05f801dd2e6 gve: defer interrupt enabling until NAPI registration
cafbf6b224bde7d71d91115b0b5dbaa4dfba328c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bfef2aac078046b2c6aeb73ca6d052c53005cc36 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f86a0c79a24742e3aeb4c70f189289b1bab28ff9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0c53a135c843433e2df48f2b2f57ceb6a49ef848 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3b3a574992aabe971989b5ce84678696533021dd ext4: drop extent cache when splitting extent fails
4b88dbaa4dc3e0daa4fa627477a02250b3a16c27 ext4: fix dirtyclusters double decrement on fs shutdown
71435fcf4f00b105122e124948f6f3794c115e49 ata: libata: remove pointless VPRINTK() calls
41ebcb461233610a7b2c39938e22bbcedc087b07 ata: libata-scsi: refactor ata_scsi_translate()
ec767b62f2c5f76c2e6e82a5ce1e8b288c698cb9 wifi: libertas: fix use-after-free in lbs_free_adapter()
1f11868563a0e2d938cbf0e098bb899677874578 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d6befc73d489aeea6b7d8b225f150d51142bc94e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d5e941efae889124f63c24e2596a2e194301b16c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6158e0a38734b89d53ff4d59354e7350b46db35b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0fc2818f9018ee83fadc8bc838262cff7f74f78b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9b7664fa2bbef76ad9b0e9a5579bf39c08a923e7 net/sched: act_gate: snapshot parameters with RCU on replace
d2c41c2e6a4d082beedbf0f2e437034d7a3a1a7c s390/xor: Fix xor_xc_2() inline assembly constraints
0d37f77bb3bc5fceb5a0947d19d900ed8f416b7e iomap: reject delalloc mappings during writeback
16a57c5065117e9634ea2f8bf87e010a2e84c5c8 tracing: Fix syscall events activation by ensuring refcount hits zero
bacb3b4ced1cf8ac88eef0d9837f0206a73571f2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3f4fe38f14c2021abbabcf5ff448005fa0976dfd iio: light: bh1780: fix PM runtime leak on error path
c449966720534e5204ffd3a052b320b5cfb7c063 btrfs: fix transaction abort on set received ioctl due to item overflow
4e677a04766b54ffb2485c5032cbb6769a5c871f btrfs: fix transaction abort when snapshotting received subvolumes
808d9cd990c52a49019d80ad70052e161d7d6348 smb: client: fix atomic open with O_DIRECT & O_SYNC
5a844b237ecec9c2e4916203c93e9fb3ca8b5cc8 smb: client: fix iface port assignment in parse_server_interfaces
ab3d84b2ddc745a041cedf00ab7f42df70835a10 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9bea7648c38791f89515453be9a15dd58c41e464 xfs: ensure dquot item is deleted from AIL only after log shutdown
a1af05e16e3b679923ae6f57280f9927d81088c0 xfs: fix integer overflow in bmap intent sort comparator
bc1bf289473b8893e2cccb8f094b833cc18c3432 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a4e2fc685b5d94d66e9a489baed4612af0f5e5a8 drm/msm: Fix dma_free_attrs() buffer size
578a0af4ff417802e9d10b7635b08cdb9441ae0e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ac0e766d2edf7065257f9699144ff0c7bf3df9f3 nfsd: define exports_proc_ops with CONFIG_PROC_FS
cb2c609a3e85161f5413ba0b337cfb8561ee497f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
fcfad21e89bffb89c54189c7f48b1b5b2963ef66 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dd21c557adfdb52a5d0cabd4e83794c78475e7cc mtd: partitions: redboot: fix style issues
9b7773d6b6cebfb7e1f884b4a0f7783628473152 mtd: Avoid boot crash in RedBoot partition table parser
f33236e2f95731f1ac339c7247554a8ea5772eab pmdomain: bcm: bcm2835-power: Increase ASB control timeout
df6a12de56845700c11a91e3dbc84bf49c19c803 iio: imu: inv_icm42600: fix odr switch when turning buffer off
792adb5d73c237553db63298ef8ac9486347864a usb: roles: get usb role switch from parent only for usb-b-connector
d20c342ba657f5067c18e31bb1131375310bee88 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8679ec666ba2bda9ef31982098f0b7a475e62126 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d5bb9f3a3a929221d6d45138f012f87feb3bcbb7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
67bffc2f00353776bdcdd82f9107eb9707d4ef8a ALSA: pcm: fix wait_time calculations
6dbf4af55cd2ce0bc9186991a6b12d8f9413bad1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b43e259df0507ad59d69ef82530b4098e7bbb327 smb: client: Compare MACs in constant time
ca09d9a02fc47447e9e87194b90c013a1792c80c net/tcp-md5: Fix MAC comparison to be constant-time
9550b89f94ada4773418942036ce5a8fd702b8dd staging: rtl8723bs: fix null dereference in find_network
75d3f8d91eaa3cb433d8382cb78c2810dbe52534 soc: fsl: qbman: fix race condition in qman_destroy_fq
0d021e78e66690136c19776345e6d574a5a9f4bf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
786047e927cbb00453679dfe8ae9ca9764a59d84 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e2f861ff42b7aac4566ca3f7e3e4b79d58dcdd74 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7f91421b4588f3c79874216c31edc5c7f841ae88 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9de4b4ac7004b9a5fb4a16f21265516c2732ce92 Bluetooth: HIDP: Fix possible UAF
90db110e1b59058a4a02beeecb6960cf25888bb0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
96f457cd4eea1000aa7e528f2839862b61e0b9c1 netfilter: ctnetlink: remove refcounting in expectation dumpers
bb54bcec3f6a955e049a2d65567b185dd90685f3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3a16c88ae99e6bdad9579d0a4ffe8430797653a2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
31aef3d72ffe65cbf29e8fe9d4560238791d99a0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a42f06027e8d3a1e611fcd2fe2bcdaea53b3b53b netfilter: nft_ct: add seqadj extension for natted connections
f0678367de52196d51ed9992ea76611e9bf9e253 netfilter: nft_ct: drop pending enqueued packets on removal
f3f06a72765b1be438fbc1b501d8e9f3166fb0a5 netfilter: xt_CT: drop pending enqueued packets on template removal
3f4517e282f86d63f9f09ba95148b574a021b94e netfilter: xt_time: use unsigned int for monthday bit shift
dc447aca08e72204c8a9796881b6e758ed1b6e5b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
94c31516325f656f2a1ab5a0d90e5c81baaf3e04 net: bcmgenet: increase WoL poll timeout
f6ad2b439b23ca6e5c012631052d38c8d5ed8193 sched: idle: Consolidate the handling of two special cases
3b18d80de69cb7ac12db53130ac70f1f7c8c6497 PM: runtime: Fix a race condition related to device removal
b739f2b04872a30495f6f2b48b8516af7ef2b798 net: usb: aqc111: Do not perform PM inside suspend callback
e3854faab0ae3389c1295ff0433babeaf9165b4b igc: fix missing update of skb->tail in igc_xmit_frame()
8ad014d34f071498c14b45a516bdf638ed68e118 wifi: mac80211: fix NULL deref in mesh_matches_local()
d7bf83ed85fe101667409e1e811f0d687c7dbb2c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f8ea33143cc03ee4287df5d8a45a62556a826f58 net: macb: fix uninitialized rx_fs_lock
a9c424789e0fe658a3ae36584530e28feb8f7428 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
15c3beb2687cb9aef77044698aa9c4a6da35798a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
27e279a92e5aa8042bd6c677609ed79a7d9a24d9 nfnetlink_osf: validate individual option lengths in fingerprints
71003e5cfc77c66c9bacf0eefec07e30ee49b0b5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1ea606213e6f24af9d10b6b4940eb795c15c4e55 icmp: fix NULL pointer dereference in icmp_tag_validation()
756c74ce5099576e43168293b6900dc3677edc8c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
da5f4ab6fbfa777b5f0df5c801be4e86ee2dd4a1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a80f5473318de4a801d4da057e4efe6fb46edd40 mtd: rawnand: serialize lock/unlock against other NAND operations
52ab3eb063e4632ff3cf20ab95005b7d43b8a045 mtd: rawnand: brcmnand: read/write oob during EDU transfer
88b803acda472f0e07aedcf84e7103cc515741cf mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c058b01786abbdc57efbfee46327fda060b2d79a mtd: rawnand: brcmnand: skip DMA during panic write
a3aa1eaec179e20ab82c958fe5a59b35464bec34 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bdb6655614efd072116d32fefecf12c0d051949a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
26bce8a9c9c5383c59bcb8d0b0fdd1d9defbeca7 xen/privcmd: restrict usage in unprivileged domU
b4a16818cd7b45ac0485ff6a4dba4afc9d329880 xen/privcmd: add boot control for restricted usage in domU
49929b397767349a77ecc6070ec67c9f2200ee08 sh: platform_early: remove pdev->driver_override check
b352622d89e346b01cc7c04e9ade4aa96042df5f HID: asus: avoid memory leak in asus_report_fixup()
766f4fe2ad77bab3a5769f380494f86d7e9c560a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
586985b87c63e2cf05740b6cf7910466c3f9579e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
addcb61685d33cbb70372b7ea296024eb4b14ac8 nvme-pci: ensure we're polling a polled queue
98f37b52f68fec0f18a1c8d775cfcdb8548d8993 HID: mcp2221: cancel last I2C command on read error
77025d3c621d15e20085b447aee12fbbe26bee81 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4d7c64d423d1e43d391e3aae96104a4fa27823f3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
34528380ae818755f82f833092ccfedb6ca76c45 dma-buf: Include ioctl.h in UAPI header
fbd4e6c6a3191318fa0209756639c29d2fcfd0b1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8a563034e54c3eb6a6c755a651b9a2b40bc5d233 xfrm: call xdo_dev_state_delete during state update
2cdc5362348a9ccf43e94c82d467f1d5c6707a71 xfrm: Fix the usage of skb->sk
c231deb1d3a907a00d284928a32d77ae93bfed82 esp: fix skb leak with espintcp and async crypto
04e05edf70cdc675bd765ffd5b498581e9724ba9 af_key: validate families in pfkey_send_migrate()
dba3c51d9ea8f2e54646bcbc169619f759de0a31 can: statistics: add missing atomic access in hot path
d1ff14e0e3dab19301d037a7f250c84d33136f17 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f4a5535c96636f427ea503596d26bf953c3a9ceb Bluetooth: hci_ll: Fix firmware leak on error path
2b21907b7e121bb0d8fc4ef86d6ce3ecb0f50591 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
be62d4b6f297fb7c06e12b15519a30a5bfcfb537 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d827fbb0692045d58e29677416e6fb7c4ef225d3 nfc: nci: fix circular locking dependency in nci_close_device
26d85f75fe1b4bd132292620989136c0e62a3ba5 net: openvswitch: Avoid releasing netdev before teardown completes
71520cb012a60212c174dbe38fc91a2e567a7a74 openvswitch: validate MPLS set/set_masked payload length
b328d26a22ce1432bd04a625eeb00a0496fe4cd8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3bcc33756ea9041e6312137d991e30b2d3ac1d12 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
39730c37f3d38650eaf6c2fa7d12ec0984e9627f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fbf8fb2601840616d0e55c3a71865eba97208f7b net: fix fanout UAF in packet_release() via NETDEV_UP race
dce8ce21a8c261fb605f77fa9a3bb2bbdf98788d net: enetc: fix the output issue of 'ethtool --show-ring'
a0d4531ff09baa4329d76b89df12e05c81cfda54 dma-mapping: add missing `inline` for `dma_free_attrs`
912d6f27ecdbaafa5f20486737f1481f7ec62d0e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1671e33ab14efca28d75eed0c13d4bc24ee52e97 Bluetooth: btusb: clamp SCO altsetting table indices
d894b8eb419494c1ccc31044cb7e94ad42593f39 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
228b5ab1db12cb3765d849ff0689980232da182b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b0f728073185daf84edebd0193141e3b9de02836 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b85567af8b600498cd57bdc16e4fcdfcc67b367a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
db5a8b7e889ccb8578f26fc98d034a107b88b9fe netlink: introduce NLA_POLICY_MAX_BE
ba316c6828c88a6eb944e2d1b54238ffc64630d8 netfilter: nft_payload: reject out-of-range attributes via policy
c2b5ed55cc6015d21eeaba9136a93fddc5f533a5 netlink: hide validation union fields from kdoc
6c5520c10ea0974a5d47865e1477bcfe78dbc68f netlink: introduce bigendian integer types
86e369aec419f5f7b1310f437426383fe55e6a08 netlink: allow be16 and be32 types in all uint policy checks
8bf8b1a1a0301409e7e900404e997073bc9bbca9 netfilter: ctnetlink: use netlink policy range checks
f64f98c2bd70cd2c6af670f0ee123c15dfaf6cdf net: macb: use the current queue number for stats
eb286319902f89b8484f7bb0d3682f062528fd95 regmap: Synchronize cache for the page selector
a4226adf0fb72874341ef5d4d8f5c642907495b4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0f706f148d7a673d8bbd8e99034a9390c2a95489 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ee45009167546e1e35e2ff79e3d22b9171527d52 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
104995144f83606830ba5a3e2167199ed3308a30 x86/fault: Improve kernel-executing-user-memory handling
2706b62fef2307df99bb96d4ee95b0dde8762b80 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6dc89d7f5a1dd0323b4306b0c915ff5ba6fba363 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
03860d77ef394a504eb6d06a1fbbf6f5818ceae1 ASoC: Intel: catpt: Fix the device initialization
36180d3a34f762c263ffa7e0a0c3fb6642fa162f ACPICA: include/acpi/acpixf.h: Fix indentation
0501b269c0c6af1c28474e4aea67e5c8f11897f9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
165f07c282506f5bd61e4c44e0ca8361047c0a76 ACPI: EC: Fix EC address space handler unregistration
95eae11d9a6db289224f516822369c12a3926eb5 ACPI: EC: Fix ECDT probe ordering issues
c7ef8416b59df75a1755402bd2ef7c6978ad3466 ACPI: EC: Install address space handler at the namespace root
6b10143042b5b57d9d97458a0fadedb25db9a2e0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d0b129884c37a81d16b477716496df4b3bca7dea hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
94dfd1f59c5bc6b045477cf45df9db6c59142d5a sysctl: fix uninitialized variable in proc_do_large_bitmap
21e8e0cb9c3ce55f92807e00c1a3785bc2fa1259 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9cfe005cace305e398784b45b12bcb5da584c12f s390/barrier: Make array_index_mask_nospec() __always_inline
a8fc3e7bfff7267e090780587315cd589b15d968 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a9089e5488681196dff4a0a4583f45067fcbc15c cpufreq: conservative: Reset requested_freq on limits change
48b1149aa16b5fcabcfaff3d69a25ef902a2e457 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
117eb20a2badad05aa88a18f1c4f62b7b0b6fe3a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8ed6ac98d3d8941a49ac81b3e6005c624a03eedb alarmtimer: Fix argument order in alarm_timer_forward()
745daabe5b542c476220d9832f3e8fda1d1862b2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0897ed7bfd7982731583d9a302c6654c210f549f scsi: ses: Handle positive SCSI error from ses_recv_diag()
29f8dd4c03a64db5d9813b1782af4563cad078f2 jbd2: gracefully abort on checkpointing state corruptions
751cd16af05a24ae729c706086dbf2baa1efe4f5 ext4: convert inline data to extents when truncate exceeds inline size
0a4e35d3936cc7d32997673487827099cf7f4da8 ext4: make recently_deleted() properly work with lazy itable initialization
d8b238fdc4be6882894be0e06f36aa699c61a2f7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b4785cc2f4686f056da5f2f70e3a7182cb10c982 ext4: reject mount if bigalloc with s_first_data_block != 0
49114fbdf1ece9907925206c2554e030817e6c3f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ce00895b0fdca76f1b3fdb4eda09e86d64a08104 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
131f6caf2db05f3c19c9ae5d08ec919df3708183 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f6e97364aab5aa10bb354edc64d52f6b379143f5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e75ea73a09239498f7e9250f8e9e8f45c1780b7e btrfs: fix super block offset in error message in btrfs_validate_super()
4635491e5dae1e28dde3de91deefd0c88413a5ba btrfs: fix lost error when running device stats on multiple devices fs
2fc188eca7303f641d3674dc8d4916dbcec364c3 dmaengine: xilinx_dma: Program interrupt delay timeout
10616215812be159a1d177f81250b885127cb984 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a6c7ba179d6468e95fb6dbf8b18693b06b54d966 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5171ab06456d95cb1b876ae7816264803489112d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
89701e4093f24f057aaf85cd8d710244886d29bb atm: lec: fix use-after-free in sock_def_readable()
d8e0c6c80ecb8d946f5a1f337e0d399f67198add objtool: Fix Clang jump table detection
0624ba318076f67152f18f29843216772a8bd1fb HID: multitouch: Check to ensure report responses match the request
1a269bf3d8055aa338a39e11337712326dc9ef93 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3c0e0376460794689443b4ce19635dc9a027c167 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
c9297aa3fdd79c100b4d1f4b7b7ef1901b06af43 net: qrtr: Release distant nodes along the bridge node
4782c58e7e619711b315121e0c1d5c9925a36f03 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
44e87455f9c9af5baa3c00f1bd15f88a0e06e719 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d0481edc3f46af6cbcfc7c681119a9a920e1275b tg3: Fix race for querying speed/duplex
5cbbdcbec493df1c4697b8ed6f55afc8f0f2f55f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
57a24ee21de589d8829e9b55c68096eb86c7458c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6172ca28f904fa5f3205e4d55c06300e8f590b1d bridge: br_nd_send: linearize skb before parsing ND options
6fc573ba015eb8c8a937f4699ba03ee43d2de3d9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
64aa4445bb19253e16900651be8c9213e7f45763 ipv6: prevent possible UaF in addrconf_permanent_addr()
edd9b45a68a2316fc09a8d9447eb99eece7de98c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0276968a7616da8d29b122599cc31f9321004680 NFC: pn533: bound the UART receive buffer
faab6358786fd1571985786e99f70e3b45782970 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
110440b34018345f69e7469032920dac1a8fcd45 bpf: Fix regsafe() for pointers to packet
7847f2319ba2ca5173347e4f202202d83a96cb57 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f7fcd748f383e7f209dd3e88d3122cac1c741951 netfilter: nfnetlink_log: account for netlink header size
7d30ee19df60725536a414a33fa6c10140f75f07 netfilter: x_tables: ensure names are nul-terminated
acc436165ecddf8bbcf5f251fb9f265d36c3c13f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a7ba7b007cffe8d6779b6c1fbb42e7017c0e61a9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6d54f53640c30af913535b616ce1d317960e2be5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dc14476411373300949cdf8caeef03283890bc6d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
548cf114475145e5badab784509303cee41cb32d netfilter: nf_tables: reject immediate NF_QUEUE verdict
18b3fa928c60e74e63c827fb4c29a15c9383e3e5 Bluetooth: MGMT: validate LTK enc_size on load
e6f0d79cc4d6fb6b33b9999bf52cfe0faec25ed7 rds: ib: reject FRMR registration before IB connection is established
418a8d8faa181d7bbb1a306c4f89c880727204f0 net: macb: fix clk handling on PCI glue driver removal
e1b50342c497732c1355e0a550171d3876734074 net: macb: properly unregister fixed rate clocks
43d8d9463289d96e5b38ae4ebce7f26f4aa755b9 net/mlx5: Avoid "No data available" when FW version queries fail
be9a25d21d3f76222bde08a6f381cd5dff96d126 net/x25: Fix potential double free of skb
ee163611d2286b08478c45a52050cd1c055865db net/x25: Fix overflow when accumulating packets
b8e29d6be27cc5e259b9418d456a5c0b49f6b601 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ea43fdcdc02b447a9d2d6c1078e3a125e5fa4779 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2d7293baf58ba322e17ee9eb20701f6a7021df6c ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46c77f04a63-01e5685e1c82.txt

2e3cb3c13b369221f8bb07c35f87f075591514b2 ARM: clean up the memset64() C wrapper
603db53e808803ebc74da858cf7662bd5431008a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5503edbfd6d6a63d2ec8731e847046cbd8d1b6cc scsi: lpfc: Properly set WC for DPP mapping
1ab0532dda635171408f53a02bf484ac72b5bee9 ALSA: usb-audio: Update for native DSD support quirks
32eab3d4a2bdd90bec226a1f6230b8f0dcb0111e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c2c1eca6fb5d84fe291324b3704759e1fcb55f22 scsi: ufs: core: Always initialize the UIC done completion
633bbf9f2c6446a548e54cd679336f7eabee6d88 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
98aec17a4d913d074dab2a4c07eb7f66ea391ded ALSA: usb-audio: Cap the packet size pre-calculations
73da85de18cf2a943dc2f2576b5db69aef91dff3 ALSA: usb-audio: Use inclusive terms
22ee607319d70678e9b997d101dd32bad828a4cb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f3ea2be00b5c66007238f8bc2c91c9a14bf3534b bpf: Fix stack-out-of-bounds write in devmap
d8c138670adfeef000b44d3a919d64ebdeefa3ae memory: mtk-smi: Convert to platform remove callback returning void
b2186d66b7bc078369338e0adf95f7313e5355a7 memory: mtk-smi: fix device leak on larb probe
3ae730a02b8c2847b903faeeefd19e82a9f0267b ARM: OMAP2+: add missing of_node_put before break and return
a87d7048cb5802cda3b1938af16d456474979b08 ARM: omap2: Fix reference count leaks in omap_control_init()
313bae3511fa3b6d413ecbc6ab4793acf8c79389 scsi: ata: Call scsi_done() directly
abb6e18b2d12fba92751ace97604f9f9b9ad0a17 ata: libata-scsi: drop DPRINTK calls for cdb translation
6ab3f0c264afcf4d8359f8a396889c8963d1be54 ata: libata: remove pointless VPRINTK() calls
5ef2b127b82bc7547090bb2bde75c49fd1f2350c ata: libata-scsi: refactor ata_scsi_translate()
de5f9e858eb25810a3725ac2283226589acca35a drm/tegra: dsi: fix device leak on probe
570421ae6a642e34d6e67777a83139d0b2d5c212 bus: omap-ocp2scp: Convert to platform remove callback returning void
0feb76159bda19dde348b38fa79b68c690f6a385 bus: omap-ocp2scp: fix OF populate on driver rebind
b386bcf0201bc13047ddf118859d0c72e7af4b72 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
38ad569c62080d73452fdc2f2a106d78281e63cf mfd: qcom-pm8xxx: Convert to platform remove callback returning void
abcf1f25044f445fdaf3ccaaa650e6d576b32bd6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
78bf609646fa85d8cb7e510cf196cdc5505025f8 mfd: omap-usb-host: Convert to platform remove callback returning void
d10a61253554484164c91a2597c37dd6261c7b69 mfd: omap-usb-host: Fix OF populate on driver rebind
25a71c6899077ce1776634f74982d913cfe71703 clk: tegra: tegra124-emc: fix device leak on set_rate()
3df73a7045c30968ff8167dc1df03565bc30c2eb usb: cdns3: remove redundant if branch
b86b1989b6fedcd681c628a58e30a2212fd18cf0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
50074af50761cf8f63a48e04b45efbcda87b1880 usb: cdns3: fix role switching during resume
a01ab8cf4bbc9f641386a71d4a93dece12280331 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f421974bad7088f1b757b87e366526acc02fb680 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3c5a97a3933290be9e84a6721fcbe59290d76adb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
928aeacb6125a28f43fe29189117b28a2ae1e22c fbcon: Use delayed work for cursor
0491ffc31c3acf6611702dd7d34f4933e9dd0674 fbcon: Extract fbcon_open/release helpers
4ca730d5cf024db286d5840293e749ef00433829 fbcon: move more common code into fb_open()
7f2a8452505120dcb7d8c018193e7d01b44e7bd9 fbcon: check return value of con2fb_acquire_newinfo()
d08a6d917e6634cec5e290e924ae714a7bd7a61c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fa0154123af4bf923e1dd9e1590162b6f188207d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fed8db20acc7a0bf03c6a922db6ac93a27292bcf eventpoll: Fix integer overflow in ep_loop_check_proc()
92444ef22e0f073014aa78e1aa666092241ded23 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7ea897a2b1aa84648f12ff6cdd05dca80f3bda2e nfc: pn533: properly drop the usb interface reference on disconnect
f7ade3d7c2baa191370f931b618fb44f54277546 net: usb: kaweth: validate USB endpoints
833013b9ebb91bcd33f9206bb0add868ac5514f3 net: usb: kalmia: validate USB endpoints
6a3528b79311029952a35f2b34de8153dc98a83f net: usb: pegasus: validate USB endpoints
b357fb94dc4f386dce334805ae64ef6a2767702a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f9045f2e33ca87325dcd6935c63240a78ff58e44 can: ucan: Fix infinite loop from zero-length messages
5dc7a6371fb156fac9c2db664534fc61137dc1e5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7cdced13f4bc38529d68711bf4b9e2b361849af6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
700e311ddcbbdd01d54fd9b729bcb6c0be15c6a4 x86/efi: defer freeing of boot services memory
fd26935762c090d118e93334cb53bc35f11094c9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
721577ca4cc8860d6adab72115e7f210c6397e69 platform/x86: dell-wmi: Add audio/mic mute key codes
fc696e8ede643a69b28b5438f5385277485b4337 ALSA: usb-audio: Use correct version for UAC3 header validation
84d768c6978859b17446250d81bca71308cda212 wifi: radiotap: reject radiotap with unknown bits
79c0fcd265fa858e08388e8150b5ae9856063031 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
145decb9765f0010e1e8ffaf8211bd33f2df1635 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e39c6ab2d6a85f2d5272ae0c0b7b51d444202b5c net/sched: ets: fix divide by zero in the offload path
48951cf8b5b198afcc00abd849edd5cb5295da1b Squashfs: check metadata block offset is within range
72931ad8a86a37c108a40a6bbe8895b08e1db676 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6c1ee3fa0df23d4831b7bcc8593d84b7fe1d979f scsi: core: Fix refcount leak for tagset_refcnt
47ca021f3204bc628dd957cf038bc57fcaa17094 selftests: mptcp: more stable simult_flows tests
3a6a260a33472ef63dd0aee28c51650f2e2a435c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c1630eccd264ccbad59c404d6e6bbb29a7cb0746 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d3988a08bde86d6593b6023ff6b7bb9b03dbd0bc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4ad500999c375037dc436041596d836189c39aac net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2dd61fa221c7ba5415b48fd6ce227698d487723d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
07d87d83419aaf5759f3183cf269e44c895c2b4b net: dpaa2-switch: serialize changes to priv->mac with a mutex
7e2dee106abe68ab0c466fc6f5f2177d4c31852c dpaa2-switch: do not clear any interrupts automatically
37b39e6f27e4a853926709155c74389a08bd9e3f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
32e5a40445a9eada54842c855e0ef9fc8af1820d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
aefcfb5a0f039bff71a6823caacc27c55f3ee453 can: bcm: fix locking for bcm_op runtime updates
72447cfa3baf3409bc36a0ebccb4b16156133a48 can: mcp251x: fix deadlock in error path of mcp251x_open
d9facb90b332a871873da7ac4a07cdcc4f7d76c2 wifi: cw1200: Fix locking in error paths
a055cef66b72860da6d67ef732c46e4ec1c0079c wifi: wlcore: Fix a locking bug
ccbfda851346cea2ae3cde219e10f7210fd20b20 indirect_call_wrapper: do not reevaluate function pointer
2edc84ef8ff7b67299be5c03f121bec45d986179 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4ac675da48f45b2199182efe04328d53e413d42f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c44ce3ced037ad87f40512ea92a17eabc21f961e amd-xgbe: fix sleep while atomic on suspend/resume
98f6d67ea81fb59185709bd5f62779f09c72cf74 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b2a38a78f13c1030c144de9bc19256ea5d4e1a6a net: nfc: nci: Fix zero-length proprietary notifications
9c229efeaa4e2a863e6d5815758ca14a6228268c nfc: nci: free skb on nci_transceive early error paths
03664aa4545cfd98bd5c12b5ede4cd5a1662d552 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b4f1d74429bdae3d723a2a6199704bd3c8b25890 nfc: rawsock: cancel tx_work before socket teardown
1d16c34ce67a7b6e65cb05fd522ad0efc62278a5 net: stmmac: Fix error handling in VLAN add and delete paths
a4807e751b52813577e556dedad9d6b6466be95b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d6f3c448009e4fb4c1b2eeff21796f952e5d9c1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0a0d73a3a71e971c7455c0ab57a14a422a23a000 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7bf7066341c6c7545d91a2b5674b563894cff467 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bf452040293fed003d249e14bfef40c45605effe scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a40a93a93c0a0bef3fd9ed987f3ecb14271d4651 ACPI: PM: Save NVS memory on Lenovo G70-35
ab7ead7ccc9a5281dd37a35386bb1bd1005e6343 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
391879c8c6a0271ab1d1a60b6efd3784e6cacef5 unshare: fix unshare_fs() handling
d3153077c7e97393870ca600a6320dcd49416e27 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7cc67e83cce0f5a2a8db7e576241ecc55f952dc4 scsi: ses: Fix devices attaching to different hosts
1f2d44e2c3718e268976a7005d8381f84045252b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fa757de8db5bcfce2514e493185d3c6923e1ddec ALSA: usb-audio: Check max frame size for implicit feedback mode, too
887f3c92386184073d2be61672807a013b84ddad powerpc/uaccess: Fix inline assembly for clang build on PPC32
5ad0334795ee2b0be08507cd61fd7a50a5a13ac9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b4e4f11664fff6c03f88a085640941f8e1d7b919 remoteproc: mediatek: Unprepare SCP clock during system suspend
8edaaac59eb20f14f7feb446e9e0c57e8ed3524e powerpc: 83xx: km83xx: Fix keymile vendor prefix
19730283ea7f09d138c8825e2f1f0e83d918b20b xprtrdma: Decrement re_receiving on the early exit paths
255d3014442a8ce16f32178ecde648f2b47fe554 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
af9fb090c6a9c03ff61a14646f668e01766e0872 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
52b8cd01a1d03e5564af6e359d218fba73704028 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c900cb68bb8516cde36d8ffa2eaa2eaf589b1537 ASoC: soc-core: drop delayed_work_pending() check before flush
a4161c60099ed72f84e51af0ace64bee52de9d25 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
61295a1b1c40ca6a30ded599b1850c5b52d619be ASoC: core: Exit all links before removing their components
b9a83b70deca6352b77f071c5256868418af4376 ASoC: core: Do not call link_exit() on uninitialized rtd objects
76d4f4baa68c93c2374a8d1351dc5b3c10b520ff ASoC: soc-core: flush delayed work before removing DAIs and widgets
844a4b21420b10f467b0d40f324ac117a27e078d serial: caif: hold tty->link reference in ldisc_open and ser_release
005f1596d10de9cb88e307b8e6a8028f680b509f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b01065dfc61cfe5a36010ff771f3a54c0a8d57c4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ef4f669e7afa9cd895dbb8d31092b04e049576e3 netfilter: x_tables: guard option walkers against 1-byte tail reads
6eb15bb5f1c182259093af079869a281e7e55503 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7e694cbfdd4004f3cd55fd02835c1f0ec1bdef31 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d3e08fbe49f4499b01b74480054df0897147b3f6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4c2d316c6a6d3084020d9286858a7d749cf9a72f regulator: pca9450: Make IRQ optional
9bfdf70ffb57675af78614665dee400c02687366 regulator: pca9450: Correct interrupt type
cb05c98a56cb0098454c7fae4cecd3e80a487c15 sched: idle: Make skipping governor callbacks more consistent
f5234a2e54633388469cf20bbc980bb927d18d0b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e9bfe3d8a0df448374ad15e283595a0dc6ec7b37 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9731ad85dd728b1ac3704ceef4bc76d3ae8bf8d1 e1000/e1000e: Fix leak in DMA error cleanup
47e5ef77b712b5a8e9a1ad17d73757159fde35f3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ba2088524a78c949c44e37f144d8466d9f1c55d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
219068e97dae98ac7727975e3141cdc6aafc9ea9 ASoC: detect empty DMI strings
e9ea0a823496bc2dc19248ce324a9872eebd2109 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7be6921b8fecf5965bccbe3777e2eef5f842eb55 octeontx2-af: devlink health: use retained error fmsg API
75d1ead1ac6d5e4371fa6ea261c9aa6196a8ec2f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c35f368c0a5c577a465453d623d92c361573555b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3b33dc204d2ba12cde2a15e6e67a1322d27b34e8 cgroup: fix race between task migration and iteration
7e040b481c9e1867a31d6f5a0d4cc70cd6fe3d46 net: usb: lan78xx: fix silent drop of packets with checksum errors
e92413f67e59e07d451ce2e38c10f79c1097e85c net: usb: lan78xx: skip LTM configuration for LAN7850
db79be5cfa91cd72ac04172d39d6baa788a77d3e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
894fda3fe2634938af2f04430461814978b2ca13 usb: xhci: Fix memory leak in xhci_disable_slot()
5e375a67d3afbb0d1274abf8115aee249b81a93b usb: yurex: fix race in probe
3c9a1cba489a7437f592614f713b090027d417e8 usb: misc: uss720: properly clean up reference in uss720_probe()
9bf5bdddfa34ccc3f1f71731cc1bd3de7167e6a8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f3d04715450af0fe9c93edd1b730b715ff58b9c6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3c6e486c640abd878acdb422d7a3eab8382261bf USB: usbcore: Introduce usb_bulk_msg_killable()
8ce7b06d48f786b83c8caa0adb5633dc7676eb59 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
48d8f9ad87af70f5ac050525289d9ea907d77912 USB: core: Limit the length of unkillable synchronous timeouts
6963f18b662b595eaa227c0bc42ba19d006d6b87 usb: class: cdc-wdm: fix reordering issue in read code path
bfe2c7b7f6629beb733f58ab9f035bd6ca384589 usb: renesas_usbhs: fix use-after-free in ISR during device removal
164b4025cdd6c7a324eda3a7bc276e38622ac592 usb: mdc800: handle signal and read racing
f47fa9646c1cd1aa15c5fd9708f0a3834e2d038f usb: image: mdc800: kill download URB on timeout
0d9e9614c767393fbf36dd81c777717e0e76504f mm/tracing: rss_stat: ensure curr is false from kthread context
4c6d39524c00dac4a5b09397002a624d3a09b866 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bb75804d645ae9faafb1b4898d6b6a22575ffe99 mmc: core: Avoid bitfield RMW for claim/retune flags
1fe1aa248a1478873f624bc2c2879f40804fcfd9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9bfd70d0df0593e63ddd145724b7534dc46bbf79 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c1c9b70e5fd44394c5b0627f3d8b51402c710688 libceph: reject preamble if control segment is empty
001c89ffdfbffeba44928a9ca064bfeb9e331c05 libceph: prevent potential out-of-bounds reads in process_message_header()
39cf83be765026b01f1a3c8c5356d3a3440b1ca1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9cdb1ea33a695f545cfcafd5decb591081211d3b libceph: admit message frames only in CEPH_CON_S_OPEN state
0b6d3dda470dd329785e89f351f5ec7005790b7a ceph: fix i_nlink underrun during async unlink
2df029e5fef95a54793175c229c3fb72159e27c8 time: add kernel-doc in time.c
e4e810f0d1f6c5e910f4a410b5a8b035505f1009 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bec293cdb582c5f10e77e37d7a9ead1eb111e23f device property: Allow secondary lookup in fwnode_get_next_child_node()
dae8f1c323585ccb4056c15a89563bf179602fe1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
16a1cde702ad7dfbc5aabf9188790e7125fc7d56 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2d9b41685067ba33466303ddb02ba0364f1acac8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
44732b7a213c6de713a2cfda409b24a8b7ff48f9 media: dvb-net: fix OOB access in ULE extension header tables
9a47a134fb2ef621baa61ba1a7a215c5fa613c5a net: mana: Ring doorbell at 4 CQ wraparounds
1703e403c36b0692683cf43b2a8b1f127146b604 ice: fix retry for AQ command 0x06EE
6febb529e3f5945de1b3044dd188e21d1ac08ce4 batman-adv: Avoid double-rtnl_lock ELP metric worker
2bea06b74e6dca47b548584393e751b176c4d07d parisc: Increase initial mapping to 64 MB with KALLSYMS
d0abb7a6afdddc5d6bbd5246374ec7fd05f2d035 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c3e45a94f6a89b69aaad3366fda2bd9a46389f78 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
132d3f4f29c2212784ff28596a54a5c991c5b741 parisc: Fix initial page table creation for boot
2f9e3e71a1c6ea4b98877182776b89482e252817 net: ncsi: fix skb leak in error paths
54c4d21ff74cabb5936b4a76777d60d1093d101b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
808bc7f7f8279ab8f16e8cab0b1c5e372c8880f3 drm/amdgpu: Fix use-after-free race in VM acquire
862886d2aad6d2ffc2a7185c99d98db48ac51065 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5c9cce2cae18eae203edcf225dc51e7f8149c78a xfs: fix undersized l_iclog_roundoff values
f9bd47f7f585d32bfbfdceeca453bf4e2108635e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
812b29e86ae10b12b2cac55ac8ecf6d63de2f02b scsi: core: Fix error handling for scsi_alloc_sdev()
54be3a2d0fb801399f8fa4dcb379c91eb27f86f2 x86/apic: Disable x2apic on resume if the kernel expects so
d9336bca05f83b7debcebdaff14dfc77c833547b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
88a91d14aaa81cb8321f5505f0e16aaab79c8f7e lib/bootconfig: check bounds before writing in __xbc_open_brace()
39c0a0b6334d58540a7ee95dc143697dea748ff4 btrfs: abort transaction on failure to update root in the received subvol ioctl
79d337ba130f3a17a085987601d3ef0dbe51c34e iio: dac: ds4424: reject -128 RAW value
b6749489f4fa0639929cf12db5b827234249fb2c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
864ea5cc13767a2c2aef1bea32cb10a8543edef7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d9ab1682b86eaedae769090e96248f2b2d994b68 iio: potentiometer: mcp4131: fix double application of wiper shift
9305786ac8c34bdcce2f72f795e8ecdedfc3a775 iio: chemical: bme680: Fix measurement wait duration calculation
327ad32d3b5635f1f4fc30d632eb5507940d8786 iio: gyro: mpu3050-core: fix pm_runtime error handling
f841771402c261da15d960e3508efa303147d176 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
670823e994753e42271509504eb7778d2f655af0 iio: imu: inv_icm42600: fix odr switch to the same value
7c22fabc5c040c268417c70410a4ee95fc4c9e5e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ad03f3c7fa27c9c4abe9ee06230355c09791e3fb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a9ac5cc1fb1cf595d256136723e21fe34c7f9cc1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8f34e0649b3ebf8db632c003bd53314a5ea06819 bpf: Forget ranges when refining tnum after JSET
849416eccacafaf714cf77df96dbf7ca6362f4bb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
581cdce93c05cc3a796036d1ba53df5acc1a3a62 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
85fc5158bc49c77ffa52cd4853ee0ed5e9089426 driver: iio: add missing checks on iio_info's callback access
1774b3667e33d8bd199a04e28c601d81d687cb53 sunrpc: fix cache_request leak in cache_release
e20e789d5662ca19c11fd9fb05d0c52234424ab1 nvdimm/bus: Fix potential use after free in asynchronous initialization
29c7d0ca209fa4ba821c302cc219d06a08920b4c NFC: nxp-nci: allow GPIOs to sleep
bd7278e5f331325aeecdecd3d78faa98bf20a436 net: macb: fix use-after-free access to PTP clock
46f3bfa206e61e5444a7db5c9fde55bf0cb81dbb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f9dbdea93c232a6ce11e9727d9592b5dc8843670 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5b013f2d839829e11938857dc56cf13cd7bba67f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0eac8ac85bac6c178d4ed91f5406d333a55c8b51 mmc: sdhci: fix timing selection for 1-bit bus width
dfe9388d944ac7478ec808aaed1a8fe8b2646807 mtd: rawnand: pl353: make sure optimal timings are applied
7241683e62dd56eff53db746c77c5a36f55ebd98 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f6fe6129d721f28a1c71ce9784a02abe0f8d05d0 mtd: Avoid boot crash in RedBoot partition table parser
6f03de7ab131c512f7f760481b32dcd7ea2a0eec iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bb22f8358fd615b7b381094c3cb4ca05df4ec76f serial: 8250_pci: add support for the AX99100
47fc4cc4163ea2d0007283ee1ed2f97209696a79 serial: 8250: Fix TX deadlock when using DMA
4e1e432bf36cbedff7cc402a02cda80937e8c7fc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
44089d65f575942d476d8f1bf0937dfe4bbe635a serial: uartlite: fix PM runtime usage count underflow on probe
c7dae7a47f50bb5a8b6f5246eb83752413a0057e drm/radeon: apply state adjust rules to some additional HAINAN vairants
688e73b63ca6c0a8eabf1dbb46287df52f7e4a74 mm/hugetlb: make detecting shared pte more reliable
d272e6bbbd2a8a4dacad44378f41d229a33ff885 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d0e15bbedc29ab9d56d72d05aa4dae81db64f204 mm/hugetlb: fix hugetlb_pmd_shared()
1291cd7eabf94d83c3a115207013b23175331ad8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1918591322b375b8501881c5b3c0a4a1ad4b7f46 mm/rmap: fix two comments related to huge_pmd_unshare()
697d39b27aebce200d4e5c3722698b19689cfb01 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
cc92b4dc3bd0b0042766ad021d5bb7f531892c2c net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
fe81497369678681625cb080083c117694ec3796 net: Handle napi_schedule() calls from non-interrupt
f9df5ad5528a413cbae24ac6ae0d1f25cd4c7d78 gve: defer interrupt enabling until NAPI registration
1e3d5afe935e1469346065c586f3b3337f2670a4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e55b9c4ea82f4866006a0df3c589050428eeb928 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
46497fb682853d7822ff521e8404c056cf9fd459 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
af3c41841f17ceb98f4efc23e8cb988fcd6f65c8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
93c7b8ac7a66c1d2e9ac537a49d876f3808dfa2d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
44b5c2eeb83d76ab47852088e83442545ca73888 ext4: drop extent cache when splitting extent fails
5e8451e3d2e11d22fc55c57b4194176b5b919abb ext4: fix dirtyclusters double decrement on fs shutdown
7e1d8e61b626705394a4c42f186269150974a961 ksmbd: fix null pointer dereference error in generate_encryptionkey
5e7fa97544d329efff801d1d6567d4732a34448c ext4: always allocate blocks only from groups inode can use
90e311805bc086071427ada732503457db789275 wifi: libertas: fix use-after-free in lbs_free_adapter()
e7265120de440a30f3afc9b173d5b7470b8b1949 wifi: cfg80211: move scan done work to wiphy work
87e96ccd2fbd0fde6bf960fa9a07036f146dab46 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
39f2e813d796bba597277321d7922b20ff22f07d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
280eefef5e200a00914d30eacb0554415fae6289 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d5b9001915eddd32818ce07e860448c55d2cece4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
652e44037fe13a6e58384d6267f3a0538044ff00 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8fa57bbcc52fa3f9391f14b8e62c5e4ffee4c891 mptcp: pm: avoid sending RM_ADDR over same subflow
6018dcdd4a4ed762116568491457482cc16603b9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
611fe97ebbf4c1727a00c79b7259bab4b4cfa3fb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1e97f3eeb7986171b58a4169400bdeef8847607 btrfs: tree-checker: fix misleading root drop_level error message
c905b5cf9a46971530c8f9a1682d53962d57bdd7 soc: fsl: qbman: fix race condition in qman_destroy_fq
7d0805afcf4d635d307709c66d026c30925a6264 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e539de7daec7eca57c37183b3c2913193e80721f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5e64cff74562342357307dc3645236893b600362 of: Add cleanup.h based auto release via __free(device_node) markings
3a55c7180508420e49726ce9f6d5b378495ec6e9 firmware: arm_scpi: Fix device_node reference leak in probe path
ff296aed403574353f2632f08ff313006fc7bcc1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
781f1a1e585b3056fc52a6172070fe87e9063acd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3a79007c67ae8f0ebef34a53c4eca00bacc56080 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ec9e1900e8190a51bb0a6721543244d02e12f502 Bluetooth: HIDP: Fix possible UAF
c1051a578ade1a626f300483395841169f19e23d Bluetooth: qca: fix ROM version reading on WCN3998 chips
e02cc938f8a1847c609f19a79d44e44c20a6f212 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d688383aa57ca0fc15f50089e4d85f9e73bc92f0 netfilter: ctnetlink: remove refcounting in expectation dumpers
c6ad6403ce94a323016d8eaf976ba767a36e35ab netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
95ef77ea3135833b0edf84a8264646f540b37517 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a96bee963505c140d018b1d84b20abd9fc83b788 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9af1c782a57cbca9ff0f5da844f94aae4d0cda7d netfilter: nft_ct: add seqadj extension for natted connections
b084cad1c7c6496bdcd949dd615441cc3661ba03 netfilter: nft_ct: drop pending enqueued packets on removal
a6f929208209bd5030430b8979237a6bb32ca5ec netfilter: xt_CT: drop pending enqueued packets on template removal
ab292a0aa466322e103f46d746d338183419b99a netfilter: xt_time: use unsigned int for monthday bit shift
352e69f673e4f28666eada97489f335a29868a54 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
00c9811fbbee9161be12fe0676fbc4764ad99d42 net: bcmgenet: increase WoL poll timeout
287169777ab965d4b8fa3c0da89eb10934c7073b net: mana: Improve the HWC error handling
cade28bf7c82cd3711d1ff4c88b333378d619bf6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b67a719e4a02469fe9a332112e1169c4d408206a sched: idle: Consolidate the handling of two special cases
3156789bc8009e8b6e81f3618090baee7bac776b PM: runtime: Fix a race condition related to device removal
92be7366b058c6e4ecc4a68bc9aab24d156d976c net/smc: Only save the original clcsock callback functions
954c9075c5d4e109c09a1adf359e1fb217076257 net/smc: Fix slab-out-of-bounds issue in fallback
b1a8b4d86acc9fce5f47935ba67be7444a0efa5b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bf03bb81f001691eeb0a57ebbe40ef353a0e60cd net: usb: aqc111: Do not perform PM inside suspend callback
192183884b90a8504d869e18c749475735c013dd igc: fix missing update of skb->tail in igc_xmit_frame()
de808bc3189171bd2f91e0f288e5907abbca646a wifi: mac80211: fix NULL deref in mesh_matches_local()
5402df67c3283a80945319807fe64571755b537d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9468add3968caabb13b52a56ae3b844bddf52073 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c5241885a784ab36dc07345ed30c026d8d9c1186 net: macb: fix uninitialized rx_fs_lock
e96d8f2010f0e3f93e267b57d9165aa637c13ab4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
96e8e1e3227356e73a4ea14e2fb6ca70679b6a4f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8f4e60c4b7eae2121d09bf0dc83e25f2a10eed36 nfnetlink_osf: validate individual option lengths in fingerprints
ec6c796e6d8a4809415ea1b2cff1ce3235662c61 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
111c7885d39eeff369b091823836976e17c8d795 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
767d3cff18af8ecdca918c0f3e3ba1b6c28fe92c icmp: fix NULL pointer dereference in icmp_tag_validation()
be82143d1f216956bf8e1e58d64715304b70265b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a3fff698d9f8d4662faedca43fec7c1c97b8caa0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4cae12d553e6bb6b620be78a04cfea62f7076372 mtd: rawnand: serialize lock/unlock against other NAND operations
72debb9bd3555007c13dcd49e29e1c02f4cc81b0 mtd: rawnand: brcmnand: skip DMA during panic write
53d833191fc4f89770a9a8b8cd1aacbe0bd5ff93 ksmbd: fix use-after-free of share_conf in compound request
67afd614d313ceefccfacade29465e1d22e74498 drm/i915/gt: Check set_default_submission() before deferencing
e4f3169a372320d99097a01999097b5217076e63 lib/bootconfig: check xbc_init_node() return in override path
685ef13625841343089f7e1ba0269c68bf0da2db tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
66f0b82f4249607c161ac579bc0cdc0a341e8675 netfilter: nf_tables: de-constify set commit ops function argument
9f6ac3d00ac6341bb5b67ae4a5982a06213f7f0e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
efd689300d3b1a8ff2ad3566a1b70834024cfda4 xen/privcmd: restrict usage in unprivileged domU
e7e6f97398e9fcfbba5ed807d70cf626bb8f4a85 xen/privcmd: add boot control for restricted usage in domU
b09599996a327349e245eceed582032431ecd1d6 sh: platform_early: remove pdev->driver_override check
7432d048fee42089601caefbdc78692658bff87b bpf: Release module BTF IDR before module unload
086c3b2aeca5db434b905b2ef643b75f3cb457e5 HID: asus: avoid memory leak in asus_report_fixup()
181af8d102e241e77f5ae66f48157823d6849df1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
23cc212513fe8866f0e910afd284b4600e2ad6d6 nvme-pci: cap queue creation to used queues
568a8337fec4335f54dd5886f0dae549915077d2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2e24b5ab364831396670a36b2f25dfa9d343f7cf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
42e202f6dbb24c125717918773187a7e0b86364e nvme-pci: ensure we're polling a polled queue
578be804c08ab1ab768f5608587cab85ced6c308 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5752ee3298b30063fe1c74ead76188c374dcb7d0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
37ca860fbb7b8a7edacaa26e0cab999b4b1995dd net: usb: r8152: add TRENDnet TUC-ET2G
e0ee1ecd3e1b6ede66d4124bddfe8255ec637a88 HID: mcp2221: cancel last I2C command on read error
219973dd63d1282ffbaa987ecff2f91cd464213d module: Fix kernel panic when a symbol st_shndx is out of bounds
bae4b4c4330e5d1fec3ab5ebf0305772d3bbe815 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a0d1dbce46db4bc393cd249ca133525d24572569 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6197333e2bbe2b6ce84dde5d29ee56dff5b25b0c dma-buf: Include ioctl.h in UAPI header
708dd2f13fb7eeef64b3d9eaa3398d22271b5e0e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
23956def14e2bb32f77172e499b3b828af9b4439 xfrm: call xdo_dev_state_delete during state update
8c3542831640558a7f5935f1306bbe163358de12 xfrm: Fix the usage of skb->sk
418c8a922ba373d7dddb230af779741b5e709bb0 esp: fix skb leak with espintcp and async crypto
e0ae6fd9cc180189a19d02c6deaa58a33eb4dfe1 af_key: validate families in pfkey_send_migrate()
0ac258fc30fe43176e0e28470b4353f5e38f1dc3 can: statistics: add missing atomic access in hot path
e8d15f3ccbf2b3ba82c2ae606a002bc3876a9ca4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
58fafe2420e852f30eba7d5e8a4e0d9ad9ccbea1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d00e4ffecbb7950de65a102aa6a1988a33f56b17 Bluetooth: hci_ll: Fix firmware leak on error path
3ebc518356fda629e0b54c9d41b22ac6a90dba3e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
555e61a670040e1872f12de5bf558547733cf2bd pinctrl: mediatek: common: Fix probe failure for devices without EINT
df35bbadec8cda78e95bc0a9de5880b9c4a200d5 ionic: fix persistent MAC address override on PF
b3366f8897583a5e4ca76efd0355d9612d97e717 nfc: nci: fix circular locking dependency in nci_close_device
3b3c86e19ea70abc3aaf209fae4eca66fb0f9492 net: openvswitch: Avoid releasing netdev before teardown completes
1d31ec1e66a03ad706dee0b8b1502580557055f2 openvswitch: validate MPLS set/set_masked payload length
310409ca84a917bf84dddf6accb0b822e0396fa2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c58ad8cd6be43d4a4ac2404b1bd33d06bf19f878 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
88ea2f0f45a513590eba12b4433cf9d1ee0176e3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f3d5111478e4cd7debaaa48487f7a2ddb36a8271 net: fix fanout UAF in packet_release() via NETDEV_UP race
4b21f526acb98b01cb55aad163562034525e86dc net: enetc: fix the output issue of 'ethtool --show-ring'
c5522b6b8e48493db7594831017a0f6fe0c88962 dma-mapping: add missing `inline` for `dma_free_attrs`
6afa4a413cec2e4d566e1c6302b2492c08a37847 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e5c2df73d2f61a4999ae10cd3daa02bb0a512bbb Bluetooth: btusb: clamp SCO altsetting table indices
d17c4127e4a03335d61d9776266a375e4fefef69 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3d12a26e1aa94105d9b71c9f24764880d66a223f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8b8fa0d7c12560eee7548d9c2d838a81207f2dd4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0c8b1743d79b09bba5e3a2190dfb8756dd18e6e1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f58a4f92553a427adb459eb4da0363c9ae9274a1 netlink: introduce NLA_POLICY_MAX_BE
fbce170bd4486a30b93616b336ca91d5271f1e1b netfilter: nft_payload: reject out-of-range attributes via policy
deefbf2a082eeaf64936176664e3e771b97e0fee netlink: hide validation union fields from kdoc
8f65ae20cf70a411fec1f0832029a929ea370036 netlink: introduce bigendian integer types
a24b5bbf6abd4c4f5c508e3259af234e89e19df3 netlink: allow be16 and be32 types in all uint policy checks
86ecf5e2a332cebb4ef322d46c8926c4912499ed netfilter: ctnetlink: use netlink policy range checks
32690b68d4aafe98a80e16d8f415ba46fe90d433 net: macb: use the current queue number for stats
6d10b8512698c3c23290b8473db1b6503fdc2c67 regmap: Synchronize cache for the page selector
98a332da1400ca61248453c62e34ddf29fdbd98c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1bcc6dabc46f1f9d995deee70c8c71e428f4211b RDMA/irdma: Update ibqp state to error if QP is already in error state
5ee043a684d522eacab0f3f7ee3f8b44d3446426 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b5e60ee619abf78ba481ed09dce2379789873f5d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
026366d775749d963a7c71482a41aeb382544c43 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
64d1c544e60a0d17a35273590fc0a75d41576788 RDMA/irdma: Fix deadlock during netdev reset with active connections
babcc547bfafe0658f8387478232f8537eed5cd0 RDMA/irdma: Return EINVAL for invalid arp index error
4f0c59f27de8efa03f171183722028d1a7ebee62 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5d85a32d15888c0f57f23a7789113734f156f734 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0c474e68f66dd82113acd9ce0f8d5c038ce4c65a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d933d9047aeba791bee8d06224c07f4454b081b6 ASoC: Intel: catpt: Fix the device initialization
0eaed3d1def591ab599a5770ca1e94e807e6f480 ACPICA: include/acpi/acpixf.h: Fix indentation
462b8f078b2f969b61a536752fd41a52c591fd91 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
81d35dfcd99b5cd71973e535033af1a8beaabce4 ACPI: EC: Fix EC address space handler unregistration
a465dbcc418c8b93786fce805d0ca118c9b523bd ACPI: EC: Fix ECDT probe ordering issues
40d596f942c1fc2f0fc7d1fb3134049e69b4b92e ACPI: EC: Install address space handler at the namespace root
c3f9cf811cba71f5dc7c28dec27f8745a4e1edd9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c3827fe7132dd4531d10d7a0bc3875f24f796368 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2646f714de8fb3c4def32c86aa97cb3ea083087f sysctl: fix uninitialized variable in proc_do_large_bitmap
25a1914cb82495b0c14570bccf9342e7ac16f1d4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f5710576e4fd8d2e24fd3be995762cfaaf8f4dc4 ASoC: adau1372: Fix clock leak on PLL lock failure
3015c52add1f194707964d3ba2ccc5628cd2ca3d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fb2c8ccbd6ac72a3ae272f6c1d5a55c2dbf2e223 s390/syscalls: Add spectre boundary for syscall dispatch table
bb188bbf44e5325f787056b23ae1064c9a4a5fcd s390/barrier: Make array_index_mask_nospec() __always_inline
66143398f390beb355d2eaa59fc5202d5107f38a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
890c785e36632cdfd11befccc31a9474d6792c3a cpufreq: conservative: Reset requested_freq on limits change
fa4a934db99f231372e5b3215774515b4ced1015 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b20f11e74a877d3b47b12b66d7343c7a6249ba1e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9cca18ef9b206b3260289e0ca1303e4d03a94283 erofs: add GFP_NOIO in the bio completion if needed
9d694b2664de970945fa00826edc12cfa24f407b alarmtimer: Fix argument order in alarm_timer_forward()
8a9925dbeb113f74f90d0985ad1d9a39d07beb38 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0d261a2764b5be9e45622aa55ffd981321059390 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a06c8054e5de8ee14929999c46526dbcb964672f jbd2: gracefully abort on checkpointing state corruptions
f7729d90e9a310a36ea0a390b13dfd657a4512b5 xfs: stop reclaim before pushing AIL during unmount
1539fec1864d5fee8ac2713bb6a3a770deedd25a ext4: convert inline data to extents when truncate exceeds inline size
95ff0a15165c8363e6a7f366a719c6cacc2f492b ext4: make recently_deleted() properly work with lazy itable initialization
6ab414fccebb69e3f3fc545d4f0d2c17fd294351 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7ac1d248fc141c6bcc5feb95b8b394a5703d87cb ext4: reject mount if bigalloc with s_first_data_block != 0
237bf7082caed66458284e38125cbf2d1a75ef3d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
90bb63ef7548a6319c61d0821da0dd429ed7bae7 ext4: always drain queued discard work in ext4_mb_release()
38d3c035217bdcd73b047f47383ec242ca9e39d4 dmaengine: idxd: Fix not releasing workqueue on .release()
914af239607a7cd6cb0788c83aca3c9f97e7cd20 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8a1ae0e67c92e46005acca85dcbde534c389ad47 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
95fa8a837dab94080b125b3d6cbdfdf3b72abb3b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
31717bb0612044089fdce395d56b66ec4e9b8091 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
88788c3689e00e35d49a18d561056be2f660d545 btrfs: fix super block offset in error message in btrfs_validate_super()
b9f3203d302603c68b9fbbe7fcff536accc76be4 btrfs: fix lost error when running device stats on multiple devices fs
941a7b5b0d1d09058bb99fab9ad562889f99cc12 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
88045e1cf41f9ea3dec7b8678cd866a0e99b2350 dmaengine: idxd: Fix freeing the allocated ida too late
5ca51e253c78829c5ed34d4acbb66539ca9de137 dmaengine: xilinx_dma: Program interrupt delay timeout
8c2a09c074ca6367bc63488d50fbceb321ff79cf dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e698657f9817efb6d6afe717b29c23cb3138878d futex: Clear stale exiting pointer in futex_lock_pi() retry path
176cf8cf25ca7bd682e09990f69415d40bcfdfd2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1477908c6dff6f09821b29c603f398341eaca656 atm: lec: fix use-after-free in sock_def_readable()
dad10de0e478a41b6483fbb1d51aead125fa15fa btrfs: don't take device_list_mutex when querying zone info
e850a4e57f184a06ab1c57353cafbf350e3728b1 objtool: Fix Clang jump table detection
f18458fc3075bc2f211d4af5721eb0190d2378ae HID: multitouch: Check to ensure report responses match the request
ff8ad7f4760c963530a1a41d56c0c07598136f10 btrfs: reject root items with drop_progress and zero drop_level
2e2912ab4e570cf115b28dbfc65deb3e33d1c7c2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2cecc4be434cceb53a26e5bacb65f210a7718870 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e4f3ac7b76aa7ef787f165d27a054ac42fc08d29 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ca0bb7ac5fbf88ca27fed0d43d009246667bd189 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3eb6e813058b7742233e89127d165c82f4517347 tg3: Fix race for querying speed/duplex
7901771cda9960e1a3b999a64aed28564f93ea5d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d57d360c3a80ea799eb5916689655dc9334366fe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
64b46c1492ab927ae06173761e1cd13bcb14526f bridge: br_nd_send: linearize skb before parsing ND options
f5ffd722791351751d5f9480d5e676cbb5fb23ac net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
32a3d93b6e65aa61779663f916aaf1156b6a2cd0 ipv6: prevent possible UaF in addrconf_permanent_addr()
42280031f0fedf37d29110f6a09ff99a7e98ba9b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
900267364748afb35bbc5cb75b5a77b6e53fc4fb NFC: pn533: bound the UART receive buffer
da3d5b4f69050926c1d1548cd7d49c9ad2cc7672 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6d460d640bb01fbe3f80f8d406e090c55c1f46bd bpf: Fix regsafe() for pointers to packet
0f3ec7db1ff5ab071d967eb1e753f99b57abd7da net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8a97c2772cd833816f90eaae58a71a8f380a0d73 netfilter: flowtable: strictly check for maximum number of actions
2fd899c1727409a3192f8634c8ae29422d2fbfd8 netfilter: nfnetlink_log: account for netlink header size
3f12c4c6f2d5c3905c0cee78c56cff5410c9a21f netfilter: x_tables: ensure names are nul-terminated
ce558102d0d1d3941565d56be2f8b372ddc6fcc3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
31a76a12a2593e6cc12954ca1cad75ba7d93014b netfilter: nf_conntrack_helper: pass helper to expect cleanup
1e6b0b304f661d26039324b0dcc074e105177714 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b3a3c70751d4b9313418007db1e6ebeb45e008f7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0f8df249e2b7eb57e704215011e1cf6c01dc3937 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a4c9b911cf5e72107508db90f9fc6e60336d64a2 Bluetooth: MGMT: validate LTK enc_size on load
9423b3178c1a732d17d937b3e4d4b5a8a8d6c075 rds: ib: reject FRMR registration before IB connection is established
597f02cfe335c3804e94295abc1cd31955cb14eb net: macb: fix clk handling on PCI glue driver removal
6fb323fa76a9931adecd5a9dbb52f727d14ffa50 net: macb: properly unregister fixed rate clocks
f115d0f7ff206b006b451eb3159e7c62cd7c3214 net/mlx5: Avoid "No data available" when FW version queries fail
b792d32be8b0bce78b8e229ea509cd7a22e77c92 net/x25: Fix potential double free of skb
7624a045e1fd8f11690bdfa295227f3ed4619fcf net/x25: Fix overflow when accumulating packets
cd04471f9dcc9612307d75e5d83d4021d8ee0f3c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c9fa82a4741f428590b8c6b00abcfa91bed5261c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a099d02d4ee28ce6c16a6990dc6484de70ded170 net: hsr: fix VLAN add unwind on slave errors
223f5784c98df31d24237655c2129565cf90b45a ipv6: avoid overflows in ip6_datagram_send_ctl()
01e5685e1c82698468316210dacd0b957eb15262 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba3619b0c1d-f5be5f583c4d.txt

d209a5bdd38ff59b4e7395f316ae2e431380f8c2 sh: platform_early: remove pdev->driver_override check
4e104f892119754ca41d213fe222884553451799 bpf: Release module BTF IDR before module unload
af4f0034d7fa23dc365fe4438b38e503345136fd HID: asus: avoid memory leak in asus_report_fixup()
2cc0b5181b780a77b8ace5db0691532a2349f6f7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a4d6fc83c7c22ced270edb606f5457c0f5baa98f nvme-pci: cap queue creation to used queues
225fddf798776181275c93a4010ad491e6306744 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
58e161c6e8a0257bc119db5f018ca196749da1dd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1d4daa6f6048d4d79e3e22d87eff4216f726a4de platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3c7caa544eaef74c123acb547dd063fdcc87911c nvme-pci: ensure we're polling a polled queue
6a850e58acc3ded2ac66513a28f47900b9bdfe4d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2d1a20707acb1f4b4e13516240bd7b87959a3b56 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b2ac7c625cad9a902d5b4e3b6b0ff52faf279c0a net: usb: r8152: add TRENDnet TUC-ET2G
7c86f95255aa51e7808f53562ef5143897f35bad HID: mcp2221: cancel last I2C command on read error
1c6118f07544fa4f3e9348943561140710d1b7a0 module: Fix kernel panic when a symbol st_shndx is out of bounds
dc4f1a050ed3e4623f5cd3ec96e60cb4913d09d8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d9e13456e99505ddb79447792e6b639918309a95 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
73c77953099f0acd9d955c833b84b581131a4a94 dma-buf: Include ioctl.h in UAPI header
1879ef2c5abdc104bb5fa50bd45979178b6dfe14 HID: apple: avoid memory leak in apple_report_fixup()
ca80a51beb322e86fab6e4ee1f0baf71d978d278 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
922b3c03b0d0ac4df921cc5379a5e957a39d325b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c98e38a0962847d85f48ecbc3d8fda614b40f375 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c907411124a02e6bad1ccf01c776a787ec5b4542 usb: core: new quirk to handle devices with zero configurations
4f96e58b2dd6e759dda5f4b52595be428d96cdf4 xfrm: call xdo_dev_state_delete during state update
868defe84124b1b4dc6364188fddacd021b1f1d7 xfrm: Fix the usage of skb->sk
1242ffa9c5c0623a24bb10e7f4ce2beb71b59ad3 esp: fix skb leak with espintcp and async crypto
8c381c7830fb82bbb290f05c047d14328c73c10d af_key: validate families in pfkey_send_migrate()
ba4b1d692860233b10b05291b62485bb5fb31416 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d7feccef0f08c4034835d63424a02db4e0b1d696 can: statistics: add missing atomic access in hot path
3ba9320e71baa05014f6aebbcfd6234bb71c1025 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
16cc558724d4e42666e14016dfce7784498395ea Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7c157cea99049535d2f03b94a48249c93004c1ea Bluetooth: hci_ll: Fix firmware leak on error path
790d38d25f81d2262f64b3fd7cf7d472897a34c1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2cf4f3dc789b18edf287e7365b8c99a0ec769fd6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2a7d13424edc5db3adf6e2368daf0e81695d625e ionic: fix persistent MAC address override on PF
7c6de4989d5331bcbdbc45c311a3a8617f7df749 nfc: nci: fix circular locking dependency in nci_close_device
79c069761bee2e5eb3831efab9f4acb379ec78f0 net: openvswitch: Avoid releasing netdev before teardown completes
d50ab3187bf0dd06b9149c9d904b4779aee4ffe7 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
47665e7e31fb04c470ef5780deba7ac12248150f net: add new helper unregister_netdevice_many_notify
39dd0e8ffbeb5a7e0d250e8b1c8285660f2ac1ac rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a3a4d0e905679351ec85b33d8e4e6b7218651b3f openvswitch: defer tunnel netdev_put to RCU release
3053e7c6d41a6707dbd4e9d86abbcf39c1fc3997 openvswitch: validate MPLS set/set_masked payload length
28b0c184941e744f891bd64ad51d18fb353275ed net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9f5acdb642047e6e72cede0968b7b10b0155a5f1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0aaf869a3cc286890de71507fb6a4a876a878bc4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
68d62d3c54d20616409e27e5afbeb09f96065d41 ice: use ice_update_eth_stats() for representor stats
77a9e680562295a823ce881784fe57f271ac8991 net: fix fanout UAF in packet_release() via NETDEV_UP race
d328fe071e92e07e2d32ab6319658347885937b2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a6ada8abcb0c8dd224b196a1cc2febc1c38538d4 tcp: Rearrange tests in inet_csk_bind_conflict().
3eb7683aab4ab2a0829a432057efb04ba4ecafbd tcp: optimize inet_use_bhash2_on_bind()
50510cab663f3cdb495b475339463ebe1bf51bab udp: Fix wildcard bind conflict check when using hash2
92bdbed22b37ce7e0a9ec38fad5e253545cba932 net: enetc: fix the output issue of 'ethtool --show-ring'
701e2c042606472ed224ade8201bab0e5e065a84 dma-mapping: add missing `inline` for `dma_free_attrs`
239ee8efc3866712559dc248baa3bcfd63373c6f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
29b17e53bec8776b73f634e970eef803b3173920 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bc1d1daa6375f68d8eb621aafc69f51db43e5b08 Bluetooth: btusb: clamp SCO altsetting table indices
fd203270da9339b9e7f782c9d344c4567bd02d56 tls: Purge async_hold in tls_decrypt_async_wait()
5227a77b6b8bdaa12de0ba1226cd1997db1454b6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
34af38818829f5c721096cf93b3bd8f4f8b01af2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
61df4aef1a167cfa604932b82173f8bac318b50b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2aabdf39c553a42d1b26c952189dbc16c000c83d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
83db70c80c353e429b0239038499a662e53282f9 netlink: allow be16 and be32 types in all uint policy checks
61af71dbbcd3590e26543aa128d22caa286dd539 netfilter: ctnetlink: use netlink policy range checks
77428571228fd16be8c8d2199820a91a2cf38dda net: macb: use the current queue number for stats
84c53db3105a6b4c9e350fea80ffd459d2bbe8af regmap: Synchronize cache for the page selector
5ed0495d3d3ecb410e70a4afef37ce167ab072bb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cafb3868e51290fa3b5f93788473f55f4f170ead RDMA/irdma: Initialize free_qp completion before using it
46437564ca3acd97428ed61b57564962c9b004e4 RDMA/irdma: Update ibqp state to error if QP is already in error state
21890bdedb13c2c336c767c70586237447a2eb7c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7bac4d61b702cc65de5c79c4934d6226c2cb0093 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
487bf41b9c5794039fef58e955e353cbbebda700 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
648c2515618de17876bb06c812d76c54f0f23d31 RDMA/irdma: Fix deadlock during netdev reset with active connections
318f3fca50cf900211c8cc0527e31750c2ed8c4f RDMA/irdma: Return EINVAL for invalid arp index error
8358aa5ea731b8448b133f482f2e91329b275224 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
abf7f7e1584b227f29d7d5ddd928a4aed6a9c9e7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a6b167681785103f6f0a63da8d3c7b78541861d0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8be7c0b7730cb5eff2668ead948c886cb6adb27a ASoC: Intel: catpt: Fix the device initialization
fcc29f9a612753a448d51d6439d5de0b85f3b702 ACPICA: include/acpi/acpixf.h: Fix indentation
355570440d96039b2dc04e65dae26312185208b8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9de372620daf52cafb0ae3a3e0405814f892932c ACPI: EC: Fix EC address space handler unregistration
590e7555f4e9950ea1357a90d63eb3b695354e22 ACPI: EC: Fix ECDT probe ordering issues
d32dc6dd9a2792078bbbedbba89e840d60096f71 ACPI: EC: Install address space handler at the namespace root
ed0b817ecbcf0131b774660bce7e3d3261bbf476 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
196b69c2ba02e2632d465868169f9d1811748244 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7303db34006db89264bc6f58eb992447db656e30 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
851be4a5f5215756f18767dfe0436c571260901f sysctl: fix uninitialized variable in proc_do_large_bitmap
97bcdea17440f14fa872fa05dc7dad2da0c5b868 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9f04374f8a50fa06bde0218185ec58dd93bf56e8 ASoC: adau1372: Fix clock leak on PLL lock failure
4139ccc23fef5ae19e2ecbf524e621fc2be50f19 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eb89a64ee0a408c043fb0f494b642a6c9f9ea60f s390/syscalls: Add spectre boundary for syscall dispatch table
cdbcb7d393ed7d621630b411c8093160a4276318 s390/barrier: Make array_index_mask_nospec() __always_inline
583a3910b6e870a280c4f5175fddaa911943e628 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
eca8312918b643e27a243554a6eb7d407c9f24b9 ksmbd: do not expire session on binding failure
9597c2eb35592911bc42c9fde79732f5d5d03f7c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
36e2fc2379e385cb2d27e34e96e74a008f9dcbe3 cpufreq: conservative: Reset requested_freq on limits change
e2d80101422369e5d6e160d65a80c923301f2760 KVM: arm64: Discard PC update state on vcpu reset
98c2c7115c009879a4f38ac2da2908c879693af8 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7f6fd32b7a9f38b9bb93134f68a05b744fec0b85 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b77b8a41a2dad59687e32a196b2fe898fb5e5239 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
db65b472a5a7392fa25302040d4301ba697fd654 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1acea6ebc222b663e79f6f4ee405829e943403f0 erofs: add GFP_NOIO in the bio completion if needed
83d271c9211487df23fc32fc9c3d44d9088dde45 alarmtimer: Fix argument order in alarm_timer_forward()
76c224a236d05ff0e885d5ba40caab008bbdd86d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c4a4b0f3de03b96cc93efb298e6bf61afe7203c3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6d3a6d92e2d4c2fa604cd455fee2dd138328cb32 net: macb: Use dev_consume_skb_any() to free TX SKBs
2b0a0622e982f11ad6d554e40c2f402b3d2d74f8 jbd2: gracefully abort on checkpointing state corruptions
2b2d7b1d5e243efc6007b09b74dc3d1decfb744c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b6fb8bc0b4fe16e009bb22b18832ed990d5ee82a dmaengine: sh: rz-dmac: Protect the driver specific lists
20a3e47280cdc7f060ec408fe23468b120274419 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
83cd009d4950d3364c30d230261686c1a3d04b58 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
14e55abb30061c6770cdaa38d516b88c6db07175 xfs: stop reclaim before pushing AIL during unmount
d881ce3f2b57c01b567b8c3282d6a8aec4ffeca3 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
553d2c4055c8545a979e0493d696367892a865f2 ext4: fix journal credit check when setting fscrypt context
c782a31d2ab22cee08074bea89fd2bba01140851 ext4: convert inline data to extents when truncate exceeds inline size
174bf2ba1aed61297ad39f95a6d79605a4c44be7 ext4: make recently_deleted() properly work with lazy itable initialization
b6e76df4fc1cc6a70336153c76e25ceed9dc6fb6 ext4: avoid infinite loops caused by residual data
91854d121f96c08020c02b0756a267e200b7c75b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d3e431c2c008ddcb71dfb9a29dafb963394a1b22 ext4: reject mount if bigalloc with s_first_data_block != 0
6a5cc58e18f85f293aa2cf5801b30c61d8caaf57 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
443c68cd2f7c86a82fc2293fae7b05b0507db04d ext4: always drain queued discard work in ext4_mb_release()
3dafaf561f168f5a63ad1180c040245f2e803302 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e5aca623b9cac316e9002666cd40c5febd6ba24a powerpc64/bpf: do not increment tailcall count when prog is NULL
2ad308df3f231335fda86763bfbc76f286908e7f dmaengine: idxd: Fix not releasing workqueue on .release()
ddc61d17883da0d4dc8fc67137440041eedca5ff dmaengine: idxd: Fix memory leak when a wq is reset
c4a7bd25121796a7f30baea8550696a4000484e5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
94c4c4b5acd23204d9adfe916499c258131498e1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f302084cb48ad5802cb3f907dd9e737e21c3d441 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bea50e38271e56b65b74dd7b26950ed3e7a8f1a9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
617bf787a056db76cb8a86a72d807c1e685c8b76 btrfs: fix super block offset in error message in btrfs_validate_super()
b45065e1bba2fdff2de82e005538d1d955c28c34 btrfs: fix leak of kobject name for sub-group space_info
9caeee934a18a0ede7f94ec80db45078b3a74121 btrfs: fix lost error when running device stats on multiple devices fs
719b3b743ebd04032a8389ce09634e535ace265f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
4ff253348f5b26bcb8e81fae652fbdf230f3c133 dmaengine: idxd: Fix freeing the allocated ida too late
1295ae03409a188c584666413df60bd0b4b73912 dmaengine: xilinx_dma: Program interrupt delay timeout
26c08607d9d87fa093ff9e49520af5c13631baa9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
eaa7c9f13cf5db4b70df66b2dac2adbabef3e712 futex: Clear stale exiting pointer in futex_lock_pi() retry path
79d60407d46f4662587a170a6ec75535b916cafb tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
019de2304046af64ad83734d5e8d1d4c991a5684 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7c360385ca87ae71d641fc2cd89ff3bd9794df04 atm: lec: fix use-after-free in sock_def_readable()
ae99d51e60111c2c34c38099ef952be097225439 btrfs: don't take device_list_mutex when querying zone info
4abbc9e647b214d1c07902bf433196a974cf146f tg3: replace placeholder MAC address with device property
aef57734fb84613a8d9d390e103c63bdba414530 objtool: Fix Clang jump table detection
dd343ed641ab6f4326f350f6dee347c82366bb4e HID: multitouch: Check to ensure report responses match the request
be99c65a2a228f9d2533532656e1caaea301c50e i2c: tegra: Don't mark devices with pins as IRQ safe
0285f969e90feedd767f04015ad44be83346f9b0 btrfs: reject root items with drop_progress and zero drop_level
0625f6fe7f58cfa84e724ec9c7436bb2cbae7364 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
711cef45fb26301cc0d6a0515a718f115bc6378c crypto: af-alg - fix NULL pointer dereference in scatterwalk
ca8735f2fbdd7b67ec2f66ac98e9822f0bfb92d2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b8739122e5bab28a8ea063b58a354fc52b62255c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
674c746d7fdcee97ec94dc42dde8338cdda44557 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ce2d3d9dc21d73d9759269807b6457086c207d11 tg3: Fix race for querying speed/duplex
cb447c9abed7e14c8289132241600ebb4a709b74 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c7e70b3eb57763c9fa3181ec2a0249eaaeafa700 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
41f703003b81bfb00e24c5d4cb019aca08fa725d bridge: br_nd_send: linearize skb before parsing ND options
a56a1ec16269fec5255f8f9345a80d4d1184ffc0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
62e0f9c5ce7c5813a1f083442d4abbc55123ec94 ASoC: ep93xx: i2s: move enable call to startup callback
f96be068858b7b328eeae2189933f49f8aafe662 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
103aa07d8f1dd36c3fdc7f95e2e9d42da44958b6 ipv6: prevent possible UaF in addrconf_permanent_addr()
c5b9f3d7375a0eba7f4edb825a86f0f2485b8e70 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2281ce09df7080811930c2e2be86559270cbf4ec NFC: pn533: bound the UART receive buffer
3bcc54e7c23ff2332b5b0af76b8f201c1b438e22 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f4ecd81c29e9849bcdbbaee60023680f75d523c6 bpf: Fix regsafe() for pointers to packet
b839b26a095a24a226356380bee8e81e8c38787b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
db62b388fd97a1e2e21607d0f0674442e2efbba5 netfilter: flowtable: strictly check for maximum number of actions
47bf27f3c3c8c058da0a704e53a3dbdfdbda5f26 netfilter: nfnetlink_log: account for netlink header size
573c0fe6e38b85af0da7dbe21004cc237d84d9de netfilter: x_tables: ensure names are nul-terminated
c862bc6a16ea590becc343edd2ccc5d59dd6060f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ffe5079895d4c2d34259233afe230bcf06b8242c netfilter: nf_conntrack_helper: pass helper to expect cleanup
3427796a7f5bbd51ecff84430e98a1e712273e43 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3d64d79398c7aea5749829935629af234efe2bd6 netfilter: Reorder fields in 'struct nf_conntrack_expect'
076bbf41e83d88644845acd8cf1862976504cd11 netfilter: nf_conntrack_expect: honor expectation helper field
8f325fbedc3f1c193f27e86636af09e3737f10b1 netfilter: nf_conntrack_expect: use expect->helper
2c0cae04dda2d2ee2d70e3971402ae76bb2102af netfilter: nf_conntrack_expect: store netns and zone in expectation
66169d13f2005c4a5c666d437c115ad41a1e417f netfilter: ctnetlink: ignore explicit helper on new expectations
ef2ff405fb830667e11eead95b57f6347e14db40 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
11f1f0382011b8676bdc7f14b68fb2494cc81601 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c81c4a64c5fe8f35c11c9200a2a805ea14691859 Bluetooth: SCO: fix race conditions in sco_sock_connect()
531170d8c469504f4b4ef431689857a176f3d385 Bluetooth: MGMT: validate LTK enc_size on load
865e5b50da08351dc7aedd056c92d6c6859f5288 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
304eab207de275807dd8fa556159242eb76a21b1 Bluetooth: MGMT: validate mesh send advertising payload length
85046669edbcd82378021c02a6b3bc01471c6ac8 rds: ib: reject FRMR registration before IB connection is established
88051c488f2979003bc698782ed431ad44f3c99b net: macb: fix clk handling on PCI glue driver removal
47f54c8d1590b4124d40568b19451992d1b7d110 net: macb: properly unregister fixed rate clocks
6aa42073d9e26f4510382f079f2f2181310fcc86 net/mlx5: lag: Check for LAG device before creating debugfs
3fe25bbd0ec8b3369c2771cb0fb63b3f69861e38 net/mlx5: Avoid "No data available" when FW version queries fail
1dfd6687329aa2e3cc2cbc8137911d230953a0c8 net/x25: Fix potential double free of skb
58827d20f1167967d0d7a2710602a84855613fa7 net/x25: Fix overflow when accumulating packets
df1e8546308a70615adbc0fef0aecb420c551373 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
669fbad52cf6f7ea9c0c1920f8d9d3f3b5d517ff net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a4d25be5fe38aeb5723e6e14cc88f1e9f0befcbd net: hsr: fix VLAN add unwind on slave errors
5c6edac60d5efd9413ca5ae549c821f02e347c18 ipv6: avoid overflows in ip6_datagram_send_ctl()
f5be5f583c4d0490235941dbd5f91c358ec23e90 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ce061cafb9-a57c42839f4c.txt

9926a7694d9ccd4a3a1a301a1c710e2f282b8a05 io_uring/kbuf: remove legacy kbuf bulk allocation
c38df83b6bd3f3de6171eb981ac545d08859e7a3 io_uring/kbuf: remove legacy kbuf kmem cache
21b5f7dedf3d10a544e2e4d611683e418c0a1d84 io_uring/kbuf: simplify __io_put_kbuf
a929282b573d52c123faf6bb0019e3ee00a4c81a io_uring/kbuf: remove legacy kbuf caching
e5e6635183eadfa32093c0953f8138f6a732ae16 io_uring/kbuf: open code __io_put_kbuf()
7c81f182e2110eb4b457f0c451c35dc4cb65df72 io_uring/kbuf: introduce io_kbuf_drop_legacy()
7e545aba53500440bd77d563dfae866dce055fbe io_uring/kbuf: uninline __io_put_kbufs
1f1db96ed0f09d8d6a28db0b1ffb8a04459ffb61 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
57d94fed8694a9ab0b9e5259984d904727471497 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
94f986b960068a9e974417dbb7c241e601520544 io_uring/net: clarify io_recv_buf_select() return value
9ba611a882c5c0828480be369e8ca433678d28c9 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
5e9e0df19941a838f71a9c2f6d531b730001d672 io_uring/kbuf: introduce struct io_br_sel
eb4a6d83ee555f6960c5a0d624c10c075348ed9f io_uring/kbuf: use struct io_br_sel for multiple buffers picking
53a533fe7285705186219d8ff11428faacc0d842 io_uring/net: use struct io_br_sel->val as the recv finish value
7c89f3c3851c35a7475714227c4f37b06da4f07b io_uring/net: use struct io_br_sel->val as the send finish value
7049e94de58a60c2d6880ef1a3d9601deb72e55b io_uring/kbuf: switch to storing struct io_buffer_list locally
1ca6b6ec4cef020b1f4470e0e1ab71dcd165798f io_uring: remove async/poll related provided buffer recycles
2f755e883e7d7f48ba555eabf7de6a1d490c11eb io_uring/net: correct type for min_not_zero() cast
adcf804fb914acb21481cc4fbf7208c2fa1c0cfa io_uring/rw: check for NULL io_br_sel when putting a buffer
45124cf6c570e62f1cf9320f568b1732cd84342d io_uring/kbuf: enable bundles for incrementally consumed buffers
dfd3c244f5d7a2ee1afb1446b0d2f387e280165d io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
3f4404d63b666bcc124962c24e592ce05034f213 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
819b9fc569bc81e385f528be5933ee8fe6dd1605 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
74dcd3c3ab5368b875ed4ee7be8061d5822734d3 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
57f9485ce4d4e49448e7c40a6d5bfdef72f34e31 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a1918b46e8471a283e5305b38ff88884bf381576 arm64/scs: Fix handling of advance_loc4
b6fc0ff4392b2792d1dc2b12c5a9e0e45cdca0e8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
bbcabb5f0c455c5bfe7f9a5007281cc4c7fd5c5a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4401144db324c115fe7f1e9f01543e272c32f3bd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
71fa082dcc0219ee873bb1f47544d303a1ef005e atm: lec: fix use-after-free in sock_def_readable()
97b9376c5a5bdc0884a452c439c583b69c1c6e84 btrfs: don't take device_list_mutex when querying zone info
6b9f51faa6b91375d98d3166f0b8ebb214574ca6 tg3: replace placeholder MAC address with device property
00de68adfe784f1a06dfa9f6003dc88cdade1fe3 objtool: Fix Clang jump table detection
c0265bb008f3086fab824048b7097fb8442cf418 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
359f0e708c24ed2a373c4abbc4fcba293862efe0 HID: multitouch: Check to ensure report responses match the request
32985f9f908cbb7fcda2d78ad7c4bbbd181ba9ce btrfs: reserve enough transaction items for qgroup ioctls
83ef8755e9e58855889f7a6316ae03f1c755cf63 i2c: tegra: Don't mark devices with pins as IRQ safe
68157fe26d6a98522901d5239a4c0cda49a03a34 btrfs: reject root items with drop_progress and zero drop_level
1aa9300f80200d577f47a846e943729de72c1e3e spi: geni-qcom: Check DMA interrupts early in ISR
c1139ead02e0e15f5908ac3c60b0620da420debd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
887fe8593501d90f4d7cbb65ff24e5d81aea95e3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
77ee63128821d947b9455bb6964bbf6ae6f7db6c crypto: caam - fix DMA corruption on long hmac keys
9b9bac22ba63b49d850b8ef6ab9c3a6dbe892e1f crypto: caam - fix overflow on long hmac keys
e2350a10102df633d66ae89abd0be225bf36e23a crypto: af-alg - fix NULL pointer dereference in scatterwalk
1fb000f76fc10c9d02979d62db59690a0eb8dc8d net: fec: fix the PTP periodic output sysfs interface
913c9f7ff967cd0e95fa9438fd66d99a252f8475 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2dd898f92de7228e20ea7a29d172ad2a55f94029 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e1f91ddd74965f1a39cfd149341adbd19815ec42 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6f599428a963e950b66044cc5124b51513e21b31 tg3: Fix race for querying speed/duplex
b994f5e1ca48a32072c306996276c873980ef816 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e33887b23ee32ae185afc67fb242ef594bc7e7cd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
42f2ad9bb086dd8c0f2b5de289a4ef5b5c68df12 eth: fbnic: Account for page fragments when updating BDQ tail
3dfb2729c7ac61951250e0bf6eacf61eb6602137 bridge: br_nd_send: linearize skb before parsing ND options
5690f0b733bfa4b4e8b557c44933134ff28dee9c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1fcb3176ebb3df0b7cf4b0f42f64424bfa70ae4d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3e65d9ee986607b435b37ca8efaa58b5e7c539df net: enetc: check whether the RSS algorithm is Toeplitz
822469c24a13d2256720f43c9a859b3d2936d4df ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cfd0b98cf1c131f22efbcabf20dc5b302014dcb0 ipv6: prevent possible UaF in addrconf_permanent_addr()
f5edad47f1b1e3a7fe22e6f7fc22fde8638258a7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d065d2701f331a68e260813255a03fd8ab060e65 net: introduce mangleid_features
2148e08055f2688917a6a82e349238fd0c4c3780 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f08aa1e30591ee3d091b39c64b6c3c49c8491acc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4d64f1c90c44c09988efc6d84b356fa05ca296a6 bnxt_en: Update firmware interface spec to 1.10.3.85
7454489557653d3f92ad46bf329f0265b1ff42a7 bnxt_en: Allocate backing store memory for FW trace logs
7d6cb8089aa4f5cf8423a8730378c219c9f2ecc9 bnxt_en: Manage the FW trace context memory
3dfdc978b8abe957660029eab31223b754090ea2 bnxt_en: Do not free FW log context memory
f3b951a5531e000d35217a1b20958ca0f5b7131f bnxt_en: set backing store type from query type
a6df0bc777fef0f5d6186b314f514136a6c36c21 NFC: pn533: bound the UART receive buffer
68184b85c9dfa80bf4e15a3f7ddccf8f0fbfd55b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
967aef955be6e38ea26bef081944e6073f9150c9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
098df67152f5ae00ec326a07bb13c362f3ec8795 bpf: Fix regsafe() for pointers to packet
e38dd8367ed343d274454beb20712d4661370888 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b02a417ccfc7dd4d76deb6c8cd653098f309f870 netfilter: flowtable: strictly check for maximum number of actions
2d9bbdfe2ca205624ba2ec20b88e9bc4f0424d0f netfilter: nfnetlink_log: account for netlink header size
634dbd38a48a5d403978a5f7eae6f867dd8f0d84 netfilter: x_tables: ensure names are nul-terminated
731f614b9fe66c1fd2259ac93f91d803b4e4fd7d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a939741e4d0b787e14194ba86a92f973235d6db0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ab49eba36a4f8c040e21f3f88ec56a73d5bb2d59 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2af95c3a0f1dba14452c60a9fad7d0a93003da17 netfilter: nf_conntrack_expect: honor expectation helper field
9ca3f75c520f468475e4442a517c3357a42dd145 netfilter: nf_conntrack_expect: use expect->helper
eb00ffca379559cd7d6c7c366a3d6e89e9fc1800 netfilter: nf_conntrack_expect: store netns and zone in expectation
0db36215613aef5eb53b739fd0eeb4205ddd6b93 netfilter: ctnetlink: ignore explicit helper on new expectations
9bfc8bd8668c70a0e0cad92a4252ac9d8a0dc9d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
69c7ed2ff53dc98fa174142a74a6d6ee3cf3b6e6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
21527ae64325ebd7858d9539df9eace186a80f14 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3f783770cdd9c06d21c35de442ffdcff92ade030 Bluetooth: SCO: fix race conditions in sco_sock_connect()
da44680b683ed12be791629c0efb0d482f7afd23 Bluetooth: MGMT: validate LTK enc_size on load
b7a4766a984e14d31b30a4dc4eb0e971a625f127 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
419afa095637a81ed4843b897485117c1aef0123 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
143ee3f716f8eb5b8f6d7d44356e2de102bb8131 Bluetooth: MGMT: validate mesh send advertising payload length
93ba8b745147978d4879326a5df6b62b374e0dfa rds: ib: reject FRMR registration before IB connection is established
a44ff6c5006a298bd95d4b2cb60ddeeef1defa0d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1d9f7e5f76b0e2675a0c654bb65ecca809bc7bb1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
df3fee4ad75b2f859720d4ed29e7bead996aece9 net: macb: fix clk handling on PCI glue driver removal
e02b4e2442b84937fc350b63e4d51f9843eb4c96 net: macb: properly unregister fixed rate clocks
83fab01a407a4c83f4be475f153b653385aea6cd net/mlx5: lag: Check for LAG device before creating debugfs
6975d04e6da93643b3ce92a11acc2884a2e85ab3 net/mlx5: Avoid "No data available" when FW version queries fail
fe16c8acdc3be968640f9e6fbdae57b510393b95 net/mlx5: Fix switchdev mode rollback in case of failure
b0d33ded59bba9c7fd549d13373bbaa3a0d1a5fb bnxt_en: Restore default stat ctxs for ULP when resource is available
cc7174442551d15ce0eb811f37fdd5597ddb1f40 net/x25: Fix potential double free of skb
3d50b54f0f9ca0338c1adf9b60ee1838e734d599 net/x25: Fix overflow when accumulating packets
5b26025588102fa493c8231a658234ae364c3bfe net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8284c43436e5bfbcd987bf6d590f344579539949 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d4a49442477e2d5119d552ff46f2710825d1a209 net: hsr: fix VLAN add unwind on slave errors
207a573104d5e9e35f31cc763eda60fcab46bc15 ipv6: avoid overflows in ip6_datagram_send_ctl()
a57c42839f4cf85fff447f424558fb070008441d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5da526066bb-450edbcdcbc0.txt

a5706e1f71b9c80acc14a198ec0db4a2345729ef arm64/scs: Fix handling of advance_loc4
c7fd169cfe83f8c986d457b68fae3069df3844ce HID: logitech-hidpp: Enable MX Master 4 over bluetooth
43f99df354cefdf487c4ef87cc43a663c8373e8c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
02b703dad10987a4064678616bef4035a6e11837 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7935b5d0dd2ac51f242a7794e5295b7f80536e16 atm: lec: fix use-after-free in sock_def_readable()
599b0442d204cb48c8088cffa9bb5469fac7b18a btrfs: don't take device_list_mutex when querying zone info
ea97f90348e912e0b7c20e692231e86886e500a8 tg3: replace placeholder MAC address with device property
8332bdebfa3f9f1347ad3e3c48d9c37edc9a576d objtool: Fix Clang jump table detection
abc797f8ff4f12c46a148fe53c74335128ff6206 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2f61e150642264d8eb4c473c9da51cba5da5227d HID: core: Mitigate potential OOB by removing bogus memset()
35940133eb090aa6f32241d7fe6742545f5f579f HID: multitouch: Check to ensure report responses match the request
73134416883a79e9c3f83f43e97feede6d594818 btrfs: reserve enough transaction items for qgroup ioctls
b4bf3cc3d5563aa036e009e881d4e04215c00ea1 i2c: tegra: Don't mark devices with pins as IRQ safe
c49fbcb0be0f8d7b1b1ef94e5d19c2d12161f55e btrfs: reject root items with drop_progress and zero drop_level
1f7a3df57b648b2a631d2698d572647cbcdb9358 smb: client: fix generic/694 due to wrong ->i_blocks
4e308e06c6a3d3fbf602fc12376022b1d3a019b9 spi: geni-qcom: Check DMA interrupts early in ISR
4daa18012673852326ef33f2c7762d103fb19dd6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
db25404f4fa35af77f6419783e9ed6f411118c1b wifi: iwlwifi: fix remaining kernel-doc warnings
a29dd5b4568f9dd7a7e4d30133b45e76f0b72a65 wifi: iwlwifi: mld: Fix MLO scan timing
1880f4659c6ce2ec29a482fb13092750d08a83b0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
369a8678b259fadf03cfe9a529963e1c993bd727 wifi: iwlwifi: cfg: add new device names
89e148188e7b3016d3b1626f3a06d5c4aadb15d7 wifi: iwlwifi: disable EHT if the device doesn't allow it
78fabca41bc2d849539770b905928355fa3871f2 wifi: iwlwifi: mld: correctly set wifi generation data
eaf4bb1dd152a00c5919ac25170273a6206d7e04 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d3e66417f7b7979224894c5c67159f8843758438 crypto: caam - fix DMA corruption on long hmac keys
dd0c565313aa4baa40a541ee851de795dbb5c5ff crypto: caam - fix overflow on long hmac keys
6b8072b3e59e6c7833a1b7c00374a33bc0c738b8 crypto: deflate - fix spurious -ENOSPC
d13751b265b0249c0672c1c77dad3be1fb9ad1d1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
75a5f322eb8c62470bfde2e45ea19b5ee4de7758 net: mana: Fix RX skb truesize accounting
357166175a07248a03c5271bcbbff6fd2cb3721d netdevsim: fix build if SKB_EXTENSIONS=n
58153c1fe7ac2a4ed2cf554fba77c3b4085aba9d net: fec: fix the PTP periodic output sysfs interface
c592e66d34cc82844424173f7282dc13628d8d12 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0548ed6c39a7e8810ba73019016f05690556e8f9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c411d16241cc77a05acfb8b295197490878d3f4b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0989949af48a547d961eb6db71b49bef51a9cec8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f2bf351deb0fda3d04984e16bd87ca2e9cbc009d tg3: Fix race for querying speed/duplex
4d4c20e556cccc4a293687680c03133bdbd0270b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
662f5907d0126a3df353bd4dc38fdf55f7fc0296 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
23193a4208d12c4bc0256dd8b8d4dd955af3303f eth: fbnic: Account for page fragments when updating BDQ tail
3a7985db56c9da0cc515308748d520c217cd4124 bridge: br_nd_send: linearize skb before parsing ND options
fa8c222fa1fd8a889a4a92882eba3b3114781e3f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ae7eeccdbb62d554a9c9a1478f2bd8d2ca91919e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3d06b7755545f935aab1f99955c9d495836093d0 net: enetc: check whether the RSS algorithm is Toeplitz
f0cd20c4dfaa28496016ae24b6bab2916badf678 net: enetc: do not allow VF to configure the RSS key
a0de59a6be9cfe3cb473eec672d1ef223ec2ff73 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
44f62397759e3075cb4125490c9857578213f3ca ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
77594b1a7a4507fcf72b3786cceb5905dbf79c2c ipv6: prevent possible UaF in addrconf_permanent_addr()
021ac19af88c2a8a23b007aab9e94aa986d6a8fb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
44f97af60923899aa6fd5e2624b0139c195dfc53 net: introduce mangleid_features
2a31c2527916bc8c21663053825f9707b8c47558 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dea0229a7a0c6e6b3f9516f3c24b1b7dd9df7a33 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b8b503e88ec1a62934a5c40852921dc84cc4a9d9 bnxt_en: set backing store type from query type
1d8e291a86bfcfc25789d07128abcd5b844ac888 crypto: algif_aead - Revert to operating out-of-place
a9f5c7346e0e41baf93b2019aae1dcca9526a55e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
78b5e99ebae8e23ab8ad83f446a1fea4aa54ddb6 net: bonding: fix use-after-free in bond_xmit_broadcast()
9199da864f1d9752098c0f6fb815c9b224aee2ae NFC: pn533: bound the UART receive buffer
adc1de2601a3313d5c72c46936ae0f1ddeb225ed net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6a46946da24cdb5579c2fe8fc506268720d493cf net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
90a1b678b4132cbb153f3b4058973ead26171c47 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a1f712901a84ffeaaefc90058368c846fe948ec7 bpf: Fix regsafe() for pointers to packet
5f16465d9e90450f848a912126ba5cf0213aadd9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
45143df36806ea0f9c4c2c614abc9e15919199e9 mptcp: add eat_recv_skb helper
e186e8fd8e7ba6cf80f3a2cb79191df622949be8 mptcp: fix soft lockup in mptcp_recvmsg()
3834a9d7182d1bcae839e754ff621a39f2485803 net: stmmac: skip VLAN restore when VLAN hash ops are missing
46f1e7159abe9d41a9bfb98011b9634975e68069 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2f83e71115d696410c13c11c37234f53083addb7 netfilter: flowtable: strictly check for maximum number of actions
e88ea9f3c3c7d87be4d74acdfdb31ae8eef4c572 netfilter: nfnetlink_log: account for netlink header size
6ed261bb901a7a3873d9b1a8df879e91afc45e55 netfilter: x_tables: ensure names are nul-terminated
095ac219027f3222aa07deecaf644704a167e71a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
02be24bac000bab36e87bcb528f34377ba21ec5a netfilter: nf_conntrack_helper: pass helper to expect cleanup
1d3716af595d2714194e295b2c964cd86d64b959 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c6864a60f56057c876ace97a79422911b879c097 netfilter: nf_conntrack_expect: honor expectation helper field
d7a353384f22f70eb7a46eab4a3667037f82c464 netfilter: nf_conntrack_expect: use expect->helper
a0d89ba5916e6ec708684352c0bdf22432405d3a netfilter: nf_conntrack_expect: store netns and zone in expectation
30e94c6ff1af956f31413c4d349d9f6ad7177266 netfilter: ctnetlink: ignore explicit helper on new expectations
06b9279bdce4f7958cdb8efc7a0967e0415b0827 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2c159a45fddef65775e440f91c26fdd49e81c7dd netfilter: nf_tables: reject immediate NF_QUEUE verdict
24f91d3f7e0a562dc7d05d464682eb485a379d2e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d24a42cb9b0e0cf86fe4c8cb8b4f3887d09845a0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
05a8c29b08bdf65083dd9456adb7c22d80cb9197 Bluetooth: hci_h4: Fix race during initialization
e55719b79b1223f450d3df07b1ee00bcdebac521 Bluetooth: MGMT: validate LTK enc_size on load
338718e8d84c511add9866f3173be0c104a54e3a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f3d45d06fc08dc0cb5eddd3ec95d3e922aa44cb1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3e66508213deb16260a6139ba3be83a8144aea63 Bluetooth: MGMT: validate mesh send advertising payload length
9e90429a9b49dbc5fe60bd6c397bf8daf3041eaf rds: ib: reject FRMR registration before IB connection is established
60bddf8dc2e6b2f9427d5524343c5b483495c307 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
de2e53fc2fcf216adeae3a1281d25e6d95aa6b14 net/sched: sch_netem: fix out-of-bounds access in packet corruption
4fc5dc8e14061d585220264dc938fdac911f3a5f net: macb: fix clk handling on PCI glue driver removal
612339bc5d27870c95af360108a6b04e6bb317f9 net: macb: properly unregister fixed rate clocks
2cad1b7557ac87c15247a19b9a1a9b7252114c0a net/mlx5: lag: Check for LAG device before creating debugfs
612c5ff1a851bb7d64c2ec3ed8f57c3044d7f333 net/mlx5: Avoid "No data available" when FW version queries fail
eb5bdfd7e46d6a09b93893cae7c80ee3c7f1365a net/mlx5: Fix switchdev mode rollback in case of failure
7b48833d2c6fb57a59e643cc41a369d1600a4254 bnxt_en: Restore default stat ctxs for ULP when resource is available
177d1718549835f8e7137ec750889bc8fbdbfc8c net/x25: Fix potential double free of skb
16725816b25d7b922e056acd1d8a43529f85aa55 net/x25: Fix overflow when accumulating packets
438c5d02eb7e3a1a8a4ce50c381ffec6eb231f13 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d6bcaeea78d34a3fc0ceaf4ee86ed005603442d4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
80c1c5cdce0fd8b5828edddfb10ef0e15a46eb6d net: hsr: fix VLAN add unwind on slave errors
a5f13d6a5e2969e2a9d4c2c11d44c7342f336c48 ipv6: avoid overflows in ip6_datagram_send_ctl()
4a5abc16babec27afebdeee2dc829ad4f54e45c5 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4d9f0e1e3ea1ba28f048bb9800b0b045115f9f95 bpf: reject direct access to nullable PTR_TO_BUF pointers
450edbcdcbc0794301f1f8f81d34ae1c24ae0918 bpf: Reject sleepable kprobe_multi programs at attach time

--===============3169897773929692846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00421b309a6-f86a925cbda3.txt

11b04629786aeb12c232f7986dfc685b4d114e77 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6e131e06eb7e9c8df61b674d571959cb1f96326d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
65d187fe99ac7ea549c2a4c8165ee77df453ee97 net: mana: fix use-after-free in add_adev() error path
4559a9ec2ecadbad06776787b4a8915d0d742317 scsi: target: file: Use kzalloc_flex for aio_cmd
f1883e9766d5433ca0fe1ab61cfeec3f75561a84 scsi: target: tcm_loop: Drain commands in target_reset handler
eb935cdff1d555e03565a11108a972ffeef0acc2 xfs: factor out xfs_attr3_node_entry_remove
b316d7d4ca14eaec073aa5a3799cc094cb5574ec xfs: factor out xfs_attr3_leaf_init
58626a150c5145996fc5fa2fe0e306f8d431d4aa xfs: close crash window in attr dabtree inactivation
c264c2fa1e71c2f4e9420a774ecf93cd82ec2713 arm64/scs: Fix handling of advance_loc4
88dd5ee9d3ae3646dee8844d2a380d8dde4a1da1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d265828ead4891cfa70b234a4db96d382d44ce4e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
91e425641a559b42eff27c7720c84c9dd025ec37 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2852b57f7d5e598b1c184b76b186a3f9e2837569 atm: lec: fix use-after-free in sock_def_readable()
630db2b5e967d3ccd31ae2a51234aa23e5cf0d45 btrfs: don't take device_list_mutex when querying zone info
010f19dcfbc18376af9efe0b5e00f66ad850f366 tg3: replace placeholder MAC address with device property
2aed86efb4ebac56b4d2a44427f3b88a57f9798c objtool: Fix Clang jump table detection
8d128c11cf42a17a447ea0fe0b55ea819e71ccbf HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
188170584a76a9e6fafebb5f9fae6bb59ea2f1fe HID: core: Mitigate potential OOB by removing bogus memset()
bb49afdf3a99eb6230e11d8986776f6b396c0033 objtool/klp: fix mkstemp() failure with long paths
ff3cc69a579c78f1622e51fc594c350c44b5920c HID: multitouch: Check to ensure report responses match the request
00fee169bb4f99d056d59bd2ca58f15c6da8a648 btrfs: reserve enough transaction items for qgroup ioctls
1869bb868199fc13f910b8f310d1c55832019394 i2c: tegra: Don't mark devices with pins as IRQ safe
c296c019c97ad98f57cf5bde3f14cbb72e545907 btrfs: reject root items with drop_progress and zero drop_level
d36b5e00a279f29016caa7ad071e0c47e807ceb9 drm/amd/display: Fix gamma 2.2 colorop TFs
5e2a79531667a68176cc144d445166298a408fa0 smb: client: fix generic/694 due to wrong ->i_blocks
0154daa01d8cb641647f3fb91ef2ea204777be9f spi: geni-qcom: Check DMA interrupts early in ISR
8823c55c6a445aaeddbdd2361492f3fcac2b7517 mshv: Fix error handling in mshv_region_pin
ff6a3420421d2a89182a94f07e5519d26053745d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d69c63c867a7b1b506fc3e20abbe43a37a36789d wifi: iwlwifi: mld: Fix MLO scan timing
8ec29e10e7ed2e0c05ae4df67092f242dfdfc19c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
12475c6a9882e4317736440581507443f165d632 wifi: iwlwifi: mld: correctly set wifi generation data
abc8a482aa8064884868a550fbbb8778697d52e7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
73ca6f6828f2160e844894cc3dde5de2b7d00124 cgroup: Wait for dying tasks to leave on rmdir
303fd13605ac67bf19f5cabfae676fd95cd28a0b selftests/cgroup: Don't require synchronous populated update on task exit
db19e9ac272c970eeefdbf4bafab3f4c69706014 cgroup: Fix cgroup_drain_dying() testing the wrong condition
d5afa3e28ecb3839a52e1a08849a9fa33478fabd crypto: caam - fix DMA corruption on long hmac keys
049a455f3399369e269b940a0169e7de3678232d crypto: caam - fix overflow on long hmac keys
b866441182688695e09cb010a241bf250b11c90c crypto: deflate - fix spurious -ENOSPC
4207ecda7c7bd18d460004c2b38202123b56d187 crypto: af-alg - fix NULL pointer dereference in scatterwalk
42d40067450769fe27889960651e3dea741c0b3e mpls: add seqcount to protect the platform_label{,s} pair
b35bd979712f2a2c665a0368e643fbcb27330bcf net: mana: Fix RX skb truesize accounting
5b1342ae25d4948684c9d4d805e90938ec8d99b8 netdevsim: fix build if SKB_EXTENSIONS=n
ff755f81a90bcd0431f17d88057a8527fb5c3dd6 net: fec: fix the PTP periodic output sysfs interface
e64dccc9709c74114e725804b11998f63a6a85cd net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
81edff1df26915b93d08c3653efec7cb7efef028 net: enetc: add graceful stop to safely reinitialize the TX Ring
fe8258867dc9af7e87c34fb41e98bfcf7e501f3a net: enetc: do not access non-existent registers on pseudo MAC
392bafddee6c317eb6d787f18bd0bf27e1288ceb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d9efbd6f82dbb42c07201259d3b677dbb62150ee net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fad91fdd1b201ffae54e2c07b482e8ed3727f913 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
908e44c982cea2b3beb919df8455290f0ebecd88 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2e40e3f21538846e09284be07223101d8c616e0c tg3: Fix race for querying speed/duplex
df476d7c20ec4dfd9ab9f2c94ee14cf6639f7efd net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
60ddf57c1e20c93707340fdc6541ffed789109a3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
aada9f59db595cad68c2b7caa976e5174ecbbd27 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fd33d9961c7f9a30474814e55e3855fe3fae026e eth: fbnic: Account for page fragments when updating BDQ tail
d04d1a0b9c45f00be0f759c446f6a3c074ffcb2e bridge: br_nd_send: linearize skb before parsing ND options
92b83b0c0cd57c030f4b3fd2ec425d7451c922dd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
00a3cdc61c145e6ec1a6c3bda2a8042e7c4a9d9e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
419b50b1722f691ec0fbd714a3fcc9b665e2c86b net: enetc: check whether the RSS algorithm is Toeplitz
0fb754ede4dcb7c52a7e1d99b1fea5a80dae42fc net: enetc: do not allow VF to configure the RSS key
129bf021ef219a936fb4f74b4f5127efe43103ad ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
053b8c262393adcc9b61cf8974ccae2a26b227b4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
12dedd27003fb1a81e0387f5c26cee1f7c3a990f ipv6: prevent possible UaF in addrconf_permanent_addr()
b735c8af72ebe78855f3274a7ec5a36aa9739913 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
744fc8d45fff89740bd03f6194f8402a4641f9f4 net: introduce mangleid_features
a1c1d4783ff2358a2a36bd5f6109f5ba0ee498b8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7d5bf4a0d9787917b3fa8ca588afb62fa8d35cf6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
40504170388a1766ec706eedff4e3461635f794c bnxt_en: set backing store type from query type
024f026edd1ae8d735d3da81b6ef88350da52059 crypto: algif_aead - Revert to operating out-of-place
3110041910e92c8c3f29d8dd10aa7e42e5541406 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b62bf28ba29011b64742b625581229db6a800458 net: bonding: fix use-after-free in bond_xmit_broadcast()
049e4c072e482aeb5ec8d7b56c672cd256b4675b NFC: pn533: bound the UART receive buffer
554f7e125c712daaca2fff1b2674cb8ca7ecbf7d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fc55bda9bec524a1441f9ba33e182eee60f76f3c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
fbb886e47dc1f66896e84cfa935fce74f603278d ASoC: Intel: boards: fix unmet dependency on PINCTRL
07aacf4d31ede30e8f36a9c3007b790aecf0de5f bridge: mrp: reject zero test interval to avoid OOM panic
1b77298c92e712afe1f14ce97d9ee73530dc8975 bpf: Fix regsafe() for pointers to packet
9ed483133cca24a4966bc2442c037688e1da5293 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5c54fb4fbffcf464e5b1e704e7d134314b3ff20a mptcp: add eat_recv_skb helper
33e927108c9b7498c5c8c5be3e72a1cacc494e2d mptcp: fix soft lockup in mptcp_recvmsg()
d64c65ed5947167f19a748a43aaee64a02cf3e58 net: stmmac: skip VLAN restore when VLAN hash ops are missing
30059611cbae4f3acc2d934c7bcf88833ed82681 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
689ee764b35d532308e8567331fe59f07dad8fff netfilter: flowtable: strictly check for maximum number of actions
bad68220e48f7c7831cb55f268408f85cfbaa9ca netfilter: nfnetlink_log: account for netlink header size
6b6bcae2319795e5c6134498af357f3f79c650aa netfilter: x_tables: ensure names are nul-terminated
8ec0289feda47d53d016505557929d6487467241 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
490c685ca709d086ef255524f4ee0a56d7ab423e netfilter: nf_conntrack_helper: pass helper to expect cleanup
e4e52bd3a7065f7c04bd5a78bd9ab2afdb01d338 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
84f60164354e0e9faf2d09e1934b81cb8119e89b netfilter: nf_conntrack_expect: honor expectation helper field
1018c28ba6548c986d4b42a6fab1c9d59e223e4e netfilter: nf_conntrack_expect: use expect->helper
8c3859c633cb3a4ebd4032e3d743b3e7692a5b4b netfilter: nf_conntrack_expect: store netns and zone in expectation
0a31c03db0a548e7b3f8363174861abfdff7bbb6 netfilter: ctnetlink: ignore explicit helper on new expectations
e893d2808cd0dfc7d440bf29f46cfb7e67b80971 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
985ec7952711576cb81a31fdc772a3219bd681d7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d131d7ede5b1429cb04c131bc8178d43738088f5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c0f155a3faffac75d054a3f3e4aad6b5446ba279 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fcd1cc3378afbc9aa6985ae4534a05c594ed179d Bluetooth: L2CAP: Add support for setting BT_PHY
2bef90946e899312050a32566825699287b90a70 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
406fde67ad1a7344c9385f7c9f8387ee3be7df46 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
cbd35a256f420513bc0d4476c63179a5725ca98a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
464d90bde7b23fe03fcad98b5343ce7806f97637 Bluetooth: hci_h4: Fix race during initialization
74188f0253b530280b7b2d69188deca3e892b0ff Bluetooth: MGMT: validate LTK enc_size on load
785b2c6b4b0519081703fdfd9bbb12e0d6950c5f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
dd058c1a860a492abf924c1d104a816414eb27fa Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9bcfa5f4ca6dc0f617d287033213cd6c031b28a8 Bluetooth: MGMT: validate mesh send advertising payload length
e97c6ce4fa1aca77668e3f9b76f079e5abdf9742 rds: ib: reject FRMR registration before IB connection is established
c871dcd90012236009e6ee34f68873a497c6b39d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
18cd88bbb4892d779e13d29bb6941202cd60a3d5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ec81bad8de8481ebde3c984403f958b17505a305 net: macb: fix clk handling on PCI glue driver removal
ad4dea02eaca9ebe69678ecfc73ce92dcf60ba4d net: macb: properly unregister fixed rate clocks
2227621314dfbfed45210519ecca5f0eb94739f6 net/mlx5: lag: Check for LAG device before creating debugfs
2c091816a5d355ddf4a1d5561fe7463a1a959d95 net/mlx5: Avoid "No data available" when FW version queries fail
83323d64cef60851394d2893dea1be5bd3e5bf54 net/mlx5: Fix switchdev mode rollback in case of failure
be3e4e69bcb4a4cc158b55ba5a50a7a8d9551dcc bnxt_en: Refactor some basic ring setup and adjustment logic
b93a6b18c648ef70b747200fbe21d3d33e591e76 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
4925c4727b9bb574ebd8a3e3c49ba33782358c22 bnxt_en: Restore default stat ctxs for ULP when resource is available
723c48cf07e150a875fce4332233deec58939fd0 net/x25: Fix potential double free of skb
c84ebc4ee0d3f3741fdea1cad63a98cc5b445072 net/x25: Fix overflow when accumulating packets
241525c1b37d6a864f870655f98f6b2383f58363 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2874f7c94ad8819cad7ff1df99ee7c058f063dea net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4c705007404d8d8b407ab0b3ffddc017b09965c6 net: hsr: fix VLAN add unwind on slave errors
8950d397cd8a871316221479d1bc54eea10bef1f ipv6: avoid overflows in ip6_datagram_send_ctl()
919887cb8192aa175c67e6196156f33d02bb6d7b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
10c63368e1f9d5577b3989568b8c4fb518725280 bpf: reject direct access to nullable PTR_TO_BUF pointers
82ea7f097fbe76a618aa2d112b09ccd42932e53e bpf: Reject sleepable kprobe_multi programs at attach time
f86a925cbda3ea47e87baed0319d88bfb4ae56c8 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3169897773929692846==--
