Content-Type: multipart/mixed; boundary="===============0023022180694859194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:26:04 -0000
Message-Id: <177547116407.1791591.17511846263799027141@gitolite.kernel.org>

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 83c5d7f143992bb21e3b250ebdc4a78656f6a0bc
    new: e7fa2fd6351ed493f671e3a81ae714144f2486cb
    log: revlist-83c5d7f14399-e7fa2fd6351e.txt
  - ref: refs/heads/queue/5.15
    old: 4cebee25a2df1347c81da5c2e87debd8dd46aef5
    new: de81326724726ee769b6552ac999f3aca022f3b9
    log: revlist-4cebee25a2df-de8132672472.txt
  - ref: refs/heads/queue/6.1
    old: aeca5c6988a8e1ea7add8f114974223ac55422ec
    new: dbad7654664e225e4938fbfbb4285219a5ddf248
    log: revlist-aeca5c6988a8-dbad7654664e.txt
  - ref: refs/heads/queue/6.12
    old: 4e9a5a56265f3527f311ac6e3b5c207bd20a9a79
    new: e68c6c3ed052108222ec415d45cdab4eea24f48b
    log: revlist-4e9a5a56265f-e68c6c3ed052.txt
  - ref: refs/heads/queue/6.18
    old: 86fde6ff3d79df580463a3b196bca1b686168b58
    new: 02429850add2ff07c57a004321911c0ca82446f1
    log: revlist-86fde6ff3d79-02429850add2.txt
  - ref: refs/heads/queue/6.19
    old: 69f5486ba0f48c5b03ff6adf519d86bc1bb0a691
    new: 9a7514824b2d66ae95334f6abf1c148e12851f36
    log: revlist-69f5486ba0f4-9a7514824b2d.txt

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c5d7f14399-e7fa2fd6351e.txt

0654bea7c0d3632995a6c62174f88175651665dd ARM: clean up the memset64() C wrapper
57b760b757f20b201d21a86213bf176e8c768043 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c474533283ad61306fe6fc29a796a3f8607a7b8e scsi: lpfc: Properly set WC for DPP mapping
ba7ff5b58311db875acb6ec8c90f843c1e3a4a3a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cc539b77d4c7bf64ae0cdc402d678c64a1ac80f7 ALSA: usb-audio: Cap the packet size pre-calculations
383596ab3318ed31d4a0c452f6e3a53138eac848 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c3df33da5955274f25a7f3c5d85652e648ac3398 ARM: OMAP2+: add missing of_node_put before break and return
840ade6ad305fabc9bf6061e68bcff0f29d25c96 ARM: omap2: Fix reference count leaks in omap_control_init()
569ffa57addb93e9efad21666c30a8e371a707ac bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
85be618606e8a07c5a50147622d868e972835f2e bus: fsl-mc: fix use-after-free in driver_override_show()
8a8ac1e8be312cb6b88337feac33967406c8abb9 drm/tegra: dsi: fix device leak on probe
46114f52182940245c5052e87612e8742f58fd6c bus: omap-ocp2scp: Convert to platform remove callback returning void
bb11e0cb37a33769c4f6f1d49ad5e6218ca2400e bus: omap-ocp2scp: fix OF populate on driver rebind
b3bfe640910e655454650c906537c6ddaea1399e clk: tegra: tegra124-emc: fix device leak on set_rate()
e870d059fdf9b3afc95c65bcbd83d1e31d9d81d4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
239c9a63ac73ccace49f8378a03897b6d431bcff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3bb5bfea3e78b226d5f06815893c142fae7493f2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6976cde4f51c81ad99ecf615a4980e271a738074 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
40c2b1f8938444017e08755e7c7fd5a562d7e7a0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
17be36f0026b8f91a4e0c327d68c26bb9f823fcb nfc: pn533: properly drop the usb interface reference on disconnect
c8101c1e64ef1084b56dcb1de0a7b11a77c3a0bd net: usb: kaweth: validate USB endpoints
c6a3dd9fdae1bbeb6141acdf8d0ff01f9595c909 net: usb: kalmia: validate USB endpoints
ca8e84c769cdc4fac8d3b52b065ed3d03a5f6f01 net: usb: pegasus: validate USB endpoints
f7318b443a9ddbb53e303fb4e91a835754874a56 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
77eea4fb1023bd6269567a163de21cc36558aef9 can: ucan: Fix infinite loop from zero-length messages
f302be2f0f1e896e84c30ef89c8eb829aa521ee7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
807745d4d054a2119ef4db1a97e0668681acc400 x86/efi: defer freeing of boot services memory
753f5b96e7b0bf99af7c80b94626a0a97b2cfc0d ALSA: usb-audio: Use correct version for UAC3 header validation
93c74d98a3417c144fb3e2d00be2214c6342b0bf wifi: radiotap: reject radiotap with unknown bits
1d7a17130c24ae5d5cfededca348c79c3b9cb765 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
79214c5f77c00979768691f03940c1d36a69e44a net/sched: ets: fix divide by zero in the offload path
f91fa463f6c09f9e75ec145d256ed55417129d8c Squashfs: check metadata block offset is within range
f9a4f0a4874b4d8c61a9afc6b6f09f70cec97487 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
86c174cb24360725d781a15fd7b862b3c275bbb2 selftests: mptcp: more stable simult_flows tests
90428132dd8e1a6708891b59de4854e36b3164fd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
419b9f46ffb9ac9dd8f69a2774302a60db37b44c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
832135eaa8c1cb0af45eb76a8bdcac0914434ecb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
08c4813cb904707a5606de80c09e8a75667785f1 can: bcm: fix locking for bcm_op runtime updates
4fa9706726ad279f4df5cc3b0ffa4fa94f39ccfa can: mcp251x: fix deadlock in error path of mcp251x_open
40a68052cb2a538330dd4e9c1fd3817f432a5b0c wifi: cw1200: Fix locking in error paths
b2872a39d5e3eb195eaa42d128ec18ab174d3e4b wifi: wlcore: Fix a locking bug
955cf01a0c138a1540a6c21a19a392a905c0727c indirect_call_wrapper: do not reevaluate function pointer
200d55b3ec51fe393fec879342ebfcf269d6cc67 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a9a89caec2e95dfd5ebd8070397815ec4b4f8c7b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bab02c86198964a2a13ff4c9a3f4527dd3dd6145 amd-xgbe: fix sleep while atomic on suspend/resume
9abb7276449e866bbc1971c19d2644495e0e1e56 net: nfc: nci: Fix zero-length proprietary notifications
0103cfa8ede2ef93ffb5e8881173f99bec59a397 nfc: nci: free skb on nci_transceive early error paths
dcaaf8ef9bbbc52c61a265088e66f55c60d3de84 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f3cd783b11ca070409299d9bd7c937157ec3dca1 nfc: rawsock: cancel tx_work before socket teardown
8496b21019522cf65717da76bef32ef90bf7c3fd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f6734e9f8f26a1c2a2d4564b6cbf4f8868af6efb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cfa9019fed2a07530086813631e289a235b0b166 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8d9a22f37b29e2125aaac979eed10a95082594b8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fd223b998d34c6213e4cc2f52d076301ed16bdf6 ACPI: PM: Save NVS memory on Lenovo G70-35
481b3965298c77b232ae41e1d0f4ed21e5de4267 unshare: fix unshare_fs() handling
fc6b1f5171e28fa89144a8dd70508ae2da678040 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8760c8daf57ec37c32bffd658fd6e0906485aa5c scsi: ses: Fix devices attaching to different hosts
f6804bb9f735609159bb0a2d529d4d3b77e6d77b powerpc/uaccess: Fix inline assembly for clang build on PPC32
6b52b931f9e23c5508c09f7cb8467303a2a6611c remoteproc: sysmon: Correct subsys_name_len type in QMI request
f14a9470e2b9b941ec05c68c2e0159191b4ffb73 powerpc: 83xx: km83xx: Fix keymile vendor prefix
47009eecab070df8e26be07f4cced83adf34a7eb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ce36a83c192a7fd018283a43e13b2ba8812079ec net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9687f399bdd1db3da6c7926fdfe75e14bb9a1ea4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
42ee3c4b90fdb6a7062f8e361252dc6c37071ea0 ASoC: soc-core: drop delayed_work_pending() check before flush
a64f2fc93a323248ff74aa167932366912bafe11 ASoC: topology: use inclusive language for bclk and fsync
4b662467276996a319f933ed539a69cf89584b14 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
fd3ac774e5dc2689c4a61981b6eab29ed950d395 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
2011f5a6f6e790062a96686d0158ee058e349259 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
efed424a53528a95bd53b752ed660b9797ba54fb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
25c0d0f7214790f1477771dc1b2fde6a36320d42 ASoC: core: Exit all links before removing their components
19a235f23ae43f29d8b4879b3780a418efcf4db0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
29d28b47470fbe74a4056fc0e4bd1fa55a55b8ff ASoC: soc-core: flush delayed work before removing DAIs and widgets
11f2389ef6f2280e8d2785024f62da3f1cb422f4 serial: caif: hold tty->link reference in ldisc_open and ser_release
a6719ac8a3794e01c52fdfc20cc2708ef8f67c26 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
de02de35aeb6f3cea20f19142f5e19d4af92ae16 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e0c991a42a533ebc6222231f98e3e965bf5df9da netfilter: x_tables: guard option walkers against 1-byte tail reads
03e2c1a813cbce5c0887a253cee9782da087fc60 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c335f5b343dcee939b93ba455b1159a69cf55c35 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6658d4ede91f73f3681e8859d9d9e9b270ae2e44 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cca381e8bdcc58530d1ab376d288b07535c54574 regulator: pca9450: Make IRQ optional
6d072814baca26793707924d8ac5ca4cf28ae660 regulator: pca9450: Correct interrupt type
d2293bce363620b5b1f239d1fa03921e9cbb957b sched: idle: Make skipping governor callbacks more consistent
9043709cb9daf99b38207deca594bd52ac8a7949 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
621c0107dc72eeeb9b139c194bfde370b66b94a6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
46e02a34586b11f65bb74c6ea4ece72b8897d8bc e1000/e1000e: Fix leak in DMA error cleanup
db098c6aa691016232f5747d589f7d9d4b2453c8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
21abb400b37ae61dc3f209070d414f4c3a676c1e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c22797b8e8ec71d0667b93303c9e0ced72bb2724 ASoC: detect empty DMI strings
39f8798197f0c68778fc1e493a92ca1dacc7e166 cgroup: fix race between task migration and iteration
17b02168860067006a1b401e067a6f44d17b1b79 net: usb: lan78xx: fix silent drop of packets with checksum errors
76fe4c186ff29689901a625272b90bbd18616ab7 net: usb: lan78xx: skip LTM configuration for LAN7850
0a0c06c5a099315c8d848cf44b828ccba78f69f4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2e8d051880fc3dc0aed74cac3ebceb956394c443 usb: xhci: Fix memory leak in xhci_disable_slot()
0ff36737db093cf66e99541646e4e1181bfce027 usb: yurex: fix race in probe
7ab09e7e99f76b83a707e56cc4fafea0c9420e80 usb: misc: uss720: properly clean up reference in uss720_probe()
749eba18e730ea560951e9a8d15ec34c957f3759 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7ae45d1f0dcb16e22fa6697d33e5e856ba0e1c5d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c38e06059f21e2e8cb1a6da8bf8c792fc5415f39 USB: usbcore: Introduce usb_bulk_msg_killable()
29a365f271ec81330cd6aa5442f7a6eb522bd31c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c259083e9dfb2d3f138e1e84c018acad39f487e6 USB: core: Limit the length of unkillable synchronous timeouts
dd34eb7076c7a1757bdad88ef7a5e4e59802cd99 usb: class: cdc-wdm: fix reordering issue in read code path
d738f0301c62a2bd239e3cf484d8a3e7d187a56d usb: renesas_usbhs: fix use-after-free in ISR during device removal
41d45238c20b640c3e382643d9a687f84ea763e9 usb: mdc800: handle signal and read racing
3aed951f2773113f3e10df30c26d34a4a410f32a usb: image: mdc800: kill download URB on timeout
b187a2a0237134d3c3b3ae80d65801352990f1b9 mm/tracing: rss_stat: ensure curr is false from kthread context
43b58196437087783c269d2a472a6513b0f448cf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
be957d437596ce7ed96b0134a62b03bab9275c30 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6e6cba14cf3c9743d542198fd7c413af01a2c1bf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bd29aee8767c3abfccc5bf40f19b65b0f5a9b66b ceph: fix i_nlink underrun during async unlink
f9d860536148a1d5e232ba8d48254918422c8a6e time: add kernel-doc in time.c
4697f03ed05fc9f42bdb19ea443763c91f3ba477 time/jiffies: Mark jiffies_64_to_clock_t() notrace
021a6a9e3f1f418128dcece85406149ad72f5743 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9d6014b754a62cf5ed901257102e7da9b11600e0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9d9f0848e97a404b84ddaa6b9b1af2ef323e5259 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c2a37501d2b6da8569687df222dec37ca731d721 media: dvb-net: fix OOB access in ULE extension header tables
e88b94ff5e4f7d9da4192e75cf6a56468f56a51f batman-adv: Avoid double-rtnl_lock ELP metric worker
a66217e6bea7804a52ff935e5efcdabbe7476c4d parisc: Increase initial mapping to 64 MB with KALLSYMS
95ab3cbe2abdf30b605f86a24741281b8da6c181 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e00e7256168469bf2eecff3f25ae2a3e23d029f3 parisc: Fix initial page table creation for boot
ad15e1554660746c8dc562ea2f9de634dcfb89ca net: ncsi: fix skb leak in error paths
f3d0e441dc40cb289b6243f63ed28f47bb76218d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
695df715c85db428cffdc85486fd5116051b1fad drm/amdgpu: Fix use-after-free race in VM acquire
fe0cde4024c642eb2713506930446dac777d1fb3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
edb634543082f30d115dc372222074cf949342e9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2a79b36d62a4e4b5dd4b340da28931548d6533dd x86/apic: Disable x2apic on resume if the kernel expects so
814fb79a7fcdc05b47df12ee336a4af2ef3126a8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b8102437d08ae3f92c82838d99cace0c8f0f8605 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8a2fdd07d2e317648865d965d1f3c673d57ac5a3 btrfs: abort transaction on failure to update root in the received subvol ioctl
c0fc1ddac14d9a99a4dd38612f7da6221096e83f iio: dac: ds4424: reject -128 RAW value
860b1025ab4bbf30c5b642585462c0a58b655896 iio: potentiometer: mcp4131: fix double application of wiper shift
e76a61cceedc463cdc7506bb8f04cadabb9c79a9 iio: chemical: bme680: Fix measurement wait duration calculation
c4941c7b639769b6c9627187058e4e34663a304d iio: gyro: mpu3050-core: fix pm_runtime error handling
7281111b4f3ef9487e28cc5d50e47f22a33c7405 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0022ed6e967aae9fca1610963b3ff37e2d10c6a2 iio: imu: inv_icm42600: fix odr switch to the same value
27c9750d9c3de59d93a8adb2bef5b420a8766d25 bpf: Forget ranges when refining tnum after JSET
3224cce939c5a85b91319671dffc1e5404d5df6b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b7a219d84fe253e701f7d36736cc984164253f5f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0feec90c2e053bab0f4011cfb64eafd74d28c571 sunrpc: fix cache_request leak in cache_release
74cf770ef89f33e103592c7eaeaee865f576e6e1 nvdimm/bus: Fix potential use after free in asynchronous initialization
f1924dbb801682043b653244d3c908e92a252963 NFC: nxp-nci: allow GPIOs to sleep
ca1b6f33ead179390cf6f7c592e213ff07c58bf5 net: macb: fix use-after-free access to PTP clock
7a651c6c299ecca0f9179d32607d67124123422d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e04399d512fb0c7adfe87d2eda8cecbda08a3bd6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e77b316b323cd6b3bf02fd8ff6c53f0ce45778e7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
14efdc9620e0241cc7568cde157c64824dbd471c mmc: sdhci: fix timing selection for 1-bit bus width
73c13f3c2c4b32a468806b0f1c546bcb1a153e94 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cd909802cde328bac7e3126d11216c7addebd308 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4a7ea024b5a10087bb0248f5c8071a14dd9c70a5 serial: 8250_pci: add support for the AX99100
a9c455fa4c389453752f3d96e2a21f74c5fb85e6 serial: 8250: Fix TX deadlock when using DMA
f89dadfa5b5c15ff36619475de317b95ec94b11f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
39471596c162281fc7f7b9fc53668f8aed5268a9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3801d8cd2096de51bacc065b233fe4e6cd8aade7 net: Handle napi_schedule() calls from non-interrupt
adeb76d199f18644a54e9446b303b12c6c1e9000 gve: defer interrupt enabling until NAPI registration
98a71e259d99a1756dd3912b41cf30846bb63e42 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
200e5f62f6ad9d63840a2a0b0a1fd2b4dcd7df3f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7b84118aa47023e3e0be87aa6289519029de3e0c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0b428401e1195e24b7c3a8977e1043b44dd7c780 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0746aba762c3348ce5fe7be144b0a8b24a7958c7 ext4: drop extent cache when splitting extent fails
55cee06fc5f8ac0592ab59e24947c69c8149b04e ext4: fix dirtyclusters double decrement on fs shutdown
4dfb0cc3bee60b9f24a06cbad392f359f14b9535 ata: libata: remove pointless VPRINTK() calls
4ca291ca479b6e6d8653d731561819529a259cd8 ata: libata-scsi: refactor ata_scsi_translate()
d4cb971bd7c8e4d6b1a15ff7c9f9e08942c73825 wifi: libertas: fix use-after-free in lbs_free_adapter()
76f0cac13b080c6e9f74007062a22e8052fbc4b3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c27f32ce5720fd3abfa20268cfd59fd225f2b9f2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c8e4173ea16f349cec53ecd72b0eea6742127129 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4fbe3b5e66793e137abe99cc57fa4b76d6e48664 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2b4c9d353569e15b6dc3338b6652d2a3835d38fc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8a7e40b6b2049743e6ca781116bb63b745880d49 net/sched: act_gate: snapshot parameters with RCU on replace
74488a608d93342eb2b310da6de1fe08ddd98729 s390/xor: Fix xor_xc_2() inline assembly constraints
a20e90673f780063ea968066c9fca0a12162de07 iomap: reject delalloc mappings during writeback
ab260b5a7d41a5fd52d105cd89658bdb865b2185 tracing: Fix syscall events activation by ensuring refcount hits zero
2b377156b9f55f4e946b2cde22038bc65809b8d7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e6e320a8d0be81b80eae678d88658c040e589f04 iio: light: bh1780: fix PM runtime leak on error path
ad382729109f27d4921fe7e1c7531b8ccd2aed4a btrfs: fix transaction abort on set received ioctl due to item overflow
c1a6c296ffb4baa1a69f5e0c99ecd69db7e47be8 btrfs: fix transaction abort when snapshotting received subvolumes
4650c70dbdb6e77283c8fd806b19419b3ce31525 smb: client: fix atomic open with O_DIRECT & O_SYNC
48901c6d2a5a1f16f447612cd17f44814d099776 smb: client: fix iface port assignment in parse_server_interfaces
dac0f4ec1c23f37789ff3ffc711f595747a8e9bd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0a83a328886b660de29d8cfd16b432dd876802ce xfs: ensure dquot item is deleted from AIL only after log shutdown
9d796280181d75f4f4351e94a21ac13b37747f73 xfs: fix integer overflow in bmap intent sort comparator
5e3334420710f257cece25e137f68783dd94077a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c2653ef450c7c55a9c8771c41714bd83dd63c049 drm/msm: Fix dma_free_attrs() buffer size
1079c2f6d84a49a3b9fa8ac35da99e9ada98271e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d36f0498884a395e615c5ba9b1ce4abfe28074a9 nfsd: define exports_proc_ops with CONFIG_PROC_FS
1b0d1a48772d64940cebe0d28835c580e109fe1e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
95a6ed390cbe9683a9247e21deacc3c79f9d8a8e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d597dc0a5baf726d425ad6640e33b32fd8d209a7 mtd: partitions: redboot: fix style issues
6687cdccac524abb53a8d3d9472ddab34063ea66 mtd: Avoid boot crash in RedBoot partition table parser
38010f37c2518af3eda46cc05df36e72e06e9dba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9a2a3e797df3dc9fc537f42bcdad7d8e5b8f217f iio: imu: inv_icm42600: fix odr switch when turning buffer off
7c4d9d51495328ed1981727e94f9d1617f2fb5dd usb: roles: get usb role switch from parent only for usb-b-connector
c789cbd49f143c6b428ef96a88da3596808b42ec usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
86ce6f6d8a7757635b221b3b2a714f3ff3b09ae6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
dbcf4c9a0dde504598ec6c1abdb690ae9a7ba1dc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
12e8a11183a11bd864651e83f9d3ab4bbdae885e ALSA: pcm: fix wait_time calculations
65684b2aaa73e3fb51fb3a7aabaa86a988766859 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8cc1195f28c82f445fcaf5846279636c44a24b1e smb: client: Compare MACs in constant time
ac35bdf9a36e64915f9758b17b5c73abd85b28d1 net/tcp-md5: Fix MAC comparison to be constant-time
a578a053eba63d54e45f3c4d69646eeef07ff079 staging: rtl8723bs: fix null dereference in find_network
7af889009f8403c89bbb1b2fb16937aede60cfa6 soc: fsl: qbman: fix race condition in qman_destroy_fq
e4595e6d622140b373fb14e4180511982184dad5 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
22d14682d0b7834e8eb4381ccf3b028dc8c11ace Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d8f45df1367fddb7d19d76300ff834ed089e695c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b3d6270b4a0e2e401e9fa8674cbc60b190ec6ab2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
953545929442e7fcf3394bfb5f4935fdbdf2c224 Bluetooth: HIDP: Fix possible UAF
ef8e15f805477285e3fb535abeed453e0a9ac7ce net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8bf5f94bb7926c250a64bd559b93ea4207d204be netfilter: ctnetlink: remove refcounting in expectation dumpers
f3e301c1c2dd87784c70ca6c61476b2d2c219e1c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
272a7613be78ae37fb210828c66248bd6745f475 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b951e1cc3664cf6c0ec0b092cc4ae0993fd22a06 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5ef3719383e9927ab46acf2048d993aeaa2ca831 netfilter: nft_ct: add seqadj extension for natted connections
f34dafb9a70b4d0c1f496c9712bb1b62f1f39033 netfilter: nft_ct: drop pending enqueued packets on removal
37bc9c666e4f9daf47017776f4985e1651c5e5d6 netfilter: xt_CT: drop pending enqueued packets on template removal
c932e841b583e72a59325cb1a21735144d86cf95 netfilter: xt_time: use unsigned int for monthday bit shift
60ceb09912f87e846d98fad75d85b68946e0a1a1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
95e03d8796541ff659a96a28d6f59fd00f5d203b net: bcmgenet: increase WoL poll timeout
dbdcf56e30a9348b9d4d893e19bd4b17f1e91142 sched: idle: Consolidate the handling of two special cases
d5bd0481883c63a88e382efe7e719a81ffb33bc5 PM: runtime: Fix a race condition related to device removal
b7e2a311066ca411f1a423be635aa603df2b487d net: usb: aqc111: Do not perform PM inside suspend callback
e304633d99de81c5208fce7405369e18b87d9d2f igc: fix missing update of skb->tail in igc_xmit_frame()
e1b00ff135ab2e5dc2da12c1062c410a7b5a1475 wifi: mac80211: fix NULL deref in mesh_matches_local()
6d0eaa3b0b3432707a7783d2414e7855d2bf96a4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b3442490d697176a97c1c3db906aa261485d6aa0 net: macb: fix uninitialized rx_fs_lock
799adc98f82ad55dc51e468d41a68864235302d9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b21901f4d2d523331019717deff72ed9d8f15726 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2ac5dc90659fca0c82777673dcc8d5bc1530d204 nfnetlink_osf: validate individual option lengths in fingerprints
33350944f9fec6040e0de43534a6fd0dcda81664 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
95e1cadd8fe743f6566c8afdfd0ae7f3a9c4b433 icmp: fix NULL pointer dereference in icmp_tag_validation()
54a691ef6e7e3ef6249eadf18552ff20400088f2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e4b66f83f3d7d939bbf1255eff0c13d5a863d2b5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8d35017e3f117acb2feebf91154197083512da7f mtd: rawnand: serialize lock/unlock against other NAND operations
0bf09d41e7b66a9d03cc3af352c82eba2da5e634 mtd: rawnand: brcmnand: read/write oob during EDU transfer
1a1231999c965e43415895d1a1ad23ecdcbae6ed mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1b6ba591e9e56b3984431354e4692368539c90dd mtd: rawnand: brcmnand: skip DMA during panic write
07241b9196994168e30bf157121f449275295a57 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
55ac9afaa1a2c14afd31f515784b2c1598fc5f39 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bd13f0fc53f4102c32a415124865da06b9e41b16 xen/privcmd: restrict usage in unprivileged domU
08e89caf9eb1afa2548cc11b0238f8c00ae0f15a xen/privcmd: add boot control for restricted usage in domU
ced119365d5d68e5bf2fe38dd2e31da935d04525 sh: platform_early: remove pdev->driver_override check
1e31e74fc2cc2f6c40a2de996cdc164e5a09e64a HID: asus: avoid memory leak in asus_report_fixup()
c7a9f95be6f9121d05c57ec680ab024b8619bf46 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5b91087aeec4029567a77b9fc7db4a429040a0c0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
484f91b2b0cffc59ef65907f8027da4ffc8e7346 nvme-pci: ensure we're polling a polled queue
ef4fc7c1a499531cef47e85f62a2378b65faa9a5 HID: mcp2221: cancel last I2C command on read error
5fe335a757884bed6fee5ede87df144a04478f6c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6aa4a2ee93f65f1164a24935e0edc629d01b00e5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
98347268f2bd97477aebb94751a8fcfc2be82c77 dma-buf: Include ioctl.h in UAPI header
bbdd7da2c45d1405ca7a21770c61b8ce41a086bb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
943d0aa2d0934d2039d6da4608fd28b6a1746c14 xfrm: call xdo_dev_state_delete during state update
0385dcf63b63f694f57ad31874b5fc8886f619d1 xfrm: Fix the usage of skb->sk
cab5de27ff1f5583b419711f87d4a134651ed75c esp: fix skb leak with espintcp and async crypto
21765b028f31785a9d34415735df0be321984929 af_key: validate families in pfkey_send_migrate()
77d04cd31f5ee485bad4dd7a243436000c2f6d16 can: statistics: add missing atomic access in hot path
3bc16ea77b5362fa8a0f9551fa721338bdf266db Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bc29a586a10d93ee8b8811828f240f27d798ec4c Bluetooth: hci_ll: Fix firmware leak on error path
eef1bf7b3f6016079f73ead5df2a3fe256eb1a68 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
df78c55b2db232cf4dfe17ff5afa0ec5bb707f11 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f27df261b2209451d7c2ecd5e61c15c44001668f nfc: nci: fix circular locking dependency in nci_close_device
7fa88afbf9c1436955fd2be6e57aaee107869609 net: openvswitch: Avoid releasing netdev before teardown completes
79e2759751fbe836b0b5d4a6a6c1464fb2b1bbf6 openvswitch: validate MPLS set/set_masked payload length
043d6a6161b0fd833ba422edbdaf430cabbb304d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ea1ac90eca19d0af7b4f9a046ed21186d78ceea5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2531030d9049dfeb292ffb8208f3fc0f39fd981e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1599867a5bd470e79d549efe4c61c8a00504499c net: fix fanout UAF in packet_release() via NETDEV_UP race
6527bd17da8cc627fedd0d27b5a648739e246bef net: enetc: fix the output issue of 'ethtool --show-ring'
24b3e6dba32a6e18a9db02298669b46276faa9c5 dma-mapping: add missing `inline` for `dma_free_attrs`
a5d5c7d59a0ce549489c6b1a28ca4ce428833cbc Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7da9f0d5469aa05a0c819ee2505e4cafcadc46ec Bluetooth: btusb: clamp SCO altsetting table indices
5ea6b181b798001568e076773e4b7e1540d1c566 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7c8a6b6aeb231b43259d5934a155be44c23931c2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f119ec38ed7665446ada3b7a54f9e33127204a03 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
955cc3c7b178644c4dceb202fc3db31ab4df8382 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9faab0c92a46a95ca8ff6de0aad8873514ad7aaf netlink: introduce NLA_POLICY_MAX_BE
a3387617676dd3b0be4a4baf3e2acc397dddd1e7 netfilter: nft_payload: reject out-of-range attributes via policy
28bc20a659245bc86465fd3bd32b1d3e42e1725d netlink: hide validation union fields from kdoc
194a658f9ce08c92b166a0e28630392ad3f509dc netlink: introduce bigendian integer types
69ff441563edf546d1fe6790c029ce5f6319b906 netlink: allow be16 and be32 types in all uint policy checks
e44bc2c6d5686f72b680316f32014fc50aeb74e5 netfilter: ctnetlink: use netlink policy range checks
a93366ca75901dafdb4ae08432f8736b883c9b80 net: macb: use the current queue number for stats
35386ccc3ad7890dfa7d95bdfd6f7dbdaa1a6ce9 regmap: Synchronize cache for the page selector
b486e2d2021ad2cf2125c9667b7aca9bd7f240e8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
70e96147c50e1913be7ec11d64aee0cbf33ce727 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3c562013c3b81fe8dbd685c0fec859021df43eaf x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3c83ef7c9dbf612237b2a3918fac16430cdc6982 x86/fault: Improve kernel-executing-user-memory handling
f3702e7bce14eec45460f8219eb129691ff8f741 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
13a28ea0e1fe08cc9b7ec9cd92341731dd38052e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3c85d74142e19fd5acd2ab9d0105e190ce28b3d4 ASoC: Intel: catpt: Fix the device initialization
3ec0f7aa43c23d7029c606d42a42a139267383cb ACPICA: include/acpi/acpixf.h: Fix indentation
1bf9cb7b0f2a5749169ba1ad23c206185943065f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
72570df22b52eb223f4c91a95e9d033042e4eb6e ACPI: EC: Fix EC address space handler unregistration
1335984fb7ba8c4f467d0c463f708153281bbe2e ACPI: EC: Fix ECDT probe ordering issues
0417d22236d37c40abe98b2f18455a3c7a37279a ACPI: EC: Install address space handler at the namespace root
b132823040f1b8cea3b12553b032b7004de2351e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f19bb93ba1e253530cc5e41ba2c748b19412e5f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2861a291327d0dc0e8dffd21127506c3261b013d sysctl: fix uninitialized variable in proc_do_large_bitmap
31dd2b0f9bfb4421b1b4efc5b54a49366e5499e6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2a01d566e7f455e69165ab4630d8090f76df6c7d s390/barrier: Make array_index_mask_nospec() __always_inline
16209732699167a3cf4e0f48a4df719664fb62e5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f8329df0a591838c3f0ef9882d8c5f8fd833b352 cpufreq: conservative: Reset requested_freq on limits change
9dd30c82ba745c880f263a27f1ced53bf6c98f53 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
48499e56bca7589b37e05436417ab8c234525665 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
df1b1722c59c1db919e04b1d54d9a1478b487d32 alarmtimer: Fix argument order in alarm_timer_forward()
2e77749246f61ee47728037eac533dbaeb7ac62a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0b8a68909a93f23f4ebcb6e0401f06fd1593d612 scsi: ses: Handle positive SCSI error from ses_recv_diag()
dc42ca947d307bdb3a1b41288f7db8c4ef26931e jbd2: gracefully abort on checkpointing state corruptions
a3184655cc8c0286219881c619ff3d005543323f ext4: convert inline data to extents when truncate exceeds inline size
5aad09afac64324a6b4f7c0eb5500255d28e0d2e ext4: make recently_deleted() properly work with lazy itable initialization
d7200c72858db5430654556112851af10469604b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7183f1029b2cb9ae8d3d9f359aed0b45c84c3369 ext4: reject mount if bigalloc with s_first_data_block != 0
fc7bad2f109db822bb3df572a1b1c3c9f53229dc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
01ef8f039d5fc51f80ce54de072aca1751361140 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2b53c46e43555a2142693663c2460a97504fdf74 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5ac99163c4cfcad1998737099145a3f07aa83189 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5b30e554552acfd324bff44ae38f23bfee697ab3 btrfs: fix super block offset in error message in btrfs_validate_super()
0a2e1e02f61fc398bbab5c01ec5aa8b9b552b5f6 btrfs: fix lost error when running device stats on multiple devices fs
6daac9b6c108c2e478ccf55c519c62191857641c dmaengine: xilinx_dma: Program interrupt delay timeout
159c761751edbdc0f61e16095749f1e6044c1fdb dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
74790f532f42116f1127aeaacb9d0867b88b72fb futex: Clear stale exiting pointer in futex_lock_pi() retry path
3f0e8277ed5216defdf2e9a2fcf2001a67441f1d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
20caf48684ddb2c5a1a47390b542b6a2341160b9 atm: lec: fix use-after-free in sock_def_readable()
ee3e8faeb18edfc43959d386a9d75ec8c5bc3823 objtool: Fix Clang jump table detection
b116f64f713e7582439136c0c97844504dee8ccd HID: multitouch: Check to ensure report responses match the request
ce3828f4241c0758fbccbdfdaf49a3839cd7c71e crypto: af-alg - fix NULL pointer dereference in scatterwalk
5032c5f9fcdb24e1360e879be25e477e31e579f7 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
c96df9c2440a3d33827640c23150087b13665c46 net: qrtr: Release distant nodes along the bridge node
ac694abf4e459e5b488ead4dc06434d6eb862adb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5827d42d283c14d623ff5de2eb954de6f8f91791 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0564b1485bced546735cd83a561eb7bd6738fe8e tg3: Fix race for querying speed/duplex
641b02687ab8334d58953372a76b991e1909fdea ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1a7199a9282b03fbbadb2ab572fefca38d469f06 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ceca801ded5ba954b242149d6f3a1a68c8846362 bridge: br_nd_send: linearize skb before parsing ND options
cc6005d50d7d2a7fb60a944b4a33800b3190678a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f1fd7c5ba5e6220c6be3b4b1faaa6f703387a809 ipv6: prevent possible UaF in addrconf_permanent_addr()
fba7e90947c85e7a239700d53197229b0e951bd1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d67df731429192982a29075cdb841e864b233eac NFC: pn533: bound the UART receive buffer
583d6ce90bb6f6a8a98413b3dac4b133a7ab4382 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d5199267b3b61c7413b38d101a5082c555e9a720 bpf: Fix regsafe() for pointers to packet
7e82ecc84cc47537109b10830a6a892a7202ddae net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bc800804963f41c6841f9903b7604201f64a10c1 netfilter: nfnetlink_log: account for netlink header size
f4ff9aa9a938389f1c49391e29c28c591bd87f7a netfilter: x_tables: ensure names are nul-terminated
0c9f20154033118b2281bfe381f1941b607ef1f8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c4126e618cd5be603b06bdbe7aab2ae38f9dbaea netfilter: nf_conntrack_helper: pass helper to expect cleanup
86593c39d252ff498b05e312277439998d57d6a5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ce1e1aca9c9e43cd72a717fb113eb0317f38d468 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f1e3cc7f530ed9848a4bd0492c6ebf97b7751a5d netfilter: nf_tables: reject immediate NF_QUEUE verdict
eab5dc0d835a91fe2b22b3bd9681f937c248034a Bluetooth: MGMT: validate LTK enc_size on load
90def727630bfe04a4135ede60325e343dbed549 rds: ib: reject FRMR registration before IB connection is established
9eaad2966b02d0b3194566e3bcdf4950bd0f21c0 net: macb: fix clk handling on PCI glue driver removal
27d1846e464e6db1e19dfb53dbec9d7767002426 net: macb: properly unregister fixed rate clocks
941c050c68686b6c32c16585fc5a9623bd38f276 net/mlx5: Avoid "No data available" when FW version queries fail
7197c166357f06a3345fed72b71aabacfc029778 net/x25: Fix potential double free of skb
2fcbaf30b31f979d1fa1092b2ade076d300272af net/x25: Fix overflow when accumulating packets
126c4312ec939ee128b3e7c84e53af2eb62ba3f0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c8faf3e5af897fd1bfa226907dd69d68271cb09d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e7fa2fd6351ed493f671e3a81ae714144f2486cb ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cebee25a2df-de8132672472.txt

e224d1d8b32097638d8aa6a3cfd4a292ffd6d4d7 ARM: clean up the memset64() C wrapper
50100f251265cfcbf286b0cea3b0dfb0d968f47d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
74c99da5bcf52f79e56890eaf115bcd64d627da0 scsi: lpfc: Properly set WC for DPP mapping
41f3e14080ed2b85b8975390422c372905429b3a ALSA: usb-audio: Update for native DSD support quirks
aa0393f9f289afc68c9bb664de6f5fa388a5bbed ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
eda0f062f38d3bb1c6b6118b5066aa1c75ef3cfb scsi: ufs: core: Always initialize the UIC done completion
b3b1c201a86c21bfbd0e9e35d3d174b34a872ef9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a0cca397f25ca0c34c62f261f67006a75d3ff99d ALSA: usb-audio: Cap the packet size pre-calculations
b4aab09c010ec1b95a623850da6d2f0754f7cf6d ALSA: usb-audio: Use inclusive terms
c5ffb781465876a34450b7ad6550323bf255e938 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d6f0739437c5c3508a63a97f9e19512787a65339 bpf: Fix stack-out-of-bounds write in devmap
4f6e32710d2a05f1efa3b72288af3769c7993db1 memory: mtk-smi: Convert to platform remove callback returning void
6b3e6add66de7e67012303dbab0b2e5cf98bea93 memory: mtk-smi: fix device leak on larb probe
bc630332f7c873728bb4b209da27eb13c772e2e0 ARM: OMAP2+: add missing of_node_put before break and return
66bbc8181a81d54b165b030a72574d87e124cb1c ARM: omap2: Fix reference count leaks in omap_control_init()
582e7e8ed2c177bf66681d8f71932df0f8eb54f8 scsi: ata: Call scsi_done() directly
aa6d49400661732ed77a2695d050b6dcb94c2257 ata: libata-scsi: drop DPRINTK calls for cdb translation
352f3eea96a6059cf07170afd561336b57b188ec ata: libata: remove pointless VPRINTK() calls
46bad8d579f094d67c123415ad8732aaefaadc71 ata: libata-scsi: refactor ata_scsi_translate()
f0def6347e06e99bd482689b8f9f17f44358d530 drm/tegra: dsi: fix device leak on probe
4d526a43f74860867de17da5b3e1aa91f7ad6456 bus: omap-ocp2scp: Convert to platform remove callback returning void
f0027c22755ac18620119abe8175d6c060865b7b bus: omap-ocp2scp: fix OF populate on driver rebind
016daa56ce52e0a2d4cd7a3d87dc8cc32554338b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
667fac942442cc1698d6acbaa7dc1f4e3f5f5520 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d0812979087a0616ea12b16bb3ca23ce823cae3a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8f314a4ba0d24067f482b6689125d8e37a07949c mfd: omap-usb-host: Convert to platform remove callback returning void
3a15e1cee6eff98c3b597e31411753ec02af1588 mfd: omap-usb-host: Fix OF populate on driver rebind
c4de2c5d99202bebaf653f808ef2f9cc8bd5e407 clk: tegra: tegra124-emc: fix device leak on set_rate()
2282a16e850d419b1ddba3d40b12cca7bca34217 usb: cdns3: remove redundant if branch
f01bdb6e88c11c1de8a1728a8522ccd64a067f83 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
16c69f45148b058e9438dfad4133d277873c356a usb: cdns3: fix role switching during resume
7d5e68b2a56dc7ed822845f0364447497b984694 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4043e5fbcfd8d82228fd3a7419a24edb046d2e1d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
144e1ed0125df64365d6df53790e2744b93ac48c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
737fa60a266c39406450b407fa5b7a72624808a4 fbcon: Use delayed work for cursor
247b6a25e57fd6ec7635152317f73f6344469333 fbcon: Extract fbcon_open/release helpers
b9a5991bab8dba43a9a95927a7591fd84f1d1d10 fbcon: move more common code into fb_open()
c62c48f542ccc0857052a3d281aea51e383f9e34 fbcon: check return value of con2fb_acquire_newinfo()
38ba1b90342fe6d9dacc9c53a6356fac38d6b572 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0d18e0b584c745dab3b9712ede110d921ecb13ae net: arcnet: com20020-pci: fix support for 2.5Mbit cards
76969bfdcf917b9ddedd1e8a4edc43f59309ab21 eventpoll: Fix integer overflow in ep_loop_check_proc()
1c17bca4a0fdb4eab75421052490b88faca5dfdd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
143d6c709c643793e484f1fd09fb07851654e887 nfc: pn533: properly drop the usb interface reference on disconnect
616addd933e94a0ea8976886b148e6cf687b8b72 net: usb: kaweth: validate USB endpoints
1e8a7342714e8ca1471e9fda7dba8294a728b916 net: usb: kalmia: validate USB endpoints
6086318a48f085e26835a897a51faf2fdefed1fe net: usb: pegasus: validate USB endpoints
30557cb665d25581dc8a9b74c5ea7d5e5c38d41b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
eff7451443d9bd2ae5c5ebd472790b5d8a786dce can: ucan: Fix infinite loop from zero-length messages
114952d7dc041ac58ed5f31649c2130499a1358c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
62ca0dd5dc307e9504c97942344c0faeeecf0ec8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f697108a5d882ce62260829a31106ed5b68b40b9 x86/efi: defer freeing of boot services memory
d3a6e5fb1ecc26880a566f515d8201a3452c6c52 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1697ce0d196d2fb47b6f743abff84b8955f2e87f platform/x86: dell-wmi: Add audio/mic mute key codes
9b6728c3473c1f6b51379d549b1edb26b725e227 ALSA: usb-audio: Use correct version for UAC3 header validation
cd2c0fe39bf95f9fb526af05bd67dbfb0f26b8be wifi: radiotap: reject radiotap with unknown bits
fd2c6dc1658476bb717d00da235bc6e36c2425aa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
24b14fda78b1f637a0724b876bfc7c314c424f30 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ecf03e11ecf5c1e1b534af05a02b3654cc7d6901 net/sched: ets: fix divide by zero in the offload path
c9dd14ca2f89f9cca4dc4a80775d5641448d1473 Squashfs: check metadata block offset is within range
4bb74cb4d661eafae37444ebba2bd76899351a2c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
82e6261c60e93883d7bf7e3716f08c6977c4712c scsi: core: Fix refcount leak for tagset_refcnt
c2af6491cd7d106716e70c19baf7bf012817d2a6 selftests: mptcp: more stable simult_flows tests
04e0c813c9d57240350faa7b3f60d5c1c437f82e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7ed8d0aa4140f3985ee6bfc88ccfb850c0956bf9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0290f7c72a71530df7c47c8205a048ba37091d8a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
454d02ce62071b22021792b349184c8257600564 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
14f9604f5872b4334824678891929224a753cb5a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dfdc0681ee24b37c153155b7edc4e544ffe7cb4f net: dpaa2-switch: serialize changes to priv->mac with a mutex
516fa3cc4561d56d5d94fde5440df2f934f5db2d dpaa2-switch: do not clear any interrupts automatically
7e755ed147d8fba09679cfa9916fe00688e49546 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
df1c0978f364fb0341a3294274821a7cc6b83ca7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
aebc772d1cd40d1c628c553adfc24747be51ed85 can: bcm: fix locking for bcm_op runtime updates
acbf5506b0e915de478dbd050e4bb4eda4ea4f77 can: mcp251x: fix deadlock in error path of mcp251x_open
7fe2a900f28de04d2fe547f7d4cf5c0946fac2b9 wifi: cw1200: Fix locking in error paths
61105ff6ef267cb1b473c214b6a6c9991bba0ad5 wifi: wlcore: Fix a locking bug
bce51651ff0e6da423aa49ed8c5b12eb5f96f766 indirect_call_wrapper: do not reevaluate function pointer
d70f8ee2aed9cadccbe9e90f640ed6f8755fd80f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4977cbab924277eaffc1269b849681c9c6d271af ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
603f433ed6cf95b1c0e3e9f13dc34bddb3f12b47 amd-xgbe: fix sleep while atomic on suspend/resume
035aa335797cb041eaeb4097333d092500886142 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6d448a08850a3a76cccf286042e3bf2457108548 net: nfc: nci: Fix zero-length proprietary notifications
74c6120e6be091b47d580079d14ef06f197b3f56 nfc: nci: free skb on nci_transceive early error paths
8430e17883e01d2f16252c882f2d0a2fb2796e8b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0421011b1690d967886030e3ba2846f42d9a05d1 nfc: rawsock: cancel tx_work before socket teardown
5c259ad698f237414a4e9bcf7358dea9f3032c9f net: stmmac: Fix error handling in VLAN add and delete paths
cdeb2e324a620c7bee117250d8990f09475e26bb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
99b4e4d0855f424af040a288627649124837b32a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f391bf321803ed089a29b1a95bd8848cf7341323 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9b24c0eb375e561049a5fd323b9a5440c671aed9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3725ffec6baa979ca01cce118cf2f01418e90586 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b56935d3ad4c8782ff6bb4052b870e2b36da76d2 ACPI: PM: Save NVS memory on Lenovo G70-35
442271bef6452a103d8980aa9eefe8b6f1d1b7cc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0c5f0db3dfe94561b5b3b46c9a93cbb2bbf2c2af unshare: fix unshare_fs() handling
57afed46025c0c6eadb0ab13509b680b86c1f779 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4f73849fe7637155daf0f9351c645b34b561eb56 scsi: ses: Fix devices attaching to different hosts
a1798e8c4d613eb90158c764d563776e1864386d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1821e7a6c19ff41014b18c1011a7fde82200b56e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fcf1b532e0fcb585d7ef63e8872eef4124e97a88 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0acf1d25289915d980f394d19400b5fa730a037f remoteproc: sysmon: Correct subsys_name_len type in QMI request
aadbc5dd1989e9bf8f82de56ead190f8e3cedb9a remoteproc: mediatek: Unprepare SCP clock during system suspend
8b69f6bdfb50b80fd6e3909ea4bf58cf1254a310 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bcfb64ac052ffe6d113299fa491a87a71622b8dc xprtrdma: Decrement re_receiving on the early exit paths
116aceae3b086157f3f604462022b01ae926079f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
54643d07a575e726a24ec73a4e5c0a67e9535a2f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4e2938af8e8052e57434837968dad514ace32d97 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b955927754985f85b430c718f4cec11d277debef ASoC: soc-core: drop delayed_work_pending() check before flush
dbe50e1f48e33a2253ffdb8a64031a8dd7c90366 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
81f8234ca2016794d17d70ef7b719f9cd4a42c24 ASoC: core: Exit all links before removing their components
113b3c6b983545e7a5c4cbb6a60e6db60858f0c5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
90d884a4d6611c3440f29662d627512631b9dd73 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4095784d33587f9b71208daa17b04cf756270c3a serial: caif: hold tty->link reference in ldisc_open and ser_release
c0580805794b1fbadd17a6584cd38c7accfb8c49 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
58c9ca2f8fd3a9610568cd0ebbbb3f3944616e26 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
39835ecda132defd4b1ef36f87eeaf3dbc6f70dd netfilter: x_tables: guard option walkers against 1-byte tail reads
469aacd08185d38d21e819ea55dd4eeab5b48137 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cc87dfbd4eaa6c7de421e9bfb3bd8098f5144629 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a9d4f78909bd4f4d151c60bf660fa3984b4f847e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7b0b618b123117b05007dd3c7a08c940cf36954f regulator: pca9450: Make IRQ optional
ddc05aee4638d5da773b59b6a6133b246233b20f regulator: pca9450: Correct interrupt type
b381c9de0ee75aaef602508eb090272276613a1e sched: idle: Make skipping governor callbacks more consistent
7d05c2632df552c9daf45d498f932a8cd13240e7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b381eeb7acef3ae985dafeecb7cec3e87172f650 i40e: fix src IP mask checks and memcpy argument names in cloud filter
665d15e5b4a33d0d10d74aa402f530d3585ab710 e1000/e1000e: Fix leak in DMA error cleanup
75575c6260a7006ab9f23d9b6c6833eb15b68ccb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9df79deadf3f40c5c9de3d264512dcd521f0f2c8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6166b840a7ca105a6dac6ab997215bbddff12abe ASoC: detect empty DMI strings
182034322b1e1961bfd4a5c8a0a5f6337c2268e5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f48f3ceb97f6b8ddaa5565b38ba155187ee958ea octeontx2-af: devlink health: use retained error fmsg API
f8c191d573e69620da68e4bfac707598dff3b354 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
310b91e8ddf030b9b83cef4edde342b74c4bde9e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1ad5477303c95fe357f73ada4cccf019134a96d9 cgroup: fix race between task migration and iteration
5932b20794dedefcbcf82898f7f1d2835ca4af0c net: usb: lan78xx: fix silent drop of packets with checksum errors
f1a2ed81532c11f727a2a4ca02d2b45dadeac226 net: usb: lan78xx: skip LTM configuration for LAN7850
6058d0ff75b00955b31ee6bbd5aaa8951aff7916 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6007f965a011b9a4e84562b56addea62d096e078 usb: xhci: Fix memory leak in xhci_disable_slot()
b31a2aaa075048378c9462838be00b1b9e44e60e usb: yurex: fix race in probe
6e3b5cc632c70ca624d45f2d5d3356c83a2385c4 usb: misc: uss720: properly clean up reference in uss720_probe()
6a7b2a514023a76d139ef031820162ec9d7ce531 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e2a0732d4c402df3402ddb2ff28314faa784c2db usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b97b7cde163016e0558e9b5e0fe2faa361d3b78e USB: usbcore: Introduce usb_bulk_msg_killable()
002a2cf3402a520ee072dc474b15cb5bb2b9c97f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
39fa3e4ca4a12d7ebc8c5423e334e9b8633c6ffa USB: core: Limit the length of unkillable synchronous timeouts
cc35fad675bcf2e438c89a78f3c74c33d9142c4c usb: class: cdc-wdm: fix reordering issue in read code path
fb697bc129f10b9241d4434cb53175d6d4f56a40 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6ea84013f9fcb7a2cedf206c0eb5a89e0435cee3 usb: mdc800: handle signal and read racing
7c236e1360457fc2223918cf67289c6615ccfe71 usb: image: mdc800: kill download URB on timeout
e9ad2ff25af6a1287145a086d608143174353037 mm/tracing: rss_stat: ensure curr is false from kthread context
8cb6267cf9ff00336d8685501e52b856cf2fae03 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4f437347e1b1a5fc88fb9e867c983fb07a2fbafd mmc: core: Avoid bitfield RMW for claim/retune flags
6ae85f39fa59f8d5c3da33b16e32ff23779fc58e tipc: fix divide-by-zero in tipc_sk_filter_connect()
fd236280a0492228ef379aa3e213c1d87ba7851b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bfc9ae0503d1f0a2fbcde55cd9728f5da07e2ac9 libceph: reject preamble if control segment is empty
70a4a28e4e4167fec5f29148f5aff027e762e71d libceph: prevent potential out-of-bounds reads in process_message_header()
11cca0098861606b6adc0bc4dd18d033f37c196f libceph: Use u32 for non-negative values in ceph_monmap_decode()
73d2f868e3819e662ea796cc739e70fabfeb2f17 libceph: admit message frames only in CEPH_CON_S_OPEN state
1a5c76ea6069936b89169fcb1f3a66eae6e5fdcb ceph: fix i_nlink underrun during async unlink
b8e0557403b093f94896209fcdf4740d475720f5 time: add kernel-doc in time.c
b9b57d64391761882d45633e0ee02ab22c28039e time/jiffies: Mark jiffies_64_to_clock_t() notrace
f06ecbf4fd816c384fbf64b595549882a305db0c device property: Allow secondary lookup in fwnode_get_next_child_node()
b58c7bedaee1dea401343f525eee853f10c7ec5b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
24e011df56c26dd88613a69df6e26c7f2f50e7b6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3cbd9629f63ec53e99e90dafbe971fbdc5d84188 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b0667dd538d6a19b24979930f17e2cfd6cb3adad media: dvb-net: fix OOB access in ULE extension header tables
ead1dc4b49e41bdce8577b733796ef4e731d2a8c net: mana: Ring doorbell at 4 CQ wraparounds
8c5f7563919686e6b5b862ca6e5eda175346ef3d ice: fix retry for AQ command 0x06EE
37cf51c29dabd8fc2a7c267b74c53643d490c6a8 batman-adv: Avoid double-rtnl_lock ELP metric worker
ded566d8fff285f7cef696ee6752eaac91097268 parisc: Increase initial mapping to 64 MB with KALLSYMS
f355bdff8eefafa03054a0bcca6497eb88b70638 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5ad0725cce5815270f3540fce6447b115815d705 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ffc5827ba18b3d7ad329587780f22f5e3413a310 parisc: Fix initial page table creation for boot
aafa3adaebe7946fd925b6719132d2a0610abded net: ncsi: fix skb leak in error paths
bb8dc4405ceb86098b40a38511fc1095b9141288 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
17af8fadddcc662067c36bdd87793171c16148a2 drm/amdgpu: Fix use-after-free race in VM acquire
8c3417a984869c7c18878cf3b60a786c0e9c4bd0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9173dfd93ccfd65f5ffd710033f298e24eb61d23 xfs: fix undersized l_iclog_roundoff values
0af310ae0f81fd6fc30256445013299919c55aff lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
aef1ebc2f20cf89775d0e18b7b1a079855250ee5 scsi: core: Fix error handling for scsi_alloc_sdev()
badca06ca3dac3252fecc6cb597848d9f481e1ac x86/apic: Disable x2apic on resume if the kernel expects so
4dd31a04cb85fc277551781863c12800a6ab3cbb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
10cfd2bcfc797da47e10a787bbfb5d9c314cbfc8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5083ca88ab470ded864bb8f80d288214b862d5c8 btrfs: abort transaction on failure to update root in the received subvol ioctl
a2579815f0beb09b6920a45eb96696df6e742b4a iio: dac: ds4424: reject -128 RAW value
0d801e31ad9462b27fa4042114b0b59c50b637d2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
40d3f6373ebb10b5a2bc0f9e7a6cbc18057b2be9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
faf15b2f8d7307d197a3a57e612f1d755f176655 iio: potentiometer: mcp4131: fix double application of wiper shift
68dcdf1d513078eb9c0a1ca54606ffe8945a7027 iio: chemical: bme680: Fix measurement wait duration calculation
160d59a255cc2987421da483a5f226200ae2dbf4 iio: gyro: mpu3050-core: fix pm_runtime error handling
d95d2be53565296e276d51e750130f7b314e08bc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a84c96bb0d862a18b837958c434617cf2ddbabcc iio: imu: inv_icm42600: fix odr switch to the same value
d1e550fbb160683512ee0f16421865279c3a5cf1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
68254c80672e1c1b9ff4d55f2a8c20ad6fe7110f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5f28b7369a22c472d0ff709670b30c9ed0ad1499 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f5807466fa1f7625235332fceff32cc335099018 bpf: Forget ranges when refining tnum after JSET
32f5461a2d8ec77f20cb663881bf48ae6298f82f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
986d0aa604026966f86badc5d1207fe92b2debcb io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1c6d49b167899304933c4cf9da57a73f55d70242 driver: iio: add missing checks on iio_info's callback access
b7ff154aec47fe90b799e7f2a104556b5b280361 sunrpc: fix cache_request leak in cache_release
02edabefc8acb939ebbd898733c1c76c14198975 nvdimm/bus: Fix potential use after free in asynchronous initialization
9ccf18a0698b9101092ecb2b5793c6c4bb9a87eb NFC: nxp-nci: allow GPIOs to sleep
2fb2345ba165656e5a2a8b33342b2d7dbdc4669f net: macb: fix use-after-free access to PTP clock
0889e9ab5aea801e58dbee19f552d33d568e61ec Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
70ed21e4faf6dc79f77b4a7fc78815b017e3cdf3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e8624497cc6dee7fdaf09d64577df0aec2de9398 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2d99084f701dfdad425316fe21d2148d62216262 mmc: sdhci: fix timing selection for 1-bit bus width
e7c40843775c7c7dc646519d6d0069822ecefc31 mtd: rawnand: pl353: make sure optimal timings are applied
b5f8dd9564de3e082c220de87ddbaf429badee69 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c9467143c311ae13698f3c01a16984165eb8477c mtd: Avoid boot crash in RedBoot partition table parser
ae7861a1a2c4c546af5bc798c8c872b0f191fa28 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
997ec90ed9e73eb6bf97fc36b45ece4a81a6f4f7 serial: 8250_pci: add support for the AX99100
3542c115ab16f90f984e0e6c731f6f96fb85c78e serial: 8250: Fix TX deadlock when using DMA
dd86a92ba16b832bfef670ad13389785a5e703ca serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ca9a3898785ac6a21327b912b8d5b029d70cd13e serial: uartlite: fix PM runtime usage count underflow on probe
d8ce48bbf6bc25708ce7d7dfbfefbc79c51fd7ab drm/radeon: apply state adjust rules to some additional HAINAN vairants
abe952b8e59759481a48b24473af290e4ff28cbc mm/hugetlb: make detecting shared pte more reliable
37c38c9bc9178e7105051bba874128efb5e98bad mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0ee32f77166b4808fd897c7adc426a2d990579c9 mm/hugetlb: fix hugetlb_pmd_shared()
f234f38469ca3a3617d8ee760214dec5b893b8b6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
dcf86d5e7a078107ac385bab6d37d41422d4ee7d mm/rmap: fix two comments related to huge_pmd_unshare()
a3edc827298c6fc7c07d19edbc945405cac29099 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
169bb4c0619142b3c4c3b2e69d9de3e25557202e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a3b269a012c51623dc051e4e4dcc5a2f1f2b2269 net: Handle napi_schedule() calls from non-interrupt
2f9f575d4b20d67740c447d8860a52e179a8061d gve: defer interrupt enabling until NAPI registration
a3aefcd8f2b8b92308986a36cbc5c97b887c1e4e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
800355552c33a621451e860c1fdfe84b34bea22c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2eff8fe827d2d34d5242377de82a6c7472841a20 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d593f32b364a04cc3daf87ff0fdeb1affd8867e5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
39142bc317e760e7acb865d28e5695c3e05a0816 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
87d7d1a010f552c45e18ad7863311fc835361208 ext4: drop extent cache when splitting extent fails
5b658d446e7a8fc4cacf7713aeba3635560b54be ext4: fix dirtyclusters double decrement on fs shutdown
0939d02d72d3829b1a81de45512f0b5e6808625a ksmbd: fix null pointer dereference error in generate_encryptionkey
17ce66558419214963a6785c39e6c86c84aeb000 ext4: always allocate blocks only from groups inode can use
f873eade0e6150042275a2100cd9969396a0a9b5 wifi: libertas: fix use-after-free in lbs_free_adapter()
44e2bc6adf37df6cca524f5022f6a535b9b782f8 wifi: cfg80211: move scan done work to wiphy work
58ffda6582cd29bea002f9ac622a60f28b070624 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e303a0b86585b867283bbbcb309f0d33f5f58e6e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2c8600d03e053e40617650ed1832ba9a5b0587f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
080fad6273726f0d81a3abab142b424fa053e527 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6477c3f17a491a776938fb19490c392ffb65d434 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
03eddf1828274849b03e6b211bfdb6727d6afa52 mptcp: pm: avoid sending RM_ADDR over same subflow
232f2783370d83e1db98449b5aaf79c918ed5594 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6f7ac00929e205a23f2b3b007fe4c55131811c02 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
cadb206eb17244105d3e4b27ea6d3d0279b88488 btrfs: tree-checker: fix misleading root drop_level error message
b808ebdb7945fc072f24892a14163c5fb223613c soc: fsl: qbman: fix race condition in qman_destroy_fq
478d68b9ff331e072d9b06809404d73736798797 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
030f03a787822264f84cd80e3fadf22c4ccfe865 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8665c6b48620d46bae833b9b68c5b9441790d498 of: Add cleanup.h based auto release via __free(device_node) markings
b8ddab84ca6b85d5985bc611f2517d9cb53f7ecc firmware: arm_scpi: Fix device_node reference leak in probe path
042eb0ceb10a7b3f9d3db50a24f3952f90f0a4d7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eb285b91ebae3b1fd1755898dc728cdec07bad0e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9fb97b549383acd9fca46dfcaa924919a803ced5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
280e37414cdfa71270fe46c1acdd084351c9c9a7 Bluetooth: HIDP: Fix possible UAF
a57e3d429720acb8a81fbbd9d8aafbc1d7503b6e Bluetooth: qca: fix ROM version reading on WCN3998 chips
8999fd6b92b5f4c2566758f5a1b8cd4f54b63b33 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
dc79dcc5ef66aceccdd125d8c6dbeab20ac3340a netfilter: ctnetlink: remove refcounting in expectation dumpers
6ff31aa51cd20312501a02adcb1c2cccdcc1ecc9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4a93a83020a08a15aec69127463398ab2d975b18 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ee6b29f50dff5d027d9f5f03b6cf155ab361ca94 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3cc742ce81a6e1ab3c7b15f6883b3f4a430f4e52 netfilter: nft_ct: add seqadj extension for natted connections
805244b58b8a44f4339c5a2ad51866a9ae2653dd netfilter: nft_ct: drop pending enqueued packets on removal
337e409e2d9a7037b8a83079127e5dd84124bff7 netfilter: xt_CT: drop pending enqueued packets on template removal
55aa328d14b80c025afd3c5bc06ed2eeac323ef6 netfilter: xt_time: use unsigned int for monthday bit shift
612f01b57840c96b8c3b677588141d3e56ea8f9b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0422b4a1742277df987409067d4eb745185e41ad net: bcmgenet: increase WoL poll timeout
ed87b8fb9ef189ef7ee4d4854c7056ac01bb8b15 net: mana: Improve the HWC error handling
0222ba50e96c593fe2593fb2c56be25950ffa247 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5a83a53b9354b949617837c60c6c51f99f081200 sched: idle: Consolidate the handling of two special cases
19e50d98cdde0bc64e92c4c35f1efbf0f7354aea PM: runtime: Fix a race condition related to device removal
6056bac4be02f9b8a8ffb1d8fbd1bb647ef1abfc net/smc: Only save the original clcsock callback functions
d19b59e2d08b7e7dd47218bb022f937e8270441f net/smc: Fix slab-out-of-bounds issue in fallback
4470c67f8c439f5bffc2b1a3d9697ed5955bd0cb net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cd3f7564f95b05cda2ef6d5bed89806f5977ce24 net: usb: aqc111: Do not perform PM inside suspend callback
0e09af7c5b19f9b37f436152b395e77c23bbd00e igc: fix missing update of skb->tail in igc_xmit_frame()
e3507c5851ab2b90454ce01d2e4d3ee617a447ef wifi: mac80211: fix NULL deref in mesh_matches_local()
1ffe05a319097b49713b5300cf66950939aa71fc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d2a61a1d5a49b827153a91e849fc8bc491946129 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e8daf0cfeaca7e0a884ccf55b52dc7ae6930c2eb net: macb: fix uninitialized rx_fs_lock
30c131dad82ec9ce4082e9fe5765eba21481390f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
24792ebffe300a0f280620abfb963522746b5c99 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
26e53351fada7da2b00d184a0e812482c9437541 nfnetlink_osf: validate individual option lengths in fingerprints
e604b3de8e424b4b1d624228ba2a2412fa336186 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a98a468c8ff081d797789bbfa8e581c665881b3e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d0fa77aaf1a6fad3716ed066c92c6ee970fe7a06 icmp: fix NULL pointer dereference in icmp_tag_validation()
3d2ad8d155e24b43207ba41b827d430dadfb4bda hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8eb2121473e74fbdaaa26376059791f90961eb8d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8ad139b4b96df15851b85ecd93138cd6e1818b10 mtd: rawnand: serialize lock/unlock against other NAND operations
e9dec84237cf11c4029a7074820c7d2abfd73594 mtd: rawnand: brcmnand: skip DMA during panic write
5ca3c0e41c23bd9ed057cd74fb78b8c3ff025a69 ksmbd: fix use-after-free of share_conf in compound request
7ae683c31c7acd27969d7bf3ca32eb1c718a7112 drm/i915/gt: Check set_default_submission() before deferencing
222b58fede5fa6f21084f5ad9ee64a531272638a lib/bootconfig: check xbc_init_node() return in override path
b75e6213899a3417cc009b343ee5e43ddd1e936a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
98477acffed3eed5ad371f33f577b54eaa3b9567 netfilter: nf_tables: de-constify set commit ops function argument
96b4331faed7ed44447c5e0e6adcd91d93b0d095 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
387475a1519901a4ecd6a247130dda55ada98931 xen/privcmd: restrict usage in unprivileged domU
41fed2fb27077a14fabfe9bb1954e825368a5107 xen/privcmd: add boot control for restricted usage in domU
32c15551775c7caf5317f37abbe8ee63f667e3a8 sh: platform_early: remove pdev->driver_override check
822c2f8a5e738e0d894c87fc97ecde416add56cb bpf: Release module BTF IDR before module unload
4719010302f658995f642ca1ca437d6fda86b867 HID: asus: avoid memory leak in asus_report_fixup()
17239f6fb6b0dc6dbaafe3de7f91310d17717ebe platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2fced7e82fc0fe898b1a4e25c42d5ea1f57fef6c nvme-pci: cap queue creation to used queues
35769cf9bafdbe5ef9d2e5ac1242f875c3323cd8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6eba0c4742fb565760127f4cf8f381bdb6a2b4a0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dd444a1833d4c8bc9e9dbbfc069b8111ab6e967c nvme-pci: ensure we're polling a polled queue
fe97277b865b8684d8eb936619b5051766ed035f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ef1027a43cd079ccc91f728f5564ecff3da679e2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
713418e1f1891553da1de5cd807fed63d6d73581 net: usb: r8152: add TRENDnet TUC-ET2G
61d6abe90bfeae7b7f7139917a8008107b707c70 HID: mcp2221: cancel last I2C command on read error
017d63d2e524bbeb5cd99dc84edcc3f60e3f3e36 module: Fix kernel panic when a symbol st_shndx is out of bounds
60f24c81cdbec09398e2aaeda79d9ec3c7cdaa45 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
52341beea18d1566e5c71e81c9685534895b594c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c3acca7d17e688d6bd2b8bdb034cb224d1cf86c2 dma-buf: Include ioctl.h in UAPI header
bf0482c20249b6940ca6b5e18f2f5146e2275d93 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2b7cb2e23628eeb43b1c4ea1c3fb3d635e0ed212 xfrm: call xdo_dev_state_delete during state update
e5da69bdde6c20781c28ca69f0d1025acf0113ce xfrm: Fix the usage of skb->sk
b3b7e0faa434a78c598bbf816944c645150d5cd6 esp: fix skb leak with espintcp and async crypto
7ec9caca5e9710dae616f45b35b5ec40c4519027 af_key: validate families in pfkey_send_migrate()
0adb661927cdaed362f515960ecd00e483769d13 can: statistics: add missing atomic access in hot path
e92632eed7f4c716bbd780abe99cae7280a88eaa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
29d7493155d50fedb32df045c4da34e4027b28fc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
62c5c059e2046cfe7f7eae59293b46dba6eabcf9 Bluetooth: hci_ll: Fix firmware leak on error path
6d82ca6f57aae37d79b7a2f6ac1b7086dbda6baf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c31e1ad271dd2461aaad57191d042175783e58a9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cb4c3a43a1adf9afe4e13db76f53b7ed98a664ed ionic: fix persistent MAC address override on PF
092caa013972d7a2b5d63d5b1fca05d8cb6d2cfe nfc: nci: fix circular locking dependency in nci_close_device
6d35a7c34bea1f195fc74f80028a57f0bfa21066 net: openvswitch: Avoid releasing netdev before teardown completes
f0bc4030ec086768b7db601e6cd84bf7d9f96d80 openvswitch: validate MPLS set/set_masked payload length
0cc532997ac472acfcbb07c30e652f39a2d98196 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
02816b5d83ea4389f51e26234b2b3208eec9817c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b4f0f655915916f49c0ad38f9c4ded553c2fde47 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e14028b609d183b1085e3bd0b312d5f2b691058a net: fix fanout UAF in packet_release() via NETDEV_UP race
3ef786bf89ae46c48b9163b0923d8e6149ab1351 net: enetc: fix the output issue of 'ethtool --show-ring'
dddb73cff87a6290130d529d234e5e7061d5d428 dma-mapping: add missing `inline` for `dma_free_attrs`
72356901f19cd669d400eef85e24accf8ca97d83 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8146b7024783a10edce7f1f55322b2c14eca9b14 Bluetooth: btusb: clamp SCO altsetting table indices
1e47791c3dfb1b8644f49777db85f79420a0f2ad netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e9b3c2ff3e5eaab6e847d9eb5f1e44b4c18a9469 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
453eedd7b84306b2b557bd7a2ab14e654b39365a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9e7910c4e2a60789a0abe235c0700699d9daffa9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cf34ee8261cdd1bfe02d7ee9127e0e4a1258cce4 netlink: introduce NLA_POLICY_MAX_BE
0f248da2f7f9d458253be933c3bdb5dbd0fba3f6 netfilter: nft_payload: reject out-of-range attributes via policy
90a21481a6fce1b46ce9760eb2b4731dd74d1fe3 netlink: hide validation union fields from kdoc
4e9b0527982827095fc9b511958482bf81b897a0 netlink: introduce bigendian integer types
77cb209b51bd864f0573578db6740974908f350a netlink: allow be16 and be32 types in all uint policy checks
a4ec2edc7b5c544d6cb58cd11cd8a25e9763284d netfilter: ctnetlink: use netlink policy range checks
bef38c5cef0c6474849fd62d02cdf17d07d72d9f net: macb: use the current queue number for stats
9c171b2fb2d6e197b1e3a485598c82cc40b2622f regmap: Synchronize cache for the page selector
60393fa12fa48cb83299dd2b5d65fbe092a13a7e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
19f757c6e081bf0e3f52e6fd0de8f7183175d51c RDMA/irdma: Update ibqp state to error if QP is already in error state
820b62735e574fe7a3de5f5f9260f9f3a989919a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bb39091d94fac8ea0a91542d47239bb3833f2017 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
52d0507123d6e34b5d0bb89863435be2a216120b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9fbb9bd9b209a4f6e1f1afce64ea1852ae66b4f2 RDMA/irdma: Fix deadlock during netdev reset with active connections
68f461cf3dd938f8dbea37f8319019559b4d3eba RDMA/irdma: Return EINVAL for invalid arp index error
f544003483ecf86865fb2b02a7ad145814613b77 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
39309269b41f6090bc32eb1dee8d9febcc007d20 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6221d57e6360aac9fdfc3a5fa05b8bc249a74b20 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7bce810e7839860c0f4000ca5b74a176056015f2 ASoC: Intel: catpt: Fix the device initialization
4b415914d3e90a7690a55f8318b988cf4fd4db0a ACPICA: include/acpi/acpixf.h: Fix indentation
f3b16227ca05e76a6cde251c9294933ba0cedd15 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3dade4afe6726bbf8423b7b8983e2ef4147336ba ACPI: EC: Fix EC address space handler unregistration
c054c81072e30e7739af67a410daf28c39e20fe2 ACPI: EC: Fix ECDT probe ordering issues
6dc70a159bf94d74a691e5957f085a6572e3f0c2 ACPI: EC: Install address space handler at the namespace root
c2fdd95f7c46c77ce3cfe31d802aa190cdab58eb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
143a10917efdb766525a99c9d3a867e8aa99fa60 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1dfa21499dc48d8a7868c70772bb6563049aa209 sysctl: fix uninitialized variable in proc_do_large_bitmap
1cdaa60b47fb79aaf4455e57dd339180f56b12e6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c2c084ccb19c222e05553d6708317035e058bab2 ASoC: adau1372: Fix clock leak on PLL lock failure
aa48099bb719483c1f3e886d161b7157b3536b05 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2eeccb016779ef21f68872bb46348d2025f38c15 s390/syscalls: Add spectre boundary for syscall dispatch table
972a017659e7a81c5a4cb0ef64fd88b68ffc2811 s390/barrier: Make array_index_mask_nospec() __always_inline
7480a57683acd4e3f39f89e07435c20878d59116 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8b47e0d01a67a11a246adc7e007f0c8b4f8424ec cpufreq: conservative: Reset requested_freq on limits change
77dee96df8cc39b39083c09405e3fc6ff626996c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5ad41e0d168d0fc2f75ec978bb92a68997ba9a79 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4580fddacd5eda5fdf5e3406f333416aaeb41911 erofs: add GFP_NOIO in the bio completion if needed
3d775feab413b8c4fce0692ea2cf6f196354a5b2 alarmtimer: Fix argument order in alarm_timer_forward()
c5ffb72841b09ef6822e3c86f222703afb5409e0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4313ddc53e6d1621763199e377fd5e65aab23c10 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ea063454b6e61a05597a0b4392c18ea9bcc28f87 jbd2: gracefully abort on checkpointing state corruptions
796e9221fc181dc5ca0aebd8949d235aaaef7f9c xfs: stop reclaim before pushing AIL during unmount
ebca892dc0437901c7d024092ab6ee860a7f13b6 ext4: convert inline data to extents when truncate exceeds inline size
a562eac074760353733de3dcebc220e48e4e6fde ext4: make recently_deleted() properly work with lazy itable initialization
123076f83ae7e818aa3ac11422c4512b8c9eaa1a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b73608029affc2337af7419f28d62ff0eeb2c86e ext4: reject mount if bigalloc with s_first_data_block != 0
4ef5465f47d879a6a81d905abde38134aa3941d8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3535a57456695b33e6bd5db66eca326b8ac21fd6 ext4: always drain queued discard work in ext4_mb_release()
561e511cae8291ebc19c50641d99435aa8f80017 dmaengine: idxd: Fix not releasing workqueue on .release()
fc1b88cb0c5ed76085c8e3cc2f4617a13c3ecdf5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
20ec5f9a67c4dc35f3e4e40247458719ea345341 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4b0f0712f796f9f6900ef5828c11d34727c23650 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9173471382de9796dae6a29669457a727101add5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d73ffb5a0a173d1a7edfb7f6e96ef8dedfd3e4f6 btrfs: fix super block offset in error message in btrfs_validate_super()
2424aa9826abbf12ae681cfb20f097d535b7f395 btrfs: fix lost error when running device stats on multiple devices fs
47e979c52d6004bdb53be27c51e1e8df93bd2ba8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
34c4e9f6a3bbe4c9479818d25e156ba8a9026e41 dmaengine: idxd: Fix freeing the allocated ida too late
f98f6378bb3d5927129bc59a0e25ae3353b64a8b dmaengine: xilinx_dma: Program interrupt delay timeout
396edc3ef4089244c782e1cdec6e25a8530ea9b7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
107f42af75321ee4b7f435a88c89ff319d0607a2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7ba34b1d96d8c54bf0d398ba1b2acd37524a8e09 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
76030fdbe1f5cc17ccb8ca048db1ad4eeb588148 atm: lec: fix use-after-free in sock_def_readable()
51e172ae96fc7a5ba1aae24d2b54f1d8f4220634 btrfs: don't take device_list_mutex when querying zone info
e0fa76683ecd93cbb54fe9cce90d4d94948c9ae1 objtool: Fix Clang jump table detection
22e983f4671a01fcbb80fb43bc3ecffd75c6f360 HID: multitouch: Check to ensure report responses match the request
1a385f6d91725bdf5f52b7c5b8db8bd456737e3e btrfs: reject root items with drop_progress and zero drop_level
c95095d2ff9401dac0758fc8e3271a63430e7f97 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1be128242502239d6f24968f15d294034513b28e crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c87353f6345be785764cbfab4a8ff5dedc83c43 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
14c9243c726e041142e2b3c6c0fbda5bf10a366d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3a953550f0ce6e0cbe78b5d38e3ea5e7b570e191 tg3: Fix race for querying speed/duplex
b80659ed805b88d4ce39081b2423bd178b90499d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
64e68c9468b36bde448946be984ab6589e9db3c9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c68c7df39b7029ba5508c1d0ee871f2e82c78f43 bridge: br_nd_send: linearize skb before parsing ND options
ee21da567afb108826201451c3b0928abed3442e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c2cc638d3c7dc349b2d12c2e547feddf2fd1e944 ipv6: prevent possible UaF in addrconf_permanent_addr()
0ae7d1b8461319996a80386fc6a404a168d125e0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f20750e4c815c508c7ad90ea2222fd491eaf16d5 NFC: pn533: bound the UART receive buffer
34cf7da79c1c880f0a00dbf3a4a6b0d254735098 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8fd430839a057dc418f77c3afaee886cfab7f209 bpf: Fix regsafe() for pointers to packet
7d87ae467a5be31a615c4fccb7e1f7daf53663af net: ipv6: flowlabel: defer exclusive option free until RCU teardown
72f6c7c8802b982a0a64dd6c79d623b3dbebf01b netfilter: flowtable: strictly check for maximum number of actions
de0d0ee967b6a97ec5d39d0863c12fa0bbf5f198 netfilter: nfnetlink_log: account for netlink header size
fb9dfd848721a75f995e3fc192affd97eb5b744f netfilter: x_tables: ensure names are nul-terminated
ad7e3e73cdeea67aca8394c63cd7b440194044f5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a174afe433f0a51f7e1e230ec4d7cbc378091b88 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7ebaf0a349c2b92e111aa48c98464442d49acd11 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7bf256c7037f639f2ff40389f90648941bd471ea netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ae346549f706dcac481d58c9e5921a3716fea321 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d5000dfcb6282887bc5c5994bb5723c84fb3736c Bluetooth: MGMT: validate LTK enc_size on load
0b6d85ba49bdc2db1ec8c0f2b74caafd32b48026 rds: ib: reject FRMR registration before IB connection is established
459fd927fde22237596fc2e36e43e65e804afa44 net: macb: fix clk handling on PCI glue driver removal
c604fbcf103251066c6e186725da91629aee0cbb net: macb: properly unregister fixed rate clocks
342bb3b702caee9a14f888477cc96e3c0413d5af net/mlx5: Avoid "No data available" when FW version queries fail
12853cbbb9db4efc6dc3cf7fb00f291ca5ea148e net/x25: Fix potential double free of skb
b9873de90d453c2abb2cc19b4214337b1a980be8 net/x25: Fix overflow when accumulating packets
5311e192889a67430b9671296d5e929f74623640 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0ba76626b1939a853790832bea159f505cbb1b83 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4cf4df7039a6abe0d15d44e98faafcb11fe8c438 net: hsr: fix VLAN add unwind on slave errors
5727a8718ee4c0aa46f1b0aced34bb51daf85824 ipv6: avoid overflows in ip6_datagram_send_ctl()
de81326724726ee769b6552ac999f3aca022f3b9 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeca5c6988a8-dbad7654664e.txt

851e74f8cdd59a9e4f919c486a6be6b300fdeaef sh: platform_early: remove pdev->driver_override check
43e1821b96f33dbd79b7d173e404a689c1397ccd bpf: Release module BTF IDR before module unload
994cd31c8792bc71919d638adf0bac8074b90c6e HID: asus: avoid memory leak in asus_report_fixup()
108ade74ca48cdff97565233996fec45690dcf30 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2efe9bf0d470ff1d8f6448bfc79a343f39de8576 nvme-pci: cap queue creation to used queues
6a13a48a169f19f7bb215784e906d0c9c7ee7f79 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9b22c2a4de2e52ae469c71cfaed93e6ba95baeea platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
98eccd353275c36673cddb4284e14fd115179273 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2a90cf31cbc20b82f94563877b68c21d02ea1f27 nvme-pci: ensure we're polling a polled queue
17effa4057cd55534e8ad97811f1f1f09c88fbfe HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9be973ea69a3926b9ee96ed73280ef68a95023d6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
82b6f9090e6e0d04dbea0c01ccc7b3ea4457f6de net: usb: r8152: add TRENDnet TUC-ET2G
91f907ebbbc58d79e7180eab5a5bcfd94f66564a HID: mcp2221: cancel last I2C command on read error
48fddeae3e319dd39cad898d7e7922bb0549446e module: Fix kernel panic when a symbol st_shndx is out of bounds
183351b6d364d1f927ff5043b9b81fa1deb569a8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e7d020532b950fad47ee3a1bc0cae5220f4c23c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
792b0d9d858df3e46929e6679a87474337efc477 dma-buf: Include ioctl.h in UAPI header
749b068dd0daa2a5b5ae07a4c5f40f8988d358e5 HID: apple: avoid memory leak in apple_report_fixup()
9dcf6382421176d29c305a4f5c555cce72c1cd72 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a9b5ed6de14bec17383852171eb14f2016069ec7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7397eb6aedac81236c86f8c0e094089eefa7407c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8d05305957deea1f2a64d5c8f6a79cd0296adc21 usb: core: new quirk to handle devices with zero configurations
b9397d70ecac7c86606d0d70b838e615afdc2ccb xfrm: call xdo_dev_state_delete during state update
8756288597cc5c0a4eff4b44c03ca98e956a340b xfrm: Fix the usage of skb->sk
7c99e718ae6497ffa85fed0f18f6977340a49ed9 esp: fix skb leak with espintcp and async crypto
8428c913899b357a9464f351ea8209d461eeb8db af_key: validate families in pfkey_send_migrate()
650b184070595d1e37eb0b175322a5b38c0479ab dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
848fe3c62885dc59684362ed910a9a3600b3b68b can: statistics: add missing atomic access in hot path
3cb378211f69f44bab65e09b4b63226a30cfe6df Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
025beccf82c3a47eea1ceb806d111a669c344b2b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bd5f3af8669459eb047065f162633f78e90e078b Bluetooth: hci_ll: Fix firmware leak on error path
8fb47ccc949235053ce47bfe28b9e55beddc7dad Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ba6b980da3a6c48041d7f14a77bf158af3298384 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bad5b6cf3f48644a9f128d7fb4878625744ff0b4 ionic: fix persistent MAC address override on PF
a8001aac7f304df2b29ce2b2c1e42d07b83b2c4c nfc: nci: fix circular locking dependency in nci_close_device
0535b52f43139f0b3e39c5278bac322635a67661 net: openvswitch: Avoid releasing netdev before teardown completes
638d0113d19505461be3665e480eb447ef3161f8 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b40b7e037f21e9b479a37d71810637a5beeee7d8 net: add new helper unregister_netdevice_many_notify
3312e333735366047400b950aea292aabc5c4013 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
842203238264c233fb55b44472ac06a3ba6bf497 openvswitch: defer tunnel netdev_put to RCU release
07f0f307a6b126a0521059951c90cc9c726c1802 openvswitch: validate MPLS set/set_masked payload length
3cdab36935cb64dbe7689e9af3fc78efdb69eaea net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
abdc6106262e149e1a5b7e1f008f2a337bd17dda rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fb9c5b51d7f837a127e96ed5ac04407db397beaa platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c41d4520d2775cfad572417f94fa664515fcecf1 ice: use ice_update_eth_stats() for representor stats
8753f48cc632adc3e6b8823175444aa6aa041958 net: fix fanout UAF in packet_release() via NETDEV_UP race
244aeb2b5b34c42c03779d5277d9a226283d78b3 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
48acfa11a7dde4aef9f5bad09298f492ebea53b4 tcp: Rearrange tests in inet_csk_bind_conflict().
f2edc502d3e30a0ef5d0f29940b7aad0afd0f5be tcp: optimize inet_use_bhash2_on_bind()
25eea0f89fc3a42f9bac95129b3f21cc91d85904 udp: Fix wildcard bind conflict check when using hash2
69f5303655a0e222c0350fcfa515b67906cc0e06 net: enetc: fix the output issue of 'ethtool --show-ring'
bc817c2b1a5a495864b7818b622ca63ff1ccf89b dma-mapping: add missing `inline` for `dma_free_attrs`
1e95489126e3639fb5b6a9c70d9ba03c1a936408 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1270bc223524c3239c3daa9a6cb1270893eecb9f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b3f59c5cc89fd71da2c3129c4dc9bb8f6071be81 Bluetooth: btusb: clamp SCO altsetting table indices
871146ee5546cbc32b418174b808e46129a48fe5 tls: Purge async_hold in tls_decrypt_async_wait()
b647772b74c7f027e60d467c0feb447cd75bee8a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
635f85b64a91849bbac5e3554897155420b13a5a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f8dbc61349b8542a1cca7fc312beb58168a046bb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
11b7bed661e7f4b04c19c87f7a2a8bfb40db4615 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a8a1feffa716d5a1415fa7dbe4e8c3f61b4b8aec netlink: allow be16 and be32 types in all uint policy checks
08886ea00bda82ae601b8f8ff611f9bb8474cff6 netfilter: ctnetlink: use netlink policy range checks
5cf1f8d2a179ad8fa9070765555c1014c44f9ed7 net: macb: use the current queue number for stats
e1cd3a3c88392e5f7f4fa80c76739a87ef73063a regmap: Synchronize cache for the page selector
2889a664b488d6ed905fbbcb533f61cf1ed3198d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ee5275e9341493d4c9ccdbbc284f63d28fb0519a RDMA/irdma: Initialize free_qp completion before using it
8bb69878cb399fbffaba6b1660ee31b927b1e837 RDMA/irdma: Update ibqp state to error if QP is already in error state
746e5cd04d6c3c4922f9a4ecb3101913ff27fecc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0566de2c911e0c4d38ea88cca9ca7a8800a7760c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ff6fc777663a9897f8c07cded9bd990ee93f381b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7d45175640d633fb0585a2dfc4638a6de8eccffa RDMA/irdma: Fix deadlock during netdev reset with active connections
eb0929f38f2b149b945b3936c637d10cb6b13435 RDMA/irdma: Return EINVAL for invalid arp index error
2a9a131918c0ff6c015cce3cc08251ee4526994a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e7b08c882d3f7b47ceee18a0e3528e9099a2ec75 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
82885dfb6404e27c07835e54b0afbf97aa1e599e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a638c118ea1fc5afb248944c78877c6de3aa9b53 ASoC: Intel: catpt: Fix the device initialization
b398a8faf95c848212cc68664a644d0ac3114a6b ACPICA: include/acpi/acpixf.h: Fix indentation
e0306d74245a89cdc2bf76743cba0276e805a184 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
de2a91713d28f938135e6a68555d8d11bd1a3865 ACPI: EC: Fix EC address space handler unregistration
46c20241b8267f33f0627eaf61691acaadab7349 ACPI: EC: Fix ECDT probe ordering issues
432610fe5a4e34232e859aea4019c8661ab2ddae ACPI: EC: Install address space handler at the namespace root
87fadabd8ad836085895455818a23ba837635c09 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
743b49960534d6613078ed826499b76c62770bb1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
0a137eda8ed700dddbbbc65818fd2d1a2c075192 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1623045e42d4c40d0d90c8c82e71c0c79161ba1f sysctl: fix uninitialized variable in proc_do_large_bitmap
6a378914aa97917d06bbea29cb5bf0d2613da966 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2648bbf5cb6a92e03c9efe2f753c6fe5afed7222 ASoC: adau1372: Fix clock leak on PLL lock failure
4723f4c9c74cfc2c2785c0c7ed2a911e6f044ac3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2f0b3802933edf469d77d195b4ce4f15cf8ed6ab s390/syscalls: Add spectre boundary for syscall dispatch table
d721891083674e63d69ea9743d9150d9aa0af036 s390/barrier: Make array_index_mask_nospec() __always_inline
43598decd291fa35650053dfbbf68e374df51a63 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
1be14ebb25142fa9f351ed79bdcfd74d3a8926bb ksmbd: do not expire session on binding failure
bbf810ad2daeaabdec75aabd5d6fef6a8932fa3f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f138fbd437999e4463bd607353d91e7aa24a44ac cpufreq: conservative: Reset requested_freq on limits change
bbd4b54fdb308e45dc88ffb817e4f457842f630b KVM: arm64: Discard PC update state on vcpu reset
c20a675df99086e7c12d9e28f6205a05319ffb5f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
62ad386ea303c50c77182d2a922e080fe6f72801 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
07c4a3fd37f37f7309713b8b5066ca3fa377c1c9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b2d2f13c706b900d3994c5aabbd484fdf7d9e2c6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3d1216b382b9621923c71543cf63dc0a6e36f402 erofs: add GFP_NOIO in the bio completion if needed
60c9d9ac394b2f0c3cec87487d49da1355ac13de alarmtimer: Fix argument order in alarm_timer_forward()
fef9f260d98e708baade78e114f000f0d70c82a3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5a686e05939e0d5115bc05474192307cba06f872 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b457e28161b7aecde114087bd3cfdd56bbe1d908 net: macb: Use dev_consume_skb_any() to free TX SKBs
bee7f82e5e34d854051a150b3db0bc825f4a6dbb jbd2: gracefully abort on checkpointing state corruptions
87e1280b65bff34957acdb9eb44c839ff4ccb07c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
79ae0ee54339875c7b8be38451126bd7b4efa47e dmaengine: sh: rz-dmac: Protect the driver specific lists
4c01d798ec20e21ff1071f3a98ecd9c1d0a2ae6f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
ace551fb4ed70a82bc433fe80287723d19cb2a19 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
250e4c8d237e0ad0486fe0f036ef10b47951e50e xfs: stop reclaim before pushing AIL during unmount
df0162fbc17d775f6e340291e924a211348868f2 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4948abb98f673c27598947fafe67f433fe87c106 ext4: fix journal credit check when setting fscrypt context
82944fb962cfbe21f5fc5a815055a7663622e5f5 ext4: convert inline data to extents when truncate exceeds inline size
66bbc934976093565fb002ad7a73d4e55bfdc7cb ext4: make recently_deleted() properly work with lazy itable initialization
9e086458070b35e3be661c4c5605c0b2f4ef5491 ext4: avoid infinite loops caused by residual data
ac086d7f8dfbce952b4c40d41e1af7b1b7febd02 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2c01c6bdf7d64dc09c6a999f351076b773149284 ext4: reject mount if bigalloc with s_first_data_block != 0
72aab59890bdb27bd1b94bfb7d3eb1a0e0941a2d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a2e0d0092fa5a0bba59f700a4f922998d87d7410 ext4: always drain queued discard work in ext4_mb_release()
8cd721178e787c892bf30f1a3f4d2ed3057e9e69 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
38b50a17871e88c4370e941cfb31ecba3c04ea12 powerpc64/bpf: do not increment tailcall count when prog is NULL
c615ef8562b4197e650a7d5b8f91e14124754688 dmaengine: idxd: Fix not releasing workqueue on .release()
419aa3db42ed083eab94895cbaa349a1867f4d53 dmaengine: idxd: Fix memory leak when a wq is reset
d4694f2269f604dfb2fefd35f35cf68d8da21d34 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c94c784b8c1fde34a8be032a832f9d494c66265c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bd651ab06c8318aee8f91ba888657b0affc4c254 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4aefc9edf102ce90fc6ee6f22759d575299b80d2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0e66f62b9fc5c6a93bb99e3f6c8433d6abc9d18f btrfs: fix super block offset in error message in btrfs_validate_super()
819d0fc771b7f4b78dbd700479454def6e1bae1d btrfs: fix leak of kobject name for sub-group space_info
1de2f9c30d73fe840985d79a6db24c6e5d3a106d btrfs: fix lost error when running device stats on multiple devices fs
e3fc9ccbaf32fe82a8432e2eae58b50b06041987 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0c52fc1a1185c7c14f477e53f3510733bd6a8f10 dmaengine: idxd: Fix freeing the allocated ida too late
c18a5b2d70d8677681ebc7ff379948659d756b04 dmaengine: xilinx_dma: Program interrupt delay timeout
6754c03a203f06fc978814c1be2222ffa8ac4810 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5a755ba2f78a273a95be6761efd32a96b9bb8fc6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9146824df6944eded3a20dc1ff2c2f1817633329 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
b69feb94d1c752431829aa26e32b7b6eac42b126 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
acb75013a106fcfe2e6385908aba9f45390824c6 atm: lec: fix use-after-free in sock_def_readable()
039891fe18e9a9bb8a9c9785e938903ca484e465 btrfs: don't take device_list_mutex when querying zone info
4febae6009b4aa4be3d78466e8b2e3306d1a64e2 tg3: replace placeholder MAC address with device property
87f72348acc2543a99dd399e316003f65699c1c7 objtool: Fix Clang jump table detection
76e7dc82e386f1d34b9189f545b302a6d2898c34 HID: multitouch: Check to ensure report responses match the request
af9b97c91d1e94baf4e14879b7fe0b858ac743aa i2c: tegra: Don't mark devices with pins as IRQ safe
b06c45a9f8fabd1a977d18a726b2f9a98b1188da btrfs: reject root items with drop_progress and zero drop_level
2940e9ff14f2c165285a4c1be98776f3d1f78c29 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
890e0f452938d064a63e70e3d54e8b7d3f1a8359 crypto: af-alg - fix NULL pointer dereference in scatterwalk
654098b949a59ce87a914f28d4f142d8fb33d0b0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
eba52df6bc13c9e62abc238253085b8cf19ced0e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0ed6091aa27c8f1f2be77bc7c72c99103cec79eb net/ipv6: ioam6: prevent schema length wraparound in trace fill
0ca59a2af90dbb4603145a5cd95fdd135eb16d45 tg3: Fix race for querying speed/duplex
bde908d564d85e02d41479722580510c4d4067d4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
047e54cebd84ad98975e8ca91f238448c4ed611d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
56ff5265dccddf5bb69fb6274cd235494087c1c8 bridge: br_nd_send: linearize skb before parsing ND options
a2f1adcdd4903a039e501a12cbebd2cd30299abf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b739f97b7ecbda84817d2fbcf8c2c21bf376c5bc ASoC: ep93xx: i2s: move enable call to startup callback
53b648d9a3806088d6a1d3f4223c15a9a67900a6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
17b066fb6b784953d3f47b9b8d87596ef07c3c8e ipv6: prevent possible UaF in addrconf_permanent_addr()
414f5b5210804d153258f29315d74c1a0a48b81c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
aaf178dc1a27f37ec80baab4c7ac5238fbc77b6a NFC: pn533: bound the UART receive buffer
dd2346c5d8fb324911a66adb99bf036abb019400 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b22f39165569357b987e36f9fb9412466b7d2785 bpf: Fix regsafe() for pointers to packet
98dcc1741793ac5f1dffbc02a31f3ee04e1631dc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
abdcaf05968be01e068783429f016c6bab16ad8d netfilter: flowtable: strictly check for maximum number of actions
9b1fe00a90322aab3db22920ba1a428c888a690d netfilter: nfnetlink_log: account for netlink header size
907ecc4a80cea6f5b89781bf2c539c5bacd14025 netfilter: x_tables: ensure names are nul-terminated
22595af85dfdcf8af4a5f290b2b3c1202361b978 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
56feb3f57ec349e96f85a19262c6c1a625e0a83a netfilter: nf_conntrack_helper: pass helper to expect cleanup
54e86aa1b51347cd8712f26b904ffc1d6fccb1bf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b45cfa602cf411b22a6556cb1db4689b9fc3a820 netfilter: Reorder fields in 'struct nf_conntrack_expect'
97328c96be5e0e8842bd55f0267bc7a7c398cfbb netfilter: nf_conntrack_expect: honor expectation helper field
eb9ea13e85c5c2f550adce7e2168420a019c3528 netfilter: nf_conntrack_expect: use expect->helper
46d72a43cfa0192ac9e0412108729b45f2175702 netfilter: nf_conntrack_expect: store netns and zone in expectation
45c4685c6b51f3f0fd991c522d66a3b515239e88 netfilter: ctnetlink: ignore explicit helper on new expectations
87a817d9d887dfdefcd9c6ac7ca90623cc95d560 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d7bb4c27cbdef1a99aa1630224f0622cbf2fd97e netfilter: nf_tables: reject immediate NF_QUEUE verdict
86e16111bfa81ebb2ec12fe589b4da70350425ef Bluetooth: SCO: fix race conditions in sco_sock_connect()
98d56cc660010737ca9cb6d01e601c08df4d40f2 Bluetooth: MGMT: validate LTK enc_size on load
6c8f844b808d188ed36512e34f0785d024af6ebe Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9149772084a0e5bc5343e70f983f43bc8c64e4b3 Bluetooth: MGMT: validate mesh send advertising payload length
e04ea3361b81e1e498202be06423e539a31f4afa rds: ib: reject FRMR registration before IB connection is established
57ae45c6be32d4f1351106684956209246ccd406 net: macb: fix clk handling on PCI glue driver removal
d0072b9b02be3426576cffa40c8548cd0d0611ba net: macb: properly unregister fixed rate clocks
24eb79d1aa60d02fcd2376cf05f1eee23bda0d62 net/mlx5: lag: Check for LAG device before creating debugfs
0a59fe00415f610e7d3886be47368d71ca4cca65 net/mlx5: Avoid "No data available" when FW version queries fail
c61cfefab3f75701481b6ca20585a080e6320adb net/x25: Fix potential double free of skb
658bec0c7b082c5e13a158254301eb9299c45e84 net/x25: Fix overflow when accumulating packets
2b10b8f546710531be6bfcb43217c429c1ce4e76 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ac74672de2c64c9f5047ada4887b1b7a95979a8e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
778b0f3e433d47b260db04a01a24636e780d10f9 net: hsr: fix VLAN add unwind on slave errors
f741c36bf182d6cd63f3af162f3dc00e614df20f ipv6: avoid overflows in ip6_datagram_send_ctl()
dbad7654664e225e4938fbfbb4285219a5ddf248 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9a5a56265f-e68c6c3ed052.txt

a05e757f8307fab9bf07315770dbf186420d5887 io_uring/kbuf: remove legacy kbuf bulk allocation
799000f6b68dcfdddd3ca03a87fd0a097553728a io_uring/kbuf: remove legacy kbuf kmem cache
790dfe4c18e820167e19bd30bb537dc77ab4661d io_uring/kbuf: simplify __io_put_kbuf
f829760600c7cba40dea5e41ffa5c8ced748563b io_uring/kbuf: remove legacy kbuf caching
cc072bc76158999ffe88377005298d62edf54d90 io_uring/kbuf: open code __io_put_kbuf()
de7f6927ac57440956c290da29c50de5110d3fe7 io_uring/kbuf: introduce io_kbuf_drop_legacy()
41db8f68545aa74776249439be0e360f1fbb9ee7 io_uring/kbuf: uninline __io_put_kbufs
b99ae1028170829a950319050ed86b6402ab9a51 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
6d9475c5a8ddc8b7978352adf3ff142438ab38e3 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b3fef49351913955bdd1d7fff3951acf1bc15b2f io_uring/net: clarify io_recv_buf_select() return value
248599634f9d54e8d92b3aff32fd8d82b6520195 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e419bae01450eee1b5aad2b9b25b4302158046ea io_uring/kbuf: introduce struct io_br_sel
dc8f8b8a71d0979ccf1b07ed1f1986bd9424be7f io_uring/kbuf: use struct io_br_sel for multiple buffers picking
875757c8a6e5a50b80f7dc14a804ccb05f7fbb79 io_uring/net: use struct io_br_sel->val as the recv finish value
7801a6a9e80066979ff635f76fa380a5cb6e480e io_uring/net: use struct io_br_sel->val as the send finish value
9855b2027a617486b453259033102e74f6c2af9e io_uring/kbuf: switch to storing struct io_buffer_list locally
e0a05b7ea8a2a188fe0c9639cae72c901391e093 io_uring: remove async/poll related provided buffer recycles
0c6783ba5293e478816c0123abe397df974ef6ef io_uring/net: correct type for min_not_zero() cast
4873629d5e0d767e324507702d611f7893a38bd7 io_uring/rw: check for NULL io_br_sel when putting a buffer
c6848bd2b09907d13a58b1b427412fb75677d608 io_uring/kbuf: enable bundles for incrementally consumed buffers
7c58cd12941733fd8f0d411c7f5a3a4dbfca65cb io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c76d57d88ff9b6b37793e7b96162afd322afe358 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
1be4975ef7689cde7597725103c5c4b50a32c208 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ac968d3dd504243254e0a83d79591c943988c4dc io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
5985ca26d9158addaae6d4dc6cb71d2b42abaa0a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8d1093da0e897cfe27ae8887b8645862db710738 arm64/scs: Fix handling of advance_loc4
6fe15ecbd8bb81942cd2465fa9a7d4ea072726de HID: logitech-hidpp: Enable MX Master 4 over bluetooth
848977ff72519faec942c60b83013caf1f5afef6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9834ca32802a982f00e219576daa50dab2235fef HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ee9c13f43b70f608197d7ba7d895b82d87a23cd5 atm: lec: fix use-after-free in sock_def_readable()
cd619fd5bfb24d46412dc9f23ee9ab5340010bae btrfs: don't take device_list_mutex when querying zone info
4e8619119722796cc27fbd96471c7e0d322e66e8 tg3: replace placeholder MAC address with device property
afdf06f7966a9f503f4c6f970c094e8ee2f2cb81 objtool: Fix Clang jump table detection
ac022b2ad5de72867b399094a68abec308dad867 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
25bd530fb44152618b9ff85714702d373b045066 HID: multitouch: Check to ensure report responses match the request
9dffeef17aed78ba106c1301c49ac55b83b55228 btrfs: reserve enough transaction items for qgroup ioctls
6fcb9b057a23a1502a43b2fb10d95174ed0f6820 i2c: tegra: Don't mark devices with pins as IRQ safe
24b2c72b145838eb6bdba3be855b4701c93611b3 btrfs: reject root items with drop_progress and zero drop_level
dc9c9b72eb7c822dbd758ae881538be448ea2657 spi: geni-qcom: Check DMA interrupts early in ISR
2b7e38e530f18aa11cc04b7aafb6ed01150a6857 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
782c97f52e08e8eb521df55b149f485ca514f41c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bb626c2a71546807b374d54a6fc81cc20c4f07bc crypto: caam - fix DMA corruption on long hmac keys
d3429064f201e58877aa0dc928bda97797241172 crypto: caam - fix overflow on long hmac keys
3783ccf1c0008c56b96559ae7becf4b5638419b8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
afb9cafe1251885eef3b953e106e22c6fccf08b3 net: fec: fix the PTP periodic output sysfs interface
b7c44f38b3ac09dfa82741089e92079608c6c51a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a90919b1a0f8abff069872f1cdcf0b6913fa9054 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1cc84e04d269470bffe1de07309de97e23146d97 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5be0e131b720a12d8bc4b50554b2fa8215a57aa7 tg3: Fix race for querying speed/duplex
9123bee050a504cdd9d8be3212198a8c9e40da5b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
267a2a9b3de6b92ff157f2b849e1227c1322714c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4c7154f33b349c25639c6619c9f8b9b7a2c7ccea eth: fbnic: Account for page fragments when updating BDQ tail
94d56f28e160cfc93893bbf8140f87f425ad3ad6 bridge: br_nd_send: linearize skb before parsing ND options
7ea6a6c1897b2ee25445a0dda644aec64bf01d0e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
134ddb02b7db61c486df8b9eb193780d22ee7169 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5da4c5304948d91e864f7b5ebec6f6c5a8536c32 net: enetc: check whether the RSS algorithm is Toeplitz
0abf656d3226a6b40499df118a324d99873aa204 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f422d403133a5b8bd7e37cdf0c40a9b53ae41555 ipv6: prevent possible UaF in addrconf_permanent_addr()
abb3f3f1536142d2c87b43bf99834ed72c988f8b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
bd5dae920584e6ec74d5ea7e929b43a80a31e108 net: introduce mangleid_features
9ce215cce171607ec5a3f6370b648d2d152d11c4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fe26ec262c4f078cd37728c373fe8644272e8621 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ca637b019dbc191af63d34c19ebe848fd97987c9 bnxt_en: Update firmware interface spec to 1.10.3.85
ec6f111260be9980e199c3b45ac23a9d878ac246 bnxt_en: Allocate backing store memory for FW trace logs
dd02721d26d83f9135b082f5c6b8991f86656973 bnxt_en: Manage the FW trace context memory
a31f74195d88c7805915623d6f449801dc7e16af bnxt_en: Do not free FW log context memory
624e54c30a988c0d63c060bd2083e551c63bfa79 bnxt_en: set backing store type from query type
1f2a486ac57ceba30a0ca934c0d6f47140684da7 NFC: pn533: bound the UART receive buffer
b2cfc5dc954ddea3791553439472db23545993d0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d60f1fc4cff031425b54a2a1ccbb203fd668c4c4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a68c7c92fa1dfd2f1029003ee2924484023e5131 bpf: Fix regsafe() for pointers to packet
6930a03f258a9a47dab5aba1c7536b126eef2649 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d59bcbcd78ad8e3d0781604e4ae22aa12e6f7011 netfilter: flowtable: strictly check for maximum number of actions
b65c28b4d3b5a99eb39d58bdaca0d628a3b619ac netfilter: nfnetlink_log: account for netlink header size
26e5f417585d41e0667a8768e313b93311af9008 netfilter: x_tables: ensure names are nul-terminated
56108ca1f9d7d6d35b5e0ec3baf242841e6325c5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
777d7170064df0886fc69f4fe5a4f578978b5e77 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c50e3a7ca8bc649a5e4131a1adcb495c6eb6b9d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6fbb9ee72c5ab25b9fca00c6ac334c1e1c59a873 netfilter: nf_conntrack_expect: honor expectation helper field
2d4142bbb7f268d209f83603d7dd0812312ea238 netfilter: nf_conntrack_expect: use expect->helper
961e1e811c7a7486bd71138096ea16919344be4b netfilter: nf_conntrack_expect: store netns and zone in expectation
c9274e76f7bca38ce4ecee7e1fdf7008dd9354f4 netfilter: ctnetlink: ignore explicit helper on new expectations
31d4f9e39a19f290de32cf27618817d3b7acd1a3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8164d26fe7901aca45f39dfcc1f5d1a6516c08b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4138c4ba676f36f01462c68907524a8ec0f6fcc8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5be95b2a1f99c18c0b7130a3e36cfc4c4ea96afb Bluetooth: SCO: fix race conditions in sco_sock_connect()
f3c4bf1f12ad229b2290637360b27759c8d2d0ef Bluetooth: MGMT: validate LTK enc_size on load
3a76698f3ea3ecbad05ee51a1cfc0bb99fb41beb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6a7ebfeda656fdf4b5d5c6913234130eb9b4d41f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
46b8475bd4cb95ad1c491de216fe8e1c730c89fc Bluetooth: MGMT: validate mesh send advertising payload length
56e5a8aea6bcaa2470a9bc21652c0774b70b3421 rds: ib: reject FRMR registration before IB connection is established
a1fc8e3ddee6fe49372bec0985043ba48f8339f1 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
45e21ce86d899e5446b6531e99c0c4f9bfe90aef net/sched: sch_netem: fix out-of-bounds access in packet corruption
06ca67cda81400e380bf39c1bcc56cdeefeddfd2 net: macb: fix clk handling on PCI glue driver removal
45f34cf9b7a5ef0d5ba3293faf4ccc2eb20442f4 net: macb: properly unregister fixed rate clocks
f05a1ab9201bbf5b1602df5b599bcb0043854c3b net/mlx5: lag: Check for LAG device before creating debugfs
a9cb513325f5ce9aebfd4249376d4091d8b07c90 net/mlx5: Avoid "No data available" when FW version queries fail
7d8c4f3becdb267e990681445bc45286e66c6bff net/mlx5: Fix switchdev mode rollback in case of failure
f5470541003317e91d5e77d990051fa5c5523df6 bnxt_en: Restore default stat ctxs for ULP when resource is available
08e20bfb18a106bde211fd571b2bb5367cafdb4e net/x25: Fix potential double free of skb
bdbdc8d032194b58d79b36f9605b156d18fb2aaa net/x25: Fix overflow when accumulating packets
096b23ae37cfa8150e31408150d71371b5161351 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b6f40c9b83abd44c36be0cf5de0bae7e470ee1c2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
233aaa455fcb9c180f2071a508950fbf63a6dca0 net: hsr: fix VLAN add unwind on slave errors
81c921ac9a2ecd994db31259c6849e4ecc55bd4c ipv6: avoid overflows in ip6_datagram_send_ctl()
e68c6c3ed052108222ec415d45cdab4eea24f48b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fde6ff3d79-02429850add2.txt

e30215b2f2266d41daf23219f74fbd6c9a43b1a2 arm64/scs: Fix handling of advance_loc4
aada36432d7eed9babf502a62995efbe902e700d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b8d6944bd8d4913842fc75731e90a86650587a1f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c54afbd858e5295183f8d75a51160f68d2e652fa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
051f9b78fb8f78ab86f2162da44e48ef8cf407ef atm: lec: fix use-after-free in sock_def_readable()
f4efcc6276d602dc0f5526dae95e9a28e04de8e1 btrfs: don't take device_list_mutex when querying zone info
ebbe4dd116770bff845e223bb6fbcc7634c1f533 tg3: replace placeholder MAC address with device property
87c76b230cc74117910b06a69c269c2b64e043d7 objtool: Fix Clang jump table detection
231e8b3ca87150b7c574a69144e7abcf1c72335d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
890ba6c98efb1297ff2bf8408ea4ac90b75f8b0e HID: core: Mitigate potential OOB by removing bogus memset()
223042d3c444a001d63f7fc5f989be8abe19aa18 HID: multitouch: Check to ensure report responses match the request
13ac0b683e373742cda1a6033adadb8557537e1c btrfs: reserve enough transaction items for qgroup ioctls
53b243131050dae5a89c9bf599448ccd997318a8 i2c: tegra: Don't mark devices with pins as IRQ safe
bbddae3142cbaacd1e859f2e7590099ab0a89a5b btrfs: reject root items with drop_progress and zero drop_level
d18e6be1fd865ceecd2bd2d6e21289318a6e26aa smb: client: fix generic/694 due to wrong ->i_blocks
d9e8302d3bf16a5b48cb46e8a301171bf7ba7ce7 spi: geni-qcom: Check DMA interrupts early in ISR
8a6284aa8add779c008c66aa4c0607a02ed7d73c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
eb1cb34b88c4d298810c09bbc47f19675f4d50c2 wifi: iwlwifi: fix remaining kernel-doc warnings
343917b4e7bb7974c03d4675484aee53348bd804 wifi: iwlwifi: mld: Fix MLO scan timing
309510469a31428eee4f7f2d6602f14dd023e225 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b01c3a25089c6769bde9f1074dd702027e66226d wifi: iwlwifi: cfg: add new device names
f86617a63ae90ec1c89ac9c84c6fac7bda9d73ad wifi: iwlwifi: disable EHT if the device doesn't allow it
8c6f7eb1b13279ddb010897fcb53b391989cd0b0 wifi: iwlwifi: mld: correctly set wifi generation data
f34e882d34c736490a1c4194f5e91b07987fccd9 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9d0dc6f42a7e49e63334504589e749809303b6f2 crypto: caam - fix DMA corruption on long hmac keys
b2b4715e67200eb6c27f3c64f3283faeb9a972d1 crypto: caam - fix overflow on long hmac keys
63bfb632b90c1c6c2bea084c55d5a3e5a4b0e9be crypto: deflate - fix spurious -ENOSPC
0592604469e0bf875a3599be1cfa42d52e5fe2a3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
54b98a87042008697bcf34c47dd5d3ca7b3fe4ea net: mana: Fix RX skb truesize accounting
d8c6c92da92850cd93ae432972ccefea631284fd netdevsim: fix build if SKB_EXTENSIONS=n
e36b3a4ebeddbd0c975cc19a2c6a5bc3b9cfc26c net: fec: fix the PTP periodic output sysfs interface
b409c385e3c7dc285adcfe775b9e4b70e07380e2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1ba294a02d1840c699e06bd5278b8bbbf5110f24 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ffe23a7be95b7038b1cc26b0e0797029b3813060 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3d7d74972242e8fa8445c3a4196bb085cb97ef06 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1bd93360383b4b1b7e6953464ac60cdb68133356 tg3: Fix race for querying speed/duplex
67192707f5425ee115c64cdc93a500bd859f0ab9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5493ba6adffbd599574b0eb2643194dbfc3b5492 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
36c8747b44d2a97ec1afbcc69640c207800145c3 eth: fbnic: Account for page fragments when updating BDQ tail
6cd0243caad71bc8e423892bb465aac2a5b12262 bridge: br_nd_send: linearize skb before parsing ND options
841758a95a90ddbdc79fd728657a9743b8ad5b42 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6e0b29a8e53087f8ef3cdffd0aed7faf87279fdf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3e75c456b20ed7589ffa8a9243e1fe4b66016fbb net: enetc: check whether the RSS algorithm is Toeplitz
a705cfd65deb4e51d42a8622fe844d85d0e99fe6 net: enetc: do not allow VF to configure the RSS key
60e78ea30d5465a0ec5037b37871562acdb7b22c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
038c0a332aa4cd8540ae459a71ad11c05a06b1b1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
42fa59eb11042bb6800d7007f9937357a22208f8 ipv6: prevent possible UaF in addrconf_permanent_addr()
7f4e0b8532c4cd4da10e52f01e7af06dd8e31c99 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cf4dc8541d632bc3bed089dd235b0642cd1c60fa net: introduce mangleid_features
c934fdd04082c3e47c1acb9db00516ed570c2ded net: use skb_header_pointer() for TCPv4 GSO frag_off check
5ae8b83b38eb4710e5627288d422051ef6047bda net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
438e01fa4391d14671757a989a6ac673cc0eaee2 bnxt_en: set backing store type from query type
0f231194f46265f4456d327696cd90517950c078 crypto: algif_aead - Revert to operating out-of-place
9430fa1048684155dc30519291bd46c470d829d3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
41a2aa0a0166175d4e4fa13c44bf12bc58d2095e net: bonding: fix use-after-free in bond_xmit_broadcast()
42636da8227bb53de64d9a6c66ca3fbd7fc296ea NFC: pn533: bound the UART receive buffer
49823cfbc538272a62917bba5920d225bf067444 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8ccd515ecd514d4d4a94e2379bb260dbfca7981f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d888105aad63c1fb984272748c2b0b2e82238a66 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c58104a8f4e346b4abbd240b0580fab493f07fa6 bpf: Fix regsafe() for pointers to packet
e70a0202ebd1bb015f58cf1c802fc9c464e7e198 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
71b6c53f943a68b48c45bd603cdaefbcc05f71a7 mptcp: add eat_recv_skb helper
9cecb1e5322c6197da5df7d099203b2a1a55a671 mptcp: fix soft lockup in mptcp_recvmsg()
6e1b4781e6911fd176898a7a3326a61a8923972a net: stmmac: skip VLAN restore when VLAN hash ops are missing
b0d60060f3c5cda4898ca7c836cc79fb3c4d5027 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
cecbee4654fadb9295d84306379d7035b41705c3 netfilter: flowtable: strictly check for maximum number of actions
c51acfbeda8ddc3b086e73db9082f109e9274fb9 netfilter: nfnetlink_log: account for netlink header size
7803c972b16b11435488ce13d59fe9cfbc7096a3 netfilter: x_tables: ensure names are nul-terminated
f53c97bd5bdb487e8b3e4572858defbade533dcf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
40c586cb31f13e2042b447e6e4f5a0cf4c401b87 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1c9e9c50217fe65f64226258963d261c9ba09520 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a3943091eb7bef442470f21b2db3f0f387fe7fbd netfilter: nf_conntrack_expect: honor expectation helper field
8469929f8b6e7497301a897c485fefb5d243134a netfilter: nf_conntrack_expect: use expect->helper
f815fcc6751a03b523a7dce06512b235cc79fcf3 netfilter: nf_conntrack_expect: store netns and zone in expectation
b411bf76a7f135fe8e3aa62cf19c0e83ca86afd0 netfilter: ctnetlink: ignore explicit helper on new expectations
4c4389c9cf413ee90e906659aece165ede731128 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d32b72e2ea48199b3d24e08452e5df0f30695f1a netfilter: nf_tables: reject immediate NF_QUEUE verdict
ccab0660e4280b4db2a19918050c5a230432d2a3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0979ec82fe9bf41dde00e919491ea0209fae32fc Bluetooth: SCO: fix race conditions in sco_sock_connect()
a3d7866b2020cc3e0301c8ff65a280387bd72cf7 Bluetooth: hci_h4: Fix race during initialization
50357203c5064ae9c64e3324c98f42c8dd96d3c7 Bluetooth: MGMT: validate LTK enc_size on load
277d9ed970011936a21a0ae01e7896fb73ddc8a5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2ff33fbd2ceb503db02ee3a4ed1f0ba318b1e8b1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0d78552b6e2bf35c6ef39a9f15d3146bf68c44a5 Bluetooth: MGMT: validate mesh send advertising payload length
301b9eb9b24d9af1a337e482f170e413b41d6400 rds: ib: reject FRMR registration before IB connection is established
b25fd11cb51a9409f50b3a479c79ba38a10c2804 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b61243d8091144a78389dad62102ddbdff05e88d net/sched: sch_netem: fix out-of-bounds access in packet corruption
b35219bfaa12811e852067afb1465c4282183ca8 net: macb: fix clk handling on PCI glue driver removal
c6a7ba07b3f1c024f54137a9cdc988ae528deb51 net: macb: properly unregister fixed rate clocks
c62fbb23f7c259b91a14838b15fd7a0a3d2c2c92 net/mlx5: lag: Check for LAG device before creating debugfs
b5e97d8bde9b41a4f9f4dd95d2c325ac1d6ce8d2 net/mlx5: Avoid "No data available" when FW version queries fail
4551355a42ef27b412087df76a15aa7e2753e8c9 net/mlx5: Fix switchdev mode rollback in case of failure
d389a870baf32ac29f47447bdc87ec43ed52790d bnxt_en: Restore default stat ctxs for ULP when resource is available
93ef0fa800f4d371b441b069a3eaa6ffa1e36abb net/x25: Fix potential double free of skb
1b2e0e1c283388b11ac1ef1ebdc860bafd2082c1 net/x25: Fix overflow when accumulating packets
011b7903851d57f0b32ca831f772073ca2d20f54 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
89ba921c70208b61e74801b62b906e7a5df9157c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
51229ab1cb0ecbbe47f343de6691f3ead232128d net: hsr: fix VLAN add unwind on slave errors
e5aa35dd5523f3953706ec8affa9853fcfd69b6d ipv6: avoid overflows in ip6_datagram_send_ctl()
a6d3e36ea0a4324fca9847e6fe9bf582d3cb649d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4ec805848c630c52159f7a6ff57dc2e6d2c22489 bpf: reject direct access to nullable PTR_TO_BUF pointers
02429850add2ff07c57a004321911c0ca82446f1 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0023022180694859194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f5486ba0f4-9a7514824b2d.txt

84e7a613052cdd4fbf9be324c81d93513a508f50 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
34307ba4392e021eff4c8e4a6da3f77b5cd2816b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
1e49cc77cd9191a7fa2e7b4bc7355057629355e6 net: mana: fix use-after-free in add_adev() error path
767403c622f040a3d0f1708dfdfa88d66ba9243f scsi: target: file: Use kzalloc_flex for aio_cmd
2b3855b640a314fc150149ec8f2f2f3532385dce scsi: target: tcm_loop: Drain commands in target_reset handler
eb11d0c8b60365356e39bbf4e6b5e0d3ba356989 xfs: factor out xfs_attr3_node_entry_remove
70a6db38411fe38ea9c7266158832e5cb8fb70ad xfs: factor out xfs_attr3_leaf_init
99255ed7f0a04e7dce0708c60cfae159445d388d xfs: close crash window in attr dabtree inactivation
82d09196aa3ad89eadf63b8ef93d129967eba416 arm64/scs: Fix handling of advance_loc4
cc21a852871b6c14550a9148ac4aa0bfc268ea5f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a40b34e571625923921f79d49ea53305c1da9cbb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ade23e01feccdb41d09eaf08ad215aefe4c54869 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9c95c1defb1a03ea022f87f2c1adcff4062dd2ad atm: lec: fix use-after-free in sock_def_readable()
bfd32c243fc85b4fdb43889361d9545387a3c962 btrfs: don't take device_list_mutex when querying zone info
d2e29e28cb25d23a02a1d07dc2b305cec4932957 tg3: replace placeholder MAC address with device property
55f7cd57c38be15238e3e3091e679f3da6e95b13 objtool: Fix Clang jump table detection
16a419faa852acc0ece66eb4071148807c7c454e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c806e6e8d9bc85e2309a7974a24f5b3a18a6aed5 HID: core: Mitigate potential OOB by removing bogus memset()
adbfb9cb3f75383421c01a601747fd129890ce6b objtool/klp: fix mkstemp() failure with long paths
080c1dc42ffce6631c95b4a9b6aefce584b4c24b HID: multitouch: Check to ensure report responses match the request
a1fa4a13ba21401318df1247cdaf771677938d52 btrfs: reserve enough transaction items for qgroup ioctls
2c31ff05f265c1a1bbff06849eb135acd6186a9a i2c: tegra: Don't mark devices with pins as IRQ safe
93480d49a07f4113b3b28d63555b784908b919ef btrfs: reject root items with drop_progress and zero drop_level
c392529ee4ba9399f1c8b2c9e4f242fbe8ade688 drm/amd/display: Fix gamma 2.2 colorop TFs
e97ae758e2ee5ac64b4f671e4ed91c9ff4483083 smb: client: fix generic/694 due to wrong ->i_blocks
d4aa6284787cb96969be393c290cbcffb4aba1e2 spi: geni-qcom: Check DMA interrupts early in ISR
23377b29659db6b5357b11f1965d2a088cef8328 mshv: Fix error handling in mshv_region_pin
06972de461776a0a71d31d61a62a6b28e2cf3da7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d60b86ade2a991315776309e0693ce86306593f5 wifi: iwlwifi: mld: Fix MLO scan timing
3bc4ee704ab39bc6071b3667f23e228c2e60a1a3 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
eee8621cfb4f465a6fbe7352aa67ec6d2eaad914 wifi: iwlwifi: mld: correctly set wifi generation data
f5390888fd0078958d426302cd917a5f4188fa88 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f9195956ed5a9bb41a5c6a27341a544cd2d27b72 cgroup: Wait for dying tasks to leave on rmdir
7086cdb6efe4b36ae7c7f47962e4f42ea593e7a0 selftests/cgroup: Don't require synchronous populated update on task exit
b55a02708f41e8d4147acdafb9ca4b65516c7c76 cgroup: Fix cgroup_drain_dying() testing the wrong condition
5eb18b0aebbf7bf88bcbda0f358170e9ee0bb4b1 crypto: caam - fix DMA corruption on long hmac keys
7811ce8f0ec6d5b9861c99092acbb46d0f993c58 crypto: caam - fix overflow on long hmac keys
9910460fbb5eca56351d3eb1671df398ea798747 crypto: deflate - fix spurious -ENOSPC
b91d654052ca79ad894a46fd6185f3fc36535e5d crypto: af-alg - fix NULL pointer dereference in scatterwalk
2d635554501b511c396890e1b345827c24205413 mpls: add seqcount to protect the platform_label{,s} pair
1463235d41caa53422eec42885d3a04d71a72f94 net: mana: Fix RX skb truesize accounting
4e27374a0154e00e024db5cddefc806490c36e29 netdevsim: fix build if SKB_EXTENSIONS=n
2fe61073d70fddf8bf78ffe741ccf480f4aeef18 net: fec: fix the PTP periodic output sysfs interface
5cf36c2c725add334189c840fc627e1dfa3c330f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2175afe04603fef7bb694ac9443ce10df6405a0f net: enetc: add graceful stop to safely reinitialize the TX Ring
6904bb5b33ff58ef85f7fdef092c9e8b0ed454ac net: enetc: do not access non-existent registers on pseudo MAC
e13d3d33fe9f5755e9fb6a6a5228b1a54a3278ff net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
116b54727264a6ee7ae3bc3d72b462856f7be4c4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1b3dd8977a5b9cc4dc7b225dcf4e16effd9cae61 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
230f0549675b30dd29b3885eaca60fbc821941ee net/ipv6: ioam6: prevent schema length wraparound in trace fill
db2956f267bdaa31f3f8cd520d6bd197f246a6fc tg3: Fix race for querying speed/duplex
0b8a1d02fa3c5e5d6ff81a71ddb5e1b6f282d930 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
39bb17a88537c36510386addc9f9ffa501da113c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c1f5612accd668111f01861c2dcbdf36f95277e6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
92e4aab2e5699ec17bf0fdc832a21a9b0f4aad3f eth: fbnic: Account for page fragments when updating BDQ tail
c6d5050d0f2e0625f6f7e1ed9f51095afef010ae bridge: br_nd_send: linearize skb before parsing ND options
ec6c372e65cf4851b1f9e4d408b5da68f6844b37 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e3c18ccda04078a16ce34bfa6d6bc4c13a221c4c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
910150c3a0122e748bc70a125c679bd2bf4c920c net: enetc: check whether the RSS algorithm is Toeplitz
86ad68cb5d0592061b1701d03c03f07622b38201 net: enetc: do not allow VF to configure the RSS key
3b826f2e8388e91f6087755630bfb59a5e21a967 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c0adb98b994b04b013cb079394f222d4a25a86ad ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3403448ebabb63c2b081af3c03d078b2f696f6b3 ipv6: prevent possible UaF in addrconf_permanent_addr()
164f6f931ab19e50bb811e10a7ab07f2adb6d558 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e0ec0ab299542f12e3405dd831a0b5ec6d414ee6 net: introduce mangleid_features
402efaadace55de6c0d67514aaaf33045fb8cb25 net: use skb_header_pointer() for TCPv4 GSO frag_off check
34aca864127d28be086acdb8c840b8443dc285b2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4407b5ef0f6e16a90b7767c086d901fba5b32ac1 bnxt_en: set backing store type from query type
69a6c01b21d4780a602910fb9004a519362c5141 crypto: algif_aead - Revert to operating out-of-place
181e8ff6e9ca88ad27e147c3d7d9e6552810f4c6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
76484ce0e2264408b4b1e868667202d5798f449e net: bonding: fix use-after-free in bond_xmit_broadcast()
595eecf4e480cd01854f8f9e5be455c01a0fcb34 NFC: pn533: bound the UART receive buffer
7e82b49b1effc39fed91e2845ac0e67541e62907 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
17d7bd373a08d904845b8a97185dcbe543993ced net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
49de9c8384095a3012896d345441776353169ec5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
51f9ebbcc0e7e305990eaf67a0e18c0a8271012b bridge: mrp: reject zero test interval to avoid OOM panic
0552e48ce53293d5dae5836795e0fdb0c2c6dcc5 bpf: Fix regsafe() for pointers to packet
087e7321f1274f386d77c9a7f9f09d1178d73f8b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
38f407dc92aaad455dd7c20bfd3cf1106fcf3d52 mptcp: add eat_recv_skb helper
a723ceb054c4b891ad8c18b4ac20f1a4f561a75d mptcp: fix soft lockup in mptcp_recvmsg()
7f3a19d1bc75e3427bbd825bb6cbbf3df2d8cbac net: stmmac: skip VLAN restore when VLAN hash ops are missing
b9c5a8fe7e401209969bec0ce640046249d88d45 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d7a530b584f746b62825357b4b9185e739612e73 netfilter: flowtable: strictly check for maximum number of actions
2741718c4a30a265f868eab6e419be0d27f87ac6 netfilter: nfnetlink_log: account for netlink header size
ffdde5c1aea4c8dbd35e53e7119828ede714fe22 netfilter: x_tables: ensure names are nul-terminated
993b4dacc59631878047b620991660b2cf38a0d7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c29f6879b1885d067e5e748d9b19c53877362d06 netfilter: nf_conntrack_helper: pass helper to expect cleanup
07caf8e86a175c11918063ee35fd055a4229b6ff netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ec5d37c913000ffc01d3c43c5c415f4dcfd3203a netfilter: nf_conntrack_expect: honor expectation helper field
29cba8a4e2a6a8be61167b68ac833e182be0be44 netfilter: nf_conntrack_expect: use expect->helper
f0a10eb814e88032f7398321b7b2efb6108840f4 netfilter: nf_conntrack_expect: store netns and zone in expectation
71c6f93cf28876058cd092206a0905bd01fbfaec netfilter: ctnetlink: ignore explicit helper on new expectations
6d3d201e39050a62e8158d27aca81d86f1275b52 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a9dfd1b1568ec25c7d8c49a6165fce4d9fcc8007 netfilter: nf_tables: reject immediate NF_QUEUE verdict
65ecb92d3f247b2e8815e80ae44da38c8cdfdcaf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fbad57c65f617e35f80981f18c6efda1eb8c8f24 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e337a13b02435568c84fa38478deab43d708e5df Bluetooth: L2CAP: Add support for setting BT_PHY
b2d1711c40eae945010e9f20392171a3d77ff595 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
18e8de1691a456674b4a370af1dd286e0925ef90 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
9b6efc63d1b2954f9d69f9210a252d35409822c9 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
c01f70e37d71861dcb08fd7873855ad61b7295b2 Bluetooth: hci_h4: Fix race during initialization
c53ac69620191cadec3c10e95707dde83ac7bcd9 Bluetooth: MGMT: validate LTK enc_size on load
556c9673bc719467906717ea2d802f905496005a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
23a2747fad731e92c99dca7229244ff78fdf7979 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b486de1520dc6183981a70bad8985e62d7907837 Bluetooth: MGMT: validate mesh send advertising payload length
4e3874380c6babe567263856dfdeaac86986213d rds: ib: reject FRMR registration before IB connection is established
810d7db3c5d87007305ab03bc1b53e702b34726f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bcac09e2d4b3f06f59d12c4bb1c13545f7a2961a net/sched: sch_netem: fix out-of-bounds access in packet corruption
5209e236ee86d9ab1dc96aa40bf6858db181bcf8 net: macb: fix clk handling on PCI glue driver removal
dd77341227032246a899ac1fb9c31a17d8d35522 net: macb: properly unregister fixed rate clocks
8265a858dcd3f114b1b4a03a2747eb21ff5873bd net/mlx5: lag: Check for LAG device before creating debugfs
1845d592853532f8ee7aae3ae6bb350ac8792a1a net/mlx5: Avoid "No data available" when FW version queries fail
714ff4d497d57034bc15f720999d28a7db2b56e6 net/mlx5: Fix switchdev mode rollback in case of failure
93318f3c5bdba05bf16e6d7deb10afab6d2e15ac bnxt_en: Refactor some basic ring setup and adjustment logic
ee6d9320ed4e844015f668ed170792a9e2547785 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
1e2effbe17eee8b5e280e347db65814e2a588ec0 bnxt_en: Restore default stat ctxs for ULP when resource is available
74b02c26d71dce9aa1d62e03f7f730dbbeb3b753 net/x25: Fix potential double free of skb
9e18f37592673ffe36ffe3bf7569268fa9de8007 net/x25: Fix overflow when accumulating packets
d26dbd038256079432265e133d1708b438b1d755 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f96005b8faa5d0f297222d7ce4a333080b11c02e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a5969f0e1608fd025bd9f8e2736aa3585e6ddfe9 net: hsr: fix VLAN add unwind on slave errors
adaec252f5e1893a6f1a7daceff7fdf5ce9b2869 ipv6: avoid overflows in ip6_datagram_send_ctl()
b90c774f003d0898e1f4262dc2e08a3ccd5a140e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e41fbb2793930bed7ef9bef0996ce503de349522 bpf: reject direct access to nullable PTR_TO_BUF pointers
654b8977cb1482ce3b99831f04587f3bfd18b7ab bpf: Reject sleepable kprobe_multi programs at attach time
9a7514824b2d66ae95334f6abf1c148e12851f36 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0023022180694859194==--
