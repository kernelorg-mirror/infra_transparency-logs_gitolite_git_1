Content-Type: multipart/mixed; boundary="===============7228665334267829498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Mar 2026 14:00:14 -0000
Message-Id: <177479281469.433449.14096207492225613413@gitolite.kernel.org>

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ce5cf842dd387c6fcad6eb2d41ac28802688fc36
    new: eeae091332337f81f90da9ef8f0d92bd6065dff0
    log: revlist-ce5cf842dd38-eeae09133233.txt
  - ref: refs/heads/queue/5.15
    old: e9d8a13f01159b69cfe0724440d5d35a3577cc3c
    new: 44b631a85a93ae105dc77524ddb6051939577a2c
    log: revlist-e9d8a13f0115-44b631a85a93.txt
  - ref: refs/heads/queue/6.1
    old: 0601b9a3aab7e228244b2abf87b5fbf2856dc02a
    new: 9cd970f35316d8b9d84b7ff4adce7291a721df3e
    log: revlist-0601b9a3aab7-9cd970f35316.txt
  - ref: refs/heads/queue/6.12
    old: cf75ad40b71655562b18a4e56e44f699ae239417
    new: acf75342c0790d5d6eb1672aa66f3336760a281f
    log: revlist-cf75ad40b716-acf75342c079.txt
  - ref: refs/heads/queue/6.18
    old: e187ce92a5fd9c0a4758f5ecdf5cc559df80f0b9
    new: d0c5f38d2ea29ea688d2fc9e5898d74fe4e2a5e3
    log: revlist-e187ce92a5fd-d0c5f38d2ea2.txt
  - ref: refs/heads/queue/6.19
    old: 39dc6fb7a7dc3b65f60a775ac21a3c0d1a7dc0d0
    new: 1546f67f0dfd78cc037ad963b19079a860699f5e
    log: revlist-39dc6fb7a7dc-1546f67f0dfd.txt
  - ref: refs/heads/queue/6.6
    old: 35e49c5fbfbbd99ebf9b1dac095291571a47c869
    new: b786ab1ae951fb12b582edd25a8ab89bd7fb7f0f
    log: revlist-35e49c5fbfbb-b786ab1ae951.txt

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5cf842dd38-eeae09133233.txt

da4c587c8cd427e9fc44a8160f74bfeca7233b70 ARM: clean up the memset64() C wrapper
8e81051884388c1ec7afd8944a31f0618e8a77cf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ba42151c7923da4a7fd06233ef7300ebad72bc32 scsi: lpfc: Properly set WC for DPP mapping
898a773953ddfbbe8eda4021036dfb7205c95103 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9aebc638a11a8993d31ebe487a048ef676dcefd9 ALSA: usb-audio: Cap the packet size pre-calculations
ed046c584fcc1a56f846301d146601982d032b1a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
329025aa67431e14caed1b670e64b92eeedc87f3 ARM: OMAP2+: add missing of_node_put before break and return
aa0e926d3f8b1379c3fc1dbc0d85a5376d29fa34 ARM: omap2: Fix reference count leaks in omap_control_init()
4b10a4543cd5e6c64a585efb976c36739da09708 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c7db0f88bd1f6e449d11c0e55e5294b538fb8b53 bus: fsl-mc: fix use-after-free in driver_override_show()
6f7c35a62e792d91def7ad3050d5871d8ccf0f7c drm/tegra: dsi: fix device leak on probe
b801a21843b5f9e3b73faf51602dd7d3fdc2d1ed bus: omap-ocp2scp: Convert to platform remove callback returning void
deb9f0c7e0701444c6fedef606829e66bb54ebb6 bus: omap-ocp2scp: fix OF populate on driver rebind
f5427de9280cf998598c7d47d3a7896620d1f6cb clk: tegra: tegra124-emc: fix device leak on set_rate()
9cff5a6056212349b9364d34a3df4b5bcb24c508 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2a24b97e3490be141c6d32b379254597856d7ebf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d15c7f9e39b4d66294aeb11fe1517d8bfd08694b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
177aea410e9bf3551e9aaa9390bdb0c12b92551f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
607d5f1569f5555deb1dd827c355dfc1b3d5fb89 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bca4974ac34f5a002fcd0260fa9211576eb0f00c nfc: pn533: properly drop the usb interface reference on disconnect
8916505149908b5667d1565c278e13e6b9f5d83d net: usb: kaweth: validate USB endpoints
ef2909ea5194dced3ebdc57ade35b5362374e52c net: usb: kalmia: validate USB endpoints
a1e1f816e5c2037276948d9415ce375f7ca9ad91 net: usb: pegasus: validate USB endpoints
e57946c2581990d2376131561a95b88fd329ac1c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8d2743aabe9d1f47bdd108f8ac5580a59738575 can: ucan: Fix infinite loop from zero-length messages
8a0ebb805590b819f83e686f122ff22a7279ec72 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bef339ec82f90dbcb7ab53b2c2c0e68b33a31d0b x86/efi: defer freeing of boot services memory
ab326aafb6cd19c3e905521d11850d99fb4d3f69 ALSA: usb-audio: Use correct version for UAC3 header validation
416220de105e3b646be6120f970a4a613e208168 wifi: radiotap: reject radiotap with unknown bits
57d5d37e9bfa5e6fe8254310efe95703a12a417c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5e3a0ccd78f1fc4e7ffb751c10685b8ce4aef21f net/sched: ets: fix divide by zero in the offload path
0fb3f3178a22894d7a4b1c1e6c39ca56d0252bf1 Squashfs: check metadata block offset is within range
7fd542e349cc1cf78ea53bf3229df6de7aec59c9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c9acc4d3cbaadc3fd4684bfe00cccea6f5827979 selftests: mptcp: more stable simult_flows tests
9d4343107b679cd227af5175e2026e1b48349cad platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c30a6d025a23310676c76ba44f6565c6ecd84941 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
da6507ff2a494d9d75c8a5eab666ff9fda7c85d6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2b06a5300cf7f1b91311ad98bfe34d8811353274 can: bcm: fix locking for bcm_op runtime updates
286756341a9ab16f32c1988d9e72be4edc494806 can: mcp251x: fix deadlock in error path of mcp251x_open
5d97fe0137302ab6dbbdb0b8595db9e49e9e9dea wifi: cw1200: Fix locking in error paths
4d5a0dfca1e8a7c5ea932497d1aeb531d478d01e wifi: wlcore: Fix a locking bug
a02c56b4e832dc2e2a0638378a8f276ef3689eac indirect_call_wrapper: do not reevaluate function pointer
4f750ce219c4ec8de71fdcbc5384348a760351da xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4745a46d6a9cd2152460ee6544832589687e7abb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b9fe5b42d99cd2b863a875fc68bde185ab80641d amd-xgbe: fix sleep while atomic on suspend/resume
42728b3b25a351dc38409034875919c3681d421d net: nfc: nci: Fix zero-length proprietary notifications
5da9afec35c383c81cc4edb15b6c4ed3bfe6026d nfc: nci: free skb on nci_transceive early error paths
a279fcbd74d51676d4fa1aa392bb36c3cec6e63d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4efb8f02f28acecd6d8945960ced300bccfbca67 nfc: rawsock: cancel tx_work before socket teardown
fc19a49621393db42b1794f126b36c4d368f7ab8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
270608f16fa29dbf2589fa0a6ae2d9400c690296 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
324ccee2e9afad5fb753f3b85b2d0195d6c00a02 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
dd5916f72c8d824e02c0e411549583a497293f0f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
329ed4293523833fe60f7f14192aa0217a950efe ACPI: PM: Save NVS memory on Lenovo G70-35
f4b88969acd34f9c45230439fbf0b4697cb6ea1f unshare: fix unshare_fs() handling
c762dce28365bfa23587d670e8d59f1604ba2601 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
875404b0e0ff9faaa8e46f6cfde32a2b922072ff scsi: ses: Fix devices attaching to different hosts
eaffafd4dd2ba3d71896147934a61c42ab90b144 powerpc/uaccess: Fix inline assembly for clang build on PPC32
539e5aff0ca1a2c8b72a03ba1239c41d3cc80626 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c5f2f9c7cf58322533a32e6527a1d423f1ddec68 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7807ef096fe4a042bbb78bd25e268965305af6d4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2e205ad87dbd66ee9fd8df22fcb209ea9cdf78e5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2a2734f4f8d8fc8a8ebc9131028bf44bea7463d5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fcb764ae7dcb3f25f3f8d70aad014b44ed24c5f9 ASoC: soc-core: drop delayed_work_pending() check before flush
b722b3fbf3d30f70d4715a728d38848f10d6dbf8 ASoC: topology: use inclusive language for bclk and fsync
eb453af1b0bb1974f0e648eb6e94701c6f3e35d5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f30b58c4de293efda4fb8fc68009de1db3a1c40c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b514d4027aecfe6d3e6c5805df12bf6948414f33 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c862afa50ee478f10ff2bed6cfc18159562c4414 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1d011fb6ff6f446a598be595a51359fcd8e3383b ASoC: core: Exit all links before removing their components
c53b3d4f660828c25dff4ffa0cc4bb9e7d9b724c ASoC: core: Do not call link_exit() on uninitialized rtd objects
c3ad3fa48abab1f78d788f3ef4e74bd7be7d3bf8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ff97e81b24b137eeac6c0b12fef5b700d141c533 serial: caif: hold tty->link reference in ldisc_open and ser_release
577bce69412e8f2217259d51cff6629ec2893c2d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6c7ff5267099835f028877a733d896f953c9b537 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0c749a625dfa7e355069b6eae64be9b6c6c691f8 netfilter: x_tables: guard option walkers against 1-byte tail reads
cf932e7814d5d755d170d26563d8d428599f584b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4d1e334506a7b6bb138fb8ddcc4c6ebea643cc55 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cb35f622610128cd5b6242f6d86ed8eda6cc2492 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
acb2c1b6c4c51637924a4f5c76d791c4a5a1c326 regulator: pca9450: Make IRQ optional
4a98077e20dece7d151b8531309fef52401b3f28 regulator: pca9450: Correct interrupt type
37bf1119bb0a9d45ba18fa0e2d691b399655a03d sched: idle: Make skipping governor callbacks more consistent
aa2da77fb13e615edb373ffccfa425b5d56f4b37 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
517c9b9c894a3a3ccfa27dfd8c6fcf72d36241f8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
003cfef91906f66abdf6bf6db391e9290f539e88 e1000/e1000e: Fix leak in DMA error cleanup
667bd8d1856393fc0770eaea9a66d9492d1a6782 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a210ab94d16f95d75d6e05c9e30af4919166244e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
76b231f6aa7ff03649caa068a2610cdbc9753fa3 ASoC: detect empty DMI strings
8bd2e90d4a3c4a9124fbeac6b306b7ebdddb542e cgroup: fix race between task migration and iteration
e608aad557df15f75bbc8acb4479740c5e33c8bd net: usb: lan78xx: fix silent drop of packets with checksum errors
a99f92addb5bfa66cc63a690af028f7b0738787b net: usb: lan78xx: skip LTM configuration for LAN7850
91570f7e58f95001a0fd9ed42859073330d6002d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
67d324f25ee4d116c3493db809d100a23bd11ce0 usb: xhci: Fix memory leak in xhci_disable_slot()
708174ba1b9253b255610899d52290bdbf59008e usb: yurex: fix race in probe
3c103e22c26e90effa5ec37158cb5d4ca1270043 usb: misc: uss720: properly clean up reference in uss720_probe()
47c9ff4c063da42e4ab5b0b685feafc670ed6248 usb: core: don't power off roothub PHYs if phy_set_mode() fails
283ba8fe37247295d85c6d3a433e819215e71ca2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
181b905ce3c0c0809f0edfddf610cafd23bb9341 USB: usbcore: Introduce usb_bulk_msg_killable()
c3190cc6aa22b1b39dd8426a2b721cb93d4f24f3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b0dee95456908f15c5f3b21964fe620f224bbbfd USB: core: Limit the length of unkillable synchronous timeouts
9959ab784c94d39a66059e19f4b20b9a1cea3644 usb: class: cdc-wdm: fix reordering issue in read code path
165cbe3067b3978cb617cec8d85adc0225fef1b5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7175f1e5f8ad64799dc880a5470272e000c1e543 usb: mdc800: handle signal and read racing
5330064b1dad683764f595e869c95a082f3a83bc usb: image: mdc800: kill download URB on timeout
03307d32bf6b667da536ab441cb18bdca088379c mm/tracing: rss_stat: ensure curr is false from kthread context
2cfa4bcabf446ddda4b9a7f21cca9242755b2b19 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
904932c66db450ffb036dc915eb09d0fd33cea87 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0b3e5630140e7cdf5bbbb44e1ef8ea15db0b32f2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
21d8b2945f99a78cafb24145f758d02a21cce698 ceph: fix i_nlink underrun during async unlink
4413d7064aa9dd8a9d7d14cc2aed508285e8e664 time: add kernel-doc in time.c
f5bedb79611b3f4cb20d13685a869a3207e713a9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
50b1aeeddf17f248dfabe7cb4efd8b363fc91fd4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a193bc96930a00e987f61693e3711070f32e404d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2cb40928e8daf2bb559b7534981e57573371685c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b64f6efdac897b5fb0c3d1ffd2e31d4b8e744bd2 media: dvb-net: fix OOB access in ULE extension header tables
a777625f1d8ad6e0f5017c01e2d663551bb4e1b7 batman-adv: Avoid double-rtnl_lock ELP metric worker
ab422b9126021268920de1ebf44541155b576b2f parisc: Increase initial mapping to 64 MB with KALLSYMS
5599a6dc82dba972497ee20e287ee93090760abc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
033b65d27ed837c6dc5cdc5c7f87a30bf1874be0 parisc: Fix initial page table creation for boot
b11edcd562c1f3937ac83e1c7e1dc5c4322a9252 net: ncsi: fix skb leak in error paths
65fc1b147572ac79133ef765dd41f0cbd2d36dfe net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e9f7987d89f39c2dfb51b523f3980e18e74ce3bf drm/amdgpu: Fix use-after-free race in VM acquire
b2329c8f28dbcfc6cb75b8c5f995b37e88bce021 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
898a75ef580066f6c88947565183abaedf9e4e11 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8c6335c13053ee11837f34d7722333778c97f2e5 x86/apic: Disable x2apic on resume if the kernel expects so
4a0e6b5fbf8182e4a1d7d7fda6cb6c0507b11faa lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
993eb9acb1f9c61996a2808947316a521053e663 lib/bootconfig: check bounds before writing in __xbc_open_brace()
043f86d152e5debfdb7a8a777bd6a3c474441536 btrfs: abort transaction on failure to update root in the received subvol ioctl
5c50823c1d896a3e1613fe133db41d43f82882f1 iio: dac: ds4424: reject -128 RAW value
69dbf9714b6c15ee16c50984ac5ba816a87e5a64 iio: potentiometer: mcp4131: fix double application of wiper shift
5b24089b6f9670bd06e59d9f8559216d3192ffcb iio: chemical: bme680: Fix measurement wait duration calculation
0fdf825b2e26fc393d53843d806e6de3d8ea4d99 iio: gyro: mpu3050-core: fix pm_runtime error handling
bfd3ce1d6b896adde3344c2fb73783a7f572b2fa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
552e3263233b76f71f3a8c849c0a7dc7a021c2bc iio: imu: inv_icm42600: fix odr switch to the same value
5d3f13a617ac6b7aec4cdefda8a93b6f1e180e59 bpf: Forget ranges when refining tnum after JSET
0bad7e7e7caa6c507ffd3d92b10abccb1f1603a7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1e13bdf0b61d7fa7b59e6bad7ab20b40db577c51 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
924f7ad4cf44df2145967c85c7fe19dd6ec813c3 sunrpc: fix cache_request leak in cache_release
9b63031f47659639ece63b6959902c40acaac2c1 nvdimm/bus: Fix potential use after free in asynchronous initialization
670a561371b7273b4a162de8194bdc91e3d5087a NFC: nxp-nci: allow GPIOs to sleep
5fb69fef7db600a89525eb12577d0cabb2aaec67 net: macb: fix use-after-free access to PTP clock
196063a0c174b4bd4d6b606e69f49092623984ed Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2c40559bb30df588343a954b1cd41bd474e39002 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
05b473cb186ba1127d0beaa81a3a02562f710b08 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
35cdf4547bc8a88b53a58b29de23614fab4e12ee mmc: sdhci: fix timing selection for 1-bit bus width
9811b0f3630a6cd106c7a7800b88572561569ac7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8c8b5fbe6d11ab0a1bfe2f1a43b786d543244a80 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9832ed74a747adaca608db0dc275020403796810 serial: 8250_pci: add support for the AX99100
d4e30c56abf29c5dcb2450ac8966d54a3faa38c0 serial: 8250: Fix TX deadlock when using DMA
eb65e376fff080820c1b060b51da750fbc515612 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
33d333a69bab7e8a633e4aa7d6da67e4219512f7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c2a1e36f444c7b7136c92fe1183085f7e64c64fd net: Handle napi_schedule() calls from non-interrupt
25008e6747c9c88ff12d62d386dfced66cbed316 gve: defer interrupt enabling until NAPI registration
0fba6408ba775ae1e46a476a0bcf1ca2da47200a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
27d6d854506b7aaa8d21c02b699609a61c8409de drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6bc541edc175ce01b08ed45dfc140e4e7c5facce drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5477dad78bd6a5359a907d3a57f8540d4332184f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
76b8756de5ab38cd19a202490e93f16c4fce825d ext4: drop extent cache when splitting extent fails
3e30a4d63840b5c8f1c9738fc20a113c4df4f19c ext4: fix dirtyclusters double decrement on fs shutdown
ca523e10d4fd672048744e039e69de58cfa55cc2 ata: libata: remove pointless VPRINTK() calls
885aa1440d9ce508c29b607c3a5cd96609045f7d ata: libata-scsi: refactor ata_scsi_translate()
569ea55c927afbc8ddb19ea4043da9925c919bd2 wifi: libertas: fix use-after-free in lbs_free_adapter()
9d53c2dcbf4b0913a4243eb3e73109b67154e92b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
40003ca5d169d9774f1ee6d550a67f78ae6fd854 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a4135eb3dc0b27b9a2467fa9970449a68df59c53 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
581857222a67e1e726516128375d0f9189b610da net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
520dba6c59ddf401aae6866bf8c831dfbb63f79c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
635f1849b43307805a838303446621140dd154e6 net/sched: act_gate: snapshot parameters with RCU on replace
b93db97931a8c04d4ea7ede7577a79173975e35d s390/xor: Fix xor_xc_2() inline assembly constraints
c4973f016fc0c7a05e12854fe65a9bdf7ccfb034 iomap: reject delalloc mappings during writeback
f0068f2955a9c5a2382b17530ac4bad4a18d0daf tracing: Fix syscall events activation by ensuring refcount hits zero
0096904a5b2366d539469b75138d7bae703e82dc pmdomain: bcm: bcm2835-power: Fix broken reset status read
f0f69b73b35834e74300bbfdddd1be67b84b71c4 iio: light: bh1780: fix PM runtime leak on error path
d7454af10eb4b9dc5fe47767260a1c9528e40da3 btrfs: fix transaction abort on set received ioctl due to item overflow
f8da14b678c3a895c9991ed19e2b8884f49bd334 btrfs: fix transaction abort when snapshotting received subvolumes
c414117c3b386e79607adfa93d5794b1e6ddb205 smb: client: fix atomic open with O_DIRECT & O_SYNC
0cd641de594479dad77673e9ed9ae78555b5a15b smb: client: fix iface port assignment in parse_server_interfaces
45dff803e666d4ee1a4fe3d08dd72d2a55553cc4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
59cddc57dbd6960c4a4fa858597756f7a5f2ab87 xfs: ensure dquot item is deleted from AIL only after log shutdown
98fd41bafbf9acaa4d3eed1df76396bf3e098f55 xfs: fix integer overflow in bmap intent sort comparator
4859d8befc22bdede537085888133fa4ac82ec69 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
412e722d6586b80d9cdebbd670e562ecc90614d2 drm/msm: Fix dma_free_attrs() buffer size
4c7544d88f4e5ea85ec8cc8787eee3d58e42993b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f1af0becf21a2a083f7b9e3cf9d5640670441264 nfsd: define exports_proc_ops with CONFIG_PROC_FS
5bdf0d417686979958efb05ac43f556bae81b014 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d939c3dc047148144e779762955d0bf60474d44a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0dfc9a2743cca0478e57aa487532ff91939430be mtd: partitions: redboot: fix style issues
b3c3bac4679c11e6e185f65570c70f4f6efe0443 mtd: Avoid boot crash in RedBoot partition table parser
88d1e27d2bfcf9c070d16be4655e1e2c3c264d88 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ddf13ac440c1aaad20311048b1a472fe117c9488 iio: imu: inv_icm42600: fix odr switch when turning buffer off
6e0d560940a765b093315d718ca240efe51a8e8d usb: roles: get usb role switch from parent only for usb-b-connector
b283800958a28ca441fdfae741320f308616aa12 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
53cb27d058bf0ef1ae280a74a3e6e7bb8ce1b185 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cd3ce5f6ce0729300604942ba1ecf549acbc3040 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d7a08345b06fbe2ced3ea0c437e7c55e25df3dcb ALSA: pcm: fix wait_time calculations
542b184e6cd1fcf75d8975c1833bfd6a8a4e75e9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b987f0157e5d9810ee1a7c8f256762b6f6c3057c smb: client: Compare MACs in constant time
205f66933c029110daf12ccc4e5bbb643ceefa5b net/tcp-md5: Fix MAC comparison to be constant-time
e65d2be7ae91020dbe906f5ee50ba18fbd55457e staging: rtl8723bs: fix null dereference in find_network
51f024e055b4f85754f96c544f9b5de2f181eaf9 soc: fsl: qbman: fix race condition in qman_destroy_fq
2626ea23995143d1b51ba04fd25d2fc14d9c7d67 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
42bdb3616675d4a3f7b48c651bef21d5c66373b0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7477c1c0af50999f3a543bbe504735d52ea75f60 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2cb36217005cfab59265456eefcff1684361acdc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4b310c352bae0df769e234d7a1c35aa8b31411ec Bluetooth: HIDP: Fix possible UAF
994717de8e43ccf74ad4fd7e9731b5a1775dd576 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
22807dea8a6c592adebd31fdcefabdeaf5427e54 netfilter: ctnetlink: remove refcounting in expectation dumpers
947ab596e466aaefc8a8d148b6f8e8b563d4b2d1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0cd2c2213790278fbb89df5d8039cdab15a955aa netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4549561cdd41ff49fc39467b2609b8dee852e6f3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2895fd3b3943be02bf11a73e418e621fbc828527 netfilter: nft_ct: add seqadj extension for natted connections
0a8c8356b2d4aeccd80a667161124720434d1507 netfilter: nft_ct: drop pending enqueued packets on removal
508ca4a6646c2ee36699d738273129edff242821 netfilter: xt_CT: drop pending enqueued packets on template removal
a96d19eb6a58ebbe72eb2e559bc198b60f2e4e9a netfilter: xt_time: use unsigned int for monthday bit shift
1c8a8f72ac6d4066c0d0765d87227964cdbed72c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f1d1add34c5ae3f24d38eab31508d65b8c0da205 net: bcmgenet: increase WoL poll timeout
b9f80227295acb0c42125ac9f701ef4f2dc7ae37 sched: idle: Consolidate the handling of two special cases
2b7f191f61c28a87a34984a6578cae33297d4386 PM: runtime: Fix a race condition related to device removal
ef083834cffec62f9491245a16ad2a9cca8292ee net: usb: aqc111: Do not perform PM inside suspend callback
56eaa0f9c2b60c773b2fc4fae82c3c180d4ae2fe igc: fix missing update of skb->tail in igc_xmit_frame()
3f8893de2410cf9937568c4c08b1d42a1532cf77 wifi: mac80211: fix NULL deref in mesh_matches_local()
83b6f7d8d844e30acbc36e3a94f1bfbf354f4d8a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1fff3e34f7133143b151cd7e7d1774ff4a1786e9 net: macb: fix uninitialized rx_fs_lock
78613897c58c74c93a1b5f2fb63c9ca5e1d7dba4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
761911377ac7390be698b2d4d684310f11660731 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c77d4d0fd60c89f3d40d37889f5e5ce77db707a2 nfnetlink_osf: validate individual option lengths in fingerprints
b89fd17ade8c934ae2f758f8a70566df852886d6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b28ec0b8ab49434102ec8631ad64b95928d4747c icmp: fix NULL pointer dereference in icmp_tag_validation()
ef557601e42257bbf91e64203323edc3d8f68b62 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a6a8434e8d2700ec2ef5142768c14c2418a7a992 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f499f99751c714b2d1f18797d9e52712add4c759 mtd: rawnand: serialize lock/unlock against other NAND operations
f0467cde66c368767e56eeab32f0c71b3b9f9ae9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
a146f5a0e3f9e6a7279ab1728676897259377b79 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1e794a0d1a5053fb491b45e6521cca4814d7f0c7 mtd: rawnand: brcmnand: skip DMA during panic write
e827e74a0a6fbc1241d64552ddb608079c5f11a3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
90ae34feef7f22f855d75bded66817a2a8f11b3b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1acac9bf7b68b5e0cdd3c36dfe8e821b0030a499 xen/privcmd: restrict usage in unprivileged domU
2486aa5de2c60f20e3ff4d6fc8a525db221740a7 xen/privcmd: add boot control for restricted usage in domU
4872f8d76baa60f9bc56d0242ac9f5915acdc50a sh: platform_early: remove pdev->driver_override check
ee59a1b3f90dcecf0a9e8f609a6a46492435584c HID: asus: avoid memory leak in asus_report_fixup()
73940b43993f1633be49304b1da1192f678ba809 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9a40f1a0197f98e6ff029364d811a8e7e1236dbe platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
73e789f9f9a9091a525005f1ea4cfde498342563 nvme-pci: ensure we're polling a polled queue
8fdd185eaadb9487f176d176099e5b18deb85e37 HID: mcp2221: cancel last I2C command on read error
7aa9c4c0e9eb3dd3ec8d3cc4f5d3f89c195c51b1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f796722d7dda7ab4eefeb543ae9b23421903aeef ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d825cad5c1360580c0110dbacc97ce7406f09a31 dma-buf: Include ioctl.h in UAPI header
10e66bc15f983b453f7c5b0b3a9a1fc5fcecb1f7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b1fab92b95d7e1b4c56a61ad52df4e5e6c5a4e62 xfrm: call xdo_dev_state_delete during state update
d831319c109e5ad8dc7c0afe491322bc6d144cfc xfrm: Fix the usage of skb->sk
cb45007ea523481e331884d199667e2d3812a435 esp: fix skb leak with espintcp and async crypto
b54d955d4e784cbf54121d15154b674cf87d9029 af_key: validate families in pfkey_send_migrate()
e7eb23d5ebf950390015b4344491da20ab4f5125 can: statistics: add missing atomic access in hot path
1a223e1cac300a55cd4474755059028efc9528ff Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fc699c64af61e71ed839dbaae4a9c25ea0fbce86 Bluetooth: hci_ll: Fix firmware leak on error path
306b7e9750e5c55b9168a0f6c6b41d0dc1ec48ec Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c8641d64f515b5eeb493cb08ed270afbc3ac2a00 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a4a213f57c30fc0c4da8ff13f6e819c3eab40e91 nfc: nci: fix circular locking dependency in nci_close_device
88d6b7a524f2cc552c49f2acb2648b38e3530869 net: openvswitch: Avoid releasing netdev before teardown completes
75aa091aae13c6c2ed86eeeb84fe0b810f2f74ca openvswitch: validate MPLS set/set_masked payload length
5920a8a6cb393ba4a2a17a36b8445992a2ee7d29 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2aebbaa907e4846089561f7b633115d9e922a0dc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
483b03dfadfe8506ec21f1d9a19f0725cb22b35f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f7f4a0c6dd4f9483e9d6f222763c3777f994cfbd net: fix fanout UAF in packet_release() via NETDEV_UP race
93128a00499b6172fc8f0d70b94bf826bd0efe8b net: enetc: fix the output issue of 'ethtool --show-ring'
73de2653af7d37cfcb2e1bfb8361baf93182df7b dma-mapping: add missing `inline` for `dma_free_attrs`
de45faaae03b1617d0a5d9e859a4b681ec4e14d9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
96a811b4db28810f4bc536bbb8d6c1b0fa4fbbea Bluetooth: btusb: clamp SCO altsetting table indices
26a91623d94265cc6634c749dbbafa01f21f2092 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
df3f592a79ca611d8d54ee912435984d2168eb65 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b5eb21699dcc13ada4cfc6aa1e9edb2fbefe00b4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b3a792e74225e6bccef7474493160968f2b69129 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a2f08d7d6349a2ec191f75c5c25619fe5a9eff27 netlink: introduce NLA_POLICY_MAX_BE
677704f31d6856e0e25ed83e295789416962b543 netfilter: nft_payload: reject out-of-range attributes via policy
e19d7d7ea9b9b76257804a1bf68d45bfb6c18ab3 netlink: hide validation union fields from kdoc
f0dc5c0895abc97a242778b5b6330174b57f5d83 netlink: introduce bigendian integer types
0c566ace88d3a7fddf0387a3fb907b86181f35b0 netlink: allow be16 and be32 types in all uint policy checks
a6b2eaa3ee2a66703cf854eb1361ef6b43df0a01 netfilter: ctnetlink: use netlink policy range checks
5c8296512778fd552950408c0f4bb63fc5995e99 net: macb: use the current queue number for stats
897c7a1610358f26024831a0af3fccfde37c4c0d regmap: Synchronize cache for the page selector
f121964d90e1f7ab7da2cd07431dd94c359a7ea9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8a78a43ac97e319d4c7be6a20cf36ac6bd08db50 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
003d8f3d3e0f88db2f73f6a61f20f116fb2a3edd x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ee3d8396053a1a8c69f93d0088ed6d5979fd4e1b x86/fault: Improve kernel-executing-user-memory handling
081520478c2a3c49e048f9b30dd8a622fcf4d04a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e46113b724ad6d10fbb7a3fc4443c3d5ea9119e0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
457c77af28919cc6113bb115028028012770830a ASoC: Intel: catpt: Fix the device initialization
159c45309625924604bebedc7b8bbf5fde7ab60b ACPICA: include/acpi/acpixf.h: Fix indentation
c83ea1ea599b6ebb88afbd61d834bc15f46c05e2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
61b13463580b60fe82225933d08c34fd09990fe5 ACPI: EC: Fix EC address space handler unregistration
a271a6e14bf1a1fe9925c669f03414be59ea18ea ACPI: EC: Fix ECDT probe ordering issues
9ddae2c655c3685ca405f90dc15d63172d26f723 ACPI: EC: Install address space handler at the namespace root
de0a6e6e3c376ab2b81c8d9b7d0f08422e673f5f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e2540ca91ef59e542a8387ec8c1d5b53d7d1294f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
20388bc593b8ea81e6a83943c03185d4aa25ff63 sysctl: fix uninitialized variable in proc_do_large_bitmap
c2a577eabf4b79d26a17d85b5d9b3f190bc6b6bb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9e2d3549e72a3c4ff75d1d5c56b2274ddf7e1959 s390/barrier: Make array_index_mask_nospec() __always_inline
bba22005a66439c53e5c7c724455ba3f2e973105 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f2bca0e897d332ce032a375c39e84169172cd34b cpufreq: conservative: Reset requested_freq on limits change
1fdcd07c26e480c8a482306a57eac9da19d1a0ff KVM: arm64: Discard PC update state on vcpu reset
1514349ef08f24973bf27b59aa9677d14179c7c1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
eeae091332337f81f90da9ef8f0d92bd6065dff0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d8a13f0115-44b631a85a93.txt

98ae8eab0fcef795100894b4b913aab1bb366e51 ARM: clean up the memset64() C wrapper
eeacd02bd31731ce7c7d64c0e8149b4f8b509b52 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d9214e899098e4c52beafc1d3ec197bc2390bb50 scsi: lpfc: Properly set WC for DPP mapping
6f05f8396402c71a4b8fd87965e9b11dcbb4f3ca ALSA: usb-audio: Update for native DSD support quirks
6524c81921f3a66806d2989ed539a72caf76c08c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0430a55e037ff05c660582560489df74790cb5d3 scsi: ufs: core: Always initialize the UIC done completion
ba4c28b48c3404b2c3baefec81b8a3b91589e89e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d2ceb54b38d3f28117688c9e02566bc685660526 ALSA: usb-audio: Cap the packet size pre-calculations
69ecd726defcc9beeece683e862cf006450b8114 ALSA: usb-audio: Use inclusive terms
21c95d5112f4b2b5f5a7fc00035be57061a08636 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fe76d936b35407e031d783a4ad81c1108dfbfd71 bpf: Fix stack-out-of-bounds write in devmap
90f1c28705c7f090bf51d214c355b3ff6a5158b4 memory: mtk-smi: Convert to platform remove callback returning void
730dd2f7926e91e52c2b7e1bd3c53a31305980d0 memory: mtk-smi: fix device leak on larb probe
d6bd8c68a5338b0f466cc87e029a7eb9dd26a0b6 ARM: OMAP2+: add missing of_node_put before break and return
f6b231fef52fbeef8f4b233945070bdb68620565 ARM: omap2: Fix reference count leaks in omap_control_init()
020e3ba6c65771356a2bf630f4708caef21e74ca scsi: ata: Call scsi_done() directly
110fada512f0f14adf3fd7d18546d33a279e660a ata: libata-scsi: drop DPRINTK calls for cdb translation
d8ce9cea26d15b3670a2d0e93cdafa650bfab36d ata: libata: remove pointless VPRINTK() calls
b0f939388600743f54a04618d831af55b1689451 ata: libata-scsi: refactor ata_scsi_translate()
df31584b45002ef9ee39380424f119623106280c drm/tegra: dsi: fix device leak on probe
2c3ee4246665370ec0d25a3e388d8abae5f0fe64 bus: omap-ocp2scp: Convert to platform remove callback returning void
82f5467c475747287ef2acc0394c400e18047dbe bus: omap-ocp2scp: fix OF populate on driver rebind
de2ae6a97abcebcc64d900cfc481b376d2d42bb5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fe289ce18bce7d79aec99729155df11577e9722d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
500e0a1a71877625dfaa1338a47558e50981e1a2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c15aedab9f958008dfa952560d50802bf9316556 mfd: omap-usb-host: Convert to platform remove callback returning void
1ab09d96ed7a79d64c51b89d308221f15a51cb49 mfd: omap-usb-host: Fix OF populate on driver rebind
54b26d996b55a572f61f137364238a8c9189cc06 clk: tegra: tegra124-emc: fix device leak on set_rate()
6cd06bc5dae2529c6a9b9fd57c0e49a2011dbe49 usb: cdns3: remove redundant if branch
8e593e774abc0352ad59b85efc3790fb17709ab9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
394fa97cdb9b4d863a77d0dae1b94b2f10af9a27 usb: cdns3: fix role switching during resume
39431fb2a2987ce0ef4bfb35c0f182bb7ba2f421 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c364f4b71dace7bd6aefddf67bac84845f95e8c0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2a2d9c82bb73b03f5f9d023890d69c366e7cc5ac ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
31abcbd7efaed14056e77171f4b81f529e70c182 fbcon: Use delayed work for cursor
4465aaaf2dd19d5a42d4a2904026a6904670fb09 fbcon: Extract fbcon_open/release helpers
85fb4add42369cd1437b04343c7aaec56c9165c9 fbcon: move more common code into fb_open()
469ecbdeb20a155cfd73a0b7c7b04f9f487776a5 fbcon: check return value of con2fb_acquire_newinfo()
9f3879ff4fd17c9c419e3f17b1613d260bc6ec2a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
59e1ad377d03c1a361c50b3fdf18fdddf2595233 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
22cdb3d9aa25ec42a01ca23028806d0b83e09831 eventpoll: Fix integer overflow in ep_loop_check_proc()
4137b0a9e247e77835cf4deb55a17dd0d32690f4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fa0dde55d1fe3ad1cec337f4620e55801469527e nfc: pn533: properly drop the usb interface reference on disconnect
806b6cde0c7be72cd6151c34b7902b5136123b68 net: usb: kaweth: validate USB endpoints
deb8295fe65c3eacd8a5d5827647d0b7f45b7302 net: usb: kalmia: validate USB endpoints
6e9b562aa1cb344644f43d8c3e10ee161fab057c net: usb: pegasus: validate USB endpoints
081b08898f3785c02b7e8985282df309a74eead1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
94d1a429a4d99d74ac8a1d6bb26a80adddbda5b0 can: ucan: Fix infinite loop from zero-length messages
7963b4635dc4ae3335366f6c8d15e6a9dceb12cd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a9cb27cdde3dfaff1b4f522364a6918e1fe03e6e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4cd729d60bf1436f6d8492b4f5bf4ffce44c9e36 x86/efi: defer freeing of boot services memory
7a2563f0fda46b44489760952120a6bc127ed37e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c3008c85ccfa6388c0c3a5efde2debc76b979c62 platform/x86: dell-wmi: Add audio/mic mute key codes
45ba032bf8ab4d9f8fead029c44cb39e71d4a461 ALSA: usb-audio: Use correct version for UAC3 header validation
09ed234e9012ae580a835c966fceb6410e91d54c wifi: radiotap: reject radiotap with unknown bits
78f2504bdfc01c401de2216abe74dae7ca69649b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
327333b08f026882b93cee67feaeff6b67612cbb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e5e7b4b0b2fd5f6e7240b109760e031c40c96789 net/sched: ets: fix divide by zero in the offload path
186fed8d03b3f7145918e70747267b940428f9ee Squashfs: check metadata block offset is within range
f145bbc8f414f34ea178a82307ede890485ad55d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
35408e654f17a1df555a0364a0ad673eaa44a97d scsi: core: Fix refcount leak for tagset_refcnt
f14aebfb7a082309f1fc8c212150f0b5c519fea8 selftests: mptcp: more stable simult_flows tests
01a67d7ca4c39b9eabac2a3d8d39b44683bf317b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
48e6b4321c1bdb7004c9386b4841bcacb7c8135e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
69cd820258e6e0c5cfc92d8f5baf8aecb86e38e1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c4d6046ab3a0ba09c60c8b7536875c7c7d7d0fe6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
0714a164c4650c34a25919869b303702a1b63676 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4a950b74a24940b33dc668886e6b2d3f872e9d02 net: dpaa2-switch: serialize changes to priv->mac with a mutex
64dc91e2e1698dd08104a9cd940d6423bb57687c dpaa2-switch: do not clear any interrupts automatically
2636ffc828b1eb11c921fa60de35b849ab023975 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
152c9e235444e043deec576f86706898cbf9a376 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
467b39280c5a104982a3bbfd8685b5e9e9ec8bda can: bcm: fix locking for bcm_op runtime updates
34834ca73b001eb14cd51ee87139abb430752384 can: mcp251x: fix deadlock in error path of mcp251x_open
46d997aec6bb04c5fc5f1104bbdca5bfe0f3a76e wifi: cw1200: Fix locking in error paths
a307ed4a9fdb8bafd26e245b2cafcf22a6eaea4e wifi: wlcore: Fix a locking bug
278e34c41dda132e4972fe4ea14f9459790114c5 indirect_call_wrapper: do not reevaluate function pointer
dfaf228626a1742ea2a2eb99fa399015d4d37412 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f2f3e9ad389a075f0eda9c04a6dab55778b563a4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b26bf860299ea73a999730b0454edc66e5fef020 amd-xgbe: fix sleep while atomic on suspend/resume
a9f16cc6680bb49c948388d01779613de75c3050 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e84d72ade129a7b1918d9f911ea713c99c741f0e net: nfc: nci: Fix zero-length proprietary notifications
d630c31ee6dd2b3e8b60d6262b6677c35df89794 nfc: nci: free skb on nci_transceive early error paths
2806dfbd3d061482118fd11d17e7409b4bcbec73 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3f6eb3e9647a3df34c8cc4f16a282c44d7a47af6 nfc: rawsock: cancel tx_work before socket teardown
124b75f9712bcdfca5b204109cf8e588c39495c7 net: stmmac: Fix error handling in VLAN add and delete paths
f72063bf33d01be59cfb48516dbdb70a77ca6090 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9084e1b1b1a1b239ccd871806d40feca8ba8afdc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c439af1f4a6b02706c6a295379538383752ec3e4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3814133bde37c33b8218211a621d157998f1edef net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9f8303e81b64495bf8a516c2beb3ba692ae876f2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1976cccdb7e3f979f1f510488cf8a82289046efc ACPI: PM: Save NVS memory on Lenovo G70-35
d77ed20fca558ccd70d4690ae2378baca306120a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
53af74df4266bb48becc0b57427886735098241f unshare: fix unshare_fs() handling
335baa5f5aed6250da8f03499072ae950707e48e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4fc9e03226a1baafbfbbf2f5824649b90c4bd889 scsi: ses: Fix devices attaching to different hosts
c537f4c757894f3bec934bf14fde3115954ba610 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0236d5d0b393ef6e4304975aab3b0212745a750d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
53b42f6c161b53adfb089aa18bfa2501db7831ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
2993c08f6610f714ce4e9ce0fb835bf358ea8188 remoteproc: sysmon: Correct subsys_name_len type in QMI request
edbcec95402d0dc38c0ca2d22900e981631308d8 remoteproc: mediatek: Unprepare SCP clock during system suspend
c1d7ece9702a201d725c485412dd66a19d7398e4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
510268d646d36a8927e24963ff4dd37161931f36 xprtrdma: Decrement re_receiving on the early exit paths
04458731ef4a3ee87ff500ac79653fca0acf6b02 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3bebfd09580991e4ec0d2f9c0aa22a52264a1a3b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
22bb20d94c04330def716c5e3949dbc53f999ebc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
203c40e8e8ceb4aa68749560f28cb94108581acf ASoC: soc-core: drop delayed_work_pending() check before flush
5d6a646c4947851af219de2ad2b3d8bba3b795b1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4e5bf4f549856d9713cee712cbb56a2b73833d78 ASoC: core: Exit all links before removing their components
77e4dfefc2b146503736e2d88c6bf903e39e18c8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
946dc21805c0eba236e27f88bd3e963508ff4b14 ASoC: soc-core: flush delayed work before removing DAIs and widgets
51fd8d20cb65f5cbca927baa9efcdf0f023ff963 serial: caif: hold tty->link reference in ldisc_open and ser_release
38f190883be651db932cf5ad10526aa9b5a9a9d8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b827cc877b58baf59d4979b47912cb355d5fb80f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e06a98c719f9e8202a0fb72740c6afb76020272d netfilter: x_tables: guard option walkers against 1-byte tail reads
4bb9ac1b86bb2425cd461e3fd0bb6561f63ad08b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9e833649c001ca39b063d2e5615c8e473261d2d2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
82ada702c1b1e0d10af5bb6bdd38e432d7f06ce4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ce5292a45dd47cd519c19b5b6b406a43f2349ab5 regulator: pca9450: Make IRQ optional
92c29fe3bfb9bb89276ad797cd86e7fca5adf635 regulator: pca9450: Correct interrupt type
26f6a753f238ace672798eb9d9c11fbae37e9367 sched: idle: Make skipping governor callbacks more consistent
723184dd1bff7fed7ce24e270d2e9ccecdc12ee0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b42c52a11a6334527fbaeb8416eb8f170ed75238 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0811f541b46549ecafe2da7594ac6e4c0e33efb7 e1000/e1000e: Fix leak in DMA error cleanup
0fc50a472f661a6a700d372560e4adedc7c71693 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
91cfc5b6b521b423b89869b43dfe7a1d0f8708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f254dfd34eb7b9b058de8e5a1b7b9c2a10ad8a73 ASoC: detect empty DMI strings
04055b1f09cdc6866d515bfeae9dadc2a9b976d9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5bc5b2099cc45b2de72573dbe60a2740df01299f octeontx2-af: devlink health: use retained error fmsg API
00e8aa61fedffa507269ccab9d4fbabcdc20c819 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4413d7c9d976be59cde9d1af27b890bdbb07eee5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c8930afd514c2d6bf25ca1d261f2955a40b6df76 cgroup: fix race between task migration and iteration
f90a1696da46b9ca82a6fa50160eb8feb5701618 net: usb: lan78xx: fix silent drop of packets with checksum errors
61b4b64a00de5182169a284c55e967f81756047c net: usb: lan78xx: skip LTM configuration for LAN7850
6313913a778ea658ea31603fec3b7f5f35b73c1a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cdb4cacf3736123d00fef241dd1d53b817a5bdeb usb: xhci: Fix memory leak in xhci_disable_slot()
be32df89ac251d3f34e33c58b35db8a1edc6ad0c usb: yurex: fix race in probe
1acc8b325a95d4f5ab3190a44f7dbd03a6cf3988 usb: misc: uss720: properly clean up reference in uss720_probe()
b0489d7ffcb54f9892098f2da2447442b9c098d0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bbc29a9977e89ce5053b870919e39d1d0d63adfa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f938c2f5950b8360aff3153b96f029aca976418e USB: usbcore: Introduce usb_bulk_msg_killable()
7a90f6bd5aebe203bb38785ced7ad1f197812394 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f7a9a74a5cdd4b511e526b16449a52083f623693 USB: core: Limit the length of unkillable synchronous timeouts
1c954e40b9b060c15bb715a51a3c1493960d87a3 usb: class: cdc-wdm: fix reordering issue in read code path
fa1acfefaf206e3d432238e05eccd978cc12184d usb: renesas_usbhs: fix use-after-free in ISR during device removal
0a6d9af29136e2546718edc1f07aa71080ab8245 usb: mdc800: handle signal and read racing
264932a83dbb6649c51928748c2691cbfc32fe9c usb: image: mdc800: kill download URB on timeout
4164f977a027627b9e5318b2bd6d2ef3f8dbc1a8 mm/tracing: rss_stat: ensure curr is false from kthread context
1e69aa40246b4a448a7aaa79752194451b1bf387 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2e58cac2153c7c725436ddc30405b5bae55fd7dc mmc: core: Avoid bitfield RMW for claim/retune flags
6dd1d6622803b440f88b85696eed794f8b350524 tipc: fix divide-by-zero in tipc_sk_filter_connect()
25f2eb4c15eba5429361093ff7ddbbf6fdafc321 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6c50be5412915e4db2aac40bd8bfb7f53af9d728 libceph: reject preamble if control segment is empty
7f21f1c6e2bcdbeea8edde9693da1ebf16303158 libceph: prevent potential out-of-bounds reads in process_message_header()
301d006ae65b1e72ea70d95fd91061f72b3164fa libceph: Use u32 for non-negative values in ceph_monmap_decode()
bf4719077432d7354bf9bb86c1b91a6af54436e5 libceph: admit message frames only in CEPH_CON_S_OPEN state
15e1be964eebda54f12d3b2accbca5406b910276 ceph: fix i_nlink underrun during async unlink
7ab05971b506b6a8992fa3aebbfe7b4169a314e0 time: add kernel-doc in time.c
aaede1c026053bbbf8580a3a8f8b42cb2929b4f1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
34921dc41eda00f9cca5a1143f19529b49819249 device property: Allow secondary lookup in fwnode_get_next_child_node()
c06ca347f483605c949a3860083a0cb17d672f28 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b461e6709071f2d3033fa95f26682fda1973d447 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e4fe0386cff9b7ed5158e3d94a199ec43b835d90 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d6ae6c015054edaac81fca977243693fa7d9452c media: dvb-net: fix OOB access in ULE extension header tables
4881c734cb145d62d2c0a14efa6809ca5ae7b22c net: mana: Ring doorbell at 4 CQ wraparounds
79fb41ad5b0858375de07a217ddbfd67620121cc ice: fix retry for AQ command 0x06EE
82ca68606b5fd540da8ac084c69a2097c87d6dd2 batman-adv: Avoid double-rtnl_lock ELP metric worker
e4763ee0217b56959603c04086f2aac63017edf6 parisc: Increase initial mapping to 64 MB with KALLSYMS
34307525412233b43b813c24dcd6718558d0cbc2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7bbb5d1ff70e8a554125ff07fe905aead4472429 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
37545b0f6ef8cfec706e40a10a1753a11e38466e parisc: Fix initial page table creation for boot
2f918451337114567050bc1b77b4d392053b91c1 net: ncsi: fix skb leak in error paths
dd61efd232353f52319a1f90c4396e4781d93477 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9978ba8014e757a3567ad15fafba74ed4ce30fc5 drm/amdgpu: Fix use-after-free race in VM acquire
993ed783c597488e7dbc16a0c83c9853f700a7b6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
28ff1f0b7bb6161dcf4d1167d82d8167d08ea88e xfs: fix undersized l_iclog_roundoff values
0d5d28278ca65f9d31ae751209d9a6833f4da994 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9d2ca3f57b760ff2acecca728ff8c2cc4cba1965 scsi: core: Fix error handling for scsi_alloc_sdev()
6641cf8c7d0ed2b5c61cdd3075e79c2698e6004f x86/apic: Disable x2apic on resume if the kernel expects so
64eff3249db8041967c7aa2f8d81f332aac6882b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
56bf1baf5bfdc3a0ca27af07f6e9e52a82c2239b lib/bootconfig: check bounds before writing in __xbc_open_brace()
efca11e66d143c44457f989f395cebfc8f16df4e btrfs: abort transaction on failure to update root in the received subvol ioctl
7db53007036b21c824638e4e3dc22d7fd6ecc1bd iio: dac: ds4424: reject -128 RAW value
bd21d529fded521d1cc4f7dac20419cdccbbacc3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8aa5a2dd06ff4075a97d99c26ede99f4a69652bf iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f0057b265fe8727272424beb1cc990aba9420e8a iio: potentiometer: mcp4131: fix double application of wiper shift
3073aa6f07ad50cf154e83cef1357e01e3fd297b iio: chemical: bme680: Fix measurement wait duration calculation
1bc2374f7e9dd2d673e0681b618917c9b9871608 iio: gyro: mpu3050-core: fix pm_runtime error handling
c3c4da344dae97c0232934742b40f1739f331791 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
54556f1ba865f9e25804d95cc7f75b57a0589056 iio: imu: inv_icm42600: fix odr switch to the same value
20395dcc2688e60d7d6a5b68b2211c939b76613c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b85d9100e84039041972143a1f8ce1389e089185 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a5020d7973e623e7ee6919d7175b56768e73559d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
43be7129d633fc626bb7cad4d7c874f08956d81d bpf: Forget ranges when refining tnum after JSET
ca0f572d6793d449cd15e80b69d5aceab346a3d1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1866d7dffaf4789f40372acd221ac559e7ffaa3e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d5b25dc87a1e779e6b3778466c353afe92b7263e driver: iio: add missing checks on iio_info's callback access
fd7e5f9edcb1adb8ca3b9670d699d0c56a0ce289 sunrpc: fix cache_request leak in cache_release
8ba252bdc93f814521fab333f20fe5542e3661cd nvdimm/bus: Fix potential use after free in asynchronous initialization
ec88e71081b6c91704c6f5a5c8906f594db57e4e NFC: nxp-nci: allow GPIOs to sleep
df36fc8bfbe0923dcd65309833233361db5e6173 net: macb: fix use-after-free access to PTP clock
a68847d02a3639353c1c4b30c52d11ba97e76989 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
042eca7e13da4a75e98fe5d69d4655d002cb2bd8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
51725c8ee911dccd63a217466b705ec7aea93742 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9f311f5c87ce81664d29d3acebe9f05215cfc2d0 mmc: sdhci: fix timing selection for 1-bit bus width
bece06a0ce6daa5680e97dea9c18b265274756fa mtd: rawnand: pl353: make sure optimal timings are applied
d3577097c4cf38e4e9505cfb1bf4d8c0d324a710 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
855e98d08efbdded13d40fece7a0f33bc6836ddf mtd: Avoid boot crash in RedBoot partition table parser
08d1df2e8c91d2d68f584c96d9e786dac7e78608 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
82ab14f01b3dc2bce22eb2284f40a4d69f364fef serial: 8250_pci: add support for the AX99100
de55abb17694d35cc6b1009d1f155c17c2854cd7 serial: 8250: Fix TX deadlock when using DMA
dc4b28513f56bb2cc2908738dfaa1cfd2cad1987 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ca7a7a8817b087b03db7c84923cba2b95ccb6d4c serial: uartlite: fix PM runtime usage count underflow on probe
254e46ffbcf477314cd85f98d9d258f299267758 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b57f38bab42eda714c2efb675edc386c6b072f41 mm/hugetlb: make detecting shared pte more reliable
30f12b2e869d1f0f08841a09b8369129d471b80d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bfc00da682c30e49d5a2db7efca5dc1204d1bb5a mm/hugetlb: fix hugetlb_pmd_shared()
a78b1c90fdf0d69fb9c9c82e236f7827e2e2e46c mm/hugetlb: fix two comments related to huge_pmd_unshare()
b3bafd53066f58c7bf70e54a28d0adb7549314e9 mm/rmap: fix two comments related to huge_pmd_unshare()
1ed91c01565d623ccc9581ec26bbabcbb7bada92 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
faa61bab3bfb8a1a3963f16a8721723c38177c65 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5d6d4a69e931dc5ab4f023b56104096a693c1068 net: Handle napi_schedule() calls from non-interrupt
f8966f1a15abaac49625da270cb80274b61b9508 gve: defer interrupt enabling until NAPI registration
1f0bf51942dc695939942bea106712bd79f93eb8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
46ebe5312783a7a0d625faa9ce80fda52ca1f2ac drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e7cc839996998ca1b49fb4030bf111fce9d55ac1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
638304a8d3ea17242fa5dfab0dad8e3b116a34bc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eff5614d1fba16db452a3df2759f7042649a8778 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a13bb3c0e05ba27fcca4daa594d7438ebe21e1ab ext4: drop extent cache when splitting extent fails
d26a0ce3778be211929abfb331318c09e8168089 ext4: fix dirtyclusters double decrement on fs shutdown
74d0c4be202668acf7689e53b986db9b463dde67 ksmbd: fix null pointer dereference error in generate_encryptionkey
ae585f5c82adf3b5dab47c0b7b99c0913cb5e7e7 ext4: always allocate blocks only from groups inode can use
c299c65d295302fa37c6511026c8de086a643b61 wifi: libertas: fix use-after-free in lbs_free_adapter()
6d6aafe38592be024f6bbb3ae925c0ea0a74ebd9 wifi: cfg80211: move scan done work to wiphy work
fc7038b269968541e0764123fb4da3ce259215c9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
181611b3de2761b041bb3ac00b9a15463a6ce95c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b74a5214f3589ee1cee51ff10547bea8aed909b1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bc912b47f8593d11a650a8384dbe0195f9489daa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b18055ffce4757271c946b40ab301b893f23db0d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f182ab4eee96301d1a2a8ce1f1f7aa73eeb98763 mptcp: pm: avoid sending RM_ADDR over same subflow
4881bec4f1b7da15fa2d241be633053e3a48e7d8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7b30028cf5b4b3799161ec111940ae68cbf16fe4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
45a2cadf0cd6cfa820a0b07e101d6290a1254671 btrfs: tree-checker: fix misleading root drop_level error message
0481f008914952b8aceda061b0d2354fe19c1ea6 soc: fsl: qbman: fix race condition in qman_destroy_fq
0319e3f9fdb1f7624a7b0c6cbd79634438cee11b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
51d70085efacd5059f862a0133cf0b3be4432504 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f7175bba64a35bfdd8787c03ac3409e42c052937 of: Add cleanup.h based auto release via __free(device_node) markings
90c2374794923e19d50a926ecbc73dfb28ae3eed firmware: arm_scpi: Fix device_node reference leak in probe path
4aa164e0ed69373ee507be838304740c4fc77c46 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a387dc5786688f45417df2599b60756dd5468a86 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6170e44a7348fcbf3eeefd1ca27074b138f31057 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d5c2ab2389df062df7f54b276c1d5a06cf06c063 Bluetooth: HIDP: Fix possible UAF
59d82d882087537c52eb2a6283296d2c079e3c63 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8800babdeacfc6bf0fc5cff894901032d3495ae2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
16aa3abaf1a555fb0b74bd04feea3f4fc92a4087 netfilter: ctnetlink: remove refcounting in expectation dumpers
f62a643f1c33957b97181a5b30c25d47bb7b255c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
82f8956721311c12462a382dce69ef915af1bcb0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
86d86edfff64261a3216ef6e82713b59c3de758c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
28da6c14322760a30a71a564faf7be0a6db3f89d netfilter: nft_ct: add seqadj extension for natted connections
8182950ad3f99afa95e14ffefd4f74473bb9ab09 netfilter: nft_ct: drop pending enqueued packets on removal
68a72eba0a3a3ee53250d54e86ad40c16d55c59b netfilter: xt_CT: drop pending enqueued packets on template removal
2ed082da6164e6b438a16f58e5bd67ea2d9ef031 netfilter: xt_time: use unsigned int for monthday bit shift
5db5d340bd45d71b6f130d223e74959901501473 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
24fcc5f57c94b6bda6396123c6fc9364239b9410 net: bcmgenet: increase WoL poll timeout
0348bbb3b540674b13db4de506010b7d544194d9 net: mana: Improve the HWC error handling
3a3587491805edf5667e1d12fa7c1f7652c214b1 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a41ab3fefc689edc8cdafcb8ac04d9bdc287de3c sched: idle: Consolidate the handling of two special cases
650f4834a62c34c18abb286a36d20efc5ad314c6 PM: runtime: Fix a race condition related to device removal
d3ddea7300efc3d8df46a58b2c9e43068232c187 net/smc: Only save the original clcsock callback functions
e01709d06ad63fd780c7c23c428ed7eaa0e46b04 net/smc: Fix slab-out-of-bounds issue in fallback
e23a0e5976eb62c0b15398f5a294bd89c660bcdf net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
52ca2f3cce51f5879334c940593d205221426f64 net: usb: aqc111: Do not perform PM inside suspend callback
049e2812eed7ea03d9647256d59d50140f54ed36 igc: fix missing update of skb->tail in igc_xmit_frame()
039d3ccfb9ee0eca186478685c601aa41f99c63c wifi: mac80211: fix NULL deref in mesh_matches_local()
db6a3e9aef1ec2f2f3cfda4c6de756e656c9b7a9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2734b569d3783d78ea540a7485c75f9e38aa4721 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
51919f051b0f07a5197b892d40169318eed196d1 net: macb: fix uninitialized rx_fs_lock
333ce18a1285ff27d4b1a7ff557606bd847db6f1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2aa7dfbef804026817bf618917674d163ed6c055 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c89840308654d2e35dc6f89b5992ebace7b97e6d nfnetlink_osf: validate individual option lengths in fingerprints
1b53a3b4c3bc675bdf083f169e831bf2f0cbe115 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4cd27b8d4aefa35b56fe4e92688768478dd136bf net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3dc501066c7f38364904ee1b0b52a69a19e40913 icmp: fix NULL pointer dereference in icmp_tag_validation()
27d4372a8ee8ab69511c9f4c73ba7155d9e42d94 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a3a63960e79a83c98e6dee31a96b9b8c1875f869 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f0a5ecfa697b32003bafb1c338ce420416b046ff mtd: rawnand: serialize lock/unlock against other NAND operations
5439d3681855858763f46a50f6a999a33b0337a4 mtd: rawnand: brcmnand: skip DMA during panic write
8a9be10805a97f0e44700810b71c7a5f4731d897 ksmbd: fix use-after-free of share_conf in compound request
4f4829fe8db9dc819769e8ad252fed219530aa5a drm/i915/gt: Check set_default_submission() before deferencing
58f4e1d8e5c3c9a548355acaae3c2f9c1dc2ef20 lib/bootconfig: check xbc_init_node() return in override path
5eb7f1c8a5510fae8874caad5b4bbcc3eb0f71db tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2d7e99a6a927b134ea18aca0689c54f319808307 netfilter: nf_tables: de-constify set commit ops function argument
2785fb9e37a0b785a5d99c702cd48c8c3aa4cdfe netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8a1a45f8919756854cc5afa3f7ad374741b91e4d xen/privcmd: restrict usage in unprivileged domU
20382497fd11c49986a3c9d1742fdc02ccde46c1 xen/privcmd: add boot control for restricted usage in domU
4638d43d266201abfff7fac7e4824d42ff398cb1 sh: platform_early: remove pdev->driver_override check
72ca755fd0f982ef1f69293fdbd75ac5187fcb9c bpf: Release module BTF IDR before module unload
bfcd3fc6d8a7ebd91f9ae151f60df5f23c73b1f6 HID: asus: avoid memory leak in asus_report_fixup()
a7fdd8ed554cde2e8e7b843bd7956a74bd6e0e7d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8da9fc27c587e6210481ec7bed70916e8ec77d28 nvme-pci: cap queue creation to used queues
bc29aad8726d1c80073fe6673e52e201b748f782 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
711aa8e54500153115a2edf01a3177d25776bae8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b5138bfdc7b4de01b35b06051b6e59cb718ecc35 nvme-pci: ensure we're polling a polled queue
bce7d5f987cc17f298ded3a06a276efecc03efae HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
65afdfb0b5951ed09f6b0f3ee0d92bbe102cbaf8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
39a27773ef8094fc8d520cb1611957fbb49235a0 net: usb: r8152: add TRENDnet TUC-ET2G
7ae4a65ffd9065abb7779055447e2834d8110506 HID: mcp2221: cancel last I2C command on read error
84b0d6b2a911aad2d673c4632b8eab8109c8ac38 module: Fix kernel panic when a symbol st_shndx is out of bounds
82ce1da28e7536f296cb30bc7cc26fb3b5378cb5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fcbdba0fcb163c11f973e265b66495cf084ed85b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a705dbb6e9c9b7275cec0764a92b7e5aa9b0eee8 dma-buf: Include ioctl.h in UAPI header
522440f97ff7140aacdaa12089ede6e2714ddad7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
97aabe51d32c0d6ffe1ce49fc1a9412bf4ce0454 xfrm: call xdo_dev_state_delete during state update
76958461f1ae721b3f3e6a6d5860ef014425eca0 xfrm: Fix the usage of skb->sk
c06736c23281fd308b04b8aaf5bd083d640ac1f3 esp: fix skb leak with espintcp and async crypto
2404290e7c0838daa30eb36c447bd255b6a58746 af_key: validate families in pfkey_send_migrate()
5a9c8649399a1b425e28fe2f1fc5b92cc55798b2 can: statistics: add missing atomic access in hot path
ba4eca843bd3d3ca1c34ee415a5677d43e4ed745 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
15e2353bac356179080597adc81d2597d8a93741 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7e4156a3663c303c107e0e81177c3d684e48f699 Bluetooth: hci_ll: Fix firmware leak on error path
b342d41c94428c24a84b095907436e0a2d44aa59 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3e179c6254b7c8a97841c7737e5bb481c8711af3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d8e4616d75348502a7f9c6f2783f7e8ee842a6de ionic: fix persistent MAC address override on PF
bb630404691551cbd117392e14f2ff570e6a2241 nfc: nci: fix circular locking dependency in nci_close_device
07a7002072a549fd7d249bd80f32a71fad535eca net: openvswitch: Avoid releasing netdev before teardown completes
26a3e5a3c27b22363dec86b8af0028c5f0496879 openvswitch: validate MPLS set/set_masked payload length
213e7fd25a93661ab4e769477c2a2813ff7dedb3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bd0110a1fca132873543a1024980392be266d774 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0a83a463e56d108b95e2aa3043cb3056b8fdd56b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c3826723034628c7f71d383442271a0f6ab12e36 net: fix fanout UAF in packet_release() via NETDEV_UP race
b18d3447c7094d93638ebef9539b1a80d916ddc8 net: enetc: fix the output issue of 'ethtool --show-ring'
33cf79ddbf16fee66b5b5044ce4dc519dc21df16 dma-mapping: add missing `inline` for `dma_free_attrs`
d2d1ba6339c40fbaf51f884987940912857deac5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8c730dc20b999066de92f62c9a99361c61fd98a7 Bluetooth: btusb: clamp SCO altsetting table indices
e5d72e8edc88f656971642e1530024ff9335518f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ed931eaf8b4d9660231e6160d939ff73e8866f12 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ec77dc129cde2cdcf193282a13f61a38869bc9b4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
63e6ae4f38c39ab547e1656770d145a7da59de58 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c777ce32fca1ac220c61e71e4276c6d759524f74 netlink: introduce NLA_POLICY_MAX_BE
c4fb250e34a194388314874d0420a27d8c80dd62 netfilter: nft_payload: reject out-of-range attributes via policy
2041db450d0b574c4dfdd2ff2df18d6bc47d8877 netlink: hide validation union fields from kdoc
a105fadc6b00add0a41e535849f5695ac5730787 netlink: introduce bigendian integer types
19d7786d890fd47ba29443671004f5448295a672 netlink: allow be16 and be32 types in all uint policy checks
82a975a33a7a905c8ab49f0518c46bd30a646ce0 netfilter: ctnetlink: use netlink policy range checks
9aaf5a783803606c94941714f1651084984531a2 net: macb: use the current queue number for stats
8d915eff6b47775b13a4a60b4c1dfd15f0bbb582 regmap: Synchronize cache for the page selector
3cccb532674cafe922f3ebd95eb817bdb8c11ddb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
aa75b00e0f7ec928782276cbccc54bbdbf859e95 RDMA/irdma: Update ibqp state to error if QP is already in error state
d559e6877160990c53a82af03ca4f774a09ee1a6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bc50ba9aa600273607fba789ef04dee334fc4b8d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bd4d5819d81521be5141a3f754d40fb480827598 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6e246e9e045965d7f43404655b6ccd5154092970 RDMA/irdma: Fix deadlock during netdev reset with active connections
37092df5e925669ac346c995edb0d91425bcb5e9 RDMA/irdma: Return EINVAL for invalid arp index error
391e9151093038bfb8c10e5875a43a8ae12e8240 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0c0774cdda7fc8ed155b1abcc4e02ae7c2cad773 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
542f67c872f48c97637340f97b206e7de49ffe1f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
71ce479ff6fae632ca450d36cf8e6cb51a4f9d8e ASoC: Intel: catpt: Fix the device initialization
a16e0831e658cd19d142d46658b609da56d343f8 ACPICA: include/acpi/acpixf.h: Fix indentation
aa6266151b0945176d4d0b77fa3e9180941dbfb2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
08994c6a0e1358f3d3c48a4860294a2df67d6c94 ACPI: EC: Fix EC address space handler unregistration
1412da0e8469a002aa68ee85dce7c0aabc2c81c6 ACPI: EC: Fix ECDT probe ordering issues
883497418be5efec2eea2cc333f98f2076e4f55a ACPI: EC: Install address space handler at the namespace root
edcba075716fe74abee50b43942b541b3e7ce215 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
24fa899a58c4bb5cc10844ef17fd07dca588798f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fbf2139b543fc8a0ce6c441f5bfaa261f818ce0c sysctl: fix uninitialized variable in proc_do_large_bitmap
08d7b9af8fc844ae27498339b54c41a91f32687c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f5c28ee14b31f095f69f9123baf7a10d773e490c ASoC: adau1372: Fix clock leak on PLL lock failure
7b2f90ae4beba49446c1bda0395fe7383a1e58ae spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4a2922e0d1488f320afd38f0edde3dba950511fd s390/syscalls: Add spectre boundary for syscall dispatch table
b5d37faf65d439d10ebd0311186b9e0ec980faf1 s390/barrier: Make array_index_mask_nospec() __always_inline
7666eedff6064a08a2f25ea8c80003fd6822224f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
636f25042060e56a45a3a0b7036d513844e26f91 cpufreq: conservative: Reset requested_freq on limits change
9bdf9f4de6d482c11ba3e101d9316c22aeb371a0 KVM: arm64: Discard PC update state on vcpu reset
237c63f4d7859674568b0196010c992f78dce082 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
44b631a85a93ae105dc77524ddb6051939577a2c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0601b9a3aab7-9cd970f35316.txt

3287d63660009c99ca4351b3729159b6421ff29b sh: platform_early: remove pdev->driver_override check
17dcf0fff3313a18c84210befa8916aa1fcbb485 bpf: Release module BTF IDR before module unload
9a57ba004d5e160fefbbdd59d98cec83ab13af15 HID: asus: avoid memory leak in asus_report_fixup()
94a18652334b57b9ecf525f2eb088a1ed02a0d8a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fd04d2c73780616649c25ae8fb347b52070b6285 nvme-pci: cap queue creation to used queues
baa2b11491b886815d215b91ff9aae19a7f0ab29 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
af32d2250dcc709564280e1a3043b5ba5cc04959 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f6b4456364c7f3f8fadbb30351594a0bb17a54fd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5aaa780ca776fed00515b65efbeb2d787e67f745 nvme-pci: ensure we're polling a polled queue
c954960efb74eb1b4b68a038b5c7ef70f6eb19ed HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8a0c2a04089d7992de3fe6e7e279e37ee2ef676f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
daa1273b8846c016261b5c4ff55a8158e9505d0c net: usb: r8152: add TRENDnet TUC-ET2G
85bd424b7711467427ae02af86c79dad34e5142a HID: mcp2221: cancel last I2C command on read error
29545b9aa7b3b3bab9d7892d54aebe23c8372200 module: Fix kernel panic when a symbol st_shndx is out of bounds
504133275847be8c4ec1ff6f62c7facdf830facf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c443e9385e14e648cf0848aa72b495cdc944157b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
619bd6b46e8fbfb5ac055956dafff63ff2d18f51 dma-buf: Include ioctl.h in UAPI header
3325a50b1681eb60987ef48f8acfd1180e771b1d HID: apple: avoid memory leak in apple_report_fixup()
02596759a68d5007b6dd6f827076d32227d4f156 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3446a68866102c4ecb24b07c3b305bcb7899b161 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8c7ad81981cb64f5a1cc94e50553ba784ddc8b37 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
861d570bc25cef5875f499d62064fc60ff47514e usb: core: new quirk to handle devices with zero configurations
b104db25ed319fe1b5ef40ce09546b33145228e3 xfrm: call xdo_dev_state_delete during state update
eb8810a30a267d1813747f31cd4e9c1a4b1e94fe xfrm: Fix the usage of skb->sk
e95ab3003094cd300f65bd5712176ba93a34979d esp: fix skb leak with espintcp and async crypto
659d5528d976168604cd6b728b6cf0e7fe6d36bf af_key: validate families in pfkey_send_migrate()
6489cfa9545ba2a44601c4087999af50e9e07477 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ab3c4f90b7f8b92a158efeef476f53356a561160 can: statistics: add missing atomic access in hot path
56ec59def55178912bd40387b0642322208dcc1e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2c936235342b99683f54ac0532cbc1ab0a91024f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7e877ee78361e1c198bb7cc7ff9f4e2d47c08dcd Bluetooth: hci_ll: Fix firmware leak on error path
d20f5103db0645f9c87beb0c4fdd535cd39b8488 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b8148244c06ef57791f423768c0025ef6995e3a1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
536577c5fa6c732d84b333af7b61f3e5c2e16b29 ionic: fix persistent MAC address override on PF
0432108127978a50eb95245f07585a15b03453ef nfc: nci: fix circular locking dependency in nci_close_device
9308ad701809ee26129a401b58df6e208a8aabc3 net: openvswitch: Avoid releasing netdev before teardown completes
911a2e5bf0f6ec932bd60102b485227f2bc48a44 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
69ca16eed4dad4e3e0bc9d728e779f21bd27c047 net: add new helper unregister_netdevice_many_notify
9b8f1b5ea0e066720183b2b92b21a50ad4d8dbaf rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
0d6e6608cfe1604fddfb4e603cfd58cf0ff53377 openvswitch: defer tunnel netdev_put to RCU release
de080a491ad19e4ca196d784be46ac698f45e9ed openvswitch: validate MPLS set/set_masked payload length
f47718b111b2c09b2c985ed0de809b961e7a2e71 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9b7fac5e9b57ca496a0dc52751d8fa2dd8fade1f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
47e2e09e1e1906ca850f5aa92b16b995f240430c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8489fa50adb2910af21afaf088525376c6628005 ice: use ice_update_eth_stats() for representor stats
58e80f4205923fb2d670f291c105ed4a76e1e28d net: fix fanout UAF in packet_release() via NETDEV_UP race
40f569b538b0d1774556693dc276296945ad1077 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e3ead5aea0919b15d05e3f9169bcaacb9d2dbc4b tcp: Rearrange tests in inet_csk_bind_conflict().
5faaf0bbfd05d235300b65676ef1f68b8af72bb0 tcp: optimize inet_use_bhash2_on_bind()
01763adb94a4aacf9c642bbc886f06c4544fad70 udp: Fix wildcard bind conflict check when using hash2
bc531123c511cafee466aeef9bcad151cbf1e833 net: enetc: fix the output issue of 'ethtool --show-ring'
5fd69c6500f4abbd51ca72d29e1d4b4da19af150 dma-mapping: add missing `inline` for `dma_free_attrs`
474788fdeb5c8a0adf90d3ff4928e92d5d460af4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
873bcbb666ec3ca04a541d74de998fddfe2cd446 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
931eb5353c04586ae56230eb77a466d7c5913db6 Bluetooth: btusb: clamp SCO altsetting table indices
5fe914945648e77fb03d4dd11237bbb15f2ea083 tls: Purge async_hold in tls_decrypt_async_wait()
f80d256dbbd634e4c79450d95cef9753afeb909a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
884c2e4d1f36586aca748f38412560a5f91f902e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
42a4252220f27e79ae67cbf306761362d8b6fb9b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d5db21268a8550b863cf4d68dbac74e2009ca7f1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e1ca503dc4d96839316990ac141b5ea8a4cab3f3 netlink: allow be16 and be32 types in all uint policy checks
4d55b86e8b5edf471eb56d467031e1dbcc67e816 netfilter: ctnetlink: use netlink policy range checks
6c6eead095d20831991fd84652c9c4c97994996b net: macb: use the current queue number for stats
133ac1ef7ba980aa69d728dd94140062382670d1 regmap: Synchronize cache for the page selector
b09ede734698afda6f3dbaf86dd9609d1ec11392 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
44e8d756ec713c523a5c59de1046f4be02842ab9 RDMA/irdma: Initialize free_qp completion before using it
77e718f6200e9e00a992fe1a324fccb558a1355e RDMA/irdma: Update ibqp state to error if QP is already in error state
d5cd8fe34f2212db1883c6f95b375958e31246ae RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c69caaec32f180627aa21eeb54e1f1a04dd7cc88 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1872a6bdf3886c43aa9dded7dce3bca65fcbc161 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
da15a6c57661b9b3a20593289385b0c638f3eeb9 RDMA/irdma: Fix deadlock during netdev reset with active connections
e872059f127451eb766b505c29e360ff93e31264 RDMA/irdma: Return EINVAL for invalid arp index error
50d891d0442d672e524465f93e442b580c9e527d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c3dbcedfea0429b391554be8e6c755d8bedcc1b0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3ae71159acfd436b091f59e10740a5ac2296666c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8f8e3c04cc76bfd2c699c754c99b7404753dce34 ASoC: Intel: catpt: Fix the device initialization
e66d24a4cfb0f5c47a3c11fd19a50809ff8b3472 ACPICA: include/acpi/acpixf.h: Fix indentation
b89bde7aa754c095e2bbecf5c135f17d305124f9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1aad15c8a86a8da89918469e0a2374f7b3195f78 ACPI: EC: Fix EC address space handler unregistration
071f4102e83b9e5cea9bc1d199c75ea0d0eaa4b1 ACPI: EC: Fix ECDT probe ordering issues
10754cc5ec17c1d92f9687f97d98b996068bcfb3 ACPI: EC: Install address space handler at the namespace root
2a0d7d6398284657ae73e217335ab35a402c6863 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ca52a8f9b2b833a9c5766398e8ba87ab49411686 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2dd1bc951f63a1c07caa11853c4591f3d5f5828b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bc32477f7003d46a3d3ddedb9b62b1e683d2cc94 sysctl: fix uninitialized variable in proc_do_large_bitmap
a4940b94cf774c1f83dc2aa7194766c2f26551cd ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b44ce5312673406df81f43f0a3e4caa89e155fe2 ASoC: adau1372: Fix clock leak on PLL lock failure
dabaeab561f4e3a972a921b94351554ef67bc25c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2062e14de0917503033a6ce16c37ee3fe6477b8a s390/syscalls: Add spectre boundary for syscall dispatch table
f9b56104f94cd964e602af39912af0fb1a6b18bb s390/barrier: Make array_index_mask_nospec() __always_inline
dbdd3761d00cc68e921df1ba3ee142de3cf454df ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b048ccf0545afa87b3abb6c7e9fcf76ca17974d3 ksmbd: do not expire session on binding failure
f3f95fac14bfdc95f86c95c9720ad91b18a59081 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0a7f4f4182d28d713750999a8345e51b22ec1ecd cpufreq: conservative: Reset requested_freq on limits change
c0c640ef56247c4db6117c2a4d108bc0710bf0a2 KVM: arm64: Discard PC update state on vcpu reset
c1db01c36eb2443fb362abdc30f2d10ca6ff4f67 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
577f505c8a3d5459b5ada91253cf8eadf1601e20 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fb3b21166570ddb13629e591c0176f0d41a6dfad media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9cd970f35316d8b9d84b7ff4adce7291a721df3e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf75ad40b716-acf75342c079.txt

1446892a13cf8d623590a0049ae5084e693dd44d cxl/port: Fix use after free of parent_port in cxl_detach_ep()
6c218de2c157e7c70db44c7ede0c4a0f80077352 bpf: Fix constant blinding for PROBE_MEM32 stores
376498e295daea744c76cb9e8c644b32b28135bd perf: Make sure to use pmu_ctx->pmu for groups
203079b33222ac22d99a96d581525a75be0d50f0 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
36c6ad3c0f9c273cf600d34df160269e4e25735b hwmon: axi-fan: don't use driver_override as IRQ name
c07ff6dc4e35e3eec78e7e7ebdaec2dcf6d1292d sh: platform_early: remove pdev->driver_override check
d60dbfd189c25a3db82525357a8e6401afb7cd60 driver core: generalize driver_override in struct device
1c0e11c0478ab5f40e3ed917a3c7cc69026ae5da driver core: platform: use generic driver_override infrastructure
ab9c11cf5be839ec5abd922e2a9a02752251252d bpf: Release module BTF IDR before module unload
b3d20c62b06c677cf9fe73d5e6cd17bfd38f7095 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
c2e04354b29d83fb337e6f55438fdd58cbb99e1e bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
59a40bc5c32b7af1b0d33e700849532628fe226b HID: asus: avoid memory leak in asus_report_fixup()
7e38f1cfabc7c1fa4d96f272bb20c012fcd52922 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5901b7b125a298f7ea3a1e5fd11fb715bdf9f7e7 nvme-pci: cap queue creation to used queues
a5180377db5e09f9a98e660d8ac46085904700b4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a15fe684d9d87ad0cc66f103f1e7262753cd1460 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f3ca5c840c929d8409ed6a862b97f7051f9ceeb6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8430b6a6d07c8fb6cfb5fae1a3a84e6df3d4cf39 nvme-pci: ensure we're polling a polled queue
4245e1504c971f9b6f962564031f1227a8a570a8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
379d9bfffe8b614cfc30a7376f82bca241b8e9a0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bac5d7bcc696207c958af09cab0fe2e0c2b7e4fb HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ab0055b5b03b383f7c65f0e3989210e5e7bc50be net: usb: r8152: add TRENDnet TUC-ET2G
4e6cef58e271fb5b4414b128fe182bd772657c6b kbuild: install-extmod-build: Package resolve_btfids if necessary
74b26bc965be9c339c3a202a51a8814320df45bb HID: mcp2221: cancel last I2C command on read error
04ec2437a53e3b9bb4615aa065bfad1b7e9bd4f1 HID: asus: add xg mobile 2023 external hardware support
b951b17b85dfc8b4dfe82a5cacbfe40467a126f6 module: Fix kernel panic when a symbol st_shndx is out of bounds
edc1a0af3216ed4f47435efc9db1a629d5481a93 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b93e8e509365d2c0157af01e2bd2563eb2d6e37f scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
12879e50bb04b0f0af0ea7a702dd4f8257e2391f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
5fa33bed4d70cdd547dd7f33da7de731201e8b91 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8b04fdcdcfbded18b2e30b877f5c2da27cfa3879 dma-buf: Include ioctl.h in UAPI header
0c8e440279b26f977e66e7aeda96190ce30518e7 ALSA: hda/senary: Ensure EAPD is enabled during init
f02ff04da53d062f77fc8e107040831febabff88 drm/ttm/tests: Fix build failure on PREEMPT_RT
975d91592832c2c2ee5dc279667943a51b43631f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
701611b23ff6c466172fede84a8dca0fc0a2f7d5 HID: apple: avoid memory leak in apple_report_fixup()
07a486345a12c5f30d27a921124c33c10e77d7a0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
eaae7492b50ea2c8ff56e25690bdadb70570c2a3 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c816759c0fb6d61b800f43e5e5e38c0d57dcd6fa ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4531881a15302257fed721913f8fa0b07068bec0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f205ed5c522301139293c50d42cbd04306376470 objtool: Handle Clang RSP musical chairs
57fcd13dcd64d22c79e40cf0052df9afb222bf65 nvmet: move async event work off nvmet-wq
b27f28a0d9be5b50fad8fd21222679afe5485398 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
48395b7cebcdcc9125a1ee8580cc2d19b3b658bc usb: core: new quirk to handle devices with zero configurations
21272185bee27f1bcd79ba9dc8db03bd76d206d2 spi: intel-pci: Add support for Nova Lake mobile SPI flash
899ecb5f61efdd857f9dab19ee6239cf2401bab5 ALSA: hda/realtek: add quirk for ASUS UM6702RC
82804e143b3180740d06b4c5e4fa09157c2483bd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
18f8e19af5da05ecedd9872ce7d35c5f47a44e04 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
6d6535be8fcb7781d82328c2d0f21a2dc039fc8a xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
aef5ef69f87c76175ff0705de69c3eeb273a1a8c xfrm: call xdo_dev_state_delete during state update
09fcbd76e5b592fc53420450586c09077a1fd140 xfrm: Fix the usage of skb->sk
2280a1acaeb64ce6b6e0a2a3128f2d9c319e31ea esp: fix skb leak with espintcp and async crypto
41adcba887f61065928c52262ff1f5f3d3bca8d5 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d54b83c6ad38e918edf8c9286907cad26d2cd574 xfrm: prevent policy_hthresh.work from racing with netns teardown
bbaee1d2b9628b7ae8de717434a6c4ee2a24b190 af_key: validate families in pfkey_send_migrate()
bf996b5d4402a521e1e0545a173648753a46d792 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
61b99ef4949560cce8d48390f472f22e7de5ad3c erofs: set fileio bio failed in short read case
c9ab7f12afde2e880707a7e52415fe580a752ec9 can: statistics: add missing atomic access in hot path
56cadcd74ffc4d0657a42d247c9b0178e8490719 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
43a76df7a192d6b51c6d1b9cfdfe108779dc7142 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
80498810a6958320a9ffcb881111b9a6d18c0bde Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
543a535f64474005ae05d4d9e180253ba42509d7 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
ea44277711dc7f30d9b7a368133b1b1ef4b6b39e Bluetooth: hci_ll: Fix firmware leak on error path
79fe17f51c24b50d4ec1c6252b3d041dea579407 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bf77a588712c00cd0316053b629c9f8099622500 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b004e7494cee159643f56286826de0330b27c559 ionic: fix persistent MAC address override on PF
3e7db4b40a2d68239664bfdf4939b1099468ee9c nfc: nci: fix circular locking dependency in nci_close_device
5e1f9d67ff4d088a5fdc0ddef9d5801411035d28 net: openvswitch: Avoid releasing netdev before teardown completes
c268ee1fffa27884f75d9ba2e0a5f74f3005241c openvswitch: defer tunnel netdev_put to RCU release
48004ffe3b8afcdee782c377516458fa055d3f6a openvswitch: validate MPLS set/set_masked payload length
712a8f1c02ec8bcc98574293b7b7ffc6bb36a70b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5f6c93b9136ad8567cec9575c5fd7f6e80afbc79 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7b085e12de489bfb0e8f3ed2772658af3b1bf52a net: bcm: asp2: fix LPI timer handling
0fa6a06d09cd5e33c9e002ac82129166490dbbb6 net: bcm: asp2: remove tx_lpi_enabled
a84b2fc840cd4a44dc35bf9bde018d28203a7193 net: bcm: asp2: convert to phylib managed EEE
a6fa4bdf07a4f63ae80d5a4065218b1e8a79cea3 net: bcmasp: Remove support for asp-v2.0
284308e4f9e5d14014d7209b4c52813885436522 net: bcmasp: streamline early exit in probe
417868c74178c1b2c0dc3e3f9758909f6ad81e3d net: bcmasp: fix double free of WoL irq
590cfc100c3c14f796a6155c7ee27c12c5192966 net: bcmasp: Add support for asp-v3.0
616b970c14b80f93bab1b8fe107825c2a7c07522 net: bcmasp: fix double disable of clk
409660fd4715ebccf43f3182d5b71009ffa69b29 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0ca8054db13f06ba46339b4696dbbc6e2f84803e platform/x86: intel-hid: disable wakeup_mode during hibernation
1f7850367ccd22d5326a51702c96c567c30cbb5a ice: fix inverted ready check for VF representors
ec4ffc77e6202ebde0e794ffd7ac09a43bc2526e ice: use ice_update_eth_stats() for representor stats
4a093f835ac2478c3e0ae59b3e4d9680face2f4b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7cb371b615a91e6f21b290808ca40679e28893e2 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
64b8285375ba96d8d13aa5e54f6de6a9b4ce0d02 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e0beea218ffa6218b187957f66e3ef7367adf30c net: fix fanout UAF in packet_release() via NETDEV_UP race
89e72a0feeab68832567e29dc7a34a50d3022cc0 tcp: optimize inet_use_bhash2_on_bind()
50126fff113515458546a9910e244c8bfa508eae udp: Fix wildcard bind conflict check when using hash2
779d465b42bc0d9cfc256999682ebcfa1fb10420 net: enetc: fix the output issue of 'ethtool --show-ring'
0dc09b5712be1184dd41f54f730c67d5092e4e12 team: fix header_ops type confusion with non-Ethernet ports
962530b2b708cc8b63bebb2d0e6ed4634e2ddcea net: lan743x: fix duplex configuration in mac_link_up
cc57c78b4a68f0989a09056825d9c3c1204fd2d8 dma-mapping: add missing `inline` for `dma_free_attrs`
16580a659098cbe1ec829de584a8b8281faf802d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
801453c8372dabff75af337789b2f633825df1bd Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c5c55310bd7c15a8951a4d15063f697e3b06f875 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cf6ee7f5d6787b294b73147a40fdf7413fc4e54a Bluetooth: btusb: clamp SCO altsetting table indices
ed47aef34abc740ffa0e0b70ea46eaba999ddbc5 tls: Purge async_hold in tls_decrypt_async_wait()
9061049ebf59bc391524e53cc51aeb98d055f494 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9b46de09fa7bc4fe7fdd1979bd2ddcd5fb8ebb8e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1efdefd0c5a729bdf1d5d16381a92f0c53305baf netfilter: nf_conntrack_expect: skip expectations in other netns via proc
67e3b40109182e12d3ff91b651d53d921d10d717 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2d07353b6f12421bc0cda92e0bdaf74a5244b30c netfilter: ctnetlink: use netlink policy range checks
cb6294b9b657ed1609a1a6ca8049382315e78a63 net: macb: use the current queue number for stats
a97f17ab3d1de239065c3fc82b2b4da370219ae9 regmap: Synchronize cache for the page selector
964947e4efab440aafd9a9f95ccd9931b36c9bde ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0d3e0d68c39170912be20993b77c1641db1492c9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4aaafc642af58b69a8f86276d099c0c7dcb921a6 RDMA/irdma: Initialize free_qp completion before using it
6e71768bc315c1d895dcf336f143e9f37961ac64 RDMA/irdma: Update ibqp state to error if QP is already in error state
f124a6a3b332a013b6e0c4ecd5d7624cb9cf775b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1a4063b00bc88a114238ae247a7995b8599e5ad5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6921e6f40c2d161c5f9c87e2865bddd6cb5fd365 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
246995a61e2157f2c3853d13b9cc53da7abc8ca1 RDMA/irdma: Fix deadlock during netdev reset with active connections
41ccc0efd14ec6afb8c8f8cd7197ee12fb6743b6 RDMA/irdma: Return EINVAL for invalid arp index error
2c619321f36dc32fadfa1dea778c795fa9257664 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6a7632714f2c91346cbe889861e712e93a87882e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5e1bc2392d6776193700c2054cbc1a9ed473d04b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9d4a8c18cec73986ce30ce8e5be9bf1cccc33599 PM: hibernate: Drain trailing zero pages on userspace restore
1c9c1c85a6aeeffb51d056cf5d72a9d0bde109de spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
6eeeb2107ce03e291b62067641684441ef6a9a51 ASoC: Intel: catpt: Fix the device initialization
f46280c2df3a3e749b9480dec6db2965f5dec3f6 spi: meson-spicc: Fix double-put in remove path
a9e7b867206aef59a8b2f39afa48e608685757d5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
a0363d382812563ad8eb4c310cb0acdcef3450f9 spi: Group CS related fields in struct spi_device
3e3e9c35bede31cc0ce91fcf12daa7ddb691ecd6 spi: use generic driver_override infrastructure
d4abd60a45deed2a9c3378e2beb51bce817c730a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5d18d1874fa68f140fcd8468b000caf902432423 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
251d477bcebf496460d1e9243388e692d2aa2159 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8cbd26fee82749db2dc9847d57530d9533c3254b hwmon: (pmbus/core) Fix various coding style issues
f636a583a5cc58c12c85dc19f860cb6cd052d89b hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f1586fa8cf2760a7cb8c12aab39b40c761d57ae3 hwmon: (pmbus) Introduce the concept of "write-only" attributes
0af6b06f0e8a54fce15fad5ed74a37743052f2db sysctl: fix uninitialized variable in proc_do_large_bitmap
5dc07b5f0226c85165f108c4121f54dc6e268936 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e00f4cf275bfbdf21cb0d12de18d8566116d2ad5 ASoC: adau1372: Fix clock leak on PLL lock failure
15b4cad729e2316a129982191b87a87af7ceae00 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2862c2d6c6ec78e3a2ffb47f75a5e4fb337d81d0 s390/syscalls: Add spectre boundary for syscall dispatch table
f451f91f53ee0c0c009da051147be9b6e7fee173 s390/barrier: Make array_index_mask_nospec() __always_inline
3c07de72974e307941247b3e36350cc474ad6b52 s390/entry: Scrub r12 register on kernel entry
84ba4aad30fcc5482ba51716a5f62e06c877dd0f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
872c41aeb0a4672a557d113fdb0ab856f54fd845 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
95a00f2415d46012a16e38fd2f0239597dbe9e6a ksmbd: fix memory leaks and NULL deref in smb2_lock()
10cc3db8a26096d2251f9149648371db9fcb050b ksmbd: do not expire session on binding failure
1456ad0452948a1e10f922322d32bb312454d7ee ALSA: firewire-lib: fix uninitialized local variable
2d9e4203473d67a58e00dfa7f086fbab423b4608 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
e4f9aa28b70609d171d950dc6c65ae3b59e1f463 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eaf2988fad7943ac883bcb9605331402266276e7 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
4c440af237b03c24a8dd539e7bc27d31266da7aa cpufreq: conservative: Reset requested_freq on limits change
1ef6934ab7a14ebba8abcb7adc6d79e7142fafa4 platform/x86: ISST: Correct locked bit width
846d707d9ca70ff0915003653f3a447656850ac4 KVM: arm64: Discard PC update state on vcpu reset
ec4f5cd5c7a3bd1030aee8f856f4040388a6e67a hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
48155ad54466e16dea4956bc75257c7b6b932681 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
73208cecd60caa26990c3a6060b31dd603d1b2d9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
22d7cbaafd35783dd9ac5299745643c84f508c69 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
acf75342c0790d5d6eb1672aa66f3336760a281f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e187ce92a5fd-d0c5f38d2ea2.txt

3e096c00429fae664658366c466aa39fef68c3e5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
5d94842a56a2b717524eaa5cfd41d88e0e8fabcd bpf: Reset register ID for BPF_END value tracking
14f02d98a0602809d1bc99e718b0b3755456489e bpf: Fix constant blinding for PROBE_MEM32 stores
492bc401c42a253153648e6671608cc3703e920d x86/perf: Make sure to program the counter value for stopped events on migration
1db9e5ccac955a4679a3119e1a3c9800eb494b39 perf: Make sure to use pmu_ctx->pmu for groups
244e71eec4d9a3c69d37f277bd064e6e8e06fa3e s390/mm: Add missing secure storage access fixups for donated memory
6aca72d3f6f1e6adea4437b4bd24fac5c9779bab cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
435d611d85080c26bfc45b2f6807a7eaea35112b hwmon: axi-fan: don't use driver_override as IRQ name
d0b175e01e6b2acecd26b60112d96932e30981a9 sh: platform_early: remove pdev->driver_override check
266975496edb6d491ee9ae48f5bd7477df00820b driver core: generalize driver_override in struct device
cca250277accefdafc6fbc5f36170b23662a07cc driver core: platform: use generic driver_override infrastructure
0252dc7571032dbe05d07440256b666ecb9cab5e bpf: Release module BTF IDR before module unload
daabde6072717b6f701725fc97578a9462147e93 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5511419e57c10728361309db4c009538bd873043 bpf: Fix exception exit lock checking for subprogs
71daf74769ea6dad2ec8f511f82c04b8509411f2 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d3c7a50ae93f443f435efc240f1489a2ee8c6dd2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7988952e9e3027d2b9e78e36caa7dc27f7c7c360 tracing: Revert "tracing: Remove pid in task_rename tracing output"
eea516cb8ae5bfe9df59535ca7588b7670fc59f2 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
820a7c6943bdd2375804bfcb5139d8ad454d8217 HID: asus: avoid memory leak in asus_report_fixup()
235e21ba2d9f345afcb4ce0059f0d72da2bf4ff3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a85270a85341f2a6c198e24a4c4ce2a98a90408d nvme-pci: cap queue creation to used queues
7bf2c36abe5f158f7993e189d03aa83fb8c21d57 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5f1fb7ad67af609362d921571ee5d0f5a42a6bd1 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
4e813363a0f75d4aa0ce3b74fb06d2b21eaceef3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9c68b34f4918c387a03fc916913077a57b9b00c0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
db6cdc2ed8fea383403f242dc4fad0d8485a8485 nvme-pci: ensure we're polling a polled queue
58d8192708697b4eeeb51117db5ac13875ccbd39 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
98ebb108784204ef9585e4a71f3a1634a4318037 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
81f043038715a455bf19d9a7ef4006fd76cb080e HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
6b80165a0a000286f443c627771441b9f9dfdd9f platform/x86: oxpec: Add support for OneXPlayer APEX
474431d8f11f054e113744cf0e3c1b52221e6901 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
3a5bb8e464ee7f7b8f87d12b194bce8abf3d1906 platform/x86: oxpec: Add support for OneXPlayer X1z
421a9c088dff9020169f3fd22a520f97b484d043 net: usb: r8152: add TRENDnet TUC-ET2G
a934c905b848999cb1e0f63ec2225e6c6a98c7f9 kbuild: install-extmod-build: Package resolve_btfids if necessary
a34cc3d99c0b226621e3a8c54aff9fcc3671d11e platform/x86: oxpec: Add support for Aokzoe A2 Pro
cdc1203a893adffa4fff77042f434b24598d443e platform/x86: oxpec: Add support for OneXPlayer X1 Air
5caa86b1cede7f95aed19b6fc00b279d17c09f73 HID: mcp2221: cancel last I2C command on read error
58b53743f7a50afef1966676a04fc0b8937aed74 HID: asus: add xg mobile 2023 external hardware support
14371ad79d1c03a89130134f9455481804ce210a module: Fix kernel panic when a symbol st_shndx is out of bounds
995ced6ab821488b9b9416dc7af70deb3aa0c1ee ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
73b1fe91fad10ef8e993194f0203afaa43b3cb50 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ed1ededc32d30653b524649b8c020e2d657eb127 ASoC: rt1321: fix DMIC ch2/3 mask issue
24a79f11b8c730be8ff8d13bdbf12db81f4e90d3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ac7da7518c86b98821a9b205590ea9f1947e4aa2 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
af2caf055ef312de9d2411cbb9198e56a8adb999 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
411bf41ed7be5410c0f65853580f7232a91b7d5f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b478ec112f8651c6042efaad39983fd05a00ed80 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
42386ef4c81ac8f7df608ab38ae471d574d22b4f dma-buf: Include ioctl.h in UAPI header
c7fb3b0e7e8928ac9e19874d4669281c9592a808 block: break pcpu_alloc_mutex dependency on freeze_lock
22ec7f48c84da36edac878390552f848bafc057e ALSA: hda/senary: Ensure EAPD is enabled during init
205a2433f5eb42b14022ae6ddbb0304914cfacef drm/ttm/tests: Fix build failure on PREEMPT_RT
e4a7d17928612951077dfa446ee5a2746783a09b ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
1acca968373de07bece706b10247d184dd167a08 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
cfcaa57b68f609217c960e26d3d2e42d143db3a9 HID: apple: avoid memory leak in apple_report_fixup()
487756a52ae4a4752b0579ac0817f386f59e3820 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
bda11431c22dba24fd76de899a981d0551677d7e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e5e178ca7c43a542e1f36c190109cc9b8fa32a32 powerpc64/ftrace: fix OOL stub count with clang
9fc0c3c2d5506014e072402f9482cf0154e95183 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d3e4976b84a7c1224899d669768e42201ab9cbdf ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
6ac279511bc7cbed8794bcbcbb3b5612c6805e6e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
041998bd7c65ffdfa83a95dcc394ef9bc45a50bb objtool: Handle Clang RSP musical chairs
e3ad79b15c2bc9df425457d3c05843cedd87af90 nvmet: move async event work off nvmet-wq
637ddda03f2450e4da8961e16fc33ad6065a29b2 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
7b75a3918d6146d60480d13c86a7adce68ab2eeb usb: core: new quirk to handle devices with zero configurations
c63181d3f34c5f680756d27d9801395e50dc8d52 spi: intel-pci: Add support for Nova Lake mobile SPI flash
a46a72f49a4921415e94e6540a99ad55222f9808 ALSA: hda/realtek: add quirk for ASUS UM6702RC
090c095dd7a1b1f3ad6df206809a98c480719ddf i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
faafb19e1b494010a4eb400a2e01b52c0ba34086 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e5fca03b74d4c6e302706d7a69a60b4686feaa63 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
1167c9179262ca346ce0744564f9e83430551108 xfrm: call xdo_dev_state_delete during state update
2da365434fa9f09ab2656ac8a8f9073514ce373c esp: fix skb leak with espintcp and async crypto
2faa6f39a6c0a6051b71d05649dde01b015c5fcb pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
095e3979450ef4653190a4268aa5138ce345e5a8 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e9dec0fe07116a9a15fbb1c1e8f13f7c032eed4e pinctrl: renesas: rza1: Normalize return value of gpio_get()
3489877dfb0896004fa18d4806b980a07d0a4890 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f661485d25a2c06561fe3c6572ff912e08e6252e xfrm: prevent policy_hthresh.work from racing with netns teardown
2cb87bac5c0c7da123255045e898f26ac34a326e af_key: validate families in pfkey_send_migrate()
fa34d0efef846fef5736366f9b33bf19a986958d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
375a4cbe95ad6dae971f0f796c23ca9fa04b8c02 erofs: set fileio bio failed in short read case
a34b05e8a5c6a216beae0480d2f8699f57b9d70a can: statistics: add missing atomic access in hot path
6a7622c659587ac10c506b0a37d37c96c4be0d8e pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b6f9ae3bf6f60d19f3f73144f144c5a054324086 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
b225ff21e2991bce9c7e4e3f219211cb65f84770 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2616b0c8394ece60164c81a092cb077da8619a24 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b43c993883bbd708260553760654724b451d8a4b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
c1081c7b9dfa9e371456e27366fbada759c55c9f Bluetooth: hci_ll: Fix firmware leak on error path
301a2e56630670730191f31874250ca58f01d257 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5219f377ba267f39cdc65b9b0d4594ef1f513f6d pinctrl: mediatek: common: Fix probe failure for devices without EINT
b64206c39b4a17820cb96d51b841d55a878539d8 ionic: fix persistent MAC address override on PF
33d59371321a7bbe3a74ba220d9e0af382cf798f nfc: nci: fix circular locking dependency in nci_close_device
660b6f032a345e4fc52eac430555a8c581d56c9d net: openvswitch: Avoid releasing netdev before teardown completes
010041f9b02444ce398fa5d020a55eb8d610553b openvswitch: defer tunnel netdev_put to RCU release
96980f652273f1f48ba0b57384e84beb060b3d83 openvswitch: validate MPLS set/set_masked payload length
1cffc484dde475d43fb152ebf8acd46380b4427c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
63e6831acbde1fc56311c21386356d86d9b24394 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
af2f18cbc771d3c79e67b7ab269f87f95b3d572e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5696900f4fbb915bc01165104190ceda7095b895 net: bcmasp: streamline early exit in probe
285b067c6108c3f20a94d9cd838e65a3ad6e72cf net: bcmasp: fix double free of WoL irq
22db379777bcce60a01ce5938f4a7f2b5ee5193f net: bcmasp: fix double disable of clk
4cf33a7825fe6f1e056d74f3e7eef882037ec1ab platform/x86: ISST: Check HWP support before MSR access
d0ded94d4a779e910a33583f383081a4ff270412 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a804e48f8a50986b061272d0f320eb3698c39626 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2660af198038f146614790ac039c0a6e832577aa platform/x86: intel-hid: disable wakeup_mode during hibernation
5f25e61759b129bff42e7bec110025b3bed46c99 ice: fix inverted ready check for VF representors
441e6c0ddce7d3b7882bae89caec692bc364582f ice: use ice_update_eth_stats() for representor stats
7573be64f701068b8cbfc544531bc447f4360c4f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7de5b1999bc1f2336d7da309299f224b97da3cba ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fb3e60ace474b28c6cdf72b55b95de2affbe2a84 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
6ba66f7b2200a310b7e34188d55fb66235dd2567 net: fix fanout UAF in packet_release() via NETDEV_UP race
4d5dcd26c983396b1e47d0d451d7545531d5b5cb net: airoha: add RCU lock around dev_fill_forward_path
c40cd61237358b5949311ad66567750ab9d0963d udp: Fix wildcard bind conflict check when using hash2
9ddf6f8db951efdfaa6225c9d6cc9b5a81613007 net: enetc: fix the output issue of 'ethtool --show-ring'
691661e31a3873457be6daa56a84661ff349ba3c virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
2f51099d4346e21b5b56f0a53569d0ab4a045874 virtio-net: correct hdr_len handling for tunnel gso
a82721827fe73d6f16f1c9a7e6b7da38a2e63dca team: fix header_ops type confusion with non-Ethernet ports
bf579110fb443b8f4baa184e7f99fbfadfff52ce net: lan743x: fix duplex configuration in mac_link_up
d3243b45c5fd1a64fca0c71d633a2408034e99fc rtnetlink: fix leak of SRCU struct in rtnl_link_register
34eec89f92ce5f94804b8db3db5baee38bfa24a9 dma-mapping: add missing `inline` for `dma_free_attrs`
3d1ed3dccc75bfdb4494de97695eeb788915a5b4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8e280adb42fccabf7adabd69dbd57919539cd702 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a3d00f114ef16cc475bdc6a74af150dd9e9052e4 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
ad7568a10bfe6525a26b2e2528eb5aa36b0f100c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
4e821ac2a4b94d17bea8bab1924532eb5bb2a8a9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7f660966cd76f79294012ed1befc417d5374b819 Bluetooth: btusb: clamp SCO altsetting table indices
32dc4a8ba20b224674540b0726d1eac024c5e1ed tls: Purge async_hold in tls_decrypt_async_wait()
6865e60a9265ed02611817405ae14fd0900deab8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cb0b21ca1acf481d88aa5ab39858166dbb560a03 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bacd27a47ec90455536474448f9cbbf0606e52b4 netfilter: nft_set_rbtree: revisit array resize logic
c2447f0c515ad2e178ca3ef454b027569a2f8276 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
07b814c8660ae86b16b42e1657b36b8d3715cda0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bd85f9fa01d4dce4c10d2b621f99260bc014e45e netfilter: ctnetlink: use netlink policy range checks
f9e70bf7298db13ebade0c8810507222902793f0 net: macb: use the current queue number for stats
0ae61d126c0cc24a4783fb3fc317a6c40e29298a RDMA/efa: Check stored completion CTX command ID with received one
c9b49365da143c5302457ea2bfd44063282639ef RDMA/efa: Improve admin completion context state machine
3222d25930af20cb54036b4b434859a65eff0ec5 RDMA/efa: Fix use of completion ctx after free
f96e32a306dab39a105396322957b83fa53b7812 regmap: Synchronize cache for the page selector
ad2b9a4bae118afd537503baf8914c00d1ac7bf2 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
90082957bb94261b8a02bdd59dc3652300ea1c0e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
56cdf9a5285b25b9f073d91947b6ecdd990e2860 RDMA/efa: Fix possible deadlock
4a665d1f3cdcba7b0f5e2129f8cdbaa307f7c78e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
d1baacfd0eabe8f7400df1f249ed28ff8b30ca94 RDMA/irdma: Initialize free_qp completion before using it
c3e17c433e4d1f97a501b365b83bed21637de1f0 RDMA/irdma: Update ibqp state to error if QP is already in error state
0c390aa0fbc045a01c5452d93c5318e6b8103cf0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6196a3f7439e8ed4aa11a0b34896e7f231a094c7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
27e5bef1cb5dcad7a95bea77f8d29a57ef05d993 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5bd6342655f83d5ad463d10bfc8ba1aaaaa09c4f RDMA/irdma: Fix deadlock during netdev reset with active connections
4216d5a74aaa214318ffc34a6a8cb9b90132ee22 RDMA/irdma: Return EINVAL for invalid arp index error
1193fd7bb4a8490f67238e628beadc17496f400a RDMA/irdma: Harden depth calculation functions
f1a52c5f54d00c4a7ea15c55507db444bcbfdecb ASoC: fsl: imx-card: initialize playback_only and capture_only
13ed6e44d1d8b20471ac59f4d8041ea2abeb1c46 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
60344d9e65cdff9cc29d5904751c40ee3348c4d3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1d7cfca0d0f01a7c1a14385d503bfad3f4efe3f8 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
039d9631256c3d0d27c2c22bf4005c60dce26311 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
56b8aad71e18dcc17ecb6fb3d59f93f5fca81142 PM: hibernate: Drain trailing zero pages on userspace restore
b399aa5449507772d26da7516702396faaba5666 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
952c5d8533547851b33638413320ec4df1fd515f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
71f310a390029d1143f205d4463ca2b785c2e1b5 ASoC: Intel: catpt: Fix the device initialization
162e07b61b19b238adfaed047490d1b8b5d4867b spi: meson-spicc: Fix double-put in remove path
9586f381669fad1664f447bcc5f53d766a4d41e7 drm/amd/display: Do not skip unrelated mode changes in DSC validation
ed8335325bce1e2a56063f56f8156d411dbb48d2 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
43e03f04e228e8465fa741588f72f6d39889dd64 rust: regulator: do not assume that regulator_get() returns non-null
2a39d88adf6ed4844bf3f4dc4d3c5fff30165c9f drm/xe: Implement recent spec updates to Wa_16025250150
7c7166ed9d9c1e9a77e0aeb7fd146d21e4fcc72d spi: use generic driver_override infrastructure
a83761000bb563e74367908ce03d845bdb4c1326 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
57224821373fba7c02cf7dce5cce4db372172214 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
07e66041c2eae4cd644651ef12959d8e35b7ba83 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
43ab1b807f66d02835ed9b0817bedef188324a38 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cacd78f9484a8412089d19d0d792c583929d5f32 hwmon: (pmbus) Introduce the concept of "write-only" attributes
c444716fe62197c29020725efa51e3ac0281b1e1 hwmon: (pmbus/core) Protect regulator operations with mutex
205f23f79580e58de1da821c024cef88fab2f173 sysctl: fix uninitialized variable in proc_do_large_bitmap
187863375303a393ee50e176e61bf7b8c89b360e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9233512594700a77d05a07de56c9912409a28740 ASoC: adau1372: Fix clock leak on PLL lock failure
dc4f0eac16ff78178e464c1c98d63b0722caeb71 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
305ddb3aad3301faaa3f785ff417b8206215d975 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
a7d2d0c7c915069db3911766dbd5ec7f0abee368 s390/syscalls: Add spectre boundary for syscall dispatch table
dc7ed0e77d9172b6c9286f400deabf2595aebcca s390/barrier: Make array_index_mask_nospec() __always_inline
e8af4d0a6bf853e59f6f5af9c0e2711d91ffd3bf s390/entry: Scrub r12 register on kernel entry
37282b7498960a01ef7b57cafa8a1f1eaa98ce87 tracing: Fix potential deadlock in cpu hotplug with osnoise
05191b6897be3061b045b7d3745c3ae2010ab8e6 drm/xe: always keep track of remap prev/next
9e9cd92a45593e0d6823555b84ec558c42d89cd2 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
4def183e762abf5dcab38dc97cb9348556bfe68d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
599253df7b465f50e4661b191e05e571cc002367 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a50265c57c723b89b32dbbe2a9b3d2272550b1a3 ksmbd: do not expire session on binding failure
9399f522a66a51c74fde566079fe8448eb48be2a Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
a66d812d6b4cb398f02a49da682006604cd77617 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
cac6da7434899e53fb7ef5da76e220f37c65f382 ALSA: firewire-lib: fix uninitialized local variable
957303ee724224463dda90a2ae3319c459bc0549 ASoC: codecs: wcd934x: fix typo in dt parsing
3f3013c586771b1a8be21d6f75c9d4c8f6064e41 ASoC: sma1307: fix double free of devm_kzalloc() memory
51ceb499950736292808053ba086dcc0c99e754c ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
054e2a62e7ecfc7073d416f8ce1abee12a00f056 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4fc937285e97086e92686bac9a93ce9a7cf47a24 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
7f540ca3532c5e14bcf276f671fdcc7722d73ecc can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
39c8511910c99b8953527b80b11ed4015e4296ee cpufreq: conservative: Reset requested_freq on limits change
f59eab334bbdcf12eb7962ad7900013b30867eea kbuild: Delete .builtin-dtbs.S when running make clean
1a414ce9f17b9e18ca182c87f8612a6f4beed4e8 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
17be2aaa830052a8698bf1c261bc90a78b6efac6 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
52f536ab4ccef3be4c8165b02e8d4fd26925bebc platform/x86: ISST: Correct locked bit width
d88ce06738f6c241017356f6de25ddf0551fa2a2 KVM: arm64: Discard PC update state on vcpu reset
6991060fdbd989dac4ef7e998d9eefe2bce0a409 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
f91e1057677d0b876390af3f0a8df66206d6b703 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0705e784a49a99a3e3e1f123308047e5d068b543 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5211419774a248ff38f2cd091fcf85de621d5746 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fd12adc44a4305ffcedc7a3e7af1e8ddefb4efc4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f98d27e8c5ab6adade5745ed999e1979f4f9b59d xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
ab7fb86b04e206c853175ede525b10b3d360f3e0 xfrm: iptfs: only publish mode_data after clone setup
fc635bd0ce8b8835ea5e05d742b352faf5f5811e virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d0c5f38d2ea29ea688d2fc9e5898d74fe4e2a5e3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dc6fb7a7dc-1546f67f0dfd.txt

f638d561f3687d062c64f2cf91232433fbd172ae cxl/port: Fix use after free of parent_port in cxl_detach_ep()
562fa7138abef856bd4ae3ae3634ee718c276e37 cxl/region: Fix leakage in __construct_region()
8cd6dcca086d4a83f5fa03608740abcf31f81bf9 bpf: Reset register ID for BPF_END value tracking
6f489e7ba45e138a3d54e18aafe19f9e851b4440 bpf: Fix constant blinding for PROBE_MEM32 stores
0ad86d915cd15525c9cb91351db3dcc93db85148 x86/perf: Make sure to program the counter value for stopped events on migration
6359b247e63878d7b7770e1344c3e4fbf8d50d4a perf: Make sure to use pmu_ctx->pmu for groups
8757dd5270757f6ee51f7fa187bb40ea83476ca6 s390/mm: Add missing secure storage access fixups for donated memory
49d850477c724c6f7b3ba523740b5fe44bd84ce1 objtool/klp: fix data alignment in __clone_symbol()
939e1f149cee9c1b9362661e291a00e2d3ebbd72 livepatch/klp-build: Fix inconsistent kernel version
f0d87162826fff3f5f5df88f361a7750a98a4400 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e002819211c9e3dd9a628dd15692d2b537a669cf hwmon: axi-fan: don't use driver_override as IRQ name
79e211e93276babdd342fdbbee474e5d4e12b18c sh: platform_early: remove pdev->driver_override check
5a7733dcba22e9cc3571c1fbc0cc77dc7349f45c driver core: generalize driver_override in struct device
4ca67529332e9b39d30874ea407b38ceab99aa58 driver core: platform: use generic driver_override infrastructure
f3604e00f33f80a0e6fdfad3f3faaac072773967 perf metricgroup: Fix metricgroup__has_metric_or_groups()
6c7fb06f055fc3e5d3261852580c5af60c2a9fde bpf: Release module BTF IDR before module unload
cc625915fd090ef1657115840aeb036e5f9b9ee5 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
9edf2330dab25bc5bc9214c576dbda7373844f8e bpf: Fix exception exit lock checking for subprogs
c933ca42897f208e52ad7eb2e4449aa929a61d64 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
2d6e402d451489b01f7e99ffc8f5620f8b746767 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
eb828e9847ff1c60265bbe2afbbc913b64a66bdd tracing: Revert "tracing: Remove pid in task_rename tracing output"
3a8f2eaf439301432b776db0d088cd0d291234f2 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
26aafd34cb72cd15e16565b90e7c0e3987981086 HID: asus: avoid memory leak in asus_report_fixup()
90369649bca631015c0548221fcbd2fc7a005844 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
874d0b32d66e874642a4a2c77c306edb6a094d56 nvme-pci: cap queue creation to used queues
c04e524ede3b400788f7c0f929aa383b8f9b985d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
70d3a860c91f7f817488b820ca96808ee7bbc80e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
2be29636f5094bbc54a9a6b77d193b4c694be52e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a68bbf3bd423567db444da12ff6cba85222f7f54 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
48d6f65a6858433f6d551bc205bb5e9646603bbd platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
755f697bad379b6e03d5d4b6a23db2e6dce3c5ab nvme-pci: ensure we're polling a polled queue
3294cfb6ad5f8828d2b6c3141607795ea7d3480c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bf1634d402f1ad47a50564b2ac1a55f9541410af HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
03e444f9d97678dff4f873dab45ce234c3cb87ba platform/x86: hp-wmi: Add Victus 16-d0xxx support
1c2b7062256fd8dfa7462113bafce2f7f6a39058 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
06948ad4afbd033ff896cd4549a361b11b3e76c4 platform/x86: oxpec: Add support for OneXPlayer APEX
10913bedc160e5b3a3723d397155fa8d62e3922d HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
67ed4b09494c963835ef48802e9b5f8f80d4c4b0 platform/x86: oxpec: Add support for OneXPlayer X1z
972801830d059a6c518cd680efec8a9af4261e59 net: usb: r8152: add TRENDnet TUC-ET2G
3ab2ca5db1775db29881f7f92d0b9bd7b99eda1f kbuild: install-extmod-build: Package resolve_btfids if necessary
ec4150d7f2751f1dd7163b2b889dc38f3cfa4fde platform/x86: oxpec: Add support for Aokzoe A2 Pro
2580c98763f83b05662f37289664cbb62f540c1a platform/x86: oxpec: Add support for OneXPlayer X1 Air
f22c6e8f96ee1d2a947991a790e56af1fc1b6e00 HID: mcp2221: cancel last I2C command on read error
e4156a9b721dc75a375dd9e9b924ffe946287b49 HID: asus: add xg mobile 2023 external hardware support
58407452598d7558a25417e484a93372b6715314 module: Fix kernel panic when a symbol st_shndx is out of bounds
286c8ad7dbdb17bfcc75257d0bc2bf69b6ce48ef ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
955813c88a41198843e936cb69ebaddac07f9949 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
35f8f79fabbe0910f71b02991902f3e5ba9e4e95 ASoC: rt1321: fix DMIC ch2/3 mask issue
31b1c12b293170b149f7c9a48b7a376c6d0ae4ea scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8dd5e44ac4bdf12cb26a6249e8b0b3ed21303bac ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
c056903f64f97ba297762c16074df037b25ca908 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
6f96ccb60c37df60535a736203c701d3c95cc5a4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
12bcd72159f059f6a191d96f38fdab7fbf89c3c6 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
8ee690349cdc66844d0b8c88fdadc84b3f4d4ec9 spi: spi-dw-dma: fix print error log when wait finish transaction
3d2f70311f54edf3e3ffd4113e25b000ab8d97d2 dma-buf: Include ioctl.h in UAPI header
8b285fde42ea15c69c05ac8ab85717290e0e3576 block: break pcpu_alloc_mutex dependency on freeze_lock
ad06a08eaea30d2d30512f83e554298dd86ab0af ALSA: hda/senary: Ensure EAPD is enabled during init
2694440668b6773fafa513c946222401b811cd28 drm/ttm/tests: Fix build failure on PREEMPT_RT
d257e4abb23abcd04bcf4f925b5656015340670d ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a6496bc12c34031b5d757d8710eebee57bf596a5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
a6afb6964d9cb2fdea7defb2014b13a06201b2e3 HID: apple: avoid memory leak in apple_report_fixup()
23db5bd959bb80f968be68f3891d785cd5bb896b sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
31e6b7cd31d77fd323633fac46186373e2129a89 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d114d7b71071220771ef84cc3585db30940248b1 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
2717eeb93302e176ad9205f116e4d783be066e07 powerpc64/ftrace: fix OOL stub count with clang
3cc152ca0ca305059a79c26bcd3048f511539711 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3fcc6fb16ba226ae0055cf08c051aef0189c5ebf objtool/klp: Disable unsupported pr_debug() usage
9ffdfef8116c2fa00b46d4afe03b4e8607933574 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
98ded7ccfad1cd861211e8da4937bd96fb6197f1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0d454e15fbf66ff96bd18eeeec9400ba82e1ad1f objtool: Handle Clang RSP musical chairs
fc642e208b2ec163460bf8a15805bc182ab622cf nvmet: move async event work off nvmet-wq
879f4830af0d0d81f1f052cb372135ccc31a362d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d81b7269eac47c3cec9d6377a855c552de8c2529 usb: core: new quirk to handle devices with zero configurations
9d5dc06eda8f01b315dca76d81e85155ef9d9810 spi: intel-pci: Add support for Nova Lake mobile SPI flash
7783bd2e54a33946310f479cdfdce63c706537aa ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
a5ac82067b5a8d385fce2a0ba7344c9f815632ba ALSA: hda/realtek: add quirk for ASUS UM6702RC
aa53145f3ed3ad96951b6c4f8e20e1ab7816cd7d i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
32784706b65e33cabaac7058b0e17176b68f62be xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
8f27acf7fc32f29d06fa8636f38b773b3d906b71 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
8acd1f16dddadfdf680502655dbce3d7df7c21ff xfrm: call xdo_dev_state_delete during state update
736f72b7bf3aa1012d345eda47d9fae97a053428 esp: fix skb leak with espintcp and async crypto
ebdbe7e1e4ca21fdf1aa3337d69a01f0995696d1 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
beb6ac6755a90c9cc4fff42816fec005eae36204 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
1eab1fe71c4cbcce8f6e7ce8b77968e647c331a9 pinctrl: qcom: spmi-gpio: implement .get_direction()
7129f9fce4c61a3bafde23183c5c8e0eefb248f6 pinctrl: renesas: rza1: Normalize return value of gpio_get()
af03ca9bff31bd299edcb80e5bc05aab148159ea xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
44177e425e016987997d7b9048d871a8518d0d29 xfrm: prevent policy_hthresh.work from racing with netns teardown
a8523f7039b41deb57ac611d26c53746965f7d43 af_key: validate families in pfkey_send_migrate()
2a644772032ec1ee958fd21ef1317d014e8ade4d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c72a886febda7c58d038a52232943cbdc2b32ab3 erofs: set fileio bio failed in short read case
9d67da292d915233f40cfbd50a45f06b58c09b0a can: statistics: add missing atomic access in hot path
7afb95f640d2d24c59c53ec246cec35662c7e169 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
af9824a6aef841944d42862b75255debf98162b2 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
fd1f339f71bc86eefaf6269dc2f5553345ddb1bd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6c80a0432efe4aa8cca1999a39405b0000f29e79 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a3ef40e152795981998f2e9dde5f3e95ce1a2a7f Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b992c997d41558cdd659293d09b4a3811f1da31b Bluetooth: hci_ll: Fix firmware leak on error path
9ea343a32cb7b57b1a22681cd413c69e1983048f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cb0ecb1499bfc07f05b446deb168a24847a0627f pinctrl: mediatek: common: Fix probe failure for devices without EINT
5f17c3ab4a833dde22dc6a80d4d64fc7272453f5 ionic: fix persistent MAC address override on PF
c35d210423a0ba6e3bf59252a15988a8c02ac468 nfc: nci: fix circular locking dependency in nci_close_device
85094c1de59208467788388209265f8d4760457b net: openvswitch: Avoid releasing netdev before teardown completes
5f5f89fc6fc413a0b2b3eb51ba674322454a8664 openvswitch: defer tunnel netdev_put to RCU release
cd4429e01ff1a5b4ae7f684a44569cfcdc7e4230 openvswitch: validate MPLS set/set_masked payload length
2708abf3155cf9287d3a5d4104e9a10dfe72dac1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e36fbb1c79ff3a1a960640154e8c5fc72f23f92a rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
dcd6420409871b5b7ab27c3832aad36c1dcfc066 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0b999fc753231693e00eda3b0c4781812b821784 net: bcmasp: streamline early exit in probe
75eb6f2b36fe7e06c803c9587b38cc2baa9a369c net: bcmasp: fix double free of WoL irq
6ed20bb6dcf97228437bef4e5c2f208feec994c4 net: bcmasp: fix double disable of clk
2d9bd76a5cc5b8fa591e10998686a331956e9bb3 platform/x86: ISST: Check HWP support before MSR access
a1e2f99610d65506eab48412740eac3bb1beb97f platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
26b56a64ce8d7386de21217a46af68b90a9bcd2d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7d17189984103febce4ecc713c9d6ae24384b6b6 platform/x86: intel-hid: disable wakeup_mode during hibernation
e34d214f166be19fecc6c9e536a794360ddb95ad ice: fix inverted ready check for VF representors
0bbe925f7129696f8452c03280ad65541a7acd83 ice: use ice_update_eth_stats() for representor stats
c922ebd846c2b85ae4f21a6a4f52baaa7ab5e541 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
aa37098695023e7b9667b92d8d8a3126d4c5ca11 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
b6af95577ce1a90e149694c5295ba32872ce2c4e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
aca2c0a8108286d91c335a035f741f7bb2713fb4 net: fix fanout UAF in packet_release() via NETDEV_UP race
b02b2a19f0c13605a1748372a13bebdcebbfce35 net: airoha: add RCU lock around dev_fill_forward_path
c912f1410a46ad648e21a2dbdd7566103970fea1 net: b44: always select CONFIG_FIXED_PHY
455281175a5183e6bb84ccf0744a9daf70144c82 udp: Fix wildcard bind conflict check when using hash2
42ce96fcff3262d824ab2e91a8393f16e01b32ea net: enetc: fix the output issue of 'ethtool --show-ring'
d7d1c49410ff34344e398165bd07047707b88f5d virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
29a4dac56d29a05e67ed49f5e3feb00fbadd3911 virtio-net: correct hdr_len handling for tunnel gso
cae147b3e8b51b9d3755c7d378acc1754013824d team: fix header_ops type confusion with non-Ethernet ports
8c0c166bd0978d6daf60604f8872b42fa0acaa28 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
2cae70d2f9f6ae0775e25af708d0759875aa6954 net: lan743x: fix duplex configuration in mac_link_up
6e73f6c3ed7add6bdfa6278cd0b595ea299b11be rtnetlink: fix leak of SRCU struct in rtnl_link_register
e7664481ffef0d422cdc8771db186dbed2d085c5 net_sched: codel: fix stale state for empty flows in fq_codel
f0678b8b485becc6650c27c87c68cb1d0aefc7e6 dma-mapping: add missing `inline` for `dma_free_attrs`
d0447b420dc5b7d83a5ab22dc4bc7ce52ec4154f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4044f4d55c5ba0edff550bd70010f79aacaf53df Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6686cfce12204115220e9bad7bfe82044e90e47e Bluetooth: L2CAP: Fix not tracking outstanding TX ident
4549fe9cc0f253771ebe79a5e419693898e4f2e2 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
c7ca858b4c7edc228299ce89809071d8dd24c5b6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0a3467aaa2b2a854617a0ca27ef73a7bd6d9dc7e Bluetooth: btusb: clamp SCO altsetting table indices
1d16183143ece42f63648c64597b7f195138ee33 tls: Purge async_hold in tls_decrypt_async_wait()
a1395dddf57e095bff4672f0608fb2437ac353d9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cd8897d609494f94e9e7752896e47e00af12ab68 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e4ddf0837cb2c32225f7771ba6d5a29d3c10535d netfilter: nft_set_rbtree: revisit array resize logic
ce92a496db6428a4c39aff21d40d6cc37e4fa830 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b3ac8f2f01bcab0e7160d545bdca51c8bb0d2e4c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dfe6992fe2d1b03e44156bfce3bd2ac290507d8c netfilter: ctnetlink: use netlink policy range checks
fbdf4889d4d0b7cc7f31c8fbc8b497c6fdf67aac net: macb: use the current queue number for stats
c5a4c9701af49989698c97a8c5dbc83084d44c25 RDMA/bng_re: Fix silent failure in HWRM version query
46cce3d658dcdbd1e7c208838ddd4be433ab2da5 RDMA/efa: Check stored completion CTX command ID with received one
e0da92559320f453c12838bada3a4deeef4263ca RDMA/efa: Improve admin completion context state machine
35aba374487f5eedf675a8a11bfdd4bc405fbd95 RDMA/efa: Fix use of completion ctx after free
493baede41e9fe420909dd5131d5b0ef88fe7dbb regmap: Synchronize cache for the page selector
084fc1bac6de1f8235d308bb778687cc40f719fb ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
6beadc7932303f3715236b3e347632008fea3954 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
56a45e2ac84dd854b53327443603449924feebc7 RDMA/efa: Fix possible deadlock
ddaf8b56090a3fff47cd195a6776b07789204ed8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
1cda9de5ed8126070ebdaf472dbe795ef171b588 RDMA/irdma: Initialize free_qp completion before using it
4f9357d82d9246ef84b120bf1f2060480ce9c16a RDMA/irdma: Update ibqp state to error if QP is already in error state
10ca3e6887917139c0ff48c24a7099faab4876de RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ef3df4e827941a56635755121bc4da1eaf1497bc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e123ae26e76ba8100e40f861f88ac7f00f8edc64 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f57192ef0241ac386373d9a41c68662e607abeca RDMA/irdma: Fix deadlock during netdev reset with active connections
5bc737b2e8e8eb85954fb54c7a36542fc28c6b26 RDMA/irdma: Return EINVAL for invalid arp index error
906d8ffba7c317075f43bcefc74152d922eb5442 RDMA/irdma: Harden depth calculation functions
bc751aee5eee100edd4595274895bad35da2d173 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
a49f25bdb9e911b0e4824e44f0a9b8b63ea40fa0 ASoC: fsl: imx-card: initialize playback_only and capture_only
3d44f1d115fec9dea8d62251c64de26435ac00ca scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a503880dc2e26adebcb9458aa9009c13bdc6fb74 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2e32dd9090a2413878217d8727982e0f08ca613a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
6f08ae51f0cb70477350be1131367bddaf75da40 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5c05db81de1cb1a1329228e5ec3250dc831e477a PM: hibernate: Drain trailing zero pages on userspace restore
eaffdf4a47a987624a2b531ea494a5e22cd124a6 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
69550edd7c95db0b95f8f6dfa5e9812e07566e4c drm/xe/pf: Fix use-after-free in migration restore
a3e7db0e298aab04e02493e9f34ef6390656f9a0 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
e91659dd2906da2d92e0ce3918d174925e06d656 ASoC: Intel: catpt: Fix the device initialization
25187217a40660667d1377ad6a6d38d02583ca7e spi: meson-spicc: Fix double-put in remove path
505ec4cb2d835b20004d66ee5662c63d8f1d843a drm/amd/display: Do not skip unrelated mode changes in DSC validation
b7edbb55dfe09f1725ecfa709c326d6065f8584d ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
1f9664a9021be106efc845a50d5340e8e26afe9e rust: regulator: do not assume that regulator_get() returns non-null
5db4d5b0c4ca41afde5cd298e57043c2bf515c9a drm/xe: Implement recent spec updates to Wa_16025250150
e1b1b40b74eb405d6a4a9c1ee2d511a3f77c715b spi: use generic driver_override infrastructure
81ffd28eb74baed2f7795c6688b3bf68bd23d063 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dc9829048b904967e798f5889b97213f990f8bef drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ae567cd925b10e5f80a39d1357d0d03045b0768e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
10d65eb9fa1372ab6f576eccaa2d3c6d4ab5a865 ASoC: SDCA: fix finding wrong entity
c2524c3f68c7a1bd6bc9dde0690a5210997d7eef hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
09e0f62a5506bb44230813a78534565a79c20d65 hwmon: (pmbus) Introduce the concept of "write-only" attributes
b56690b43de4bee74026efccf91fa5e3cae1c896 hwmon: (pmbus/core) Protect regulator operations with mutex
90f2071c4ff48bf149336db5bf6ff37d4b1ded69 sysctl: fix uninitialized variable in proc_do_large_bitmap
15b2ba2285bdb5094bdf5e6534b997a2fa823f6e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e3abdd0354853caf77b85988b71d624759695a57 ASoC: adau1372: Fix clock leak on PLL lock failure
6f4cf64fccb4d8f61ba5e01efed8d85d6dc921b2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dca2439db9fad4754055441d595c9a61267cbc7c io_uring/fdinfo: fix SQE_MIXED SQE displaying
37a849b0b3462ee7c3c26f18855b484c2b2f6e60 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
758c5faff12f5d09d792ea49ffc2125ed47aaa4d ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
1a0d2d01b0b6bfcc830ebfab295e1b153de66616 s390/syscalls: Add spectre boundary for syscall dispatch table
7bd420932ae102178275d33c874f6d88df1731e9 s390/barrier: Make array_index_mask_nospec() __always_inline
93baab1a3bff6ebd06da20caa1951b2dea177c76 s390/entry: Scrub r12 register on kernel entry
77cc1847bad220553c65d7f451919695fb2421e0 tracing: Drain deferred trigger frees if kthread creation fails
21889d78a22b08b7076d71547b525944eeb2ee08 tracing: Fix potential deadlock in cpu hotplug with osnoise
772f3eb35380f9a5520fc6e891a79fd77b1e8d01 drm/xe: always keep track of remap prev/next
e88fc2b08e14cbad837f0f284413e9eb4033660c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
12c6d3c18706b6ef799dc1de016fd945a8dd5690 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
a24307e01c65a3b0301b9c7e2209d23d87789407 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0b56ec316a1d93e3fd080990d59018a45e2e58e5 ksmbd: do not expire session on binding failure
d9d04c712a14609c62526fdf3ab95f79c4b2b30e Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
c700002cf5cd0046cfeef8f74478a50d2ab62bc6 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
92aa31ed0677ea29630ed4d0ea5946567ab5fb3f ALSA: firewire-lib: fix uninitialized local variable
b38ce00347a32c936917e22a357fba413f34ef2c accel/ivpu: Add disable clock relinquish workaround for NVL-A0
c1d643669249564c1e38c27a68afc9425c5275bd ASoC: codecs: wcd934x: fix typo in dt parsing
6ecac8726bc6427a105c6d138c24f6cd44deb4a3 ASoC: sma1307: fix double free of devm_kzalloc() memory
554be2df7caa7a7b46cb4d5572f0d215c0a0b3f0 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
8201d843ba824ebd96ea8a3641dafef8ab0f73f8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84e59396e9689e01f630db875f75e8b343e2252b can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
213b998fb7718793f38f92b9be230ff5ca7f666c can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7328567028f0a938697dbc18e6c088e548c2a581 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
ac6efcd68096eb919454d61a97b53c68d1c4ccd2 cpufreq: conservative: Reset requested_freq on limits change
58fc831c1fb80355772230a479aec65b6379ff8b kbuild: Delete .builtin-dtbs.S when running make clean
5a2764d814755ac742ed16baeabb29cc7f3ade47 mm/damon/stat: monitor all System RAM resources
6e7b0db2706429d3dabc788c32dc886eef389e92 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
7ec3a91d28fb0fba2bc22fb84d179daaec917ef8 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
c2e78c8c7915d246ad38b1a77197f286b4aeabdf platform/x86: ISST: Correct locked bit width
3d46e682a4adc2c02946b8fd085ba361308bcc76 KVM: arm64: Discard PC update state on vcpu reset
0615fd6c1bb016f62a0020dea20ba6bddc47cc58 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
5f116e98f73c4afbd94dff5af615ca49332a3db3 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
80e44303de94f159f96d068fcdc33fdc68ddb08f hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
f0b5bb02a1525dc3e797563081811f89e565e438 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0b75fbdf02ece5f1fc2c84dce2fe2e6c87be92b2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a92dd81fa21bdbd9a20c313db19bc53e1da73574 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
79c1db680308bd144d73210e78911dee08f3669e media: verisilicon: Fix kernel panic due to __initconst misuse
c52fda5ea2c37140d8b8f837c934836c4ff9732f xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
fd5277d4092f7b1584164af19ec685ad8e2f1f79 xfrm: iptfs: only publish mode_data after clone setup
5a5c5592f0a9b5d074f5514e27d3aab6f0599bce virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c84e15fd147415bd603aec06e589f79afc06fefc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1546f67f0dfd78cc037ad963b19079a860699f5e vfio/pci: Fix double free in dma-buf feature

--===============7228665334267829498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e49c5fbfbb-b786ab1ae951.txt

d5295a789a27913ec183f1371c403d761f400419 perf: Extract a few helpers
6d2abcb775766564c2e4532c201d4d8b985c5481 perf: Make sure to use pmu_ctx->pmu for groups
ffed62963d8c420eaca587502c1846c5a85f2d70 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
cb1e443601695acd140775f99f2907662dca8ec4 hwmon: (axi-fan-control) Use device firmware agnostic API
92034c7e4f9c486315f315abc6eefa417c847d76 hwmon: (axi-fan-control) Make use of dev_err_probe()
982c9d990b67075a3bee9f125ce997338e0ac93e hwmon: axi-fan: don't use driver_override as IRQ name
55b19669a4054f10d4c51becd9e68d43a7a1be1a sh: platform_early: remove pdev->driver_override check
8d209517f506b414720313ec34b0f28fa5b6105a bpf: Release module BTF IDR before module unload
dc856cf10c291925eea12c232be636710a44731e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
100665a5789e9259d22a479ce7a61fb4c14c0043 HID: asus: avoid memory leak in asus_report_fixup()
a2e92e4f48c3bb97e76309217584884bbe500cca platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
853996fd42a820476a8fefe1ed51c5cd63e91004 nvme-pci: cap queue creation to used queues
1bedf908eb2c7ee762452028b85aebbf58b29c48 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
2c9a832b3506ef619417feb69a28ec469ec02211 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
58a410130ffde159e2582b0f6cdcb89950857153 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
362cf1025e52fa911f9de1a8bb9c0ceb17e052d4 nvme-pci: ensure we're polling a polled queue
2418bf7fc480d88a65691e9df384d996ea06544d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3eb7f6dc0c1809d7bdaa14e1afdbf085ef254f10 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6b4b66a3fb16190791204afaeb99e5ece703e878 net: usb: r8152: add TRENDnet TUC-ET2G
b9a16f8a8618374e60d24ef9a77834e150c9ac43 HID: mcp2221: cancel last I2C command on read error
0cf67cc46a5f93619440b3ef08ec51763afa4c6c HID: asus: add xg mobile 2023 external hardware support
b65c293aeeaaed14c565c30da6a25aac2c2ff91c module: Fix kernel panic when a symbol st_shndx is out of bounds
23a23806f77faf5d92f11411bae967b02ef0053d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
25ede2249b4cb2d0241d0ca94800a5555f32a2e7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
44f37fe709a7db9fca05ff44d9b9a3796b76b157 dma-buf: Include ioctl.h in UAPI header
32cb3d322d1de2ed6d45e2c9d9de588ae859981e HID: apple: avoid memory leak in apple_report_fixup()
ff6a0a910284a3eb99cc984a143c4072cce2c030 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d4436052c5d04a7107d22273044dab186ee59d79 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
206393fc43f28c14d6a7b377fc01fd700a87cd23 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
041124f1c41c60b47a4ddfd20cbd77a2d1c77422 objtool: Handle Clang RSP musical chairs
c5cbb816ad19862a6477540954ad79a98a86f408 usb: core: new quirk to handle devices with zero configurations
a9570df38d4bf6106472c0d080139c81f36124a5 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f66105946cec3e8dfd2d6ba944d646e9158fd52e xfrm: call xdo_dev_state_delete during state update
0f1151cccf12f632998cf39b1a0bcc805e32c39d xfrm: Fix the usage of skb->sk
bfd061f253c1b65096b81701e125893f00998070 esp: fix skb leak with espintcp and async crypto
306940ee18afe1dd6c68477d03078d272bea603a af_key: validate families in pfkey_send_migrate()
daee66cb9a0ceee3d77daf8a06a21c7e7957fa11 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d75eba2589b0c7424c3f7b12b17d637482924df7 can: statistics: add missing atomic access in hot path
86dad31853278d8b109996d969e8122ce2d33a51 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
00eadc9270bf5264869990cee886e342c0c5f6e9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ffac28555370343ee29829f8b56b7da73fccd81b Bluetooth: hci_ll: Fix firmware leak on error path
989e87ef0f73d65c77c3bae563ff3b86d486cbd5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c96675c931aff2ad6024ad7bb52070b8629ad0c1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
947f76e917f53de846b081c06d9a4c9adac84002 ionic: fix persistent MAC address override on PF
465d3eb16e550fef5380727a92b47bed871099ea nfc: nci: fix circular locking dependency in nci_close_device
3cc5d12973e6d4fddde706c13693f597c58e88ed net: openvswitch: Avoid releasing netdev before teardown completes
9135f1e840aa9191a42ecbf9eaaf7ae3032018b5 openvswitch: defer tunnel netdev_put to RCU release
4b05e41df13dfd03b15cff4b0dd3f7e839ea4f0d openvswitch: validate MPLS set/set_masked payload length
af600028b378fb5a58854270ba21a0215a0e6c69 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ec338d32b5d97a6fbeadd70507ed0f83a3c1a467 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8aea120bf135a36f3dec2a2bcb4540abce10b74b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
14c180c5a34c209111cf02d186d7231e627449ba ice: use ice_update_eth_stats() for representor stats
49d954c9c8ad39545bc535c323e92f7246ee5ce4 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5d623256eae078b095de68e705ca426a695442a8 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
23fa01e3c71aba8c0a6f6442c8342f73a771082f net: fix fanout UAF in packet_release() via NETDEV_UP race
4cb9c78a4c421705cbb1657cecb5b6f6ab23d766 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
52748396014ed1c1c328bbe798b0f10efbadddb6 tcp: Rearrange tests in inet_csk_bind_conflict().
0eade3e394b9957dc74d0dd67a4587278fe3718f tcp: optimize inet_use_bhash2_on_bind()
115ce177e6dd8dd15f37dc51028f3a64e0bffcc3 udp: Fix wildcard bind conflict check when using hash2
dcbe87870b421a38485c3dce8deacf7ab6b55aca net: enetc: fix the output issue of 'ethtool --show-ring'
137c69f3aef3d089ef3e4af62908550169fafd5b dma-mapping: add missing `inline` for `dma_free_attrs`
46daddc01c4e054e0fc32c34d118e310e7594697 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2a992227f01d04188252db0cc243eaa868096309 Bluetooth: Remove 3 repeated macro definitions
5958c04cd5423e9e33778af96ea629798f163a6d Bluetooth: hci_sync: Remove remaining dependencies of hci_request
226e9771670eb4e612913c066cd7eb287c83bbe6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3735d3ce26d1c960458f872381e8c321d9a7fe4e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
295cef38415b36b6ddcf8e118fa62ff5232ab0eb Bluetooth: btusb: clamp SCO altsetting table indices
74604bad92a2b85d39296140e12573051ccae0db tls: Purge async_hold in tls_decrypt_async_wait()
7b894a885c4b23068042fe10486ddb42729942f0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b715436145465ea1695bce1825cc306e9e18ab7d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
530544d778be97e807e416680db6e32efc04c2e9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
117bd301a34ef7df23af20b8b450f31ede5ab0e5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
308aec89900370659818162b898b1714179de97d netfilter: ctnetlink: use netlink policy range checks
f91d19f9065af7cac3bef9387a9e8fd9a53ef252 net: macb: use the current queue number for stats
59ef5e34827103810abb2362f920c13f81cd3f02 regmap: Synchronize cache for the page selector
8973644a5a9a4cae7b7e6e449096ef86a4fe4cbe RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d56a408923ca9ba89785396d3a508f296b67bdf3 RDMA/irdma: Initialize free_qp completion before using it
8bfdfc86e54d11044693c4b4081d9af412cef10a RDMA/irdma: Update ibqp state to error if QP is already in error state
a437cbaa3bee6533700b5ba70b948ab1bcba27b0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
42b829aed818fa581eb1639b0811b4e09f5217c1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
879917fca786eb12067ea4bbb1299805b50ba0cd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
bc90112cb848d8ecb381bffcf869c360072f68cc RDMA/irdma: Fix deadlock during netdev reset with active connections
3798cf96f7706e9796894c28e5e1dfb43025f321 RDMA/irdma: Return EINVAL for invalid arp index error
dd9f89a6d0e1c1f94c800d6a13e9cff5d4b839ad scsi: scsi_transport_sas: Fix the maximum channel scanning issue
def2f2d852ff64274261bb0e417537e25c1b6b70 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
be6689f1b75e5f9185a2c214e7e2eb501e41d859 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
48e5dc4faa15b9ef493da7812fc30aabb1e5e31a PM: hibernate: Don't ignore return from set_memory_ro()
98534a57feae1f7f33697a7b1515e0deca7976ae PM: hibernate: Drain trailing zero pages on userspace restore
9651b70fc5e878a4fc1ed49bf3f54995af35fb8e spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
50119922fab162d5926d0be2fc19d99bab6f9d77 ASoC: Intel: catpt: Fix the device initialization
8bbf2e094926355cba2ef9c2fa8f1f41241cae15 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b9bb8b576dd7d976e2f734561fb34ad5a861ec23 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7de23c8433c248e26c94fbbb20ba6accaa618cbd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c5f80a27d265a6241df0db502bddbf5ffe665d72 sysctl: fix uninitialized variable in proc_do_large_bitmap
1201906662f7638a127214d2d5d80c0c6a5c69f6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ee1243115b59b707bc0c262ddc2fbfc433f4a291 ASoC: adau1372: Fix clock leak on PLL lock failure
7d9aaa9e294059ca3a2e924d4bbf8d02e021a0a8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
67450d8b5b2e18cb810ffd777e6dc3e88848629b s390/syscalls: Add spectre boundary for syscall dispatch table
c2c04dc33ea07c586fb641d43d1aaf84abc8c22d s390/barrier: Make array_index_mask_nospec() __always_inline
edf98c502cd8755c90133f1a3f9896bb8e9e7b2f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
44570460ed1019ff01fe9a820ec1b19b78ac8f4c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
139d1bc2e9ebf65d77a625443059dbc4eb6be8ce ksmbd: do not expire session on binding failure
eb061784db866b5ebb471916da39b8db9019ef26 ALSA: firewire-lib: fix uninitialized local variable
a02bf235565ddfb820fc2d00430bd995867da281 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
d88b25a81241faf34763c1f16f2bf05fe33b11fa can: gw: fix OOB heap access in cgw_csum_crc8_rel()
99952a42b2a0ff3ccaf662a06ec04661520e5969 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c3d472bfd98af5547a0ca17416fdc3e04be78cb1 cpufreq: conservative: Reset requested_freq on limits change
403f7200d336a1c8f4df2a4ade84cb0b805d261b platform/x86: ISST: Correct locked bit width
052b7b947f99001c3130f4f157e6db42222d408a KVM: arm64: Discard PC update state on vcpu reset
a50f08de532d058c83c606ce83c660d475310b45 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
ee8aeb2dfbd23630ab1b94c3a8af77e2f8c6e398 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e4da8904de16a278bc6e850ee54e3279b9983590 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cd90462cafbbbea6e434741d629ab244c95c8d06 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
56e562a666c7376ea07494c33635bd777aa79553 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b786ab1ae951fb12b582edd25a8ab89bd7fb7f0f s390/entry: Scrub r12 register on kernel entry

--===============7228665334267829498==--
