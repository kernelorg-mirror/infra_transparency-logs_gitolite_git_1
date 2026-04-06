Content-Type: multipart/mixed; boundary="===============0242564481131829888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:05:06 -0000
Message-Id: <177546630678.1712846.13405829115164894202@gitolite.kernel.org>

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2d7293baf58ba322e17ee9eb20701f6a7021df6c
    new: 02adcd60f0df0f432ac21270cfcd1ef2d22aa163
    log: revlist-2d7293baf58b-02adcd60f0df.txt
  - ref: refs/heads/queue/5.15
    old: 01e5685e1c82698468316210dacd0b957eb15262
    new: 6c66f56461b76f8d8ad43aaf6134462a06fa7230
    log: revlist-01e5685e1c82-6c66f56461b7.txt
  - ref: refs/heads/queue/6.1
    old: f5be5f583c4d0490235941dbd5f91c358ec23e90
    new: 93205a7f82dfc80a2561735c00238851c54d79e6
    log: revlist-f5be5f583c4d-93205a7f82df.txt
  - ref: refs/heads/queue/6.12
    old: a57c42839f4cf85fff447f424558fb070008441d
    new: 869cd3746c5b7d4ad6d0ebb115a6153d7f0f4334
    log: revlist-a57c42839f4c-869cd3746c5b.txt
  - ref: refs/heads/queue/6.18
    old: 450edbcdcbc0794301f1f8f81d34ae1c24ae0918
    new: 9fc48625f465d1c8c0d78b91b1925c6a5ef02ed4
    log: revlist-450edbcdcbc0-9fc48625f465.txt
  - ref: refs/heads/queue/6.19
    old: f86a925cbda3ea47e87baed0319d88bfb4ae56c8
    new: 5f53a886fc604913b6d86eb616534c6fcb33d3fd
    log: revlist-f86a925cbda3-5f53a886fc60.txt

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7293baf58b-02adcd60f0df.txt

379bc1f63571d1ecb341bd956cacd77534fef52c ARM: clean up the memset64() C wrapper
d817a8e5ad3342c734f4b015d82609b0b636b39a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
22d55fbad6494c5074de3fafbeb3d649d050db7d scsi: lpfc: Properly set WC for DPP mapping
67ae044dabd9c592a3e2a85caebf30c3b6f5d259 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5ac6b808a86d64577680b5ed19c5c40a1cf06fbc ALSA: usb-audio: Cap the packet size pre-calculations
5bfd01e85fdca782b9e14022b5979b3dfaec3ce6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8117f05535d56459aff9c77bed306d3ef97f726c ARM: OMAP2+: add missing of_node_put before break and return
d68ad8648c3aacf0521933217e0cf25fd0042411 ARM: omap2: Fix reference count leaks in omap_control_init()
6475ef31a8e6eebed84b2484a91a6b860d97fcb5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1a9519ec2aa91660945aebd5f338bf5401815906 bus: fsl-mc: fix use-after-free in driver_override_show()
7e92c791aef2475745119ade59960df525b186c9 drm/tegra: dsi: fix device leak on probe
6d956bdde1243536319bf0acdb285bd8e3fa9d4d bus: omap-ocp2scp: Convert to platform remove callback returning void
52de0ccfa3e31fe50d811ac15285e5c23bf101d5 bus: omap-ocp2scp: fix OF populate on driver rebind
d6720f9b189dd5fb614ce23ce2cd51dc4e5b2f18 clk: tegra: tegra124-emc: fix device leak on set_rate()
224948865bf66ffdfa52dd9ce5117e192048c7d4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3198d0cbdad0c45b3dcc1ef3bc4e9ba06636d8fe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4a4059c3c5a92d1d556ae63811e894f4b14a6853 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f576ead1eb82cee22de1a877ae27141cb2d125eb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
48ee539b837628b6f52335bbf0801835dd8f7407 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
191482fe0c673909fa2d7eb86d2210a7c3f4d379 nfc: pn533: properly drop the usb interface reference on disconnect
6559cc97bfef449bb26ed69a3912f7fb5ef08cf9 net: usb: kaweth: validate USB endpoints
de519823bd9a86dcc9738b5f8a1fd51888642843 net: usb: kalmia: validate USB endpoints
066160c8c05fc1ddb4a764b3d2c98237a1a122fe net: usb: pegasus: validate USB endpoints
d5ef52c4e0bf5bea885c1b0a12857193abba854b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6c43d289cc4138846dac12bedd8b680759ab0f92 can: ucan: Fix infinite loop from zero-length messages
399e8176d7b13cfdfe6a8ed2b096cb50a57a2e5b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7523738d11c8d162f2b374260878f54575d6328d x86/efi: defer freeing of boot services memory
37c1f676c5ee50a58c12f1abd51740446ab24d1a ALSA: usb-audio: Use correct version for UAC3 header validation
3b4a519df6c35a57f7e2935fdde7c57ebffc45d2 wifi: radiotap: reject radiotap with unknown bits
38f3581362f5f76f044880c8cba8c5fd7b3aca63 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
34c13509d054d12d97b5b726152168043611bb5f net/sched: ets: fix divide by zero in the offload path
f4eaccd4037474c2a3c170f76a1f16c0eb12775f Squashfs: check metadata block offset is within range
8a1ae39070919424e48515fa7a855b745f5bce63 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ff31141ad42009a0cae1351e392cc5f047dd26e0 selftests: mptcp: more stable simult_flows tests
03c7ee2feba48d4ec3bddd541eac5fc1162766d5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
616cc3e8ec91951b577cbf531dac23524bea0dff net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
712144afb9bb53c6fd41e37f5bb8b8df54622666 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b7c0b319b0c9631482f0a1e74c2439091d85e215 can: bcm: fix locking for bcm_op runtime updates
d6ff360dbacf8e39bc7b48ac04ed2847a68ac58d can: mcp251x: fix deadlock in error path of mcp251x_open
150d4e0db66ebd3314e92e89fd8ac36dbdbc00fd wifi: cw1200: Fix locking in error paths
ee05900d478fc50001dcb22a93895dc27f1aacf4 wifi: wlcore: Fix a locking bug
dee45190271377da19d595198bd93137928b2491 indirect_call_wrapper: do not reevaluate function pointer
e9cf5f48e0a56b7cab78c3b99ba26a85cf3e80a2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9684969ccb97ba406285ad4e0b03d0f4e39542df ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
75cae47e14e22bc05354d4fc53717697fb112896 amd-xgbe: fix sleep while atomic on suspend/resume
b01e14b718618c8ea41400a53ebe2a355bdab3bf net: nfc: nci: Fix zero-length proprietary notifications
073755c5c4f320253f47023dabe17318df80c01b nfc: nci: free skb on nci_transceive early error paths
e7c5a4058a8b4fbf3636ff3aa0ee422975f0f5bc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
27c54a21ae703ad0ce7810a8fca4a2e5c9a0723a nfc: rawsock: cancel tx_work before socket teardown
94327700184df7f57fb712ad2037a1fa7bbbe7eb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b02d701ae8be56522653395eae3408aec4bf00b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b365fe972a7fed512711779d3ebb8557247f28ef net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e91f4de24ad81cb6ebc39aba22467ffd99d3d362 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
42702c3efb86c19d1ad41e0b6ba372e91c4c3654 ACPI: PM: Save NVS memory on Lenovo G70-35
3a97e5467bc731f4fabd6767835fb5d1423ee492 unshare: fix unshare_fs() handling
2134402a82d6aa11ccd5e553b8e7f0237d296dd2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
90fb192e56fa5fc05d212ab66e663c98d93628ad scsi: ses: Fix devices attaching to different hosts
f91a3a72150f4b70e13dc69b0688e05386d6fee3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cb2aeeecada5d05659db6bf66496e8105a40f235 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f1289a94c705d880a53c82cca23ac9361483aa16 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3ac7de98f87e9e21056ad451beea0fff8b69357a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a12962641e6891a5ac2fc6a91e4f7b51001f5721 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
48bf2149c5b874ca4659b12ce14767fd0cd16bb3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f6c7c932c38ef3bafb37067865fe5afb25ca294f ASoC: soc-core: drop delayed_work_pending() check before flush
ed7747c7272961d8f0a9abfe34e84282a7345070 ASoC: topology: use inclusive language for bclk and fsync
dd3d68121dec18ce3c787fd3e0356cfdd32d90a4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
37c18ae1827679c3ece31a0150dbfe257d533ab0 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7c6b81dc5969e5ccd1d5412b82e0780b37fef3ca ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
69a817579ea6f5b45a4d5505823e0f401bff32c6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d4ade794ba62cc44e656b44e055dca178aa8210e ASoC: core: Exit all links before removing their components
9d309c308eae4563694b318de2cb9b3ea1613a0b ASoC: core: Do not call link_exit() on uninitialized rtd objects
104739b861f7e8ed32c0e909953cac005fc67491 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dc555e13a930bf83030ba09801e9f412093728a4 serial: caif: hold tty->link reference in ldisc_open and ser_release
f2c8eff39174ef8c8bab70839dcc95bd377d15be can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4b620be50fe284ead52e66b508b9cef7f27fe148 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7f156cdaf5511c872badcbf7bf57db9fdc3613c8 netfilter: x_tables: guard option walkers against 1-byte tail reads
dc94857981f52b929d44df133386b28c2ec50037 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
86a08272c553fa831404f1bff4ff39153f7666c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e9a9f9079406c6dd1cf59f32560bd4e863a0f3d7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3cf1b329e859a4fb02aa8e882c3465ea0d29663d regulator: pca9450: Make IRQ optional
40f416a00c1c8a859b2fdda8952a3d55e55a1971 regulator: pca9450: Correct interrupt type
4c53720eefc16283dff7c95c5f4d1e391ad116ca sched: idle: Make skipping governor callbacks more consistent
6e4bbb91024f5d18610833e55daa3e79548eb0c4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6a9f699de449349c8636cf4323b4d8c1bac23608 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0eae5de45aa713c3d5c275d8b25d8aba639a9282 e1000/e1000e: Fix leak in DMA error cleanup
a6d2131e9a1515a0d55e4852a2f2cc7f56d1aaa8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
eec2586195723e3b0f0982df543b32a07bf037ce ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
24e9dd271352c3e7574227bbb2773bea211dd7d4 ASoC: detect empty DMI strings
aff519b20772393df0b2d7bda76dcf3870168829 cgroup: fix race between task migration and iteration
15138ae50a6ff3fce250dea2e47c3a281308162b net: usb: lan78xx: fix silent drop of packets with checksum errors
88a9bb268d977c73df5eef6e2fc8d6531ceecc81 net: usb: lan78xx: skip LTM configuration for LAN7850
1cbdd7c390969885790e092c0368daa4542f98dd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1745093afa410a246184a9e91ecd32afd4cf1293 usb: xhci: Fix memory leak in xhci_disable_slot()
3a94a9904f89c32ab345cf56494c14d16c98fa5b usb: yurex: fix race in probe
545b7eedd58bcdcf23566d7029b29aabc8fb3cdc usb: misc: uss720: properly clean up reference in uss720_probe()
a35626edbf5ae4100f562cb8b11d9b9fcf73bb7b usb: core: don't power off roothub PHYs if phy_set_mode() fails
354403b574df3c76a65fe8b27d38689989464108 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f3fa035f6dc10092a10d450c275e2053d7670c7f USB: usbcore: Introduce usb_bulk_msg_killable()
608067a8bb81f2101bba86a4d3f563b0eb82045a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
78388430bee92b5840903db2a88e4f614b574d10 USB: core: Limit the length of unkillable synchronous timeouts
604134f88ec86d89de242746f5d78a4fc98829f5 usb: class: cdc-wdm: fix reordering issue in read code path
ccd3eb4cc551ce9daab1d7eab81c4521a2a291e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
014422de1568587b8f9cf27177188c64fb00a050 usb: mdc800: handle signal and read racing
844b8329b09dea996831cdab71c64021fe746601 usb: image: mdc800: kill download URB on timeout
6c19983472e1c050a5b5c5bc4a6d6118c004c689 mm/tracing: rss_stat: ensure curr is false from kthread context
0f00c76e73a799e59b65bef269d4fae2db32efc4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9224af518aad1d0c18f3daa5ebaa995671f9811a tipc: fix divide-by-zero in tipc_sk_filter_connect()
226446c5bcd98a2927a8235ea68fe4dbbf95aba7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ed07e87c01a9c76ba7f3e06962d3287c127e5df ceph: fix i_nlink underrun during async unlink
a3751dbc5146620d161d2987165598c7e6acbb6a time: add kernel-doc in time.c
36e0d32a02adc65e2fae446fa7c26f72b91b1162 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e91ea6406c115373591df388a81b6eca555628ed irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
01ee3776a7fa335501db6d9b45e60b7eb2083ea6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ef5603ba05b5539769333edffe006f38b3c6a7bd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3b43cd92eb44b648171a092a362dee15c38c2648 media: dvb-net: fix OOB access in ULE extension header tables
9fae1c47358f7035e8dbb4e25c30e3f3e1f46416 batman-adv: Avoid double-rtnl_lock ELP metric worker
ed643a8f369c4a8d1041511243309a5c60135f9f parisc: Increase initial mapping to 64 MB with KALLSYMS
a09ba50999201cf83c6ffa1822cb310a4931a4d3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
233843b3dd84e5e011176373bc84f67990c04415 parisc: Fix initial page table creation for boot
29755369d43ae9c0ade70a443714ec079c5b910a net: ncsi: fix skb leak in error paths
0ddfd7087579cdb834c21aa66a808cf59b4df579 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4297e5ac3cc1786089a840804bb80d4bea948e1b drm/amdgpu: Fix use-after-free race in VM acquire
90c77b0e5e83ad483cda69cd25d26085ad88e6fa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
61aab1b016a9b47af1425daae4603c9ff65350a4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e0fc503872aabfbd2d92179c6f2e531a3319614c x86/apic: Disable x2apic on resume if the kernel expects so
88642a8716f1928689d9c82b298faf319780a79e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
45c916b67daccce17205aea86d3e7f3c80ee96e5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4cd94ec7ed0b5c5235560318aae3a2cd5ceeadc2 btrfs: abort transaction on failure to update root in the received subvol ioctl
6a70b356c21c666be2cba01d64e983552f9eba00 iio: dac: ds4424: reject -128 RAW value
ce7f5432a5d13304fba03c292856ae4c158a5222 iio: potentiometer: mcp4131: fix double application of wiper shift
28f91c096f4945e0a795d0f92ee443a595fd174f iio: chemical: bme680: Fix measurement wait duration calculation
e2ed1fb688cb00eaec2da8779da89da8e9acd7d9 iio: gyro: mpu3050-core: fix pm_runtime error handling
f524b129498ea314dffb67eade370325b25f7483 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fd07e4e51c47f2752753a50f0c779bc73a70e6a8 iio: imu: inv_icm42600: fix odr switch to the same value
c914b0067a87d4243afc707b8128e9361fc3d589 bpf: Forget ranges when refining tnum after JSET
9b32eb5dcfe3206a9484912ad512989e4c3adaae l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1d59b5101a2e4ea2b71c4d7ecbe023dac32b9051 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9679c8000d8c32ea6debca2860fcdec78651dcd6 sunrpc: fix cache_request leak in cache_release
9905f629808fca99da5d84400bab85ebcf024ab9 nvdimm/bus: Fix potential use after free in asynchronous initialization
64ba06c6e4daa042f8e969a6a49f31db1901916e NFC: nxp-nci: allow GPIOs to sleep
e078793a4ff8abf5ecdb2bdca7471b8bdb3e781c net: macb: fix use-after-free access to PTP clock
f68473e321a3de036815d7caa4d3cf36eb3aedd7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5dfc72e72819cb6e04cef667b4458a3fd698d97c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
aff0209be2f903eee8c65331cba879f7c9ec6d24 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2e8652611c9ad5902601df109259025d9af4777b mmc: sdhci: fix timing selection for 1-bit bus width
234a4ad594d28a86e3743689fff93717db18b9e6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4126988168d5b394d8a094f397b258e622646bfc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3f92638989cf6cbc9f87a7d4d42b70155ae2172f serial: 8250_pci: add support for the AX99100
a9bb1af3b8954cf7ee03369c27a936136f4a7530 serial: 8250: Fix TX deadlock when using DMA
91859c002f03247d4fa69c75077030d133b9d7dd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
718c2e285a2ce9c37767fdccc9d9f26439c4a7d2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
01605ff9ea8ca51fe22651edbbd5995bff06f563 net: Handle napi_schedule() calls from non-interrupt
29d0d00c5954b5835f68fb7e59121b9198e8d9d1 gve: defer interrupt enabling until NAPI registration
aed6865de47caa55153422c916d1646761387bc6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2c56530717c5851d568d79710e42118cb7dcb84c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6c9104dacc4f6a84780d8c4629008e47fd943211 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f7eaf7d93975e9b4adcb6d2703bde24c122abac5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5e9d00c2c289261ad8ad64a6b7752bcf9a5ec28f ext4: drop extent cache when splitting extent fails
dce6a47bd26479cfc2c7ee74b770ef64f7530df9 ext4: fix dirtyclusters double decrement on fs shutdown
623510c91eb449c77306261f2f57214ee152ab7a ata: libata: remove pointless VPRINTK() calls
b9508f20eea67e98f111432a180f09171489fe49 ata: libata-scsi: refactor ata_scsi_translate()
0b1d978cc574c2b2536cc15ee816268c65dd11d6 wifi: libertas: fix use-after-free in lbs_free_adapter()
c5f402a5ecbe0809eeed836c498cb73d8ed03d77 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5435822043859b290e107c1763f61df78ac1b7e0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
407fb75c9a43220426581929509dbfa2c1faebe0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
529e338ea8b732001d32f3a7f1bc9946aeefb8cb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0349ebd421047fb4b6e2cdd63a22fcf88e28c3f5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8cf479646949dfeedc260afcdbf5b3736cb4aa87 net/sched: act_gate: snapshot parameters with RCU on replace
7b218bfec725e77f2cded1f4c4cd524498fbda90 s390/xor: Fix xor_xc_2() inline assembly constraints
fabf8a5f44c6052d39a55b2315d7876bd72f08ee iomap: reject delalloc mappings during writeback
b8a3ee8b32e5e5ba0628756789fe1bb6bd330509 tracing: Fix syscall events activation by ensuring refcount hits zero
8868f2e777c8d5b6cdb23cba6e6b10355b25c22e pmdomain: bcm: bcm2835-power: Fix broken reset status read
6c3e172654e600c2c542043c7d6c478066fa70a2 iio: light: bh1780: fix PM runtime leak on error path
935bec32087a7f53043a5b9dcc6bb413b1a68d29 btrfs: fix transaction abort on set received ioctl due to item overflow
bdb11e9f6419ad2e3d5ca96657c15d1026e4e462 btrfs: fix transaction abort when snapshotting received subvolumes
9d4bf27405ff47f88e6de8199a1c76f48c786d45 smb: client: fix atomic open with O_DIRECT & O_SYNC
e2e081ac23871dbe7f6634828f9689a39f5eeec3 smb: client: fix iface port assignment in parse_server_interfaces
e516793d63bdc95e2c7ccd44364e12d32d965943 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9438b40c784b6dca368efe1ce4d8bde530c0acec xfs: ensure dquot item is deleted from AIL only after log shutdown
8f7bd619ff6dde5b1d0efa5b2f676b33ac8fdc07 xfs: fix integer overflow in bmap intent sort comparator
88b47d415595822296283547097eaef70df34fbb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9aecc6d9aefbc3adcc6bf534df3c40e1dc81d8b5 drm/msm: Fix dma_free_attrs() buffer size
24c2eb87dcf5c7dc81964e143608206a5809ba9c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f840f2310e92001ce5bf8ad5ee9ccd560b423943 nfsd: define exports_proc_ops with CONFIG_PROC_FS
1fad13722678fa7d3824b9329ae026e46fb3e019 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e72e5d98a34c6d96e883e827b5862ac714f54a24 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c88d5d7955a4e59cfd7397e0753b0fe4942055cc mtd: partitions: redboot: fix style issues
9dc4b6d357cacaf11c39ddcbb0260d2c390788bd mtd: Avoid boot crash in RedBoot partition table parser
8de3d51f1633df9251cb4f066eabea350e59d4da pmdomain: bcm: bcm2835-power: Increase ASB control timeout
acd807f6893ad2c556ec1879bec84d389b016674 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a3633590249a301d427d7c212777097766996fdc usb: roles: get usb role switch from parent only for usb-b-connector
6cc8ae0214719e167e777faae5acca0039b569f2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
076b57bafb4c4c06bb2975d41dc80cfec85d34cb can: gs_usb: gs_can_open(): always configure bitrates before starting device
5b7d3e133daf32ee556c888e3905b392a3feabfd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8fe540f9dce220ffb488f3ce4bcf483ef34f902e ALSA: pcm: fix wait_time calculations
73019c09bcfea28a01fe4d0526253a0fe46a2ee3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
520a1901803f3d902c7d75b7944961df0779f320 smb: client: Compare MACs in constant time
c78ef7b8894a8e55dfb21211686279c107af0106 net/tcp-md5: Fix MAC comparison to be constant-time
2e7970932f06879134b2c93a1fd4eca5ddfb9378 staging: rtl8723bs: fix null dereference in find_network
9e5d189247ef00f0950c238997768e454a2fe92c soc: fsl: qbman: fix race condition in qman_destroy_fq
607da9dc1c9d20587abd3097e8488872b422df69 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5bd1a8bf115f4ce249079779765d4e1fdd3e7875 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b22030e4afa7ca52c0067f0064ff463e251889d1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c81718c206f603e7802fb4341577f009328298a4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
761159051b8fd78f914808907bd07e0f3842e7b8 Bluetooth: HIDP: Fix possible UAF
f79bf5911f16fd0a071d5efe7086a942c98ebd21 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
facd6258b101351c2dfb469b4f0306fdc08ffb46 netfilter: ctnetlink: remove refcounting in expectation dumpers
49367950245c0f1723f1ea7d3d5b4da9bc671b38 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7f07d79ff1ae3001ba5b0eb6756bca7c32d5edf3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fae0fc6deaa94bfc898cf60786e7abe374fd6842 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d3695905d4d45235e9a2fedb586a670dbad94328 netfilter: nft_ct: add seqadj extension for natted connections
4ae923dc246fb523d56d9cbddea64bf184987fcd netfilter: nft_ct: drop pending enqueued packets on removal
2a54e06d10a320ce78cead3e666613a357dec8f3 netfilter: xt_CT: drop pending enqueued packets on template removal
7e85e3f749d27c09bf149d48e51b47ba4ce371d0 netfilter: xt_time: use unsigned int for monthday bit shift
f1f71ebac7ded2f05ab45d9669928974304ee5fd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5638cebc9d26dd11befd4a48191c2f68ebb154de net: bcmgenet: increase WoL poll timeout
375542108f71f759aa288bb76bc7ae37dd2a2760 sched: idle: Consolidate the handling of two special cases
018cccbfbbff1d47ec43ef0e75e55d180bd6b11b PM: runtime: Fix a race condition related to device removal
7e8444b196f262d84187c50348394273ae14acd2 net: usb: aqc111: Do not perform PM inside suspend callback
801b60458bd820c2cf0a17d5bfbb7060e128e8ce igc: fix missing update of skb->tail in igc_xmit_frame()
ad2f8609df51fe2d11e33650c7048294450dd8dc wifi: mac80211: fix NULL deref in mesh_matches_local()
a8ab2819ae3c26f03220d4cb8c63bc35eba1b435 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cacaa83c254a5185c9b43dd4852fdaf83455b99b net: macb: fix uninitialized rx_fs_lock
a3d702d0922247226b11cb3885bf55438f6b23fc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7271ada9eb61b31d99509e57f0285a47c8a1fdf7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
532656c71f6c4ad62de7786d8f0816017f0932d3 nfnetlink_osf: validate individual option lengths in fingerprints
c366a11d8b7fc3d0a720968f2711f61efa6c8350 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
55451846867200065a5af5f50077d8cdf6f752aa icmp: fix NULL pointer dereference in icmp_tag_validation()
a102034092d048e5dc51e4699e020100d9b322ab hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cbc7536a7e35e2505c601530483b53419885c803 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
095533ac38f266465eaf0c13ee7bacf63c952ef5 mtd: rawnand: serialize lock/unlock against other NAND operations
51e78dfaf811ba23775391c19ab9660ef8220863 mtd: rawnand: brcmnand: read/write oob during EDU transfer
89fbc07e3ffe6f96a57127f08b92d8298d4448e3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
04b0018b906f46c33ae078b1214030a5d54efa60 mtd: rawnand: brcmnand: skip DMA during panic write
719b014cfaa53aa88eebec0ba162e31225e8eb02 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
63bdd666f279c1967dbc7b37d286dc27bc28bff6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8ec325179cd6df46f703aa3fc351ef4d18a29c16 xen/privcmd: restrict usage in unprivileged domU
3dfded7cecc4e4acea7fdffb0302c6258d37fa10 xen/privcmd: add boot control for restricted usage in domU
7710461a47f348b7218afe95b1efb97d38134ddc sh: platform_early: remove pdev->driver_override check
1fc41f14099d449ec0700365b094fe686d11978c HID: asus: avoid memory leak in asus_report_fixup()
935b501482583a83938e727fe1ae81b0af46e401 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
711095664420c13d3376ec0e069d001b9e1ea848 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6ff33c9c1e30eac16f8df35023e7e03bfd6dea8a nvme-pci: ensure we're polling a polled queue
6d82eca062af1d8ae175401d6ce21bae6e48f839 HID: mcp2221: cancel last I2C command on read error
b50da4abc106e047e3bd300d1332d345fc8d800b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
af3d103638cc0178e3ab1500169b56372f9b28be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
db82b8ed1088a09477f8cea3a3997f0abaa28aaa dma-buf: Include ioctl.h in UAPI header
1979d799e5c8db2cb16cfbf04573737aa9e0de3e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b2bd3985a884bdede1fedb907ca26345591ca304 xfrm: call xdo_dev_state_delete during state update
10426e0a022fc2bf482f231b95d42625f3bb83ce xfrm: Fix the usage of skb->sk
e4b0360cd141a518aeb14ec6618efdf559b7cd25 esp: fix skb leak with espintcp and async crypto
058f596716c0701a2220f2fc6fb25cd1fa8a3155 af_key: validate families in pfkey_send_migrate()
c095680bf2c0b198f2831c4f85adf4b1dd1d78a6 can: statistics: add missing atomic access in hot path
e6b5a7160a4f8f831c54b785d27096cf980e8aa0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
589541199bfde22b910ca391aeb59c3f1b6651a2 Bluetooth: hci_ll: Fix firmware leak on error path
fc4d30e38c8163cef25e11982595bba9b88f00f6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c10e1f0a01706334be10a3cab566fda0baed45d4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c6ffdd8c9795d362dfe89a46470e7d2f5cd4ef38 nfc: nci: fix circular locking dependency in nci_close_device
54baac4debfe6341f5333fc94ee411a02341d2cd net: openvswitch: Avoid releasing netdev before teardown completes
0ed563e863300dec1b8b51bab20090d16252ebd4 openvswitch: validate MPLS set/set_masked payload length
fed717805f1a50449e9e8eca3ccdfa3e7b3464c0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0fc5e90b21acbb7bc248e7c620627093ddce906f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6a2c7a30e90ea7c186e9f2139756d6bdca3400fa platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
17b7c11aea836c87e931bfeca7d5dbd497e5d264 net: fix fanout UAF in packet_release() via NETDEV_UP race
6245a137151056d8f05c4b2fd16c0ef3aa08125a net: enetc: fix the output issue of 'ethtool --show-ring'
87a0affb5d6f47ea82f5e4e28787c7307e1e6b5b dma-mapping: add missing `inline` for `dma_free_attrs`
f7043619fd80ceb78b5edfe803047caa1c565117 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ca43678fa4b26f9eda717e120e22c0c4b570e434 Bluetooth: btusb: clamp SCO altsetting table indices
bc684b30b6f6bb86faad317d6f29de9a8df47a33 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1f22f110b148a638a74b70c33925c83c2c9cbc41 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
72ad00cf1873ab689098cd53bcee6d9f009d2fd6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
896ff22ae5d0d5917a35fe23b716b5f6317eb744 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
87e13fb1f320e96a03115d80625ca08a6b1f518e netlink: introduce NLA_POLICY_MAX_BE
763ded76551c419d9248ea72233ac84f90e3bed9 netfilter: nft_payload: reject out-of-range attributes via policy
43693af26a077b150ce9e94cf46ae810637a4473 netlink: hide validation union fields from kdoc
b4d76a4d2dfc254252e98122db5b110bbabf4b61 netlink: introduce bigendian integer types
f947535254420d266b10721aa9b9e6e04b03ad4c netlink: allow be16 and be32 types in all uint policy checks
7889671aeaf99f354eaef1dc2fcf6244970574b2 netfilter: ctnetlink: use netlink policy range checks
5d0c20a4bbe678957e2b828694d79a4ed821046a net: macb: use the current queue number for stats
cdd74dcaa17be3e04feb91bca96f68f51fb16684 regmap: Synchronize cache for the page selector
172e3ee366fc6377ba416728ba30a916f9728eca RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fc9a3ea68b8fd3c7318f391df85cede443517c5a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
50e3f372e76b37db1cd62c5f541918b4c73e5cd2 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
798e23b5c797c948f6da35a78cd15e25cdf7c4a5 x86/fault: Improve kernel-executing-user-memory handling
580d1c7bf7f53c6979c6f4aa213991b7089ae904 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f9b65b9eba538cc671063b55c442d7fa85acb869 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0cb3cad1c8e4041e2a00a131fbc4149451d2a871 ASoC: Intel: catpt: Fix the device initialization
d1244430e6c3f9f6b9898c093ae6901ef05ce0e6 ACPICA: include/acpi/acpixf.h: Fix indentation
d51c2e7689c75513b490bfb660aa619458161761 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3e81e9740a21eaef493e19a08937d2a96b62ca41 ACPI: EC: Fix EC address space handler unregistration
f101ff753dcb6e0a726b4c357048e14cf5381815 ACPI: EC: Fix ECDT probe ordering issues
923432d5939ae973abc0fee398bd652a18b799dc ACPI: EC: Install address space handler at the namespace root
0b840ecd84a434d317866c4f3998212cd48d83d5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ccc336a61e4c43f83faba618a7f2678f4590fee6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9c08e0f743c65c1bf9a9c42ab9b0a04100346b36 sysctl: fix uninitialized variable in proc_do_large_bitmap
5de58305acea5c39fdc3bdea69cc923e60d158c3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c6d6fe4c8ff2c04a7118a84254a18ebeedd62fb2 s390/barrier: Make array_index_mask_nospec() __always_inline
3b739b7a0dc680a6aa3f3086b9cd1352e360261a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
51b7211ef2d6ede4b0c9128c5d24da3ffbdc2ea7 cpufreq: conservative: Reset requested_freq on limits change
086fb78ef7022db3b89aab31551b99ea4cded337 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b6537f27e1f6efbbaadc676dc0f1a53fc2eef2cb virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
740ae4131ab8f156d38862cd9006ea20c5b483f1 alarmtimer: Fix argument order in alarm_timer_forward()
e14e24b0e11fdd9a901b481d359734382e0a2e77 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
df0ee3ab96ebea0bb44c6113ba7acac5dc573bda scsi: ses: Handle positive SCSI error from ses_recv_diag()
4b83c7933ded7a578eaba97e335415da23cd48c5 jbd2: gracefully abort on checkpointing state corruptions
5944454ee676a65e97b7950462d09e017eba79b1 ext4: convert inline data to extents when truncate exceeds inline size
75f9d7abb7d2e581c374deffcbe4eba0c7218e97 ext4: make recently_deleted() properly work with lazy itable initialization
f326578558c4f8e368e3ba6732526b74b9782837 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cd6bc6e719bc64181dc55037395a17252cb1b27d ext4: reject mount if bigalloc with s_first_data_block != 0
98dd66b5dddd46449883faf9877c397152f25993 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1fc46f165eb7fdd761f50d4044198cc8df8873fd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c189c38db15dfcc2e68dd18202e103527021e2bd dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2e2545ca149da5595037cda4092ee002ef47a48d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d18821e16e32517d948cf7965b8fa520aa3932ce btrfs: fix super block offset in error message in btrfs_validate_super()
4c033dce01256d0fae9361dc9c2c5d24d9be3e62 btrfs: fix lost error when running device stats on multiple devices fs
e6f7692d6b3380318c1dbc8279d79ce70593dc64 dmaengine: xilinx_dma: Program interrupt delay timeout
4049b201b86d3c24995724c727c3794486aa30fc dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
aeda425ea0e95189565325061a2011e5632b04d6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
87d91fb3deeeae92c4124a2c45fcd3055a0d8d26 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cf3088481b02e16b213a3926c4b4ec87aa023384 atm: lec: fix use-after-free in sock_def_readable()
95d5e31bed25e2f919dbd7be6652aea7cdeded61 objtool: Fix Clang jump table detection
2255c499b3c548d9215d0b164b7d51164b09e04a HID: multitouch: Check to ensure report responses match the request
658b295a7130585e5bc1fe5a02170eee7d62e2a7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4f292de1c0c782d207bf2186d2e2dba4f9b8dac7 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
5ec66b7b567d771c0b40efa63f863673afc21b80 net: qrtr: Release distant nodes along the bridge node
047f337eb67f7df86f13baacb9140ee38d72d834 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
32f524349d92268f9dca29e5e70d4db18ac86b05 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
205d8934c6f116294d7faafc7d2e86909e098cd1 tg3: Fix race for querying speed/duplex
9280e6dfc89e317d69b25c97dcdf796c863e7dc4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1438f3cd5d4af52b9730d7017fd3a26bb27670b8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dbd1e9da9696b71d0240e1fa87ae0225d8b4d7ec bridge: br_nd_send: linearize skb before parsing ND options
04f4d46748ca034b2ff547a403b5c302e4e4a0f9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cc0fceb1d152c81dae173fcb99136e846e5a5806 ipv6: prevent possible UaF in addrconf_permanent_addr()
475927facddebde9b6785b676a5fabc9df02aaea net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
caff8ed56e127afa4f01462302955123986c750e NFC: pn533: bound the UART receive buffer
4e835865d725c65485ce08dfbf626d653e4aa089 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4e74deaa35c34d9c655cbe3d89503842679b451e bpf: Fix regsafe() for pointers to packet
f7904ffa3b60576890a70a20f3efc90c3b11b273 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
244df122d3c1928dfc0a3bdaa0913b09d9292f08 netfilter: nfnetlink_log: account for netlink header size
cd88e9d4afae74e3eb5867ca4571ca56f25a66a8 netfilter: x_tables: ensure names are nul-terminated
4291c1ff66642b98480d4becb29cf6d11548679f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6f2ed1ae2f9f25fbf0ef965d00791c0ceb1db0a0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
68727679d02f1d5d2248b99bf0e203f0754ea120 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
de3daa8a02c5391c5abebd8964e1e96ff641198a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a9b9da01b2d77410d47c029da5945e5420e76801 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9ce61c0cf220696e71f54ff7a9dd96a2b7ef93be Bluetooth: MGMT: validate LTK enc_size on load
f4b128bfe8836fb6803dc72628771344f38f878f rds: ib: reject FRMR registration before IB connection is established
a56dc84f27ad12958f80067bd5b34fb4cb7ffaf3 net: macb: fix clk handling on PCI glue driver removal
408baaa113765f7124b007c49dd7a4ae8cb5a6cc net: macb: properly unregister fixed rate clocks
a46b3164a0a25a4bc775a341dc998268918506f4 net/mlx5: Avoid "No data available" when FW version queries fail
08dc7ff051df26c53aea593e88bbab3334b1f42c net/x25: Fix potential double free of skb
c21eba7c19fce33f9f67fac7fe9aee99d6abe391 net/x25: Fix overflow when accumulating packets
072df2040529fd0e3934b483eb8795e058b869ad net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6f3d78bec512103e5107acdca4a407799b2defd1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
02adcd60f0df0f432ac21270cfcd1ef2d22aa163 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e5685e1c82-6c66f56461b7.txt

ffe0a533e187ab0347bd632390a8ce17683039a6 ARM: clean up the memset64() C wrapper
1a123ea666d7ee5ff8818124797aabdd7a761abd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a791a40c1f453bd8c6c4e3a874f1ca237d6d6b1a scsi: lpfc: Properly set WC for DPP mapping
745a0b0c939868ccc0ad5dc759acdf1648f69985 ALSA: usb-audio: Update for native DSD support quirks
b3d3ee6be1c061d579243bea2f49e0ade2ba0643 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
937ba2c2ddf78632719728fea5f49276d86228cc scsi: ufs: core: Always initialize the UIC done completion
bde7d590d7470fb1a98c9eeb917512f39026fbd6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b75f4a13792b09fa7720ec8cc2b553622051b13f ALSA: usb-audio: Cap the packet size pre-calculations
66612ce2358c81272b16c330a450e811800a1e2d ALSA: usb-audio: Use inclusive terms
732224efaed64b075b3418730ba5791758c6b641 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f109076faa18358985f6cd31f4fa45327243bc12 bpf: Fix stack-out-of-bounds write in devmap
bc48ed0e9eced1103d2caf62570b40f1e428b856 memory: mtk-smi: Convert to platform remove callback returning void
121ab65e04dcb13b09c16419e8c488e4a625ce8b memory: mtk-smi: fix device leak on larb probe
c8b2fa90eb1c587848918c7204a891d28478c592 ARM: OMAP2+: add missing of_node_put before break and return
df1975fb59b47bfb3f78df1a7bb547ff0d165e86 ARM: omap2: Fix reference count leaks in omap_control_init()
0fd2251ac18a0f1a0b4eb702950bc7962b6f3b9b scsi: ata: Call scsi_done() directly
a303e87e9acce780a62dfbcf5cab4c177cc762ba ata: libata-scsi: drop DPRINTK calls for cdb translation
fa0b3a4c6015f14915ed420343d5d23f0c3b01a7 ata: libata: remove pointless VPRINTK() calls
f00c393bed44f4dc74a9280815c17a884fdb2433 ata: libata-scsi: refactor ata_scsi_translate()
961528826df3e3c96af607c80d621365d48e8225 drm/tegra: dsi: fix device leak on probe
37a82c1dd679249c098baeb6a91d708b27b2fc77 bus: omap-ocp2scp: Convert to platform remove callback returning void
ee8a659d60f2098c063aca05a7523a1fa1538b95 bus: omap-ocp2scp: fix OF populate on driver rebind
ea257231af4e855f59c1c9a1b10dc422fc4f6c40 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d175aab270ddf175637c247cd1d085a365cb6425 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7bd6d9f3c592b8f6a1746de49ac232773a43a347 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
077896c3fceaecebcd32a80d6fd2cf05db62bc04 mfd: omap-usb-host: Convert to platform remove callback returning void
f62c5a403cf3fa975de1b39027ec8fa509cadda7 mfd: omap-usb-host: Fix OF populate on driver rebind
d7cd10e1cf2c236c95fb6b4f30c2ce1cd7fe6b6e clk: tegra: tegra124-emc: fix device leak on set_rate()
7fa33824d1584e97817c105c76676237388cae4e usb: cdns3: remove redundant if branch
b23b4cca521a5718b5033d67fa9273e87b5ad5fc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9bf466393dfaa15e1d38891614d10221f51884ab usb: cdns3: fix role switching during resume
26db441d5c474c4a2dee598bf501883b1f53252f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
46760815d925840800bfb4feaff530e3ee3df530 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
927b08058a291b9d52690c11184da0b28fdc2e67 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
944d302a9c7001f567f9af47816eda765ad189c7 fbcon: Use delayed work for cursor
e863d40e1ae722274550d7e09d19f412fb27452e fbcon: Extract fbcon_open/release helpers
e15761c6204110c67929e15ac16ab914996e10de fbcon: move more common code into fb_open()
a224070e49155d1a88edd4d89f9f8f6f711536df fbcon: check return value of con2fb_acquire_newinfo()
3efca97483f18f483222c3ebc7bc23dcea315a7f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6efb02e6ceb09461d3d551ea3a769c18a175314e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cb42a616933b8e803f9b17cffb5db3fc7827145f eventpoll: Fix integer overflow in ep_loop_check_proc()
d4830d4fb6aa38678fc0c857a58ade0bd4f2bc47 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e17397c12166f0cc0fba96c2f66dc17e3df44d38 nfc: pn533: properly drop the usb interface reference on disconnect
015ea91c3a0b10f8081864ea3c4bd67f0e4dfe79 net: usb: kaweth: validate USB endpoints
d07753b3fa98b67ae2aa18bf7117c7ef2cd36db1 net: usb: kalmia: validate USB endpoints
b970335d61b21fe1bd48f7be2f1006bbe899a06d net: usb: pegasus: validate USB endpoints
1c3ac98fc5af838cad1c4d4384db4e112862cae2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
785704be991a0a9ecff06e126a59127d9cfcbc48 can: ucan: Fix infinite loop from zero-length messages
d0169ecfc4cce07563c7e90250bce590a500a551 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d6b688af82b346c48f51815cf6b8e5a812bdaadc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0df3dd5b606eeeb71c8446c59e68bcbbba9509c7 x86/efi: defer freeing of boot services memory
3e52511a44102b0c2cd769efaaf89574c0763dbc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bb51da77c4702e68695c2a5b3f3aa1f0019e7b7e platform/x86: dell-wmi: Add audio/mic mute key codes
d9a2b541518dc8bd3fa87da70619f348f395d1ac ALSA: usb-audio: Use correct version for UAC3 header validation
faee5c19baa7a903d1e48535ee6a608154542618 wifi: radiotap: reject radiotap with unknown bits
87731cf9e22c134556d5130d31dec90992ae64b2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ef88b1818299c6e2a179a8779791e3851a93482d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0faf1ed38b4e74332550b052157a538b7e9d694c net/sched: ets: fix divide by zero in the offload path
a765eba191cc213ab4b0e139588ddba6a8b581cf Squashfs: check metadata block offset is within range
dd2a4f7307bfdec9f9b294ac9aaf1b64c7ff7a96 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed858de7a51dffbe30e97e39af16e380b3f27226 scsi: core: Fix refcount leak for tagset_refcnt
c3fe475894d1493b894362140e3e412ea21bb140 selftests: mptcp: more stable simult_flows tests
e601e2dd9a90c1d4bbbc1ba865689b91051cb76a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
55d3ec75fcd443261f71ba997b6a7a00fab592ee net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
90fd833509b949ec7edb80b43fd00a8b4a5a3ba7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f78dd59c9e6bf19b76043397f7823ff6abe4cbe2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ef169311caf3b61411f5e4d275afe5617e450c40 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
92b511f0617e46ee2d41bf2395f2f368e416803c net: dpaa2-switch: serialize changes to priv->mac with a mutex
53b5d70dbb7b751105fc01c06b6529278c836652 dpaa2-switch: do not clear any interrupts automatically
a80df7e22cf1be049bc059066bdf80654f979ccc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8fcd3bd652cb382c8dd4bbe7ff65619add684950 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
68de8b210d7285a75463fd60927ef0859943526d can: bcm: fix locking for bcm_op runtime updates
48ca8b7c41eed5d3cd6dfa61ffa2c22717c19740 can: mcp251x: fix deadlock in error path of mcp251x_open
70128d145f0bf32e3c9649fee10f81161d46bcd4 wifi: cw1200: Fix locking in error paths
8c8414bca356b3272b30b91437af36b81d283e4a wifi: wlcore: Fix a locking bug
62fda0f3f81a94e1d80dfe2e612825d7f91c0a94 indirect_call_wrapper: do not reevaluate function pointer
37d161a07699347f0c72139dedf799e1c32088a6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cc26a9af12b549d32a4566726207a5f14389cb2c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8ae3f1ef7a60f7ad63b95f7ed8a3fac467b90660 amd-xgbe: fix sleep while atomic on suspend/resume
91306585879072ccc7ef538dd10c670cc22a8821 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4dabaf8c801494d3571e257c9c4147f5bf1517a4 net: nfc: nci: Fix zero-length proprietary notifications
98c2e02fa6bc037c4f37b1ca9a5a40b9006de99e nfc: nci: free skb on nci_transceive early error paths
67758eab0a06b6f5b6a0e47ca1df06641ee9de9e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
78b44c07bd15629c433ca07840392f767fa4a401 nfc: rawsock: cancel tx_work before socket teardown
54aa9c7620badbe00ecbefa23c1e938550adf0d6 net: stmmac: Fix error handling in VLAN add and delete paths
41868bbe217f78e3a718c5803b790e88bc1380fc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
617c56b64b89f1fb17d1f6cbae17f3b11e35d965 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d0221e00873d2e682c283f5d893f7e51f768d5f9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fc3ce8e804225dce6416ccda8515b0797e5cf905 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
89321e05e5172bac683f1168df04485898406f93 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
51c48fd3130cf4ca12126d6ffcf9262db6926c75 ACPI: PM: Save NVS memory on Lenovo G70-35
6e8708a76d87f2740f8af55288f97daceeb62f39 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7cbeb10e897565b6d0aa2c6e5476eb5722aa5119 unshare: fix unshare_fs() handling
5718518d72e7b7edb89755574e517a878d320864 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c9e14e65bf48864ae8d39d834f8b54107558f758 scsi: ses: Fix devices attaching to different hosts
29c446e338f3b15725cac11c030b275eeb145bed ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e500670a3860fce76a245a48952d82d9fb9e6517 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4fb2213b2c2aa3b97763ddd12160dff3f58ee5df powerpc/uaccess: Fix inline assembly for clang build on PPC32
c16af2f539cd47f395faada9ed5bd122d40c76f5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d8bf3eca085538f6eca9e4277f1c2577328698c5 remoteproc: mediatek: Unprepare SCP clock during system suspend
7a0fbcf1d86bf060d1d3d02346e8ec1e77ade517 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b29974b616be68afe1392f52d51727a033dd5098 xprtrdma: Decrement re_receiving on the early exit paths
fb90b97f6aaf18f96adeab3fc7c2fc2221aaf86b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7ad18e5c513cadd1acbbaee72a2a9a8d0de8044d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1b70aac2176b9a6a7e1e6584944c94a02b15162c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
138b44017a3921c870d3107f3711f93ecd7f5e5a ASoC: soc-core: drop delayed_work_pending() check before flush
6a79135a2a3f72a63ca3dc51556575f79d96d8c1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
226702d3470341acc2fb1d30510b9e176fbfb9e1 ASoC: core: Exit all links before removing their components
d04c341f673349fda8f3a7369001918f0f900741 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f505e49959ba190110dd8f568e5a07dd4e642f2f ASoC: soc-core: flush delayed work before removing DAIs and widgets
839438415675c82e48cc8af0225f86b43eedbd6c serial: caif: hold tty->link reference in ldisc_open and ser_release
73a1bdff86e882cfd3f4dafb7ffd4259d7081576 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0f18431a5e08b07d4b375d8c5d60784e9c72060d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
93bf75266adb2a5dfc675c7f584118c66a419bda netfilter: x_tables: guard option walkers against 1-byte tail reads
7bfc1ed11464f345e8083c608c2911dc92120cb9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f0eacc524b36978adec02b8eba5184cff2014d45 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6f8eb35e41d6b2c85cd2b7e34a1a651b43b4aa99 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bb0850f35f43ced5f86b955958305e00e0350252 regulator: pca9450: Make IRQ optional
5788bad21b6d4fc77a29deb10644fde3729c83d6 regulator: pca9450: Correct interrupt type
f8452c36ce63d4a9d6b8ba442b9a161dde33fac4 sched: idle: Make skipping governor callbacks more consistent
f56807ea0065b791fd4720015bd1b23637dcf144 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5b62faeede83f3bc96355bf1f1f88ac6e8f45b66 i40e: fix src IP mask checks and memcpy argument names in cloud filter
85ee990157a3ed7a6689f86e91ddb4029ebfe1d4 e1000/e1000e: Fix leak in DMA error cleanup
430d9495d6ac4a6097f6350c7167dc2c47235b85 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
42fca3647334229d8057db30c80ff78b2ddb21f8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
40527db5e52d513129bad75ec7987270d1243556 ASoC: detect empty DMI strings
bbb31877390f4c260b9728fbf5eed1df75c9c7e8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1ba98df447d37706ed11c2de838d1d97aab3851c octeontx2-af: devlink health: use retained error fmsg API
f86d3176f1f2b9dae69b9b4eae6ad0c914b0d4d7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a2332669ad08d917ec51040edbe118406266cdc1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e7c82ce6f3f5297aac8edb6b8e8b30e8ad451bc6 cgroup: fix race between task migration and iteration
97007a48dfe6e3c364f798412d42dfa9916577dd net: usb: lan78xx: fix silent drop of packets with checksum errors
0e0e74ac05fca0ef23f108e865cd7312a8599cc9 net: usb: lan78xx: skip LTM configuration for LAN7850
adf4171253a6066dccaaac0c71678d1eea91e38d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
db8fb656ad04cb394517f600e167cd229e596d14 usb: xhci: Fix memory leak in xhci_disable_slot()
f61a34768939b96b80dc033343ee81bca5581491 usb: yurex: fix race in probe
8cbce1dabbe82dfd0f49966b9567767741be4413 usb: misc: uss720: properly clean up reference in uss720_probe()
90334756a0d61a0b56eb9a796c4c164d115b7eca usb: core: don't power off roothub PHYs if phy_set_mode() fails
ac5afd8b4cb648a29c2f34ab050f97dfa195b2ff usb: cdc-acm: Restore CAP_BRK functionnality to CH343
73c7c28b34bf59fbd9ed0aa75fa2b8d3d83f92cc USB: usbcore: Introduce usb_bulk_msg_killable()
c4af8982cf556c0a17d3f62d42c2947f30cc3e3a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
094c9f06b7280403154f6a8390eea0755bb3ec4b USB: core: Limit the length of unkillable synchronous timeouts
50cac5dd21bdb56f960751d747eeb22f8804b74c usb: class: cdc-wdm: fix reordering issue in read code path
c00b64161f440f26a0d052651111af4616e75791 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f43902e836c0f4eeb557db86f4ed1231787dd465 usb: mdc800: handle signal and read racing
6bbc51e7b1efea27f75c52924ff0827cffe214b2 usb: image: mdc800: kill download URB on timeout
0f827efe0adac6c43d7e4eb5872bcce09708a9ec mm/tracing: rss_stat: ensure curr is false from kthread context
72fac46071905b1abf50c3616e7c536a3175d0da mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
57eb35347bfe7b8a54f9fc0b6b15671b762b38bc mmc: core: Avoid bitfield RMW for claim/retune flags
dfca2a62d871593e9c1b4458c2ba86042e36b969 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c932c0c859baeabd94a8da9d1bcaa225425d8247 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
452b03d1f54b001bb106d8d61b7091e7ddff7033 libceph: reject preamble if control segment is empty
756197e301c65599b097d05c57079b214a7fb911 libceph: prevent potential out-of-bounds reads in process_message_header()
0e206a5abd605e1a25cbe21d7fe170de6b29daea libceph: Use u32 for non-negative values in ceph_monmap_decode()
d34471bbaa88c9b8e9a0489b7473a6b5c96452c1 libceph: admit message frames only in CEPH_CON_S_OPEN state
b27d834dbbac597a4e814056c27392ad62c15088 ceph: fix i_nlink underrun during async unlink
d92e2684400aae3468eb95a3f19409c58a135792 time: add kernel-doc in time.c
5282be85bf2f4a33aea3741fa8522b873e2805c6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6bcf076ee312ed146a18f3e7bed2d584dfa182f8 device property: Allow secondary lookup in fwnode_get_next_child_node()
2f76eb3fe2be389de6952860c3b680709ec02fc8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3d18f16e4e33a91d4be8f9950ae579e3b898650f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
44dc84936bce0423c5a4f0ed2fb590dd8066c1db staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1a8539a422a66c1696eb53c660962a26e26a1d25 media: dvb-net: fix OOB access in ULE extension header tables
d4898ea49105fd34ad490f46cb277a53975558d6 net: mana: Ring doorbell at 4 CQ wraparounds
d4fc87c2ebb380ce5d7c90bec03dc17104d3a534 ice: fix retry for AQ command 0x06EE
12c2ba30da79e02a048dbd03de4d2957f8d5ba6e batman-adv: Avoid double-rtnl_lock ELP metric worker
d82f054a53c9c00cff78e0b449279e5df2278b75 parisc: Increase initial mapping to 64 MB with KALLSYMS
000965fd201c16da026cc4c68776b182cce0b1b8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1f1db201f5a0883432855a540f22bd2f6b430c07 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8473f9e53f506aac4c5fb8fe73ad6c4c9419eddc parisc: Fix initial page table creation for boot
6196645de4b22d17f076c077d66f546a668617a0 net: ncsi: fix skb leak in error paths
c2d20976e6b9fbf43bbfa38df033f4b31ebab999 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bda2b013d121a0bcb483f0f3eb045b0d58a67fb7 drm/amdgpu: Fix use-after-free race in VM acquire
43610c81b521fde76af51bf93c9c97a63ecab183 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3a023866802f60be48f7a04bc321eebc87281d1b xfs: fix undersized l_iclog_roundoff values
c6be7416649eaf6a6c496a6130705a5ddaf59a2a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
16c5d4a3f2a6ede89f6cf55a6fcd28d506839130 scsi: core: Fix error handling for scsi_alloc_sdev()
3f7303c68f6158992931d56e69186c3f55309c4d x86/apic: Disable x2apic on resume if the kernel expects so
32748fa98914c7cdb9453cd1ee53afe056cf0c08 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
86032c880ba649a22ec8c1946e421e6835b6b742 lib/bootconfig: check bounds before writing in __xbc_open_brace()
886fcc1bcb13266376d2421112753a5fe750a313 btrfs: abort transaction on failure to update root in the received subvol ioctl
a3aa14d03217bd4cdec4c439ae6923b305f79410 iio: dac: ds4424: reject -128 RAW value
f2d1488c3b4b1a8a345bcf3b8c6ff4af2be4cdcf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4ee7b40b41b7ab50e2e32d250e8110ce3db9b071 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
43a7f46372a65da9670ff8b7c5d8941f12cc74f6 iio: potentiometer: mcp4131: fix double application of wiper shift
f542509e901a398937d464933040ac92b31182b9 iio: chemical: bme680: Fix measurement wait duration calculation
6e77035f2e8822ad74c55c559895240b91075e8b iio: gyro: mpu3050-core: fix pm_runtime error handling
a3692dc014b90dbbf8362a2559603f7632f856de iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c863f9bb9bb3a2c1278f179fce219c07f6dc1d4b iio: imu: inv_icm42600: fix odr switch to the same value
02c1ec32d3b147867e09d9bb471e1ea81c2848cb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
41a4b0ec3470d67c20850af7573e694c93c74171 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6464bfed07dc5026a73e66efba7bee122e92710c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
34f17236171b83e563b62b813d79e6f764453418 bpf: Forget ranges when refining tnum after JSET
f0d6d0a77221b449c48ab7f4cb1ac41ed120d86b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2fa5630df4500af31484c4485beca9b125993e1c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
72ee13e8c02848a66942ba82c4adef0e0d2a6e21 driver: iio: add missing checks on iio_info's callback access
a3ce87db3581fd75f1ed3d707999c72fe3baa845 sunrpc: fix cache_request leak in cache_release
5be7aed3317531a84667d57e15ddf3333cc6ebd1 nvdimm/bus: Fix potential use after free in asynchronous initialization
358da45e19d08b7a825da04f03649f9e94f6f8bd NFC: nxp-nci: allow GPIOs to sleep
5f7433e553aa1fe3eb1be10a8faaf4cc667756df net: macb: fix use-after-free access to PTP clock
d03f39e47227d423167950144db0a4df9cfc3ab7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fdf605b4b7112804dfdaca0bcbb0ac655ef7aef3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
32b046872035b05dc7a4cb9db6425993c17b6e62 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
318331b770d44dad405ab6667433bda23c2a9430 mmc: sdhci: fix timing selection for 1-bit bus width
caf188012da4194eaf8cfa2b277b280f6fe8807e mtd: rawnand: pl353: make sure optimal timings are applied
b7ed47cc0c423c144fcc835fe8c3dd13d67b5e95 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
613eebb346fb3960ebb096493ec182fb5e0b4350 mtd: Avoid boot crash in RedBoot partition table parser
40060dcfa013796968bd247605b0c6d9f2a33d01 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3eb72015592e327a27be7f487a196151f241788b serial: 8250_pci: add support for the AX99100
6341488040142b4f006d6680d2e59e7ab767c506 serial: 8250: Fix TX deadlock when using DMA
f547fa48f7e594faf8bf312399932cd67cd70bb1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
efa86769c60aabe7dc2c23f54f6dec9f102211c9 serial: uartlite: fix PM runtime usage count underflow on probe
b1c1cb4613e62760d2ca57873fc0dfe24788feca drm/radeon: apply state adjust rules to some additional HAINAN vairants
05e19a0df3afac2d657a9326942b7e5080e5c04f mm/hugetlb: make detecting shared pte more reliable
43a6418c5c508f64d5174033d573ccc1874b0658 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9930a38756a81c9313935263a086d0ab3b20e5b9 mm/hugetlb: fix hugetlb_pmd_shared()
6f58ce64cc83060b9ad9c3b2a72e1cfb017c39bf mm/hugetlb: fix two comments related to huge_pmd_unshare()
7f1fe6b1ad0177d9cf1cff7539e6426e82050d34 mm/rmap: fix two comments related to huge_pmd_unshare()
f11f3e999ceb85f97cdea2e95cf0d9dae1a10bf8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
009e8fc30e5bf96a6540245632ff3a6b60a6c355 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5c0b2580570fe93db1844d56516d72bc0078149b net: Handle napi_schedule() calls from non-interrupt
b464fc6c3193558b0fe9fd19df5828741d07334f gve: defer interrupt enabling until NAPI registration
f2799371d55af4f30a9247a5961e52a1023b93b3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9b07d5eb147cdbe3b32edcde543b209499af3d60 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3f5fd9af2e3f04a7127fd16da6af57677404e2b3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cd65c216cc1a964a00252a642cbc584356e5c4bc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b65216e09f0a7ee61052715c9809829b8db45d8a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
62755227356c8255562cf0e0c6748de76d4e3384 ext4: drop extent cache when splitting extent fails
5e1c4332136754c657126a6fe429d820b3305288 ext4: fix dirtyclusters double decrement on fs shutdown
4883e5f063e0ed96dd6f829ed9acc7a40468aee5 ksmbd: fix null pointer dereference error in generate_encryptionkey
ed4356993d505265a6a1ae622536faea3df53613 ext4: always allocate blocks only from groups inode can use
b9d0f58fa10fbf64cd4b65feaab277e51bc7aaeb wifi: libertas: fix use-after-free in lbs_free_adapter()
786d73172258f8d15e32338470a34b25294252b1 wifi: cfg80211: move scan done work to wiphy work
ed0dbd9365b22fce65fa58736040e165424c82f3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4e3b32408e90e01b9cb85cf2b60f99aa08cc2bf4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
93168daf82d66ad088c6df5dc21dc375192c8796 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
15d8325f630badb612c97bb5731b98b121015062 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
39662b3032c64a55b26e4f9deb080a45c3f1458a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
dd1afa9951b5eacd0e1c1fe60af78e3e4b9f5951 mptcp: pm: avoid sending RM_ADDR over same subflow
e429cee3b35afd915ed8387a77de6df034cbfda1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
908c7c94a58ade450ea6414d814d252256f73835 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
13ea2f20be11701ae086d244e3d788de272c37ad btrfs: tree-checker: fix misleading root drop_level error message
68c57ea177d804d2c86d6533ffc6d5678c769e54 soc: fsl: qbman: fix race condition in qman_destroy_fq
56f9f02d644f4aa0130b7852989b4b8ec8b83fbe wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
244cb9256969b6887b9372123ea1de3aeef42627 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
087132aaff28ea17377a22fcc04821fdc9a73491 of: Add cleanup.h based auto release via __free(device_node) markings
c2f6d7b36cd78098e1a8d605fd453675a58ff861 firmware: arm_scpi: Fix device_node reference leak in probe path
22605034306c683491abea24b3fbdc14e2201df7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7d6ef6bd851268974ef584bba99532575554ff0e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9d2fc8dbab368ba09255bb3f265a9d0b367b5b55 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c9b69be870ec58c8c713950af98d8d6131c23b2b Bluetooth: HIDP: Fix possible UAF
91df44829854e92594b8d5b5248cb28338d27a66 Bluetooth: qca: fix ROM version reading on WCN3998 chips
7274920f3cb2505d2206e572f889bc71882fe76c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
48c26ef222dedfc7713e4f1fdc94380161c6ed74 netfilter: ctnetlink: remove refcounting in expectation dumpers
1a274a9f55cd5dd732d2cb90c715dda52c2aac86 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7dc4af1ed9fad33856832f9a776d0241ffcb7e73 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1f4037371f75d5adba49f2f22b87bd5b94d8b97c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
93c7780b39aad2efe963f80db4a8be231e5a9cd8 netfilter: nft_ct: add seqadj extension for natted connections
14860830ba64dc01e86b110af8bd024db37c1b85 netfilter: nft_ct: drop pending enqueued packets on removal
b974458a2746f7ba8398e50a14fc5adb693d26aa netfilter: xt_CT: drop pending enqueued packets on template removal
6515e9166783d3d7df98df805c4eb9604364ad8f netfilter: xt_time: use unsigned int for monthday bit shift
f9252a3e4f1f891978f7439a9ccb9d175ec33aa8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e67df5456bb471425d1201f27fc4a500f87c1b5d net: bcmgenet: increase WoL poll timeout
90b71b9258864403cc706abde9fea0818d10f406 net: mana: Improve the HWC error handling
13f00cdd2cf3dbe2ddc5a6bc888b8e34c42fa07f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
838adff0b3325f11a0a3ab612d3e5cc342dd196f sched: idle: Consolidate the handling of two special cases
60a1340c28f24b415676748f1a6d8751a2e3b475 PM: runtime: Fix a race condition related to device removal
50207c95d8f9ea5460004e90b541c98628d81e93 net/smc: Only save the original clcsock callback functions
e56164e9a92f64697f532d53dfc373f8fe9e3933 net/smc: Fix slab-out-of-bounds issue in fallback
39b39d6c264edc3e080380158182717d81ea24ab net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
43b235821c8def854689667b86ded7a1e2c82a2f net: usb: aqc111: Do not perform PM inside suspend callback
efd45ffd5c99f0b1df1445b837eb265950a5ec29 igc: fix missing update of skb->tail in igc_xmit_frame()
94e7c8b7ed5173f0b05359be7f8d7a8a91184876 wifi: mac80211: fix NULL deref in mesh_matches_local()
09cf75fff436dfb859f7e29703515bdc5abaeaad wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ad8f80bf9b4e13412f8efed62c49ddcc2d4c6699 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a12bdc704f62a704cb178b2808191cc5ade80ef4 net: macb: fix uninitialized rx_fs_lock
ed33ef9ec3e74963b6e52effbc46b96260634fb4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4d57723eccdbacbac0dcfb888a4eec944a91829b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
525cf5f7d58ac8537aa472cf7bb044adf38b2268 nfnetlink_osf: validate individual option lengths in fingerprints
1fba9c858d2b75694f13142d4a4816ea850f6145 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ba36e99c9cfc9a473089b21eb3b7a7b827180f30 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
be120e5c612a26f309abc2b3db07631c34c58571 icmp: fix NULL pointer dereference in icmp_tag_validation()
10318f0759201e35e0bbee07b64196664bfe8c88 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d7c15745ac805d4c6cc164fbf263054a63c63f9e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0d5090b65cfc94304d180326c26f06eea3fffb21 mtd: rawnand: serialize lock/unlock against other NAND operations
6d5b13f1f661ab0777dd2644e734f1b20f44da0d mtd: rawnand: brcmnand: skip DMA during panic write
5e9ee54ab5b6b438d5883e5b44cd635c01aaa6df ksmbd: fix use-after-free of share_conf in compound request
82f20d72f2d2c28c735caafe94061c9d6819bbe0 drm/i915/gt: Check set_default_submission() before deferencing
058e15ac1e005eaea8ef522b0b9cea5f918e1082 lib/bootconfig: check xbc_init_node() return in override path
f9b2fd2a5cdcf800c559c032f67f38832bfa9a65 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ad4837f8b34e0cc80392af8cc31cebb90865550f netfilter: nf_tables: de-constify set commit ops function argument
e75cb766ddfefada09b4535ec31000328a250870 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0cf7fe748aa6b9c6b763d66386cad1712f79230d xen/privcmd: restrict usage in unprivileged domU
704c40e23732c3be5f191393124fbc3fe942cc7c xen/privcmd: add boot control for restricted usage in domU
15db6b87796136792cf536a48fe1c62e3d4a87ee sh: platform_early: remove pdev->driver_override check
e4496042c6ba5eae7a59faacbce965e9a6fff407 bpf: Release module BTF IDR before module unload
47ef5cd85d2c5d36f94d65f9305f6e8d2a8e6d6b HID: asus: avoid memory leak in asus_report_fixup()
d4411d351c73802572128805b529288bfa0aa563 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
cc012b54d49d9987f88f50e20fe9a12e26bcb128 nvme-pci: cap queue creation to used queues
97c67ea8c944cb72df141831e1fe4f322febfa3a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
65e62cb3c2a79a76aaeb1ba9e847b4142527b6cd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bc44e70b5e3dd5b47b3e9c49cd715064204dc548 nvme-pci: ensure we're polling a polled queue
d8741d200a647ed20a61eff039878f859399f384 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7b77178e695ecd097871b99a596e08b634bbbae8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d41237825e48f92247b9a57961c811b95bc5c8ab net: usb: r8152: add TRENDnet TUC-ET2G
aea462fd0441ffcc9d3c76c895db4e1b7adb3698 HID: mcp2221: cancel last I2C command on read error
09308b852f9875ee3f6c8573f645693592f2fd9c module: Fix kernel panic when a symbol st_shndx is out of bounds
72ad98c0a99e0ff1cd27e945a9e14f9bf45006e1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
79aa0914bf2880189c3a6586ac87d057499ebf7b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e2387bf8905ce7d5812f108e3ec661ea46801aa5 dma-buf: Include ioctl.h in UAPI header
1716dac168b7aa09c2de85b705e13525fdea6309 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
425b98d3a46eae3481bdcb9dec89edbfea6147de xfrm: call xdo_dev_state_delete during state update
27d2955d54398e0dc9191e0c036d008cb0599454 xfrm: Fix the usage of skb->sk
2eeb16585a4fb666a4a75269eb838d1d9e8ef91a esp: fix skb leak with espintcp and async crypto
06901de36624f8f036b84bf2aed2bc433aa72510 af_key: validate families in pfkey_send_migrate()
dcdfb8b7aa66f84f3c872b49a302f31f2b92cd0c can: statistics: add missing atomic access in hot path
407e016fe1ada9d0f12a7150dc092d71661d8aea Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d3b6211d7ffdb8d4185ad53e214154d20085f583 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c8f39586d611ffe6aec404c3dca8d00ffc781db7 Bluetooth: hci_ll: Fix firmware leak on error path
e0aa85663c9f11dc6ff69405e8fdc5d4b0f2faf8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f94410eebdd817084991a8911f42bf4a9eba4d1c pinctrl: mediatek: common: Fix probe failure for devices without EINT
ee1d850a479e0fc827bc97c9143bd5a3fddf1f42 ionic: fix persistent MAC address override on PF
f162ae65331a75b5cf1901cb7a9d6dff0e20c309 nfc: nci: fix circular locking dependency in nci_close_device
103ae59542d62d24becdd6157969dfcb81ab099a net: openvswitch: Avoid releasing netdev before teardown completes
149d54eb69613166159290d3d02adca16a601e6d openvswitch: validate MPLS set/set_masked payload length
b7dd1ebd58d51125d6545214b04e82ad0b0bd438 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d486744005338e32d2722daab4042f0ff7161452 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
de93d6688adab2fbc6e1c05364c85a5dbb20bb69 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d79b1791a7af9b83653ee3a7f6411a62bdd3cce5 net: fix fanout UAF in packet_release() via NETDEV_UP race
3b76602c5414d7a3e03ab92b920afdd3da80f712 net: enetc: fix the output issue of 'ethtool --show-ring'
c312fa2058597ca8861ee5664618df7fc3d8a87c dma-mapping: add missing `inline` for `dma_free_attrs`
1767acd70801e4b80715113b2a926447d2c38de7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dd8bd918c6e949819c83b2c766de75f2d5f4f74b Bluetooth: btusb: clamp SCO altsetting table indices
44273ad2ee784270a6bb3498078cd6a2ae72881c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
010888a79ad6dce44b42700c422773d12d1e4b73 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1e149e3cdeeb09121b56c927e8fb06ca8d4b22cf netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7ce13f82fda82ccce64a4eaf70d4d8dfb809f01c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
89eccf746ef30f59932e9ee1f2d4627179f16665 netlink: introduce NLA_POLICY_MAX_BE
90e92be59c286e7bc23c0deb784e21a27a493440 netfilter: nft_payload: reject out-of-range attributes via policy
949f911e1900b992b70bb9ee8fc4f77a24f006f1 netlink: hide validation union fields from kdoc
093668c405057a1bfe1b5f2179071454721450e5 netlink: introduce bigendian integer types
fe9a4e0acec449caef85ce58f7bfe974c1a92c75 netlink: allow be16 and be32 types in all uint policy checks
5ce698ab9757ab8362d748b761d3ab06daaa6806 netfilter: ctnetlink: use netlink policy range checks
1789fab5fb66b7724a9b3c09e43bab39068ac540 net: macb: use the current queue number for stats
8849da7c73c640df10b3336409d3bd1db437e81d regmap: Synchronize cache for the page selector
03267ef69046e1c2d7102f0cfbe12adffe38b539 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7850edb5348250460d3d84a03a3bf3cb1949d110 RDMA/irdma: Update ibqp state to error if QP is already in error state
c26781d856dfffaeab2c0c5163b68e86608bd529 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4dac8ca1b88a9deb0b6060f726accf77eeac4317 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
952ae793fc9597485a8030fdbd8d937e909214ec RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9d85b3bf7c5214223623bc405b59057ef266ee93 RDMA/irdma: Fix deadlock during netdev reset with active connections
ac56e00077af4759eac34b07c75f4a0e0e8ae15c RDMA/irdma: Return EINVAL for invalid arp index error
5a88cd1155bc11096f33a10b5105d36c0231885a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d3bffd9d92440402af4890282220f71d54092574 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
11442e489157b632842335689b5d38b5ff8055ad drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
29c8897a216726e6eebf7e4541f1658697156cf2 ASoC: Intel: catpt: Fix the device initialization
f91682ae7f5ccd4645f584526d47d8db679b5415 ACPICA: include/acpi/acpixf.h: Fix indentation
8edc3838fca53861af46d92f1fe95d927ac0b079 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8d85921f84cf259db9e629e5999e207d62e1b417 ACPI: EC: Fix EC address space handler unregistration
c9dd94f4d872c479452d1ecb9c00417603323600 ACPI: EC: Fix ECDT probe ordering issues
6f40d1ddc50b7a14cbedc1c2a38325cd5afe9992 ACPI: EC: Install address space handler at the namespace root
c72802218415ea064cca604572c76f1f5f04a80b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
963561ca99609550aea50f954770a8079204364c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1eb62727b2d2b1113ed462a668ae91115d1c3a36 sysctl: fix uninitialized variable in proc_do_large_bitmap
26db85092663bc60f3f4182ea908c12f639125d9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c42c51a7abc622518969c5fc4e6b6747363e759a ASoC: adau1372: Fix clock leak on PLL lock failure
7829fa61c496a4051deadc6f1293ab889dea71b3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8c4e05a1d64f82846a2620d37d17cdb70098c6b0 s390/syscalls: Add spectre boundary for syscall dispatch table
3d0d10abd9efb33989ca3fa155674ea420362231 s390/barrier: Make array_index_mask_nospec() __always_inline
eea7480c71ac44b3423c71b2ad2702bf0087740e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ab4e7c43a9cbd1d5a0a774af44a3627965a8a49a cpufreq: conservative: Reset requested_freq on limits change
bc38622796a289e14afebc1e58a75c62917139d5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
59172a62e2c1266b22ce641553d49cfb04ea782f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dd06ba1f331ab72797005b80c460d2d5b97c4889 erofs: add GFP_NOIO in the bio completion if needed
bc14b82d8747a67cbbc7c032e5dc8eff9259d1e8 alarmtimer: Fix argument order in alarm_timer_forward()
01d0bd4b5ab8c8ec20cdc27ef68009b3a4082e41 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d80375956ce10a9a3f94862ef45b332e9b9c8ae3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2e8ba302e251f792ad708f54b2bf269bf10ed767 jbd2: gracefully abort on checkpointing state corruptions
ae763966f9df99d6839e88bcaad93756af3c3eee xfs: stop reclaim before pushing AIL during unmount
d2f78d54ed849cab73701e8e69563c42fb306f9c ext4: convert inline data to extents when truncate exceeds inline size
0442a6bff3a20ddd865fca7241f4aa49b4f0a01f ext4: make recently_deleted() properly work with lazy itable initialization
cdcd5c1f5efaa40c5d58855fc71506bd49ec36e7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
696318997830217f813110a077a53c3cd31c32db ext4: reject mount if bigalloc with s_first_data_block != 0
c09a131e4cb72bca5079b9e4dcb72ea7072be978 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f8824e9b22e83a0676106b6dab30779eb9868f7e ext4: always drain queued discard work in ext4_mb_release()
74894fe16105eee5573b6c974329aceb52cf9101 dmaengine: idxd: Fix not releasing workqueue on .release()
c4438afab19ac0fbdfcfbc7dd617eb7806fd28ac phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7051a1012603a9d8a6196aecd9d1f53bec7ee3c8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0dfb91bd3d25fca3f698cdaa66eafbd79f7b0588 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
32d48f512b524c54dfaa1d2fe47257d92267e241 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
57f25c2a64885ce56154c30d700bd3dc4e0f5da6 btrfs: fix super block offset in error message in btrfs_validate_super()
a7c009320a885543fbd9d59a12c75f3a855b5832 btrfs: fix lost error when running device stats on multiple devices fs
deb5a745b50f7e92a30f085b47b44fc2df078117 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1f7f588e82855ba29262134532702a331ea38c62 dmaengine: idxd: Fix freeing the allocated ida too late
1b6ce819b47297db64a2d1ae2cea04707c2b22d4 dmaengine: xilinx_dma: Program interrupt delay timeout
f7718da2fa4701faabb6b0c1cf64f0938371d806 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
02b4805fbff981e1affd754853e1a45796708c52 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ac16d41e681694308fc39a5d60a5ae8945f164a7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b6f4ad59ee5b5d6282f0bffc58b9baa207222314 atm: lec: fix use-after-free in sock_def_readable()
cee78e49e2bbe728f8e8bf01f65bb4d5ebf4ca9b btrfs: don't take device_list_mutex when querying zone info
ce3f7bd755b6e7b44606e16ca1f04e5142917ec8 objtool: Fix Clang jump table detection
bd1916e25b9598ebcae16868a97b8c81fd9205aa HID: multitouch: Check to ensure report responses match the request
37c4c4a60cef80934a83c31a75d9938f065286fb btrfs: reject root items with drop_progress and zero drop_level
4af901c4ec87502b84d63c3e554ab1561573cc45 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cb5b7b7c83913f7064d5c3921f3285d8d53bb998 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8720d048baa06e692ba92b6ce3aa4bc709164b7a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
da81e7d66460083afbc0553a8011508b57ef2fe5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9748786c4104990ab772e800025afa0789b7275d tg3: Fix race for querying speed/duplex
303841594634a2fac042982cf289a57389cc226e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
41c219d2811c2e56db9b8c9f42691c897d55186c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1c3b4f190bdd57bae31f1e333fb99588f9b73c54 bridge: br_nd_send: linearize skb before parsing ND options
d9d6fb6f347b9e682272a39e6a730a8eac6a056d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b3124b537c7fa75a21f3e82ccd12220aa13d4ceb ipv6: prevent possible UaF in addrconf_permanent_addr()
dc617ad3bc5d28c067698e047cf031fde2aeb9cf net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b868c1d68a034b0d897977c618beea477a1e09ee NFC: pn533: bound the UART receive buffer
ba8f787aee4a7a612c4c3fb210a43433afef4840 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
699c927d167eb491871c0b1101904dc29134830a bpf: Fix regsafe() for pointers to packet
11d8d29867c47fef7fd5cfa9beaa78eb6b57797a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9a9329feca9d8959242b3e593847436fc6c645b7 netfilter: flowtable: strictly check for maximum number of actions
aaea0a92e91f99c7f0609b9f173bac3945dc156a netfilter: nfnetlink_log: account for netlink header size
d1d4f8451c2d483f43166562890542dc2c1b55c8 netfilter: x_tables: ensure names are nul-terminated
4634a272705e754942ff1834583f651869226f01 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
11825a2e9b784908c11e05f22fe82bd75f6f0402 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a57cf2b1e75ec6e38a74fe57df5aa342007576ab netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1bc14c4801bdb799a87adecc445ea6fdd1810fd2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
52c107b05419599a6167a43e908f77f8b4b5ac87 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ca428e9258e5a1bcc0f332ec8d21190460b2e23f Bluetooth: MGMT: validate LTK enc_size on load
5fda98980514b2f8881499675e3c4f58402f5a55 rds: ib: reject FRMR registration before IB connection is established
25e3c17aba2c9aef10cc79aed219fd3c8026c9f4 net: macb: fix clk handling on PCI glue driver removal
2a44f02b42e2b5122969c62ea931440ea8142f65 net: macb: properly unregister fixed rate clocks
062ccf1ea63c7f11521e0ed364786cf9889b181c net/mlx5: Avoid "No data available" when FW version queries fail
6eea0ebf52c219154116fdedb6a232fa42675bb4 net/x25: Fix potential double free of skb
dc25d8eeb62d1512f2f15f57b9ddc8528942bbb6 net/x25: Fix overflow when accumulating packets
77c158f322b9ad10fc3a498f1f26aca42b62b26e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
248b44323f555e78d241f6fcac8327c1c2cebc24 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1cb400e80985040d47cbe6fb13ecead7b22cce0 net: hsr: fix VLAN add unwind on slave errors
4b11cdc489b6de8577b83525ab580b40bc6ae8d6 ipv6: avoid overflows in ip6_datagram_send_ctl()
6c66f56461b76f8d8ad43aaf6134462a06fa7230 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5be5f583c4d-93205a7f82df.txt

f87411558702ba8decf45e8e933723cb22530ff3 sh: platform_early: remove pdev->driver_override check
27001a5fcaf95f3eb0ba0380bf40b9ba5de7799d bpf: Release module BTF IDR before module unload
adc5fe3169be292ed48053ba9ff756c4e856570d HID: asus: avoid memory leak in asus_report_fixup()
836279ba64edd08066cabbfd292e87a18d99513d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4ba4003a013091e13ac5b34a68c1d1c4f53151af nvme-pci: cap queue creation to used queues
1155e7e148af374dc150eb35e889b0fc546f6499 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
eb57a62dacea24d126e9ad12adada0b3770f53be platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
aaac1f33afde0c4f00332675bbdfbe07a45307eb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8feed1e1f183bc722a32e785310f4a7ca99fb8e9 nvme-pci: ensure we're polling a polled queue
df82bb710485aaa447025800696a7575cc313e34 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
059a36490a75ae25431c7b5e00bbffcb2ebcf4cd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7be84e4ffdfe8b4ace915d598c2a5f8b8a887137 net: usb: r8152: add TRENDnet TUC-ET2G
54f09f25f4dcdc08b57f5e4ee7e73ad19ab0b397 HID: mcp2221: cancel last I2C command on read error
4565668a6b5cd6ccc357a137c03e0c674eda26e0 module: Fix kernel panic when a symbol st_shndx is out of bounds
ad116809678236a781bbcc2b144b7a4eaaf9fd60 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
56f17373d397d86d8ae3632060797460f2e269d2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5df88608c26e2b6ea8c2ffd678a874398b2fec2d dma-buf: Include ioctl.h in UAPI header
59bec39029069edf2cf490373b3a29e8a44b0f3f HID: apple: avoid memory leak in apple_report_fixup()
99686f57e395783311dd00987d7a1cea3dfba1a8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
253fc313c00a790bb32429e172b8eb222c58515a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b707313709bd3e02116848bce6ccce8cdcb7e6c5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a62d687f1de61f3b086119c78e11d77493d593b0 usb: core: new quirk to handle devices with zero configurations
29bde2e5cd3977bf9338a0e8eaf0a28a58e5c7f0 xfrm: call xdo_dev_state_delete during state update
c3ab06ed9e20b0aeddfafee95133877a906df744 xfrm: Fix the usage of skb->sk
620a7233be54bc7f69b8b1edd184209743c68d27 esp: fix skb leak with espintcp and async crypto
ae796e0ce0ba289e634eca6d3990df22e5ace94d af_key: validate families in pfkey_send_migrate()
734089494a7a3ff5cfa705734fc5e34e4af00e08 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e7446721aedc7c6c7ccfd1d6314366835ee9b558 can: statistics: add missing atomic access in hot path
85275db98983d27c6f2b4bee32c2b063895953a9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6afdcd389252ea77e7a877fe48aa94d0ab575458 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9fc5fbe63cf18359e4d2ad48369da686ce0703cd Bluetooth: hci_ll: Fix firmware leak on error path
a7f05523353ac6e885757948a04c933f70bb76fe Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5691750f7c8230bcab290a8f20045681705b3045 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6e0eacbe8ce41b8d24e5267ffd14940592ab811c ionic: fix persistent MAC address override on PF
468d9a530efd0876d13a61b967bd0c10d16b9436 nfc: nci: fix circular locking dependency in nci_close_device
f30ac39c23d7121bbf04bea3a9af80211d8e30ed net: openvswitch: Avoid releasing netdev before teardown completes
78fc80d08bbca8066f63e98cc3ed25652561abf5 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
72a263e077d2ec4442152f3e62b18c1d22b8fb12 net: add new helper unregister_netdevice_many_notify
f6c98b1ca40043433fdc540dc0335226dff96726 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
59fc02beb9e4bfbbc24a01d98562b7cb5df4a419 openvswitch: defer tunnel netdev_put to RCU release
4a3142f712f0839f4ebe330f9fd8d8c5ce62f912 openvswitch: validate MPLS set/set_masked payload length
714f94e6d9ccbdca34680b884a9d83d5cfcacceb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e82a219b17ad25b443fdbcf064da2867850e842d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
298aa0643e51a76f0466cac82a09d6659d3da515 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f32d8e3dce6fbf1ea18c54834d78e16098ef1061 ice: use ice_update_eth_stats() for representor stats
bf5e439561f11d76831ef9183a3ed6b6596052ee net: fix fanout UAF in packet_release() via NETDEV_UP race
48e43d99984188ebd74d2f5e50cfbd35d68512b8 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
546e5392927fd1631e684ead30f3f93b302fc44a tcp: Rearrange tests in inet_csk_bind_conflict().
d5365b319b076dc9d6d9fb9ba3366f3fe1f5f445 tcp: optimize inet_use_bhash2_on_bind()
0800c4062394e9cf87fe822d19701e25c44b320b udp: Fix wildcard bind conflict check when using hash2
30200626aa1f035155a10337f7654215fd2a3362 net: enetc: fix the output issue of 'ethtool --show-ring'
864343512c8740f0570fae77ae17c38c5c2d4c51 dma-mapping: add missing `inline` for `dma_free_attrs`
0f9c10d45a1490b601b8000d9ad5cf3ccb3c970c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a429e67a0a27609eee114762a1cacad21d1b8f21 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
aba1975180caad0e98216a373a2288ab71b09f28 Bluetooth: btusb: clamp SCO altsetting table indices
607971f5bf4180294ea524c73e7a23de7d1057a7 tls: Purge async_hold in tls_decrypt_async_wait()
eb29b6ec4a97f8dc79db8c878f81bfccede1c51f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3e24694d18ab6f592a31a9476f97ce5f6a62a5d2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9b198b936e1bfe303571142a0ad1542cc5a00ffe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
108e57172c41214f478d75923fd3ac126b5d66c0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d28dab7adeca3c20bbc5123ad946461d3abf01f5 netlink: allow be16 and be32 types in all uint policy checks
7f7f82f9e7d10cca24cadcf72d3b95b499d82861 netfilter: ctnetlink: use netlink policy range checks
0442352f3b90748535d31cb3decf43627cfa8958 net: macb: use the current queue number for stats
deb6a6055f6df0910f14a5db9e3dffd6d2431b2e regmap: Synchronize cache for the page selector
14ce6ae0a09b027b1c7f10e18a47124d8f6eb9ef RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9f407f1f587702fdc85bc82c725cae2a592b57d2 RDMA/irdma: Initialize free_qp completion before using it
5ff4772f266683573161d27ff1de87eca0bb39eb RDMA/irdma: Update ibqp state to error if QP is already in error state
c495004cb24840e03bf0ce0c192755938b49d6b2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
41004177474e14cafff7bffac942d0eeaf26e0a6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
541601f85bee9cb95f1e0bafde62abb0baaefc9a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fa7a17bbe2a298e451ec6eb058ee3578c4eb5509 RDMA/irdma: Fix deadlock during netdev reset with active connections
e89611ca25cce0f8107de1797e7c95231b8dcd1c RDMA/irdma: Return EINVAL for invalid arp index error
420eae7a54fa09ba0be6fccf477dd488a035e999 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a77324d28be8651163594cf6a6c02caa2e65d3b2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
679503cd038263062d686872b0e421be01d1e183 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c62c40ce24cb3a4047e11f35d63ee4361d48e2a8 ASoC: Intel: catpt: Fix the device initialization
e9e7048487df55e19d5b3ba71026b73bfd9bf81b ACPICA: include/acpi/acpixf.h: Fix indentation
e62907e0c7b4cad0b5073575ac5f2c49f5176ce2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8acb380f32df58d3e32d3c4db0655753dfd30b13 ACPI: EC: Fix EC address space handler unregistration
f66122f27249831ede29cd2fe9205a24fc5a3a71 ACPI: EC: Fix ECDT probe ordering issues
0596e25c0c8f54c962282f21135e9bf8aa5675d5 ACPI: EC: Install address space handler at the namespace root
8c93a1d3a520d4ddb358c7e13d057b90ddbdfe3e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5698e93d1448439a32252b461df79fe60e618944 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a480a441601c5ba28784fbd656cb958696a625af hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c7b7b05f83440b717c8ef36cf8a16d7a392247ca sysctl: fix uninitialized variable in proc_do_large_bitmap
d24d7969a0497440dd6d070c220a0692fc2128be ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8422871037fde337b192a057e6c7529d9eeed671 ASoC: adau1372: Fix clock leak on PLL lock failure
82803d57d60db28fb40ada740202ecab4a0ec271 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
77fc96de48dc7c06b836ceb2694d13b33380954c s390/syscalls: Add spectre boundary for syscall dispatch table
3e9cc864c7ec1c4c82c6826caa5625edc4ae32a6 s390/barrier: Make array_index_mask_nospec() __always_inline
fedf854e64c4503e6cb7f9060f1513e3f31ee861 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
25470ee6013aabbc44e31007376a7771f4027dd8 ksmbd: do not expire session on binding failure
9d47073ed93c932b88f19a23ac8b94bad1c932dc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1cf709e8900a0da2910f97162acc971221c9bf88 cpufreq: conservative: Reset requested_freq on limits change
b6061bf52d68b0da59d30e401f671de56c2b00f2 KVM: arm64: Discard PC update state on vcpu reset
583db3eace6f3b007deea4a54b8b844a5ef59a8b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a922003cd44a63840037bee7b5dfb7e888c523ee hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f314018e8021734c0f89af9460eff62032fd2273 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7505216161e4096ddb46914b46e03bb2c0169daa virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
46c64ca0b529aca6b4c796dae2f2544a2b925648 erofs: add GFP_NOIO in the bio completion if needed
3397d1f31bc6da5cbfc157571018ea6ea6c7d4ad alarmtimer: Fix argument order in alarm_timer_forward()
2728aa30cfd4bf3beb326f5306bf081b9dffbdb1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5f0ab577c0f4df5d893550eb2f2c8ead9b45cc86 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8402c12daf59994bfd02570270e99560e14ad424 net: macb: Use dev_consume_skb_any() to free TX SKBs
2b12b131e2725fd8d209e86cd42fb5a9dc09f12f jbd2: gracefully abort on checkpointing state corruptions
5f0380784ae3a07f16a144a6bf476d59e2601bae irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4e1c7175597b21e40fb3f2885acf047d00c6cc77 dmaengine: sh: rz-dmac: Protect the driver specific lists
c738cd0629d0a57f526cee4338aa642d5ed7a995 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e6dd29717c1db14cb41729904cac58bd6c2dc0f6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
13e8886a22687fe834d01c2e107f55853284763b xfs: stop reclaim before pushing AIL during unmount
c93f10800ade3e051c0d3ff09437ce9c15ec7e05 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4f1e9d7ba23e1b98d363417c696e7df6a8666e97 ext4: fix journal credit check when setting fscrypt context
a02f41c9dbe7441efad0bf293397bc2ac19f0f68 ext4: convert inline data to extents when truncate exceeds inline size
25557d0ba931be7dbb050ba022b1f59a98a358be ext4: make recently_deleted() properly work with lazy itable initialization
3d2c7ffe1c0d6a5d092ceeda81c4dd3051a45758 ext4: avoid infinite loops caused by residual data
fa24d9c2125f045d6e73c9a99d3db847d93f1187 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e7e019a5194aeccf9ad43207665537752148d5e5 ext4: reject mount if bigalloc with s_first_data_block != 0
f35cdaa5a0d4a5102c6cfe2d103b9e38fdeb08cd ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ece15d8c36520ad51536ad00f03e6aefb79c3c15 ext4: always drain queued discard work in ext4_mb_release()
5fd4b941b393a1cee4df26ef6d4b38a2429c00e7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9bc9cb66a9adf13812bd1791792c1abac34cb420 powerpc64/bpf: do not increment tailcall count when prog is NULL
8c035855add6327415d8feba6d9a8910de733d3f dmaengine: idxd: Fix not releasing workqueue on .release()
11cb6a5a17f3874f0d36705a71f577a310eb323f dmaengine: idxd: Fix memory leak when a wq is reset
34516364e2317c8b98ed0ea2c82da3fb6ec94a77 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a81d8f1919151f30e313a823961b92eafa1562ae dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a93f456cba41eab03e23cfdddc9859f874221cc3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dbe5f5de31284b3b1085dca67b5c360f2d04887a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
71c7c2300812e36d6338bc18c97beacf6d8b7b62 btrfs: fix super block offset in error message in btrfs_validate_super()
e965c063516f80c6208e76efb536539a21cec1e6 btrfs: fix leak of kobject name for sub-group space_info
2a399f831091d7abc33bf82a0a2d7fb9c514e3f9 btrfs: fix lost error when running device stats on multiple devices fs
b8d27d02a42b9bc93ecb6397c49cfe24abea70d1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
111686e758c77055e20cc75a52f4c6a6a871e10d dmaengine: idxd: Fix freeing the allocated ida too late
99b0287b760d775ad01b2681d84b945387250fb7 dmaengine: xilinx_dma: Program interrupt delay timeout
5d8e0cc08014760d564c76e32012fcefbd1d5829 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ac55995ea090875705818f981896b3e5b33145a9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
11810629f4e428bac95e10739cb4b572daaf8b64 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4a7f1140162bf58e1d647aa1fd6e5716b0867366 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b0065f63864fa41937a9951a13d8c57288dcff84 atm: lec: fix use-after-free in sock_def_readable()
c5a43f4a99948074d440d35cbad7791cfed6f44b btrfs: don't take device_list_mutex when querying zone info
7d4ed8557535531d9317d3f499a86de8ce2f6ef1 tg3: replace placeholder MAC address with device property
a1f255d92237ccdf5b03a445f867a168adb3b78f objtool: Fix Clang jump table detection
2c42b524237dabc6c9037b100713b53275ab67a9 HID: multitouch: Check to ensure report responses match the request
241b89b3c806b3f486e7f03d499cfdd988d49324 i2c: tegra: Don't mark devices with pins as IRQ safe
507f031fa0b74e511d824564833c82260f42aff5 btrfs: reject root items with drop_progress and zero drop_level
15e1d36f928fa258cd9ad44acc74a8dfe46da2db dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
52990592601781e95be336b8c9d0cb4ac07bc322 crypto: af-alg - fix NULL pointer dereference in scatterwalk
be289b9ccd5b615d1376044a33e74269542606e0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
944e5bf9a34f9a42a8517eef859a8a3bdfc1ab37 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bcd825e356e989cd2b00d713cb71e557e6aae53d net/ipv6: ioam6: prevent schema length wraparound in trace fill
8acc1173fa3a9b1a29db2141a71346102d09eeb1 tg3: Fix race for querying speed/duplex
ffe24476efa810ae3ac87161a2ac2906441db509 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9ca3c74f17f1bd28ea9905eb6af8ce2a91339f27 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
113281997e0e88fb3d27ef33de07888325a8e9c7 bridge: br_nd_send: linearize skb before parsing ND options
1b2681b2a7a1f465af97cac15053fbdedeedb2b6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
83b04bb8fe971d3caa6ae0b39bcdaa07b3809a35 ASoC: ep93xx: i2s: move enable call to startup callback
50d5ae3933763b93f48d73503a5968bf8d3dfa77 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c9a744cb3ecfaf37decc06de7556112a4c6d011f ipv6: prevent possible UaF in addrconf_permanent_addr()
86ff6a7382a16ac3f6601eb7aaa5b5b49bc96bd0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e34be0d1a164894fa7893228ec6fdc73b8d4c343 NFC: pn533: bound the UART receive buffer
70e595cbd3a29a3f54b390a5dd53e83e9b9634f0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2f5bda42eaa9bd749edfec8ac5f68b21df6a87d5 bpf: Fix regsafe() for pointers to packet
a95385932aa3315c8262131c00b6ccad42f226b3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
95c59dfc076c5a70577d9af6462985d0f855829f netfilter: flowtable: strictly check for maximum number of actions
a36947bc833b7e90e0a3175fc8b3eea29d368774 netfilter: nfnetlink_log: account for netlink header size
3c30252ddeb501c329d273001a5efeb65d3fd6a6 netfilter: x_tables: ensure names are nul-terminated
8b83361ad1e67cabd5d561521665feced6ed29dc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2565ac6ff635747501ed11a9532c33dc5a1a8a06 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3b0f914bbea54142607bead4980bf8ec8267d615 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5e063ca6940cc63e178a86c0e7467e6f663e0411 netfilter: Reorder fields in 'struct nf_conntrack_expect'
d17950fcea7dabef0f2874dd0dbe2c7ad64eb3c8 netfilter: nf_conntrack_expect: honor expectation helper field
9ec03b980ac3e9aece03ceb4ba13c7608aa69c81 netfilter: nf_conntrack_expect: use expect->helper
ea1f3c04c3d9032880882d38d96a727c583ad584 netfilter: nf_conntrack_expect: store netns and zone in expectation
fbf1c6a4b75941736c1911a31161878d5159b09a netfilter: ctnetlink: ignore explicit helper on new expectations
47b9572454711134ad418911c698233dfb3778a7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b90bde5cedda714c894beabb0ef1ff9c1a4792e7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d54eb5ddcc05f1ddf1f03067c3d4a04b117c9442 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0f8d1b69e567375a4781ffbd443dba89a6b40ff2 Bluetooth: MGMT: validate LTK enc_size on load
78e817da7fba7be74e4c24e748224a6278ff8d15 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cad98710bc1ec373ee6f6200cb80d5c038eb03d1 Bluetooth: MGMT: validate mesh send advertising payload length
aa6a6baa9b40461f666223164adf27b6799ee789 rds: ib: reject FRMR registration before IB connection is established
49d8db64ba8bd50c0dd102b8017b9db1502d08b1 net: macb: fix clk handling on PCI glue driver removal
38df83d250a320b5bcce524f2954d19466e4da84 net: macb: properly unregister fixed rate clocks
7bb4be636cfaf0a0df8a1f8b1b75b635597e4d7c net/mlx5: lag: Check for LAG device before creating debugfs
675926f1c019d0067dc2eb5842be1dc900780c12 net/mlx5: Avoid "No data available" when FW version queries fail
e21d69fa630395ea6763ff8965a75404d1c3538a net/x25: Fix potential double free of skb
00daa12ba13df9b9c3798402b5647cf9e1ac3f50 net/x25: Fix overflow when accumulating packets
0e858c24dd39b1296ecdb1f7092f4b8ec957d5d8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
325bf32918f8e88eb6e2d0af6bcc82dbc0bdbf34 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
440890af5cd9399c2b2ca488ed1db34bdffeff1f net: hsr: fix VLAN add unwind on slave errors
d4f308dc0c311c802ee98853541dcb14b1e7a5d3 ipv6: avoid overflows in ip6_datagram_send_ctl()
93205a7f82dfc80a2561735c00238851c54d79e6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57c42839f4c-869cd3746c5b.txt

7ec9ed02520b9b7cb8a0b575e36b273549a25c6c io_uring/kbuf: remove legacy kbuf bulk allocation
187362281dcfe11414e9128e9cd97128f3568738 io_uring/kbuf: remove legacy kbuf kmem cache
e8b6073594c9d82131b1f33a01f83dff66409cc2 io_uring/kbuf: simplify __io_put_kbuf
20f51c50d917fa6f226e7118e5bdabdb736959a1 io_uring/kbuf: remove legacy kbuf caching
eb197b61d2a904eb2ea0b94b158fffa0789a6301 io_uring/kbuf: open code __io_put_kbuf()
bb1d5726ffd3949467db73e1ac5d48765876f314 io_uring/kbuf: introduce io_kbuf_drop_legacy()
b5240ef378f2dfe8bd149a7803698e79249916d4 io_uring/kbuf: uninline __io_put_kbufs
d9273dbcb18e5406193b1c73edac75c7915926d8 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d7d8a804d7539b188ff030c4424d70f19c33ee96 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
7879593bba52ef77fb7216f749a4d68d36d22279 io_uring/net: clarify io_recv_buf_select() return value
6a8b775d6414132471ad0a7e0c862c8095ab15bd io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
d82c2d7420b16c6705575166684e06861fa3124c io_uring/kbuf: introduce struct io_br_sel
756f2927a3d24823e3401ecd377f4e9af6e7b807 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7ec0512e62befc9ebe6a558652366f5cc198b786 io_uring/net: use struct io_br_sel->val as the recv finish value
9f1ac54046b820f963ffd91c37379d923ca0c6a7 io_uring/net: use struct io_br_sel->val as the send finish value
2aea82d03b2dfd2c41b7cf14ece7899b231a9a10 io_uring/kbuf: switch to storing struct io_buffer_list locally
d95d6fd1dba7e562799dec527d77fd791e2ec761 io_uring: remove async/poll related provided buffer recycles
1424e775fc7770312b7cb09451e540bcf06a0168 io_uring/net: correct type for min_not_zero() cast
bce0b46c47e221b8e5250fa0125edbc46c6f2abb io_uring/rw: check for NULL io_br_sel when putting a buffer
801965c58f21fc3066b7267c53d2b10e3e07b241 io_uring/kbuf: enable bundles for incrementally consumed buffers
907d46f0bbdd70cfe118bcddb09b386017d70f1a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
b6b1f2c6cea16e2c041dc9e22b06e4ee1112ad03 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
793f752ae338df7a62f58622c050f3aff8e72abc io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
efa7212109c0ef16e931b929164ef515918fcc47 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
eaed4c400708561287118fc075d3bbcf6b7fedd1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ba05ebe190a3847bdfa1322bf7ce9c772a4e6a77 arm64/scs: Fix handling of advance_loc4
9a3033573400c7c0cfee85db224bc605347a4146 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2b4f60aff2e5058cba1745f1e01266ab9c6af723 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c991a265528f619f87da2f86804905bd510f20bd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
afae35e05cb94bfaf1f7117e7621fd7092c79ddf atm: lec: fix use-after-free in sock_def_readable()
eede9b6958cfba81b4d62f2fda9f1bc5cee8135b btrfs: don't take device_list_mutex when querying zone info
bd56ca37271879774ae55aed43b002e0a287c968 tg3: replace placeholder MAC address with device property
cfd3bd5b9c625b0188aec12419d7b3ec6fb075f7 objtool: Fix Clang jump table detection
38150113587c57d7386586fb423f5a5be39afaaf HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
92d73ec779f64c2ab653cc32581c3c00bb093c87 HID: multitouch: Check to ensure report responses match the request
4584ba9243c35e6a728cdce19e36cfc7b81baf67 btrfs: reserve enough transaction items for qgroup ioctls
29cd0af512914e7d75c15633d06a62e38a4052fa i2c: tegra: Don't mark devices with pins as IRQ safe
e7d9bff0a4ff6f9ab0f2604888aa8f231e5e157b btrfs: reject root items with drop_progress and zero drop_level
2b1beff6739c6606a339f6eb320db86e55076127 spi: geni-qcom: Check DMA interrupts early in ISR
3226513cd4836c0c92ff0247c692dcb74ac18cc2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
af37c15b759cb2891036b792f2fa21ea2817759f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
58ab1d5c9a0d03bf6c72d6430a7a5df9d1012dd9 crypto: caam - fix DMA corruption on long hmac keys
9dcc94116f2850804da5facd7bd812d76c197c19 crypto: caam - fix overflow on long hmac keys
8e8eddf02ece66bd56855657e48df5eea720ef8e crypto: af-alg - fix NULL pointer dereference in scatterwalk
7e26f3a7c82e8e202f651172e62928bb91d124ef net: fec: fix the PTP periodic output sysfs interface
d9610ffec30f0b772135d3770ede18706552b682 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2e634ce6406ddcb3be46457d25fd1f6345a9e916 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f61aa65c844af05a89e4cea5cdffbb659cadb046 net/ipv6: ioam6: prevent schema length wraparound in trace fill
74b86cdf47695b901becccbaa87f80eb5a07fac7 tg3: Fix race for querying speed/duplex
8025ce09da187ccf8e3882ad34877ff0add34809 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
879fbb2e632cc5bbc69d37fbf9346cde86a7b74e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d250d6108e790bf0834937f5c8ec6f0e15091fc3 eth: fbnic: Account for page fragments when updating BDQ tail
96660db590252bc11e5080cbd806a4c0b4388cbc bridge: br_nd_send: linearize skb before parsing ND options
abf7789a9d5f1f81b89e0239980ecc687e44ed47 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8870882c67712f1207a076187e690bbe005230b7 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ecc82b07b1fb511469c5774899aa491523574bc4 net: enetc: check whether the RSS algorithm is Toeplitz
d681b5a2a755c051f8ae205ac89404b63f366f86 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8536cc4b5c12bae1fbc149ff3aa4b95215111a3e ipv6: prevent possible UaF in addrconf_permanent_addr()
20baec29aa3abfba47d6cfda2e500abfb1db268c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e97c06b90c043f627b0882fe0edcdd806cca77ab net: introduce mangleid_features
a279e8a6ae3e4e0e18d8a00ab17bb7527949cc60 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0cacaa2e2360d1b00331d1a9dc6edc1fcff67c3a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
52702e042792d3ca3adc86d8526bc6f8589ccd9a bnxt_en: Update firmware interface spec to 1.10.3.85
e33a14787c5119b1b533d3fc103d3bbe38bc98b7 bnxt_en: Allocate backing store memory for FW trace logs
6e7d6bb0de7c8c2769c801cd4d94ce9f87c3c9e6 bnxt_en: Manage the FW trace context memory
f93a9c107d25963c430459a8f7540913918730a8 bnxt_en: Do not free FW log context memory
aafe7d4be8e55b466782ff2285bb73625b8f1f6c bnxt_en: set backing store type from query type
aa33ff935e66b1d457e6ee51a02545d2dcf955a1 NFC: pn533: bound the UART receive buffer
a89fc1122b5f29435438ae0bc53b080fe56f99e1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
041e4b4fb1bd2fc25b2f4f13a621ea4bb21b514d ASoC: Intel: boards: fix unmet dependency on PINCTRL
be72bfebacbaab6a917c0425595c43578a861e0a bpf: Fix regsafe() for pointers to packet
b9f4fd3f3e084aac8b224eac302b0cff7c8aeaa3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ed0cbbfe9f4dbabad196d911b678e7ec4bc42deb netfilter: flowtable: strictly check for maximum number of actions
d4db20b8de0733ad2dfef431978f87eb9b6c54d5 netfilter: nfnetlink_log: account for netlink header size
5e25b00a4ec93206e727b8a91545c723dd848445 netfilter: x_tables: ensure names are nul-terminated
3269849afd4dbab27b0af0c26b2d3fcd0b4bc4e7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b103badf37553ee6cbfa94bfee788527a5ea2996 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ce6f0aacd9186df702ae4a454d9f37f230b66913 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
049cd19fae70a195bcde4394e22e8b06e88e719e netfilter: nf_conntrack_expect: honor expectation helper field
f52add516a305c12a0aefa61d20bde52cee26b8d netfilter: nf_conntrack_expect: use expect->helper
70130168f1fd6192cf5b644a2722bf29dcf8b1a9 netfilter: nf_conntrack_expect: store netns and zone in expectation
1d2771d2b9c8d8650cf0aa1f830c4db3998e3802 netfilter: ctnetlink: ignore explicit helper on new expectations
c0d10edf88a4ff7da81d4d76d573058d2b3975ea netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a8fcbfbf013fd61be9290d05c0dcf57b1f5c9921 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e5c45e1f1fcc2739d487db51ae7e1308f8644133 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6112b8f1631b719fa0ed3bc79a563186f24266ac Bluetooth: SCO: fix race conditions in sco_sock_connect()
78ef768c6bf9374e3d7cacab3b3e2c8c46b186d1 Bluetooth: MGMT: validate LTK enc_size on load
7cff6422ea3ad72d3b1e633988ae5e873cac4c82 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8f4d04e412f2a5335cbb7620937de73d80549d6f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f4f717362cce3359908879f1f6e7c2b4efeb058d Bluetooth: MGMT: validate mesh send advertising payload length
bc9075698422f634398a5c83535271beda8485fa rds: ib: reject FRMR registration before IB connection is established
c2a8a07a241fd289ee8fcf9bf94e2607c9932ed2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fd9decc69faf05a34f2a94a0706dfab046cb2dfe net/sched: sch_netem: fix out-of-bounds access in packet corruption
c95a6ecfca74602612a644ebecec782bc084c2d8 net: macb: fix clk handling on PCI glue driver removal
725e69925ee29685daa8a6111d5138fc01520fd3 net: macb: properly unregister fixed rate clocks
4a8552323175a999853e4e531217edbdf18fdf89 net/mlx5: lag: Check for LAG device before creating debugfs
758b5a9b61fd8c6a0eed66989368655549862a43 net/mlx5: Avoid "No data available" when FW version queries fail
2255ed740f202a8f49ea65d471f21f5f4dcf04ac net/mlx5: Fix switchdev mode rollback in case of failure
ff69c7d7bc04124c5d84156ef9e769e2cf9442c7 bnxt_en: Restore default stat ctxs for ULP when resource is available
da5b0144affff1555c4c54a93a8246adbc2f9e1c net/x25: Fix potential double free of skb
35f6e2291686ff1a8012094fa22e48184b3e1e0d net/x25: Fix overflow when accumulating packets
6f3c661baf3ac143ddd4a5077b37e5a2a8e008a4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4d883835ff4e27aeee65249e1a3659cd775eb99d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
600938a825aa588509ddc017b0e5093a8e7451b3 net: hsr: fix VLAN add unwind on slave errors
2a89941aa979b23e0ca62496d1e0487c5a57eb38 ipv6: avoid overflows in ip6_datagram_send_ctl()
869cd3746c5b7d4ad6d0ebb115a6153d7f0f4334 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450edbcdcbc0-9fc48625f465.txt

0d1e3c365cce53b27217f54970d5c19d6cc63f1a arm64/scs: Fix handling of advance_loc4
780bb9b34fc9f7f54f4b38660ea066169995f383 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
91abcb9b221c977e2c93e67a67256e9ee1253f31 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ff949d03c2fe67c4fd521879fd9ec49bdd81f5a7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
84628a5c3b71d74672e360af1ae6873318a01243 atm: lec: fix use-after-free in sock_def_readable()
847924e6fdfb8ab0ab2a94e0e8527835b1c89f88 btrfs: don't take device_list_mutex when querying zone info
c1afe29462af9a4a1382ffd7766cedaea05c07a1 tg3: replace placeholder MAC address with device property
38dd973336b5a4969b99dee1b2dbb20d0d37365a objtool: Fix Clang jump table detection
1109cae187e55d32003c15bbfe7a2977e4fe03c8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3e4f022781a4bdab87231a3315bedb6a7efe60ae HID: core: Mitigate potential OOB by removing bogus memset()
7aceb909284308617937eb1c9b53204a43cf24eb HID: multitouch: Check to ensure report responses match the request
fa0a57138f222ac7e1b6247b97032c4129a3b78e btrfs: reserve enough transaction items for qgroup ioctls
4b56e2fc873ed15e5787b818bb43aa6ec4ef1078 i2c: tegra: Don't mark devices with pins as IRQ safe
45d9c923fc704693b526a8e770963f7f78667a16 btrfs: reject root items with drop_progress and zero drop_level
ffd455e5ef84216428e9e6aa4c7959ede5e79ab3 smb: client: fix generic/694 due to wrong ->i_blocks
6ecc09874b56d8aebd1128e3f646361f890c7b33 spi: geni-qcom: Check DMA interrupts early in ISR
8abfe44787dcb1ad834fed4b935bd5f121c54d1a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
989ae9db815b8a062da2f8b796d527fb27d59f54 wifi: iwlwifi: fix remaining kernel-doc warnings
f45cd0ff8f4c96e180123278214357d35f72c552 wifi: iwlwifi: mld: Fix MLO scan timing
4ccd8cdbe801cf0c12b2c591027292df212da75f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
396945e11424eea896e95f0ee6d30b8ecfd0f0df wifi: iwlwifi: cfg: add new device names
1ea95f36e7c76292278151e1cdc45cd6c35a33c4 wifi: iwlwifi: disable EHT if the device doesn't allow it
ab96ce39ac3d7664a5a15dcb0aebaaccf041d84e wifi: iwlwifi: mld: correctly set wifi generation data
bcfa7e1e7e06b823fb4c618f67cdad90ef7fc932 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
61462738b71899d5cea93a0669f90acb66d9f532 crypto: caam - fix DMA corruption on long hmac keys
845e965e29189586e24f60fd5b4c8a153056fcf3 crypto: caam - fix overflow on long hmac keys
9680a125c076409a52adcf89a1bc06889d83110d crypto: deflate - fix spurious -ENOSPC
f078654246052650478abd967bce5f9bd66689e8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1e5e209f9dc04a923afef5357b06e04e7fc66237 net: mana: Fix RX skb truesize accounting
6f350adbfcbc911814671fbd88b4c6d84a65d7cf netdevsim: fix build if SKB_EXTENSIONS=n
3cc42ef83b40923b2811d4c5a7f139e5902e8983 net: fec: fix the PTP periodic output sysfs interface
0ad14843a5b818c6ba3a4888725dcdd539827b00 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b46bac36e84f8e853b7335a36e2f7ac98e1294e5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
be9856fa1633e56af2172b2c98c1c9de35d17cbe net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
47dfa93e8db6cc717cf5b4847f962f1379f47b5f net/ipv6: ioam6: prevent schema length wraparound in trace fill
6c772bc0bf31b0076866fa299f2158a49b1fdd11 tg3: Fix race for querying speed/duplex
5e80819c86ea276f8110936e9d3a35191b6a77b8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
baae5f831fa02d3b3e361c7bb4dfa31b76a29af2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f8d84db8e1d4120eee8d8da80fca93f54d127edc eth: fbnic: Account for page fragments when updating BDQ tail
634449ea6b2ca9582a65ae2f5a3889d90d33b774 bridge: br_nd_send: linearize skb before parsing ND options
5a13bcd034001f0e76632924c9d7f8c962c0b308 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
db961647c9c0485838a3c552243b10c0808bcd6d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
abdbc6867483fc6789330a59e1aa283c2e120cb7 net: enetc: check whether the RSS algorithm is Toeplitz
2cb9d9468dc033b86903a6e2de20b39a18ad3938 net: enetc: do not allow VF to configure the RSS key
5c19d70fb550119059cca0ea7469ef6760f8d51a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
af6401e084598436765fda5b582a4ff48a5bff9a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c9dc1dffccd583489adbaabf5e5fa25c27d790a7 ipv6: prevent possible UaF in addrconf_permanent_addr()
cb01c431cad779d7af21e19530ba989d51ad7554 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
485161d055d453783015fadac92745cb8543614a net: introduce mangleid_features
6a511e7141260e551e9d0c7a2bcc608d73922b6a net: use skb_header_pointer() for TCPv4 GSO frag_off check
824f9d40aa9be6325d6eeb0772611c1e4b716325 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
08ca983e48da6aa7694d9ed3312e7c759ffb3f9d bnxt_en: set backing store type from query type
eaa6d13bb7f4bf819bebb00d14fb7e94b14e32af crypto: algif_aead - Revert to operating out-of-place
460b6c785a0c0268d01135d839a58acfb11e11f2 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
fc6a8351c594c8e6712b85b4e197a61a79faaad6 net: bonding: fix use-after-free in bond_xmit_broadcast()
ed7fc6213afb990e202a08b53a7a3c602a3e4ab7 NFC: pn533: bound the UART receive buffer
b74c245146134e4d1caf709f8e5f4175f93ddfc3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
75163ba7262a6f10ffc368bc4582c6162637442e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3dfd6e6a63ae77fbbd8cbd49373c74eddc24b57e ASoC: Intel: boards: fix unmet dependency on PINCTRL
9d0bd212458a92f5a6faca0857d867465c72c6ab bpf: Fix regsafe() for pointers to packet
f76ae9dfddcc0e8fd673b8a3aaf1fae0e045d1fb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
35ff309cbfbbb350e5b05893ee6db968170e71e1 mptcp: add eat_recv_skb helper
5877ddd534c81bf8d733452c485124301f6d0fe3 mptcp: fix soft lockup in mptcp_recvmsg()
99de8ebe192c03a55e3413c05e2b2e3f2e524b27 net: stmmac: skip VLAN restore when VLAN hash ops are missing
3936f21f3fc63159722c4959e61e15d14f040bd5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2bfddc2f21321e5ce847ccdad371203216813e1a netfilter: flowtable: strictly check for maximum number of actions
f25ed191af3789345dfe896f33683dfcf3f7d547 netfilter: nfnetlink_log: account for netlink header size
78f6b91099010254362b9d6abf69821cebfab25a netfilter: x_tables: ensure names are nul-terminated
0ca02910b99d8298c62a24b250421f3c392b56d9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8682acb375c849acf5c798de884304b395c78585 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3ef268991d88b43d1dfa4531025d5c932994ee9a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
41afc00b214d8b0cfa553ef1a84f17f77b2e8320 netfilter: nf_conntrack_expect: honor expectation helper field
466f8d88889aee48ddbabe077e2346d55c0150b5 netfilter: nf_conntrack_expect: use expect->helper
e4404a3379446b9283b9c581c31e8f0424a93e65 netfilter: nf_conntrack_expect: store netns and zone in expectation
da8850334e4e7e2ebd2ff9d5bfa536db0312004b netfilter: ctnetlink: ignore explicit helper on new expectations
56c7ebdcd5e0e8969b6de63b9db7da46254f764b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ae12ec2d9235764f3b6afadf2b503644822ad227 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bac80cf889f6ff18dec6ef131e0ca59a5ba305e6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1a31a3ac2bb87a2855f47a7b123011f91faa985c Bluetooth: SCO: fix race conditions in sco_sock_connect()
14c3cc75a835bfa92498b4cb428ee8781d3e6cb6 Bluetooth: hci_h4: Fix race during initialization
9fa054e03961d3b5f786a186430b6be27c351cd3 Bluetooth: MGMT: validate LTK enc_size on load
9d4a47b15d70bcd2e45e5032454eb77ae526528e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b52a6fc226204171142b09162a4d00fa1f6a9797 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
446bf5412317459e9eec2537bfd06fd810b254a7 Bluetooth: MGMT: validate mesh send advertising payload length
d87c5369fbced96d719ed9f4d94debd1286da734 rds: ib: reject FRMR registration before IB connection is established
ce7589b5935f7458a6ccebad1e7f0a84d42f145e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a07c28709d2fb2c1f39af3b04c711afaefd68aec net/sched: sch_netem: fix out-of-bounds access in packet corruption
e1d60d640aaaaf4bc294e823843915c892dff7d2 net: macb: fix clk handling on PCI glue driver removal
3649e818222b944850af67e292fc87e4e055c8e2 net: macb: properly unregister fixed rate clocks
f5daf46377067186dbe5f31901e1740e2a8e8f8b net/mlx5: lag: Check for LAG device before creating debugfs
01febe2651e05040f63a315b655674096c455365 net/mlx5: Avoid "No data available" when FW version queries fail
fa5de9ec56978b95a0e06c5950494cee7fc76d0f net/mlx5: Fix switchdev mode rollback in case of failure
7ca305436d8114ea30ade92fc2e9828c46bac505 bnxt_en: Restore default stat ctxs for ULP when resource is available
e375c7a4e2296f19ed4fef45310be2ad0e8df778 net/x25: Fix potential double free of skb
6073a55106c0b3abb767758991a7f13b78155c27 net/x25: Fix overflow when accumulating packets
8a3244e92e0b03e35b276bd8a1c5122932ffb599 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1b678830c8a45e5a9304b756670c95206a3057f4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2702b54aa49ccbdca2e2150b740c5e91d2d1d031 net: hsr: fix VLAN add unwind on slave errors
edc68485e31da7a9c79d7fd3c8efa98219b9003b ipv6: avoid overflows in ip6_datagram_send_ctl()
f14ebf5c3ec62902877b6613d8ccaafd0ea44ca6 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f29aedd3fe03c201d9c6dce5d8d1d8cbf3c472c3 bpf: reject direct access to nullable PTR_TO_BUF pointers
9fc48625f465d1c8c0d78b91b1925c6a5ef02ed4 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0242564481131829888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86a925cbda3-5f53a886fc60.txt

599ebcd32e43142b0bcdd1d2b0d3ecc5d95fa7c4 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
ff36dd49b608ae704df1ff720570a897724377f0 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
fb393993ff82a3f377ffc110f9e244ad4a0b7e62 net: mana: fix use-after-free in add_adev() error path
4b88549769399e4643a59f6f8afb4aa9dc764a4e scsi: target: file: Use kzalloc_flex for aio_cmd
5ea2e34d23ba0276625a831d077c7bce20025187 scsi: target: tcm_loop: Drain commands in target_reset handler
eef20f60dfc58d55ede1619a0d7be2a329c588a9 xfs: factor out xfs_attr3_node_entry_remove
5459553fa3f11ee83ce3079a8e8c1f7f020e2961 xfs: factor out xfs_attr3_leaf_init
fcda67cf22ed883000fcf6dc5776bd6845676ac9 xfs: close crash window in attr dabtree inactivation
c177bda0a8305262f239336ceea71710b940a9e2 arm64/scs: Fix handling of advance_loc4
a6e5ae56b537414366346aadbefa34f492e0c924 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a4e75c6b7be45afb684df1e0a005e3dc3d18e4ac wifi: mac80211: check tdls flag in ieee80211_tdls_oper
49ad209902dd98a44cc1be1201fc14f40463e190 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7a512ca29b0e48b03a21dd1dad33355ae84d304c atm: lec: fix use-after-free in sock_def_readable()
5bf6ced1f3ce67a57ba94b12e30d51da655bf962 btrfs: don't take device_list_mutex when querying zone info
14df251ff5e598f088f8cd8446e42acb36d3250a tg3: replace placeholder MAC address with device property
f6aea4cda19ee1e24703a23a2deac6c464948a18 objtool: Fix Clang jump table detection
0fed17d647ec48478d3b47096f1a091f876bcddd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1caaf0369e61184ca53ed39b243a16efeb14bbf9 HID: core: Mitigate potential OOB by removing bogus memset()
c409422d14e4a7edca2a0e619c88293a8c98d6dc objtool/klp: fix mkstemp() failure with long paths
8d9eb18144a9867532fc23ee772f6834dd752943 HID: multitouch: Check to ensure report responses match the request
1c4396831bddbfc30e10b58ae171b8dfdd5dc949 btrfs: reserve enough transaction items for qgroup ioctls
88f127b643172e48755928f373d5421abadd1f2b i2c: tegra: Don't mark devices with pins as IRQ safe
e434b28b9cd6b8c9a0b0e42ded4409814a1d2515 btrfs: reject root items with drop_progress and zero drop_level
77c62a5f8a8387717ae6548a164d8ad070c933c5 drm/amd/display: Fix gamma 2.2 colorop TFs
10c65e0b75acb8585f9701e40e23953ff216f148 smb: client: fix generic/694 due to wrong ->i_blocks
e449571d7335d5b53517726d3eb68d437f904b43 spi: geni-qcom: Check DMA interrupts early in ISR
84c88acd6da23a7af20163b0fa1597a9a6782eb6 mshv: Fix error handling in mshv_region_pin
0226a6cb932cc68677e7231621e199b82374c1ab dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
51b90856a60bea3d04dc51fac4405f7cd3fc9731 wifi: iwlwifi: mld: Fix MLO scan timing
71c5c3e1ccf8ba586b991c92174ccaef36f06614 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
0dfb0eda54a20e1ee28370a319fd44066628a6bf wifi: iwlwifi: mld: correctly set wifi generation data
c7d33aa6f8bea4f966dae8f7e137fed1e705d208 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6755ebf28ca9ddb9be4c65924937f255e4dba997 cgroup: Wait for dying tasks to leave on rmdir
7a18001510d9ff8bdb87e39fab7430d762bf1e8a selftests/cgroup: Don't require synchronous populated update on task exit
2d03ba49404667d65fb189d2c6fc09ccf16b8915 cgroup: Fix cgroup_drain_dying() testing the wrong condition
48bc2e9c3330edc7236b5b4d48ed2d1c5f939f32 crypto: caam - fix DMA corruption on long hmac keys
57f1a39f29b6328fbb810861da71ed46ff1d405d crypto: caam - fix overflow on long hmac keys
6bf32b8957acb4fea9c5409b2d0198ad46698cb7 crypto: deflate - fix spurious -ENOSPC
e75a9ceb1793e93a69cbacbc3a7928cbbe536042 crypto: af-alg - fix NULL pointer dereference in scatterwalk
04bc7874f762bd0acd462ac8afee90025b3f5501 mpls: add seqcount to protect the platform_label{,s} pair
80d89685b33897258c65794ead72069f4dd740fd net: mana: Fix RX skb truesize accounting
cd49b74d5933a0a26217445ae3dc92847ca8bdce netdevsim: fix build if SKB_EXTENSIONS=n
4a671dba6120466147f0d63f03bf19abd481f537 net: fec: fix the PTP periodic output sysfs interface
97fb14261e87c892cc8de3a69469babc23674f48 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b4f281b700b85cd1788aba8721295f8dd9f2995d net: enetc: add graceful stop to safely reinitialize the TX Ring
55ddf8a3841e1cd0d42b7152ef3daaab4688a238 net: enetc: do not access non-existent registers on pseudo MAC
c16edc43f19f4667d782ac5133790393e46336f1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7bbb4f0d365d1010a13ea46670e7504dbe050310 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
456dfa620c9ac079e7f858fba675454ddbd32c43 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
1fa069c2ce724c61efcfb26e5a7031f824fecc18 net/ipv6: ioam6: prevent schema length wraparound in trace fill
29663830f62de0e90eca906db546d25c9292ab9b tg3: Fix race for querying speed/duplex
5dcd8e0743203bc9e6f8070d92744bf6bad1fecb net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
c21fb3c08a72c4265fd630afd0f78659cccd775d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
07c186247519fe3359e9236590d7d916a7779e51 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5e1bb42244dda38a0d7e5f8eb0b7a1ee63793c44 eth: fbnic: Account for page fragments when updating BDQ tail
6d20a1001b967e20e518f5576d4019d14d2d31bc bridge: br_nd_send: linearize skb before parsing ND options
0adfcaa7300ef71341a837d0838717fb15acd2b0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b954f0c082d4f6e723fda3db71b022b7a092bb44 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b549e02739b5c4c6b5aa4f419abf408f8f31e8a5 net: enetc: check whether the RSS algorithm is Toeplitz
b66511f9f6edc379d55ac1b1594b4fc7d8e8b961 net: enetc: do not allow VF to configure the RSS key
836be7116e089aaadaeb0782e6089725cd96f39c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6e6612a8eb60c1e8b86fa92e70461f8428f6703f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0f11cbebe9ae134c08a35c97452d154a6c260667 ipv6: prevent possible UaF in addrconf_permanent_addr()
42cd5ececb0d0bca4c851a52d1e90b34eee98fde net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b8e371a3b4419d9259987e534a7d62db7c91c9e8 net: introduce mangleid_features
152e12ae1b77669df409cf33c1db9d64c542c58c net: use skb_header_pointer() for TCPv4 GSO frag_off check
e18546b0ea24bdd0eee53c1566cc7965e0e475fd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a9c4e5f88be5705cc51442bae3ff0ca8dabfdd92 bnxt_en: set backing store type from query type
05580550aac814ed5ce5e203d17797ccc461860f crypto: algif_aead - Revert to operating out-of-place
1db442179020c0aa1f0d7e4682558fd5056133cc crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
462d45577192df64906d0a7982bb4f63bbcbf265 net: bonding: fix use-after-free in bond_xmit_broadcast()
7c0bd50e6da9ddfbf513c0710011e4e3ca3bbb0c NFC: pn533: bound the UART receive buffer
86abc5d9c6f4234591c4d2f62167bd971ccb6e07 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ee7b0c449e987011b2c727bc5c4d89c7a4b69939 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
72f59e183c94636e952fba106ad25f6369f0421a ASoC: Intel: boards: fix unmet dependency on PINCTRL
7695982772fe15154f22304e4280e53d7a14ecd1 bridge: mrp: reject zero test interval to avoid OOM panic
beeede54047471b07f0d7b417561f93d43d9f2c1 bpf: Fix regsafe() for pointers to packet
dc3b1e223b726d652e07b1e7bb5138bb99eb26bc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
94392e69eb0bcdefb1693a6d85dd06cc9854e6f5 mptcp: add eat_recv_skb helper
61d7d4cd0231c829c1c8ae1e2c07723c2f3e518a mptcp: fix soft lockup in mptcp_recvmsg()
7fd404ba3f33b1bd77780c016c92265b3de00933 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f9874a10c5b1fadadfa5289318c484180e15c12d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b6df9c088eef1e774834098687bca462c8f4271c netfilter: flowtable: strictly check for maximum number of actions
e82f9f5ecd1dbb520e0969b8261cf38cca31889b netfilter: nfnetlink_log: account for netlink header size
3b8755c84f84b90502fef338f460e9e7cb35c692 netfilter: x_tables: ensure names are nul-terminated
c275212096b96726c6010bddca009ffc7da19434 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a0a696692caf20a93b3fef034fa898b151d38d7a netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c2206b671457b1c23d5a71365f09ab73c9593b9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7ffc8e7e1d26dad6fdcff0d060f9eb19757880ca netfilter: nf_conntrack_expect: honor expectation helper field
18e1c437da2aea67efd0875b96c35b00eae7628d netfilter: nf_conntrack_expect: use expect->helper
39f99a05ad40194d259fa60de697a86915a96572 netfilter: nf_conntrack_expect: store netns and zone in expectation
92ad8dd971313442673ef4399ef95fc1ccf57ee1 netfilter: ctnetlink: ignore explicit helper on new expectations
2a1f844231782bfb3f7ecd732e1f622ef0e5343f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f2f6d134087e3addb667a18500bdd0ac5d3a3aa4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f78d2a334edd8f970544a265895635bf23c88cc5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c7335864f0d0379478f94948b441909cfe682f40 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8b425ecf51b8b7aeffca3cba7e1446e1e3251d61 Bluetooth: L2CAP: Add support for setting BT_PHY
9ad3294fedde09d4dac46df778a83ec7c93069df Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
639d34c956ea9dbf4f2657966452c778f5624ff6 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
07f8b2de133577bcd838a80bfbb8d16008cd9d27 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
bd4af60ccb1efa1837693a4f3cad9ac42829923b Bluetooth: hci_h4: Fix race during initialization
2d55d4f6031aa272fe85249091a12909e820ed22 Bluetooth: MGMT: validate LTK enc_size on load
b1e9ebc5758b7b686a5f7ef3ae8d6bb2ea55fbb8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
695e1f2340a15eb4eccafea866952e0a2d172ecd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5e82f58472a0767b5abfc30a3d5c43ab848d1c17 Bluetooth: MGMT: validate mesh send advertising payload length
a810b53f3ba5544f90a348e2783a1d3c6e248186 rds: ib: reject FRMR registration before IB connection is established
6c5e00d3dd1eb4aa826c8366c18a2ba8067ba54e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a704cae53d7653daef852637fa22c71373664621 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3d52b8ca294b0703f3028a84db6a15345a8f21df net: macb: fix clk handling on PCI glue driver removal
c88ddeecc45a0cd35f5ad2132b123e1404f8f01b net: macb: properly unregister fixed rate clocks
7130cdc34bdc58312b775454a7268ba64e7a631a net/mlx5: lag: Check for LAG device before creating debugfs
fbbef440d0361ce0b775e92ac24897db9e40313b net/mlx5: Avoid "No data available" when FW version queries fail
a76e723c80dcfd7fb70c1036599bcf9049fe5dbc net/mlx5: Fix switchdev mode rollback in case of failure
ebc88493b51ea3505aac7e8e00359ceb0f0a7611 bnxt_en: Refactor some basic ring setup and adjustment logic
55e54a418d16c906e70b4dbea41a6bbb4156d0da bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
082c9faf1121c2a76c84786f9353a4652f36845c bnxt_en: Restore default stat ctxs for ULP when resource is available
d91b7d21d547423834ca8506ce1de607ce8e1382 net/x25: Fix potential double free of skb
06b88967d44b13d5d27cb3f82eb382c926b3007e net/x25: Fix overflow when accumulating packets
066a351aba26358e9247c67586946f341ff666e0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b5d50a9bbbd5ecfd07e708aad65b49cfbf2f6c35 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
39dd2df7dc3820b204ca214070d18772f81e286d net: hsr: fix VLAN add unwind on slave errors
bff7e7a5b0ddcf057a346c40f7bc87b40c1ea946 ipv6: avoid overflows in ip6_datagram_send_ctl()
d7b26e5ebf41cb12bafa3892102bf735eab00afd eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d741356fdd693f45d707c834f4af970cc2a520da bpf: reject direct access to nullable PTR_TO_BUF pointers
c38771b05db6a31efd9d907a2837afbbee8b51f5 bpf: Reject sleepable kprobe_multi programs at attach time
5f53a886fc604913b6d86eb616534c6fcb33d3fd bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0242564481131829888==--
