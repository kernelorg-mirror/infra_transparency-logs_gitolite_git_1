Content-Type: multipart/mixed; boundary="===============5826287784693916796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:16:21 -0000
Message-Id: <177546698161.1723594.10524245248012539743@gitolite.kernel.org>

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 04438b235ff73c4cf3c8c8649c9d5f66b94f96d1
    new: bf0d9954bed8ca7095fa1b24998468db12513b46
    log: revlist-04438b235ff7-bf0d9954bed8.txt
  - ref: refs/heads/queue/5.15
    old: 0ee2f2c53d0aa0e5c9441b7616cdc5dfb756c65a
    new: 8e92eea7bcb3384c7132b2afa9994201c2cb3596
    log: revlist-0ee2f2c53d0a-8e92eea7bcb3.txt
  - ref: refs/heads/queue/6.1
    old: f854bab1723e5a902e90cf0251725110a829450d
    new: e7d86c9fd3db327158a77998437aae17dc29de01
    log: revlist-f854bab1723e-e7d86c9fd3db.txt
  - ref: refs/heads/queue/6.12
    old: 1a0ec49536899ba3912f6519c3cdba74456f8f07
    new: 0aa060494cff314d73d0d34689d809221de01b83
    log: revlist-1a0ec4953689-0aa060494cff.txt
  - ref: refs/heads/queue/6.18
    old: 9b4f2ea1e3bf294a8218c98c47c367aa861d4b6a
    new: b8d2d9503a32bc80be27527306c19ee2e1fab039
    log: revlist-9b4f2ea1e3bf-b8d2d9503a32.txt
  - ref: refs/heads/queue/6.19
    old: 8995c23113ed84885240cfe675ed0716b4619f64
    new: 7410a6ea3a90eab6a7f83124abb29d922e59d013
    log: revlist-8995c23113ed-7410a6ea3a90.txt

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04438b235ff7-bf0d9954bed8.txt

f217edde115f428dab3b53745ebf95487ffd3eca ARM: clean up the memset64() C wrapper
f77fc36504f2b549449c420c9f16293ab0fa3391 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4b32029e1de7bc4e7553d9fe499eb00faa33f63f scsi: lpfc: Properly set WC for DPP mapping
f8370763c3829702494ba73a4e70ed83f00fd93f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a343e7753032b338c041040914438752742fb0e1 ALSA: usb-audio: Cap the packet size pre-calculations
83b7d2c15560cc343936961c556d446f4e53fd25 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6b18157a5031c08f3be7079124cca3f5684bb7ce ARM: OMAP2+: add missing of_node_put before break and return
a512c73c8e0df001268d51b98243de47bd1e1a97 ARM: omap2: Fix reference count leaks in omap_control_init()
788075366aa57d4b2b782e7c01648359d4996a28 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c36f439b076d0a68ee33ae3b8aeca7249ec00da8 bus: fsl-mc: fix use-after-free in driver_override_show()
8841003cac935e43813a837e65bb7875ee7c75ef drm/tegra: dsi: fix device leak on probe
609394e32f2534e831f08e467ef109388b8edec7 bus: omap-ocp2scp: Convert to platform remove callback returning void
f9464a67a4aa5bbc71ec6f3f5e3af63a177da0a1 bus: omap-ocp2scp: fix OF populate on driver rebind
47a89dd76f5063254b5390f334837f5c0a652e80 clk: tegra: tegra124-emc: fix device leak on set_rate()
d836d17e333979064db3ea7477e90c10b79fcf2d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dab8193ef9f7f9934920957790b09e0373ee68b7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3d58b6ff5b0f821d13eecb585f9a1148e18f370f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b324dd04c7209430af7759ba659ad61d2308a704 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a9712e13b0d6e24f5eae99875431f0a14a963311 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
59df8f446ae90d6a51faec5ec76698a6c311608a nfc: pn533: properly drop the usb interface reference on disconnect
bb73da0704930b4eb6f27f1e6543c2bc39e4aa00 net: usb: kaweth: validate USB endpoints
9ba168157b4cfa0358867904ab53f5e9e866abca net: usb: kalmia: validate USB endpoints
198ad0b5b12668d486654a78ec5193ea39984500 net: usb: pegasus: validate USB endpoints
de52288c65312fbee4131ce4b4a237f3d8747349 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a0d9960c98d4521fa32ad6f29298f658550dbf1e can: ucan: Fix infinite loop from zero-length messages
ba1feeb1f897a09a28ff5b1039c057407880cac0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0a8e8dd81f0a049bff02bf32ea31f3ed5edc18db x86/efi: defer freeing of boot services memory
5a36dd0b5f22b8d201fed0f37428fb4b2d785d01 ALSA: usb-audio: Use correct version for UAC3 header validation
738e73f4e883737bc5487e0e6c2a14e0b1fdf57e wifi: radiotap: reject radiotap with unknown bits
f9179bbbb6e244ae42a4fd031da7200fef2ee605 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ba9d16b722d33d95df8f4b2189a180f2324bab53 net/sched: ets: fix divide by zero in the offload path
984d1d83b04414a7f5eb6a6b0d52191bdde9ec83 Squashfs: check metadata block offset is within range
4eeda6c4293bfe3b3120cea1c98cb351173e3d25 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1a9a49d4ad1a3f24597da027b7e7592d2a35e999 selftests: mptcp: more stable simult_flows tests
dff4efdccf8f98513092c5755af8fc2ab487da10 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4d33a6732f496730a82b6007eb9332e7a6d5d67f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
475f5a49ede830ae6911858c5b135b733d08bff1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e0a1e80cbb019c2f0575e104e62e0bbf0e068b64 can: bcm: fix locking for bcm_op runtime updates
17530925cf0486085cef57480eb82a0b1f92b0dd can: mcp251x: fix deadlock in error path of mcp251x_open
caba557010d37dcf4ee26925e4118fb2074ab05c wifi: cw1200: Fix locking in error paths
6dcd583bc68b13d984bbe71510b2e8c1d719aeae wifi: wlcore: Fix a locking bug
a28f9bb2615074bcacb7090b6e43188c2e223209 indirect_call_wrapper: do not reevaluate function pointer
575f7bb0bdcf7e0f94551c75154deeee65804849 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2f0ce95c22b93af121f668821ab4af3c227ac4ba ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
533d72b2b4835177f2fc7946abbe3a298a78f844 amd-xgbe: fix sleep while atomic on suspend/resume
ba001c908462c198071aee87ea664c431e8eef4c net: nfc: nci: Fix zero-length proprietary notifications
b0fe1c8b9adfd24562f63031dc53c188580d7508 nfc: nci: free skb on nci_transceive early error paths
5962542f3f56acf913e2a78e2c224383d72869c1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f5039cc19902b17abccfd7035e47dd972fe3b82c nfc: rawsock: cancel tx_work before socket teardown
4e3aafb4e31d4d4fae8d72b37042b4af15a9584c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
de389dc4da7c20f2d92ba034b362fad3ad529e72 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ea25d66793a4b6a4c929a63e15f8ef60dfd8104b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b529451baa875814e9c10c69203b12228ff1e86f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7df6fd06f8b7faf3ac882a72c42f330c251fdcaa ACPI: PM: Save NVS memory on Lenovo G70-35
45de561bb1db9e6bbd8d7ae8a834fac2fa160335 unshare: fix unshare_fs() handling
18d60e2ffef07baf76036345d8b271e54d05ba2e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d7fa60b59d830cd5c9bc8945e94ab9dc2cea302b scsi: ses: Fix devices attaching to different hosts
4b97046e34b63d9218afb1d97230d4888327dedf powerpc/uaccess: Fix inline assembly for clang build on PPC32
6bbf558c61328d2b77960bb648f7c77bba7ec957 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6fc1271c1c809789f36751c6bc7b9508ee78d1fd powerpc: 83xx: km83xx: Fix keymile vendor prefix
fbf299aa7d2e378ebf2593f0562b61e17f7b9f29 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a5dc6dfde4cd55fd81a51119e883a9a0ebf6c009 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6c9ecaec8cb67840312232a1db6b1f20361f9c94 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
870f5ccba7f087a75e8136d091faa705ee0910ed ASoC: soc-core: drop delayed_work_pending() check before flush
0dd617cc9581a2962ceeaaa527d3d2def7cab2c1 ASoC: topology: use inclusive language for bclk and fsync
a1f6789d10037cf68f96b306ffdc0e01c8207ea2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
76c51f0c2de6c4dd0936536b173a6e6417bea4d7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1acdc4178ef8be2b93f186807e6403988fda011e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
93c97588830be91c084da9d1f21bdd0349db56b7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
eb9f2ae68cfd154f38806d2b32e652fb356f00be ASoC: core: Exit all links before removing their components
c939cf1e619cfd7f636e65bdac137fec2fb1ac31 ASoC: core: Do not call link_exit() on uninitialized rtd objects
48b8087bc37d1fef5f94019f21d7b221661df568 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e5edfc8a99bda0e321f3ccf361b2bae9fa5e8134 serial: caif: hold tty->link reference in ldisc_open and ser_release
708413f87b71ad3a470a9fa0458e6d9e23875c8c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5a40dd1c5630e5c5853971aa849644ce9c160e49 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
71715638e57e96b3034576f73c0e3559a5a98fe8 netfilter: x_tables: guard option walkers against 1-byte tail reads
cfed16fb491e459626b9677fa5a000b77821ae1a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0eba0ad101dd5d2c0acd691e9610e1546268017e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2c254afb708fabb2bc62dc6488e5623555e61d5f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
193c52eacc36a3672c949d06f14360e070180036 regulator: pca9450: Make IRQ optional
0b944f82a02556d22b48325f6c712a163d43319b regulator: pca9450: Correct interrupt type
2a64c233169a6bf9e2c3653c864ee0cf08698c5e sched: idle: Make skipping governor callbacks more consistent
b4dee3b864940570442f8373d62146e156d261dd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2b30229fcd2fe0008f2e6949ef3585d86abbc604 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49a914ba81d5123a88d27b92d4f02bf7473fdf29 e1000/e1000e: Fix leak in DMA error cleanup
1b83ae55e3e9511724670d4406d284c133f278de ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0299f9da1836e5c32d1013e4bf374c11300f1a00 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a1c8b1abbab7da574a01a0e3ef9abab55662a6a7 ASoC: detect empty DMI strings
cf2f93a0c1ef78bef117eecd4006751e55e401af cgroup: fix race between task migration and iteration
08ca1e34c86bd8090413b4769fd1f36017043b33 net: usb: lan78xx: fix silent drop of packets with checksum errors
f26c9a1e68e9ff2ca12a5d359630a28fe8b0ca17 net: usb: lan78xx: skip LTM configuration for LAN7850
b1b05f00ac39c31cb113b5979d334e57937d5760 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c91c90fd4b5bd45505e32ae0d8bf1cb4b724f442 usb: xhci: Fix memory leak in xhci_disable_slot()
088fb6fb9c1cc7fe885c1d2096cb7ef6d96439b9 usb: yurex: fix race in probe
020aa9e5e4f0ac71f0974deeaffb8126f94656be usb: misc: uss720: properly clean up reference in uss720_probe()
0860f57a69eaa16be2f35322500644f123f59f05 usb: core: don't power off roothub PHYs if phy_set_mode() fails
815e60b327fc6c85c5411119b93b3c4631b8162d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9d429a68d418bb0b8db47a4f877fbf934042128e USB: usbcore: Introduce usb_bulk_msg_killable()
5052e56418ae6c860ebfee23be4cea3227c6f93b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0b2d31adc04fa059e5486e1ea368be25f4e9917a USB: core: Limit the length of unkillable synchronous timeouts
e2c13bed1e0537fac396dbc30e036b83d3635776 usb: class: cdc-wdm: fix reordering issue in read code path
eabbbacefce40e68be6c7d6a934652e4ac10b338 usb: renesas_usbhs: fix use-after-free in ISR during device removal
25b52621efd63c9a4beffec868b62aab1d9b5758 usb: mdc800: handle signal and read racing
0ad341f5c1b0c99a73cd8f4e7e7cecc095dc7da3 usb: image: mdc800: kill download URB on timeout
74ccd1dd30cec04954f069f9cec7929cb8c76b51 mm/tracing: rss_stat: ensure curr is false from kthread context
8079ce07e6a4006d0e5c1ee0bcad9cfd761fec74 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b39cb4da354c61abf2f3d07c38e9290dbb593145 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8897e11760ef1566e0ef6c75bd5942ace0147e4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
633a39de2b7653fea136f7e5a61dd4767e73477c ceph: fix i_nlink underrun during async unlink
0b775dbfd38a100bdd5fe13daaf726b10b620e5c time: add kernel-doc in time.c
4d9c78f79d94e3e553adaa2a9b5fe79ac596ac77 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6341a5ed5f2396a05de02b3d9af80dee5feca82e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8db013a96edb2ff01b85350f33331905b78aaef1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fc151e4b58c72f2843502bee02a3ffc01cf0c9af staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
972c0233b5d51d4f04b68ce3b60b00f024a35455 media: dvb-net: fix OOB access in ULE extension header tables
fa7f53833f1c73102d47d2f748f0895b20966a80 batman-adv: Avoid double-rtnl_lock ELP metric worker
5d2a1ea1f5f96c476d251aaebeab44b2af660c73 parisc: Increase initial mapping to 64 MB with KALLSYMS
309a422e3b85bc8dd4271c614cfe039e7ccb531f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f73a01c044ae525d7e5cf49732880025d37f4927 parisc: Fix initial page table creation for boot
666b8469dce9136f1e5b119a56f65c75bb95ce76 net: ncsi: fix skb leak in error paths
6108bfbcd7fd330872fd085a28884d52bb5f82b2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b2c3d11332be896cf0d9edaaf433f94c8fbc7fce drm/amdgpu: Fix use-after-free race in VM acquire
3866bd6165f509cbcff71a79b60bb8476ab2a5d0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0e6ef4de8d719c36eace8cf0574433845b5031bd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8e6bae1521241e23d6cdf745ff65831f5bf43e26 x86/apic: Disable x2apic on resume if the kernel expects so
b7466b11054d0a0a69aeb6eefa6bf01b8f4aa587 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0fa4552d1a84a4fba28e76b4f64bccdf138d357b lib/bootconfig: check bounds before writing in __xbc_open_brace()
ad0ae3f66db96f4ef67ebc80401bca46c4f19c4f btrfs: abort transaction on failure to update root in the received subvol ioctl
20dcb2c23153a0ca5be09833afd2009e69a8c608 iio: dac: ds4424: reject -128 RAW value
501f3b9aab1f44df28d1fe41df357c382dfc8f91 iio: potentiometer: mcp4131: fix double application of wiper shift
315645d4c43b122446aa48022aabc9b3c7dfe57d iio: chemical: bme680: Fix measurement wait duration calculation
1c2c2cbdf95e5ca4b9360d84255f9b1dcccac91d iio: gyro: mpu3050-core: fix pm_runtime error handling
13e00f8d114bc2bb97d15d84f8f98acea7ce88f8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3731901786e6b4a25965a1f7049980b04c365fc3 iio: imu: inv_icm42600: fix odr switch to the same value
f231bfd88cac5ed6c4534a27cc087cadc253b6b7 bpf: Forget ranges when refining tnum after JSET
489d95804df813278f3fe7a58a381d98bad2a42a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7fea82473c79c740d1528c933eca20b851f8d947 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8c297c1e8ae03c29b2de86c7a6a45078ae6c730a sunrpc: fix cache_request leak in cache_release
49491b2565e8ccc6aca4defc044cde077202fa85 nvdimm/bus: Fix potential use after free in asynchronous initialization
ea0b9983569c61591664bf10023d851498f5333f NFC: nxp-nci: allow GPIOs to sleep
3f7ddd88a6d82947b23de3856f270e909d25d6c9 net: macb: fix use-after-free access to PTP clock
07036d29ce8704f94abf3a503f6035e2407def27 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
76dc9a301b5a136cd210dc41230471a736e6f810 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
79c234d1f96cea71f618059e66e4c32d70b9780a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e3ca649eff18fe453c443393a7133351f0f018b2 mmc: sdhci: fix timing selection for 1-bit bus width
10dcd44b54e3615443945e2fde936f9055b54e6f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1546d1fa1b82733f4b38cb847c504f43f403915b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ceda408a8f63e0088f91040fe42bac8b38720d0a serial: 8250_pci: add support for the AX99100
251b1fe8dfe5f4501afe74845895e631c74404b1 serial: 8250: Fix TX deadlock when using DMA
0096c71899b7741d424a54c581484aa7e0e36e12 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
779fb2415ae8505e0034afe1ad4974ea3d7d223e drm/radeon: apply state adjust rules to some additional HAINAN vairants
f2b2d9cc79b7c8373058ef64b247a77414a326a9 net: Handle napi_schedule() calls from non-interrupt
b447025e29587363987bc8cf66057ebe64e915aa gve: defer interrupt enabling until NAPI registration
6598b92fb238bb16b06f1a72a3f161afcc47c550 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
452e82c560fc4d376cf58fa2f0398a21751a496a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b92f83d73b56ff4ad84ed0a7fe12396355cf1a8c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2c535842ca4e3a0d4bf128c13ea5de25aff7e7cf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
071e47cc86c2319f1e5850fa442147e7f823ee23 ext4: drop extent cache when splitting extent fails
fec257c805eb00fa9975349986fe075bff482bca ext4: fix dirtyclusters double decrement on fs shutdown
99906bca26b97cabcd37a74337c4f88245a82cde ata: libata: remove pointless VPRINTK() calls
f92c6a234bad4f69872622341db5b808a36634b4 ata: libata-scsi: refactor ata_scsi_translate()
47eda42a73025fbb18bf217b1e3ac90005e84639 wifi: libertas: fix use-after-free in lbs_free_adapter()
623196f5dd746a0ad70b384a1785a3ff6883d6f7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5f3de336ddbef2123c9aa96712b9e1b41ba09055 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
922787141013307ceb1817d0be706a66046059ae smb: client: Don't log plaintext credentials in cifs_set_cifscreds
387e4a46d2d3ef6126ace36b08fd59699a2e3086 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f518385f2d09049dad6d1fe1f6670a175190ad20 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fce0b67b5cdabcdfa54aa14b47b15ebadf4ca514 net/sched: act_gate: snapshot parameters with RCU on replace
068a5bb9728ed290b94f73bcb3bda0e42634dcc7 s390/xor: Fix xor_xc_2() inline assembly constraints
46e53ec285b379f6ec8ce96a376b9cc5069fa340 iomap: reject delalloc mappings during writeback
0ae6387abcbf430d1892c0fc44c1627fdf25f5e3 tracing: Fix syscall events activation by ensuring refcount hits zero
6fe2d8da227518d8f8205586947c9eaa27f67ed1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0a29a18dc40147acff0743da4fe4c619d25cac04 iio: light: bh1780: fix PM runtime leak on error path
60262dd40fb46ca52285dbb9f714643b340fdd3a btrfs: fix transaction abort on set received ioctl due to item overflow
b66e1400b256f169e1dc6dba639bc53f58f536e4 btrfs: fix transaction abort when snapshotting received subvolumes
9feeeff55935e2f081de6e6b000afeaae255edd5 smb: client: fix atomic open with O_DIRECT & O_SYNC
3727ef96962505ad67cbe657233d676e1358bdc0 smb: client: fix iface port assignment in parse_server_interfaces
0234b3b39250a20f683fb9cd15bb89d0b52e4727 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8b1bf18e5f5413716fa896aa303e644c5eff43cb xfs: ensure dquot item is deleted from AIL only after log shutdown
b3289eee8cec1cddb182510108242e0ab3f85c25 xfs: fix integer overflow in bmap intent sort comparator
c56be5b58b74c4db9f7a39a5aa7f96bea44e028b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fee105af373f4a1c9e97da4610eb22be61005da4 drm/msm: Fix dma_free_attrs() buffer size
aecbe50a55450d296ea151b8a18dc0fbd7c2912a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2d7c5f8f43d28c107bb79d325bfdac6aa7657489 nfsd: define exports_proc_ops with CONFIG_PROC_FS
991d77522d4b045714ee8a9f6383052df6d99061 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
eee4c466356f41676d857f26115f53e5999020c7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9d6ee9db2c342c1f74418c42cd052829a08fb2a5 mtd: partitions: redboot: fix style issues
1902b0dfb541aef4b2927eeae939897890d6a527 mtd: Avoid boot crash in RedBoot partition table parser
6ea023adfa41a913bd83c39a9f2c6f7d77b26ee6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5e7c176a9c0f72230e39cc8e7f1898ddd6587fb7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
888df6dedcd8521a1907e0b9f50560044dab92e0 usb: roles: get usb role switch from parent only for usb-b-connector
61770e57a755da43a7d593029c2ab02486a4d2c1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0aa00ab6b61fa7d3e413098f8aa7c6ce907ad71d can: gs_usb: gs_can_open(): always configure bitrates before starting device
147408bb37af0b142753d60e9cc8ddf1ea084981 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
506cff66fb224ad31ca313a0573f442b9d4e820f ALSA: pcm: fix wait_time calculations
e98fcf6ce7e8c59d0cbf936c4bfa8a2acc34bb6b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e5e2cdc68ccb167f875fad66e63313003cb70453 smb: client: Compare MACs in constant time
a971afa12ebcc82d82cfcfd5dbd17260180c8bbe net/tcp-md5: Fix MAC comparison to be constant-time
0aec536df5e844a73e4c7f42aa63c89cf0a70d4e staging: rtl8723bs: fix null dereference in find_network
5542e880cdf0b46f7494677d1fe2539cd8b07744 soc: fsl: qbman: fix race condition in qman_destroy_fq
ae92a63924b1f74ada18212fb3a190ecc47855b3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
840e085528ba983b2df87cdfb9cb52e3201af842 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
164db9393d7c7df4a077ee6415ddb92f5b0e1482 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
820ab0ffa7b00c727c078c2f2503501a98abd7e1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7b61b94557eff970ffa57e9aa95043771fbb938a Bluetooth: HIDP: Fix possible UAF
091dc8d2b407e1f1cd365ea029b85612763ee77c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
66f392e9089dc646f74af6ef1f02cf6c696eb417 netfilter: ctnetlink: remove refcounting in expectation dumpers
d11a3c2126f8a716156ab8f22872524574365c67 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8ee583fab881f5b53649c2152e7d2a2b6e66dfde netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
47c24cb95a728ddfd9de9cb7630731854a9a0b08 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
636d76d21ace5dd10321c7d67bdc210d0d5fb361 netfilter: nft_ct: add seqadj extension for natted connections
388f25011e3b7647137210e54ddf9d61a3066b00 netfilter: nft_ct: drop pending enqueued packets on removal
ef52584a34f58fcaefaeaefb9a6df01ad5fe58dc netfilter: xt_CT: drop pending enqueued packets on template removal
005dff8ef932c34875507228bdbb496e8bbdcdb2 netfilter: xt_time: use unsigned int for monthday bit shift
ea1c561a6f08fe5231a5d8ff94dc281c088114ae netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
74698d48b1df7bdd85fee9cafaaedb33ac7bce9e net: bcmgenet: increase WoL poll timeout
ae909073c98eebc9b6345f155e5fab9647f08df9 sched: idle: Consolidate the handling of two special cases
fb7fa268d4c453b9d0ad5cb11c5bf057d491b6e0 PM: runtime: Fix a race condition related to device removal
4095920bd65571538c5b6a77b166caa29b0e21b3 net: usb: aqc111: Do not perform PM inside suspend callback
844f25e53d671ece4c852bac6a55f382a7251bde igc: fix missing update of skb->tail in igc_xmit_frame()
87aaa9234a214c19e308d3ec079f3c3226dc20ae wifi: mac80211: fix NULL deref in mesh_matches_local()
45311f60a8548ff0bce7c5227ba93d74184830f5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
432d58ea4fbfa209918185e9be66caa9575f7430 net: macb: fix uninitialized rx_fs_lock
2cc06d7e9ca585df1e61feab3d14f8b726bfc5b8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
13621ad7a074a35c5291966668f71330a004d617 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1306027907c27182f25179d9a4eb6c7d6f0b45fe nfnetlink_osf: validate individual option lengths in fingerprints
93aca0f6b42520e0ae9083c51e7c831c27419271 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c69a3cc955d484d62f5d7ac87992328d44053870 icmp: fix NULL pointer dereference in icmp_tag_validation()
1da8dbb8caaff031a14f8eafe9d3602c11433b1a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
80649855b5c37ba28dd775ddde10e2c5390a965b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5a961c4aa2f5ba88762004850d3051ae61c35241 mtd: rawnand: serialize lock/unlock against other NAND operations
0a67eaa3ec730a0a2f6606e3928147d5d1d7d72a mtd: rawnand: brcmnand: read/write oob during EDU transfer
d918fa4db29908e5baf44e159270db021ff9642d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0b23a1be66dee8c36c177f037f3ed6d2acbee915 mtd: rawnand: brcmnand: skip DMA during panic write
1734f69666671c71cbb075cda757f730dbbad454 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
11dfed06f18844d06692cc75130ae4c3498a85dd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
101ab1f741c196c23ac4b00d5c8b2976fd7842ae xen/privcmd: restrict usage in unprivileged domU
b2de454fde8b0b7a1057b895a1887517b50032be xen/privcmd: add boot control for restricted usage in domU
28df4551f66b3c8ea2d9f68cc0e6e43ee55fb026 sh: platform_early: remove pdev->driver_override check
624c03a5ea8cc329f4a4edc5c6b9d684354d2ef9 HID: asus: avoid memory leak in asus_report_fixup()
877ca8da689596b8abbf1557f9bd5c8267c21a28 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
512c63c91689711831556fbe87a20c4156369d9b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8c9759f715de23c31ce4cdd4619ff0f283e97f22 nvme-pci: ensure we're polling a polled queue
510873c815c1dc833fc24cfd95296da025a12269 HID: mcp2221: cancel last I2C command on read error
3074c799f0f9a711f3d627a92d58d15e07041a47 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
21f6ae4814ce8b431dc5c5eebc554e698936668a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e63f5878b903682c68cba03f48b93dd51b60ad86 dma-buf: Include ioctl.h in UAPI header
0ae77af53658836a9c6f0c641e37e288622f37ca ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0c10ac569a5a259e9b702b337cab87a39ba9eca6 xfrm: call xdo_dev_state_delete during state update
3438836988347c2dc820403db7c051b004759564 xfrm: Fix the usage of skb->sk
189c9f0e136cf7d35b979c5613725e3f2d128ff3 esp: fix skb leak with espintcp and async crypto
bb29b9ca624da4b80f8d3025c8e1c7ebae76df5b af_key: validate families in pfkey_send_migrate()
5fbf3e9f1c45cb8beaf196785c2927111d6361f3 can: statistics: add missing atomic access in hot path
a9578a5deb4f828f02b7e2995f49e3757e94c044 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
188ece8dafd4a1d373fc3c67d09567d4002c1671 Bluetooth: hci_ll: Fix firmware leak on error path
8df52d9598c43b3cf73de91ad5ed45a688990fa1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
372d464c817add89cc3e388f1759f0bed85a0398 pinctrl: mediatek: common: Fix probe failure for devices without EINT
76c724567f1e5676e72f59d46939102bb577498b nfc: nci: fix circular locking dependency in nci_close_device
148d24954502d87953735a3c02b5a962c372519a net: openvswitch: Avoid releasing netdev before teardown completes
8fb0141511ef2d53e8ffaa8f8f85d89f3056867a openvswitch: validate MPLS set/set_masked payload length
94e1d3e10df3f3d4dafad1037ac7f57aaea863ec net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
146be656ef7a9e5e08a1a61097e406e9d8908310 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
758e6ae5c0a6f7cfb4f605cf3a7b5afdee950100 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
83bf492f2568b52989a59763e8c5fe965c8b2e0b net: fix fanout UAF in packet_release() via NETDEV_UP race
3b47cc1d49623e802b7e1eb717e5d0707b796431 net: enetc: fix the output issue of 'ethtool --show-ring'
1dbdc111674eb37671b5591091f39d5045434fdb dma-mapping: add missing `inline` for `dma_free_attrs`
04f103a557c4c018adf9450dd42d155981a9dd75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
daee37b6223a0c52d4622440adc1bdc9858ad7db Bluetooth: btusb: clamp SCO altsetting table indices
d5ad5cd3309e8889b4e8d85a25a2fb9ec95a916e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2013c54a66c52cce9bb707b57d35385b4ea0f7fc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
81dcac7061b5601bee7d881caf190f03c1bf0d5e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6fa8be0725d6a77c3e5486268c66ede925719271 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d55571a8b631648e8cd9ce68110c9ae5d8e71a46 netlink: introduce NLA_POLICY_MAX_BE
ff57779934ca61042473fd0123b9eec2b60ccd60 netfilter: nft_payload: reject out-of-range attributes via policy
ccdc663dfe41295ffc9716c5d2ff46e0a070b632 netlink: hide validation union fields from kdoc
2d24b3599b9e3f877aee721c64dfbca4331204b4 netlink: introduce bigendian integer types
be06a3a6c8b24f9b5aa633acfb898701130a7ee3 netlink: allow be16 and be32 types in all uint policy checks
f24d807cff6fd940a973d4479a8f3c616bed111a netfilter: ctnetlink: use netlink policy range checks
ffffc5b0367c6833dbfb3fc085192e0330279860 net: macb: use the current queue number for stats
bd46c41ba702edad5b8b7cf280f0ded48f448005 regmap: Synchronize cache for the page selector
a540a025f54d6384a1b3e0b6a3e6545d6320e762 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
71ce1f0f712716dfb89a06f98165493d4fc68c75 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fa1dcfa2927529a88729922d99975ce43b4aa3c7 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c3eb0577f1925c2a7e1c439f6fca321d5fe081e9 x86/fault: Improve kernel-executing-user-memory handling
6ae6c2eab5fdee5ce51f85a9abdf31f47e587fa9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
382f4460c5382f107fefdf4f2c8fe664a3d0cd6a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
342c5eba4c77433b8ea2c1f5be1f2b494f8efb5e ASoC: Intel: catpt: Fix the device initialization
47ef86964442f54dc5814083421a124da4aed9c6 ACPICA: include/acpi/acpixf.h: Fix indentation
77140d0a3489f4c438d21a5776e78075017ab6e9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c5087f530c548715353a3b08ff23d5019ffa5df7 ACPI: EC: Fix EC address space handler unregistration
76434e1a4851bafa204e54fe5ecce0707edcae14 ACPI: EC: Fix ECDT probe ordering issues
4b117ba4bff77c96eebc67a498a847d230b4f215 ACPI: EC: Install address space handler at the namespace root
b38ef32121f4a08dc394c11b4b81012062f3cfe1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c7b7a0f644b0b9954d1aa07498c437534c1872fe hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ca598dd8924004cfb8e455accea1f78ca11be5cd sysctl: fix uninitialized variable in proc_do_large_bitmap
e9fb9e9be2843dc54cbd82bd35413e58956dd249 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
94bedafd904ced2c4341d53bc648139f7e9064f3 s390/barrier: Make array_index_mask_nospec() __always_inline
612296ad9a39862d59041b82b9d7ede9a3556e48 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0c665ce234a63f110bd78b8088205d1bef1228da cpufreq: conservative: Reset requested_freq on limits change
3f00cd13384cadb250a8402d7406597f258e8a9a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e25dda4627da993c3a75e31b43e82e6b22ad78aa virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e8a62029b04a7be2b9d504b7eb5704783caf8f01 alarmtimer: Fix argument order in alarm_timer_forward()
b91481f56702dde470f776e7d678fb61b32017f1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f5d2521c1b385e9dc5cbd255aa19f108853153a4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1a30a23bbc02cb7a8f55279e94cf74273cf1181c jbd2: gracefully abort on checkpointing state corruptions
7cccda52cd97402edcec054c679f3c0fe00bcf0c ext4: convert inline data to extents when truncate exceeds inline size
2588f94f5dff7b4860579549f99581f8fdebe736 ext4: make recently_deleted() properly work with lazy itable initialization
f0d6fe59082368c7e26e5044bff24db5fc255bfa ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1b7a11ecd7ceb561b4bded7170ed45c40ca2c900 ext4: reject mount if bigalloc with s_first_data_block != 0
c5d5d5e34ff9e5ff9684dedb8fc60e7fc352e8a9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
dc042277decac842fa1306946fc3adc953a93aaa dmaengine: xilinx: xilinx_dma: Fix dma_device directions
eb65bd483f6c83f412b2844e51816c78b94ba8de dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e587e7d7e49178a45f00a0404988ecca4dfdf7e9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
25197025dc45a2dc24ecf042d996f6eed63e3824 btrfs: fix super block offset in error message in btrfs_validate_super()
725507408bdbc33de945872730b4a5b64fdc219c btrfs: fix lost error when running device stats on multiple devices fs
2391bd0e78f7b6c815599c3fb1aa243af8946acb dmaengine: xilinx_dma: Program interrupt delay timeout
bf4138d6a9202475a178ae7379c74937f681c218 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1c6c9fb29ff13e9fca57aa0c86d0340735edc370 futex: Clear stale exiting pointer in futex_lock_pi() retry path
83a558b6a3226014b6cf276e4c6d49e11154285e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c0d30b19998c473e6fc2c7eb2f8736c22c1f826e atm: lec: fix use-after-free in sock_def_readable()
90e1af661ec92c040a7514cd4c9e491686d334b5 objtool: Fix Clang jump table detection
7ef69810aa8af9527fbb11d45500d46c8ea9f417 HID: multitouch: Check to ensure report responses match the request
8f20d647a5c88cc1e9bac4176311176d7205a97d crypto: af-alg - fix NULL pointer dereference in scatterwalk
94377ee1437d41863268447d73a4e2096964e112 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
7bb6d453c38f40f3a0f9363c0a9eb0081076d035 net: qrtr: Release distant nodes along the bridge node
215f6e035d5f9453f94dfafc1e99873a5f3a282e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
430db7293cb7b60d0d05627dc51e7872768dcdcf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
541bca5da134da9588cbe54a3432d69e1b059287 tg3: Fix race for querying speed/duplex
6cfa309863f0ce0cbed6eb34c9eccf732add9cba ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ecb4bd94a6a47c087b2a67a1e0ea361375763c6d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
22753a868a2fe2e4e2ca18221095632e691baacf bridge: br_nd_send: linearize skb before parsing ND options
1db53e8116a6109d56eccfe55f58044aae7eacf1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9e9ff2242bbbf1cea0b7ee8a6369723320fd5661 ipv6: prevent possible UaF in addrconf_permanent_addr()
8ef56fb9751bd6fa455edd3ffeda3bc4746b50f4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
13d2401ad4fbc1ad858ea4678602d0954397d2b6 NFC: pn533: bound the UART receive buffer
e4fa4ddbab956d4b786997f6aa01f689243fced9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9fe2362669949ecf94f494a55db8238eda211a3f bpf: Fix regsafe() for pointers to packet
2d8a6187c9674aa9e00cb68267291b72f3815aa8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a69f9f9558615d2fc3ef05dc45faac95526e5136 netfilter: nfnetlink_log: account for netlink header size
ea67a452e79758df1cddfb6a3f65eb3fa7c4527e netfilter: x_tables: ensure names are nul-terminated
4a0e779cd7b6ecd38af94201cc0f51016a85e886 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fcbc58859083ab5412ba9123db1e64639d799d8a netfilter: nf_conntrack_helper: pass helper to expect cleanup
689ffe0ebc5a0c9143443f96743d4d32f791e888 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2e3d2638ce9effa5e49d04f0c81105eb7d57a36f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
44575303c7993be3284c2a7d6fe32338d1f13645 netfilter: nf_tables: reject immediate NF_QUEUE verdict
68591bf9c50e4ba8700c26b7c2c213201582416e Bluetooth: MGMT: validate LTK enc_size on load
173e0e01eed881192c1a6ef1cbd93449c3d2f957 rds: ib: reject FRMR registration before IB connection is established
bbd24e39188bc9a537232cab94e29c165782ea27 net: macb: fix clk handling on PCI glue driver removal
52c022c3865abd583925063237c01cfdac5842a4 net: macb: properly unregister fixed rate clocks
fb307d65e9ff9fa2a4763c62f526db026050f980 net/mlx5: Avoid "No data available" when FW version queries fail
57a7704bd0971832e9d8b0258f5aebc3fa103fdf net/x25: Fix potential double free of skb
d683b765422da998dcb22dfe34ecea306fbe468c net/x25: Fix overflow when accumulating packets
2773c9a0e793e37c137603c07523e6da0b75ec00 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
15e6985bdd46558b7316e0bab16a605bf6f73153 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bf0d9954bed8ca7095fa1b24998468db12513b46 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee2f2c53d0a-8e92eea7bcb3.txt

4d3835f729c4eade5e89a078b67011ec11d5d0de ARM: clean up the memset64() C wrapper
6e2fef655f8122b705c717873aca222c90e2aedf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ece502769ce74f6bf6eed4c6622ed43722a4332c scsi: lpfc: Properly set WC for DPP mapping
3695e94bc111d0755f2d3de7f1b632c11e422fc8 ALSA: usb-audio: Update for native DSD support quirks
4ca1d58d88c695b250911f82214c7f70fcb22d3c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5c49787088fa4bacb6c0ec7714673dc1a273b2b5 scsi: ufs: core: Always initialize the UIC done completion
49d9978f074e4f3eefe8902b15f5e6b9920a1128 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
89a4a66cf6512ec56e2dc394cc75492ef03ce462 ALSA: usb-audio: Cap the packet size pre-calculations
dc8d58a9b086fa06892148bc9e4edc84948d48ec ALSA: usb-audio: Use inclusive terms
f8b2803d444174814475489437758f02f480ad01 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
12c803dfc6d48c1c4959dc9f48d120e0bf44b525 bpf: Fix stack-out-of-bounds write in devmap
059265e2f8a9e1b970de0522df12f7a90b9cfe1f memory: mtk-smi: Convert to platform remove callback returning void
3680854d1908f71ff2cf4907ca8a365b684453c0 memory: mtk-smi: fix device leak on larb probe
9962a076c4fb763cc63dee2a66941dae9688457d ARM: OMAP2+: add missing of_node_put before break and return
9a998a13a045a568a1ae04ab3fdc7ff4f6072910 ARM: omap2: Fix reference count leaks in omap_control_init()
7cc859bff1646f4942e3b09353fcd6c96780fb14 scsi: ata: Call scsi_done() directly
e559b13207dad648488cb120083de8ec9221615f ata: libata-scsi: drop DPRINTK calls for cdb translation
722f628d6a129f3da01e1850a1843549fe2164cd ata: libata: remove pointless VPRINTK() calls
6ad47963bc8accb3c19ccbc6063d3d849b1ec744 ata: libata-scsi: refactor ata_scsi_translate()
00de4293a669d82a2a735e14e63a4a09f3c4a61c drm/tegra: dsi: fix device leak on probe
a485155c0687b818ba91b3cc2efe67af0d9ac05a bus: omap-ocp2scp: Convert to platform remove callback returning void
d4ca527234c1443fcfdbafac7509c7feada5028d bus: omap-ocp2scp: fix OF populate on driver rebind
920f98a56282a4264f6f92f47513bfdcb9d5804d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
df0ea9abad5959102293ff32dfa54de2e053e274 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2bbd3f815d40f71443ae2500154d96fcd2a62e34 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
df48c7e64edcd4343dc74de8c4210aa3e7d2e6d4 mfd: omap-usb-host: Convert to platform remove callback returning void
628eee884332cd68baffdf936f54cb34561afdc3 mfd: omap-usb-host: Fix OF populate on driver rebind
bfd512446d9838c8c3cb47afd2771b21806ee445 clk: tegra: tegra124-emc: fix device leak on set_rate()
35bbf2a6b23527b2edcce86423be095e5875b043 usb: cdns3: remove redundant if branch
191df4b8324dc50456a0c194acf5929323dbfb11 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24e16b1a2591cd9ad723980201073ebdc65bc043 usb: cdns3: fix role switching during resume
3765a0136cd60579e4abbb9df612d9ea62e419d5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fa1b67b90a53aa46732cc87dcd5d3f0364e4de26 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e44cac93a03fbc0c138a099a4dec9debfda67365 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e16e20dd794919949854c6ad99dc63812879895b fbcon: Use delayed work for cursor
07d7ad793c1ed8a59307760731f67c0bdc8fedba fbcon: Extract fbcon_open/release helpers
31f4c2e8c4a9de6697fcbc720b5f7a355f841c49 fbcon: move more common code into fb_open()
823f39583b5338d231c3e5cd403ad95f5e109598 fbcon: check return value of con2fb_acquire_newinfo()
10b450c8a41a72cbd7713996df2570e9ac7920c5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4b6e3c1e64f7373454005d8fb8e7a5f95ccc198b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b9e6606cea2bceed9e4a7147f3a0ad26bc9e30e8 eventpoll: Fix integer overflow in ep_loop_check_proc()
60883d68f5a18bca45668fe34182a8848081957d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
09aa4f08136e20d98367d944cd3f5b0a52aabd72 nfc: pn533: properly drop the usb interface reference on disconnect
24bbe5473f9653b28d6f5e7fe859004a209b7f7b net: usb: kaweth: validate USB endpoints
4f3edc28cce7c52e7dfb124d3124e7f95cea0e32 net: usb: kalmia: validate USB endpoints
4321be0cda3ca764664bb6df85aa28619668541f net: usb: pegasus: validate USB endpoints
c7cf8ba6ed35ea41700a012dce196f8c51753d16 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
96ac8c68b563a3c826e83ad93b4275a7448b1af6 can: ucan: Fix infinite loop from zero-length messages
cc9d69b7d85616ca92489b7b3bc2a55544ee9167 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
276b97ce5478cec854d44a2970512aea334c7036 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
aa0dd965217bf30d61ba5cda8aef77a420393330 x86/efi: defer freeing of boot services memory
4c5732a39b75e3f4f9aa7bc8a959c0e46d6c8cda platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
741703a51cb77684a889eb024ec935509d8fc363 platform/x86: dell-wmi: Add audio/mic mute key codes
1c7fdc9dfb688b4b1340e31204cd068cb59a5f92 ALSA: usb-audio: Use correct version for UAC3 header validation
dc250e55928dd405fe6d2edd40336b4135c03859 wifi: radiotap: reject radiotap with unknown bits
9eeb8ab8a08356efe3daf2e3f1eb2bf78fa10f4e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b7c4a4ae1d10d591123c4ba1f2312ae71b036585 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
130d3ee3f7e4d2886b93c3080420ddb880e67733 net/sched: ets: fix divide by zero in the offload path
f6ed1818628a60ba8cb952aaa3f33a4367329d20 Squashfs: check metadata block offset is within range
cf6ddf32fa6b599d9c9600c62f35870101c12466 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c6a2195e8be8359a0451f077ae839b38239a9395 scsi: core: Fix refcount leak for tagset_refcnt
0200a6134e12c5dbdcc342e97cd65e8312ab9014 selftests: mptcp: more stable simult_flows tests
5428aa01ad9c53b59dc2c7baf84683636d10e356 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4315d3292d93a022ba6a02b794fff0de9fd3c3f2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c85fea539aaa549bf2c3d6294da2ae10b4e2ee8f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0c6080e73099765019408ba45519eaa9dff3d8c2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5408c7b219a697e7a5b329dc91b3aa4759391233 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
77e2a968752fc82afaffe0bb8ea72d6884e3b1ff net: dpaa2-switch: serialize changes to priv->mac with a mutex
45004ebf295cc26356ac024e170db5be4ce67b86 dpaa2-switch: do not clear any interrupts automatically
8aa1bc63c72dc7f15233fa78e398782ca1afba3e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7a78c87a45cb09e27d50085f8f9d904374580b03 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
870b706e1d383cf64a3403d36d7b737c684f077f can: bcm: fix locking for bcm_op runtime updates
c96698a0e6e714f2d3371bdc891c4502afa83c3d can: mcp251x: fix deadlock in error path of mcp251x_open
0fc73da00424104b4ca87b8c1347c7f2aabf8bf2 wifi: cw1200: Fix locking in error paths
a10b94b016e3d880143f2fb039d725d36d04e6ff wifi: wlcore: Fix a locking bug
9ede368566ba6f92efaf9f9de6451bae1d3024cb indirect_call_wrapper: do not reevaluate function pointer
289652fc26c44426e3506e8b921aca20588e18d2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8711ef84f31d154892ff204654b87a1a7e4d6bef ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d8078bf162df5ff63913a0fd501905f9147ee07b amd-xgbe: fix sleep while atomic on suspend/resume
9862cbce4bb8ca2b591f42946848fd071274361d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ab11fa7dc78003e1b10c6456e49134190e85e728 net: nfc: nci: Fix zero-length proprietary notifications
4e21f08a9ed2a1377edbd3a5ea5186a47930c128 nfc: nci: free skb on nci_transceive early error paths
41168114e47351a70c9e9945bd55234c9cfb4384 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e24b7f1dd4555e9601979c939ceae9c39d55df8b nfc: rawsock: cancel tx_work before socket teardown
d8668450d7f055c071db3b017f953dea7bd5432d net: stmmac: Fix error handling in VLAN add and delete paths
0a56c05d3cca5c7dc6a3c29e3aebd038e1d8cd53 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d6a90d34915291217b64e0b94287ae1c35591b31 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cf82bbc385e8b3c87a88ac9b844af79140120cfb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a308da1029d8a3bdbb766cda1785282e244c9cb6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2912850d9e839fd439c6c63243597d8ea19d3976 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
608dc7b22835122337ab3014c6916a9d5342ac12 ACPI: PM: Save NVS memory on Lenovo G70-35
393f1fce9c1c0ae8a9af7a2a17cc2ad7bb0b137d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
da6446d36ec4534720fadcc4291d3df8444d4e25 unshare: fix unshare_fs() handling
d46115dc886247e04e99f4e0802c11fa5ccbb99c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
59e713a9fd317dd8c4174dbc6d13378e41d2ff01 scsi: ses: Fix devices attaching to different hosts
fc3a776f35d9e0ff8179b0540190902d2fbd89b9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ede070cc736f6c4aa9edb363389bdfc7298a5107 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c09516a716f47f6eba88d47909504d54702c1aa3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
940a7d474ac1e30b268f6e16ddaf7d929bd9f5b7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
078d42ce6b8ff0b132a541dcd1329f54754106b7 remoteproc: mediatek: Unprepare SCP clock during system suspend
d0507c20d4e2af0d29e316b29c8b84504a03f0f8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
944db69242d4758daee20ccfd914af05448383eb xprtrdma: Decrement re_receiving on the early exit paths
9284d41a16de95fe970fcc0235ca1b756c9d245a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
141e3708f21c563c936746137924577beca93b45 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c57dbe4d2651c70edc3e250aebe91ba4a531c321 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
065d1cbb7f43e20f9a6ae3a50c3e867b791ed65b ASoC: soc-core: drop delayed_work_pending() check before flush
7bfe06168da2fe38092aa9b586acec2064ca5fef ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ed10f73269a20599ab80940e9962c129c45d9d57 ASoC: core: Exit all links before removing their components
46c0ee71cd914a3419acb9501d50b3c234c3920e ASoC: core: Do not call link_exit() on uninitialized rtd objects
7638cdf24e1eccf067672653fc142989ee2bb882 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1ca2d7ea8d637c9f08b0dd83759ab010a5484fe6 serial: caif: hold tty->link reference in ldisc_open and ser_release
b72763fc1a85b3a5cf3c3a62665549eb2872e85d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
67a43d04b10c74bb43d52007f64a06f32548414c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ca0f283a0aefa0ac28ec013aff793e575b8f3744 netfilter: x_tables: guard option walkers against 1-byte tail reads
8412b94a69c974d213fefb2fb8489371832d81fa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
62929949eda8a0fbbd257d4faa848b70e10a5147 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
51c9d36bc96dda8a2b368a361b5a82c30a6fa216 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c3a180e6d882ef701a009546e17d4f6f1a7d5f47 regulator: pca9450: Make IRQ optional
1d2ccce60caa25c20a26238daaf8580777143143 regulator: pca9450: Correct interrupt type
e716b1dd41b9ee9d9068ae2a07d69d76e4be4065 sched: idle: Make skipping governor callbacks more consistent
1f0dff8505e2f71f405229ea1e90b4ccfe3f2bb3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8b5ec7a6de2f04dd1df7bdabc85bd877e0126459 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5e238649883ae3b7d205b7b1c8a4343d844b41c3 e1000/e1000e: Fix leak in DMA error cleanup
250a0537d8018d1096fe3f622ab1b480808bc00b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e7ff7e6c07963f96f18faac484876cb0cdb43a7a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6c2295c930f1fd59cd4211d297ab437acdc7a239 ASoC: detect empty DMI strings
e5ce5a5b25ec0110e2f493dd50c524ffc46f476e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b0b946628266572380b22a02d482ce3e9d11009d octeontx2-af: devlink health: use retained error fmsg API
7e63a716d613733065780bfb8b9132939efb8dd6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e3dc298d12e746bd31e6e6c04bfafce90595dbcf Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c30fe1a9f44a27b50b48274097e8f2b9ca8ef728 cgroup: fix race between task migration and iteration
d4c669613a06b53671915df10fe9c52f5d330c22 net: usb: lan78xx: fix silent drop of packets with checksum errors
83662807365d26881957051f392a8806bb753108 net: usb: lan78xx: skip LTM configuration for LAN7850
79cd7ab0d0d788e6d2bf724082cbd1325b9559b5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3384e501f00d33c5799a97638462c95ed99d42fa usb: xhci: Fix memory leak in xhci_disable_slot()
9364009e9fc9e8d873d003233bf2e551d8dae13a usb: yurex: fix race in probe
fa0916f0c0e461037685e19b42432037d995af92 usb: misc: uss720: properly clean up reference in uss720_probe()
2e93099671c33ab1bc25294c2b6ac02460bbda5b usb: core: don't power off roothub PHYs if phy_set_mode() fails
5ea6a657b9a9630a83f2170b0a7ff16a11c6e39b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
99ca75ab03bc8003db43d75c79cb27a9918d68cf USB: usbcore: Introduce usb_bulk_msg_killable()
8510ca3d6b86b2d9bbed9b20e4865a0ce892f1a1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
749c95f37748c53186e6dc6390f5b1e6052ad5f4 USB: core: Limit the length of unkillable synchronous timeouts
824c903d9e8c7f02e4a6f6142b02e9d2072fa9db usb: class: cdc-wdm: fix reordering issue in read code path
de9c54ec3016ec4a1e17481258ff7ebf04e29cf9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d93e5d3d52db1bb52dc69746b6b91fb0e36d7a70 usb: mdc800: handle signal and read racing
b6f01b988c800cf0e3a3029dd64b93074e9bb50b usb: image: mdc800: kill download URB on timeout
f2229fa27ae52e831b659a56a00283b9acf108c1 mm/tracing: rss_stat: ensure curr is false from kthread context
f57a3470c6edfc3e510a6ae4659626c1a500c718 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
30c73a1ae159325c5c789f4c4e31055cdf6baa8e mmc: core: Avoid bitfield RMW for claim/retune flags
557c9d6c4750328e0cb600f9d6354dc36d06eea9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aad8c58aaed1b222168bd0db2dfbf9f353b790fd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b0b885bd0925a809586812d9f760511d783635b4 libceph: reject preamble if control segment is empty
8189c130d619d2b04f26b943230913ef9e28f7ef libceph: prevent potential out-of-bounds reads in process_message_header()
731173ae32f646a0c7f3245a32d1c8f1cdec3acb libceph: Use u32 for non-negative values in ceph_monmap_decode()
435f43db6e035b2b735edb15f6715b263d392165 libceph: admit message frames only in CEPH_CON_S_OPEN state
e0ef26a7395363426c9d39d120a3b596fcbad96d ceph: fix i_nlink underrun during async unlink
effc61b49825192a84e9be931955171e0099d1d4 time: add kernel-doc in time.c
2c06dbd32005fcbaaadee2902a932c0036dd7c20 time/jiffies: Mark jiffies_64_to_clock_t() notrace
64392de9d37526a5bc765a0be8fa3c93616945b7 device property: Allow secondary lookup in fwnode_get_next_child_node()
f9b90b5652bc97044a5caea5595f7cf40907ea1b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b79c13ae099c76b942049fa36c9a1dbcd0910dc2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7711887905b253ba32224b8d042832e291d98ff2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
893cc5c1fac8594f394a048aec9a87a9046989f6 media: dvb-net: fix OOB access in ULE extension header tables
a83d71e57fdc8bb1c0d735d925cf309f7b9a50a7 net: mana: Ring doorbell at 4 CQ wraparounds
281af9b24841eb29cd42593dbae29cdf9c99b633 ice: fix retry for AQ command 0x06EE
05d7c50bceb9c951fe451c7e44c10a2ebf83a542 batman-adv: Avoid double-rtnl_lock ELP metric worker
5bf92900a9f5d2fca978b6be9518c2be9001181b parisc: Increase initial mapping to 64 MB with KALLSYMS
e089732810487ce651a27fb37c571edf58d0baea nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f1f2ff83228cf1c0006e1e22d525477f4c7ec869 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
edf55b36d75bb8c63dd467ec1d749b115a18b3c1 parisc: Fix initial page table creation for boot
538900e1a9118a217b09e31caaa2826ee53c47e1 net: ncsi: fix skb leak in error paths
2a53a04ddc13a3d66449485b836fe43561fdd6bb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e70fb371dcfcef36128d733d775a819ca7e2e06a drm/amdgpu: Fix use-after-free race in VM acquire
bb2348e401b1c3862c161a06b1753f1c7063d643 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
91ce9f975b143d815b67772439cc20761e4f765d xfs: fix undersized l_iclog_roundoff values
73cd55777f550eb2865c34095e1d908497690e97 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1dd3b3bb548177fd1758f3d290e7b00157bd659b scsi: core: Fix error handling for scsi_alloc_sdev()
eeb36c5b23b6e244040df1a8f4796fac316373cc x86/apic: Disable x2apic on resume if the kernel expects so
11894709dce897c2e41c4ad68c0f24d4088bd183 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f34786e3fe8924e5cde4de8d4db30a7a8ad537c9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
64f78a78c488d22df43b37930b3fb5b50638b99b btrfs: abort transaction on failure to update root in the received subvol ioctl
9fa1473ee433a61de57c4ad95988c815a5702f3f iio: dac: ds4424: reject -128 RAW value
6428d1b4c3919ffa59755509c9087388ce47f9ca iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
76c09c5534160206236de9dab7a0debbddbd9919 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f83192acf948de672cbdccb898a166167d759d07 iio: potentiometer: mcp4131: fix double application of wiper shift
058e08160f3f717b901c0369dc8d8bdf023d67c0 iio: chemical: bme680: Fix measurement wait duration calculation
47206c4833bfa69bcf43d3c808263a763734ed64 iio: gyro: mpu3050-core: fix pm_runtime error handling
7e4799779a5fd9348e88aae561da5ab8b8c01c9d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d9364d655bf3e9a59bdcfbd23184a5a9d9645995 iio: imu: inv_icm42600: fix odr switch to the same value
9eee878aab960b2f80adb326ebf927b918ea9ba3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e03e2ec72e05b4475c114eb8c072dedbfb51d9a0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
956a8a5c194bf4dd330651e2fa9f6fcba7b45677 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c03d4f20a182924d14cba250c0b42e63de3e352e bpf: Forget ranges when refining tnum after JSET
c300130009bd3b7648736f5d4f700690438027f5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
794c037e31960b5f1806800e5a3ff7bef19fa241 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9bf6fd8436ce305f47b5fb0b1bc413860e0698b9 driver: iio: add missing checks on iio_info's callback access
feb9e0218f9866e3563a0f0884eb1470853b5f20 sunrpc: fix cache_request leak in cache_release
07390dc927101e0b8860a64af73b504283a6f605 nvdimm/bus: Fix potential use after free in asynchronous initialization
791f8e99085be0e0a375418422838596b366972c NFC: nxp-nci: allow GPIOs to sleep
d42b2328b9bcb28a7cc2277be1a72649fbae8192 net: macb: fix use-after-free access to PTP clock
a3975dde6e62f23941f0bb61da124e8b7ed66ee7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e9d6cae364ad42e3090ee04f5aeced7934140086 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3505be4e62cb47301726e4beb72374cbe956c82e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
363b35403f66ec93de5bcb7536c766d275d4e042 mmc: sdhci: fix timing selection for 1-bit bus width
3f0e57241a2066eee442559eeb971af886ede2c8 mtd: rawnand: pl353: make sure optimal timings are applied
dfd630712fb349c7e4336ffda7ac6bffb7ca0583 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8494d932e110bad0f736ec4fbcec890aae9fbcfb mtd: Avoid boot crash in RedBoot partition table parser
ea69e80a0ff7855348ca05f97ae269903c18ccc2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
983aee4e15a95fe3001f70b2c8549260d0dc6157 serial: 8250_pci: add support for the AX99100
8d1a7dd23c256ef80f1aa91e586fef0256c949d9 serial: 8250: Fix TX deadlock when using DMA
6cc530d064568f2c601d76e4378d014411582381 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2fc3e1ed68ad59be0e491d5a2b931ef28c0e0c84 serial: uartlite: fix PM runtime usage count underflow on probe
ad2a66040319c16a83e9a7e33ae79503a481662e drm/radeon: apply state adjust rules to some additional HAINAN vairants
447e05de51f05317fcefc8918fd29f0e42ac5051 mm/hugetlb: make detecting shared pte more reliable
529de46f13ec47326f411106dc74636bc095130c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
08230411e249787c271bf740efe49a9d0ae517b5 mm/hugetlb: fix hugetlb_pmd_shared()
e8fbb199c6639b43a4bfe633d426d24113ae50b3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6d483889a8acc3f936f28f8b73c2393a70c0e67b mm/rmap: fix two comments related to huge_pmd_unshare()
d658b314ae44f802ab705600e2ec72cbfa207965 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6e64686c20f264e001c4cde6ab0214e2b5c78755 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
495c3ec5454fa9b8dd13fbcc7aaa3321c5c55ce0 net: Handle napi_schedule() calls from non-interrupt
bdbedc44c8fbd3923e647b9f8365b26ce5f4c94a gve: defer interrupt enabling until NAPI registration
e2a104814029b82484a1e822e779107de5b0f673 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
652b6bd92bc97178d3608ca49388c9e64f7117d3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bd9f81dcc982a6286b6e2b81b03a906d3a3d7d7f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
50b5a3db55984d9cfa360a64e81e925ed44f4ac9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ef90f589363724d4177cf3ff81290b67a268bd7a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5176903c3b46ed09dc35b29627d74703cc6b7eda ext4: drop extent cache when splitting extent fails
4c4a982d78ac100c93d1ee27a992e8b0115876da ext4: fix dirtyclusters double decrement on fs shutdown
5a3a383314392121fb30be5bcfa1023fbc93dcad ksmbd: fix null pointer dereference error in generate_encryptionkey
04b8da66a006d05a0e231dcb82ebb51fb2c354bb ext4: always allocate blocks only from groups inode can use
81a94cd896b4c4395061d3669dc59235addd42fc wifi: libertas: fix use-after-free in lbs_free_adapter()
9218ea82b36db8111eec69ed9b5810779fec5adf wifi: cfg80211: move scan done work to wiphy work
a05b9b887026c4ab62f85f98962fea45cae94aa0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a7633af11aa0667f07bc4d2362b12550afb0c8a2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
84036e9bd0c0b73453a047e340b3596417878a3e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e39f3cdbb391e081d3dab19318ed747bb74585f8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9b45e786a530d5ea82947d8f943b0081c2de17c0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7f0d66849f81723a534eeca84038438b5dbd6b69 mptcp: pm: avoid sending RM_ADDR over same subflow
bbcaa02b279bcd5274df22c6d821df07af4a18fa pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a446ff7af2d8d98d32eea771e04f3acdceaddc8b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5382e45d7609e3cde3e502db33666184f4a404d8 btrfs: tree-checker: fix misleading root drop_level error message
09187ab10e0b8d815f78441b43bd123407bc6fa6 soc: fsl: qbman: fix race condition in qman_destroy_fq
7143f75e35d9199666be9497eec2d06e8ef6bc6a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2b99af45fe06a3ef612e0c54485b5ddf936dc970 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4edbc518861cf8847563f1643c8d6bb386178e10 of: Add cleanup.h based auto release via __free(device_node) markings
0e596ceaf4f6b4fa71c213eca82599ddca694683 firmware: arm_scpi: Fix device_node reference leak in probe path
3070a8537a4bdcef2c890f9ea40485b65005c747 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
73bfb9b605c1cfa9f4e1c858e4cef91b9cfb6d88 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
994b01b0d40147b8eafaad2602bb8e8f1cc72632 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1b6792bb96b159b4129a3708e3368a6a5c72ac54 Bluetooth: HIDP: Fix possible UAF
6157ed611a54ebb28fd8ef038daca5628daec20d Bluetooth: qca: fix ROM version reading on WCN3998 chips
0495ff5321f923d056e065dbb5c686959dd893ce net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
defd4eb09504feb781dd2d588c342004143f98de netfilter: ctnetlink: remove refcounting in expectation dumpers
aa91d74222d8ea8ec81bc4e12ca955c1912be08a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fa159b84e942035aaaca12a94d149e06e05e9470 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b0a02dfa5f3e235f1de1abb4444ccf152ebab13d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d3fc54bf85e39f042d84d89ac3bc9fc588262e36 netfilter: nft_ct: add seqadj extension for natted connections
9e3468d35ca9ae8b87d087b723d600e10b0d78b8 netfilter: nft_ct: drop pending enqueued packets on removal
301acdaeb27bf5f27bcb1bd39d5a00c8aa29a448 netfilter: xt_CT: drop pending enqueued packets on template removal
2ab1b124e6a7b1a76f1c72b03f866ee3951971a3 netfilter: xt_time: use unsigned int for monthday bit shift
b7e6e3401918fd6de584dc8093b9bfd29eb9a4b3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c6a4de2704ac8e03d2e614ac17f22795ac350a09 net: bcmgenet: increase WoL poll timeout
6b45b771db7488d437955c580d2889fa82e60506 net: mana: Improve the HWC error handling
9618768a99f091ad0bbe367faaf5f5e089803626 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
85056405094132b11562dfe2259ac2117f533926 sched: idle: Consolidate the handling of two special cases
21fb1c9944ac5053a8503383b5a270514ee4cdb3 PM: runtime: Fix a race condition related to device removal
8cd084402117c3c9a585df407f1f5df9b9c6ff88 net/smc: Only save the original clcsock callback functions
4788f5cd0a3e952a77a2a23a334c2afbb3a15b66 net/smc: Fix slab-out-of-bounds issue in fallback
8b2fabe4dbe3ae4baecdc24211071685b5ef9e7a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
757b17080892120051b75c522d11935f72dfdbcc net: usb: aqc111: Do not perform PM inside suspend callback
edd98b069e024373245b4c01e11f03e2fd8cc0f3 igc: fix missing update of skb->tail in igc_xmit_frame()
6a6737b8b5a1b6aedb7fa2c975aa916eeec5ab6f wifi: mac80211: fix NULL deref in mesh_matches_local()
6a16d5104ab6b1ff47fb4f998a1907f71e53babd wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d81498e4e319c33e69697832c42e602afb3605a4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0459c6c05f449b872404b393245617135571af7a net: macb: fix uninitialized rx_fs_lock
456899138a0482f6499c05b8478425169c73fc47 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f11da93265588881132e7c451d464c5e25f7149d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e0a3621892ac31cc6a8e159b4503afede593bbd2 nfnetlink_osf: validate individual option lengths in fingerprints
0b93a6870a91592e9d1e15c7b11768cb411bfa78 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a63b7107dd2fe3fbf553c00d24fedd886d4ff0dc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5953327b185dd66349a979a9290793eaaff44850 icmp: fix NULL pointer dereference in icmp_tag_validation()
e2870c26fd21846e3aef1ec5f590ce8eb1d518d7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d6fd8a561ba83635df473115567e486e80878bbf i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c75b9ef02ef211ee90e82026c953b14361b5823a mtd: rawnand: serialize lock/unlock against other NAND operations
10f3fac664421647b7dbbf9359554763c86794eb mtd: rawnand: brcmnand: skip DMA during panic write
14e15d6605e9172cc966bc69b9de05c915ffb7c6 ksmbd: fix use-after-free of share_conf in compound request
709b6e564859180da91398bc43da976bcd0699ac drm/i915/gt: Check set_default_submission() before deferencing
0a72b517a4cd4c29e1f3e51d1f4d0002095c14f9 lib/bootconfig: check xbc_init_node() return in override path
235bd62a984dba5d3a8c19de58c0e6ba3dde44b4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
74b94096113860eaa7edc14add78d9ec6eec5798 netfilter: nf_tables: de-constify set commit ops function argument
826ce564bf237f55f33a076c04f20275865ae5b6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e05a5316aa80b5078564d8b4cf8151983f2c35dc xen/privcmd: restrict usage in unprivileged domU
dfd6a1a596616b0d9482fddf40a00a790bf24576 xen/privcmd: add boot control for restricted usage in domU
fb7fa6aee1c27386c7f1ec6938a94fb36eab3e93 sh: platform_early: remove pdev->driver_override check
061a87688c21f1477e5d4e921df142106f7f4df0 bpf: Release module BTF IDR before module unload
298e747ae5bc9305da6647e01fa5efccd609490b HID: asus: avoid memory leak in asus_report_fixup()
ff21c11a82e2bcf5babf7e81accfc1a129e2ac6f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
47f75f27b7d2cc9f2239ae2f8183e1bea61e7fe5 nvme-pci: cap queue creation to used queues
cd2b44117f031e13361678b6f2331bbe5fa7ece9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
06c5ce4ce144cf23bdd7473ae665f3f2f1e0fdb6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
567e924c4fc47eaa3f184c056082d4f47aca2674 nvme-pci: ensure we're polling a polled queue
1b502b292c1583a278e093def0fb53aef1a56cbf HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
86a8d1a9e82213fcb586669c3facff82b7698102 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d61d21e07b823207fb1e4d63064cb9bff53657d4 net: usb: r8152: add TRENDnet TUC-ET2G
95cc0500922646e705a002ba1f9ced1e2dfc96d5 HID: mcp2221: cancel last I2C command on read error
337017889a80b9944128ad324ad849f460f98e23 module: Fix kernel panic when a symbol st_shndx is out of bounds
c284e138a62b3188b2c9a20064678cad7b24c106 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6b7e1479df9686e5e87ed15b01bba182c60d66b4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c2fc388f33efdca513f242e8a4228264a6988181 dma-buf: Include ioctl.h in UAPI header
4666a7dd50341532602cc772972847fb5834126d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a5409ba2aae85cf45017a7f9645f3c352e8d1f6e xfrm: call xdo_dev_state_delete during state update
dcbf42a5b49ef7431649bf6f22313ec7a0eaccf6 xfrm: Fix the usage of skb->sk
62fd621656bf85490f440766629240cc94a6b332 esp: fix skb leak with espintcp and async crypto
5073e102ba4574c064e89555273dab44e54eadef af_key: validate families in pfkey_send_migrate()
2eef51d561d9e4a1c425325bdbfd54bcb4d59675 can: statistics: add missing atomic access in hot path
09277c314a42527b8a96a830479c743af8302474 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5e2f4462f55c5c19d98a07e89a9d59a6ac740e70 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b78a3de8f6bddf93857e0f48b12aeec74131733b Bluetooth: hci_ll: Fix firmware leak on error path
36e2a4b01566f01c304386c0b0c74dd09f993ed5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b3a830654a9e0a6c35695b34ceb5d84e721a7933 pinctrl: mediatek: common: Fix probe failure for devices without EINT
034f865902f699cf4f83f91f6bf7fab296e61871 ionic: fix persistent MAC address override on PF
0bec244e2ae0cb5c27d34963e2015f5da2dbc354 nfc: nci: fix circular locking dependency in nci_close_device
adb364d28471aee5aa5f7140335c9fd88cce961e net: openvswitch: Avoid releasing netdev before teardown completes
fb4740da9c8306a55ee3d77077da1c4310a8450f openvswitch: validate MPLS set/set_masked payload length
8b569fe470098758c043c1cb29e369d46b6cec93 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cba3392063546e80712f1a47d8644b4c709c4aa5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
953ac02037c233d5e44e1be9981cea07b682488e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
91855c234967d515598646930c0da4a1a902946a net: fix fanout UAF in packet_release() via NETDEV_UP race
9d7a4825e417148885b477728fc1ab2630ad24f9 net: enetc: fix the output issue of 'ethtool --show-ring'
9ca780bcb900e163443394050a345944c0bc9166 dma-mapping: add missing `inline` for `dma_free_attrs`
077e0b76d2ceeb2957f7cfd025df5785739a405a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a64555f12449d248dccc5a33d38bf89b2621e50e Bluetooth: btusb: clamp SCO altsetting table indices
a872950598cf403036fd5f9a78825280b1161778 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3fc5a6f74bc35abc1486a842c8f4c530fec4cf2b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a29bfc777baffefb0ce4b4881e022d1e4c627c92 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8610f1b098ae8908d4dac5746e132fec552b9a8b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
01f74bfa927b6eef380d4b2824abec8d50d60e34 netlink: introduce NLA_POLICY_MAX_BE
99e338f9644ed76d0d10d283f9925f6ae2a35ef0 netfilter: nft_payload: reject out-of-range attributes via policy
67a57d6958a1f7a4b53316dd16f437ae50480c3b netlink: hide validation union fields from kdoc
99c5eccacb7c29cc3d20995d1df1b00122898f31 netlink: introduce bigendian integer types
1ca1c7c60d48ec43fd9e531053761ce12d1d996d netlink: allow be16 and be32 types in all uint policy checks
e966ff36a110dc7228aa18e3968716f9ca2860c3 netfilter: ctnetlink: use netlink policy range checks
f57ddb09fee5c06d324d5fed1165c4d3fa0550f7 net: macb: use the current queue number for stats
4876a5d78d8f9b01798301146492089827e34ddc regmap: Synchronize cache for the page selector
bcf1135729c789c44e54e953367b110553a156aa RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d6fa2ba42464d552714256b94e05c434c6b88788 RDMA/irdma: Update ibqp state to error if QP is already in error state
4ab07583ead41cb204ae5a39a02d7baf2d95ed8f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bdb6db9d587b2a1d10c0aef63158d83957eac2e5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
206f41e03954169a3416bff7fd4b2867d12eb449 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
183f3c8d0716e93ababba8f9434bc8f0d354192a RDMA/irdma: Fix deadlock during netdev reset with active connections
de2ab1a011b3071dacb9159a2fcca88e796708f5 RDMA/irdma: Return EINVAL for invalid arp index error
89fd1993fbc2d5e9fa8e7e88bdecc04b36c51c16 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
11b989905373c4f8bbee582e99a58110ac9c0da0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
894b0bfca37d18de76615d346d14ea6c30aca598 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
41fdc48d8a6da5e08f28790a263256ef4992aa96 ASoC: Intel: catpt: Fix the device initialization
3379b4b474e8f186f6c79b26cbee12ba8435e921 ACPICA: include/acpi/acpixf.h: Fix indentation
4da18184aeb277033a0be9f4f1ee258fac4c43f1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
db61e9234c96550e5d39ac40ca6dda6e2836fb22 ACPI: EC: Fix EC address space handler unregistration
327e2ab59b7b90b3d569d27196b97b117ed516c6 ACPI: EC: Fix ECDT probe ordering issues
0f8175aaf23703e90ddd508db0d273334299ed44 ACPI: EC: Install address space handler at the namespace root
95448e2354d7f815c9a6ae0e30372e1a507361e7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7cc2c96d840167d9f067d7b28d01fb78033c4732 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
07ea2360a2503be28e73b3ea3a25a168cbf1a9de sysctl: fix uninitialized variable in proc_do_large_bitmap
3ff9a2a0a6116ad4ee015162178900da198ad68e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d23c68e66fd6b555ee3c4ce09a1bdd773dde40d8 ASoC: adau1372: Fix clock leak on PLL lock failure
70af18f1079c8e035df47351edddd977d5f87ed3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
285538490770009104b379e5cebfde4ea9c29036 s390/syscalls: Add spectre boundary for syscall dispatch table
008e589a21da1196a0d17e095f2da83efcd02aa5 s390/barrier: Make array_index_mask_nospec() __always_inline
1b4728bc957d2116a2045eb216d7d1e3d95bc144 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c534f53b5ea5e743fda35b1b3c9efa55b9c3f460 cpufreq: conservative: Reset requested_freq on limits change
3f4b7ef3b50cefaf915adfc6ae883dbeea39ada8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e153b313723db742fd96817eaa0101c34decccb9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
30ce7544c4aae073428a08d6317cd107f1bde821 erofs: add GFP_NOIO in the bio completion if needed
32d26d17a71dc85ad449d937a6b5828c2f722178 alarmtimer: Fix argument order in alarm_timer_forward()
2662af6c31875607246fba5f8045745f61170387 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
480d6bb8a45ff4a54b714439d8e73f5138947168 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e3384276ba33a56154bbc9d632e6fb62f3d6c3ea jbd2: gracefully abort on checkpointing state corruptions
6b122ed8656641ffbb75754acedf216636259739 xfs: stop reclaim before pushing AIL during unmount
91b32eea019b2e8962cd17e9c353fedbde5a43d4 ext4: convert inline data to extents when truncate exceeds inline size
5630d5cacc98e9fb066df83acd4550dc741c6ca6 ext4: make recently_deleted() properly work with lazy itable initialization
5b4cddaa08a2fa3ebd06224db4c8d0d5dc1087eb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1be707e4da16f9abd3eaebef70d60314686c7e2a ext4: reject mount if bigalloc with s_first_data_block != 0
feece709f0e2d3349490cc81a08c9b7de1e12024 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
63e0f31b984a41523d45a89ff0b8820b0a64cec1 ext4: always drain queued discard work in ext4_mb_release()
d08a2255fd2445eefacfe508da8277ec8b0c2047 dmaengine: idxd: Fix not releasing workqueue on .release()
6ec085be35324f4bd74a3b45c871b717abedce2b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4e228abbeb7e189b2077d0cecdb3e57515a9fc82 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f60122860be16d7c02602b5e55645476eebcaebe dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
35768a64779947073d05848cbe1c06c683d2cb3b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a7e8d322b042305323eed5ebf8a21870c0e2fd61 btrfs: fix super block offset in error message in btrfs_validate_super()
7028a3650c09d0092e7b386b34bb9017f9af7640 btrfs: fix lost error when running device stats on multiple devices fs
ad417185cc823ce05bcfed640faacd2583a1f645 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
917a4dc9edec4aaee6fab99e9102afe4a44099ae dmaengine: idxd: Fix freeing the allocated ida too late
ef9fc156122b5f9e2bc05da6e9d7b003016d8ce4 dmaengine: xilinx_dma: Program interrupt delay timeout
f13ba404799c360a66045ccb86aec72fde8ffaab dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
eaed0897c9438624118b7ec4ef795106172ea5fd futex: Clear stale exiting pointer in futex_lock_pi() retry path
2015414f81fbd0aab4f2e38f803d2e38996f5017 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a1b8a352c60d171f66848163b2dfa1d73bac3907 atm: lec: fix use-after-free in sock_def_readable()
29e20fe95d83bc072513c46fa685f651ffb6a78c btrfs: don't take device_list_mutex when querying zone info
f3fca0ae146e0c33c496177178437993ab22e7a3 objtool: Fix Clang jump table detection
15741477b1f7df5203c61c5c0495c536f1d7fd5e HID: multitouch: Check to ensure report responses match the request
8e38ec01af3ab969b492c3c1652b3222fc429f12 btrfs: reject root items with drop_progress and zero drop_level
8a7c94d51a63cb3c63b13668345120b0a14f8aa1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9e80c40fb4c409e8444571dba5ae479f828f3f16 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0179d10a0166dff593a45b960ca123e2ae30a0e6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
922710aa8b89941133d7a3e8b3d199263669c048 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6082471e161e4103cdc324288a5eff32351c42a6 tg3: Fix race for querying speed/duplex
684437b7e81ac2aa50234828e83d5882aadb7e36 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fbd0f96fd036decec8e5ae471e19992d66254939 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d3cb0e155bdd7403f2c61977561cda1d019fa26d bridge: br_nd_send: linearize skb before parsing ND options
6e39a3a2feb368c8d867b5f1a1b927b79efb62cf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ee127234eee7562fa55174823436ce136d23d119 ipv6: prevent possible UaF in addrconf_permanent_addr()
a39c52b146532291e4fd4aa0aac7b45879451ae3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
832aecfee6a4e8258953a26cad4417ee35fe25d2 NFC: pn533: bound the UART receive buffer
f03714ff542efb5c8de26e5413d10e72c21b9d73 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a026de48ed49d49495b80a81f6825dba60f12891 bpf: Fix regsafe() for pointers to packet
d63dddd6dc2f59b3ced6161a7af385332d4ec4ff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b162325c88bb87e6b865dfd2f533c4f9481febba netfilter: flowtable: strictly check for maximum number of actions
b8514ec211f2bd828f2592bd9bcc1038dfa2c8cd netfilter: nfnetlink_log: account for netlink header size
ee30d191d4c3e1881087a6e7360bea98d28c2339 netfilter: x_tables: ensure names are nul-terminated
a53eebeb702cd4d1b4f7ceee093e26d99ebf596c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
91e6dffcf79ff8a8d8c3de0cd0a0eed39efd105f netfilter: nf_conntrack_helper: pass helper to expect cleanup
996432cd36b2c0960869985ff0ce28815a71c95e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4f3aad76c8a5de04ed69889619f92e909e68b4df netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4e929f7b515cfb983c2d126a3c562f056baa6b6c netfilter: nf_tables: reject immediate NF_QUEUE verdict
3e293b31885a905e9cfdee033bee1764f7505222 Bluetooth: MGMT: validate LTK enc_size on load
c43f25ab47856030a076bcca15bdf29a34e9980e rds: ib: reject FRMR registration before IB connection is established
fd6de8d32270b23f86fd4cbbaa38d5aa54be90df net: macb: fix clk handling on PCI glue driver removal
a7e245b7a402089e21ecdb8568e0f227297b7b09 net: macb: properly unregister fixed rate clocks
8e7ad312e6c82417809d5ae41657a85e841542c1 net/mlx5: Avoid "No data available" when FW version queries fail
4ad1fb54df8bbbc0d317ca6ffe7bb4302544bbfe net/x25: Fix potential double free of skb
69f3232944ac3aaf565b28ac9901237f91d2ca65 net/x25: Fix overflow when accumulating packets
35ec9d3ab6e2c898d65525cfd6384b7ce6f7b40b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
326caf6fb03d15f93ced7b8fc5a0d1c85bdd5ee1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2fecb19fa35654abcbf213dac5d5851c65bfa319 net: hsr: fix VLAN add unwind on slave errors
50af611a57a8d69ee37572671bba35687542111f ipv6: avoid overflows in ip6_datagram_send_ctl()
8e92eea7bcb3384c7132b2afa9994201c2cb3596 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f854bab1723e-e7d86c9fd3db.txt

bcdd4894540618c7b79e9437a1b82a74989c42fc sh: platform_early: remove pdev->driver_override check
8652ec0514e24191a2cb150379b1de5ea652dc91 bpf: Release module BTF IDR before module unload
55eba4bc04f0731167a20ebc9a8d2b25c5394ffb HID: asus: avoid memory leak in asus_report_fixup()
9c442a1baa7045ee0aff3ffaf83950691762b9d1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5cc9fa80e6558852e41df2c53972a043a2b1a732 nvme-pci: cap queue creation to used queues
a17cd601b697421b8929a3e03602811cfeec5b1a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
fd522f7c7f31ee354a5801174ed870432db8cbf3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1d2e0e0082393dbcb6c564531718664f0b9ec5af platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f0fab6ca46b1c9e1985c65e8d6ab2be7a5a0cafa nvme-pci: ensure we're polling a polled queue
8238dc2d8b699fc50b0d32e5995708f513389bc2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
96b6f56fd1520e4cb36177238cbf3a5aa593e7d7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
51dc8843c8c8a313e5bbb9fcc5f0741fdd996888 net: usb: r8152: add TRENDnet TUC-ET2G
ac0698fe20cdd95a1a497bcceacc49207e45da7a HID: mcp2221: cancel last I2C command on read error
a77c37d146cee7db3db038f78597f2b2c8bb5482 module: Fix kernel panic when a symbol st_shndx is out of bounds
10da40840c777c4602e8ff9d42282e92fcd0101f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a9ae6667fc875d05ddb5fc588395762e3995920e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e5ca064021dc5541a98b419d5bf41c40f9d4169d dma-buf: Include ioctl.h in UAPI header
48ea74f5f163df621f2dd6b8613868a8acf07dfe HID: apple: avoid memory leak in apple_report_fixup()
a752e491646878087c0f8431c05f48bc528b9f6c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2322379d024186912678f0248be910e4a7f0afc0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9376def034747fe5c281a51fd648cd98ac39e378 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
53a231769748bf13184a0d29bcfabab8208899d7 usb: core: new quirk to handle devices with zero configurations
6e3a6b702565fbdf49e710b668498ed18e6c4a5d xfrm: call xdo_dev_state_delete during state update
68c8723615e40a4971ecce752a7ee478c7a835ed xfrm: Fix the usage of skb->sk
92aa813a16e87b7f4bccb1a273e92948f6e273ae esp: fix skb leak with espintcp and async crypto
e688c3829aea16a2af62b33d5219fe9ebfcec9a0 af_key: validate families in pfkey_send_migrate()
5c8c82691d7dbb3c6814b43df60e4fc20e4544cb dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
851a80ffd15a9daa355ca3962006bc4c08d4ca03 can: statistics: add missing atomic access in hot path
6118cfafd5c5a1f8b54e13a0766098d648092e11 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3c16fedd64478dc8d4f64b52a1f903f94464754a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
caa01c44c6be852706b95e90da9c109edbd7074e Bluetooth: hci_ll: Fix firmware leak on error path
ab853fceaf8dfa13ef6c5fc3b406b9886bea4fed Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7a1dddc809cee5b4f5c98ed22d4d86d053af8591 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7ae40e65c72302b59d2e828b5bd2fbc056d0a0f1 ionic: fix persistent MAC address override on PF
117c7584fbf44fe2e5777a57cc3221945cac5dad nfc: nci: fix circular locking dependency in nci_close_device
481237dca86267be41e195b7b85a073ac59bab72 net: openvswitch: Avoid releasing netdev before teardown completes
4ae2dc64781e27484473aaa02a561ca3ee169c4a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a07115bde23b4e94ed224c94d62a816f94c4d9a1 net: add new helper unregister_netdevice_many_notify
ab1ff1c42573d49c7342fec7c96dea17189cc3f2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
aa349b01332e89d33e8ed50298a5f29b1c524bf9 openvswitch: defer tunnel netdev_put to RCU release
3206bffc34f815380b1e80f869060028c3261443 openvswitch: validate MPLS set/set_masked payload length
18a8d2b458e756b2b5778af8ed7b348351ba0fa3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f95f2ee87bd3c809b691d3b00762ec8c47d51e74 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
97d1d0f2bd9e5f2b1b55738650cfc9e0487fa209 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3b1b49d512001e11458121690ef30028686143eb ice: use ice_update_eth_stats() for representor stats
e35902fbec59383d244c987779e8fa3a573c8f3b net: fix fanout UAF in packet_release() via NETDEV_UP race
2222c02d782c231deac50fff837a9cdaef2f9d4f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
50c9b1e6329dde33e364ce8754b398166c1f54a9 tcp: Rearrange tests in inet_csk_bind_conflict().
f18427148eda00a97b879b40f4a1a2fb78163cf8 tcp: optimize inet_use_bhash2_on_bind()
631af2f09290599474148926d5847fc9f518a6cc udp: Fix wildcard bind conflict check when using hash2
48389fc509ffe1b8a4bb722a3189857c96ebd072 net: enetc: fix the output issue of 'ethtool --show-ring'
5f4cbf8711c43c5efc5195b207e52b8b4a390cea dma-mapping: add missing `inline` for `dma_free_attrs`
ef190d6bda317f51f4553964e3a7b6866576ac40 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
29630f0125939d1f2c33add6d6d8278810dc5be4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9bbee670fd5389ffdb2f2bfd0e7532545aa2b128 Bluetooth: btusb: clamp SCO altsetting table indices
78b51bcb019c43a718c97a89facf2e2475889b24 tls: Purge async_hold in tls_decrypt_async_wait()
0f0206b18eea1ae117d067d34e13e14eb82ec5d0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d2aa077b22e475945be44e5d9fb7540dd1c34b5a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e9e405369a722be9f821440ae87b9ed326e2d0c5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0275bb0ede4f1cd91e965cac273b772f3b86c1ae netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bf6161d285e55afde555c81101490536fb69ea6b netlink: allow be16 and be32 types in all uint policy checks
76b18a62c525c6befa25686ca3d438138d7a1af2 netfilter: ctnetlink: use netlink policy range checks
7184f937cd2bf476b62682be9e96a6b4e0ab603e net: macb: use the current queue number for stats
502df2a935e27686a33ee72926880bbb3346153b regmap: Synchronize cache for the page selector
34af3f021cf6a91c9881fcf52f9de4ec20f52d94 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1c2cb1a3c419c8b5a17f842dd267b32474bccbd0 RDMA/irdma: Initialize free_qp completion before using it
4b0914c61e5af443a564d447a4b5abe909afe76d RDMA/irdma: Update ibqp state to error if QP is already in error state
a6a5880716d5a3e74a9895639c415be1ae6cfebf RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e83865af0880ee7f2a7b912d09210f9b35ad862a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9bafa0772bc5632dfa71f95ef4b2b73efeb97cf4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
eca917976a9e85fd60da31502d16a54e63c72413 RDMA/irdma: Fix deadlock during netdev reset with active connections
787114a9111bfd9f27eb59813870afa06a6bb795 RDMA/irdma: Return EINVAL for invalid arp index error
4b0baa691ad1bd919a784240e77719bd117e88ea scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5866a9f3aff38b71ca5b21a805176b3682541dd7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9e27b95d6b9b76eb750f15789c9995e72f7c4632 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
49f3ec169e091123d8694c39a05b1d50a17b6629 ASoC: Intel: catpt: Fix the device initialization
b5f9b08058e2995ff32821ecbac32b158d94766e ACPICA: include/acpi/acpixf.h: Fix indentation
d03f64334534df40353a578ed610b97fb2bee911 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5ab6f47a59106d16ec54f5d27c37c77bfc418eb5 ACPI: EC: Fix EC address space handler unregistration
82887a3d920aee0d224866c83704ff051d1f7579 ACPI: EC: Fix ECDT probe ordering issues
d79c75090db7bf67d5cb8bd2cb5d49c343ade1e7 ACPI: EC: Install address space handler at the namespace root
551658f620ccc4b70cf216bf47260cb9bf6534c1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cb2da1d17b3daa3cb925c00269c9331e5d72844c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
82046f21d6f2163f632375631e63d3aa44e338cb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6f7a5bb6144907b00cd908fa93af18970a7d87dc sysctl: fix uninitialized variable in proc_do_large_bitmap
56c2ebc6ace39910c92631951aeb4f2d9422c770 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b8963950777d1a104ee0220db9739559328a4f10 ASoC: adau1372: Fix clock leak on PLL lock failure
c33477cf9b4309ea84c68c4124ebe7e6a3a4c1cb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
58320f8e945bd8c6f56fba5f14d4a676c8a28ace s390/syscalls: Add spectre boundary for syscall dispatch table
a6488d0c88c2d352f4f6589256dbb9af4b56b299 s390/barrier: Make array_index_mask_nospec() __always_inline
c187811ee62c25e25b55b6a29772d31aaa5e08dd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9d4425128dd5c4573fe7a4dceb37efd3d0e110eb ksmbd: do not expire session on binding failure
e15c8fcd520a3efe2fa74c261f9e1200f4199caa can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f92dac76c65ac95ee3cb60068060a06b68a5aaaa cpufreq: conservative: Reset requested_freq on limits change
34870b85b7a2a1fd4f66cbacc76e9dab8905dade KVM: arm64: Discard PC update state on vcpu reset
73cb5dcab16281488ee7322b83175b731c41b153 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
cc29922d435eec87f13d1669ff2aaa008d068b1b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
87507fc76d58bd84d63b3bb86c89c200749a3eed media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e1a975db2cbd20d6aa6b15ba1ae22ef081fd99bf virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
85c79d0d492388587928d767c6c7c0e5ecd66dbb erofs: add GFP_NOIO in the bio completion if needed
93f78a2e14f7e79de5f1cf88e9cf0b293682ce03 alarmtimer: Fix argument order in alarm_timer_forward()
82fcf6e9df68bbf62ddab678a19a3d11cd47a957 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9734bdc782f122dbb44c4538af014699266fa666 scsi: ses: Handle positive SCSI error from ses_recv_diag()
439c8259e3802852b04f884e8043ff3f73c991ce net: macb: Use dev_consume_skb_any() to free TX SKBs
be75ecb328a07b06ddbbac3b2c70f2abee5299e9 jbd2: gracefully abort on checkpointing state corruptions
0415d78e2298a81f34a8d3afecc7f8d02c1ccb00 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ea58799959ad35fe7605ae9d8a87391c94efaf04 dmaengine: sh: rz-dmac: Protect the driver specific lists
908b43b1431ab173293d7a705cc7f067cda14585 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
5960b290cb6ae203afc480c315d4ba465e9470d5 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9a0204273a61a42c6c91ec21e3b20bad8a82e4a1 xfs: stop reclaim before pushing AIL during unmount
6de8e6d91680476ffacb3f7d066858fffff25e53 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
f7f4464383b706dd66a051d29b6db5f4e54bd6fa ext4: fix journal credit check when setting fscrypt context
7bcd0b43b65fbe0479be09431efcfefacf9aa22a ext4: convert inline data to extents when truncate exceeds inline size
adfe0a6555075407f33541e933ce61418a433b70 ext4: make recently_deleted() properly work with lazy itable initialization
a9057eb9983bd9be2c122ba9f6c564b8a032e1ac ext4: avoid infinite loops caused by residual data
1a7014c9eedf963ef272be968393428110cf46a8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
468466adf08b8db9d6dd52b81275a3ed21c721bb ext4: reject mount if bigalloc with s_first_data_block != 0
ace21623b808e53e6354858bfeb3b3a2231a7006 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c7c67b830e00df98f13d8a5fdf40cd5169d8ffcf ext4: always drain queued discard work in ext4_mb_release()
1255845e6df03a7dc57a8818b15f6484282f6873 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
db264ca86ec76b7a4351456dab0c64c80b6e4733 powerpc64/bpf: do not increment tailcall count when prog is NULL
9a46a36a1076bad2b75831548f4a43e4a3e29c85 dmaengine: idxd: Fix not releasing workqueue on .release()
58b7a2453ec74a9a4a671d6ad3cc611ef7482e7b dmaengine: idxd: Fix memory leak when a wq is reset
21dcb73c0f3275fd58bb725111f8051d92dec23d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f7bde99fab380845590b5b16f5b37fd0aa1a68aa dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f91e3d0984f2487eb5e38fcc20db9ce01d8da078 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0181edae5529d423ac19a8b31793c804aee3b5a0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cde5623f7782d6d339850fd4e645752a8e65de4a btrfs: fix super block offset in error message in btrfs_validate_super()
2223d531154b593f9b54f92e9021b55a3b6799f3 btrfs: fix leak of kobject name for sub-group space_info
74539b42f2550028daa7ced2761eed09fb667a5e btrfs: fix lost error when running device stats on multiple devices fs
ce88999530e5aa25f7b9c45ef70e14e2cbea0dd8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a460b03ca4b4f5d6ab1a927c3d752be35510b6cd dmaengine: idxd: Fix freeing the allocated ida too late
76fdafdd9d10ef7740a8e8b774c56336ee7002f2 dmaengine: xilinx_dma: Program interrupt delay timeout
bd41b6ad6fe1c64ac85c15d7a80fff3ee3fc4ec6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bfe91c3e3af7e39edddfe7f0a26dfffd80ee1f1a futex: Clear stale exiting pointer in futex_lock_pi() retry path
8cbf482377e008be89f7d91bc959e375e394165c tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7fe55944b172e22dae27d313112d8f0d7b214877 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5fdc7200b6d34aee5b3abd1259124a3bce48291b atm: lec: fix use-after-free in sock_def_readable()
5dab35286f81b0817a18316753e8ceb697b05f38 btrfs: don't take device_list_mutex when querying zone info
8e525e9e8fe829ca7b04ab334a242e5fded1fb62 tg3: replace placeholder MAC address with device property
ad8c5b10ae76d164dfa82848cd55830de53d63f9 objtool: Fix Clang jump table detection
49fae67d054205c5b991570b6eabe73e83f1fe99 HID: multitouch: Check to ensure report responses match the request
88834bf3a7f67fa10525fe90b5d147291adf25ec i2c: tegra: Don't mark devices with pins as IRQ safe
35c4206bb0cf688b4b89685d2e2141852dbf3ba3 btrfs: reject root items with drop_progress and zero drop_level
33a7ab08c5d0fef8b8a9b9af6822cfda1948374f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ff20a9a2c2a4ece84cfab79fcb454168f9493afe crypto: af-alg - fix NULL pointer dereference in scatterwalk
73073e4d39678805874e9a0eb201c04a2d6a2c17 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
752c6b9733ad99c1424bdd5e188d27b1f01a7c83 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8f34a3505263460a6012a272e60917a51240818f net/ipv6: ioam6: prevent schema length wraparound in trace fill
c7ae7adeb63a99c3830d8c5867644fdf98dd6b95 tg3: Fix race for querying speed/duplex
8f210a2076d76108a8ac97cbafe84cb923431987 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
707115a14fa111c8863d02a49a8411f2f54abb65 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
253b45533b7bf9cd3f8f7b23245a37e0fed3c48d bridge: br_nd_send: linearize skb before parsing ND options
dc4dff03854197b39568caf485309c2668dac421 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
29d0e456a466aa8eae8368cc1c40e915657ebe8d ASoC: ep93xx: i2s: move enable call to startup callback
53ea2c736306e4aa917420df26efcd7b977fe9f9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8bb5755c456bdec5a757537708a0c3b992748a53 ipv6: prevent possible UaF in addrconf_permanent_addr()
d3b308761676daa5fa082e050e0aaab525d99ac4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bdef859cd51ca9e7a59c3c0b1a34ba9328a2cbc6 NFC: pn533: bound the UART receive buffer
ee5a4659508852123cb27d50f9c3998e820935fb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a4ad761caad31bfac37e22572466e37b71e7dbca bpf: Fix regsafe() for pointers to packet
f26c8ade1f8c848bbc4ee9b7e725402d37014759 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c49068dbf6015b06a118c9aeb7e435befdad8b95 netfilter: flowtable: strictly check for maximum number of actions
a1f380d612f0b3817f95cc4eb458a3773c0f393d netfilter: nfnetlink_log: account for netlink header size
de737d34f366778d73269f69e6cdc56192cee8b8 netfilter: x_tables: ensure names are nul-terminated
7fc055261c4b1d182239e34717f189a495955d59 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2e3e50e090583bb0baff6ad25dac79138573e4c5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
adfd5fe386c54333d1192e7ace121f75b2909946 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0c68c958e949f788feed4eb35ed0615dbeac9957 netfilter: Reorder fields in 'struct nf_conntrack_expect'
87cad4abb69c2f491cfa60dcbde0d6dc9e1ee7e5 netfilter: nf_conntrack_expect: honor expectation helper field
368c73be31b3d9f929dd3cd31768bd1bbf210dae netfilter: nf_conntrack_expect: use expect->helper
301fe17868e19a81976ec709d8a86286deaaa9ad netfilter: nf_conntrack_expect: store netns and zone in expectation
29171d2274e9bd2eefb1e1a83194aff76fea3f0d netfilter: ctnetlink: ignore explicit helper on new expectations
4128b6da9bad3ca413e38d3b9a3aebbfa85ca672 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cd7073b7626415b09b53fd5fa53e14545b48e44b netfilter: nf_tables: reject immediate NF_QUEUE verdict
377479ac855b2b5fb529b02af63796bc92f9fc0d Bluetooth: SCO: fix race conditions in sco_sock_connect()
4edebbd9bd4f1f614ab10c1a189876be3c00ddac Bluetooth: MGMT: validate LTK enc_size on load
a9c8db730243777e3a0bd49d5bd80fcc06740852 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f8a7fc653794719b7d7c5a63257dabbb44534908 Bluetooth: MGMT: validate mesh send advertising payload length
60f85da2245382b62fb672288ca747a508d6c7f2 rds: ib: reject FRMR registration before IB connection is established
21b4c152e4adf9c20391eae40eea0419f30bb675 net: macb: fix clk handling on PCI glue driver removal
f9b9a6692413075287447801463e44c2c61fa32a net: macb: properly unregister fixed rate clocks
bbda474275ddc5bd469952f692a52c983d164be7 net/mlx5: lag: Check for LAG device before creating debugfs
4290d5d2360fc6e23ce35da443c6b67ebaa2b932 net/mlx5: Avoid "No data available" when FW version queries fail
871329c46c7eeda334225a5b6f22759dabdfcb5c net/x25: Fix potential double free of skb
6642e542a798a7fbdabdbd536cd7e4736a874501 net/x25: Fix overflow when accumulating packets
779e1482b02f698fbb4e49c3931e644348493790 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5748c79fefa316568197ad9243f8abffb7ffe16f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1783531ec602e1900832a181dd83a5acb0957a14 net: hsr: fix VLAN add unwind on slave errors
2d6f2dce9576724b1935869ea2b31dbf25eda07a ipv6: avoid overflows in ip6_datagram_send_ctl()
e7d86c9fd3db327158a77998437aae17dc29de01 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0ec4953689-0aa060494cff.txt

729849f3d39f9811ce67d5da9a3e49500ee20082 io_uring/kbuf: remove legacy kbuf bulk allocation
8d8e727f9c0d90c1d23014b5f3dad5b8678b4348 io_uring/kbuf: remove legacy kbuf kmem cache
f2e46594e30753388d2b0919f8a6b42fca252492 io_uring/kbuf: simplify __io_put_kbuf
d0317d914fbb0b850f0b22641f9aae5f70179caf io_uring/kbuf: remove legacy kbuf caching
787339847cadd0bc8faf9d398f1aee07fa6dfa5f io_uring/kbuf: open code __io_put_kbuf()
227106bc566cac7ecf5db4f252350c95efdb9e68 io_uring/kbuf: introduce io_kbuf_drop_legacy()
f3a2c101dd4d2fd59f67178a7d436218e03a9eb6 io_uring/kbuf: uninline __io_put_kbufs
d25af0344508ae1e0c72e63ff119b291440d9934 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f4256a5e1311177be6598941bf46226bdf306859 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
51a22bc84c4cc6268b74e1db30693ef38c9a04a6 io_uring/net: clarify io_recv_buf_select() return value
3d8ee556facf38d7beb3ba2bff931b0833d9590c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
facd70bf19eeb6974627d0cccfc0633942a029b3 io_uring/kbuf: introduce struct io_br_sel
f1f1f460ae1fc013d9a99bee2f3c63f9b8e0e755 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
49d9606771ce1be51f005f264710997a013364c1 io_uring/net: use struct io_br_sel->val as the recv finish value
52e4fad707af66a1d4579bc2ffd72ee02a908827 io_uring/net: use struct io_br_sel->val as the send finish value
814de179d0f00bd4d626c6a0d66f2a43dbed7e92 io_uring/kbuf: switch to storing struct io_buffer_list locally
8fcbf1663be8a533703a6c444b499026c546af7d io_uring: remove async/poll related provided buffer recycles
fe86f913349ba7312948c2eb689e83501f5f00ad io_uring/net: correct type for min_not_zero() cast
8e4f133a15fcace303c19fc5b600f19276498b94 io_uring/rw: check for NULL io_br_sel when putting a buffer
870404e5c29012ecaba07e3988669dd4cfbb00a1 io_uring/kbuf: enable bundles for incrementally consumed buffers
16de7fe5d91465c489bd634449705810e84379a6 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
45a24ad3df5bbb23d750195a442deff9790d7432 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
ceff897ab53e56dbfba36d4616f11328491d8c8e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
d11b0a3184196538652faca4db21071eb1e33d26 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
389a952f7813ea0bc14ef43f1748be250b6eb28b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2f821c11c07c84674d84fc0ade72933947539144 arm64/scs: Fix handling of advance_loc4
5f7714631ed71b01bb1220eecbbf8bc78795b4d2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
9b41c78a82295ea9e39ecb769aa577357f232065 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
13ab7bb01a23f69970bee960c214fc67c66d4ec5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e8fc469aa1d62474c37dd531d54e428c55e3e5f3 atm: lec: fix use-after-free in sock_def_readable()
f8159685e5e66bd215dd392c4c7fec2bd38cf96f btrfs: don't take device_list_mutex when querying zone info
f539a2a2d64c992c8a525617115f9779b322ac26 tg3: replace placeholder MAC address with device property
d518138dbeb857a25b8012b37f6d455e0ffee2b6 objtool: Fix Clang jump table detection
d2a799aa8aeb35ceb463880a48a86b6513788497 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
01a98688fe65e320f3a7b3b343155509d36a5d11 HID: multitouch: Check to ensure report responses match the request
926ff6e2e485220fe7d605b0ab25d8349f8f3ff5 btrfs: reserve enough transaction items for qgroup ioctls
991a82e11d88b1235c78a0f58e33ce5f8b3f2cc8 i2c: tegra: Don't mark devices with pins as IRQ safe
3ac29e61fc999131557f0369151dd445f6c69421 btrfs: reject root items with drop_progress and zero drop_level
e53f36b51000535bb8ed0e768fc61e0975077971 spi: geni-qcom: Check DMA interrupts early in ISR
867a3ae55036556b1b81ee792eb5f62e80c86551 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8865b4f88ead8b27cdd7638675c6b87d2838e3bd wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6cbeac77d585dedbb0fa4705011e837b05f56edc crypto: caam - fix DMA corruption on long hmac keys
4f5b3481c73a93b6b254f54bbceda3e156d468bb crypto: caam - fix overflow on long hmac keys
84e611585a64ff0c735a719d161ad46a11a8508f crypto: af-alg - fix NULL pointer dereference in scatterwalk
2242ffe82908008ad1ae7a36d884fab42d7b99fd net: fec: fix the PTP periodic output sysfs interface
ee21e2abbef82f173d529fb3f657d8b7607f880e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
40faf67d6e945d9475ca35516df7d1fa5c9be9b1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
868f66673f67f15428b75b17c9e51523aad8fa2d net/ipv6: ioam6: prevent schema length wraparound in trace fill
3b308770dd7086eac992952974d0e2bfb0e221cb tg3: Fix race for querying speed/duplex
c0fc43dc4799eb9faa27173e3c8b9dc3dbf17caa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
de78dfee5854940c2e65e59686b3a7551b3b9758 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e9748a8d98954fd1f35413cced9874a125590e15 eth: fbnic: Account for page fragments when updating BDQ tail
c27b4c67c4dee76c50f652e584a559a9cfb3f70c bridge: br_nd_send: linearize skb before parsing ND options
406032631b56d7554d941a225624eb613b89fbee net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9b900dde62f3f61dcf5fc30e803f551f1e6489fa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8b0ba8738b76f7b58a15b66756bb0152644b8de4 net: enetc: check whether the RSS algorithm is Toeplitz
f26b5e6b6f1cf78f13a58cd0fe18e7c62d137288 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4ade1e105eef7015600693ae3c0e0538b4a74456 ipv6: prevent possible UaF in addrconf_permanent_addr()
aa2bb7609fa51e3d204ee2bab2fa6c12a1ed0bab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
18dcc594ed6d3f53f9bbb89949dac766158ceed3 net: introduce mangleid_features
f45414560055c2ed32fdcb851e5fa8019fa604d6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ae7481e7f4587d53739ba659a7a33f63402be600 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4fb65652530a37df28c8ad7200cad179f5eca5d6 bnxt_en: Update firmware interface spec to 1.10.3.85
d3c50d30227431fb242c35af0aea0696fcfaf363 bnxt_en: Allocate backing store memory for FW trace logs
b456435109124d9fe20e955d571fec7c3beb9e9c bnxt_en: Manage the FW trace context memory
c2b2a94c002f83f3d1191ecdffbd29224e7626e1 bnxt_en: Do not free FW log context memory
7552e1d40dd4c4c18ccb2ef35992a60a72ce7f7a bnxt_en: set backing store type from query type
3dc7cd7a4c8cc6c48dd7541bfc3df00315967c83 NFC: pn533: bound the UART receive buffer
ab6be63ecb6d4e48a4d7bd0dff53cad26d184fa6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
416c72a10a5352c69f17be6218cc8e84752e0fd2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
303c3285b6b6db45cca8de64479d7759bd220ae3 bpf: Fix regsafe() for pointers to packet
a43bb5601611c3966263c2f654a948183e1054cb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1260a0173d3fba502ca1b4f6e407e1435e7a079e netfilter: flowtable: strictly check for maximum number of actions
a54b3709fe6dafe259ef1238d7cf009d9284ac91 netfilter: nfnetlink_log: account for netlink header size
b880294e5a42f3dfed4805028bcd9793d9cbad02 netfilter: x_tables: ensure names are nul-terminated
ceb9fa3cafe64176ec7eea998e65fddedbeb4cdc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
84f1a08a4dabff3abefa1ed0df681cace73832ed netfilter: nf_conntrack_helper: pass helper to expect cleanup
8630641c2de12881e5cea42215f2ba6690e5a2df netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7ea351bb913f12b77ef4d7f8b308c773d850128b netfilter: nf_conntrack_expect: honor expectation helper field
1da940a425ffaa9cfb36fa215290d057bc3b9ff1 netfilter: nf_conntrack_expect: use expect->helper
5a521e1b60660a53ec15063e6432df1284ff4bc6 netfilter: nf_conntrack_expect: store netns and zone in expectation
1bd33b425ec61929202c2142ced44ba9b020f821 netfilter: ctnetlink: ignore explicit helper on new expectations
c94378c233e6327066e04a863568b3a280e708dc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
805a4e96731fc5c428c0ac78f4012b76d8ae23d5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
cf2bff4cc1784ffdf38e672dbddcba4a11c9db4b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
944afedd9841854efdcf65184c8b5ed9c99a28a6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4d377aaccd3f349ad49ef644f645d95dc221aeb3 Bluetooth: MGMT: validate LTK enc_size on load
6ccfc0eaa26b7ca319bd0ab097b045227919540e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
33b33f6d36a9f25b3e242c7a98d7f2f1e40e5bd9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1780b104a6c6ed159f1b98197f21e58796a3fc44 Bluetooth: MGMT: validate mesh send advertising payload length
465de31f1584aa45dc2f3876dc5d779ceabe6671 rds: ib: reject FRMR registration before IB connection is established
bb182773f4f0365ce02a0cf42a54497aa8720fbf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0a47e255b9663b4e0863ec74eaf5be90b5255854 net/sched: sch_netem: fix out-of-bounds access in packet corruption
663651178e712841a24b1ba165ab8107631707e2 net: macb: fix clk handling on PCI glue driver removal
615801365c6961fb7b85e681937e1b073e57c409 net: macb: properly unregister fixed rate clocks
f5d421fbe03c94a9dc49045d1e79e1203eb50feb net/mlx5: lag: Check for LAG device before creating debugfs
d620fa99223e2010254ebbb964027e1f611737c8 net/mlx5: Avoid "No data available" when FW version queries fail
f79aa6ab74bfe779750ba5a6b1b0693bc9aa2fc8 net/mlx5: Fix switchdev mode rollback in case of failure
2f4d24b90726ea900b14dc9f92a52e4d1826d61c bnxt_en: Restore default stat ctxs for ULP when resource is available
8e03f047f08de37a1fd80632f3b150c62d585770 net/x25: Fix potential double free of skb
92784ff3b17dfb7141c8c5ad5fc344b5a7c6ed51 net/x25: Fix overflow when accumulating packets
e85d21fbf5ed939a4b3fdd2cd70eaafe9d6bae93 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
61aa9a4627562568666abe3476a5040be476c594 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b095f7e8e1893f0cd18d647f648b95e74e296aea net: hsr: fix VLAN add unwind on slave errors
f79674eec2b4559416a5d7e3163d52d2ab9076a5 ipv6: avoid overflows in ip6_datagram_send_ctl()
0aa060494cff314d73d0d34689d809221de01b83 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4f2ea1e3bf-b8d2d9503a32.txt

69942027874b425b72c8896ca51c172d4fad41e5 arm64/scs: Fix handling of advance_loc4
51ac720cba85f8afe6ca09b57630ff016f1ea969 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
39fb66e53b9b6d771f27b62c400ab93b861b98b5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b45385bf2de8284c410c54430918467444849ae0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
51896e6fb78c4c28b4bb0431db657c95fd70b65e atm: lec: fix use-after-free in sock_def_readable()
4369281c378429aee917cee088165ab8b10b42bc btrfs: don't take device_list_mutex when querying zone info
fce8a675207e68b669b6c1bc5900252c1f38ff13 tg3: replace placeholder MAC address with device property
f48aadbb9d805ed1b87d38ce09b2e42e4faf4d67 objtool: Fix Clang jump table detection
6641e4d176cbbad92d2102262f76243b24decbe7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
df91b581de300652e78700cb94d9168147b1f6b0 HID: core: Mitigate potential OOB by removing bogus memset()
bc587c5b41613773d6f3e42d203a1fd129ed86b1 HID: multitouch: Check to ensure report responses match the request
94be826cf3932245dc5406a606e2b8ff301b64b2 btrfs: reserve enough transaction items for qgroup ioctls
294f0dab374da504344f5af8d4562c4601ee83e8 i2c: tegra: Don't mark devices with pins as IRQ safe
db8725a0a448abe556f4f383849acb38a7ce965e btrfs: reject root items with drop_progress and zero drop_level
e8be2eac61dfa75f591fab1c79d3b6ed8f3e38e0 smb: client: fix generic/694 due to wrong ->i_blocks
2671546911d0eea68e23b5d78e28c951333b34b8 spi: geni-qcom: Check DMA interrupts early in ISR
023cf618a32ec944d152e3c321190dd861c8ac9a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a2f6203799af0b1d4cab7bccf28e1648271a248a wifi: iwlwifi: fix remaining kernel-doc warnings
ddb26df228e796032b723e97f4c5a154a46a085a wifi: iwlwifi: mld: Fix MLO scan timing
781c4a4231aed7fee165523fb42528c149a18900 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
46145e30c56a76766a0f91a2aea11349dd0cebc5 wifi: iwlwifi: cfg: add new device names
af61813ab44285ee03fdf195f0d13b49289620e8 wifi: iwlwifi: disable EHT if the device doesn't allow it
efbd44ca58df348edfced7a2dfd3219d00acf180 wifi: iwlwifi: mld: correctly set wifi generation data
cae385f15f199181160868202fc2c4f8a2f0a819 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e64ade925de324143b5180bf610d6ea25a4adb68 crypto: caam - fix DMA corruption on long hmac keys
eab47a91131021086b3b0724efaf12eeec6e78f4 crypto: caam - fix overflow on long hmac keys
11bb4d0542c9d1c9e8bb6614c581f07f16dea3a7 crypto: deflate - fix spurious -ENOSPC
29d77cfe9ab1fd947268d431a1c9488c8c6fcb65 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e20d43f23c557c13078d8d9185ad14753a3e762b net: mana: Fix RX skb truesize accounting
056ef25b798a5b664f7d87e1d7817cf16c906374 netdevsim: fix build if SKB_EXTENSIONS=n
eb462eb152e67c6d307db1b5c7db23dacce0117a net: fec: fix the PTP periodic output sysfs interface
021d1748fcc689a2530193941060cc0eab5aa224 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e09f59970b1306cf996b2bd4749def0c705cad66 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5320d2216084b41ff93acb825b2516f4f65a27d9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5af41b70431c42411478475f2cdcef4e5edc3d95 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f94f5cd9334e5a5850142ef1651becb2cbf9b1ad tg3: Fix race for querying speed/duplex
6b3104b089e5287bb1a44aaec1536c033e460589 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d1d2915da4f4e1924fa25224e9de5fe25d9df53e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8acfd340b21952e1cf326e2ca92b3a5da747618b eth: fbnic: Account for page fragments when updating BDQ tail
4f0a817441835a502a91a08989dd748d87793f75 bridge: br_nd_send: linearize skb before parsing ND options
722d29e9974491d4360052f6ca7a59d74853dbec net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4a028d7ca8eb3d7f1d2c864b1e603a84c5f20f5a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b472bc6e9cdbaaeea9660868ccead6a3ce125800 net: enetc: check whether the RSS algorithm is Toeplitz
274f1da869b840d0c9464ac09147d297d781dc2e net: enetc: do not allow VF to configure the RSS key
69c8699ca62e798d0af0ba4dc22e3e22a36cd3bf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1d2b5301d076d86ede9097d0373590f3998150b8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
42f29c86200ce8a52dec54b4411d49eb87f12333 ipv6: prevent possible UaF in addrconf_permanent_addr()
a111173aa0a01a0ea74b4b771eab9d17f61af0e6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c96e1c2b84cc253e1fad7c750888d8ee2236f3b6 net: introduce mangleid_features
6eb634f1fd0a773a5ab26bd02dad62f1829767f7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6614f2868ab93382141250163bef8a4002c4662e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e588258cc2f582a507aa38e151ae3de47831da58 bnxt_en: set backing store type from query type
390d18336026dcaab662e5d909eb663da400afc8 crypto: algif_aead - Revert to operating out-of-place
81233a645e1bf6512d58df96fac398c5cc67120b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8eff0a94773b01abafa28bab6bad61f3782f00f1 net: bonding: fix use-after-free in bond_xmit_broadcast()
78d7f32d1ef4718131ec26ac3fbea54b4580054a NFC: pn533: bound the UART receive buffer
d209f011bbb0b1bf8be5ad911380447f26bf15ba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
66b5a507addfe9a2da0bad4ed61bb2e8acc23fc4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
21762d32927866db7c5fb5d6d67658bdd6d24062 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9c002162f0b424967236f5c0f64462a6e3c7120b bpf: Fix regsafe() for pointers to packet
62f6ff6847ea5285b6e754bc2b20862f1e3d9d0e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9f33d1c89f957923f0486d47dd4341d8197f26ba mptcp: add eat_recv_skb helper
cbb65ded0d2fdcec61548bd82d0a625cb21aaeda mptcp: fix soft lockup in mptcp_recvmsg()
039dec718fe313b8b9973272cf2acf1bd46960d0 net: stmmac: skip VLAN restore when VLAN hash ops are missing
2779e1211d02e83e0931b910e5120b9dcc12d9aa ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
6307662e9cbbcf27e7819aff8e7728faa754ff4f netfilter: flowtable: strictly check for maximum number of actions
be7e7977df41a9e6fd730555126ce2a3e2bc9dfd netfilter: nfnetlink_log: account for netlink header size
e80711f065a96a12b23807ef3c54a0474f8c8559 netfilter: x_tables: ensure names are nul-terminated
f7d28b57de54bda24189d2fba961a435a75c91e8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
12033eabac5f7f70b32c9d718a85cd9195b3e7af netfilter: nf_conntrack_helper: pass helper to expect cleanup
198fec1f45d0ecc4715c2e85421e72c032c41160 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0b233be415abc25290c757fc26f954f2ec033de8 netfilter: nf_conntrack_expect: honor expectation helper field
360f1347890efcb8fb82b62fc547faa504844e37 netfilter: nf_conntrack_expect: use expect->helper
8716d063cf18e287180613895f7f7c395df5130e netfilter: nf_conntrack_expect: store netns and zone in expectation
3dd6f86cdf54ab16e5956a08e91cc4e32d0be9c5 netfilter: ctnetlink: ignore explicit helper on new expectations
b97d849fd6cd4a3bb763ca9e2f0f87903ada46a4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
57c7a00e2ca465d586910bb05102e7e5a0fb96e0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
06e0c6d1e9b5b2d8c8b854886236ef9da6d1fb93 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
358642627a3104ce5f95c77decbc71b838a3f68d Bluetooth: SCO: fix race conditions in sco_sock_connect()
e1f40d8fb29d6bed07ca0b6494192ca881991601 Bluetooth: hci_h4: Fix race during initialization
ede7b843712786d248344f44a6bff51f3eb4ebf1 Bluetooth: MGMT: validate LTK enc_size on load
a778beb3f69e405869d1bf15fd194c5aab4347a2 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6ad51db6778b3c2b62690ce363335eb89c2d4fd4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f58bcfb5f35f34aea09a63fdd41566224d68e818 Bluetooth: MGMT: validate mesh send advertising payload length
caaeae7c420c5b30b6f0268825e7284291cfa79f rds: ib: reject FRMR registration before IB connection is established
628963ad8974e282cd388ddd8e83b69da0467e59 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
102a7c449e799c1011c02def97f29ced41652b57 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b60f0f3af9f14f7d742911a4472b8cbfbdc65ddf net: macb: fix clk handling on PCI glue driver removal
39f1a32ffe10ec43f061b23bd8d27be0c1a5bcd9 net: macb: properly unregister fixed rate clocks
e2a4ffc2dd667c5f24aea299b9fe3fa8bd9b5f15 net/mlx5: lag: Check for LAG device before creating debugfs
7b2a26f6745987baf1f46c3abc2fb2b906106b5e net/mlx5: Avoid "No data available" when FW version queries fail
6b8bc975c3b306c5714d3d7f6a118847c5f31dde net/mlx5: Fix switchdev mode rollback in case of failure
27a8cb4647f448312d9ca866a98c9c21134b8b58 bnxt_en: Restore default stat ctxs for ULP when resource is available
6818d90f6cbcd3faf3d21ad027de50af83a70595 net/x25: Fix potential double free of skb
77e76175ad252a496317b0f3853ed38d51d6a8fa net/x25: Fix overflow when accumulating packets
8d14e90897598101298dbd28c0cf6ac2a4f9d4cb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0f36c79a75cc723cbd7e9fe55cd036e2b40f7495 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d284ce6c43a7b62456bbe5fff7a05e56f6a72eec net: hsr: fix VLAN add unwind on slave errors
4e97323854179c54adebde6940f0731b336198d8 ipv6: avoid overflows in ip6_datagram_send_ctl()
d50518363784fdd851afb2f898e643b09c1a9411 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e8a6731c5cecf8598dbd7639d45caf43c298756b bpf: reject direct access to nullable PTR_TO_BUF pointers
b8d2d9503a32bc80be27527306c19ee2e1fab039 bpf: Reject sleepable kprobe_multi programs at attach time

--===============5826287784693916796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8995c23113ed-7410a6ea3a90.txt

efa4918c5e062cba4808d3cc448db5766636da00 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9cc1b3ccca2ad7b63b7f10df7aa067a672a8082a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
dd06ba6f49b80aab054c59b2d4aef64e533b51ef net: mana: fix use-after-free in add_adev() error path
14c827e68bae255be5837c7987c23dc7b978ca4d scsi: target: file: Use kzalloc_flex for aio_cmd
b2d8bea0350afc662c5ed501e401bab548724384 scsi: target: tcm_loop: Drain commands in target_reset handler
c70b7226a0e695506be22c9f878db7cc81ca2197 xfs: factor out xfs_attr3_node_entry_remove
33b46d81ba8801b222d7f5619831a1ddddff629e xfs: factor out xfs_attr3_leaf_init
bb3e6c6a741ba8eebfefff1cb901ce063fde0652 xfs: close crash window in attr dabtree inactivation
dfc97d5a5ffd8346297ea8b3742400a484761908 arm64/scs: Fix handling of advance_loc4
397e0d146d856e0de17f046d1a3a13de8cd4cb05 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
795eb21e683e5299109484c41270fc5fb0e5f7bc wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1a177b1563aa414fda85d6aae79d794ac74f891d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
66b487101030679c4a3558aa929e3f686bf12ea5 atm: lec: fix use-after-free in sock_def_readable()
dc4afc708cc848fddc389f9fef6f06e1ac9235ec btrfs: don't take device_list_mutex when querying zone info
903475dfed3b22ae247bf3e6f22b8da4430bc3d7 tg3: replace placeholder MAC address with device property
25fd06ca6e333f55d2564143b98dc8ad2774b3c3 objtool: Fix Clang jump table detection
0fb1f43cb94013e7218614bd61d1e6d9473e9ace HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
91defb19dbee93bbab71515fa10a92faadcafc1b HID: core: Mitigate potential OOB by removing bogus memset()
00b976330aef73cc3bfd9a9bc4fa837bdd419c47 objtool/klp: fix mkstemp() failure with long paths
ead1af99be428cc838319ebb8b78935cef7a9585 HID: multitouch: Check to ensure report responses match the request
26fd811dede0302f41255d8759f211064912727d btrfs: reserve enough transaction items for qgroup ioctls
e325f1d9982e5ae4e4e41d332c1df15801152f63 i2c: tegra: Don't mark devices with pins as IRQ safe
ae9b5add1ed968cf8a94b674cc9d7ccab92a7645 btrfs: reject root items with drop_progress and zero drop_level
a65b5c6304795db161e70961537323b2fe0c7a51 drm/amd/display: Fix gamma 2.2 colorop TFs
3a5d8a2deafcf82b92fa93164e810dadb8fde49a smb: client: fix generic/694 due to wrong ->i_blocks
7960b8ea8e746bc6ee382077b7b30f799f683e43 spi: geni-qcom: Check DMA interrupts early in ISR
6cf0d5b6b4240e24021b0470e654e66227f54f20 mshv: Fix error handling in mshv_region_pin
3f58a2143ec80130dde5abca869d61cb756886eb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1b9f7b1e8f66ae76605ebd04e863177b1975b962 wifi: iwlwifi: mld: Fix MLO scan timing
b86cea100bef66b4dead6115b87be75df9acac2a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7f8a487109dd0aabff75504f01befb20f0894043 wifi: iwlwifi: mld: correctly set wifi generation data
e7bc3e4ed144d4af6ef703fbbe755f773c6fb36a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2f188b6bb0d37b18fc7ac80780074d11690623bf cgroup: Wait for dying tasks to leave on rmdir
0e8e95d49456391a41af3fe08bc43a5c728c30ca selftests/cgroup: Don't require synchronous populated update on task exit
186bd9cc17564e913b035189e4fe95a674673146 cgroup: Fix cgroup_drain_dying() testing the wrong condition
a959bd19125d8833bc96ec2c9f24df5575a44106 crypto: caam - fix DMA corruption on long hmac keys
23df99f51508745694e2aca48b732cc14325125a crypto: caam - fix overflow on long hmac keys
efa6f0ca2e76972c297c9ddee5181219e76f3b90 crypto: deflate - fix spurious -ENOSPC
d502674ae3534fd7770fbab1b5880d71461fbc16 crypto: af-alg - fix NULL pointer dereference in scatterwalk
13b2ab2e0b9518ea257ebc26036ae2ca97f56403 mpls: add seqcount to protect the platform_label{,s} pair
2bdc27bc417611d349123f350a651b6956fecfa8 net: mana: Fix RX skb truesize accounting
a9470a9adfe5300104c6a098b647efc766ba167e netdevsim: fix build if SKB_EXTENSIONS=n
6211ce4edb90816a133abaeb15df630d06e4e187 net: fec: fix the PTP periodic output sysfs interface
f706ff517e4f457e963f3dbcbd1f00cc602a414f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8f73bbfc8833f4bdf730828f509cb1ecec01c6cf net: enetc: add graceful stop to safely reinitialize the TX Ring
9e5bcf684781ecce4ba3e704a2195d9ac3d8c5aa net: enetc: do not access non-existent registers on pseudo MAC
b0aa234e632aa909ce2720c1c6192a1ef02b9b6a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bfd54ac63f459308f1526e3ca0615ba0b0ff0e5c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
dc2857e63912dbb5d75348b136979bab864f46a8 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
e34c53535b456efc1eabb36a80412c2dca31feeb net/ipv6: ioam6: prevent schema length wraparound in trace fill
0d90d81a12e0c2045a9bbbbb0303c4e80fb3ae82 tg3: Fix race for querying speed/duplex
944a8bb18318de9224e1d1f8c870782f4da19f09 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ab9cc1ed34186f0bb8e4ae5ca446a921bba65674 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
edf717f842aa589d4c159fbe66ec088658684a9f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8969d39b15cbe118f31f7ebb53c91d03e01d3172 eth: fbnic: Account for page fragments when updating BDQ tail
4c410115f0f03a08cec3830e32b7f82b33212c2f bridge: br_nd_send: linearize skb before parsing ND options
cf597cb2551a34ba318afb5ffda604a55b9f9e99 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d7e297115c566c6d63931c0424b2dd853c9068dc net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
45015b906e8bf2e24040981e247809041e8b9516 net: enetc: check whether the RSS algorithm is Toeplitz
4c4ed27297d96c4a83c956cbad88d59b696bff5e net: enetc: do not allow VF to configure the RSS key
c18151cbd29a43cb6b227d26df5c9608a2da7f4d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9f6e6d2ae783d8bf93ebcb555b6a4ce0f80be876 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
98f1c1a721812815de90baacdc3f6e4b175b333a ipv6: prevent possible UaF in addrconf_permanent_addr()
9666bb40accebc7ec7f0fda9bbcc7fade6b85ee6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e501f1a6757dd9b426032aa1f65be907cb06dfe9 net: introduce mangleid_features
b8dbadd112d2623cba40fa3a3748e0a8901176f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6ff2d6513ac59cffacc76e915b47cc7939c83e5c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bc0d4f0fd9474acd1b89761180ec70690433f8c9 bnxt_en: set backing store type from query type
0a1afeee53d310a659767978ea0d7d951de42dbe crypto: algif_aead - Revert to operating out-of-place
957222034e83b635ea5cfbe77ac13ed1a9d161b3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
617370be598688edae70b11923617be3304b3af2 net: bonding: fix use-after-free in bond_xmit_broadcast()
fc1220340dc8566bd306cfe2c213a0c4aba8fc96 NFC: pn533: bound the UART receive buffer
ace73e81abd74b3b3593bf6c722deb82b7eea6f8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d374298e1237ee8da7b48e03adf5598879da9937 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
9633a97535a95c1febf69322f174f4fb8ae96c10 ASoC: Intel: boards: fix unmet dependency on PINCTRL
61da6ee11c09f0837cfac8622bf7bc850db7fe97 bridge: mrp: reject zero test interval to avoid OOM panic
062c74378d9c2aef3ad1f5974b3b022047ca2b8b bpf: Fix regsafe() for pointers to packet
72c180bfff3924b725d71d25b4c528a00a4c0c98 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c52dd48996e09f3837065d9ba032de19f49470b5 mptcp: add eat_recv_skb helper
010fea15de63ee4934ded1c58873204c502943f4 mptcp: fix soft lockup in mptcp_recvmsg()
549007795c9b4d7c7e41a51b74c51c79f5936d48 net: stmmac: skip VLAN restore when VLAN hash ops are missing
2191b2a96342bb0172e86db9c449826407f44cae ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d24bf984929c25a3b34d14640436a7e5669c5a09 netfilter: flowtable: strictly check for maximum number of actions
176e1e7c8eb0b9f3dab57b04d8d9d1e503edfafd netfilter: nfnetlink_log: account for netlink header size
229b606a2451e8a4a9cea3d8a35c1726b8d3720c netfilter: x_tables: ensure names are nul-terminated
e81101530312ed75d901f24c2e9cdca1f8a5e2bf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
351d9277733c3f5d9db3f08c19426565ffba3f73 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ef3209b857a7f08c48ee6fb710428015bf5ec9f8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
34df8b410dc3e504d78a4e3b6f809dad5f262fa8 netfilter: nf_conntrack_expect: honor expectation helper field
47fce86b1528c29f266a372f1942efc2092c4f6f netfilter: nf_conntrack_expect: use expect->helper
3d72473dab397c6f06df35718157b0f7eed07016 netfilter: nf_conntrack_expect: store netns and zone in expectation
35177e23f198fbf8063549723f6c4f8ecdbe8884 netfilter: ctnetlink: ignore explicit helper on new expectations
1a90e9cdbb86c1beb75629220099688125c882e4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9743d99fea25053426ebefc4830b5beec998e197 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e1b854614ef590dd57a68f1d9ffecd5d09b1d68c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
11c7238a01ea390bdf0b8bb660bddd8dc1d94862 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4095b70edd9962f58c27203a1c5c24ebce8c7ebe Bluetooth: L2CAP: Add support for setting BT_PHY
ee97e6d1ed5196b30762ad679ac8a1de52d030f4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
6154904be1ad31c06b252b1bce0c893f0739faa5 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b527b43ae8fcb3ef9aa22ff5d66cb81c3d537e07 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
a6a649b31f1266cd39669ca889f51fcef904ebe9 Bluetooth: hci_h4: Fix race during initialization
431e7ba3fe55536f7f41d805dda4c4e8d1f23464 Bluetooth: MGMT: validate LTK enc_size on load
98ab5059cce52b84bb83657fd6e72ad349185c55 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
001919c12a405d527b145c7ba2948ddb292ac637 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
806c7016f1710992c6bc9114997b60f0725ae44d Bluetooth: MGMT: validate mesh send advertising payload length
75f592e616d73dabdfd2451cdcf3e5b905dcd535 rds: ib: reject FRMR registration before IB connection is established
721b989ac4c588f80db7994144bdb059a9a3f697 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
41e84a2741f45055a71ec8f6dc6d6734d76e2aa3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b8e188663fb1cfd1c2b4ca3a70b06b8f876dec16 net: macb: fix clk handling on PCI glue driver removal
d8c393e0c4c52b15749db948014f1a7dad8111cf net: macb: properly unregister fixed rate clocks
249a6ee4d2861a6267e59d3b7d9d241f99777a4c net/mlx5: lag: Check for LAG device before creating debugfs
29882686efd17720d9512809ec8945b9e0e68e04 net/mlx5: Avoid "No data available" when FW version queries fail
daa7cb0c4d828c9ebfbe35453aa7bd4c7e0b7db1 net/mlx5: Fix switchdev mode rollback in case of failure
ced127fa1b42c2325e1c3910f1903f37b2455424 bnxt_en: Refactor some basic ring setup and adjustment logic
3ac64bc7c5bc7fa8d6287bb73a464b96704a1303 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
1b6973308d39167083e0ed3c6925e446e8a29b13 bnxt_en: Restore default stat ctxs for ULP when resource is available
cd09bda56252cbba4af45068c51d38ab7a45b414 net/x25: Fix potential double free of skb
ac10f92cdd64b46abf4a19ebcda86936c0055b58 net/x25: Fix overflow when accumulating packets
c0ca1c4cb8519db404af5cb881d20d58ba7c09b9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
80f7bf39e77226a160e57b0392fce982543ce77d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c3a96eafd735d9856bb904c14c7494ff0e16f2bf net: hsr: fix VLAN add unwind on slave errors
dec4c529fefc7ec85163a638732256d1858f3248 ipv6: avoid overflows in ip6_datagram_send_ctl()
6f7a0a38c54963c103a1413d7fc3b788bc61f947 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e95323a0e37825454b68ee898fb8fbf094e6748d bpf: reject direct access to nullable PTR_TO_BUF pointers
e2bbd0ed7ec68dd6973baadcc6a288505f2e1394 bpf: Reject sleepable kprobe_multi programs at attach time
7410a6ea3a90eab6a7f83124abb29d922e59d013 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============5826287784693916796==--
