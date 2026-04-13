Content-Type: multipart/mixed; boundary="===============8922547850311232609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 19:36:42 -0000
Message-Id: <177610900243.3908288.2044934342439906920@gitolite.kernel.org>

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e4aaacc590314d5094e8ce0ed44bd807b6594f2e
    new: 42a8128fd39f6b22b3b592d5ccb80ddbf5778b8e
    log: revlist-e4aaacc59031-42a8128fd39f.txt
  - ref: refs/heads/queue/5.15
    old: a86fe02576b71d92bbb7d1227fcf93130643df77
    new: 8117a71565ac0c773c529e3ccbd8c24cf2630c8f
    log: revlist-a86fe02576b7-8117a71565ac.txt
  - ref: refs/heads/queue/6.1
    old: a625a1b9ba0314cd2913435eceec6cf972a6c877
    new: c5cfdde4510ef58a779eda4e5c679c65d6b03975
    log: revlist-a625a1b9ba03-c5cfdde4510e.txt
  - ref: refs/heads/queue/6.12
    old: c7775c44a6cc201d145b56df552a2e919ef2a43a
    new: 034c8577f63e67c59d26950f446b1b05e9ee8162
    log: revlist-c7775c44a6cc-034c8577f63e.txt
  - ref: refs/heads/queue/6.18
    old: 4cf4d3a984c7ca1cbf73093325312cf247adb919
    new: b8812f9e0e687e499ecd018ea7ad50c493b043ce
    log: revlist-4cf4d3a984c7-b8812f9e0e68.txt
  - ref: refs/heads/queue/6.19
    old: d02800481e84ffc186ab4d532651a28466976e83
    new: d42835e8fd6a97d4d25ff2e31150b72417a508eb
    log: revlist-d02800481e84-d42835e8fd6a.txt
  - ref: refs/heads/queue/6.6
    old: 40145f725dd35e7379fca92fc538595c3ccb2a5b
    new: df0a00c1f7d690940527150e9bd251797d1ca148
    log: revlist-40145f725dd3-df0a00c1f7d6.txt

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4aaacc59031-42a8128fd39f.txt

83e6ee5245f1e3bd80c1a2179715097ecb96bce8 ARM: clean up the memset64() C wrapper
bdfc711ed68cb42265e7f9eff942d9741946439e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
889c5e10713c069511ebe287bc835e559c664ce8 scsi: lpfc: Properly set WC for DPP mapping
a51a9383eeb3ce6189a915d65a52efc7071a5579 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
01bf96a7c84cf2707089b68e26a644cc2e60c7f2 ALSA: usb-audio: Cap the packet size pre-calculations
a429c1b10bdb6b58c4c9c016b9fa691c558dbfc6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
db0010a5afb5e358881a0c4a3df7af9ca2ecee81 ARM: OMAP2+: add missing of_node_put before break and return
7612960a365314da5c50f45f3ed17bf2c8383227 ARM: omap2: Fix reference count leaks in omap_control_init()
bf791a23db6b4eea6a324a62a02f5381ce7d4b87 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
537be6f919b38ffdab911244ceb223feae01e183 bus: fsl-mc: fix use-after-free in driver_override_show()
49627c72314237102b4f6033b20f6bb1534f54d5 drm/tegra: dsi: fix device leak on probe
7b5cc13b16c141a64e51d82e52ee0ffb07a03ee8 bus: omap-ocp2scp: Convert to platform remove callback returning void
8bd9332545a724644348c4a9df2a694d07a7d48c bus: omap-ocp2scp: fix OF populate on driver rebind
3a221ec394f5e5eed3fc9eb5f938c067b9c3ee61 clk: tegra: tegra124-emc: fix device leak on set_rate()
4b2a02cce9a3ac7a04c93cf9b5494d49c4849af1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
851d7b0c0b93cb45699cc1668a2d69af38677bb9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e24ffdfd6782188d05e09f45cc50fb56f5c7f786 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8eca475aabf6605fc7587bf0a4df2309828cf2b2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
54d24bf2f0d81681472d8f97140449b360b09b83 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
277c324783f1ded1f9da034b2403a9074cde4854 nfc: pn533: properly drop the usb interface reference on disconnect
790a62acb92f5cbfad8430eccc8c8ac0d308a761 net: usb: kaweth: validate USB endpoints
fb7d9fddac084c8b219682aeeeaecf8e5f8f5627 net: usb: kalmia: validate USB endpoints
468e6c0cc1f8cddabe2119c398046b08a6623e03 net: usb: pegasus: validate USB endpoints
c17d16ce94c90d9aa772b1bb6127cd2e1fae48f8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
663433f521180ce5ad611dafeeff9c8b68c9992f can: ucan: Fix infinite loop from zero-length messages
1c206e27b58b407aad6925d56d995816865f150c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b6ee21df5505d46c58fc3f4dfeeaa33394bde5c6 x86/efi: defer freeing of boot services memory
da5f31f8cffd87a0d18dfd42d14ac36830a0e1e0 ALSA: usb-audio: Use correct version for UAC3 header validation
8ad30b3141f711bfe5675f35f2760716d3d2be08 wifi: radiotap: reject radiotap with unknown bits
6852b1abef003b048b039f6f04e44a6b94b57f9a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
debbb3bde916eb357a3267039dbe33666e1a3cfd net/sched: ets: fix divide by zero in the offload path
a9492be48b871d5530be24c52d202249fb1b4243 Squashfs: check metadata block offset is within range
56507c37199e719f589e99bb9c4bf2201f482b7e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4c933c7fd77efd66107d2f7d3b716d4039214f79 selftests: mptcp: more stable simult_flows tests
078ad7da587303521c3148bc4cf149fa781272c8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e81ae8a6f0374436931201897be4192dd00d2a0c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b917b8c70d67f32e09d9144a4829a1f89ee08402 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
102cddec7d871569f960495b330c63333d41e23f can: bcm: fix locking for bcm_op runtime updates
71c7584706240d74114feee5fe60fec2ba53abc1 can: mcp251x: fix deadlock in error path of mcp251x_open
67d63d45c2d57edb6e10bade74bccb3a8dc7b8be wifi: cw1200: Fix locking in error paths
ace10c825f34c9ace0e1bb38dca78079ca40c826 wifi: wlcore: Fix a locking bug
377c0b8752a67e11c01b3dcc26e37a18e14cf6ca indirect_call_wrapper: do not reevaluate function pointer
547ec5c96ef14d2c39018f000d75b13bdf7abecf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
172bada5f62e3eb7de92b4cb29e10e335f2391ef ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f04cca932f152b602aa4b4683ad09ed4db74e972 amd-xgbe: fix sleep while atomic on suspend/resume
0ca6b89fec10ef72a61338ff2369325c9c49f83b net: nfc: nci: Fix zero-length proprietary notifications
a29a1bb7b9f575df308ec31dd0e085f0f5608381 nfc: nci: free skb on nci_transceive early error paths
a496e9a448a0f13318cd52796bb44da9bd87cb4b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5136b468e1adf076ca923c863752a4814c9bd315 nfc: rawsock: cancel tx_work before socket teardown
bd7239628d26a645a63889d039f37e1f522ab3e9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8f52f2504c7166c4da42de4d13c965df296d0104 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
61e642e4be5e8d18d072d79fbf757df91248f46f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7c549113bc13197818b68f299dfd4d90fd6d4d4e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
323820eee7ec7e446ca17fb2d60d757582815524 ACPI: PM: Save NVS memory on Lenovo G70-35
b8dd694f9f495872447b031720b5beebf74ee683 unshare: fix unshare_fs() handling
8e7c37245d592064850a46de7dc92c1d147c18d4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e08b11a0f24c36fd219e8fd6565c59ddda10f0d4 scsi: ses: Fix devices attaching to different hosts
d6831c36d8ee7bdf40ef5ababd9d300d1839eefe powerpc/uaccess: Fix inline assembly for clang build on PPC32
8d212a1d846e64481fafb30e3805ac4997f69b0f remoteproc: sysmon: Correct subsys_name_len type in QMI request
7e7c4d859823e278be03649ad9db0e05cd635d1f powerpc: 83xx: km83xx: Fix keymile vendor prefix
f9e3ad77f46f9e5be3cb86438c505b4c17504594 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9db1371200f21b4db1032a53a90abf85eb91d1ec net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
18bc0d38591cc8faefad604e65cfc7b00aa89707 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0ba9ea5c37e416313eefb144bd4425268cbffae9 ASoC: soc-core: drop delayed_work_pending() check before flush
b1cc1b0e603a0ea1ce58abbbf9cdb775916b5fea ASoC: topology: use inclusive language for bclk and fsync
4ffa8701a85beba4b35a2100f172efd7e3f695d4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4733e885b33cc9c74cb0b62e9ac8122e7862445e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
fb2a9d6545a76549ac968b681ce0cfdb9eceeb6a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d9aed7d698b2642862616cadfced1c9893371e7a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ecdc7be1f4a7a9cb12546673d540ac825defedae ASoC: core: Exit all links before removing their components
f09c41a0b0df2087f97fc767c14ddd6cfb1698e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
787d4e720b2d47a2e6f404ffbe3234d00951a65a ASoC: soc-core: flush delayed work before removing DAIs and widgets
7f3446bd56c5648b4c0bf0ca3b597fb8b0725935 serial: caif: hold tty->link reference in ldisc_open and ser_release
571961aa3803adacd0b96a6198f8f1c5a69d74e0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
03cd9a54c339bd406f4ba9eaa19d4a6fd9d93394 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
859e6b75276f3a17b7bb62d1ac5557b2a2b546ff netfilter: x_tables: guard option walkers against 1-byte tail reads
9b3b582bf06dc06741907c3cbb09aa4106183ece netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
81ab61891c27f44212d96085a96c51470605c6e4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27b0694281011d8a183893d94a271aee0a321a6b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
741753fe61ea2a5439e3c178bdf155c1a1e9516d regulator: pca9450: Make IRQ optional
7cc0409e67088c6c5b897fdeb6d0aab4cc31cbba regulator: pca9450: Correct interrupt type
6a2710619545bad0a4e39197113d7b95729b961f sched: idle: Make skipping governor callbacks more consistent
0bd69896b85d0f0f71a1b58cbd09c30fe166111d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
15c7a9b3275d59bc9f901d0283df964bccad93eb i40e: fix src IP mask checks and memcpy argument names in cloud filter
d816721e1225e555f06e55be747b1bb7b4f805f7 e1000/e1000e: Fix leak in DMA error cleanup
a78facc356cbff3a5b3456ba2813586425de52b5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0470db43298eca75bbb8b95884b98ab762594c6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
177960bb9f80f636977c7e828eab43104515c1e2 ASoC: detect empty DMI strings
e50eec5410fbd413edf48a28dba50da65fb15790 cgroup: fix race between task migration and iteration
831e9f053f7224e8f3f617188236056730565e09 net: usb: lan78xx: fix silent drop of packets with checksum errors
73df543fbbc4826e3d242f5b05b345ec7f210574 net: usb: lan78xx: skip LTM configuration for LAN7850
22d9886187aa1863b1f237c2ac4b2ea8d419e2d4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7495eafa1387865e616daf01cd11ecd1d319a427 usb: xhci: Fix memory leak in xhci_disable_slot()
e16534d631d2618b138508bd30970f6ac7b4d80d usb: yurex: fix race in probe
d8276a82c3324eb44a237cd7e2a3d5ccbf8607e4 usb: misc: uss720: properly clean up reference in uss720_probe()
d358f6f94ccd301ba44415ff3a4bb79ca676e95a usb: core: don't power off roothub PHYs if phy_set_mode() fails
4ede27d66cd3bf3fd67809617470d14c81d24c0d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
546bd0d99bfbf02297483c17d0e8207ac4133be1 USB: usbcore: Introduce usb_bulk_msg_killable()
479196e8d2aa73d1f331fcbbb7ed5c928bb60b27 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
89ffacf017061ec72ac4585e7eb093486d0f0cf4 USB: core: Limit the length of unkillable synchronous timeouts
5838148df5d2f092e6475618b522d793b0408081 usb: class: cdc-wdm: fix reordering issue in read code path
8c808c89b78754454960779d104cba6f9239b043 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0f93d4a2bb214c16fe6805c142515f924dc215d8 usb: mdc800: handle signal and read racing
c7cac3fdd0eb9d88858b9cb9e3a67d32fc10d086 usb: image: mdc800: kill download URB on timeout
df198bda2457f159922fea19cf7c66890b9cde74 mm/tracing: rss_stat: ensure curr is false from kthread context
9954f117d5ef380c6c9d2192c3bf9c1201ce182c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c73b6d3e01eb813095a2be2279c897b5aad7d3a2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9d9b9dd65fcdb293a463a646bfc47eabe182a7ef libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b6b5bf06cbab8da2e732ce2c146b069b491dfe7d ceph: fix i_nlink underrun during async unlink
c38b4e3504fc09c3dd5baf6763e117e2317a49db time: add kernel-doc in time.c
f3999b18dea69c3e3c04d8f57fc7c1ab75bc0146 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d9ff2b0e4d9f5548d350ccb5e253b76a1153676a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
64ab7ca02aff3ca01fe9a89cbb9cecbe702def88 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f628f9402c60cbe793be61cd6b78b374bb80814f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
77604638c4042641d2a0ee19e95b367b5ee3c799 media: dvb-net: fix OOB access in ULE extension header tables
4fb2ba3b75f37fb692f4ccd994a691975aa1d0a7 batman-adv: Avoid double-rtnl_lock ELP metric worker
02f6e00427a2ca6d52f9801de08f374f3a3cd243 parisc: Increase initial mapping to 64 MB with KALLSYMS
be1ea110f5a4222af94fce859b9a96b1be953ae0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
62cfaf1fa2f1ad22899a77fd4832cae4ec7dfb38 parisc: Fix initial page table creation for boot
905d8e93a936a062c7dc56ec7c7cb40f2c22a5a2 net: ncsi: fix skb leak in error paths
bc10d721f1ec5f7a33c23554143b3bd8ea8223a1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c1903a7d3dc59226b0072e852d2420a0c7ccc8f1 drm/amdgpu: Fix use-after-free race in VM acquire
e8852f0c3b55f5c045fd401e8415ebd4a9fbf36a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8c6e22bc8dd4fadf2efd411927529f54ca2d6e49 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
871ab1c4ed0a2493c94f3a0509ec9603ea12883b x86/apic: Disable x2apic on resume if the kernel expects so
fa3d7136fc0f9d62a8a259de3b02adae872e265b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1d70525e40946a01072d214f659f7119438f101d lib/bootconfig: check bounds before writing in __xbc_open_brace()
3ae0a58cef4aa18fed9b19f1e96a4cfd5e748a4c btrfs: abort transaction on failure to update root in the received subvol ioctl
bc209af9823cf0df344e7771d53491e66f7ce4de iio: dac: ds4424: reject -128 RAW value
d40f665702eb6af3745f46c237d08b224e5279ee iio: potentiometer: mcp4131: fix double application of wiper shift
1bfb2afeb72627c84d0a82f89c69fd52b8fd1cc4 iio: chemical: bme680: Fix measurement wait duration calculation
fb66affb3eeb21e172a93d5ac1e3ceaa764c9732 iio: gyro: mpu3050-core: fix pm_runtime error handling
6b167f6447020fee18ba3a84cced3cf50cc0ac5d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e57850649b66a942902b1db06647e92c25dd5233 iio: imu: inv_icm42600: fix odr switch to the same value
4aecc0f6a80cc8831ed70751b4d76f3560fed4ca bpf: Forget ranges when refining tnum after JSET
fb89b6d8814b7d7a2a4048eb30620872bbe25893 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7dbd2340f1c32ff7d15b78401cdfe58ac12b642b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e6de888d48cd4b088e2f9c1ca72c45bbc1c724e2 sunrpc: fix cache_request leak in cache_release
611345a7dbd1d45861efe8c8cb39a04a7181b479 nvdimm/bus: Fix potential use after free in asynchronous initialization
8af216208a296f1a55812abfe34c0db3b7dccd9b NFC: nxp-nci: allow GPIOs to sleep
d061055adf36486f7422c4ed06fc0af240429124 net: macb: fix use-after-free access to PTP clock
0375900cc06a5ae1904681dd7a1497018082fb2a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4cf27080500ff92e422d8adafee8c9a95828eb17 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e127ff879ca7a8597bd4ee32500623be35540a5a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a7d6cdf18283fc24b24b60c1cfc1c53d814dd851 mmc: sdhci: fix timing selection for 1-bit bus width
93c2159a9c315a690a7e9e815c3c33f86d422633 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9cd7afa64ac43019a7a840b2413cc29a74b2bf97 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
501e049d8a827424090477368ee4ad45ce6c6fb5 serial: 8250_pci: add support for the AX99100
19368bbb4018bbc70baf8416a246969031768775 serial: 8250: Fix TX deadlock when using DMA
7d16ff2a93d571d3c91140a05c78e8fd04a82b3c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9ca10edb8d94cb99ac9c69d12ed349b14dbe1ec0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8e75c5152300d72e9b741c87fe45969e2b9244ed net: Handle napi_schedule() calls from non-interrupt
cc9c904ca6970b3d214cefdee3139fdc53e5ec46 gve: defer interrupt enabling until NAPI registration
651386a33bd2299842181e52bc5e400798e937ce drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d2b961e1b770395597002008eb9a56ff09466b7e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
639d1c68d2022325ac30b85a63ec3b716c2046e4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3a6fbeb1b5520a997ba5a4057d71bbaecbb2ca47 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1064febb938be5b055a25e5a7bc26450b1d6e39b ext4: drop extent cache when splitting extent fails
6923937fa3e70c82ed6ade13621de7b67164b62a ext4: fix dirtyclusters double decrement on fs shutdown
dc5bf75b9359ef2376937243ed56e828c2d99087 ata: libata: remove pointless VPRINTK() calls
c6aeeaeb52641d576a93750a30f91a11dc7e99b2 ata: libata-scsi: refactor ata_scsi_translate()
e16c02598423aadea4460c8022645ae839f9c691 wifi: libertas: fix use-after-free in lbs_free_adapter()
1f6814bc66c88f88521f2353f8474d2d700432a3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b1ac06f5cf46991a5563e41759f644539402e3ea wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
79c1ab33f30781774e33c081d53930141cd101a6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
04ac4c11534be8d0f1ec971b5bf0f42f6a85afaa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
46b8cf35f81081c3389cab5fb7840da1506308e8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7d0ae3fac611a955960092f5aed5be032b144a4e net/sched: act_gate: snapshot parameters with RCU on replace
84c049333fd1982e91f1a2735d2bba097abbfc84 s390/xor: Fix xor_xc_2() inline assembly constraints
cfff87b916919568419da0789645829543dc79c1 iomap: reject delalloc mappings during writeback
5dd58c1d49f0bac4ae8904bf1d3f4bbee5dc41e2 tracing: Fix syscall events activation by ensuring refcount hits zero
6ee0ed0c280b8c4befe1e2e540a22d1be37e95d0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
94375bb5f7a259b65af53b813fd2f5944929f35a iio: light: bh1780: fix PM runtime leak on error path
bb3ec0358adc89a16f99d2447a7bf6a0ff355c88 smb: client: fix atomic open with O_DIRECT & O_SYNC
e838e007d6ba30a53831045cd24b87a45a66d136 smb: client: fix iface port assignment in parse_server_interfaces
5e5e160b859617dbbbf92909a5ecca01e3d693dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9ccbc2220689dcc34a7c77ce0bc0cf7567b70c76 xfs: ensure dquot item is deleted from AIL only after log shutdown
0924e3ae482b4506f79ba0f977cf7a8fba9e5f09 xfs: fix integer overflow in bmap intent sort comparator
9d037bde5b0efd64cfef8a6437ac80798d6b96c7 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dcb1c07524dcae18d2451bfe2df42b51121d1afa drm/msm: Fix dma_free_attrs() buffer size
d3f686dbc4b9bee89f3bdb502d37e44895096a45 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1d6a6fa2c495ff0398a77174aa54b11f74dddc7d nfsd: define exports_proc_ops with CONFIG_PROC_FS
563e6cea52e5e4683621a85575ee035a9ff63020 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
26acb3709f0de84dd0497b1b843d4724868e85ae nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
55e4f1cb2093aeb3c3413342b6459d463e4c6beb mtd: partitions: redboot: fix style issues
5f43ae39ba3862ee334bbce0b101984c4ea962a8 mtd: Avoid boot crash in RedBoot partition table parser
410197464e31b277dcc0fbf3c43c05caed9198cd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9fef2daaa132d0a6dad4bd1f5149839fec9ae710 iio: imu: inv_icm42600: fix odr switch when turning buffer off
907f3c1825cc2518ecc418ab71219e1250400497 usb: roles: get usb role switch from parent only for usb-b-connector
187f4a48ff9504d41a823c05dc2a14025a2a77e0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
267ba6f3969eda918b89c4525709d15119c5b8e6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e32a87c64c10ba4a649d6e4403e8e75b76ef7edc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
39eff5c7456cb04df78620366bf75bca6bc95a0d ALSA: pcm: fix wait_time calculations
ed0b236407f632cdd65923e464819e5f08e48a56 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2617f052532ef4f6eeb7d07164343db260f28d9f smb: client: Compare MACs in constant time
6452fbf0276808777bebadfe9b570ce63fe580b3 net/tcp-md5: Fix MAC comparison to be constant-time
b76a59c2ad4dfde793703fd7081a0b8ef251de19 staging: rtl8723bs: fix null dereference in find_network
4529cb7d12a3c532fa7e9ae0e3adf543c5cdcc7b soc: fsl: qbman: fix race condition in qman_destroy_fq
154afe47ef93ad2078c3f22d3d37508f5fce573e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
712425a8ee8276fa5f83bdca47a33ee77425e20b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
27ea179b5e8f434f03e3fdbf3435381f3d0223b0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
05f173cf0d26aa82e23102c12032ceeb479572fc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9541efafc847fd26d9888b6246bf0d0a524def06 Bluetooth: HIDP: Fix possible UAF
bb2704fbd84f5fc3133331b348b75554a4d3451d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
18d811a8b8578fd8916d67da73adb6a191b93b1f netfilter: ctnetlink: remove refcounting in expectation dumpers
af0cb1ae71c7532870e3e32614cf95b9f47df928 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ed85c7e1176f343ddd9bb97851c19b2c61a1d4d0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
19272a322d5dde7bb621564c6334ddbf9b965b29 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5d470528214366d5c16c64412ba40805397a607d netfilter: nft_ct: add seqadj extension for natted connections
272cdb6c694471f1ec2095e4914e621e63a5d349 netfilter: nft_ct: drop pending enqueued packets on removal
d2c90103bf82204d2c8ec87f057003f250ac5c66 netfilter: xt_CT: drop pending enqueued packets on template removal
3b4070dad300ce3dd6af43989fb716295562a508 netfilter: xt_time: use unsigned int for monthday bit shift
5bc0fd2876a526f9e49a4ce92a9c0f3f5473e8f7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8e759826091021f32936e9c062702b677a0df024 net: bcmgenet: increase WoL poll timeout
c077449148a27350e85add000afcd94f75de2e45 sched: idle: Consolidate the handling of two special cases
a2bc1377e2ead2cc5f6a82286acd32b91029b75d PM: runtime: Fix a race condition related to device removal
cd4fb77314d7b6bf77baf489a8d05b9c920f0b76 net: usb: aqc111: Do not perform PM inside suspend callback
76dcf7090b1140061df4a3eeefd2c4348b33e80d igc: fix missing update of skb->tail in igc_xmit_frame()
74d7b9d05c8f802bae0f98140fd800f99af57c5b wifi: mac80211: fix NULL deref in mesh_matches_local()
0dae6b3c711134422a5677106383899be9b8274a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7c8bd42bcf3b145de35e6138bfc2a642b3c86a83 net: macb: fix uninitialized rx_fs_lock
1034dd04ba77fd242f0ce4a9394f082b384a1bd2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6b08a70efd27e0dd4aa4da017d4b6e36665ecfdb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
179f7b061c7713c0a9004df3056238fb7472beca nfnetlink_osf: validate individual option lengths in fingerprints
96e02fd4338ac88e516ed8b16807687fbddab4df net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
591000b5b007d2e2076a3e43ea514fcb45e70fb7 icmp: fix NULL pointer dereference in icmp_tag_validation()
768b2a8274e4e3658871d9bda4651b5827150bb6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5de6fe18b0fd4f2c6f7ece319b11a7dddd0c07b6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3f20693a2015468984dffb52d3a0982f0a2b73aa mtd: rawnand: serialize lock/unlock against other NAND operations
e5959d64dfcf6afb238d399f42e8101810eaacaf mtd: rawnand: brcmnand: read/write oob during EDU transfer
91be82d9a9c53503e57d30b2792033a6d5408e8c mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8389f0042355ffbac36343cf202f41824536477e mtd: rawnand: brcmnand: skip DMA during panic write
120f35b9e1a513280cfc74d2d38a7b4c28a01598 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
36819dec8e4b9e55374bb4147b9fdcdf5beef082 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
94fabf9daecdf475e64b73abf7beb95b58e47ac6 xen/privcmd: restrict usage in unprivileged domU
d9b43de4a282db325e9f6ffd00830afe3278ed39 xen/privcmd: add boot control for restricted usage in domU
cfe725399836b60962c03f6634b4f854a338a08a sh: platform_early: remove pdev->driver_override check
429944dca4615b42e219cf97c880ce62c9f12972 HID: asus: avoid memory leak in asus_report_fixup()
4c1ca9236cf8c90bce64d4b4ca83bca46c8cf7e1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
726c03de4a9f5a65c9a5de24a8c88eee4c386395 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
af592ae8a77acef2bc7a785b96d72bc020e22958 nvme-pci: ensure we're polling a polled queue
2802d54ef8c5e2166acdb90b6b040b4cdfae1be5 HID: mcp2221: cancel last I2C command on read error
6442875f28e298d451008dde154b481911901a5f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4bc976df7a7ecd7dadfe440782045decd8233684 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
53f0645b92cf900fee410b933b9a56abf1e59055 dma-buf: Include ioctl.h in UAPI header
1d50c712dc79240acdca5c49c300d33d2e76ff7a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9c46bc490c66f27292794095800bf93b6cff9978 xfrm: call xdo_dev_state_delete during state update
9387a737ad815504eff06c5f207b0b20a048873a xfrm: Fix the usage of skb->sk
2c2a0039a3ffaf3bf977c2b623aec72c367a80e9 esp: fix skb leak with espintcp and async crypto
63d39937a8e32d19c3b05675a0245be97b65ffea af_key: validate families in pfkey_send_migrate()
943787a9153db36dc10c7647a55c348875336f81 can: statistics: add missing atomic access in hot path
9107517e0436472e0e9c432e55b199a8284aa867 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fb774c5167854fe6aab2a436724aed30e600045f Bluetooth: hci_ll: Fix firmware leak on error path
884d8555dd9399813db00004fe35b1d4b8924ac5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
94dcd0a81f29f1fb0a7e6fad8b832aa289c954a5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7bc3cf645180cf5215f1780a77ad1f4b7d31e0ec nfc: nci: fix circular locking dependency in nci_close_device
4180c61f2da9145667753d5e04f82de90e8f11ae net: openvswitch: Avoid releasing netdev before teardown completes
dc7a17d15802d45821b5868d917d6304303b506e openvswitch: validate MPLS set/set_masked payload length
6afb93f433ce8e85cbfef2e5272eafc2866709fc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4ea1e92ca1ce6a0eb4073d1184cebe00c77e30ec rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5be5f4d17d0620cc446a93f101af57d418f5b892 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fef8a14b7c6f769e1fa1ca60ddce57a9bfb52010 net: fix fanout UAF in packet_release() via NETDEV_UP race
ddf9b1733f7a805bdfbe8891dc87f9ece0c95d05 net: enetc: fix the output issue of 'ethtool --show-ring'
b823e716bb4678888accdcda57c55729a5be5294 dma-mapping: add missing `inline` for `dma_free_attrs`
59f60ca29540c20a1274bbf4921b00943f6ee2ca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
551d0221e142ec25dc0353b7e49e3c06bc388713 Bluetooth: btusb: clamp SCO altsetting table indices
628aa54eb21432e95b18f40f0f9df2010e2cba93 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
80337d64a7df53bffdd23ad3ae691761aeeaf349 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4ba36617b26e79a86240472ad408469802e10463 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b17a2a9e67c4793507ff38c13f9bff664ceea477 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ea09cf305c37a3cde1db2a2b0b6313726d3d2a5a netlink: introduce NLA_POLICY_MAX_BE
9997b0428b63b9801bf112cc907dd710d1b81294 netfilter: nft_payload: reject out-of-range attributes via policy
e1c5be2c63a0ea7b9017cdb3cd1d1d7f9cecaad5 netlink: hide validation union fields from kdoc
c8c0a047c2f01c7b66fa0c7a0eeeb6bbf89ba991 netlink: introduce bigendian integer types
5821177236eee66e7b0d4e636b6ea9eecac210e5 netlink: allow be16 and be32 types in all uint policy checks
2946852edfab76f4b637b2b0451b9a06749681e2 netfilter: ctnetlink: use netlink policy range checks
1ff49f53bdc959070edc74d2da5f29d809a64384 net: macb: use the current queue number for stats
7192581b940ef6a1539929b2f9cebe12bdb9215e regmap: Synchronize cache for the page selector
7d91a403a1e62f3b88d806bd31a045c891a4b67c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
88a4202595ff108abbb76379ca0fc738d73c5065 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b5944def23eeca7a105b5f69f99369971ca6b208 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e72eee5205b62fa9aeba318b2feff6dc8a51ce5d x86/fault: Improve kernel-executing-user-memory handling
d412480abe71eefc83157175f237abd551258d04 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bf19c615ea2a4ed801b3e3296b7315653d213a51 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3e2ad0b32707c814410918699bfbd1be1007f5b9 ASoC: Intel: catpt: Fix the device initialization
1ae6c86f36669ec6b5444426f81ee56ea05014ef ACPICA: include/acpi/acpixf.h: Fix indentation
9d02660bb5c93485cc74c62a29052d2c9590d01e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7b284ccb017b11e5ba14308f25ae3cc2a3762fc4 ACPI: EC: Fix EC address space handler unregistration
8f69a369d2cff3854694a9450417f58c4b6f0c0c ACPI: EC: Fix ECDT probe ordering issues
1c6c218690a60e22d052ae963f5e9104e87e1b4b ACPI: EC: Install address space handler at the namespace root
24120e596e64181cbdd2bd2ae90b5d11ed6bd8c4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ce1c2217c8c537cb0ded25de79e67058fb65316f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
735de1ebbfc35ffea17b9147e2de3987a77568f5 sysctl: fix uninitialized variable in proc_do_large_bitmap
1ad6df041e9219edd4deaa98beb92254441d052f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d363e886c89e51a1aeeb16bc7d5b335a9fdd3833 s390/barrier: Make array_index_mask_nospec() __always_inline
fb19f2a008a95e44c6820a93ff0f3dcb2c34c589 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84ab58f4430c141119bd682441b553d197bf0e00 cpufreq: conservative: Reset requested_freq on limits change
33b5fe6aca235d82e172b3ae98b863ef35882ca7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
796d0b6e9dcdaab28afe78019c9190d5f1c95c3c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7eadc38da8995974997568e9a343d0a7370ca599 alarmtimer: Fix argument order in alarm_timer_forward()
baf744426f05a07e6c9b6209058462f51a49ba9f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
074ee099a1110ebde79c5715f13aac6189dea221 scsi: ses: Handle positive SCSI error from ses_recv_diag()
054ede8dcc44fc41350f058976fbafd923c2512a jbd2: gracefully abort on checkpointing state corruptions
4c09d09ef689ddd3ff3aba448822c9ec41d75f49 ext4: convert inline data to extents when truncate exceeds inline size
25554dbb0caf85e0accddabaffa344da07eca557 ext4: make recently_deleted() properly work with lazy itable initialization
2e41096ea665aead2e898429af4e125b4e1e7bad ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7c5388d914c687495046ea358608c18af98993e9 ext4: reject mount if bigalloc with s_first_data_block != 0
f54c6fed362096b1800a9ef6f93c700cbe70afda phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3bf39493f9a29526c79ac8b8d5ea3e60c9a82e0b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a94b505a6126a232b6a038ab13d826d8c3a0ef0f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c365aa939917dbdf3a7dad8931c96d4e8a0c9f98 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
291fd87a8d93337b7f34a30a0913705c4893c51d btrfs: fix super block offset in error message in btrfs_validate_super()
a8988a19f2fac4a141e8ed68d0ca06069a6d7604 btrfs: fix lost error when running device stats on multiple devices fs
6777f7ad70fa8bb17990d2097ddb2601021139e2 dmaengine: xilinx_dma: Program interrupt delay timeout
47b476b9b995fc2a73f2cf20e0c499b72529194c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8c7bda4b76c070f468dfba77d9ae9d618bea1a1d futex: Clear stale exiting pointer in futex_lock_pi() retry path
bc96b3dfa93bc7f5625f46e25e7c22bed46c0d32 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2d77ad4152902819e7085158ef0a6a3b42c215ee atm: lec: fix use-after-free in sock_def_readable()
1b57c8629036527592d8c81057f0fbf12441e2ba objtool: Fix Clang jump table detection
24325389d5cab2ce81902ae2a496389dd84f5faa HID: multitouch: Check to ensure report responses match the request
cc14a3dc2e6be5dd9a6852b6e90526d8f2ee4ec9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c508956ed839ed41667896766b4efc5246484c1 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
76288f49f02b6349189d5a153d0e6177fbaaaac3 net: qrtr: Release distant nodes along the bridge node
a196fddbde479f27d139d6c56ecac09491248965 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1208dab32f06da9abfdf1fb42f98a290bf831e09 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
36d956fce425bea74ca2eb8d62a94db568c4b471 tg3: Fix race for querying speed/duplex
b99147d4609aa13568aa23fc3e4e98c9f4d8c528 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e4f5c4640019725c8a37ae95baad02240256ce5f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
36ebe2ed8964e13581ca0d6a3a4841befe38baa8 bridge: br_nd_send: linearize skb before parsing ND options
692416979fafdcc150fa85d0b4fe68aa83668730 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f6ffabd4e67a43470fb794f3446c79e762ac2d0e ipv6: prevent possible UaF in addrconf_permanent_addr()
d529e72af28c526795805b11de0f516e48bec9c8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f6f4566078afef9884bb89d1d033847e62532e55 NFC: pn533: bound the UART receive buffer
85d04fa1d1541997c0acaf6c03b291e19768c5e1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c9a2d77a566c794fbfe8bf8fc8180755a4b8bf5c bpf: Fix regsafe() for pointers to packet
645ec0ee68a28ee82880383e6de9772b6cacdf57 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9db75ada44481bbe0b3e6cdfa2f44cf804856efb netfilter: nfnetlink_log: account for netlink header size
9308e63cf64062b59afaec25d3a34469f123030d netfilter: x_tables: ensure names are nul-terminated
163008eb892e5ac15f3a6c1566869af1739b0503 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8acb27ec593ec39f45e178c8e8cc233c48cbc9db netfilter: nf_conntrack_helper: pass helper to expect cleanup
5e49d83c0c03b1205e231bbd2935a8114b768e4c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0850c585835f2a44bbdf18df2163c68c562f68b6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0b5759041b8a0425cabe424019909e948e66c883 netfilter: nf_tables: reject immediate NF_QUEUE verdict
94a912fbf244496554f5454b51542f7b8acec441 Bluetooth: MGMT: validate LTK enc_size on load
9a04bca0424531c5b99a5943fa203d1d72609325 rds: ib: reject FRMR registration before IB connection is established
9097ac4783ca2ba672cac1743f076a52f32718c0 net: macb: fix clk handling on PCI glue driver removal
a2eeed1d3509304811f700859c11600471976a9f net: macb: properly unregister fixed rate clocks
968308d9ca58d2160a934a65fb108fd35cb498f3 net/mlx5: Avoid "No data available" when FW version queries fail
a367c43ae0142ee19975d27787492a1bb12c887a net/x25: Fix potential double free of skb
bacf2338adfac1014dcc70aef0be5688de075740 net/x25: Fix overflow when accumulating packets
46af00de415e3fdaa6ec6a482ab15925501a77df net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ab2dc367e8d240f94506b1fd404feb3dc81d4a2d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4c34eedd158fd8aefd79f0640d6098be96213e14 ipv6: avoid overflows in ip6_datagram_send_ctl()
3d866d137a7c8a66d62959af346c0d96a074a5d8 efi/mokvar-table: Avoid repeated map/unmap of the same page
ef82e9f20ca9090b47f877946f1b4e6a0062e63d Revert "drm/vmwgfx: Add seqno waiter for sync_files"
9b1f2e002a602effdd78aa186d12feed000fc8f1 drm/vmwgfx: Add seqno waiter for sync_files
95bebbba38b6268c4d1ea88f3cf677702d8ee1f7 Revert "scsi: core: Wake up the error handler when final completions race against each other"
03fcb89386314c6f055660ebc6b8791915985aa7 scsi: core: Wake up the error handler when final completions race against each other
144c05318a9dbda7cec0233a3d733a7cab7696f8 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
985fa500a3c3566524c7e8ce82d87b441377aaa8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7d81c3a6843f5bb1fd1b003134d38870410d8ba1 hwmon: (pxe1610) Check return value of page-select write in probe
61cfbd6029918a11061b8c8c74720ca4ccc578db hwmon: (occ) Fix missing newline in occ_show_extended()
f226cc9e5cb1f4e16a2684f165118929c0a639d7 riscv: kgdb: fix several debug register assignment bugs
b148f3189eba3c560a363ba0b89cea0a401608cd drm/ioc32: stop speculation on the drm_compat_ioctl path
d20de667cc58e80a84109a4be7c1190e66d70921 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9d299e6fab1c92a693ed943b64514f8c3789975d USB: serial: option: add MeiG Smart SRM825WN
e682ee1708f01b146c77fcb134261cf7a868a6d8 ALSA: caiaq: fix stack out-of-bounds read in init_card
49317d81b60bff507565d61ff07a96ee6aff77ae ALSA: ctxfi: Fix missing SPDIFI1 index handling
5e15be9bf16116fd6baafadb3395461d382811cf Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5562e3cd414fbf6c46904658125a9325c84890ee Bluetooth: SMP: force responder MITM requirements before building the pairing response
3b05668a2bb66ca0a3d869554e37972198775423 MIPS: Fix the GCC version check for `__multi3' workaround
6fd520f63f27c32b147772f6a7a8acd85aa56ff0 hwmon: (occ) Fix division by zero in occ_show_power_1()
399afcb46ba45084552906ed3178a5e0d8b5c973 drm/ast: dp501: Fix initialization of SCU2C
e7e915c8981eea1f8969fb7d1d8b4391da1eeb4e USB: serial: io_edgeport: add support for Blackbox IC135A
1b8c41e9841c695ce0f8f1b4d51f0ee9b9f229c4 USB: serial: option: add support for Rolling Wireless RW135R-GL
f53c0311ede2afae259d6a35c503e0c3a52a387e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3e8493f6651680c181dd423aa92fe5a7fcb7e3e7 Input: synaptics-rmi4 - fix a locking bug in an error path
d9e3e209a3114e693c825c6d72fe29952bed7e20 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b05d8a5468f12495edd69528886bb3f08e6647b5 Input: xpad - add support for Razer Wolverine V3 Pro
dd8f86f6711fe40f593d7d38160a47c6b60b1bb5 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
48356d7e82e11c745cd9b889df979af6f1a9f37f iio: light: vcnl4035: fix scan buffer on big-endian
f622d6183d3c9006d39a9dd337bd6c3d28bee0be iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9b62d4bf2cceb2abf1e75092c4167325b09019cd iio: gyro: mpu3050: Fix incorrect free_irq() variable
8c02c22946560959298bab64abb416c5771ecc0a iio: gyro: mpu3050: Fix irq resource leak
a1f139843bb9b6182a58365e4f82295ab112c424 iio: gyro: mpu3050: Move iio_device_register() to correct location
f9d648ef5cedf35a7d9ce912b703d098aea7890a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
330eb93fd67df10975d20a7fe991aecd9f8995e5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a0b14e4db500efd6d55db90890aad039f2a5ab80 usb: ulpi: fix double free in ulpi_register_interface() error path
2b99524ad929c021e798ab91b7df2984a9c60661 usb: usbtmc: Flush anchored URBs in usbtmc_release
7f1d961b1ed80a1264182ed8fc15798c6055641d usb: ehci-brcm: fix sleep during atomic
59648386212bb25d49590fc17c2c9a807f7cdb59 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
60b8c43d19878940c55e1bae6df9d106c2b0ce58 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f00230ceff477fe2616a55273daa7b4567d905e1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ce7945ef51de5e306035f0b8831737b926919e77 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
01d2ed3b4fb6949296ac24e0c453251b33e02e2c bridge: br_nd_send: validate ND option lengths
0111d79c96f24a7f0265343f3e96320be435c82d cdc-acm: new quirk for EPSON HMD
44312e9d94af466708da103024f68756609d60b8 comedi: dt2815: add hardware detection to prevent crash
8c8d3f4ddeea240e9a2dcc08190894fdb1b6861f comedi: Reinit dev->spinlock between attachments to low-level drivers
eef9d4aac9deb0b9089784ab210f9bd59eb4187f comedi: ni_atmio16d: Fix invalid clean-up after failed attach
399ea018bc4be90d3e10ba0a7d2d5d9fd72305d7 comedi: me_daq: Fix potential overrun of firmware buffer
01e6d84d5b84181863d8f5d62851bb6c41086802 comedi: me4000: Fix potential overrun of firmware buffer
74acf02c0122be8a860c6be23b149e6fdefcc3ba netfilter: ipset: drop logically empty buckets in mtype_del
32eaa4958934c2f7b10fa0ee63c13c79e93e5f00 vxlan: validate ND option lengths in vxlan_na_create
7a37a771d9f51d5a44e7031798aa3683eb7b9a80 net: ftgmac100: fix ring allocation unwind on open failure
a02fe2e639f5bf6cbb016ae4b3cd4f3207013a2b thunderbolt: Fix property read in nhi_wake_supported()
72ccbc1ceedcc063130155e8014edeee36ecefc6 USB: dummy-hcd: Fix locking/synchronization error
628ad0a45f13a8293bbb09b578c6d9c16b15b727 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
20a604f905c25d03b36245f73b5e54cd963524aa nvmet-tcp: fix use-before-check of sg in bounds validation
3f76a927e9f1d92a9fec15d7eccd50c14ab214a3 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
24c4c9ee042328aa8b71bcb68281f5cbc8884dcd usb: gadget: f_rndis: Protect RNDIS options with mutex
ca5fc23478fa7e39c02e60e1a41a280955bfe871 usb: gadget: f_uac1_legacy: validate control request size
a47ae2ae771ebd6d95c6095fadf361562e9c5b34 io_uring/tctx: work around xa_store() allocation error issue
918e8b757f2b6d958bba1fb80d6d3f708e8d073e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0c4312d96d207295916cb9a6f032dbf2f123be27 wifi: rt2x00usb: fix devres lifetime
cad7509e6bbe7163da3e4a4fc84d2ea48e4f289c xfrm_user: fix info leak in build_report()
d045c24254ce93c2b91a568659a1961958e3dc3e Input: uinput - fix circular locking dependency with ff-core
5592d2ae7ad43218a628db60e4a4eba6ea1d0a7a Input: uinput - take event lock when submitting FF request "event"
127fb9fe9e67fe72f5741399e5fd4ff2b1fe1184 mm/hugetlb: fix skipping of unsharing of pmd page tables
ac8e419e281a1629acbeae70bcfe0731bc299566 mm/hugetlb: make detecting shared pte more reliable
c51f6d28fc0d33eb45eed46c7200fe66a5838339 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fd0f04186f415e4322e025f96bde89cd91ff0972 mm/hugetlb: fix hugetlb_pmd_shared()
c3133baa846f6ac04bb35ed57f547acc176b5632 mm/hugetlb: fix two comments related to huge_pmd_unshare()
07e652b7e225639a7903f64e70b7e36f41d6e7f4 mm/rmap: fix two comments related to huge_pmd_unshare()
9ebd77e720ae2e427cf0f335417ff6693fb7b6b8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
41d04e6660bf0a896fa1b2f5a78684c4d579a2d0 media: uvcvideo: Move guid to entity
f0b7f95911cf6bb00199ab2add35f059abfda309 media: uvcvideo: Allow extra entities
8d5784328927941d22efd641e65a4bf30bea560a media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
e011c34506de4d479d2d20af4e51a779b7aa57c7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
16a43b9f4dcf331fa9d3a239765b230478fc57d1 media: uvcvideo: Use heuristic to find stream entity
ba8700a8928d41ee5ad3d2e450cd3081f4afec89 apparmor: validate DFA start states are in bounds in unpack_pdb
17652b3c9f07c658adfc3ed165cc85bec4caf1a2 apparmor: fix memory leak in verify_header
d39e547fb074f91d17da5f357296c719a8549b97 apparmor: replace recursive profile removal with iterative approach
fa36ad99a6f2c7359192ce4055c6b16728e7b98f apparmor: fix: limit the number of levels of policy namespaces
73b541602477805fddcfac2bdebe5961a7f80134 apparmor: fix side-effect bug in match_char() macro usage
ac7d44d8fea4785503ee44a7617b4e1406cddb61 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
64ac0e360e6953161b316c7baa82cc233aae1893 apparmor: Fix double free of ns_name in aa_replace_profiles()
e9f6f09c5dd323faca368f5b32cb036f138c5508 apparmor: fix unprivileged local user can do privileged policy management
b0e9a311e2f988f49ea6eef71d43ca0bd11bc034 apparmor: fix differential encoding verification
4ad69e2e654d9c57115cd9e02a215b7d6fee1605 apparmor: fix race on rawdata dereference
bbe771aaff58afdca1dc8792286de773ee5f52e2 apparmor: fix race between freeing data and fs accessing it
fbd6fcd48ded172171b4d8c492d3831640ae4b14 netfilter: nft_ct: fix use-after-free in timeout object destroy
ed6ada491787a8ff35802f014b0eb4026fbd7f59 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
91dd40c211c511fbc7f79de7d4f9f60521ee9a59 wifi: brcmsmac: Fix dma_free_coherent() size
5a70cbb7c8afc1b738e68622f4c5cacbbcb3774d arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
88b249127f08d74ec97387388e267c58928579b0 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
432bd39f1cd1a792a59e2de9f39e32cb5b8ac04b nfc: pn533: allocate rx skb before consuming bytes
068810a6feb039c0fd834565cd3a7f178ef8b7d9 batman-adv: reject oversized global TT response buffers
88d59a63ec8cb32c12e55fef57f6b8822428ea7d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c0c4aabbbb9332acaaad9ec5a18f34c552dfd8d6 mmc: vub300: fix NULL-deref on disconnect
39d204cfc737ca9dfeb2b89fd1b04fa0e6d24be4 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b8a10f9a34ba806fae4757326f28ac481bff3c5f net: stmmac: fix integer underflow in chain mode
864a6e0673da140373fed2cec8e4954ec1f97898 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d7057df01bc6f5760472a7118511dc9de7c9e76c xen/privcmd: unregister xenstore notifier on module exit
c09f1b0efdd3d1fd4d9bcdb3f3e3511990ae84fe ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
fe7800194da7c94a632e096fd4e230bbc39a855a ASoC: tegra: Fix Master Volume Control
2ad0c7af057e1a09dd93ffd5eba76465c9e57a58 netlink: add nla be16/32 types to minlen array
38ece588f05cf2e7e96b33f33956e0543aeff828 cpufreq: governor: Free dbs_data directly when gov->init() fails
1e0ee92a01f891959432e9ca4ac1b8eaf37f274f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c84dcef03623f06e6dc3e223a5db1c78f8bddaa8 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
92b4c1fb94e767c272fdb6c118382c0decb2aa4b net: rfkill: prevent unlimited numbers of rfkill events from being created
dd749acd230b052116aeea879ed36a002207be09 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
cbeee2230e0b30940d56959fd9c9116e8fde18ab usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
e43bde6580aac2b8031270cf5ebf9a14bd3d1657 usb: gadget: uvc: fix NULL pointer dereference during unbind race
9fc6c922084aad412acb860cf887e5953e324b79 net: macb: Move devm_{free,request}_irq() out of spin lock area
e30693196afe93df3161d3bb6b18e134c4edd697 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
60d1ac5378b731d80ab58c8396ab159ca6fb33f3 ext4: fix the might_sleep() warnings in kvfree()
61805b335cab6bfa9d70c2de2eb269cf4a25d042 xfs: save ailp before dropping the AIL lock in push callbacks
4989b0698115d25413dcdd955ffad69371a5fbe7 xfs: stop reclaim before pushing AIL during unmount
9604a2cd4e3bd11f505924a85f7d45bebace7144 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cd1ed938d16fb28238cce347619ff5d54f84187b ext4: publish jinode after initialization
2fbe6355aded2fa7d7d4e66aa028940d06a76b8e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
fd76fecdeedd6b757381ea0c3d4214e70af680c4 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
105f96c5e14b0673d0702536f7d222a65a05d432 mmc: core: Drop redundant member in struct mmc host
002d2b68532ebfce7b0159ea33334cf519c4361e mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
cf0c79841913bc6c7d4794ca9efc0fd368f0b1d1 mmc: core: Drop reference counting of the bus_ops
55ecf4899b568ad7d95730e59e5f53864627cc56 mmc: core: Avoid bitfield RMW for claim/retune flags
60e1f9f0e7eee587f4d1f81df0eba558bdaed892 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
e9e75e54e7caa1375c84403c3012724096ae7bb2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
224b16324763d94cd1d3afdda005b8ebf6e8a0eb device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
101ae144ea37d1c90a0a22d7d2b4fbae05fb6bbb media: device property: Return true in fwnode_device_is_available for NULL ops
965a16857d60856aaf356b3984acbc6b7d6df939 device property: Retrieve fwnode from of_node via accessor
f069afd3cda58e07d73e72ef60bafa86b7ea3ce2 device property: Unify access to of_node
743d1b084a6255e6fe29f9217173cb2f52259b52 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
91bca8b1da692a9a8039760c58a582741094ddfd device property: Check fwnode->secondary when finding properties
560f11e4f1bb438d91861e4cd7a269a3e84a3fd1 device property: Allow error pointer to be passed to fwnode APIs
8cb081af2e989ba5375b011b51f30d5cc1d3bc6c device property: Allow secondary lookup in fwnode_get_next_child_node()
1cf41f8765620c77ddac33073503dbc8c00c25cf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
983a3693cadc957ac66ac35ff1b1beff020b9ca4 s390/syscalls: Add spectre boundary for syscall dispatch table
9a5f80a3876f41c79c2a0a4f41b1d8a33cbe18e7 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
869dbf81201754a922c3619d85b4c1ecc773695c Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
42a8128fd39f6b22b3b592d5ccb80ddbf5778b8e io_uring/poll: correctly handle io_poll_add() return value on update

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86fe02576b7-8117a71565ac.txt

fd2c9366495c0cfc267fff6df592be78c94ce71e ARM: clean up the memset64() C wrapper
cd4c88903b5462577facfbc4d6108dcdac6196ec ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
92a0e0d4894e20d864dd54e423129acb174e27e7 scsi: lpfc: Properly set WC for DPP mapping
ab18a905c638c348a00fe14ab187a4bfd0e1da55 scsi: ufs: core: Always initialize the UIC done completion
7933e2a316cdb5d8ea704a06999dc126054f9c51 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
467c457f83775accd80574f07a44cd96a134d64c ALSA: usb-audio: Cap the packet size pre-calculations
79bdbf14f37ffef78b5b67b6f81d48766ca5842f ALSA: usb-audio: Use inclusive terms
4b84f1c8e66f0d9ab97a686b98dce9d8073a36b0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
14356387229f0315a29030fd6ad58f6450e5ff8b bpf: Fix stack-out-of-bounds write in devmap
20d2d4947c5b7d208c00ae7cfefd5a5c6fd77f40 memory: mtk-smi: Convert to platform remove callback returning void
65a4e04fb9be579e43eadf3139044c3726290563 memory: mtk-smi: fix device leak on larb probe
1e6b3c2c9e6605fbd9ced1de4ebb66c74ce40af8 ARM: OMAP2+: add missing of_node_put before break and return
ddd8469b18cb352736077f14394c9d6ac097e8b3 ARM: omap2: Fix reference count leaks in omap_control_init()
97ce1864d3a00337fac6313c0c2c3fb72de83b5e scsi: ata: Call scsi_done() directly
1be2262464c8e988eacd8db687c856b1d586dcce ata: libata-scsi: drop DPRINTK calls for cdb translation
7fd032d5028d163afdba4d286b83573dc70506a1 ata: libata: remove pointless VPRINTK() calls
f1282e8f3546e8cb40783da44eb930ba1d42fafa ata: libata-scsi: refactor ata_scsi_translate()
a707d1d6b5282feb8fa9d3355f7595be6589d096 drm/tegra: dsi: fix device leak on probe
d9d90cf6fa27d1f42dabd07da93efffc79a9a992 bus: omap-ocp2scp: Convert to platform remove callback returning void
1290bacbc16c402d0e2a6ede96371f13afb15063 bus: omap-ocp2scp: fix OF populate on driver rebind
6d33dac231b30c57453da962a1bebab94ab5c2a9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3b6448d0e7ee74d390ae3362e86f098e0b493de3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d1285b85a2fab2c73a07069531459ef096c45ed4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7a8ab8fc6388cb8b49c4043b3be2e3e61371ef6e mfd: omap-usb-host: Convert to platform remove callback returning void
dff76602e0e86904aa9209a3329fe50e66d6f332 mfd: omap-usb-host: Fix OF populate on driver rebind
6f5004a22fea035e42849a610474111335fec7c4 clk: tegra: tegra124-emc: fix device leak on set_rate()
6fe6d1fce1eb4d5cc8f1f56ee39f0492eaa1d85d usb: cdns3: remove redundant if branch
2f7b5824d3bc8816f21b127a88c1959555eaa4d9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
28039df64f84f919a5afaa440135b2ef688cfd05 usb: cdns3: fix role switching during resume
83cf3ef490aa774c38d17e601dc6512936acfa0d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
59d8590c831a637b23493071ed4bb75250d46eef hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1fbf06aa8e2d8da13adc5a6947eb2166112b087d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c837c934b39b681a13b99eeeca7fc44397c5eb13 fbcon: Use delayed work for cursor
9b7f3742305bd8c1772aaa8569fd62dfba12c30b fbcon: Extract fbcon_open/release helpers
13f432dd16409b602bfa493c1bd4853b8a592bce fbcon: move more common code into fb_open()
0766a7fb9bf54ca98f684805b7ae3d899a92ac2c fbcon: check return value of con2fb_acquire_newinfo()
929c6d33cc66373b4a16fbfc84878ec83ceaae82 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1ca2ffe3475f4f5f37c3db34b2d5e68f4cb92436 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9e977e74d9d2e6b5c4bc0b5444f958d012a3dd65 eventpoll: Fix integer overflow in ep_loop_check_proc()
8615af7de3b26b851184bf1b698ba4d906d4f092 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3c22a9424e1bf4874ab3f543776e4a359e98996d nfc: pn533: properly drop the usb interface reference on disconnect
20ed4909f02b45d3ea63310ad853c517f5448c24 net: usb: kaweth: validate USB endpoints
15c92528811e5839d931e9140a4ede378272bdfc net: usb: kalmia: validate USB endpoints
035711d4b13a13d595c0e0eb9be55e7744d424d1 net: usb: pegasus: validate USB endpoints
2ba09a90720bd5a54f913c75c12dfbfcd3304591 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2304797b5ba758cf0e688c240446508c67992385 can: ucan: Fix infinite loop from zero-length messages
dac93b8c935875c92029fb901da91ae2e16de26d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ce5885eb9431bf87be3fec988d72ecfda3147177 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
12d0ade11e235e8e5a937cb86a151a9539b2c440 x86/efi: defer freeing of boot services memory
0e38dec1e959665c133206d732d1e747ce01f9f5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f160984d8207880a35ee9e07dc72ce5f9ffc0016 platform/x86: dell-wmi: Add audio/mic mute key codes
9ad0a508940efcef567b3802a81c13e55ff1748f ALSA: usb-audio: Use correct version for UAC3 header validation
0e5d246695348c1288ca7840a6aedeb7f58e5049 wifi: radiotap: reject radiotap with unknown bits
ec3455b78bd603f523b8d257ad6cce32866978db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
27b1dfcfcac9b884662e236f93425ae7d84aedb8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9c0e57eebbbfd6f82fab227370202669e80ed008 net/sched: ets: fix divide by zero in the offload path
7857035e3d60589ef61a276c169e6903158ddd53 Squashfs: check metadata block offset is within range
f98325119b409b00f7f2d17c830ecb3aafdb7b3f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0d1441dd8f3d07d001ce32542a13bbf0f122292d scsi: core: Fix refcount leak for tagset_refcnt
ae6803e1d24b0a290a5adc264d62b2d28c923d8a selftests: mptcp: more stable simult_flows tests
54ca61bb45eaf957bad20073d8f4a6a0099a6966 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f76aacb7171cac15d0e0e484f76c9e0d26e3d121 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4291aab25386016625e2dcbc8de595f2b2b0d889 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
811709034a87527cb6749e5434a73fb6561012d0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d5cf8c1ff240bc56d5163f7f0b9912f2e613d01d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a7eec4fdabb6b8e58294214399383e0181ee9d78 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ec49627d2c52b752e030e5b6c46a04d2afe59ef0 dpaa2-switch: do not clear any interrupts automatically
356d86e75d9c03c118861210df747b56f561cb31 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3f971b145bd85c4e9f5cb5a070efcc766fa36ad4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c7c520942d811b44b43c864448dcc954df02bb5a can: bcm: fix locking for bcm_op runtime updates
ae93188187ad1218fe6fa746ae9cc4643bb5bd8d can: mcp251x: fix deadlock in error path of mcp251x_open
d51804a50cb541c621b53740f208123b6cab4424 wifi: cw1200: Fix locking in error paths
5f868e6214a233370b729bd98bd395540ed48ea1 wifi: wlcore: Fix a locking bug
ff877d2a0942e2a8ce3c6b84783f033cdb40ec7a indirect_call_wrapper: do not reevaluate function pointer
c76fc8c21cb947495afcdb4d55c771819d86676b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
89a17a3cff85e9819b44b39a6fabb51fe0a5a107 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b7710bf8276c091e1603d7cd8539766fd96cb1d0 amd-xgbe: fix sleep while atomic on suspend/resume
06f3c16a1fc68467bf98b2e5d0620c7f512188de net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4b2bcda579abbd164a843d25e5ad3b90f1f0b995 net: nfc: nci: Fix zero-length proprietary notifications
d38ade56ad9e5e44511fd6f60944c7a2dfcaa185 nfc: nci: free skb on nci_transceive early error paths
6dedb71a0d760315b71e3153a0211f0fb4f5534e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
db8fad73bfa0a9219779e3823e31f2e061b34227 nfc: rawsock: cancel tx_work before socket teardown
750c66c79f19455ca34b3eba99e13aff63cbe323 net: stmmac: Fix error handling in VLAN add and delete paths
1e91c32b8d2350a1d1d9500e60e1cd0a493e8c87 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1f1aa5cca1e590d28db035edbfde1080957d5c21 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8136825469fdf6fd0cd606e1e67cc7ca815bf16d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
38e7b1e1bbc911689498ffc7f2f604407034ce3f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1327a9044c3ce5c0122bd7a11435078519663f54 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a080e78c1daed461c393a67286e79637277e9649 ACPI: PM: Save NVS memory on Lenovo G70-35
296d4b41a1bf4220e7409425d6832a62539bac88 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4a0dbc651a1694334612e4eb2c42b6a8fa7f23c1 unshare: fix unshare_fs() handling
fcd0803b9eb0eeff95c004b3f50ae3a5c1d77da5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0ef3a6e35e47a56d4cca01d73074f871874ef5b5 scsi: ses: Fix devices attaching to different hosts
f500fd9a67604479f323aec0be617faed733fe2a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cc58a64645000ebee5afa3f8fbaa19b6f880e279 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7473f031302a9326a34de65c13878da3331b86e6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0bd62bb0683449efb1831649324cbd159b98db9e remoteproc: sysmon: Correct subsys_name_len type in QMI request
0f6bb5d2c3bbc08135f53571852f779fa2d1d60e remoteproc: mediatek: Unprepare SCP clock during system suspend
827f899f317099f4f14ae8e8c09f2bbd31d853ce powerpc: 83xx: km83xx: Fix keymile vendor prefix
666b269ff4dbb20c661d69164477b992a7d3c3c3 xprtrdma: Decrement re_receiving on the early exit paths
5da68667e711967e7a942d7adff6e49684af5578 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
79f0a455c4f3730305590cdd71d9bb0079e65716 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e3f33e33e2a752ef3cc48974fc1d21d5b38eaeb2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e8657dccf75e33c01651b2b97a0dbe65efeb5f7c ASoC: soc-core: drop delayed_work_pending() check before flush
66d149475f0386614f620922472ed69532898b80 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5707ad74f5985d620ab4f930a8522f093dc64371 ASoC: core: Exit all links before removing their components
c2583c7dd9d80965792912abfe00aac311e47dfa ASoC: core: Do not call link_exit() on uninitialized rtd objects
ba4a186ce4acfc13df7de4a426597fd50567b3a9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3a1ad36300b93d426389c48b8b9907ab74153e49 serial: caif: hold tty->link reference in ldisc_open and ser_release
9ab1e53ec2d776c8195e7daa21bc7a3df752efd0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1098a769c7b473bb8e50b9b10de1bb766186a899 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9586f6c0f261c5560406324c7f59115c4b84d047 netfilter: x_tables: guard option walkers against 1-byte tail reads
0c20f141bc991def82fe19a21bc31e931f6960e4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4b20ac0b3f637de77ba38f35059977d8b24f91e4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d0b9e030f1b1268e4908bb0b8d49e31b4db8379b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
307da807287aa8eb40273e2aa1225a170bd46feb regulator: pca9450: Make IRQ optional
6cbaa6e07a57e2a4b9b74dc2ab62faedd3abd18c regulator: pca9450: Correct interrupt type
fb52fd2d8f09a028f2198d6e3391332465e05564 sched: idle: Make skipping governor callbacks more consistent
b70f1a5c49143a0f4cc4990cf8f7e6ac3b3800f3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b4168c4e9907e9f03b001b05a44cd2b88db9c526 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2c1550ef505018afdde73c22fec2dd56cbaa3584 e1000/e1000e: Fix leak in DMA error cleanup
dd07d7fa0bbce4d37654dac0ccafd8bb5f36e70e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fad0a018e9e0c2a99717a17a15aaa34c9464d6c4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9254aec063cfe456a3ea12b520bb011ceacdb53c ASoC: detect empty DMI strings
ad4a3c1a73f31cef0d85efc6e9de311ca8a775c4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1c0f2d22035693a25db9ad9f72abbc78fbcd5b11 octeontx2-af: devlink health: use retained error fmsg API
beb5047a91ff5c6cc8c1f6ccfb894632244508ff octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0f28a1365faa94a5b201dd0e98e5c407d83423e9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e310637c588b9d68e88af18dc789f0c45c734acb cgroup: fix race between task migration and iteration
92d91a853982e8f72ed6dcfa832803915aa5f876 net: usb: lan78xx: fix silent drop of packets with checksum errors
c7f27d66e73015004e4e33cba24153a6f6bfacc3 net: usb: lan78xx: skip LTM configuration for LAN7850
80b7d0e20d2b24b4ef2ec44dda5a81b1879b9633 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8dfd6ffebdf0930d206aa37e171cf9c6d305262b usb: xhci: Fix memory leak in xhci_disable_slot()
154b1f83b12aa65512efb217b3224fede87f509f usb: yurex: fix race in probe
5c4e0642e935521a444819a2f9b966e6bbd23669 usb: misc: uss720: properly clean up reference in uss720_probe()
ff33e0649a0ff6f77f9fc766f983960132a858ed usb: core: don't power off roothub PHYs if phy_set_mode() fails
1469e46b92913b24af6fb2e35818d5ae45f30a88 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2be4f5c42cfcdbcb0b0db5eed68488381d214f22 USB: usbcore: Introduce usb_bulk_msg_killable()
517712b1e26c0941beb8601b6508b6f757594429 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
074feac993a07cc2f4123e009d373e435ca654f5 USB: core: Limit the length of unkillable synchronous timeouts
a32dbb86abc8095d846abce48613a30df5e2f489 usb: class: cdc-wdm: fix reordering issue in read code path
757a502df496b4b9b6c7fb87966fe23b84b03099 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b26a5d53df4314652a27abf4710246dc4440f6da usb: mdc800: handle signal and read racing
9cf76da8de780d9e8ea7644294877cce9445040b usb: image: mdc800: kill download URB on timeout
8a707b20fd6b62b78bb6a003fcb652cd9c75c71b mm/tracing: rss_stat: ensure curr is false from kthread context
94c6df11e79e83d043d115d8c990bbdb06b4db7e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9f7466aba1a6789391ae24493b43671b2dcbecd mmc: core: Avoid bitfield RMW for claim/retune flags
9f0574c266a9d3f65038d6e5eb6c5141af70833b tipc: fix divide-by-zero in tipc_sk_filter_connect()
f44108727c84ff00b278b1977a49436ae62fd678 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b3d51245bd5af0da5377df5e2c906a5b94e1c973 libceph: reject preamble if control segment is empty
0ccf35f5e737bc41a86f604b69e00ff9ffaf40f9 libceph: prevent potential out-of-bounds reads in process_message_header()
61fb0ee210217793b6ae465374eac00a1c978637 libceph: Use u32 for non-negative values in ceph_monmap_decode()
37c1ecbd8082c89be33ac348a19e7d6acdbbabe7 libceph: admit message frames only in CEPH_CON_S_OPEN state
e1cd88c0f2bae0d27c0d11495d945ab173c5bb54 ceph: fix i_nlink underrun during async unlink
9a3a0da4060fb3db86993c40d8d485f4f82980a4 time: add kernel-doc in time.c
9ea7f20e7ed00d1beee7d4a20cf484751865c4a8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8969cd4ffec50bcd9101d5d9c89b44baaf619906 device property: Allow secondary lookup in fwnode_get_next_child_node()
9e9457c159b0362a0ddb7e45d17291846db0c9db irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bff9438e2053ad4548e661eaf76ee37b2448ef3b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
493fab57598c524ae294fade12faab65e6829a0c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
77b31e398c3f3451293f2dabf4b55498f072e292 media: dvb-net: fix OOB access in ULE extension header tables
c4946b2830f9c958ecd2028bbde2bd26e9dd92d2 net: mana: Ring doorbell at 4 CQ wraparounds
387a571c8fa23459e218daa385dd9707844aed97 ice: fix retry for AQ command 0x06EE
f80ba1c0f63a92b70edbbe8fea66d7866314dd15 batman-adv: Avoid double-rtnl_lock ELP metric worker
fbfa539bf2237a95153683dd238a2830ec8f4cd6 parisc: Increase initial mapping to 64 MB with KALLSYMS
5b2eda75ea016dfb6ec82f11a6f51a2d00cbfa4e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
27fb64931c923fdfdbd9b16ff8d9769e5df7259c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1658fc3422fef9fd2b4b2dc538a4bce316e80411 parisc: Fix initial page table creation for boot
0c18cd408a1f065b0dbed13bd604aa2962f54916 net: ncsi: fix skb leak in error paths
ec5efcdcb8e44339632264f7a34c47f2a3ee64fc net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
915f1b697adeee8a71a73b800780769c4ad3ca17 drm/amdgpu: Fix use-after-free race in VM acquire
22a8ff900b3274d02c431962b9197665751d7c50 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
06ad12cf3b04a99f2f559894c82e4ed21ae4d1bf xfs: fix undersized l_iclog_roundoff values
0471c77da572de45c8b4ac8852f5bded44525e44 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
717aeb4e93360f94953e47ae4d7896c3ba59ea0c scsi: core: Fix error handling for scsi_alloc_sdev()
cda5b09b5eb7b63cc75131ae74162d1bf14c141b x86/apic: Disable x2apic on resume if the kernel expects so
d1d7340cc4bf5d927e96fb7283f6507a3f22af71 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e85a3f89a38448f0efc458b93c37cd96ec613b85 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7f38f225c2aea152ea55f444f4dd2eb3b6fa4a7f btrfs: abort transaction on failure to update root in the received subvol ioctl
b6d15f59c8c73d560944cf8df8019efb89e3aeb6 iio: dac: ds4424: reject -128 RAW value
00e28f3d0f6d12467a025504f8f60768fb28b1fc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d93144d4b7985c3c68982cf3123f1bdccf8ae81e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d1f92b6a63a0b5f00ad2f97e7846d9361f0dcd0b iio: potentiometer: mcp4131: fix double application of wiper shift
a870b6f329212c4f2598a4edf53a8ce5b2ccea04 iio: chemical: bme680: Fix measurement wait duration calculation
6e2643519c6a8ebcad5edb8532cc9b7e70be9e8e iio: gyro: mpu3050-core: fix pm_runtime error handling
bbb9006252b7d04703d8348b034127dff8ea0ed4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a63ba31728794691b801d3dacbabb58a4675b786 iio: imu: inv_icm42600: fix odr switch to the same value
d18ae8385faa745a16dc820b3e4f4887b05d1dde i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b58d4bffd495afdbb15625278923fb255787a9fb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f5dba5708974fc5afab5e086632eaffb84fbb6ef i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3f9efedc60217b6eaa074c2c58d2bb699d5ba957 bpf: Forget ranges when refining tnum after JSET
1dfe3fbf44f7d979f753037b488241954fb3b1b4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6ef3270fbcbb80c8ca5fe92fe770d3aec851f1e3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5990f4f58d49d538b15b984939c81ee34afa1577 driver: iio: add missing checks on iio_info's callback access
9343549e92139d55edeedea9a46850ecf9762675 sunrpc: fix cache_request leak in cache_release
1d3ca0f738ac6450b36d9c0bb33fead025ce6cbf nvdimm/bus: Fix potential use after free in asynchronous initialization
6c029af43140ec7475221c45c1214f17c5ff18ae NFC: nxp-nci: allow GPIOs to sleep
0e153e246fe4d0c40132685b52fb34661ffcd853 net: macb: fix use-after-free access to PTP clock
4069a58d9936c91dc38fbe8e9f90a5f1e0a26da7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2fc10a0cae3214b60af0ace37e1ac9c413a2e891 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7a6b47e7d7b4653f59ac62a5be033548dc3e81ad mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
08ba5c7a9f190d547dd0b36899fa18fa7fa387d8 mmc: sdhci: fix timing selection for 1-bit bus width
d04ea1aea7ec424a8d3d5871159a874470e3d124 mtd: rawnand: pl353: make sure optimal timings are applied
68c353ca6945f631928b023421284c7e57693ba1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e7930be92fa952d5ab680720ab489cd7322e641c mtd: Avoid boot crash in RedBoot partition table parser
77af4618b4af2229f3ee88ca7d87ab287e689685 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
16c7607e8aaac8e6bd23717da62bbba56428646e serial: 8250_pci: add support for the AX99100
719251c0365cd8c457d76b9c2f66de3607a3ef90 serial: 8250: Fix TX deadlock when using DMA
cef5e9cc15c0d8cb6c0717a7b048d88876749f8d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d68e57b67689f0be9bfeaffdd987b246345d17e8 serial: uartlite: fix PM runtime usage count underflow on probe
8339ec1885cef7db314d054023f89b21c091c8b9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f14d6698d321ecb442972e724b874ed7c556881c mm/hugetlb: make detecting shared pte more reliable
967c3f180635f3bf7bb93a9f722627ca55e52745 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2bf4ad481b9d97c33e6c4651fa26c87d0201313a mm/hugetlb: fix hugetlb_pmd_shared()
8c970af9764bcde76f37d90b5755db4eab78d7bd mm/hugetlb: fix two comments related to huge_pmd_unshare()
c2cea37391d506dda57c97f09af48098147cdf26 mm/rmap: fix two comments related to huge_pmd_unshare()
318036f217a5e81eb0f0c5295d6b8667ef33fdfd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
269cbe344e2f5ad7de59fbcca6705f942ad89d96 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ba0870085aaf4a96990ef0212479c8c595b8db52 net: Handle napi_schedule() calls from non-interrupt
2df254164640028545cafe17dde1ff30d2b92d59 gve: defer interrupt enabling until NAPI registration
9f5f942ae9b58b84b3f120fe8b6a0761f15bcc50 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fba8d873de4a78fe7195cccbfa9af28a3f1b1805 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7f8f39574e0afd50bd2a06d348e7d4e32f3d10fd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
414885b3401a7e163019a9d72f225f999b1f288d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3ff24fe06e469433ce32f75b93f05eb4661b41ed ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ad68b7a4614c57f5f56b7d5edc8daa340bc45ebd ext4: drop extent cache when splitting extent fails
a5434f811c3a3f6fe50b9a9e88b167005c9f7ca1 ext4: fix dirtyclusters double decrement on fs shutdown
f775adf000e97063b6301e003fea29d03f953a7e ksmbd: fix null pointer dereference error in generate_encryptionkey
ec47cef473230db768880c225c6c350b6aec6f2b ext4: always allocate blocks only from groups inode can use
d7fa07db6383770eaafdff29e8fd904c02e018f3 wifi: libertas: fix use-after-free in lbs_free_adapter()
4cfc03f5f6d23fcb88bc3964b3ee7eb385f747e5 wifi: cfg80211: move scan done work to wiphy work
ff3e68bf9df2e5396b981e2d8de188d554529983 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d814d08f7a59c0b935f6ae0df157ffe133ae4700 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f65501334845de9b3cc8f5498d506f76f71dca20 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4f7289ca72d6ae21f052eee836eec43618f4d22a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d7a6e668993a2f81bc24cc9ba7a1aadd21fdfd99 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
41a654e89695642afa9985021463b35a010fb8da mptcp: pm: avoid sending RM_ADDR over same subflow
7ed0141d1c8e6245dea037b06492fb0d8df042ab pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3dc8018e4df482b6306e9200f77b17f73c9ee644 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d896ed3c0788431c0a6ee1845de7b5939fd82e39 btrfs: tree-checker: fix misleading root drop_level error message
23ca91b767323973a376ec8eafc783c868297bc9 soc: fsl: qbman: fix race condition in qman_destroy_fq
18e843a6843f8f80611c00df01ef665449b12aa9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0e1a32eef55fee44242458ecfb078bcc4635cbb9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
54cccd992ac2033e1ed04f5262f0181ed25c3721 of: Add cleanup.h based auto release via __free(device_node) markings
1fc71c8a875fcb5118904c8935c45210e467e1e7 firmware: arm_scpi: Fix device_node reference leak in probe path
e5c4ff072ac2330bcd0896a35560bf107de31826 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e8dcc16927a953622b28c0f4916ad015c25ff504 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
825c61323cdba90c8b3330edc444da05a8b9c5a1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
881a3d0c695d6a23872c2c89c4468c666db6426e Bluetooth: HIDP: Fix possible UAF
7e58ed539c6c7f31a7bf1d4d17db9edc216a1696 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2e198fba2260242966fdd4ff738f161645f5f8d7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8dc28d670e87e470a9ef256ca2a51aee202b9ced netfilter: ctnetlink: remove refcounting in expectation dumpers
f2ebc7b8a4265f2dcae26d8f902ec287af4d2a5e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8952c462f6e2aeb261a8f4c7943fd383d6543cae netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
40e4fe5aed03a45f6de85802dc35c70cb8e2adc4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
22f6ccf41b33171257ecfd3833fe2ad6b15fae6d netfilter: nft_ct: add seqadj extension for natted connections
90446923061873f1b5ea35c228a574b1ea699424 netfilter: nft_ct: drop pending enqueued packets on removal
4298b6224571b0b01969f68081e7e41ddae5f1ee netfilter: xt_CT: drop pending enqueued packets on template removal
c709d195320a3583347d86a5c27be7af919704c5 netfilter: xt_time: use unsigned int for monthday bit shift
1fc799e9a4fdc8354c7ff51047ab71e5c1b7a53d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
30f987f058a4ddef0aa386f9cf1bfefb1277127e net: bcmgenet: increase WoL poll timeout
25dcf22c503fa76baf275c3a86dfed2140d19469 net: mana: Improve the HWC error handling
e3c3c5d793b2ec46bfca39fd254bad9589ae9e67 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
acd199013d8ade36e5ff6e449ce0222338afffc3 sched: idle: Consolidate the handling of two special cases
e2630efd2674a7a4db9b5e0ae1e83187c8d41c0c PM: runtime: Fix a race condition related to device removal
8f43a9445c0c92d7083d9bc2e5fcd6dda071d881 net/smc: Only save the original clcsock callback functions
3653e5ba46e595ceb7e9a2fb2dee9a4b49843b09 net/smc: Fix slab-out-of-bounds issue in fallback
bfe74d66aa6a638d1359a143d8db68ccf0da8981 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6c1e730a72cf3c3f5da4044c7ac743c70c99c849 net: usb: aqc111: Do not perform PM inside suspend callback
14e08d05e8dcb7410bc99e90e16b29b0e8b8eb8f igc: fix missing update of skb->tail in igc_xmit_frame()
ea0ac83b44b149ad305be95528e8d86878d97042 wifi: mac80211: fix NULL deref in mesh_matches_local()
511bf8e1d25b3874e346dcbe1de32d72074eb455 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
eedce14fa8746aff4a62f437138b3c3c14df8093 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8dff5e1c4db793c39fa9380495a59c3c591d0fc0 net: macb: fix uninitialized rx_fs_lock
99cc4ebfe4168677b59b44e5b53f9ab28509bb36 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
79b5a358460b7150d4f1eb9cb10a4472c139d838 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
14dc95aa9ac59a0a51bdaaea385a37ba51531ab2 nfnetlink_osf: validate individual option lengths in fingerprints
ccfeb94a567cc068a026d01875d62086b90ab6aa net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e963c22be5cf1fffa32ffa9089234a0f282037cb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2ee63319d4223ab810e39555c0d3fd0289d9c08e icmp: fix NULL pointer dereference in icmp_tag_validation()
ba4abd56556c7c545c4b09bdd72908e3332d3309 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6840408cab4e861b28bc47046b521cc3c3f7b5c8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1a3ab2a200252e722a93f61c0c6f84977d43cc47 mtd: rawnand: serialize lock/unlock against other NAND operations
9e8f8d17b9d84583dea415b450204ce46800c543 mtd: rawnand: brcmnand: skip DMA during panic write
ed29dde0eb4301172af2d96e9c25dc116a757aaa ksmbd: fix use-after-free of share_conf in compound request
4a8517ecd5e216bb6d70bf5f51c0eaee31182f8f drm/i915/gt: Check set_default_submission() before deferencing
9f2a2ece286eb833a0670abbb1e1f0cc145f7f1d lib/bootconfig: check xbc_init_node() return in override path
5b1022d6da98482a279ffbd13f962c1698fb0bc4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
92307a6d0da7208af1f4def0ca569c5f51848229 netfilter: nf_tables: de-constify set commit ops function argument
55af2c13a5f59bebc25595d7c4090a19d62cd069 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6a4f5ff7e456ab8c33f0b21a12b3d0ba61d5c51b xen/privcmd: restrict usage in unprivileged domU
e86e2819019862ae8df8fd879dfc98305534af61 xen/privcmd: add boot control for restricted usage in domU
99a524daa0c0e3625cee216e939dd7957e47085e sh: platform_early: remove pdev->driver_override check
dc98ddc5ad26e1ae468f4f6685dd81af0225a7f4 bpf: Release module BTF IDR before module unload
08afbfa5d4f6716754979e4e9d731ab64ca0ca30 HID: asus: avoid memory leak in asus_report_fixup()
d16ef438b36d93ff8f5abe5cad496fc54a17c570 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d7f6cb20d555d22f402427336fdb8058e0056bd1 nvme-pci: cap queue creation to used queues
4ae81c0fe802c125a6d01cdca9c19b8a72a2dab3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e555c07848090f6d3b05f9c532af2c72531ffec8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dbb1f1d29f942448a306075fcfe2e1da519cea6e nvme-pci: ensure we're polling a polled queue
4599d20795a5f713b91d5b7c2f967f7a8722c81b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
30e43724102bd58c285d5daec470bade2c1ae9f3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0a4e6f72766939bf0fd986431b65f4efaf1a4ccd net: usb: r8152: add TRENDnet TUC-ET2G
47ec4c5e88474f45d66a0fcb651bb0d32b6791db HID: mcp2221: cancel last I2C command on read error
b06d60c7b58b6f903ef6141db508baf2ac76fa75 module: Fix kernel panic when a symbol st_shndx is out of bounds
86af1841ab0639d219e64353e4770c2ea3d8bae0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
14563ae77264d756c88a508a711cd31044488f05 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
01080a8fde8cdabf3aca88c733dba580053bd013 dma-buf: Include ioctl.h in UAPI header
04378dbc78c6938dd4dbc5d3fdb5aaa7bdd72205 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bf58235454b86917dc40fdd5b4a15e02a9221f93 xfrm: call xdo_dev_state_delete during state update
c57da791019b5ffc99ecc86e625f5f892457580b xfrm: Fix the usage of skb->sk
6ab229cfe388d52c091b12cb8af86121bbedbeca esp: fix skb leak with espintcp and async crypto
6ea6737073b7bd0107e229fa94d619c252f37bb0 af_key: validate families in pfkey_send_migrate()
d1832314017f6b6061faac1468a7c5c57f58f284 can: statistics: add missing atomic access in hot path
ac30e1cca68d2afc179d8ef9e25f006405cef356 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2e2443c008e15b9bb388e32d79810b0a1ae3ad56 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4343909dff4fb76715a03e386fd98dfe5b4cbddd Bluetooth: hci_ll: Fix firmware leak on error path
be775ef1f551a784e8435c0ecd96271330d3552c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
89f4d13eb87142669d9e17a37f781dbc591d3699 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a92cee6a0f6ac7561227c7e077b9a09ac494a70e ionic: fix persistent MAC address override on PF
0b4681e2945bc9ad12f8dcc343c0de7d3c5c3513 nfc: nci: fix circular locking dependency in nci_close_device
2e310144e75abf8df56a71560d54935897cc1953 net: openvswitch: Avoid releasing netdev before teardown completes
570a99b5b29c7b8f0aa1954a71c11249b8342ebc openvswitch: validate MPLS set/set_masked payload length
6db4d9e08306b5f113e9a0a62e6863f28a87f48d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1583b45b99253cf8591cf4c58d4973b7cc226ae2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2bfbd3e69e4eeae6a6d07ffaacdb6edb5baa19cd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e8645192bd2e6fcfe5c5eafa6178215d01a4c11d net: fix fanout UAF in packet_release() via NETDEV_UP race
b857571a450b390e8c20d0a576c30d2e505aa62b net: enetc: fix the output issue of 'ethtool --show-ring'
fa044d9c5e99a2c981305aac6e0e4fb8d1c732f2 dma-mapping: add missing `inline` for `dma_free_attrs`
e403de83a0685b8f158fe7acb48dcb749807bd75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3ee70f46111b2f7a971e3f24f542369588fb39c3 Bluetooth: btusb: clamp SCO altsetting table indices
840c763ca357dea2cc1b026d5a329cd9207dbf13 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
303347ce80ac0acc4e701d7fea729d814954fdd5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3184c416b6683d5aea826389a4e05ce6f10a6d0a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
eb20c899ba251506c59790cbc61acec6eaf070c8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dedda59dbfc0be2cbf41d1d3c924587ca6fbe761 netlink: introduce NLA_POLICY_MAX_BE
784106acb5608ff73276085c081aded16f87203b netfilter: nft_payload: reject out-of-range attributes via policy
33c10e9ca10f628dc4f4c9b7f38ab1be6335eb3e netlink: hide validation union fields from kdoc
d1bd4d8b0ec76ccf8b82ca1e7a5de5e21b7076ed netlink: introduce bigendian integer types
bea1dfd20c3576426b8918e786a20de751b1f1a9 netlink: allow be16 and be32 types in all uint policy checks
7962330b406c139eb48b3b6a3d0fbf79dbc64a13 netfilter: ctnetlink: use netlink policy range checks
9d42c5dbfb96d84a6977e60ae276e5e1f5bac2e0 net: macb: use the current queue number for stats
82c2c02d3cbd72756d0ff839f28cb599f45f2f02 regmap: Synchronize cache for the page selector
0a50cb0f348c76740d1b36cde182e6faacef3b98 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6e1712f916e0ac4783f22d4e1c81442092dc4a85 RDMA/irdma: Update ibqp state to error if QP is already in error state
b95db33029e87adaaa8ecf1f959783f49a3ed15f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
576c53093942290cf7a40034ce1bd8555e2b9518 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5019e3e3874209832013013f0a9209cf7d761b08 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2c39459b00fbaa65dd9578ab4a78acc5da2612c3 RDMA/irdma: Fix deadlock during netdev reset with active connections
0ab5f9fc3b70ab0e3c02d307ce555f507a5c0380 RDMA/irdma: Return EINVAL for invalid arp index error
d784fb84fdacb0aac8b97f6915f0cc38ee2f4a65 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a85bec20971ce2ea597a3fad115e32c5f0082c55 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
82cc4dd837aab55c2b37480284774d607ae98d2b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d78af86eb99a1243bb0d736880537d305d7a2f1e ASoC: Intel: catpt: Fix the device initialization
6d6cbb3e21976a348b03580933e70c37f025dbf9 ACPICA: include/acpi/acpixf.h: Fix indentation
5bf93fce5b0bb42911e43e956811af5f386b3ffd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b463f15cb0e1813ff08cb2e0e04c42edabe36ab7 ACPI: EC: Fix EC address space handler unregistration
31781293479071f074aed3f8e4cca75501229e0c ACPI: EC: Fix ECDT probe ordering issues
e9be0e8984380aae906debeca5ccd23b140c0ea2 ACPI: EC: Install address space handler at the namespace root
8cd4a27bbe9f0854a85d8d3c5d9f4852d7b71d09 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c3302b86b3a0d653de647ae38259fa5a7d405457 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6fb19f6f6f54342ee457b31f8fc279785b3fb11d sysctl: fix uninitialized variable in proc_do_large_bitmap
8815895fde305a98847f11fec548ff072b442ae9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
43185db54f51d8a8028a22bcebeb80d14754d33c ASoC: adau1372: Fix clock leak on PLL lock failure
a9c325ca6badeb112ce97dfa68bdc330c4b81796 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e06b7dd5b04c65de27c1c7878d578f39d42f5061 s390/syscalls: Add spectre boundary for syscall dispatch table
2caa1de998ea50b2b163df62ac993e8660a341be s390/barrier: Make array_index_mask_nospec() __always_inline
f7c54b25a5ead9770755215c2eb7e91d0a270f0e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
117c2832a9436872f4e8b1e863acf2e423580270 cpufreq: conservative: Reset requested_freq on limits change
fe1ecda880dcb44f2545ec38538b2d6b3eb8726e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
07242c98ea32bb03a55f0418f3a9025e4f7aec24 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
496e91d705a191f5fa18b6f5632d9694c27c1d58 erofs: add GFP_NOIO in the bio completion if needed
82b4b80a2e9966d44c26aae922d3f90b319efe07 alarmtimer: Fix argument order in alarm_timer_forward()
3d689ceb6ba308ea6e4cae8328f8d4984cdf654d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
777b9fe26930072dc699a6b2b3f80e1d9d96e126 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a7412de34ab641805a3779aa8ce3f38dbdbcbe6c jbd2: gracefully abort on checkpointing state corruptions
05605d624a6a2ac0dc28b62d3463642605440d1b xfs: stop reclaim before pushing AIL during unmount
7877a3331db2ded95ba3df1cddda6c42133b2092 ext4: convert inline data to extents when truncate exceeds inline size
c2cfcd3b75e00bb76045c3355c1a5f619e64e417 ext4: make recently_deleted() properly work with lazy itable initialization
a7217f4e67653d50b4dcb8eee087797bd4737b62 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2e5d6e71de7c0066f94005dbbca463280938c429 ext4: reject mount if bigalloc with s_first_data_block != 0
7c2d053eee9bcd3fe9e71674e0ca0772be43c11c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f088326b322d24f17e361626d73e25c59f1a2062 ext4: always drain queued discard work in ext4_mb_release()
80a6514012c695f9aa0cd93eec085cec6169034a dmaengine: idxd: Fix not releasing workqueue on .release()
2d9fb0a9e4324908a09c94e4caf0d6099f140861 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a2f08bb2e8c853eb3f4e388b05e2ae6658013505 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0c8135df1565e68ed3d2ecb2d4ba07f174b84ce6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f218e366b897f05a0b1c6facacb63f884d0d6994 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
08687aea538206f5873e5ed05c064f6b5b7632c0 btrfs: fix super block offset in error message in btrfs_validate_super()
294bd7d9470b05cb0d17782f36159a1eb59fcd60 btrfs: fix lost error when running device stats on multiple devices fs
e41335215a03b852810f5f26e35ab4333d35dfc2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
80f80788dbee2076346e507929b8b2b5445d2e35 dmaengine: idxd: Fix freeing the allocated ida too late
6d591950abee3cc5845cd3beb1f83a3ef85fdb85 dmaengine: xilinx_dma: Program interrupt delay timeout
42b7fa066413471b791af9d3fff7948ecca1cf1f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bb54d8729420f8f817c4844a523be8e63ae0e5be futex: Clear stale exiting pointer in futex_lock_pi() retry path
a2d619fe7ee70b9aa21df6edab5a6133bdc25a8d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
95a2db9d569aeaca16dd28c5c0c9ecd3aec032c6 atm: lec: fix use-after-free in sock_def_readable()
99c30a2f0da65272739ee255631e1e8c5594c86a btrfs: don't take device_list_mutex when querying zone info
c5271401e067a66f36bb11f18d0c9803f533c025 objtool: Fix Clang jump table detection
ba63249306568564f991de40e02f388f76f48bf5 HID: multitouch: Check to ensure report responses match the request
56796e69a9ef97e9e7ef01db0dc6ad739825b959 btrfs: reject root items with drop_progress and zero drop_level
fd40256b4a1f720c839e7327de1cbc5e3802b589 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
64c0b3d925e68187a7464e267746b349bad12c7f crypto: af-alg - fix NULL pointer dereference in scatterwalk
2015012c3fee579428ebea380edbbb6ca8ff56d9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1d6b47d340f69c3d20f5865fc27053b4f32a9ae2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2ada65f84ccf545ee42ad8bea21942b22dd2b71e tg3: Fix race for querying speed/duplex
14d9dce028b6019e250e1a7efac1a3e0a2111c73 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2484e06c97a3cc183b45b53973df9832136fef4c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
840fd7cd65cacffb52395723c34952bbc89581ff bridge: br_nd_send: linearize skb before parsing ND options
8bc5981b038dd1611ac46a35f6409513126793e8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5243e3de4a8ea8a97a887b9cfba2791578d4a9fc ipv6: prevent possible UaF in addrconf_permanent_addr()
778e8259a535572499222da74654e6ec113ad10c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
871a07523539f73666d6de02b2892f528bc3aa16 NFC: pn533: bound the UART receive buffer
b98a9c95bf8fe642ba11492958833e6b8adad769 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
269a7e82dab075f406231944ddc8b75f843c753b bpf: Fix regsafe() for pointers to packet
b209b95299ad320cd0ecbd6fdce5ef6f73133c93 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6e79c18e5390f2803f6c2f49f77d759e1cbeb574 netfilter: flowtable: strictly check for maximum number of actions
002d9c2c2aa03cbbc54afbc1fae8ad0026d93d47 netfilter: nfnetlink_log: account for netlink header size
8e9bcb533df4fb4938c9cc153c8f2e2a308a37a1 netfilter: x_tables: ensure names are nul-terminated
2acd2a958e051687d87bca899a0c3e0644aaf856 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a3b55a342c6aea964ab2281357908af7ef3419fc netfilter: nf_conntrack_helper: pass helper to expect cleanup
70eb80b801aac5946ca753dc4f8511e2c31376a9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2fce6079afe1ab3193a871bf2af24d5d871ac962 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c435cc96200584029163410ed68a739d47d72dc6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
25bb84f7d9633afe2b3e9d88e8a6b46e7acc424a Bluetooth: MGMT: validate LTK enc_size on load
b15f695fa1f07df8dc28eaf5696623aa25730272 rds: ib: reject FRMR registration before IB connection is established
f184fbf35867e67eb5bb3a4eaae4c5040628b1d5 net: macb: fix clk handling on PCI glue driver removal
2a7870b670bc657be385e276dda30ff9826ede75 net: macb: properly unregister fixed rate clocks
025f1b2eddbf3079a7f090a1e19ec58a9ff1b9ca net/mlx5: Avoid "No data available" when FW version queries fail
d02d226de734001c393f30e7557bab2b177b1d85 net/x25: Fix potential double free of skb
ab65fd4a5ee113c1315f3f6de09f015836c2f308 net/x25: Fix overflow when accumulating packets
cc9026388f6abfff1f06b77d18394b220fdf33c9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
773d589102cb5434296476b8206f7b8e21d01fad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9908ef1095d2b8331359a18059b32c508890ee9f net: hsr: fix VLAN add unwind on slave errors
c59274769170e4e93ef0f6e281e67484ffd16c28 ipv6: avoid overflows in ip6_datagram_send_ctl()
bcffbdc091af48a7e17313bf97b9fb8bcec5c418 bpf: reject direct access to nullable PTR_TO_BUF pointers
0c4723b8c314b239aacb5257ef4908b2db1e4cce hwmon: (pxe1610) Check return value of page-select write in probe
d89b813cf98af3c485cd02294590e0c56914f0e1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
da8833ec731d69feb5b5842381b06ea28f421f7c hwmon: (occ) Fix missing newline in occ_show_extended()
b43beb8115e55f0899c26b3eb7d906d41fd10698 riscv: kgdb: fix several debug register assignment bugs
d25074d1602b4ee5d12108e60fd52557c7911edd drm/ioc32: stop speculation on the drm_compat_ioctl path
865a8c6d3a16789d97344324b141a786d1a46aa9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
863ddc42230e506f35c1a4f64e09ee6cf6caa2b5 USB: serial: option: add MeiG Smart SRM825WN
23d602e2becc2817627ba2f9d65143c5e2e5eccf ALSA: caiaq: fix stack out-of-bounds read in init_card
7c1941e05dc0063380ce355496057d1c8e51c8f2 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d1ae8885c8e65d51037c6ca7469c72e30b887c7b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1c9fe8bcffc5227367526cf180eb0c1d5aca1277 Bluetooth: SMP: force responder MITM requirements before building the pairing response
0bc25c9f41e671895b12c2fa0edbe0b749d634f5 MIPS: Fix the GCC version check for `__multi3' workaround
32d914294dddae0414a5a81aecb478594f025849 hwmon: (occ) Fix division by zero in occ_show_power_1()
2a1ec46edd143ecb49830d36659202398a2326a4 drm/ast: dp501: Fix initialization of SCU2C
8a258f45a7f71e2a95b1c1fba4160e6325ba229e USB: serial: io_edgeport: add support for Blackbox IC135A
88b9c282ede58834491353f690223aa387d0f4f6 USB: serial: option: add support for Rolling Wireless RW135R-GL
f00ecf4a504c3877d349b9f3bca0375acf7374ef USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
83e127c2ab4bd3b9015bd9585aa24696141b9f01 Input: synaptics-rmi4 - fix a locking bug in an error path
42f905e1b1a30c9bf231f244b6e064644d59688b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
907f0afa77343afcd14bae65d600ddd15f0ca833 Input: xpad - add support for Razer Wolverine V3 Pro
54ed5b72e8fbd4add5103d0648694403c6b8ba4b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ba5cfa1b30bb5a301dfc092255963c821cb0a6db iio: light: vcnl4035: fix scan buffer on big-endian
5fa712108558e961bb6995995c19ebf3264a7d75 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9375ac869559db6cf8703ff72a24c6c8fded1232 iio: gyro: mpu3050: Fix incorrect free_irq() variable
7cc00831a23d47d8de961dc8da8c40c8454561ca iio: gyro: mpu3050: Fix irq resource leak
af31c1882539e901f469951bfdc1877efcb3e986 iio: gyro: mpu3050: Move iio_device_register() to correct location
3ec3b6e453c225faecb6d7f5cf8b1e1a7f880da8 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
705def07b20b5307fc3579bfc71aeb2eab3f113a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7ad31226285f307e5d8c50b674e3722ffb9d2629 usb: ulpi: fix double free in ulpi_register_interface() error path
42b18b2c4efdf41bb87b0ebde5b563d2178f7289 usb: usbtmc: Flush anchored URBs in usbtmc_release
55dc0927b20f9c91265f707946cc02b20a1f7052 usb: ehci-brcm: fix sleep during atomic
ead31d06180cf97f45a331efb7e57d86c1da5b07 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
e60a03d77334b90b6750af9abd5487e97d348a62 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0d5d67155555ecc4fc067d52d8c46f785dc3b67c usb: cdns3: gadget: fix state inconsistency on gadget init failure
a5ad4c8f6f2603d3e0bedb0b74142228e06b0a62 nvmet-tcp: fix use-before-check of sg in bounds validation
1dad2b795a7f3e3b1ec13218d5820590e2431fbe phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
f53d1aa959f4669654f61ff82278fce0cddf1702 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1e3ffebcbb80a23c49c9c5edf973ea41c8deffbc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c4de00abca839b51678f612cf1998dfe175a77ca phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
885fa7314457dfbbe9997b5822649a65da049882 bridge: br_nd_send: validate ND option lengths
d5c4eeaeebbc75cb8c071ba9d3a38e58c7237b66 cdc-acm: new quirk for EPSON HMD
efbd8d47ee9305ae70283e84b1311254efda789e comedi: dt2815: add hardware detection to prevent crash
a9be773dc43694f67ad0ed167ee809cdbcf15b47 comedi: Reinit dev->spinlock between attachments to low-level drivers
36b0f77d0c4202e8bca7113b41ab7ed18c657dc0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b6afdfbd1f69db98f90f93bd63de73bce155fe56 comedi: me_daq: Fix potential overrun of firmware buffer
cf92accb0567703b8399cdb50708ea43fa81df27 comedi: me4000: Fix potential overrun of firmware buffer
6096ecd9913301bf20cbc0228c7f627e783f295e netfilter: ipset: drop logically empty buckets in mtype_del
77db3e6942a4db399a88bf19031c120136f37264 vxlan: validate ND option lengths in vxlan_na_create
2b8e17f89613d6f4e7f640df2379d4496ccb9cd2 net: ftgmac100: fix ring allocation unwind on open failure
45a803faefd06ad5136c1476f913a5dee162aeb9 thunderbolt: Fix property read in nhi_wake_supported()
954fd42b1ebdfe4d39113ad7128e79c28e6f6b11 USB: dummy-hcd: Fix locking/synchronization error
9eed987bec173bc4a11ce5911e0fc842a7e72b41 USB: dummy-hcd: Fix interrupt synchronization error
d404eb63641b770e739bce631341d5bc58870014 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b6e7a43e4269205533cbf6fca8d76f3176c968e5 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
314cb26bc0fffd07208da0f46e80d0faa001e4bd can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
05c1e483f50f94275f4ad94a44e0f5a639c83014 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
84340cfdee4b7bee7c2db523c3f7a720884dd30b fbcon: Set fb_display[i]->mode to NULL when the mode is released
df72c3b96d7f45d18f8fc1c57c5f30025c9c3403 net: mctp: Don't access ifa_index when missing
92575c4d1f58065988dcc11dca2e3432a4f49607 smb: client: Fix refcount leak for cifs_sb_tlink
f8a53b52ca5e9602437a820ed540d837d22604a6 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
db35990f1841b4dc319a044b2fafdfda7e001f7a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e2647e212df4ba45b88721b17c11c86c4ffe8231 usb: gadget: f_rndis: Protect RNDIS options with mutex
a5d0d45c611f0e01ac2d5ca7736b42113e216990 usb: gadget: f_uac1_legacy: validate control request size
9a5a61e343553223fd6bb21a57038a8549589ef2 io_uring/tctx: work around xa_store() allocation error issue
45b48df3d948973ab0bfc2e4a48c484b5763521d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
761de0e4b8e0424b291235c496f16802ea112421 ACPI: EC: Evaluate orphan _REG under EC device
fe4e0182c31a8038c5dc94dc15b481971de75c68 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
67adacb3b239d0c75a0e64b2675ecf9a823307f3 wifi: rt2x00usb: fix devres lifetime
4a3de6693ed9c62b347ceb053c3697a747476d17 xfrm_user: fix info leak in build_report()
06cbe235e01f87ad8bfa4efc1fbd9b9812f22143 mptcp: fix slab-use-after-free in __inet_lookup_established
1fbc2027ba94c9d487e95911673f530bf54ad655 Input: uinput - fix circular locking dependency with ff-core
c44b32dde09dc53ddf8fabb29bdc0c16743d7231 Input: uinput - take event lock when submitting FF request "event"
01d37ec1ba69eb25da53aa2814025b31ee63def0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d2d25d3b58ea791551056b09387dfa699147d751 media: uvcvideo: Use heuristic to find stream entity
d6e753bf24283cbbf1e09bfd2d041bb75b39dd8d gpiolib: cdev: fix uninitialised kfifo
18ed107d3f9e9efb43b86304987353079c4a954d iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
8e7b8f2babd25931322a2e338c243d7a072f7558 apparmor: validate DFA start states are in bounds in unpack_pdb
8d969e02cbf9d9b70da883d36f514b8a272b320a apparmor: fix memory leak in verify_header
bc7b26ddce7ef5bfa07b68d6f7c0f1361977851d apparmor: replace recursive profile removal with iterative approach
02d8ecc203e9f9876bd597df5f5ca6139f903df7 apparmor: fix: limit the number of levels of policy namespaces
e293e13157c497809029274cda29ec19476e4e0e apparmor: fix side-effect bug in match_char() macro usage
a8ef0a1b2097d5ccb6e2331afa2ad8fc8735cfa2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0b71e444f0945f699356fd820e1522615f83b826 apparmor: Fix double free of ns_name in aa_replace_profiles()
f0619aa74770b9f28afbb39669065dc2491c1f95 apparmor: fix unprivileged local user can do privileged policy management
32e252b1ffcd328ee3d279cdae26b0745cd1da73 apparmor: fix differential encoding verification
80bbca95a8cd9dca23dcff0e0b5ce5eff06e1279 apparmor: fix race on rawdata dereference
98ad083b607ab35a0da744f8a11b66b3da344da3 apparmor: fix race between freeing data and fs accessing it
13dfb243341c9cd8f3b59f7f6c8347beb5e4942b netfilter: nft_ct: fix use-after-free in timeout object destroy
77651e685aa1c51be7ed134c46785f1e7822dfa8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b467d9ebc8fe2babf5071842ac33512521f50623 wifi: brcmsmac: Fix dma_free_coherent() size
ed898cab0927c135562d8a4b1b0e6a34eeaf5a1d arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a8bd35a8a6a882d3e4c0a7ea1c7cc1e6123ea4ed arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b705a6bd1894adc9ffe4d0b4f2b157172e01622c nfc: pn533: allocate rx skb before consuming bytes
1486a9bbe1a4eda560aad44ff6bdc94793f1a4bf batman-adv: reject oversized global TT response buffers
39ebd15b64c3b0d53f97d3ab7e87131138204f8a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
a94962cf0fe1883bc2c81396a55cfd27ba9ed08d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
647e13449c3b8e1887bc4dd3e7f02abe2d61fc82 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f757be642b9f9ccadf34275802966815a0aae434 mmc: vub300: fix NULL-deref on disconnect
f46ced6d84d05b47c9bb3212f1131f092befffd6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
f0e3b8ae44ad96ac73da117afd7fd47fbe1d69de net: stmmac: fix integer underflow in chain mode
51d70bf167f882de5b4ed4376f2eaccfdb8e7ddc rxrpc: fix reference count leak in rxrpc_server_keyring()
40e7a2fdb639797b025b129f9cd5fcd95c15658d rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f8b6a322664ba43ed96b60a1211c6e349d3eb79c netlink: add nla be16/32 types to minlen array
c6dc309c48c499c837625fa075c5bf74a749b984 xen/privcmd: unregister xenstore notifier on module exit
5819bdf236f61fc31a29b9cd1118a5c787d2f00b Revert "mptcp: add needs_id for netlink appending addr"
b06229f4b38c03ea505879334734dbb6a8bd2314 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
bd8f9a9a5db73d394dc7ad2a68363efcd834234a net: rfkill: prevent unlimited numbers of rfkill events from being created
24a9a0d4a249ef74ef91a31fee8b7e668e106121 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
5644e88498a996878b1af805410f187d1bdeecd9 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9481a7c18e5ab37072bf5c6a2e044b17e114c02a usb: gadget: uvc: fix NULL pointer dereference during unbind race
a17c2a92b822d9ecc5321bc589b7993e54d17c4d ext4: publish jinode after initialization
4e815b7b4cf573ce451fd9bdcb5deb6b97bd307e ext4: fix the might_sleep() warnings in kvfree()
cbcbfee48c7af6bd932d1a97b0198bd40c32de32 ext4: fix use-after-free in update_super_work when racing with umount
64164addaa89e8d13773a0fb513a465aa3d99672 xfs: save ailp before dropping the AIL lock in push callbacks
82501216ff361b783518fda895b84037afe4496a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
af2b89fbd4368766ca16a8db98876f4d7a19027e dmaengine: sh: rz-dmac: Protect the driver specific lists
38d4cb81d4b7cc9de54b5416a97960aa29b5bacf KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3da76a5149b7f8a9dc973677cc50da2288c13be3 net: macb: Move devm_{free,request}_irq() out of spin lock area
52e204da9edba836d2ed9d0795388904601a749f scsi: target: tcm_loop: Drain commands in target_reset handler
37f681356ce9418c22697605d50569fc9fe941ed mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
badf35d2647616a3f35dee884367c02f1aa83c96 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
04f319e8d4c77f39cda7b9d443cb83f5ba6c1704 tracing: Fix potential deadlock in cpu hotplug with osnoise
b74481da086c55fed955b3db485123bf39ab60a8 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
a5f886ace9082485e58b8f5cc608e227471d8f88 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
98f4c292659a7cf3c50673856be49cf8f0c3d459 i2c: cp2615: replace deprecated strncpy with strscpy
f5b9c1416e5e47d48ed2dfb7b1162d4ab9f3c9d3 i2c: cp2615: fix serial string NULL-deref at probe
2cf9657367dbfc8cd2b9160ac27a4b20730e9ff7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
3a91227a43c8276693b2cbc6b53e2f5b5c897d19 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
719f77f66322f214132cf6e6f7c41735314a0732 ksmbd: Fix refcount leak when invalid session is found on session lookup
93beee2db481c3d000f0a0af1781fdb658b3de57 ksmbd: Fix dangling pointer in krb_authenticate
ea54b72a0852b9cad5a8a88deee368a50645db9c Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
8117a71565ac0c773c529e3ccbd8c24cf2630c8f io_uring/poll: correctly handle io_poll_add() return value on update

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a625a1b9ba03-c5cfdde4510e.txt

0bd555f5165dd9d8a123e5e0a7dfdde575f77cc4 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
2258da2dc66c725997604dc09b5eb844f507472b wifi: rt2x00usb: fix devres lifetime
8bab20e998dc2b27aa3d48ec0b93157398c3aa80 xfrm_user: fix info leak in build_report()
6c99bb2cba03c3397d527368533d550f97676ad7 mptcp: fix slab-use-after-free in __inet_lookup_established
4d7b97545bf853b11dd334df27038116752120fe Input: uinput - fix circular locking dependency with ff-core
5b3867454ce571a7e108db35a449532864121542 Input: uinput - take event lock when submitting FF request "event"
4070f5c0f7c3d718d8ec5ea92a66aea41a4cb905 MIPS: Always record SEGBITS in cpu_data.vmbits
86d881f350cf51ede39b2354af845efd41b24426 MIPS: mm: Suppress TLB uniquification on EHINV hardware
2766f81ccabb273a1c4786bbe74b4840f4260a14 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a043662b90625faf9b88d6ff7fe0d3c8aed2a24e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a0458e1657b4000381c7d26a8ef1cecbdc54bc7c media: uvcvideo: Use heuristic to find stream entity
99212eac336a571da566b1ea1b2409513ed0fcac apparmor: validate DFA start states are in bounds in unpack_pdb
2af6d64dd7a5cb862d59cd3dd13005c6ea248d26 apparmor: fix memory leak in verify_header
c1f8aea8057fff7e8a3ed2ed9a02a7b720f29290 apparmor: replace recursive profile removal with iterative approach
ac348248b5eeb9e615040b85c5bbd21b019cfff4 apparmor: fix: limit the number of levels of policy namespaces
4d36fdf7954e3ac47c7fe3879e776cf5b1572374 apparmor: fix side-effect bug in match_char() macro usage
2f7f17acf820bd6f073b7fd193931ea8b6e713bc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
60376112d624dbd7e5d1d133a56c9f5e4e2d19db apparmor: Fix double free of ns_name in aa_replace_profiles()
e562b320b0e1572f9fd3fab916e8c51b6dd4133b apparmor: fix unprivileged local user can do privileged policy management
af021cd0bd1aa3074512a3de56b00083738689d5 apparmor: fix differential encoding verification
3f6afc9b391285f4a509a0ea46c62a65c28ff403 apparmor: fix race on rawdata dereference
f27921046afc0cf9ed0a306ed68f6d9aade5be49 apparmor: fix race between freeing data and fs accessing it
a06e8491b2c47668f7a1fa517817d7fbda0d7af3 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
677d18d2a3b16a564eea05b7c2996154db87d683 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
f489a947267e26afa252c727476a09ab569911af ACPICA: Add a depth argument to acpi_execute_reg_methods()
2106aa793ff664e99c52a5721038bf7635971161 ACPI: EC: Evaluate _REG outside the EC scope more carefully
2bcae4099dc9593379f07e4771f08637e046a6e8 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
75cd309cde0750c7bd0c0ac62f236ed68d2b13fd rfkill: Use sysfs_emit() to instead of sprintf()
fcb56c4c74da45060ba03252a99ca635a088f366 rfkill: sync before userspace visibility/changes
d332b2f78453a7c33ee1bf8aae34a5b222575971 net: rfkill: reduce data->mtx scope in rfkill_fop_open
848882345563706322918c938e6f0e6a2fa101cd net: rfkill: prevent unlimited numbers of rfkill events from being created
94384949d3708db85d50fca3a84a6f03361bb476 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
30696fbabb523ab5579cf8998bbc811099a7a181 Revert "mptcp: add needs_id for netlink appending addr"
c3cb459b0925547b0bc017dc74aa019bd361c8fd drm/scheduler: signal scheduled fence when kill job
ef291f651fa8d895000b8418d773841c04f3e3dc netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
31e971f01811e349b2351cf6529a354337031e8d netfilter: nft_ct: fix use-after-free in timeout object destroy
7813ba00d8af000813a34c2749cffe7dc7d3423d xfrm: clear trailing padding in build_polexpire()
e344e22e368718fb55e0e81f60a13859e66b222b tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
4149a85960d1073be3ef6aced4d0aec395b1700c wifi: brcmsmac: Fix dma_free_coherent() size
998a077c09ea4721fac61fe5c9f1cb9ab8727f53 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
17f4fa2640e5e359a1e16fcdf5f4b058f0322587 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8ebf2e95f4df38d9fdcba3eebfd20e5f756c2417 nfc: pn533: allocate rx skb before consuming bytes
b0baa3a27d6bfb2d362a93ba938b871db5cabd14 batman-adv: reject oversized global TT response buffers
60327d4ab824dcedc521a849b4b55735c92a4819 EDAC/mc: Fix error path ordering in edac_mc_alloc()
96a0048d49dc4efcafccc3c9f28c3fd073aaeaca net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b4a139edc4a57bd59db01406c241d4483c4464e9 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
e7669847d093a7c5ae9d804db413c24cfe4bbf5d batman-adv: hold claim backbone gateways by reference
2afc305c27dcd8e5d5ae8b8080a14c7da354c14a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8b3e808ae73efe94c64dc48791fef4f5d16f2564 net/mlx5: Update the list of the PCI supported devices
dab82e238ee80f9e6520916a8832a3d9eb0a8288 mmc: vub300: fix NULL-deref on disconnect
cf44b635272c79d776800f675e1114e00a87c7a7 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
5a2fd756f4ef4a32370f6a793b338a6f1a0d9c1d net: stmmac: fix integer underflow in chain mode
e49272a191d97c3d09d876942140c0e83999dc11 rxrpc: fix reference count leak in rxrpc_server_keyring()
553cf2de6489e6cfc88adb505dd4704630c9f1de rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
c5cfdde4510ef58a779eda4e5c679c65d6b03975 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7775c44a6cc-034c8577f63e.txt

5f8d485b5ee9a2addf3faf422d21205749667a89 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d72c99a406333554528aaab3af718286fa63bfc8 usb: typec: ucsi: skip connector validation before init
27fe49fef84283c8bf64807d2b0c6032eafdfd5d wifi: rt2x00usb: fix devres lifetime
87f0a63367a602cf99ff00c257070586aa687199 xfrm_user: fix info leak in build_report()
6c770e77418ab08ce8b57b55d72a4d02b7818d82 net: rfkill: prevent unlimited numbers of rfkill events from being created
620bb541307bfea759867cdbaf8c74499a3e58af mptcp: fix slab-use-after-free in __inet_lookup_established
2de27cec2e7d1df5a86fb3c31655e2658e0c0934 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
c3f03e25fa82fd49dde0bcc1fde0b1f2e2fb15d2 Input: uinput - fix circular locking dependency with ff-core
aca44e0ead1f74cd601bb0fbfa39a3250882a859 Input: uinput - take event lock when submitting FF request "event"
c386bd0689a14cbb326ff4cf438413c4b171a907 MIPS: Always record SEGBITS in cpu_data.vmbits
4c2d2cbb21c34d1ea2bbe1dbece040ba1d4ae487 MIPS: mm: Suppress TLB uniquification on EHINV hardware
83086c3c7aca1e00c7c3e9dada6f051199ee8851 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
deb1225cbd58da85b598ec26d5acd434f448b6ca ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
583b009ffe1ae512d948579cedf1246411094a1d btrfs: make wait_on_extent_buffer_writeback() static inline
a4733bb2a8ce6b179f936e89f01ab950747763e6 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
305bd5d91eb4ed565eb37186eab72851d8cdd101 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
d9c860cb741be849f3f2a04ff247f83d7ff65058 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
1cf57d116dfc977eecdd1513dbdb18e6c7740d8f btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
df9cfb78b3a2871ad389b3bd920607baccd8e72d btrfs: remove pointless out labels from extent-tree.c
1cb5b69bfc33ffe59956514ffbc2f783141cbaa3 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
26b5738494ebfed174c9f259710735818e6cc3f5 blktrace: fix __this_cpu_read/write in preemptible context
6c392b0041705478d9d8d6f5289e060dc7ef81df nfc: nci: complete pending data exchange on device close
fc9180997f1bf6b3d2e23cd5d34ef14e0ee7b6aa arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
fadf9da92b66c1789c94faab52770f1f8dc96640 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
85f8fbfed6ae3e7c7dd45d3757f3953f79b6f119 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
f9ccd5e29823456b97fc5f4059a37796d25b5404 Revert "mptcp: add needs_id for netlink appending addr"
b1dc3de5aa607ed9d87ba76f1a1792fe51d90643 net: annotate data-races around sk->sk_{data_ready,write_space}
8c8d617d6499399f8b4cd86e52b206da9fda976f mptcp: fix soft lockup in mptcp_recvmsg()
278cd9ae7b174dc161725ea32e00f728419d0a95 LoongArch: Remove unnecessary checks for ORC unwinder
7e9bf076e46a48d1e9f2ed0ee647441df6658c82 LoongArch: Handle percpu handler address for ORC unwinder
7711e3d84f8ff019c0f7ae06e33ebab41e667a42 netfilter: nft_ct: fix use-after-free in timeout object destroy
e2bd5841dd520bc8a1900299ec21555f3c90f016 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
a1d44c723b37d8ea7ec370296e1f62685a3bba02 xfrm: clear trailing padding in build_polexpire()
2e6c1de2e1863504c9fa66f68e732bb07a502f4a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
447bb1f6d95e79b86dbe9c1311c46b603436e7f2 wifi: brcmsmac: Fix dma_free_coherent() size
72c328694c8a75ea05bda17995d4559147c0c6f2 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
6f6f541722ad5b9e2eb3554c6d1e60e7d693a304 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
60bfa3617a506f4bf786f894c1e7462e7cb87d51 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f8e950efe31fcfedab71762d3e613610096e1004 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
fd2fc1f102523fb0440a931e74b7c1994598330b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
4acf0ae33e9dad731e70221e291af38c96b80f91 nfc: pn533: allocate rx skb before consuming bytes
c3f8171dc7b7a6ee524d95f0e29c5c983fd46f6a batman-adv: reject oversized global TT response buffers
e17289398a03a1d19e2f1d8e972c4010cd083328 X.509: Fix out-of-bounds access when parsing extensions
36d6c23e03d4eaf88d0f7d46b1fe33c722db83b4 EDAC/mc: Fix error path ordering in edac_mc_alloc()
59ffffefdd2440052b5aa0fd9a4834a555ba5e5d net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9a4d0228e79a41cd5538639424666a7f69a0ecbc net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
75757246cbe4545514ec1b2db874caf757c2d579 batman-adv: hold claim backbone gateways by reference
074beeef67d70cedfeb9fb40eb056e62336d0cbd drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3f97e5b8cffb91b9daaf6c7f6e94e9c5212b5dc3 drm/i915/psr: Do not use pipe_src as borders for SU area
3527b62b57e432347b781846e5eef47fdba39602 net/mlx5: Update the list of the PCI supported devices
81b0c17c6a936dcab4f08c4db24688273ca48e0f pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
99b225bdfb0f80c49d74ccfa860b3cca0a83e171 mmc: vub300: fix NULL-deref on disconnect
0b4798f613c6bc2940bd715cdb91fadfd46694ce net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
27fd574962a80e2d67b487347d749c1f33652310 net: stmmac: fix integer underflow in chain mode
f1801ca382cbac1ace9075231c5d1e8280949d3d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
13652a16d2d45d9cfa2b71c91e7d17b4e8eb2422 idpf: improve locking around idpf_vc_xn_push_free()
45c76c57b8e175faf7ea7450c0d99ea02b2b8713 idpf: set the payload size before calling the async handler
7f38786178c61725525ed6d3d23db9efa8cc40f7 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
ac0ed54511c82212294b0cae9cdc5a5c01395d3a net: lan966x: fix page pool leak in error paths
5dcbe76d939ef35c9b84e4222b8db512bddc6e6e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
1dc62e91e38607015b8c609ced70b2937af58643 rxrpc: Fix anonymous key handling
218110d5f4911fbbff9d94cfa6578da75aea344d rxrpc: Fix call removal to use RCU safe deletion
be0d2408e9f9a5d0f8a5161c4e6505a4eddf3b60 rxrpc: Fix key reference count leak from call->key
179d035d5fb02f8e7d11637d241ff6efe79c877a rxrpc: Only put the call ref if one was acquired
e8ad5dca88e84c163685680b33681cb94fddf72f rxrpc: reject undecryptable rxkad response tickets
23ec584ce0c9808d65f33a09b11597ee9e08a7a6 rxrpc: fix reference count leak in rxrpc_server_keyring()
ffd6031c84c79621109c7e4924ebe83f156a9e09 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
bf850d0ac4d401618f6fc6ccc2f07b4af43cc7b8 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
9daf1ea2c413638e9bcf8fc4e238224439868f3e net: skb: fix cross-cache free of KFENCE-allocated skb head
034c8577f63e67c59d26950f446b1b05e9ee8162 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf4d3a984c7-b8812f9e0e68.txt

1a773f49adc4bff4fb22be55b81e1d00c1ac946d usb: typec: ucsi: skip connector validation before init
e4ccca37cfbb9683be19d8da179e78e19d9e9165 wifi: rt2x00usb: fix devres lifetime
fc1ff1257f36e9098c8074c5630bbaa5a2a18598 xfrm_user: fix info leak in build_report()
30f86eb7c44e4c08b1a47c47d7711e9979d1045b net: rfkill: prevent unlimited numbers of rfkill events from being created
edb4d9b1d632ef20c754b04ba4c45809bb462de8 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
44c71db3a5a2eca6e0ad642b81c85e877e94f45c Revert "mptcp: add needs_id for netlink appending addr"
1fcd2c99977612abfbebd4d6cf56e4c3ab287bf5 mptcp: fix slab-use-after-free in __inet_lookup_established
f87d734756da1008373f7521ab6106d3e11d90a0 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7e636e0abdcd821ce7dba7009da8940f00beba0f Input: uinput - fix circular locking dependency with ff-core
be4d1d3767d928b3593e19a5f853a5e07e6636e3 Input: uinput - take event lock when submitting FF request "event"
450dabbaad2ef3229ffbe9a3873122d8cd5f2cd2 MIPS: Always record SEGBITS in cpu_data.vmbits
3685f299dae48bc493ce4e8b5fee7e5cab69a727 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5a8c38bc4149b631e19025b7b9788c3723e03423 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e43ecae40375aaaff8436141a5e9871dd9eddad5 btrfs: remove pointless out labels from extent-tree.c
186d93abcf113c451841033e1031561278ca3085 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
c610e09ef3ff337967ca9639c5f13323e1e36862 af_unix: Count cyclic SCC.
3cfce8f6918095465229e03a905eb9ddee961137 af_unix: Simplify GC state.
0d0fc2c14b130d7cf3f865339e9c388d4808f80e af_unix: Give up GC if MSG_PEEK intervened.
08966baf11d15e058898c33af84846c089d171b5 i2c: imx: zero-initialize dma_slave_config for eDMA
38b171a160b7999c22d42b053505d681f42867bc netfilter: nft_ct: fix use-after-free in timeout object destroy
aafe2438898a38bdcc3aa89f8d8d7f0f8ca2ca67 firmware: thead: Fix buffer overflow and use standard endian macros
c3d64a9254aff40a46a6cc776dd5ba15276f10d0 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
678cd33aefee3e7591c459b947056f357b8bf3e0 modpost: Declare extra_warn with unused attribute
32c1b89269124e4ce4d57bfb400409803abe63e9 xfrm: clear trailing padding in build_polexpire()
5a22ffed9076a5b53218a333a18b4a5c7c855307 xfrm: hold dev ref until after transport_finish NF_HOOK
aecf8d7e6b91cc82cf06605c91e5b04a8bb9a504 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
ea5b4ba475683e02aafb0a3efcd37e9f5af562fe wifi: brcmsmac: Fix dma_free_coherent() size
fe3e77b9d00b1519f7ebade1e69dc05686fbef95 platform/x86: ISST: Reset core count to 0
36ab74bc3f9850b7aa0df1a9d5047d674cc18c9a platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
c2a505cd5ddbd19835e8a2db7946981e979cca8e Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
e59f6e45b48db11af3ade9d5b2d226ec06401f5f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
35401d3a6270f12575d08cbb56cefa834fe9d88d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0e114f276426793927a4b0b63b3c327271b425ff arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
3c7db127195c86a58381e681b9d7374f9ebe1219 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
6caa5d88bcf032723e273d62e4108dc4a02392db arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f25e849e4aaa3a7a4e4e1eb3569a8b2fdd8d3121 nfc: pn533: allocate rx skb before consuming bytes
71dcea84f57e076f210f1166442e6ad3f99307d0 batman-adv: reject oversized global TT response buffers
612f14e467c8c2c843d6d58a11361643a5d7af4c X.509: Fix out-of-bounds access when parsing extensions
d474570d6be043afd056597cb372c12d1a72c8e7 EDAC/mc: Fix error path ordering in edac_mc_alloc()
6ec982e0d0b162ffa19271fa1313a66c530b27e5 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
613410884732024d910c0ecb1a5cce1c98205f7a net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
04fd64dbb93e8ae7bed371fb2cde5faef0a2fde1 batman-adv: hold claim backbone gateways by reference
cd3be8da6c8bf82bb19923d9752426e70ec61e37 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f75bc5001b02816015fd4c5380f5e26acaa10a06 drm/i915/psr: Do not use pipe_src as borders for SU area
18d9aea2ad81d19e053a72d2864b6ac8448bc9b0 net/mlx5: Update the list of the PCI supported devices
ca6f122603cbcaac485027f018a29715666491b6 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
60bffb57713299d101480572848c15439af8a8c7 igb: remove napi_synchronize() in igb_down()
405d528fa36d4135e469ab9bfa9c737017dcb1d4 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
ef3e59d42ffb2757a0ccde6c0d094454af46f1ff mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
1d7cb059c1192e6ca5bb1153c96a9c126bfe4079 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
dea69dd7c760e1e89e6a83a06330db12d25ee3b4 mmc: vub300: fix NULL-deref on disconnect
94888dc0f790cd483d7f59be290c18ad0e1413c0 mmc: vub300: fix use-after-free on disconnect
24a3123d8389357549fbf8a95691c08b3d584688 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
9d558b07b9a88837ce93f1a700b687601cd9c587 net: stmmac: fix integer underflow in chain mode
52b45bebae51fc101bea897e70609362dcbfdb59 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
23db12b88ba9a3a42b8e1f29098858d6db0386ab idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
77ef9e042b068c9b2b07fc39ada7441fd8b5e9aa idpf: improve locking around idpf_vc_xn_push_free()
96c8d73826b41364377da271995d9cda11388f5f idpf: set the payload size before calling the async handler
0e689b9883d530b6300169716e6e19495c1b0789 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
ef39604e5eef168a1a76ec4012fc54d4e6f2226e net: lan966x: fix page pool leak in error paths
ffb2e58c61fb7ff96017cc6ccc1d7e06d09eb5d1 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
f97c939b69d2df559a3f0cf0585a0d02224e6f71 rxrpc: Fix key quota calculation for multitoken keys
c57b54141f134fa745d1297ba6fa15e80adfb46a rxrpc: Fix key parsing memleak
6d9eb2f8eb5831f70c5ee7d668697c2f07035383 rxrpc: Fix anonymous key handling
ab6c4df481e7644b14ba1e5e9f050d1783f928f1 rxrpc: Fix call removal to use RCU safe deletion
0060c5f3b6e593fdfabce1980c04dacb18b79753 rxrpc: Fix RxGK token loading to check bounds
7ca8b7e4daa0d066caa906e1ea53e4fabc115ac2 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
b4bdea7c96ca335d0e75cf9f91940ae0a75387b3 rxrpc: Fix rack timer warning to report unexpected mode
d0846580850b1f7c8d6ea54e632c71d2ec351084 rxrpc: Fix key reference count leak from call->key
223445c2fcdf87d3ac56cde462179dbc6feeabe2 rxrpc: Fix to request an ack if window is limited
7e86fb894783a255edac6e19afa120b3a13059f9 rxrpc: Only put the call ref if one was acquired
8e064199dfa75101eaad1fddacbff8e491fa1775 rxrpc: reject undecryptable rxkad response tickets
e2ca5373e1ba926f75acad4339fca0a58844e925 rxrpc: fix RESPONSE authenticator parser OOB read
4c563fefdccd8236876c321babdb43ae00a14a25 rxrpc: fix oversized RESPONSE authenticator length check
bce87d2c6a77a4ca488982b013401f157a73cfb2 rxrpc: fix reference count leak in rxrpc_server_keyring()
51ba2869ad33f7300435817b6cd976bd71478652 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
332d90bd9cafd428f24b7fbf2344faa4df663fe8 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
9d94e19ba868cd2dae3f5a8a6a689574ee963c56 rxrpc: Fix integer overflow in rxgk_verify_response()
b0a76d922d97967c8f9cd11c5a74d2a4206080f8 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
4b69ad630fc4282b3d0ad3e93c647ebb4c61e1f2 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
7d8c310155bd7bac8311351a534cbe6c79d5ff86 rxrpc: only handle RESPONSE during service challenge
118f9404d6099ae865d28ea378f138518923e0e0 rxrpc: proc: size address buffers for %pISpc output
b8812f9e0e687e499ecd018ea7ad50c493b043ce net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02800481e84-d42835e8fd6a.txt

bd848e37a53a1ae937a590ba1cc54801a1cf32b6 usb: typec: ucsi: skip connector validation before init
bdacaa33b717e200c403150c1a9d9ba07acd48b9 wifi: rt2x00usb: fix devres lifetime
f8ee5e9b66c851ea71eb1608ac8bc91b455e57e3 xfrm_user: fix info leak in build_report()
1117374606fde051b9907fd1341361d2c2fb87de net: rfkill: prevent unlimited numbers of rfkill events from being created
539158c8181319567b873702ac5c1c376ce942de Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
d732db24e46894e8f66a0daa79281955d2b93fe6 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
e95f00ecde9b4b4c4483ccd283e8a2c57731a657 Revert "mptcp: add needs_id for netlink appending addr"
d99fc0493fbfdffc6721c09fb1b97060a14a4c54 mptcp: fix slab-use-after-free in __inet_lookup_established
cc49a4df2c08b574cc2c2d921505b93727fdb91c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7366dd1f9111132985f38234325e87e7bd55bb66 Input: uinput - fix circular locking dependency with ff-core
5a7498b4b31910521f2c169bb8794460244698e0 Input: uinput - take event lock when submitting FF request "event"
776580ec646098a2b7da2ead89567d8f6bc83bb3 MIPS: Always record SEGBITS in cpu_data.vmbits
5a459177c8462ff61b47c6f540b8255b9bda3fc5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
20ee236b315cdc7678988c8e7ae6a16a04b94891 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
05dabbf2d3b254155d7d36c0b1ce69f3c468df14 btrfs: remove pointless out labels from extent-tree.c
5c672c2ab5aff6d350c95cfd208c53b3178036ab btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
d10fe9b1fba4e2fa0c6dffae4ad45d000a9fed89 i2c: imx: zero-initialize dma_slave_config for eDMA
a9ab42451adeca7179be5ef8a5a1aded4224a8c3 netfilter: nft_ct: fix use-after-free in timeout object destroy
59dbee2f7dadef99b78741dd5c4437820164ce10 firmware: thead: Fix buffer overflow and use standard endian macros
21f454c4c4a583b7207502f68ba4d5a350fc2f54 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
8fed9f9fe3c8a59e2f072b6054721c6141ce8e43 modpost: Declare extra_warn with unused attribute
d3bce329715069a72172e57b13d027140cb05e69 xfrm: clear trailing padding in build_polexpire()
ca9c231a663175af21fbc8ad5e457cbdd323bb1f xfrm: hold dev ref until after transport_finish NF_HOOK
4bb3be904fd22f31ce51aa9ac5ccf4eddac07c35 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
e4e28235af242a776f3aac67e38fd505a4f60c74 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
3e84ec16ed2d87b22534f7bd3b20ec6ce40cff31 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
dc1df9673d0e75432a467cea954a356b253ffe2a wifi: brcmsmac: Fix dma_free_coherent() size
c4b227a2afc17b3ad7fecc221b17911fe6621960 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
e9f07803bb9940ae86227da0c0c2ca9d8b5131f3 platform/x86: ISST: Reset core count to 0
799c56149136e34698e43a45058a00521bb866d4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
58d00677474210379408ee04cd711ebb7f96953f Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
78bb0f16f7e4a96d8916e81ca5d4d54db1d74b4d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
04942aca9ad326079141fc225da4f1848258c470 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0a5c7b8cce86cc12053bdbc99338220e2badcb7f arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
295a72fcf75b03d164081eabc96fb887f1427285 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
edbc7f15333f56dfa243bc4bb5d1af57534d05dc arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
9f53c5b68aed3d431a1aaae57333a7d7104d6020 liveupdate: propagate file deserialization failures
67beb088ac72aa77e5fe8c4e6323fbd8fa265011 nfc: pn533: allocate rx skb before consuming bytes
374df739bdfa91557cba116bec594a8f9e18d2a4 batman-adv: reject oversized global TT response buffers
22e566e345a0950c47030607fb8cd25ca19ae580 X.509: Fix out-of-bounds access when parsing extensions
6119f686fe73d580619ded76522b67ed536f3734 EDAC/mc: Fix error path ordering in edac_mc_alloc()
7e3efbcb65adcfc6c4d5799fd8f7df755b44874b net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
51265919db81231f17efdd65bea1997fd24d2ea6 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
e290425860b16b254978dca47776cb7a29c931bc batman-adv: hold claim backbone gateways by reference
f7cd90e7fcf489d21d91a16c9a1e2da4515b489e drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f6b34edc6a902a05bc9955d8b0eef762e200b26c drm/i915/psr: Do not use pipe_src as borders for SU area
cffa91b850c52d2b76c01a434cc6776c1a1ed4af net/mlx5: Update the list of the PCI supported devices
9567852fffcc89237f642b88013426a11df6bd97 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
8afbbd889605945a28df3d2bef04499baaa38e2a igb: remove napi_synchronize() in igb_down()
48cf35f5cbb709e67ddd2e09edbfe9208fdd2c12 mm/vma: fix memory leak in __mmap_region()
4b04b3126e02adc9cff88f4ad801aeea563643fd mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
bf7c5c32ae51e40aa1aed4f68c95f2bf91782bc9 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
115116d95d2f6ce42df9e9239fc689307f4665c8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
6d6ac7d8b21c0a86d289fca997ca1170a2953a1e mmc: vub300: fix NULL-deref on disconnect
d40a6037a9988a894cc20cc4e4b10ed0b44177a0 mmc: vub300: fix use-after-free on disconnect
7f4a6d3e750fe1bc08806ed7692e77035a571828 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
fc979b083227949cede0539e36c14eff64101731 net: stmmac: fix integer underflow in chain mode
e18e9d8713d5e0cd9d06d2c8e4216eb5f7690ea6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a43635b06a411ad0b67c53cb07fa715f0c571958 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
f4363693988f592712c36e21e5937a9a636e4bf9 idpf: improve locking around idpf_vc_xn_push_free()
409af7a7e85d3b33c933b4f562bb338b14f4af94 idpf: set the payload size before calling the async handler
d05d7df2a8bd612f273a78292d1ed0835b3fb3d8 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
7ded60889cdc553497ef022307bcf277f420ee54 net: lan966x: fix page pool leak in error paths
f26267e8770c0b6fa5ba673aa5944a767f552a1e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
9265613196b5b8113afa64636b931dfb031c0941 rxrpc: Fix key quota calculation for multitoken keys
1ad72329a30afdc3ef1cf298355b1f8ec56f8404 rxrpc: Fix key parsing memleak
aa05c3c99ace907a1b89e9caf69ce71703e15d50 rxrpc: Fix anonymous key handling
c757cd3b850b1809779028a35444b6668d9c6464 rxrpc: Fix call removal to use RCU safe deletion
fb62407d484fcfa200a191e6b08a30a3fb8f5409 rxrpc: Fix RxGK token loading to check bounds
a55716fec9f8b8e3932bbee40428a569efca27f5 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
671c4653b0873cc586549ec196b167d4457d08d3 rxrpc: Fix rack timer warning to report unexpected mode
b3d7bf3e81b7369aba7a0ce88acaa89699829f98 rxrpc: Fix key reference count leak from call->key
02b1d9dd52aa5d4b9bbbd89d8f6265538dff808d rxrpc: Fix to request an ack if window is limited
0a3d202508d93ef92c5e31a5457ce91dd1db9e34 rxrpc: Only put the call ref if one was acquired
629795611ac883f4ec1e7a8c0741f113f396e55f rxrpc: reject undecryptable rxkad response tickets
9c431378edabdcc89f15fe6415695aa5aeb1c00d rxrpc: fix RESPONSE authenticator parser OOB read
2e269a17c6558a3e816765c3447b9c71858160d7 rxrpc: fix oversized RESPONSE authenticator length check
d845774e6efeac855464f87b0fd7b85d37c69fa2 rxrpc: fix reference count leak in rxrpc_server_keyring()
591c1347a7fb2ab3eb69ac73e14b2013ae81cb49 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
114382de0244a13838f3e4aefa2434c343eb000f rxrpc: Fix missing error checks for rxkad encryption/decryption failure
d90fbac8c1836d478c59fd7ffa16ecd8f7e8d207 rxrpc: Fix integer overflow in rxgk_verify_response()
03e2af07cafc8182da1d5abe7d784ec8ec8bd90d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f1580c2fd8d1ccfdf8b05b897b6c40f6acebda7b rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
56bfb6903bd45801a2761b4fde3b52b2d87eb55a rxrpc: only handle RESPONSE during service challenge
c6befbbc3bf7a97ee4067538ed348a162cf8adad rxrpc: proc: size address buffers for %pISpc output
d42835e8fd6a97d4d25ff2e31150b72417a508eb net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============8922547850311232609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40145f725dd3-df0a00c1f7d6.txt

cce61a4325117a15a5a5f528c7b8517365758f22 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
681e615b3077d59f81679c3cedc526605c744874 wifi: rt2x00usb: fix devres lifetime
1919323fe3bf6a9840c01a6fe8aa07b18d2c1403 xfrm_user: fix info leak in build_report()
416469d5ef326af8979ef07df9598ff013cc0d8d net: rfkill: prevent unlimited numbers of rfkill events from being created
9b567188b1a3358234bd1c1c6592915884538830 mptcp: fix slab-use-after-free in __inet_lookup_established
2eeb3a083af5ba5ed8b80fea8b5fe5533680e696 Input: uinput - fix circular locking dependency with ff-core
d40644f0b15c7268ec6a55508b07330f0c1e6d71 Input: uinput - take event lock when submitting FF request "event"
7192b7341bcec3dd5ade3d82c5064430f3d9d245 MIPS: Always record SEGBITS in cpu_data.vmbits
912427aa7f1517b3d33126bfb92e7ec6812a7dbd MIPS: mm: Suppress TLB uniquification on EHINV hardware
65681fa151e95596bf6d55635467c633375b152a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0ef19544714fa2ee82d0ee4d45e68dc823a1b929 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
a7c5ee198a05d3a46ba56f03c1d64c47b97d52e9 scsi: ufs: core: Fix use-after free in init error and remove paths
bcbe0148320033d74461d908d94bf79bd5553da0 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
559e8c66226bf1cb760f9ec1d6ac34b98697f677 mptcp: fix soft lockup in mptcp_recvmsg()
1271d0a98eb2ffe00968928f9246b89ff30131ca usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f6c947db2b462a0d71b52ab59f59095ae4da76fe Revert "mptcp: add needs_id for netlink appending addr"
762a7dfe7dde48f925385c76b1f0962c6db7eb59 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
8489f78375adab02866130ca2a0ffc00cc711fe5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
96499582a326f1b86a6469e2dfe60cc97dde8a55 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
8a67df83c78b08ccee9e986109c6b905ca0eb66a netfilter: nft_ct: fix use-after-free in timeout object destroy
2a0e653cc3da7c4bc170d6c12c987a9683edc8b4 xfrm: clear trailing padding in build_polexpire()
a6cfbdcace4a257bef37dbf3079d3510d9c5f400 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
879279e8bbc85c6127ab157347ef58ccfcb13bee wifi: brcmsmac: Fix dma_free_coherent() size
502bb74a1a0a514d668a0de5da7f371b60553b3f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e8beeb08863abcf142481c6e80048ac158a28870 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c52e37f06d3129f63f1ac0a8e361ba47820e3384 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
100fa3658efb5f2172122b4cdcf67a51d6dd2e3a arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f9d3178b10af16351ba50b1767901b1c49d28607 nfc: pn533: allocate rx skb before consuming bytes
c1bbb6dcc66141b8adf184e739b5faa91eefbe68 batman-adv: reject oversized global TT response buffers
c99e7605b3a509930d83493c7387ce3f8212b356 X.509: Fix out-of-bounds access when parsing extensions
983d8d37c47b16b3862248d427970423048b3708 EDAC/mc: Fix error path ordering in edac_mc_alloc()
503a60d0a76cf104cc6df11fb23b9b5dba7cb316 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
cf05a99146a045e59bfc92d688f54265cc835b66 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a2ed2f04c097baef0469580bcc5ed2c62e4f70f7 batman-adv: hold claim backbone gateways by reference
01efc9f70a2579bf45df4158fc3563dd4de6a28a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0ca963e0b0cf816e54921ea0d71fdb2db4d9ca36 net/mlx5: Update the list of the PCI supported devices
f41715125020271225b3adabe0c79876cfbcfeee pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
f1665b06ac4ab237a2205fdb6ac0da2260256146 mmc: vub300: fix NULL-deref on disconnect
2a92e16b47ad7b85f5f8e1547a70378c78fcc090 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
4bd5539bd518d384a7a31bf7af05df788f3e0db8 net: stmmac: fix integer underflow in chain mode
e3c149b63ddb2187e632da102f478e588b6f7008 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
dd085e8546762179aa248501cc56573e3af1f177 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
eb60075fbbd19e31a3c6dae160b17bd20f839c6f rxrpc: Fix call removal to use RCU safe deletion
ca83b4f14356fdaf013f0d88047ca8478e73d6ed rxrpc: Fix key reference count leak from call->key
dc5a54e20be2b98f6c9d848c157c0d9398480305 rxrpc: Only put the call ref if one was acquired
623b5ce28657502feff686539e0f99058da9903a rxrpc: reject undecryptable rxkad response tickets
2c8662fc50265601f59864d6ad117673a1b02616 rxrpc: fix reference count leak in rxrpc_server_keyring()
0925ff2cabf349ac4eeed8b678f94486f78c7009 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1fb1eaf0d87cc6e27ca6fb836521d75a5965cf4b rxrpc: Fix missing error checks for rxkad encryption/decryption failure
df0a00c1f7d690940527150e9bd251797d1ca148 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============8922547850311232609==--
