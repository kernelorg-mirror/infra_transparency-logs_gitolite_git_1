Content-Type: multipart/mixed; boundary="===============1242617454334408861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:40:02 -0000
Message-Id: <177609120296.3548621.13199183201111559227@gitolite.kernel.org>

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 417367b4439fa900e990fa228d42f1ea921c3dd6
    new: 00debe544d886f747c3c343e19ae048bde987811
    log: revlist-417367b4439f-00debe544d88.txt
  - ref: refs/heads/queue/5.15
    old: ec08657e78da54b5cd907832dd1eaea3a3cb0e1d
    new: aff8eee8bfbab731e94ef1976ff80d97078801c0
    log: revlist-ec08657e78da-aff8eee8bfba.txt
  - ref: refs/heads/queue/6.1
    old: 3aa70bd9d02f6f8688ef7266cc8cec65e4bfb7e0
    new: 733cb155bb248609d7da4a24c79d93f02c17cca0
    log: revlist-3aa70bd9d02f-733cb155bb24.txt
  - ref: refs/heads/queue/6.12
    old: 208e23e5d71f2bc9d90b488d871192a28d113b83
    new: 2c041727d71da31f7770724f5bfeface10820c2b
    log: revlist-208e23e5d71f-2c041727d71d.txt
  - ref: refs/heads/queue/6.18
    old: 30a9a5375f56969278cfa69a54ce22e226172e32
    new: 5111f7926019f2f15c8c9dd02a6be9b64c79a42e
    log: revlist-30a9a5375f56-5111f7926019.txt
  - ref: refs/heads/queue/6.19
    old: d1056392bfc9bc2ada39104cbf613bc318ef53ab
    new: 0b6185fcbdfcc5658f37ddb464ea0a56e8603858
    log: revlist-d1056392bfc9-0b6185fcbdfc.txt
  - ref: refs/heads/queue/6.6
    old: dfabf4a8b3c81ec252760417c1dc7420229aca05
    new: 723f84ef42fbe85ae3e65367a2ff406ee20447bd
    log: revlist-dfabf4a8b3c8-723f84ef42fb.txt

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417367b4439f-00debe544d88.txt

6c4f7884f1a62536a2067641994cab8e7abbc132 ARM: clean up the memset64() C wrapper
9440f5dbce4d9288cae47562a72919e36c098442 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ff43b0ae9f7848074e12af3c22f52b172628fb55 scsi: lpfc: Properly set WC for DPP mapping
9637806b1975b58b1032bd7a26c8f9648c533c6a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4b9065f689c4f36685a26ca946c6b07c2a6ca728 ALSA: usb-audio: Cap the packet size pre-calculations
167744d8f76cdf03fda111e6114f68ead242921a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3ee6a0efc1755ab96c415652e478f688c403f34d ARM: OMAP2+: add missing of_node_put before break and return
05d462e0f001023fc08c68a9b17a1ece2eb4704e ARM: omap2: Fix reference count leaks in omap_control_init()
074536d668453f4c50915e75311a0ffd2e6149d9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9c4e320a536e16700ebdd90c40f1d0c7f654ee01 bus: fsl-mc: fix use-after-free in driver_override_show()
8718ee5337d2ad2ae68d47efa9c54d4ffcba51ee drm/tegra: dsi: fix device leak on probe
61c2319fd0b9c14d6c2895169db54ff3e8fd09df bus: omap-ocp2scp: Convert to platform remove callback returning void
b4ec44b627580a0aace9f934ca5ec2fd363afb94 bus: omap-ocp2scp: fix OF populate on driver rebind
21f3cdd3d4540bf1e119520c87305c53abd3b9fe clk: tegra: tegra124-emc: fix device leak on set_rate()
418923fde894083bc392e180f708a6b738b6da29 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eab6c80ce210d00d6f78aefefb9084d09ccdf4f9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a2090c1706d9f9c3f773abe38b2ced9bd3f9bb73 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
50d903d31e72f458d15950c5620d000eb6de7b6d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fa6b650f9bf2e4915b12bc5294c238feef2fcefd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d11527fcbe83411e500d5eafe093bb609c2017fa nfc: pn533: properly drop the usb interface reference on disconnect
fd9b087a3b24451946c1c72290d556110c7647d6 net: usb: kaweth: validate USB endpoints
b1c1e58beed4445557a819458db80b301b33110c net: usb: kalmia: validate USB endpoints
c77b224e6362eae20ab42260ebf809809f3a76e1 net: usb: pegasus: validate USB endpoints
1884890ad66a02872cbe1e032bc6b7f66ff6a786 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ab25a3b478379d1f27e85bb2c037222efd36c5cf can: ucan: Fix infinite loop from zero-length messages
cadede77c188b795d855ed4ff8403595d69e1b71 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
508859aa02d9a7d2ab4907ac27e1ac710590fc73 x86/efi: defer freeing of boot services memory
e6160650b7a6f426b4c036abbf67a6caabb1dbb9 ALSA: usb-audio: Use correct version for UAC3 header validation
7f845c9ce2f89422676b2d58bd1f8a60fbe500f9 wifi: radiotap: reject radiotap with unknown bits
16f9b6e6c6e666d3d30fb6a86426d6108196f940 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f4eb4c4f5d9939142aa2f401662624fc7a05cd31 net/sched: ets: fix divide by zero in the offload path
95e279dab4e4740abe441aabdedffc0a879daf22 Squashfs: check metadata block offset is within range
ae6d91408c5d7f1135404f8c3fc895752c4bd330 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c2882f6f4e34c2d2382d5ab8e021572f18444411 selftests: mptcp: more stable simult_flows tests
b21ec16d1b4301202950b2499fceef8f5686e993 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f738940078555bff628c3e9455c124d076874740 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
04a346518cb70a4edd037ac0a674f1de3ebfd3f7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e05a3d1c0b64a78eec5862b013035c714400ea18 can: bcm: fix locking for bcm_op runtime updates
2ab6237470231fdb88d536f6cd096a4ce83a80ce can: mcp251x: fix deadlock in error path of mcp251x_open
68d40a26a480ee1101696c618417201872a924f2 wifi: cw1200: Fix locking in error paths
ffb7a918089c6e052e0fc7e54fb896c34becb507 wifi: wlcore: Fix a locking bug
a8f2020e0f2599d9281b0c4e852e91bac50e4a94 indirect_call_wrapper: do not reevaluate function pointer
1d0b2c31729ad02c5f2c28321c930e7c0a6e800c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0b36299fdf2b1a4d128d0538931aabad9b7f018c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fb650c061c54e5f20b3311b7623d96d865f53c86 amd-xgbe: fix sleep while atomic on suspend/resume
1ae4b7fbc2193a2afa4f15e1ee04535c5fc1907e net: nfc: nci: Fix zero-length proprietary notifications
f360582ea52164a261e0e9673358f207a8194b42 nfc: nci: free skb on nci_transceive early error paths
e787161bb26489b903e4cc0c6c4d750ecffbec9c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eed2239506177f42c2005656bde15ca0ac602c27 nfc: rawsock: cancel tx_work before socket teardown
17402921a107b942386349976ece54de189f1d00 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
31953dd8efdaa80737826531ab75d1ac47f57bcd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c562b4426c86d094d1ed0ae7f705d5c4deb593a9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8426514da0a281f825a5f026da488127eaf2e778 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
610a7a5014c9541b8406929f73562bc0afac747b ACPI: PM: Save NVS memory on Lenovo G70-35
f4e651e290351409b76af9e08c3a9578d23b1ac2 unshare: fix unshare_fs() handling
b6cd3374cfb177035d987a646fe5fca8b0ff37eb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f2df944ca93b0d20df637db471968dab6a649adb scsi: ses: Fix devices attaching to different hosts
e7fc103f635ab73dc67ea0643bdf0e76f0c269ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
74ca3aaf974a89f3974a38d37b4791a09328487a remoteproc: sysmon: Correct subsys_name_len type in QMI request
eb63831c2ee08c3a3c6bba2158988e9b3f6f45ca powerpc: 83xx: km83xx: Fix keymile vendor prefix
b5b8fb2c9a0ae3ff36ad255a8a9c4bad46a85a3d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d3e010ba999e81325b3669d84656a109ecee0822 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3de4b1efc5f784be34564b9e65e54e2262b4fe3d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
54463bf128076bd574b801a140e2f9b287c6e560 ASoC: soc-core: drop delayed_work_pending() check before flush
7fb62d0820df779191402ad36bb34aacbdcb6205 ASoC: topology: use inclusive language for bclk and fsync
b38ffd7f7ec6c5051f41303b7b20643398e476b1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
9dcf08ae3cb43d163acc2831c49c8325b5a2d911 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
271929710bbae8aa7e4d9cce58b44a0dde089b94 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
60853005d6b462812d6e3b286f43aabd3c66eaa1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fa0b3b9d09517ff859fb3bcb2333ca0f9cb22a69 ASoC: core: Exit all links before removing their components
3a151b27303ed6d036a4c1803b5daeb40e92f9ec ASoC: core: Do not call link_exit() on uninitialized rtd objects
2c54b3001dffbe367d07afac1b222a07df0d96f8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2c4846e51e31e50a3982ed4ee207c056143743f1 serial: caif: hold tty->link reference in ldisc_open and ser_release
7de03642b5eddd1b8cd081f719c79eb7b62d6ffd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
17c0b063a3c4e382b93a5789933568290a21fa07 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2e704de612289d617cc0c26f323414289a5a85ac netfilter: x_tables: guard option walkers against 1-byte tail reads
76c9a0d8e259934ba4f7a651d46fb4f0744a0f91 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e0b839e5768c85233c5e511d8984c966249b92d3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ad77f4df5744d10bba551b5146b0f5e5df650a64 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
925a1826330349cdf0f8179fc882324328a721a6 regulator: pca9450: Make IRQ optional
63584cc2140f445f483fb3006ae95c29ed88a285 regulator: pca9450: Correct interrupt type
57a16bccd428ace1722d5708be01e1cb27d4a898 sched: idle: Make skipping governor callbacks more consistent
679c49ffd482c2904833d813bd2ba28994f43925 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f68df1c3b3aae9c815784d5c68203d905b7a208a i40e: fix src IP mask checks and memcpy argument names in cloud filter
5441d79da810c9db8bf8262724cf50586e3b759a e1000/e1000e: Fix leak in DMA error cleanup
0288e71b6b9926f95a0047c99bc08daf7feb6e53 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d8d544c12d8d4d0f4d5a0539f1fdfad1d0cb8f2a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6bf2182dc979cc3bff63d8912cfc09dfb4686089 ASoC: detect empty DMI strings
23e522ad3ba78410fe8663d4d14a8746d6b294b6 cgroup: fix race between task migration and iteration
67ae8261b4142b9261c4315e7391a23d37fe2f15 net: usb: lan78xx: fix silent drop of packets with checksum errors
d88f9982ccd74b6eb725a4460174901c838326d6 net: usb: lan78xx: skip LTM configuration for LAN7850
6d3e75064e3468e7dbcc9d7ead8588a7338fdb61 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d0baec1db48efb432f92df7eef232c9124af8b1f usb: xhci: Fix memory leak in xhci_disable_slot()
14256055f3bfa85c878ab69755996a83f8368a2c usb: yurex: fix race in probe
3595e195e2236759bc96653199c8e971afeba2ae usb: misc: uss720: properly clean up reference in uss720_probe()
459ca39a62871b76f492c34de86112a3a438d4d7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ff8a2612343ea9da3c5841ea8fabda9b1798bad8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dde41d54699ab5300f0269329405140c4be0f416 USB: usbcore: Introduce usb_bulk_msg_killable()
2026131299dbfe98cd39c4b5243125a957047b6a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
de680bf4c494d3b780305ae08ad8994ac071ec3a USB: core: Limit the length of unkillable synchronous timeouts
a037bf2f47b69a7c22c3fe9f1c543b97663f3b33 usb: class: cdc-wdm: fix reordering issue in read code path
836fcb6251ccb21a46b58c995d5ef6cba7b39d6e usb: renesas_usbhs: fix use-after-free in ISR during device removal
08a3d1a4f754e38e2e893decbf906d05f40ffe45 usb: mdc800: handle signal and read racing
27d675fe5721e1f1c2cb13af1e1e078b4eb741c1 usb: image: mdc800: kill download URB on timeout
8a15b0f1ad4f9de0b1b9198ccec7eb1fe3d0ab61 mm/tracing: rss_stat: ensure curr is false from kthread context
5b1917d4170abae4b131f604c63642eca01c6c5f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cb7892eacefd9943b6a41161d020202275327b8b tipc: fix divide-by-zero in tipc_sk_filter_connect()
b90d92b7b7df0b2ce9f951ff097ee35f7ee9a476 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e0b643261ae9567065575c6584a6dd6128f7f6d5 ceph: fix i_nlink underrun during async unlink
ac9bc556ca76403448017e707eea9bde5b6fa3a2 time: add kernel-doc in time.c
f81022c1c49eecc92203ce65a77a98d0bc7c5894 time/jiffies: Mark jiffies_64_to_clock_t() notrace
36848bf8f20a980abb371688b366c21227a7c8ee irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fd4cf93d92e1f94e54b87acb23cf5aa4a098c965 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f9455930f4fa578adf0fc00956e40d6fe1b1ba80 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
77a6888c3200c022532a5ad19051f1e7138efe67 media: dvb-net: fix OOB access in ULE extension header tables
c36ccbec51b2af39a9a0674c9f77683f91e99b89 batman-adv: Avoid double-rtnl_lock ELP metric worker
13dba594ec5ad48c5d11e966b9ddf18b7deec1dc parisc: Increase initial mapping to 64 MB with KALLSYMS
9ad2d87ac87a519ca26edb36712717dbbf567a55 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dfbbd400d0f1954f678bfedd013c417ef7d0dc49 parisc: Fix initial page table creation for boot
b7de5b879620b30101bfdab2e250fb3281f1e4a6 net: ncsi: fix skb leak in error paths
18bcaa56f2d4b0390880024b24bd2c25eee38cb6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7ca78ccbda9b810c3b3758760100f9ece97c95cc drm/amdgpu: Fix use-after-free race in VM acquire
d9609a639b88d97021662ce9b184781c07d5f506 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1500d6ddad5d87aed2b4761af4e708403c7fc4a3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0eda3768cf2f4bc39e78d21c151991e3bdebad37 x86/apic: Disable x2apic on resume if the kernel expects so
2ae8610013534224cc285f944add7f0b601d51c4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0ed86851dff9077b595d4112c6b58a7e3e471f26 lib/bootconfig: check bounds before writing in __xbc_open_brace()
de13ada32b09ef0d82ea471b5099bca8b659a3b0 btrfs: abort transaction on failure to update root in the received subvol ioctl
e56888d199230562499831373e91b787e03613e3 iio: dac: ds4424: reject -128 RAW value
98b3851a5485a89a197c49a1328cb2fb9e1d514d iio: potentiometer: mcp4131: fix double application of wiper shift
0695e97d14fe01befc5ef98f2f2673d4312bd4e1 iio: chemical: bme680: Fix measurement wait duration calculation
66261a4677541808e41453a304f17415b328c2b1 iio: gyro: mpu3050-core: fix pm_runtime error handling
aa38916cf44ebfad777f08a0ffd56e9a163a4053 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
907e9fc0719928800e5b39578b671adb4d45847c iio: imu: inv_icm42600: fix odr switch to the same value
c445b2e29f579bcb9247664ecb55f69a96f93f40 bpf: Forget ranges when refining tnum after JSET
dd1386e8de3eeae44cfac017a08b8b9fe001c7ba l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b721717f4de3d987ba0f1ad1c870a6a186f356f4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ccaf9a7c9fb969fe87c2492595d26580a4ee7809 sunrpc: fix cache_request leak in cache_release
7be03e4fe750eebfdbf8996951edf100092b7b42 nvdimm/bus: Fix potential use after free in asynchronous initialization
0eaea23ae8bd82956bd2ff6ae4cac34d29d725d9 NFC: nxp-nci: allow GPIOs to sleep
7b8571750f473fb5945e8889196ccb6457e618d6 net: macb: fix use-after-free access to PTP clock
aa7c3f8fb02719846e543f061073cc43dfd4ec66 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2a697717bb0a5922a3415f051a1f8f8649c57c8c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c18944564f3da4021a5b4f66608ddc8893715541 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
39ae7c20b1f8253c734b8fcbc6f2416758d9bcc6 mmc: sdhci: fix timing selection for 1-bit bus width
1cd4e98f9425adb53b43fd8fade0e79bfacb5c02 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6001644699672991371efed1a4e18877850d1d6d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9f36964fbf534ec5865cdaf26cd75b46d0b40ab3 serial: 8250_pci: add support for the AX99100
cd747500e3775644cf020251d4581bed513e9910 serial: 8250: Fix TX deadlock when using DMA
b439bd5a8d80e18e732c4b46c62c005dfdb6f6f1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5206047e5bfe2ab7e767afc5f8a867dd2fb76a71 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1f3625a7891e6acdbdea298471ea752050f298c9 net: Handle napi_schedule() calls from non-interrupt
ddff79e8fdb50d750d17973768eeb5d2fcffb7f6 gve: defer interrupt enabling until NAPI registration
440d3aa773b479a25494af0865a15f020f850775 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b50d6a9165310e72b925a4cb27c73e2e2c469129 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
220d186051c41ff82708c228ba542fd9e1632328 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
408233432038a8f4d6ffdcfdc57514ea6771dffa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4e71ea3c6bb24b55c3f568cce0e9c155dabb74a9 ext4: drop extent cache when splitting extent fails
020413c6f1a01e3b967342025a2fbb60e7177ae2 ext4: fix dirtyclusters double decrement on fs shutdown
6d48a2d0ebe81027ac448b0e18ae444d8e28b686 ata: libata: remove pointless VPRINTK() calls
f3dbc983cf00dfaf9dcdd9ca28e9ec05c7544626 ata: libata-scsi: refactor ata_scsi_translate()
355decd25d6b6e41c84724ef01a2751c8762bbd0 wifi: libertas: fix use-after-free in lbs_free_adapter()
e54f91369e8b78ba965c6f8b4b411d17e58b0176 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8f1012452ca6b51ce21d55082bd6642749dfbd0f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b14852c2b31aba9a1dec0b364d9268c084b6ef95 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2fe30e5cec6bd500b2dbb191708a410c497e5388 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d112ebbb1c754e7436c8ac7399b267fa537833a0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
82dc32045c18300f324158169dff30dd0b6e2876 net/sched: act_gate: snapshot parameters with RCU on replace
ec4b8e4e86ee4d0f65b1621ac92806d5ceac1b2a s390/xor: Fix xor_xc_2() inline assembly constraints
159bb3a2086e02d8613a3fdd663c6b32e496c9ab iomap: reject delalloc mappings during writeback
8a9feb2223fd619c77a80ddacd02b5016a5495db tracing: Fix syscall events activation by ensuring refcount hits zero
84419865cab3048196de98c5ce6f46454051e37d pmdomain: bcm: bcm2835-power: Fix broken reset status read
ff11b51f36fdceb15689beae5e044adb5f165bc2 iio: light: bh1780: fix PM runtime leak on error path
2dcb1202e57c0e50fbdea86a032ada904ac5d4ce btrfs: fix transaction abort on set received ioctl due to item overflow
cdf96ccb5748a47ef337fb2c952a2d04a961f1b0 btrfs: fix transaction abort when snapshotting received subvolumes
b2bafb56a06b48e0294788d5dc31a9ad38300c12 smb: client: fix atomic open with O_DIRECT & O_SYNC
b6b0f046b076585ba562978e3957b2134a0b3a21 smb: client: fix iface port assignment in parse_server_interfaces
d3e75da9496e6b1bd3dcfde0fa9204bb7ab81ae5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
811f0f8cd40f8e99f92f9aa8a6843899c8805eeb xfs: ensure dquot item is deleted from AIL only after log shutdown
9f18a84678c0e2f5fcbca70fde8f72285e2aeed2 xfs: fix integer overflow in bmap intent sort comparator
3cefea2a862044d13b43b8f24a954b077d7f3491 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b9cc91775783e4a712fd5cee48cf4587b714ce27 drm/msm: Fix dma_free_attrs() buffer size
02c62dd8757b26b9fdff68cf5a5ca70f0a0e6de9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
92ac4a919ce6d835d544544661edf9159ffea7da nfsd: define exports_proc_ops with CONFIG_PROC_FS
9206f3e51108e7174a2d455cdb8d624b233dcc5e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
86051eeec32ffb94f9b3323c1f977f4f652eedb5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2319b77e251b25064e1178f89a854cd2cfc95b9d mtd: partitions: redboot: fix style issues
84e5d9117d0573fa82b80d69db4d87e84436db94 mtd: Avoid boot crash in RedBoot partition table parser
14ffd020747665a52175c221dfe774c5b896abde pmdomain: bcm: bcm2835-power: Increase ASB control timeout
baa6630f68f6dabcf1ad73404b743fe8ea1162fc iio: imu: inv_icm42600: fix odr switch when turning buffer off
b2ee5a829f53866f568b2297ea896538b2f5691b usb: roles: get usb role switch from parent only for usb-b-connector
f81bd8b8908209703c2306f97fe60c6a02c5aa83 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e5772ff545d0a6392bc35f9253e4734c75cb7e73 can: gs_usb: gs_can_open(): always configure bitrates before starting device
218d86882c8583d67ec2323244e7a702d609d5c7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
09ffcafad696dfd19f555fa14040862efc26c12a ALSA: pcm: fix wait_time calculations
83c946ad7c14cf4001ff51542c989937e5788d8d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e23b6eae099192ef317bf6078e81d0dec2a4be7d smb: client: Compare MACs in constant time
1ef2193f948c76bb5351a8d32128358f210b6b5d net/tcp-md5: Fix MAC comparison to be constant-time
9eae3f9bda4dd1e7423977f2bf4c30f6bd8f5a9f staging: rtl8723bs: fix null dereference in find_network
dc2a389257dc7445294273aeec3b9bad42bb2497 soc: fsl: qbman: fix race condition in qman_destroy_fq
c9f8afdeea7e949fadbcecc5a15dbb1ec2360e56 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
02675df537a436d499eeccbb1fdf2bc3e2c8d444 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e9f1030442e24cdc3c59ede3ed424f7427bcabbe Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b770030581d9e35f6b2cfb44ceff2f6343feae7d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2fe1acf351ab7c720047b2000bcef98aac1c21d7 Bluetooth: HIDP: Fix possible UAF
367e57a70ed460fa0e80aaffdbb2c850de56254e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
321978f8edb0bc7820f1c8ff4a319123c399c3e1 netfilter: ctnetlink: remove refcounting in expectation dumpers
d9e9abd60d987b460e50daa08d8b6f956255c586 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ccdfe2f524e748fb0cec1e81fd48bdeac12f2c86 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6d519934af0d0296b8a1bda0cb17ef732ad2b47b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ae645446e003d57d87e044d57f85b53bdc190514 netfilter: nft_ct: add seqadj extension for natted connections
b13330da44e6d0e91b3e017aa90254a97809e5b1 netfilter: nft_ct: drop pending enqueued packets on removal
2a237560989137d41eb57dd1e6f9cf106d0cc92f netfilter: xt_CT: drop pending enqueued packets on template removal
4faee059c530ccdd536928064096b5ef15b4b1b4 netfilter: xt_time: use unsigned int for monthday bit shift
c5b0351b453130c93ee1d692a6cfafa1283d1d40 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
91a7d817858b2e43f328da53d269c876d9f878b2 net: bcmgenet: increase WoL poll timeout
b6aafe3ceb211550ab9444cfb46e398c525f1d4b sched: idle: Consolidate the handling of two special cases
5263a30216df98b2b68467e3d3a03b6dd0ce3fca PM: runtime: Fix a race condition related to device removal
53618af049681fee788730793bfc0fe21b35413e net: usb: aqc111: Do not perform PM inside suspend callback
acc2799a247bd84c31e953d715a1c13c44823474 igc: fix missing update of skb->tail in igc_xmit_frame()
aa84b1144467d42cbae715e7a5384cf6cffc4398 wifi: mac80211: fix NULL deref in mesh_matches_local()
070fc404d2aa17c6a40f8d94873d14a2d4ca2428 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7f34f54aaa56d523e2d9e01ff62c3e0da902c179 net: macb: fix uninitialized rx_fs_lock
a18f83ec0b238934fd5a18f0b5f845440788fb8e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5af8bbeea53d4a4a0cfc0bdf5a7d701e0176432f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9cc75de00e836ec475dcbddb5ac94cec63c842f4 nfnetlink_osf: validate individual option lengths in fingerprints
b9ce0b921959a7de32f5c97f71cebfc6046016d1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4bf471334f6ac58025b11f0c5a60aa7591fb1f77 icmp: fix NULL pointer dereference in icmp_tag_validation()
9fcd8c5412da1c279b57b099bcd6b52be82a10a0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
58e40ff82e42316616d2c9912fb1dc57d2e55ca8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
951501a290b2afd51cd35bfe64555bd69f52c39e mtd: rawnand: serialize lock/unlock against other NAND operations
11ebaf0e9ebd14c6230d01c47dd2138e8b92b439 mtd: rawnand: brcmnand: read/write oob during EDU transfer
97fa1ad266649670125a49b5281889075c698bb9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2f27d5308431236b1dbf8b27ca09608f842adc47 mtd: rawnand: brcmnand: skip DMA during panic write
540cc5cc3bc4ae26fbd82f7be0eb01c294e1c2e9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
81883954ba94473a185aece5cfc40e088a554152 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8e71b55108e3ec72e2d56e60687c0d6de0ebdac5 xen/privcmd: restrict usage in unprivileged domU
bc15618077b0dafba42e8e7fd284ff607229445a xen/privcmd: add boot control for restricted usage in domU
b4bc2ad2b7314131efb20b30ccda6e38ae5d4553 sh: platform_early: remove pdev->driver_override check
e0aa654176f31d3b72b8fbd41ca3ccfa9a837278 HID: asus: avoid memory leak in asus_report_fixup()
821072ac150a0ef0d45a3e107df241e502e52ef9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b832457ec5d821ebf1948f41451b27125d9ab13b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
59015c30311e357f1b41f9c69102f90bb48b1db4 nvme-pci: ensure we're polling a polled queue
74be57c0ccfe5fb823bf0aa184cb33c532ca7199 HID: mcp2221: cancel last I2C command on read error
27a9d5e397bbcafb2e0c22afb6af1d68c8a6289d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
75d7c93fc2156eaeeb59f352ed5e6db9737de2d3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d984daba8362acc1bea4a95d888a582b6687614e dma-buf: Include ioctl.h in UAPI header
9e11ab67014f505d1a72585d16ac1e1c2577a40e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
be11fba90bea08a0a11d349e5fde389a5b965ab3 xfrm: call xdo_dev_state_delete during state update
619bedb4825085134a0850d7d48d2b5c0fa3f807 xfrm: Fix the usage of skb->sk
43962a59a584db5ef15f80694c674744f68b981a esp: fix skb leak with espintcp and async crypto
ba0d84f17c6f2be2ae97d1be7940db157a132636 af_key: validate families in pfkey_send_migrate()
c1919fdf6407859c47bdff415c4544e8cbd65ae1 can: statistics: add missing atomic access in hot path
a20d93da1d1566a650e6208c66f40f1fd22943ff Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
38fa18fe071f3c2b6856bf8a6a308beed6118a6d Bluetooth: hci_ll: Fix firmware leak on error path
aac22bc7b7ca497554fb3fd1a5c4263515449b7c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ea8e9aeb0e633b1865b0b481cf0674e36b1829ab pinctrl: mediatek: common: Fix probe failure for devices without EINT
974e0d6d020d7d69ba61b01a96d5227a49ce98d2 nfc: nci: fix circular locking dependency in nci_close_device
4e1eaa9ed2e5f2ed1b1d03bc679754d1901064a3 net: openvswitch: Avoid releasing netdev before teardown completes
86c847ccc6030a6c98f7d42c9a1f9348d5f50410 openvswitch: validate MPLS set/set_masked payload length
a3ef66fcd3f62fd69774b5806101961c86e2a899 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9eb6134ceae2b379fbe916f4b6ae164e10ef44eb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d7958a81af1be72a0fdcacc9c828c33de9f24871 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2e3be75f16146a13d15dc3172fdf3a195fe59d2f net: fix fanout UAF in packet_release() via NETDEV_UP race
eb89ef52261847b265dc8ba889c97132e13f9e58 net: enetc: fix the output issue of 'ethtool --show-ring'
4ba368908f3ca3f254b2cef2fbf5ea1c6309c67b dma-mapping: add missing `inline` for `dma_free_attrs`
42edc64c740ad265866d8aa9b38d2d6a22cb3706 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e465f26f8dea426ffbc013cdf1ea96b3698de21f Bluetooth: btusb: clamp SCO altsetting table indices
4e802abad111139a7e44069b0b486000d9240237 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
99ff731b1ce395545adf594178daa736b051e183 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7fabe16ebb33e039ce0b09df6d0dea279d05ca32 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bd67fa8c10a4f366c11a201089bf4481f6fb3e31 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7dcef2b1331f0fbf5395dee282702231e636a3f1 netlink: introduce NLA_POLICY_MAX_BE
09e2b3ebd29f48150d636afd427deb41720be648 netfilter: nft_payload: reject out-of-range attributes via policy
7171d4dfbfe834b12991299a4898ca5340541f91 netlink: hide validation union fields from kdoc
2326d055a4559b9fc6a77ecf48e16425ccdeb288 netlink: introduce bigendian integer types
358d09666707b888ad0b39b8fdf122841d8ac35f netlink: allow be16 and be32 types in all uint policy checks
9426b6f872b6e90e58ac8a9ed3fe1f70a73f0b20 netfilter: ctnetlink: use netlink policy range checks
6b37fac20d773658ddbd42be1e7b684860142d1c net: macb: use the current queue number for stats
a69ec358ec348343fc353c711ba37af5e896416e regmap: Synchronize cache for the page selector
11504996fac522fde6f79bb3feb92ff692974dfd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
853770a6da0b3ce59e97d1e408d75d9339e1aec1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a89aab3c2a40919bc7f5976cf1f25e31421654f6 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d626bc6a036bbb8a71d1bdece2927a2d71fab379 x86/fault: Improve kernel-executing-user-memory handling
c6a010a268be0546bacf55885dd9e7659b3c0321 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
63ffcfd7738ba039a965e31e29ff6ddf48cbb2e2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6db55a3f9daa313fd776cc66152cfa211183c116 ASoC: Intel: catpt: Fix the device initialization
2068f1609f940f91686e3e8d537d95b990f992ee ACPICA: include/acpi/acpixf.h: Fix indentation
7e86f704a3b96bccc69e6e5f4eea2b239d4768c3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b8ea7677f04a73324e8034bafc05a13beebee7ff ACPI: EC: Fix EC address space handler unregistration
e37799962371c7ba87957b7d4cdeb121539b6131 ACPI: EC: Fix ECDT probe ordering issues
42af12e8b6ba9929992c11158185b2732614657e ACPI: EC: Install address space handler at the namespace root
3724986b0ce1f7acd7621c96e66e720e2849bacc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
595536a12052805d650b5be396feef133ec1ab63 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4840036db73905a4eed562c2df06f5fc2584afdb sysctl: fix uninitialized variable in proc_do_large_bitmap
7c59faa8ebd8642cd52ca4ebc8622599562ebcaf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
26808b78e035c8cc6a33537da0e6ab59e40a6867 s390/barrier: Make array_index_mask_nospec() __always_inline
7314320aaeacc61a3e56c35b076ce617e494c6c4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c96375a55d5f457bdfce37217f8e772b2cfd8ef7 cpufreq: conservative: Reset requested_freq on limits change
06ba6bced36a19cc41601a25218f1b809b21b9c7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1871d8e9b5e66ee2bdef092739634014fbd8f4d0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
18284e6a677ad36ff3f5bb84f6535a232f7c1cf8 alarmtimer: Fix argument order in alarm_timer_forward()
f3f1f9b63f82d68184ce31fd055ccf11d07fc879 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e2ecf854cca1bfe95ba2bdf8dbf41adacb8281c4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
67a5c416dc07a10f1b79e6a0241cca111bb3c0a4 jbd2: gracefully abort on checkpointing state corruptions
c1c8592896d0bc61692c6a62b3d6a5f5f174f0c7 ext4: convert inline data to extents when truncate exceeds inline size
df22e8d02ab903f4dd19dcf4be08f314fecc67ce ext4: make recently_deleted() properly work with lazy itable initialization
fb62c847b5daa397e54b340d10379e998e8e0c1e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
27b1c3e7cf645eaa7821f9964dcab30650854fcd ext4: reject mount if bigalloc with s_first_data_block != 0
82ff59569ef33b97da369cff44b56b5fc39a79f5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e61055dac57e2198bce8b7a1f2daec28f05027fa dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c8e526ca4e587a117cb175d6bbafdf66d8d541f5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e3e17e0ff1101ccf256d86f0de23a8481ad5c776 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7b5213ec6e83a810f30309992aa6f6af7911db58 btrfs: fix super block offset in error message in btrfs_validate_super()
cdefb1f47a31d1868bf536b11e39436950dd3c30 btrfs: fix lost error when running device stats on multiple devices fs
b18035d734620ee74b637cfd17bd55901993b2c8 dmaengine: xilinx_dma: Program interrupt delay timeout
314cdb846093738314c68d0b9a939cdc4ada61cf dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bcb4002b88a91c3de443b54db418220fc891b954 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6b68080868834bc67a34e58b6e3b98da7ff49d34 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3a346e7d0731e9c6f1d143c1c686932ca61a043f atm: lec: fix use-after-free in sock_def_readable()
7b14f68344ad06e49d5e1d858d1f1fa571b4aecf objtool: Fix Clang jump table detection
4480027d401b181f153d37c18699c0417f409229 HID: multitouch: Check to ensure report responses match the request
347b9b1ea0e490ea050dff2835f2655493ba0d59 crypto: af-alg - fix NULL pointer dereference in scatterwalk
54ec155cb0a6010cd0f6246cac9287f28a131c37 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
1f81804aa1d9480f72733c580f798108f9d7163f net: qrtr: Release distant nodes along the bridge node
194ba3afa24de90c556b107640cbf37551b4ee2b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6284d2a2cec546ee2368b618f0111b7aabc926f8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
962d7ac421bb165da75929c57c9fb2173e4867ac tg3: Fix race for querying speed/duplex
b2c761a66f31561e544ba3037a1daf0c3051a17b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
96aa81613760821d0efd7f18ce3eb762035fbe67 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4e755ead2bac9fefd5958023a79f6b05d9c5910f bridge: br_nd_send: linearize skb before parsing ND options
384c8f57f5081f9f892a8e352cbb54c5001671e3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6d82b6937fbed73d4bd2a8d78a635356f26158ad ipv6: prevent possible UaF in addrconf_permanent_addr()
f1216ddccb95611200de3dc9977ff5bc5e19c269 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8266f8df7f490c5079c364d042ccfab202230d77 NFC: pn533: bound the UART receive buffer
4459dec866763d82ed6916d5ca7d7ec5fa758ef5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0ee5c5b6d91f4bc88e1c874797dd58d615856fc9 bpf: Fix regsafe() for pointers to packet
88742c881ecd1f2a22866c1c4642921700dfa0dc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7504d2805e70f65a1eeb53876149c917e69726a6 netfilter: nfnetlink_log: account for netlink header size
24ed2d5c8ee5c5bd51e78cab456fedc6b49905da netfilter: x_tables: ensure names are nul-terminated
13a7c04ee2c73b460724712466a2c765da12b3c3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ce6fa7484f47a3076388ee16b02282826a5ea20a netfilter: nf_conntrack_helper: pass helper to expect cleanup
0df0fdba9e85ae5bd9e6acbd5a93e5c75aa99002 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
76c993ecbbf016df5cb88f924d47d4f2041b80ab netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b61659e14fd6cbd11504f08508d1ad4a085736ae netfilter: nf_tables: reject immediate NF_QUEUE verdict
b8dee4a4361d9136d9ff2f2b67ce488b175791d7 Bluetooth: MGMT: validate LTK enc_size on load
11aa4cb122861ddbf1aa0185b1dc3dd3acae3f89 rds: ib: reject FRMR registration before IB connection is established
bc3af231bf6dfe213ef055d5a6c39ade7ec7eb06 net: macb: fix clk handling on PCI glue driver removal
8e4653edca578f878446bb4b6cc8e8f9f08cbda0 net: macb: properly unregister fixed rate clocks
fc6f8485d0ad3961d1cdb612367d89e482022050 net/mlx5: Avoid "No data available" when FW version queries fail
a9d0f140f66f48776e1c692f070fb3040485d31d net/x25: Fix potential double free of skb
9204a7ace8bc3545ed26de74a84834eb88270b85 net/x25: Fix overflow when accumulating packets
15044113bcae6b0db7cf277af24474bb293cdd02 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
eca14a7b63729b7ab652e66eb1a94db140c7ce50 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e7b4bc5258366921b34ecbde82f3f3b3c7dbf358 ipv6: avoid overflows in ip6_datagram_send_ctl()
f448e44c99d45e92f6559a17221c0c3c3dfd45c5 efi/mokvar-table: Avoid repeated map/unmap of the same page
aed1c85af4112b0a92553d7c4e72d8f3dc9a33b5 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
c9aa206278c36029db085d19e53df2b618483457 btrfs: fix transaction abort on set received ioctl due to item overflow
95a0db690109085124b99d19b6d28c05430d78ce Revert "drm/vmwgfx: Add seqno waiter for sync_files"
b72fcadb4bcefcb5b48951a9d67a6b4a380a6669 drm/vmwgfx: Add seqno waiter for sync_files
e49e67512b9bfb4dd6406b1d432ccbb404be805c Revert "scsi: core: Wake up the error handler when final completions race against each other"
cc89df61cb8072d0abeae6d50a7fa93dd7bc4e98 scsi: core: Wake up the error handler when final completions race against each other
a9f3d19c08900f10d5509b6cdfb2877f663729bf Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
4f93aa179b7ee02f635ecf8f6d9f3953d389afb2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
584a5b1aec7d22cda5e398b25601644151388c9f hwmon: (pxe1610) Check return value of page-select write in probe
4e71a65303c372763c344e4af90af7dbc4c4e3e7 hwmon: (occ) Fix missing newline in occ_show_extended()
51e4168e4153ac3e1b0a9e38a31a30fad2d6080d riscv: kgdb: fix several debug register assignment bugs
d2ca491a4b029ec6c3b8ef47bf88ebf9a8a85e99 drm/ioc32: stop speculation on the drm_compat_ioctl path
8c71496f7d474974b2093dba88b239feb677fa2e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f7332d4ec9886226b3096a127943320f61525e2e USB: serial: option: add MeiG Smart SRM825WN
244113124eb5157f825bd295d86d9b78158b413b ALSA: caiaq: fix stack out-of-bounds read in init_card
fe414848ae086534215031cf012f96462032e12b ALSA: ctxfi: Fix missing SPDIFI1 index handling
4f12921616d40547ea28bb1be0d267be3fd381c4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2d2aea2581e4a235217f836d6ee3057fe42fd7bb Bluetooth: SMP: force responder MITM requirements before building the pairing response
5c667390185af6cdab206bcc8d35dcefaa5e9eab MIPS: Fix the GCC version check for `__multi3' workaround
883a8ddf55305563b6e1a8d6bca06946051f2a27 hwmon: (occ) Fix division by zero in occ_show_power_1()
c85a5aadb9492d670938d93bdae14a3568e3ed39 drm/ast: dp501: Fix initialization of SCU2C
6646e4b51d7809a9fd9c382c322c82b58793f368 USB: serial: io_edgeport: add support for Blackbox IC135A
b85122f2a6aba0000e6671c28f422859ddeee7da USB: serial: option: add support for Rolling Wireless RW135R-GL
8225cbd22971666b0b16765ff761c78aeae820d0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
dac973fdd832de4b408caf3ce39a291882d06b58 Input: synaptics-rmi4 - fix a locking bug in an error path
31836e1286ddd959e9f6f38075c91ef3d515accf Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
24129ed3b3f87d5bcb34268638947cdd05826743 Input: xpad - add support for Razer Wolverine V3 Pro
0dd3c6dca996085f0dfc0ae4a8c8c5b302b26e10 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c884d59ce322cda1da5b1f41d34421e6e9485b94 iio: light: vcnl4035: fix scan buffer on big-endian
2ef2cc08fc383e7ea0dbe766f1768f00c5b869c8 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
5fbe5eeb164813f624f5ee36efc5ab3cf9945e39 iio: gyro: mpu3050: Fix incorrect free_irq() variable
be027323c825efe8cdfcf9fc2e49db0f1b7695ff iio: gyro: mpu3050: Fix irq resource leak
bde22cefb553c5222964d66409dc2a4473f11ebc iio: gyro: mpu3050: Move iio_device_register() to correct location
59f37273fddb371f5beb56fd6387cf67a58f092e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
239cff9c7658d900519fd7622b1f469f39223c84 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6b50aa2a81c153c7f9e70e0db3a51e3accbe7702 usb: ulpi: fix double free in ulpi_register_interface() error path
8a4eea0a9bee7ccba7e66ae0722822ccb9c8a985 usb: usbtmc: Flush anchored URBs in usbtmc_release
4b89a5b3d4a21e31a1085f171698c39590ad1a46 usb: ehci-brcm: fix sleep during atomic
3fa3130247257473d8f81d74ae3f353ad0a9eef6 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
30f0ca6fb74ff3626f762b3c908e0224ab2ea71f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
263452af569e7a33f1af3678ae610d1f17958443 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8468f8a29e09712c631b03ec0f951ff8bdf2ec10 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2d12f8880c3f656bc11db2b66c02a3d493efb0a9 bridge: br_nd_send: validate ND option lengths
d09ffac0b87c9b69c20367b1175e94e6fa3eeb0b cdc-acm: new quirk for EPSON HMD
b05c822b66eb5ff2a353f238227ba62524ceac50 comedi: dt2815: add hardware detection to prevent crash
fc863ec700aa1ad85a056b20ad59bd455e631288 comedi: Reinit dev->spinlock between attachments to low-level drivers
43c28e6ef0057c378a35191ba00e1a6e9fa2dbdb comedi: ni_atmio16d: Fix invalid clean-up after failed attach
646db6d714a915b999f90820fdb25d0cfef7b04d comedi: me_daq: Fix potential overrun of firmware buffer
e6916dc27b409f1660548f016e71a1ebecceef49 comedi: me4000: Fix potential overrun of firmware buffer
6ed2ea0664e8ee406916861d7d073bd180b407eb netfilter: ipset: drop logically empty buckets in mtype_del
48d5267f1ce2fb3b15c19519e6dd58363d5bdabf vxlan: validate ND option lengths in vxlan_na_create
4ff281946cab430c783216018038f5d975b0d21a net: ftgmac100: fix ring allocation unwind on open failure
ad12c6a7c56f589db14c40dfe9ec34ca496cb7b7 thunderbolt: Fix property read in nhi_wake_supported()
71f1be85408f9e6ee816f7868082dfce612f014d USB: dummy-hcd: Fix locking/synchronization error
2b298dea8e726917bd7f1150a32521f576f52499 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
daff5efd41e42da5695f149fd2881bb46c9423ff nvmet-tcp: fix use-before-check of sg in bounds validation
d5d972e0fed548c0f94414330a8ae0c37f699f7a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ec258708d53f49a3fa3318f942382e56c5292370 usb: gadget: f_rndis: Protect RNDIS options with mutex
dc2f415ab214ebdae1e2db973f22c870ace910b7 usb: gadget: f_uac1_legacy: validate control request size
38457b206b2e2552b84dc4d8c9c641aab3821189 io_uring/tctx: work around xa_store() allocation error issue
f45dc6105ba0e22f2369ef1937e09ea7fe716857 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
18752c0b8df9fddeadd276f10b7f17f006297865 wifi: rt2x00usb: fix devres lifetime
0e186e684f939d6f41d96c3b7be967903098b942 xfrm_user: fix info leak in build_report()
31dd5d24ed7b7fa0d4d8213ab76c0c2c1492126c Input: uinput - fix circular locking dependency with ff-core
a9be83794201f10abf77a7794f29c6d2023102d9 Input: uinput - take event lock when submitting FF request "event"
d62ea543bc241638bad2ff6170dcbcd800da7c94 mm/hugetlb: fix skipping of unsharing of pmd page tables
cdfc4cbd35ba163abbf6014c92e79f208ea2b24d mm/hugetlb: make detecting shared pte more reliable
dc86bb6ffe68bdaed1342559a8ca451890c8d932 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4973206555a159d0cd45ebace316cf8b1e0299c8 mm/hugetlb: fix hugetlb_pmd_shared()
23000cb387d80c78db0f6d89991f024ed1147227 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9b3f6940ba720ebdcb2dcdc0f20504064a16fc29 mm/rmap: fix two comments related to huge_pmd_unshare()
49b138427cda8d4198f9c4a0bba555e313b15dc8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a0b6035b4c5511e8177e918d6913a9e757b98685 media: uvcvideo: Move guid to entity
44d0645771f68330d44d141454ec5afd7cf523dd media: uvcvideo: Allow extra entities
f54c3b3cdb89af5a1f37c1e9b9d8aaeb3f41673d media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
15b481048da9e932a6069aacd24008fd6739538e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
299218fd2bc436978b7f02cb5ce7faf7ef688480 media: uvcvideo: Use heuristic to find stream entity
7325e91609b4841abf89daf602ab6b6ecf04d1e4 apparmor: validate DFA start states are in bounds in unpack_pdb
d04ea2e1b90300bcdbd0079c9e3a64b53bb6b0f4 apparmor: fix memory leak in verify_header
d4a6257a19f051f2bff5fe0abfe361071ea4dadd apparmor: replace recursive profile removal with iterative approach
12bbf5e4fdc2a1d11027c3944e8f55c2f42924cb apparmor: fix: limit the number of levels of policy namespaces
054decd0e5d94bba12643db164c8eb32954639c9 apparmor: fix side-effect bug in match_char() macro usage
c05cbf0cdb99f85f29e7873525dd0014683a5610 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
a03e5d58ee6dc85a1f479ea8f1d5f2fb99b419bd apparmor: Fix double free of ns_name in aa_replace_profiles()
80a249704ae9b33965b5a794b282aff778b02f93 apparmor: fix unprivileged local user can do privileged policy management
b67e8c47b4218876f2f04fe1cb9ce97451c567eb apparmor: fix differential encoding verification
bb265cf5020e82e71152c3570797c8471b72c876 apparmor: fix race on rawdata dereference
02fdbc09b538719760639a86f7b9bf0ad0b65932 apparmor: fix race between freeing data and fs accessing it
594092d79d9d808d4fac5be54d5169db6090d3fa netfilter: nft_ct: fix use-after-free in timeout object destroy
c988342a03c74cf32f23eaca7599ad0eae156905 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
2a967212fea1dc07817677fd87ac8d995e9aca45 wifi: brcmsmac: Fix dma_free_coherent() size
06ccefe522e1ee1c73d02a6a0745f68f4ae468a3 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a2cf43adcc2fa3ba93caaab1ca566abc3d94a480 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
37a824410e755ad6c524daf2a2b44a6f5ec5dc04 nfc: pn533: allocate rx skb before consuming bytes
bfaf431db982a0f2bdca5c2cfb543fbeddd1b376 batman-adv: reject oversized global TT response buffers
af2317780821e4a3bf9c92aa6b458534139e475c net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
fd9dac481e8357a0e9d1b97077a469dfae6ded3e mmc: vub300: fix NULL-deref on disconnect
326f0baab6e811f5793d31e2aed327e0c86172e6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
9aed4b3149da813336af2de7b7e3f4b8f51f33a5 net: stmmac: fix integer underflow in chain mode
8e4e90a064d6d463174a6bccb93ea57334b7b59a rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
a93be40d9bb825eb7cd8e2078fd695468f14c1d4 xen/privcmd: unregister xenstore notifier on module exit
0c257bac6adbc8b11bba99223175c9c691a62719 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
e22770a613f6c1cb7e2daa8727dc93dd8564e8fd ASoC: tegra: Fix Master Volume Control
00debe544d886f747c3c343e19ae048bde987811 netlink: add nla be16/32 types to minlen array

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec08657e78da-aff8eee8bfba.txt

07f7d4efa78cb69961a91be4c3406ba770d67ef1 ARM: clean up the memset64() C wrapper
38da883aada5d17e2aaaba9bc260904423d70f44 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4c98fca3ca52baba4b8421fb51f0ba8ecbdc910f scsi: lpfc: Properly set WC for DPP mapping
f920f34233ede6e7579a3abd609a89b0437ebc13 ALSA: usb-audio: Update for native DSD support quirks
09c69534c80297759a336b9518f49054ccba8dbe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a3ae7eabc9f5f58a29f5fbe5e8ed1a26eba5ee69 scsi: ufs: core: Always initialize the UIC done completion
50851db83c98f01f6671642dcdb46d2009a37b31 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8994b3ffa3b9cd0a6f30dce2e7040dbf9085e911 ALSA: usb-audio: Cap the packet size pre-calculations
3a28bba5966f1d2d77766e034b1747cb3c5fad04 ALSA: usb-audio: Use inclusive terms
a6536edf3c6d2852bca31f9734689fcebac942c7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e42acc87028ab557341a103718cff098dfd1598d bpf: Fix stack-out-of-bounds write in devmap
c6ce50245139592a702a6738802228900db71451 memory: mtk-smi: Convert to platform remove callback returning void
296a3688f3c4faa9bfd23dd5475b1cf2f4feac00 memory: mtk-smi: fix device leak on larb probe
0c5501a4c1f155624f035188aaa794e0fd5585f2 ARM: OMAP2+: add missing of_node_put before break and return
5433f6c7cd9a9ae791139d934fd10e758919d88a ARM: omap2: Fix reference count leaks in omap_control_init()
0d61891faebdbaf700070ebee8369109c0e8fa62 scsi: ata: Call scsi_done() directly
15913005a15736742fe84cf9a831b650509a21af ata: libata-scsi: drop DPRINTK calls for cdb translation
3590008520dac9a459cc099d299617a1c5e14a59 ata: libata: remove pointless VPRINTK() calls
ea41dfd62f16b91c822237a75055da38554b7f5c ata: libata-scsi: refactor ata_scsi_translate()
0d7fcac3c48e342fa4089e9a927a4c7fad36a6d3 drm/tegra: dsi: fix device leak on probe
fe4de06703dfe13f8c8b3833f3aa537dd0fb7799 bus: omap-ocp2scp: Convert to platform remove callback returning void
e61f07765699a3432ce64f418eb0d864bbbc9abf bus: omap-ocp2scp: fix OF populate on driver rebind
c0525322400e88808c87875427bfcfd5fb96af72 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b88e7fe9d7f643894cf98cb9cf475d2eef6a3a7c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
332a25c4c94b674375189db9f83f4809f4fa5081 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
73364fa7f9575e355132bb963360212fca27bf89 mfd: omap-usb-host: Convert to platform remove callback returning void
fe05bc1b754d9ccf85aa61a41aa86948958fdb7f mfd: omap-usb-host: Fix OF populate on driver rebind
58db4aec448ecff7f7596732b4899722550bf1df clk: tegra: tegra124-emc: fix device leak on set_rate()
022869e0693ce63a65d03b87159dd319634993bd usb: cdns3: remove redundant if branch
0c3d4bbde296595a65621b510f488fd83d7fe957 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
521b9724506a581bd8e7f2c0d4aa6d65d674a9bc usb: cdns3: fix role switching during resume
5ea1d47010958a546201dbf96030a059d79e2b0a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ab1becb8113c30ecb12a1d94642c5aaea5ce532f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f042ad3dca05f1653c60b8a82eefb0457d3143f9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d2d2e17588422906890d12977a3a81c727711591 fbcon: Use delayed work for cursor
06981c871489e09cc71de9fecd889825dae0f5ea fbcon: Extract fbcon_open/release helpers
1fe0cad152197acf00dda57b927ac0b79bdf6452 fbcon: move more common code into fb_open()
293c0dacf059376a8bee150f01976b84cfb087b8 fbcon: check return value of con2fb_acquire_newinfo()
47744bc08caf63fc956ef6d701a9f536ccd3656f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e82f06cfa938c06262ab5baf691bcf2685336bef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9d1eec67f8dc2ce8bb9bd7e9417ea4232af2a012 eventpoll: Fix integer overflow in ep_loop_check_proc()
d455f978b137fe8afb9e531731f168ccdc610939 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f0a11595430211b68f5a5aaa44a599f4b7120430 nfc: pn533: properly drop the usb interface reference on disconnect
761cd7183a2e93ab1e3588c51455f1323a861fa0 net: usb: kaweth: validate USB endpoints
296dccbf93fc820b020f77c11344b2ebd10fee5d net: usb: kalmia: validate USB endpoints
2b46f4ce864aa4f992ba9e6f96bfb1b19353e22e net: usb: pegasus: validate USB endpoints
49290cd0472409e8ac8155b076ba3b1a7a71172a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d5a5b3f356a92bd85669b0ce8ea21273ef0d6064 can: ucan: Fix infinite loop from zero-length messages
c632b1d2e47435e94df80264803014712d6f3585 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d801196cf6ba9bde5bb1f43f00c8ba5fb80e8268 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e31cf11a59daa99157237a45f1ac8e57823f95c3 x86/efi: defer freeing of boot services memory
5647a2f2a43978d54186e170b176e56ae7c93baf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
91421ec0bc8132014f1b964caa8a1a90d210a620 platform/x86: dell-wmi: Add audio/mic mute key codes
c6b279c8394f292dd128f9e26e4017d158eefe62 ALSA: usb-audio: Use correct version for UAC3 header validation
041c968c967e4d713dc5563252a6beb81a044b54 wifi: radiotap: reject radiotap with unknown bits
9e4a31b430b7da9b82be5fe7d03d60ff25c1fb3d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
08f4bd3922305e75db396314ffa9d94ec02cdb04 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2030d91e19febf419ce8506aad662a552a9442ca net/sched: ets: fix divide by zero in the offload path
4aba37507e359b95b0e2256e82b694ba9368a011 Squashfs: check metadata block offset is within range
eefffcc09681f1233b87a659243c9bd4631a6b39 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c8c00abd64c47fa2bca7ed1b602e2037f5e0b6c2 scsi: core: Fix refcount leak for tagset_refcnt
12d4609841da300808f52c518455e77c15c47f12 selftests: mptcp: more stable simult_flows tests
36c127be7993f6c177bb7b7165107a985a600de0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a80cf2d0722eadf6a38addf338336e60a0f6981f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
36deb320546dbcf60c9ad8c7fbe283cec5f0aa09 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f5e445f7efafc58c9a6504495bd8a465c74af26a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a3fac85fe4475b83616d264d23f12a44e4b17c5f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
edaabda5eb8300956e6f623512e83dacf39339ab net: dpaa2-switch: serialize changes to priv->mac with a mutex
7cff418f675a0d7adfe317c4904f030b3ebe9c95 dpaa2-switch: do not clear any interrupts automatically
98af3460964f2ad2d781ae470ebb9956855469a7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36c04133702ba747f2e6fc17241b985c4ccb6d01 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e76f1e6fc629ee1586ffc9de19dc7e914fd1091a can: bcm: fix locking for bcm_op runtime updates
9f8db7e3662313a89653b5efea79c91049d99807 can: mcp251x: fix deadlock in error path of mcp251x_open
7bba3bb4555ae3f70e899fe83374dd2ba61f09ac wifi: cw1200: Fix locking in error paths
32dcab25d81c07379c27c81f9a40cb452f42497a wifi: wlcore: Fix a locking bug
067fe648249c56f9b1774bc5cf89d300c36be0a8 indirect_call_wrapper: do not reevaluate function pointer
b12a1c48178d5c69362a6d11d2cb544dc0ed40f0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
be85f4f42ac6e5153b095696124ef1fadcf7758f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4dd375a3f44b0ec0b3e9ba15ef04fe756236217e amd-xgbe: fix sleep while atomic on suspend/resume
769524836b861a3ca5d744618e0b46b0a71a041c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
57f1e4b25b26e3e129d591e5357ceece62733c72 net: nfc: nci: Fix zero-length proprietary notifications
76cc5cf8548a0b125f4c163a0a65fee59f19f908 nfc: nci: free skb on nci_transceive early error paths
31e2bddfe344dbc3a2d782c2c38579d57d633fe0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f5e55331bec2ffeb3a0e3e885e7ad98ce68119db nfc: rawsock: cancel tx_work before socket teardown
59d1498ad6014be2f9dfffa4c344929167b69139 net: stmmac: Fix error handling in VLAN add and delete paths
6fd0296fc60508e7c5f5c162726d5bb99a274268 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
50e94173e144339a7290757bd93e2aa07e1560ee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d1f73a77fd566eec925eac53034adba01ac4a645 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
38e06f91cb7daaaff01d89e7411a0191a0807c6a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
65ec79b6bcfae544bfb419214ab02e049234bc05 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0460a92c3ccd13a99fc4abea2154865de896352c ACPI: PM: Save NVS memory on Lenovo G70-35
d2096fe9d0c72871c21c9134145ef75005ce2df7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e115e471fdd5b2944a9298f4c636367943a83770 unshare: fix unshare_fs() handling
6dfff898d0d3167fb9c513e5876ca25d54bdc8b0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
466953c01b212fdfd922c508a04273c83bb6d203 scsi: ses: Fix devices attaching to different hosts
4c69798c18408cc28e24eacee66054097238b132 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c58a38678a4fda2a90b7af4d70ebc31eb4cd2992 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
09c516c0b1130f50d4e7f20625e7461eb641efcc powerpc/uaccess: Fix inline assembly for clang build on PPC32
effad8f99df53b068ddf3e9daf9ac7fcc3da5ebd remoteproc: sysmon: Correct subsys_name_len type in QMI request
e84904e65bcf40357c13760d1f1149121ae49f87 remoteproc: mediatek: Unprepare SCP clock during system suspend
e1e2a078fd34b5246dee70bb0cf1e16a16d3923f powerpc: 83xx: km83xx: Fix keymile vendor prefix
aca2cc49b9b135b643d541d23247f26b4922c492 xprtrdma: Decrement re_receiving on the early exit paths
aff484dfa653fe715bf84e37e3de5c8d00dc0f5a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e4baca3d1effbf5152d1d494a6d28f1dd02b562d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5929d1d8be186d77bf87dd9b62783c5fa212ba4b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e6e8e13a11cd6b7a7c79a0b57f69c0a290c2296f ASoC: soc-core: drop delayed_work_pending() check before flush
d9e7267ccaef53f2f155f89988c9534d3ab97adb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9cbdb4b82194f98e62cbec1ab60a0ac84c1b90d5 ASoC: core: Exit all links before removing their components
1a0027164a53601a8ab9bda1f493a24efb8a635f ASoC: core: Do not call link_exit() on uninitialized rtd objects
ae32d40036f5200f76f732e3469cb5f5558f6f9f ASoC: soc-core: flush delayed work before removing DAIs and widgets
2b254b954aab6902d398625aa399ae3908fdfd40 serial: caif: hold tty->link reference in ldisc_open and ser_release
3f0a399e788652c5fdecb7152a486284c9938562 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c9af78b36ec3c53b5f387f78fc3251cd897b88fe netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d94b161ac6c47e2a7f54704e2cc0d2b55793c630 netfilter: x_tables: guard option walkers against 1-byte tail reads
8ea3c1d7bcc99c68944e743d2646f198a390093e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2ee099a3a9051087a43a4c2c97facf3831de0131 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5ca394311c45cbb7412e028a76a3712d97c2fc37 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
79583bec1c3b82d22f008c0fd1cb7fd1b5903b2b regulator: pca9450: Make IRQ optional
e23a8dfd4cd70edac5d412858e10183e660e1f49 regulator: pca9450: Correct interrupt type
6c495ad6487489c1e580cdad1dfd4f81ef0a1d60 sched: idle: Make skipping governor callbacks more consistent
d8d866aa69b920ae979cc4ab37dc749bfa1a6ef0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dfe4711b8ad4fe5d4fbb1f75cbc82fb3cad2ae1f i40e: fix src IP mask checks and memcpy argument names in cloud filter
23f21c9e4a4dcaf47bec3728227959f58c800bb1 e1000/e1000e: Fix leak in DMA error cleanup
4d5e74776a61ef2818c12ab1f98b6042f1b7c1eb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b685adfcf7ec186021e723fa49c6dccc8c78c410 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d9fcac5d329e63e97913417b3a27885b66df07ea ASoC: detect empty DMI strings
5b9943916942f26b800b1016f5b6cd7c89327d58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
af9cb5e24de63ce634b53d3d0eea6298bc33230f octeontx2-af: devlink health: use retained error fmsg API
c7224f5592708fe53453483da3861d0e20b570c9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a78be5f3ee9306ee4d7667f557d84ff7a2f8d9c3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9d169d47f8eb17676392bc5f4da0db66f1944caa cgroup: fix race between task migration and iteration
b5cd8486c90086f9a70fc9988e480a04eb2031e9 net: usb: lan78xx: fix silent drop of packets with checksum errors
ce4c027585350d1e797a087db14b04271f2fee78 net: usb: lan78xx: skip LTM configuration for LAN7850
9021a122df96b89bb1c79b87514e61bf01c63d92 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b55737f38ca49e543119f130486fa2a94b92a0a5 usb: xhci: Fix memory leak in xhci_disable_slot()
0896869535b305f4c53ba3a23915436ce9f2df88 usb: yurex: fix race in probe
2e44d118e52b73018af71eccf54a440c366b1b16 usb: misc: uss720: properly clean up reference in uss720_probe()
c9a3ea06d9d6e1847487bfa66c74f388414104d8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9232bf6a3ec6e3b462fa9e92adc4751f3bfc5376 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9aa56b83cab5a123784f43dbc1356ae09a10040c USB: usbcore: Introduce usb_bulk_msg_killable()
a90daa28604d10a904266f89940d510aead269fd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c67dba722bb1f3dd3df840edef5e456c57f746f0 USB: core: Limit the length of unkillable synchronous timeouts
32db9e5860a3a4e7e7396d0d95ec7dc05e2f2958 usb: class: cdc-wdm: fix reordering issue in read code path
dabe7523893b6f03201d32bdb52689d938382baf usb: renesas_usbhs: fix use-after-free in ISR during device removal
eb5e8ce3cda7c0084bee74d39b5dbcad304beebc usb: mdc800: handle signal and read racing
578feb9ac8c11360885d41220cdec467dabe720b usb: image: mdc800: kill download URB on timeout
76e382a1f6adf199fc3279542d9f9ff29cdd187e mm/tracing: rss_stat: ensure curr is false from kthread context
998d8c85697c1ab9e8c97638814f264cbe112ead mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ed4d3e7cec1b758a1927189b0317e457f544e151 mmc: core: Avoid bitfield RMW for claim/retune flags
a63738154a0461fbbccce2f1bc88aea022359eb4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cfad1cbc13e694c93ef131de413dd6cb55c0bee0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e687c1e9ee7bb5e95089931a3e42238c3f8a2163 libceph: reject preamble if control segment is empty
dd779a3dd204eb77ea986a06b7c2e695a0f0c4f6 libceph: prevent potential out-of-bounds reads in process_message_header()
9351bff6d1cbd47f57dea53d7cfd68520c82774a libceph: Use u32 for non-negative values in ceph_monmap_decode()
10d1c84f497b66bf75d44844a26500b7852f7aa4 libceph: admit message frames only in CEPH_CON_S_OPEN state
e87f8da726cdf901158c1e1f5e8d81f60e58cadf ceph: fix i_nlink underrun during async unlink
4822dc20b98f580e987881a9a488d4fd360f46fc time: add kernel-doc in time.c
c016e52ef2b741c33e5c6259131910c46414edf5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
55952935dbcd471a7c3e24d496b87a8b82f7387c device property: Allow secondary lookup in fwnode_get_next_child_node()
64f603430fb322fbe5ec1b0e3e805c681846e6fb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
115ae7b99b8851bfcfbebf17672cb680afa8f4e6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
202e22967d4b6905e1f79fef570369091c283fb8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3c00eef1c18873ab929312f18d3e7d8a5e6d3fca media: dvb-net: fix OOB access in ULE extension header tables
835970cc9d4f480b738a1c4536b8fa3dcb7138e8 net: mana: Ring doorbell at 4 CQ wraparounds
28a4ba7b30877140e2add0ee38a70169e03decfa ice: fix retry for AQ command 0x06EE
562c36d2a9b8592108868d9c92be46537413cdfe batman-adv: Avoid double-rtnl_lock ELP metric worker
b687848948f2f22917472000ceedb41b62fb2019 parisc: Increase initial mapping to 64 MB with KALLSYMS
6c0186a19e98ed3e95acd951db0d7b72bf452eb2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6f63e39879064d9197d45ddc23ca0e7602e558e7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1b5953a755f6bc3d2c63d14edafbd1c27662c8de parisc: Fix initial page table creation for boot
f4e9f96fe2103afd926470ae4d79fa451fad8ed0 net: ncsi: fix skb leak in error paths
85e5507c26b3d439fc0b189a542b2ab0358e82b0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
08f5c682676fcdde413276c30740efa4a6327f23 drm/amdgpu: Fix use-after-free race in VM acquire
024c46ccaee157cfccda2ed3921f0682cf90c669 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7afafa70842bfd851d3008f0850e8778e8606e79 xfs: fix undersized l_iclog_roundoff values
469f565bb00f450d91565ebb3407ed92ddd8d033 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
062800a2f107fd501c180d1aee33359a6fe80251 scsi: core: Fix error handling for scsi_alloc_sdev()
8f2915d7998afe1b02c8428f738e48f588b1e724 x86/apic: Disable x2apic on resume if the kernel expects so
32f0b69f1f386e0c9c1dca999927ee27ea0a0a96 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
15376e6770f66606e520f41c9c1f149d30129557 lib/bootconfig: check bounds before writing in __xbc_open_brace()
075931c78f1f3da72fd156a74aadce0ad0741108 btrfs: abort transaction on failure to update root in the received subvol ioctl
134ec78395e0278cb16280670e5729f3457e9047 iio: dac: ds4424: reject -128 RAW value
dceca55a4bf93c94e07e0803b6fe48b2d5d4c730 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
25138d3d0e7f7542960c548e38e013ececc08ccb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5557a8ec9bd2a9702e05d56e18a583917e141457 iio: potentiometer: mcp4131: fix double application of wiper shift
98f6f6974decf61e95ccb3d686e180ec71d2364c iio: chemical: bme680: Fix measurement wait duration calculation
67894befe24a9d0951a3123ae466a15a82ac9209 iio: gyro: mpu3050-core: fix pm_runtime error handling
bf64b62a303b2af18a70effcf335614ceda02a2b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1872c3119af6256aaaab1bfd35f242005a142376 iio: imu: inv_icm42600: fix odr switch to the same value
96095038e7d419e6d3e0dcc2866e45802ccd9e22 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
994718b08c806f160805e19cf6e92402bac1dfcd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1a4021140f3d9fc5fac155423fec80ea5d0daf8d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bb9c5005a316d038004d866bc313172909008b0d bpf: Forget ranges when refining tnum after JSET
c256c12bfbdf5acddc247abcbc8ca1cba44b2383 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9d3963bf955c4894e80a8f5cfe05a567757bf6c0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7c66310136eeb3c19356d46ee16630fd1f1b4be0 driver: iio: add missing checks on iio_info's callback access
914ed77f1598c7e1785b1bcc841e22ed353fd8b6 sunrpc: fix cache_request leak in cache_release
e1f63ce762806a3dbea60f6b3691be0b7cf24224 nvdimm/bus: Fix potential use after free in asynchronous initialization
9d19abb09d2c15c10153b401eea146a482abdfb7 NFC: nxp-nci: allow GPIOs to sleep
65b6bbd8ad5ad89d246d22efba49b5d819146061 net: macb: fix use-after-free access to PTP clock
edd0a0bea03544cd1316cae8a09d9c31f29fdf9a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2bd88773adac6d70dccac9b1459564e7ced4ab83 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d71265eb253696f34eb53d6aaa99c2db4a807e6f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dfbbe1b786c517f1ace29d86f3e153e7bab53f26 mmc: sdhci: fix timing selection for 1-bit bus width
40cb46e16d958014abffac48d2921b1b7ef6c20f mtd: rawnand: pl353: make sure optimal timings are applied
b83b9e5609dd53156e3a43c8604a86695d6b2977 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e260194507970afb11b4a7d113e04975ec056705 mtd: Avoid boot crash in RedBoot partition table parser
48ee04dbb9de9848e8c04985925366bf0b1652ef iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
db80519107f7734f4e1a0b7ff27315fe7bdb4672 serial: 8250_pci: add support for the AX99100
1a170f1a46cc842f374a988a78f1ebbad6427355 serial: 8250: Fix TX deadlock when using DMA
5ac8ec7eeef30b921c6b290ae153b40ef0a8ea3e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a56ec86b8fcbb3c6caa781427a49182f35f53089 serial: uartlite: fix PM runtime usage count underflow on probe
a9a26c58646158d5b3d62b472711cef3b614aea1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
af27a80dd3e4f3af855c315c814173f673be65cc mm/hugetlb: make detecting shared pte more reliable
3ffeb080d73803db993db68e7206780107486313 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
74301c32f49de205fed083c5c8fedbee7d80b833 mm/hugetlb: fix hugetlb_pmd_shared()
a07ba4935dc293417d51b9a516bd6df05384972a mm/hugetlb: fix two comments related to huge_pmd_unshare()
c1b170fc0a02a7add8ada86b20a29927412c3a07 mm/rmap: fix two comments related to huge_pmd_unshare()
44be23952242e73a081ace97bbaca970806588a6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eef8d1b2565a82a0ed22bb99d022d9d64849627f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e44ba34a212651c5fc1ea6df64f378ca4ded0e34 net: Handle napi_schedule() calls from non-interrupt
21dd99148294a4b0dafcc83699928acff45b88aa gve: defer interrupt enabling until NAPI registration
92868ddbead74cb1a44792752c2adec76290a3d9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
25a7efa0828ac10cb68780dd5c07754d2ccfbe54 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e1f277ca51ce83332e7cd23817bc8604966ad9f3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6a3344bd43dd9d90bd2f42501e24b6297d95e08e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
67d4f3d6074c6ba536bc016699ada05766cbb7e2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6c394346d48b7fc82f52eed89f0c821029eb3b75 ext4: drop extent cache when splitting extent fails
bd62a6a49be3331809c2e6fea87ac04d132e77c3 ext4: fix dirtyclusters double decrement on fs shutdown
e33c05c8c98ab5e85fb1a1b2ba229c5137a09834 ksmbd: fix null pointer dereference error in generate_encryptionkey
541a721b0dd3a61a65561c040ee731649cd59928 ext4: always allocate blocks only from groups inode can use
ce75ba19680615b2922626e3c244c2d1e8e17b9a wifi: libertas: fix use-after-free in lbs_free_adapter()
4d3de7713f6929c778f5f4e5e1fbc660c9dcfa5a wifi: cfg80211: move scan done work to wiphy work
c44aa444946f1e3d174a3fd4c8e988f5357c42d3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
05403b80d4ce64a183595c3864586836232eeb9a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
da21151ccf2a82b753002ddc39c95a81732cc07f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4e49d6519820aa21b9c29bf55d26bd3a43012a7f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
16bd594ff294399e07b50072bd9b4a97078ffc70 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a71ec2401e7a1acf781b428e857407fde30fe141 mptcp: pm: avoid sending RM_ADDR over same subflow
7a6c477b6f72428c034ed97aad4c52b3ac481056 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a2cdc4595a68445fc018fdf558b764b4775b26e8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a24f052a5852c187103a964b5925f92e58d098c4 btrfs: tree-checker: fix misleading root drop_level error message
48070d3ccee9c5c7448f3a09399aea8034b49a01 soc: fsl: qbman: fix race condition in qman_destroy_fq
69a73208465a6243f37157a0aa5004d50b019f40 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d7673249059ce5162b573f433e53579274a542be wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8b41632b7bfe9c8721ef6497605aa9ea0bc956d5 of: Add cleanup.h based auto release via __free(device_node) markings
e6b7e71024ef94be6ae689ea3267a493adbcf929 firmware: arm_scpi: Fix device_node reference leak in probe path
9be9ac0f92841ef3fc97bc8da144b8f97c317c1c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e39d4a8a7a8195dffc2a1dbf19474d9910e185f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6aa66ed56590d826fdb52f38972b9ac01aa6317f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
168a8fca95dfb3f35dc0596c12cb4772f252ac15 Bluetooth: HIDP: Fix possible UAF
d0f63f0035c85f46b16d8043cfe049066e4f3f28 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2a1894dca28750a651a4b67ab79cfeafe80d730c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4d6444ced71712f7d69ebf89ec5f4fda45953d85 netfilter: ctnetlink: remove refcounting in expectation dumpers
47788b2be70c157c19f002de25f5e92ed7b874b6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
23081521ed7fd454f1622e61a06a377a9d05f059 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e2272eb1ff5c969f308deb3807034b89cee72988 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9224673065d49d9554466d33c886551e4b3eaa8a netfilter: nft_ct: add seqadj extension for natted connections
109778de34a8eb908a2cb63cc929f2723f4b3585 netfilter: nft_ct: drop pending enqueued packets on removal
903a23545ed98d9c8fb6e044d2c2e373d02ea8c0 netfilter: xt_CT: drop pending enqueued packets on template removal
958d7feadf7a8b744f3e62e00bcd42add2f85f31 netfilter: xt_time: use unsigned int for monthday bit shift
90d34fb74d203f0d0428549f24002732a1fefe1d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cddfc771f605c171d717e14058269fcda11de993 net: bcmgenet: increase WoL poll timeout
53992a89d19f092f2f45e33a166d0303373ca6b3 net: mana: Improve the HWC error handling
ced1e73a05392fc4eb250789ff9ec1c1c72b211b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f055d68596dbba57149f8055cce2299197063127 sched: idle: Consolidate the handling of two special cases
2c382339a0c6bfb48151b62d31a66cb090c8d34a PM: runtime: Fix a race condition related to device removal
f346766ea5b0eb6a386db2061cf5da1796d9f9fa net/smc: Only save the original clcsock callback functions
d96fcc5ca6574358724d70682468030a54273187 net/smc: Fix slab-out-of-bounds issue in fallback
9e340cf2d2f1e4c8402882ab5dc80c722baf2fbc net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
09b91262e3611fbba45f7b21fbebd213ecaf46be net: usb: aqc111: Do not perform PM inside suspend callback
dfcbe67a8ae1d49f00f89b07f5f5987b99af6e24 igc: fix missing update of skb->tail in igc_xmit_frame()
583c0571b27b4bcb0d3cec6ab2e48383d8676cef wifi: mac80211: fix NULL deref in mesh_matches_local()
d890b105ec6cf114c26af6be62029d2b972cb7aa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e00d040e3d99df7a63bbb645c56a57cfb8886203 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f9e1a9e640bcdc4c0625e1392a46dfffec5bbe5f net: macb: fix uninitialized rx_fs_lock
f5a084b56a34d52017159c6b4724a17465b2314b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3ff68afd09f22cc51b6fa06eac2939f937b5ec7e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
baed53da6443ef97ce267c6d6a81651297494c49 nfnetlink_osf: validate individual option lengths in fingerprints
78d749ba47f89816058bf455d65495b162e3330d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
65975024d12f936178d75dbbdeabb7cea94dad84 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5931da6c97bd13b8f89ce5cc49ed99c074fa6326 icmp: fix NULL pointer dereference in icmp_tag_validation()
a752e85b2f097a3b8899ddb3391f3b71aed78600 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
df5967878b2bb7cc601cb5f9df4332be547a778d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2ef6ca089c3174c8d959869d61a14c56f193c951 mtd: rawnand: serialize lock/unlock against other NAND operations
7ef1da41a97d355a7bf4b30434bd1b86a32cf67d mtd: rawnand: brcmnand: skip DMA during panic write
23c5f38960abd1633ec47256e45577de995daf7c ksmbd: fix use-after-free of share_conf in compound request
85e8e83d1d2a38021cba9d26a0ddca07f11ab44d drm/i915/gt: Check set_default_submission() before deferencing
71780b932347ebcc7ce5b23200a012eca9a56a11 lib/bootconfig: check xbc_init_node() return in override path
e1a57c3a5f81e37cb355fe3875fe3fbf0b51225b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c467ca66a335384a2e1c461ba9e91a49981fbc05 netfilter: nf_tables: de-constify set commit ops function argument
e5df7a943cb907bd1fd971a7cef170871fc2460d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
60c161716939ae079dd2d0bdb30a2698c08d85c4 xen/privcmd: restrict usage in unprivileged domU
17785de9a36e94c339d468abb46e7b299ac4a936 xen/privcmd: add boot control for restricted usage in domU
26fe01f9b8b30004c8e0d2f58d73c90079717ef1 sh: platform_early: remove pdev->driver_override check
21ea23aed0b6e3ade8a5664695c31047cf1a2945 bpf: Release module BTF IDR before module unload
0d021bcb8657067d04060f2eb0bae1aaa70df516 HID: asus: avoid memory leak in asus_report_fixup()
553773a2353bcd42c8d01992bcc75af3ec60732f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
643e857cb8e71cff48b93055edfc5c7c27854b4a nvme-pci: cap queue creation to used queues
209dadbb040249d1f419a8c2df0dca3518aa1d21 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f7c1daacb13643ba67e0858cb82af24620fcf87e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ef29b3eb8bd26c14723bf3884eab45e87e8c09ea nvme-pci: ensure we're polling a polled queue
6d34bb8a38356fbf9d1b0fc6e1783e3396026c61 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
113543ccae1184b7158b015ad16d1a67e40e6ad9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cec79832ab25109576c91ce3298fccc7ee14893a net: usb: r8152: add TRENDnet TUC-ET2G
fe733bc76d7e485d71ffd3779383f12a5590140c HID: mcp2221: cancel last I2C command on read error
b1797480a150fcabaf4019dd9caf4e6a44f1db6b module: Fix kernel panic when a symbol st_shndx is out of bounds
f4b1578e1469428701a785922ea849ec68e95acd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4605d9e8f90f7f664da36fddb4aeb6bc1b6ece56 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dd3de6fc88cf5b03b8fc4d80e63e99dd41221245 dma-buf: Include ioctl.h in UAPI header
025f5316690221237e77483f99367518abf687f6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d011b222d6362c73d5f5539bae66312a56cae000 xfrm: call xdo_dev_state_delete during state update
8fdf614833ac2331f6346840868dc820a860fb4d xfrm: Fix the usage of skb->sk
facb9d9267b70b0f36d515b0a5fcb1755a0722ba esp: fix skb leak with espintcp and async crypto
ef42df6aaf97ba6a458ad0f2df8aba206af5edf9 af_key: validate families in pfkey_send_migrate()
826aa86712c9a367bdf31d1fa3f1f4ddc0fa1f19 can: statistics: add missing atomic access in hot path
02839e143a129c8b57e92aedf5a3360f4122b4d2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
682dbfd85be5969f3bca945e6f7a54fe3a7241bc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
73af205bcf9c02da8eb6a6ab89d34a5df8440a71 Bluetooth: hci_ll: Fix firmware leak on error path
c425af0e6ec2df55061a3d2a1eea022ed6dc42c0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
933eca8245a42f2f317bcafdd8bb96e99037d05a pinctrl: mediatek: common: Fix probe failure for devices without EINT
3e1606c881505dae3d68ecb19bc6221f9445b9f4 ionic: fix persistent MAC address override on PF
3d990db2a91e9bf27cbd835cef37bb18c115d135 nfc: nci: fix circular locking dependency in nci_close_device
bd9053b1620d3ef43a53089451764f7bda58333f net: openvswitch: Avoid releasing netdev before teardown completes
6aab50f1b71074fb0c6e826d4f54e4ce8f01d59b openvswitch: validate MPLS set/set_masked payload length
5d80064d430a37dc240bd429500ae320ece5e87a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c3ed67e8191db622ca0895a7c4be702d84141de6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2e8aabe279a08b082173118d52d108055306553f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8d45c922cbaaa00691d979781941d7cb91229ef4 net: fix fanout UAF in packet_release() via NETDEV_UP race
8cdd042612bfa8f105652229894de03bbb809e8f net: enetc: fix the output issue of 'ethtool --show-ring'
bf8ccf6bbc2478e69975a5cd805387b414880b3b dma-mapping: add missing `inline` for `dma_free_attrs`
2b476c9cf67edcd7af4b67be5137425ec820c6c6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fee89181e50d639a4d655a778b43199a4000c812 Bluetooth: btusb: clamp SCO altsetting table indices
f10d5f9889081c8133c85dc052529b16c1d14899 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f61d391c36ffc347fc5e1e637ddfcf6bf7479a61 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4f8136c32e22c1e0bea8af7c011ae1fd0f924189 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
39e554b15d501106dd422b382cf251eba4aacac2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
12653cdd2343e5453541b15997fe3a0cc2faf2b0 netlink: introduce NLA_POLICY_MAX_BE
aedfcc1211bbceeef2a2d319c73bcda2c0ab43c5 netfilter: nft_payload: reject out-of-range attributes via policy
f14e6ff6bba26c75ede5b70235343e06ca9bbd92 netlink: hide validation union fields from kdoc
038e14cf5312f1d680270ba4a5119fe0bad7396b netlink: introduce bigendian integer types
6d93269fa410d3109fecbccf75d4eedc48c1ead5 netlink: allow be16 and be32 types in all uint policy checks
e30005188e9bd19de075a4a45bc76ef92e9d88e4 netfilter: ctnetlink: use netlink policy range checks
6d843dddc9d020bd8e526a2fb1cff4bb6aa0d856 net: macb: use the current queue number for stats
aaa17b245ad27d0bc351ed6ab11276a890cbf55d regmap: Synchronize cache for the page selector
e81878e32f369fc6ada1458bbbbebede2c01674a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
769441b8e07a5db08f35475c50b72ca11a5e7bf4 RDMA/irdma: Update ibqp state to error if QP is already in error state
721e533c0eef7ac281d6cd6a1aeb1425eeccdb9c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c02128c5c420efdb494a0e6b3f0d39e1cde9f31b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2b7d0ecb1c44c31016acb2f021c5b4a011f86248 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ef1c98bd88f6c78b830cc236c25ef86bda0fc848 RDMA/irdma: Fix deadlock during netdev reset with active connections
e929fef4c58dd44e40e30f3b98e3cdbb12281ef6 RDMA/irdma: Return EINVAL for invalid arp index error
9552f39206add064d997d46f9f0274a18a7becb9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7e76f115656df3deae6d2fc9acd7cf91c2376ab0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
365bb26584f21b01cd907e38e8b48f56ec01255c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d1f3a6bc9d9c1c2aba81b2fbcc6f7210baf626cc ASoC: Intel: catpt: Fix the device initialization
ef9db427a1178534d5bc0a3d5d504b0022fc25eb ACPICA: include/acpi/acpixf.h: Fix indentation
d257e6acc5454d13d588449b4361bc9ea8abdd3c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2f3122c49ae3a364b1c97a1dac2a42e2e99b7c11 ACPI: EC: Fix EC address space handler unregistration
d94911856b3bdee684c70ecd4b269d7588ef2ff6 ACPI: EC: Fix ECDT probe ordering issues
5f949eb84cb06d82f6f8c49b95c798ddf3c61f93 ACPI: EC: Install address space handler at the namespace root
db84b4577b859f8fc3e6823bf33a20673708c59b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5759dd7f24641ebd928bfc5aca513abe28a89283 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
64ee03791f50646440906fc108ce5fda145f5613 sysctl: fix uninitialized variable in proc_do_large_bitmap
bfe25d03d29e264c3845cd3d6332416e72d9531d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ee9441b03cf5028a48c56ce69ab6fdfc274eee0f ASoC: adau1372: Fix clock leak on PLL lock failure
ac29525e45ae5d273ce1a6fded3a97fbb85c8319 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bad60b213d194eecf4fc7cca53bc3b89ebe5ff41 s390/syscalls: Add spectre boundary for syscall dispatch table
4e6591a0fa420dcd1c6c9bc4cf2fd8e072a1e8e6 s390/barrier: Make array_index_mask_nospec() __always_inline
d610016a662987ba0b9135ca024b4e22c80c40d1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
56cc363962a4b9fe44d49f283ca9e9078197662c cpufreq: conservative: Reset requested_freq on limits change
df2af39fe1a0eca000fad22810c209c180b52f0b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fcd65936b09d576f11b6d815c9c7583af6e1bf10 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
612d1c459b18396ae0b91f9805efbf9df17ce02a erofs: add GFP_NOIO in the bio completion if needed
676d3dc1865a6a97fa7187742f667906683099f7 alarmtimer: Fix argument order in alarm_timer_forward()
d49a67f811538cc75882ec6b76becc64f8ea43cc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
62d3dd998de10871c82bd2cacb96bd7667a061b3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
542187ec16f821fef5e8199829fcd5487b4dee5c jbd2: gracefully abort on checkpointing state corruptions
a2fcf016b923c8a35307170a486dd1a3139bc0f6 xfs: stop reclaim before pushing AIL during unmount
a00dc8c4432d048d8ebc468fa9a7f032bf7e6ca4 ext4: convert inline data to extents when truncate exceeds inline size
795ab0dbe7aaaa11d5c3c168b79c9a7e2fa67540 ext4: make recently_deleted() properly work with lazy itable initialization
0e7682f0a0efcb0bd384d3987d8b07e5ea6a7e59 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e7ea1874f14feedca7056cb4e1bf0085bd5803c1 ext4: reject mount if bigalloc with s_first_data_block != 0
d8ee9f3b89a425360b922ac91ff07ea4178c5617 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0f4ae6e21a468d8226dd167694aafcf0a9ab7fc9 ext4: always drain queued discard work in ext4_mb_release()
a6d16f65c40584da28e710eff18deb8014262d5f dmaengine: idxd: Fix not releasing workqueue on .release()
bec02ca12baf37a1a74a62ca5753cebb28d37670 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c622e46f92904d3bba1c8a12e4a1f8cd3bb9b6b8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
824042dc8d171e47d3b5553a826f08a10eb198eb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c0a675c046cdab6fda3eff858d653c8378a1c380 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f41e3e3d5dd21505939e5d6b06d7a269cd62d46f btrfs: fix super block offset in error message in btrfs_validate_super()
e2aa47926127a029337b0596b39636ad47244b3c btrfs: fix lost error when running device stats on multiple devices fs
80eb19c537d65ea7e35c9bb30df45e77fcfc9cef dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b75bd7c4a5b83b5d29d7908bfd4762caab4c0c97 dmaengine: idxd: Fix freeing the allocated ida too late
7f6eed542ab1f6e3c6f555d6dbd47df10aa61304 dmaengine: xilinx_dma: Program interrupt delay timeout
e1a9634583436ddfdd51281c146ca43a15aaf7e0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a95cc06c43cc69d81037ccd45fc15207b7e2b53a futex: Clear stale exiting pointer in futex_lock_pi() retry path
42f3f14177f09efa6318b3b91594e88be690e95c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2a3e471032392bfe7ac0e1b56506ff102a4213a9 atm: lec: fix use-after-free in sock_def_readable()
17a0d9ec9bdfc4c37d2d1f8f5167bfe021d30490 btrfs: don't take device_list_mutex when querying zone info
4a6d4425f47e81c73c832598cc6fc022f9ff74cd objtool: Fix Clang jump table detection
64cc3b6260866715a71cbca08ceb78c4057ccbb7 HID: multitouch: Check to ensure report responses match the request
67ac67e8e550316e4becb40e4ce31e6c1c0eafd0 btrfs: reject root items with drop_progress and zero drop_level
294300551bd4e46d8eed0ed1d1333d2c4cbfe331 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ce59a792a50b5a560011cfffada7b82df61b3013 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d18d0c357bfc09f445f730917454032e0b1dee31 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8a4aff782ee386bcea7271101125a825bd3cb1a8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f71a699f76ba131a235c54c7e8f6e67c7fbc6a09 tg3: Fix race for querying speed/duplex
cab66dca4ea688d49828a138c6f511a72285ee7e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d8fb375002f9934a8f66431d9edbe7af7f36b6d6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
480918ae4790ba47b20021af2e1e7cb00c9efc60 bridge: br_nd_send: linearize skb before parsing ND options
e8fb03408d0f5f438405f2675daffe6a8f637fbe net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b0c2e19bb93af2b6f7269bcb8f0073c3d99f0702 ipv6: prevent possible UaF in addrconf_permanent_addr()
5f92a5f49dc24e742f0d4dcca158bab2e4159d2e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d89a8a0bee35e73276656eaf073e45400e568dbe NFC: pn533: bound the UART receive buffer
0fb79dbe176a456b711477598c0e89afca91416f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5e29acab7fa6e2665441e1d115efefa3ae2143d7 bpf: Fix regsafe() for pointers to packet
e0c7d3f0206fc292347b2c012c874748ad50a076 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fc553be51e0035aba4b525bf4738474e14a613fd netfilter: flowtable: strictly check for maximum number of actions
b928e71add4d1742b02bf4ce058eba5e9c3ac0d7 netfilter: nfnetlink_log: account for netlink header size
198cd716475e02be38205d20097cb0340dfb3224 netfilter: x_tables: ensure names are nul-terminated
f4fd72824d3e9ee6d2d24c01a627222c38504199 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
41c35b918ac1df01438936b792c2e2deaceb4563 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bb484a8464480fda3989c8362eac405e662a035d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
481e09054eb92b516e6bf0be54827339d9c4ba8c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
05717a0c0350b49ca9743eb212abf8af38d3c949 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1487dd8bf11b267fd84975344facbd1358dce36c Bluetooth: MGMT: validate LTK enc_size on load
d32852fb1d70eb8adddbae1cb8237d0930df4784 rds: ib: reject FRMR registration before IB connection is established
64d62ff72760faaaf8091a5f35abac397f44cc17 net: macb: fix clk handling on PCI glue driver removal
1ef080be85722d549bcd2654fc10b5d3e3dcc7a7 net: macb: properly unregister fixed rate clocks
4acbf0c0bccc1ad81fadcaa610874676f6018ba5 net/mlx5: Avoid "No data available" when FW version queries fail
998558e856ba31d6e290cdaeb793e5bc4040789d net/x25: Fix potential double free of skb
c0730c402fd6b28f8e1ce4c207dbf00a96773052 net/x25: Fix overflow when accumulating packets
81d604e7b514d6802dbf1eaeb930fab92b4f7192 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
43359bed812ab19795e04f256b4bc41c782f5ba7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
03b816035c523ba8ba0476b2b65aa8e4edc0c767 net: hsr: fix VLAN add unwind on slave errors
1f249d2cae9c5129b468a8768352c6f7187e5624 ipv6: avoid overflows in ip6_datagram_send_ctl()
52876449fedbc9cd486b66f7d46c7faf6ad26356 bpf: reject direct access to nullable PTR_TO_BUF pointers
4c5ad1ce9c406cf6fab821b670703eda5cf09e24 hwmon: (pxe1610) Check return value of page-select write in probe
9c1c73a0be34ded795c62c5d2bb15062c33a7284 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1c1d18bd54a19b32a92fecefe089e122e7bf0c9f hwmon: (occ) Fix missing newline in occ_show_extended()
3e139f1c93010e4e8a38fc97e3518008e21b3ef5 riscv: kgdb: fix several debug register assignment bugs
a8689986e3dce2db26d252afd815275be6c2ef83 drm/ioc32: stop speculation on the drm_compat_ioctl path
7e1b96615b43366d5df21ee64ed865ffdff6f745 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c61334b3468930c8b2f10307423e5cacbcdf3def USB: serial: option: add MeiG Smart SRM825WN
f90273913898c10cb2cada72de5b9d7975160bcd ALSA: caiaq: fix stack out-of-bounds read in init_card
3d60badaf824d1216575a566904e6530e0071264 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c3d51487bf776d440e4b21554f3dea20446e1a9a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d1dc7ce0171c3f5f2cc38e6f240423dfdd033f07 Bluetooth: SMP: force responder MITM requirements before building the pairing response
fdfd6fe1e1f6dc40a187e0bd391a83c352744316 MIPS: Fix the GCC version check for `__multi3' workaround
227a7ad0249ed8ce5baa6e8dbd60e9d97e405d46 hwmon: (occ) Fix division by zero in occ_show_power_1()
1e4d9a689c98cb326115ff5c95b77a432b6ef2e3 drm/ast: dp501: Fix initialization of SCU2C
9e435d595609aa624e265e796b0d5b579a8a338f USB: serial: io_edgeport: add support for Blackbox IC135A
3f5f6415060480a4525ee50483d84788f7e7062b USB: serial: option: add support for Rolling Wireless RW135R-GL
f4badebfe1b71f3e2e3533e81cc59c3b43c8b061 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9b3b300a897d0563b14deeae687e9725c3e4a30b Input: synaptics-rmi4 - fix a locking bug in an error path
a7bf34e467b99cc4fcddf8247fadcc8a809ca8b4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7b99d53d87047b31db8e60b65789d4fad4a1cd1c Input: xpad - add support for Razer Wolverine V3 Pro
e8d2d354c1ed3c737763f6186a5096421602d50e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
681e5fb816b6e550c08d374383b76f646a0e1b2d iio: light: vcnl4035: fix scan buffer on big-endian
4ca91332b80865bc5e7f8b9c29c471f7ead92bff iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
2ba41b28ff60295901db36e7db991adb3f213f67 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9f5e1ed74960c4208b0ab7e02d1a19c7bc4d1305 iio: gyro: mpu3050: Fix irq resource leak
db0bcf65852bf410b3b8f4e678c241dd721bb6e7 iio: gyro: mpu3050: Move iio_device_register() to correct location
59ef22ff4983feeeb54bfd2150f9c408cf289865 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
106cf480300c7c8ecc6a1c68a1a7834c428729bf usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4193948e10fa192b7db3d7f48c9aeef9330b7f0e usb: ulpi: fix double free in ulpi_register_interface() error path
7c3e61f68a657c4264e1d712b43e19fd681c1fc1 usb: usbtmc: Flush anchored URBs in usbtmc_release
b6cf1656d8b791984a482b34172fa3818e01d087 usb: ehci-brcm: fix sleep during atomic
50648aa75f795e3ebcdeb2c5effbf47fe7c212ba usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ce285f6e45c1a2c839044139d5b114f71a7e67b0 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7b76d4534bdb7bf323431d40695587d228e97e3a usb: cdns3: gadget: fix state inconsistency on gadget init failure
902209b105a459dd2dcf6e9c7cc4e3e71bef92a8 nvmet-tcp: fix use-before-check of sg in bounds validation
b2e6114910b472b1938dbf5aa429de8bc35ce89c phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
76a7832463cfbc0ca64fb4a1a3deed95a47e1164 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
51cb575025931ff8dbe1a48d413fcc9c37a37b39 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1ef132574ca92a6f7a8954269957fa4f27f00b88 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
49df089447ed6625bdab1bf81338a88d161b7e8a bridge: br_nd_send: validate ND option lengths
469a833121ea6f4db336fd16aa4fce0e264065f7 cdc-acm: new quirk for EPSON HMD
6d652951c28b52a57962c249d6a17270b37a5412 comedi: dt2815: add hardware detection to prevent crash
b0f6fc8ab664e68493328a1b14542fed3f888c96 comedi: Reinit dev->spinlock between attachments to low-level drivers
4a2d3b34d5fc7e74d9f23a8b761390b1491e33bf comedi: ni_atmio16d: Fix invalid clean-up after failed attach
214d8d90e90e778748ad5c1826e50c24acc831f5 comedi: me_daq: Fix potential overrun of firmware buffer
0890d00b0a8086640bc0c4bc1c19b18eec1bf21e comedi: me4000: Fix potential overrun of firmware buffer
440b51c80a843d651f594587240d65ce45d593b2 netfilter: ipset: drop logically empty buckets in mtype_del
6f8bf472974d247e8277c3cf3f57c8c024086a05 vxlan: validate ND option lengths in vxlan_na_create
3383d9c0c3d777a9ae286372f0a56e21fc6652eb net: ftgmac100: fix ring allocation unwind on open failure
500b45218ee11559b4773199469fa98ff8891bad thunderbolt: Fix property read in nhi_wake_supported()
53bde9ebdba433558ac03d0f24393f943c5eebd8 USB: dummy-hcd: Fix locking/synchronization error
759c12e1c0b2a3e3cd91c9fc9111672e127cc0cb USB: dummy-hcd: Fix interrupt synchronization error
c06388e0d6eb31db271edfc3478aa3f1dad50ede usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a18d094ca6feeb62aab0665edafff1c9e3faf94b can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
00d4224b136d63df830067aad80a1ef12efad396 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f041f28bf441966b0fe7316333f226feceeea524 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
5bda813dcc5f0ee4706d31a606fd2831a4aedfba fbcon: Set fb_display[i]->mode to NULL when the mode is released
644895cf26fbcb246b9fc5906a8d68eb4f29abaf net: mctp: Don't access ifa_index when missing
2b69727d12ae19d48a418cd87e996a6fcf79f4fc smb: client: Fix refcount leak for cifs_sb_tlink
bc8578e0e3d9b8b3d3e525484ac333bf18703d27 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1e8567f30cc6ca1920454d3bcf05a362227cbe40 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
80ed491e1317ce51348393e19c7b7348dbfd5f79 usb: gadget: f_rndis: Protect RNDIS options with mutex
731f5b4290823286f28e1a2139f7af4f998ebc26 usb: gadget: f_uac1_legacy: validate control request size
409635af771936e4ac7d3c4c539f3cd688433357 io_uring/tctx: work around xa_store() allocation error issue
1b1c76670c7c6a0dc6988e53118a1038a3d696b8 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
22d1a0023e3f6a36d757f4f6c0d5ebcd679548c6 ACPI: EC: Evaluate orphan _REG under EC device
50c5da7e874f2d1ecce17bb82f05cdca4248b417 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
56004e7a3c25d04eb28545e8234ebe2765bb6212 wifi: rt2x00usb: fix devres lifetime
c65c6f246e7f2a9bf39ce04f8fa9ac99169770b9 xfrm_user: fix info leak in build_report()
1ff5a43c66dd02fdf9e45237c14c64e8d8bc7d4c mptcp: fix slab-use-after-free in __inet_lookup_established
220a487288c280dfb4aca7ebe583db1e342b730d Input: uinput - fix circular locking dependency with ff-core
230b0d2f6e811c7452dad86b70cf02d276a9159f Input: uinput - take event lock when submitting FF request "event"
b9c114e94c36c406739ce816b02ea2906c20f670 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a0e5ffa42483b6a06cd32b54e9e61346e2033d5d media: uvcvideo: Use heuristic to find stream entity
2d61bee4a24087b6bf2269099c84182edf60c0fe gpiolib: cdev: fix uninitialised kfifo
ac36d0ee48729ba7ba8b1c42751608706dc9a036 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a5cf6c0eb200cba0ffa83784ae6e260a5e896626 apparmor: validate DFA start states are in bounds in unpack_pdb
54bb5283873cb342b9e092e935fea40f1c27270b apparmor: fix memory leak in verify_header
b1ab5f56b985f7711d26080d46946e3c015212b7 apparmor: replace recursive profile removal with iterative approach
6bbb42f6fbd9d72e044a9d64bb3e37258b45e0fc apparmor: fix: limit the number of levels of policy namespaces
97ed6c58d3158be842ae396b621626ca5b483aa1 apparmor: fix side-effect bug in match_char() macro usage
4a29edcf2ccab4c08de0eccb8c95e3534fded6e1 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
06e6e4d6748d76abe029ab288cdf0e4da1cbaacc apparmor: Fix double free of ns_name in aa_replace_profiles()
631fb029bb2d4f68905b12bea3d23714696aaabf apparmor: fix unprivileged local user can do privileged policy management
e6f6ee749c22860f6d1b34c867f6dfd5012d883a apparmor: fix differential encoding verification
dabb641744fc7f6094b64796a353708ddebc79de apparmor: fix race on rawdata dereference
0eea3ab3359fc0fa934375e6585360e4e5473dba apparmor: fix race between freeing data and fs accessing it
657144ad1e6c5f877a21a52bee4be0408fcb6e91 netfilter: nft_ct: fix use-after-free in timeout object destroy
ad1e4dfd8823a875ae916f0f40811e6047a21b6c tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
403506a38e182f6c49dd61a5d3eb4ab7162f9ceb wifi: brcmsmac: Fix dma_free_coherent() size
e8ff2d5c1e1d74198ccc001649b07ca5d7f87bcc arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c3b040d1e767948e7a841ad7bcc1eba674dab994 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
c3bbf5c6884acff0bff33e661adb15b44db70812 nfc: pn533: allocate rx skb before consuming bytes
eee3d935af979daa187b3eba73ba5782039c446e batman-adv: reject oversized global TT response buffers
757346b840596ffb8148db7b9bb53fccb8bc03e4 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
ba547020dc7c57394a24bd851111b9d7f985e18e net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
465a49563ae4e93a851f2f59d5706d1f3c56f9bd drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a5391276f0b5cea8804c549255798d88d70f25fe mmc: vub300: fix NULL-deref on disconnect
4b2902a0f9f9588c0212c38c56b56b041c3a56f3 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c171bd2cce01c7361c20fad46145c49d87a23e7b net: stmmac: fix integer underflow in chain mode
27be1c8bb281ec21c4cfaa42fed0fec1a0b1ec75 rxrpc: fix reference count leak in rxrpc_server_keyring()
dc902fd720be442329c31ec26034c40551a3a8f8 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
ab14d8fa5fd3f10dac84f67556c8eb30a28b077d netlink: add nla be16/32 types to minlen array
6dd456d4618a038c8f893cc54445734942c491b5 xen/privcmd: unregister xenstore notifier on module exit
f53904a1bdaef16455f54f0b5abb5a7e6ca034b1 Revert "mptcp: add needs_id for netlink appending addr"
2b55c0560f5e1862e59c34e164b0f3cdabd7d51b seg6: separate dst_cache for input and output paths in seg6 lwtunnel
175705e67ef284de9624ccbd50350d9f180a924e net: rfkill: prevent unlimited numbers of rfkill events from being created
c525ca94dc05859969db6fd3c78851df19035c6a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
7613352d305615bedccaed4f1baf4d866308c706 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9ddf080bb97d3b97a2f5229a3110b4efad87c418 usb: gadget: uvc: fix NULL pointer dereference during unbind race
bdbe50aa42265fd26331467d90dddd0939194362 ext4: publish jinode after initialization
e95ab265a2d1498ef2efaeab1682328580ed1bc9 ext4: fix the might_sleep() warnings in kvfree()
a05766c41ca2ebf988002273178a7ee50c215ab4 ext4: fix use-after-free in update_super_work when racing with umount
bdfeb556a1c4c845d933f2a81a37ec422dcd0cdd xfs: save ailp before dropping the AIL lock in push callbacks
a902421aa92eb625832a95c7582373b388c5832d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9ab49923c8ce9cddac935c7c420ff55a64379e04 dmaengine: sh: rz-dmac: Protect the driver specific lists
b0fc0296942387094c865041869c69572bc9fc57 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
134d61b8ac494a94e0d36ec22f5645d53fa31c3a net: macb: Move devm_{free,request}_irq() out of spin lock area
aa34311adbf98910539358b2ef88b6511f52bc87 scsi: target: tcm_loop: Drain commands in target_reset handler
7f1978e5ad4066f4e39a11e197fb011cf82d8cb3 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
dafd5afe45a9840302c799b787faa77cb7497948 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
7748c5cb75c33d40542f7ceeae9da3858107381a tracing: Fix potential deadlock in cpu hotplug with osnoise
2fc876cd2ab0da768df3e45ae01b363a22ab5dae ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3d47bd4d886f049ea53b4f5e02b07f71a5c114bd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2481c885d8d28fc79c3ae7a5decf2a5344ed01af i2c: cp2615: replace deprecated strncpy with strscpy
80ceaf67004652bde75efd1edacbb7d8eb62d86e i2c: cp2615: fix serial string NULL-deref at probe
653962c3274160f81385f2f8aff16cd6fd1c0eb6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4aca4a9fc18d998458b7f003ff327ebe4edbceeb drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6271fbffd4ad049a91c43eeb8ddcdfae7ee6a24a ksmbd: Fix refcount leak when invalid session is found on session lookup
aff8eee8bfbab731e94ef1976ff80d97078801c0 ksmbd: Fix dangling pointer in krb_authenticate

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa70bd9d02f-733cb155bb24.txt

b85fe3b71ea3adce5851704eaa52fa32e2fa13e4 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
eaaa8866a9539cc0d82f8dd33caaa72d8f5023b2 wifi: rt2x00usb: fix devres lifetime
6af68f2b7a3e6f58a2b568e086ce36175db32a77 xfrm_user: fix info leak in build_report()
6d78281748e77ff9a3b54dd12fb8f831e4d79722 mptcp: fix slab-use-after-free in __inet_lookup_established
efab543f69d857d34cdd23406fb52131148478c3 Input: uinput - fix circular locking dependency with ff-core
c26cdefcd3fbd0606607f86cf5487190d77f288b Input: uinput - take event lock when submitting FF request "event"
f5b627abda358ca94790c06991971d86bab5864d MIPS: Always record SEGBITS in cpu_data.vmbits
7cba3627feee8027b3cf14d6dfa68395fdaf753e MIPS: mm: Suppress TLB uniquification on EHINV hardware
6f2b982a3baccc39474a776637d64109e155f80b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3d8d2253fef1e8d1e74142a40ee0017562508cf6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
08e510b004bbc360a0e7e28f94449557b5de9c11 media: uvcvideo: Use heuristic to find stream entity
35b0ccc060fd71627731e311de6c96f409ed09dc apparmor: validate DFA start states are in bounds in unpack_pdb
1045858be36d848608aa3979ec5b211cf47fa1ed apparmor: fix memory leak in verify_header
537314ce611f2404c39688f31eb81daef49be30e apparmor: replace recursive profile removal with iterative approach
02bf5333554b2ded75b765cb27c5a1d94f1c145b apparmor: fix: limit the number of levels of policy namespaces
0d71365b8e6c52350180f06ee751d510f262002d apparmor: fix side-effect bug in match_char() macro usage
7547e51337509bf45a238702159d3bb7415ace47 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
9a377b0e6bce83ae8802b36f2b9acc29dff3d898 apparmor: Fix double free of ns_name in aa_replace_profiles()
849a5d69a2b18f5e481b82d6c4863a3672ac6822 apparmor: fix unprivileged local user can do privileged policy management
f7256fd3d881b634a274eee48275c893415f410a apparmor: fix differential encoding verification
ac050e7d63015b0cd18d5bcb4d32a7d100103469 apparmor: fix race on rawdata dereference
8ed41c9f827cb6b657843eab82af0820242b2982 apparmor: fix race between freeing data and fs accessing it
028e0c5c7af333fb8febcba865da10cfd4cf6336 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
66e9d36b7745eeb00e82ca95163b58082e93c261 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
219f6185a3dacd58d9245877150830046b1d5ef5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
5ce24eda20912738a22dcc3a25b314b809246d4d ACPI: EC: Evaluate _REG outside the EC scope more carefully
ec2b37af4a966f7b2409fd64383878c8f07f0697 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
266e807fb5f93b0e874de8a1ea1031db79fa9ac1 rfkill: Use sysfs_emit() to instead of sprintf()
6be4df75616c76e277de17916320fe6bba6cb05f rfkill: sync before userspace visibility/changes
8bb97840709a549f47d5e9af62043d0a09d80f61 net: rfkill: reduce data->mtx scope in rfkill_fop_open
974a970d59b69c970a2e0ec206f8162b9a70aa52 net: rfkill: prevent unlimited numbers of rfkill events from being created
19e064d83b500f1e4baad052f1f3a186e104dc62 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
58d0bec78bce3251eadcf70bf1ec914bea330545 Revert "mptcp: add needs_id for netlink appending addr"
3022eebc6c9e4c822d27cf1b260d2a5b29d8232b drm/scheduler: signal scheduled fence when kill job
03f430e9a5f9a8f70a222b047361971288b24239 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3d3fa0ca848b5cae5a9f3ca739ca26f5cbaee5ef netfilter: nft_ct: fix use-after-free in timeout object destroy
7b385e77b15e6e07c12684e5c9b8f6a01a838975 xfrm: clear trailing padding in build_polexpire()
804bd62542605a106697dee33ea0d8e7bdf61243 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
dd465915969181dddea8963d7cceba15c76ff29d wifi: brcmsmac: Fix dma_free_coherent() size
b490288b6d6dfc6c3f8b16f3ade820dccb6fe360 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
937a037822a7196640118a31e11c41bf1373a2ab arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1974e7d5d0cf5c750160225ef18bc9e033b92d88 nfc: pn533: allocate rx skb before consuming bytes
900313962c77ff487e2d671561ea33ff33878239 batman-adv: reject oversized global TT response buffers
fb20d4719cabf6f2aae4742aac6e366ddb4fc2b6 EDAC/mc: Fix error path ordering in edac_mc_alloc()
674f0232aee9c9e1df247eaee6f95015ce2ced22 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
96690929777e6b0c5da987ddff68fd4c87dd634d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
e4b80371af1ea9b4f3e7137fc66180da6ee6aba5 batman-adv: hold claim backbone gateways by reference
e6c4ad91ca670e617ceae1759cbecf23605c048c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8214822b5f75a120bedd67d19a4e15e0528aa7c2 net/mlx5: Update the list of the PCI supported devices
0a842eb077bf9c9a9ce1b1f48d3ccfe4d45cd640 mmc: vub300: fix NULL-deref on disconnect
46e763c6c566d3bc8bfacc3032e249a1aed160f2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
577a3316e5a6cf129a4176f03a90fb71705d89df net: stmmac: fix integer underflow in chain mode
8b36b5b0fc953f0412a5b0c22a4c2a98db035d86 rxrpc: fix reference count leak in rxrpc_server_keyring()
733cb155bb248609d7da4a24c79d93f02c17cca0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208e23e5d71f-2c041727d71d.txt

a1d05c90450ec324e8a266939a4cde0902596fd2 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
fc54e123557166a4d5ff4a813a36723091f0c9ad usb: typec: ucsi: skip connector validation before init
600e62b0294617a14133da23975c421435f00936 wifi: rt2x00usb: fix devres lifetime
c8fa8a0225a70b49a33095070b9e653fe1b48f4c xfrm_user: fix info leak in build_report()
6203f4d009eeac5824300b576789c485e5e3d9a2 net: rfkill: prevent unlimited numbers of rfkill events from being created
9432df01131f357584a71647f6c0e289c1b3929a mptcp: fix slab-use-after-free in __inet_lookup_established
bf6a071cbb55287a0c5a6649df7139bd41b90269 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b15a4473c2a6e317128866341bc29b40f55b1572 Input: uinput - fix circular locking dependency with ff-core
e3ca6e0a55878b268967a93757ae7b744976ab11 Input: uinput - take event lock when submitting FF request "event"
3a620c8d446be00950e6b44c6db3ffc197c4a5de MIPS: Always record SEGBITS in cpu_data.vmbits
18388c7fabff5e21a92d0d58984000535a7617a2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
2467d58f2117dc9a6925c0c3b11e05c7b1447d81 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a23574010a3561f0f5b0ec9752dea68c13cdaee7 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
47aa313715653ea7884a48b1e6627befb3489e7c btrfs: make wait_on_extent_buffer_writeback() static inline
e2fabee5a1f98430db13b1ce28c737956ac04526 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
54e5e1435ab445864cd9c3d04cf361912aafb8a1 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
82164b1e1f9cf4216529e2842fdee80fdb4cc20a btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
55e164713058dbfa2d9da816e8cd8270142cc10e btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
aab0c52f7bb41ea4797a3e73ca261e2fe1173322 btrfs: remove pointless out labels from extent-tree.c
79b201672333c57ef4ddec08b8da78d80aa21dd4 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
6e6881e64ca76cecdd2d2d3d1977f3fcf3663fc0 blktrace: fix __this_cpu_read/write in preemptible context
6709c9171eed9d2b84a70a8c7f09b9a591930b24 nfc: nci: complete pending data exchange on device close
495b081d0388bafbaa9f4e4fc0d4da37589fb974 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
6cf7b5a7ae5f39178a32ce11b7b38045bee1dbed misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
75af5b1abc03fdafeb312f2da2265061895caf13 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
bbfa834f5dee6bdc5631cddc7ce0354c3579e8be Revert "mptcp: add needs_id for netlink appending addr"
df70ac9175c9130c9ca1bdeaa5b96af53cee84f6 net: annotate data-races around sk->sk_{data_ready,write_space}
a4f038f443ab0595459d0da9fa0b742f09c09ad9 mptcp: fix soft lockup in mptcp_recvmsg()
225b2feced9e72450063bc55c60aad03e7b8b1cb LoongArch: Remove unnecessary checks for ORC unwinder
bb319f2d52037fca9741f62dcaf9d5b20cd8d5df LoongArch: Handle percpu handler address for ORC unwinder
f07577dda7f2aa8305219fa00645428b2ee669ef netfilter: nft_ct: fix use-after-free in timeout object destroy
3472c71376c9dd9b814d00c007062b93591b6eba workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
10e484b530da9f8240f308076a4f3af868abb59c xfrm: clear trailing padding in build_polexpire()
af8e2b5306111b1fd6805bfe65252abe38dda81a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
7c06e597fd6ef34d669a4dff734d29cac9e6943f wifi: brcmsmac: Fix dma_free_coherent() size
c607d8dba436c05819802a85f1838acfa03c3ad7 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
3f13a1c6e5ed2306a9f34431028c5daf7ea455d6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2688d596dbd525e88074f6ee77fd8c694a6ebb9d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
90734d184315ffeb20e097828ef0af8e31c2f9e1 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e492d356f9750619762dd8c33846823a0ac20348 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
9cdc5127f5bcbecdfc4ec7e3bc54d7485f9f4082 nfc: pn533: allocate rx skb before consuming bytes
c6960601d116c82a5c4df5ded94892a25d285cf1 batman-adv: reject oversized global TT response buffers
04035ae32b8eaa158cf13d6c5d8f5f81ac46b027 X.509: Fix out-of-bounds access when parsing extensions
4da2e2586307599314533e012e725e1ecfd604a3 EDAC/mc: Fix error path ordering in edac_mc_alloc()
972712ce24d1befee27c2166c6698d914304aae6 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
638911dadc9457b787cb12a7884746cb5273505c net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2eeeca60189d493ba39b214a843dacdad174518a batman-adv: hold claim backbone gateways by reference
4d5d7f4f2efcb9d40b260d60c6bf1d83d7a687cd drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f376d640d9875feeec478b35db813fcb561cfb66 drm/i915/psr: Do not use pipe_src as borders for SU area
e4e1b7618298906202fd8cc0b28e8d27a0a81905 net/mlx5: Update the list of the PCI supported devices
28453f7ad316a339cf35a648acc034c0987d2952 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
066baddad96b83da0a64f970a3b532a217db432b mmc: vub300: fix NULL-deref on disconnect
a57b66938ac2b09eecfd95930af61bc5764923c3 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2079c1f03bc7c4c4669730b5a9d4d66fa6316a01 net: stmmac: fix integer underflow in chain mode
016004c5c7c68696a7df97540ba5374939c5c70d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
761130958b0a3d8f18ff79270f4d48b60a371358 idpf: improve locking around idpf_vc_xn_push_free()
462ed3218eea10180079a796834c9786752e9853 idpf: set the payload size before calling the async handler
c809ed7d36fb739937162e9a2f5ff2d045721fec net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
6ac50840a6d194c34c3ee38b03f3e13745deb08a net: lan966x: fix page pool leak in error paths
1e73d7a46e69b93ca4854c169c2579eb7b8a0a53 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
4dfb555a8272a7d43828ffccde857001baa0b32f rxrpc: Fix anonymous key handling
8d765bf98b1991f01274db4102b2a90d7006da39 rxrpc: Fix call removal to use RCU safe deletion
5a6b411e022442ffbca5c1845053736e042a8168 rxrpc: Fix key reference count leak from call->key
b9e0e0dcc228df43a14a6c24d36c497d0db176a6 rxrpc: Only put the call ref if one was acquired
6d3fcab382451808b16908cd033226d2e546c71e rxrpc: reject undecryptable rxkad response tickets
726236f88370f8f1d98bc78fe91da3a462042b53 rxrpc: fix reference count leak in rxrpc_server_keyring()
b00a68dc353a7f27ee0b1ddc50c09621c7b060b2 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
57a901cc5bd60aba9960138a06386661debf5967 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
2c041727d71da31f7770724f5bfeface10820c2b net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a9a5375f56-5111f7926019.txt

ccac7c49fc73d96e29d13209208c780328c6ac8d usb: typec: ucsi: skip connector validation before init
3a57272a251f0868c860bc0a717b1bc353516bd3 wifi: rt2x00usb: fix devres lifetime
6c9b0f79ec6a49c76fe9e14009ca7bbfaec2758d xfrm_user: fix info leak in build_report()
4a4c814970e5c55dcac0db0d637892afc46c62c2 net: rfkill: prevent unlimited numbers of rfkill events from being created
d3a56e2d7efdc14c8d4a4643fb3a691a3b77cb36 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
e3560cdc517339369732d27cb0e19337a0de012d Revert "mptcp: add needs_id for netlink appending addr"
94fa0d16649cc017e3cb5cbe1efc04890cebae3d mptcp: fix slab-use-after-free in __inet_lookup_established
db1eef615703612f226b21b669986dc61b090b0e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1663b4377d22d1d1f17a925ccb25ba69ccf8a921 Input: uinput - fix circular locking dependency with ff-core
e273a92a6bd039a829fea01fbedc3bbc61df4c00 Input: uinput - take event lock when submitting FF request "event"
2738b1f85eb7cfdcb13e6014e76b31aadbd7872e MIPS: Always record SEGBITS in cpu_data.vmbits
d19cd6ac044e6e11243aff1678400f3218bc8dde MIPS: mm: Suppress TLB uniquification on EHINV hardware
c725ce3484d77135ca33eed92a96c257dea9dec5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9bf107b787e05244276892597ab01098647c11f1 btrfs: remove pointless out labels from extent-tree.c
2f67f83fd327217067467d89a784b4983a8332c8 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
34132d1ddf5227fd49d6ee474fe0492fafede220 af_unix: Count cyclic SCC.
a962d476bd8683df6eea0da73f6e9f59c94b1d66 af_unix: Simplify GC state.
4a8d7dfdf0ccde20114d9839d46cb1ae519cf778 af_unix: Give up GC if MSG_PEEK intervened.
a22ef3302613adb2217717e53084abcf06bac360 i2c: imx: zero-initialize dma_slave_config for eDMA
1c5d683557d9d527e1272361905ba1ca52d26806 netfilter: nft_ct: fix use-after-free in timeout object destroy
87db95c5b425e4d40a0585f213edc5cd0dd7b13f firmware: thead: Fix buffer overflow and use standard endian macros
d67aa2d2648bb9a895dc14daac339df7f8d93327 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
76ca3de74a2de98a5017349f6fcfe730980d428a modpost: Declare extra_warn with unused attribute
8fed81f26e25a43ebacac1deaec647d6114b574a xfrm: clear trailing padding in build_polexpire()
b81f494d59abef3efbe41a44e3845a28bb23d067 xfrm: hold dev ref until after transport_finish NF_HOOK
f2e9983fbf21e65123e74d54605b1496ab9d80f2 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
25a76921700c51901f643caa461bbd7a9111eb81 wifi: brcmsmac: Fix dma_free_coherent() size
23069947c7533c236838a3f378e5f19b866f3598 platform/x86: ISST: Reset core count to 0
5293481d4fbfbcc498cae50bdaba13233d812a6b platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
f726d284a21a922159b1b81080d853548379a8aa Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
60bc13328ff3bfa5ffef31f7da8f7ad40fee8202 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6a3cb5cfa74929d13b06aa9a4937b3d7020812bb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dcf58c6981f21b2dfbf763c8b22e14775e4e6f35 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
2c74389002d2c046f47df75ea559bf41d42349bb arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
6d3997fb45a4c1819448b3ef01ee64eb9ef26635 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
5e79e85e0ff89529e9e0f38e0cebdb18c4548eae nfc: pn533: allocate rx skb before consuming bytes
0fb0c96b2f4f5458064d2689d31b8bb383ef50fe batman-adv: reject oversized global TT response buffers
0f103062d5f5ea9920156aa39ad5a29f6cc95ed0 X.509: Fix out-of-bounds access when parsing extensions
f02fc3680be7a291af48648938c7b31c2efeb34d EDAC/mc: Fix error path ordering in edac_mc_alloc()
f840af5f4ce49dbad61ca72b817091b422f5353b net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
0a3e1c8279392a74f160f1182a426ad0dd6ce6ef net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f5e90d3c6b61d9fcd81c8810bfb8bdacbb9a28da batman-adv: hold claim backbone gateways by reference
eb0f87f38ebc790b539371841cdb27f7bb052b7a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e0e4bac48b07b703a694aafa210bf9b3d74e2946 drm/i915/psr: Do not use pipe_src as borders for SU area
441304154825256a07e17fd575650f3d7b7b323b net/mlx5: Update the list of the PCI supported devices
9fe8837d1ac6ba9d9cc029929177b2d59231194c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
f8857953075e31888bad49947c6a84cd85316e07 igb: remove napi_synchronize() in igb_down()
731140aac08a49d0b2d475d19d077e79271d88ff mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
742446c8022957bb6f4bde8c8e0aae2852a186c0 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f691f13e86ae3a6c1fb86369a84e312ea700d05e mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
074d5d7788ebb6ce30ccb0c9bf4ef42cf1649de7 mmc: vub300: fix NULL-deref on disconnect
4174d64b5dd7def9723d284637d72aa1d92af2c1 mmc: vub300: fix use-after-free on disconnect
98551428708d9e0809339845dbf8be0616f4b960 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6f6bb130ee17e869ee3ff796f9cc50770ce88892 net: stmmac: fix integer underflow in chain mode
709e1491f80c34f40aeff11229ef9fbfa430d660 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
29f56f0fec04257ddf46e1c17f14f9dfac7da0d9 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
9e3dabe81bf7f54927d851a97ec616aa47da6be2 idpf: improve locking around idpf_vc_xn_push_free()
950ef511c6ea22d6160317971098032686f93fc3 idpf: set the payload size before calling the async handler
eb3cdfcadf589dc786b85fa1526c3d09b6315f98 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
3a5c4789670ddfdac113b0f214f1ce6f47b07b19 net: lan966x: fix page pool leak in error paths
6c88c82338bfb6fc93bea2016ccb4e27273909c0 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
453003e9733dd29309ef0faa8c0984998098d616 rxrpc: Fix key quota calculation for multitoken keys
e406c998b570bf6df7f41b2454480e4d7b9cc915 rxrpc: Fix key parsing memleak
7300955b75d158238ec2f8043059c92cdf4c1050 rxrpc: Fix anonymous key handling
89ff5c4088dfe89c68ca23a3925e22945947e5ed rxrpc: Fix call removal to use RCU safe deletion
650d815a30dd582ffdcc35277c4f513c578fb73e rxrpc: Fix RxGK token loading to check bounds
f9ffcdfbd655beee3cee82385977091c4011a28d rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
0d1168f13bc4997c1ae69ba44b5679e286323d81 rxrpc: Fix rack timer warning to report unexpected mode
d48e9305d83791b0317b9f387e0530dd5d28cac4 rxrpc: Fix key reference count leak from call->key
4541b520c212a951f8957d3ff48167867fbb42b7 rxrpc: Fix to request an ack if window is limited
5b6cd42224383220f5ef5dab68ba38d537733001 rxrpc: Only put the call ref if one was acquired
28cab227c72d4036273d7d4901f8150729f5eb8d rxrpc: reject undecryptable rxkad response tickets
db7705fb5c0f1f30217dd26c1b4c01e4c267a28f rxrpc: fix RESPONSE authenticator parser OOB read
31a9ec1733e84cd24c74a4f72683fd1a8021ec3f rxrpc: fix oversized RESPONSE authenticator length check
12649f2067e5a20569177d5c644cb3af078928ad rxrpc: fix reference count leak in rxrpc_server_keyring()
fecebef1290716c6bfaf38066a4ae8819e51e786 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
06eb7668974d2fdf1a755627e16a5e5a69faf261 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
4c943e8c1eb83d3a4df05c14fb30e53d09e262db rxrpc: Fix integer overflow in rxgk_verify_response()
0d68ad6b2c5013409d6ac6bfe2c9c0ba5fa5226d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
e5644bdd69b93818bcaf2f60c63aa57a4bb038be rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
54e5b0230d7cd3ba9751cedce734a7e406493329 rxrpc: only handle RESPONSE during service challenge
22d7349de9f45bc64f9988eccf41c49e3cf254c5 rxrpc: proc: size address buffers for %pISpc output
5111f7926019f2f15c8c9dd02a6be9b64c79a42e net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1056392bfc9-0b6185fcbdfc.txt

f79c44121e1acb2548f830b87f3347ecfdc45d2a usb: typec: ucsi: skip connector validation before init
032979bbb8208ea855dd388d73b7b10425be781e wifi: rt2x00usb: fix devres lifetime
9ea3523d045ab2e40c55e3e2460470d5d8403e7b xfrm_user: fix info leak in build_report()
56d09d98dbb08c609263d70ab347902994a518d8 net: rfkill: prevent unlimited numbers of rfkill events from being created
3f59615b070e17a3a52f414d98b1b7e3daaae2dd Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
5db4663c6da04ec8976b8770a867eaa1cc4320f6 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
abb36890da06f9ac28ab96c99b0595df4abcd12f Revert "mptcp: add needs_id for netlink appending addr"
50f4cb940e62b67c5acd1a81fbce740c401bb58f mptcp: fix slab-use-after-free in __inet_lookup_established
da60450e2cf4c7aa1ef0f8ff846be14362c61255 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
2fd1cb721eacb455322af19f2353e225907b2ac7 Input: uinput - fix circular locking dependency with ff-core
48aba8cb539af346c7d167a5b4b7383f63b0e76c Input: uinput - take event lock when submitting FF request "event"
b00191c320c759b915f1a35f646d3ce7893fc47f MIPS: Always record SEGBITS in cpu_data.vmbits
1eda7618f7b5c519f31f860d1ede9744df366547 MIPS: mm: Suppress TLB uniquification on EHINV hardware
09f0ddffa284ace741a1c362b2af1b77d9e40b3a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bc33e3486ca08b8524145bd8c0428992371aa7a0 btrfs: remove pointless out labels from extent-tree.c
acc169ec5a3bd5432cff8fdfa27dc2439a8c8bac btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
eaa5670ad61eb04a3e40b0f33aed790ebad94b15 i2c: imx: zero-initialize dma_slave_config for eDMA
121f5dda323989b139d82f1951221e58b93dce87 netfilter: nft_ct: fix use-after-free in timeout object destroy
b2223bd1158e18b8425ec4445e752362befa71bb firmware: thead: Fix buffer overflow and use standard endian macros
afe7e59605dccd521bfd517470f7264eb615e4f7 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
68ac416bed1d1f8cadf00ffafbaabb4527fd6382 modpost: Declare extra_warn with unused attribute
cc8fbe671c9e5f1842df2e8c0dae7e8065350318 xfrm: clear trailing padding in build_polexpire()
f9c63fee081fc61b3abde027f815f04962e1858d xfrm: hold dev ref until after transport_finish NF_HOOK
feb1c0ac2c6fb9cfcfb8b0880dc2dcb2d4bebdc5 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
13df5887f04f9fe5e303a68ea97051047f61ebca kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
50f9056c4e66a1297144d3ff57c509c457ee0080 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
1041a8d56ac0c9197c6e47f62676e1d3199abd92 wifi: brcmsmac: Fix dma_free_coherent() size
fc0df7be2bb05b8b938b0082910576f007278951 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
d29c37ddac1605a7543f62ae5a8736307fb73282 platform/x86: ISST: Reset core count to 0
ad6e7921975905fb8086408f8a3d0783265bee55 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
a3c207266a6d6a82f2a5cb7768a09f56416ee317 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
f93dacf8f29d902de99897299f52f799b884e61f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7eb75afffce01b30b29f07b1fba90804132ccdfa arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a28dad6308c4205cb3fd04cdd798ccaa97cbbe48 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
93ebd48d6d677a47b78e500bca32765d22e42817 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
5ba25ddb48bb021e9985b24559457af16757b922 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
94abf211fef213f7dd89fef3766d868b43afd6fb liveupdate: propagate file deserialization failures
e0d20d409c5a8cfda7810e66839fcce624ce8b8c nfc: pn533: allocate rx skb before consuming bytes
2f457a87a971f57de914debdb3b23352a3ae1b4d batman-adv: reject oversized global TT response buffers
1f6674702fa5eec8a70a60b004e31928c0fe2f2a X.509: Fix out-of-bounds access when parsing extensions
3df4c1b94297c7e8787935540a1a1dfdbf583cdd EDAC/mc: Fix error path ordering in edac_mc_alloc()
d342ff651be1802a12b0beaf2fb8d756d3859f1b net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
c8e5e4b64f6f7c6283ea7a3b4e5a8b89b441240d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51cd4501740d1541c7d32c7cc9d7dd9733496efb batman-adv: hold claim backbone gateways by reference
429270ebd26411c51febf188752999728e20dff0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
46f36b06f1596238d3c86e00c81d088c61721e31 drm/i915/psr: Do not use pipe_src as borders for SU area
a49456fc4c09285e3f342bf00c2e389bf9f5def7 net/mlx5: Update the list of the PCI supported devices
827d90b6cc40937887db6cd608b36c7cd92b73f1 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
cb5d4531a3b8a6ca8f9f54e3be2d10d2ad2b4ab0 igb: remove napi_synchronize() in igb_down()
0b22c84fe5f707420c858ced4d3b85ed05fbca84 mm/vma: fix memory leak in __mmap_region()
4731ef970f9325604e0f6b43b41bb7a6562d6ea3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
3d94583cec63d7058c10cf3d896056ff5594a2a4 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
d64adfb9b5155a1c9f3eab3a46663a9fb6a38038 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
0c4f7b5c36cb99c7d22b0eab841ebf4cf09dc224 mmc: vub300: fix NULL-deref on disconnect
d58508d51c24428068ee0578c75c78254df0e61a mmc: vub300: fix use-after-free on disconnect
adfc6c4b965145b95cd61067f2cca0ac4eeeec38 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
22178dd97324a7df42fc89bbd862a099f811fcd8 net: stmmac: fix integer underflow in chain mode
a302419f41b3281e26d3fe271c1892cb4a1df6e6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
faf73827e4184683034ebceb07dfd3c8a68478a3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
5e5095b243e452456a389e8885993badaa457ef8 idpf: improve locking around idpf_vc_xn_push_free()
cf4b424bc2041b213ed37c8417f5c9574a6b2f35 idpf: set the payload size before calling the async handler
bd8b1db741e2a9f7b27fabd53e8eca59f87a88eb net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
76565b99f30e25cb2b270b63464307f134bbce9d net: lan966x: fix page pool leak in error paths
3a7e6f10cacee0636dd1fe15085280c60730fc8c net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
d5bb284a211c62ca8ed506f98f17f56492173241 rxrpc: Fix key quota calculation for multitoken keys
3ab1511701ebe0985be36a378e5ee9f1345b08a8 rxrpc: Fix key parsing memleak
db651cb87ab096600db59b998cba20962d3db37b rxrpc: Fix anonymous key handling
ded43d7684401797843c1d2b733c32ac2e3b97a3 rxrpc: Fix call removal to use RCU safe deletion
b23fb2021a9b0f6c2617a6ccb39550f7620f8f89 rxrpc: Fix RxGK token loading to check bounds
bd340c7f4065258f9a9d039dba9552da8543cfcf rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
d507edfc78484f2cf8047c2dfd1b0eb9084790ce rxrpc: Fix rack timer warning to report unexpected mode
e20746518731b29d42badab35954c67e1aa0c9da rxrpc: Fix key reference count leak from call->key
c6c5a66dabba7e5ef2515de57f3400a235b7a219 rxrpc: Fix to request an ack if window is limited
07d8201cfd3d62d540c85cd4fef2cd7704fb5ff4 rxrpc: Only put the call ref if one was acquired
eece8a0010a65a7eae9e3491b673b8dfae52419a rxrpc: reject undecryptable rxkad response tickets
b362f733a2b66c0aad386b268140159bfa5251a7 rxrpc: fix RESPONSE authenticator parser OOB read
a9829969db33477058b4f02b18efd0e4270de198 rxrpc: fix oversized RESPONSE authenticator length check
a496cf4ca6ce537dd10874b7bebc9b91a599ebf2 rxrpc: fix reference count leak in rxrpc_server_keyring()
cb8d9216d3a2d04bbe7d1fdf0e2cc37d0f705ab6 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
769124397664ea0970ec0b85482e8031fe23f2bf rxrpc: Fix missing error checks for rxkad encryption/decryption failure
53ff8c628968c191e2b3f821ec031a38dc93840b rxrpc: Fix integer overflow in rxgk_verify_response()
3bec13207425369f965a9cbc03876cd17ff8213d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
1282c11a241faa37ef0727a70e95521264cd98dd rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
09da644252180cd1df6f28ac529c30278168e702 rxrpc: only handle RESPONSE during service challenge
4b60add58e967818c1313fa6c8d9daaff73a9e07 rxrpc: proc: size address buffers for %pISpc output
0b6185fcbdfcc5658f37ddb464ea0a56e8603858 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1242617454334408861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfabf4a8b3c8-723f84ef42fb.txt

de941503a88dd792e741dc7c9c5aeafe938df793 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
9fa609d3910adbc4089633d40506fd5b3c77c4e4 wifi: rt2x00usb: fix devres lifetime
6a617ec73e924131e980db4e1d0de9d5b4124416 xfrm_user: fix info leak in build_report()
42bd2bd2d61e2ef1f04d49db975705d93f0d5fbb net: rfkill: prevent unlimited numbers of rfkill events from being created
ffcad2521e0ae8da6995788e4d3f98a8fb954e06 mptcp: fix slab-use-after-free in __inet_lookup_established
90e4de4722d02a19fd4cddce26debfd5bf95861a Input: uinput - fix circular locking dependency with ff-core
21e079a31187e1dfaba3daaccf67bd206eeffa7c Input: uinput - take event lock when submitting FF request "event"
7aef5b4ec8b3a63da063effe8f3011d64e931af2 MIPS: Always record SEGBITS in cpu_data.vmbits
214120de543f0778bab582336721d6009891927d MIPS: mm: Suppress TLB uniquification on EHINV hardware
b43baf19c350c413df68bfc5b5dc94c15e7a88e6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
526020a0001f0aa2f41c000c37515dc8fe95d1ee ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
4e6400b222aaec222f66855b9e1835640ec76ee3 scsi: ufs: core: Fix use-after free in init error and remove paths
fb80cfbda2ad961f71f5e323d5f8fb4ea19d4050 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
0d2eea75bc357c0690d832f4648176df3960de50 mptcp: fix soft lockup in mptcp_recvmsg()
40fa33499f19d30c3051a7453df01647a73f05cf usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e0b27d881add2ddc44a7042089fb5b8638ee345 Revert "mptcp: add needs_id for netlink appending addr"
ce76a8cdbc781a6464e4ba77f469949d1fc30673 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
ea5cec47d896b5ab504748e94235820ed1fb6113 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
08e822df6a032eca62e073ce4bc3c8a30a865fd7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d00407e29f03d99fe1cc73e0ef2de4868082807f netfilter: nft_ct: fix use-after-free in timeout object destroy
c7d7f96d1c563b3e8e1c119cfefb533235e35b50 xfrm: clear trailing padding in build_polexpire()
ee2e5d0faf8562975d798f49901ab4ff970ed10d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
c91bef98d4de14e0e73b42e7931a3b39bd39175a wifi: brcmsmac: Fix dma_free_coherent() size
2a172686209c186f161b13f9cac3a6b86662f17e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f773d5020504da2c49129ca3fece2ce55ae1b8e8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a10cb86b4ba5e8ef7cf3895e1989834543be125f arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
683f061d2421d7d0457df09f0f10436f1f767d97 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
cfb8697c3375fd5e3502514989f52f9d4a3710bd nfc: pn533: allocate rx skb before consuming bytes
72c7bba29015ec0519c74c1642ef71063bff657c batman-adv: reject oversized global TT response buffers
7b78a90c8457e2d64467d5084e06c4e46351346e X.509: Fix out-of-bounds access when parsing extensions
3ca97dd56bb5257e26fad383b2bf5e9d8f8aad90 EDAC/mc: Fix error path ordering in edac_mc_alloc()
b0bb94a077e233b92ebd4871e27d7623210db959 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
7291a4e284452cb34442d95cd73cff108e94f131 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1c608a8443add6bb5e3c78e0c200b1b20a526fdb batman-adv: hold claim backbone gateways by reference
02156ebf70bea4f4b73a3c50b4d14c57c3607306 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
cd6b29c97a17787b992a3a3a47bf100f768e7242 net/mlx5: Update the list of the PCI supported devices
8a064061a19717286a1507ac651f1b8eb94b92f1 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
64729b33c42385c7495648c5e356b7c71921d7a4 mmc: vub300: fix NULL-deref on disconnect
8d096380fef5c1e84d6ec5a5e36fd83376e4aa21 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
671a5bcef9a6c428ceed9d2a82d1c36c1a71111f net: stmmac: fix integer underflow in chain mode
ca96cfbba886914510f80899bcaa26e2c87d988b mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6ef7ade99ef965b835e8a343ce87912304a56ff7 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
87db4e5eb5ebbc7a4899d9f73354db71a681ee7a rxrpc: Fix call removal to use RCU safe deletion
431b7ce2d1092b9004543c680aeea49a86ef6450 rxrpc: Fix key reference count leak from call->key
043e2bb1bae0f42011abdcb24885b433710cd22e rxrpc: Only put the call ref if one was acquired
1ca6c9de8c8d5759c5868d5b2fce8d175a9a7b4c rxrpc: reject undecryptable rxkad response tickets
ae788d23fda6fa118c84090785d3e86aa4dee1cb rxrpc: fix reference count leak in rxrpc_server_keyring()
e781b3c948012105e092471a4bb233439ddbdaa0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
723f84ef42fbe85ae3e65367a2ff406ee20447bd rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============1242617454334408861==--
