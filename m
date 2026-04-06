Content-Type: multipart/mixed; boundary="===============3805057496065532821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:20:29 -0000
Message-Id: <177547082954.1786356.491868540508825196@gitolite.kernel.org>

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9e44932da90f03ba67bc8fb1982a9f3bb4c62594
    new: 4b89c0bb715674049bfba8b39570f614efc5e93d
    log: revlist-9e44932da90f-4b89c0bb7156.txt
  - ref: refs/heads/queue/5.15
    old: 48132753c3a6b5bd6c65bad23bd709f3c8c37fa0
    new: 734a46cde57ce1c99671dc374942d973e9a96d5d
    log: revlist-48132753c3a6-734a46cde57c.txt
  - ref: refs/heads/queue/6.1
    old: ff7661b4ecacd1f6fea77b5b377df4f32c7fd184
    new: 01dec579ec477b3a1ccd8d06409a3f2b8b78a306
    log: revlist-ff7661b4ecac-01dec579ec47.txt
  - ref: refs/heads/queue/6.12
    old: 13c737b95aa6104021057d90539dd1970fb2bcdc
    new: e0b66bf107ce1ac34b86b8efd6d8871b5d9ca403
    log: revlist-13c737b95aa6-e0b66bf107ce.txt
  - ref: refs/heads/queue/6.18
    old: e49ad60c633b1431424a315a7c92f08a66112299
    new: b6a14b1260013e8e40767afca586acd1a1fa7441
    log: revlist-e49ad60c633b-b6a14b126001.txt
  - ref: refs/heads/queue/6.19
    old: 65cd703069a205ee87ad9cd30c9ae6f961132859
    new: e6c2ccf3812ccdcba20bfbc7479930298fa7d2a6
    log: revlist-65cd703069a2-e6c2ccf3812c.txt

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e44932da90f-4b89c0bb7156.txt

86389f4dbac73cb5d592f84430efce621ce7e64f ARM: clean up the memset64() C wrapper
c7f0ed0199af7b531881e62adafc709242d941b6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
aa7372cbeab48705b63e5f1a239931e35c9e0e3e scsi: lpfc: Properly set WC for DPP mapping
f45769152572a891d161210ad698d6ad085dc08b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1bd83884e952dc6b9c8288b24eea3e74c8881207 ALSA: usb-audio: Cap the packet size pre-calculations
d489dcc2222006674f5415391cc08fe1d1e37088 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3d65ae404b956273d7e38d307c3f3568417b2fc3 ARM: OMAP2+: add missing of_node_put before break and return
5e00f1cddf0752d675aec0fea28209c9c294179f ARM: omap2: Fix reference count leaks in omap_control_init()
e72f3a3669f01ffa7ae91d42343e0a48e13d0201 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
33cdf8ffd165a20d6abff34d4166db1dc36446a9 bus: fsl-mc: fix use-after-free in driver_override_show()
50e330d11fbfb83b6f500ef204b1b560ed6eecf2 drm/tegra: dsi: fix device leak on probe
aded34adaf4f56cec9ddd5be607ead3f7e0f7ae5 bus: omap-ocp2scp: Convert to platform remove callback returning void
d6351b860905f5f5604c8cd0db2e23b03121b1a3 bus: omap-ocp2scp: fix OF populate on driver rebind
5ade345c41ada223a4221acf18a25e757e9cca33 clk: tegra: tegra124-emc: fix device leak on set_rate()
9c214ac0f5e50dcbd97bfe584583509ae49e9d00 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5eac4955f378a6924e3b8820b91139b38dd57cfa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
601e938590d9e694b2ae6df67dd6e0140e561c41 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e01b9caaf20d3de53db0eca18b1bb3e7d86ec9b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b84d04096226119315f407be1337fe441d5be65 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
528e1d0cdfd6ee82528010634290fb130534c824 nfc: pn533: properly drop the usb interface reference on disconnect
6af3b4ebd1720e505213b11c4eaf3fcf62d7f543 net: usb: kaweth: validate USB endpoints
4a0280945899144b5d71d8b99f92e1be6be25626 net: usb: kalmia: validate USB endpoints
a2dffe4ec2b1b79b69de7ac8b852b872f7bd3a3c net: usb: pegasus: validate USB endpoints
29ce07b3431ddfd9d7d4cc3a4c1c61ddf6904842 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8998f47492cbe336e7cfd97050bf709552c8a5ff can: ucan: Fix infinite loop from zero-length messages
f4a8378765d801b3a4cbc3c2536536c128561530 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a7d17def925452732d04ea884817a0cccc86106a x86/efi: defer freeing of boot services memory
a220367ffa6221c8f0e777eba1167752c7aee922 ALSA: usb-audio: Use correct version for UAC3 header validation
95d7750385c0f19ee105068f695bf75acb53d1bf wifi: radiotap: reject radiotap with unknown bits
8ed9973678a7d96af7b50777e044013f9f00be44 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dde4cb8136746f22d0b9352f1e3c092ee8df1534 net/sched: ets: fix divide by zero in the offload path
fca7eeb858e5cff89a3d7b68c4a99b9d7e0d4da8 Squashfs: check metadata block offset is within range
999d55b08e28cafc41f3cb89ded51a28cccd7178 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7f735fbc49104cab91d6dd558953221724465780 selftests: mptcp: more stable simult_flows tests
74ed2948864464e45914d9fd7818f6145373d2b0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
413f873f8504b4ab4bc647da6a3752d1a2668215 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
28a064110d24e53b3ca68bcadfe4f37a0bda66a8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0f653fd73aa5872962c068250fe5784bfd3070bc can: bcm: fix locking for bcm_op runtime updates
01dc0f5fe0665eb00890af649ff65e92f29211cd can: mcp251x: fix deadlock in error path of mcp251x_open
8109e697166b2eff61de8bea1ee19f78cb27d594 wifi: cw1200: Fix locking in error paths
ab322950710ce866e337772181ea11f6dc66771a wifi: wlcore: Fix a locking bug
af83252f2bc9293450a16cadbf82fa4723c098ad indirect_call_wrapper: do not reevaluate function pointer
5347c87610aaa6bcf4ea15cada5d9a0499da0321 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3e88f521cf8ec91b2f0acce87a2973c190f2b402 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
248935c96d92e235cf8877f92f73c9a1d3b4fc99 amd-xgbe: fix sleep while atomic on suspend/resume
af57d8f6c1bdecabda72318d991a50547703d381 net: nfc: nci: Fix zero-length proprietary notifications
151c1d218ba17e1c6ce528b2f530ae547d9d8d03 nfc: nci: free skb on nci_transceive early error paths
d0df9018f5e30ce2dc3ecdf4bc93db63081c8c11 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
63f56ddf0a1b72e7d6e5efebc3573a919ab5a6d7 nfc: rawsock: cancel tx_work before socket teardown
d5edd74e57eb46ba29a9a87727839ea90daff191 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6b6af35c00192bd9444b825350bc79b6596bf2c6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
91c021a8f676c19a78287114d661c1c64c17b1d7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d5d53569fd9fb2e00e09d5fd7162d44e93f196f3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e03a0e71d67b4cb576c9fd93f5d2effe456ebba1 ACPI: PM: Save NVS memory on Lenovo G70-35
093447f6094e06e6c1d3060906f6ed44a80e41a9 unshare: fix unshare_fs() handling
600d516b94080c158340ee4603ff207bc5f23ac4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
07aea906c2147253a41ca302eccf186bd7f85f63 scsi: ses: Fix devices attaching to different hosts
f21dfea8c11a4ac5a92f4b9cf7c5f17df418d7c2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4b11ac5815e3b4c9f1e23f7a3661492125fd4721 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8c5ed8a4d37dcb232b81d2538e5a6e2f71711816 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0343455549233e211e6aa6f0e27b690c0c4719e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c81eec5947787e1df824cba9e528249f85113189 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
33a69d3301967858d6f46d9e9620d48b210f1584 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f215d2f424581cd7314314274f950132ba624128 ASoC: soc-core: drop delayed_work_pending() check before flush
9a756a9a74648130c04b18dfdee542100e40fd97 ASoC: topology: use inclusive language for bclk and fsync
463e3415ddda5ec47fcbe916964cf6749d723650 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
46647ffef2926a9888eb8e13ac224eaa4077a67c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
2f7c5a182c44f4e296e4731fd863153ebc899cff ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ead5271745b9d6c1338c7c48f26aa3f7708afe27 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f6f3960703eccc037806d78114d8cfc0d5226ef0 ASoC: core: Exit all links before removing their components
ad214aa3e96e6c0dae5a640f32cdda5b5fade8c3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9259d826093a63badd14f562c416b55c186f6738 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1711d0d2cf0b758b9bdeb8d107a857981bdebde2 serial: caif: hold tty->link reference in ldisc_open and ser_release
a81d125d28c9841c1ff954d0a1748fe52340bedd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8fefc399cdff36670e494d607374a80844c59cb6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
72fb8847d09bf5600e232b8c683f457f43254321 netfilter: x_tables: guard option walkers against 1-byte tail reads
302c9ceae00d2dac70c34fadd1ec38cf6465a7d4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bed46354bab02eacae2058b111fef0e7e703d244 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c2bcf102ce11616fc451ba0c275a5328a0687377 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c4bfdb38bf9b2498e1571ec9ca396a69d62c8dba regulator: pca9450: Make IRQ optional
6ba57b34120b684264fae577eba462c56367c72b regulator: pca9450: Correct interrupt type
d47cf3ed9db8dbaa14beece4fb4a419a06598b95 sched: idle: Make skipping governor callbacks more consistent
acea8e9b5ac13fbbf4dd9d7af911bc66582bdde3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
922b9b3bbbed21eab841e7e522b0609f64ce2536 i40e: fix src IP mask checks and memcpy argument names in cloud filter
320dc531fde527b1d4237b72ddb1e703ada2ca4e e1000/e1000e: Fix leak in DMA error cleanup
52bbbf35b4cd29496367d90c2488045f76b53861 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
45408c4e55f30d8f99f4c1e3422c3dec8f5f13f3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b240bce484ab312e07ab717adb6915c775fe393a ASoC: detect empty DMI strings
59bb0303755e2c082ec7e152ea7460efafcf9f9a cgroup: fix race between task migration and iteration
c9f7a398dd2aa9a35a9168ce0101c0f7f2e8b364 net: usb: lan78xx: fix silent drop of packets with checksum errors
455656abad7b82e1288b7c283437d0b65f0e35f3 net: usb: lan78xx: skip LTM configuration for LAN7850
92bd2e3a2d77d57ad9254d1e638f6349d38900f6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a1fa4e8469d9cb1714ec05843eacb1d48de5d611 usb: xhci: Fix memory leak in xhci_disable_slot()
038a0609f542bcd3c622d558272ea3029292d6a2 usb: yurex: fix race in probe
c2f53b49e284cf8cbc24cfbf48b644fd05786d0d usb: misc: uss720: properly clean up reference in uss720_probe()
5017f4b6f461451478b989b38dc7e20de7194e25 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0eef43a92b3987f65089bf06bd94785e0835f233 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6375364b570ca8ccc2d2eceb5443a73948fc85b8 USB: usbcore: Introduce usb_bulk_msg_killable()
faa65fd2791fe88c4d10ea1ce4adaef5017c114e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
72aade766db6e84c0357d631806b5c62dd576292 USB: core: Limit the length of unkillable synchronous timeouts
f4ba5ece7a54101c7007edbda844a979dc1ac714 usb: class: cdc-wdm: fix reordering issue in read code path
25ca652df9593860f37a271f8d3ef8404300cbf4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9b221acdc145eecfff2b0c817a5124317b522345 usb: mdc800: handle signal and read racing
ffe3a9a06b03d0761c660cc7ae05c79ee7c67243 usb: image: mdc800: kill download URB on timeout
99696687b9a5faaf7badff330456aa63d8ca00c4 mm/tracing: rss_stat: ensure curr is false from kthread context
4bd5ae542038e6e4c37d9f471e7f88504b1e6d4b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
14e9dd0b67c21cba37ad56dc3b7a546b5ce0e3c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cfd4b72c03e079dd621dcbd3814f7da9ce0cbd1e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
002cee3ef15b9f516dbfb7c956cde62a0c9d0e0a ceph: fix i_nlink underrun during async unlink
4e9568b9f5bbab44143f6fc893ec6ee7e62d641a time: add kernel-doc in time.c
ac3709fc1946b21d92daf406e499138475726a82 time/jiffies: Mark jiffies_64_to_clock_t() notrace
aa23654895bb753a558848042cd2f9237b9e36b2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
31c971654ac98345e9edad737e4ea86c0120797c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eaf4a2a83176506b5503be552062a5acc7773178 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
196424ba9c0d4b7d8ca943122c2a74bea92fb829 media: dvb-net: fix OOB access in ULE extension header tables
ca38ec4e44ba7e500dae35b4231cc71ac360b8a4 batman-adv: Avoid double-rtnl_lock ELP metric worker
c055c2d5e8310cd0f452607dbcb5398fe6b897c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
209846c4ab23ccbcc1f5a69bc5613766c54a8ff2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f4ffd43c7619ef6e3628c6d4dbb8c5625a892ae7 parisc: Fix initial page table creation for boot
e51eb72c067595e1cfa6a46b589f078f3aec4597 net: ncsi: fix skb leak in error paths
23675c865be1fb7291949f262c34c138735f1514 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4c3e5e227fb281b9cd5cba8d0d31222157f8c8cd drm/amdgpu: Fix use-after-free race in VM acquire
c6455a037a2a8788c08413620e81b4c8b6e66ae5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7ea44739c99211abd5b0ebaff3c0fc519fb97c80 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
edf96c2d2853e0f58947a6fef516a1a2306f7505 x86/apic: Disable x2apic on resume if the kernel expects so
c77bd34d4bb9787f0b923ed38f5dd4d3561ee9d7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
251b4fb0f8a8403ebbc95472dfa2600846094b71 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1b632b5e4d43ccf62b455ffa8e3ebf66a3b5507c btrfs: abort transaction on failure to update root in the received subvol ioctl
5dbc3f13e7869170fc06dfaaf1b3353c67c604f9 iio: dac: ds4424: reject -128 RAW value
2fa11bc3ff73f8466698ef9e79afe11a22e67fbf iio: potentiometer: mcp4131: fix double application of wiper shift
ded53589cfe7a4969c4b2e0973bba6b7b8c1f7f7 iio: chemical: bme680: Fix measurement wait duration calculation
8659e1abbecee3bdcdffb8dd9d53885bc01aaeca iio: gyro: mpu3050-core: fix pm_runtime error handling
27fc6881da1bdcdc09fa9d7980734162b4ba8f48 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8e81c0a839b61b98e622b955114cc1278a4273c1 iio: imu: inv_icm42600: fix odr switch to the same value
588c23f290f71acf9178f37ff028a0b28a599a14 bpf: Forget ranges when refining tnum after JSET
9d403cd829bfed61c4e06042a185b0b7c5d93bbb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e42cdf8f2687a75feb7f11264ffe99a3d6e8ee98 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b047b846741f7e95a22daa0c84c7c90a52e748a1 sunrpc: fix cache_request leak in cache_release
c9c66896b5f2af7e5f0040049cf85a7b885e90f4 nvdimm/bus: Fix potential use after free in asynchronous initialization
b1d87a854b85fcdf9a954a4256e72c3244944b2f NFC: nxp-nci: allow GPIOs to sleep
c617b189b9992baf3cd63a3c17f3a5fce5f8917b net: macb: fix use-after-free access to PTP clock
e494d7acfe737085dcd518448dda541ee5a80f1d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
395045a693a92f802eb8430f3f771a93564c6eb0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a91eac2dc4c96ad965eca4c5804436f11c0d14cd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8f502af589d6964518f6da7235730b1da997a221 mmc: sdhci: fix timing selection for 1-bit bus width
867ef9e98f051f9bf7fbbac61083b5cea380e469 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a5ca2f88760150fbeb4f03a2c370862812c2c205 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fe3255357214b5e560069bc06dbff2772ac9cc63 serial: 8250_pci: add support for the AX99100
1d755187318d342ae8db378f341c79c28ec69b18 serial: 8250: Fix TX deadlock when using DMA
37e043e4f33f4f376fc2376ed3f026466fad86d7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4a0980d4b932c77f426bad141b7889edf994c92b drm/radeon: apply state adjust rules to some additional HAINAN vairants
b096140eb285480d996356d9927fa9173098c22b net: Handle napi_schedule() calls from non-interrupt
3cc3305ed80c694d57689eaeb479ed5e042e53f6 gve: defer interrupt enabling until NAPI registration
529300b544f98ea47e468a6262997416d3af68aa drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
56e75add81645503c592f5a1bb00d9db77d69da9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d41ccf79cebd9fe31a107dc54c338ac7417aefc5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
055b40c5eaf0dd8a1a989b515563c0a945126a23 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ec4c63b71c82663780c6c812217e869a57e846b2 ext4: drop extent cache when splitting extent fails
7e3de543fca986a8b1d6be3c2d7b2d2bf5d5ead6 ext4: fix dirtyclusters double decrement on fs shutdown
dcd08544818e4825f02792c49e1becd4c2ce85e3 ata: libata: remove pointless VPRINTK() calls
77bce5bd7d9c9ffc4758510a1042985c1d540761 ata: libata-scsi: refactor ata_scsi_translate()
b1eb968c9108f6056d9f71a5255279c203e9f113 wifi: libertas: fix use-after-free in lbs_free_adapter()
1d9c36addf126fdbebae719cf68924a729330626 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4a5ce88c84928fa439bf53048449addbada56a75 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2229941041f60ee4b4005e66f91cc20b0935ae14 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
faaf4fa36a12f2b78dbbdc69b0000afc4508483c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4b43e5d8ffe052f6175aa05871a51ad4378d1581 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
763069edf027d972725ed95f8450625bd2ce677b net/sched: act_gate: snapshot parameters with RCU on replace
d84d304b6da328a9dae24032f93bfb31b46ea7f3 s390/xor: Fix xor_xc_2() inline assembly constraints
309819cb10fa17841dfc8e861c4290f8a05b44ef iomap: reject delalloc mappings during writeback
47bc6782cb60cbb2b6e85190b92de33bd80f2f6e tracing: Fix syscall events activation by ensuring refcount hits zero
2e2c776296de2eaa1b0a231a58890ea8ebba83ab pmdomain: bcm: bcm2835-power: Fix broken reset status read
53495a8bd3f6e6d9b52955cd185337458f2f1174 iio: light: bh1780: fix PM runtime leak on error path
7e699fc98a71d8574a024fb40041968ca18baa12 btrfs: fix transaction abort on set received ioctl due to item overflow
c3b0e9fbf1e7d46f09a7d81a0088feddfbf4aa33 btrfs: fix transaction abort when snapshotting received subvolumes
bf5617fa0ff13ad2727cce53758cc5bdd07b7ba9 smb: client: fix atomic open with O_DIRECT & O_SYNC
63380927b0976afaa90933d2d06feae17fba8572 smb: client: fix iface port assignment in parse_server_interfaces
ebdc93a29bcaff787c52c3c5e2a908dd3de9a0d9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
feca97b251b688c6d361c3166bcf472a7b29b0ca xfs: ensure dquot item is deleted from AIL only after log shutdown
a86d793864673b0db0d25961c9e2f1f562446d25 xfs: fix integer overflow in bmap intent sort comparator
d1bef74a0a23e7cd031cca8df69fb15f1a65b586 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
34c8899d94b9a7931138bcc5dff5e478cde0387b drm/msm: Fix dma_free_attrs() buffer size
900fb4239416930d6d0f339de1001a4fca347c7e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bdc5b85307300198e1b2547d5bce64fe9c1588c1 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8dde06f711cf45e79ffa728350b856be40c70156 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c9d5d4c21fd1b39e287db808dc839259b0c54b42 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7ede1893c9373c3b6c82b994a1cbd6a545680955 mtd: partitions: redboot: fix style issues
c8d2d1873f245c4e1de1d3bc35f076441c381b8b mtd: Avoid boot crash in RedBoot partition table parser
abcb7570e15f6e72154b9b5e8ff2dc2bdff5c435 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
71cd18e5e7c0c3f7fdbb3decd6ceb83c3f52f3d7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1f254759087e6342589a1eca3ece4d7d7222842c usb: roles: get usb role switch from parent only for usb-b-connector
a9b40d5060a990e1b0f630b4519be10bb9029eb2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b221dff4c8799875443338c3159cd927ea1a3311 can: gs_usb: gs_can_open(): always configure bitrates before starting device
96335d5b5c94676a5d73483f0260c5f238a19900 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1b766f8a33af8f19f4ef453f09d524ba8a87fa77 ALSA: pcm: fix wait_time calculations
b71f42682b34a2ca2faba30420762fcb38cc0b81 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0c989685456de89166296bfb500a2d9dfbd12eb0 smb: client: Compare MACs in constant time
6924ec2f18deacb813c7f45e7cf0201b1fa4a4c1 net/tcp-md5: Fix MAC comparison to be constant-time
c0bf0141431fef291eabe44d6e0cfd03cd00579d staging: rtl8723bs: fix null dereference in find_network
4a0c1e1b7a9bc9d373497c48d4471a790bafe70d soc: fsl: qbman: fix race condition in qman_destroy_fq
6ae049c21e02b6cacc5a4f0f49af9408238c41b7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f35b99eb286a298b7367f25959174995c74c95bb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
573e96497f2cdd8fa14e0db061e2ca967ef25fb1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a5769942f753c73b9277cd91112fe918f83e9ffe Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67d507aa032a67005fac8e69adc31afed8bdbb5f Bluetooth: HIDP: Fix possible UAF
631d5a532fd322837aca88e9f9816a007ac4b17d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
86f37d30346f42e2bc57ba89b94ba93f8cce1d87 netfilter: ctnetlink: remove refcounting in expectation dumpers
b56c06c249cf201620841b15b14b12d7b5da74b4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b9af2f50563203ac0448413e1a1d188149d1c0ab netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c3ffae252eb6b938d4cd425c129490ed87a4693b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
340beb63916498797e57c7b16f0ea56d4c08bb44 netfilter: nft_ct: add seqadj extension for natted connections
26a0f8667089dc1167d398998e03c8bd02797db3 netfilter: nft_ct: drop pending enqueued packets on removal
ab8e5a43df1e88a045c668787361927df36a048f netfilter: xt_CT: drop pending enqueued packets on template removal
2f473fea3cf244ca75811db21086dfd30da6a4db netfilter: xt_time: use unsigned int for monthday bit shift
6884959e937ff9c6027d6367a798e45b95711fb4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
466258f5696829d5a75f22d924c8457eee68030b net: bcmgenet: increase WoL poll timeout
807fddb7e9093f523f2f5b6136858dc2f5a902a4 sched: idle: Consolidate the handling of two special cases
c128d17705247b646c55a749982f8f0ae553e428 PM: runtime: Fix a race condition related to device removal
35849a6c3a497dcd2220f03de5935637e29a1cd7 net: usb: aqc111: Do not perform PM inside suspend callback
618d5bfe6b23b733678db6282dc388c10cca5e3e igc: fix missing update of skb->tail in igc_xmit_frame()
5b5582d4da2c77cb5892aae822d969df1cf3d612 wifi: mac80211: fix NULL deref in mesh_matches_local()
edf8d3301a6137e883fa368eb94ef77f2e4c4f9f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4d39827da67de591ba665f8f52c7f11b36631d0a net: macb: fix uninitialized rx_fs_lock
dd2bca2a011e7dd805f53549ae2eefaa0264a762 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c3e6be02c16b1521d5b171ef0e2918ca39d3986b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0dab1f542b620f73e8be0a9b6a79e6c25749f5ad nfnetlink_osf: validate individual option lengths in fingerprints
8e5d374633105b8e224946d15e09fc2780e19630 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
18d8f48ea03a5136e8a561c69f601918c55c8a24 icmp: fix NULL pointer dereference in icmp_tag_validation()
ea96514248a391866534ca4af3d23427f1c96c94 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8ca9f53d8387c2ede1f12d21064deaa85c2dc6c5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
548384b2c53abd7a137a06bb71eef33d14338ce4 mtd: rawnand: serialize lock/unlock against other NAND operations
e93a1e124cf083dbb733516b7a2abec03a6e2c17 mtd: rawnand: brcmnand: read/write oob during EDU transfer
feabdf53188b62ea96a8fc6ebe0c7d879c792c91 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
849cc9ddbcf11ecbb510cc68c1f527d54bc5b9ee mtd: rawnand: brcmnand: skip DMA during panic write
970441a9727afa230305a7bd3dbf13102ca32bea tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b606829615373e29abeb86dc3835cb8df0d6b91c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e20e17b8e321a13c4c350da6776faedc4603bb94 xen/privcmd: restrict usage in unprivileged domU
59a77152b28577a3beabedfc3e1c44db797bf027 xen/privcmd: add boot control for restricted usage in domU
f633ec956306c8eb1b03fac0c6ccf0b6f0fe3db5 sh: platform_early: remove pdev->driver_override check
c26864ed11a730c54596f770ed33b054ff656629 HID: asus: avoid memory leak in asus_report_fixup()
972479219f13f35bf1a1a267384e5d879dd246ee platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a8a7a555c96dbf9226bf2a8610cf3a82bbcd24e6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9edb4dd632ba091684cc24b35d65ff53d5a570e3 nvme-pci: ensure we're polling a polled queue
d314000de824988451f7418817ba8ea8db665288 HID: mcp2221: cancel last I2C command on read error
b7428ada7c38327055bba59aa37b223df5766ca0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
04d939cdef3eaff8775ab3c931907fdf8a4dab35 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fd264cca274d70d6046fdf7e1ec16f1cb4eff709 dma-buf: Include ioctl.h in UAPI header
2617a22b105f382fdf5c354e7929d07b86455271 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4e9f290d1d57ec831759b8a56ee0cb411cdde125 xfrm: call xdo_dev_state_delete during state update
f241b3689bc4da3ee4a3de6e6c46098c553a9fb0 xfrm: Fix the usage of skb->sk
f1baba41f97c8188db297f78a4a228528d13871f esp: fix skb leak with espintcp and async crypto
f8b7f30b0739d885ad872a2415078bcf2cb4028e af_key: validate families in pfkey_send_migrate()
f776f41f0eda3168a549983bdde1512c5a79576b can: statistics: add missing atomic access in hot path
b4c12c8921288a0f099b8f50ad26b71631337b88 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
88f72306705fa889904c9095b68efecbd254813f Bluetooth: hci_ll: Fix firmware leak on error path
ff8d877d4ce65e37443022bf7c3474bec54cc416 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
04ed90b318a8c99b00733695e5fdc30b775e6829 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9d07a6eb3de7e5b1ed4f499bc8e0fb80c14c8d06 nfc: nci: fix circular locking dependency in nci_close_device
46977d76b80ce7e67a3e25b1e0c09c6e13873e36 net: openvswitch: Avoid releasing netdev before teardown completes
e31c134aec26600d4decd796209d501665a41013 openvswitch: validate MPLS set/set_masked payload length
6dd0fe775ee1a2592ff74a23242902c2c9a3ede4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b3ca65b32303948699643658dad0f93da10b4214 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c64fa9bb33601c0239ba8e886aa5a650d1efe4ec platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
daf76e965773a14e479aa096d1cd40046e2ca2af net: fix fanout UAF in packet_release() via NETDEV_UP race
e3e33f5d07da105536cc7ac047642533fc218c61 net: enetc: fix the output issue of 'ethtool --show-ring'
a3e9f91c396af906ac93b517c6918d37700a29b5 dma-mapping: add missing `inline` for `dma_free_attrs`
f55b10ffe2ac40939fb9342ab6a1e7d4f3dd7a54 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9815ce11ae7d5cd37b27f8427d39e96eb1311b6b Bluetooth: btusb: clamp SCO altsetting table indices
4dbc5ac1d5b449adc6346c5c06a4a9868be1501a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
daacfbee8feb2dd5a1201829693e3a485f65f31e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
85940a8ae8d0d7c0fa9f2fdd0a5907c65725a12c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
467aa7dd3a024364b123c4311b476b7987f1c624 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
85d18dd31c1676a32d5f2b1984b2acf772453216 netlink: introduce NLA_POLICY_MAX_BE
8835aeac9dbed7ad1c62fca9e09f27b2c8cc1ab4 netfilter: nft_payload: reject out-of-range attributes via policy
4b24f6c85ff297d10790dabb0395114d809411b9 netlink: hide validation union fields from kdoc
9f0d689b8467f042dd4e0c451241276ddbfe7c65 netlink: introduce bigendian integer types
c3ba49d21a8ae06d2597e64f78d3aeceb262c4d0 netlink: allow be16 and be32 types in all uint policy checks
afdfc440f0728819e0ae6a77556cdba838f8a9b0 netfilter: ctnetlink: use netlink policy range checks
4fa6dca01c7f188112cb6b5486d7db97f8fa0fb7 net: macb: use the current queue number for stats
3b4b0ff1bd9840db080d4c3874bd9a5c38db9550 regmap: Synchronize cache for the page selector
a4694ccc766dafc3a4588438b27c7c27f67bd547 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ea98634d2a2709f70355a54fffcf94258f37fe49 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
abeb0603f53a9ccd9561b10d1b35fe421475e860 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
daaf3249a5d3c74e531a5b429e036ee677cb45a9 x86/fault: Improve kernel-executing-user-memory handling
dbcfa5f15adc3d0c299ebb5433f973b83f44cb9d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
033718584dcf0071566ad226ea4729cafcfba0f7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b934012dd42d36fc73468b373ae5f5730e9167ff ASoC: Intel: catpt: Fix the device initialization
d610e1c67d6a0d1d0a3a0326f0966f3e0bf0a70d ACPICA: include/acpi/acpixf.h: Fix indentation
0e76dc218577238361bacb4f259c4d44ce2e9ba5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9274488eda8b2085f925fede02b11b461cf41098 ACPI: EC: Fix EC address space handler unregistration
e16005f9f8af2268ec8c929ebb3e51c0f9795bab ACPI: EC: Fix ECDT probe ordering issues
ac0f8da29df8892341219c54cdb518ccd28c024c ACPI: EC: Install address space handler at the namespace root
fe208e3fdf68b00dfd8cc56625846355e8677bed ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fe4d57d89667ca8bb064e7cf67e5390a3dab3dc1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a0aaae6e672583d760189a9e7ca2fc7517b26e6a sysctl: fix uninitialized variable in proc_do_large_bitmap
8152cea5f92c1f5a24a738f7f9d8d5aeea8f34d0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
843005f1b9a07166a138e0a4a3bbd97e56d64905 s390/barrier: Make array_index_mask_nospec() __always_inline
08aa68c35399c60e7e65e7f66c1b90feb0719b39 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
aab1cbcadfd9b0b0830cb10dbe7bc33a079caee1 cpufreq: conservative: Reset requested_freq on limits change
69f9fdae5c735388e89d50f2cb8c455f04c7dddb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bd78e27f2e6d05228f19dbbad5c0ac87d14f6a95 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d137558a9e1c16f0436ab881f2fbbd1bd1bbb23c alarmtimer: Fix argument order in alarm_timer_forward()
559633aecf3d5b909531a04950818249be5c0515 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5e4b6bcc69470e569b2e77a9e1b4a707a273ffad scsi: ses: Handle positive SCSI error from ses_recv_diag()
68a2a290b85b49cebec11e0244c64eaefe5dd0c9 jbd2: gracefully abort on checkpointing state corruptions
68bdde3d188c1780886a71763ac9778acdad2d6c ext4: convert inline data to extents when truncate exceeds inline size
d751285a8527f4fab9114426ea6937595b126b3b ext4: make recently_deleted() properly work with lazy itable initialization
90fc9a2e8de93420fcae7c95075266c9496b8a50 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8137957a7f72b88884033f52d6a193eb7bca0e89 ext4: reject mount if bigalloc with s_first_data_block != 0
38d745c53c3ae3c5b4e20c1780be8b068187e10a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8bb04eb2de9c4c0ec7a89577b8e02ab5318807cc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6a9979465718ec6513524b2332a0165e97f6f35b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
60a387aa0da108057e1af3364bc6ba1ba1c5c9e8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0d3f408eb80c6f830b4e7361a2220f8343e6e998 btrfs: fix super block offset in error message in btrfs_validate_super()
0bddbd9571a6ce7a968a8dfd6a5fdd668fe4f92c btrfs: fix lost error when running device stats on multiple devices fs
063d3162b330677431764aaaa7b6446fa3bf2227 dmaengine: xilinx_dma: Program interrupt delay timeout
3596040ca8d0714648e733873d61fa6acc339a89 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2f9cbeed95362067b0a4c8d1fa42aa20672bae69 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0e53d1c2c797d3e88dfb749fe4cf2397bb3ffd32 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
67e954701b506fb7e3bd15a016a1baffa53f8784 atm: lec: fix use-after-free in sock_def_readable()
5133aaf0bbfeefed4f8ce363086d669767454935 objtool: Fix Clang jump table detection
c391baa627a8154ff4e746637dbfea9397eefa4e HID: multitouch: Check to ensure report responses match the request
178d16c41c9d8a076e7396ee5b97f6820a67e0d9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
492f7b0f0be60937f03e38541de79317ac555c5a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
4c5f3eca2cf498e212641ed9b799ed8dcb502dc4 net: qrtr: Release distant nodes along the bridge node
912c2e5da7680450b590c98d0f1774ec927f64f8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
61864adf847624e14376387f60a30d879dd5c748 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
18f583f430d16f2f9cf332443fd84fe776011ed8 tg3: Fix race for querying speed/duplex
cd5795b8d14e3544ea648e41d9a5fe2b0fa28361 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3cd5c06e8fdf88ee4291b2336b9b8861470b8d7f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3e90d9feecbe13e274f07e7be3a542f3b333a356 bridge: br_nd_send: linearize skb before parsing ND options
95d6d386caa78654586fc8d6a1c4e56a1ac8ffed net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d2672f4ad2c4d23742199d6f9d1394604f33c023 ipv6: prevent possible UaF in addrconf_permanent_addr()
877eaedd23053256b059dcc6ff51b05561b8ea6b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
78d7d77e9947e9490f8faabb1af905e2b3262575 NFC: pn533: bound the UART receive buffer
2dbd96eedf548133c35f7bda7606b7ff740583e4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3d32b7dfe49236f55d9d84e3e54071dfbdc28ab0 bpf: Fix regsafe() for pointers to packet
1656ede8109f3d930bfdc000f0ac453c688816c8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9bf7fa1583aa9d641536728255e0cdc69079567f netfilter: nfnetlink_log: account for netlink header size
fc4c0ac95a98f2ecefb41472a12cf73fba6cab68 netfilter: x_tables: ensure names are nul-terminated
3043b7f5e5775f522590bbef0da70513c209eea5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d69ce1d8f0f7869dae68394675b089878f3c95ce netfilter: nf_conntrack_helper: pass helper to expect cleanup
654e5e843b68aa633c61e4445c0ab4391ae23d12 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a278bc27d692de1c0f64572171372d34dceb09aa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1647b9c2bfdffccbe9ad9f30f75d25b9226b483c netfilter: nf_tables: reject immediate NF_QUEUE verdict
30b45769a30d1f5d1969ccb9e2db9d0bc6b9a042 Bluetooth: MGMT: validate LTK enc_size on load
79dd8f83daa8217e60f881436644108bab820e13 rds: ib: reject FRMR registration before IB connection is established
d500a3df0906afb31eb3750265d820545d7ffc24 net: macb: fix clk handling on PCI glue driver removal
429700312316159ca4ea99be018903303c5399af net: macb: properly unregister fixed rate clocks
299ca50f1f873ba1549340bbc9aeee2ad0b6f5f3 net/mlx5: Avoid "No data available" when FW version queries fail
e983287cc9cba16b7e0bd3ef0fcd0ce54b165435 net/x25: Fix potential double free of skb
dca92255d996d2e0fab4d4ec8e4a45ba5f956ebb net/x25: Fix overflow when accumulating packets
095b55bb8c136bde5f7d882a6fdd714ffc3eaf2a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e7a9b55b8442410d662237f6f0bbc22893b2ffc8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4b89c0bb715674049bfba8b39570f614efc5e93d ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48132753c3a6-734a46cde57c.txt

e095860aba91799b3841b3a65d401b2f2538f4c9 ARM: clean up the memset64() C wrapper
d041739ace694940188eafe3fa4bdeab4236f377 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5300131a70f570be61b1c652b90acff7fd16b84d scsi: lpfc: Properly set WC for DPP mapping
4ade5a11813a6e83e51d7ead4bae5aa8e0fbd075 ALSA: usb-audio: Update for native DSD support quirks
1c7ff4167f72bdfe2caff1958230def5f3cf801b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
01fa942bc96089a77562cb583e4507dc565e73eb scsi: ufs: core: Always initialize the UIC done completion
8cd351a465ec746160d61c555e7f89bd77c1881e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
89e30c447b30c0715f0a202958c035220abf6cb1 ALSA: usb-audio: Cap the packet size pre-calculations
a9d0037912fe3d3efbbe53295c1a7799bd747c21 ALSA: usb-audio: Use inclusive terms
b61a2b6e05103970f734336d4b273470d6ee5417 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0eea6f28e17c69b35408f05c340a9d7194a4e654 bpf: Fix stack-out-of-bounds write in devmap
1ff19bc7ddcbb5280ed257ca10a0ebac25751a43 memory: mtk-smi: Convert to platform remove callback returning void
670bbe775117521dd25a24c81626be0c16de47a8 memory: mtk-smi: fix device leak on larb probe
0d243c47f205f9571f43ed2cfff5842500cc9887 ARM: OMAP2+: add missing of_node_put before break and return
767d78b50353907114930074d45cd6eb8cfeef5f ARM: omap2: Fix reference count leaks in omap_control_init()
2e93fe115426525e30798fed7c9295bfb9486f3f scsi: ata: Call scsi_done() directly
6746a67f3d65c1126a93e2ac5156b961c09e0225 ata: libata-scsi: drop DPRINTK calls for cdb translation
116cee4f1d929b951dd750af867dbef0d658faed ata: libata: remove pointless VPRINTK() calls
bdcf357611e41e638a4b89a8a3498f69581b2034 ata: libata-scsi: refactor ata_scsi_translate()
829d946aede3d21f99c5128bcc0b369d42e5006f drm/tegra: dsi: fix device leak on probe
22650beb96adb809ea435bd63348222496f4ca46 bus: omap-ocp2scp: Convert to platform remove callback returning void
c80731cdd0e455a21b3ac3db56501a264a119f66 bus: omap-ocp2scp: fix OF populate on driver rebind
98bc0a46a70a45d135d203943d96faa78564c513 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b668dbe18ce3b4e9809e909589ac2988d199cc17 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
541347ff7720beef838ef5167d3c52ad22aca90a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4a2f4e3989f5bf7173defc973957ec2f35cd0437 mfd: omap-usb-host: Convert to platform remove callback returning void
e2dc33d476164b0f96571166d0f7c0f734f1797c mfd: omap-usb-host: Fix OF populate on driver rebind
e9b8f089997580364c2cba0e67ef6081adcfb44a clk: tegra: tegra124-emc: fix device leak on set_rate()
d2fd0112244bfcd31eb2add462b1b8072a00fa80 usb: cdns3: remove redundant if branch
32d5502d02e53aca7540c0bf7a3e0f5a2d4b8d5b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4bd913388fa8ba748f0d00fd14fe9d1767605a21 usb: cdns3: fix role switching during resume
5a3528c1b5eb1c9474c9da22cdbc799f67418185 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ef643b82469d49a81f44924b9f6479908acf0bef hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f4ab7267ce7f9a21dd9d06a424b791614c29a066 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c4c8751049fb94deb3b358be1f14cb74a4c52fca fbcon: Use delayed work for cursor
83c44fc59380410d89b73a56a8fd284bd40e0bfc fbcon: Extract fbcon_open/release helpers
8a4b8398140dbd6f0bdfce80fd0ea3041e02483c fbcon: move more common code into fb_open()
b9be5ce7ababb51a284bb7389d264f06fffd8cc3 fbcon: check return value of con2fb_acquire_newinfo()
4adaf3c85e2549e8c2dc6bdb1a6149414dd6c29c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
90409f326e192d756e7e34d15c680ea2a2a9ece1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7bd93e688aa3309bdfa356a605faf56108207cdd eventpoll: Fix integer overflow in ep_loop_check_proc()
098a9c389d1d0501085a68d35cf8f0eb8b3c617c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
151c6169bac9a7f47fabdf8defe6b2c8c6f14f90 nfc: pn533: properly drop the usb interface reference on disconnect
9eda0fd4c123854aac56d88d212977c5d3136aa3 net: usb: kaweth: validate USB endpoints
42efef0d45343785774e885d4b75a6928c74cb6f net: usb: kalmia: validate USB endpoints
23c625d88b84e0c265c05ad30fb663e759144374 net: usb: pegasus: validate USB endpoints
aaf4cd23733fa8fc0c7c006c9415d7b7d629febf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
34ecbffbcf298d1a1eb5ad101dd182d6be32e098 can: ucan: Fix infinite loop from zero-length messages
95be96a62df854137b70030f45634117fe4236b0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a5303da2cda5e500b283843adc82ddfa4fd70c6e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a96b2625fedc9adfd607b8b5ede04e3885f8baef x86/efi: defer freeing of boot services memory
7cfe2dc4d4070187701a862b665c7c7c2b88465b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1fb937ae4a98f2e8c099a97d0942f4e15f64821a platform/x86: dell-wmi: Add audio/mic mute key codes
869123dc4492e99f63fb254d27fc96b3b9f6cbe7 ALSA: usb-audio: Use correct version for UAC3 header validation
6c3b93d7683044dd59df4497410b07fe0735024b wifi: radiotap: reject radiotap with unknown bits
58d4af26bff738f41bdf3154b6e734e38b3e9956 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
68fbc83f10d1bbb174c394dcd75999e5a90e1b8f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fdca5340ac6c3d6439ce689c3b6fb5bef45d945b net/sched: ets: fix divide by zero in the offload path
816baf9f5cec4cfa62396674b97401a46a9be1cf Squashfs: check metadata block offset is within range
d8df20a61e61c03d0a793c9655998526543adff8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7c235db8e440a38b9e4b4684c9c4f9dcc131196c scsi: core: Fix refcount leak for tagset_refcnt
44c21218c89ac3abf2508a92f45bc9da18e43123 selftests: mptcp: more stable simult_flows tests
31584bd01da3681621c35661f38d245103d0de02 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4ceb7ec0304417a0763b024d28c07a7363318f5a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
486707df36e4a8e52f6d7a366af559f6b32ba5bd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
072953b352c90fdc4be25c2b179de172ca3371d5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e4b2d90ad1bc2de472e6158c2cb9892c3d90e70e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a2b04eafd389a257264c18d4263b13b7721cc2a0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4fe8732c18498294d92b478954b3cbb62b681f26 dpaa2-switch: do not clear any interrupts automatically
b0d1e546ba0827817108d6623550e11664c9a94f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
52e066facdc63c3636dc3e1eb4f3d0b0ed6687d7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
68cd39fd04002cd2fd3ff64cc18a67e24577f748 can: bcm: fix locking for bcm_op runtime updates
3414992d7bf6c670f0335029cd788eea012aa4ed can: mcp251x: fix deadlock in error path of mcp251x_open
ee6aad327335033c1ce8397a9cab1ef8e46d5400 wifi: cw1200: Fix locking in error paths
aa566c78c4a86f64c223abd2a06d2f6a759019be wifi: wlcore: Fix a locking bug
7c7f1cfb7e26787796b5742618e105c9d5f0cf8a indirect_call_wrapper: do not reevaluate function pointer
b4eb73019ddfb4c8cf4a324424a7ad5be198506e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
dbd37731fe8561b457f130d9781573d509ec801b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4de4b891b543808611ff3366446faf7a67eb5f72 amd-xgbe: fix sleep while atomic on suspend/resume
263791284fa3a49ba3671043d813695fcd9a9030 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
944f81ffa4a5c4d6d50e2ef0529755c768fc599e net: nfc: nci: Fix zero-length proprietary notifications
fcf884c61c8df6941d14518b95b187a15ccc9381 nfc: nci: free skb on nci_transceive early error paths
04c0be9ee16938215a9d36f366a0fa08b1bdef92 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
da970da435943c4f53f1353398a7610ddd8042a0 nfc: rawsock: cancel tx_work before socket teardown
5ddd819418a530e1b25aa9eda96a5ab0f5916afb net: stmmac: Fix error handling in VLAN add and delete paths
854e972efde4df9d3612490432ab3c65292c0221 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b1b65022db41948fee81f887bdace79b8cacc931 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9ea7c66df682365c25e22df41a19fcd61d801091 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
40b8f5f78425263257989ebc01643e1e6eb21ee3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f4735a5a4865ae745c6ad83981884e6fec57347c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7e99bc9d992b0d3f1b240074b908c6ae83fd75ee ACPI: PM: Save NVS memory on Lenovo G70-35
131b7c7008ab23665848d1282d1d028c72e0743b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
022fad4ebd0e79f2d2ac9c3060d7e08e4e9ca65c unshare: fix unshare_fs() handling
4acfa1bb9b021c6091ce3470dce855347e9686fb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ed1afcce1df98048db4f431ae04142b9f873d6ee scsi: ses: Fix devices attaching to different hosts
f1cd84b0e6b87f7e5ec9f07f058beb01015a85e8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cf5ba4c6b5e13371634b10f5f8f9e24852da2644 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
74412a4c9306ac3109814d997fab31e8f60e92d0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dab6116705f514032d290b063e102f392f07ad1f remoteproc: sysmon: Correct subsys_name_len type in QMI request
0dc6a0835acdf7e21a2a2a9083fdff79937b86ce remoteproc: mediatek: Unprepare SCP clock during system suspend
c387c62c8d412aafc51cf4049a1b16b0f5edec62 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1153148bbdaabb270fc34271ca7c9f0b68ae662 xprtrdma: Decrement re_receiving on the early exit paths
5d18642885329812716e865e60ff7ef27104676d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c68746b803613de6a2b2d8fd75733ff50273c4e6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f153496c51f2f82694dc6d6184437609a7ac5609 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4dff5d1789cc45ed81714dbb6869f1f2caba12be ASoC: soc-core: drop delayed_work_pending() check before flush
44ac7957f23f3889c80480fddf9bc5bdfe6fcd8f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5cf9d9b5273e914fd7bcda8500dc68062c9784aa ASoC: core: Exit all links before removing their components
eaed4082e239c90627fe23224005f8153c1c8e76 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c7614b04f53e20b6c93a6eb50505f11b093c91bc ASoC: soc-core: flush delayed work before removing DAIs and widgets
eb512adccb55e1238b0482e1927e417b40322b1d serial: caif: hold tty->link reference in ldisc_open and ser_release
40b7b94aa6c671b22253355c5b81a319c25601ab can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e061013818157607e945a2490e01b9e08d7ed898 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30de15687e2c4e2ace2f3b94b801d85d6f27a6ab netfilter: x_tables: guard option walkers against 1-byte tail reads
d0cf72cfe29b0d7c7ac11a03d7f4f820368dd663 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ba711cb1cd4022d791ca5a98a781258bfe46d0ae netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
befcb006a12c79215eaacd1dbf261809468d344c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
24632aa5c81e5cfe72ca385cdb7637db4cdf6ae1 regulator: pca9450: Make IRQ optional
80c207cf050a2413c3b68fdee569a90907cb510e regulator: pca9450: Correct interrupt type
7f8e805113b3491da0e9a9fa73edc90a0b0f988c sched: idle: Make skipping governor callbacks more consistent
b28292a9704ebfb046f31a0a4149661992fcc0ed nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1bde422e7fb50b5839f64e48aa9ab615f38bde5c i40e: fix src IP mask checks and memcpy argument names in cloud filter
59f5d90028c4a656f65c7ba1f591b5c707389d1d e1000/e1000e: Fix leak in DMA error cleanup
39bb69bb2b6712ca04fd93b453e5466139aa1265 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
44f4dd65cd504d447fbfae381f69b12dcd26089a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fb6e0c89da51be8a6b0c5928781f516c2bcd5c24 ASoC: detect empty DMI strings
3420977b4aed08104c86b8c8acbba306c58a186d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
15cc8aae38abccfdddf8f8d55f8eaf26597ff9c3 octeontx2-af: devlink health: use retained error fmsg API
21b0b63f64270a8865dfd1da300baaa3de00e230 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d5c5fad0265a1682e71450c327129449e3146e2a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a87776b183d43c9d4e78e2030d9303cf0ed7c1da cgroup: fix race between task migration and iteration
0a03fea845370d47d07208adc6d4e74d0553f433 net: usb: lan78xx: fix silent drop of packets with checksum errors
0bd30e245b9f15a544795219c548e811474bc499 net: usb: lan78xx: skip LTM configuration for LAN7850
32a710c93ea35f462b88eff267fdbd0a0316bb67 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3df96ad3b657d47a55b8a5f1b266fa23f4bbe0df usb: xhci: Fix memory leak in xhci_disable_slot()
da08390ffd42c9bd0b87b2b18ee173aa0b7543ac usb: yurex: fix race in probe
cf7775f0734acccc17bfdb28e9b94fa13b932afa usb: misc: uss720: properly clean up reference in uss720_probe()
0e3661875ba39cda36174a4a34ec939dd8eb08d8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2d4764ed959391c738fc175f2d5c57e6f3aa729b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
04d0c6520189a51b3c3dc72e8a9a10a8fe7d2002 USB: usbcore: Introduce usb_bulk_msg_killable()
29e2654aec8ab58b4fcab0a8d34fa6d252852ed5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
94fb23637736dd010f03173dc0f71ef6ae2f4b82 USB: core: Limit the length of unkillable synchronous timeouts
a81779fb62639ab6ba76e62b7c50cedd850e3c45 usb: class: cdc-wdm: fix reordering issue in read code path
946bc6ef8459ed629c72686a2a7c17c6407daafa usb: renesas_usbhs: fix use-after-free in ISR during device removal
69eb5f971dfb413cc8950b06e660c0403a69301f usb: mdc800: handle signal and read racing
c24e53dc0585c2f3da991e993d1818b6513f331b usb: image: mdc800: kill download URB on timeout
9009787951a42542a1159f460dc5b475eb0e5354 mm/tracing: rss_stat: ensure curr is false from kthread context
64592510e2318ed271bb03d9961eca7e5d2d934c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
20f5a7e1088af66b753d8008ff9de794ca7b4f23 mmc: core: Avoid bitfield RMW for claim/retune flags
e6fb755d456cffdfe790d01647035eafc329dd6c tipc: fix divide-by-zero in tipc_sk_filter_connect()
57307285792b63e5a0fa43c05db9703320e5ca35 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1892990b880cd3cc716f86f900a3ed46b260dba1 libceph: reject preamble if control segment is empty
a020f0db544b37db1f895c6a20aedc2f6a4854ce libceph: prevent potential out-of-bounds reads in process_message_header()
053f239367979484b5bf7c302aa4c0ae74eb9bd3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
06c5e144b840903d25c675d8de4ba62aacbc3c91 libceph: admit message frames only in CEPH_CON_S_OPEN state
1b3681ad1f1e398da903bb7a0c03b87ff7c74c5a ceph: fix i_nlink underrun during async unlink
36896f0c5b80c3b91c9939e8b503a2e6bdc24875 time: add kernel-doc in time.c
2fac4b3007c121640b7fd320b3a8021fc94aef12 time/jiffies: Mark jiffies_64_to_clock_t() notrace
eae289a8b30c02f877725ea963f42345ad37870a device property: Allow secondary lookup in fwnode_get_next_child_node()
da4214705fb75533613a576f4d14e7333f2afe87 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
46aea3d99e21908926a24bc7e4da825fcda1dd54 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
49a10c053767fc7f2e5b1a51d2c41ffdab9396e4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a0dea7b6628980fdeb4d48d1470962183d638c89 media: dvb-net: fix OOB access in ULE extension header tables
a76a6f47da68e02cee5b65cb1f17be3e862cb387 net: mana: Ring doorbell at 4 CQ wraparounds
624f30daef9faa530548a0d2e022369b5e242a61 ice: fix retry for AQ command 0x06EE
6334c08e6c7e70f09ba5dbfae05eb9bebd064aa3 batman-adv: Avoid double-rtnl_lock ELP metric worker
0a37255f3df30426c1fca4fa361e091c99e145d1 parisc: Increase initial mapping to 64 MB with KALLSYMS
27417d334bebf28b29d92c9efebd54e0f31c69e2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
be2eb90d80cb285da9a462b09c4bbe74d655b1a2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f578ce589f5059c162ff183f1930e0fd3e71fda7 parisc: Fix initial page table creation for boot
8c0b01e9dbb71db6cfdabb919f0b520c383535b2 net: ncsi: fix skb leak in error paths
41373c741e0bb2fd0b0cd70d8eee856803d4840c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
272fe896dcb1179db207ef67ae4f6c9dabf30cad drm/amdgpu: Fix use-after-free race in VM acquire
9094bcce26ce7c16e06bcb162dbf72ca59e5dd9c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b4259b1e349883ff49e39a5c9a27559eef0788e1 xfs: fix undersized l_iclog_roundoff values
40718ee3feb5f158d5b2d837ddfada4a6ec0766d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c06ae9316c41a93b1e80d67461ab3460ae4031b5 scsi: core: Fix error handling for scsi_alloc_sdev()
e4f20490fbab4fb1bb03a97229f2fc00f3465839 x86/apic: Disable x2apic on resume if the kernel expects so
2402e33db31ecfc2fdc151b424d68ec18cd592e4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fd968b5fcdc67b6d8b7edfd7e566852c9918bf95 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5cd72c968204677eb0988247d58f0ea5acb970e1 btrfs: abort transaction on failure to update root in the received subvol ioctl
cda70c4d638a618d66fc9ddd3b2d17b0c0686306 iio: dac: ds4424: reject -128 RAW value
ff0401dc47d89b7d709ffbfc4e6abc78a2764be4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9c81cd24a8dba1332733480da24190bbbcee3b85 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0df95612d78cd91f6973ba0434a65b28575d5fe9 iio: potentiometer: mcp4131: fix double application of wiper shift
58f8b5cb2a803967d3d858a92a899856956484c9 iio: chemical: bme680: Fix measurement wait duration calculation
868237c0799b33d4f46d171ad9f8717689bf8900 iio: gyro: mpu3050-core: fix pm_runtime error handling
f77c41051f50a9476f51051ba51015b8b44baa27 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ec9348f2a0229f76e8d859b2cc6426d7e695de72 iio: imu: inv_icm42600: fix odr switch to the same value
06fbba6df46035b039373ff26400ed5f32a2b4bc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7db55b897cb9eafd5511ee7cdd3885f9396655e9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9136e8f0ee36a77336c3bee1bda5e14bb37016bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fd68f5d823e77e62631ae15982eae29990602edb bpf: Forget ranges when refining tnum after JSET
2050073ea955c1d73181b61007e84590badddb94 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9a6b0e6358224ca7ef55e6a66772d32d5cfa1bf7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
37aef30e50e77d41bf9e1c1d9a8d198bf6ce81a4 driver: iio: add missing checks on iio_info's callback access
08286c66e3f0063771f9324bf0101b91b1198ce8 sunrpc: fix cache_request leak in cache_release
fdbe17bd2f8d032d4523f42ba66875154b9eb6e2 nvdimm/bus: Fix potential use after free in asynchronous initialization
1834ed3b20aa84527e84f85ab4924a35ba524955 NFC: nxp-nci: allow GPIOs to sleep
ebcec9de68b6e7fc4537280b2a58d1cc9e06ca53 net: macb: fix use-after-free access to PTP clock
6aa5b9581b0b29111922d94bc00139f873687994 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
80d91157c84e98cb132873677bceabc6dd125cc6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7f2d00cb3142c4e165c69a46afd9ecbc8e5b0c89 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
84254fa13205651287212b3a0ecea13bd96f2c1b mmc: sdhci: fix timing selection for 1-bit bus width
d0d96c103ffced75c4c41d38d3773e352ebfbabf mtd: rawnand: pl353: make sure optimal timings are applied
61f56d6521f20309949307d51b1848e84558dee2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a9e9491ddd74b411acba7bb2dee0c4d56387e56 mtd: Avoid boot crash in RedBoot partition table parser
325eb5c18092f06245f748a4ec61dd583f31eb66 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b4f339aa778d3b14732ae1538a78f39a73b3c079 serial: 8250_pci: add support for the AX99100
ee629b80beab861110e2d5483a30879fe2f1ae38 serial: 8250: Fix TX deadlock when using DMA
f95f265abf8e920ca75e3ff9c461a940e4ee07a1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
eac4a5a629bc8fab8b7d443752e5fe8e14c66e90 serial: uartlite: fix PM runtime usage count underflow on probe
199454a26a13b14ac7bbf5a538602d272c589894 drm/radeon: apply state adjust rules to some additional HAINAN vairants
95f76a631a5ba2d35cdf1a5b5591642ff387f2fe mm/hugetlb: make detecting shared pte more reliable
ba4c2ab6f6e95b6b83e681e080862f8ab4cc436e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ac229d93ab25bd7a64731cdd7bfad0dacf8539c0 mm/hugetlb: fix hugetlb_pmd_shared()
e0f8430e4917e9d444d6d5673298317018034e8b mm/hugetlb: fix two comments related to huge_pmd_unshare()
eb1c23eb6713865745a186cbd7835a983164c55f mm/rmap: fix two comments related to huge_pmd_unshare()
c59522387f46699c9ff4faa86d1df5d5102ad562 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ea48e0aac6f525fc780213896f7b3a3029531c06 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e5deecf89ec075d4676f6b33ea8243b25feea9ef net: Handle napi_schedule() calls from non-interrupt
c3a681838efd5fda46b694f82919ff502a8b11ae gve: defer interrupt enabling until NAPI registration
babfdb433ae5277c100c4effa9f907281502652d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d09a08d0f751a06decb931fe38582af6b430c445 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
58c1575cbb5b90b7fe952025440ccec7ff0bfdf5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
273dd14b7be78ff88b5cbd6418c13a3f116d098e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
71980a4b29f263e3857d3d53bcdb6b2a626f8e1e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ab89f45d1e9397f27c83303b5d302e1a80105067 ext4: drop extent cache when splitting extent fails
c9243bac59358d39e0845b9b010dce3d85ec2e3e ext4: fix dirtyclusters double decrement on fs shutdown
0da6b7ef49fcd0f6e81b9456685a77552c2d2381 ksmbd: fix null pointer dereference error in generate_encryptionkey
16a478c66d764d94d0ce873587905bc11223a9c8 ext4: always allocate blocks only from groups inode can use
340f18de2aaea944b32ba22948b5f66a6d3c85c0 wifi: libertas: fix use-after-free in lbs_free_adapter()
8f2b40f1cee4ada53291510e026a66c40f85c61d wifi: cfg80211: move scan done work to wiphy work
f1fa8d57c66aa6ed28eb510fb09675c769d3b6ec wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fa7136f94942d0f8f3e4ee1ffbf6177646b5f562 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d4bcec5e7cf4cae02cd372bdab781f1489ebfe78 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1ffbd7b1db53dc554f395a0fe7528aa4100ae41f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
12b342effe2043925940854325b5f5e3e3429cbc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
03ea42c385d20ec504a5b212e09344d5fd95e217 mptcp: pm: avoid sending RM_ADDR over same subflow
9f51e472e67ef457f17089ce2901698166f54ecf pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e375d60642e6c98474a80aeabac2ffd5feb40010 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b64727607c0ae602c77daaf74d0dc4c5c1718919 btrfs: tree-checker: fix misleading root drop_level error message
ee2f2448c8a1d988d4358d08913fc8425a4bee4c soc: fsl: qbman: fix race condition in qman_destroy_fq
8583be5da012c739a06e181a96f0f750910c29e6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8e54d414f79bed74c771f9de08f4dfc080d0404e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4447c8d0e2c9edc3803cf142079be980da38878d of: Add cleanup.h based auto release via __free(device_node) markings
d9c8b1f224ad19b3cdffa0835d5b46b849a18c48 firmware: arm_scpi: Fix device_node reference leak in probe path
17f0be84c1964f43c449e4d9540950d2f2224012 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e5a14e4ce8ba4671ce48bbd6c518a0f04b300530 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c4318fcce2fb04f374b067e2d37260b4ecef1915 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6abaf86e0cce7e4cd209ac099f358a2ca1f4c045 Bluetooth: HIDP: Fix possible UAF
6541b06726d0926189dcc935d35d198c509fe023 Bluetooth: qca: fix ROM version reading on WCN3998 chips
06ca94d922712fdd9b596785966f7dc4a180cf7e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4ad35d57c07b11166f465a2c22cb6da4ab550c50 netfilter: ctnetlink: remove refcounting in expectation dumpers
5aa8e9b588661c3ee0952f2270c9a692f063bc5c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9c2f223100a781fd72c905e5bc9efb8751b57816 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
241a25ae7585b375f7eda60552d74d25dee69fdc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
74570b8cc7f388caaac29846731bc2eeab24b4ed netfilter: nft_ct: add seqadj extension for natted connections
d992f7a79a5434318f337341a5b87544e3af996e netfilter: nft_ct: drop pending enqueued packets on removal
a6ac906629f3c8d5554a6274eb3653f3a3bb077a netfilter: xt_CT: drop pending enqueued packets on template removal
b14fad3d5351d8c3f1af7f131d3f9db3b941cceb netfilter: xt_time: use unsigned int for monthday bit shift
81f329b6087f52d5e2216e2029d7cc18a4a140ba netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7e8960b23132025e4be13619dac1d7bd1111a2a1 net: bcmgenet: increase WoL poll timeout
0b92703c8c3d9b195e32a0de61195bb3d877003a net: mana: Improve the HWC error handling
57b6f6cdb317621cbaa0086b3b323ba0f4a2f675 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d93a5b541aece38833d53dd65709d1b9306516c7 sched: idle: Consolidate the handling of two special cases
93439b4bbdd2038a6baccf724d28a036f213df8b PM: runtime: Fix a race condition related to device removal
52f6c01c696b47ed989b73c071aada26e6943bdb net/smc: Only save the original clcsock callback functions
f3835fcee4856b7e61a3a8aee44da6192fd9ba6d net/smc: Fix slab-out-of-bounds issue in fallback
8e8e6c960cee48b09d61203fae5ff96ab6b74005 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c965f9fbd33228bc582b8193e615be79f9558760 net: usb: aqc111: Do not perform PM inside suspend callback
679b7b6521c1f284ff154aab03b2d39c3bf4f0fa igc: fix missing update of skb->tail in igc_xmit_frame()
2dc7b61d33a43a408cf73cdc374d91d520bde98a wifi: mac80211: fix NULL deref in mesh_matches_local()
14e813dd8193823115c0b6c5455243c131326c7e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
81f2f9b7196167926540e9aef6b8aebeca0ffa21 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6195f3d6fa4c3be522fea215f6363cddf4a2520e net: macb: fix uninitialized rx_fs_lock
82c05b5ec0d151173af1637ab768ba0225f713f2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3a2e856c56df10b63f70140c23449c2dfe76009b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
42df8b5d692f1f79c0d58cdec37409018e5b73e0 nfnetlink_osf: validate individual option lengths in fingerprints
9ddd5225c7ec8db8aa4e81c48d6d97934aee9159 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
78e7c92e69571f720787ef7c5c6d6230abb25212 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
cd66a1ba76fa28d50a43e754b36ac38b0fcb9d71 icmp: fix NULL pointer dereference in icmp_tag_validation()
373e53289cbf5b280f3056bb227ccf0541a60573 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bba2c6d1e330a6dfaa6708a97f8e53314a08b0ea i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6eab7f0dfed32488489dfaad76264f5c8891dfd2 mtd: rawnand: serialize lock/unlock against other NAND operations
06d8ca014f5e09f18847373d8ccff7e15b906d88 mtd: rawnand: brcmnand: skip DMA during panic write
9f2316a44a2fd679c1a0d1b9a7b2d26d86880fcb ksmbd: fix use-after-free of share_conf in compound request
25dfc6db8045e13a0985305f926d6a28a56c01e5 drm/i915/gt: Check set_default_submission() before deferencing
44d5efacff1bbc13f08634966279242bede07aa1 lib/bootconfig: check xbc_init_node() return in override path
96fd4c0000f6f84b3bd7fa2e1b6ec436a86fa3d7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3e507a2855ea6d03d3b4b004e86e5218c5d141b6 netfilter: nf_tables: de-constify set commit ops function argument
e31ca2c2060b591495e149a954c4979aadbf38e4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4197a24c80bcdfb0c76f2d44c5d66b73c5da31dc xen/privcmd: restrict usage in unprivileged domU
22f4336a491046db84b42227e4de589ddedd4f63 xen/privcmd: add boot control for restricted usage in domU
6061b483d3878bf731a4f7a0d8bd4bb14bbbadf0 sh: platform_early: remove pdev->driver_override check
c2fd738af333e9d6dfdaffea46772e6af61ba721 bpf: Release module BTF IDR before module unload
08cb4e0c422d255e4cb98af2ea214bd474adb9c4 HID: asus: avoid memory leak in asus_report_fixup()
6808b57e46f7b5ee63f036a723e78ddf5b2eda77 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4307e173458a239290750cf3ea088b2b6c1cd4a5 nvme-pci: cap queue creation to used queues
4c799d29cc666c389a92265e726d2108893b4918 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9d9977be1c53566709e801b4fa2255464ac9bc60 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2ab45d6e2db4de290eee7c35929ce153ce977981 nvme-pci: ensure we're polling a polled queue
c3e37682df6fa828ad8f052b2e72f816e77d0904 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a66ca760596cf749233b5f6d9cf9b8fc29fa6f9f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b66ef7d05a93a1fe4f46b841b918f29785afe263 net: usb: r8152: add TRENDnet TUC-ET2G
7764d36bed52fd6f653429dfd6a203005050c91e HID: mcp2221: cancel last I2C command on read error
f0713b25bea32fcb6efa86d7d34c58ad0e50e487 module: Fix kernel panic when a symbol st_shndx is out of bounds
ce913ddac663da43330a65b37f47fff37fc97ee9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cfc962bf3fa8f11f32aae1fa6c77ed608926cf52 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
757846e235f75036c4abe7f282dbf789654727fb dma-buf: Include ioctl.h in UAPI header
71b47269a499196cf5feda8ba259f2faee542c7d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4f15e49e801e95fdcc8a196c4fcc6969502b8558 xfrm: call xdo_dev_state_delete during state update
e3d188c1f75e8cbdf503db47b85ee7fcc5e3bc3e xfrm: Fix the usage of skb->sk
6881719636b2733a530a3fc5f9172ee714465352 esp: fix skb leak with espintcp and async crypto
29ce8f40d859f88bbd64f9908fff665b12b1ead5 af_key: validate families in pfkey_send_migrate()
0b5534274f015028fe0eba6aef692c3a5ad27561 can: statistics: add missing atomic access in hot path
431c2a564856535cafac39bc09a184309d1b2739 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6023be194cffb7f9e6f9b232ee92e7470519cb23 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
12702adee84c854515183e47c99082b8c08c724e Bluetooth: hci_ll: Fix firmware leak on error path
df64230421c9920530e895574ea98f11e6b21931 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
49f4ce05421ea0be5844868774990e99c5e07fc6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
33d9e496cdd053dd31c3d55d27a4b798a9c22739 ionic: fix persistent MAC address override on PF
cb6e6ecb4e69d5664e106e70c8ba72799ce5c8e4 nfc: nci: fix circular locking dependency in nci_close_device
db486fe6acec261d34514decd4258ea6a2a44f4f net: openvswitch: Avoid releasing netdev before teardown completes
a1ad581febec42068621034255d0a851eaa008c4 openvswitch: validate MPLS set/set_masked payload length
c09114bdb8ebcabe7975f97dcd49a41dea7a4114 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b1fc13c32b1ef275252fd7e884265b6a4fe06044 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
186ab7cc737cd811110b8540108c887ed3820467 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
68385c8084e219c38b1545bacaa2e0be3b3a2488 net: fix fanout UAF in packet_release() via NETDEV_UP race
bc358af262e683fbb4b6e1d1be47d8f3ce306993 net: enetc: fix the output issue of 'ethtool --show-ring'
bce3ce354c6d65f548ac4550784a4ade2300d202 dma-mapping: add missing `inline` for `dma_free_attrs`
8ce1a766f2061f03a9cdbd3e862f236dd3f926f2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a4a8efde747f64bc1c9bed018cd68c71ee9772f0 Bluetooth: btusb: clamp SCO altsetting table indices
6727f0f0a789ce83ba403e93913be7652db84320 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6fb3977d31ddd7e0dce998202a38922b489fcb2e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6b9871f473126dc6bc26e86372b5c446dcb1777b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
df1bd08a7d93ebb86c0c63af6cc29068512efb53 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
96b6b786d81cb60589567597b76ee451c3ee182b netlink: introduce NLA_POLICY_MAX_BE
b1e2d766857064e45af698ca207798ef36f599c0 netfilter: nft_payload: reject out-of-range attributes via policy
b8c8fbd0c4504e1801bb412e5f3adc5944b044ae netlink: hide validation union fields from kdoc
7b1590e614530c4a921f3b48604b5c8aad2d64ce netlink: introduce bigendian integer types
249985fc92b41833ec653fbe7cd8d041a49a6ce4 netlink: allow be16 and be32 types in all uint policy checks
84f2a3f84e037c6d7c5cdb5abf0e1b678ee33a57 netfilter: ctnetlink: use netlink policy range checks
847a2357f525e1d7837c356eac5fcf14a0c7d97e net: macb: use the current queue number for stats
fcc22a3b28198dd62ffff41c1400d661849c37cf regmap: Synchronize cache for the page selector
de30e3319348091506d47e3437cbc0e3fcca7167 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
700afa7ef9d634a14d90565218f7db978a220ef7 RDMA/irdma: Update ibqp state to error if QP is already in error state
e665883be261ffc65410dd9ae852aff5012cf44c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a80083e7ef3bb241b5b75d57bbc0b7965d96693a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4cf9a16cc72a806cd50b94bbadbc3b2df1742361 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
570bf7a52b651ac60d9ebff192607c537f5d78b0 RDMA/irdma: Fix deadlock during netdev reset with active connections
ba5abc07dd75be3277b4d73861e3db3d4c837334 RDMA/irdma: Return EINVAL for invalid arp index error
29dbd1584a5b281dd18dc6649f18c539ac8974c3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8402c2e75a9952355ad8956ffc43d79ec3141fd4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3a8834be24ca4b3e196bfa39b25052cfecb55576 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2f3dc09102eeb832b1e1fa20ed39372f7f3f98c3 ASoC: Intel: catpt: Fix the device initialization
10aa29dcd9fef624d429d108f581941874fe53f4 ACPICA: include/acpi/acpixf.h: Fix indentation
f8cf7fffa66c30f1447b6f08a963351eab091e66 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ee1c7d11e08b1b07e5a344667007eac8f1a4cd0b ACPI: EC: Fix EC address space handler unregistration
1b7aea6eae2247438d794c2bc918f544bb6a4d8a ACPI: EC: Fix ECDT probe ordering issues
e7581e6eabf63a9e287edbc14e2cae2659762c21 ACPI: EC: Install address space handler at the namespace root
b78641e6bfe60ee64ea2b50248e57826489eaa9f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d99124ffbe011b95da8c4700ece6a84e209fdb37 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aa94fd815abcfef3e97a1bf14525817db282d1ac sysctl: fix uninitialized variable in proc_do_large_bitmap
d190611da7abf10a4a44ac339ddbfec2bb73694b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8862a5323a69b9af89e86f83485efdc9bf38a61f ASoC: adau1372: Fix clock leak on PLL lock failure
ec3b148250694f0cb410535e8d5b341ca24ed0fa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3bad55fbc3fc7dbe15a52f667ee65932c87d9d63 s390/syscalls: Add spectre boundary for syscall dispatch table
1644cda0cba8a7c8779598b20843300bcc921f9a s390/barrier: Make array_index_mask_nospec() __always_inline
53749f349ae9a5a186faf828168f3133b44b5fda can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1e31cb6274b11508f0eb7217e978457c5ae115c5 cpufreq: conservative: Reset requested_freq on limits change
c692a1ab2dc083a89a7b9c51cd6b100e0bcb4237 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6d11ea82ceb2a14ca941b9e60288eb94f06fffed virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
842b4ce701f4bce27e56cef6517a374f41e61427 erofs: add GFP_NOIO in the bio completion if needed
edbfdfe4cec262542679a12fb6b5d75b2ad0b685 alarmtimer: Fix argument order in alarm_timer_forward()
06f29c376111edf626b5093a0311d579c0e4bedb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
904242bc2841da6b80611504a8f2847b40608aac scsi: ses: Handle positive SCSI error from ses_recv_diag()
f3058dceaddcb7c764bcb1f3f417d79d2650d37b jbd2: gracefully abort on checkpointing state corruptions
b25ac685f3f4c37c2fda6f23bf740980744194d1 xfs: stop reclaim before pushing AIL during unmount
800a92db54af6c4aa31e60783d22125c56a9790e ext4: convert inline data to extents when truncate exceeds inline size
963ac39998eabb33fcefebbadcf674e1216250a8 ext4: make recently_deleted() properly work with lazy itable initialization
2da316ada2327e91e4f27349b7709954d284cf7d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5e5cb9edac4fc30049ed4b024ab2dcdbfecb4b35 ext4: reject mount if bigalloc with s_first_data_block != 0
fc527e5290680ddbac368d74ed6b6e9e3f2ab170 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e2787b6814aa3c7b0c5607bc5003592cb863c566 ext4: always drain queued discard work in ext4_mb_release()
88522cc457a29bd098b32daff440f806aee86d7d dmaengine: idxd: Fix not releasing workqueue on .release()
1dfad80950cc0149a3f3be55788934086bba0e56 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ad0821f53b437fe87d9cf8bbd1e4e4417ad79840 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f42e4cbd708a21675990a78b5dc322ac7d566e8c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ad73407d47f624b35734f01afa7364126aa6655e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ee86783d68bb3732df24a5c26f0225fe57b465d9 btrfs: fix super block offset in error message in btrfs_validate_super()
b918f73e9ee11ab23db3084d2e31e5803ddc0ff3 btrfs: fix lost error when running device stats on multiple devices fs
3645000332d0ec6a02fef81cb05b8ec183f2e5f2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
65825a74b0d482b9b1645e1b2a8e4d47040d8684 dmaengine: idxd: Fix freeing the allocated ida too late
6a9cb9c67fcf7693abcc441475fcb2e6cba8bf02 dmaengine: xilinx_dma: Program interrupt delay timeout
be4b56828cc5d378583d57d4fd4c5472a2961227 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b7db754e18b238362ef9dcd8f9421f4113b85a7a futex: Clear stale exiting pointer in futex_lock_pi() retry path
4b2b024b86c0ec096b9bfb63e1982732805f07be HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0f0b311f626e54b70bc1527ecc5214c38ae7d897 atm: lec: fix use-after-free in sock_def_readable()
fc80a598e7bf911483497492f39eb42d9421d10c btrfs: don't take device_list_mutex when querying zone info
d166dc83847216b3b4f52a7bbbad98a68d1391de objtool: Fix Clang jump table detection
f7b61c8bc94f068de81430639f86fdc5bf0bdecc HID: multitouch: Check to ensure report responses match the request
a98f0f51f0968a566e83d30562fe8471dfb094a6 btrfs: reject root items with drop_progress and zero drop_level
2e93bde3595059c0d6334e3eaedd6cb69887850b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
13d71b6124f78ac5709f810671a7e3c809a5de56 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6f43022f39c590e60762f00db0564b21173eee18 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
54df241e221a0d070669a817350335ced5e4768e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9ce5e5bfe5081afdec518f08d08e8c6b25fdb6cb tg3: Fix race for querying speed/duplex
771d13bb3105ac0b554e1c0a7074fb72c6924c1a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dc46be54191d195d2ef36438c57ca6511cf48c26 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7a391b210383501f2e4314661a74977df0548bcd bridge: br_nd_send: linearize skb before parsing ND options
240c9a51dc26e2e7d56f0a9aa3a597c07ec36a01 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
05f868ff581ce2a9719f70d57f76e338006fc10e ipv6: prevent possible UaF in addrconf_permanent_addr()
54fe85bc8c6c3c7f2b7ce8a6b80c34a53567b2d9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5975a988b34aec361fe936a5240131619ecdf13d NFC: pn533: bound the UART receive buffer
e0f7f514def6b01fa43a48933b827c6bb4f1e89c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fbc6d55fd0906bd5cbc9cb8bb9b629aa749deb04 bpf: Fix regsafe() for pointers to packet
f62e9797e37bcb3aa7cbde10fa3e1d2b9e50a8ca net: ipv6: flowlabel: defer exclusive option free until RCU teardown
872df2d67d3dfb868531f3db45e3cda0045deeb3 netfilter: flowtable: strictly check for maximum number of actions
d5e7a07255e85bf8a47de6836d3e1ccf937ee9ac netfilter: nfnetlink_log: account for netlink header size
a2bd5c2ddce2f886ab0cfe74782b7ef9c062d1ba netfilter: x_tables: ensure names are nul-terminated
9f5a09a1b81bec142f9195b2c375fe841c9ff5b6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a6d43291860aecb34255d67d16bcda0a36d62d70 netfilter: nf_conntrack_helper: pass helper to expect cleanup
dcbd53d6fa969817734021fcd4615ae72bf9ea7f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1951cba22bf8d08a27b3babe17640574a679b7ab netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3e464d5c7c56e40c946fccb27fc3d74ca77813f4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e3b72ed64d02bd37bee1b926ea480b1e1ec4d9cf Bluetooth: MGMT: validate LTK enc_size on load
eb317ebaac1c91848b8bee73c6a0c31f5e36dca7 rds: ib: reject FRMR registration before IB connection is established
3b190205e14c6114e10474cb6f81c5e56ef1388c net: macb: fix clk handling on PCI glue driver removal
fe79a7388c5942761b2903629807642cf04260c0 net: macb: properly unregister fixed rate clocks
1f3b453ca06546e8673f7138563194ed118203ff net/mlx5: Avoid "No data available" when FW version queries fail
9cd732d71258294a4922a11c784529f827eb929e net/x25: Fix potential double free of skb
24c92d1100298cca66bc8d29ca990442992763d4 net/x25: Fix overflow when accumulating packets
7056f03779dd4b8a2af69fd532d357413af7fbe2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
71a222c51e2d4e14a1c4ec1411248bb9a7783fed net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b01a5c55c3b30567694a89cf20f020a62ec487c8 net: hsr: fix VLAN add unwind on slave errors
ea0e1dacc043e1e8b99846e5ea38ea7e02a97e51 ipv6: avoid overflows in ip6_datagram_send_ctl()
734a46cde57ce1c99671dc374942d973e9a96d5d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7661b4ecac-01dec579ec47.txt

18f1dd573f9dd557db80247154dd7f99e6c1e73f sh: platform_early: remove pdev->driver_override check
360a613f936f013d9bdd8a891aa076eeeea60a59 bpf: Release module BTF IDR before module unload
2e24ac957ed4173ef4c7ede76e52467e85ee33eb HID: asus: avoid memory leak in asus_report_fixup()
05be5474b566fcda413cc9e31062e57937e196be platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3e0546fef77cfe5a5c7415f19bd0e42737c50eb9 nvme-pci: cap queue creation to used queues
9de5e9e909dcb2de34d52c1640fea88ececfafc5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
24c94b20a0acd8c38a7d5adf700c51e2dc786f38 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fa93b886763365713a6e61fec50bd988b42a166b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
10af7892b1c0c4b19f15c73836c5d14b4a665674 nvme-pci: ensure we're polling a polled queue
ebe1c70809b5aec3045bcabc065ef8c152cc0637 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8732a3602644a048aa2c6170466579ddd81f2661 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f463b19bfc3f701fb878b4a14aeb6cc9d479053b net: usb: r8152: add TRENDnet TUC-ET2G
e58978ea7ce6b439841876a0308a12b88667c0c0 HID: mcp2221: cancel last I2C command on read error
5ac8e8b36ef48500433e5611bf34bf95d8621939 module: Fix kernel panic when a symbol st_shndx is out of bounds
bf0def44006cf4e1b401367b6ac40a1035d6bab4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
18be96949bbc293e594160c3cc8be5b5e0bc2edc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0dc78a4c06cb27969b05ff494cc12f32b3217efe dma-buf: Include ioctl.h in UAPI header
6dc798c0d1b7ef54ac7f2ada833bf3d8455121e8 HID: apple: avoid memory leak in apple_report_fixup()
05b64aa8dab407776fbc91d564f9055e94d17164 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
556b4d018bb4e1f5ccead450f993e986a064e77d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
56522db25931bcd766fe144e464687946154b020 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
da7e9ad6a3e887436179b8ef63b2f25b07ea9592 usb: core: new quirk to handle devices with zero configurations
a4bbb9a4c00259e7d6ddcb412bea1bef31d83a6c xfrm: call xdo_dev_state_delete during state update
06432b236413adb91b033eaf0a3a77af8e8938c6 xfrm: Fix the usage of skb->sk
0c13cfbc77f38c9368391d4c21e4116f1d0d8d5a esp: fix skb leak with espintcp and async crypto
1cf90716bcc3d8deae65a5bd684dee73aca19cfe af_key: validate families in pfkey_send_migrate()
a55b67967b4eb21bc7598e799b909606dc0b5a19 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c644398b2083076bcd397a78f2bf90d55031cc5c can: statistics: add missing atomic access in hot path
b7e2000a1decd9c86c6b80b837189299cf50fb47 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a0b5a911cf798603c710d9fc3dc9219aebdd024c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c784f0a6521a1f6734f13022feff825a3aefa83d Bluetooth: hci_ll: Fix firmware leak on error path
3be021bc4b65af4957260efc2900de3110d8a2a5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d0400f6ba852b2dcf10d2c8b5a12040eba3b6ba8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
511c366416bea88ed8b39e59b9ee6b173d09ecaa ionic: fix persistent MAC address override on PF
bdf7bfd4f08a998ac26feb7462a790327cd73457 nfc: nci: fix circular locking dependency in nci_close_device
65e7a010334f7b3f8ea53e4d5409427091679857 net: openvswitch: Avoid releasing netdev before teardown completes
6c6ef71576a3eccb6b9e67d20b04fc73f02a3941 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
6ec1d47d118bd92e25b8262d9054b02f422dac7b net: add new helper unregister_netdevice_many_notify
ecfc2f525017efd4599956040786ba014501e8c0 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
642e804b2c3b620b494c94688140614a50a8adae openvswitch: defer tunnel netdev_put to RCU release
d6a84ad86a6ff02e185a17ff867d3bf6cb2de574 openvswitch: validate MPLS set/set_masked payload length
0d3e4a9d8f2808de4231970fdea92fa7741f9935 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cf33f17935775fbfde5fad9361996f2184f50284 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c97b3c2f7726db865e130d1d44cdad73c8638170 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3ec056a1bf31f72405467a9ba5fc052f530886be ice: use ice_update_eth_stats() for representor stats
328e2799f5d8e956a8ba98f327efdb358287be64 net: fix fanout UAF in packet_release() via NETDEV_UP race
ca95408ec5d982fde9b1ef6c8c2b9947d426acb2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
4ed7dd80a611a506ac23c224dab9812905f277af tcp: Rearrange tests in inet_csk_bind_conflict().
8886e9d78b4146e1da5245b32fb112755033024c tcp: optimize inet_use_bhash2_on_bind()
bb52c0689888d553c12148f394fa0489fbf593da udp: Fix wildcard bind conflict check when using hash2
5abd49752ee8a28b95877216a02620cf7d577293 net: enetc: fix the output issue of 'ethtool --show-ring'
3a69b936ed2e9d64f9909b5cee338aef29b9035b dma-mapping: add missing `inline` for `dma_free_attrs`
445ee624949a66d5d0815fcf8927a891e98868fe Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e5a7bf1489a937605958aecafcd4dbbd9768c32d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
581a05f1854d2e60da6d118030b7b0b874f7636e Bluetooth: btusb: clamp SCO altsetting table indices
82c04fcbe7409dffc6d64387d744e72b2e600177 tls: Purge async_hold in tls_decrypt_async_wait()
751a1ba41b454ad4cae55eb2da67c2ca0d22d049 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
66c3002849246d30f1487d3d82a8240cffd50bdf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
645fd94304350664fd7c48ee5966de0210338281 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
02b0feff04bf30f3e21e95897e57adb054a56db2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4cf87077940c5763a2d64fb7dc5c245097c2537c netlink: allow be16 and be32 types in all uint policy checks
a1ac4b14a49d1458d6445be2e430edb223d1e657 netfilter: ctnetlink: use netlink policy range checks
2b1cb86f4ebddfdd3a8f6ba1860cbcd83a86adae net: macb: use the current queue number for stats
052006938ac195b3dd9575b1704fc8daf8a57e03 regmap: Synchronize cache for the page selector
892bc0edc1c30293271f2bb4702b568f38fc28f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e885522bf432e35dce0a1d2a3f848b565c6ed219 RDMA/irdma: Initialize free_qp completion before using it
aa44f52fab83997037ece443df9fcad188bdda06 RDMA/irdma: Update ibqp state to error if QP is already in error state
5b6c923568e330e1ae2e5170eb2a21a9d84c9811 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3ef95cf04d3563a003923080d58eab0a101a1799 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2c10a55629b0e805dce5d29ce64820aa6634e0e6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
608047511196583d2f71a0a189d3931c1db334c8 RDMA/irdma: Fix deadlock during netdev reset with active connections
0508dd2b799cd28f97315047157ffcb2327b39db RDMA/irdma: Return EINVAL for invalid arp index error
be7ac2613336becdd789ea4f53820a120f8c9160 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d9117a5bd0b41d84559d7812a468a8be3673415e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
44c184da969f38a3f8d780dda28cb501bcead02e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ad6edf0f3546095adedb307e31a42dd0b1620ab7 ASoC: Intel: catpt: Fix the device initialization
b2064304b68c668b7fec2a2c1db7a61ecc85155e ACPICA: include/acpi/acpixf.h: Fix indentation
67acc07abee53f11effc0f30839412792c887170 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9e38ec3bd4610831afe7a5a9791627093c9859dd ACPI: EC: Fix EC address space handler unregistration
5c1a3801f14b9e17ab89785277751b8a5dd5e4bb ACPI: EC: Fix ECDT probe ordering issues
99d3a5e29bfef6fc8f1c35b170683d959c398a7e ACPI: EC: Install address space handler at the namespace root
8e9ad8cc96fd60a0bcc9780adfc09be2dfe1c976 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
396157bbd03436ab6ff2840e5de7593adc8bf6bd drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
960e79c7a0596eb5febeb11f8467d4dfb4bce1ec hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9d9563712753d9bb50b5bfe9e14730a34ee501fe sysctl: fix uninitialized variable in proc_do_large_bitmap
9448ee99f88f82bd9a656930d71ae5b76908d50e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
144ca71b7eefd9db82c7faf21de85daf255cfb32 ASoC: adau1372: Fix clock leak on PLL lock failure
8f278de5fbf6d536557f17957fcf7b55e36fcba7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cde6d6522530a36da869bf8c9d1d35bba66a896a s390/syscalls: Add spectre boundary for syscall dispatch table
ce5201644a6ed9c9cd79a3301eb6a83fa70a317e s390/barrier: Make array_index_mask_nospec() __always_inline
e2672921001a77d9b304ac1491286f12c7dafba2 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c15cb0e1771cb530df8cd21cbb5b7bbbb29d99a0 ksmbd: do not expire session on binding failure
50c669c029060cb030bcf4ca5265b952c65c0175 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8e45c50f060c5a5c37b87a9019c9900713300e43 cpufreq: conservative: Reset requested_freq on limits change
bd4155109f1e7bb1292361f2f3cd14f6447c5d3d KVM: arm64: Discard PC update state on vcpu reset
9ac41277c1f8b6605ca487b1719ade7c69f6c69e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d9bd4728e06d72424911c192dc9c1cd5a1d0c256 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
57534bee825f52e853c5fd0468f1d85a90848652 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1baa6d2b3fbc4d819eddcfbed22401b396072e07 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
49ae8be3e27c8506cde82181fdf7fb7e71c971ab erofs: add GFP_NOIO in the bio completion if needed
8994b6ab239c9a4e665bc345cb7e767d848345f3 alarmtimer: Fix argument order in alarm_timer_forward()
93839696aa40571085c2cb603fef0e6f7951a845 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ef4f856a0a2e83bac86ed3a9abcb1f96b8779cd6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3c7a2cf1a299cfb6d4c2e97dd408b161b47fad29 net: macb: Use dev_consume_skb_any() to free TX SKBs
2b52bc9322c06a21eb028b5ea683c169643cf59c jbd2: gracefully abort on checkpointing state corruptions
6fd37bddc3df6dab504449d556212022943db776 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
579734891c6a5377cf506b326b6c2e69076634ad dmaengine: sh: rz-dmac: Protect the driver specific lists
20be30128cadd9f5d93cdc77a568c8a7d85cbaa1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9e8ae6f9628b098a374e050506cd8df34e9f3c1e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
acc20a7df65a1529e07009d646b9a88e57c8e8fa xfs: stop reclaim before pushing AIL during unmount
9d88d83d3b3697a761e5cd6303b259868984af59 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
8c78484fa8daabf3f0adcf1bb8688bff3ff1fcd8 ext4: fix journal credit check when setting fscrypt context
23c97cb9bb5068f40f698eefacf2797058b51040 ext4: convert inline data to extents when truncate exceeds inline size
b0d2088483b2ed1232ca2fdb31a714e36f3d14d8 ext4: make recently_deleted() properly work with lazy itable initialization
d1af462984cb2b532589b82bf6a03f79937d3987 ext4: avoid infinite loops caused by residual data
3f7cc85ffa42555556ac5bd91bd2c7ac3bbb76fa ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
392e03d51a41c86a445189e7a14b7d0f9a2b6c56 ext4: reject mount if bigalloc with s_first_data_block != 0
94c88012bb28bbd63f67360b94693f8cc63559fc ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
93619a750a4738acac0db31b1c085097a7104398 ext4: always drain queued discard work in ext4_mb_release()
347e9fa3ac440e42a259d19da4d08b8a375d2c66 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
11d65ba8ca4f47486de034b4b5f81f7dbc133171 powerpc64/bpf: do not increment tailcall count when prog is NULL
65bdbdb702177d92da5b5cd96f8a7673955ddae6 dmaengine: idxd: Fix not releasing workqueue on .release()
8d5c4fae18dce275b266a09da1d9a4e8fc1cb948 dmaengine: idxd: Fix memory leak when a wq is reset
bbac157cf5bc8c97907fb9ef45d8a45b38918599 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
03d7769c0086264dc2bf1616a42f2c5d5c94b7bd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
08794a453fc8b61a8b6a9d30fcc4ef4325e2f742 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b2a63d34d98a11417f46ce149cfbf5ba380a2088 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
afd90e40abfaff7014a7b3be543fff9ee762b3a0 btrfs: fix super block offset in error message in btrfs_validate_super()
943c8e1cd671a0304646e50889e7d6ee313947a7 btrfs: fix leak of kobject name for sub-group space_info
af7c67fdda6673eb3d1a784efbedb87e43b597ca btrfs: fix lost error when running device stats on multiple devices fs
d3ca520a3eedc9107638a6c2db48881f9060b8af dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f9c882e22f6bd458a0977907e966f53eb02649f5 dmaengine: idxd: Fix freeing the allocated ida too late
acb9ad0f4f5a69c29fc238a140a2226771c7e955 dmaengine: xilinx_dma: Program interrupt delay timeout
0fd1ccfab6bfd9ad4ae87216ad8dce20ae85add3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a8b9a8dac6f982d1051fddfed6c4e80a69d8e89e futex: Clear stale exiting pointer in futex_lock_pi() retry path
344712131966fda7052eea5c2d03e60606e6efd7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
27ae667d83ed942c8bf158953c43df85e84c80e2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
df622dd35773f5dd7fe3ef4dd3172ec5fd5325c0 atm: lec: fix use-after-free in sock_def_readable()
e55efce8df14269ef73bf41c2423f7aabec1f286 btrfs: don't take device_list_mutex when querying zone info
5c6fa84ac5fea25a307e64325df92f082c525a9b tg3: replace placeholder MAC address with device property
482802af5a335493b729966c0240dcb248f299d1 objtool: Fix Clang jump table detection
3a37d38a7ddf0aa7f9a68df107c80dc9589f8ca6 HID: multitouch: Check to ensure report responses match the request
7bbd4f249850eddf89eb5f1ece5c7a57ce72df27 i2c: tegra: Don't mark devices with pins as IRQ safe
dbb1b21b80f5646d1adc106f45fe08bb885837cc btrfs: reject root items with drop_progress and zero drop_level
177989de10f194b65d2b5f5d660faf30a35801aa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f9fcf54265657c5d8d1f97d4114b85d4138f83ae crypto: af-alg - fix NULL pointer dereference in scatterwalk
5c82cff5ef6d1c8b626f3c547b38d1358084b28f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c23a8b01652b91700e9a84c0be64ff0f3b11a83d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0d9aceec35f187eb19333ed6e307f7556749d5f2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
dacb6d02a674616bad79297f287c5379ea746032 tg3: Fix race for querying speed/duplex
55a451e5fe788b39d9b73da7c2ba95edc2c1fe6c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
71c33aed33ff4998816cd36403556ce11fa2d772 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
42d80f17b8874510d02548eeede2fa2d534525bd bridge: br_nd_send: linearize skb before parsing ND options
b97aac0d344ccf5716cf0bfdcbc56b659574409e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
27070f6ed45188e764236d484cdf43b923a6a93a ASoC: ep93xx: i2s: move enable call to startup callback
0bb31e2befd481059a2f5e1013eea133ac75d6d9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
80ae64fa6bcd0a66a1e643e2f54e28868f3f9c90 ipv6: prevent possible UaF in addrconf_permanent_addr()
d5fdab308a78ab675cecb03309eb70eb0cfc5f78 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2609fbd6010d1e70ddefbdf68530a23bb30c8f2f NFC: pn533: bound the UART receive buffer
42bb6190d45d60c60b54a1c7ffa9ebf79c7fbb06 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6327322054fdd718e7b39b938972125067d7e340 bpf: Fix regsafe() for pointers to packet
c09fba2aa83e1d66cf1f46d91c5d43f3da62e1a0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6db955f0af757daefd1fdaca79309785026bfaa9 netfilter: flowtable: strictly check for maximum number of actions
25f3a65eb7f14967c350384ec4bc132e1ed8c347 netfilter: nfnetlink_log: account for netlink header size
522a6213f37f6a4d48cecd7ebe4aaaffedff8667 netfilter: x_tables: ensure names are nul-terminated
5ba6858705dd462f0cd1686ae212b5879009f770 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d6f7dee503c793e3d14f9ab5b7770a00d2d39d65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
57ea76030d2dcfa242d91e95d8bc18f66531b85c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
669652afabbedb6b555d907e541d695d13f7ef3d netfilter: Reorder fields in 'struct nf_conntrack_expect'
6d084754c4331e905666884a476ec0ed61c3d5f7 netfilter: nf_conntrack_expect: honor expectation helper field
79208844b35b55aa17b2462901d193f7876b659d netfilter: nf_conntrack_expect: use expect->helper
153815f30e213f388850fb255602bccd1e76d121 netfilter: nf_conntrack_expect: store netns and zone in expectation
775383b090ca26437e43360068415218f2c0606f netfilter: ctnetlink: ignore explicit helper on new expectations
65fce9e915cfafa67a35d0b1320a977209e4ce10 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e59597bb102c8f253857c25b3fb5aa00df6237df netfilter: nf_tables: reject immediate NF_QUEUE verdict
813f6b98735880c722db25ae788ef68a6880a760 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fe5c9286ec9fa92aa3538fe8b0692db6fe34b1d8 Bluetooth: MGMT: validate LTK enc_size on load
0cdc8f2e6d26706170599ca51a3636966a3702ad Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ebdbf1175880fceedbde1392e0f337f249460084 Bluetooth: MGMT: validate mesh send advertising payload length
4aee936af3d61c8328732bbd77157dca3a17b126 rds: ib: reject FRMR registration before IB connection is established
248f56fbb4ddeb51aee35283c52d06dac1d86c80 net: macb: fix clk handling on PCI glue driver removal
732d99258c651cca268237abb4917c0977aa9286 net: macb: properly unregister fixed rate clocks
a4ac9bcd7d899ad323d49c393e4b4b28bdbfc9a8 net/mlx5: lag: Check for LAG device before creating debugfs
47a08ec899060884533c95d5d3c2d80b0afd1679 net/mlx5: Avoid "No data available" when FW version queries fail
532affa087a23e219bbfdbcd315757cc16386afb net/x25: Fix potential double free of skb
c5f7258679751802c5ceeab8f98c402d0d1e6f29 net/x25: Fix overflow when accumulating packets
bd81abf1a782754030053b6763cf5c01d26222ba net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d55d71f3530e9a6bc8ecb4839ad8aa6482adfe82 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
92be8e379c4d59bf601cac070e0415f99353a178 net: hsr: fix VLAN add unwind on slave errors
bc3d8f43ff6ea0eaa03b9ba2642f535bd7206e2d ipv6: avoid overflows in ip6_datagram_send_ctl()
01dec579ec477b3a1ccd8d06409a3f2b8b78a306 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c737b95aa6-e0b66bf107ce.txt

bfc0c1403cecfd17cb46e378afdfccd3c6509b46 io_uring/kbuf: remove legacy kbuf bulk allocation
01d7e95c2a33505b5b48247e0e5fac93cb35dee4 io_uring/kbuf: remove legacy kbuf kmem cache
becf913e85415b58b7b4ae9c221fd6c0f095241c io_uring/kbuf: simplify __io_put_kbuf
2d8ef638d0c1307e1a5575c9b1140c5bef1f0a98 io_uring/kbuf: remove legacy kbuf caching
ace1fa97f7a3be0a008b8965143504ea6ddcf061 io_uring/kbuf: open code __io_put_kbuf()
e244afe305ca4f5f74eb212f2c7da42da9c88733 io_uring/kbuf: introduce io_kbuf_drop_legacy()
bb2c0960258f7f26825e3fbdeb55183836ec0795 io_uring/kbuf: uninline __io_put_kbufs
c309af5e568897ce41ee7c9ca2de1a2f5979f020 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
73b2ea24e840f7bf860e53f234631aadd4fe1728 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
252e5bb3bca3bcc04311cf4fdc395ddd3c07a94a io_uring/net: clarify io_recv_buf_select() return value
c00cc135d21f7506943995aefc20ba5714d5685c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
bbc4f832f6336d21150fac6d710b95706ee9e527 io_uring/kbuf: introduce struct io_br_sel
920f28bd9100ead5c72b82d60a1e982a410d7021 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
ce3ce63531a139a368889b8832635ad6f9d11fb5 io_uring/net: use struct io_br_sel->val as the recv finish value
f52ac66840688720f70d774c205b55b0a93513e4 io_uring/net: use struct io_br_sel->val as the send finish value
2128cc8c0cd51384219e3ef6659a258da879f51f io_uring/kbuf: switch to storing struct io_buffer_list locally
f033f4a94685765af0d13167c80673be4a6a8c6e io_uring: remove async/poll related provided buffer recycles
68a4f53f309815c1aa7432a739c6f34ffb934b7b io_uring/net: correct type for min_not_zero() cast
b8ae7f5c08913057f6c6f8616a8779bb96ea3784 io_uring/rw: check for NULL io_br_sel when putting a buffer
283cb5f260fad3cdebaa32a4f0f25a0ff06a0453 io_uring/kbuf: enable bundles for incrementally consumed buffers
abc9ee598874293b5605cefd2f74f66db15a2526 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6ae420240f5d596a5e98b93d7967f3e8ddcbeba2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
34badc4e12fdbe1a91b0a4e7edb3efb7453f372a io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
00d8593783cb45f8227d307769906135867ba556 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a58e6fadfd978b3e776d599c8e6455a294fc38ee io_uring/kbuf: propagate BUF_MORE through early buffer commit path
371c07f97771898d9bce9cbd9133cf2c59d26e4d arm64/scs: Fix handling of advance_loc4
c13b52f98ef6d4dfc15968d9def18e1b39eb86a9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
513889d4ff93b47de3981f4f386b18fe5f9c729d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e8726ef20d984f07dbc2d43e250a91dec63d6b3d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9b04ecb48b45a8fb933370816da8532c4274114e atm: lec: fix use-after-free in sock_def_readable()
2e57d12c1c31cc115f2d3b2a731bb208c9feb6b8 btrfs: don't take device_list_mutex when querying zone info
0c435e6507fc57755512c4bc77f88e9181f4cb9d tg3: replace placeholder MAC address with device property
91dfe6a95aa14cec7b2bd763d8d38327a96f51b6 objtool: Fix Clang jump table detection
7d4c6d1a8db9c3b71eb50f3857e217f46b0092ac HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
20c6761e8c6b4c4002b95f0bb5ce42be9641a70a HID: multitouch: Check to ensure report responses match the request
8cc589e0148a229d3caa4a911bf6dac23346c8d2 btrfs: reserve enough transaction items for qgroup ioctls
d985bf5505d594a79dd02cfe02ba0855224eac91 i2c: tegra: Don't mark devices with pins as IRQ safe
6168917bd57ff3b9bb75f335be97187cd6835825 btrfs: reject root items with drop_progress and zero drop_level
57c1b297e6ca0d7d2aef6853e4a8b9ebc4d228d4 spi: geni-qcom: Check DMA interrupts early in ISR
f38d8023712679c5509585b4d9e369293242ed75 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
59b0e08008adaa5d4a17633655382b455a816bed wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
572d16b665cf75c646d4610e588839c186cda12d crypto: caam - fix DMA corruption on long hmac keys
5315269eeb8eaf9a693090bd6d47613f64b1b792 crypto: caam - fix overflow on long hmac keys
173d4ff89d65f7f69e53b88f04ed3f6a0341382a crypto: af-alg - fix NULL pointer dereference in scatterwalk
bd6da70dc55d96b7f996f09e13e928e70b680faa net: fec: fix the PTP periodic output sysfs interface
5d5344105dfd9845fad95f4bc429a97129a600a0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
aa65a3966ce51e6fa060d86a64ebe446b0859ae6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8ec6f66c9f2955c8b911fdd84d53580c1dd14b43 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4792d89c63296d0092d731cbc97cc99f6d8c4d65 tg3: Fix race for querying speed/duplex
29bd6286afb9302a6a3d2d963695bcf4674ebaf8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8ca1545cedf0cc3204c99aa818bad79973a7ab57 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c1d9dc430f2364a7011e86042e8293e186f9ba78 eth: fbnic: Account for page fragments when updating BDQ tail
7e2af07ab902105ab06b14a12dc90e93c225815c bridge: br_nd_send: linearize skb before parsing ND options
54fd6e13bd4f12491c6721f7f7a57c3a49dee2e0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9875c1230c9ec60026a7779664c181cfda2915b3 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8831ea2a49977cf2a570dda75b246af54292f2a4 net: enetc: check whether the RSS algorithm is Toeplitz
730c66bc80b85f819bea6f6e1a96dadf102d6183 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0164168275069a34cf9bbd6fa39d224e8696112e ipv6: prevent possible UaF in addrconf_permanent_addr()
fc1afd4c56a38d33532bbb00a0e958bf08421056 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
25125079eb85448be3a2058682a8be21c046be64 net: introduce mangleid_features
fa92f9c464a59e851fb0f28b25a16996e67232f3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
df38cd6fe487c931ea23ad661b788e993c02ce80 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7f414e7492770aabfccf691c3f333d3bc6662044 bnxt_en: Update firmware interface spec to 1.10.3.85
a58c9efb3659800fd3a941c0a6ecd2d5b2682b6c bnxt_en: Allocate backing store memory for FW trace logs
962c29c029fbf916a318deaaac4ee40f7ffe5e4d bnxt_en: Manage the FW trace context memory
4b7ec98aa00632ac4bfdc144e932e4cffe171be6 bnxt_en: Do not free FW log context memory
4b5821e10a8d232c671991e23c9bf975a00cf280 bnxt_en: set backing store type from query type
d0af07ae0536683b7ad5491032d2a142d779f812 NFC: pn533: bound the UART receive buffer
c7d5dfcc2539d9809e366eb7fc1c93dc08518f42 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
12d6a6959375c8d9dbf18e7f04e55ff434e3aaf4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d2dcafcb76319edb77154c80f8c6dc2f2eafe616 bpf: Fix regsafe() for pointers to packet
6a3fc73ecc6ea1688287d08e2f57bffc99c0e8d9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
56579707cc97fbb5bfac003f5fa20a8bf13a5280 netfilter: flowtable: strictly check for maximum number of actions
3f816a06d26ca41968b5f99b0ac27a7876015cfd netfilter: nfnetlink_log: account for netlink header size
5730a8e68d0b9ac6da66fa18cab1e3a11871a229 netfilter: x_tables: ensure names are nul-terminated
4f89f06b05dca1bcee6e66ad36605ecef4d3ae6a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1e177b636ae35530c1f2e8e8886ea1261ec05979 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9e8df1562622ce6e858bd7075540fea31c00a24d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d2a6ad2a0b3358183c25d8f3891804634fcbaaab netfilter: nf_conntrack_expect: honor expectation helper field
d71b875756c7c4e02b09c792cbe205e62ecd2606 netfilter: nf_conntrack_expect: use expect->helper
7cb00fb792f5325e270d1b9bb84ca8fbb38e1819 netfilter: nf_conntrack_expect: store netns and zone in expectation
68c8626ade7eb4300bebffb0f9cbc6d0823c626f netfilter: ctnetlink: ignore explicit helper on new expectations
345c53cc666fda499b996ec7b7603b28bbd79c12 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7b59d7fd6c754f2f2b8881536756296bf364ffcf netfilter: nf_tables: reject immediate NF_QUEUE verdict
0ff7dbbb6c8917d6822e6b67a44fc6d91828167e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
37be4169d1d02812d2c48a9d12acd79013ea9126 Bluetooth: SCO: fix race conditions in sco_sock_connect()
156eeddab6f669d42c830c8acb868b0dd3bffdc8 Bluetooth: MGMT: validate LTK enc_size on load
a39f3eb2bd1849dbe384bd45fc3fd7c83739c3fd Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ffe1132a340ad09a1100f47bcbb625bd45bb2dda Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e9a182dbbee43bae10a7469bc8e4071c4cbecad3 Bluetooth: MGMT: validate mesh send advertising payload length
ea932ba569282280d1ec3d490c939d847c0ebd2c rds: ib: reject FRMR registration before IB connection is established
2287a52ccf9bc39ac4fd1c3c840a8776a4c7688a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1a70b348ed7b8c78bbdd2f2fc21f3d214c13e369 net/sched: sch_netem: fix out-of-bounds access in packet corruption
57b483bf11f80c751c7a9ce69802166eb8185e7e net: macb: fix clk handling on PCI glue driver removal
7b5dcca7722a173fb428b74b04a19118c9a66bcf net: macb: properly unregister fixed rate clocks
f57b212807425f48cc0e74b1072167a246a434ee net/mlx5: lag: Check for LAG device before creating debugfs
944257af14c07a1fdc0fb237a6e0c2ae6eb28507 net/mlx5: Avoid "No data available" when FW version queries fail
ba94b4ec7444d62b47ba6d8133e425200f55c5d2 net/mlx5: Fix switchdev mode rollback in case of failure
2cb72d6cbb7193c516535684edf3d9ea5408660e bnxt_en: Restore default stat ctxs for ULP when resource is available
38fe820ac0c17791a817d8c72aeefca8c753e5c6 net/x25: Fix potential double free of skb
c3209766ae949bb05eaace1dc94799e8857a9445 net/x25: Fix overflow when accumulating packets
1d275e76e5a74230073398eec614985a37a135f4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2ff3040b26eb1e1691d243503e074c533a1c15a0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b894fad89e0eb84e141a7b69d43d3344351806de net: hsr: fix VLAN add unwind on slave errors
4386db19a320eb27bd25b47e6c9e9ed7f5e942b1 ipv6: avoid overflows in ip6_datagram_send_ctl()
e0b66bf107ce1ac34b86b8efd6d8871b5d9ca403 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49ad60c633b-b6a14b126001.txt

8e2c25f2b8667c799ceb9a8fbf64fc0986bf0e26 arm64/scs: Fix handling of advance_loc4
6847de36d35a9dfd509c9dbc023a76d14f5892b0 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5e405d6b1be638297feb8dae27902e65eee01895 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
96d2eef2a1b13313bef244ea7b93834dab1aea48 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba42fd8d6cf7cbc510bafd13f95fef50321a954b atm: lec: fix use-after-free in sock_def_readable()
b188868e4b45a6cf3851b34019f1a26be376481d btrfs: don't take device_list_mutex when querying zone info
2d11552b4a0e67a8d958fb5b13a2cae73bc89796 tg3: replace placeholder MAC address with device property
4e0dc01e81e89570e6a179a3b50ea3e0ef00ddc8 objtool: Fix Clang jump table detection
d6cb3d608c50d03099f95173c674fbe23279792d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bc2428f04507d06b4a6f412a6805cd41d17f308c HID: core: Mitigate potential OOB by removing bogus memset()
b412c0d732e3c4e9c551a091f2262efbc152f258 HID: multitouch: Check to ensure report responses match the request
5cbe6daba58f3d8c017f6389e757e62f26e33186 btrfs: reserve enough transaction items for qgroup ioctls
ba246e24998893c18010232b317c839fac00851a i2c: tegra: Don't mark devices with pins as IRQ safe
0168fc362eb7a8eb9341e1366aa38655ac9225fe btrfs: reject root items with drop_progress and zero drop_level
c2af44a2c5266c78d2828a3827175daa022711d4 smb: client: fix generic/694 due to wrong ->i_blocks
a82f9eaa5c9100d9b25b03feec61c9fb4ef4a5ab spi: geni-qcom: Check DMA interrupts early in ISR
33ebf7b33ce3f9bb5d6d0866c5f7a7fa2a0a97ed dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a5e39d406d00f106fa6a05749288e39761ff9976 wifi: iwlwifi: fix remaining kernel-doc warnings
1a266326ac6235e46394d9a97c2cc3c3c3b40b70 wifi: iwlwifi: mld: Fix MLO scan timing
b61d817b034fe009d1093c06c5346052780be768 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
08eff243c8c8709b7b8202fc43db7db91556f8e2 wifi: iwlwifi: cfg: add new device names
bfb72607cd419ac9e49affcdb3c2266ab54542c7 wifi: iwlwifi: disable EHT if the device doesn't allow it
763955ebdb3dd25f3c33512844f55b053473c270 wifi: iwlwifi: mld: correctly set wifi generation data
9f9531ab722ac74e39c4bfa026c609351df772e6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4cdb0c1c93756168859acb7041057e73b4eca164 crypto: caam - fix DMA corruption on long hmac keys
f27e16bdd1f8653df8c1f4dea9d43dc889351e92 crypto: caam - fix overflow on long hmac keys
f11c1e34ba7abc6d0548cb10a7225d58dbcc84de crypto: deflate - fix spurious -ENOSPC
a5c72e6803f99cd1db17e983e1cdf3554f95bea8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f4c97b4996007d66694aa6ed9ff0ca4c2a6ec3d0 net: mana: Fix RX skb truesize accounting
a4a2cadfd4e33352fba238dd246942ff183541c8 netdevsim: fix build if SKB_EXTENSIONS=n
0953ac4bdc6d7935588c4d141eb85ec83cb624da net: fec: fix the PTP periodic output sysfs interface
2053f09fb7dd0e04509b7542de03866dc96623fe net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8b88775e577a4d5de1ea91ca8a84bbb60a97c431 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
272a4acf76f5361c8fc8e12ab224431b23c01b51 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ba1168c7191260528645f4e85f895420a0529362 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0400bb5162559bea45f8f4ae8845c6d5d12b60ca tg3: Fix race for querying speed/duplex
8101e2707ea872118ab178aef0aae2bdeefa94a3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0b67e910444518babc0b62a3e15088453de0b73a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3683828379208e7bf257a79ad9f47093a935d1d0 eth: fbnic: Account for page fragments when updating BDQ tail
89e2d2bb5125a54adcf4edce4cf5e333c5a757a6 bridge: br_nd_send: linearize skb before parsing ND options
28e81f85cb6b50f41553a5abc5cbafcebc3c1650 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7b71e99cb853c4b650af703148b7648223440f88 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7a846beffe47ee5dba6a76709d7a1652e5a3b0fe net: enetc: check whether the RSS algorithm is Toeplitz
c566f5b6a7ea8d830acd533db030e74e3edd984b net: enetc: do not allow VF to configure the RSS key
6258053469920b005c499d94bffb6ada9b69a27b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
56d464f85bae630b01eea742b8e9ce4b2baa5742 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ca3274e4e234a675a7ddf57ce1c3176aa29298fc ipv6: prevent possible UaF in addrconf_permanent_addr()
becddc4e2b19f74fc9711f4b936ba45bd53b9e44 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7d6af8f5d7fbb01560ff12a110ed60dd722dbaa1 net: introduce mangleid_features
e65f3b5e324b99f9940ac526556c1a0ad6b9a23d net: use skb_header_pointer() for TCPv4 GSO frag_off check
4f91d9101d4d080860318c20efb2d085c66964fc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e48c28b111b5aef321ae118f67b72901278a7313 bnxt_en: set backing store type from query type
f8a9c8083bc3130f79a5e7ce48bf4e27fbe9b9be crypto: algif_aead - Revert to operating out-of-place
8b2ebd884c06a069b3c09b279ab169a4db8f28ed crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
338dd99afe9df788c1059dc304fd894587f9743a net: bonding: fix use-after-free in bond_xmit_broadcast()
6fc8bb836834d5470e942bdf045ac9e2bc4f97f6 NFC: pn533: bound the UART receive buffer
5931c1c319d06d88b448bea2b9d2c298f9d51247 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
92c17a836c3dd47298b4cac414daa984ef8947d5 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a0712a1b6b30b77b783b02b5e9898d44b8ef30ef ASoC: Intel: boards: fix unmet dependency on PINCTRL
db029d1f052fc60cbeb78dedba4663acd4f29fc1 bpf: Fix regsafe() for pointers to packet
e164dbc2341be8d59b1a09328374cf91d2d84624 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
da1577494eba53c321a5fef825603184477f8191 mptcp: add eat_recv_skb helper
8bc87d56feb45316c849901903353d654675d444 mptcp: fix soft lockup in mptcp_recvmsg()
628237c3ceadcc8c0cc97cb8cce286df6943b87c net: stmmac: skip VLAN restore when VLAN hash ops are missing
83b5a245aa4affbb75ef1c4d50f5d51ef6ba2b8b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d9e35bc977f9c814d509eb527554ab985caca689 netfilter: flowtable: strictly check for maximum number of actions
20021dfa6ae19fcf18caec7d54d3ff78dddf4ec6 netfilter: nfnetlink_log: account for netlink header size
313024ba57baa52e3fb0ae84759497a84e46b84f netfilter: x_tables: ensure names are nul-terminated
1b5ac0c62eab464e5dde627eefb61387b4a6f928 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6240013402534cd72f30ac864c83f77e7e2c5ca3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
746baddd487074093f182ace00ab8354e9597d85 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
28aa973c935f779f89fe0a191b21f06331ec0d1b netfilter: nf_conntrack_expect: honor expectation helper field
4a30b67f979d93eba077671e77e35256a3417732 netfilter: nf_conntrack_expect: use expect->helper
cb9369d78ecb5538d2c6668b8006a9b411dbb060 netfilter: nf_conntrack_expect: store netns and zone in expectation
ff4c38c24e0dc2e8236ba9a71e0031f545f32b9a netfilter: ctnetlink: ignore explicit helper on new expectations
67df867c67e4f805e1c896fa3982c966860a9566 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a3f24dd1d75ae1dd513b115d9c9d7980f9575d72 netfilter: nf_tables: reject immediate NF_QUEUE verdict
cd275c654daf3ca49ac96824e88149b64b013ccc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7c679c2951d351c206095bb058be1a1f9d187ab7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
cf7ec243e7b25f96bae117ccdd065aa7e58538df Bluetooth: hci_h4: Fix race during initialization
5ac9af0796993cc6569e578b24e8110bd5a42b8d Bluetooth: MGMT: validate LTK enc_size on load
ce0ad7a0925ffac701a7ae4860c9360bce6ed483 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
74a5abf88c55c0a50640aeead3a5030f702bb81c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
97ff22a8978e02cbf13c55561b9dbd8816b30ff8 Bluetooth: MGMT: validate mesh send advertising payload length
f8315d2ab1d647f1a0366e0b62f131c6e02f6ca5 rds: ib: reject FRMR registration before IB connection is established
0da742bbf12d0e6e6df0614d536a32b8b107efda bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b8238438cd6d4296eea883c564710064ea76f066 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5078235c7c62fb19278bff42f7abee16e469ac3c net: macb: fix clk handling on PCI glue driver removal
8bd663bf811a65ea160639581a9d8736c5d8fcdd net: macb: properly unregister fixed rate clocks
eb565222c8db85df8783191863ec8cda2ba4b884 net/mlx5: lag: Check for LAG device before creating debugfs
7673cd3a5727dbae037dccfb7d47790e00564ab5 net/mlx5: Avoid "No data available" when FW version queries fail
147f1f70a3a21ceceaf89fa4929b73ae41f7e11a net/mlx5: Fix switchdev mode rollback in case of failure
dac49f1886f2f0ffec57abe4d6512c0a2ffb1136 bnxt_en: Restore default stat ctxs for ULP when resource is available
fe4602f266fdd924ebbbc7ebd4286e48320609d2 net/x25: Fix potential double free of skb
2cf40e3925d999a589737cd68bc2086bdad027ba net/x25: Fix overflow when accumulating packets
d0ab4c6abdce81a4440b063f3737fae28a123e43 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7e8f30c5406ef458a7199308d25819c0251b7eba net/sched: cls_flow: fix NULL pointer dereference on shared blocks
db23309dcd6ca9d29109dbc509a4f90de6289eeb net: hsr: fix VLAN add unwind on slave errors
a167c458d7fc88b54ff26c9b9cac8c50a264310b ipv6: avoid overflows in ip6_datagram_send_ctl()
849a3289b5195ea378930b2af2e347f7f8374dbc eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a60d85f723fcfa4fb678fbaaa959272a82f72518 bpf: reject direct access to nullable PTR_TO_BUF pointers
b6a14b1260013e8e40767afca586acd1a1fa7441 bpf: Reject sleepable kprobe_multi programs at attach time

--===============3805057496065532821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cd703069a2-e6c2ccf3812c.txt

fddc4343909511083df9869c8fd13ff628bbace2 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f6a6701302cb5dcd02f50d9f0bb85e8f48b394ec net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
954c718087c206276360aa08ec6ab84ed5672895 net: mana: fix use-after-free in add_adev() error path
9bc11b4fd5a788af4dc7ce6aae394f483415ded0 scsi: target: file: Use kzalloc_flex for aio_cmd
6955cc7bd72a95cf3b82271a73f85e8520f80b1d scsi: target: tcm_loop: Drain commands in target_reset handler
9a154c215e87ff046f2efc5dab21fba6be066da9 xfs: factor out xfs_attr3_node_entry_remove
efc10f601ad1360703bfecba9d6519c3b0e45676 xfs: factor out xfs_attr3_leaf_init
dfc8cc4e620f568e49ed2993cec3249d113f9bef xfs: close crash window in attr dabtree inactivation
3040ed643baef98a06c4329d13d3f0d2ec9bf2fb arm64/scs: Fix handling of advance_loc4
39bfdab0a599d083e6cb1b40fe324b8fb39ff420 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
75178d70e07c49381ee9934c67d19f3c8ef262cd wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c54d49855fc89e404c023bde0873f960cdf1809c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6ba5cfe741a67cea21fe79525add151a4d78d97b atm: lec: fix use-after-free in sock_def_readable()
88f18c359d41a3ddf7fa955063f7ca229431620a btrfs: don't take device_list_mutex when querying zone info
8bcc612fa64b8f99e1ca354e2ac3cf9d34bb55e2 tg3: replace placeholder MAC address with device property
94a4c304c7fa4efea5c77039baf9731f356eb252 objtool: Fix Clang jump table detection
55eba543c3e2c0d31e067425990ce67a1bfe83b6 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
69599c9999f581f6d8ffa90d648f8cf32473e355 HID: core: Mitigate potential OOB by removing bogus memset()
8064c3defe59af26860a28ab230af7711bd109e0 objtool/klp: fix mkstemp() failure with long paths
e9e23d269f447e624929b74dfa8e7b7b9f568daa HID: multitouch: Check to ensure report responses match the request
8ad1435d574251a57863f5f95f59165126aa50ac btrfs: reserve enough transaction items for qgroup ioctls
21ca8cc1a860b5830c2eb6231431f7d1dd4f0793 i2c: tegra: Don't mark devices with pins as IRQ safe
fa6db1e9e42281ed22c500aa9198914b5268d42c btrfs: reject root items with drop_progress and zero drop_level
ec922187cf3f84acd6f826f192d9b1d3685d4f81 drm/amd/display: Fix gamma 2.2 colorop TFs
35c00f23c744805026945188ae32328ac3af0a2d smb: client: fix generic/694 due to wrong ->i_blocks
5d62724d21bd24ea0877765d280334178dea43e0 spi: geni-qcom: Check DMA interrupts early in ISR
81f1c4ab8617de79a4023fb805273deb3cbe0e6e mshv: Fix error handling in mshv_region_pin
dbc34e6374bd015f19ea42b2912cc97e263ec1dd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cbd69feb08093de531f481ef5f2d26fe7eec5002 wifi: iwlwifi: mld: Fix MLO scan timing
cc99f58b71a3c7169704ebcf77048996205ba6f4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c207735e2d4a60c0547d6dbaaf759d57de4260d2 wifi: iwlwifi: mld: correctly set wifi generation data
5e297f9ea4b31375316293aaebe199b59dcc1e05 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0d6eaea7c1d9382f1df3992c94aa8246b4cae7f0 cgroup: Wait for dying tasks to leave on rmdir
607401ec251476dcb44b6e5103eef3e9c16ec046 selftests/cgroup: Don't require synchronous populated update on task exit
25fe571d565f6a686bae0a6de605a838fce024c8 cgroup: Fix cgroup_drain_dying() testing the wrong condition
8a07b8b977d88609dfd53806072d38f69f9835f0 crypto: caam - fix DMA corruption on long hmac keys
1a81b5f5fc4e8e64b273044a1df4fbb1ee296d67 crypto: caam - fix overflow on long hmac keys
7c4fc5487f0362bd758d01a7c7239a5d4c6bc55a crypto: deflate - fix spurious -ENOSPC
0b85d7766dbaaf9e17700e05e530a950edfcc068 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c9b5afbdaff72939abf989473235fb9e95065879 mpls: add seqcount to protect the platform_label{,s} pair
f3bf4c44b81d4ba315d42d221ca9fc391b9430da net: mana: Fix RX skb truesize accounting
1436b1ab65eee490644dc6b7c2a66a960fe94f5c netdevsim: fix build if SKB_EXTENSIONS=n
e732f2e9f8cc155f89b882d2da9469dd6914929e net: fec: fix the PTP periodic output sysfs interface
4b8e2424a09bd00483b719526fd5ba1ffa9a9977 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
177d33969679d12b249646ca2d3386428b688af0 net: enetc: add graceful stop to safely reinitialize the TX Ring
a08ad9cb636b1cc55a0612476bb35132362d93ed net: enetc: do not access non-existent registers on pseudo MAC
a64e380345fa28a8573f9e40220e4c37fa2c4f6e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a9fcea3bc4672b61bec2b533adeb324ec5b1af34 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f0a09d7e9dc6181a940d7cefb33540d39487bb8f iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
6d71862a5e32c7be6db3c3e40da95df865e96d58 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6aa7d64d20434c2e26930a778af70eb8d067935a tg3: Fix race for querying speed/duplex
65bd7ed6658f7f10c21a634da6da00ad34a321f2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f075e4821896a936170ead58ed1692c4aa40ed6d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b01472619c7fab53dd22ddd92b14a3c65cfde68c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5dd5be134538379c452fec8c10db4196e7233fa8 eth: fbnic: Account for page fragments when updating BDQ tail
3f25a82b60be098f4f7e6c1d2cb93a562c96f087 bridge: br_nd_send: linearize skb before parsing ND options
eeea8587d4e590b31805bf6ffae6b8f083fb5c2b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5dd14d2fc32ff40358b7b5db0207c61cea2eaf53 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b4e1f88b2e3ba86bd612b0323c9dc96f3026c4e5 net: enetc: check whether the RSS algorithm is Toeplitz
098760ba827818e713fa16bd4c7fcaceba8f6fed net: enetc: do not allow VF to configure the RSS key
7c0dfd971a9e1c4ad9a145e3b60ee1dca52fcdce ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
357b684944060caf69b62e73fe53bfc74b9e37cc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
60e69ab666d2a1e611cc22270dfb88d53667be26 ipv6: prevent possible UaF in addrconf_permanent_addr()
9ad708baf40ea6bb4cfca5f3f706f927aa35f559 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4bdf28cfbb899fda5c117d3c7755534131a8fb17 net: introduce mangleid_features
6f2b53f8672b402d349819d035c68230de29f4c9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
12e7dcc96d164263c4800ed6d9bcb1d7d1c15ec9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9ceba349b21354762ec6007d7b91b63cfc43d34d bnxt_en: set backing store type from query type
cc16f7bb16d86c70416dadca9c92e6d3b1ef97f1 crypto: algif_aead - Revert to operating out-of-place
1296588fce79ba72deca51136a2ceb66d8737dd1 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f2ee8aa4848ea0a9e4144c40795898fb3ff39e07 net: bonding: fix use-after-free in bond_xmit_broadcast()
3573a9a5ee9d4aa09ca20f025b47419e649f8f84 NFC: pn533: bound the UART receive buffer
811bdb48fde5aeeabc70089e19290d558ee6cc79 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6ce3fd2757ec75d11e055870b2668c9899503d6a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
bb7c3bf9920f32ee38ac2cfd005fda92f11164bc ASoC: Intel: boards: fix unmet dependency on PINCTRL
8938b1ed6e1a81420f7217af136827ebd6ab595e bridge: mrp: reject zero test interval to avoid OOM panic
c3cfc39383cf7a959ea62e5b79557e908ea77c60 bpf: Fix regsafe() for pointers to packet
129078e6942f79bfe8406062db0180fb9170e392 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fd484014b550e939a598e76386e87265eec8c68f mptcp: add eat_recv_skb helper
d31d6466ebe085c67747232bc920bde889fff962 mptcp: fix soft lockup in mptcp_recvmsg()
184a4cc07ca9d7fb7152bd5102aad908571a4136 net: stmmac: skip VLAN restore when VLAN hash ops are missing
16594ad5e9d0205f86b66f48301c40391113e108 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
614ba56964dcae21e214dce62ded01d39f6aa1de netfilter: flowtable: strictly check for maximum number of actions
95f7f348225bde5c63f8a2b6bdce75361032a267 netfilter: nfnetlink_log: account for netlink header size
970f4644d64a5c7556465875ec308fb052acfb83 netfilter: x_tables: ensure names are nul-terminated
91045f2f6cd846cedb74b6665e372604274daa1f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4e10b408e32b17e82ab57c8fa79f261d95ad8f71 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3ba4d8296dc104083be2e8b60698d55658529135 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
236e1a0a875d680157115219fa60b971c29e3131 netfilter: nf_conntrack_expect: honor expectation helper field
ae85f667ee0abbf50153de754070d0eb3d382eb3 netfilter: nf_conntrack_expect: use expect->helper
4afb3f6e167cfe955f33f1ac4d39a4c48fc18918 netfilter: nf_conntrack_expect: store netns and zone in expectation
13c3ef40270b27c52712bc4c843db8287bfea297 netfilter: ctnetlink: ignore explicit helper on new expectations
c8cb61a698582a759efaeeae5385f02e7c405aa5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
76bbd518edd0be67efbbc2c764f7f2d4b60cfc70 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6a6cd6b5c22e37951a008fdfac097ca1eb1dba99 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c2568b6ed417cd78691bbd4ca33624dcf6d8137d Bluetooth: SCO: fix race conditions in sco_sock_connect()
1259b7a703f9f4cb50508101a03c05adc8a8eae3 Bluetooth: L2CAP: Add support for setting BT_PHY
b6ef556112d894c7a777d0bf0e7decb86d09dc7a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a72dfbe8307e3483c1bde05ce0a7e59052491fbe Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
24746df4179353f29fbbc88d58ae485cd5a0e54c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
396b91ab64d2a5c6207fd5c0893bcbd480853555 Bluetooth: hci_h4: Fix race during initialization
00f197348d0d1191967f8806da3e06c9ff5d7939 Bluetooth: MGMT: validate LTK enc_size on load
2e038a3a2fd4170bcd4d0c42531923e6c827833e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2ad8f491c6ac715408238defc8a0558df7c5900d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1b19ed5cf01120470b422abf49085e9b05bcdfb4 Bluetooth: MGMT: validate mesh send advertising payload length
6942563993727095d44e8e99cf2295ab130b30a1 rds: ib: reject FRMR registration before IB connection is established
05fb5650a050cd136b42368343a21bb5f1545cbb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6da2cfdeb6aee30c150fa24f8911e058c425425c net/sched: sch_netem: fix out-of-bounds access in packet corruption
1dd39b7f35da66d9ff52a2a9285e5a1a38c3d8f0 net: macb: fix clk handling on PCI glue driver removal
ca996feff14cd40f45323c4c09a48724321463fa net: macb: properly unregister fixed rate clocks
a4543e06fb9d04ca2568b35eb7ae9cf60cb7feb9 net/mlx5: lag: Check for LAG device before creating debugfs
03348c0229a088b3666b4664a6dd86789e5fc589 net/mlx5: Avoid "No data available" when FW version queries fail
fec41dcea4f7cfc13cea12a6ca28a5bf291ab550 net/mlx5: Fix switchdev mode rollback in case of failure
51d02909e3571bfec73f580879f88a39f69315d4 bnxt_en: Refactor some basic ring setup and adjustment logic
82df9e9f82968e7e94400d0587ef681679a43ef5 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
e9879fe19c19e7ea58c2006331e5ccbb5ebf1a25 bnxt_en: Restore default stat ctxs for ULP when resource is available
9fd8758b6c1428e6845788d5f6be9a2a3c034f61 net/x25: Fix potential double free of skb
53d4e87f7acbdfb0b847207658c0dc64e81843a0 net/x25: Fix overflow when accumulating packets
96c342aee7bd429501fb466f4c84722cad90d135 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7cad2048abab6b146a9fa1abbac7d996134e9abd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
718d1c8642ef92e9fa279aecc58cd3d1b57c29e5 net: hsr: fix VLAN add unwind on slave errors
237073a79e265326f79c4f3e2171c7596931170b ipv6: avoid overflows in ip6_datagram_send_ctl()
4f3492173e57ba585e06b1df57e33f3b599bad15 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
339b3ee8d08d1ef055ce7c762a734fcbe4b50ecd bpf: reject direct access to nullable PTR_TO_BUF pointers
66401cb768143497cd1efd048c2e56f50d3c5141 bpf: Reject sleepable kprobe_multi programs at attach time
e6c2ccf3812ccdcba20bfbc7479930298fa7d2a6 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3805057496065532821==--
