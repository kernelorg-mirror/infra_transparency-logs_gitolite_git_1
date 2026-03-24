Content-Type: multipart/mixed; boundary="===============4772086367881007684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Mar 2026 12:22:12 -0000
Message-Id: <177435493294.2609136.5361509448720246215@gitolite.kernel.org>

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c8c2b599522c2298b90a785e1945904dd3e4cf65
    new: e9153fe27ba21cae52eb83708e12389a901c49d7
    log: revlist-c8c2b599522c-e9153fe27ba2.txt
  - ref: refs/heads/queue/5.15
    old: ebcb5eb46782dbe15e8b17d5b79c303498ab162a
    new: e4e1923b6aacdc90a04d9341cf3122eb266860b0
    log: revlist-ebcb5eb46782-e4e1923b6aac.txt
  - ref: refs/heads/queue/6.1
    old: 130fb61214fe772a95f9016bf63874cf2c46322a
    new: 1bf482f22778678c57973f2c7bf2e94615a18eac
    log: revlist-130fb61214fe-1bf482f22778.txt
  - ref: refs/heads/queue/6.12
    old: 94fc4d3aa81cf7402a99b37eca0590a3a562fa75
    new: a9c521c249279a137bf2c1f7108c3195a4440fd9
    log: revlist-94fc4d3aa81c-a9c521c24927.txt
  - ref: refs/heads/queue/6.18
    old: 8b13e781f15956f0cbf8dc27c3a8047e625efab4
    new: e2d3fbbab918af7f4bf9ba2ef6588b168a570105
    log: revlist-8b13e781f159-e2d3fbbab918.txt
  - ref: refs/heads/queue/6.19
    old: b171ee2d21c5bb1f86f2fc0eba80870fc06cc1d3
    new: da82e30c4812c07d46146996fbc84be3d4573bc3
    log: revlist-b171ee2d21c5-da82e30c4812.txt
  - ref: refs/heads/queue/6.6
    old: aa7ffc922af3b86c00243db424c546da31c1fe0e
    new: 267330f44169af08d8384e454f18cb7fee323ec9
    log: revlist-aa7ffc922af3-267330f44169.txt

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c2b599522c-e9153fe27ba2.txt

373cdec3e91eb3f259bb1f346493b4a2464dec08 ARM: clean up the memset64() C wrapper
4936acfcf4367240359010e6b136815229b87aed ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7c231c4bf7a249e1d531737afc4538b36308dd32 scsi: lpfc: Properly set WC for DPP mapping
f3c1ffa65820cb6c57937bbd990e0dde70d31e2c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
017e84cd6a3bdcee4667196bc071e2d9f4e19377 ALSA: usb-audio: Cap the packet size pre-calculations
aae997c50af302fd5f8a3840612c4dbf2699a525 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ec3f6114ccbbb420697fdf71a7f5d1d29d9e753f ARM: OMAP2+: add missing of_node_put before break and return
39f1159e65e79e5e043091215ab58c3416410255 ARM: omap2: Fix reference count leaks in omap_control_init()
d4dfe69c017af89b93f59e7910511844bfa39c45 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fe826b7dbf0f62dc9e75ccedebee5696ac13e643 bus: fsl-mc: fix use-after-free in driver_override_show()
5dca9f3c13a700efb8bc73a402db887da39fa6a4 drm/tegra: dsi: fix device leak on probe
27a1ff2986f74bfa620d3d0ad65c583e5416f74d bus: omap-ocp2scp: Convert to platform remove callback returning void
65781fd14106bcfb427eebbe14417b97d9268278 bus: omap-ocp2scp: fix OF populate on driver rebind
f911c612fb516aaed28f70d79c729cd93bb3443d clk: tegra: tegra124-emc: fix device leak on set_rate()
9bf430e55ae00ca5601897b33a3740b330c04af4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
036b10200c9c29741d7ca7f04ea623b9a8e3e6d5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5a61b24a96ffa3810e910e1b30d6ce1c4244fb9f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
08fcacb193afd26e325c06888a9a71c080c304a5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4e1a598a6b84a7e8402ae4713c3acbfe1b41a99b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ff2340102b94521b414448e8759ba346a5054aa3 nfc: pn533: properly drop the usb interface reference on disconnect
8c02f7bbab99c5d4b4b078e1885487d078110625 net: usb: kaweth: validate USB endpoints
98223dd1027542b01bd10e70d887ae290ea9c767 net: usb: kalmia: validate USB endpoints
28f86295797072951682a509fcfae04439f6c5e4 net: usb: pegasus: validate USB endpoints
469667de3a2df79c4d5bb3071e931a20b0fdf33c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f34cc1c204450750be65d50960d395bae454060c can: ucan: Fix infinite loop from zero-length messages
3054e3290fdcbd7338fba39dff6efbd4e4088835 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1f5b2aed267a80fc568f12ad8669ea85bd94ab1e x86/efi: defer freeing of boot services memory
21cdcdcf1852df754cb98e6d383d4243fd6765bd ALSA: usb-audio: Use correct version for UAC3 header validation
a5d4e4787a53dd5f440bb203c42b2bea41260c2d wifi: radiotap: reject radiotap with unknown bits
4fe003ec1857970974ff375c85168d333743c274 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f03b4626f5d2cb776d470a6cef83140424a9b222 net/sched: ets: fix divide by zero in the offload path
d40638846eef51e1aea9296a87d070e7a13bd071 Squashfs: check metadata block offset is within range
35535ac8d01aea509010a946c4a64fee1d8dba0b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c580f43e55d80ea0d3f6e1be32ea641a59050cba selftests: mptcp: more stable simult_flows tests
851b08dc81b3e7388095adb733619fdfaceab37a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
eb45390344849a2413a149af089417a26939f9c0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8726f6af9b4c9f3308720586a1178106a084e018 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
61929322aed13c0c5bef5ec8155a51a62d64afb6 can: bcm: fix locking for bcm_op runtime updates
f41b6c44e46578212b33cce4de2beb756232cc4e can: mcp251x: fix deadlock in error path of mcp251x_open
05521d53a9db84fc777d57b359c8e33a6dff377b wifi: cw1200: Fix locking in error paths
74253911f0697bf60fe06acf0b7d84ce24cd89f2 wifi: wlcore: Fix a locking bug
f5ab8995c746e729c39305a20c424747bc9ede58 indirect_call_wrapper: do not reevaluate function pointer
178170b5e214a487d4bc8458a95db874ab5f4343 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5e2165ec63fca5ffd3b4fcbcd8ac1d7921813180 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
470387b3e02624b0806c6cdf4c0ec8bad818d139 amd-xgbe: fix sleep while atomic on suspend/resume
4cdf0a22cb6dccf19ae47ca20a809cea6b0bd043 net: nfc: nci: Fix zero-length proprietary notifications
4cad7381cecb7a4c49ddd2b22aa82243532f2d7f nfc: nci: free skb on nci_transceive early error paths
944ac7a8d4977577e31336c333b91b7368f11734 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
940757579f4d28def0515eb29817eaaa84e06335 nfc: rawsock: cancel tx_work before socket teardown
3abfefca4938d7251102e842dfc1c9192bd3a848 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9f19dc0d1bcc2b5c0864b26d6916c44298c7db35 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
04921d6324efadf9ee699689513d70cdd28a9ea0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f6fd54fa47847a213b6c5859e54570ac378cb4ac scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3f83daca15f057e801579633a01406b2aece2cc6 ACPI: PM: Save NVS memory on Lenovo G70-35
3ef393000ae603c76bcb9290fea201fcac1cce0f unshare: fix unshare_fs() handling
5ae9c8d5c7860cfc8d738031719ecbaa15d40760 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
85ffbf238f5fbcddd9bd278a7b5003ee21139141 scsi: ses: Fix devices attaching to different hosts
5b72df841bc3dc2dfa63903c71557a8e16bff46a powerpc/uaccess: Fix inline assembly for clang build on PPC32
036819f3bc8c71754f38ce0dd11233d380f19b90 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7bb7301db35cc2bb38ea27b4659588aaf0164e35 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7d0fd44a621232f3f05226f9d1d336752d8f9021 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ec4c9857a042be0dc32c100fea5da349ccaa38a0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
919eb5944a031dc0c1600c9e9b0df868df107b6d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f81a39110add96974dd05327652cb48a15f8d8a8 ASoC: soc-core: drop delayed_work_pending() check before flush
a70105c75b76d545a495cc84a864f76d2ec8b0bf ASoC: topology: use inclusive language for bclk and fsync
e676c99dab95f8f3deeefd84fe68a8ee7970a4e2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8f4ab9428f3c500136a35dd1ba9b5f249342c744 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ddee7dd25b3b7b3b204a1a73cb731b6336d3003b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
edec446c3b57a3b5579ff6071c0e12e55bb17f9f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5ee46c170deacdc76710c847eeb4b3de9aa63aff ASoC: core: Exit all links before removing their components
8d7afdb0b6dcaecd436aae6ec08e1ed4f92271e2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bf92af9c7d13ad2e473f145101f9df0eafa79835 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6cdcf7a88214b7fa3befdffd4b519f8369d72c2e serial: caif: hold tty->link reference in ldisc_open and ser_release
1c1a2fa5e6e1ef1ea5e7a359837c3b73dcaaa592 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ab1c6ba83f0899527f30cd4ffd204ba8431a9d2e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a34a20f5dc3de16c53866b5be1193c0cc8ed2ae6 netfilter: x_tables: guard option walkers against 1-byte tail reads
5754faea67768defc25c4c72e2f7a875eb104972 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
97f7f865a7b32d187a88a7ad45d07eb28cc83c4d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e77bc2901ab004a745e8bc42622979ea601286e6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
23b8600dde2b046d0615bc4aa949b5ec8717551c regulator: pca9450: Make IRQ optional
61865538a57fb1951e517c2a6cfa96ecf78fb24f regulator: pca9450: Correct interrupt type
baf5fb5b728a7b51e875d6ad74506aa31e9818ca sched: idle: Make skipping governor callbacks more consistent
5c1979db69ad234a468212ba866772fb747aea6f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
127ed94ef4a3c323a3f0051a2ca84c84a24fadf2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dedf1e6fc8ea9415cc9efd3a184640f25007c52c e1000/e1000e: Fix leak in DMA error cleanup
3376ef66cffe1aea7176ced450053bc33088b28b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d50541c836bed68524cddabbe7f8ae9ae4ef41f4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0797cc93f02c515b27bffe97158300a28096daf2 ASoC: detect empty DMI strings
392286272ce6524a3e540b7b01055bbfda356f87 cgroup: fix race between task migration and iteration
8d03fce876cdd3b5d1e318d05357a970dfcdef4a net: usb: lan78xx: fix silent drop of packets with checksum errors
0c56fb5dde404631cfbfb53a1f509fb15e0976d8 net: usb: lan78xx: skip LTM configuration for LAN7850
38c177ae30289aa6a4b45d6bede7786bab6fe623 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1eeadf93151ebd6e0d92e7697784c5bfae07141c usb: xhci: Fix memory leak in xhci_disable_slot()
f4bcb7053bebb279b0d68e0c94d8fb5a30c964df usb: yurex: fix race in probe
b2bafd0db56825c8b02ae2e5aba1c83e511f0f2b usb: misc: uss720: properly clean up reference in uss720_probe()
c7edfe35fc60a799b41b30d4bbd277fa25841372 usb: core: don't power off roothub PHYs if phy_set_mode() fails
feb06992d2e5be10aaf3b88b6fa22e4b740b8570 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
93b5b05c742305c4d5fb319f79c69349ca745f51 USB: usbcore: Introduce usb_bulk_msg_killable()
d086dd9c12174e017f87e7f643308b718e4a19f7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5814f1ad9eff617bcd15031645aa5f55c01a4aeb USB: core: Limit the length of unkillable synchronous timeouts
17cd3856bfb97c333938841a66e108d73db1196d usb: class: cdc-wdm: fix reordering issue in read code path
2ac9c4ed03707def88aad2fc71bd44c4ac21dc98 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b99e4376357099ea625c5969d4c10aa5e691b984 usb: mdc800: handle signal and read racing
8798daf5cec10455d4953ceeceb32b00e73a523f usb: image: mdc800: kill download URB on timeout
f39de7be9285892fa5877fddf1141dc5cd354526 mm/tracing: rss_stat: ensure curr is false from kthread context
f9b1f54fe276693a379a65a45411b696b2fe20c1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c251523729a54f2c4980347f9e6c5f12ac774fd7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3673448b879ad53d2d970c10f3b18b5c004fb615 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0477a7909926bc94efb125644e43bfd928e63d4a ceph: fix i_nlink underrun during async unlink
b225a1afb4716a2d5baf630271b384db5fa1efc4 time: add kernel-doc in time.c
e52bac21d2b1318d454ce46fb6cd69e697d9d8f6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ab008b6f14269c7c41d5c6a5d4a4b159cac1fa12 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8ba7988c5f8f8d4b78afac2f5968556bdff4b639 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
da2983976efb97b346e61fca7cd26c9944683751 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d828dab94aa5662407123df01da016988e4cf3fc media: dvb-net: fix OOB access in ULE extension header tables
1099020840bf6708cd0c3dcbde73a0ffe7d9f7ac batman-adv: Avoid double-rtnl_lock ELP metric worker
1ee9f67e8b1e36b8a1843cfe1ee79689172e1fb1 parisc: Increase initial mapping to 64 MB with KALLSYMS
158c062e2df08ffda287ed6af089335910502aed nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b8ae301bf824467368c63e64566a5dd6ca6717c7 parisc: Fix initial page table creation for boot
8a33b0385f894412b48654514f95705615b1e961 net: ncsi: fix skb leak in error paths
2308360f0c0ab89c5ee37872ac914614d5d4790c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f636356b59fbb46dda74ef2a96898e36927a43ef drm/amdgpu: Fix use-after-free race in VM acquire
db133675d110f77fedf075519fca8e62c63efc24 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b0edff995fd83edde44847fffd36576d0cf1c94b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ed77b5649d12e231855fe3a9f599717ed8ef5cfd x86/apic: Disable x2apic on resume if the kernel expects so
3a07b65aff7398df5dc381f7e9558dd60bd115b8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
24454cdcfeb012a99a0739f81e360b79e8696e3c lib/bootconfig: check bounds before writing in __xbc_open_brace()
614522654729c062d738fdc26873f49bfcbdd80f btrfs: abort transaction on failure to update root in the received subvol ioctl
ecbbe7f2783e6e1b658c7f8a01c9b7c906fc9d5a iio: dac: ds4424: reject -128 RAW value
2ec965079162d503a002561791e1c81f74109963 iio: potentiometer: mcp4131: fix double application of wiper shift
a75fb570b8ed22369e3451a4b1ce292b1149b066 iio: chemical: bme680: Fix measurement wait duration calculation
d69f6bd11413ddedc42ee835984c9c24224d4160 iio: gyro: mpu3050-core: fix pm_runtime error handling
0b010636d15bd53ce2f129c312d4529be33db6e6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6c07fe03292d885344904de74d31095503d6b6b0 iio: imu: inv_icm42600: fix odr switch to the same value
aea1f55b3bc775ffbe95a3c28c87c260e6393d48 bpf: Forget ranges when refining tnum after JSET
7efdc91a86be30eb0b5a075d2b68ed2c56f6a4a1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ae07907a951492322743cb8248fdb4036d7a1efe io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
40230ddcbaa9d98175c0fb3f91132d6ee21669c6 sunrpc: fix cache_request leak in cache_release
b56e051a28d0ff56b5c4f28983c89e58eff160d1 nvdimm/bus: Fix potential use after free in asynchronous initialization
e387cac4c16db543d534b33237d8bbaf1f68fc28 NFC: nxp-nci: allow GPIOs to sleep
c4e619126426e13b78e2bed06fdd66c9aad75b0c net: macb: fix use-after-free access to PTP clock
190b19f57632e74e4b5a919434cb3dca05a872e4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2b21de19fed1823881b7ad37e6145ff9da861a92 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f7ca654326f64a64513d3b80891fdc26efe2061c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2bf17a69bdfb242b67ad0aef63808b025fac763c mmc: sdhci: fix timing selection for 1-bit bus width
3daaac8cd77c7031c559b93e683a872f4858ffb0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
20db7f9db45e7ac506609a0ffbcd354115a11134 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
32c5aabcfe1ae7060a23d663200e71bff38cc143 serial: 8250_pci: add support for the AX99100
74711352f2390ba56aac1a64318896a332e40a81 serial: 8250: Fix TX deadlock when using DMA
afc3b0b176afc50ed0fd00d0467db6562a1a24a6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0f1809237be8343903b046b6e0bc2f45a9d6a907 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c4baaee886eb63fe1264abfd7dcf7daf292a1999 net: Handle napi_schedule() calls from non-interrupt
e7aafd86241803529f8c6266aeaa21a8d1bedaf9 gve: defer interrupt enabling until NAPI registration
2e805aed035a6023d9a0e3887452e6708db58ccf drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7bd9983d16a7e169162b0ca1293e1ec969080ba4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
668f6fc630571a8d6d58229fcdc47aa82984bbdf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
041717e257997d3f9155d4525cbbe763b047723f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ae4ccca9093282ef969cdb015583fca3f57b369f ext4: drop extent cache when splitting extent fails
0f4297d3b70232519af43f95ad4d50f89e8241a8 ext4: fix e4b bitmap inconsistency reports
c904f0d1475eb9df1923e7f78e06a6bfa1ab77da ext4: fix dirtyclusters double decrement on fs shutdown
dd8e6451ba6b5a0b3984cec79517091a3775d67c ata: libata: remove pointless VPRINTK() calls
bb522fe2d4bec496fba274e8da7f7064c9e61e5d ata: libata-scsi: refactor ata_scsi_translate()
68d453971815bcfcf074c985da6830b17b4701d0 wifi: libertas: fix use-after-free in lbs_free_adapter()
074de00dd0ca794f2660bb72915e29dcc1f88c09 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bdb3d953be5086b6199c5a82744a2b99c4bd6bf8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
190022fbd1007064ce0df667c3afe2845b4755ff smb: client: Don't log plaintext credentials in cifs_set_cifscreds
113b1d274be7e01e6cd7b4fb9db8c523479773e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a60e1bef9bd6bac6d1b23d79a00bf7956b18b855 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d765c0994ea20775401bc0c1c735cf1a40d11132 net/sched: act_gate: snapshot parameters with RCU on replace
83a7b973dec43db7afb497c1d62f2f50610ef000 s390/xor: Fix xor_xc_2() inline assembly constraints
41e8f6c49a57f107af5ba04a45b102c3a2767e12 iomap: reject delalloc mappings during writeback
0ef0aca70e18ab7e8fed6ee30b3e27938fe27c35 tracing: Fix syscall events activation by ensuring refcount hits zero
d9fd62301b71f8327547dd8bcbb6b266f0c820bb pmdomain: bcm: bcm2835-power: Fix broken reset status read
f9a24e4cb1805015ea9bffba46564c7cdb12cac0 iio: light: bh1780: fix PM runtime leak on error path
e8257516726366559289845d2cbccf2fe9dd320c btrfs: fix transaction abort on set received ioctl due to item overflow
896e72bd104610c42839e80e82562b61ac5d7a9e btrfs: fix transaction abort when snapshotting received subvolumes
7a6890d0e667e97cde90712ad978205ff3294bc7 smb: client: fix atomic open with O_DIRECT & O_SYNC
22bcfec9e7e56c4930495a6126aa89324c3a8707 smb: client: fix iface port assignment in parse_server_interfaces
41d7e4d2318615161a2724449105152e5d894298 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e6c53ce7e1f33ea28e60e6bc9f94fad99c11ae8f xfs: ensure dquot item is deleted from AIL only after log shutdown
ad305df2793a85dda640594d6f959883b327a6e2 xfs: fix integer overflow in bmap intent sort comparator
b6b4ee9451c51da8ffb7c1b53d0a9ad2c355fc20 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6533d0e95e2bb08d281b413693bb5617c6bf5052 drm/msm: Fix dma_free_attrs() buffer size
195268d3bcc198c80b3a6ae93a4b848037b31972 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8ac8f5b020d6c30f845af93df91a0d4b87a71878 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b84ece26e64f15eb7f984d676c0a469aecd25535 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a92a190294d9f6b6dfbffe486e985399c5a06383 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b19d7d442d803c1c97faf4d5ea345db4a917b3a2 mtd: partitions: redboot: fix style issues
f85d4ef608ab7792cb07fd4b536f61fd02c62795 mtd: Avoid boot crash in RedBoot partition table parser
9fa4e447b8ab996ab742c062c45051f6e8b7e694 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a4d555dc515dc716c1941cb7407579a2a9f9c94c iio: imu: inv_icm42600: fix odr switch when turning buffer off
4430cbb20b357517726f7e95c90d6ae306d1f384 usb: roles: get usb role switch from parent only for usb-b-connector
e13e5874f2e6f3b22da178399e3d797d93a7edcf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
64660d076b8b7c3d32570ec2fe530d254f3e5aaa can: gs_usb: gs_can_open(): always configure bitrates before starting device
b75b1a206adcbd226ac7a23114024467ce72fef1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2791b9ebfb65858ef5b4aaedf9d735e2a48930bd ALSA: pcm: fix wait_time calculations
2cc77b3ad22e3ee93c652d06b027eede04be9ea2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
18f76749f5432b39d8d863fe9fd728bc26a28201 smb: client: Compare MACs in constant time
0ea454e30918d34f433116b2c2cd0cc4a41a4e4b net/tcp-md5: Fix MAC comparison to be constant-time
b0291036665b3aeebfc4fc0c56aaa1d820a4d70e staging: rtl8723bs: fix null dereference in find_network
4296c21a03699cec9c11e365f3868c8d4d9ea016 soc: fsl: qbman: fix race condition in qman_destroy_fq
a2278ac3b27f77661f195ed240fb651392265595 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f31a511818a1a0755458e13580317b61e44990d3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1a4e84668d577d0c84c3dd588e92829a415c6be2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2d678bb29bc84a230281cd2ea628fbfcf2cfc2ae Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
305b25c31de52b5c7cfd04610e07b0f09b8cb4c4 Bluetooth: HIDP: Fix possible UAF
da7d47740d81b14d0739e00f4be9ace6fd83b09b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a52fd88edfeb20ec06d917e5e97e07ecf08b8188 netfilter: ctnetlink: remove refcounting in expectation dumpers
2fdaaafeb6784da7c9824e5c77849b45872c44eb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fba203f2ba158b2d45133f939ca0a196af784d66 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5c0074d02dbf7649e770d5f023471aa7d45592b2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a21c8364d3e0fe52d8b320f7d5def8090b713373 netfilter: nft_ct: add seqadj extension for natted connections
2510796d6283cfe4e437788f7ccefd041811dd33 netfilter: nft_ct: drop pending enqueued packets on removal
e51a5e66fc8789f1c40f80cc129e0db077352108 netfilter: xt_CT: drop pending enqueued packets on template removal
7f8383eb77589ea6b8f8e36b65c91cc15fb82f5b netfilter: xt_time: use unsigned int for monthday bit shift
282f130e6a8515c2c45ceefc56e14c044d566672 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b50cc93b3a295e9faaf98ec5c29ea3bd3d7bad5c net: bcmgenet: increase WoL poll timeout
c151d873048bc58f827eeb64475364fc113e8296 sched: idle: Consolidate the handling of two special cases
201866c619f1cb740af85722eb9ced96bfa2c3ca PM: runtime: Fix a race condition related to device removal
2b88d956ac15c61e26b7cf7662a8533e7b191b36 net: usb: aqc111: Do not perform PM inside suspend callback
e3882c1a3ef6d26eee80d41e193a6a9a0df11578 igc: fix missing update of skb->tail in igc_xmit_frame()
fb256aba08ec13b814bea78bdb04ca5d104a0377 wifi: mac80211: fix NULL deref in mesh_matches_local()
4791c7930054892174d48e4172a5c187c74634e5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
daec687a2f284c7d16db8d763cd2b26674d39c21 net: macb: fix uninitialized rx_fs_lock
fa1dcf419cf3dc764ffff454ad1a6a8e294ef483 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
da1cc05775834dc535ce259fed14ed3f13f0fb37 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8f134f77f24d483c2d3477035153796b2c6eca76 nfnetlink_osf: validate individual option lengths in fingerprints
8e4b48f419f926c23d9a43af347a014f2e85bad6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
028c47fecffa7371bed42a9c86f3c349af8d02ec icmp: fix NULL pointer dereference in icmp_tag_validation()
0c6e935ab87a5a4015c15cf22cab2aa7aeafd896 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5eb28a73e2de9d989c58fa20c7003bc3258ae585 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ca98334717169ab18759bbe4c3b53c0597f6c6f5 mtd: rawnand: serialize lock/unlock against other NAND operations
8214db03ed713d20e9b4ad3209c83db833990f61 mtd: rawnand: brcmnand: read/write oob during EDU transfer
34f0631ff62ab0e0424e8d5030479f54e2b4ce8a mtd: rawnand: brcmnand: move to polling in pio mode on oops write
4bd6fd4b75bcf77b36386e4c8af4ac0020ef9308 mtd: rawnand: brcmnand: skip DMA during panic write
f76192f4ad270f39a3537b97b5e3db53c35ca45f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
59e58157d843c2c171623837951c80af21c11da2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c55b7dbeaebea1c5c3fa45e3e32194a0496135ed xen/privcmd: restrict usage in unprivileged domU
e9153fe27ba21cae52eb83708e12389a901c49d7 xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcb5eb46782-e4e1923b6aac.txt

54ba4badcbb963521d48ab8f878e2c668b3ba939 ARM: clean up the memset64() C wrapper
681d2bba37bdc232ce5ec035e08c959638db338f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6566f97c2ba8fdb75d625d79a6826ed723d23676 scsi: lpfc: Properly set WC for DPP mapping
04262332fba37ae6d1bb16b5c03e82247dc24e76 ALSA: usb-audio: Update for native DSD support quirks
3842790cecf47586d69370d55ae3d36ec8d539b4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d41b59fae721ee0102f31b0333e9eae2cbb7c68d scsi: ufs: core: Always initialize the UIC done completion
ca4d89392a5a46813e2e0a198b207b2a1257b475 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c439264c8869d54d1d39a66bc3288154e50c4fa ALSA: usb-audio: Cap the packet size pre-calculations
81ef8fcb354c81615d3009038af1965f1f579a78 ALSA: usb-audio: Use inclusive terms
2462707727df38d65f042ee3461e1f9967732544 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7eff64995fd9168be75319e0a7ffe8e1c0922170 bpf: Fix stack-out-of-bounds write in devmap
1b6270cc7a999fde009b4c526a6b3077271628c7 memory: mtk-smi: Convert to platform remove callback returning void
ee99005e23d381326079d879e3bd0381c653006a memory: mtk-smi: fix device leak on larb probe
3209e23abfa30c46b2daf1928d431d257189226a ARM: OMAP2+: add missing of_node_put before break and return
b3db83068f9fcd9a2b032cb24d9958369033126f ARM: omap2: Fix reference count leaks in omap_control_init()
b115848f427de136db503829a6d44d30feeec1a0 scsi: ata: Call scsi_done() directly
9765c6cda50127bd4951ead00ed74c2e7e5462b8 ata: libata-scsi: drop DPRINTK calls for cdb translation
644ed063d75e636a8b0dc4d848a4bbf9c8c6a105 ata: libata: remove pointless VPRINTK() calls
0c950c06d588624c7812e3e31fa0955dc1f82c00 ata: libata-scsi: refactor ata_scsi_translate()
89aa22ee05dd761b19d9fa105aa829d518024039 drm/tegra: dsi: fix device leak on probe
afdd2b351f2ad86036675b94800c0e960fc08781 bus: omap-ocp2scp: Convert to platform remove callback returning void
6deeb8f6f0c868b9f89ff761f12934aa0bc41718 bus: omap-ocp2scp: fix OF populate on driver rebind
49c11f1d318c469ca7db433f9a57dfbe64a81cb8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
675672d9fba531b7293c0861238e426c06bfb3da mfd: qcom-pm8xxx: Convert to platform remove callback returning void
26e51a61b15fe2b884cecf9ff1b3146207c247b9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cc9eb562747655971e5a03190c3b2b4d2396ad89 mfd: omap-usb-host: Convert to platform remove callback returning void
9d526e874d3d75916ef475ddbea3de4555f89b66 mfd: omap-usb-host: Fix OF populate on driver rebind
3109708e631217641323678cd91d77d25d7d8d04 clk: tegra: tegra124-emc: fix device leak on set_rate()
4bd27d5bb32f16697fa145d7da5e5792e8ba8996 usb: cdns3: remove redundant if branch
da92eb3e3b083832cc49a30399cddd887a0c3825 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d618bd4b03adccc85f3d51d39b3a0a2ea624deb6 usb: cdns3: fix role switching during resume
52211f3f40a9c68abffb616f55e260201a7f1c03 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
19d4ce13314481b998bc314d025b34a8647112fe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e792c71da7b2816fb5095c16c044594e146cef37 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
65ca8c072bd465e27c98b4ff67830b92bdfbb728 fbcon: Use delayed work for cursor
0e064948d852bd7533604ac4268b90b41c474b8a fbcon: Extract fbcon_open/release helpers
b8596dea6eb8aa16d7ee9a75830872d8e6e6352c fbcon: move more common code into fb_open()
ff2a59f737ce1c2f6c0a4c276eca68285de54648 fbcon: check return value of con2fb_acquire_newinfo()
0aa21ac8d8d7f226f4009ac8b78a94ef0eb2764a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a25e7f3459f799fe303260574d99fdcf060a8c78 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fe57994a2c53e7c2c9039d9d0099785d52ffbbb9 eventpoll: Fix integer overflow in ep_loop_check_proc()
531c81c293d5bdcfcbb8e8e9d7738c3253a6795b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b1f08bf84334d3fcb5797b3d0d65cac7a36c4085 nfc: pn533: properly drop the usb interface reference on disconnect
135c700b74c1c819ea1b3b7026c62e9d46e44ac5 net: usb: kaweth: validate USB endpoints
45ed4014d634cc7ad699da809697f12815a6edcd net: usb: kalmia: validate USB endpoints
1bd05f67f847eb3dd2ddaa4869f8ecd7c80efb58 net: usb: pegasus: validate USB endpoints
a7d29c7b419195052a5ba7d43f7ea663ff2d75b7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cea1607930cf4f590f5b4eab5919a70b97ff4d8c can: ucan: Fix infinite loop from zero-length messages
4490699fbbe1deedf8b7d3044535cbacfd912751 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
446af63ff51eebfd541a5096130468268e4ffe5e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e0d84ee11031aa8aa5e9184e39b110fe3540473d x86/efi: defer freeing of boot services memory
116f975ae2cf6efef95d92f14b974a3ff1a4ab38 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f34ddd3f55212afe86ab912ced66776c1af40d17 platform/x86: dell-wmi: Add audio/mic mute key codes
425b08eb2c2fbb6742562a4f0436f249a12d5d28 ALSA: usb-audio: Use correct version for UAC3 header validation
dd287bef6eb7b1a1f8ebf9980cf4453abcb78a62 wifi: radiotap: reject radiotap with unknown bits
ab655d498b774444c27e07791412ad3ec74f11be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
51cfed1242e38680b2cdc8b33a18ccc61d333d35 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
078b86dab3642ab1ccda6ed46583c95dc4d5635a net/sched: ets: fix divide by zero in the offload path
4adf98da3e25cd2a57eac5069ee85cb3e664fa3c Squashfs: check metadata block offset is within range
632a9ec4d8d44921a2918e3acb75f66dee2d67c9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eb290512679809de604f3d88cb5bce416cb8396b scsi: core: Fix refcount leak for tagset_refcnt
2039a202183bce5c7b431f744d5777fa8195afc9 selftests: mptcp: more stable simult_flows tests
3b2a18c5437635667215d1d61800c388be27d906 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5673b26f5edfa2a8f27c1c7230e3aa40b73fab5b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3cd36b7cfa597a543d4f9696def376c5cada4c4f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
52c2d4003b9c437c90d24664202ada02fceb975e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
199a8559741874826502789ae7cdcc8074f1b90e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9b3a9f43fd8e729f11b7dbbf134293c3a2add3a8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
369266715263e2d6c9746e241ef983458bc6ba51 dpaa2-switch: do not clear any interrupts automatically
dbb6ea1aa0bf2c3aee69965435dc289be05c7501 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d99e5c24aac74695306d05d7404ed49d85cd2aa0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5202c965585a866375884a9b6c7cea743e5cd200 can: bcm: fix locking for bcm_op runtime updates
8d786618357d1ef28e3c4b4d471799877e647bc6 can: mcp251x: fix deadlock in error path of mcp251x_open
b6f37ca3f97bde872173b8b6f34a82f6cb8019bc wifi: cw1200: Fix locking in error paths
b1788f13d46947b5b559f5852d54f4da652ea627 wifi: wlcore: Fix a locking bug
26af735bebd5212fed0f6968ad3040ca6f4c47eb indirect_call_wrapper: do not reevaluate function pointer
3b04814bce09ba23e11c6517459a9da41ea2be15 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aa8b66f6fcd3c20d6e42c74af41666159976ed93 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
72c4be0e6a54f2d60615f2721148264af24037e5 amd-xgbe: fix sleep while atomic on suspend/resume
3d3e0a363e9e29f54ff5b2eade0037960a18190c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6ac3b19bc8a204ccdf9aab654c2c8fd91f242151 net: nfc: nci: Fix zero-length proprietary notifications
fa1f06ed99b6dd208051e335dd0b25924dd8c748 nfc: nci: free skb on nci_transceive early error paths
9595ef3b867725109cc74b021fc4a95b01bcb178 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8f5fa4368cefd61ac91c9aa46ab27dcd1d2ed848 nfc: rawsock: cancel tx_work before socket teardown
a46e08c268d49b046aadf84c6176848bc767664c net: stmmac: Fix error handling in VLAN add and delete paths
24e41b501215bb10cc088b82c215e3639c825835 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1088d68cd13fb79a271a7fdc7e7e0282832d6735 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
81460b666b4ff4d60e8364b40f91db1bd3e5dcf9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
07416b72feda8e35e830377c5f8d5ce344374d71 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b1320b226d4602a0f70de6d306f4d1c283ff98c6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d5dc257cc837aca846c4a16e382434222afe782b ACPI: PM: Save NVS memory on Lenovo G70-35
b3cdd3a0889dc7e40f47667102a2cb16fbbeed48 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8787a5d5a9a0b194189dbb517fb4e0a35871ea98 unshare: fix unshare_fs() handling
83ac005e5ee208c7820131d9c3592d03bf548f37 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0ac0754907910683f6d982ef461c82dfff06a2f9 scsi: ses: Fix devices attaching to different hosts
e61f15db1f1ca17f48c38d4badb24cf32afbea29 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
88efb01b8fab5757306facab0c5c03eeeb90e2f4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9c36070a7407e63303e93652387892b3adaaacfd powerpc/uaccess: Fix inline assembly for clang build on PPC32
f0fdf772e2801c02b67e077d66bd9e532af6ab85 remoteproc: sysmon: Correct subsys_name_len type in QMI request
01898a5744e3e841a4c91d62e727befc3647f9d6 remoteproc: mediatek: Unprepare SCP clock during system suspend
f60d735caeeb819369a01900d6894933cb894288 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2c9b7d5053dfd8f88c75c631e73c1b10bd777770 xprtrdma: Decrement re_receiving on the early exit paths
3b244048bdf93f223d3b5c3d06c2d56d7ea1aefe bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4b4fe7baa228e9b9a5933488e13b44cd27bc94b9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
23d2c21191955d863910dc919164bcb520361121 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
20bdd49d96d2b28f9d37d3551d8b36c3dfe5556c ASoC: soc-core: drop delayed_work_pending() check before flush
c81a694de416d763da7268cd196304c40a6820b0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0cbbc1e5dcb794e5b285de70057b543014344821 ASoC: core: Exit all links before removing their components
c523aab37f27e3c341d13426722ffa83fbf6cec5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2937a1d2ea6d8cde1f85725c49ec976e58c6dae8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bd88de89a284062fe884fbec76aee6ac2298977f serial: caif: hold tty->link reference in ldisc_open and ser_release
b2411118abe19efa4ee012f98ca09365dce5a8a9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a32568a4ee66c5bea6a1e5268248bcedf3932b42 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a0861c806f0cac336922a97242ae4d295eaf26d2 netfilter: x_tables: guard option walkers against 1-byte tail reads
0b8ff58b6e0962b82e5ae6197eb19a0630f45e1c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bd0cdad6156d107538b88378326b49b8aa6c469e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0006da130c4432e7ea44d571a48b2afaecd4e5f2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
995ccb965da94aa01f6e664b4826a93a62ff6e6a regulator: pca9450: Make IRQ optional
a56c83ba922f3462775cbc53de06c11bc9b4011e regulator: pca9450: Correct interrupt type
9497f6427044b12be0359464bc15e35097ff59e6 sched: idle: Make skipping governor callbacks more consistent
a0c7d2665adef5c8b7f03b946c41006daa1a5220 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
46006c987224708a3a2164ee22d656dfd9e48c31 i40e: fix src IP mask checks and memcpy argument names in cloud filter
98286fd1456ef9f4095be89a1d86a44d0eb7f49e e1000/e1000e: Fix leak in DMA error cleanup
245f27b8f0d95164878bb3f8e2d3fa9ea60ba687 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a56ab12e33ee5a3fe8bc5f4fb2a92298019e262 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bddabedeb64d41d9b299ef9893f207e572b50d75 ASoC: detect empty DMI strings
b2ce59d43f794d25cfe96f518b064ae806045c2e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
eb6dfd45b010d5eb4fe3cdafe9bbae0eace2b769 octeontx2-af: devlink health: use retained error fmsg API
332b616f4b15a23bc8a01d4a0b383a79cdb6e807 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
37a60c755b5900411e109ecdb41a68afec26e36c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b7e5336372e89971472dd7848df82c4b4605e00f cgroup: fix race between task migration and iteration
8ebd1c0c6834b86e5923029fa6bfec977124db7e net: usb: lan78xx: fix silent drop of packets with checksum errors
068732c5c84582cc85d7c8e8a1b719ad5a6cc5a7 net: usb: lan78xx: skip LTM configuration for LAN7850
c82680cd98262f954f0c9c86ff9028f157a95c3c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
782d439903a100fd3e5254e32fce391901286096 usb: xhci: Fix memory leak in xhci_disable_slot()
b08631fe9609fce116a6629576191e84f5173ac9 usb: yurex: fix race in probe
1d52325cda7ca5e5480ad0b3a8c44e800f0f3dc9 usb: misc: uss720: properly clean up reference in uss720_probe()
767bea1482fbb7c5fcf6f679ddcb8f6feb6eeba7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a15a9bfecc1dde0d350c7be2707aad99fa0741fc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9662983ad7acee484343e38afb6c369618f542a7 USB: usbcore: Introduce usb_bulk_msg_killable()
32d99ee856db3f3b9654573f567fd9ade719d857 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d106114198feb111d0763d2e6297442775a75ae6 USB: core: Limit the length of unkillable synchronous timeouts
38bae965eae3d3e903aa4989c0a91067f43e1c6a usb: class: cdc-wdm: fix reordering issue in read code path
fb68cd79f02ab57dc2976770f3ee13b7a4830eb6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6576a5241651223cd80bb7e3fec2d30e4e41deb9 usb: mdc800: handle signal and read racing
55e0f297a02f637fe377c7f796dbd0a5e78b786b usb: image: mdc800: kill download URB on timeout
ef34ddc9986dcc0480642ee223f1d2d99d725cf5 mm/tracing: rss_stat: ensure curr is false from kthread context
696d6bd82782460b283f6d9c9cada1382df00124 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
727b7fa09e60f0080eae04f3dd04370d0090266e mmc: core: Avoid bitfield RMW for claim/retune flags
c6f0ecb4b5c68da4d656b3c95eaf02f06dace130 tipc: fix divide-by-zero in tipc_sk_filter_connect()
eb2d10af7b77d69df068c19a63c146d234f12a16 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
680b02cc0aff907dad567df8249811962a10e1e7 libceph: reject preamble if control segment is empty
b8f856df8b486910a28f28d4fd38a64d8dcd135f libceph: prevent potential out-of-bounds reads in process_message_header()
2baf3154956b045f8a4f820dfd225ed4bc2eadda libceph: Use u32 for non-negative values in ceph_monmap_decode()
4f690030563ae9adc395cc7418cc2f77ae2b07c3 libceph: admit message frames only in CEPH_CON_S_OPEN state
a7ed33b6fd983db692d1bca0c7fb7d00671df5c0 ceph: fix i_nlink underrun during async unlink
ec6512450322fe98e7d4b5cc505621c183f1dc99 time: add kernel-doc in time.c
ec9cc04cc3f4ae5d5101b048b4f0448f36bfc6ae time/jiffies: Mark jiffies_64_to_clock_t() notrace
35b1535f66ae26f2b391d7cbff2ead455c3a9aa3 device property: Allow secondary lookup in fwnode_get_next_child_node()
9e820c73361c6e83f3b6d0c4506c5d735ca6033d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
43efb148b481f048cc3ee24ebdea66912ae14da2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
44d303963f02a185b75ad9a637a857004ed724e2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c783414ab06a04cbf78858cc02659d3aa6c2cdc2 media: dvb-net: fix OOB access in ULE extension header tables
96ad70f747a272c878cadda52d60277bfdb51b5f net: mana: Ring doorbell at 4 CQ wraparounds
944b1a150a68f4d41329c93df9c76718d29662ec ice: fix retry for AQ command 0x06EE
5e9cd55832ef0132e9bbcd9f3caedcb6392df91a batman-adv: Avoid double-rtnl_lock ELP metric worker
90fe365f36df52027f8be11f65c627db989508c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
c88e08130417bfa32bd10eef25970c6c40366794 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9559ed6a6ffbaf4e4aaa59bbf1cee0156b652e95 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c6ef451a8bb5c9223364693e37f0093aa0477ebf parisc: Fix initial page table creation for boot
dfe3ae722de6b42db47746c3f57ed1e4ea5aa486 net: ncsi: fix skb leak in error paths
d2de0d5b506413d15bd23637cb8f9789e551040d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d8d87b0abf3ee9540360ebfc443848e4aebd2278 drm/amdgpu: Fix use-after-free race in VM acquire
9492df68d150533145535a3234fdfe8ad6249ff2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b31d2ec5c4deb890eecb63865c897eb272eb275b xfs: fix undersized l_iclog_roundoff values
ff153568a109cb24d2510d1649fa5fa54c319595 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bdb2f09a87738baae2be46b0f2d056d8b17cc745 scsi: core: Fix error handling for scsi_alloc_sdev()
325f86055d4d179b66dcaa8104f0ae587efd3b50 x86/apic: Disable x2apic on resume if the kernel expects so
fadc140f6d28e7759993f3507218f07e1f6e7357 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
be9a7f730b1152269c5cf4b5767c68fa35a36aea lib/bootconfig: check bounds before writing in __xbc_open_brace()
bc2780ce54abc3ba0b930338edee8e40cdebabc8 btrfs: abort transaction on failure to update root in the received subvol ioctl
a4da9c16e273ab88dc677980226544a2be292182 iio: dac: ds4424: reject -128 RAW value
51497435168a7e54b01023ac9aa5a5330ca6081e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e29ac2e2239b9a6fd7637714235b7306c74ec912 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0205001aa1138c54e09de12a7517ea95edfa934d iio: potentiometer: mcp4131: fix double application of wiper shift
9faa5c2a1c51fba4c1dd5d84c29feb40ac806f06 iio: chemical: bme680: Fix measurement wait duration calculation
a004af9b12bec480d76bdb7833098ccd1a3d5861 iio: gyro: mpu3050-core: fix pm_runtime error handling
4a6f27fb759609fd75c0f43ef645c991282e98c5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
df723e902fa5c1d9b16d24d52583a951d4456a38 iio: imu: inv_icm42600: fix odr switch to the same value
c24c7cf726a3e60b267209e0b9e4c7d8bfd7d021 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
82bdd80b0daf996d7bf9ceaa4345863f740acc58 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c3cd80ecc6942b8e65fa8cafe80ce51809226c2a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5739cdcd22d88cb1f6495644450abb4c09693fc8 bpf: Forget ranges when refining tnum after JSET
fd90c6926ca41c33041831eeda2d8f1ebe2d556d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
679ea911ecd95806b76f4672e57f8a4746376c05 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
71a2bc5fabd5c49a4f44065db55663674f6c48d8 driver: iio: add missing checks on iio_info's callback access
5afac8c9800c8fe82ae51cc759dbd7bc0f699ad1 sunrpc: fix cache_request leak in cache_release
194998d6206b213bbfa78038ae42de944ef15f4c nvdimm/bus: Fix potential use after free in asynchronous initialization
162a734af22663169e8160ad66162893b4e69add NFC: nxp-nci: allow GPIOs to sleep
2713488fb08c201cd590f99a79d806165941463e net: macb: fix use-after-free access to PTP clock
55b9354edbb89b1ef3061777c626e9ec11cd4022 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8d07a2ec64e7800518a4f1275f9ca4ad25b025d9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
45d11910dce991cf02427cde37b1f87cd116fc72 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0524b48e483c6f234f63f4c835542241a44e1137 mmc: sdhci: fix timing selection for 1-bit bus width
86a2e6f3479e1b35b251a332d6ca7bbecbab6fee mtd: rawnand: pl353: make sure optimal timings are applied
9a3b3d824478e89ace65667a03c70edc738d31e5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
251c3508d9c428c4d2c539c3f2021be029f0f01a mtd: Avoid boot crash in RedBoot partition table parser
5193a80aa232676eae229925a9c5bb41248c9f90 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4e073fc7d2d5cf30ed76d8167397abbbe1f908df serial: 8250_pci: add support for the AX99100
086c9a8ce75f761936d672ef09536b36c3f6a11c serial: 8250: Fix TX deadlock when using DMA
472cdad5240f543b1e1e962dd627d573c51bd140 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1b9230978bb7c04c34896c21729bb55654fda0d7 serial: uartlite: fix PM runtime usage count underflow on probe
42aca99c0be2da0cf98667061f3c4d9164e6e4cd drm/radeon: apply state adjust rules to some additional HAINAN vairants
0afa26015a3aefc10a3dd44e38d0920f76cd7282 mm/hugetlb: make detecting shared pte more reliable
8aaf56528ba4653f81932ea13ac90ee619169fb9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
da1d42d9a1e05a3229ccc4f5266b9fed2e26b8d0 mm/hugetlb: fix hugetlb_pmd_shared()
3844b5f91934601ab325216914b3d0a31189cc34 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0820e89751b3a35c5e7503e010f5a80a5fb6ecaf mm/rmap: fix two comments related to huge_pmd_unshare()
ef59287143a0ed3d3300aa8786bbc1bbdf1eb91e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
387b29c7289c5736ba0eda6fc59a7ee539a5a1dd net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
eeb8e175831e80ba861f8e3c1820ae563d4b022a net: Handle napi_schedule() calls from non-interrupt
b4593a65881b5ac287f7755aa53d3cc0402f09b3 gve: defer interrupt enabling until NAPI registration
4816070dd764226b845dda47816b232a0fba0932 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0f4d3fe4f86f63bb5ab3dd4c3a491bc45e3244cc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b72eed1ba925633aeac90cfc931bafc9e3713fd3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6256e708b1d0d169b7ee32658db2f780f132ee2d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3a12058141e3d842c15b0125b7eabc24d5d06ea9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1e6b2e6d476ade2b5441beedef4948cdefa8a9bf ext4: drop extent cache when splitting extent fails
551c76196b4d2d4acc3cabba37b62bc6a9bd1ad4 ext4: fix e4b bitmap inconsistency reports
7653fe73d8e699e778abf2c1a3135c2c8d8237c9 ext4: fix dirtyclusters double decrement on fs shutdown
d0cd6a8e930e5ce8bfa24c1fda8725c609536829 ksmbd: fix null pointer dereference error in generate_encryptionkey
600c69836334e727f29f2fcab85a005f32dd437e ext4: always allocate blocks only from groups inode can use
73b75a44b707727f02852520cff945608530a1da wifi: libertas: fix use-after-free in lbs_free_adapter()
384d84efc10d932e99907c2f59c30082ddef92c0 wifi: cfg80211: move scan done work to wiphy work
47e3565f614ab590d624a64e79a712ebedd88bc3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
126b48230864ea3392ba4a69191199e43d863fd0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e0c3398a23b868870d45272d0af8df77c480d913 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
78e05e1d0c04629feccbae6931e2741db345c5ec net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
34b272a2afe6eee088233ffc9f839c3b215ce1ac drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
91a7efa0975b462cca099b7454dbafa2a112cf3a mptcp: pm: avoid sending RM_ADDR over same subflow
bec6751f93529be6595045c11a12d00f0375ff7b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b731c8e1958182867dfa3e835de063e18df6fd54 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
be35ab6f4efc3d652528c54b94f84efc36f0bd5b btrfs: tree-checker: fix misleading root drop_level error message
f8a46cc73860843fb96af245b542517fa14d60c5 soc: fsl: qbman: fix race condition in qman_destroy_fq
0a7dccb2adc915fd19f7dabb491c05f3ed90517f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
69ae6d75ea27f2c278d28c10939e25b042f28f19 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5ba0af7562844c843f39f4b4912dcdef10702f7c of: Add cleanup.h based auto release via __free(device_node) markings
7397fdc8a9730cfae30c3033c40a9eba4b993f4d firmware: arm_scpi: Fix device_node reference leak in probe path
1eae4958af731f4fc928d3e27437e97a694d7dce Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8190dcc1f8b17a245acc4b1b8cde2149e3c74574 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ace16cf51e1c26c7c8c33c75dd63b15293c0136c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
25faac65b8368e81cca223eae1e50997ef5e931a Bluetooth: HIDP: Fix possible UAF
d227daf91d55a4b04ec8f54d1e3089ba810f9a8a Bluetooth: qca: fix ROM version reading on WCN3998 chips
ec2ae3e60e633a51ae4549c337df9ede6b89ed92 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
87a2d8be6358e6a4dce8e92f9c2199b5c75f5ff1 netfilter: ctnetlink: remove refcounting in expectation dumpers
298a503a09e67279f7e0225d4980a5bf2656195a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
68dda6ea6703c3cc5d3552c1a4dfbe381d2b57f0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
888f3c5be93a0f219e8322070a66ee9d74f288dc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
30ab9d01aadd19c2b0190002b2c9b4fc72194aa0 netfilter: nft_ct: add seqadj extension for natted connections
1fc378f4c17c6feaad9b9a74149926fbb5dae7c5 netfilter: nft_ct: drop pending enqueued packets on removal
4ceecf73045b991094a2995b9ccd7850dc37f6f9 netfilter: xt_CT: drop pending enqueued packets on template removal
1e820a412ea78df92991fe18e2efe76ae72536fc netfilter: xt_time: use unsigned int for monthday bit shift
59cfd67ba94f6abe2089606cee2bd0262b60090d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fb1be85d5ab7fc96426d7044e8f5c8022238d28c net: bcmgenet: increase WoL poll timeout
f9851c991956108663502b883c9003fe6f753d85 net: mana: Improve the HWC error handling
62117a64bdc7adeaab46165b9a1358dfd5e8331b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4cd21667259f5dfea1047c43a2ed665ffd142f84 sched: idle: Consolidate the handling of two special cases
fa87f702bb9c8d8d4620dcd22cd230a344ce7d7e PM: runtime: Fix a race condition related to device removal
e503a3207d5571661c281e0ecf64d05b962db0b2 net/smc: Only save the original clcsock callback functions
6ce2346f41cdee295be31ea8fc3d3523d02b5925 net/smc: Fix slab-out-of-bounds issue in fallback
229b61b096025f68839df2fd09b3ed3113787e01 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cbb8b07498c65f267734f9c96fc712067d202e0f net: usb: aqc111: Do not perform PM inside suspend callback
3570bf4c41155b90b0c997db82fc30e9158a24aa igc: fix missing update of skb->tail in igc_xmit_frame()
bf4d90329ee3ce97865ae9fe34be0366b53fe5d2 wifi: mac80211: fix NULL deref in mesh_matches_local()
007116d289658d54133fc3f5aa5c743eca002849 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d0e91ca0859e8d6c7bbc8f3b025b6195feec0b33 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
91f44a2494ccc9f2cf3d6cfa6dac8b200700a275 net: macb: fix uninitialized rx_fs_lock
9f0d70a3e99259066c84521c73554f2b5cf9dd48 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
47407a7739475376745d2dbd03999599ed9e8753 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b721c437fd5f7768b01a6cec314544cdfcb7109b nfnetlink_osf: validate individual option lengths in fingerprints
a1a353a8ca321c437e786999aff1a57bfaa05ee1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6adf3fce6baf589d22e905c8a935b2750192e8cd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
14625e55b0e78af99c74528e84b14168e51a08bf icmp: fix NULL pointer dereference in icmp_tag_validation()
6b841ded954ddd5d04eda7e1395bbf402b04cc4a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ae69f594e00fc243cd8605b8d1d0d78317073aed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
220d73bc8eb3edd57491a67d84b95d34e2f01e68 mtd: rawnand: serialize lock/unlock against other NAND operations
5145f446364e7531f98c58c5161e1790a5e73c53 mtd: rawnand: brcmnand: skip DMA during panic write
de06cacabe200a173b8dc95f5c8a7b6b4b347900 ksmbd: fix use-after-free of share_conf in compound request
da3a682d779d36c7064e279bcf7788a94e210fed drm/i915/gt: Check set_default_submission() before deferencing
caec0ef4f6d4dba31fc155d181bcd81f87113ecf lib/bootconfig: check xbc_init_node() return in override path
a9e9667b85bbb094becf97502f990fb253cb14eb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
093fba18b252cb2f54b225299420266349998bd9 netfilter: nf_tables: de-constify set commit ops function argument
1291e4d8516d3f96308d9c4095f88b80173621d3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6128e01f55037b2b7effddc26c39dc8dd9ee6ea5 xen/privcmd: restrict usage in unprivileged domU
e4e1923b6aacdc90a04d9341cf3122eb266860b0 xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130fb61214fe-1bf482f22778.txt

517625deea0756b0d7846106dcbac97784d80171 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d3bfe8aac7d5dc2fb50b3bac1f3f51ee011f979a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5a431f5df3afb721402c1a48d01343b90edee986 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3c5ade993c548ba406d52c41bdba0c65c472bf22 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6de61244ebf731dd8b88ccc9c65961e0754d3fdf scsi: lpfc: Properly set WC for DPP mapping
09e33603135ef3084202bac5c7a2cf9defeb94b2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d2acccd1172de90b2de53ac6fb8583dbe3127dab ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7a6d2b1eb9fe2daa7d36a6cdee487b1f9734a1dc scsi: ufs: core: Always initialize the UIC done completion
f7a3067283e16d9e1e65df53b4e82a3a24ae3a53 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
73cd52c510dead02a995f5182693a9eb8f22e914 ALSA: usb-audio: Cap the packet size pre-calculations
e2773311af8af0af093453b6d5ac6cf3cdc7ac5e ALSA: usb-audio: Use inclusive terms
bef9dc85182ed938ed329f13229fa6ef9121020a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f859d254a3110511930a0cbafba80061d917f0f9 btrfs: move btrfs_crc32c_final into free-space-cache.c
bf445945f1d9ed3cebc25de2f6b6cb8851a0e4c3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4f26647ce2d320e7622f865706f6b5336cf68e0f btrfs: fix compat mask in error messages in btrfs_check_features()
9bfac67ee1c4a59afb963570fd0b40efd9175262 bpf: Fix stack-out-of-bounds write in devmap
b40b0b44ab4e9653f61ca515cbd10b093473886b memory: mtk-smi: Convert to platform remove callback returning void
503772169a88acd93d96e50a2bcfd88500471e25 memory: mtk-smi: fix device leaks on common probe
fb86eca68996efaf5e646fa8128007f0a2c795ac memory: mtk-smi: fix device leak on larb probe
02991ff001827cfa376710f931ff605d10a0793c PCI: Introduce pci_dev_for_each_resource()
be65bec890da1e56bea1c828a65cff90eb5bed67 PCI: Fix printk field formatting
2a142dd4862413999c32df5ee8958636809803dd PCI: Update BAR # and window messages
edda5aa641faf5e67bfcf15b34d77067633a3f65 PCI: Use resource names in PCI log messages
fd1999e9cac06e4bc8425e6e5fdc111bc5a3ca7d resource: Add resource set range and size helpers
5e42ce430b57b3cbd031aee07de515a6b7adaf44 PCI: Use resource_set_range() that correctly sets ->end
7a5dd4bc7921527ce35ce37bfcfcb015833d6bef KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
ffd27314116e82c67f0174b1b8e45075daadd716 KVM: x86: Fix KVM_GET_MSRS stack info leak
547528681391519b86d9a38613eeec07710ed7be KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
826106a1cedb59da3f3c9a6cf3ce9bd06418fc70 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0d45e17cc89291b66e6261e4dade4f460987dfe1 media: tegra-video: Use accessors for pad config 'try_*' fields
cb872232f18355370489c54bf060fc51afb4c307 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d6aee720f2f2348110622470761796e2ebc60694 media: camss: vfe-480: Multiple outputs support for SM8250
160a822614910df8a8f660db7ceb333d5b3ffc44 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
09c075f16cfed570bfdebf59732e5c0e0af55482 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
99ac248d8c7234b436efc5ec015f4a7b7b5815c6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
133d967cb6edf61a7cfed1b75cda14e3e04131ad drm/tegra: dsi: fix device leak on probe
d2d011ba916ed32f3f3e1f880c2e2f300518bfe7 bus: omap-ocp2scp: Convert to platform remove callback returning void
34973bb3c80a66040364d1016c247b9858b16e15 bus: omap-ocp2scp: fix OF populate on driver rebind
965346dbe4f7e13b2ee3407e4c137500a86bbcf4 ext4: make ext4_es_remove_extent() return void
2e1220a103ad641f0f8a47b3969489f08e54e3ed ext4: get rid of ppath in ext4_find_extent()
4d669ba92dd809c9fee55cd2c9a937de155ab2c9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3e5877bcd08588d58f9564fca7c33ebc9b9ff8cc ext4: get rid of ppath in ext4_ext_insert_extent()
5fc2ae3caf2aedeb8ef5e13cacc20eb05905e0c8 ext4: get rid of ppath in ext4_split_extent_at()
f416090ffb82a57c4b7072ad76a0a460a6b7fa2f ext4: subdivide EXT4_EXT_DATA_VALID1
4b79b21026f5bf76bb05bfe9060ef55d11005ed4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b17b7e6f9f69389fdba86ba357dfe6a6e37fbd30 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f2d8359165f80fef35539138ca6efaea8d88b0b9 ext4: drop extent cache when splitting extent fails
d02517525c53097ab3c20cddbe5faefdc18a960a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7515d43795bcf3794030b5280ce3f54801c211a2 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
288eb1cb821ceaac370906df30379a3bd92a0a30 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c573f405f16d83fe4a84b86cbacf047c0198a399 ext4: convert bd_bitmap_page to bd_bitmap_folio
96ac4127c14bac8892400ed3b95723ba5fb1a33f ext4: convert bd_buddy_page to bd_buddy_folio
e7d8e4b68ae1f6fc35672184e7c32e9057036b4e ext4: fix e4b bitmap inconsistency reports
41efbac081f722dfe06cc94ef895f7aad3c2f13d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
47c56a21f59760c73737ab34f38845f818ebcc11 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e3b14fad167b337618ed4c69fb2ba969f8f23fd2 mfd: omap-usb-host: Convert to platform remove callback returning void
c1cbd3b570810961478b26ab80547fb2fd533ea2 mfd: omap-usb-host: Fix OF populate on driver rebind
7595a07964f35b108d7471fbfa3c30c6d7ddfd4b arm64: dts: rockchip: Fix rk356x PCIe range mappings
06ea99c77528fedd4f759994fc0519ba146c42f3 clk: tegra: tegra124-emc: fix device leak on set_rate()
4b7e36541e9b482886c2140ead96e5117a68c673 usb: cdns3: remove redundant if branch
9ab85d210430fae353f2310e59549554683e126d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
68126a8ad64c029abee42d4ed9ba8666ecca1b0a usb: cdns3: fix role switching during resume
ce2fa9d019ba68bcf8e1cdf77dc020c6585a2aef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5c777c841736868ed5b720e0589738674c1d234e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b06915ffcc27712f0c7abccc441c6ecf0b496c3d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7cdcf6de7ead1c75b9d3f82c683f321bc0accacd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b352a0de144c38cdcd1a20271aeb1a92e127377b drm/amd: Drop special case for yellow carp without discovery
f3f9f0a499e6741b0846fe677778f4b8ee9b0009 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8c2c9591f893a06d2bffa8ccc7a0439549d25bb8 eventpoll: Fix integer overflow in ep_loop_check_proc()
ce83765139f3a11adb47218710611f771376e8dc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0a735c4abefc38f07b7748d88c5434ccf056a3d7 nfc: pn533: properly drop the usb interface reference on disconnect
1e977daa5d060b2984dda09a576f3f0dc65012b0 net: usb: kaweth: validate USB endpoints
ba8a56019c469726a0d53c7d66bde46e281effc1 net: usb: kalmia: validate USB endpoints
224daa0892f7fb44a10192e809e7a2e619898ee7 net: usb: pegasus: validate USB endpoints
05d3978d837d36c8cff9a7e3dad619a7d4a3e11a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5f2715140d5cd02b22bfcfe46c65fdf2cbdc2d5c can: ucan: Fix infinite loop from zero-length messages
e73ff36a80258ff14099e11f0093f0d023e9be64 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b43e15e966f695fb429632725672bb67cf7d7b7b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5f4874b373cbf8f0f08b7ad850d62bc14e667e78 x86/efi: defer freeing of boot services memory
5a3f573a94981c473fd7ab866bed79e75699c7f9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fd551f5bef1bb540054cc3dfe17ed95e9b7b9849 platform/x86: dell-wmi: Add audio/mic mute key codes
08722419e8dbb59ea07de5d160217533850c1645 ALSA: usb-audio: Use correct version for UAC3 header validation
eb0720217a865c0da2658335e596b8bac9bccc6e wifi: radiotap: reject radiotap with unknown bits
a46a7389a1d234050ed59c4928512e391ce2ead6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6266a858d732d6d3d1d17ea7510c7e27065a541f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
38601a78884ae67a875bdc4671175446c7732340 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fba1a1f63f178672af1696914eaa3f6d4987212a net/sched: ets: fix divide by zero in the offload path
54976b023080cd676b2de411bb201d8fc9cf860c scsi: target: Fix recursive locking in __configfs_open_file()
fa6b9ba29b15489dfac52b2b9049f73882a46dea Squashfs: check metadata block offset is within range
284c550291aa0a790aa6fda1388b9c3e1c8960a4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
799ff801d7025a5c673cc1471966b3393213e3f6 smb: client: fix broken multichannel with krb5+signing
16f1cce76222d3faef2e85aa7328c8d7e83257cd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7501e3752ae58df0009bf889d86bf6b8d24a54c5 scsi: core: Fix refcount leak for tagset_refcnt
5dda72d70107b75118f4608d96af41cf602c7680 selftests: mptcp: more stable simult_flows tests
b8a50f10874ca6ebd5b9d299886990012c3c3486 ARM: clean up the memset64() C wrapper
3035323d81d94e5daa50a4c63dee99650736f117 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
74789a741b3677cfb25a0a7759771c7cec6d8c00 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4c7d5fa0729ffc3402bd6b8011ad8e605a461bf4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cdd85fd5303e6cfdb9e040a7cd6dc1be65a5e08e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6189e5d38ed032158cfab4ba457db8111e852433 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2359ed5bf42adcaa3ab8e940376664a78a97437b net: dpaa2-switch: serialize changes to priv->mac with a mutex
53f61b384493a8038ca64bbe3a121d3db629dbe6 dpaa2-switch: do not clear any interrupts automatically
8e8d48f7dc6def50f8d07d3508b03db43b5b55ee dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4d4341532da45b3c8dc65d8cda5149fec0c10e34 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
81e8b179ca42c8b322365fe1de2063ad6c05a30e can: bcm: fix locking for bcm_op runtime updates
8f705106472f1e735f163bf5c0d9b3e09f62117c can: mcp251x: fix deadlock in error path of mcp251x_open
151f2717d225bc53042bce98fc1894208176f0a6 kunit: tool: print summary of failed tests if a few failed out of a lot
d903d5845b1143acf2f3a725fabd0676fe787bd5 kunit: tool: make --json do nothing if --raw_ouput is set
2e849d63d3a5c3015fc3e8a4cc2a92418836b439 kunit: tool: parse KTAP compliant test output
c18a7d7b235f7bf24d16728e8452d67272b01c92 kunit: tool: don't include KTAP headers and the like in the test log
2c24597af25f47a2b494c70297c5669bb04865ee kunit: tool: make parser preserve whitespace when printing test log
4cd8e6ec9a1d95223d64342ad55048245c70f617 kunit: kunit.py extract handlers
8df24be493d9e6054377e65ca5ee7428ece5d0f6 kunit: tool: remove unused imports and variables
1f64f03b14869e7ce7532480d25b4b8a399b1938 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
cb41a46baef3826c17b045986cc0b85745d46603 kunit: tool: Add command line interface to filter and report attributes
6728e9e0d60e4d4620f6eea165d52341533cad83 kunit: tool: copy caller args in run_kernel to prevent mutation
cc7853b6e5f4e52c25c320fcb3bc56619b55245a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a3ee60a64d722d94c1e4bc954fc606b00434b7b7 octeon_ep: Relocate counter updates before NAPI
7448b9c7c265743d6c2c9f4d4518a5e8fc2e169e octeon_ep: avoid compiler and IQ/OQ reordering
9f27704b47916e63c9f4ffa0898325ea31b5aa0e wifi: cw1200: Fix locking in error paths
6b7912c17558344087c57212591768de810e8e88 wifi: wlcore: Fix a locking bug
fd6093b55023e500b5ec23e7b9c53c911fdae92b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e11996ed4c1245d893f676578e586d6462b79cab indirect_call_wrapper: do not reevaluate function pointer
1978ee61a249f683dd60b38ef355a5361e44e317 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5f0e9c1ad3081d061f5addbfa8b14986e61ab982 bpf: export bpf_link_inc_not_zero.
e05b02baa74c77a3566793675d4c617cfa2b691d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4ba0e7221a9183b12371a8cc9062873e991a9b65 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e901892c5e839b72882e49efb94faef954e6ba01 amd-xgbe: fix sleep while atomic on suspend/resume
a3a28efafeca01462f8cd972eaf0504a75b858ae net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
28be404af71aad8fc8159a2ef35018cf2d85fb78 net: nfc: nci: Fix zero-length proprietary notifications
644a72d20b8a47ed57b94fcc440bd3a15a59348e nfc: nci: free skb on nci_transceive early error paths
718af774d50ea4562cfe71236eb2e892bd0b3995 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ee255f4bc257c35d502da48c44c874a0b2acdff4 nfc: rawsock: cancel tx_work before socket teardown
4348042614804f0443cbb74b6b72bc3d7fd25e97 net: stmmac: Fix error handling in VLAN add and delete paths
dfff4dcb9cfce53dffe5e28934bebdfb27f1fedc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
de67c01b89991565a1dcaac836444dd9db226a79 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d842d64f5728714fbe22e62f9235815f3fe58a8b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cddf1b6ce5a1b7925e028d4d41abb23667360792 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
444a967965768e0678103ae3d334a48d4d9b3d36 net/sched: act_ife: Fix metalist update behavior
9d3819d3afc6277c153d14ff05f254dbad9f6593 xdp: use modulo operation to calculate XDP frag tailroom
7c49fdac7e92be8a3a4db9115ee30bea29d80306 xdp: produce a warning when calculated tailroom is negative
e7988ff26b22c0c392259654bc44171cc1a2a06b tracing: Add NULL pointer check to trigger_data_free()
0142fa109bdda3f6707c1804bcd58298e8c254b0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e818d16be1038025ab8e4a997d4bcc3a386cf162 net: tcp: accept old ack during closing
9cc91de4b9867a211e4017ee11812b139a55996e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
164c7d783a1c1dce308a85461bb2be8a98cccdc9 ACPI: PM: Save NVS memory on Lenovo G70-35
a32178d9c881f86a92355fa52445f51b88d1dc05 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1a4ca4da9a4c87560b407565da12fbbfce6ac3b3 unshare: fix unshare_fs() handling
11b1c06ab01687fd7e0ce20b702b9a5ca203a5a5 wifi: mac80211: set default WMM parameters on all links
70d14909a1a76ffe241e0740abc9180e3df08087 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
28640b00ab8be9388902f62de78a8ea60db302f2 scsi: ses: Fix devices attaching to different hosts
3c72ccf23ff58a8b657d8cb7675545549337c6c3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
cbc8022e04184b04ea92ab272da6f94fac992151 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8838bdad7a9466720df3a10299af310450c6fb9d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1a478700f0cca50caa753163e8023646e3ab52b0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1ef806312edbb073f182f630457b1078b64e63bc remoteproc: sysmon: Correct subsys_name_len type in QMI request
98e273048029840a42a8e783229374e824fd5350 remoteproc: mediatek: Unprepare SCP clock during system suspend
6381af091afbdb49d7256929727d1c130763f5a3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ecd80ca85750dd3d6cbca0069e2d039e6e9fd22e xprtrdma: Decrement re_receiving on the early exit paths
f1014f86744915db1353273c773db6365ef60ec3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1cb146710c887cce142c2b607e6f35dcf45bd880 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5c1ae8ed4a6c9f143e26b2ff219dacd002c63d4c net/mlx5: IFC updates for disabled host PF
b55e4d03487a4b3dc61b53e98d6f65e0a3d2e10b net/mlx5: Query to see if host PF is disabled
ac4ae565033c35811c52d9ce35d76fe5061a349f net/mlx5: Fix deadlock between devlink lock and esw->wq
19128b880ec6718b997c46bce51fd38a287f0bce net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
08a29b2ab516cc989b19dee4b4d05afcb6abb3a0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5a5290601fb0afba52fd1d2298b1bada8ec0f348 ASoC: soc-core: drop delayed_work_pending() check before flush
3d48211d326d8e1a816c9d020cb8f3ff1ebb1162 ASoC: core: Exit all links before removing their components
cc196bd142344f21197f952096ca3e384e44484d ASoC: core: Do not call link_exit() on uninitialized rtd objects
7696cd640585bca03d1d56ec081315485f895f1a ASoC: soc-core: flush delayed work before removing DAIs and widgets
c1ecf437fb885bd8ab4960f1d24ded199dfad5cf serial: caif: hold tty->link reference in ldisc_open and ser_release
27965b8a1919050509425e2bbd16050c6315a8cc mctp: i2c: fix skb memory leak in receive path
deb0cff65e7ac7eed576897d7b29fa74adcc2856 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ad3ae8890ac2f2cf33f589627ae212dde861bedf mctp: route: hold key->lock in mctp_flow_prepare_output()
45585192d2e04b3210a382bb825bfdddea2525a3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e70d8af6584889b7d347e1f709206faf9bcf3575 netfilter: x_tables: guard option walkers against 1-byte tail reads
3a32bfd4ee77ffcf9a13bd67d3afd9546ff50524 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0869b500d7da1499967012c9bea8ee066f6521ce netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c9e4fb6e270ba1419570391e7bed496e90520c14 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
367a4380365213aa6aae8a2f4a32cbf132d17277 regulator: pca9450: Make IRQ optional
9642e2a86b20374a82d56084e12ff048bda2665f regulator: pca9450: Correct interrupt type
594007d8214122fb251c0221705c3d631cae0f28 sched: idle: Make skipping governor callbacks more consistent
c496d6336eb48ef066d2d62c599cbdb934b3ff43 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
643e5dceba901e325eef6472d24f2a3918641b00 nvme-pci: Fix race bug in nvme_poll_irqdisable()
744ed2cc343e196365348f6626e2d1aeff141584 i40e: fix src IP mask checks and memcpy argument names in cloud filter
54fafc36d45f8992cb8362eef61e75d1f09fb0e6 e1000/e1000e: Fix leak in DMA error cleanup
667602e27b0e213e433e592f0f34b2bbfe1ee492 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0466cd3d9fa2b6351b0450ca23f0e1ba6d8162dc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c8de45e399287d013260a5e62f08a6d13b672cfe ASoC: detect empty DMI strings
d6e232d6be1002c1a7449699683ba39876b08cf5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ac6f01d10017c7ee9dea850b0452403ef35f863d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d926feab5a9621d4826d97d62c4f4c414ffab977 octeontx2-af: devlink health: use retained error fmsg API
21d6b98053d78458a64e6d7e30170b9cda9d2b1c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7c364b83998a068e4325fc839d279142090f41cc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
801bc4cf8f9f5117151969bde1ece2c34401657e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
30ce3ed504008eeb02ebfc616816c07977e91f42 cgroup: fix race between task migration and iteration
eaa11a9e1a7acae42ea8fd46e7fe0a4974f50e55 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8f70360005ccf3b5a4733cbd3d049d96797a9fec net: usb: lan78xx: fix silent drop of packets with checksum errors
29b77d93d04743151e32282b7467e104157cec47 net: usb: lan78xx: fix TX byte statistics for small packets
59853e4ce47aff7eb58b20bd603495ef32da3136 net: usb: lan78xx: skip LTM configuration for LAN7850
3df33c45bacfa7f78b2c2760785203483cc46198 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
96b23f28223701e0cc9a169a0a9fceb18924a0ff KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ef6b6bc06a1d068c831ba714e372c1153035184b USB: add QUIRK_NO_BOS for video capture several devices
6144a5f5b647cd8991f8035ce97ca30c05d99131 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
37cab3cef0d1e6bb07e06f89cd6a5e871af3c37d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2bb9a24eb71ef89468062a0dc6e76a3485b8b71a usb: xhci: Fix memory leak in xhci_disable_slot()
2fe3877ceb026b189f772f9a43fec29187cf19c8 usb: yurex: fix race in probe
c5a7f715d6600598e5168ece8817a9fbf6ff6af9 usb: misc: uss720: properly clean up reference in uss720_probe()
7fd273b725df9eb2ed7f95b60132bda3a0c6f66a usb: core: don't power off roothub PHYs if phy_set_mode() fails
962692c4713de5649f6374636661259ee6b930b2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
02722e6ed0818bd64ca58a03c035eab30fab43d1 USB: usbcore: Introduce usb_bulk_msg_killable()
4256bcd98b10aaa6295c64cab4f025bbb2ece015 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
16581dacfeb2939fc2e7d7ec73520069fb30926a USB: core: Limit the length of unkillable synchronous timeouts
19cd06281d87e59c7b64a51b1616a15977e89725 usb: class: cdc-wdm: fix reordering issue in read code path
b60c8d278adf3c086f47c0d66eaf5beb3796f7f4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a1a4e4b3d7246318e0f72410bb9dd0a9c1105059 usb: mdc800: handle signal and read racing
d5418f19b3981cfcdb0bdc0d5f34c5c7a8ef1a68 usb: image: mdc800: kill download URB on timeout
9ab2459a6a94453ff76ff8962544b7de7d9e9041 mm/tracing: rss_stat: ensure curr is false from kthread context
62ecaf5f9029be8fd16c83e5255a72ce0ebd3656 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
486a97d3bae81e9c58bfa7b4bd1dd6470568c7eb mmc: core: Avoid bitfield RMW for claim/retune flags
a11792189c58d9e7771cc9d313d6a6d7328eac6d tipc: fix divide-by-zero in tipc_sk_filter_connect()
1b05973cb19b756e7eee4b9742b7ae128a3aeb8b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
74485b5c8176be61401bd010c67f660ac001e7ba libceph: reject preamble if control segment is empty
19be8df2a2d3205575ec708561a81720ff6e2fb0 libceph: prevent potential out-of-bounds reads in process_message_header()
151326bbf2696eaaa7175d701a307647d3039c9f libceph: Use u32 for non-negative values in ceph_monmap_decode()
6d230706b60858ba78d369c56a5af408c0f82e20 libceph: admit message frames only in CEPH_CON_S_OPEN state
5aad8ba7fc89046f116fe430a49491baba6343fc ceph: fix i_nlink underrun during async unlink
de38048903cd4009c08966bec5e0f104edcf9007 time: add kernel-doc in time.c
f10ee9f0ebde4048356a1c1e1641a6ab35116052 time/jiffies: Mark jiffies_64_to_clock_t() notrace
516c86547390a95f917166546e5c9017c538492c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ecbfaac06c730d853ccca142ef25b79996933390 device property: Allow secondary lookup in fwnode_get_next_child_node()
48ca61bd5c0abc30bf80e37dbcb1d5d17221af98 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b31821900b7cddaf24dc14e1cf5ed7a6dce71c34 ixgbevf: fix link setup issue
0d1fa11bc381b24c9ded0349df0caacf9d980740 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9a9ca76e5607e59dd1a000ed7816f9954cabb212 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
130e0c4fa93b9a522927630e59b4021a8d2195c1 media: dvb-net: fix OOB access in ULE extension header tables
2efe40b11d940ba90bd8f60bcbf1f745d2ab051c net: mana: Ring doorbell at 4 CQ wraparounds
abbf915da8e9fba5c6ec4233419d535775b99f97 ice: fix retry for AQ command 0x06EE
58cc75ab24b42667f4c2fba96e00bd36a744f14e batman-adv: Avoid double-rtnl_lock ELP metric worker
6b8a575a5446745547bf32102adec1963f85f41e parisc: Increase initial mapping to 64 MB with KALLSYMS
f46b736028fe12f447eb7838332aa72f1e33c707 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
44f85ed3ba857c6d42109afd2670fe4a6a3a96aa hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3e52ed83ab6e4d0f3b7f57be010a6a901e024305 parisc: Fix initial page table creation for boot
4be0a265602cf2a4135fa3f8aa173023c78fc872 parisc: Check kernel mapping earlier at bootup
5cd33fae45381673592f14f235ee82a2c170da53 smb: server: fix use-after-free in smb2_open()
a0b8a19e2124fa820d41306912ce2f133dc9ed8f net: ncsi: fix skb leak in error paths
fd9a5b3703c4d674a73a504c6287c562b2bf1a07 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d02e41a4234a6e501e635abe0d7ec5d9db9a57f1 drm/amdgpu: Fix use-after-free race in VM acquire
b24c1ce09bd4269e22438354f06a8b1a87265422 drm/amd: Set num IP blocks to 0 if discovery fails
1f79fd344a0c415a443a404f2133121c6e86980c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6c38f46318b5390066f6c135c47bef2f0dfc2bc5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2b78f564846334c04d20bca42b1ebac1192d6e73 xfs: fix undersized l_iclog_roundoff values
bb99a7355068d8bc7cd05759e2cdc8e32730b6fb s390/dasd: Move quiesce state with pprc swap
ac3879220d5c5fda1ccc5f742d2d10aa5ecd5226 s390/dasd: Copy detected format information to secondary device
940c33d4bc11cd9e068a026947e91610c4ad04bd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1eb919fdeaee3b0054fbe6ae1967051cc9407049 scsi: core: Fix error handling for scsi_alloc_sdev()
7210d7e04cd4e5c11c60cbc74cccdd4e35b48a55 x86/apic: Disable x2apic on resume if the kernel expects so
94a627245e18deaaac76c755b7cab2c4c4003422 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0733274c8df85127f43a6f4c35255f108c359602 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a865da7a3ee2b9a5b41d0474b8f896db1fa6e8ea smb: client: fix atomic open with O_DIRECT & O_SYNC
b50625e8b00afb7f47f2bae3421465992a950cad smb: client: fix iface port assignment in parse_server_interfaces
c94877ed456c92eca61cc06975aa48da8ab10b44 btrfs: fix transaction abort on file creation due to name hash collision
4d068e73629efd3fef675c86a58a4e0166715390 btrfs: abort transaction on failure to update root in the received subvol ioctl
07aedcf452b18c209d7c8f147ccf2af93ca1aea4 iio: dac: ds4424: reject -128 RAW value
e54c536a5093cfd8741c391976caef20a629ac4c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8172895f5b6c50aae85eea67a95caed2ac51c01c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
49dc3017fd9f69f474827fd866665f1b283de8ec iio: potentiometer: mcp4131: fix double application of wiper shift
99ff52784da603918577f6e1ba99400cc48ca9df iio: chemical: bme680: Fix measurement wait duration calculation
b7c0467b51bfd1d0c412c027eaaa3f4f82dce360 iio: gyro: mpu3050-core: fix pm_runtime error handling
92f529d890da83929962f6e54125e90d6b934fc2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f6861b08ddba67b36e161772ccc3234a063441f5 iio: imu: inv_icm42600: fix odr switch to the same value
6d2abe1911ab9c8ab1ab383bbe191bc18cd15073 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
778171826c3023c7d2f90c593dcee8cb591a1787 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
10f05417a5b1e2c8b818cdd0ebb38eed322e7c84 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f5dd614ac9563de5a56c76d3790fd00f30da165b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7f962ebdbd2f939d09083cf146bb20571948ce1e ipv6: use RCU in ip6_xmit()
ec7faae7985b83ca59c58f5d30826afd0e45744b bpf: Forget ranges when refining tnum after JSET
a71005c03feb483aa38d54e5714af643f8408923 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1d65024ea163ffb4c97c9662807467fd87a9e974 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0629a5adfa787f28886b26de2a0ec3d7da81571f io_uring/kbuf: check if target buffer list is still legacy on recycle
89974ebf0c5cc563a9c9971615b37e4c2243144f sunrpc: fix cache_request leak in cache_release
ed01b59c06c939ccaf3e9102ac3f9cdafdc1af35 nvdimm/bus: Fix potential use after free in asynchronous initialization
c0837cd76d854393eabf8dfb583f87ff5d7a5c9f LoongArch: Give more information if kmem access failed
4f6a5ab136798dea097b426bf3d445392bc9c630 NFC: nxp-nci: allow GPIOs to sleep
d43b6321d084303c8d7f0e304789d6a346aeb27a net: macb: fix use-after-free access to PTP clock
4267004482169adff35d686571b60b7852e79a2a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0c8de61dfde5834700c9855f6992b3199d014a96 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
87841a96af37e458e1ef7f1d12c14dfa47f45511 smb: client: fix krb5 mount with username option
2163fcad9995457a225ac4a4ab4992623d030bf3 ksmbd: unset conn->binding on failed binding request
c6b51c26a4737e20449361b773b7fbf0aa65b6e1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
170071e9fa451c7b1aed45dfb41a4d0da4cdb2ea mmc: sdhci: fix timing selection for 1-bit bus width
5411e21de76226f4ce5218a94eeea3f2083899fb spi: fix use-after-free on controller registration failure
7fba9a2d12a0d3311198e511caf07f6acf3c07cf spi: fix statistics allocation
a5fd651bc81936e4d2245ac96bdced6d94546097 mtd: rawnand: pl353: make sure optimal timings are applied
df6f574646cc77f8cd3ccd1e30021320e77982dc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1e8cf75cea473b29356d32897d990906470aca5d mtd: Avoid boot crash in RedBoot partition table parser
4aaaf2292411b5dc73fe9031b40564b044ed2f15 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0da82c9a6bcafebfb05b166be9c49338bcde0c24 serial: 8250_pci: add support for the AX99100
5de74fcbf7e8b64c297e459b3ca1ad473b830cf6 serial: 8250: Fix TX deadlock when using DMA
ec6f41db0b4356c6df4c34b144a14737dbb9c5a3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f33993e084e34afb0de48ab540e2d0813f5a4b91 serial: uartlite: fix PM runtime usage count underflow on probe
972fceefc13c2a0e19a95f012bc511b5ece8cb5f drm/amdgpu/mmhub2.0: add bounds checking for cid
232abc03e04cac921dba60c19dfe78009115ae24 drm/amdgpu/mmhub2.3: add bounds checking for cid
55a77e22950de92c52dfcbb5290f3cd3ed8c4731 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
df7f67f9c0d30cb41fa696d54e3e75c6c216817f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
8c0b1ec04e1d4d826715517f2358483ca62e530a drm/amdgpu/mmhub3.0: add bounds checking for cid
0fba97d9b2f6d311138872ad25c0ac2386ac1240 drm/radeon: apply state adjust rules to some additional HAINAN vairants
de5e2cb82ff9037d90a5cfca32939475717090f2 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
169de7a81f8ce1376f2d7de64657f34d928cca12 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
18210c1c1e49467b60edfeeb00838ed3d282758f mm/hugetlb: fix hugetlb_pmd_shared()
7b5a84b66afd6113bf8cdd3b07594ab522242464 mm/hugetlb: fix two comments related to huge_pmd_unshare()
53d18494f503c3ebfa9282fef12586f8eaebb777 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
164575203481842940489f915e0da649b5bf5fb6 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
00194d7b221fd14e7201f30376e58b451214b4da ext4: fix dirtyclusters double decrement on fs shutdown
aeab7b25054a76d245c64cce1b748d46428649ed ext4: always allocate blocks only from groups inode can use
ec34e9c965db8b76274a95c70b39c07798b960ed wifi: libertas: fix use-after-free in lbs_free_adapter()
5c44d64e54867de2968beba9111830640ea8b61b wifi: cfg80211: move scan done work to wiphy work
980d5cdafc97cb8921a7680ebdfd9ae97b4f0f87 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b82ec78ea5b4f4e6bce707e0ffc894892536aa5f x86/sev: Allow IBPB-on-Entry feature for SNP guests
c5d8e4803cf8c8d7def8169f784c71f966e99bef net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
685eb404fceca45a5ad432e9777225d4970b73e0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f1920c5effca4d1cbcc5f3e0462859bc6906be07 mptcp: pm: avoid sending RM_ADDR over same subflow
85d96a650a51ff84240c1789fba2a2a6154a81cd mptcp: pm: in-kernel: always mark signal+subflow endp as used
6f92495d799f5741018d7236590a83f46f3df72b selftests: mptcp: join: check RM_ADDR not sent over same subflow
212135ab17ce864e8a2873de52a0113a81bc0699 net/sched: act_gate: snapshot parameters with RCU on replace
d2217d1893336ce139f55fbe5fb9b9b5af8ab3e8 ALSA: pcm: fix wait_time calculations
93d019086a68a78f1578a6d7847220edeb367155 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a278b70ad605593c36690f5abfe54bc22dbf168b can: gs_usb: gs_can_open(): always configure bitrates before starting device
095496b507ebbf4313f912aa057e131394d26733 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5b983df9062c65e3ff9a2f99dba8a9f010dfa75d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
826fc704c4ebb26a7bedeabeba5d02d3d9aef2bb usb: roles: get usb role switch from parent only for usb-b-connector
353272814d7ec73f3dc713a3718cedc016a8336c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9eeb739e1d1ae24e45343865359caed701725929 mm/kfence: fix KASAN hardware tag faults during late enablement
10900bfee3fdb7929175b3f13db897a59b2b9ffc mm/kfence: disable KFENCE upon KASAN HW tags enablement
509ffaaf24b16345a0b170ef45c64df7d0b1b818 iomap: reject delalloc mappings during writeback
2a2ca4346a70cc3911d5cebd2819c9e9dbe50592 tracing: Fix syscall events activation by ensuring refcount hits zero
2e417a409d7f779f1da498c1757c6013511e311c pmdomain: bcm: bcm2835-power: Fix broken reset status read
d82b7089b80199d805079cb8a6a3c8e2162af420 arm64: reorganise PAGE_/PROT_ macros
7696b2b988b97b44de1b21cb7ea79e2960829b94 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2f34d4287dee749310894fa6dfc3d1133e220f18 ksmbd: Don't log keys in SMB3 signing and encryption key generation
86b33b70c81e3b550edaaec8621d974842987f22 drm/msm: Fix dma_free_attrs() buffer size
3b6e562fd5eadb42284164ce1de7d486d94570e1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
8af725d7bf2580ef7f2f0c67b09cff330d23066b net: macb: Shuffle the tx ring before enabling tx
9dca2e086993e93b7612afec5ad182cbfebdbf3e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1fb2bcdee229aad40ee4b648c1668f68efad9682 xfs: fix integer overflow in bmap intent sort comparator
44511a5ed7ce89d103b417bc0aae6ed99a9ad730 xfs: ensure dquot item is deleted from AIL only after log shutdown
6878cbe506df8f60ca1247ab9ebd05f92d383361 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e3c4d4fefe4fbf3a5bda8fc66ab7da095f53ee7e cifs: open files should not hold ref on superblock
02bc0102cc40488c718633ddc17302f058210458 kprobes: Remove unneeded goto
62abef50c80d559ec4d0a71c753918974f0f9fa0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
4bc75b595ccf1e50cf8b12fbcbc7042b30854c96 iio: buffer: fix coding style warnings
1ac8b09212980afe1d2a266007f4ad7cb27182ab iio: buffer: Fix wait_queue not being removed
a7a0410982c9768f022679c706839400fb7c66a3 btrfs: fix transaction abort when snapshotting received subvolumes
895929552386e6129a6497a0c2764c4b05249e03 btrfs: fix transaction abort on set received ioctl due to item overflow
ebd8d0e35afdb13f06bad518532da99d3fea6e82 iio: light: bh1780: fix PM runtime leak on error path
aa3b4200704a859453b0144db0395d34a591dd20 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2723c4f5007eabf7c8c9dc02dd58c884ab3c39e9 nfsd: define exports_proc_ops with CONFIG_PROC_FS
779c95e78e821ac893bf55a29860c17c5b6f8703 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
45c907204f44090ab115a8f9c35565ac43ab5955 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a3ea301e36efc73f77f819112d07b7922613c516 net: macb: queue tie-off or disable during WOL suspend
1354559fe94ec7686e299dc84957a49bd5a846fa net: macb: Introduce gem_init_rx_ring()
578862ef99f428ad140ee10642a149f044978f35 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
42da91f118bae7e683dfd9aa273c57159b448553 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9461d7dae6f60405a8723861b9de676366c0be56 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
af566a820ca5fb967bb60ae9148da499499c949c ice: sleep, don't busy-wait, in the SQ send retry loop
f57f5ef5e1f4c2fef79541a38af67c92b93a3259 ice: reintroduce retry mechanism for indirect AQ
641ae7ba81c9da180ccb0377594e0a788c2a4150 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0e8341e1f34e31a48a48c57f75e1f1ca2db86eb3 ALSA: usb-audio: Kill timer properly at removal
cc97d24d0bdb596ecfe186f102ab5d52f28ee7a8 drm/amdgpu: unmap and remove csa_va properly
595cd21a1d69eed79d737e37302bb453f5eec58b net: dsa: improve shutdown sequence
6bfb38b034894c735fb3f7c5d7119db44cf8739e net: fec: handle page_pool_dev_alloc_pages error
d602504a20c5b5f6497ce7d60f291ccf3263e53a gfs2: No more self recovery
f44714e3722083c79b1901077511da0391a42f1b smb: client: Compare MACs in constant time
8f9a9b1ac4e97fd042d8888858418b754dba013f ksmbd: Compare MACs in constant time
c7eb3cf7c7a78ff24747e05bbe7a4754924f7899 net/tcp-md5: Fix MAC comparison to be constant-time
7a3406bdfef6fc7656167c3e7f311db44932d007 mtd: spinand: macronix: use scratch buffer for DMA operation
fa55c7d9544d8add571624384b9c814dd6445fde net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
0ac3e0d7e200ddf6f5e1fc78f0081254cb69c9ca net: enetc: allocate vf_state during PF probes
f9a1786ada7465d8e7014bc68a531c00194aabaf dm-verity: disable recursive forward error correction
d1124736107cb0ff0398c7bc50c0d93c4ab2534d net: add skb_header_pointer_careful() helper
a33ca8a69b2cb8dc8ec2ad87d079a497cbae66c1 net/sched: cls_u32: use skb_header_pointer_careful()
8a3e78019d8ce7145825f9ac1601d74ab6f99d46 scsi: ufs: core: Fix handling of lrbp->cmd
fb45a116d0b316f7bbda59a1e4241e6ab0b07044 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
87cbfd297799cfd1bccf3ce7b3a00845a1963bd8 net: Handle napi_schedule() calls from non-interrupt
75b5bf2e9924fa0366bf058e6e7f5c4f3ec5f27c gve: defer interrupt enabling until NAPI registration
d9589d0eee5a6d67fc7d2c24c91f0d3c40892f75 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5e55a76c2fb46bb16681f32009a17e077fc73d2d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
861b985cd341af5bc21de28fae5c9cedb5a2c2bc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8909a8fae26c6492d5c2045c55c1a8ee4a8b4bd7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4e67fa234e07a3469a3d4fdcb98f691629633ca6 btrfs: send: check for inline extents in range_is_hole_in_parent()
1c224cfa49ea69618e706353eefb1008cac9d728 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7032fce402225dcaf8a4378bd1cb5da8fec33e33 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
79cfe8abbfe9a2400475a0a12dd596f0742e3883 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c9ea598189a5c19616daff128b30253b066c1e5f drm/amdgpu: drop redundant sched job cleanup when cs is aborted
cc5f85b0df2d69c6c47d348371e558d3d1bb8f59 net: stmmac: remove support for lpi_intr_o
fd73ef243afe328384b4117eddb80cb2cddeee53 PCI/ACPI: Restrict program_hpx_type2() to AER bits
cbfc71c634dcd596bc6c8a9c1ca096e383418ca1 binfmt_misc: restore write access before closing files opened by open_exec()
ef4fd97929356aa6dc221351ec594f05c2f6d884 btrfs: tree-checker: fix misleading root drop_level error message
6252e48f453c7c54315be6552b313e0bdc8a032a soc: fsl: qbman: fix race condition in qman_destroy_fq
af71376d9f5ea19521581c96ae0bf98dcea72794 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c15a434a1be242392db04dcb55c9cb74aa1556e1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0ab02376b05816d142b5ce8dde9dae546d7a5956 firmware: arm_scpi: Fix device_node reference leak in probe path
1ee80a7b030edd4ba53444278af6d859306c6508 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
abe87756980a804b7a70737212cee19bcbb6a45d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fcbf867b04feffe5962c2e15c66f0af820c4081f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
584a3adea5984e2ffceae0b939fe970a1d92c8ba Bluetooth: hci_sync: Fix hci_le_create_conn_sync
3517ea0730165a9c077d14e9c065d9367e320c54 Bluetooth: HIDP: Fix possible UAF
c8c4af5b7bf25f014627d74aaafaea3bb5616e66 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a9ef2da03e9c8ab6c3422216114af452b13063ae net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
897739de92484431d732785c25488085b4942fb7 netfilter: ctnetlink: remove refcounting in expectation dumpers
f6d1a6ab0e03394890337134b449a96b1b5fc81f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2790baa3bc2c617706c272e44d99e0c9f33b08e2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b5df3a93a7b395cc58d80f5ec24e13f337df2a93 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e1e43cd076372869f6cfe149fabcb4eeeb90ac6c netfilter: nft_ct: add seqadj extension for natted connections
1a204828274b757f94db69b99dca408916d658ac netfilter: nft_ct: drop pending enqueued packets on removal
ec3a1762b748842c8a795440964fcf7abea8273b netfilter: xt_CT: drop pending enqueued packets on template removal
40ac7b0d177eccb929edde510e07ae8fcf4c2319 netfilter: xt_time: use unsigned int for monthday bit shift
3255f2f2e3107b878ef00ac7fce6042060e71cba netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d7d6f1505796454235f1a9b2b5083d8348486ba2 net: bcmgenet: increase WoL poll timeout
3f09715aabe7d2da6c4b37ffc97ce569f441f35e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd8985c8b36cf70aad5461bdbd172652c6b4db80 sched: idle: Consolidate the handling of two special cases
8c6587df1f7e78ae06c41634e33d5b4506306479 PM: runtime: Fix a race condition related to device removal
79e0e12f0b4edec0195bcc335468f084f2a966b7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
32a2cde5ec512ac36dec1b43a6628c5b65f5e294 net/sched: teql: Fix double-free in teql_master_xmit
976d6dcccaf2437ccb25212aa93746f26638c8c9 net: usb: aqc111: Do not perform PM inside suspend callback
b5940329bdf63c3318cd91cbe2d43e4ac7a22827 igc: fix missing update of skb->tail in igc_xmit_frame()
6fb2d41b47aa5cd137a76414766fb7d949d0c5e3 iavf: fix VLAN filter lost on add/delete race
46fec5b4ca8d0520ae32544063aca96f9eff01ba wifi: mac80211: fix NULL deref in mesh_matches_local()
13fe0ccd54d9619d45a83d3f05fea4c768321ca8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
330f7d981275da1a07e1b7745c3c92b08c75eb72 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
06fc62481c3e4c136ce5b807569a9e1b9a1e81d1 net: macb: fix uninitialized rx_fs_lock
935049e4b58ed8867d4509a27948f73c9f97083d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1521cb4ad638e3ce1cc8b07b44489605e0196233 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7a1e96cf72b27d653b7305be145dd34c6b146fb7 netfilter: nf_tables: release flowtable after rcu grace period on error
1fac7670d14d92bd470f18fc6e97a2c429ab1e99 nfnetlink_osf: validate individual option lengths in fingerprints
1905d759ad60026b0fd235eaf75030b12df5f211 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2a53562d75caad493162ac098e8501ae7965c053 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2110c7a07bc30d1000c001d074830d56c34758aa icmp: fix NULL pointer dereference in icmp_tag_validation()
eb7840be944620451efefe0f5dcccd8f2f7ac2b8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b0d124f57d1ec146bd7e4e26470c75bb498805d3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
07e979c37f73113033105189e07aa1f2194fe4a9 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6a525895f6e0b5545f0fe4ee9bbac87ab1ab18a0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
87a074d448c7a764d77f7770be6ee694eda1bd5b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
db6e9f9552479241ecea46cb59f29ba505611b7e sched/fair: Fix pelt clock sync when entering idle
b941cafbbcdf9ef31c8648d4aed0007f2c2b30a6 USB: serial: f81232: fix incomplete serial port generation
8e177d8f4bfa8fa0dce47d8bdfc2b5328a0870d7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e6d5c5e9e56f32f10c901116481169766d4f8fa0 mtd: rawnand: serialize lock/unlock against other NAND operations
3a8ef0f6f42b172f06e2204e3267d8db98fa0d7c mtd: rawnand: brcmnand: skip DMA during panic write
2911a4ac2f631c927a677b5f1448f3e73987a7ea ksmbd: fix use-after-free of share_conf in compound request
551c9f681b902a20b9fcd6639cfce58474524e44 drm/i915/gt: Check set_default_submission() before deferencing
688eb7274a0519afd5f0bd505db5ba2d45473004 lib/bootconfig: check xbc_init_node() return in override path
afd7cd3cb533e4d49bd50d60c9aa79ba602e8370 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
daa05bf77369a06f1499e6abb7f19d542d72e2a9 netfilter: nf_tables: de-constify set commit ops function argument
752e1277a48996c49a0dd27b431dc06823c1d2dc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4490dc08e89038296ce1592c171aa620f3dd418c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
369714a2362199d9f3d826b42cc2c15bf3db0595 s390/xor: Fix xor_xc_2() inline assembly constraints
1849b5c2ecc2bc1423e782a9663eb0b25188c3f2 net: clear the dst when changing skb protocol
c2bb5df8d866087e195f33a63190d90930bfc4dd drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
1b77c169e8a39199f6b4b00d706702400eb1c7b2 drm/amdgpu: clarify DC checks
f2aa899d4968a789e2b311294589f57a92bf3416 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
1643b10930de15d4e5e414bf8db472d9350d7f1a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
50a4377600e0c8eee6efae4de025d16530a271ba net: add support for segmenting TCP fraglist GSO packets
56c06aae56f252572430817f752d8a4472c1f39c net: gso: fix tcp fraglist segmentation after pull from frag_list
2f55600ac7679b2bf18f42d28a2bd93416197759 net: fix segmentation of forwarding fraglist GRO
d93a410e57a8beb200eaffc20d692e7cd0ae96f3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
e0cd82ec147f258cb6849b188743d5e762df9393 ntfs: set dummy blocksize to read boot_block when mounting
059fd8c6c5a60ddb8b8028e78c2c11818a6d6830 nvme: fix admin request_queue lifetime
e84d879f913bfdc6b4002099aac0708aa132bb25 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c22fddf6d4a90574df23f8726b90f4a8d97023fa net: stmmac: fix TSO DMA API usage causing oops
8758b199e5245afe56767798d65b45dccb6bba25 mptcp: pm: in-kernel: always set ID as avail when rm endp
2a4891c3b7e0dad21accc336ebe01a7ec338cd40 dlm: fix possible lkb_resource null dereference
83693d837636470b00a7cdc84c6833eb0b3fc29a netfilter: nf_tables: missing objects with no memcg accounting
c9705f6999fcc02ef9ec5c69b514eab478bfc6d8 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
80716cdbdb95c6b28b5b00232b0bc820ed459e29 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
79b41a820556dacb7cbe7a4355fc9622e30db119 riscv: stacktrace: Disable KASAN checks for non-current tasks
730a078f18c0eaee9cdc9fa9d605f0a99f0794dc i2c: cp2615: replace deprecated strncpy with strscpy
508a6aa346816c7385acf722d2f9692d1f7fc5a2 i2c: cp2615: fix serial string NULL-deref at probe
461704cee688a3c1b9b7d4fec7b0be7b28856ab9 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
6d51af5c58e1226da5e01d63a37bc992c3903c76 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ce036dc8db4c72831c66ef894c4da5c5f52f0fd2 Revert "selftests: net: amt: wait longer for connection before sending packets"
7bb4187f07a1a2a2a2bd0700e2e55d873d610b2a xen/privcmd: restrict usage in unprivileged domU
1bf482f22778678c57973f2c7bf2e94615a18eac xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fc4d3aa81c-a9c521c24927.txt

4d5ec8a307f118fc3b3c9a1c830c2c0e0ac14003 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9c130bd17b9fa7afd28d216fa18bb1df6e89eb31 ACPI: PM: Save NVS memory on Lenovo G70-35
00398a602b5d99e69fc9a21bee6a8b2310e1e51f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4b44701a1d0f0d58e1c5c82279ef26022ca1e370 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
84fc065791fa0865390019cf0a9015bdc729387b unshare: fix unshare_fs() handling
517807e2a7743305b96d2e0450ef30b9c444e262 wifi: mac80211: set default WMM parameters on all links
590e0a178b52f3a8b75253862f84d400b0d0169a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b63d490121773038d2046fe5dd7195c808e867d0 scsi: ses: Fix devices attaching to different hosts
81bc2f61ae25d8eac9b200d36b428c59cb9ef239 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4bf8c4dac8e52a03564cab7bc2ab7b9fa9b6ae76 ASoC: cs42l43: Report insert for exotic peripherals
a2264fd85476fc421dfb9849d36b7a12f2a904ec scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
16cc04acbd0a86fc9d3663e3b591ed1ad99cb7f4 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d23ec5ab3fb767ad249c6aac46560f1e88af01f9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fd88aa1a18fba2425fc92fa0ef1b0fe61a1ba911 drm/amdgpu/vcn5: Add SMU dpm interface type
ac858d885a15c2708757179f04d8fd59dd4395b5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
853534f304ac10323ab6f71bb50e90d21522cd54 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9ab1789a83b0f13028bdb3413d13b85deb22dcc5 kexec: Consolidate machine_kexec_mask_interrupts() implementation
fb163181e7dbbe097ffaac9cd1958d0b110151f5 kexec: Include kernel-end even without crashkernel
7d7ea279ba0ba56907d8d8ccfe956b995696eb4a powerpc/kexec/core: use big-endian types for crash variables
4a0fc07560aeecc8427e4f02d488a2b3d0384d98 powerpc/crash: adjust the elfcorehdr size
d9dfbecbb9e1a94be7a8d33f64fb41287ee9aa6f remoteproc: sysmon: Correct subsys_name_len type in QMI request
17ad15882228bf4e085e2e7f9dc8a4688b84dea0 remoteproc: mediatek: Unprepare SCP clock during system suspend
a80e3fc506d6b518b135e25daa1161a7765cc288 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fe74b47785d86ab52fa79664ff9c040aa75f2d50 smb/server: Fix another refcount leak in smb2_open()
497d50e81e7118f3fcff9ec1ac712061fca3da59 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a4082f97e5bcd1058f19030ee19bee4a63919349 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
26d7d71fe06bd9b17a8c18c409233c30acb3e85d xprtrdma: Decrement re_receiving on the early exit paths
776d5ada971218b9902f23274c7c13e9ec397409 btrfs: hold space_info->lock when clearing periodic reclaim ready
e696f047dc12917a25060e14a5f4e379481bc822 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e503461e9b6e6697f1a1aafefbd2cafdc42ae077 perf disasm: Fix off-by-one bug in outside check
ae5633daa283271104b146ff10cf920410eb44ba net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a00e9cb9c82c2eb057d5a7c684b275410f5a688c drm/msm/dsi: fix pclk rate calculation for bonded dsi
0961eb1287a9f0f21ba2042bee2e873c3ff12589 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
bcd6d600d5b25d888078f61ef517f20ba4aacea9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
540fb6a29fc89d1545e2ec338edb1ec5b88802c9 net/mlx5: IFC updates for disabled host PF
c93baaf0130b790c22387d93b193b7e283a4aca4 net/mlx5: Query to see if host PF is disabled
af584f49f74ecefd322e0ab986efc331931354e7 net/mlx5: Fix deadlock between devlink lock and esw->wq
80aceea009743aae29b163050ff81f3ee7dc2dfb net/mlx5: Fix crash when moving to switchdev mode
9d5c794b83fa78c6e9f91e27b06e4eda088f31db net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
48c3c06a6ba35ab0515230e6d755d712fb7c03b2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1e0dacd57aca7fc4e34e8a695b48c5fc6a17c1ba drm/sitronix/st7586: fix bad pixel data due to byte swap
83c390f1829f7946c88de82cd5ed427c14bc1ea8 ASoC: soc-core: drop delayed_work_pending() check before flush
ab612e2e6e479c91874a88d39231a07179f0a7d8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c0ebde94f3ad87ffaa57b6803a80da2bb63814fa ASoC: simple-card-utils: use __free(device_node) for device node
98036abc8e55d8fd3295104ae9324e5d6300491e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5b926d77b421c7084d84f11a69a642ea248b13b1 net: sfp: improve Huawei MA5671a fixup
7f739c29693c15e7fefe0358faae637219da8cd1 serial: caif: hold tty->link reference in ldisc_open and ser_release
8a8b43258bda5d9cda3ca5a32b6d2844ffdf76f2 bnxt_en: Fix RSS table size check when changing ethtool channels
0595324c386e9047859e330499d6c9b6bb20c028 mctp: i2c: fix skb memory leak in receive path
5fd9ab2fb0fc492987e794fe5f918c9a6f5a6bd2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5e46a8ce0fa3fee39e2730f28c5d57a9f11d80c5 bonding: add ESP offload features when slaves support
1b87a68124b5b6ec13db5621552c38681ec7eba4 bonding: Correctly support GSO ESP offload
37bf67c194acbb01a80d7ea3db7b43dc0f053c27 net: add a common function to compute features for upper devices
55b84f1f9a6b5ab1dcb126dcdf7ddf3494cca4b3 bonding: use common function to compute the features
94439f6bb63e89d5cd05a26cccf46e7b142dc171 bonding: fix type confusion in bond_setup_by_slave()
069215736d4cc79dfa9d1d5ba911562e09bb1cdb mctp: route: hold key->lock in mctp_flow_prepare_output()
e9866fe0bc9afbbf9e5ca2b6bc5886a97ca46c5f amd-xgbe: fix link status handling in xgbe_rx_adaptation
7fa40d00bae5911ca805a94e5b8250f4eb09359d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5d6592e9d65499e2364f862327d7b3c2bb33d068 xdp: allow attaching already registered memory model to xdp_rxq_info
0338981c9deeaa57dacb0543e75534afcfb843c0 xdp: register system page pool as an XDP memory model
0205dc08198498c1dae802447bb84136d76b4e21 net: add xmit recursion limit to tunnel xmit functions
77cfcc772bece1a1e1979b5d8f65e1710e4a3a8c netfilter: nf_tables: always walk all pending catchall elements
efd9b44081ca552c226300d6d6d7afa051a7a69e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ef70ca496909cb0dd02ddf602b4c0b9cd563633d netfilter: x_tables: guard option walkers against 1-byte tail reads
48b8b8b17a7aa0b006a972a397491a9256724840 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
57c04085d54baa45f4894051ada60bff64169e08 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
df9d889483ce1d523e18959d338e4313c7339106 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
484ffa1ced305f2dcd3a56cc85de10557aa1f951 perf annotate: Fix hashmap__new() error checking
b6feb5460a938f679271a6a21f3a4ad62148cba2 regulator: pca9450: Correct interrupt type
15b73de135f0776a5992c472fdc582c4b948ee26 perf ftrace: Fix hashmap__new() error checking
701c5222069313a0d00ba5432d697ddbc0781b87 sched: idle: Make skipping governor callbacks more consistent
0591b479039a00f072c01e091b9bd90a540b7230 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
333399e69587088592ae7340e778161dc4a584d1 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d982731cf804e8eb7a38ae58b964c37f63d9e13b i40e: fix src IP mask checks and memcpy argument names in cloud filter
7f2e0e6e67a65e5b66e458ef926aa564940ae6d0 e1000/e1000e: Fix leak in DMA error cleanup
77ccdec93bddd3790b14c42a290d9c6f373c2ca2 net: bcmgenet: fix broken EEE by converting to phylib-managed state
4898490fbc6536d83868607965f1608e52408bab ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
625a19fe4591fd944b6bd78ca342de9e8327a44c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
36e24529bc907e62b171283c76b0c9d31bf9129e ASoC: detect empty DMI strings
d756ad521456895a6855b6851806c0f8bf802d63 drm/amdkfd: Unreserve bo if queue update failed
247ec8a174446533b5a36ca4b9ccc86afc8e0ea7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ce03ee0451bc58d72f3024ff6a5eb4dcc4fa2819 net: dsa: realtek: Fix LED group port bit for non-zero LED group
4d655b07801bafbae81dfa02670d5dfd4d6e0555 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1ef54c57840efb03c97ec20575ee9a5ca9e2ea87 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
39786379a941174a5ae8b00cd8211ba085b552c1 net: prevent NULL deref in ip[6]tunnel_xmit()
8da1dc89bf1b11dfb41c3750ce29816f6275576f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
8af4e83302924998d19a3b176b0735113207584f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6f9bac921672a7dc8f6d03a75ba8e3cd189faed1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1fc1dea78aa68008cd57c457dbb5ffc28cc64abe cgroup: fix race between task migration and iteration
15f9f79f7a1881a733e479ace547bf0e31a64aad ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
980051e8e3b20b80cf20f9360d07be8450441e67 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8721defa43e4b67ac6ba44ca9ccb40ba0054d3ee net: usb: lan78xx: fix silent drop of packets with checksum errors
771a1ae2b1772e08ab9d7ab8c66cba1bfe3f54a0 net: usb: lan78xx: fix TX byte statistics for small packets
dd7088160f0adffe4f1772c27386e5035dda11fe net: usb: lan78xx: skip LTM configuration for LAN7850
51f5f43dbc5c31db8a816dfc955fe130d4da13a9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
bdcd468d57db2c07c7871777dc5eac704e4ed91f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a6c171b80404ae2863b890594a595f3900fb5891 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a5e83ab93468cebfa42b7af8c8a48ddb41a90f5f USB: add QUIRK_NO_BOS for video capture several devices
d4b70b317a74a59c7058603c48bb8f7df66256b6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c825d2d87c5563b1faf14bf9238fd02ee645659e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
217f1d3a804c60cf3352f134d26078ab1c31aa44 usb: xhci: Fix memory leak in xhci_disable_slot()
d78191261c27e0e3ba876b58ec26d247f419f218 usb: xhci: Prevent interrupt storm on host controller error (HCE)
dcfbb276d2f5d1a7660c0e3082b497e8b1e24902 usb: yurex: fix race in probe
f102197873a9ae342895b8c2e4e3c344c04aa102 usb: dwc3: pci: add support for the Intel Nova Lake -H
f76845ab9bea4e04e4ce8b1b5041b3ff418f184c usb: misc: uss720: properly clean up reference in uss720_probe()
10351ab71ce9f9d6915c60549bd6c03d81e12f56 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7e6374cde733db20b0aade3b88e7810c55a3cc57 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9b5909f949cca85b0886a204a0143ac4fbfa5ab0 usb: roles: get usb role switch from parent only for usb-b-connector
aaa766db0ad6889cf1386879b5a3ccac69c49f13 usb: typec: altmode/displayport: set displayport signaling rate in configure message
1f7286d16c17db08a118388b1eb135d4fa978a9c USB: usbcore: Introduce usb_bulk_msg_killable()
ea115567b55158b9413fe369f8800d5099d5054a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6ffab73395745dbd34d0c60710306c4e473beb89 USB: core: Limit the length of unkillable synchronous timeouts
b9fab4c690dd66d1aece694aec7844fd1bded03e usb: class: cdc-wdm: fix reordering issue in read code path
3b8059cc6ef9358d54342c9c9ba05649ecad2539 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a2122720afbc926a6a7fd27251199678cdd23e9d usb: mdc800: handle signal and read racing
932fa53562efc19448a15d2da40d493e29f3bcc3 usb: image: mdc800: kill download URB on timeout
48c1bd8ebccecbdafa6d5e3b66c3c2717a67be90 rust: kbuild: allow `unused_features`
88bf3200640f21ef5085cc3b591b630cb730951d mm/tracing: rss_stat: ensure curr is false from kthread context
ea43d755b9824af1414a34a2da132744821f66c7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7bf5fc5c64740942d7ae3a5320da0ea704bfc065 mm/kfence: disable KFENCE upon KASAN HW tags enablement
c7e585d6a46d78db4a6375aaedffc0ab45a8d75b mmc: core: Avoid bitfield RMW for claim/retune flags
302bb5f99a317365a95a7a3edf2e58f3cc781ce4 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
53a64854141d6175cc413559190c79dc9ad8db0f tipc: fix divide-by-zero in tipc_sk_filter_connect()
6cb86d24960fe359bfe654ea7e3b92227e5b850c kprobes: avoid crash when rmmod/insmod after ftrace killed
407ab9792ef01d454fc10100f83b0c2fe65144f0 ceph: add a bunch of missing ceph_path_info initializers
e8b591fd023eaf0ec3a02ca503bf70446d9dcb77 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bdb6ec390de8f2105e6e93f68c81ec0939ae133e libceph: reject preamble if control segment is empty
2356e9a6b3cdac8e6d8aeaa59bf8194a75abe45e libceph: prevent potential out-of-bounds reads in process_message_header()
fc2543c51778213a4f1eba634d3032d2b0aa45ba libceph: Use u32 for non-negative values in ceph_monmap_decode()
9dd88775a58126e25c119f8f909329e08277a1e5 libceph: admit message frames only in CEPH_CON_S_OPEN state
77d78ff1b035a57fa14e8025543600d9edbb0d07 ceph: fix i_nlink underrun during async unlink
b4d77d59fb82cb7d0f656a2e6245b516b61a0830 ceph: fix memory leaks in ceph_mdsc_build_path()
93aa586d2a0fd0f52f915b9e241a09e3605f0207 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f6d96290daedba8b2e5f8e1b03cb3b4b9b4a5290 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
130b7568e0e8df2019aac68dfc0a0af2ca258932 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
34b8e74a1743bb0646bebd89f613b3082b0be9d9 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
65064d7a5830dd3f431749c3b55c09a910a197b0 scsi: hisi_sas: Use macro instead of magic number
e2351b20cdc7804343d22cd4fdd51bcd74ad6066 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
496904375be150489c18f0d3a94e03f9b90afef8 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
060336b56b06359ed00044d803f0e6e69a997434 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
73277c45087f0969c1906df61657183acea36319 Revert "tcpm: allow looking for role_sw device in the main node"
3444865da33d567ee35edb8633102e0893ea0834 drm/amd: Disable MES LR compute W/A
651263849ae6608e9dd7abb52b1e32b668acb4c8 drm/bridge: samsung-dsim: Fix memory leak in error path
f3793d0cafb168d9d0d7619257bdd3f46d54d3bd drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
288de5e0495ca0491d1404aeff9b95e79f7888cf s390/pfault: Fix virtual vs physical address confusion
df540039e23592810d9a4e8f47f1b9d3087b5a8c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
f3e198c401de54bdd4a9e0f3b1c2ad9a27d9d599 device property: Allow secondary lookup in fwnode_get_next_child_node()
f44c1dd62aa8afae86e1290305e9d3809546cfdc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d8fae97900676a8b61f6376669252e63fda26fb1 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
72024dcd6cc76e037beedc619b15030e017ef08c ice: reintroduce retry mechanism for indirect AQ
bd989b5aa7cbec6de9a448b743abba6e00b06ee0 ixgbevf: fix link setup issue
b8829e985e61642d4ff0592a5d2fa096d12ee8da staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
35868d00bf55ffc22da49201eed7e48e1d439dfe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5fee6ba438cd196b4a0354f4cc6248008d7135e6 media: dvb-net: fix OOB access in ULE extension header tables
4e77309be1351cce8a11abad05c8f96c8e8bbaef net: mana: Ring doorbell at 4 CQ wraparounds
dc0b89f398a57df5d9c7044cd0c9d5bd03e78ec1 ice: fix retry for AQ command 0x06EE
cf5ac276af8e1cc3b925ef2f870744d696658373 tracing: Fix syscall events activation by ensuring refcount hits zero
99c6a451d414da68232ee35defaee7983597b280 net/tcp-ao: Fix MAC comparison to be constant-time
799df3bb70d8a1e5b8e5af7a51e0462c9db87bda batman-adv: Avoid double-rtnl_lock ELP metric worker
56ce847940f585c877edfc62d71abe08a37f31c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
b3309052c6993dbe49c5fa94c1e09c54090291ab nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cb491f93d866f862089bdaa564cff437eb79c69c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
dc5fb4e3698412c2bf07cd13a6a8f68e2bff213a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
10c9cbd16dfa27708e38c0e89d4d886c912dd6b5 parisc: Fix initial page table creation for boot
cfc02eb2862c351fa2961f19b19ef05bfce13038 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c779284c3dc6c9dfaf2a66d43b64ba15c7863498 parisc: Check kernel mapping earlier at bootup
32ef5d4ca01c14154bbf060b68fcbeaccfe0fa7f pmdomain: bcm: bcm2835-power: Fix broken reset status read
79e9f1949548b7bfbd3cf05920095f6975a4a761 ata: libata-core: Disable LPM on ST1000DM010-2EP102
d8df59bcc04ea89268a825e0c4b5f0d337decd35 drm/amd/display: Fallback to boot snapshot for dispclk
e8027f3e75662ded1864e5466b3d74d971d9efa8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b868c0c3a8bccea0e2ff13bb943499e368417131 smb: server: fix use-after-free in smb2_open()
4f208aceccd1ed50343ac5e18d2f3bdb9167c2bc ksmbd: fix use-after-free by using call_rcu() for oplock_info
d3135f129ab3d4bbfe392cb4ebb297d630fd2c27 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
826317f3e9c7c44ced6e9db7345e385ffa1343b0 net: ncsi: fix skb leak in error paths
2bb5b7fc4851eac3d36f7ce6220d64afc90d753e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cb5e998867ef29037153b9db6b1aec45f5c03cf6 net: dsa: microchip: Fix error path in PTP IRQ setup
a71bea24200579d3384e69f74169b0f72475050c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
727259cd2e7fc767eec0432779ba43379b20d800 drm/amdgpu: Fix use-after-free race in VM acquire
7fd121da96eb1999423cf3343883563e99dd66a6 drm/amd: Set num IP blocks to 0 if discovery fails
79908d30c3b8153f0231168d5f559d5751b7db55 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
23d0b7d15fab51745749134a6ab0411edf570787 drm/i915: Fix potential overflow of shmem scatterlist length
6ac743cc9336fa9a73b59082c6f7bd0a6e5186d9 drm/msm: Fix dma_free_attrs() buffer size
f03b6ca447ae619b5cb90197ae2cdf9647a74fa5 tracing: Fix enabling multiple events on the kernel command line and bootconfig
8022d3bde6f8f0168685fadccbc381cce0e7b35b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6b02b67295150b31180468f621e456d5d13892ab qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
002915fad8996620a09fcc018019dc7d93a33bac cifs: make default value of retrans as zero
5ada97debbe8b8ae6d6418fc7a4d2c0158f56d4f xfs: fix returned valued from xfs_defer_can_append
78e1f445f9427405e98bac655115e78f2cc1c1f1 xfs: fix undersized l_iclog_roundoff values
43d9c3dc1a884861f1c2e4ffbfc4bcdf046c13c1 xfs: ensure dquot item is deleted from AIL only after log shutdown
a4295c2058448836a858f5e8818864034e7da7da s390/dasd: Move quiesce state with pprc swap
5733cf48f348ded4ba3329b6b3e34337617c32cb s390/dasd: Copy detected format information to secondary device
2550b639345c1b4c2e93e413931399aa55034be0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
747d3bd1e8c4d3a8342a3cbbc0d071540d6895c9 scsi: core: Fix error handling for scsi_alloc_sdev()
05392430559ce21b1a32fd71f0b47efdf14cf8c5 x86/apic: Disable x2apic on resume if the kernel expects so
bf819a7886338137204240f1eb894020758a77d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
09db5312c14448c21fd433cc0e8ae78828df85d1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e135bd2d46c5e2b8926fcf76ebe65314b825f413 smb: client: fix atomic open with O_DIRECT & O_SYNC
0482f8459875e36cf17b52cc067ec074cfa2de4e smb: client: fix in-place encryption corruption in SMB2_write()
9ff6d8d83956997a5870b95b555d884ae6e25337 smb: client: fix iface port assignment in parse_server_interfaces
6b3a4a2e3462756fc7e9c9b0bc64ae3f3a788b99 btrfs: fix transaction abort on file creation due to name hash collision
887196b6ab7fb699dc4b6d70250a77fcef12ae45 btrfs: fix transaction abort on set received ioctl due to item overflow
30d9db100a2f86f58ad5a5752134420e6e7eed43 btrfs: abort transaction on failure to update root in the received subvol ioctl
d08e71f05c4980d3fd08924979a9026bf4c5f290 iio: dac: ds4424: reject -128 RAW value
c952b420c7ea3956a44846fa6d30efeafc6b1f20 iio: frequency: adf4377: Fix duplicated soft reset mask
6bb0440b7eec41370b0583ee17c2ac8674cc94d7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9344e8944185a292c6cf0891835c8b5fcaf13c10 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
56b7b1eaf10a723f97c019219626c139c44b5bb3 iio: potentiometer: mcp4131: fix double application of wiper shift
d1ce3468137119674de06271aeac5f8d004048c1 iio: chemical: bme680: Fix measurement wait duration calculation
0f043db2ab70257c83e573c44228b7008d24afc9 iio: buffer: Fix wait_queue not being removed
81ab42b30c15152dbd77bcb2896d8ff3a0ff9dd6 iio: gyro: mpu3050-core: fix pm_runtime error handling
355cc6fc6fbafa809792a6e3255fdabc64b95fa1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
198323fec9852681ecbb7c5b6b40a8a3614380f7 iio: imu: inv_icm42600: fix odr switch to the same value
69da094832e4844e3a0bb4dd69946f42d5349066 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ded48bdf17d85f05c1f2e542b00128134f03d5ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
cf27794a1f4ec809846a2147e4a6b059b7b74cdd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a637af90c7772b388f8958ba7c8a5d29421e867a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
258387e8b64803ffd865186d066d19dba7dd2e6b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1b18ae24d996c73a4a4351dfa45865e3f2999e86 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
79e8727bf271ff2d9bd003c62e76c7e53dc03caf net/tcp-md5: Fix MAC comparison to be constant-time
ebac0a87671fc7ae21fa84c5a69069217bfd2348 ksmbd: Compare MACs in constant time
bf4dd671f7111649c51c79955e06bab71bf047a3 smb: client: Compare MACs in constant time
0cff3355c33d1c3602fda4481e022b47dcc3486e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
0832320c03933a31b59b75063e638a3b0d16797f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
382bc5500192ec622ef9df05dfe61fb4b17e90b5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
25e21eed7582d7b76d155cae5e8894285b11014f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
c479a18921814251f874389b8c34ebbba13d4262 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e4d395e50a28a28d917571d21f08143834458274 x86/sev: Allow IBPB-on-Entry feature for SNP guests
b322889748a21773a44f2bbecbec09c5765f0267 platform/x86: hp-bioscfg: Support allocations of larger data
82951555f51f14bf4754c27a90ef0efff9bcac6d wifi: libertas: fix use-after-free in lbs_free_adapter()
22ea96a973c0aa0b7927dcab3c0386ab3d3b8c35 perf/x86/intel/uncore: Support more units on Granite Rapids
6e845edad99b096ee0b46053f47c80111a92701d perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5d0187f069a5d02176a7f7115211693b053029e6 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b382197311096f2bc9be45fad1efaa91bdfff42c mptcp: pm: avoid sending RM_ADDR over same subflow
c4e578ddd660b2f29fa48f361cc3711595759aba drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bb59c81b2414fac8ea80a214a2e21ec50b555b4f selftests: mptcp: add a check for 'add_addr_accepted'
830a10f670e2c42c5d25ef941fafe867fe3c9c9a selftests: mptcp: join: check RM_ADDR not sent over same subflow
e217927cce78fe0a9cd63194eadbc75e1dec63ef kbuild: Leave objtool binary around with 'make clean'
6fc6cf30a416738f29cc334acd3c0992007045d1 net/sched: act_gate: snapshot parameters with RCU on replace
4966210a1576299f878deb5b591b827cbb366bbc xfs: Fix error pointer dereference
96884d68e8839a5d459632e1ae3e8492515f810e can: gs_usb: gs_can_open(): always configure bitrates before starting device
13c3d4ffb18206548ff6943261e9981514e54abb cleanup: Provide retain_and_null_ptr()
324f97f35fa80aceeb6144a8de90d73e66313481 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4a918622a678c7c2b9ffcb95b409923f26b8fd25 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
975612af8cfc9c384dd5b8c2cfdc9b8abee02c41 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
2ff3ab7ed5052497ef6ed3a64986fad34b1bc526 KVM: SVM: Add a helper to look up the max physical ID for AVIC
f862d6b06ea305f0f781df60bc4e433c84672cd2 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
91f97e8343117ceea7d064b582eb3a26ca1a2027 mmc: dw_mmc-rockchip: use modern PM macros
2ddb60209934be6857afed494e1c6289bf9d961a mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d92e49e1768712c340ebb5d8e87bda21cc2f48b9 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
460f6328f9edbe1a731c9de6a5434bc03c1fba2b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
310393730658c6e6b6616c438cbdbddf5826774c mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
601e58a340ee8718cae7f1cbee5227640959e9ed mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
5c788b021f20729797afdcf6ba554792dc895a1b mm/kfence: fix KASAN hardware tag faults during late enablement
1cec6d5471bf08151fb928323d411351b495188b nsfs: tighten permission checks for ns iteration ioctls
048e8f8f4efac22e7f30afa16bf0dd5fe1bc659d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
68d61e02630c60477c94978687d985c3e072b883 sched_ext: Fix starvation of scx_enable() under fair-class saturation
257a4cdedb9b9f8866a1e348efe6842b3fb19887 iomap: reject delalloc mappings during writeback
2aa302d136add3152bd2e28b980aba3afd6c4637 fgraph: Fix thresh_return clear per-task notrace
a8dafa26fce94962001e89056510f8aea88855e1 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
88c7bf2ab5872f15eb416fd9764882105c7d0fb8 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
010dfd459ff25d3cbb8ef524855431a9b39df04b KVM: x86: do not allow re-enabling quirks
7a20fb782353e488013352d7ecd506ad01db32d4 KVM: x86: Allow vendor code to disable quirks
38cb93705da7efd9374868a9066a4a89d217d08c KVM: x86: Introduce supported_quirks to block disabling quirks
e820a88e1fea45437e3fa0e78741a65b10eb1299 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
d9130da9c098efa1559f919da959740257168ab5 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
5b13e55d9a2a12bb383d0a69c146210c2e34d6df KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3319c9dbe446d6b9d39b1407de5cae0cc3b6b721 ksmbd: Don't log keys in SMB3 signing and encryption key generation
e9a8691b5731e5094f7f70b74453f654d1781f65 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
682bf43d7a1bf7bcaf75bd594f00e07997dcea1a net: macb: Shuffle the tx ring before enabling tx
d3a357c2b63f821d369db120fc00917c69ee9b67 cifs: open files should not hold ref on superblock
8ebc00b615a41b93d3a9c1ff1a655ca5884ff6b1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
06f543a55faffa77ee35c9860321d2e169887131 xfs: fix integer overflow in bmap intent sort comparator
63b15d48d80a823bfa8b6686cf8f310d4f8fa026 drm/xe/sync: Cleanup partially initialized sync on parse failure
74cffa1e3ab844bcb659a8bb3b581652de247261 ipv6: use RCU in ip6_xmit()
db6a92a723b24a8daa673b87325d91f90dee2357 dm-verity: disable recursive forward error correction
f1564e6588ce3e95a287ffdcd6a4534c979de0c6 rxrpc: Fix recvmsg() unconditional requeue
f4cd25871126b3abaf645c03f28611da6a892153 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e2feaa55c5227cd771fca28c331e22f906aa917c ice: fix devlink reload call trace
c8fc2e5cdf391d6a24fce1dd4c3a659482214936 tracing: Add recursion protection in kernel stack trace recording
e9ef0ae0a85ff3f594734b2b4b8d9ad2e2e69542 Octeontx2-af: Add proper checks for fwdata
edd27857600547505d854f10d8dd7a95ffbad887 io_uring/uring_cmd: fix too strict requirement on ioctl
c9e3961d9dd1af2f2da9c3c9d6c9e59378ce89a0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
5ce296ae63d5e10cbfe4077031d23b4b39a68c1a platform/x86/amd/pmc: Add support for Van Gogh SoC
f3d67bc91f6bf01a39e0ae36d9264cd8e3159a7e mptcp: pm: in-kernel: always set ID as avail when rm endp
7d5a45314bff01b81d286cae65c4b5a7c15a56a8 net: stmmac: remove support for lpi_intr_o
b0de3f8da25c93f2f07fcd0cd21225e79dabb22f f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
67209fc4e348a15b1013def6ae43919aa8888db7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a7973f75645a257160e340bf75d78e399fe7e539 f2fs: fix to avoid migrating empty section
f430e7ad7325e7519f877e03ef1dfb1b0be3174a blk-throttle: fix access race during throttle policy activation
5c5428cc6f60dd0c44255f7e75aaf9187f3ecf22 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f62631205826c3702bff2abb0e614bd13a904d8a net: dsa: properly keep track of conduit reference
5d8d69b76a8a8bdd064b1d9b77bff30181327b80 binfmt_misc: restore write access before closing files opened by open_exec()
ba27eddd6d1b1cd3c2d8ed0372c652bc898cfc15 xfs: get rid of the xchk_xfile_*_descr calls
ff86801cee1272c1d2b74b73a28f21550df53028 erofs: fix inline data read failure for ztailpacking pclusters
4421156a729eccd3bb48d84f741187364e755157 mm: thp: deny THP for files on anonymous inodes
850bcff8166121492a373bbb2606f91f3407e15e sched_ext: Remove redundant css_put() in scx_cgroup_init()
1a7e9c0e839752a2cef829196aaecc6b178e95dc io_uring/kbuf: check if target buffer list is still legacy on recycle
9d02d87cb2ca360b816b1017b90efe293790ec88 sched/fair: Fix zero_vruntime tracking
61d342e4487f365cbbeda9c7a1e588c83d9f6570 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
92c7181cb784d56e5983b82f256c1f2419021140 s390/xor: Fix xor_xc_2() inline assembly constraints
8cc868e84bc4be8b33f5f1d948dd42610f058f83 drm/i915/alpm: ALPM disable fixes
df4dcc3e89586507a5192ddcc36004f041c804c0 drm/i915/psr: Repeat Selective Update area alignment
a2042086b8c49022aaf6bf530b43d3d723ccf693 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6074ebe5230cda177f5a4404dffdd2139afb9103 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
dab99931f474c6123efe138122940272582a3607 drm/amdgpu: Add basic validation for RAS header
76bb51a8ad555af40d55a7922841ec3e3621ce46 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9e44234ac148ef5da89bea0d62df54e588237579 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6ed87876b41b1ca930a8237b0d845ed7c1326f2f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
1735795d81a74098b429d7b9cd7b2d636599d275 HID: bpf: prevent buffer overflow in hid_hw_request
c95cca6728b00af5ef6a9c71984f98cf86b86aba sunrpc: fix cache_request leak in cache_release
730b9b9e1eb458f8c21525d0a1114c5a28d27b67 nvdimm/bus: Fix potential use after free in asynchronous initialization
c13c546a4569f3eb670519de0ecbabe6d3160dbf LoongArch: Give more information if kmem access failed
b555fcda36a6c0971d98d1ac026f71c817f3e6a8 NFC: nxp-nci: allow GPIOs to sleep
2ee1ddbb467286923966a7cb473baec97dfa2f1e net: macb: fix use-after-free access to PTP clock
c13cf3a4f5d8b03e9fba9fd3234063f14e499a24 parisc: Flush correct cache in cacheflush() syscall
908303ae279f071edf6c397681f264c92d611426 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
943b14f45f54a9a0a99ed78dd0a70524fde7ce0c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3e0c87f1d9c4c6352c7ad2982636059b0ec0450d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1f7a957f7937b804ca0d7a8bd2faf829a82289c5 smb: client: fix krb5 mount with username option
c779eea6b8fc7134765260e06cf2b85f17a0be86 ksmbd: unset conn->binding on failed binding request
cbe9205853f3fbe7aa574ff8ac77e8c1f0dff354 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d94a7ceb95bef5f7edeb8d828a6f91a703a16b5c drm/i915/dsc: Add Selective Update register definitions
8741be9d8f0298af6942682b6e3011e38f83cd3c drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
a5a5afeecbdcfd98c13e2fb521d31a5658ded628 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d56dedd7e10a4c037047d832a631b09fbcd2f682 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cb98c63d7fe0047a31636c98254fd45067e6633b powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
46da0531969fef32dc02872922a4cff40e95c10f powerpc64/bpf: fix kfunc call support
e9ab6a54873e2dcaa7e91a0a8e96305c7da663b6 kprobes: Remove unneeded goto
209bc3423136c538922c2d01b8d9ee618ec903d9 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b04a74c4180ba414e70f822e0382fab67c6783e6 btrfs: fix transaction abort when snapshotting received subvolumes
05a4950409df65989143515ccabc0bf38cacfaac batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c1375314ce118730b43b781d7a22ee82fead1566 net: macb: Introduce gem_init_rx_ring()
49c196c29583b7af02b2276fe6aa62924a53e381 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6f92ec0d0e9dd24a23046c659084da57a1b80c80 ata: libata-core: disable LPM on ADATA SU680 SSD
1a4c67a9941b1d9e41d6a62e2c46f7cbb54bf52d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a0c3427a6a1a67398dea89286ab9ada8ee2febe0 mmc: sdhci: fix timing selection for 1-bit bus width
8be9c4a472fa948d3b17f7af75e1b811b9965065 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
092069b7246f76587a55993dc5818541ebe33839 spi: fix use-after-free on controller registration failure
b88c43809a7960f1ec6cca8a511a1b02e7ad4b22 spi: fix statistics allocation
5af652026b001545b3e85f903d24b059d7ad5f7e mtd: rawnand: pl353: make sure optimal timings are applied
d7beddb8f001c6e0d63e7db1b677ec4ed0d5fcc8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
23bc960c6452d1cea12fc96ac9db26eb59cdea04 mtd: Avoid boot crash in RedBoot partition table parser
bf91a5fd6055286c7cb7c4db8eeea40468c4c2a5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
86156531bfc6ee5071f32f61b8346d4dcf53912b serial: 8250_pci: add support for the AX99100
1b44f3b5fbe65fb3a6047f58c7e7977d77b1ce94 serial: 8250: Fix TX deadlock when using DMA
eb8744b6f5adcd4afbc5ac8590e1f085b254ac63 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c1982bd11670f6d4414c1039898d67e703c47ef7 serial: uartlite: fix PM runtime usage count underflow on probe
d9c0b0ae31738ca9fef41e826994a424ec2bda84 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
240e930ea7b3218b212b75ec8580bdee1a8186f9 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
55b2620d1b1f1cfb0d577dcd3ee34052c3b7e2f1 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
4e177d10db30e81ea7b011c29305925415154ae9 drm/amdgpu/gmc9.0: add bounds checking for cid
eca95944d7008af244f8e83d013fa87e6dbc66b5 drm/amdgpu/mmhub2.0: add bounds checking for cid
39a643f50a4512af22b8f25fee31e19cbf7327f5 drm/amdgpu/mmhub2.3: add bounds checking for cid
c2358d43b3637080814e632d3ebc0b87bdf1ee31 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2ea7714b1588ebbf1d34ad21c7bb95724c628902 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
9ed20d346970ab0ef4bc6171fe10ec6c683bf8ce drm/amdgpu/mmhub3.0: add bounds checking for cid
2eb767d3ea881af2fceece654350c343fc43084c drm/amdgpu/mmhub4.1.0: add bounds checking for cid
e274d3687163a83feceee97c2ec03a5b779c9899 drm/imagination: Fix deadlock in soft reset sequence
096d16e820f00fcffebed26b501c1a573ddaaf83 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7784e4a821839b48254bc6a3115142cb4321b6d7 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1cbb1b5ceff1fba9777b10126b31fdc7f7d7a92e drm/xe/oa: Allow reading after disabling OA stream
c84eaef3c97f589c8fdc93846257d2c50eb2b18a drm/xe: Open-code GGTT MMIO access protection
8fa563bd1f8a02f306d549947099413f914ed055 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
baec76b1c2cddf77bd189ffa8641e635381c7a56 ata: libata-scsi: Return residual for emulated SCSI commands
7886c7ee37e6ff9b59ca565a91b48efec8deed3f ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
473fcde53f6c1c95367d47e4608fcb80befe3ada btrfs: log new dentries when logging parent dir of a conflicting inode
7820902d5b8af3020a67b4f356f17d8f2a5db466 btrfs: tree-checker: fix misleading root drop_level error message
96219e7c0e9452c0216d3eb4d4508bd57daae1ff soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
884be2b6d4639e761412efc52fe55818bf367d6c cache: starfive: fix device node leak in starlink_cache_init()
89b948f1df6bde578159e8adaceb85380e049743 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
ae625f3673e18d051548e26c82cab3a4c6e8b20d soc: rockchip: grf: Add missing of_node_put() when returning
9b71b41f55206e71d9cd4a2cd0ea971c1a6db2cb soc: fsl: qbman: fix race condition in qman_destroy_fq
ba87312141673eae5c848edd16eb9b29d88c1d89 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
41ab67c793d67c58fdd5e0d7b7ef36f0cb3a9445 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5bec4db51b8fc8d59491493f7671759d90ac083d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
37965fe5aedbe53c6ecc12d9cd5f8d0fd24e1f22 arm64: dts: renesas: r9a09g057: Add RTC node
1167d1f6d9bfc5617832e9e4e148464597cfe949 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
8d5f7fce5c6043101e859d7b243af745878214ce firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
959b5def09ab33f0ff681a5be5219e113cddb7c0 firmware: arm_scpi: Fix device_node reference leak in probe path
7efb2559a65c031dd93e034c6c9c71d56bbbc853 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
89b622cf1ab36059a3f3dfeb15f0183c75c86226 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
088f03ec47f2ca00068eef1102c7693b06652c52 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1b5c1e4780e28ac0fcceb51b8889819a34d422ee Bluetooth: ISO: Fix defer tests being unstable
6199333af8494303d48775fd71908911e260026a Bluetooth: hci_sync: Fix hci_le_create_conn_sync
7aa7cbb48cd49815f2b31802c8b176ea485a0e01 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
d9aac180ed43f3c45766682499ef942a33ed601e Bluetooth: HIDP: Fix possible UAF
6899bfe46757669ebe9946fc291495f2a81dc0b3 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
64a63bf59fd4ec65888f3308e1698fd53b3cf4cf Bluetooth: qca: fix ROM version reading on WCN3998 chips
abe1470c61b3bb6e4c23893d28620eff9a1525f3 bridge: cfm: Fix race condition in peer_mep deletion
f27f23749692e370645028732e813f91eea50fd6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
34783a44dfd0fa234c30a4033bcabce962d00a62 mpls: add missing unregister_netdevice_notifier to mpls_init
a422f87de2cc3806cf096a3f2ad9122ea115aa8d netfilter: ctnetlink: remove refcounting in expectation dumpers
506b751fa7e7c81ace59e9761ed3da7cb700cf93 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5b7167b6c2968cfdd2704800d14f5cb2f489bb4f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7ef98410af339fa1344f9588b2703d3ff7c9b9d8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6a69a3f8f0f6a62417296b01c421748abf0cb0d6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
051e7f174432e882acb481b009168bd0d278000e netfilter: nft_ct: drop pending enqueued packets on removal
a9744f30ab0c0f9685b00d767a4da184b601b1ad netfilter: xt_CT: drop pending enqueued packets on template removal
736e4cc19185023fba7d2117ea37a4d357db6a52 netfilter: xt_time: use unsigned int for monthday bit shift
2655fd53aab4444d18575824f82203b8c027ed6c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c64c6dd219e53afd8758148ce566eb8989a16661 net: bcmgenet: increase WoL poll timeout
b32078343cf1851b338005f79a7a9337fe72e30c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bce546bf5fabdea913aa12dd6f9106791dba3a55 sched: idle: Consolidate the handling of two special cases
c17388a1501acd0799745dcf1a55061527d53e04 PM: runtime: Fix a race condition related to device removal
007f2f26b13d51f288c3f3b24ab171ed43d21185 bonding: prevent potential infinite loop in bond_header_parse()
b0b1b6cbdd2f1cc21c56be6de0a9ce0fad77adbe net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bdd9d411812e2a53f7b0b5f53e27f48376341fe1 net/sched: teql: Fix double-free in teql_master_xmit
d41cb848bc26d6599e150a5770df93516fca1527 net: airoha: read default PSE reserved pages value before updating
d1658ef89427cf1e2a9954cc3054dce98a0b8293 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
ab75fa304cd109e7dcb2d5562ce4a91ad2a3c91b net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
f5713f23ecbecabba11e4550dfc24b61b34a9ba3 net: airoha: Remove airoha_dev_stop() in airoha_remove()
9222f531c4f370ac76cb6d322d6acc5fee6fda5a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7066e1cb83daf1f37fced7841769be2bdb5d5a9d net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b2ef46d8fc5f72a7916d99b5fb2d57293aa9bfd7 clsact: Fix use-after-free in init/destroy rollback asymmetry
86897afe706d097f8c21323816d03a4e77ac603c net: usb: aqc111: Do not perform PM inside suspend callback
c46f9f141623268c26454f5a3bc0094eb3cafbeb igc: fix missing update of skb->tail in igc_xmit_frame()
99c17dfcdbc0923bfa83db105a510a90e0b61424 igc: fix page fault in XDP TX timestamps handling
38e4fdd7398511fa112ece7bd281874d3e29e728 iavf: fix VLAN filter lost on add/delete race
bdde4ae719599636734773ebea41ae4d39bf6fb5 wifi: mac80211: fix NULL deref in mesh_matches_local()
0a1f87e9243ba0fefc171fcb8cf955dd2eb30e65 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
03752d891933b7ab7d2671087503826e9dd98c85 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6caaaf985d6291a7015b68ee0f787fbb5a09651e net: macb: fix uninitialized rx_fs_lock
f3596e92c703f1183f80cfc5888cb138b344fe95 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
802e4dc85ad4828dbd358f602146ace676615907 net/mlx5e: Prevent concurrent access to IPSec ASO context
07d1ba4c9b3f6fefe2ef8011f47883fba2eab201 net/mlx5e: Fix race condition during IPSec ESN update
66a76f01dc9b15d713fe7fd9b8078178dea13497 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f6101df4b4d21debce3df1433eb7d87221f16c55 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
837af854bf6668c3b26d0f8a1287b7778ff98b8a netfilter: bpf: defer hook memory release until rcu readers are done
d368493d5d88d9856c65bdba9ab3651bc417f5d9 netfilter: nf_tables: release flowtable after rcu grace period on error
2c1648bffa37718cd0f92799b6565b3e59d54951 nfnetlink_osf: validate individual option lengths in fingerprints
519973692c1970910b29112b9a19f86a33a317b4 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
83927b4198b8070e07941cedcddffd43cbe092b2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
82d633afd0beb49877d745d20fb044c6bc2ebdc1 icmp: fix NULL pointer dereference in icmp_tag_validation()
0bec38153f2103d109f25edb1f5419913c0e35af hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
72cb9e098be3ebc1af731f856a8363d9192cbce9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ba28c7465a37f601257f9ce3acdf343058193556 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
404713e3c0eae3f5c2877943f91e8fc5df3ab6b4 USB: serial: f81232: fix incomplete serial port generation
01f4b98031bd350a29a7f0360eecd189f3d2c5e7 i2c: cp2615: fix serial string NULL-deref at probe
efef0730ffa5e54dc6bf9a303143507024362bb2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78152c8407442101f0e145315a5177bc4d2620f5 i2c: pxa: defer reset on Armada 3700 when recovery is used
3934c74711d8d0a4780c46a7460b8b504337c4e4 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
1d3e5e59f6a0c31ab6a3fa93bc6a5f95803cb084 x86/platform/uv: Handle deconfigured sockets
dbf90eebbbaf003a7ec3ca488835d7f990f6ba8a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
d86e376d2821c8bba755b4c36db69799d276c5f6 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
972466f4908d8ffb1432edf0bc5694c0068a052a mm: shmem: fix potential data corruption during shmem swapin
5311a6a433b944fdd82a7e1f3311a1fc9f672556 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
46cc11f416cce4cdc23fde1a02349da9a5855685 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d201b93aa69e95e51fb41706b4e64fb1a585f4ed mm/shmem, swap: avoid redundant Xarray lookup during swapin
019ac46f77679ae725ac71f5941ea704f23c03b5 mtd: rawnand: serialize lock/unlock against other NAND operations
ac929ca4e42802e9af4e0c3c102f776073c2a75f mtd: rawnand: brcmnand: skip DMA during panic write
059b0c723929e871aa11be8a955c5e5aba0a24fb drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
b5254c2da252505bd6c7813c50171350976853d0 drm/amd: fix dcn 2.01 check
494c2f9498d7fcb47dd3677f6b86c7af20c78ee0 ksmbd: fix use-after-free of share_conf in compound request
e872bb88746f1fb64349cde76a18c4d84a2f1e29 ksmbd: fix use-after-free in durable v2 replay of active file handles
e8b48277b42e32c3869ab39b38f115971fdf7ecd drm/i915/gt: Check set_default_submission() before deferencing
b3eaf8e22fc4bd747c200a8d5c5c0923b404adda fs/tests: exec: Remove bad test vector
6be60e8a2b05f3c8d2f0a023b5a994244f701758 lib/bootconfig: check xbc_init_node() return in override path
0345accac8bb88f18580098ecc51e025e028ebe6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
653d8df2062f9dc658f967d69727f9592d8dcea0 hwmon: (max6639) Fix pulses-per-revolution implementation
f9f90fc26162ea8ecec607f6b62595034c97cfc0 perf/x86/intel: Add missing branch counters constraint apply
05e76832bd44df626ba10f62e84c23c2e4041358 xen/privcmd: restrict usage in unprivileged domU
a9c521c249279a137bf2c1f7108c3195a4440fd9 xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b13e781f159-e2d3fbbab918.txt

657f14b882edf21ec742299740ad6866ace4c4da NFSD: Defer sub-object cleanup in export put callbacks
84ecdcebccd2f52435cc1dd1f8d58ea608faa8e9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
96b59d7951898b4628a3cadcdd0810f2e1561b45 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3f7f7e59431aee8ec2e7a600c985d8febf025147 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5b828464c58a8ca4efc3ab23e27a6b20ebec3b3a HID: bpf: prevent buffer overflow in hid_hw_request
7b62c109c6a74a3f92f27c9d6d965c0ebcbf2468 sunrpc: fix cache_request leak in cache_release
778871c922ff32b6c7fb685dfa682b31ad2dd2eb nvdimm/bus: Fix potential use after free in asynchronous initialization
acda01ba67daf5e174465c3b497d50a76f6334f4 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
e51def375ccd4d36dc291080053f11e63c446fa0 mm/rmap: fix incorrect pte restoration for lazyfree folios
0f35b8a6d08f38cab673320268f5cf4fda7e13d1 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8af10d83c7f05c7844e77f5348e676983e75fee4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
d9bf5aa9364a4cc9d4f4913f9770e28509abdc23 LoongArch: Give more information if kmem access failed
1dfa7bbcbb9c44467103cd4f801a0e1a075f9b63 LoongArch: No need to flush icache if text copy failed
258e04c007b391299149abadc306d644d19cd602 NFC: nxp-nci: allow GPIOs to sleep
3d113fec7433bea16c95b1926d26f2002a3092dc net: macb: fix use-after-free access to PTP clock
a9a5149b5083f0d7db980dafd78a87340e878385 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
b77a60805073357806ce16adb809557927108f0e parisc: Flush correct cache in cacheflush() syscall
31acc9777bc21780321104200380b582b9180441 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
933d13db1540fa9726501c97db06c7018fbe8163 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
cdbf872836291552671a7a0a667f3d9b53f5a8f6 crypto: padlock-sha - Disable for Zhaoxin processor
31f475a23562ebb454d16dc672a6f7dc2fd51196 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f3e1a2c5fc38471262f1f555ea733c3a84c194b9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
90000c132248a60af0f095fe97cf37b576fcb465 smb: client: fix krb5 mount with username option
bae927020ef985b560049eb91ba3325d73253bb4 ksmbd: unset conn->binding on failed binding request
6d84095245696feacbd19e3e5738974a97b57cbb ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
469194cd441c5489980c42ad2c390181eea190a6 drm/i915/dsc: Add Selective Update register definitions
bf2ed4494c61b0c4a534a5ceaf3b072a8e7fa2d1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
d6d1ecf983108b11f53122d52be1bd8aee673cba drm/i915/psr: Write DSC parameters on Selective Update in ET mode
f98f9214c88dacdfe4084759b28260d8d28cea4e net: macb: Introduce gem_init_rx_ring()
049a8e3a3783124113ea179764e3a06d8632d61c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ae8c85562b6e9374bdb9720a930e832cd73d6362 LoongArch: Check return values for set_memory_{rw,rox}
eb8b4aede878e6021a8941faf3d260dd46235df5 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
9c6dea42fccdd3fd00b035e7734eea1cced30897 netconsole: fix sysdata_release_enabled_show checking wrong flag
4744b85b6d229c85ca4fb39bb466b835b4de236d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d0a663616892f247e6399e58eee706f8a6d220f6 cifs: open files should not hold ref on superblock
0e8eb199178190e4e8d902d6a039168a67de8a8f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
87c00b3e3201236522df25cbf0344731a1c3adb3 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
1389b9e8ab11f905c6a935b025b3e611d99bead7 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
9593f3d897e855d4016d186c4b892ab3cecc8c32 net: macb: sort #includes
9af4957ea679234d732262fcfc3776e4b8f33f91 net: macb: Shuffle the tx ring before enabling tx
3199fa6e7c3a59a163ca96fb5c53c08a3cd8fadb ksmbd: Don't log keys in SMB3 signing and encryption key generation
283ce94ce4403936bc8ec6ee85b6ac9b12553607 fgraph: Fix thresh_return nosleeptime double-adjust
9fb4a85f215a9affd7c61935b8a8354a0a10cf8d drm/xe/sync: Fix user fence leak on alloc failure
96941434bf3feaf302af05b5ccd91317ddda1288 nsfs: tighten permission checks for ns iteration ioctls
a8835ca044ec80f563af79bad5e8ff2d24d3d801 sched_ext: Fix starvation of scx_enable() under fair-class saturation
452c465c170915f54814cd79c61ca5964fbd49c6 sched_ext: Simplify breather mechanism with scx_aborting flag
9464ef9f4ca0338c5a51c019d41ef6a53733daa6 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
6dd7aaee3a877830de4ae8e3f0185ddb18cba9b4 ipmi: Consolidate the run to completion checking for xmit msgs lock
5a500df6bc9a06cf9ec1c504173bf639681b74fe ipmi:msghandler: Handle error returns from the SMI sender
798aeb8dd6c4c5fee42119c4d304314f1ad442d2 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
719832e3263e432305c0dcbbc7e3608cd900e6c6 ata: libata-core: disable LPM on ADATA SU680 SSD
a2079594735bc523e2d9408b322a0af11eee54b1 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
01dd3eac1d11a841426d3542b09a8b119483102c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ab2d2a26f8f7fcf1c4e94300b8dd408d8b810ff0 mmc: sdhci: fix timing selection for 1-bit bus width
ee92fd8a5a85522c114c1e711e251aaff3afd8c6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
990c30843d0d6e620ee0fa9130de66ab739ac2bc spi: fix use-after-free on controller registration failure
a16a3d746666bdc0846cecf72df43dc502d3f855 spi: fix statistics allocation
fdd194466486fa54f91ad586dbba6e133d8c35ae mtd: rawnand: pl353: make sure optimal timings are applied
44a05580c4bf89c7077ae486313ffd8ffc9a8505 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f38792957aa3bda3bef03996da45e634f777e6d9 mtd: Avoid boot crash in RedBoot partition table parser
cec005f7f13c167958240fd9af9f40e430dbcfc7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b711c6b594720c323c1fa09fbc81eafa8ad797cd iommu/vt-d: Only handle IOPF for SVA when PRI is supported
fbb998be1f200dbb79b65adf1b49c4dcc7eb3478 io_uring/poll: fix multishot recv missing EOF on wakeup race
37a16838ee5b9db3047f4948296c58c01bbe6f70 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
90f18f6e40b9dc17f1a8a7852f85beb6bdf82c09 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
92f0170cd0bac139f434f2c74982faaa60197f9d vt: save/restore unicode screen buffer for alternate screen
b20ada9da0a8434b3b89abaad3aa135cf1133619 serial: 8250_pci: add support for the AX99100
b80cd44d370e23ddc6ab1a907f453bfb0f6f6964 serial: 8250: Fix TX deadlock when using DMA
9c2f6ea73eef0ab8ea4e876c783a59742c00b851 serial: 8250: always disable IRQ during THRE test
eb332bb91a342a4e65935f140fc64560327914d1 serial: 8250: Protect LCR write in shutdown
6548eee21af25fbfe5bd4e74b9af902cde58ce96 serial: 8250_dw: Avoid unnecessary LCR writes
a4ae5c8d64e1bd6813611796fe067f229e7f39b7 serial: 8250: Add serial8250_handle_irq_locked()
ab85440e37f14778e5f8006a9cd0722d6595639c serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
1b9d64227cb3e18ebb20551292ef58da1e0eb956 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
476cc59790730d471c79539d79285db0cdab460d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ca6d1275b780e47364150dfab69b999b3fbfa4fc serial: 8250_dw: Ensure BUSY is deasserted
daa57fb85e902869dd551a885a3ec8a4e261be61 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3c7a91c62510a0fdbe844c49fc0d41b49ca8b68d serial: uartlite: fix PM runtime usage count underflow on probe
61a5d61ee8bd8e4bf96079c87365c5e735f89572 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
bf28d60684b0dbed6d15629d84ca8be22f6b8eb8 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
772940fe1e4fbcacbf55d6191bd85d0ea7c926ad drm/amdgpu/gmc9.0: add bounds checking for cid
ffbef4696bed5624b0b58f457c65abba71408f64 drm/amdgpu/mmhub2.0: add bounds checking for cid
29929f9f7614377e5d7939afcbf5040c2075c6b3 drm/amdgpu/mmhub2.3: add bounds checking for cid
da7ad74cb193542b99a255330f7c822939e18c6a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4f5309d7349e23c6db600c03e421102b06071c76 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
5598e227c5f0ec81fe45b588bcff5f6c35bc2dd7 drm/amdgpu/mmhub3.0: add bounds checking for cid
5674757e10cd66c0a17a64fe77e14f79b425895b drm/amdgpu/mmhub4.1.0: add bounds checking for cid
890e6758c99001edbae343a341e8495dc25b3c50 drm/imagination: Fix deadlock in soft reset sequence
455bd8495a4479f7fc91b8919a686e013e61cedb drm/imagination: Synchronize interrupts before suspending the GPU
d7b6d2e5c47ec9c1ac01554647c35e9dc68eeee2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7cb6d68389b74610eb23dfbf33b359bf9244012c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
2bd9642bbc719bc93e7f5f33b08753780d2f12d1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2248342337e15e692bfdf0a17d6c6ff611e7dfa1 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
7726ad1c3f9c97f2546820a21f48c14ce8d61894 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
1e4982a85875486675830c587df8918e3a6d0326 drm/xe/oa: Allow reading after disabling OA stream
6ab99658caaac47601e4c11ae6a5757757c6d0ae drm/xe: Open-code GGTT MMIO access protection
a1c000e3bea8ce3c5ad5981281b322f2ed5f9127 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
f4989db88c34cd18a0e46b73c3b6dc176cc83f63 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
40846a7604d6ed4a379653a4d7b4b24f843c0c1e btrfs: log new dentries when logging parent dir of a conflicting inode
bf427d49e9b9036478ba610314de5fcdd0880d0a btrfs: tree-checker: fix misleading root drop_level error message
a6028d87fa89ada50815078e0ccfc64726ccd46c soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
16376a6fe8a78a1018d233aae21790e4013bff3c cache: starfive: fix device node leak in starlink_cache_init()
b7f6dc03d4594c82d1007faa4ed126bb2846bdc7 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
b6eb002ae204df15fb2366782e2936118b80d1a9 soc: rockchip: grf: Add missing of_node_put() when returning
5eec47772937ac57e3b80bf5b66fa3290b78cfc8 soc: fsl: qbman: fix race condition in qman_destroy_fq
be25ca2215f605d6a908c6a6f978bdbd2b8b7356 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
2bb321f6d0c8e3f6cd460484a3bc80d628483396 tee: shm: Remove refcounting of kernel pages
8f353448b1fae33089a9cfbf33a1299744aa3733 wifi: mac80211: remove keys after disabling beaconing
8d0509886363c586062e0ed9c1be3ea63c1e8913 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
509c98dd227a02fac171da6829224ea57b97299c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9d3646549711491436bee8ee719a322dfb4f4457 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
597a32c24d4d526cc9dd13360d403bd3a410bd4b arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
46f7b69112f79128c7129aa9b5237c87f50a7aaf arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
5b6232fe42d0ec6a4d2ca45ece4ccbe3071677cc arm64: dts: renesas: r9a09g057: Add RTC node
e0b63347c29be24f9c083996c71e720b039f72af arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
914f7fe5bf003cdf9511f16a1d46ffb3c5a82759 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
5746d88c8705eefb092c0a7eb39878624470a3ca arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
c1757c2dc8ec720b8bbb90caea8290b4c280e265 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e79f92e526fd06fee6c10929969373718d7d1a3b firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4aeea4eee8f9ce77467a64afbe53d040242f053f firmware: arm_scpi: Fix device_node reference leak in probe path
ad429b44e5b4d9991f66ac6d805513ac6f7e9cc2 firmware: arm_scmi: Fix NULL dereference on notify error path
4fe1e6227e6c8b5afaa35b4ecf91a322276734d7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f3d61ee4029e32587dd34fe267bbcb8c08e7fe27 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5d88cf962651fb061119acd85719aa73aa8d856d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1eab5f08839ecd5e0ef6b89cfcfec7c4a1fce14f Bluetooth: ISO: Fix defer tests being unstable
9ebe02b521fb941d9aaf4c8919d092791dc1bf61 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
7e7557f8c233655d2eac5046174b45527a47dac9 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
25491ef927ab9651b09681cc9c3a3ef7abac9751 Bluetooth: HIDP: Fix possible UAF
841b705470eab6715c3f3b69b2ed402b0d5330b2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
349d1ddd0de809ead27dcd8982287d06f3bfe6f0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6fb23a30f93ca17a607b641f4a0c720642cc1b05 bridge: cfm: Fix race condition in peer_mep deletion
a7bc50c99a40727c96262ab70a71ae26144550a2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3d9d43501a7de138fcf6d74751573d784167536b mpls: add missing unregister_netdevice_notifier to mpls_init
0f0a6bc907cacdf536a337bd2bc36ea86237aaff netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
958e8e68e98801877c8a2afb4d900d489ba5808d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dc21993a659580a87286fc6dbc84fcb0b2265686 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
93a43a4f61c3421e765ebf6b7e5be690aa64cfab nf_tables: nft_dynset: fix possible stateful expression memleak in error path
16d6bec69634bf24d6d1749f2efd78101ee28e3d netfilter: nft_ct: drop pending enqueued packets on removal
0aedc221b512eb36decfd1bdef47cb18e08a01ed netfilter: xt_CT: drop pending enqueued packets on template removal
245d4101140c4d094265fe6bc4fb5cd3e4771a4b netfilter: xt_time: use unsigned int for monthday bit shift
6d998d6350e0d9efa6b0365efef21178d0354510 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5196b25b8ed7b5522468c24ad1b5bff7f6fa35a8 crypto: ccp - Fix leaking the same page twice
5453b24e515d5f77198d2e0fe3449e709e2bc4a1 net: bcmgenet: increase WoL poll timeout
6a756112298b4186368779dd12a2f7c9e70d6608 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2240b9ca237035d355fec8196804b434defa5a70 sched: idle: Consolidate the handling of two special cases
cd69f6e2f86df5d6ea5934f28a225d56534640f3 PM: runtime: Fix a race condition related to device removal
4945a22498a8c32475742399f924fd00d8b5df8b bonding: prevent potential infinite loop in bond_header_parse()
05c6f51bea1a2372f134adb95edf56069fa3eb64 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d49b06c67305c79e92ef279c087f3dcb54a06b93 net/sched: teql: Fix double-free in teql_master_xmit
054707b044b4bbe7d96bbe76dfb92510882bf58b net: airoha: Remove airoha_dev_stop() in airoha_remove()
1e015caebea3d23f080470e99341015ee391d701 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7487d5cb932b18b62bb2584c9ccf981f6d344f19 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
bd0750fc2a6f3643e89a8452e45fb3f5fbde5be1 clsact: Fix use-after-free in init/destroy rollback asymmetry
a7a5bea5d1903ab058056ab8ee54f6fb2bbe5804 net: usb: aqc111: Do not perform PM inside suspend callback
a6031fe5dba80dbdeada2752f2c91663543f577c ACPICA: Update the format of Arg3 of _DSM
ba827df5ac32850798aa65376f3fb3a47c66c5e4 igc: fix missing update of skb->tail in igc_xmit_frame()
5317113c33e6806c5c50510497313782463de636 igc: fix page fault in XDP TX timestamps handling
866074c39417fb447bcb4dc6843c9274902d64db iavf: fix VLAN filter lost on add/delete race
2eb214e540c8dd36ce8b0f84d6c0903a54f7f19e libie: prevent memleak in fwlog code
f4bbc35e0b4839e7dd217d87d3f42099c5435db7 wifi: mac80211: fix NULL deref in mesh_matches_local()
f97ddbd3ac8fb6940d29ad00b9450a75da875789 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
dbfca9cdb5d379d5dae5b9748db1a8967f2b8c1a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
585756ef5934e0fe9969d528aea89328bdfff92b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
06141164c4846c3425d83a2c3008f10532fc12ed netdevsim: drop PSP ext ref on forward failure
0a39bbca12d8f7c377f0a3e06d1e0f76f9abc5e2 net: macb: fix uninitialized rx_fs_lock
6e2550313b0623856d4024e6560ba3dd8be13702 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
44fc139755e637dc2aae219b0aa908c103c8daba net/mlx5e: Prevent concurrent access to IPSec ASO context
c18cd8bfb7d93f1eb69c0f875d4200f581f41ff8 net/mlx5e: Fix race condition during IPSec ESN update
8d1d4a5a52ad7b45c2f222ad1ee03991c277e235 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ce3922bdcffabf1682c0a0d0c86aee19e11eab06 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8b8fcab681b8754507613c314d76f263ebb7b22a netfilter: bpf: defer hook memory release until rcu readers are done
bce6dcdfd57d27490b5070b3c1334d3383b80ea0 netfilter: nf_tables: release flowtable after rcu grace period on error
d63bc78cbbf1c4a67b728234fd5325a4a0686afc nfnetlink_osf: validate individual option lengths in fingerprints
112325aed55ca22e05cc7e4745c4f26475cd9ac7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3362afe2c2d87dc23d2a095401a73a55129c775b net: shaper: protect late read accesses to the hierarchy
bddff734d4c0575db748bb4f3374bfb131f0df3d net: shaper: protect from late creation of hierarchy
f20c50bb86c1fdf909a207b7e1703e30ed3cd298 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0f8067549bc9b161101a0ed312e31d7118ca7472 icmp: fix NULL pointer dereference in icmp_tag_validation()
253886b6226a67c0d54b021f4d1515c654d4ebef MPTCP: fix lock class name family in pm_nl_create_listen_socket
dad728206940cfe237b94c23f0c487187d92b337 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
5a85d47b18a2599897799519ca5c253790079fe0 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e6f6bf249fd6011da285213abfbbb6b80fa929a4 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
70eb15d380e71fe170a45485aa33c0aba5f20694 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e476159effcac49120b3d14b249ae7a125bb350f USB: serial: f81232: fix incomplete serial port generation
97c3926fb871f9a54725a4817d058745c1593785 i2c: cp2615: fix serial string NULL-deref at probe
f212d58159a0dad396814a0664f1f5ef50f6fc40 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6e87065ef65239afa71bea618be5666838630b58 i2c: pxa: defer reset on Armada 3700 when recovery is used
12e45959beb27503e73c24e884075b6239caf6ef irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
d69a13ed9f4ab641ccc5b631c0065ea6b4f8d3c6 perf/x86/intel: Add missing branch counters constraint apply
eb8187d1b61aff410e14ad99bc62e57f2918cc07 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f018c66174d0211552eb866b89919f65729c8475 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
e13b6eaa1479b95c27d7dd5408f977d1fb8d47e1 tracing: Fix failure to read user space from system call trace events
70331047bb2a1678d25f960e4adfdd46ae815ab3 x86/platform/uv: Handle deconfigured sockets
c9768c5ef4cf504537cfb3c7a80d0892447b743d tracing: Fix trace_marker copy link list updates
5f5c445d191e2fd97431b6bb22bbb700a1695453 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
2f98fafe201ab43d84c7a840b26c6f95f3a72dc9 mtd: rawnand: serialize lock/unlock against other NAND operations
70442ffaca51f389d905122d1732a4491e8c98e1 mtd: rawnand: brcmnand: skip DMA during panic write
0feaac5dfb8325a2b59b355be505b48fd821a424 spi: amlogic: spifc-a4: Remove redundant clock cleanup
26cc862437e55af9a02ae7c84c203204c96c44bc spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
f8cbf2bd7d7cc387c0ced3c5bb50dd69690a8ae7 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
f65ada9e2d17dd2015c8646c199d5517d66e04c0 iommu/sva: Fix crash in iommu_sva_unbind_device()
ab5ad3d169407cf1e914a9b5882cf949c151a4c0 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
aefcc089402005b67216db5527e66132f53ecb05 drm/amd: fix dcn 2.01 check
ea6348c05c092775b75bd635382ccc19a136a5ce drm/bridge: dw-hdmi-qp: fix multi-channel audio output
94a76c817e5a3d8b1d5cac4325c11792b207a284 ksmbd: fix use-after-free of share_conf in compound request
adfc303d75d1924f6cde0d42a43207cd811c18d4 ksmbd: fix use-after-free in durable v2 replay of active file handles
d0f4e5cb7b2f9d42f736e1d049451a657bfa8ed9 drm/i915/gt: Check set_default_submission() before deferencing
f1cc174a1f8d35383d20984a55326057f26bd8a9 fs/tests: exec: Remove bad test vector
515d20727995c3020373f54b128eab727fdb37f0 lib/bootconfig: check xbc_init_node() return in override path
90dab73fcbee9fe1ac4e3d0ce732c4855632cefe tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fb10c3be4a5be47103f56074701d422c2eb96ab0 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
ab1ff54525b4d3b997d89a31e401c73bfd8b26cd hwmon: (max6639) Fix pulses-per-revolution implementation
294ffec467271caadf62bf01dc2f8a1e39ff427b xen/privcmd: restrict usage in unprivileged domU
e2d3fbbab918af7f4bf9ba2ef6588b168a570105 xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b171ee2d21c5-da82e30c4812.txt

9e66f909ecc97c2ec05cc35fb3eece2f3c5838f3 NFSD: Defer sub-object cleanup in export put callbacks
d4726aa3a5a00dcfa791b3c46f7907ce8a5f97af NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
161da15463a24672a1cbc01abb318afc962bd041 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7df4669bcd7d63fbc8ebc1783c60364ffd842af5 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
81dbe459864664dc86e79612baff76d50682d8cc HID: bpf: prevent buffer overflow in hid_hw_request
4bc273edbf141ce668dd9ecaee50c1466254b2a0 sunrpc: fix cache_request leak in cache_release
618bce77fcc37d8e5434a3e07b168e0519a0a208 nvdimm/bus: Fix potential use after free in asynchronous initialization
b705d82fac6dbd76430506d022ae382de53a6e6a crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
28cc57dd4f0d021e64a292a97312f3edbfb39555 mm/rmap: fix incorrect pte restoration for lazyfree folios
d2e30b8048f73d5b078549493a4f037204baf6ab mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
66bc1bd140cf775e553c1740d60422d5d5c232cf mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
b40e63b3b5f1c26b08d3f575128e03a558b86081 LoongArch: Give more information if kmem access failed
784953142b38f9d75751f5aa7f1ed16ba78ff170 LoongArch: No need to flush icache if text copy failed
4eefc5f87616a3345be4d1fe1e47a62f2fcb82db NFC: nxp-nci: allow GPIOs to sleep
51a1c946bc87203a95ef05c88c5148d8f1db9e5d net: macb: fix use-after-free access to PTP clock
a8f39d36d42decdd16c04a178bfc1ab8f85b8e05 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
2c5c6d70ea564244130b876513a06c0202f2d29d parisc: Flush correct cache in cacheflush() syscall
3ec87116c3cf49041dc273c27abfbc9b87fb00bb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c6865933f537ba3e057d700d4814defec161c895 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
8b28db683429b88201304c6e1377573642f92f0c crypto: padlock-sha - Disable for Zhaoxin processor
3817cb0ddf4371c23ae91bf95d0ebc5fa2dd8344 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b949ed0a77a55e51a80456fc1af4aaf2140525fe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
821a3599fcb5622852ce09593aef8ea40e883fac drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d3ea21df77b9f3df5da36d2d57befefd4e90f889 smb: client: fix krb5 mount with username option
2b320b1c815da2c6fa988ede0503cbd85baaba3b ksmbd: unset conn->binding on failed binding request
6f6087ec852e808a4f1973dbebd8eb9f5587e10b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b4fb6309301260e2f5a5bd43aae480753f4ceed4 drm/i915/dsc: Add Selective Update register definitions
542a522d3232835712bf6ec32b76eb2351dc4c82 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
c3f6aedc3ac0bc04ff9601f7be4d47e2c3902e14 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
27cb58d2e2cda767a0e864c1c620b38d90b1ef22 LoongArch: Check return values for set_memory_{rw,rox}
b45dfa19e4697acc2ee5fc12c020d564af3e2446 net: macb: Introduce gem_init_rx_ring()
5096a29f92752170f97754b4ab69f73a34413f83 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3c6e2e4fc1bfa9cc3d1342637fb493e2b4e2f87c firmware: stratix10-svc: Delete some stray tabs
7357bc4505512875d778a5d22875119167b634f2 firmware: stratix10-svc: Add Multi SVC clients support
5d232646aa126ca3431d41e64cdddbe4ee44736e netconsole: fix sysdata_release_enabled_show checking wrong flag
26f029312fe435d0b44a4b3fd089c1ec55b25c1c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2b6dffc28e841f749ea693d9bf8a1e7d11247cd9 cifs: open files should not hold ref on superblock
4ded837d2b95341cee5005dd2b54e3bfbf024f44 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
85f7fc6d77d81e826068a157bdbad90786d79a83 ipmi: Consolidate the run to completion checking for xmit msgs lock
a94d6dd969e4b88359e182521666fa30c732ef1a ipmi:msghandler: Handle error returns from the SMI sender
c36882b4224ca1acacdbad583327a8a01243c4c9 ata: libata-core: disable LPM on ADATA SU680 SSD
e706404e344c7fb8178822e5c2d22ac024124b16 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
de7dd35e70dc7d0f418343b7c97d1cb4f73cd881 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a55117c6cd997dbc63abce3f9de7f560b0138543 mmc: sdhci: fix timing selection for 1-bit bus width
659529dbf673d40e70acda3086f042260bad90f8 pmdomain: mediatek: Fix power domain count
a7f98f2793c63ef5a07aaa8e04a105e0a38d5162 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
093fa8b64e462ecb1332fa1e0fc54989b73b4f7e spi: fix use-after-free on controller registration failure
4f8a52b81f88db00ffb3e561c73c07a0ca223a9a spi: fix statistics allocation
5f44d55284b6aa228a977d1067137ee38dfb57ea mtd: spi-nor: Fix RDCR controller capability core check
40a22e5b3193b5b8017a6e26816e154181a48861 mtd: rawnand: pl353: make sure optimal timings are applied
4069b95191f8a24da7d7a293691d533b6637d263 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
66dce74c0dfc6b6b105a1eb454b1e8655513b9f7 mtd: Avoid boot crash in RedBoot partition table parser
6f1efe874c9df81db3667a2345688800f17d1b23 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b9a02f154fd05446f5d9599a874e75abd241e410 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
e377e4f8bd0e7db4b7f8392fa5fe312457a9f18f io_uring/poll: fix multishot recv missing EOF on wakeup race
1832df51285949145c7b8b21dfb65b0b094011fc io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7236530cc13dcb10a517ccf68b5f6f367bfa654a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
72d2bebfa2dbe4e5f3a9d05cef180aa86f8b39c2 vt: save/restore unicode screen buffer for alternate screen
611ba50db1541a73ec125b7e2c8c74d0e07eddaf serial: 8250_pci: add support for the AX99100
6e7ddbd54fe96a3294471ef1efe7cb7340c1b02b serial: 8250: Fix TX deadlock when using DMA
acb416157f1fc340a1d28803d310b1de6d7bdf65 serial: 8250: always disable IRQ during THRE test
61212e3208b8a6ceb0a0d6de109ace09d9adb924 serial: 8250: Protect LCR write in shutdown
d4d1db75c97fb5ef14f48285ab1c2efbeb77aefc serial: 8250_dw: Avoid unnecessary LCR writes
72f44e67857c960b3512c052e95e41e0c998e6b9 serial: 8250: Add serial8250_handle_irq_locked()
26352065a1782aa559317504cf7686ea84059cb9 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
55626059a0f031e8d86d429043b3ba4b8da4d6f1 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
247843e196be9b61239403dcf4de9f50d87cb153 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
037fdddc242cb1dfe10cc7f8f5e19f129d7bdb85 serial: 8250_dw: Ensure BUSY is deasserted
d1b764f28f52bdc33ff0d61102d000a51b596290 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7f7f9c25567de98ce851a8342d69277f0fe14543 serial: uartlite: fix PM runtime usage count underflow on probe
5bd135ff023d2e880b109dccc9f07b0f33816bcd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
be963336a8928377cafea3957e81697c8fc11428 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
84b3d3d72f66b01a66998e3ee6e673456585a48a drm/amdgpu/gmc9.0: add bounds checking for cid
363bd5364de61b0151d26f76d223362f5cd2701d drm/amdgpu/mmhub2.0: add bounds checking for cid
bef71f72be1a06d46b7340596aa97d5bdde1bc92 drm/amdgpu/mmhub2.3: add bounds checking for cid
0fc7b75639d8db2c490ce229a2fc196b23e61515 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ca368b93c907a600c3ecc868a3bcaab594424865 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f332f8bcef38d3f09eb36ae1ed41f3f1cb91c3f6 drm/amdgpu/mmhub3.0: add bounds checking for cid
6815b71c810a09d9021b21bac65ca17de6eb44a9 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1a93e27c1e552dff6a6ba992b27a89f0326fe65d drm/imagination: Fix deadlock in soft reset sequence
155f1e25ef56a8dbf85f552ee830134b33bf81bf drm/imagination: Synchronize interrupts before suspending the GPU
54d9a6752757ecf502713fb9068e6045438f4f15 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7ce596a98973e4ed4005edb81974cd080875f85f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1b59ebb2d9a4092d4883121eedd14d6b836eea3e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
785524c00132f563a036eaa0e854a8ed14923431 drm/amdgpu: rework how we handle TLB fences
6b974484b52b6f15cdede53099e8fe5fa4241c7b drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
e3acc61411cd417da47834eed88f4fa8f8367363 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
842b7a094a27cf4be1262f30c96cb8d9855a2b1a drm/i915/psr: Disable PSR on update_m_n and update_lrr
bd985b68f755526b6fdf5ff1b2624278b233c022 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
c6ae57759301d3072ced7302d47dd2e585144045 drm/xe/oa: Allow reading after disabling OA stream
d427a34d3b1ed91df219166b188b0ce9c83d663c drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
455edec74aed9b7d88b74ac17adbb98095e7362f drm/xe: Fix missing runtime PM reference in ccs_mode_store
023e2380bf341574e717027b71621b3a82d338de drm/xe: Open-code GGTT MMIO access protection
3148088d75b0bf67d18eadf947c13b7758b77348 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
836ecf6670b6030b3204cc7d17e63b2b7d7cf96f btrfs: log new dentries when logging parent dir of a conflicting inode
8883a777e363b64ead6be4db01510bd94a0e9c3a btrfs: tree-checker: fix misleading root drop_level error message
79367f4139c4d885b6613d86d19ba987ea6a7414 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
6ae39adb0a6b97ae81fff239ff1e5e4bbc08acac cache: starfive: fix device node leak in starlink_cache_init()
05eb7851379a59c2e714beb74f50219ea6e97520 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
0e0feda10679c410719f53d87ffdebe3652253ce soc: rockchip: grf: Add missing of_node_put() when returning
c23635451ae5b687be4d5e0dbf4ec120702b3ec8 soc: fsl: qbman: fix race condition in qman_destroy_fq
eaa32ad98fc483c8505b8cc9567f52cc40c41021 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3d1e1ee967c908972650b545aa333f8eb47af314 tee: shm: Remove refcounting of kernel pages
db20f9ecee3a0cdb4e7d52b47467a22c257a296b wifi: mac80211: remove keys after disabling beaconing
1c794b10768b0cf631a230d13c3ae953797fa80a wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
b4664751d07284d75779d72c3de6b7bda9692e03 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1ff35df23a436811ca0ec6c822e740da4c3ae42b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7c8240f0a79c8d7584ba64f76031380e597734c9 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
348f9f52563294cdee0d9ab6fab26321c1a4be22 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
cf728e589f7e2486648078f06879657dc982a969 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
47afef749af004c96bf780d70ff14e41a223ed70 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
dd30b1456ae2ae68f72513e8c70e32282f050164 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
7a277bc8892c1828df0f0c7587c4aa70bb410400 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
786dd3f2020b3ce8f33d0bc924af3a898bb5f86b arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
4ad9599b15e6b45b1034b81a6b2c106c1f5cf52b firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
79bdc8d3e12bcaa1355e6f70a6abd7e295116f75 firmware: arm_scpi: Fix device_node reference leak in probe path
ce6e0718eb69017697bcc2067b4d0b1fc3b76c81 firmware: arm_scmi: Fix NULL dereference on notify error path
b78e5f11a196670871a0b07151e6bbd6819aaa5a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dafe119e1c45f077e3e0a358f8ce4bb482e0c802 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5a5155d7336bb751fdcbb12a9e31fa950aa3fb4b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d3da446bbd0d65cb4a8327aa7227f5d0840737cd Bluetooth: ISO: Fix defer tests being unstable
63c5f8258f92f58449896c7c4178acc158fbc301 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
c4277d99ef0f98b3109bb986409f5b217f176dab Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
99537ef8aa24fd85d7a0091127dc71e5dffb4868 Bluetooth: HIDP: Fix possible UAF
3b6c88f60ac2d546ce20cbf074ca763e29967a13 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
026f705495189c507e6f3ea36d1e8c7f2ee87afe Bluetooth: qca: fix ROM version reading on WCN3998 chips
20ea947c828669cd860e3624e7496e38065314c0 af_unix: Give up GC if MSG_PEEK intervened.
875e0bf9328466faf0fed9c615cb814c83a0b046 bridge: cfm: Fix race condition in peer_mep deletion
71bd14c684108b66c1b59ddee63951fdfb543dec net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d1a909bed2d482b1cb7830eac032d3bf2b45c606 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
bb563c8aa5fab2719e1336ac1a4770453458a6fe mpls: add missing unregister_netdevice_notifier to mpls_init
8d8d2423ad725ac5afce34f0b045c73f7e37fd35 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4bd9e82b0513f7f1812c711b3ed910414f0225e3 netfilter: conntrack: add missing netlink policy validations
8f0f66c3e8fdb57d746a809345b9453beddfe0b7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dd49c05208cca0fae8f0ea01c7de3fd883110984 netfilter: nf_flow_table_ip: reset mac header before vlan push
f52909d0109b843e57e78ac3f1af969cfae0d6f8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e925b42d403310ddd30efb7886522a97a42ca823 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
70b564cee25d3ccc5446b62692c366da13163240 netfilter: nft_ct: drop pending enqueued packets on removal
00c26725c56c22f6307764adfeb693079e04c7fe netfilter: xt_CT: drop pending enqueued packets on template removal
cb35e570fa9034183ad613ee43143a688f76a870 netfilter: xt_time: use unsigned int for monthday bit shift
c907df99c5691f6414d4e2f31e8116d22d61caf5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d6992542ecbe44a9779fc8d7d9241607b1697b75 crypto: ccp - Fix leaking the same page twice
d071bdfe23f03992fc8d0b6b72d2f97eda0c4fdc net: bcmgenet: increase WoL poll timeout
08e093dc595733b3a7d14974450a8e5ca7ae49ef net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8756e70d7610b024a7442643e087480650ba471b net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
b6049cf3f2474a46272fa675c7eb58bd599bb154 sched: idle: Consolidate the handling of two special cases
101adfc6d86d3b7d26b6aaafa62ab76195b15022 PM: runtime: Fix a race condition related to device removal
9029fcecf2d08f51064157db8a187515c2610f1a bonding: prevent potential infinite loop in bond_header_parse()
3a39d07706342921967fbeabfb5de57c9917e9c0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2d64adc75a9dc032daa974efb9672a64c4ddbe92 net/sched: teql: Fix double-free in teql_master_xmit
194a63227f79c66e9c96554d32e7d2fcb7ec461b net: airoha: Remove airoha_dev_stop() in airoha_remove()
dc91c17d472c8ee206461b865fd294f8970a4582 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4564299dc168d8e4cf2468be443db651b001913f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
aef0bef4768032a2a7ce2b3d2f1950f8e8dc5a98 clsact: Fix use-after-free in init/destroy rollback asymmetry
7a3d86538f3fc9ee5c6f9d6d066630533d1295a7 net: usb: aqc111: Do not perform PM inside suspend callback
03a8f3564cfab36719fdef93a9124e2e6d1f9270 ACPICA: Update the format of Arg3 of _DSM
1c1f473102080437ecfe056e38d88c31899458a0 igc: fix missing update of skb->tail in igc_xmit_frame()
57439b48bc4738b1ddbf094c0c6caec7197beb0d igc: fix page fault in XDP TX timestamps handling
d8779ca8cb0f60634cc88a9d6459a7311f9d76b2 iavf: fix VLAN filter lost on add/delete race
707f1f5b8e5d41d0b3d15ff9f6d859a70fa29d0f libie: prevent memleak in fwlog code
e77970a4caac977b2ac66163b44d81d5ca47a242 wifi: mac80211: fix NULL deref in mesh_matches_local()
3de92c0850ca812df28258c9b85e0f2a7c404428 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
450b7ade723cc3b611f923bc3702d793c6fd89ca wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4fa5dd42588db3b8386669cad392c6cd54965374 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ed9987024baae8945c6e7bfdacb32e1765fc3f75 netdevsim: drop PSP ext ref on forward failure
db2773376c5974134cd3b159b004ff3df23420ff net: macb: fix uninitialized rx_fs_lock
d43df4f443b7dfd7b9348d27753b55f880e10c06 ipv6: add NULL checks for idev in SRv6 paths
70bbc0218e205f7c690fd76bfc9e34d327f87929 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ffd1673a152596c75273fc067772007ce52257eb net/mlx5e: Prevent concurrent access to IPSec ASO context
e9f168370da666bf054c143cc43db12ee58aaf18 net/mlx5e: Fix race condition during IPSec ESN update
2588bc29638476d080e7a044fa8d12c63f406709 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
66716e509aa541a18a019a418c7ff87121812626 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c2d477f4bf3742a33fc0985dce5b1ab87d8bb05a netfilter: bpf: defer hook memory release until rcu readers are done
96b64fe7a4cd661f241d1923cf0187b5d027162e netfilter: nf_tables: release flowtable after rcu grace period on error
04cbd3c7d52ab0dd618c066b99cacb28c4c98268 nfnetlink_osf: validate individual option lengths in fingerprints
07936cacbfcedef622e3dd04b155ed79ec62f759 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2120313b0adcbc3751006112c5d23ea577e3c87e net: shaper: protect late read accesses to the hierarchy
ad343704c8c4a2079227f162f028753168a5f7d4 net: shaper: protect from late creation of hierarchy
a23148ef68cdbd492fa23ab55c03b178a58552cd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8fb2acc3c1b84fd32917d705e6f9c465f38ca907 icmp: fix NULL pointer dereference in icmp_tag_validation()
ab7fb4fe13949f1eaa4669110896154d508ef910 MPTCP: fix lock class name family in pm_nl_create_listen_socket
21cee9a313097a0aa89d0f7afd64bc92e2303b5b hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
ada974578096635298bf1d961821a7324bcd4612 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
7a716f62bdffeca8f019bf40dcea9227e2fbbd48 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
ee57f62bc986774ab00b2bf58312209ed7d8900a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
975d52d297fd10eacd9e5fb862ae65f9e4d3f15e i2c: cp2615: fix serial string NULL-deref at probe
197a7f888d538a3d99a445bc9ea7090734f879d6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b5b92bbf7cbc6d5bcc3960e399caa3dfda130fe9 i2c: pxa: defer reset on Armada 3700 when recovery is used
4b07c810922fceca4136a08a8cb0372676ead226 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
438933cc703272cbaf532d7cbfb609ec836c0c0a perf/x86/intel: Add missing branch counters constraint apply
a2538411fef7b5cfbbdb0664f92340a9c2d85471 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
8b590d60c9ebc6cfe0513cda8d5898185135ebee ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
18bf8ce9257a51ff95ccdf0dc92eb43765c8c1f4 tracing: Fix failure to read user space from system call trace events
e36f3cd80fa24d03006eff622c298c9433165c21 tracing: Fix trace_marker copy link list updates
7234a7fde20b24b70818973c92dbb8893926fe1c x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
c630a60e4402b9e950faba5bffdf9932eb9ddd08 x86/platform/uv: Handle deconfigured sockets
d3bcf7ba73b6633bd52ea082bc7b01da265cefe0 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
8d0a36fb98a68402a19030b164d14eafce16b38f mtd: rawnand: serialize lock/unlock against other NAND operations
a683437e78ff7f18c1c0a14b14c13608004d7cca mtd: rawnand: brcmnand: skip DMA during panic write
0f1d84ac5cb8cd28f54c6f48a63036dad3f1f03d x86/hyperv: Use __naked attribute to fix stackless C function
6989acc9c961c8a2bf068786775dcac95166c88b arm_mpam: Fix null pointer dereference when restoring bandwidth counters
8e3e17ab5c222aa3499e8c061823d14cdfbfe1b7 mshv: Fix use-after-free in mshv_map_user_memory error path
97979a99e0d018b5e7d480cd23fff778f23e497d spi: amlogic: spifc-a4: Remove redundant clock cleanup
d47e6e593622c3f608ac6aa4cc81b465c7af2cee spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
f01bd4747e73ace6f9612767f4da39d93964b1ea drm/vmwgfx: Don't overwrite KMS surface dirty tracker
ce82f33e30ba5ca71ff8099b6d7fd1e66bc61f1c iommu: Fix mapping check for 0x0 to avoid re-mapping it
18dd526e83fce3471c065b62e5945299401eab70 iommu/sva: Fix crash in iommu_sva_unbind_device()
8b7d05ed75c8f9dd1e14ebf61583103fd87fde23 iommu/amd: Block identity domain when SNP enabled
0da2224f7ca6ea76eccaece5a069c7e54aa5e48e drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
970fb033c8318f895cda94f53ec72e2183c24908 drm/amd: fix dcn 2.01 check
eb80cf091139280b85f22bdecc88c92c20c1b126 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1a7b5927ffb60d85c3b82412e8f13f4ddc1e69ee ksmbd: fix use-after-free of share_conf in compound request
9129c665b24b7f8573c27e6b69509c6a209761e4 ksmbd: fix use-after-free in durable v2 replay of active file handles
67e82181405a01acd06fbcffcdb7462d5ecb786a drm/i915/gt: Check set_default_submission() before deferencing
9d45d8411e0ddcb14f3dbc5096063177e83e377f fs/tests: exec: Remove bad test vector
2addf1f1b054d5207ddbdf0824bf31c75340d399 lib/bootconfig: check xbc_init_node() return in override path
aaab5ddaf1fee55b3521edb787aa6602bf89788c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
79719fdc615f5339114c53fb1aa7d813c3dac779 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
a56dae21dd080cda57706a78459684bdafa3fe85 drm/xe/guc: Fail immediately on GuC load error
b2010e79320c088ab3cecb21ddb33473ed354513 hwmon: (max6639) Fix pulses-per-revolution implementation
ea3012715edf59387e7fe656911e498f7ef990a5 xen/privcmd: restrict usage in unprivileged domU
da82e30c4812c07d46146996fbc84be3d4573bc3 xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7ffc922af3-267330f44169.txt

6e25995632fb5d096de0ada8d848fae08429008e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e0096734e1db714417eb70e32ac9e3b5f50aeb14 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d8c7ef177be907c0e315051722e2fffc2c90880c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
373184458fe40004e5729d6d5e5b631e37c281bd irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a3eedf1156cf9d3a4d81bdc88ebb9bd1e5ea3665 scsi: lpfc: Properly set WC for DPP mapping
8f09cffa5b7b19aeadbce840c08118a084099a76 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8676b9d1b81757e6b577763d0f863eadfce94ce6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3423a43021e1811012e2b494467bc45d17e571ef rseq: Clarify rseq registration rseq_size bound check comment
c9cd3d297bab90643812cca9e5efd5350752c61d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
76e326c9f075bf893d0c682dfac98ec25036a9a7 ALSA: usb-audio: Cap the packet size pre-calculations
7c10da3b032221174bc99bd8dff9955da2adb5cd ALSA: usb-audio: Use inclusive terms
c1544245d225ba7885029eddfaa59949dbc13937 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
183b5bf30c33bcc0f83dfea0b0a1d24afee33bf0 ALSA: pci: hda: use snd_kcontrol_chip()
9590aa9d24d16d4906135c5500ef91f2d17d09e8 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6f2fd3816255be7c51b1ee911a931b719fd899f8 btrfs: move btrfs_crc32c_final into free-space-cache.c
388c24f06053a402f837bdbce851ff920d9065ee btrfs: remove btrfs_crc32c wrapper
44e44683eb4d0a4d67fc2ab5aa7603815b9bf73b btrfs: move btrfs_extref_hash into inode-item.h
96e065d8911c9438335a4aa3bdcb11f51dbb1d2e btrfs: add raid stripe tree definitions
66e0f52a6e9285dbde684a2f23b2c291a199034b btrfs: read raid stripe tree from disk
b30e93c3cb392c2d0ca97de8fc64af57dd2b372d btrfs: add support for inserting raid stripe extents
f154ae89baa91ba30b41d276bc1af785d4b6eebb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a07bd76702a47f4a9e6e89c87b59e77824c770c4 btrfs: fix objectid value in error message in check_extent_data_ref()
96daf38943db1892e1adb71752ea4b30cc488c20 btrfs: fix warning in scrub_verify_one_metadata()
422a7f94541aca275908acd611e79f2a4ebb77ac btrfs: fix compat mask in error messages in btrfs_check_features()
8ee7d37d90cd200dee4a371db9bcb9cfd3de216f bpf: Fix stack-out-of-bounds write in devmap
751b1c7b6376b958261fe4fe41fd813f22a93dde PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
5fe24cec0a189f80a7b9b95e20ac6f489fc8f59b memory: mtk-smi: Convert to platform remove callback returning void
0b5787d98ea4e91478f6e74b886a5adaf61e37a5 memory: mtk-smi: fix device leaks on common probe
ff882cfc153083118660fafe83e36c513e873dbe memory: mtk-smi: fix device leak on larb probe
bf2990872ccac7b81b197d64693057f0fb7c459f PCI: Update BAR # and window messages
4061ece7092e090a0f3b34610bb539226dcc7d7b PCI: Use resource names in PCI log messages
bc8d21a83b63e956cd84835431becc99b7020510 resource: Add resource set range and size helpers
0e8acae5065a611fdd2e41174b77919269f22599 PCI: Use resource_set_range() that correctly sets ->end
f9d63bdb920d4d89e967774e51a306890f88b250 KVM: x86: Fix KVM_GET_MSRS stack info leak
fc960955e30036d7e4bb0f8c509f67d09cc73754 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8288518142e6dd7fb138ef0b4ba30126bbce5c48 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
29610b338ecdc7643d7bffdb507ce1b07cc31bee media: tegra-video: Use accessors for pad config 'try_*' fields
c1ec1c3b6033419c115649214e258eb0a4a777d4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c014aace4fdf4c2323474a50208f6414c15cd08f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
360be941c5666b51d1cee01c89310a8fbe212a15 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
035eb0c7df07ff67e4e9d406d7aa7ce56de34acb drm/tegra: dsi: fix device leak on probe
39186fed4514bb8c9cac3848ff34a2ff2b26f31d bus: omap-ocp2scp: Convert to platform remove callback returning void
75e8666dc2d8ab412e5d9ce0d22d0f177060703f bus: omap-ocp2scp: fix OF populate on driver rebind
0bbb9d7b1db079953a9b5794885ec4c6358a903f ext4: get rid of ppath in ext4_find_extent()
1542a463d7b59952e7215b8555deec2d68a54f9b ext4: get rid of ppath in ext4_ext_create_new_leaf()
b4c9300011deea537290cfaedee135ad520ee153 ext4: get rid of ppath in ext4_ext_insert_extent()
c1855b08edbb59f92ba7b60cf96bc17197598a9c ext4: get rid of ppath in ext4_split_extent_at()
07ca890a0e8670a49670241b1cec8556c9c34a06 ext4: subdivide EXT4_EXT_DATA_VALID1
d0eb702abe55b262028c3ded1b8fbcf764cd4c53 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
bc67f8848ecb17851ed5134c900cc51dbf4d3633 ext4: get rid of ppath in ext4_split_extent()
6aeb71dc61ad8218140678197cce340b76cff5ab ext4: get rid of ppath in ext4_split_convert_extents()
9c76a5a5109094d5a377d381c44ce162b47fdefe ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
0cd65c0ee0fd9f5ae191952a12bc1961b892c4d5 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
aeb6742ee205bc4834eac35c46cf228e92bf8ede ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
dad35b146b39c5064c58e68d6d16607120fc1730 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2ff839f0a24132c1e306b4006048325cb5569dc3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6d453c79ca614d70df07b8f9bcc49467581a3f02 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e3676c670d4d68c89d17375f0de934bd197a70a4 ext4: drop extent cache when splitting extent fails
fc6a4525f5835c523cf153530a62c67173b67dc8 mailbox: Use of_property_match_string() instead of open-coding
c700ecd234a57b5580137b56570c7e836af5af27 mailbox: don't protect of_parse_phandle_with_args with con_mutex
b0188d7fe5d09ba294d3737ef02c07201b71dd86 mailbox: sort headers alphabetically
3cc0a45540154d6bcebfbba805caa42371105486 mailbox: remove unused header files
1abda303ad009b2fedf340873833df93e55b573f mailbox: Use dev_err when there is error
d552f2b2c2bc5c90d5a6e80b6126df2d256096d4 mailbox: Use guard/scoped_guard for con_mutex
16630128ef8ec8606f663133a1e70a6374909031 mailbox: Allow controller specific mapping using fwnode
2d901af8c92771ded5fb9254c625fef9caf2e00a mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2fa7b2ff139e5c8fdc0046bd301f1f33a9390f9e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
445d62141b4d0b0591857e0a8e8a7861cb54eaa8 ext4: convert bd_bitmap_page to bd_bitmap_folio
769f230f1a38114f62575fc0630ca28420d6628b ext4: convert bd_buddy_page to bd_buddy_folio
a26f010857483b59b3f472c9e00672b058ca3215 ext4: fix e4b bitmap inconsistency reports
96334100ae822556523403146a6bbe1fb49e4b5f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2a9097d2881aed02375aa7d171d00d875f1c9cd8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0b81de6b552603f90ba527180ea7a2fc3615ad67 mfd: omap-usb-host: Convert to platform remove callback returning void
eb3d5317ab4052dc3b5f53fe00e7d7855eebd3d2 mfd: omap-usb-host: Fix OF populate on driver rebind
e8659044814af2cc5d9b37862735db40add1c636 arm64: dts: rockchip: Fix rk356x PCIe range mappings
769c7710c8b18278d3136ddda6f62825714d2c21 clk: tegra: tegra124-emc: fix device leak on set_rate()
57569cb25916e5268c2868511a53e0e2289ff482 usb: cdns3: remove redundant if branch
45248067ce7a6938444a3be489c479eb6f178044 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c9ffa34d739120bc897efd97610aee9050251160 usb: cdns3: fix role switching during resume
e93146e54a3010aea85c37073ebb30887e26ae77 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ecbc170759854d33b1ab2758d4a39f36a611e3a0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6c9593cc91c780f910dd432be6e29fb59e76babb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7bc206892d70f5df62b8b69d139821bdcf8471b5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8443ce876e8484a570304ad7fc867320659ca625 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6a0481fca80d495bfe7a4dde1a0d5730e560fc87 drm/amd: Drop special case for yellow carp without discovery
b72097c16e1db8a64951b3cf0bacbf29b7b6f506 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ae8f5a0f7a04d4eb661e0b71cd9df2f79dd9ef86 eventpoll: Fix integer overflow in ep_loop_check_proc()
c44bd3eb1e5ea44f311562eb7616c5d4b671462d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2abd527b28d9ddcc3091a4521aced91a933322c7 nfc: pn533: properly drop the usb interface reference on disconnect
297a1d1997e8a20928684af11a270dff0742a11b net: usb: kaweth: validate USB endpoints
c1f561b2ec54e31233331988bde2a558af2593c3 net: usb: kalmia: validate USB endpoints
c604c9aa23dbc1daf433825b18c7b5bf9caea3cc net: usb: pegasus: validate USB endpoints
193cdd138cba8901e688eb1d1856b659cdb4f1e1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ccf37198098d934c3cab556861d00ae6a62d0e64 can: usb: f81604: correctly anchor the urb in the read bulk callback
e8317ae2b4c1f44895236cbf6dc2ea5e2aaafc31 can: ucan: Fix infinite loop from zero-length messages
0abf89d77185276dba3d923d778be80762c3b278 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d6edb2e1187d309a79520706b477aa3ed541bcf8 can: usb: f81604: handle short interrupt urb messages properly
87e78a16ea365da06a9387773297e8e599dcd156 can: usb: f81604: handle bulk write errors properly
575d7f3be0c3c32e66b89776805c0ff1973d867f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1124bf08efbbb184ae009b6e3fb0f28bddf35f38 x86/efi: defer freeing of boot services memory
76422b76e0a05fbfe7b8647d8359ba9aa691604a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8b35b8145127904b344966ec22aad5682fe03502 platform/x86: dell-wmi: Add audio/mic mute key codes
329f938df3c33a6b67b65c75c2fe83a62e61beb1 ALSA: usb-audio: Use correct version for UAC3 header validation
687c379e37e0bd3b147182e94f13d36c0f31e733 wifi: radiotap: reject radiotap with unknown bits
e21b2e729c446ae7614332beb8d174e292d425e1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
515f6f46f5f1b76d467e52824e36cd90f389db43 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9cb9a4c896385cc6c7bf416d2a1f873f43abdb57 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a25640df6d15faf6e832e9040df623aab90cfc6a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e95b278d7238d0fea6f41cc1b954898216fc5457 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3e1047865a1e336ab663a3d6b720bf69fac007aa net/sched: ets: fix divide by zero in the offload path
e37a48c34eb116455c5b8b98ef270f30f6dae39d scsi: target: Fix recursive locking in __configfs_open_file()
b5251f3c84a7033c4169499ba903c4fac4cccdeb Squashfs: check metadata block offset is within range
fc6523be8b4add5558f6ac38c16d1ada3e2379c4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
031f417e59742d908de4f77d94887a065acbe46f drbd: fix null-pointer dereference on local read error
2887d211179a4da4edcc1c43522b11126c93f244 smb: client: fix cifs_pick_channel when channels are equally loaded
d4f3db966e9517a5b9b434c5dd697b9a57e26708 smb: client: fix broken multichannel with krb5+signing
0a4ba66d028f64997c2b9bf1a944bc8e2229a7a7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
944cd62d6658385c6a0eafca27ce5e9fb211d53e scsi: core: Fix refcount leak for tagset_refcnt
5cf415c31e1e133c80738fb7e1e9a774c5ade042 selftests: mptcp: more stable simult_flows tests
0defbaee624a9dda1055c78090ee1dd727f971ee selftests: mptcp: join: check removing signal+subflow endp
a226bfd3d83a57c00794047d2e287b994d10a3cf ARM: clean up the memset64() C wrapper
b1d9f8d8070bead250ec9fca213dc9fe783b891c hwmon: (aht10) Add support for dht20
6487cf551f4c2f44acb3c8620a49cbfd1f12af64 hwmon: (aht10) Fix initialization commands for AHT20
d57d0ace90b485a371ea6e7fb1fe78a35e8f1915 pinctrl: equilibrium: rename irq_chip function callbacks
c09121634a315a0d3633807c3bc52359f6b741e0 pinctrl: equilibrium: fix warning trace on load
4b17ba9a4813ca06a8d7e4d8995cb0284f504af0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f57890cd7fbf908be6e4ae1e15a014b50a7ea87e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
3419b6f2c15974516504f7de981fefcf4eac2da0 hwmon: (it87) Check the it87_lock() return value
c213a4e7bb25ece9d6dc1f071c7080ca70214383 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a7e9c042ceab83474a5bdaab8f7dfa9877d2eac1 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
5d33a18306c138b796765b4990458371212b0f44 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
e745789ed31681ba72054b5e1521228c8e727766 drm/ssd130x: Replace .page_height field in device info with a constant
c20fa09ce2e83719a3464bdbd98d329d17c8c2b8 drm/solomon: Fix page start when updating rectangle in page addressing mode
f4171b6ab0db78d36d2bcea2e3791bc6fd7343d3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9810ad064cd73292d180c5aae257bee9c60c0a42 xsk: Get rid of xdp_buff_xsk::xskb_list_node
a18c665915e0d7c6c183646e83e7cf81685339ea xsk: s/free_list_node/list_node/
5ade25118cd93f374a001a05f9d2c0f0347d7575 xsk: Fix fragment node deletion to prevent buffer leak
6d1612411756f97f66a52ac99c98b049174ffcb6 xsk: Fix zero-copy AF_XDP fragment drop
838249ffc478138b3a659933147768953915fc3e dpaa2-switch: do not clear any interrupts automatically
2ab763ff4b2d24e4c0448ce1f03983decac52900 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1f99d8e652b90a10b9f2bf94c9efc1497794485c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
50c5710c8d95ed8ca5f783d74a9c115cb126c6a3 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
add9888a65599a6ea05b651416c9bf8f1f032381 can: bcm: fix locking for bcm_op runtime updates
4af1bb0b65f0ae08972746b8f49c033623456271 can: mcp251x: fix deadlock in error path of mcp251x_open
8cfaca5ab5d4efed6f25ea314a956838e0035556 rust: kunit: fix warning when !CONFIG_PRINTK
f4a5b389e8cf64c7aaf241b94526f2bc3bfd385e kunit: tool: copy caller args in run_kernel to prevent mutation
5fb3d2fd64a4f2a17f3917b7e2d05f4e7823444f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
561df98f025a0fdda080e70b465cd114f773de39 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
531fa795709e9e664d7c6da9bb45f1d953a3ecaa octeon_ep: Relocate counter updates before NAPI
619b82fa4c3b1ed866b42a6d7eee9939d4a8293f octeon_ep: avoid compiler and IQ/OQ reordering
1d3592190b98f05320410263df64ecf4a5f5eb51 wifi: cw1200: Fix locking in error paths
0571c5c232afe2ceafdc6aea65b08072c3e773ea wifi: wlcore: Fix a locking bug
8a773ada72b456fa6cd0d0a4f876147a1059ca77 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8b0a9b55cdfdc2ac7fe6a1e0edb3e277d84ba501 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9741e42ef8d3ac94a074eef0aa5870c58b9eaef2 indirect_call_wrapper: do not reevaluate function pointer
d69a966fdfdfa6c0a56239fcd00e8e0bb43ce5e1 net/rds: Fix circular locking dependency in rds_tcp_tune
dd699a43d71a6f8c70e49a3780fd5cc4d6d5abe7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e2a09cc0a28d533d44f220b697e66676ae5c28cb bpf: export bpf_link_inc_not_zero.
71b05a8778429ba497f53bd968be45258d4a6868 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a49b77ea0bbcb4d663bf5d36dbf8b629301f08e9 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
1887a354cf22bca3e8697fb67d40f063664c9242 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
c177fc868018b7577d37caa3c1686a815b31921f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
10292569629efc3c508780decfc1ed6cc72b7855 amd-xgbe: fix sleep while atomic on suspend/resume
ec1b9f28b9d119985f545e0d43065cd5d2169d28 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
a9d767f6d28d6314101ef87379ebbd4eb160463d nvme: reject invalid pr_read_keys() num_keys values
353118faedf963e04fb4c51a77787d119ab26614 nvme: fix memory allocation in nvme_pr_read_keys()
4108dde544794ac3fabf6b1b3f881f7d4a1d0b9d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ec1375a714c1f7ff03a4785972ccee97afa392e0 net: nfc: nci: Fix zero-length proprietary notifications
849f55c76ed61a197ac2e7ecef964f0396a56f97 nfc: nci: free skb on nci_transceive early error paths
363078f118d5f5968e7c9c898d7cdb3fdcfd3377 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
99591937c4e94f8c5e32737a63a3421c06171677 nfc: rawsock: cancel tx_work before socket teardown
c87ffbe60475cca453e7fbb2d749a243af82d73b net: stmmac: Fix error handling in VLAN add and delete paths
df1acfdd32ca04a3f9032512ab6302265c5395fa net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a438e328ad8482f9f71c0c542ee248415188c55b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b961264770a3e31e4e59a6112de6f4f1fe9d9336 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8d2761fc84ed695dd7944f792c92dc2cfed60631 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
665997cdff4c5a2ad22569725d2ee630f3fce595 net/sched: act_ife: Fix metalist update behavior
91f8936ba89dc4cb720df94d929dc250c9224847 xdp: use modulo operation to calculate XDP frag tailroom
a14a7ceea67c559b9cc569732229448e91721387 xsk: introduce helper to determine rxq->frag_size
1fa6dcb634f7cd756c25c2502201479210f3a12f i40e: fix registering XDP RxQ info
7b4c6923a3de0bb8397b09dfd2ef7828a449dbae i40e: use xdp.frame_sz as XDP RxQ info frag_size
3a3e8838878c9b6dfb016914c5986c7e07aeb4cc xdp: produce a warning when calculated tailroom is negative
a0d84163ac77d9ef32e0303b964f1a7d9a24760f selftest/arm64: Fix sve2p1_sigill() to hwcap test
7819bdede657e0ddad0afa24d0ad7425c104a735 tracing: Add NULL pointer check to trigger_data_free()
1a91bde602fc8beb3e0510e1bbff711ff8afa01d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
90488e484ff2df1eefd9650480c1b98a851d770c net: tcp: accept old ack during closing
f2f61e82adf6856a029e9c09b4b6681dcd4d1054 apparmor: validate DFA start states are in bounds in unpack_pdb
b0c6d52d4fb645610913ff2c176e4d9fe972d3e0 apparmor: fix memory leak in verify_header
0f06c15376c74571b842f78f5dbec9922730ddbc apparmor: replace recursive profile removal with iterative approach
e9e9665b983df8b8029f9620257d2489d1bd9503 apparmor: fix: limit the number of levels of policy namespaces
b2c4154dc99c8787130b970923534803ca92dbf4 apparmor: fix side-effect bug in match_char() macro usage
68956c095381ce36570846adec6ea3a317681329 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8f25adfd89529ae2cc85b6aeb033d30d8d22eb18 apparmor: Fix double free of ns_name in aa_replace_profiles()
a6fb05d21954791c40028d6036a5ac10cb51d1b1 apparmor: fix unprivileged local user can do privileged policy management
98a700f4016ca1eba1f9265a2416f1a52061045d apparmor: fix differential encoding verification
b84a17f6695a4458ab12f3af1877703693e59ea8 apparmor: fix race on rawdata dereference
7242e19f9dd5791950f86d86b15ae4d7a3856f6e apparmor: fix race between freeing data and fs accessing it
3aceb76c7e6919f42ac8500b4af9e40098d2594d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ae043d06e2ff1a5eaac0e8b621af07fe9fe075ba ACPI: PM: Save NVS memory on Lenovo G70-35
f70132ad278af0f0fff99c277afbadeb3dc78ca0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f61bd9cf7927d4cb7609aac373781c305c8e5324 unshare: fix unshare_fs() handling
06911cb8a4ab15cee726e102cd2f353e6fdfcea3 wifi: mac80211: set default WMM parameters on all links
2c00170a54501e64a2e7da1f30d85c018ba09dd7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5f24d0932e2cbd19d25e6ba312fe062b41a30b10 scsi: ses: Fix devices attaching to different hosts
99dc665bb448100de583af2f832045b7eed85dfa ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ff42cf96331235358ae304ba24626f1c8abe3510 ASoC: cs42l43: Report insert for exotic peripherals
fc0a9cb7be8eb155bd9599bbb86a0c4584a7784a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1e3b20b38aeaf068e3a56f9c5cd41f995411a7b3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cbf87cacd33431d5a9dddda622bb8c3727b2a458 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9b65ee924ec13d9afe7bd4ff8be06acf550eee1f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d48ea418c92ad83a0cc31c34e6b418712fd29216 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b9373eb8ba676054529375d03185f20c18e83378 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cfff9cf912739a25adbed355a963ec946fe2d759 remoteproc: mediatek: Unprepare SCP clock during system suspend
89db5c3e5f624c4a0adbbac7541cdbb7cf347c61 powerpc: 83xx: km83xx: Fix keymile vendor prefix
da1e9331b4c2aef7d0c20eba4ae1cdad0857af14 smb/server: Fix another refcount leak in smb2_open()
8b862264b8a30821174e42ccfa8a71b6c4331d56 xprtrdma: Decrement re_receiving on the early exit paths
750b7534bd07a4bd6578722d449d9a9d562f029d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c823a4b2388dd26666902e4572a4af83c8dbd5ac drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
e065bd3774d2a79cda1bca5672fafdc7ec96f0fc drm/msm/dsi: fix pclk rate calculation for bonded dsi
7f177868235bd384f11577460088bfa7443a6c0b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7278f2c652ddbd05d6697e6871d6e9a24e7ae9d6 net/mlx5: IFC updates for disabled host PF
755f11b6cad086ca34ea8442b3a3189eb051b501 net/mlx5: Query to see if host PF is disabled
d0a241c77b58a7bf9d0dbc2ac084e80daf8b66df net/mlx5: Fix deadlock between devlink lock and esw->wq
a0b88018d57444e2b5caa8015c744acea0b9dd5a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
61e62cef330d6771691d65731583057dd4964107 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b7ebb5aa87e49ce4c0fac491c06a8e245a6daac6 ASoC: soc-core: drop delayed_work_pending() check before flush
1d91548a9fd074d0a8c487e866343004c89c79eb ASoC: soc-core: flush delayed work before removing DAIs and widgets
688caaca247dd1c4f0e632e880b8c12cdda23fe6 ASoC: simple-card-utils: use __free(device_node) for device node
25b2101e2e30fdcbb6f887e6437754551361ed51 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fe43737c9c5d6d43fbde10d1a5e4ac0e77822aed net: sfp: re-implement ignoring the hardware TX_FAULT signal
4f9d6f73337818d809d96b501bc9c3ca6210b191 net: sfp: improve Nokia GPON sfp fixup
4ab3f1c37c292306cce77588af1d4cc592a6b4df net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
797d16550ac35d8834e9988488ff15eabfc39eed net: sfp: improve Huawei MA5671a fixup
ed6718b875fce138dbfb1f8fe97f4829e0dcaf04 serial: caif: hold tty->link reference in ldisc_open and ser_release
bc638728cde24b01ee2407d84bbec91309ae792a mctp: i2c: fix skb memory leak in receive path
5d4ef728861f9226d6ac7a1fdabb677022aef55d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f106b122cde91c49315ec4625c5211fa92c96b7e mctp: route: hold key->lock in mctp_flow_prepare_output()
06b7d5c1062fffdfd95900791235cfa3d0a5d746 amd-xgbe: fix link status handling in xgbe_rx_adaptation
14a1a4a87660dd7480f1c1595cec99bb6096b20c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9d1bfdff32478c676486091a1b27c454ef28d4e2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4299864114a4031679993e3168b949e6e7cb9bcb netfilter: x_tables: guard option walkers against 1-byte tail reads
755b01e6fee78d2a7f3b24943fea4dff8c732078 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4f163eaf32395bc5e538db6dfbe29b948b7d3d1c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
de965600d56ae872678558e6268482a24b5e484b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a7272928c6dd4d9c67abb413c636bcee071e59b9 regulator: pca9450: Make IRQ optional
e7224e40dff3d7a7560cfb7633a671be324aa94a regulator: pca9450: Correct interrupt type
ca317e83c0fcddd08af61d531aadce5693861769 sched: idle: Make skipping governor callbacks more consistent
059daef030260473a5c2fcf80efa75677f0b0aec nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d53f0d5da6d9b2b30b7759f9637eeec437df16c5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4282fc6fc076b8e3a832bfb237b47dbc91553095 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1e87bc26883b391459062ace06786899b1f2aa0a e1000/e1000e: Fix leak in DMA error cleanup
c7779f37e3d3f70d102542906fe9ed80cfacef3a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b545c6c583a7d8b92dac22f1f32c8bbd1a7ac1e3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1e4b57599532187069583021262995d074b27e7e ASoC: detect empty DMI strings
01e0f67b8e040f8d6fafd78dc2fb6684e1665bde net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
0cd4eef6c62e3bdcf51be35afac925dcd17697af octeontx2-af: devlink: fix NIX RAS reporter recovery condition
32834dbf29fb9873d564c1a8b9424699e422f96f octeontx2-af: devlink health: use retained error fmsg API
4f2202b8b185ab0cd4ac93788033a0a885c5e4ce octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b88b81a25a1b9978a3f42be1b4f2eb2b2395e81d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
90b9ca5bdba75b01a151e9b87f140e5be7fc694f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a28914268526c38e43dcfdb3c203c1a28e1f23ca cgroup: fix race between task migration and iteration
a6c9e4755a73c8742662c74efb770503725461b4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b301d2cb3c61afeb443d35bf908019ad43db4c4e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
af240e36c868710d31714d36529e6471dc3c2eef net: usb: lan78xx: fix silent drop of packets with checksum errors
95078964a528b203115ae686e1f4d831f1bf1475 net: usb: lan78xx: fix TX byte statistics for small packets
3fd36775f584644a53fef882d620023331e88851 net: usb: lan78xx: skip LTM configuration for LAN7850
7bdc81a060b4bf5397913c4ece04e90749fc85b5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f0ab3b8001ae56a089475e4c175a3696a19b7f1f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b3ad37b442a4e4bb22a17fdde55ad5d9fa434bf7 USB: add QUIRK_NO_BOS for video capture several devices
9efef5255140178abc835889f86b050299a188aa usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c486800057a2c453ec55ff3e4440a9c89298bebe USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
767343c6b67ebe5cdf0473a4e7a776b798f524cf usb: xhci: Fix memory leak in xhci_disable_slot()
d008b89014cef3e40130fa15006ad5c19f00154e usb: xhci: Prevent interrupt storm on host controller error (HCE)
86f945a0534608b494a238333e432115a25628a8 usb: yurex: fix race in probe
76b794bee8fd5d6023de222d5e865749b367d34a usb: dwc3: pci: add support for the Intel Nova Lake -H
53fff1e4358f76d77ba43802479d33d3f9457089 usb: misc: uss720: properly clean up reference in uss720_probe()
c1f1b8b4cc8e66e71b3206f7160c53b05d15cf12 usb: core: don't power off roothub PHYs if phy_set_mode() fails
692af0e069447f887202e8fb4f2699fd2a8609b1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e5a9f75decd5b3a9d2b9758aa80a29ecce472044 usb: roles: get usb role switch from parent only for usb-b-connector
553a8ae5ddeb3cfc9b2691ab93f5b61e509bde9f USB: usbcore: Introduce usb_bulk_msg_killable()
6d2b22eedc566218b7fd683f5e74328361b784a5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
52d64591fb542e0dbad10f21628ae06c8e3ed9a8 USB: core: Limit the length of unkillable synchronous timeouts
f401f8cf4026096cff648c0dc908cd15e9425370 usb: class: cdc-wdm: fix reordering issue in read code path
90f9fbf840b37d1575cdd3c3ba8e5375526bee4a usb: renesas_usbhs: fix use-after-free in ISR during device removal
cb1df377d9d8cadbd39b8f2f9858690068fd5f13 usb: mdc800: handle signal and read racing
ef53989515c3fe3a31d9002dd8718c7319bcb43c usb: image: mdc800: kill download URB on timeout
6798f62bbda5b90341f292ee5010f3d56d035bc2 mm/tracing: rss_stat: ensure curr is false from kthread context
b042911db77ac987931ff87c91d2c245251b1a4e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4e9d38fe3738251eb6e8cca8de827bb82cd6dacc mm/kfence: disable KFENCE upon KASAN HW tags enablement
ef911a8700edd09549c5cc4125e6f1046a33eb27 mmc: core: Avoid bitfield RMW for claim/retune flags
a2725e108bc9fd22c94d91ea778dec63a7b00a44 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
639934f030fb666979ba8f286a5a3337fb8ab7f1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b410e1915fce882f20493532ab55882a1bbbb243 kprobes: avoid crash when rmmod/insmod after ftrace killed
e3bdb737bd2eec2160ba1ee8326542129a341fff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4c1e5f299ff89e0cd0b4aedeea6b0991a2317fc8 libceph: reject preamble if control segment is empty
8ba70a641a2e3e6ac964ff3eac0939dbb84e62d5 libceph: prevent potential out-of-bounds reads in process_message_header()
bbc69129b079fa2910ba67baaa06ed6ffa57ed60 libceph: Use u32 for non-negative values in ceph_monmap_decode()
210c2912339a09b639fdf3ef1dc437b946199dd7 libceph: admit message frames only in CEPH_CON_S_OPEN state
00713aae88d62e3297beb03e99504921cd502dfe ceph: fix i_nlink underrun during async unlink
760ee02aa115f88bf9fa1a5dfb958be677e992b0 ceph: fix memory leaks in ceph_mdsc_build_path()
7b59c75c37c185d13694038bcd25b9989f420d45 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9016482860d3a256275f04d9d0525705118a41ad i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0c143a84efe23658afcc7292f927338e9b6e52ea scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
10ca7a1433e8e44b88eeeaf4415646cc6927f75e scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
df6b81cf754fad9e6c94c9abb83866aeb8409caf scsi: hisi_sas: Use macro instead of magic number
adfee12ad7ba16eac4e3d422b9da1352967519a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
62a7852a820d4695a4dac1a9edad77f24476872e Revert "tcpm: allow looking for role_sw device in the main node"
c75b304b410d6642ed519d026b19b0d0a9742763 drm/bridge: samsung-dsim: Fix memory leak in error path
ab7bd4bccb276ef58cd3576f928fda82889a1552 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
aadaaf574a90de847cb98e396d4a9c03f7082d21 device property: Allow secondary lookup in fwnode_get_next_child_node()
fa5255ab28322e653ce4f685005b4d338910113e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5ce08380fcb5667da54293f4d896c85d26f15f84 ice: reintroduce retry mechanism for indirect AQ
7da6034b1911184566575311bfb4680dbe26e8de ixgbevf: fix link setup issue
d5028165b6149c07b2d151227816486c0d922043 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cf3e8a78a2443907c3f18f1387a454151f8a43e6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9636209a28666ed097efb8a175af60e96ee96a9b media: dvb-net: fix OOB access in ULE extension header tables
db4c4ce9d5cd1ccf3bfbbcf86451a388b3b14346 net: mana: Ring doorbell at 4 CQ wraparounds
36ebbaaea99085164ad0a207208e61780026bfa4 ice: fix retry for AQ command 0x06EE
d8d3f8d56e144ed75541b957e6111bdf1ebe3ae1 tracing: Fix syscall events activation by ensuring refcount hits zero
683fba59d4c48930a7aa80bea66ecc32f5ca545f batman-adv: Avoid double-rtnl_lock ELP metric worker
f342dd9b8c314868c1c277f46a56ec79c7ee0240 parisc: Increase initial mapping to 64 MB with KALLSYMS
e98fe813c5b81660696ca908bfb0734cde8ef350 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
26521422d5d783e516a8cd34fccda9075b99cbb7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
57f95611140350323a6f39facdd6506dbfeea01b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
19eeeabcf74633032df4763ea323c8c208512bc0 parisc: Fix initial page table creation for boot
38a78e877b6df25ba36efca9ecd14e1389be8a38 parisc: Check kernel mapping earlier at bootup
cb98034ee33840faa36db1d24cc246da6bfbea99 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c7f87f4858317895759866dc29f80873aebd3b8f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b82ebb0c5ab70d452c2e79212554feb5039ba6aa smb: server: fix use-after-free in smb2_open()
c2580966564a393b36033cc89ff81d2523d25815 ksmbd: fix use-after-free by using call_rcu() for oplock_info
6ba694424be4627bca85c5442f5e36c86f7ecae9 net: ncsi: fix skb leak in error paths
61cec53ec9bc3f0f9f480ef73e4c233208e57fe5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa586d2f4486f837d29e70f859eee6b808437c34 net: dsa: microchip: Fix error path in PTP IRQ setup
2af6b6d5f05b1bd8679c79761c52c27d5764a0db drm/amdgpu: Fix use-after-free race in VM acquire
bd74c122850f349f23aaf456b909699cc1804c64 drm/amd: Set num IP blocks to 0 if discovery fails
08cdfb0d5d194f74b95496a5f58ba9446ddd1fa0 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2d64b7353d0a5459983f238ce675d38b41948df4 drm/i915: Fix potential overflow of shmem scatterlist length
cd8574ce79501bd9cd70885a0be7a1fbc29fa933 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a8f04e6d2f1ff8d7e86e2fd4521d44e95788c6c3 cifs: make default value of retrans as zero
04cb6ad9c0644a778be3500fa461bfb60d7ac8b1 xfs: fix undersized l_iclog_roundoff values
825cd94ff2935d64b7f680649bddbc523c733e39 s390/dasd: Move quiesce state with pprc swap
1021ec66a92cc5674209ea6e3304b602db51c111 s390/dasd: Copy detected format information to secondary device
4839c7376d652877b622293ac0b07e115492d969 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fd675182657ef43b4495e23581c575a38c436b4a scsi: core: Fix error handling for scsi_alloc_sdev()
203d6a14b4252dbf3566114c0c23e71ba2d0b15c x86/apic: Disable x2apic on resume if the kernel expects so
361bc6edda944c303d88052554578cc52943d146 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
72d67e1be0ef7be5fd246ef92c79776f40c3e6ef lib/bootconfig: check bounds before writing in __xbc_open_brace()
d7faa35c03cf402d363239c5372292ff092b9a77 smb: client: fix atomic open with O_DIRECT & O_SYNC
d4f51337cfb0fa0b466fcb0876d8324153042c74 smb: client: fix in-place encryption corruption in SMB2_write()
8da8b84ea14f8415322cd600f2b475eab010fde9 smb: client: fix iface port assignment in parse_server_interfaces
61cc51b0ef34c4c9e2af46c49569996db9196d91 btrfs: abort transaction on failure to update root in the received subvol ioctl
d7a8af600673eeebc9887da477c222efa633c744 iio: dac: ds4424: reject -128 RAW value
9809d78708433da7baeb447378e665647df396c5 iio: frequency: adf4377: Fix duplicated soft reset mask
265ca4fef5a13049d9afd07d04afeef072396880 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
111fde26fde2e5c2b22dfa429b7688bde1021049 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0a5c57d766f54835a48b58e62180dc2895f7454f iio: potentiometer: mcp4131: fix double application of wiper shift
1a1b59a328ebf17a51bd157216742030b2809a2b iio: chemical: bme680: Fix measurement wait duration calculation
50c15a52b8131b632f75763e00e9695dc27b0b0f iio: buffer: Fix wait_queue not being removed
56c4319a8d3adf238a7eb160af1db47ba4164b06 iio: gyro: mpu3050-core: fix pm_runtime error handling
6d9fc7308bd93ae5838b28dc6fa5164de58f2cf6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
34d3e42df70ad41367f3ea3c721df6ac64153d08 iio: imu: inv_icm42600: fix odr switch to the same value
579fd844151cd3bc282a359e2a7ffffd0a4fd677 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2ed767b8da39fab163f6a8b0ef043cbac7e293d0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
813b45c0ab87e40b13720d179afd8c5c6ca9d734 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
02e62a697537de7ad870a0bf9a8d9fd9fd8e0d22 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
d2791d223e579eaac6e7dc098cca3ed9013ab059 gve: defer interrupt enabling until NAPI registration
a734693178b0bfee029b7eab42be092ab7f6fc11 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
953b8e0469f2c5c22e4178bef88e233f46db1a84 wifi: libertas: fix use-after-free in lbs_free_adapter()
e1421c8a4309a8c21451bc7e03d9700214cb2e15 platform/x86: hp-bioscfg: Support allocations of larger data
0294f4817c0724ec05bbd2895f6e946636241ce6 x86/sev: Allow IBPB-on-Entry feature for SNP guests
8516295688becb384669825eb892ebcd3b8c2d04 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
889835062ddddf9f1deb887d94926fa7471f77f6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1c67cd7ee2e4819e945988232a342eada4bb550d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fe0b84c91d5286c86ca8c3e3feb183f44bedfb64 mptcp: pm: avoid sending RM_ADDR over same subflow
6d16f784671f5ffff78b6b09aa2cf59a763cc194 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f638357423a736509cd3095682d248e16cc4ab6d selftests: mptcp: add a check for 'add_addr_accepted'
a75527abd279dfd95cbe2b44bdfa014491225fef selftests: mptcp: join: check RM_ADDR not sent over same subflow
aac1941b1ee6eceee0b10e50b3400ac1c61a84ce kbuild: Leave objtool binary around with 'make clean'
f7e7e87c7a6f12903c0db47aeed5b911be069ccc net/sched: act_gate: snapshot parameters with RCU on replace
5a935193d0a95e8d532106b12ffae6f2f0c090ae can: gs_usb: gs_can_open(): always configure bitrates before starting device
26e00e69f620dbacb000371f75677c1b514e98fd usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b94fae16389815ff2a719960b5f60778c202c3c1 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0f497bba9d69bf9919d2eddd3ab4806478456052 KVM: SVM: Add a helper to look up the max physical ID for AVIC
9da140552a8766d01bc22502669006d45d0c5832 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a973b4e2307bdaad2bec522c595996d6ff295eba mm/kfence: fix KASAN hardware tag faults during late enablement
2ed629da9112b09a586b6b3bf0bf938b1259e0e6 iomap: reject delalloc mappings during writeback
249864c1bf88374b0ed8e15ece22832b565410b7 ksmbd: Don't log keys in SMB3 signing and encryption key generation
74aa8b3fc64ae2b5506f99d358bf0cf72e089243 drm/msm: Fix dma_free_attrs() buffer size
9035f0605cc30b0cd323ae1b2944999eff16c345 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
adbfed4182e11c585ed41dc8fcd48ef937a9c4e8 net: macb: Shuffle the tx ring before enabling tx
f31e8fc690b1734d8a5170c9b71c0964fc905122 cifs: open files should not hold ref on superblock
57a387bbbbf0a8668ef7c98990e22451c597c141 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
156b02652b0d8d319637a1df103f211860bac00d xfs: fix integer overflow in bmap intent sort comparator
3a5f00821b141bf54c81b01bbee7779c702cc2bb xfs: ensure dquot item is deleted from AIL only after log shutdown
9444776ea2c22b0d8ad3a6e20f5b73be3037186c smb: client: Compare MACs in constant time
c792282df4702c8cd3b7218f4746394aa4031a1a ksmbd: Compare MACs in constant time
ad7f7ff7ad81f80bb6844a6a38f712f88e714910 net/tcp-md5: Fix MAC comparison to be constant-time
9bc0b31774bd179b9978ad153c9c216df358ae1c f2fs: fix to avoid migrating empty section
47ecd1a05b12ea472aa808d33508cf799277d5f8 ext4: fix dirtyclusters double decrement on fs shutdown
a34b2a6dbb66e71eee1c89a2b6f2d3a935a1ecc2 btrfs: always fallback to buffered write if the inode requires checksum
b558ae77e27ccd469b348b1bdde3d6de8a646060 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3f38b098dacef83a11bb0fee2b09266cc95b37b7 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
9a3f81c4fc55c3de3e14af62a6b9d4dbb70a43e1 arm64: mm: Batch dsb and isb when populating pgtables
51e4a81ff249f47c3204f8b02857657b2c0335ff arm64: mm: Don't remap pgtables for allocate vs populate
74aacc574ca44388f0da4268e76873ccbd416b8a btrfs: fix NULL dereference on root when tracing inode eviction
fbd37259f0ce746c7802671ec8bb9ce3ff53a0fd dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
0646e5feb4f1aa5644115166a194be552f800fb1 nfs: pass explicit offset/count to trace events
a1e7583c03c9b1b6b54f1124959c5f1dfd9972ff NFS: Fix a deadlock involving nfs_release_folio()
562ed5272e04adf9ed1b19ab9818bc258b29a5c1 pNFS: Fix a deadlock when returning a delegation during open()
76d97b9d167d2d07b5fb7053ef4c3baefaaec4f0 usb: typec: ucsi: Move unregister out of atomic section
c2937429e65c6975f57d3f8a1aeca161f323eb1c eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c53d3c8f56b2d51c29003c3cea4803ab5008212c ext4: always allocate blocks only from groups inode can use
826c2fd2ea85b53ad850c7753c7374aae785e8cc rxrpc: Fix recvmsg() unconditional requeue
a524c4e1ed115dd07c506301edee2cfdc77cb9f8 dm-verity: disable recursive forward error correction
0a5744ce58fd387cf7337162a3d7d36eeb935a37 ipv6: use RCU in ip6_xmit()
06d30a402859772a59fa38b702ef429b997a60f6 x86/sev: Harden #VC instruction emulation somewhat
4e975fc1f45fb3aa4007533b0904484937aad324 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
7f47eebf0f84ed0697f787c345b8d78bd84a2a18 rxrpc: Fix data-race warning and potential load/store tearing
a56ce2ea84cbf3852bc5aed96dc53ad3ed721fe8 iomap: allocate s_dio_done_wq for async reads as well
519049503993c4f6f73033feb12134857e9af608 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e61c2a254a3dc47ac8d61b85af4fd3d214901bae riscv: Sanitize syscall table indexing under speculation
ccb4f50b8953820daab9c2d8df334215ca3d9ef7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2d3b51bac104eff07d0d4bd6537f6a5529da6837 tracing: Add recursion protection in kernel stack trace recording
acfce81bdf23589bbb715e0570733f7a0d4ebb24 net: add support for segmenting TCP fraglist GSO packets
7b236067b8fb06a43be4fe4b13acb17e00d7a69c net: gso: fix tcp fraglist segmentation after pull from frag_list
7cb22a7b5180eeed16f9864f90fac7273c81878b net: fix segmentation of forwarding fraglist GRO
fcbf028c05f942e84fc15c966dee872b233392cd bpf: Forget ranges when refining tnum after JSET
92476abff6063024107b08b403f3e1f2033fece8 net: dsa: properly keep track of conduit reference
0dfe93e60d497956ab3c5c88392edafac237c297 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b9afefc184b90c301f53b9e33b387238d47a43a7 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
efda40a922653564a1a94ea615e45c2d18f16798 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ac110950ab8f6b21d074aba9b137135473ca170f drm/amdgpu: Add basic validation for RAS header
5c7474504894ea8d06f638371278f205a5142625 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e012529da935971b5712dc3dfe0e09be63e60e29 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
dcb5e9d3700c932f3267b6540bda62787ebff038 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
baded8164551c97b597e58a45541bf56243d9c34 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a0cd93ed4fe459bde15589013a91d9c40ae93412 platform/x86/amd/pmc: Add support for Van Gogh SoC
500cff8da2b3a08e8955e88c4b54908f325568df rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d1188d7ce739aaab45874f89401697886b3b3484 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
385e11b2035598075ecc792b66780b63436665e1 sched/fair: Fix pelt clock sync when entering idle
fd0671e67938cf931c4bbd41cec0c8af009c5daa binfmt_misc: restore write access before closing files opened by open_exec()
8b7f22e3d5b76290d417b889f14be621dc79c10a net: stmmac: remove support for lpi_intr_o
0b7bd897bf068504cc4999d3db558ac6411ece4f mptcp: pm: in-kernel: always set ID as avail when rm endp
7be123e3c19e7d1c5dd5e8de2119ce28affcdd27 s390/xor: Fix xor_xc_2() inline assembly constraints
531b3cf0244d7a5416704e741c4ca89da018a862 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
57f1ab56397c1eba2a62f9b347d29a82cec5f0e0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6c28878ad4cd042158b012a61c82c96bbe2c4d33 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
3f3a7ece6b82fcfedc59ce58b474cf83465abc12 io_uring/kbuf: check if target buffer list is still legacy on recycle
6bf863977569d4cd289d6cbf631f5c83f1136704 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0a4f7ab4afe55a2a4cf11bd1a3aad4e8ff962551 sunrpc: fix cache_request leak in cache_release
87a8e0b40dac1562a16b88f64713bfc3f15055f2 nvdimm/bus: Fix potential use after free in asynchronous initialization
b8f122d75ec4ed7932c72a7b47467daf4dfcf4f7 LoongArch: Give more information if kmem access failed
4980576d5151bcd0cf6bd5bc554d56128fae81ab NFC: nxp-nci: allow GPIOs to sleep
519461476b5f0b3c48b73cd202f1d540471da71e net: macb: fix use-after-free access to PTP clock
8fd25f714392987ac4d17e5ddfca22daa8e90d77 parisc: Flush correct cache in cacheflush() syscall
a7623ecf8005620f14e65bb76e11208479e5be8a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e59f8949450a5ea6d4dd6a9757d2c2b92a38a2ed Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5c465f26dd8c013705250c725653218302c8b593 smb: client: fix krb5 mount with username option
46eb82aa79320b462422ec54830247dae0cbf8c0 ksmbd: unset conn->binding on failed binding request
48ed5d41661dd5edc2e0c385eb323da2f4a36466 kprobes: Remove unneeded goto
8975c681179e5b57bbe12c3442e326149dbe16d3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b3fd8d768fe275b37de14a37796eb96509f2fe2f btrfs: fix transaction abort when snapshotting received subvolumes
850748845d00a83bf3edf0310c0462b430e02368 btrfs: fix transaction abort on set received ioctl due to item overflow
f8302306853e5d2d955c35c2b3a6a827ea622004 btrfs: fix transaction abort on file creation due to name hash collision
c19ba85c6748006d6c099ad923bd9b6d17da7f8e iio: light: bh1780: fix PM runtime leak on error path
dbbb733ace3bc31e55aa13c13f34bafda43fa34f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
817352a7622ae56066a7777710f4abb3c82e93b7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e1fc40798722082fbd3df92aa9800c406a7d9a93 net: macb: queue tie-off or disable during WOL suspend
535e9b67b2882707757005dc2d31b85cdd7058e9 net: macb: Introduce gem_init_rx_ring()
5feca154a42d5b7d93f883932250be888644c97e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
881679d37de3b27b307ffcc593f9d91304a0d1e1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a60b585e21399b761fae038fe01786bcc6c69e7d mmc: sdhci: fix timing selection for 1-bit bus width
6c708281940f720a42b05585433fb9868f13313e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cbb6f044b704aab4a51d01ef3b9c43d418814b3b spi: fix use-after-free on controller registration failure
5b2b386ef6e992dd6fb10c005954b4b8f50322d3 spi: fix statistics allocation
5bd90eb7c1f76f2a2b21d89ed2a191c53a059c23 mtd: rawnand: pl353: make sure optimal timings are applied
d5baef4f75799f85f9282f33c563556120bea6ce mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b85d45ead10f0a2667e5ba6b51acbcaa42eb48d2 mtd: Avoid boot crash in RedBoot partition table parser
b3739cec385f20c9e23d301c712dc1307e8c704c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b0c7852ac9bf429bead5cbf379319b79f9b8c617 serial: 8250_pci: add support for the AX99100
dd0439d4e180da5e18538f3cb6ebbb461314a98a serial: 8250: Fix TX deadlock when using DMA
551233e89438506337443b5da7ff51a98d7f7d26 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
dfdd41c12484b011c3c1ceb1d504592991248051 serial: uartlite: fix PM runtime usage count underflow on probe
022b1ece343daa70a6c3814144a38c2856602862 drm/amdgpu/gmc9.0: add bounds checking for cid
a8b4831d7e9796f7a5ff429b6d19dbd4f9f291c3 drm/amdgpu/mmhub2.0: add bounds checking for cid
d0302f89e12c60f01a442d7fbbac27d0d89ea680 drm/amdgpu/mmhub2.3: add bounds checking for cid
aa74b43037a6772aa5ff294ef15bbc02e37fa6e7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
7b7196088f13e3eb7a4d800c0aa63e141ec100c8 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e8387e96aa3c5ccd15550bd9d4b1d387fbed4665 drm/amdgpu/mmhub3.0: add bounds checking for cid
b52bf7aea106c343b001e8718ade6810f6fd5ff9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dcb257e35c18ca3d2e7f2afd788b4c6e729a2bc5 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c45e618b69a603a3554c7bde1e55896ff8296fd4 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
a4d97091bd7f8931b94e977c6216f5490b62bcc7 btrfs: log new dentries when logging parent dir of a conflicting inode
661910477585acc0584d163b33a03dc7a4360fde btrfs: tree-checker: fix misleading root drop_level error message
ce14f35d4fa2bd42f1c0a27ebdba034f94ec7034 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
0af42d00a384f942a4a33e64a279af4e26a61f35 soc: fsl: qbman: fix race condition in qman_destroy_fq
88ea726ade5a0ff3b66c0fac75b77a43ef819cfe wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ec96b6f3ba9c27c7cd2e0ccdb560fe64fd8f5f05 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4b308069a47d6f080977f5dac664bae48de2b2c0 firmware: arm_scpi: Fix device_node reference leak in probe path
26abaa8f7042b95e921f71b78813d33664f853a8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
adf8624d9ac114e228e25de68993df39b4e4c5e6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
544714b653e7237cc3a26305fa292c9cda172608 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4e37fec44856ec752f295e67bfc060ce6f8dbcbc Bluetooth: ISO: Fix defer tests being unstable
0c47e6a1527335eab059053e79ae09b3eeb8585f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
ca05fd2e142cba00cf263d3f7030e72e4f4f115f Bluetooth: HIDP: Fix possible UAF
b639cccefdfce3e52305624f33df960a8ea53231 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8aae08d04ee2bbbfa891b19f0e44ac69303e7415 Bluetooth: qca: fix ROM version reading on WCN3998 chips
bc5cec2b9f7a3e06e690efed77d36a03e42d2726 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
84ae9cea5ac22c148f4a362a795f6eb7f633e24d mpls: add missing unregister_netdevice_notifier to mpls_init
4ff7da9730777761bea9948e36bf2241d98c73c5 netfilter: ctnetlink: remove refcounting in expectation dumpers
89a3cbd44a51f3cd4b75c21da2cc2c17122da263 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e89f5fce7301b966a60bb11b2f82618f73fd6ee1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
78631cabc6b4d6ee8a7baad181d8e3f0245efb19 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
835a55202dbf6ee8291274e787cb6f9caa59c5a1 netfilter: nft_ct: add seqadj extension for natted connections
ea640eda7df3003c559cbd7709f3bb8c3fcb9e95 netfilter: nft_ct: drop pending enqueued packets on removal
3beaa95d5acc11fd52236eb3837b5b4759ecc919 netfilter: xt_CT: drop pending enqueued packets on template removal
8b24fd872e6455889b336156406b433d2584e630 netfilter: xt_time: use unsigned int for monthday bit shift
4759793a7eb5aa898e8a924254f6d2d9c6c1b7d8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9b435ce42e9dc6b0dabd9f1dbc5c907f94d9cf2d net: bcmgenet: increase WoL poll timeout
ed57d4db5af0fd6b776341e3ea5aeb266c62f42b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d1a5dfef759ed0f50b6e232b7706a5c37871466f sched: idle: Consolidate the handling of two special cases
6ab8d2725551604e55227b38db4cdab9eaaa422b PM: runtime: Fix a race condition related to device removal
98a775f98b67b9cb2a6e2ec7311d2405427baa86 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ae61015edf162568802a10531418743ef88aa801 net/sched: teql: Fix double-free in teql_master_xmit
cec112367cecf06a83580403b13a1bd80fb72cdb net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
b40adc69ea9bcf0b4b1b46018310d61545c31ca3 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e8eba064a43323d40e9c4a91a5021b64551a701f clsact: Fix use-after-free in init/destroy rollback asymmetry
57a67e8289599975d158ce193f9602b7c0b31dc0 net: usb: aqc111: Do not perform PM inside suspend callback
609c0d5540656162abd3f590a2c7ec2b4281d33e igc: fix missing update of skb->tail in igc_xmit_frame()
bbddb7c193846be5d5aa592f90786efd8545eeeb iavf: fix VLAN filter lost on add/delete race
d2005ff4dfa1d6396ba851c29473d7175c9f7841 wifi: mac80211: fix NULL deref in mesh_matches_local()
83c22c8532173e235740bddd6a4fab55ecc3eb98 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6bc02a4750191b8730ec508c360f05f057fcc760 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
666e5bcfcf4004d18943044fd8ab85a9c8bf2c3c net: macb: fix uninitialized rx_fs_lock
f40684a5d0e7f7e5b502ccb300fa624a670baee4 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
73123c4987cb53bb660672b499a57003de4dc3d1 net/mlx5e: Prevent concurrent access to IPSec ASO context
5d1a9ed246efb1f42acb4c7024a3d853c98b4f96 net/mlx5e: Fix race condition during IPSec ESN update
da91cc2cbdf3b1417bd4790cca37a91a9a9e231b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
25a55af463a63e5b5227071e5d36bdbf072a8384 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
00ab235094ef512e3eb5c311915e0b8b27b1cc22 netfilter: bpf: defer hook memory release until rcu readers are done
325ef44509213f2c5c2265e6a2b2857156e8275e netfilter: nf_tables: release flowtable after rcu grace period on error
d2db106263f7cab7460be8eb9f51a6b80b6394a7 nfnetlink_osf: validate individual option lengths in fingerprints
aed97e82b42b97e5d49fdb2ea466a7e289ed987b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
98e8853f2cdc94f24b5871f2ed71df5267f5cdf3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
de995f6ef6f94cb108779041d30af1f962b51f90 icmp: fix NULL pointer dereference in icmp_tag_validation()
ab23cfcabbaf787ddc1164b0e111a49f812e4238 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
ec9254625e3312e2c7c621ac25484025d6d732a0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
63e3258490a44673d6aad3411b602a458d6e2e44 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
23ff184bb324a3519d739ea29d97c3d4047656d9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a05f004dfcaf60bff3fe37abd572a9122f416ee2 USB: serial: f81232: fix incomplete serial port generation
74861443cfed12ec509f38b7de84e65c25e20a4d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c928afa1693871cece6528a4c5f0d5792c8d0a0e i2c: pxa: defer reset on Armada 3700 when recovery is used
7a2564405319851c2a245e0d48e95d59ee51ad3f x86/platform/uv: Handle deconfigured sockets
ca5fde9b9fdf6efdeebb82df56a5da59b0e14ce1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eea5ad37412d1a80a8fc09679264675d91f24151 i2c: cp2615: replace deprecated strncpy with strscpy
17cb202763098f9b9d2b56c1c1264dd2aee1431e i2c: cp2615: fix serial string NULL-deref at probe
3bdc14dfa626247ebad9d686b3fd4b92453465df mtd: rawnand: serialize lock/unlock against other NAND operations
7f94f14a402d0a8a90ff17a2339704a65ac214bb mtd: rawnand: brcmnand: skip DMA during panic write
a47ec79d8646cdbef00d3c173c65097347ced687 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c6fb68b38dfe93500e9217b15eea377bf5d91293 ksmbd: fix use-after-free of share_conf in compound request
2a23d557aa5c21608bb2a7475c712c77f3d6e9ca ksmbd: fix use-after-free in durable v2 replay of active file handles
160328ccd62e7ebe04efabbbb10a91f920d54070 drm/i915/gt: Check set_default_submission() before deferencing
08f2ee1f301705401eb24ba8a0af0adf28d30bea lib/bootconfig: check xbc_init_node() return in override path
98a6235ead47520429195959c0a156c9de39e9a5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8e3e874e4836ad01b0e5b457177ee8e7be7229a1 xen/privcmd: restrict usage in unprivileged domU
267330f44169af08d8384e454f18cb7fee323ec9 xen/privcmd: add boot control for restricted usage in domU

--===============4772086367881007684==--
