Content-Type: multipart/mixed; boundary="===============5537606046254850751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 11:56:19 -0000
Message-Id: <177608137900.3320337.9320906592614752263@gitolite.kernel.org>

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d4c442aad36ea80b236e44a0774f0e90c86e613f
    new: 4efa6d562653be0a63281108f939296374f7fe6d
    log: revlist-d4c442aad36e-4efa6d562653.txt
  - ref: refs/heads/queue/5.15
    old: c38505d964c3676c7ff25564423ab94efb24172d
    new: 38af666baa7056458e1a3b8ab7039c7e5c02c119
    log: revlist-c38505d964c3-38af666baa70.txt
  - ref: refs/heads/queue/6.1
    old: 21659be086b47a1fa621f10a83d7d78c3ffe6501
    new: c4329aebf81ff71e0402b34c7b2be6e14b1b7b66
    log: revlist-21659be086b4-c4329aebf81f.txt
  - ref: refs/heads/queue/6.12
    old: 4fd877ba75ff9d59e6bf47366d83a1c81ee41c21
    new: 35a7599a4557303313302328809f5ccb8c54da13
    log: revlist-4fd877ba75ff-35a7599a4557.txt
  - ref: refs/heads/queue/6.18
    old: b1e6092c3c523d24a24f9a6f06486871eca35588
    new: 93033ae9fb5489a6b420aee6bdef0e0884136786
    log: revlist-b1e6092c3c52-93033ae9fb54.txt
  - ref: refs/heads/queue/6.19
    old: 2f35efc0efc9a15416554c7c8e1ac55c210a587d
    new: 69bce9f5f702308b3a3072b1cba0aa8b9f703fe8
    log: revlist-2f35efc0efc9-69bce9f5f702.txt
  - ref: refs/heads/queue/6.6
    old: a9a519306e926057721578044a307e3cf85860b1
    new: 33cde42de22ffe9b11533a971c53c0db52906a5c
    log: revlist-a9a519306e92-33cde42de22f.txt

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c442aad36e-4efa6d562653.txt

e0904c7762f1855c31b42e39eaa24980e4e5d797 ARM: clean up the memset64() C wrapper
36affbb612b6f2510aa5d75118a9560b08c3d361 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7d81bde06f59b359b029f8e697884c6800150b4b scsi: lpfc: Properly set WC for DPP mapping
c8b73fe55fdc82f37a43089ef09a83e9a0b5e08b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ff2768c1c9a3e72e33fe603ff70cc81522052567 ALSA: usb-audio: Cap the packet size pre-calculations
b9aa2d1ba3af17ff6e981b6d4a32a6643b1728a7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dec0f9907a3cb2fcfceebd26f32f853af29028cb ARM: OMAP2+: add missing of_node_put before break and return
a30b1d16a3247d17ad85440a53f7e5697de55f69 ARM: omap2: Fix reference count leaks in omap_control_init()
251f7b13b4f5501afbedb79255da7e44bfc324cd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fa2d4a3143a5570d0260f3530c994da6738c6712 bus: fsl-mc: fix use-after-free in driver_override_show()
4c79cbbe88e444cbca2ec4cdf93a3a14723b0060 drm/tegra: dsi: fix device leak on probe
e8d4c22ec1523a5085d8034479117aee14e9f670 bus: omap-ocp2scp: Convert to platform remove callback returning void
bac1b296d4444fffa5dbec57f3a2e635d3de7502 bus: omap-ocp2scp: fix OF populate on driver rebind
19d05ab93aa0f8daaf1181ba4c343312657d71dd clk: tegra: tegra124-emc: fix device leak on set_rate()
08fc1b63d7a254a15b7c7a099c99f49e3e676f72 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dcfc3033f42d4bc79c379da45d52237ea9e7696e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ab9273d95cbed620f6679536c820fb9c8ac6fd63 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c44e727a5bab52178e7a619f3a8431acc560d780 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0cbc23e96299fcf8476da523bb300c7e1a747fa0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a6ef481731d910dbd41c0153f811506da8b38164 nfc: pn533: properly drop the usb interface reference on disconnect
f26071201164d6ef54a039b44f94ebd9c382fb51 net: usb: kaweth: validate USB endpoints
a25e5d79411ab6d0191f3613d26be3c15704a859 net: usb: kalmia: validate USB endpoints
320fc9e12985ad7f926b6a756de31a0bee5aa751 net: usb: pegasus: validate USB endpoints
46ec522ff753cfb2a5ecc817bdb63c5cad48e667 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
90a22750ebe2c16944473713164587bad7e25b91 can: ucan: Fix infinite loop from zero-length messages
67a3e1bd27515defa06692bbb2a9ab3b1d600edf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e8449cff36b9b011223c7a71949626a00c99b81e x86/efi: defer freeing of boot services memory
e69d1e93de7189ee3ef82941aa66b49467806dda ALSA: usb-audio: Use correct version for UAC3 header validation
34d2ce5ea5495323031868a8d93e5d31002b6e45 wifi: radiotap: reject radiotap with unknown bits
4d1263c4892bda5944e0bd6eb90bb2ac347eb553 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8000cc1108413e2941a3bf99b64350882d2d59b9 net/sched: ets: fix divide by zero in the offload path
5daf6c2bb50b41f2b07ec1b36188cb28b16fe4d0 Squashfs: check metadata block offset is within range
499aea5c41da31e57ecb3d9a1f90d79c6455dba8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bc1fdc72268e1eafcc4c33cbffcb28fbe62f6220 selftests: mptcp: more stable simult_flows tests
703a776c01e6fd098c77fa11ae58e8417beceef2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c9ceb4e6b34696d373492773b8967b3846b89a20 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8f7f6c0c57b9138b74cf464e53df2a14c5d56d2d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
164d8e5309f6d6b80d5eccf8eb9e434d39fbeb82 can: bcm: fix locking for bcm_op runtime updates
c7c2ebdad1f58121df60d8c691f9f03e6bf12d5c can: mcp251x: fix deadlock in error path of mcp251x_open
6623ebcef96a6150000bd2d3c1940766ab8b0ac6 wifi: cw1200: Fix locking in error paths
d4c8f9db453fcc9527fd7c42299ced6cdc5e5d32 wifi: wlcore: Fix a locking bug
a6fafda6eb66b138e00398f8591293a07518c77b indirect_call_wrapper: do not reevaluate function pointer
e1351b06ea81043cfb4a0278515c5ada4ba16c9e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
61e7f1b447705acea20927d325cd755f5d85c1ac ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0f65af3444af99398f77fcc44ee55c16dfc899ae amd-xgbe: fix sleep while atomic on suspend/resume
a5507457c88cbfcb094db415698be06b13de84c2 net: nfc: nci: Fix zero-length proprietary notifications
2a984ae6115fdaf1aeb37ab536ca8e7064c0413e nfc: nci: free skb on nci_transceive early error paths
0b39c529ebdba607d4a2fa383ffb0f829faf9c92 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
444a9bfbd0b0c04ccfc8f5285632dfb55a474a5e nfc: rawsock: cancel tx_work before socket teardown
ce8d652575709fcaddff071857587ef57ef2b26b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e3150817bdb173e8d0405bec1a5cfefe1ada4197 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6f675eb979428ea8068b8de2ebb69ee8bf31c45a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
10f40d1a0803c717f9d3eef129ea3f47fd2c7a16 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ea6cf99470834707a60eb42bd54993dafafc3fe1 ACPI: PM: Save NVS memory on Lenovo G70-35
8860998ddf432d814ecb26bd452d935bbb163930 unshare: fix unshare_fs() handling
a03265b80deabc9deb8c4aa85cd0c5272d634fc9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5eed8a616dd57d35e6e44742b147deaa963335ad scsi: ses: Fix devices attaching to different hosts
72ea13122a184372f280a164da3fd01b6b4aaa66 powerpc/uaccess: Fix inline assembly for clang build on PPC32
043259ed1720c4e3796d3074c729b902eedb6374 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0f784137d5e33abf2ae30a1eefe1c94c0984bb56 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b9bc83c1556593f33248c0c32697cdfef47fe199 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
57bd59bb3ea1ae25661731d4d06599ab7d2c65d0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3ad6a34263df5b8386914225d09eb45ec0a68c08 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
97e2a9ac69da9e091387852ecd4dc1a626c40743 ASoC: soc-core: drop delayed_work_pending() check before flush
353d9f821f77fa13cff71274d2d84bd6a73fcc22 ASoC: topology: use inclusive language for bclk and fsync
b0c4525753a7558ef03ea1ba7641809528b605db ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
240a5267bd6e07b5335a9c1e26dc5c5564083c56 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b1adbb4374d6db624641915c8250af06dbbf3c08 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8833e5a9619c21b5d9a7e9891a46ec7a3a658e2a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4f9ca34b788b7e31cdbf688978a6ec349fa1be95 ASoC: core: Exit all links before removing their components
c2e08c45ad467089a4a8992038714fbfef424617 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d990288b33be4f033e222623c4bacad5c5c09d94 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e16a2a950dffcb72b2a0475a389035d1baa82bd1 serial: caif: hold tty->link reference in ldisc_open and ser_release
f55d5de6d745efc2ab660e0ca3ceb3f194174df1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5bd3b38f0de6ccd504a9551bd92312e92436dcf3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9f499501e043cc938a7e2436ab948329541d23fb netfilter: x_tables: guard option walkers against 1-byte tail reads
78e72a3034d8063101b754470714fadbd4682867 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d71d1018d324be1a7e59fe3dfb440bae3ea41113 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
59683443d45550a5ef05de672ba2d3537cfd0f1c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b9d1127168c4627f20c60e96008707e611e5d03e regulator: pca9450: Make IRQ optional
c899b2ec699bca7fc9d1a16229488882a3406982 regulator: pca9450: Correct interrupt type
d7ead9a9f605c1204ca8147af74e4f0b9c770209 sched: idle: Make skipping governor callbacks more consistent
1f07762f7d34f138bb0506a263f0428f95e6a026 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
29779c9995119e9ea7f680f4e29a4fea015f2db9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
23677fd3bdb5be49d7915c6369ee73b038fa6cc2 e1000/e1000e: Fix leak in DMA error cleanup
d5afe6f960e47d2676395e728569c080dfd86793 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ab86cd4734435e59c5ff7207f432f84d4665e4b2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
86721b7fff4ca6ee0a6a59ca9b79f27f141a6ff1 ASoC: detect empty DMI strings
e98d250e215da678aaa4775f500851b0e9592151 cgroup: fix race between task migration and iteration
461f66bcb5617e19660bf780cf775d3d41af2cc9 net: usb: lan78xx: fix silent drop of packets with checksum errors
3f8d864bb9abcd7a6bafdd31fc4c4101af301052 net: usb: lan78xx: skip LTM configuration for LAN7850
55aee24ec1db73782ebfb983e8aa04d6630201dd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e061918740b01f575ccd73fb89c240b4086bdd76 usb: xhci: Fix memory leak in xhci_disable_slot()
10d11dc5cb5f342a1cee966e016af370839acb69 usb: yurex: fix race in probe
bd0eb280c1bc08de2e6a7b2f60be196957b78b02 usb: misc: uss720: properly clean up reference in uss720_probe()
b787f707c6aa239c0c1c6e4f9b5f3af9cfb5ef7c usb: core: don't power off roothub PHYs if phy_set_mode() fails
bcfc60eef22bafb4cbedfbd458dbfab015b9607b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4897dd24f69379c88de1ed26c91a9281d53a5df7 USB: usbcore: Introduce usb_bulk_msg_killable()
e2db53cbd15d8d737c9ef2d0e50eaa0080069d36 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7028b8b831e9b8216d5c24dbb2fab54d6694d489 USB: core: Limit the length of unkillable synchronous timeouts
9544c6231be919b2cf9073009feb776e7cfaaffd usb: class: cdc-wdm: fix reordering issue in read code path
33302857d7b67e2ecdea19a98ed218fd99e5482b usb: renesas_usbhs: fix use-after-free in ISR during device removal
cd6003389974dcd92366e2dbbe7e3972df3b4cef usb: mdc800: handle signal and read racing
ebf82bf95bf6943207c8696739b41d4a143f5763 usb: image: mdc800: kill download URB on timeout
5e891655ac82a942fd833fd4d77c004670d31cdb mm/tracing: rss_stat: ensure curr is false from kthread context
43ee866c33126774f864c2a25a77d73ac86266b5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b098bc286c32d2a0b65696b24ae02d5ff86ca31d tipc: fix divide-by-zero in tipc_sk_filter_connect()
d84d2f1da77aecedffa79addd0354820400c8c84 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
abec016c5a531065833871df22a7d4ec5b5e7aee ceph: fix i_nlink underrun during async unlink
1c90b4afdc8247434f6d5a819df8b97d7baa6b5b time: add kernel-doc in time.c
35cfa80498768e52fa6d0d0c74f4a2c7f5f01617 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7a8e4dfb35421f2b05ed5084a3cbbf966d8c7dcb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
609ffd2742a15e5a6e6b97600f041674d4ddaa11 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0c65678b124473578448b1c1408a590c272f884e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
db0d89e6ced3d06d46c80af0827560d2eca03650 media: dvb-net: fix OOB access in ULE extension header tables
14a1a6b1ca90a2d53903273d1945edb4d54bde56 batman-adv: Avoid double-rtnl_lock ELP metric worker
cfe4f98aa96cec034497dcce358c5448222aa02b parisc: Increase initial mapping to 64 MB with KALLSYMS
272a2f30a037762905a96fc3b85f1625ed39fc98 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
212f4daff068fdc81455b645d6684c30b290f79f parisc: Fix initial page table creation for boot
60a8b42db690f8b35a907d84515e7f15766e36b8 net: ncsi: fix skb leak in error paths
de945a0723a48d478fddb6ad8e10931398dfaf6a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f465247349d5a8ede1bd9e0960ccff05d04c5161 drm/amdgpu: Fix use-after-free race in VM acquire
b51baa82332f21666e51f93bd045941d634a454a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cf6aa91afff11dd01c545167bde5cc3181092144 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b6e41e9e9390d0fd698f65730de4a6119efd03ee x86/apic: Disable x2apic on resume if the kernel expects so
3b08cfa0435c4106494803bd5a2f46913dc1dfaa lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2b5f6bb3df2287c07c7a9d58035034c20e240d6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e8bff58138cfc9dfc57272f7430b1961417b069a btrfs: abort transaction on failure to update root in the received subvol ioctl
7de838de71b200bb5e1f17165788afaea05abc1b iio: dac: ds4424: reject -128 RAW value
4904070a29c6cd447b5a87f8f18f5ad8c8e538f5 iio: potentiometer: mcp4131: fix double application of wiper shift
71f43cf83c0f8556b7a4a2d73c29b16281352765 iio: chemical: bme680: Fix measurement wait duration calculation
177af6a6cb20778fc08b0728c037d50369c57a00 iio: gyro: mpu3050-core: fix pm_runtime error handling
63319cae6449022b0a179bed1a4a974aaf6afdfc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a9209bf9b498f9c4b2db7621ecfe445f5d30ffbe iio: imu: inv_icm42600: fix odr switch to the same value
b72ff1c11337e617e3a1dca0957c22d335e7f50d bpf: Forget ranges when refining tnum after JSET
991b7fb0df38060d7d3976b5c09df4bc0de80c6c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ff7e52e792af439a668b6f26e8f2f38894f1a246 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3ca8d25d73ba3584d08bcf574526d2709d530848 sunrpc: fix cache_request leak in cache_release
e97368ed53f65c2dee7f34f23a741ae42b0f8d40 nvdimm/bus: Fix potential use after free in asynchronous initialization
01c2ff1819c1d3a44906834a04aec578ba5c8ce6 NFC: nxp-nci: allow GPIOs to sleep
ab0d86a1bc4a65274ef5001c714494cf7a729f9c net: macb: fix use-after-free access to PTP clock
abe6842cb3576ceea474ecd7c37867fad3d65076 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5eb3f447add37e8b13a6b341e274bdab0e712f3b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
50f0716649ef99f4cbec63a48c6d5d3890681af5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3be05f8b3b798f732b6b81e54b9e64c24f17f0df mmc: sdhci: fix timing selection for 1-bit bus width
09f352cc14f39d51b890016c3d36fc5a7703b8ff mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2bda962b7dc6ad491e81178e87943e6b8fa0c383 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9b91bcae7d74febedd6941bae30d7823b7a5a94c serial: 8250_pci: add support for the AX99100
d85f5c76a4ee33ad4e8f2ba21237ab59d3b29be9 serial: 8250: Fix TX deadlock when using DMA
636ff505e95030e6eb1c5b7ee7d7ec00e05ef8e0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ef5816d479fb9c3c6d4ca86a70e5c22ca2886393 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f614816031534910b15d86b36d3a3ed97aac65f1 net: Handle napi_schedule() calls from non-interrupt
fd2c7ab6088915bc84fbfb5735cf6755bdbf3ea0 gve: defer interrupt enabling until NAPI registration
30768cbd0089a8f921f03d4e571c3da581a2d6fb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b899184c1414ab2a1974c1a06bd4f859150f167c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
43fcb219d6e46cca3076b725b314775716057471 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0c5023c6232cd9114597af95dcb0dfef82616b68 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0d9db41f93f958100d5b7853d1b693eaf44b7a12 ext4: drop extent cache when splitting extent fails
75e3cad4b8a77cd6361ee2f1af6c537f653a9f45 ext4: fix dirtyclusters double decrement on fs shutdown
a6499a087fb45f0e8abd135a3e56cdf3d5d7d0da ata: libata: remove pointless VPRINTK() calls
77746e2b8c9f0ba9f1d45c54d01bb698f52f43aa ata: libata-scsi: refactor ata_scsi_translate()
1e7e7152bdc2fd84b28eb98b0467b3c363d05099 wifi: libertas: fix use-after-free in lbs_free_adapter()
ede39fd8fc12712ca71c7a9a7d7348d96cfd1bd3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
16ae6255577b6d2aa35d2da9b0456a84ba629cb1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c44e0e33e68102b5bd81d61894ded2737005f72f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e65509f3922b54b9c997be491fea1a59a2b3946c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
19d221f143b18fdfae40fce33f8c7dbeec8b5daf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
96e01585f9e4ac68d9391bd68d30c52e7dd37b65 net/sched: act_gate: snapshot parameters with RCU on replace
e4968402eba319ee323b7e1a8a6de3b4ba111a67 s390/xor: Fix xor_xc_2() inline assembly constraints
f0d00b4143b40432c520e91c768085a9fdc3588c iomap: reject delalloc mappings during writeback
da840ea47dd877fa403c39a5417c69b6e413040d tracing: Fix syscall events activation by ensuring refcount hits zero
f16e8c8b327259a22a9ddb8c606a8f666a18ff6e pmdomain: bcm: bcm2835-power: Fix broken reset status read
5b4cfb75a965dad49e1464c205a3f602eba2efe3 iio: light: bh1780: fix PM runtime leak on error path
bb9a2e3a1da6413590b41be8d5aae20b1205d89d btrfs: fix transaction abort on set received ioctl due to item overflow
53d666f052a8a93d4fbe5c1a0ff904b8137cdf58 btrfs: fix transaction abort when snapshotting received subvolumes
5a5be5563dd5679a323dbe356cd6f6cc8f3fcc0e smb: client: fix atomic open with O_DIRECT & O_SYNC
d73b43761fd4600d284605606044c9418e123e4a smb: client: fix iface port assignment in parse_server_interfaces
b1992ac90f3c899f0747ce6b66eb4d50aef1809b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7f42f07e65c2bb4a4fb55e0c3eb5fac0c82e1e53 xfs: ensure dquot item is deleted from AIL only after log shutdown
0328535bc5e9a23c14abbaa0606a4963dbec7f96 xfs: fix integer overflow in bmap intent sort comparator
abb813e64de703a5dd9229b2cb05ec867590824c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
59ea2273c1d6874198d5a042cb353824f061aafe drm/msm: Fix dma_free_attrs() buffer size
4a0d453e6d3e66123654f64bcf8e9d14c4da704f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bbad38d5d116852997cc3fc2294c125045a887f4 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e8a12fd2e7d704e925c47335f9b976e50fa25f03 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8d03bb4a199ebf271bf3dbc58c9646e5b8594d88 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5cd677c75bed8d5eb476542019d69c30ac161108 mtd: partitions: redboot: fix style issues
21a4bbd0c02dc5f3d86213689a2d5b1f3b1eeb94 mtd: Avoid boot crash in RedBoot partition table parser
c8753cc8b50b13fe3e59fdbbc2e13c0bb5bad97b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9ef94bccb59bf88b698202b6345e80a93861065e iio: imu: inv_icm42600: fix odr switch when turning buffer off
92e058f28fbecfbef336ce7c76c0f2ceaa7b23f5 usb: roles: get usb role switch from parent only for usb-b-connector
7739cf398743ad5308c592fb10be8e710f6702f8 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5c38303aa0d8be54a5ebfed72ce475483a8fb994 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c0141cc6eb4bdd62871df75d619773dae4db2d6f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0bd184d71d3d0cdde911dd3b543bb17d919d7de7 ALSA: pcm: fix wait_time calculations
443f70100f8c78246dc631292826f51eb441feba ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cadfeb4a9ea7fdb586c84dd02db38cf7b58bb07b smb: client: Compare MACs in constant time
87fb893197524a2d75712997bce140fdd8b9a898 net/tcp-md5: Fix MAC comparison to be constant-time
c92508243ccce09a5d9a923285be0a367281e4b7 staging: rtl8723bs: fix null dereference in find_network
f122d50571577c00aa59a4a15fa3f0e59268653e soc: fsl: qbman: fix race condition in qman_destroy_fq
295be315c039eb0bde786ab58c9e6868c2185340 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1218e669cd0f7cd7b966a7b0ac43787e04ea515c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9b32680935c04ba77e5399a270030709354f7c67 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f4a0c6c73f47d59376d1ccc671d94e8328001087 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67838d936e8b2cbf09ea49cd6336338728d02d6b Bluetooth: HIDP: Fix possible UAF
dc27442e6646d22db8cfd6453794cb79c3df0035 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bcef597cde2c3aae148e76f8d295228619093445 netfilter: ctnetlink: remove refcounting in expectation dumpers
48b06dc080fd809e75dde9b7dc2174cfd1a46305 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e2b62207cce9f53e21e4db323abe50f173fe145c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
45942617eccd5a073bb0bcc361b21283e849025f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
554ff8ebf9c891afec8873ccf627b01d87055032 netfilter: nft_ct: add seqadj extension for natted connections
aa651ac607c81769862ad45c9360ca7303208a20 netfilter: nft_ct: drop pending enqueued packets on removal
d76e8580d6c6210e57284ef6ee63fb52a560db6e netfilter: xt_CT: drop pending enqueued packets on template removal
273090781fc0f976fd4d139fad22664e35cdd508 netfilter: xt_time: use unsigned int for monthday bit shift
101111fef79f77db63488bab6b97981964c37bd1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f00d748106e9dcef2dada8462f5a6c6a31b208be net: bcmgenet: increase WoL poll timeout
10b187487c3884f108441183af336a4381764abe sched: idle: Consolidate the handling of two special cases
53d300f1015b349054797e46c6df1a23ef325723 PM: runtime: Fix a race condition related to device removal
068f1c2a2be9e6383ab49a211dd6df4ece5a7d9d net: usb: aqc111: Do not perform PM inside suspend callback
c67c69ba65ec83fe25686065101b9556e8a54eb5 igc: fix missing update of skb->tail in igc_xmit_frame()
80e83eae7009828dd8149c992bc5d28ef68d81d6 wifi: mac80211: fix NULL deref in mesh_matches_local()
82a82d8d5cb393c6707b71d454d2ac17dba795ba wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b50a83047c5acf9bb31491d23847e739a1c3d38a net: macb: fix uninitialized rx_fs_lock
1463967e326ef4dea96b8673993ad5631230604c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
50050c9b31648d14fc317ab105cf69136ff24aca net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4d2609293216790295290b0dc7aabfade34ab3d7 nfnetlink_osf: validate individual option lengths in fingerprints
20813f9e045daa28365164d717bd026a8a309039 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
95ea91502c1d3f02a978eeaff7a5f2ca3b227206 icmp: fix NULL pointer dereference in icmp_tag_validation()
1f888e83c6b48fa1335ce873ad22c27f3955e5d7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bf1a3522e603b91d15471340cc75e074086d1e62 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
26a0fe836d3b4b90fdc25e4e2e61ca478cc4bb80 mtd: rawnand: serialize lock/unlock against other NAND operations
f6abd099c3b7c15c2ba20cf90f815476e5dd54fb mtd: rawnand: brcmnand: read/write oob during EDU transfer
37c54b6327a03907158ca1cca55b87dc80a3fe3c mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0f2032b9a5e9f0e2f33114b39a0b7e1b7c740535 mtd: rawnand: brcmnand: skip DMA during panic write
24c835a3b79490df9ac5ae8280b04114a6fa18cb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f574d0ff495946a7e7f5a454afa8cf88f430d920 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1a6c5a9572ebc804ce67e53b670c69ae2d8e6a09 xen/privcmd: restrict usage in unprivileged domU
47cc303e43f57848384f9968e49f7c26b363b5b8 xen/privcmd: add boot control for restricted usage in domU
b6eccf109a3608b38f0fafd05be9cef25ab7fc56 sh: platform_early: remove pdev->driver_override check
638b82e329176206e18fa9d548fc136adc6cc8a6 HID: asus: avoid memory leak in asus_report_fixup()
fc71563590bfe8b366bd5804a03dea0459acdcc4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
86e5c7aa9b77a4ad4043c152a26f4bc976f8954b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b5ef52576e97e1d14d4c9f5102c62c6c59adaa0b nvme-pci: ensure we're polling a polled queue
16bffd00db8ff7d24ba30960e133248aa6c8eb07 HID: mcp2221: cancel last I2C command on read error
b7c6dc65e3dc7b92ecd3df9061e237e2277b7a9a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e156b450aff05d992d606c8643b7a60fa01fb2ef ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3839a8f52b96b60413df11c9c78996d98d79372a dma-buf: Include ioctl.h in UAPI header
1a1be10d0b4186fa9564b0a1e0b1ca6f1cc38efd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b6ebf08162de3a849baa1c4779bad5718ef9e255 xfrm: call xdo_dev_state_delete during state update
a7a8fe674a53f0fafaeaadce2786adc3c63c75b3 xfrm: Fix the usage of skb->sk
818029cc695fdbceb943cccd158ccbb5b45ffc6b esp: fix skb leak with espintcp and async crypto
7601d14929804cdff1845546e877df7dad5019a8 af_key: validate families in pfkey_send_migrate()
93f357a8aa90bf436af9b4d072a423ce4f1c777d can: statistics: add missing atomic access in hot path
b910183e32e075042f18612666d8d4464ae8ffd1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
20bb50fc5c248986ce77657eb147015ebefda28a Bluetooth: hci_ll: Fix firmware leak on error path
e410942d56e6fa93ca6ecf71dc3f7687adc13b6c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
666a2a0a14cef6381c1bad0c4ef8b4936e8548eb pinctrl: mediatek: common: Fix probe failure for devices without EINT
f822a037e1cb102f3434c7858ca3235e8c82e548 nfc: nci: fix circular locking dependency in nci_close_device
08cba37e840c041dccd46ec605b21689ac037fb9 net: openvswitch: Avoid releasing netdev before teardown completes
dbe011c83ca905b9c22362061a15b12b64317da5 openvswitch: validate MPLS set/set_masked payload length
7c74b933393fccf9618468d1b6cb199da426cf04 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
154fac91ceba6511ebfe74c565801934c6f4f5ad rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d06f0fe88ae7878b94d74bb83ffea8f7b7095ce1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f602011f1a3edfeab062597c817069ddf83341dc net: fix fanout UAF in packet_release() via NETDEV_UP race
cdd213357dc460174df39ada9ae4ae59dfbe4f94 net: enetc: fix the output issue of 'ethtool --show-ring'
cf3d03cb624217bd99c4a056a1aaabe491e9d450 dma-mapping: add missing `inline` for `dma_free_attrs`
3104e0d54f081c313dfd41d2ef09a49c1a2a6630 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d9ab122610b7bf56d73999f2a6e0713955d91ca2 Bluetooth: btusb: clamp SCO altsetting table indices
e38bb15ce7bbc0cff927a6d8e4e422ea10c19025 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f22203851552d740993d9ede7e38bdd82c3ef63d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8a2dc839c4d6b98082ede0956c19b3cdbf829589 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
775d0710b51d7570b3ce69289ca996d0fc03381e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3e1b71eadd56116b1f8340e240abca8e2870c146 netlink: introduce NLA_POLICY_MAX_BE
bc1c21fd2b61e47072ef11da786f949fe9c2c280 netfilter: nft_payload: reject out-of-range attributes via policy
03c7809ac93f783fac784d986cf66bcca9fc2fc8 netlink: hide validation union fields from kdoc
a36271628405b2c50cf74c30c8a2876784667d1f netlink: introduce bigendian integer types
b0ea977677354b5f311893501b0587d24f758397 netlink: allow be16 and be32 types in all uint policy checks
57ee68d3c6890be7302728cac9e7e2b5fb184670 netfilter: ctnetlink: use netlink policy range checks
02abbeb3632ada4535160cc39ed1e02370ba537c net: macb: use the current queue number for stats
f0c87032fe7900f465b7d870eec67e6391a5e85b regmap: Synchronize cache for the page selector
f499976f50162d62be13630a7b7ed44658713349 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
67fcaedb0106c2e47348034ddb115d3f4ef5942a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d66016297a582dc51e8e6bd0137100e7c97d149b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e94a8fad710efdfd4a6a30cb2890391faf0d6b67 x86/fault: Improve kernel-executing-user-memory handling
53a4924295dc4a0f7f8d42013b0e73b46627fdbf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
abcc36a9f16d23ec1f5a72eb8e1294c3366da3ed drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8aaece132dc42f02349bed57b0d420006af40525 ASoC: Intel: catpt: Fix the device initialization
153e52359be0d2d1c0cf42b2a29226bf033a80fc ACPICA: include/acpi/acpixf.h: Fix indentation
5eab76238daa006e13c25c5807db31cafc9a14bf ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
863c3e85ebef43f725adb7f425a801875fed516a ACPI: EC: Fix EC address space handler unregistration
ff9d69d1aa64b2f6d191d97186245abf58ca3ec7 ACPI: EC: Fix ECDT probe ordering issues
978b16c27cf30174b9a1f1d9b5b616bbc7d7ffff ACPI: EC: Install address space handler at the namespace root
6cc75af34f43793902612cac977035a4fdaf1ca6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
386c212df93193331b29a7ada051b16ca16c0ad3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
60a173d5da16531ddff5c194d6393c444f5710ee sysctl: fix uninitialized variable in proc_do_large_bitmap
afb93f6056794a2aafec68d70a73da5040a173e8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
528409d50110278b9d1f6f8bb4a443d5d1802ff9 s390/barrier: Make array_index_mask_nospec() __always_inline
504eb134e523b0c6180469015d3697e00edf4f38 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
52706e26e82da807aad28af09532de7132bf76d8 cpufreq: conservative: Reset requested_freq on limits change
1c5cf2eaf5bb92d58dfd341df95ed504656c159f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
67d19d6d763a8fcd8fff3b6100f450a5d1ad60d1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f82c4d3797dc471f004e2d057f7b26a37659ae9e alarmtimer: Fix argument order in alarm_timer_forward()
c28342f3212980c9595f2a036f6b80b089688cd3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c35565bd0f875bf966f983db5f60d2b7e571be3c scsi: ses: Handle positive SCSI error from ses_recv_diag()
69279a4c272548d3e6cf5b9211e59d27387881eb jbd2: gracefully abort on checkpointing state corruptions
ba6d2f305fc17066d0f949dcd7800999bf0c80bd ext4: convert inline data to extents when truncate exceeds inline size
5b644f0405d4a5fd41a36bf77022896223b54121 ext4: make recently_deleted() properly work with lazy itable initialization
630b1d70fe1602f9c6c5fee6ed816c423d33d826 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b30354af78feb253ffe06366d68221e1d6150c44 ext4: reject mount if bigalloc with s_first_data_block != 0
e72eba9dbeefc85ef5419dc6d33b9155a4be8038 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bb80d300c385f5f3fe25d088f977108e827d45eb dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ee29024ffefcefc879a13e71134180f30bfa426f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
90fdff753c1c456425a667f59faf16a2cb46437c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
79b5ac2fc79478a26e9cb38e3af209fec964bded btrfs: fix super block offset in error message in btrfs_validate_super()
8a9ca19f1b250c5b84340676581b865283d3e27d btrfs: fix lost error when running device stats on multiple devices fs
8876c46b18b6c413613bb92e2e6b521475ef9ac7 dmaengine: xilinx_dma: Program interrupt delay timeout
e3bf7a810837c60177ad061956771c0804bc64b7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4ba246610989506b4620bed6b7ac4610620ea6b9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7dbfd39ff3cef77c7913584cc92beaa11f73e9c3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2d08efae85e421b12d69ba59c84e178947a95236 atm: lec: fix use-after-free in sock_def_readable()
a9a62297c23adeffeedf1ebb22121bb1c1df877c objtool: Fix Clang jump table detection
79b161f275b3787307b4aa4439a38151cc07d718 HID: multitouch: Check to ensure report responses match the request
8522185a3d6227a83ed571e3901d0daecd7060c0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
32c504fce3e73f3f2e10d60862ce67b43ae534a8 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
23375fb266d1b71603e94d2039ae67b0a4904e28 net: qrtr: Release distant nodes along the bridge node
e5462234360f47929c0602609f3889b7baf6971e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b825ab0067e2d25052c18f94e63d94ec4e6c2856 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
74af226b63b4eb2922d1d4bdc608a37ae6b4bbec tg3: Fix race for querying speed/duplex
ef217135ca535972cf9f34e6f98e69243b6b7214 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
117aa1fbec22f5f7d2a7996a5bf22752d8d0c843 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
84ef321330ab9083ae1dc19c7db43ae9edc99d1c bridge: br_nd_send: linearize skb before parsing ND options
24398cb40f9173e792db3986dd6e20d3dd1890fd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2760553d211b6309652c690b9860c2df334bb886 ipv6: prevent possible UaF in addrconf_permanent_addr()
fe27b03960c77360b06d084a8ad8ef8b442d97ff net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0e2dec06f27952932381870ca3634f8494f85054 NFC: pn533: bound the UART receive buffer
f75fd228a56500129c94bb3494a0cccd983c79f7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f7540b391642ffceae974d5a75cf0569c0e6d7da bpf: Fix regsafe() for pointers to packet
ca462ad3b105ccd5e4e0719ec56695bb8ecbc7dd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a50b28c83f822f0d2891208670b6a3571ba7d3f5 netfilter: nfnetlink_log: account for netlink header size
1b4d8a72477c163c70ab020c4983f1316787db7a netfilter: x_tables: ensure names are nul-terminated
6ccbec79a2d8e92ccc86698613aeee1bec050d42 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8ecc061d6df3ca4c10dbc6b6289d3146392a8a32 netfilter: nf_conntrack_helper: pass helper to expect cleanup
65e33d3f8001ab009f0513b9456b5e5d033e598d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
223d6401343b350289ef8dab39032dfd57aaaedc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d3e70651f80afcde0fd853655cdb9b90ce5a201f netfilter: nf_tables: reject immediate NF_QUEUE verdict
e2f65b3d976edd3c9a282208d3d552560e500022 Bluetooth: MGMT: validate LTK enc_size on load
de4e56ced04414868b91d3f33bf0ec007887ccc4 rds: ib: reject FRMR registration before IB connection is established
261b8e2b89f0c75a2c11701fef960b8cb2ed2545 net: macb: fix clk handling on PCI glue driver removal
41f1cde422c6ca99ac5de4a9caed7c99e87c67e1 net: macb: properly unregister fixed rate clocks
83689972fa4b3776b92ce354218213541944fad7 net/mlx5: Avoid "No data available" when FW version queries fail
0de79a55c194d79c64c123587d052fcaff9f86fe net/x25: Fix potential double free of skb
659135c105928103aa295ca03fd035c42744f03b net/x25: Fix overflow when accumulating packets
87e6d55c208556db55bc9c924dc19c1b43b171e5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
32ae0990f1326dfac259d6ec129844dab117a73c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3ff50e64458ac737ea0e1ab7b0dcdaf81b4dd06c ipv6: avoid overflows in ip6_datagram_send_ctl()
f57f4958c80ff64a6b5a17fb0e5bd586cb87f8dd efi/mokvar-table: Avoid repeated map/unmap of the same page
1a8d23f6818d5e12760e1bcc3b1f316ccf7ce78c Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
0b7f968cf04510cdef1b88ac34d84c654f4a172b btrfs: fix transaction abort on set received ioctl due to item overflow
5d202a112c80eb6a6fe5a687695e846e24f24b48 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
a65cb4ad32004e64799d93c88416c879474dc9e2 drm/vmwgfx: Add seqno waiter for sync_files
df1b12b48adb9e5c03356859ac12616b9174412f Revert "scsi: core: Wake up the error handler when final completions race against each other"
c400e2585b5a3630acc951282fb999a31e7540cb scsi: core: Wake up the error handler when final completions race against each other
477e384d04ad7839111da8248638726eafa064b1 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
95e5ed0c9c47081ba940c4da5719faff5c635189 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a3a818d8bbf6fb34b2f5f86c55807c5b6a8dedc2 hwmon: (pxe1610) Check return value of page-select write in probe
189eaf56e46c9d07526cdd8a62b00e9adb1356d3 hwmon: (occ) Fix missing newline in occ_show_extended()
e178dca063f38a8b136a0295c3388ca94fc4acd2 riscv: kgdb: fix several debug register assignment bugs
60cb0104c390b27dfe29efea3e3fdced51977aa8 drm/ioc32: stop speculation on the drm_compat_ioctl path
14ee97dc0b23bbce2d7ff639ffa85356a0a41556 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
29c1512a5f9af43b24ddb95d7b93ea6563c7142f USB: serial: option: add MeiG Smart SRM825WN
864475eaed9410eb05b23e14db1349568845ffb2 ALSA: caiaq: fix stack out-of-bounds read in init_card
80996501fcb02b76f98062400a2eb44b72a27d4a ALSA: ctxfi: Fix missing SPDIFI1 index handling
02a06f7f6ffb88803ae6614164a9c23d37edb6a9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a7e2d2a5534979a60acf74bb33f80e7bee479c4e Bluetooth: SMP: force responder MITM requirements before building the pairing response
bd4262c4a927ba03fda91e4f4c7efdbe88b68a49 MIPS: Fix the GCC version check for `__multi3' workaround
c7a3615769cf50eb3a5430fcffe34915739ff203 hwmon: (occ) Fix division by zero in occ_show_power_1()
278a313822419c711252cfb620729080b016821c drm/ast: dp501: Fix initialization of SCU2C
4d368bf309e6d3632ed818218c515f6db30c99a7 USB: serial: io_edgeport: add support for Blackbox IC135A
e7675ce2445c70a1fbc23395be9d67ec3f2ff1dd USB: serial: option: add support for Rolling Wireless RW135R-GL
c10618610b470136ead9e839db1119372aa2a63a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
11e03ec3673295cf5e11d63accf390b723167ac9 Input: synaptics-rmi4 - fix a locking bug in an error path
f2ac9b5cfc574a7a947f09ade4b66252e65d96bf Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7b3deeea3e44dca25ac3d0b7f7ca57964ab243bd Input: xpad - add support for Razer Wolverine V3 Pro
552e027d99eef1df8fdc935e13b787657d1f2a6c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b552a27ce29c1a7680224057edb994f700cb8b18 iio: light: vcnl4035: fix scan buffer on big-endian
efc752476ec417002173b1a14b7e5036902358bc iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a54b91e0bafd8ce07c74495e86dd0231618e0923 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c51a1fd7046b4bfee2a33f84f01a4842a068738a iio: gyro: mpu3050: Fix irq resource leak
5cc9d5ba6fdee0f3e5d625c05589f2d6fb8d1f96 iio: gyro: mpu3050: Move iio_device_register() to correct location
3efaeaf1ee211e3cf2808bbfc5fedfcebc4a2610 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
10abbf73f9493f17117d12614ad162900945ab65 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
016e3698ce5600539cac71e371c2cd69653f60af usb: ulpi: fix double free in ulpi_register_interface() error path
8cd89b242fba06824f1e37cc305982af382ab0ed usb: usbtmc: Flush anchored URBs in usbtmc_release
3866433d8bad26151c41768c026c072518c846ef usb: ehci-brcm: fix sleep during atomic
1f92d79db20ee716c8cb71e31b87b3ee68fe1921 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
3390fa100815eb20f07ded38896be3a3ca4e180c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b7c0796e5ee1ac64985b91a30417842324fadc9e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f0f6fdc3bae7cdced90ef529aeace9c400c7aaf6 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
214cd4b44ada1717d269e7ae598ef55936c0470a bridge: br_nd_send: validate ND option lengths
9ef79e08c5d1f4c05ac16efef8dd79cc368fd6b7 cdc-acm: new quirk for EPSON HMD
e4c1de966d52dd3e1a43d680b7fd6c7ea9951a8f comedi: dt2815: add hardware detection to prevent crash
22d4b4cdaceb5b1191d7dc19baf86d1ea9325859 comedi: Reinit dev->spinlock between attachments to low-level drivers
29f21d1610b9f79ceb159f17cbee36c93c55205c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b38f45e3c2adc377b02a066a12c850563fa1fa9c comedi: me_daq: Fix potential overrun of firmware buffer
d51242143177b562d2c8b2b5949b8a81de0b77fb comedi: me4000: Fix potential overrun of firmware buffer
81fa3acf4c9bd3c143d15977b4232292caae79bc netfilter: ipset: drop logically empty buckets in mtype_del
53589231d91cfe93ce0107a27d624868ab51f256 vxlan: validate ND option lengths in vxlan_na_create
e554c69c6df6728e66a2505ba95c96cebb0317c3 net: ftgmac100: fix ring allocation unwind on open failure
1d2977904961fa12c2fa82775c0d301eb44f57c5 thunderbolt: Fix property read in nhi_wake_supported()
f61a9751bff75c3fd593392fe6b41a7cd8326f6d USB: dummy-hcd: Fix locking/synchronization error
f68543f091df7e3df55a4f411addf6e697223bef usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
bdd53baa9b7460d265f202716fbfe6486c8d4a5f nvmet-tcp: fix use-before-check of sg in bounds validation
bbb774d8fa7dfb825f3d6de5e858beb4c4c5f788 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
932fb5c933393642a5701281c38e3149e33e32be usb: gadget: f_rndis: Protect RNDIS options with mutex
7d352dc864ed6730b4a9148ac3092b8dd2db4e0a usb: gadget: f_uac1_legacy: validate control request size
1c8ec9c80965a18b79088a0f32cf0afa9017069b io_uring/tctx: work around xa_store() allocation error issue
33e16ffd5fa39099f08bfdc8c659cee80279ba79 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
94c132b4724931a265f3c602d5c82045e28eee20 wifi: rt2x00usb: fix devres lifetime
d3950a9076eb717d8c9906087c3eb939f2eea6e1 xfrm_user: fix info leak in build_report()
6d8654937d087a8152d4297f72fb1d627f9309fc Input: uinput - fix circular locking dependency with ff-core
18511674f04a71e6a6946a597e353f2babc0819d Input: uinput - take event lock when submitting FF request "event"
9f3f2daed7e3304d28db1004e346ef0785955fde mm/hugetlb: fix skipping of unsharing of pmd page tables
ac8dc0367c126d6c4c682bd7e46ac10388f55b60 mm/hugetlb: make detecting shared pte more reliable
f6be07d8f8eb5f1f341f3c820ed1f65bdaeb9f86 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
97554ba7d4cffe12c0f67bf85ec1a065ad887e02 mm/hugetlb: fix hugetlb_pmd_shared()
46f5dc349d8ec6d564481dbd55a81855c5176e97 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e745a28146d1691edec3302340b70ff2c1fbfbe6 mm/rmap: fix two comments related to huge_pmd_unshare()
cb8a3de86155b79cd4d10acbdf1f37bedffe67fd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8d20821b673b45212609c56701e144b3d851ae4f media: uvcvideo: Move guid to entity
742e232bd65fa76f32886d22f7055dd0503606dc media: uvcvideo: Allow extra entities
ade9a093183d9067ee00fb07aa39b4407549091a media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
e118d0e791c60a189c5c46a73186c905ba571413 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
364ace4ecc1c25d184860f5ffcceee8f769c6cd3 media: uvcvideo: Use heuristic to find stream entity
a8f7f89d72f0cebe0fdebfc3350f3514a6419566 apparmor: validate DFA start states are in bounds in unpack_pdb
9a1acc63c1d28d91d49a9bbe7084b89f5f732f4d apparmor: fix memory leak in verify_header
13a5df4c505b8b4870badde0f515369380577563 apparmor: replace recursive profile removal with iterative approach
70c3e25f8d290bf7740e065e902c92bafaddd414 apparmor: fix: limit the number of levels of policy namespaces
b4a00dfa5b27b8a54fb0a541fb99b3812fe4a364 apparmor: fix side-effect bug in match_char() macro usage
6fcb6d945065ded43ac97ea2dfd69dae2c3fc1df apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c744ff49477a58668338484ddbb08d01bd404392 apparmor: Fix double free of ns_name in aa_replace_profiles()
9ea5496840800034627172905e075ce0d0e50f3e apparmor: fix unprivileged local user can do privileged policy management
472dcab431895ba287b3098aa9e04f33dc69421d apparmor: fix differential encoding verification
d385b56d9afd87fababd5a73922520b451d3bc01 apparmor: fix race on rawdata dereference
4efa6d562653be0a63281108f939296374f7fe6d apparmor: fix race between freeing data and fs accessing it

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38505d964c3-38af666baa70.txt

11c98f320d81ca228c3193fb0856b9617caf41d5 ARM: clean up the memset64() C wrapper
aad04772a342c8204e38c7d2b88f152997af4dc5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b3f371cb5d0bf0666fb5d7f3557e2872be5a95d0 scsi: lpfc: Properly set WC for DPP mapping
08005f9d0b7dbf79b04b5d09371e9f7116943d09 ALSA: usb-audio: Update for native DSD support quirks
00672f9b3b0e582689eac54c972fc8a740579ef2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8d2321e3491bb55289184c8beb8f046b33cfbc36 scsi: ufs: core: Always initialize the UIC done completion
c08046bf37d300f450b3a2666f7954d6ec9af882 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6f5de732472ba85881349328cf5e2cbe7da91c22 ALSA: usb-audio: Cap the packet size pre-calculations
256473f49db9acb8d311936acbb0a831a910d661 ALSA: usb-audio: Use inclusive terms
f0025398068f28631ab80c4a3f6ea9f916118c3c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
57bd760aacb5e16e410e9917e4f2d268f5a20875 bpf: Fix stack-out-of-bounds write in devmap
4fdaa4dda9246c5832f85aa407e6050aebba0ec9 memory: mtk-smi: Convert to platform remove callback returning void
a5a42864573f236bcd32f14bd02c4d362ab64574 memory: mtk-smi: fix device leak on larb probe
4f793c5774a14aae0f61ab2ffb77a687bdeab814 ARM: OMAP2+: add missing of_node_put before break and return
abf869574e1a256bb3dc37368e9aaffc4be3dc61 ARM: omap2: Fix reference count leaks in omap_control_init()
ec881c8b69a026a6c53a198ca944e9217ba488ff scsi: ata: Call scsi_done() directly
393cfbebe1a0579d1d5a2b24964eabcb64dc2b9c ata: libata-scsi: drop DPRINTK calls for cdb translation
02e35e809629d7d63974e28bd23abc94db594aa6 ata: libata: remove pointless VPRINTK() calls
eec3f735033fc2a9d99612241defc4b7160b1126 ata: libata-scsi: refactor ata_scsi_translate()
9a8f6c05264b71fa374e3cd2f081d24ba96214de drm/tegra: dsi: fix device leak on probe
766edb2306bf3b3eeed1373fbbc52cea2bef6c23 bus: omap-ocp2scp: Convert to platform remove callback returning void
ff0bccbc134051d5ebe4e0a732a3572823d43a8b bus: omap-ocp2scp: fix OF populate on driver rebind
a8e938f0f64b04386e6187e0b12f8f579b5de129 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ed94fad43a5ed72a3cbd85994341792f00ad13b5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
28a3c2cea84324b557e7475eb67e61e5aee8878d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c9e651765f07af810a51bea8a9f36f32cdee4baa mfd: omap-usb-host: Convert to platform remove callback returning void
df2937baba78e364a981b91f177c5981c9ebb51a mfd: omap-usb-host: Fix OF populate on driver rebind
8a017fb919c584c3e62e7e3ff0a55e7322faf550 clk: tegra: tegra124-emc: fix device leak on set_rate()
bb29ab0d90c107db51a8cc030d1d7478b088b339 usb: cdns3: remove redundant if branch
350e18406ef24ad95031a0cb2c68d0c35a179a6e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
50d14ffd3422ef18f2a0ad2c3328e9866912bb4f usb: cdns3: fix role switching during resume
a8c10296587e94218358fe5e97b6edba24a8c45b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
56e0208cc504a5ad9ac64d2e9c3d86e8b6923fc6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ab6b41f3e3666a8a4b43fa27b9994cc1317a116a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
97cb3d18d9a05a9ba2de60b2e1e0fed64764651c fbcon: Use delayed work for cursor
e566edefe8c15fbc21dd45cc4b8d86ed9ee665e5 fbcon: Extract fbcon_open/release helpers
52b83d161b84d12121910a2bb93aed7780430988 fbcon: move more common code into fb_open()
f3cc05e5f60313bb9183f224961a3102816eacd1 fbcon: check return value of con2fb_acquire_newinfo()
e672460345d09bc61aa1f13be21ac6fb6dce6638 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f5d6e2296fc8bba3ed7d0d717d56518106c7205 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8125857a83d612bef53356b09c3ea0f68af2048f eventpoll: Fix integer overflow in ep_loop_check_proc()
3f2f1d8c9644fbdf0a2a375f3f2ebf0572f462eb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
45a2d8cd6b55930ebe0112c586aca9958a1a5808 nfc: pn533: properly drop the usb interface reference on disconnect
b008c674407cba3fa04a121adc02db5fb1561a43 net: usb: kaweth: validate USB endpoints
9328d3a2a8c9f8da1ca3ebde1c96cb77318e82c4 net: usb: kalmia: validate USB endpoints
38ceef4f80a04d2d105f548a5006deaaa4f331ed net: usb: pegasus: validate USB endpoints
6627c4fffdc579d5898d4c14c5af1118f64bd7d3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f669193f3f91ce88657e788baca19f385fbc9230 can: ucan: Fix infinite loop from zero-length messages
50438708a74ec0294c0922c9edbc79be34e15fc2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
77feb6b1b3244d9d191d01f869c3cc2b237eb6b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e9370a2a7745c2bf9b30434e0acdb6a6bfd86edd x86/efi: defer freeing of boot services memory
9dced0e287b8ed775068c60fcb76cee6bf9bec7c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ba07f02bf495a75cd8d2226cd3f95bdded02d7a8 platform/x86: dell-wmi: Add audio/mic mute key codes
c9567ff38d429f67ff02fb6ff0f5b4925abf3197 ALSA: usb-audio: Use correct version for UAC3 header validation
ad98c8787a7f60c5573d29a69941191ddbc082bc wifi: radiotap: reject radiotap with unknown bits
ae371152d31012dbd141f882d39887c9da06d503 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
51946f1489995b756b155f0cc03d9dc8717d3e89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bc0b5b09e5378cf6205989249215484bfb7a9391 net/sched: ets: fix divide by zero in the offload path
fdd2673cbb79c817ed2b101afa80f388614e9d27 Squashfs: check metadata block offset is within range
cde89eaab6b1f512ebad84ed2002428f49498b30 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
07dc57920c81380cafb783d9dbe88ea0e7d72bfe scsi: core: Fix refcount leak for tagset_refcnt
78147a34b872bf48bf3c8849482d09fad0624413 selftests: mptcp: more stable simult_flows tests
021631c27871bd73f962053640c03a777e0b5f87 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d33be3cd47992a83782253c3ca0eb9dda6cae2e4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0f8467d8f4b4c6cb5859c8e973a25b1339fdb0dc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
edcc13ec67bf203b85f2a25077c3ee3bf2eb97fe net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
da3cd6697e7c2f0a5d80a4580b5f547bbf093f30 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dd8aaada728ed4f482db9b4d48e8a777918b849a net: dpaa2-switch: serialize changes to priv->mac with a mutex
8a8b26816da2e9aeae39f3faacab46e8a3838b20 dpaa2-switch: do not clear any interrupts automatically
1873f6a272224c8f6468922f71030071d0cf0f98 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d624fdb33081567da76286eb13e18196eefede9f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
770050391f4dbc19e813abd7c673a9c71d5f39b4 can: bcm: fix locking for bcm_op runtime updates
5d258cf35e4ec5854f6b82604d31db7dedd5bb94 can: mcp251x: fix deadlock in error path of mcp251x_open
41314bae92b2cefdbd15d46f241366fa81d9113b wifi: cw1200: Fix locking in error paths
07ab22ba691f225518afe8d24b5c9e75b527edc7 wifi: wlcore: Fix a locking bug
7d4fa6cf059037562f9846f19e15dbd54ea7b716 indirect_call_wrapper: do not reevaluate function pointer
6a7c10432e9e6c38ed6fef9849c0be9e7bd680e8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1c1993ef15af48eafb0810fe4ba33a4217c86d81 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
daa2e06f7f63be66cd4376e67039b675c1e7cc05 amd-xgbe: fix sleep while atomic on suspend/resume
5f68c445993f4246f34338f3c69f37f66baaa6a5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
53e0e238b432643a1cad9ea183b20520d8d3d3c2 net: nfc: nci: Fix zero-length proprietary notifications
c47959a86922867d75c080d7c757f2a3a2af9070 nfc: nci: free skb on nci_transceive early error paths
36774e887950a34a35eb14d8a94a2a95471e54cf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eb0ecc54ac1248ddd5aea0aa32fe82c4383c09a1 nfc: rawsock: cancel tx_work before socket teardown
1e2b7b5ad59a133f006b3aa9ca42ac1cb0a5a3fe net: stmmac: Fix error handling in VLAN add and delete paths
bd9407a517aa7935b644cdd2c65370c402609b3c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1f4f71ca19b1d70d4fe2edc3bd258f53c8fefd60 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f55da99c599e44a19405ac5da08a5fa362961683 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
935e57bb60be5d49c77bd3d2899770b7a035a09c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
45f0d4d87ae9390bcc865026483f85893a14b3de scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ad7836314f163988a9e5caa7063166a31228a36a ACPI: PM: Save NVS memory on Lenovo G70-35
21775ef018b68347a95c51df1f8926bf6239eeab scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b99c087e94b207af40c83c506d3bb92b50b23f96 unshare: fix unshare_fs() handling
8d463e8273df78b724d29020462c48082dc63eda ACPI: OSI: Add DMI quirk for Acer Aspire One D255
21914a3aa64ec368c7607deef5d520edd5409161 scsi: ses: Fix devices attaching to different hosts
cbd243c7db6cbd903d284791ec24706991a7fbe8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6a4c64a1bf24e77fde880539caf7cf4deb754f40 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6c445c25a79486ce663776ffc34c074aa4724b9c powerpc/uaccess: Fix inline assembly for clang build on PPC32
9ac64a2691576f560fd8850645aa47471ce17ec1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d6215503e1da63670eec2cf1c4f8280a442fc942 remoteproc: mediatek: Unprepare SCP clock during system suspend
df4a6a9479020fb8c38929f26a2c1439d17a3558 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9fb92b7c92c85f84aa743622c3b2e4b1c0449c96 xprtrdma: Decrement re_receiving on the early exit paths
6dac8c908a7b27e6c85b2210f88c6396fea6b871 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fce4a2912ef6129d1a61c7957b141ced57296d0b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cad5d16c2a4a1ed7d3e1706bef93470ee5c015a7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
23beb0767082d8bc92a370be76128f4907c959a1 ASoC: soc-core: drop delayed_work_pending() check before flush
81fd6eb9b1d9ca0f807bf49a2c4467f283c58076 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fea10868bc28f55986375317471cc8f730f7fd9c ASoC: core: Exit all links before removing their components
41b0dbf711587ee4fa2c93684406242987e0b8ec ASoC: core: Do not call link_exit() on uninitialized rtd objects
c7ccbde4f05c4495b3f371f5b120de7a98d73128 ASoC: soc-core: flush delayed work before removing DAIs and widgets
65b58e86904b738ecb9769f5e9868cf2536efb79 serial: caif: hold tty->link reference in ldisc_open and ser_release
ddd2abef029e5291f58e5b65e2ff99a81c566622 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
24663acbcf786244b221ddc4ec2dfab2baa1d5f9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f36128151e120bc5f30179bb6c01e28857220957 netfilter: x_tables: guard option walkers against 1-byte tail reads
273287f123bb5087bca211ee401b729e0b3777e3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
97b822d3e897a048bffa4c3362f6797e3e358156 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e59248b1468a4822ae155ea2576d5cf03990aacf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
99431b107594a73fcfa195a74f5d675914137cd0 regulator: pca9450: Make IRQ optional
ced35c3eec901f2409c7ab1302e2cac74a25f488 regulator: pca9450: Correct interrupt type
09d86d0862d717b76f8036d45310a6f016e06d72 sched: idle: Make skipping governor callbacks more consistent
8d3c474f41d3f11e811d8821b1e70ff2888d08f8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b68efe82733da7ec8c6d149a541278b497f44d4c i40e: fix src IP mask checks and memcpy argument names in cloud filter
abe5fedb8e9b3ccfe9b2906d18ee88d3b0f08d1b e1000/e1000e: Fix leak in DMA error cleanup
3127b6c77efcff82671aff35f8243ad5962cf4a3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d8e5fb50e48092c988aaac95432f504550f44d6a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bd676699ea1b278c5cf3aec2918064c46a502fec ASoC: detect empty DMI strings
9e23f2b5db662a8923ceef0ed96461a2e9887c4a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3076455d38d71a07f0005319cddaca0789f846fe octeontx2-af: devlink health: use retained error fmsg API
8d7b6ea8be550adc9b84f58ac37adb72389a2655 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
733b00da4dbf63cb0bdfff8b4239bb30ee59a618 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
af5d818ec21a1fd87eab2f4abe07d1c09e768a50 cgroup: fix race between task migration and iteration
5f72ad9ba3b475dc6bbd0e2c8b7a716d7a58ce40 net: usb: lan78xx: fix silent drop of packets with checksum errors
9b828ad18e9db25b5516bc65f7705aea4d9b8e4f net: usb: lan78xx: skip LTM configuration for LAN7850
4c72b12013860369c14bfe3f2af052ec241f4ea5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5ed563d6be2f665320b1937891e9e3725795345c usb: xhci: Fix memory leak in xhci_disable_slot()
3fad551a464f92036083adec5f82896f90652774 usb: yurex: fix race in probe
6eab8e1e16da47d98a92801f3f5ba745116a92fe usb: misc: uss720: properly clean up reference in uss720_probe()
0b20364de1c986dbfc67e6f464010d2c07a18d1c usb: core: don't power off roothub PHYs if phy_set_mode() fails
5928d19cb4c9c4dc43baddc46f58c4bb88287404 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d0f307111048a54150266527244cd7303dc763d6 USB: usbcore: Introduce usb_bulk_msg_killable()
baf0000648f61452058e696ab46ab394e1a2b2af USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
85f1b6ccbfdf527ce648a9c5b980c92b95561bc2 USB: core: Limit the length of unkillable synchronous timeouts
9b57cf11f074df7a03b6a17b97b00cda295fd521 usb: class: cdc-wdm: fix reordering issue in read code path
38e714f00d966da1aeb836dcd49c37db1ce64176 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b0ed0ddaa71e181ed6b79cc38acfc279c35d250d usb: mdc800: handle signal and read racing
f22ff4a9a105d620eb967185bd6fd95602d78e25 usb: image: mdc800: kill download URB on timeout
3fdd7c4c78a3d5a97fc0263e992d6ec3de1f9854 mm/tracing: rss_stat: ensure curr is false from kthread context
39c20dbbe798f6de6be758e847ac89c33ca5a38b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5ad5ad6bda6cd08808f84ddec3745e2c907f51ba mmc: core: Avoid bitfield RMW for claim/retune flags
c2bcf2e2b3d9ee3c80673d3fa41631065299003a tipc: fix divide-by-zero in tipc_sk_filter_connect()
dc039158962f8df18748dda17146a5c6b84810f3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
38d2b6b2659adcf0e56f972a4f32b873adad1235 libceph: reject preamble if control segment is empty
84d5dc0e470dc304c651eb82189533e9c0bdf4fe libceph: prevent potential out-of-bounds reads in process_message_header()
aaff05c2f3dee69a046666ab1ba278a76196002a libceph: Use u32 for non-negative values in ceph_monmap_decode()
63eacfff005a83f098f8cab707c81b0692243c68 libceph: admit message frames only in CEPH_CON_S_OPEN state
91560543e559830e576614f91fdf6471269f0c71 ceph: fix i_nlink underrun during async unlink
f553e19a3cf30df687ee30711ce6d5af38374510 time: add kernel-doc in time.c
e2991ec44506e60b6996f0df739ad4de0463fd9b time/jiffies: Mark jiffies_64_to_clock_t() notrace
bad46b518e2172ae1fd9c053b1cda65b1d3f50cd device property: Allow secondary lookup in fwnode_get_next_child_node()
f0d16c6c04f4ab778c10ae1bf573d3253877f2d0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f3a5e49ab7542ba946f69828ca993186d8874a7f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d3494f09b7a4b8ab71f03f5842f1d707b31e2a49 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
081dd67f5f93e8d5bf5618e379901a5c121c9b30 media: dvb-net: fix OOB access in ULE extension header tables
55a616998d152f22706eef69543812663ae3f9e5 net: mana: Ring doorbell at 4 CQ wraparounds
68c76d9e77c311c20a0ab2d84803fde7c28b046c ice: fix retry for AQ command 0x06EE
63e30b213f0faecf0fc8bea90a6cc2cab5b92e70 batman-adv: Avoid double-rtnl_lock ELP metric worker
ac18bcc54d8f9ef42dc0687a3282b4632d029d18 parisc: Increase initial mapping to 64 MB with KALLSYMS
5dad86998557547aa593d79ff18e94dfa427ed4f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
533043710ca9fe858aed5ef0a75b98fff7fc1f37 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
01ebb9e67ee9a8fc2ec75500cb9bd5caad8f45e8 parisc: Fix initial page table creation for boot
5c55c8ab9e1ae596f35cee429c0673741d9bc4a2 net: ncsi: fix skb leak in error paths
f8a01b7561d8742bae338f194c991c0147593f4a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
12fa7cbb2dd45087e097d69af81e6dc3308af57f drm/amdgpu: Fix use-after-free race in VM acquire
bffe2a598956ff062c0ab72a669781ee965ef88f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e60b39ec14fda647ceb48eb7f6109400109fed16 xfs: fix undersized l_iclog_roundoff values
f5d810e185b0538fccc64749f9b4143061f896dd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cab12d23b0187248fd4a6d9c1430bcb5af2c3bb0 scsi: core: Fix error handling for scsi_alloc_sdev()
17f63c5318e4dd18e8d3ec768e647df922c6b8c1 x86/apic: Disable x2apic on resume if the kernel expects so
0f865a30a75ba85e2f725d1ca90351ae137331c7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b060b707df0ece475e2a4832216ff8110b33c8de lib/bootconfig: check bounds before writing in __xbc_open_brace()
4aaa8e42a1f2158ba20410534ab48f8f4870f00f btrfs: abort transaction on failure to update root in the received subvol ioctl
15f0d38da5b2a3ea50c0e49765245a680075b843 iio: dac: ds4424: reject -128 RAW value
22c8d40d3a32f7086419ac6ec44c14afef328f17 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fa874ad907a6f143a6caaa52a126b4b76579a041 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0efd89ab27316335f139d8c2a66f7a77ab7032d7 iio: potentiometer: mcp4131: fix double application of wiper shift
a9794bfefce876512f7afdd32c6c10eca1496449 iio: chemical: bme680: Fix measurement wait duration calculation
8ab6d91bbfce142cc87db6ba59392cbe8efe8adf iio: gyro: mpu3050-core: fix pm_runtime error handling
4afb9606295240f7d620392eb062b491c02a13b8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
357c44861b977cd341c9f8d71c1edb933ce3e1d9 iio: imu: inv_icm42600: fix odr switch to the same value
7e76ade68d78a9e75c61ff90a73f636ff93da603 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c0791af899a53c49642620ca72921ac02c52ef39 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c0386c454018c6fc63739c853e7e9748c0c6ed5e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
56cc16a93448bab6f101ebac24472801d0329ad5 bpf: Forget ranges when refining tnum after JSET
7bef229a8242acd0dcd792b306ba9a0a41972d9b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
83f30013ccf910cd25c3ded79d85b64f73f1440d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8ce4f15362fc058b83d8c1b624a47b9a4a543400 driver: iio: add missing checks on iio_info's callback access
1f669dcd208d2894c95c8f750870c47788b4df3c sunrpc: fix cache_request leak in cache_release
76eeb832613983d4c21b5959550ea4b7435b05dd nvdimm/bus: Fix potential use after free in asynchronous initialization
e8efe77f3e90a53fed88e7a9b892f6f1f5f309db NFC: nxp-nci: allow GPIOs to sleep
12ddcf95a06706c4f3b1e6595c036c0040c22f4d net: macb: fix use-after-free access to PTP clock
4490f40485eb97a4c25314facfe4820a187844cb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
14bda3cc9cd1632f5db4f3c55acba4aa5bbe93c8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e1639904a76dcf2a695faaf32fc53d0478a806ba mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77c0fdcdb45f5263e9257c5d2294839f5973eab5 mmc: sdhci: fix timing selection for 1-bit bus width
6f0c6586eb1c1b185dde62a64ef0bca476f1ebc8 mtd: rawnand: pl353: make sure optimal timings are applied
aaca60a54b59410627bd7e7dde6e132c6ad5baa9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
83877e57580b2166c98d7d9448872c61c58a641d mtd: Avoid boot crash in RedBoot partition table parser
02de918448c8b21287a2cfe30768b1c85222ea8c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b01d989b90f48d15c09133e048fd84b4f5e96745 serial: 8250_pci: add support for the AX99100
3e39352755316c4171293ea8e397e0030e39056e serial: 8250: Fix TX deadlock when using DMA
dcc28826cec189d1ed445025698bb9f29ca031db serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
00cdacb8d2fd72cc38befb6b518261f8a7f61914 serial: uartlite: fix PM runtime usage count underflow on probe
bafe452f6afd0ae415b93268fb24aaaf34ecd8d3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7653cd627841550caea820d6f0415c2956a9ad3a mm/hugetlb: make detecting shared pte more reliable
a8e7e6a608b95be0cf7dc5d0a39f17d20d3b6b48 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8d7871b52f643f4cf2729fd3c90b2d3ad2ea1f5c mm/hugetlb: fix hugetlb_pmd_shared()
1c2a61d34359db5ea44442e25496064985b04834 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0170c9a34172d0378154848be0e15b2caa046dc5 mm/rmap: fix two comments related to huge_pmd_unshare()
af6c65d9827a7336e11acd9a532a3ed486309291 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e75ac6151a17e279c4b4f26d4ff8457607bba43b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4652758fef3250bc0673c0b47096c7b24c16ce4c net: Handle napi_schedule() calls from non-interrupt
8e78e4f987feafe7fb0591e50cbf5c2e798657fa gve: defer interrupt enabling until NAPI registration
04b0932bf0c01c8d8e981d07cf347c29295fadae drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6bf45ce26a3eac580e4bbdeb2000429f08648834 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
93ac110f49988eb529d6e570bce0c41fc041cbd5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b5f8184d7de0a517a34c195fe63ac666375a53bb ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7d985d4751ed84332181d95a13d670dbd550f6c3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2efde005abf59a055054b5a25d1a1e3027092638 ext4: drop extent cache when splitting extent fails
d818316a30062eb2942774463a3e423a4fcf1e90 ext4: fix dirtyclusters double decrement on fs shutdown
fdaede7f079cfbb39cca578a7b980e18d3c083a8 ksmbd: fix null pointer dereference error in generate_encryptionkey
2b95d2d1c544174cd072f0b54bc02a585a81e857 ext4: always allocate blocks only from groups inode can use
293794c7c38537e16ae453d9f545e8f2eb4d2d0e wifi: libertas: fix use-after-free in lbs_free_adapter()
b2f14aacbfb0765cfe323d1df8eee67b8f4857e8 wifi: cfg80211: move scan done work to wiphy work
db74e4681e3dc63449f96a247bdf447c99347988 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
dd551e88be579e2f9df73ab2d16cc3fa6a7398a1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1c859cce5ab67962fe77650f54fd557ab3e35efd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f95290605743b806a8d70c81036866ab69103e94 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
63d81e08918a5eea33b655c45375cac54f93e443 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
57999d49168c91cfd5941f0cae73b1bdaf291fad mptcp: pm: avoid sending RM_ADDR over same subflow
2469bb66a1b7c11160ce5f29a8f9464bd7815c18 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ac8662eb4bd0e3bb2f9139941e45b9160c879608 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
83ea68c61d0fb96e94ca6e56ca5f79fedf775305 btrfs: tree-checker: fix misleading root drop_level error message
5f3f9430effb53e813629f343c48ad3f6e1f96ac soc: fsl: qbman: fix race condition in qman_destroy_fq
a616cca88fdd3b1369d9717a44dd3e845359ee2e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8c5ac5c67859b36d1a913681ddfd25840e0dbf2c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c50990961a9fb53c13f5523c5ac67ec718bf5d71 of: Add cleanup.h based auto release via __free(device_node) markings
fc7e58655d55c2ac3a6aae8f64d349badee8fd13 firmware: arm_scpi: Fix device_node reference leak in probe path
fae549bbae3a13f079c3686dadbea462539462a1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
25604b6ca0129fe455c7451506356c17676c1439 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ed7c5ef6843dfc42d46295db6a36738ed043213a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a176ee9eacbde35bd214b03e7aba641cd0ffb38f Bluetooth: HIDP: Fix possible UAF
cec17a263fa103a23e141ed31cb24f113f9aec3b Bluetooth: qca: fix ROM version reading on WCN3998 chips
cdc6dccd0d394b2d39141a1dadc344db301a5e11 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f56b5a886079f5484088ea60fe53ca8a612939be netfilter: ctnetlink: remove refcounting in expectation dumpers
87dfc9158156e0d493f0ad7ffb997cc949c5b052 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c0a633c182e1a1049ecac98a2ec066a497898774 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1fd07a2536f987ee8047e3b8d50ae59504e64c27 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e288777630f24c24def186add1edb04d792b100c netfilter: nft_ct: add seqadj extension for natted connections
53d2ffaae2cf954abc05344d77f469eb9d487be9 netfilter: nft_ct: drop pending enqueued packets on removal
bf44da99e6223e76c5b58339372da4a33bbb7ed3 netfilter: xt_CT: drop pending enqueued packets on template removal
a31cd2e51b579a122df4a000ca77b9947f219b64 netfilter: xt_time: use unsigned int for monthday bit shift
fc9187c023d16cec369bcff49de048ca194dac63 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7f2b9c7956973cf0b1d05e05a3695a23f368ea72 net: bcmgenet: increase WoL poll timeout
985f2ba7562a9e3deb6081f8b17f732e419e6e8b net: mana: Improve the HWC error handling
0b51ca8d93170f7fcd718c7a780830e33d9bcc98 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8513f8e7f99e771dd9bc61af441d9a8be2180ae3 sched: idle: Consolidate the handling of two special cases
1d022be868262bd1f30b1b9f256c32d01f03f5bb PM: runtime: Fix a race condition related to device removal
8fe8c0fa8215220d9b108e4e8632212d45a8ee88 net/smc: Only save the original clcsock callback functions
9b22f9359550491a351233d7a95d5aae04d08e59 net/smc: Fix slab-out-of-bounds issue in fallback
cf9d5755dbc85f570101fe218273a0c4752edf59 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
38856c97d965c65ba833d431c66cbeb669efc53b net: usb: aqc111: Do not perform PM inside suspend callback
c3bdda920b0f4e090a9fd3f38aad44c4ad7903f7 igc: fix missing update of skb->tail in igc_xmit_frame()
bb443361161e48c4d85908b6221cdf1db9affc1f wifi: mac80211: fix NULL deref in mesh_matches_local()
10ba9d21c8fd246efc1cce86fa9440d2baff9c85 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
63f56921f73f6c39684586062eb01a4bce9aefd3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
88c257a9f234f5b24859e486741a1abcc95e8bd9 net: macb: fix uninitialized rx_fs_lock
97ce64f7b5331dd468ee515a216c1c52dccb8014 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
73add968bf37d70508d54db292f2469941859cb6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c97318ed92a0d687365eeadc7a8492c6826b575e nfnetlink_osf: validate individual option lengths in fingerprints
372ce9f3c13f39fbea918b3ac377067e367a766f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
fa8322f6895ed1127fddc3540f88ac1149d901d7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6ccaefd8a5b23a58b57fbb5975a8939e3e7ada9c icmp: fix NULL pointer dereference in icmp_tag_validation()
de331710fcbb7abc058e4f4a55dea703546b1e52 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9fefaa91f661294b392ab84ffc0caa7bd948e07e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
03be5c6a79cded7611fdbc1f0cc76b329c1ed4b7 mtd: rawnand: serialize lock/unlock against other NAND operations
a49402b5c816096c793d5e58a7c2f486779aba47 mtd: rawnand: brcmnand: skip DMA during panic write
2a8606b7efa69290dced2f0f6bb269ab0497669b ksmbd: fix use-after-free of share_conf in compound request
e41ca4e480a95adaf720d307a89739fc18de883c drm/i915/gt: Check set_default_submission() before deferencing
f28ca73956270656f2b8f6ded6903518c2277aca lib/bootconfig: check xbc_init_node() return in override path
bb66509e051322641ac6f39ea66bee6d8f130532 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
45dedf960631667393dbe15f7caac83352b19672 netfilter: nf_tables: de-constify set commit ops function argument
9afaaa760409b493d4fec69abbe8756d8576c75f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
950086df20fb38dc926d22d6b417028bbda21b53 xen/privcmd: restrict usage in unprivileged domU
f3c48de4750cdc577ab03a197983647ed0a602c4 xen/privcmd: add boot control for restricted usage in domU
93f7ce2a115865f7e0d2245acbc78f1558ef85a6 sh: platform_early: remove pdev->driver_override check
b72ab351f71a39c4ead31e05d7c7c4b4b356cecf bpf: Release module BTF IDR before module unload
5364dcded52039d31ff1c82af446af04f14c5311 HID: asus: avoid memory leak in asus_report_fixup()
d8d9c38ac770ff97d5f5731040a5f1506458fed7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0c86344abefdc30626e5cd6eeec4c1065f6fcccb nvme-pci: cap queue creation to used queues
852f612dd79d9c92646695f323e3f0c9916684ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a041df038ced9592770f377dee7a33a1e09eb639 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
579ff2e64541f49c702a950159615335bf838ef5 nvme-pci: ensure we're polling a polled queue
f9e2eda110538e0bb18dc1dfdbe4fb18f15741eb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
506fc5927f4bc86871a226901eea501fbf47f3de HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dfaffe47b6881c32e18a9fa15c804a1188cd5abb net: usb: r8152: add TRENDnet TUC-ET2G
9fb11d74707f801c05a361af8f013b779c8caeb6 HID: mcp2221: cancel last I2C command on read error
55573f24f4e5fa63e193bd4c76379a7cc33b894b module: Fix kernel panic when a symbol st_shndx is out of bounds
635d35e6b05491079ba3b29ba10938e8793b67e9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
25ce4925e990b2577b518759b15fece58913d180 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
925fe26db5f227d0319d01dceb06bf894939d69d dma-buf: Include ioctl.h in UAPI header
649244f986f6acd5bc666b3708628b327a609a19 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
52aef1ee7685f8ab56e1972ec1c3358c490adaf9 xfrm: call xdo_dev_state_delete during state update
077c902c01190a79f92cccc67c162c3881d42a44 xfrm: Fix the usage of skb->sk
743a5ee2d647b3f237b1fbdaed6ffe8906854db4 esp: fix skb leak with espintcp and async crypto
52b6dbd65a1a1115ffa1452859f8ef9e6a86aca9 af_key: validate families in pfkey_send_migrate()
73e30629331b9687980cc71b1c404884c041b836 can: statistics: add missing atomic access in hot path
29f444504db2967a43e8abb4f58cffebb6205791 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9d15c796b10946083c1354e4eafba50e185fb5d4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4cb1f595c7822bb9f4c6682a3e16aafbaec51668 Bluetooth: hci_ll: Fix firmware leak on error path
ad10b0a2f5fa5210f8d683e891e1ed91a778cf8c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8dd30b221f6f7d6cd1d50b510e4c314900b08fcd pinctrl: mediatek: common: Fix probe failure for devices without EINT
f0bb0cca80e9aaa4c8a05627cbfad8c300ff3495 ionic: fix persistent MAC address override on PF
42fc4baea5f4cf23fe5c44eba9bc659fa21a54a7 nfc: nci: fix circular locking dependency in nci_close_device
545bd25809b589917ebef68cb9bd371ec7a33cfe net: openvswitch: Avoid releasing netdev before teardown completes
d422d9f9c08f810faa7c60e20e1ed601e6b36c6e openvswitch: validate MPLS set/set_masked payload length
4afa993657612866995a6e7c69c28373724bd6ec net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1052dd35ec4c6f345821eb8cfb0e462e06d46472 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c8de3292051f76507c7525710b29e05a811efb2a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0487757c99938fcdf225a7b2fee68a7848fa292c net: fix fanout UAF in packet_release() via NETDEV_UP race
4cc2e2518ee9cb8a4b6ebaf382451e37cdb1159d net: enetc: fix the output issue of 'ethtool --show-ring'
995634f60a9f44d443122321e3deb9e87767d39b dma-mapping: add missing `inline` for `dma_free_attrs`
8390816c48fae24930ff678213b3a62f51fcd9e3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d5b65b2216443a690300c7a420e9039f472a31e7 Bluetooth: btusb: clamp SCO altsetting table indices
541d50eec7d67011cb4f325c471c8396fde6e70e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f99a12fc26f7da65681de16ca0f3b4db619d3076 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9e0527d428bef3c9e14f1ea7a0fe7ce4e90e8157 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4d81d4569a25873660d969344d6460a790607cc5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
83ce0044a695b496d21ab36e1054f926219a7928 netlink: introduce NLA_POLICY_MAX_BE
905d73b16a6886f2935e8f2883251db0fee134e4 netfilter: nft_payload: reject out-of-range attributes via policy
05862bf1f5b0ff7199c8afb73233351b31327e4f netlink: hide validation union fields from kdoc
33181eca99960f3fabcee30053c19a8ec977f19f netlink: introduce bigendian integer types
60de7c7ec4011389c6f1ca5ff1604b4bcf744e58 netlink: allow be16 and be32 types in all uint policy checks
7dca8e07dc174f62502a6c68d3e74b06348fe1a9 netfilter: ctnetlink: use netlink policy range checks
72196ebef7396e0e0a15dfd268106822363fec4f net: macb: use the current queue number for stats
70425bd305ef2a7bdd3c52af395a61eacd0e32be regmap: Synchronize cache for the page selector
b70f3a2cbdc0e31bb0d1e23723338ab4b7e433d8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f9d55621a91adf23190707f8a5fa99b774951c2d RDMA/irdma: Update ibqp state to error if QP is already in error state
0f0f791b20d4cf760be976c227757768853c3d19 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
44f83c26710b9aa0f034000ed9880246565241ad RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9e1b5eb6aec82e667e2711ca19f9112ec0d1c71d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dbd084448fb7c00c70d56a1b00eb3eb428b82bea RDMA/irdma: Fix deadlock during netdev reset with active connections
0e7726e9c8949dfc3b2d4c05163c372e4fd84338 RDMA/irdma: Return EINVAL for invalid arp index error
069d7be2fb92cdb4d527c3f82b5fd4949e7ce80c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e16e41d9f4a1591a47d4ca7df4533402809c7f92 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f2532996cbcd61923dddd1eb1d25db0b10357686 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a2665bfb5a878511a3a01da562b0ccb0ed0e9819 ASoC: Intel: catpt: Fix the device initialization
82dbae9f13957594b9f3677ac722d06cec8391be ACPICA: include/acpi/acpixf.h: Fix indentation
72a2a4b10690754937268dd589710eaadbc71b20 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9c6705e330af2a43f290b71d842849f7ae37f654 ACPI: EC: Fix EC address space handler unregistration
1f0aeee413e1ae78f81f29e7b5b17d6eca0552df ACPI: EC: Fix ECDT probe ordering issues
c085023e2d018debf2fe4c68c47265d146245488 ACPI: EC: Install address space handler at the namespace root
509d10a088cf38318ab076b45584989cb5fec027 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a0001c8fdb1112eea49c404aabeb19bb10184f0c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8b5fc25b4dd1314b4d0493251cbaf340a13113ff sysctl: fix uninitialized variable in proc_do_large_bitmap
8d50c79d9a4df5b780a1dfb1c6fa13f7d171e4fb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7f7f5b870880cb6fcaed20d5daff5b3a0a5e2be8 ASoC: adau1372: Fix clock leak on PLL lock failure
250f7ad6dd935d8d056e5748f56af3ee0e652bfb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
12cc01038ca55d32c3118ce4e3f39043dd54e9e8 s390/syscalls: Add spectre boundary for syscall dispatch table
4e1e85defaa378d39709c8f5603220e0f27fc38b s390/barrier: Make array_index_mask_nospec() __always_inline
65351f8f7f743e7ff00ff9baedb741f9b63c462e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e7a7d744494871094db932f6a8f34cd84fa2ece4 cpufreq: conservative: Reset requested_freq on limits change
27d4b2f8cfb8955220385a7e5e04e2070f835d26 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fd66092d72e2e3578db5cf33cde8e2a9503a3509 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6151fd6ad14ffa33d673d0362a29dcfc65bc1566 erofs: add GFP_NOIO in the bio completion if needed
5508c9b859cf97aae1f66ec7065f5def36634392 alarmtimer: Fix argument order in alarm_timer_forward()
e40acfe88c9c2a502127003f9a97fac67812d541 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1c06a7a488743db29d912e23d3fade9d55c489d3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
7bf4d6d593d9e4a362fb458fb85b30d6d138c453 jbd2: gracefully abort on checkpointing state corruptions
6b72471ba15944a57dc4457b4f95228301827b59 xfs: stop reclaim before pushing AIL during unmount
39e4c3587963de9bc5dd373befa0f5c7ef291c5a ext4: convert inline data to extents when truncate exceeds inline size
cb2005a41052aafc46ca31467de2bb795f1ae4ea ext4: make recently_deleted() properly work with lazy itable initialization
54d58bb3223ac72151d71fbbbeb368aad2952af9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
113bac2022756dda42a9f56da6dbd647cca58090 ext4: reject mount if bigalloc with s_first_data_block != 0
8cd0e345cd0298ca1ae4250ccd80200b43d6ba23 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
439545b5c328121062bba25ad07f71761cc110b0 ext4: always drain queued discard work in ext4_mb_release()
321cd1bf524799d9f6599be0ae6ebfb5b653355c dmaengine: idxd: Fix not releasing workqueue on .release()
e94610fcb4b44acc42910db18b18885e66551b0c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e5a908ea3c373a8651e03d5645a8f2f26b13040a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
18a090c91c70a59be02038a336fc6c53088cf3eb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
351e3deee10c5d98ec0eecf61d5e7c3fc0f18fbe dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
eb15fb23e49147a7b43da6ccd7b4fc358c6eed7b btrfs: fix super block offset in error message in btrfs_validate_super()
39ddb89eb5763368f1cbf84a8e0651f863b36e27 btrfs: fix lost error when running device stats on multiple devices fs
c37d6232ab79c5e347e8bf7629fbf5345d501650 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
76590371306af1bd0f2fde8514ff6766c5810dff dmaengine: idxd: Fix freeing the allocated ida too late
4ac1fe47eecde7f6082f784470b42453613ce2d3 dmaengine: xilinx_dma: Program interrupt delay timeout
c7a67b28b925f12d04272b73a4be6f6eba4e9fb7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
68cb0935dd462510a507c9e14affde4a5bed244c futex: Clear stale exiting pointer in futex_lock_pi() retry path
a3008b3b24504b15d7f283fdd8d1e16b8755beac HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
19eeaf553743e01ca1c11bb7e2b543255f2c4a7f atm: lec: fix use-after-free in sock_def_readable()
5eaaa558ddd7d74776444ebecd304ce64c8fe484 btrfs: don't take device_list_mutex when querying zone info
50430bd29fa042bbeb405f9940c118fceec41fec objtool: Fix Clang jump table detection
b93d0b336d002fd0ac5ceda434e18038691e2f69 HID: multitouch: Check to ensure report responses match the request
f4bd1835b7e1bc48ee041d20e477c71cb630386f btrfs: reject root items with drop_progress and zero drop_level
f6303e995a65c6a2bcfe79ab3f846c59f6fc0b6a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e3e3a433032f8618d0f2b6f9db5a369d7532305e crypto: af-alg - fix NULL pointer dereference in scatterwalk
8eb207a24d202a1cf794537f7d660baf05b21e1d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
25ac4b9d1a2619dc25cb00dd8e8d9d88f6cde73c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
99af1a1b2981f0ffb88f0e69b91569778c90dcfa tg3: Fix race for querying speed/duplex
321ea6e6147f315411118f63eb8589170dbbf3b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3df8134adb8a156a4b2a968dff5d30a2d2ac11a9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8990900397358493da29ffab7c6294b988c9c245 bridge: br_nd_send: linearize skb before parsing ND options
875680f8aafedc64ea14d2de4e10cfa368203cce net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5378840e9ed4d6461642be0ea9bc50d0385e8ab0 ipv6: prevent possible UaF in addrconf_permanent_addr()
e1235bb428a9b544c58f0386395fe58f67f68f78 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9aea27ffebc3628feeec02ec694649c35e640100 NFC: pn533: bound the UART receive buffer
51901c96ac0ebe735d815106efe1958455b2df4e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
769ee7fbfca343cca83d33e1ec0a3e1f63cfb97c bpf: Fix regsafe() for pointers to packet
4895ad261069ec7915431a88c7463caf38821d69 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bb3606fd75657193d5d2ca30dd32eeacd3778ee1 netfilter: flowtable: strictly check for maximum number of actions
baed88b21639ea90d9ceb8aae0e9c4b1c847afa2 netfilter: nfnetlink_log: account for netlink header size
2249026ebbacc1fcdd70e676562c267abc4764a0 netfilter: x_tables: ensure names are nul-terminated
8ea3031a095dc682a52cec7f00b2fa1777f18c06 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
804cb9e2a199ffa88b899932bc0b1f0d01b5026b netfilter: nf_conntrack_helper: pass helper to expect cleanup
22d34600d7a0c2ce011edbbbe74f52b4da214be5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6fbea3085541b804157fa96c45380be8582aed11 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0cb6f35a18111e4117bf27ca80720c3e7ab1aaa8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
21e2b7a172a01af21485478e184043f91a56890c Bluetooth: MGMT: validate LTK enc_size on load
c88c7f962f60a6d067818455e6bd3d9665a35247 rds: ib: reject FRMR registration before IB connection is established
9c6c65b5220db96e652e42c184ee3d2f5fe5de26 net: macb: fix clk handling on PCI glue driver removal
277053fbaf7bfc177001c5c5071a7815d459f2a1 net: macb: properly unregister fixed rate clocks
258521de8918a87ebd5b3ba0d1a0589fc61bfdf5 net/mlx5: Avoid "No data available" when FW version queries fail
17098b3f3fed3a12aebe2ddaece028ddffc47fde net/x25: Fix potential double free of skb
7bc0629f245e9a5f53682abd4b0d54bdec847c33 net/x25: Fix overflow when accumulating packets
d97424ec87fe6dba7d5a176850845828905660a6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5deec2bde46db1636e90deb52a2d72af191dad0d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3e1b71318adb389a46f39a0d1c5ae5c75d8fcf62 net: hsr: fix VLAN add unwind on slave errors
890c039404a6ce6bd322dfbf0c7b8b570ad4d987 ipv6: avoid overflows in ip6_datagram_send_ctl()
a8b3753cc7687c08bf5051033cb11ec3e0e0abb9 bpf: reject direct access to nullable PTR_TO_BUF pointers
cbfb9c7c42ab3dd5b4769cb97eb95a79cdaa38f2 hwmon: (pxe1610) Check return value of page-select write in probe
155b218d722a7e2f891042a57aa2ff7d8a650bab hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
34f2bb7802769ed709215e3fedcd71bc2d1c46e7 hwmon: (occ) Fix missing newline in occ_show_extended()
07642a0afe1f1f9f31d8910048a1c0ea7f89a83f riscv: kgdb: fix several debug register assignment bugs
55b7c9f0bdbd57489ca24866258455825dcd72ef drm/ioc32: stop speculation on the drm_compat_ioctl path
8841ca280af0787dd4181e16575bc2ac1d6e7475 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8a3c31f10039aa9fbf23b9b9cb9e3125725b5f23 USB: serial: option: add MeiG Smart SRM825WN
59bfdca46e8eda283281b1656496151b8b4703cc ALSA: caiaq: fix stack out-of-bounds read in init_card
27c4d08d04355109c19b4883dc3a10bffdefea17 ALSA: ctxfi: Fix missing SPDIFI1 index handling
5220ca57cf0ba468a2f3ce0ad6fd68cf281470fb Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e6a724463e1adc66db25287a22eb31cc8c188b5e Bluetooth: SMP: force responder MITM requirements before building the pairing response
4c4045e6e6ed8a40825d9e27e04203ab2b88616c MIPS: Fix the GCC version check for `__multi3' workaround
e232d19dc7e7f063c73cbe9f8a1b65dfe646f0e2 hwmon: (occ) Fix division by zero in occ_show_power_1()
6dbf42e49631c8c3ad5e12da6a432b1d11f1aaa8 drm/ast: dp501: Fix initialization of SCU2C
a5cd459cef972b11d3faab20d42b9a78ba7fabe7 USB: serial: io_edgeport: add support for Blackbox IC135A
36764a3eee42354caa47e38deb90b94b19ab5085 USB: serial: option: add support for Rolling Wireless RW135R-GL
22615cf630f5cdae4a65e7fd3af3d775b2cf3d18 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
712c792202b9a644d64a30ba853c4e4fb7088b0b Input: synaptics-rmi4 - fix a locking bug in an error path
d204a0246a0bffc97ad66ab16b284e227ea5c237 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
9af88ba70391503fba53ae1fa98f1b7c9180bd03 Input: xpad - add support for Razer Wolverine V3 Pro
3ac3cb1bf535282db9628ec8a415dc1a041f8466 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4a18d2b4c63717a871e02f822d12ca4030b05da0 iio: light: vcnl4035: fix scan buffer on big-endian
dbdc25a8daef1c63346f4bb920615024eb94f31e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
30c4c3e21aee68f850ed8ba50be22cd6e3d7cdbd iio: gyro: mpu3050: Fix incorrect free_irq() variable
5eb6d26cb5d641c80d41a8c0994eee982b15e133 iio: gyro: mpu3050: Fix irq resource leak
5d609492ffd523d5daa0306eeff43bb150d3a427 iio: gyro: mpu3050: Move iio_device_register() to correct location
2e2a4b81edb329325a5439bf3645b0030b44e0c1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
d4c4f1e7a3cea5082e8d259cd7e91d8e1afe6388 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7d0bb3add509601fbb555610fde29a6bba7c23e6 usb: ulpi: fix double free in ulpi_register_interface() error path
7e27ddd6fcf50301780599fabae2789cb5ac4414 usb: usbtmc: Flush anchored URBs in usbtmc_release
65977000ebbfcb91f1581d10b28d2745ce6366cf usb: ehci-brcm: fix sleep during atomic
10815ca1ba8ad164e340c9bd7317664c9359392b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
cb0ff040afd8b37dc8e2ae9a1d12f88ef2f7bf42 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
cbeae0492384515af90b22a1ecc9f83e6b437c2e usb: cdns3: gadget: fix state inconsistency on gadget init failure
92bf49f44d1c33df83ddccdf0d39909fc730acc0 nvmet-tcp: fix use-before-check of sg in bounds validation
fd57ba028a7d0d48edcf7dffd640d94f889ac497 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
b6ebfdd0ad2d35310c428c6545b1f10e1c1579a2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
99fcb655cbebbcf11f0bdaed6e61a83d638c38e8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
67a217edd45f250c7cef72902ef5b3d1cd7c5466 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d7d5824b20b4ca31ecc89eb43519ea3d466e06ce bridge: br_nd_send: validate ND option lengths
663b1cc0316a70c31352d0d7d9eacd9d5bc0bdb7 cdc-acm: new quirk for EPSON HMD
a2025dfad1d47dc61657d31f0b4ef1b221c031ef comedi: dt2815: add hardware detection to prevent crash
affcfc28c8481322f576f754f7660d63ae8e2611 comedi: Reinit dev->spinlock between attachments to low-level drivers
eaafdfe4ac57bc46487a8e71b5cfe973b6c656a1 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
472c53eaa9b12a46689b1075cbcbf61e75c9b4f4 comedi: me_daq: Fix potential overrun of firmware buffer
79ed5a3bfbf2d2d69cb3147308961b95143e1fd1 comedi: me4000: Fix potential overrun of firmware buffer
056b7d037ad2d84334a6cb54c75deb476df8f3b9 netfilter: ipset: drop logically empty buckets in mtype_del
3ebafb02847815e8d51dcafe79450e0ecb6846bc vxlan: validate ND option lengths in vxlan_na_create
08c5d4e7cb5b67fe766fb1697e46b1e273c86d42 net: ftgmac100: fix ring allocation unwind on open failure
75a3cdf77290e029b450d9469ab05d3ef6b9fd2e thunderbolt: Fix property read in nhi_wake_supported()
fa9d34d26b4e7d82b73140a54abf93d234e1221f USB: dummy-hcd: Fix locking/synchronization error
e78d8c200b03e844db8529e8525a3490bee751a5 USB: dummy-hcd: Fix interrupt synchronization error
596d82d3526772add8e6e19b2a355052702e70ea usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b0ff8e5b75ae0dcca64c110e638dc6826cbba136 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
ae9ee70247b7871df667e0cfd3736e4d87a27b45 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
3c740f33bdf3d5847cfbcdbeda685380d1d18a22 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f664dfac593c2adc7e5233856ab42f6bf8f1e708 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9c6bce5b71054234bd7a72cf0d10cc5c761d104f net: mctp: Don't access ifa_index when missing
b5e3ed2e4e07fcaa00be9b645163a9e6b874e2bc smb: client: Fix refcount leak for cifs_sb_tlink
cb94b7ae9d1d43caaf6f1ea307c9be338f9b2f7c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ad9e6084831c794eb8ea53056ffeb3059e8a432a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fcc232a14c496c6fee1269a46869ef3372c1b031 usb: gadget: f_rndis: Protect RNDIS options with mutex
c7366a824ccce727d1d39835274238c12aa2e582 usb: gadget: f_uac1_legacy: validate control request size
fb07ecb1443a6d3d35a60324298e1bd4f5d0b859 io_uring/tctx: work around xa_store() allocation error issue
6ff3fbd08998f0631605ed9f479a78afc6516ab7 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ed774c39ca85e974e136ef6793450ad8508f2db2 ACPI: EC: Evaluate orphan _REG under EC device
ab7b9b97bef648de4e857d345008c1619f82d126 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
2b95449d9d1dc06dac3d5068a8a629ad3887d356 wifi: rt2x00usb: fix devres lifetime
944d370533ddda3d03b581923cded6214f96adae xfrm_user: fix info leak in build_report()
854400e805d5df0ae40f79c97df9725d6e2d69a0 mptcp: fix slab-use-after-free in __inet_lookup_established
cf0a006581ceadcb56567046f3e76cc204f4fd8a Input: uinput - fix circular locking dependency with ff-core
7218ae395076da1634a0bf7991b99bcdda5e6880 Input: uinput - take event lock when submitting FF request "event"
fe96c7b391f031c32213700ab36f41e9cce4fc7e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
80b737bf4b026cde5e576adff09b0cde819d4468 media: uvcvideo: Use heuristic to find stream entity
c9ee044ff12e39c91947dfa6bd2beacde32e532c gpiolib: cdev: fix uninitialised kfifo
a9a10c29f958464860246bf10d71071cf401988b iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
748783ab0158f9b038bd721fda3012cea6144e69 apparmor: validate DFA start states are in bounds in unpack_pdb
b77221b311ca5fd1ce88894b2fcf4d67dfc02e27 apparmor: fix memory leak in verify_header
fab292bbd92aaf7f158da1079abb1d115afde972 apparmor: replace recursive profile removal with iterative approach
5ef1635405a0d765f6299f904b011beadfec6e32 apparmor: fix: limit the number of levels of policy namespaces
7472354a5c9ebc1071a6dd28501e412a2be40d7e apparmor: fix side-effect bug in match_char() macro usage
d6b184bccf3a7361dec268b2d0cf064badda642d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8ba891c9c1549678968902d2b792a75201ef7681 apparmor: Fix double free of ns_name in aa_replace_profiles()
a0ae89a188f1dbe504ea40a587d5c6d8ac82ead0 apparmor: fix unprivileged local user can do privileged policy management
3ff72a3a97ac6eaa7edde721f6d8ad10d6862388 apparmor: fix differential encoding verification
22cc3ebdd99ec9896ed324333791261a1363c973 apparmor: fix race on rawdata dereference
38af666baa7056458e1a3b8ab7039c7e5c02c119 apparmor: fix race between freeing data and fs accessing it

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21659be086b4-c4329aebf81f.txt

31995a9a12f3bc642daa2d6fce9096ff64d67cd7 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
4421b3cf76b8ca2af444d65249f922dc0fddf6ec wifi: rt2x00usb: fix devres lifetime
b04a2cf528cc987978f53de631f9149893607e70 xfrm_user: fix info leak in build_report()
f550b7b8c8a9dc5719c1418c386fb9be7c82240e mptcp: fix slab-use-after-free in __inet_lookup_established
5f782bbcc67e68baa30a805c2b350812c966c95d Input: uinput - fix circular locking dependency with ff-core
7315a115bc28737320a764aba96fbbdd05b5e80c Input: uinput - take event lock when submitting FF request "event"
f42d748598133b712c71e608651bed5bc42415e3 MIPS: Always record SEGBITS in cpu_data.vmbits
59e475a64cc497c9e8c90a86c4d7073efe429da6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
aca93a1fa5e4cc8dc92f0e7388654109c4b7ceff MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
23d79bbf718c36d566f5d0f21c4c2baaae9d7a1e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7233491c55538472c31326caa1b737712980b609 media: uvcvideo: Use heuristic to find stream entity
68f50c400b3ae1ca1aa3abb6c72cab8d77e44735 apparmor: validate DFA start states are in bounds in unpack_pdb
a629efc0963fbd0919fd1cc71fa70fa15d4db51f apparmor: fix memory leak in verify_header
3d6566f258b6edfa2d23b2c5cb8f56af49c2016a apparmor: replace recursive profile removal with iterative approach
d9e76c60b653dae13f7dbdb65640fae8f7e86aff apparmor: fix: limit the number of levels of policy namespaces
cdcaa8cc061a2df3226049e894952506224a75ac apparmor: fix side-effect bug in match_char() macro usage
d8eb61dd8b64798bea345b9330ae4a57e7ef335d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c146deac0a9d38e59d140ad43bf8877a91bb5372 apparmor: Fix double free of ns_name in aa_replace_profiles()
b8158fd237329f2c76038ee821684adaa8e8cfbb apparmor: fix unprivileged local user can do privileged policy management
5cb2421115982f786f6bc800f6cd390a070236ba apparmor: fix differential encoding verification
81b14e93dd30650e8c560f6c8a745f12d904561a apparmor: fix race on rawdata dereference
c4329aebf81ff71e0402b34c7b2be6e14b1b7b66 apparmor: fix race between freeing data and fs accessing it

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd877ba75ff-35a7599a4557.txt

e4b8de589baf87984f086c0abda2e88aca1b1b62 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e6f8a1163d584e11d2a550912e462e40d30f5c1c usb: typec: ucsi: skip connector validation before init
3b0703dd6c3952680f6897e6c7461666d8d11510 wifi: rt2x00usb: fix devres lifetime
18f0cdf588c9ad2085cbd266a2eaf7ba68872615 xfrm_user: fix info leak in build_report()
54d1034f85dbffa7d90dc77b686317dccdedf5a0 net: rfkill: prevent unlimited numbers of rfkill events from being created
722fec17885080e7187704f7988c89481b691b50 mptcp: fix slab-use-after-free in __inet_lookup_established
203b690fec10ae0eef63df90de1ec9b8d7b955d5 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7e097f66edb04b4e4eae65bb8a2bd032730e0511 Input: uinput - fix circular locking dependency with ff-core
90e158690af3bfeadaf163f6cdcc1ea2089d39d8 Input: uinput - take event lock when submitting FF request "event"
97c339314e5e86761303075a77a340aabbcc0af4 MIPS: Always record SEGBITS in cpu_data.vmbits
861c999174bd802d32cb098f228c97f0b246590a MIPS: mm: Suppress TLB uniquification on EHINV hardware
f22dae7a87a28e4cf4defa34b873c0350987d36b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8d9390c2a3f158f9e267f1689f3cef4c84572084 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
c4ac6c331ba20f3f14882f2ca13624628e2aa9cd btrfs: make wait_on_extent_buffer_writeback() static inline
59ac7a7d11afad29a4d46a857f6eef52267f789e btrfs: remove unused define WAIT_PAGE_LOCK for extent io
82b69a0886639c1a2ca6721c61ec4d31da2a4197 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
4e92569971b0ed1ace4b4a1a330b614e163cd61c btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
b3d1b1d9b023042e623fd90cdaa74c42b93b3499 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
d6d8a6805a371110ca500edc0cb31e04649c8c64 btrfs: remove pointless out labels from extent-tree.c
07f3b52443cc2a4e4df774e938828dd66b2de39b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
f64b92af6658a0d945bf1d308df9a41749a00ad0 blktrace: fix __this_cpu_read/write in preemptible context
42c6b375a25bbde78f78b100c8bca30f1c462a45 nfc: nci: complete pending data exchange on device close
a1601fd99cb579a9e7c250743303017c5b53b441 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
bca56e129d5c19421323f35cb7d12e63eaf287f2 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
31cd8f387adca1224ff4d15a9456a7d692c58e28 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
36c135ecc89363182e1cbe999e526d3edb96e317 Revert "mptcp: add needs_id for netlink appending addr"
ef41a5ca395829a1965393ff9cf7e5faa789e771 net: annotate data-races around sk->sk_{data_ready,write_space}
ad637bc3c551d06c46cbeeb4045d2292ea8632b0 mptcp: fix soft lockup in mptcp_recvmsg()
93744495abfbd9db47104af4c3f90100d7dff17b LoongArch: Remove unnecessary checks for ORC unwinder
35a7599a4557303313302328809f5ccb8c54da13 LoongArch: Handle percpu handler address for ORC unwinder

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e6092c3c52-93033ae9fb54.txt

82882bb15a7a2acf8d437f102f0702f06438eadf usb: typec: ucsi: skip connector validation before init
c4c11b708ce02fa8205179a4e094cb38b3034288 wifi: rt2x00usb: fix devres lifetime
fdb917b7505442930f5b2211267924e8e97d601f xfrm_user: fix info leak in build_report()
7a213cf1bc71601db9fdeb31d961b15e5d9423b0 net: rfkill: prevent unlimited numbers of rfkill events from being created
22782b1ea68faba7c4a4db8bce3416b5a2cd61a0 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
ea6ae02a26a9149625fb8ef26a616789bba28c6e Revert "mptcp: add needs_id for netlink appending addr"
87f246c90cabb00fa64b3ca3981b5e2ca9e86a3d mptcp: fix slab-use-after-free in __inet_lookup_established
3a2b0463fb6fd957fd8a8ed8f5370c38e092b7ef seg6: separate dst_cache for input and output paths in seg6 lwtunnel
575b1a5503125f6e2953e45d51d1cdf985ec95fa Input: uinput - fix circular locking dependency with ff-core
4d409eccc165f3b1c7a2b30c1be65b83a2668b87 Input: uinput - take event lock when submitting FF request "event"
66c650a1e6481e07f6de4c1ca4076115a197135d MIPS: Always record SEGBITS in cpu_data.vmbits
fc0fccfeab8dcc26cca5a7cf3d4fb3ed83c5f9fc MIPS: mm: Suppress TLB uniquification on EHINV hardware
bd0bd93b090b6e7d1317e4d4748fe9b14dfae0c3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
265909d595fcab7114360d7b9ac65fc1c7bbd9b7 btrfs: remove pointless out labels from extent-tree.c
7f7adf17831c5b4079fc558f251f9889c168bd36 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
c4ec5c0adb7b56004b105ed3b6e597871098e0c9 af_unix: Count cyclic SCC.
078fd87fff239b2bbd523ed49b95a81b9c8e3d6a af_unix: Simplify GC state.
93033ae9fb5489a6b420aee6bdef0e0884136786 af_unix: Give up GC if MSG_PEEK intervened.

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f35efc0efc9-69bce9f5f702.txt

553ad9c6b5d295396b53a9c184a57e2b7262eb69 usb: typec: ucsi: skip connector validation before init
aa81dce50f393d2b86a2cb7ed855ce9025862cc2 wifi: rt2x00usb: fix devres lifetime
cf81c8af1836ba23f5a85163b714cf444967cf34 xfrm_user: fix info leak in build_report()
cdfd4709162e5d538579f368afd547e2ed9be731 net: rfkill: prevent unlimited numbers of rfkill events from being created
f97b94f89cdb37ff09a2fce78c9b77c0c2e8b9a9 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
9f9287a887ef47e78315086505604dffe9367b2d ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
042374d2d564a3c4e651b339b09bb989b78a69c5 Revert "mptcp: add needs_id for netlink appending addr"
a2a3788b80e752fb859a0bf0a9e900f43a2753e4 mptcp: fix slab-use-after-free in __inet_lookup_established
a2a100dba93b6e4e13c39b05373d0dc818897a34 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6b80eff8ed576a9b7a04b6d1e42c13201b9bc0bb Input: uinput - fix circular locking dependency with ff-core
a0f468c84a1ef5388b034a8f0e5633a61674f394 Input: uinput - take event lock when submitting FF request "event"
336ab2224d9a175e763fb69eeca0a8649a4c5441 MIPS: Always record SEGBITS in cpu_data.vmbits
0b29ffd73cebdcb4d59e0e367987b806747dcaa1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
75aa6cb2c86a09f52fbbce0ccf25cd25436ab8ed MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8309b6a80f62cf902b3fef650684378355f428fc btrfs: remove pointless out labels from extent-tree.c
69bce9f5f702308b3a3072b1cba0aa8b9f703fe8 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============5537606046254850751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a519306e92-33cde42de22f.txt

203c8ffbcd670b77159a89bdf7fba48308905541 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ce97092f5383771aedcd4a2ef52fc18515a254ea wifi: rt2x00usb: fix devres lifetime
ece5568e0df40f21c980b6a8e6644bd457761dd7 xfrm_user: fix info leak in build_report()
2c23bc6795a1fb52fffaef83cde4a3294067a1c2 net: rfkill: prevent unlimited numbers of rfkill events from being created
ba517f7e95a34e5b53cc204d5d9ec4385cce24b7 mptcp: fix slab-use-after-free in __inet_lookup_established
e8bee7c9426fd2711ffe2fdc65e56fb83b9ff730 Input: uinput - fix circular locking dependency with ff-core
802f98a95f0ad2090298b5017154058459360a4d Input: uinput - take event lock when submitting FF request "event"
48e347e388593ad005f9de0b5bc8a45ba22497d7 MIPS: Always record SEGBITS in cpu_data.vmbits
3e84244235b6d40dde032b0e6988c1cc6aa1ffad MIPS: mm: Suppress TLB uniquification on EHINV hardware
7f4ab1e7f879bf0c731ba94f2d7b83e6ca447e37 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bfa7bf80b613bf1c775dfeec6f64c6d63b53206e ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
33cde42de22ffe9b11533a971c53c0db52906a5c scsi: ufs: core: Fix use-after free in init error and remove paths

--===============5537606046254850751==--
