Content-Type: multipart/mixed; boundary="===============4056655007388828368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:54:05 -0000
Message-Id: <177547284522.1817479.6299312958601363792@gitolite.kernel.org>

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cacce236cf1de83f3f777b13589d9a5262d6c105
    new: 5da94a69008b823dd03072cee1ebb47980dbf58c
    log: revlist-cacce236cf1d-5da94a69008b.txt
  - ref: refs/heads/queue/5.15
    old: 25a29297ad53247448486c03c7daf5578c7f8845
    new: 6843f7a7152589b0b27b42a77d45f2e8cd2a9547
    log: revlist-25a29297ad53-6843f7a71525.txt
  - ref: refs/heads/queue/6.1
    old: 9bf99881272b2965c9b50c6da836ddefe9d040fb
    new: e2af0e5525478e72cebd8ac3d1239c78cc838a0d
    log: revlist-9bf99881272b-e2af0e552547.txt
  - ref: refs/heads/queue/6.12
    old: c2000986f67b02cc417498e3d1e5126bd934bb7a
    new: 268764b8a7936c96cad82730dd24986d462f30c1
    log: revlist-c2000986f67b-268764b8a793.txt
  - ref: refs/heads/queue/6.18
    old: fa9c44adf73a2b9a84f300f2c2395ab33d698c02
    new: 983488a73d45aa66d76557608c4f2322c6ac17df
    log: revlist-fa9c44adf73a-983488a73d45.txt
  - ref: refs/heads/queue/6.19
    old: 267083cec7f8306d654d3c1ddc58dc6d25b5dec5
    new: 7bc0a74bc73040a4444ea3cb2995964303eaaa53
    log: revlist-267083cec7f8-7bc0a74bc730.txt

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacce236cf1d-5da94a69008b.txt

20aed841ac04cbeeb49d68f90c6e595fa5c4af59 ARM: clean up the memset64() C wrapper
479d27f6166bdf5c0121665107a6a7cb0341b8c5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ee20df93ed7e3b1c16b8b62e615f01eeafe9a303 scsi: lpfc: Properly set WC for DPP mapping
255819fbccb71ba815e64f5617243fa9d21c4c09 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
73d7dad3dd97f7cb0a12250449572b28ef9bf7fa ALSA: usb-audio: Cap the packet size pre-calculations
c1e38437c2e70ff58608aad2bcf415953cc0323f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f2f606206f628d27c0989b2f67ff3295d2112bd1 ARM: OMAP2+: add missing of_node_put before break and return
44bbe552ae0fae3968c0d73023b6fcdd948fa366 ARM: omap2: Fix reference count leaks in omap_control_init()
45b6db3800e91e3bdfa4e18baaf2ffdc16d613d1 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
bcf5b239a05e6606e940137a8f4801f0de1e281f bus: fsl-mc: fix use-after-free in driver_override_show()
0d2a46d06443b2cdd4857c38deaaf42a6a6c0f97 drm/tegra: dsi: fix device leak on probe
a1d9c09c395ae82d7d6d462992f464ef90c2c4b0 bus: omap-ocp2scp: Convert to platform remove callback returning void
702dcc41f4f65308b093230245dbf8d89c97b41d bus: omap-ocp2scp: fix OF populate on driver rebind
4b7c6f4d25d74bead732f540c3ef0cb30633af30 clk: tegra: tegra124-emc: fix device leak on set_rate()
c2d746e8def6e6c5a4ca1ef471ce646789626515 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
943eee7ac6fe8725e41668273f0245d73601c84e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
11c86e74093c19acb727f7c5d7f7c2c14ab7df77 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a122504735612479ca3478262112d6fe0b9cdcc1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
865c21e6999c6b07691b1768eb7d4c21b71219eb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d9c5a6b3e251f754d25ea9ac6fd73d23d2bc7165 nfc: pn533: properly drop the usb interface reference on disconnect
5503210a0f1eb0ba13c34541ec91d896188dfa08 net: usb: kaweth: validate USB endpoints
772f0f4d8045e3f985fa0bd5cecf0dd50cc95fe0 net: usb: kalmia: validate USB endpoints
07e5886b4e5357ec2fc473994fe91d6ff9ceb62b net: usb: pegasus: validate USB endpoints
4fb441f70aed66e5e271544f7071e4cc490a83f4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e8c8f7703c1fa0dd3f3ed1cef7aefc9d70e71d1b can: ucan: Fix infinite loop from zero-length messages
4004b26a012acee2819a107b7579fcd26ca4bb34 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7d2c79072da190add8034584e3d38339b618a392 x86/efi: defer freeing of boot services memory
67b1761bcd1e15f69b3cd5e07637f1e1a912d2e9 ALSA: usb-audio: Use correct version for UAC3 header validation
fc77d1c9eee757c678a6c2a8d092cd211fd1bc9b wifi: radiotap: reject radiotap with unknown bits
7e1362bab348622d0c4324c285d72b9522e56ab8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b618330f96a4ee86af83c9f10168a4a502eae97c net/sched: ets: fix divide by zero in the offload path
a8b365a4117902a5b952d407819d95339447d62c Squashfs: check metadata block offset is within range
d1a06dc11ba2dbb0341ed925a9673971533b06dc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2b5efc24eda490437f87c677ba7619fe76443c10 selftests: mptcp: more stable simult_flows tests
ceb218a562232b9b82aa162792d3f7e1c2b4eab7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fe9a8d7e5d8bc353bdf4dff086bc849b296efa00 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1d22dc9a34b92bd1e810273195d2247ddba596b8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
85032cc71a2c7cf9b37e974732c571374f67c142 can: bcm: fix locking for bcm_op runtime updates
77bf2653140c61b7b12fe81685539a92236494f2 can: mcp251x: fix deadlock in error path of mcp251x_open
32d807e69d6c28a9725cfe0ba2f233a80ebfd46a wifi: cw1200: Fix locking in error paths
d536e79d324cef7fdcb2f27b55c4eeb7d57833a9 wifi: wlcore: Fix a locking bug
1883dff10e747d3bf5d34eee8ad3d268ab9116ba indirect_call_wrapper: do not reevaluate function pointer
adc8b33e18c4e076cbe36e3e915683dcdc7a7840 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f8658c134900e878f6e0394bbc6784670d578d92 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
36147eb75e9c8189f5e1d4dcd530187469667d37 amd-xgbe: fix sleep while atomic on suspend/resume
c7ca4300d1dcb62d879681eabc241c61ed7c9b23 net: nfc: nci: Fix zero-length proprietary notifications
ecf3d7f080a3132967f41bd2c50579c8f79d5b3a nfc: nci: free skb on nci_transceive early error paths
142c2b8b2f794f97999bd6b068545ad01bbee85f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
41dbe239169adbdc97f923bb2486265f2269aaa7 nfc: rawsock: cancel tx_work before socket teardown
56e878e2284a218928135c0b679409f66b453287 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7ea746efe829b7714f914846ffe11f24ad8e3ef1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
10f149a4423a6d9658f3161988b54976bf851534 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1d33b88691ac5db34402d724c710394d9ac01fb6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
baef9243ea5075731f5987b8e463983b0bc20ec3 ACPI: PM: Save NVS memory on Lenovo G70-35
b00696540265defc245d34df27bdc11b7fe9e72c unshare: fix unshare_fs() handling
f211816aedbb4310a37fd0a686e48f78240e644e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
70ae5e6e170919e3ea7432b10629237ac35ce728 scsi: ses: Fix devices attaching to different hosts
773611c260b118bdaa1043c029c1e72acf2a1603 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b30eaf183cda0c1e7f23f45db96803c6580b48f3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6a1a17ba81ed008f557d614634a3c357c148b7c7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
335be10c88c9f3fdb5878ebe6f5f1ae1a74e3089 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
981b6207a939c7a1e59812f2062fa184472373e4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3e15779e201513ac5f6ab1901bcf06aa5da99eb5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3ba2659f3af48c10b2ffed27e158bb1e1a761de5 ASoC: soc-core: drop delayed_work_pending() check before flush
5b34d17cd1e006a66fecec6663497cd79aa49e52 ASoC: topology: use inclusive language for bclk and fsync
95a08d91a5f255c1d2ea2b50af50692ee0b5faa3 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f7762be5d5df77e8ae62b3c64d25fc3821a59e5d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3cb66c770579f7b3afc48f02f3d4ebca6cb0e125 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8dbfc6dcc059e9bd8457a02c88e1bf3613fe5141 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d9cc088b96703343e98d27fb4b588a6f1a8f2474 ASoC: core: Exit all links before removing their components
4cfed3d082b32490c34937456430d07d5f2e160f ASoC: core: Do not call link_exit() on uninitialized rtd objects
82ff1397874225906743d8bceb7672e829e9a891 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b4ea1329a0cfdc06eb8109e2fb6f628dbfe37f7d serial: caif: hold tty->link reference in ldisc_open and ser_release
a0f6d3e359e5558d631ad00a6876a094c5830a70 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4cf65a3a990206ebe3d959d319a977a62a6754c9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2289cb775bcdd1f1c3d01c32dcb5a6f0badfc6c6 netfilter: x_tables: guard option walkers against 1-byte tail reads
3675a12cc1ea3ad3125ec6ac2bf4e379d3e31e3d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e7858d37834c64ef2c4c1ca9e013065f62724844 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a80261c247f24dfbc6628c5717fba9b9905d8e93 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf8c1a5ff0519bc7b0934766c342067ec8154647 regulator: pca9450: Make IRQ optional
b0cff6cfab48ae18952f0176953bc4add0126602 regulator: pca9450: Correct interrupt type
b8ef70d46b3f836b68c3fac271312752c37558a9 sched: idle: Make skipping governor callbacks more consistent
ecb3c3a0f14609eeb3bd0584c83b8fb7d2ba2fbe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b3dd1bde75c7db9c421d792bfd056faa4781c4a0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f7cb20a1cdb370237828e3e7cf1b4aa81dc79efb e1000/e1000e: Fix leak in DMA error cleanup
60f12aa09febb9628a28d7684c8c9df83898ca73 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fad7d7b2a4b26c194f7a5a86ada83372be7f0cb9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
92a65f473adeaf0a40aee4a82a401a9838aed5e8 ASoC: detect empty DMI strings
8b606453a5642e19c947af07e83d45a17f6db0b3 cgroup: fix race between task migration and iteration
c6509acc119436e0d81c47cf1bdc35d8ed428fed net: usb: lan78xx: fix silent drop of packets with checksum errors
705eb540c8b3b270d174d67143ee023fac45912a net: usb: lan78xx: skip LTM configuration for LAN7850
afa593d4bdc68c1bb4d72e26dc25587f5b8075d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ad8644f37bfb2dce2715b13da6ac7f86328f3c3c usb: xhci: Fix memory leak in xhci_disable_slot()
917a24bf8893ca63e3e39f748ae490f7dd41370e usb: yurex: fix race in probe
e40f99642a5997b49983bf2f0f53fb43e4b128f4 usb: misc: uss720: properly clean up reference in uss720_probe()
eba236d3b23892aa8bdbacbafe2175904fa2b8dc usb: core: don't power off roothub PHYs if phy_set_mode() fails
6fc537bd1371af7ab165f467aeb5b928ef8fa227 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
18a86c668e022d033d987d6347921619a4c4db21 USB: usbcore: Introduce usb_bulk_msg_killable()
cab17be5df41926f41384274ca91f9d6c56502f4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3aee76f505f532567798f1f8c5ba93e3b4360f4a USB: core: Limit the length of unkillable synchronous timeouts
f6ad359f6b7163fb9e78edda1d6dfc9819028eb8 usb: class: cdc-wdm: fix reordering issue in read code path
e64de69e7c3696506da7b19ec6804d5c1357600c usb: renesas_usbhs: fix use-after-free in ISR during device removal
2603721190b41f3dda2ef6d0ad15d7c34ebd4cc7 usb: mdc800: handle signal and read racing
54f778c6cda60d6eefc9e37715edfe7822a5a1c6 usb: image: mdc800: kill download URB on timeout
66cb0c0abac140dca0264d523cc486017b0e7dbf mm/tracing: rss_stat: ensure curr is false from kthread context
4db1883cc4c6a47f65546fd8c3c18c099663cfe9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dbf572b4b646d147605b57bd6651e6833de132be tipc: fix divide-by-zero in tipc_sk_filter_connect()
626bec08404a17443e7504b84cd07b57e8e1903a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6b81f6fa073049657859d8463ad61cc90d448633 ceph: fix i_nlink underrun during async unlink
1717f948e2f9050dc27454157529644fa44ef9e9 time: add kernel-doc in time.c
9037ae185549d835fc361957ce77bbbae90c62e8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
30a7cfb509ca3ff06764b8b6ac9d3d6633fd9efd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3d55a3ab5a775c3be3f8b629caa13ae1b0917db2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9498318e20df30c94fe602b719a6c8eba08fdbd3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
94145f63fe3ead3b43b4f7914691d438ce1d363f media: dvb-net: fix OOB access in ULE extension header tables
e2ed3187b2dc4387324445e524b1d956e5816b79 batman-adv: Avoid double-rtnl_lock ELP metric worker
1fc2f722ecbc8909a81b668e1c3cadf8e902ede1 parisc: Increase initial mapping to 64 MB with KALLSYMS
62d370156399578a309a4fa9660bbff69353ccb7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8ea9264eddc5cb2f567c1808e57c62453a441ccc parisc: Fix initial page table creation for boot
c11ab859cee1cffc026c3c7c3c8b03d87926933a net: ncsi: fix skb leak in error paths
93ce5f8720d65ed18e1f9c520a0f534bf285f587 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9494be3557b0248edf2f2c38e73e6cc186284f17 drm/amdgpu: Fix use-after-free race in VM acquire
6d9f40090825f6d427f7cb7b300ca41a529fe913 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
38928aac735e6105a99fa6055ac3f974ac6a9ef0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9c5b99bd54c6753d1d7e81b610c0fffd06805fdd x86/apic: Disable x2apic on resume if the kernel expects so
1d957098f52591e469ce65d1dd1f8c782c5318c4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ce91fd7e5e330383d9c9757f6a29dbc48c57caec lib/bootconfig: check bounds before writing in __xbc_open_brace()
590630abcd65a772613d0ca2d03456fae6957097 btrfs: abort transaction on failure to update root in the received subvol ioctl
401c5131914f0bf42694299e4c8be0df7b0189c5 iio: dac: ds4424: reject -128 RAW value
f6eab146e28589d6bc7706cda2c5df462c355783 iio: potentiometer: mcp4131: fix double application of wiper shift
c800cbc3a4a314ca760520a5ed0d2e96337c9767 iio: chemical: bme680: Fix measurement wait duration calculation
37f42def3d31a5633f6a5baecb6ffd788bbc6b99 iio: gyro: mpu3050-core: fix pm_runtime error handling
5700775fc322672d7cfad7cee5d9b6f5f6a5ab6d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f45bd3ece95f83e0f5e35b8c8e972f88543e4f5c iio: imu: inv_icm42600: fix odr switch to the same value
4124843574ecaf9766dca7a01f21d69e58d181c1 bpf: Forget ranges when refining tnum after JSET
28c7df156dfb50641ab5e6ff6b1a4f9dff69f5a6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
501b380ff7880f168870df6e88f4f0837ea223f8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
18221605e775f2707d1d1c758b9d59333d447b6f sunrpc: fix cache_request leak in cache_release
45601b4a7d992f4681f5bfa0033e243335a3fe97 nvdimm/bus: Fix potential use after free in asynchronous initialization
3be538636efd167b66a853234ef0c3b3601db054 NFC: nxp-nci: allow GPIOs to sleep
e7657f890906365d4a0684883333e50920643188 net: macb: fix use-after-free access to PTP clock
352a9f223e05aa550590b700d9db11f05b723c3e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d49e63de4c29603603a31f29f9cc5b3cd396b86d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0ba64c39cbd4cebc83f25f3b4638d7e70de94b89 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6b173a3d5fcfa93955c4dfa7f5d0e6554b884ea6 mmc: sdhci: fix timing selection for 1-bit bus width
9b526d0a5bd3e92784708e83059378a91e08a741 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b52d6e0d04f9d1380b63294ebd0a931fcef42add iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7c0fbda41754d20740e26def23000802a47a6bfe serial: 8250_pci: add support for the AX99100
9691ceacb0c59245fa9c26130cee0c4f0409db42 serial: 8250: Fix TX deadlock when using DMA
028bd6c09238f655d1c46886f0bd635caf862f6c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
34c321ce68d240708253dfa4464443df35f0f785 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0ef066fcec14d46bb180b140627610efbcadcf4d net: Handle napi_schedule() calls from non-interrupt
0614b34c4c744192b926fe1299baf4a718fe2659 gve: defer interrupt enabling until NAPI registration
03693495a6eb7c4dc155408398b035c64a6f3034 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a242112907a96e0bfdbfff6f7491eef75f6d5eb9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d42889ccc4145750c800a4d7f90113e601455e6d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
90c6a0e298b96951a766d8c71e0ab15c47e408ed ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8851a8799ff498af8cb918f6e10171caa5a52761 ext4: drop extent cache when splitting extent fails
2a0b2f39f2e90a914a6df23b94778679c7473d14 ext4: fix dirtyclusters double decrement on fs shutdown
845ee89f0e05bfd53554bb2e5e6ac4d04ee262bf ata: libata: remove pointless VPRINTK() calls
31b6482526a67865a1b54a5dabdeedd7a46d41d1 ata: libata-scsi: refactor ata_scsi_translate()
37419ac823698e832417736dade5d69041317f5e wifi: libertas: fix use-after-free in lbs_free_adapter()
3d501a2cc93219322b2b24096fb55a24ace6d56a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c034c78538a99f6ac3eb190c6abae1431e5e8980 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6b2644d45c67cd8644ad92075d2b97c4c91c3da2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3fba61346ce9025b2995f9ca9697cb59a18db8b9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
241c27b5dfd69f843407034130c01fec36d7e6a1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
24a57aacf37c2d370b2bf3c6d1168502075b9ad9 net/sched: act_gate: snapshot parameters with RCU on replace
cba9f88766a67549d5f1e77edda940e98899c363 s390/xor: Fix xor_xc_2() inline assembly constraints
f94ea78d85540d3868b96dec66ba12612522d144 iomap: reject delalloc mappings during writeback
2a374b7e2d605ffa5e57b2d8b67f4762af18bfea tracing: Fix syscall events activation by ensuring refcount hits zero
3e4537b7b44bb0baa3a252e1987bc563932b60be pmdomain: bcm: bcm2835-power: Fix broken reset status read
9450540784c2d70680a010d18370830d158353a0 iio: light: bh1780: fix PM runtime leak on error path
31432b521c9ae40d74f3f648f9accd1a85dd6daa btrfs: fix transaction abort on set received ioctl due to item overflow
80bc0c6ab4447260d68d85b34418099866fadd90 btrfs: fix transaction abort when snapshotting received subvolumes
4edbe4478099c976b81066547d363b15f78681d6 smb: client: fix atomic open with O_DIRECT & O_SYNC
4ce4d73fe69b9d0e653902a9954a04f31b961f8c smb: client: fix iface port assignment in parse_server_interfaces
36ae39949460355df1e1c001459363d366713bc9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
53537108aa3fa1bafb60d739ffc7c1cf05d7b8b6 xfs: ensure dquot item is deleted from AIL only after log shutdown
ba1957a44336131aff65b3d8e10cad321152052c xfs: fix integer overflow in bmap intent sort comparator
b1994ee593c3b3375ccb85e74b3dc0002446f7da crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f028ace2ee65f8d1755c5787864aa965fb3ce88d drm/msm: Fix dma_free_attrs() buffer size
ff104bf29b843ea82eff071e6ca59bb069dc8a0e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a856cc6c86980713f2df72e6e1bf9855d6e4d4a4 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d13413d7fb7360d3556a06bf0ba9b659907f1585 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a409e01bff7c1f4d1468b013b19440bb2c5c4b70 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d6f21f2401d23e84da6e5b9a38ac6fe9a5644d40 mtd: partitions: redboot: fix style issues
230b1ffa87d040fd6b69686982601d1540075cec mtd: Avoid boot crash in RedBoot partition table parser
d4bdd8c62ba540f8ab210d24cd1487b4ff1ec1ad pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1fa5e648d834d469bcb9bc2d89a30064a17fad48 iio: imu: inv_icm42600: fix odr switch when turning buffer off
cf9b991a83a7ed2ee849c5399b591a105f2e73a3 usb: roles: get usb role switch from parent only for usb-b-connector
88c05a2147f3cfa907af23a9fd401faafc082ddb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
37d0e7409a022525398da6c3822719b8792e8df5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
95daf7a6c46aa5a0a63199bb42899f5f77d2079b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bf6900049c24231011fa1d82d129906be78b9c14 ALSA: pcm: fix wait_time calculations
4bb7c4e819234937a06b94393b05d2a59cd71a84 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d78904fe41eea35c70e9d21917487ea4bd8200a6 smb: client: Compare MACs in constant time
24cbbb7b1a3cd03605fd2e86ac815bae0c8336ec net/tcp-md5: Fix MAC comparison to be constant-time
8f70f74fd6146efda697ceb7ac9adcf3eef1174d staging: rtl8723bs: fix null dereference in find_network
4f8b4937d060b7dffa6ee99906bc0dc654bff994 soc: fsl: qbman: fix race condition in qman_destroy_fq
d133106bec19810057a788f86c7c36d6e2a7e739 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6fbe4e3a78d1e19a67d770badc3a9dadc8210524 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f82d6c2e1fdb4706ebabafe02b94aef1f629cc08 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
db53e46cca41ae51ded7458ea24b5be19613a37d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cc98caeb8dacddc6f4d813f015173e33b316e60b Bluetooth: HIDP: Fix possible UAF
4dade4164e3d810510a98b99b21d5b7a40896825 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2bea2ffe0fdbb1a98cbac6962fa67bf8ca6b8213 netfilter: ctnetlink: remove refcounting in expectation dumpers
de2ea62f8a9f83f8b536eec52dbf1442def0aa58 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fa9e44321702465cc07f1f26348a3e8ac9c09679 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d1df1114735d3f9ec7ac04e6a11c7662cadc05c5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8bad9a5609d592ebd40d926c7a89e41699c9bb5e netfilter: nft_ct: add seqadj extension for natted connections
d4791d5ae4015c8910d9f16f51959b70f3b91669 netfilter: nft_ct: drop pending enqueued packets on removal
5ce95c3aa8422f15052cae07fd77fa9e9c89052b netfilter: xt_CT: drop pending enqueued packets on template removal
c0392aeefc09648f68f2bfe4cae0c802d5324d31 netfilter: xt_time: use unsigned int for monthday bit shift
3292b15564fdaca0561c98687d541ac07be459ac netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8408df3cd41650b26fcfb5fb4f0e39c33bdb98e7 net: bcmgenet: increase WoL poll timeout
f19427a163dee1df20580348a1f469149918ee4c sched: idle: Consolidate the handling of two special cases
023c1fe75562d392332fdac5b6104041816f2d22 PM: runtime: Fix a race condition related to device removal
ea62a95b6aef4c95fe872e8eab8953865bedb96a net: usb: aqc111: Do not perform PM inside suspend callback
a4fba6437b1089677080c50be9bb6dd02d0ee200 igc: fix missing update of skb->tail in igc_xmit_frame()
1f787bbe4d0da1205a1a4977ceea55fb4e75628d wifi: mac80211: fix NULL deref in mesh_matches_local()
1a0d01797f6cc7b4c37de6f852a06edc56e6ac3b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c9e2287480fbee67024afa4920586fe3c6e58b3d net: macb: fix uninitialized rx_fs_lock
1b0ec3a095d5e62386fa9967bb29cc05c53544bc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fdadd1c9bf023018ba67822c5c6b3c33f9f73574 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ad0f7e56910b25380a93ce4c6727e287f77190e9 nfnetlink_osf: validate individual option lengths in fingerprints
53258bac06ea35bb3482364196f83a50e098a58a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
47c1a8cfac36e421387cf2e5f622d7a009e18a56 icmp: fix NULL pointer dereference in icmp_tag_validation()
ebc3dc952853ecf8407c0fdfadd8bfa1c9bef222 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9b28e34245e30dcdb52f281efa2d2f44d5e3b5ca i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e5feb4a469aa0c4db0505e3d9a0a57e28ec310a6 mtd: rawnand: serialize lock/unlock against other NAND operations
2dbeb71a79daf6273e5cf90f09f7d53ab145dd45 mtd: rawnand: brcmnand: read/write oob during EDU transfer
0c49ab512a033f036a7dca7c9195dbcb22a0c1cc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
26e3f539873103282cb091a8a6c4c3be19590a9f mtd: rawnand: brcmnand: skip DMA during panic write
93b181e16082c211a08cb48367c9be6477bf4062 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
471db5da336cdb53cc024edc6aa50cda4484564f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0d42af2f964fd8f4e607862b13afdbace48e5379 xen/privcmd: restrict usage in unprivileged domU
60a561118f0b8ac4395f4c40999ce347c6a0b02e xen/privcmd: add boot control for restricted usage in domU
2282d905064311bd390de4c16b30273bf935b278 sh: platform_early: remove pdev->driver_override check
eda771a50b8a6003cd94a20039822f0b2f9ebf81 HID: asus: avoid memory leak in asus_report_fixup()
8373009c60141caccbf707a2e51f078a2da07db3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4984ee1fb770bcf7c70f162e6ae54ea843ea1c37 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
19e9f69096278d67bbe52018ce70d99435d8eabf nvme-pci: ensure we're polling a polled queue
dbc655bf43cfcd54d115f819498db097113a8b91 HID: mcp2221: cancel last I2C command on read error
b0ee1c5292b91d6d38f471186cf454c1cc79c373 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5ddd1bb9e862dcc26e7df3d1eefbece3c4313d34 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
841c94212203aec4f917771ba285d850ee8c494e dma-buf: Include ioctl.h in UAPI header
8e165f9e0a5e555955f584b9149e8b48fd7ec29b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6cf2de1613fe4089954d441abadb0b48a44bb87d xfrm: call xdo_dev_state_delete during state update
59604180f085367f39a1c3f96f76661dbc36feb4 xfrm: Fix the usage of skb->sk
56d09faad15051a0e41556a8db1dae45335636f2 esp: fix skb leak with espintcp and async crypto
a319267f1c8d2458504477847eacf4fd9176b378 af_key: validate families in pfkey_send_migrate()
aaae11e9c3c077a101bc828bd0e4939baeb14100 can: statistics: add missing atomic access in hot path
1b24b3dc4dbbacb2f87374f585b17582201ef96e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fdc45b77fbbd83bfde65e9f9b2edad50b707adf3 Bluetooth: hci_ll: Fix firmware leak on error path
117a6cb31b33ae335f79625b5ac71d96d0678eb3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b7fbbebefa31afc3cb58f819d9ff2d84ff6962e8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8b947298a886ff790d6ae07a4d35806dbb290a69 nfc: nci: fix circular locking dependency in nci_close_device
5c7194891cf29f944f789c29da53fbd2d2dc94ca net: openvswitch: Avoid releasing netdev before teardown completes
b3c43d95babdd0fe8f4de0fbcb4d876e26f9598a openvswitch: validate MPLS set/set_masked payload length
38a1c5bae028ae922cbb4fa726e3e5c01864ca55 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8d8bc05833a499fa382fa7fa05e1bf71d9d4d153 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7986c9f9519c4ba92005cfe84a4e209860309425 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c981eaabfa8aeac730358367ccf57538e3964afd net: fix fanout UAF in packet_release() via NETDEV_UP race
beb4d628c42bef32292d3db92cc12b4ca5fdd841 net: enetc: fix the output issue of 'ethtool --show-ring'
5eef590aeb73a79a0a7efb0091fb3b480696e91c dma-mapping: add missing `inline` for `dma_free_attrs`
9409f8887c0b9b332a0ed8983a181b5b8652e7a6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
be759e58444c5321681c65127539c75b1e67de5f Bluetooth: btusb: clamp SCO altsetting table indices
7beed535a0ddfe085b28c9b93ebe32dd21a40aa0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e34d5c23cc657843762fbf01dfa5f2f8f803b9d4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
84bff031523c3ad712d34e6627e5fae50b296992 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d417e64087df962232c3eb0fdf48a3bfdd2b590c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
aa68ef2a3328e313e8a56d73571f0dbad2846292 netlink: introduce NLA_POLICY_MAX_BE
f73b996686a7d85359646ec2dd14bfaec9a96078 netfilter: nft_payload: reject out-of-range attributes via policy
1f3d0f8edf9584a231d46e89061f36114479440a netlink: hide validation union fields from kdoc
1d6a2de7394b28419266a6fca65fe0f84e77217d netlink: introduce bigendian integer types
f3442228cdfa4d21c8b965f3f9e337adbe03ea78 netlink: allow be16 and be32 types in all uint policy checks
445034d00d082875ffec13fc72112ba37791a33e netfilter: ctnetlink: use netlink policy range checks
198e63b1133d5df355bbc1ee2adb0d851fd1f7fc net: macb: use the current queue number for stats
d07964e92421dde20b263c138eda8f4cb82ff1ff regmap: Synchronize cache for the page selector
8b7d4ea40a72b86d8ecd954281803ab7933da7b2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e8b18a18afa4b3a18470f12a6d9926a7f00308f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5ad1146dc403d77e8db444c60db6a557bec9b828 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d6a02206a09d63df0c887b605360a1d0c966aaa2 x86/fault: Improve kernel-executing-user-memory handling
e5e5cf7f90729241d82fbf0c0e557e18ba656203 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2ff90d9598ca2b9b68f8a8d127c4777fc464fa42 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0909c71eb7e8954173151db5784533b17aa0a728 ASoC: Intel: catpt: Fix the device initialization
45dfa61eabf2eaca24f09db397dd59a3b64fa323 ACPICA: include/acpi/acpixf.h: Fix indentation
13b27a9af5e16c1ad61c48c0d7f93a094c684e30 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e88449d7e941f8b29840ce35c00feb7a0d8b3f71 ACPI: EC: Fix EC address space handler unregistration
e1938bfbe6551275ebc2f7f0568295e4785db4ba ACPI: EC: Fix ECDT probe ordering issues
00d7e673053e2bf4e40978ee4b3600965ed25c5d ACPI: EC: Install address space handler at the namespace root
656247c2ddd23b2aadf541086e9dfa7cd3edf617 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e4a641176366e13c4c56d56fd4cf44fa6e53b4b9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f8f48d675a02afcb4543810ed8475e354a28a956 sysctl: fix uninitialized variable in proc_do_large_bitmap
1fb97849ad7af215b7843401741f7f8e5cd9a55a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
374fc104eb3fd748575cdf07a087160d614ec82b s390/barrier: Make array_index_mask_nospec() __always_inline
9d4f3f326e96662ccd52baf18666e1911d8b2529 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
73eb0bf67c126153ef7a30683426e5bcd78cbca9 cpufreq: conservative: Reset requested_freq on limits change
b83c980e094a5129c1ae44646164edb8c3fef6cb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bb9be595ae71f37ddae351a7285816db680d91ad virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1f8af6fe6b9d3a48348e429ae50d3b9492ab8c30 alarmtimer: Fix argument order in alarm_timer_forward()
c9b496f35de4250ddeac23e36cfc3fed3b428d50 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d4ec37790d818951f0408082d67c9327a6a3b4c1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
630210cf96e3436e173555204d7358ae112c8c39 jbd2: gracefully abort on checkpointing state corruptions
72af168d858c0a935c8a8d23a95068f2d0c5c04e ext4: convert inline data to extents when truncate exceeds inline size
34fc6d2def7bc09220ca0e20337bacc65ca33950 ext4: make recently_deleted() properly work with lazy itable initialization
f16df5accf8d9161c9c7ee02ca62619874a3736a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
02ce34a0d470890afbb0ff26c685706dd81b2ed5 ext4: reject mount if bigalloc with s_first_data_block != 0
35288ae5bedbbc72845f5587132273262a48f2f1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3da1b15ea0b70b517f7798c0948c2f007c8d0048 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d91b193f71de080132977d382e2931d75c949569 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ebf052685711071f92c5f66af153f5d8bb916cad dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6e25ab9bc97c2d10f06101e18ebec5f956bb5a78 btrfs: fix super block offset in error message in btrfs_validate_super()
21149cfd2b88f3b9ef9f148bdbd8c0d4fd65f7d5 btrfs: fix lost error when running device stats on multiple devices fs
a848cdc4b30504ebea672b0e4cbc6de3ae340da0 dmaengine: xilinx_dma: Program interrupt delay timeout
ea9a357b4d38f6adcdb2a4c101bed18bbf3df4b6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5558ebc4b7d4cf18e1cda6a6957b6a37c1a8322a futex: Clear stale exiting pointer in futex_lock_pi() retry path
bea70444dfad1e0b20c7344bee4998b315a3c91c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
237d2b798014cf9ab12b801bbfb416dfaa451b4c atm: lec: fix use-after-free in sock_def_readable()
5f06243ae99ff343e8cde4215da3fa09e5a91a51 objtool: Fix Clang jump table detection
96f73969d877ad52f20fede773f7924329553198 HID: multitouch: Check to ensure report responses match the request
d79d777620f810508dc6fe41cfcd1aeb39062744 crypto: af-alg - fix NULL pointer dereference in scatterwalk
279e95a32e5cdda64c26aa87878fe1273190dafa net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
d5c95e20cf4d62a4d159ffc5acac3eebcebe97e1 net: qrtr: Release distant nodes along the bridge node
38099b13631308b626da948146626890bbc7abfc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d22bc5d4380a7185489b86897d3bd048e132e171 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c1a2ecac371eed41ddf675dd03f94642ad900085 tg3: Fix race for querying speed/duplex
4058fdb0e322f83b74f141fde61854fa265f5797 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
88dd0f766104b4c68fae5bda889aa0f93a1620c5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d2a22f6344f2c6c26bd44fde68fb0cba638a06fb bridge: br_nd_send: linearize skb before parsing ND options
2279282676787861ba20ebc960de1e0337d6dea6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
afa22d615b49c1ec1e7eb088ffdd827058948798 ipv6: prevent possible UaF in addrconf_permanent_addr()
19c975ab4b7a71730076e649969e19adb8b6e130 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
86ad28e2b0df87f9bd881d036d278f7148b200eb NFC: pn533: bound the UART receive buffer
ccc0d38cb5dc28b211fed4f9c7c0f51484a41b81 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2524fa0eaf1bce6f4e8b7cca4372de4304e7bdf9 bpf: Fix regsafe() for pointers to packet
ac63532f4b3eed88239bb7055c137cab8b8c7ded net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e23b2ae850d96570bd315673c6642247d811f19b netfilter: nfnetlink_log: account for netlink header size
2086d282c3282b8224ca3a3f082e4a1db3def6ed netfilter: x_tables: ensure names are nul-terminated
73a6723282fd5dca23eae45fe59f03c8c2905c52 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e33097cd695c105ca67909b831d5fb50ea3a707d netfilter: nf_conntrack_helper: pass helper to expect cleanup
ca87c2c70f55ba8f81472fc036c3e9dcb5e13d2c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ff5b50aabeb8e0ef0ad112d3309a7efae4e59d17 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b078cf9c01034953b40d8a6bc3b2f9d89cf49e91 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a05bf1f19cec06c8113ac522459aa173ad0b3f56 Bluetooth: MGMT: validate LTK enc_size on load
3dddcd4cf2c48a3f1c7e5c8d1c01abad3b5f5f9a rds: ib: reject FRMR registration before IB connection is established
0f604509ab65fa9bd8bd232d0e6f48787e04977a net: macb: fix clk handling on PCI glue driver removal
225893c7cc5959b1c46b14a1788a44426b53ccf3 net: macb: properly unregister fixed rate clocks
a364cc46a5ec0f4fe2ad0d243f5fbfd42b30d4a5 net/mlx5: Avoid "No data available" when FW version queries fail
f33041230214bd2856b75c11ce20c1d3534c7c4f net/x25: Fix potential double free of skb
df2187e5e69c154d0b46d9f5b3602481088537b3 net/x25: Fix overflow when accumulating packets
3f624e0e1310cb34735ede624161036dc77aacb7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8a854beeceaf479d168817eaa4951a2cb896b71c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5da94a69008b823dd03072cee1ebb47980dbf58c ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a29297ad53-6843f7a71525.txt

4b80351979e39ffe113df6aa486fb58361fc7ce3 ARM: clean up the memset64() C wrapper
bb1e7d5a1581aeab8ab05de51012203cf3a4adbe ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
57442174cc1975d33c42f59ea7e52c2cf1d11587 scsi: lpfc: Properly set WC for DPP mapping
c990ca646dc2a072dc70908be0518703c3e4ec33 ALSA: usb-audio: Update for native DSD support quirks
e7d8e14bf7c26ad0a7d8e151daf79d0e9cf7176d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8fe5e7c4bb4357e14150c4680a67ccc7de1fc41d scsi: ufs: core: Always initialize the UIC done completion
166903f882c2910cb55e2d244008c3fc955038fc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2f4a1da4d794bcbca95b10643aa1564725a8fd3d ALSA: usb-audio: Cap the packet size pre-calculations
5728d28184c07904867aaea6fab017c0260f8a65 ALSA: usb-audio: Use inclusive terms
7f8ae73e23009c3557eebab90e77663e346fddd8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b244c644207b59c13cc9662cc90412b15d951a06 bpf: Fix stack-out-of-bounds write in devmap
1b4bc83604300c5ff4f8dc443d5583b8e55825c0 memory: mtk-smi: Convert to platform remove callback returning void
acee4b368248da7b2a67ff514105e8b9720b1a32 memory: mtk-smi: fix device leak on larb probe
89a149624635e598a24a85d39827771f27128fcd ARM: OMAP2+: add missing of_node_put before break and return
c48f7c089c65682f71d6775bc9d73469a830a659 ARM: omap2: Fix reference count leaks in omap_control_init()
8d85b48d02915777af52ab97bcc2e7ede9c0b72f scsi: ata: Call scsi_done() directly
7539380d8ca99ef69b4bb382d1f3d29298291e14 ata: libata-scsi: drop DPRINTK calls for cdb translation
3456302330f188bc5a4876a491b5008c947e0624 ata: libata: remove pointless VPRINTK() calls
7caba6f1ebc5283da95281ac3db871c33a2d8bc8 ata: libata-scsi: refactor ata_scsi_translate()
d68eaff73eee8b32a76061fe294f86e5d9781e92 drm/tegra: dsi: fix device leak on probe
cc637d5bba623a4a724e45eb8dfe981b108fa79c bus: omap-ocp2scp: Convert to platform remove callback returning void
d5048b2850eb721f313a1fef4c0632c69a7e159d bus: omap-ocp2scp: fix OF populate on driver rebind
650cebc84e775af91c4745554c440779ea9cfcbe mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
40659b096081b154aebfa0918f11044c9a09d7a4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
82eca3d4ba50d999c956388bae04680db6237889 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6d631ee5375647ee0a9c406df95840b39199b3ee mfd: omap-usb-host: Convert to platform remove callback returning void
38b2f832c2a816f5086252508019035568c39fce mfd: omap-usb-host: Fix OF populate on driver rebind
32abda6814ec1930c0a2c5dacbbfcc72df8e4f83 clk: tegra: tegra124-emc: fix device leak on set_rate()
b8f51c450c44bb67eb10cd661aee5f7874e318c9 usb: cdns3: remove redundant if branch
b7e8e77544907629f1daff694232040bb86b74a8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
25c7028b8bd0f7f8a513fdd13bf1ff25c321147d usb: cdns3: fix role switching during resume
b66b99cf4dce41c0504148c8e8b24128b3011e41 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cc5889eb56bf1cec9e5e1080caf05eb7887b4323 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d95d9e44e3050b2630f8a47af6025b4d315906f6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
85d7da22058d214c71bd0783e3563103570e0540 fbcon: Use delayed work for cursor
8a9d5b164f83509dc5ffdff421f306e6634f79d4 fbcon: Extract fbcon_open/release helpers
4a5251a6eb9e0a023b1846236db4b3071e0dc3fc fbcon: move more common code into fb_open()
a474603f53df8d7d88bfa6a1fd0d822c05f18b64 fbcon: check return value of con2fb_acquire_newinfo()
81ed256e2659040ab57ef30590fe8418bf2d728d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
173fe6d1e79671470abd1be0cfef455978fe4cc9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b739ed38028929800dcb16e06e734ad4670e6921 eventpoll: Fix integer overflow in ep_loop_check_proc()
61d6be14f49823cf58e5c3c0a062b6be58160cb1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fcc2ef38b851329f292cf404ae8004e4176e06be nfc: pn533: properly drop the usb interface reference on disconnect
83a4908b6f49d93d2923046515a12d3233d16e76 net: usb: kaweth: validate USB endpoints
baff0fed8ff87b451216f6dde2a9ff37d2731e4c net: usb: kalmia: validate USB endpoints
de52b18ecfc4ee54c217615686888377e4d87454 net: usb: pegasus: validate USB endpoints
26de4b48faa9658024cd0bcae0a4a9611664cb83 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8f1fe0a2665c60a3f9fddb2375835e5101b89bb2 can: ucan: Fix infinite loop from zero-length messages
705795523ac6f4fa2adc96ea045b8476b654d2de can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
18c8b74a1d100444554023dfc0312f3ba9594fe9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3e080ec729b2356fb87618a06abc5810485a104b x86/efi: defer freeing of boot services memory
8e0f2d0533bd4fb3d779e381ee03276fd905d578 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f843b68d1005b83cee89f34a18b51914eab8b4ab platform/x86: dell-wmi: Add audio/mic mute key codes
bb3133236e597ae66ce8d9840cf58b02172996cf ALSA: usb-audio: Use correct version for UAC3 header validation
48d32b45cb8fe68f7effd46981ebe2133f740f1b wifi: radiotap: reject radiotap with unknown bits
e358603ff8c15eee9e4b27f9b4d46da440dde48d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
15f178ae1eb94ec77e7990fcc1bd3fdb213c1a89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
beca513b3a47234a5bdd356d14f479ba910fd5b3 net/sched: ets: fix divide by zero in the offload path
d79f87ad91f13379737424680bd70b56d486b910 Squashfs: check metadata block offset is within range
2650c413a3e0b776b2840a93e5de77e9d1173cc5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b236e4ffdc2b5f5c071a2553ea2c3c9bf002f5f2 scsi: core: Fix refcount leak for tagset_refcnt
d03060b32b1edcf29343a37ae92d6ce37fb03eb3 selftests: mptcp: more stable simult_flows tests
beacab31d2a3ceab0519fec112153206e6ca05a1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b3cdabfa9c1ef3ce2fb4b8a56c8c80e65fb10514 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
746ae5333244edb3cc2b57436b3442f5b7b618d3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
67c5c826c84dfde0edcd7bbdb19f5819932b6209 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
39b677285f98bad3dc7d5f21f8f0f85d4e46f4c3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
225f2da8886fd4788921e99b6bbf14a07ba6042a net: dpaa2-switch: serialize changes to priv->mac with a mutex
9dd507b6ca610cf7a8a1cd9b8fbeb39c4d6f3f4c dpaa2-switch: do not clear any interrupts automatically
3126318c937ad48ef53d306e59101468c5791227 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f1c2465f1a0921f1d86c78683a170ac62323693b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
32577f5558135fd85d670054f11eba13560e10bd can: bcm: fix locking for bcm_op runtime updates
86d12e5b8c84bb02120d627108d0f3c15c43674b can: mcp251x: fix deadlock in error path of mcp251x_open
fb059bd0488520d5598a23d9e10cbd4b52da1e9a wifi: cw1200: Fix locking in error paths
c80982f95c2e5a54b5c6c8124627b934a228155f wifi: wlcore: Fix a locking bug
d23463ac9aba36f0c100641ab6e9d8a9c58206ee indirect_call_wrapper: do not reevaluate function pointer
ca339633869a3d39096350987e8a6360264edf0e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cf3ea03dc365f39426799662bb694aa28a531dee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c4baea8c58ddbdf37ccd4ba13c9bfba835d0b164 amd-xgbe: fix sleep while atomic on suspend/resume
c6b8c55f6b026df665beb7a87d8d86662d202728 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8699ab1fd83bacc338b4410fbb9d0e9877818dc9 net: nfc: nci: Fix zero-length proprietary notifications
ca23cb6197811c4b15c9316fee9158fad39c1b6d nfc: nci: free skb on nci_transceive early error paths
175d1bf541e47ac64f98904d6d125865c9f6885b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f6182f0db549a6f8520a7e50e7284ac30e3094ea nfc: rawsock: cancel tx_work before socket teardown
32b42dad74b95f7b4f93c5dd90ea27fdf723af61 net: stmmac: Fix error handling in VLAN add and delete paths
bbf0a5677108f5299f51b8ac6a436d49e6b384b8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
970e3cf6f8998c513378c7cb8576fccbd4e2c44a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a7d8b672e69b2aff82f7a0238dc2caebda47c96 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d80f7b6cab909fcfacb6fefe53c9b8c730ed69f7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0f450741ca41db758c23d264fb264e9bc5481a80 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1d21170e79475aea7f7771fbcb0f137fe3a767e6 ACPI: PM: Save NVS memory on Lenovo G70-35
fc199188a5fa23077ed3216ccf2c3bead0fa28e0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f1f2efbdd606612fb7f981dda524f230e40ec2d9 unshare: fix unshare_fs() handling
ba4f8c4059ae9dba4e57231efac751d1ac5df03e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
187b9add3f8bcfb72f53db055b177bb47b88f8f4 scsi: ses: Fix devices attaching to different hosts
acbf3e76bc004017e5a63b5d0a93418e3cda70c5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f659c7e10e36154988210329d29d7c5f82969286 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f485083a5bf9cc34d2b15c1b46e3521d599f1cac powerpc/uaccess: Fix inline assembly for clang build on PPC32
9af5f0fa57ea6a353ca58858d99d8b9c60ae2006 remoteproc: sysmon: Correct subsys_name_len type in QMI request
806ac73a3dd834417c7c93fea4b86cffeef78657 remoteproc: mediatek: Unprepare SCP clock during system suspend
e116862523f2a85e7e0b546ba7fbcd03a3df214e powerpc: 83xx: km83xx: Fix keymile vendor prefix
9e9b69d469740823e18d8e972a925fca15e4d63c xprtrdma: Decrement re_receiving on the early exit paths
457cb9a06082b327245fc0db34344799ba7a3596 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7c7971b1af9590b3050e9ae6bb3288495b0a29cb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3128e8e6fd410581663101d61a05d9397c805a17 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e71857a9fa19b2367a4a968c1557b2291bc24748 ASoC: soc-core: drop delayed_work_pending() check before flush
ad49b8832ed11f81fc042b82f1401d1a97f61d1b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d34aee9310a2a50fec9ed378d5b5613508a85d26 ASoC: core: Exit all links before removing their components
376b32bc6139865abe0279293d88876761937fb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
85931451a01e1b740ade12d88989be7e5d7cd0a8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cca22535ad10e6dcb4eb5da263c545e579b5dde1 serial: caif: hold tty->link reference in ldisc_open and ser_release
6831fb7c86db8a94477faad7b095124e593191c7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eceab6677846fc7558e5baf114e616002656397c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2d00f02b90623e7e688c5f75b27f7d5e3a12ef88 netfilter: x_tables: guard option walkers against 1-byte tail reads
e3207564b51a27940444a10c4f587c157b48dc15 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ff0ddf217bd6230bddfa6ba00492966326f1975 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0a200fca6b09998fc15e9500e3cb29d76d27bed8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dddd4c36f884946d6076749ee82215daf91f1061 regulator: pca9450: Make IRQ optional
af739b91e67c6cf777e7bf2c03c5a3f0ac1d9623 regulator: pca9450: Correct interrupt type
b9b44c14a299642e40704a10ed5d1ad8393fb061 sched: idle: Make skipping governor callbacks more consistent
a21241e4ad60c527a7311d2f03ba7ddd5cacb31f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20ab89fcd620e391bd79ded82faca7d99aabb715 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7d5c38ae6dc031e930b7f940177bd859553fc1f8 e1000/e1000e: Fix leak in DMA error cleanup
d7262caf5f80f8950e486d7cefb09d53e0b4fa0d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
18414c21457b64fe1390a77a961d0efc252e0f00 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
926c5b4b9b87f51550785fc2578f598caf44895f ASoC: detect empty DMI strings
36d10ff8727f77fac5c5c51cd78ec0fb9c5add3d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9a22a23743e4dad8058b5c12fc914a14c109abd5 octeontx2-af: devlink health: use retained error fmsg API
140b4e2a1f158a820c437492e2c2452a842e087d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
492a277dac12d892a39c9f8f4c21d0e6b05da12b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b50444bc026f9f7ef4c6a5e7bef730f95aeb3dbc cgroup: fix race between task migration and iteration
564f6bc11f022d1040641fd091ec15eafc176a76 net: usb: lan78xx: fix silent drop of packets with checksum errors
19a567e585ece9709cd7c0ad599e1caaf91ace2f net: usb: lan78xx: skip LTM configuration for LAN7850
a773eac69863fbe41c7742e7502a2e6e7930814c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a4bd057ababa6db5be6639d4c6f1e95a9751e12 usb: xhci: Fix memory leak in xhci_disable_slot()
175d7fcd38d81af0132a0b5bff08462bfee57c04 usb: yurex: fix race in probe
31ca120c7df41690e7543679f841a296e48da798 usb: misc: uss720: properly clean up reference in uss720_probe()
e61c69a66e98a45a1e33c7d40f551925bd910955 usb: core: don't power off roothub PHYs if phy_set_mode() fails
23639ba4a0cd11af0d1f860a4d9d99847c113d43 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6e7e131813f15fa85710cd3ed56d65175ca3f2f1 USB: usbcore: Introduce usb_bulk_msg_killable()
7e9480b53ed47763361ef5f8fd92d547e071a277 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
12967472fdb2d25ddfbff2eccf37229e0d99a189 USB: core: Limit the length of unkillable synchronous timeouts
0beb17ed84d035ec664fc168623d08938cb485d5 usb: class: cdc-wdm: fix reordering issue in read code path
16c4cfb7973f0818ebae9358f00e720fdab95e1a usb: renesas_usbhs: fix use-after-free in ISR during device removal
77185d8fd19b0a93ff7fee834d33040b3fe09eff usb: mdc800: handle signal and read racing
c10b407dceb2ec4ab89046f6578786ab81347954 usb: image: mdc800: kill download URB on timeout
5aef7de842e8cf03a7cb18fbe0c3655cebe3c5ab mm/tracing: rss_stat: ensure curr is false from kthread context
2ea0123a0752e7f05fa8bb6073c47a62793e0ad7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5147ede91b2f55f3e4de859ee1bdc331b1d008f8 mmc: core: Avoid bitfield RMW for claim/retune flags
985236663b4ebd29d5b75a99e90852dcc2c58173 tipc: fix divide-by-zero in tipc_sk_filter_connect()
57f19d29778a877b44954642be2fc4c9076782b3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ea9bf1e3ccc28803335ffa6be1c3d2faabaca4c2 libceph: reject preamble if control segment is empty
42f02590d280860deb4aa707939bea4ab80ccb8e libceph: prevent potential out-of-bounds reads in process_message_header()
552364dbf57b7c3732c521e940631621dc72350c libceph: Use u32 for non-negative values in ceph_monmap_decode()
d204094997e79bee0df56d643ed6f577938084ed libceph: admit message frames only in CEPH_CON_S_OPEN state
87de7d86c5ceb3a16a326c2645f42b3f8a03a18f ceph: fix i_nlink underrun during async unlink
b50eaffafc2476ad78971d4f2f3d90521a07436b time: add kernel-doc in time.c
ea8b7437c7e420c5df518950805e78de7737557c time/jiffies: Mark jiffies_64_to_clock_t() notrace
75e241067e177210d3d201e9917f1bda4b491051 device property: Allow secondary lookup in fwnode_get_next_child_node()
83e59abe595dcf1076aa47ad36f675391a11e376 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f77d49bfc422948f2865f1d5792d23dadc87880e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d90a12ba11154b35686a48079da8428f36b31784 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ab584e27c9efb1d28d10fa58be21aceb7c8df250 media: dvb-net: fix OOB access in ULE extension header tables
136faf281de847528a9490afbeee4cd0cdac2b5e net: mana: Ring doorbell at 4 CQ wraparounds
950127c0612a4af6378a66450eec6646cdb8ec85 ice: fix retry for AQ command 0x06EE
e195b1d0922e33b9911aef1cbe5f6db22da820c6 batman-adv: Avoid double-rtnl_lock ELP metric worker
4a8da476c86334b874439ebde1425702b0f7fbc3 parisc: Increase initial mapping to 64 MB with KALLSYMS
adab93540ae9521dea0c2865982303579477d341 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b9e4eec64eefec198a078abb7629982591b2dd6c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
393c73e8c6e21b0935b1d0661221913849ab17d3 parisc: Fix initial page table creation for boot
c86a6088975b2d30f601b4944602d0ba341f662a net: ncsi: fix skb leak in error paths
7d84a1d32476ed07c10afc9079dbf356ee638d17 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1bcf6c0eb5d511d3a9eecf873b0590316e367bc2 drm/amdgpu: Fix use-after-free race in VM acquire
24aba8e2b7649d41d575d876f5fde09ade84b478 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dff1a00cbbca203c6d1cccc6377730b6868e6f77 xfs: fix undersized l_iclog_roundoff values
de5df146a3b721a56a23e8ebf0e8093f4a66cc67 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4e71f01a8bf14457cbda16035f033c35c7a2384a scsi: core: Fix error handling for scsi_alloc_sdev()
c23a3eb5f62774b27465c3fcf8cb19f4087032a1 x86/apic: Disable x2apic on resume if the kernel expects so
685d28e54cdf306b036a9165b852db0c6e0447b7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e8f80a58feb7475e179e88882bc1567e597ce6c8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fb6931a326491bdc6e156b46b50218699896995e btrfs: abort transaction on failure to update root in the received subvol ioctl
aeb64aea4a2f25fd03b09a03ed6bbf503b01c7d4 iio: dac: ds4424: reject -128 RAW value
eebdf8f5c5a6d3ca29bab01e263967d8e377386e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f55b14e7d615d43e5137661265a1cc740b9cbbf0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fe9f7b63ce0bc76eb20cafcc65255b5cdb565e27 iio: potentiometer: mcp4131: fix double application of wiper shift
4126b883ab5bcf95b2ea380000d328b86ac0221f iio: chemical: bme680: Fix measurement wait duration calculation
15584b6825bb5ebe10afe8ba92357a28208e5b4f iio: gyro: mpu3050-core: fix pm_runtime error handling
c19293b02820ecc765b80588f6e495b0ac90445d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b60009d5001f03ebd5e74499c1bdd78e9a2ca22a iio: imu: inv_icm42600: fix odr switch to the same value
de5be33cad9eb8e79b3fd429d9843d6a3dc11fdd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
825632d52da9036662e41bb35f73dadf9611c88f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
574b0a2c5b8be1454bcc5ffd80477cebb1745255 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
321d532d3a3e47dc99c59f95012184bafc068cf7 bpf: Forget ranges when refining tnum after JSET
8286a17e055382812f7204b728fd6e965cc683bd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ece94fcf500985ebe52839f988a4e0d3fe86d4e6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
551e2c34b26bd771658df0b4049d8aad3b7d8cfd driver: iio: add missing checks on iio_info's callback access
c37324cd7dfb70b04c22ff67daf545d515d69057 sunrpc: fix cache_request leak in cache_release
4339818b821946033cb2083ad3c620dadfdc7907 nvdimm/bus: Fix potential use after free in asynchronous initialization
68d0e5f55cb5cb669136afa0ba71d9e5d8db754b NFC: nxp-nci: allow GPIOs to sleep
b456f6ec76f5098d7ef6b066d0ebd11be9ad9266 net: macb: fix use-after-free access to PTP clock
9cc84ce3e817d5b64c8ff7b8c9287d8f4e9c27b9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
49a7e553efed0e85a9f7ef89cdbaf606fcc32a3b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b73a1721a28bd5a90bcfffd994cda6e1d73f1af4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c2a175e89ece0828da04e3ca27096252add870b2 mmc: sdhci: fix timing selection for 1-bit bus width
3a53f66846413a537412becc31d43163e8590553 mtd: rawnand: pl353: make sure optimal timings are applied
e18aa6b81cb6e0a3f55120c965d65a91c891eaa9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
51c05886a61eacc321c4af577335f1b8d9f7c76e mtd: Avoid boot crash in RedBoot partition table parser
0515ed761b822c3ea02f7e47ad2e30d8942906ac iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1ebbfb2ed7adc45ee9b94caa849b5d002f9aa207 serial: 8250_pci: add support for the AX99100
eb7bdc46abc15c4f48509e3c3b55037f4e8ef533 serial: 8250: Fix TX deadlock when using DMA
147888c7d6fb4243a78875c2db739cfecc853a1f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d596ef4fc0a766ad4f202263e953cdfa8c4f7849 serial: uartlite: fix PM runtime usage count underflow on probe
32f7535eff8bbc54b73db1b122f1308574e320a8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6ada34f5ea0fabfae4ca41a002bb333ae065c90f mm/hugetlb: make detecting shared pte more reliable
136b4e694c9ef5c34d6464da9a1e6319c60bfcd0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
71a4f283702e3099a75d9a7c09045c57adc28515 mm/hugetlb: fix hugetlb_pmd_shared()
1d9c4eae53d901f69d7e4017657baa87819f9aa6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
415b4b7846cae216102dd72e4a6a68df289ccdc8 mm/rmap: fix two comments related to huge_pmd_unshare()
1d7065795d57327ee0c694e0e20010dcb18edf70 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8725ef316f9c4d6cc9fd7bf344779bcb62fed0b1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a71251d6f7c89b6eeb2acfb6ceeb5e360e320c1f net: Handle napi_schedule() calls from non-interrupt
98d1ffcf2faa9aa2facb2818c0c96d26076cf31c gve: defer interrupt enabling until NAPI registration
d39a0251ec1179e2d978eeabbf3cad7299c7b2b5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
924cbf3332a63ef6361f4d34247c656fc9c20ded drm/exynos: vidi: fix to avoid directly dereferencing user pointer
260a0daf455c617f504972063c4473d1d3293d4b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cfaeb00151560aa020972ea4997943818a5b51d2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1a37b5c19d5d95bb54cb4f50e1d7a8a397469fe4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
790c78917a152ccce15ee8367d40f25d24e11459 ext4: drop extent cache when splitting extent fails
2c97216cdac5cbec808b159521ae5c435e8d43d1 ext4: fix dirtyclusters double decrement on fs shutdown
946191b680aa6ebce6ce3de6c599d4269f97820d ksmbd: fix null pointer dereference error in generate_encryptionkey
a69438de6e246693ff556f8dae4842bc8a273285 ext4: always allocate blocks only from groups inode can use
9fca1b72ff89f26bce6bbbb00682edc6fce7ff8c wifi: libertas: fix use-after-free in lbs_free_adapter()
3081d2090a57e3ed39d2eb0649bb7cf570347c7f wifi: cfg80211: move scan done work to wiphy work
479694a2c4a5631b3791320250193dbdbfe25269 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f38f3de6975ae09b40ff062092ac818054cc04e8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9a21ca88fb09d768cd7bafa5c01f7b1c06b4ce66 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
eb2765bfd8f3308b8e083a309f9f2329d6c72c7f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c676b6d3531466053c76e9fc1fe0202a21baddc8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e14437bd9f82055bee13b59087d161fb173bb8bf mptcp: pm: avoid sending RM_ADDR over same subflow
f13629294e7473c9e86dc6b3a058502a4d2d90cb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4aaf9ef583d74f0102d378cec769820a7bc72e3d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
51370bfd7d1901809b279ee2679499a035054c91 btrfs: tree-checker: fix misleading root drop_level error message
d24220c29c3bc20ea3a1658b95313f3bf370db18 soc: fsl: qbman: fix race condition in qman_destroy_fq
7efd19b9909c0238bc99addb2e584eac9ed7fe0b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d490525e277963648e71f728bee69487325b9dbf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
af7a4c8598e6cae72d9779827fad4bcfc520b6ed of: Add cleanup.h based auto release via __free(device_node) markings
98facb82c201ce049774b80d9fb22424384e9cb7 firmware: arm_scpi: Fix device_node reference leak in probe path
abb73816f8d9f31337b78dc1192dd92369a8ce79 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
80971c15a12bdbb8b97bd3e6700d920d20de9e5c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
53c27e6b5e18fd4925f49005ffd21ff97e96d0c5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b1cad1de03fd3c339fad38e8c5b91c26d3221979 Bluetooth: HIDP: Fix possible UAF
f4a64aef91404d342a76bfe37d8a6689ac53cdad Bluetooth: qca: fix ROM version reading on WCN3998 chips
70c457eeced6e9c347371b2d306c5f3359496e16 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f6834b45dc7ad835426cc2691f783f84cfb74853 netfilter: ctnetlink: remove refcounting in expectation dumpers
d6a2347de732ff99d57dd4a7bee4af6e6c140973 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
97a4ea1f0d9d79932b04dbdca4f16623c4a1e60f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
52077b584fcf2010564d4acd314006a2ff62bc20 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
af30fb920e334d6027577e224ce0cb498425845a netfilter: nft_ct: add seqadj extension for natted connections
ee361ea311e7635f1a8a7660888bbf1c7bcb08da netfilter: nft_ct: drop pending enqueued packets on removal
2cc776d358e968ebcc44114cb4d4be4c92fe487d netfilter: xt_CT: drop pending enqueued packets on template removal
96d9c0e0d9a3633704e61dce46c0e18f8c6801c7 netfilter: xt_time: use unsigned int for monthday bit shift
b260a1c303736fd92178b657595ac3d0ae25447a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e931761cd03da7d59726967f9abc5574d07c3c8c net: bcmgenet: increase WoL poll timeout
5be30a7ad8b55397bea2b59d2f473e963f8c6039 net: mana: Improve the HWC error handling
7ca6b0d46ef31b6a943326861846bd56cec901a6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
76fe3dbacf4a4055a7a6b108b7a80f80e4d0cec7 sched: idle: Consolidate the handling of two special cases
50e1ea227a262b6124ef934939fca86926ebf8cf PM: runtime: Fix a race condition related to device removal
7bd19886c7c92b477f72596dc6bf9d3f6aa90bd2 net/smc: Only save the original clcsock callback functions
7f5b380c51315a7968b7395501f75f0389fc03c2 net/smc: Fix slab-out-of-bounds issue in fallback
9e9bc134e316897606436cbc13fddd2c64d3f118 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
acc4963962b1852054c58b4eafb99bc2aec8b3e3 net: usb: aqc111: Do not perform PM inside suspend callback
520cbfe25fb9085aa9c36529833898979985b905 igc: fix missing update of skb->tail in igc_xmit_frame()
d469125b75670d03be295e4d50fa92789b878bae wifi: mac80211: fix NULL deref in mesh_matches_local()
a140e7684de03ea111225531876b861ae6a218d0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5ca6ddcad5ff7438a15d0ba340685454d144b639 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
345aeb4f1f7abe3ed2793c56d4df1a0e77da5828 net: macb: fix uninitialized rx_fs_lock
e0cfec2da1d9f30ff647e485f3b8415cb9cd9020 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f61071326c5205c4eeaa9852319dc9ea5581f70a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2617a4afee7031fccbe5f1c5f03ea07350dc7c73 nfnetlink_osf: validate individual option lengths in fingerprints
6a8d024505cae82adcc9c79267a64eac3bb06469 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cb17901b64345979f60bcf7eba05803e48440146 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6600fdce50475191745be1d5de3dc746c19ca4b0 icmp: fix NULL pointer dereference in icmp_tag_validation()
821d9466b59a8d31a0be92db8f2339044decb83d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5b3b38607cf23b8dc08ee8362c0dabece5f393c4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4ebe3324f8c69f9f2979d9f07695f2b4991866fe mtd: rawnand: serialize lock/unlock against other NAND operations
10871d7ad06ae2c25455607fd6ce57d845cd98a5 mtd: rawnand: brcmnand: skip DMA during panic write
c5f74104278ad8ea288ec0c56b79a077fe79e1c4 ksmbd: fix use-after-free of share_conf in compound request
d82c45a3f8bf24781fe14861ff60ac7227c09a41 drm/i915/gt: Check set_default_submission() before deferencing
55e4fd6edb92e12e3f9f16ff64b7e94df747a1e3 lib/bootconfig: check xbc_init_node() return in override path
49b5deba06461452785618bd1a30b76602ee7749 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a7f6f69dff8c98b70edd822728f07d32326a565e netfilter: nf_tables: de-constify set commit ops function argument
7a1e1c6fa36972c837c30c296cdc930fd334cb1d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
89576c5a0d84b5beb673c695d8db8ea9449667dc xen/privcmd: restrict usage in unprivileged domU
e65d27c5419968dc0629dd02442306255fa7d807 xen/privcmd: add boot control for restricted usage in domU
6a94e71470383c47c367c220c23307c6ef74ff7d sh: platform_early: remove pdev->driver_override check
60a50497eb0741fc06303d57f19f23b17118a6d3 bpf: Release module BTF IDR before module unload
20064294ced66f58ae44f0e262108be1e54029bd HID: asus: avoid memory leak in asus_report_fixup()
6f3d9eeebdad4175955af730e4df42288887ca1d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
32e32c8b800c4bb2d8d5dd9ea7f54fa1e3032b3e nvme-pci: cap queue creation to used queues
af1f732596fb741fb72032cf242b30a2fe1edd95 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1838a1709242fc3586ad84586b7e736226b400bf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
236b05808b98b2c2bffa6d4647b92f0262a4c9a1 nvme-pci: ensure we're polling a polled queue
25353c6088cdb908b17f9fa51e125ffd7a875511 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5122857588cfba1bd653cb2414c7995f34d14be9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
47c2aa2a064357c9570705082ec5c60ea463b3ce net: usb: r8152: add TRENDnet TUC-ET2G
2362bb32fbf7a35833c99ef22cb82ae65334b8c4 HID: mcp2221: cancel last I2C command on read error
b1a1fa1aeefa15cfd4d4b569a52f817888cf8f78 module: Fix kernel panic when a symbol st_shndx is out of bounds
b25bea72dbcba8231378e8e166cbb2e9520edc1f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
41a34d5a3db991b336f3ab2f71201b75962b4f31 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
69cdf060672918037fe9202544671d3c654e8e24 dma-buf: Include ioctl.h in UAPI header
697c6657bb7c3f60abae9116c3ee39db212ac479 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7b5698221d2be1eac9fe39c47f9515ebe6ba4dca xfrm: call xdo_dev_state_delete during state update
f9fc06fce68148ed0f84b1011e8fb81cd0ad2b70 xfrm: Fix the usage of skb->sk
f2b0e1718f1d28f6b2766213df307c6b39892f8f esp: fix skb leak with espintcp and async crypto
58286edf053db845619ca2e1d49c6e7180826950 af_key: validate families in pfkey_send_migrate()
e64e190499896f65a769e0c70650d2838a70e292 can: statistics: add missing atomic access in hot path
64616e956fe968066ac76c1c15d7575dd2d38536 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
afcfdc2b031cdd45afc73d9c7efba8941fc4dd32 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7db41f24a7e516fa9485098e5bc52f4a2ebefd70 Bluetooth: hci_ll: Fix firmware leak on error path
ed9df33bf15371e52205d48b387c2ef9bdcc975a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e64cee3d8fb4d1e73ea8ede9c55423703a75ad8c pinctrl: mediatek: common: Fix probe failure for devices without EINT
3dbefc5aa776b4c1f2b7b076bc8242d7d23ecf94 ionic: fix persistent MAC address override on PF
1091b46f4689c959c7339e5f052011620fe1ca25 nfc: nci: fix circular locking dependency in nci_close_device
741bc44fdd3b7bffbd9b0cbca4de3e9d4726f480 net: openvswitch: Avoid releasing netdev before teardown completes
3f619f0cfaf0588a6bb4f0558d8dd9f2e34c8ae9 openvswitch: validate MPLS set/set_masked payload length
50f2e4264873df888470e6fc60eaa6ed9ce66cf3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
eb70a80c95b1b2e6f7b7b5d38472d58a1273ecb6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3ab6e01ee168435f895cc6b677f7af239deed7a2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f50476696ef2f4e066047fdd1a80f50833391ccc net: fix fanout UAF in packet_release() via NETDEV_UP race
884a8311706a9779b24d487958f7120bf65ec41a net: enetc: fix the output issue of 'ethtool --show-ring'
023250099f03770c8a66cf178a55b95ccf711ee3 dma-mapping: add missing `inline` for `dma_free_attrs`
1a33ab01373989d5ee41231ed87000b428dbee19 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2716559596d32870e2b0c6e7e5c16f0eb42a99e4 Bluetooth: btusb: clamp SCO altsetting table indices
780015d68c3ccb4d91e3bda2e3e7f2d7cedf2ef3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
77187940ee4e601097aaf6e9a6b779f4b69febdf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
aa7fef01f1d6125d587d77df7a9838cd4c72c6c0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5b722b42a43373f53916a9cad49995820b635cfc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6e558c66aad4f6d08fc6b9c5b9001d1bf653f896 netlink: introduce NLA_POLICY_MAX_BE
b07177c3b1d19ec55a1ad827bc8a03f380c0b3c5 netfilter: nft_payload: reject out-of-range attributes via policy
00714b4daa96ccbcb4700f827c145bd99471028a netlink: hide validation union fields from kdoc
aa984151a1ab8b101db9c37bd2b81d644eb499ce netlink: introduce bigendian integer types
c87fac6fd40cd31037b0067283eefc634ac0a256 netlink: allow be16 and be32 types in all uint policy checks
455c020b45e3691d0ed6390cfee264f3a1a9c9ac netfilter: ctnetlink: use netlink policy range checks
6bb826fbdc6f4a2de7f9b803697f9a6ac326ceec net: macb: use the current queue number for stats
dbd93a21f1ebc428e205ee898a70ae0799a90aca regmap: Synchronize cache for the page selector
be630b038cec7bb01d79e39cb6aca54c476a1165 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9052fee370c79d95f4eb87c4d171344873c9be75 RDMA/irdma: Update ibqp state to error if QP is already in error state
d892ab3c03d9b93b2c6a2c5736937c372afc50e3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a6b0c3b55624865d2da916b5e25ba81f69906a66 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d355327eaa8012cdac6b33e920af7c774fba11a8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f410e0284fbedf8b58209a545f02b66ddd880b99 RDMA/irdma: Fix deadlock during netdev reset with active connections
759d7d4a22f32783f31bbd8f3ea20c84d0f40c77 RDMA/irdma: Return EINVAL for invalid arp index error
531f2698f86043dc0f2e956191ff0be2a905e5c4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3cfe5480b6600fa788da64bee2a682a1ac67ce81 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2db57679374a117974244c41948b59a01128462a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dae2d2373df10ddc63f0ca80e5b21300780f554e ASoC: Intel: catpt: Fix the device initialization
75676fa95f1e912ff0c7689e30471e7c6720137e ACPICA: include/acpi/acpixf.h: Fix indentation
614b97ff14a5976d9bebdfe39319ad508492a31d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a4ef8f9a30e6c17397549f8b743c2c0c33bfaffe ACPI: EC: Fix EC address space handler unregistration
3d2112a706f23d8933f4daa0167969b5d4355973 ACPI: EC: Fix ECDT probe ordering issues
b964ac0b6f06e62beece0857daf4bc4a730f82e7 ACPI: EC: Install address space handler at the namespace root
527c2f6c77317f639e13bc1ba0a6175c185545aa ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9faed093d2ad45bb93ed9f473aa2bb1d9e96c276 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cd74330a15cbf2401cdc587a8add398263236aa8 sysctl: fix uninitialized variable in proc_do_large_bitmap
7130827af8db44e4d8dd5adbdb79271d703d07fe ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
efcd18e3416e653888b14cb366b634d487c31f68 ASoC: adau1372: Fix clock leak on PLL lock failure
01eccff44069e9e96c46cde5c6e3c79a5a4c7e7c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e1278ed566296b51a6c0c97b827464f17054d566 s390/syscalls: Add spectre boundary for syscall dispatch table
94e152ccf8caa6aadf7d412bb9eae3c1d248b88f s390/barrier: Make array_index_mask_nospec() __always_inline
aa26a096a41e10e2d8307c84497901f8380cb253 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d52577ffe1c68603daa452fec56e3d15b7470e42 cpufreq: conservative: Reset requested_freq on limits change
15e7f322ad01841d3a0548816e45c57c954161ad media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0c35cbcb530b5b8b596aa45f5bd9103ae96c52f3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8796f34bc071ff22c1c69df884198d2e2b1dd8c7 erofs: add GFP_NOIO in the bio completion if needed
46f78a8d982703bbb4ab77357428ed2b810f3636 alarmtimer: Fix argument order in alarm_timer_forward()
16e12337bf9500a0e26541e1cf0434df1dec5242 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f817e3ae45ca6857db4ecf8489918654d53e322c scsi: ses: Handle positive SCSI error from ses_recv_diag()
7f78178d8cec2f71f8f9c95ad14f5e2bb61296e0 jbd2: gracefully abort on checkpointing state corruptions
3be14cd0ff43ad84f47d066299e1f230e6cbf05c xfs: stop reclaim before pushing AIL during unmount
ee5ee0ca4106e2873b3f53ede586ee12d8cf842e ext4: convert inline data to extents when truncate exceeds inline size
8a2e65be7ab03feafc22cbe60cb90eba811f3477 ext4: make recently_deleted() properly work with lazy itable initialization
1bb3a67eddff60f9858aadde01d6683afb6885b8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b7cc04e5899f522fcde60595794df52560ba4ac8 ext4: reject mount if bigalloc with s_first_data_block != 0
19d50ce5b1aa890ee80c742b96cc0312570886b2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e118ce19137ed327d966779f9c2a25cd99b5dfba ext4: always drain queued discard work in ext4_mb_release()
f29a30ddf1a6a834f183ae50f72b4f6bc7679aa6 dmaengine: idxd: Fix not releasing workqueue on .release()
efa0e3871aca5cb4b67a298a435550c5786b9105 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7d4d51af45fedcaf3d29e7117f16a5b0b14f6128 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f130c9e7c4d6d13fef4d1c025227d9d1ae0235a4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9c57e394cab8bcf648e8522d0051acfd8eb8c957 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d43851da1d9c8e2c333daedfa479cba70870c31a btrfs: fix super block offset in error message in btrfs_validate_super()
b2cf517945d61011426f82fde6c91c71db0f562b btrfs: fix lost error when running device stats on multiple devices fs
f4f18f349b9a3c8f3724ff367c4fd4e59cb55729 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2f4a990f83f28a8c800b6d8aa4486734699c39b8 dmaengine: idxd: Fix freeing the allocated ida too late
f4362f5a43e959d1305265962641b500c332b34f dmaengine: xilinx_dma: Program interrupt delay timeout
232d34e62184fa6856182f6462e1c05ab874204a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e0e38d2687a27b5159ee711367027c8eb208c400 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3b9cb3778370c5106f099c381b0c0ef51e03e7fe HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fe68e68ce4b519ebe506c02cd94b83f82332deb8 atm: lec: fix use-after-free in sock_def_readable()
70ac839b546f9dbc828e496001d194bcf5de0d28 btrfs: don't take device_list_mutex when querying zone info
b10c82d8771acbef45f2219066c329849776ae02 objtool: Fix Clang jump table detection
91a811bb53adcaef19ef3b03737b9d9ddc1f2627 HID: multitouch: Check to ensure report responses match the request
335400306ebe505643eff9e25852da9fb2b6e23e btrfs: reject root items with drop_progress and zero drop_level
9cfe67527d4a9be5aa4521076fa10b6e6a373d5b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cdd09f91104d576ebac1f75f5b10d824cbb5461f crypto: af-alg - fix NULL pointer dereference in scatterwalk
4ec40f06dc0aad9aae7eee923bec6e32b8af08d2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
206b691d3ccc45036301cc221734fa8cb7d76e55 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a3afbd0146acd440c56017df0afada8ad0fde876 tg3: Fix race for querying speed/duplex
eb02ad468934e9e732b374158eec9d233c859ebe ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
48ff0e3db1b310ba37f38f0a1f6b698aac9e1e01 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
241a580f78d0d09571f2b777e5dd5822b52c09ac bridge: br_nd_send: linearize skb before parsing ND options
c818d4b056ef4fe1ba8882bf406fa462e0590ac0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
98241580916c10c2649ff3fb3751e6e633780b3d ipv6: prevent possible UaF in addrconf_permanent_addr()
7c7e36cfe1cc10474aa27a1612a3ede214e37b6b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
76c460b0fa318400d146e9289b6a1814c6a9b80a NFC: pn533: bound the UART receive buffer
10c536c9688e7197c991e5e5112fef690f311c41 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
90988b80831f8fb876bad32a6a9f04c5fa3f782b bpf: Fix regsafe() for pointers to packet
9f668999ef62a339c29b684566fc72d3c9d62dad net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d10d5e156898a99bf93c228c63db4a8ecccb11a5 netfilter: flowtable: strictly check for maximum number of actions
a22aa148e0dfb53a6323f678efd8faf52f0c32bc netfilter: nfnetlink_log: account for netlink header size
8b940c9344b8f4d3a3885aad057f23377c1cb3ad netfilter: x_tables: ensure names are nul-terminated
c83c7168fe4251ec121076834c2b18beefa7e266 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d75ab8332ffd1e3ef6e122db0b9df7a6e0da119c netfilter: nf_conntrack_helper: pass helper to expect cleanup
bf9f673aabd7de30c3a2a32fde95cc987d737ead netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
aa2ac1fea175d0cdce1f5f1dfb389bd046b6d53e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6dee740bc65606ddd94ef4033f376342ff996405 netfilter: nf_tables: reject immediate NF_QUEUE verdict
be0118782e7a5f1a79fa1efcbb0e32919645c91d Bluetooth: MGMT: validate LTK enc_size on load
4b7e0458fd684c5067ce1321e239f83a66935761 rds: ib: reject FRMR registration before IB connection is established
d69651d72781c851104f67377c3e2188ce793f91 net: macb: fix clk handling on PCI glue driver removal
963e35c54ff76d2505bb304d2a9dd25f1b67196f net: macb: properly unregister fixed rate clocks
264c88700ae178e1213f0faeac3d84704ac15d8a net/mlx5: Avoid "No data available" when FW version queries fail
8bbd0ccbb5921bea4270f20411e53092c1c349e9 net/x25: Fix potential double free of skb
90ed08b5a6cbd3aad90e1a276d1cf55ffd34311c net/x25: Fix overflow when accumulating packets
0ad9a335588d23a0b43b28c3fed55931c0d3efa4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d07b6355133b625a33e48274d27d19e5de5ca202 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c8d192652de95b248876d7748949886982027b65 net: hsr: fix VLAN add unwind on slave errors
ae2d3d811890895fda2efb8cb54e11b000d1bf71 ipv6: avoid overflows in ip6_datagram_send_ctl()
6843f7a7152589b0b27b42a77d45f2e8cd2a9547 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf99881272b-e2af0e552547.txt

b52710d70f170a67f02039c2779522d8d31c2a5a sh: platform_early: remove pdev->driver_override check
17759b90b049aee533acafc0226abbb916e7d102 bpf: Release module BTF IDR before module unload
af159cf3c00bd71e2b69e648e6123ff2862c1d42 HID: asus: avoid memory leak in asus_report_fixup()
fe06324ee5222b6e12a09250f07007933239e10c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bf463cdfa00ed675acdd09f5f98603b3f1a4385f nvme-pci: cap queue creation to used queues
848b6f11e2967e55c94572522fbeb0194e90fd8e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
819b5fe96acc60393c6926b37bb62fc92821df84 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
abfbc3db06539580053dbdca3f3a41b544507bbf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e3741c5d0b5a26bbd1055c08457f6f741f37cd4d nvme-pci: ensure we're polling a polled queue
9b115df37cd44c2bce50fe18d30d8e6785a5ba0f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
04084743270fbc106310b5c1a639b5255236db4d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
426f1cec37120bb902b58e87cec0af5e9bd95b8f net: usb: r8152: add TRENDnet TUC-ET2G
86ae1985d9fa06b0289376457ef8128efec57adf HID: mcp2221: cancel last I2C command on read error
7922cc8ae19f70dd256dd7cb06993e69be2f9690 module: Fix kernel panic when a symbol st_shndx is out of bounds
a3d4a01686d2ee035bce2bdcbf7111465154d430 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d440554329ff178143db2cbe4f9085b0d6bac039 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a4b5eed959a066ff1fc99b15a308f4265e2ccfbb dma-buf: Include ioctl.h in UAPI header
5349f2462ce45667bfbac893d717967f7efce173 HID: apple: avoid memory leak in apple_report_fixup()
387b54095e489fa458b8b98d7aac8631b729aae6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c56e39fc02bf377fd648347e4eaa777f8aac0563 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
dedfcb2715a0006c59e80f38ac2dd49211847fb7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
130bc34266dcd48448cba2867eea69fbdf18718b usb: core: new quirk to handle devices with zero configurations
ee6a5e0f40aac01512a7294c366e10c6015dc7ee xfrm: call xdo_dev_state_delete during state update
91e0f2b8f9fa42639c8ac16177a7dcc86f0faaf7 xfrm: Fix the usage of skb->sk
66ef40485885f6812f608720a668f7d9fb07a248 esp: fix skb leak with espintcp and async crypto
8504a7d74493c47d2bea337eb6e44ce430721e15 af_key: validate families in pfkey_send_migrate()
41df3f18d22667c3885be6c59d3f680cf0baa73f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
126f35ae09c95f29acfd84af73cc6a98008471b7 can: statistics: add missing atomic access in hot path
2196667a472e3da7a41836da094ac31e915267d7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
45b7aa62d2928d9bf8218931162493b41a774cce Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
654ac6ddedfe723d2d20557d7ca9cb4144961c33 Bluetooth: hci_ll: Fix firmware leak on error path
f405238cd1f897ab2bfbdad67d3a7c0bdccadc58 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
067d62e1cd30a0543dace5fa6bc5d9a5d61f48c6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a80ae922dc7d2a0893f2a735dc2d3ea2074c2028 ionic: fix persistent MAC address override on PF
14d162a1b50aa2cef7a4a01d7a60cfef4adb6da6 nfc: nci: fix circular locking dependency in nci_close_device
f4185b50b5b1e71f83441c1398009491458a6a4d net: openvswitch: Avoid releasing netdev before teardown completes
4f4662669953ac07b5083e857e58e2629bfe32a6 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b4e98d2f2c85039a6806d0b4a20890bddc0cf953 net: add new helper unregister_netdevice_many_notify
f67596ba4df14dd305b2be7e5aacce56a523d523 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
789f570a278cdce45d300c510c7280b45c50d4a6 openvswitch: defer tunnel netdev_put to RCU release
25dfe40f473a5c543f4491d3205aa391dcbdd36a openvswitch: validate MPLS set/set_masked payload length
390dd6b075ca57af376d3346913df7f86bc6ce84 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
685c53c94116004de319ee77e9f6ddc2acf01885 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
625a9c34498307960448cd72557c85130aaf0a76 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3361a1b28e09db3cbd9e7a9abe869a1c71deaffe ice: use ice_update_eth_stats() for representor stats
11295b1fc9f2a25a0d19941f9ff5c69cddf50486 net: fix fanout UAF in packet_release() via NETDEV_UP race
9ed24882c5aae5b486a0395d4f5f2cccc594317e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
75f5d5f267c8c6cd3c1be429e21952a2928f4620 tcp: Rearrange tests in inet_csk_bind_conflict().
280b5892769df323553493182c7e6a0eda20d519 tcp: optimize inet_use_bhash2_on_bind()
5d37a2b586a4ab7ba577ee8e8e117851a3612b1f udp: Fix wildcard bind conflict check when using hash2
d450f792d8f32c3cf61ae6375cec63dfb67ac69f net: enetc: fix the output issue of 'ethtool --show-ring'
5052c4b846d8f6f95f972f4daa8b8e452d91968f dma-mapping: add missing `inline` for `dma_free_attrs`
7f16407c05e5e9a8fea2c1b5d4b706d7972b0c8f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f6495d63dc31f163949272e06a68662a3d268463 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
49dc5046270b98a49d5245fd4248b66753b971e4 Bluetooth: btusb: clamp SCO altsetting table indices
de65f81d9f93c0455aca4a12b5631e8738ec6c66 tls: Purge async_hold in tls_decrypt_async_wait()
551e5fd8f6a66c3c5ea05a0047a7edd7a1b67e03 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7a94b3838e724fda57094b10a2b287749d624db7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1dc6eac842503e0d285193935d9ac970ddfb28b1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7d4259e224c0910a98a51474a01581b3627120cc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
91f54accfb81b5deb0d66f6ee1eb5d4347687a87 netlink: allow be16 and be32 types in all uint policy checks
5ebdb1a566e4c81efaf441334d7c0aefb6dfb823 netfilter: ctnetlink: use netlink policy range checks
0625795e55b4bbe15997948e565cb678ec4d4c25 net: macb: use the current queue number for stats
d43a80a36dc3dadbb27539d460d406471e0dfcfc regmap: Synchronize cache for the page selector
8a8ff26ac798bbb2846cb7f113b251fc3f0fc988 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
72eace2db495d102a824e40af88964cd34a1ce5a RDMA/irdma: Initialize free_qp completion before using it
b0c2cb2cd2915c81a1d019bf406831f99e69146a RDMA/irdma: Update ibqp state to error if QP is already in error state
f46fbc8f64c1b5a98d6e47feb7f8614ecafb3f49 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d095582e7690c39e88b3cb8da2624f81af80c16a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9b6b1c07865d4ebf2143993f8027b96e2566a6a6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7bdedad5ab6662869b8dbb52e1cbe9f313e1932d RDMA/irdma: Fix deadlock during netdev reset with active connections
640b7b364f9852e0351759a031f7f16d86bfce67 RDMA/irdma: Return EINVAL for invalid arp index error
36a644f3a5aef611c4ce0446e576ffb35f9cca8b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
937486a97a4482eac448fec5a5e4778c6ff46ef2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5e3bae87036a32d8a457a4ab73059055002d46fe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8fc3dac3aba807e73908927cc76307cb491ee561 ASoC: Intel: catpt: Fix the device initialization
262638ad7d99aee9efbbe5d4e6f218d82faba491 ACPICA: include/acpi/acpixf.h: Fix indentation
72b56f278ce6b0cea919d90d3e23b2e9f8a362ab ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
757331c83e96a654566a38c7307a24caa185e7dd ACPI: EC: Fix EC address space handler unregistration
4aff3da5e899899335e50d8261b232cdb27f46bc ACPI: EC: Fix ECDT probe ordering issues
7dcc95da238a178c70b7c8dfdc0d73d71ebc5a35 ACPI: EC: Install address space handler at the namespace root
bd2980df3cc9773b9c06073f7c5eb8bc8472382f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b859eecc08a3091a89054e665c85df9e1e07a333 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c8ab4a3697e744c1f1c05016a95e8b91a6984315 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8431ce424b03ee68527db3f5eeb2a23d30e718e2 sysctl: fix uninitialized variable in proc_do_large_bitmap
774ffb0fbc066467cfce73120bb70324e85db675 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0750f4edabff6aec6e1fc2fef7e4da560af2c45a ASoC: adau1372: Fix clock leak on PLL lock failure
6932b7177bb2421373e8c8c0a4468eb5d76bfbc1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ddd440d200e3930dee722a69bb3f2d58819b631e s390/syscalls: Add spectre boundary for syscall dispatch table
e4b2f53575f1df1b08c0ca1c074a51a9454eddd1 s390/barrier: Make array_index_mask_nospec() __always_inline
f0bc76d595728bafdfd83b5a8bac657612a81620 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9389dfe69ead667c5a14c06a62e182aeea79519c ksmbd: do not expire session on binding failure
02b15138215bc6ff6e05d64d63614f7a96f1f92d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6f63cf95f7cad4d2dd0725468bd8ef89985dc6b3 cpufreq: conservative: Reset requested_freq on limits change
d219fb6e4cd0fe35be90e23c4a27af68dfa180bd KVM: arm64: Discard PC update state on vcpu reset
abe842846642b76cba24e4a7c0bbb19170816c1c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7b8fef6ac7d6644ba0213643f27ff84e118dd7fe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
459d77697b2045808d373789bfcce23b5f392018 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
85a9b3af575e8ef94d4cf901c9146bfdf0fdb372 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1d5493b0bbe375a4e62270eed9d4c1284c098784 erofs: add GFP_NOIO in the bio completion if needed
b566e3f4644a02b586aec7f3b1e1c21bc9be57fb alarmtimer: Fix argument order in alarm_timer_forward()
bee58479665cb319fbac68ebfd7be8515b200b7c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6f2fedcb6cd3dd26945ef5445d589e3c9f383bed scsi: ses: Handle positive SCSI error from ses_recv_diag()
47bdbf87a187b1bf52be3db1a65acec367fd078d net: macb: Use dev_consume_skb_any() to free TX SKBs
e597afa3127c1559768e64309ff1d959828ee59b jbd2: gracefully abort on checkpointing state corruptions
1322b0e1361d62302720e46c1b64a63e5932b1d6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
405a81f481deb931bb4947681eeaa2d3872471fb dmaengine: sh: rz-dmac: Protect the driver specific lists
477f0fc0d042b17ef93a276bd1b9edc8bb235842 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
2c2c0ed71f9562055f9c8198970cadbe6117a5a6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
677d6841371410d2e0b7071d811f457022481297 xfs: stop reclaim before pushing AIL during unmount
2df0c7121e68d62197ea93b02dc3fc84470c9bfb xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
616af30f6ebe63b04f460bad84df20108a91e649 ext4: fix journal credit check when setting fscrypt context
1e0f367c40ded2658ec9bab1e7af522cd736f8dc ext4: convert inline data to extents when truncate exceeds inline size
0c919fccd1ef3eff69ae5c257ac6e7427a49281d ext4: make recently_deleted() properly work with lazy itable initialization
ea466e13e0aabb2b4aa9140537d0b973c6096f69 ext4: avoid infinite loops caused by residual data
e24128f60daa0efe4bf34eaeb4f88eb40a556aed ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
96bb2a0d635c93c2c194446d565782900af1ab83 ext4: reject mount if bigalloc with s_first_data_block != 0
b9d51e8c9d9b1b49074a5a2eb18567e5e691b202 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9c7325619a2ff683e454fec7d0ec8fa69b976811 ext4: always drain queued discard work in ext4_mb_release()
55aee21008f9de889030bce5ca917a5b6bc6f3d8 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
623a986ee137c1e62cbb5aa099aaa8287f50becd powerpc64/bpf: do not increment tailcall count when prog is NULL
40d5714f0a03f513d63fda1826bbe4af6a9de5d3 dmaengine: idxd: Fix not releasing workqueue on .release()
9d7e6c8c7893baa88dd2331a845a83b4295f2a0a dmaengine: idxd: Fix memory leak when a wq is reset
c22c8dd6470a7a3cc5a59525afd34c85c0138c31 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f01f22c92ec925d9df1214e41bde18699b8928f8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
072017feb581c311231d878e643331ccaab9a0f0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cc82ad858efcb879dd8ef97d0104e74727ca69e1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2d495a59fa952f0d89d428ef867f59ab9e6711f6 btrfs: fix super block offset in error message in btrfs_validate_super()
ee3392f4bcbff0ceafd756c6d10b0d31db3f301a btrfs: fix leak of kobject name for sub-group space_info
e890f848228e0b01c46c7d48647b9de778652b54 btrfs: fix lost error when running device stats on multiple devices fs
97c6dbf9f906ca5a0c6eb7227bcdf2370df47aba dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1cf7a9d3390af76adf3a91e3c9a4934bbcb359bb dmaengine: idxd: Fix freeing the allocated ida too late
9ba42dddd6289d1aa4c1e8addb9fa06e32dda408 dmaengine: xilinx_dma: Program interrupt delay timeout
07a68a7907aa5f11842347312060be00fbc5688c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9fc28d15560e160324ba6c1222b4724013bcefee futex: Clear stale exiting pointer in futex_lock_pi() retry path
66326c6a1dc6c56c620032f2d918cecd6ba321f4 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
2ff623380e77c92a166a60195288a4f1b06b108b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cae608d6ee28aa26208c54f6b515fe9edb95436d atm: lec: fix use-after-free in sock_def_readable()
c351ed42bc0f3bb4995a01340f46f690c3eed665 btrfs: don't take device_list_mutex when querying zone info
48e512974522c742a53bc5413c2cafb09e2cb498 tg3: replace placeholder MAC address with device property
4b2ddca73ce117abaae38691e37503fdaa2fb0c2 objtool: Fix Clang jump table detection
ac1a3a6de49f3170aec01b95648f254c8dcbd43c HID: multitouch: Check to ensure report responses match the request
1c8ee5f28aed74ffc6292d927593e9265c49f9e8 i2c: tegra: Don't mark devices with pins as IRQ safe
1d44bc809d238336a98eeeac8d45e41b6730f344 btrfs: reject root items with drop_progress and zero drop_level
b91048a5f689181e72b282a3ef7f6423a2eb0076 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c7b54c5c75f79ec30e8650728d45fa68e4d3bef2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6c66be5935cc80970754581d0de648eb004d79b2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
085bb132200df24587098a01dae6a24a017361d2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4decd27fc085165d07681adcc5ca3655ec4e7e25 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9e9909a34ed9806e1115c1c071c777c923f348eb tg3: Fix race for querying speed/duplex
7e09ad9a5dfc64d8e004021c48103098f799b252 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dbfcf3b5be649df28601d79978042ee3c096430d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2cb7e025773a9b2ac4aeeabf232cdecb4d251e19 bridge: br_nd_send: linearize skb before parsing ND options
705f9cd57662b29f4f5755fd5c4f828b5eb1639f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
85b9ce34eda8b5a6854e6ed42f49c4311d9a8108 ASoC: ep93xx: i2s: move enable call to startup callback
f5704c33cfe057901847c2298cc24e8732f0ea7e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
69aecd6c38fc788030ad07f9d02de339ba3c65cb ipv6: prevent possible UaF in addrconf_permanent_addr()
2c7279c7ba3aeedc1fb1f9c0b7185dce310fcff4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
057e99e303197deac58ebd561a144d40b69354ac NFC: pn533: bound the UART receive buffer
94965f50e4658c867ca47fa7b300cff410850630 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
08c6aede116296ccabc91cd8b6c36dc29c266a5f bpf: Fix regsafe() for pointers to packet
8f69204b59f98775fd80d4b1338cc50800abe56f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a1c8fe914920920c3a0397f61e5ed2bbc3417496 netfilter: flowtable: strictly check for maximum number of actions
a79303013f449df36a824a3923781cf72beaed8d netfilter: nfnetlink_log: account for netlink header size
c66e7c94d944eaa095fff6b2958b6ad52769c4f2 netfilter: x_tables: ensure names are nul-terminated
1cc2f98ede4286f04a68188fef1cd01f63e4a328 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
91d9a7bf9389d60d074e821b28754cbc2accb2d2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5567ebb07ba9fff200ef6897d4758c46edec69b0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0c6d2d42e69c7c85885b5efb776054a526d2d9eb netfilter: Reorder fields in 'struct nf_conntrack_expect'
7cf01041782e03e60cd7ad8b547c9557edfdf867 netfilter: nf_conntrack_expect: honor expectation helper field
8d1fb1486f63254af54561bd8510bc93fb2f048a netfilter: nf_conntrack_expect: use expect->helper
2639b7852d33e4839d30b9f0e26d8ef75955b982 netfilter: nf_conntrack_expect: store netns and zone in expectation
98e489d3b0098070f27f09420105c3f3a20e213a netfilter: ctnetlink: ignore explicit helper on new expectations
aacd8105c994864512483742c250d4f0757b2d94 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e8df05aa5f83b21508073d5208869391851f165b netfilter: nf_tables: reject immediate NF_QUEUE verdict
6a54c9cf5660ee4ecc990d176e7804163c05c184 Bluetooth: SCO: fix race conditions in sco_sock_connect()
2eb8bd8164e459f0b4da8a06afe3eae538749c06 Bluetooth: MGMT: validate LTK enc_size on load
56ed0a56745f4c3dad7bb2ef1a352430bda80850 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9ea02d9995105e98cdb734726d53fbe70b9b4943 Bluetooth: MGMT: validate mesh send advertising payload length
4af828f0083322806830c682c2d1e30225f30398 rds: ib: reject FRMR registration before IB connection is established
654bcab6979f3248a4efbd22e24ea57abcd474d9 net: macb: fix clk handling on PCI glue driver removal
9901b832f8197a38ad0281b35f3cc6648ef23e0e net: macb: properly unregister fixed rate clocks
ba93cd17a70096183f03ac20f222c611623d73c4 net/mlx5: lag: Check for LAG device before creating debugfs
65788ed7314f71d7df552c885dc840f799ca8cad net/mlx5: Avoid "No data available" when FW version queries fail
a60fc393a3978f27f32a0b5ddf218456c0da7e51 net/x25: Fix potential double free of skb
ed4cf25da4e2cfc4c2cd291ebe2bedff0b2b0f0e net/x25: Fix overflow when accumulating packets
318d85df3a2033c98c79f4f8ba8ad5a6dbbe14ce net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1cad0cbb1c6e72346e6d3aa2dcaace6a92beb317 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c4f14a19a6df1c8b57ed6aef1a69f5faec253e9d net: hsr: fix VLAN add unwind on slave errors
06d92e801f54fcf4b7c2165c362cfd7ae265b700 ipv6: avoid overflows in ip6_datagram_send_ctl()
e2af0e5525478e72cebd8ac3d1239c78cc838a0d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2000986f67b-268764b8a793.txt

252e40b6adf5bd338557ff40c35793f300fd6e1a io_uring/kbuf: remove legacy kbuf bulk allocation
6d72622197ca18cbc6a22467184d0e9498118d64 io_uring/kbuf: remove legacy kbuf kmem cache
b2090176d87f59e45e2edb447f8d409f1935a93f io_uring/kbuf: simplify __io_put_kbuf
e995a48baf996fa5ead42dddcc7052c20288bad2 io_uring/kbuf: remove legacy kbuf caching
79dcd6d8e2fb7187181f6ba4454842fa5c90dbdb io_uring/kbuf: open code __io_put_kbuf()
ae31cebb26fdfe112c74029139886df073211789 io_uring/kbuf: introduce io_kbuf_drop_legacy()
58cf0693bff00ef7433fd49d24b740b0cc6ecf37 io_uring/kbuf: uninline __io_put_kbufs
2bb9a27bfd7ea1b9989b015e2dd539388ce17f56 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7eb196d832e97942ed65a7c28d6c942bfe5079da io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e578e9842264b1569d46f0cee691979731da6f64 io_uring/net: clarify io_recv_buf_select() return value
05c8cbeef9449e260c3bf481a4f78d3b6c978e7b io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
62e052712d391c517606b6fca5f849e4e081951e io_uring/kbuf: introduce struct io_br_sel
9a12640d49abcfe43d85589c1e56ffd09220c69a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
48c0d1d4397468c186894996095a494bbf4731fe io_uring/net: use struct io_br_sel->val as the recv finish value
35551680be37c19cb7477bbaf361fab02fe5890b io_uring/net: use struct io_br_sel->val as the send finish value
df966ccabc63cf3a6c417d88c118d6e6e8384ec4 io_uring/kbuf: switch to storing struct io_buffer_list locally
9fe198369078dd14f10d5221c6bb0fa0f2db795e io_uring: remove async/poll related provided buffer recycles
6b78f15e393157b5956e1eef11109e480aab4aab io_uring/net: correct type for min_not_zero() cast
9c8209641d8c3db3799cf09259ed46be039db15e io_uring/rw: check for NULL io_br_sel when putting a buffer
d7a3439bc70db0c3138ab1f6f827bb3c04dccdbd io_uring/kbuf: enable bundles for incrementally consumed buffers
f022c10f21480877c12ae4974ef2d4022494853c io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
799a18d32b9c0e55a5f27752e25e32b1f23a0363 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
a03dbec6ff86b7d1acd261e2d8e2abf145f59d7f io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ce65de7b81843b3747d320fc3ed08ce3c211b308 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ac442cbc389b17d4c278033250e4e5e6b79ad76a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
408366bfc8d99f0da1e1ac140fc0b650ac6c3e52 arm64/scs: Fix handling of advance_loc4
c516e08f31df42e00ad4a8bf245c2d9dfad838b4 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
70a028318e54bad8b75bcdfce3e5bb4d2b54252e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0ea083c6d573727babc9de1a8e0953409e7a0426 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bab01be6b57822ef0386459df1dd4abb4215a984 atm: lec: fix use-after-free in sock_def_readable()
b7418ac8fee1c2180ffbd0e453a2c67386d090de btrfs: don't take device_list_mutex when querying zone info
849dcc7bc62200375bd9e18f8153cd32b0daf151 tg3: replace placeholder MAC address with device property
dfc9a1703599a701932a1ba78f2d49147ccde7bd objtool: Fix Clang jump table detection
53604214150b8e7142dfd1b8c22d976aecc6e484 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f81e7148b7d71d79fd4d18038dc2b150ed9befca HID: multitouch: Check to ensure report responses match the request
2a141b19728c766c106e8403413a588294df6cde btrfs: reserve enough transaction items for qgroup ioctls
4023dd8a58635821de26fd9df6ad7d8e2bcb868f i2c: tegra: Don't mark devices with pins as IRQ safe
79ca3b03a387f264fa42f66c691791a1462ecb01 btrfs: reject root items with drop_progress and zero drop_level
207fa03f2a0bb8e6ccd285011a34b0e88d654f7b spi: geni-qcom: Check DMA interrupts early in ISR
ae9c7b63cd028998ede5c7c1016061ddc599e812 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3f3ba80d7bd3fc91ac25f54d040ce10640007262 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
30e14a756033018025ccbc33055093f32d4d46e7 crypto: caam - fix DMA corruption on long hmac keys
05212de3e885f9c2bcb4e353b6803a167ca58c1a crypto: caam - fix overflow on long hmac keys
f834a1c0be8deae9d787d2cd02c5f3273d49cbab crypto: af-alg - fix NULL pointer dereference in scatterwalk
f532a5acd880f67d0ae660e54ca0b13c078dc57a net: fec: fix the PTP periodic output sysfs interface
d1007fbbae5b7f96aaf880baa0aabb5d1a54250e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d9c33e45d6331563093b24b7a712cf7cd8d08a65 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
aa24401d24bdcdffafbb0cbad4f549083d5e4719 net/ipv6: ioam6: prevent schema length wraparound in trace fill
90bafa6f7425f30fe35701349ebf2e6c347844cf tg3: Fix race for querying speed/duplex
99e2f70f673c3c0bbdee1fa0cc915aecbfb697dd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bf9d819bb624495869007ab2efc0440808747818 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cf4618128f8fe393cdb662f00408007433935aab eth: fbnic: Account for page fragments when updating BDQ tail
53a83ebb151b271fe14ba552988f911259286c69 bridge: br_nd_send: linearize skb before parsing ND options
fbf155b812c3d71b09e627eda65e6cb34889e36c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6a15c51976501aaf2cd72c39c2f3a767c1ca4a19 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f809601d6cd6d79ab0c01deaeb5393b8326140ac net: enetc: check whether the RSS algorithm is Toeplitz
4db8350a3d36ff368eafdacb16ed6fe237440cb8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ed35bb12bf2786767e796696dd47c2e25f514f88 ipv6: prevent possible UaF in addrconf_permanent_addr()
6acca8a168f4e489f1b045df198b5f1baf38a69a net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b5c4c337381e6d8c82d8e2a412a56297d6ab3d86 net: introduce mangleid_features
f93e42afa2c447ba700b323c0a01e2a1bade3836 net: use skb_header_pointer() for TCPv4 GSO frag_off check
a3eb20c8c5c0b8995847803636120dd2df7f2424 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f4cc9f5ff0197ae563ec3bc4c89ad5ad81c41ceb bnxt_en: Update firmware interface spec to 1.10.3.85
59d4d5ed238e10e0dfe01745774d9966015f4507 bnxt_en: Allocate backing store memory for FW trace logs
9d3e60115b06c4c31d9857c668de812b1e0c9bcc bnxt_en: Manage the FW trace context memory
8a498fab5c4101a1dc4bd19e3f1dee3699e40d05 bnxt_en: Do not free FW log context memory
da7e069fa088bf638833e2e6163190abddcb82ee bnxt_en: set backing store type from query type
a0114caf19f05ec8e36713ed2be190de112a754c NFC: pn533: bound the UART receive buffer
8ecb86386646bc9fb96efa13f274bae4e4493451 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
89de5d089a2f36dc237aa4738a143c3f574e38ae ASoC: Intel: boards: fix unmet dependency on PINCTRL
f0329c686714248391bdf8eecea0012031cdd947 bpf: Fix regsafe() for pointers to packet
ac0cd832fc1e000972d9091ba7f3b393d755591f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
32d747a42294d33fa3c70abe143cac55ec119c98 netfilter: flowtable: strictly check for maximum number of actions
7b9d460979f45b2690cf5c75afeae86a56f2537b netfilter: nfnetlink_log: account for netlink header size
4314c50b0fafb08ee5dbe870139d46d22bc15fd7 netfilter: x_tables: ensure names are nul-terminated
ab4be45bf0e035e586aaea7fdfff0653e6509793 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c6f69a187a55a6aef4b2c69e485eac2b028ee292 netfilter: nf_conntrack_helper: pass helper to expect cleanup
dc43a8818b49c6cf5f95d243e22142cb2108ff88 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c29b93bcf8fa27a96f69a6f2fd08364284c09e00 netfilter: nf_conntrack_expect: honor expectation helper field
4e701e4da44ba4e400f1041284bf73f89a63052f netfilter: nf_conntrack_expect: use expect->helper
224bb547727f20fb4df1d4b3fbb7a70424538e44 netfilter: nf_conntrack_expect: store netns and zone in expectation
5f6efe305c9271f3203246d4c8bbbfb5130b35bd netfilter: ctnetlink: ignore explicit helper on new expectations
f02c858ccf96458976c97b70dc67e5c9c7e37f85 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2e2c037ddb5eb9aeff4a0c983fa730bad14a22fa netfilter: nf_tables: reject immediate NF_QUEUE verdict
ba7428ae0814573ddebb0d948f6d03ea405167c9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
286fae088e0598887abc3f80e5c5541942fb27e0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1c3c216f8dfb70ced218df6789b2137a9dbcc1d7 Bluetooth: MGMT: validate LTK enc_size on load
63deb6028ffedb39f0a2c1e929dff8b3ecbfda96 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e68a4a85360a71ef8979bd10eb5da6ceb8280e91 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b1805fd18192cc0f652ccdbb29588a4d364fd613 Bluetooth: MGMT: validate mesh send advertising payload length
7bf6b0dd48ccf55c6928b5dd94d3b2db68d62d82 rds: ib: reject FRMR registration before IB connection is established
75ad81dc75aaef0359fed0272f141b860db3d656 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0d3c653d69c64899fc85434ab48b073206b8570c net/sched: sch_netem: fix out-of-bounds access in packet corruption
9ae7e56eede3437f0797f143ba8e145e0cf75127 net: macb: fix clk handling on PCI glue driver removal
9cf68508e7d7b0a4dbd3344c1d8918311b33223a net: macb: properly unregister fixed rate clocks
05b47d21debbb76a4bf905c9855b220b5edfd70c net/mlx5: lag: Check for LAG device before creating debugfs
87df9df33458fd724a22fb0c67e807de2d352857 net/mlx5: Avoid "No data available" when FW version queries fail
e514fdb53b18d2712cf2dde98003fa416ae6afc4 net/mlx5: Fix switchdev mode rollback in case of failure
a5ddaa571826145ab6e5080faf89bb77da1d971e bnxt_en: Restore default stat ctxs for ULP when resource is available
5db236014f24f2ebe106b5ba3754cb262a29c3b4 net/x25: Fix potential double free of skb
f28bf337f65013a07066d9ce43f70efe2e926c7c net/x25: Fix overflow when accumulating packets
82ae06dc07115053c6455483fd05370e7496d8e1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f948f4ea9ef4bfc32356bc62ece45729a62f9276 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
20a227b76d999b6d5261872937ef9ec3b4d69620 net: hsr: fix VLAN add unwind on slave errors
948c568bc777e4ff4f44d078a3b677d7d78c58ca ipv6: avoid overflows in ip6_datagram_send_ctl()
268764b8a7936c96cad82730dd24986d462f30c1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9c44adf73a-983488a73d45.txt

4dda4dc60dd47ea0274de57d3fc7072da01bc511 arm64/scs: Fix handling of advance_loc4
ac833826c57af889bfc8b2a063b06bf2934c1e65 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
afd4fa2c6f7d24ca3028fc8e83f41cee897e2458 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9a1cd535950c1ee063b57bba71d5fdbc8194e6b1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3522d090ec6db72f76c55a09acc0515d43297abe atm: lec: fix use-after-free in sock_def_readable()
1b77f224fe179893f453b8fb6f92609264c77a38 btrfs: don't take device_list_mutex when querying zone info
b723c5ec1548821bf5dde5dd63ecdf9c374889bf tg3: replace placeholder MAC address with device property
431d05b813091ff479e0ba8d2ba461a8ccb73f5c objtool: Fix Clang jump table detection
0e4ec3c01bd74eb7cf3aa6afd6e49697556aa086 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e224d31169cdde0be8af9217a5e49bd7a4f8aa13 HID: core: Mitigate potential OOB by removing bogus memset()
f9e204376a4ce6912f77a5bf2d12b9a860f46240 HID: multitouch: Check to ensure report responses match the request
e883056ee9cd11ab3c4b4ec1decf3be14d2dec42 btrfs: reserve enough transaction items for qgroup ioctls
5c3342ae359c0d0cf33ffa550241e1e6e26bea16 i2c: tegra: Don't mark devices with pins as IRQ safe
633366abd15588984069e3175b20e2adb29cabc2 btrfs: reject root items with drop_progress and zero drop_level
6d34b6343e21a32b4e7f2ba71ceb71bb9a5a2093 smb: client: fix generic/694 due to wrong ->i_blocks
48a7dde1bc5ac14d158902f7321b99dd6e2ce0d4 spi: geni-qcom: Check DMA interrupts early in ISR
4e268b98e081a0c8a2b60d7460148d80aa9a4c08 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6001a07c631b0ba8670a66b6df1cb4ca674767b3 wifi: iwlwifi: fix remaining kernel-doc warnings
a32aa9f585ae499b8dec37975f2d53262766fec3 wifi: iwlwifi: mld: Fix MLO scan timing
e920467c31ee0fc6982a0b7450a635e7453123bc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
305aa0b9f2b4e9cb751a5ee7e715e1a91f6132a5 wifi: iwlwifi: cfg: add new device names
02e714d69df8d4d126dbc12fffbe0e26a7ce6f63 wifi: iwlwifi: disable EHT if the device doesn't allow it
167627df231a9df028990783492c0812e0f40c5d wifi: iwlwifi: mld: correctly set wifi generation data
809ce950949f185486534622eba2f4502da8e80c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b715240efdbfd33ceb247ab74b9e359f10193b90 crypto: caam - fix DMA corruption on long hmac keys
fa932f12cf113062b5a2371dd87e6cf6e2229deb crypto: caam - fix overflow on long hmac keys
d2a2150ea7156b7f6a89810f0ad653adf547dd59 crypto: deflate - fix spurious -ENOSPC
a3652f62f477faef5ad2d41fbc0912600eecf9c1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4a8785ab1c8c7ed609bdac28c29a7a3a7be5f94c net: mana: Fix RX skb truesize accounting
1eb005f08fb7c1779ece53313d2754b6d40a9367 netdevsim: fix build if SKB_EXTENSIONS=n
48681a7b0737afb1401086c8d7d7bca75c87f6af net: fec: fix the PTP periodic output sysfs interface
8633d93803f2ad50be5968691c5924a1fc4105e1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c12fdcab0fb06bd15ce26fc2d0fa96986b5e0000 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
90a247018611436db9e14f4fb2f5bb6d1ecd2a1f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1e8e60ee92c63dd9df317b45926da2683fa457b9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c8a2de73b8b34a7f1afb9a7354986ca950c7e573 tg3: Fix race for querying speed/duplex
7e924c893157b5f399ee2fa367f31a53fb396e31 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
585f16f99e9bb7dc4931a7e66776ca5072f9aefe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0f9963868ecf4c1a09cf6f3c1e3c1342115eb2a1 eth: fbnic: Account for page fragments when updating BDQ tail
2986b3c55298faa7946e25a1ce0a54993caac9f9 bridge: br_nd_send: linearize skb before parsing ND options
5c96f529395e836b34c1fecb36a4c56c9ce183d4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
203e7037aaec45ad7778b178723a8eadf5407afd net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b3a19e16672b9ee7ea6ac38b7a57a2700df7cbee net: enetc: check whether the RSS algorithm is Toeplitz
565f8abf46d93ac00af226e7ca124e3fb77801c9 net: enetc: do not allow VF to configure the RSS key
6f0b3b0421ab890995d5debe6e978c1b75457559 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
518a0ae722b1a16980de7e77b81c37facebb7ed9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
02449848b7c555144ecbb6c03a82c615828935c4 ipv6: prevent possible UaF in addrconf_permanent_addr()
400f237d4ce462f1bf8eba681228a2e8dc379da4 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
546424de0411c1cd6445a14ad7ada978efe6785f net: introduce mangleid_features
b7f1cf58265d339841ed9b09d18d8fd3e0e804b3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
28519003d2933d8846a30d46f71f2c543f1e875b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
53b04b9d23ec21119517dd761f1374c396ad4236 bnxt_en: set backing store type from query type
f91170da4c8a05cabb56b7bb07e425cb9d34db24 crypto: algif_aead - Revert to operating out-of-place
a29790da74b5401488fd9ef439157f15fb711425 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
12c0e0b6382d19e59f3ccfcc0a227d3262aab9d4 net: bonding: fix use-after-free in bond_xmit_broadcast()
92c9ec1200f8e6462cd6a9d15b028c71dcdc7ad1 NFC: pn533: bound the UART receive buffer
b60275cf4bacf71e39fcda4c58819d1545e9698f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
79d6f85111c5e2a25234e85ac79e67617538c3ff net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
578a3a18ab9c48c04688d1c924d6d2e940066a53 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e9ac92ce3d27d7b90e19ec8408775bbbf12a02ca bpf: Fix regsafe() for pointers to packet
5fa8815a0bdae391e838827b57376a2672017f76 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7e1f0d156306279bbfca1910636242ea4a1865b4 mptcp: add eat_recv_skb helper
7f1a368ed3f89803c1960c27ab75d2f57390d2a1 mptcp: fix soft lockup in mptcp_recvmsg()
6174cf2d7db0e1e8da807d679d1525b83da39919 net: stmmac: skip VLAN restore when VLAN hash ops are missing
05ab3d4b45b65343d332cd7f74afa5e673fbb4ad ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
42db2163f127e12f6c55b5665812193fb59b2db0 netfilter: flowtable: strictly check for maximum number of actions
88ca3ad9152fa8e7823bfb7ce21b8af1baf9a289 netfilter: nfnetlink_log: account for netlink header size
f2478b43737c61465ee2fbb4fc693c9376ac622a netfilter: x_tables: ensure names are nul-terminated
be65787295f7430589d2b933047b54673bc9248f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
00c450d04d7db3279dafcea69cb9f880c72e2e55 netfilter: nf_conntrack_helper: pass helper to expect cleanup
592828d3f810a8c5c90a45f6574ad6e0d7df65e0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
aaf51ac5722bffc2238f8f084f7e0b9c89502779 netfilter: nf_conntrack_expect: honor expectation helper field
c6e5bca96f7d71459e7664ad289e545a1a740860 netfilter: nf_conntrack_expect: use expect->helper
d4e5882380615b822f4f557e4f54499690716cec netfilter: nf_conntrack_expect: store netns and zone in expectation
4dfff906e4438dba9daa27f335104d92876824ac netfilter: ctnetlink: ignore explicit helper on new expectations
8f8813826c500c2f5b672718437cb9d663539405 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
38a4aa4bd33f52e17c12179303dabb9c8babfb0e netfilter: nf_tables: reject immediate NF_QUEUE verdict
c83712671c25409042873024ff3685964ad7cbf1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
77216259d03f27222616967bc554bce52c38b1f7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0750fd85c01c20acffa8ffe7d8f8a5407f44221d Bluetooth: hci_h4: Fix race during initialization
cb590af891f28c665a42a1d5c872e1b1dfd5d59e Bluetooth: MGMT: validate LTK enc_size on load
8d2c79e99d2f3320041bbdeaaeeecd1107e95caa Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
641912e96ddc95da6f37b5d4fd418ded08c75c1e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c008e49aa6fe056db55673bef1ede0c2e7ff55cb Bluetooth: MGMT: validate mesh send advertising payload length
756b4d5d1e0b79b4a3875a711d804e9f92e5234b rds: ib: reject FRMR registration before IB connection is established
97b9b39eae8677ead8629df5c00dcee992b42ab5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9351285f37ee4e7f7c3ac171066b30928275e499 net/sched: sch_netem: fix out-of-bounds access in packet corruption
55c7a04739045799ab07ad28f0039699ed664dba net: macb: fix clk handling on PCI glue driver removal
e91afbf8ce3beb1b19e3593d6b45fbde7b593215 net: macb: properly unregister fixed rate clocks
653c0aaeb475ae929b37e824e6022b4457208ef3 net/mlx5: lag: Check for LAG device before creating debugfs
b2bc0ca0564b696dea0b3336950ef7ff571f109a net/mlx5: Avoid "No data available" when FW version queries fail
dd476b51ea45590fd202a9d81da819900d004384 net/mlx5: Fix switchdev mode rollback in case of failure
40fd66be522add6bc04dff5ce4f69d4c5ef78f07 bnxt_en: Restore default stat ctxs for ULP when resource is available
267bc6c705226d26c1da0fc053d0fbb08df62504 net/x25: Fix potential double free of skb
281fc955be4b4d214f7cf8bf1299af612f088783 net/x25: Fix overflow when accumulating packets
ef11898cea8765d1a75e59dc24dbf8ea15021e92 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f536c685b5a5726a43170d481bebe31bf349cd80 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6392dc229aa3ae6bd965be84a41e62bfbbc43fc9 net: hsr: fix VLAN add unwind on slave errors
816ee19be886c7424bf1ab110239d0ae3f873e62 ipv6: avoid overflows in ip6_datagram_send_ctl()
043d7c3c3b7e39ad5262bf1e7e769c2d72a755ce eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d7dfb98c28fffc05b433bd8d26474292696ad2ce bpf: reject direct access to nullable PTR_TO_BUF pointers
983488a73d45aa66d76557608c4f2322c6ac17df bpf: Reject sleepable kprobe_multi programs at attach time

--===============4056655007388828368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267083cec7f8-7bc0a74bc730.txt

7508e60d45d3ab7ea1355004900ba79f5d7da477 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c8414d0e19a3a7f2a03b652a8a9063d621e0eb8e net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
fbf75735738934e16c13738eb0811aa4c0721df1 net: mana: fix use-after-free in add_adev() error path
704a879f3042f761341b53595b517eb6b0ac6e15 scsi: target: file: Use kzalloc_flex for aio_cmd
796c1abede0335b7c41e2a6d45c3b9b72e5d6e4e scsi: target: tcm_loop: Drain commands in target_reset handler
1e4d14f4df6b9974eee050d0a418f40b0a0652bf xfs: factor out xfs_attr3_node_entry_remove
4e652dd702844a4d01fda4bfe0818ba17c5c00d6 xfs: factor out xfs_attr3_leaf_init
9341483d8f83a1b2659a41b5561d3d0c5e6acca1 xfs: close crash window in attr dabtree inactivation
5fd1c3dc585ab37b72fddfd99d1530c50a3a8850 arm64/scs: Fix handling of advance_loc4
b428a80196d322e934f25bb2fe1ee585c774ac55 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6bcbb5ad54ebebd0ddf9df48d23c946e53373c9d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2f1042dee4a482c6ecd963c7512467740f1c5709 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ff495316fd2cdb68484d4a8186c06f40f331e04a atm: lec: fix use-after-free in sock_def_readable()
47ab010c0cf6a066f5874ba256882a8a580d7ed8 btrfs: don't take device_list_mutex when querying zone info
cc9eb7ef5a26a22ff27fb2f9572112d8a1e9f06a tg3: replace placeholder MAC address with device property
802c17e63ea7b50dd5c47eb2a9883260a5db2e72 objtool: Fix Clang jump table detection
2766d2f50a91a61742bd0f159ee9feb7c684af48 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
36313b99c3330d29ac6978d4625ad7fbb726252e HID: core: Mitigate potential OOB by removing bogus memset()
f081443ba4602dc47ca1ba18f43cc4c78d65f2c8 objtool/klp: fix mkstemp() failure with long paths
0f7f2a0fe43b8df0f0710e85df7629b00b9e3f28 HID: multitouch: Check to ensure report responses match the request
80b40513d7b72bf37aeb870737d26c800de604e7 btrfs: reserve enough transaction items for qgroup ioctls
2e087c9fb06f8193f77d9b61a1bdcb7156bf1404 i2c: tegra: Don't mark devices with pins as IRQ safe
8e9d07094d81644ccff7d76f4d140c15b09bebcd btrfs: reject root items with drop_progress and zero drop_level
0a2521435b8a0a38f587d730e045581e501aee2c drm/amd/display: Fix gamma 2.2 colorop TFs
c4736330cc1eee78c0c09d386041ac6a9427dc7f smb: client: fix generic/694 due to wrong ->i_blocks
b4646ea95f963aef7404a3a8225cd09025edafa1 spi: geni-qcom: Check DMA interrupts early in ISR
db8bea49bc26360977935e8626625ed6b242d8ed mshv: Fix error handling in mshv_region_pin
d1ef030f1f1e7f732d2da3c78d4eac1f26b293b8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8ebaf038fe9ca2d3d0f3d6bfa7c2b07562bf48a3 wifi: iwlwifi: mld: Fix MLO scan timing
608ec400310043b761dc70d6c42ce7c68956c8e8 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
058950ecdd4e2899d047ec7fbc2c303b7e6f6f69 wifi: iwlwifi: mld: correctly set wifi generation data
710898e384501d25b4cc164a621f29eac3f71c87 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c6c05f518cc4fcdc2bbd08d7150c8e062bb6faf6 cgroup: Wait for dying tasks to leave on rmdir
62bff49eac0ea1eeb0c1f6bd88610c8e15619e71 selftests/cgroup: Don't require synchronous populated update on task exit
b44a9865e520239f6613e46cb662bcbcb65ab318 cgroup: Fix cgroup_drain_dying() testing the wrong condition
2071aa6ab78095312e46eaa70a273d1dfb14457f crypto: caam - fix DMA corruption on long hmac keys
092c7dfb111d6f6d3d6d7f900619456421694de5 crypto: caam - fix overflow on long hmac keys
456bb9a226be97c1cb89e988b449fa79d5148f2e crypto: deflate - fix spurious -ENOSPC
d57b5c788bdd722ea684535c4294f6b39b752666 crypto: af-alg - fix NULL pointer dereference in scatterwalk
85b6be3841db38c40236ba0b6836d2b5f7f06c80 mpls: add seqcount to protect the platform_label{,s} pair
b77db0afc94467da5a411b74d0b4a6813f0756f4 net: mana: Fix RX skb truesize accounting
b7951e5398948ea532ab235d7d298ff46147a9ed netdevsim: fix build if SKB_EXTENSIONS=n
ab270c83e4acda5b1375172ae5f88f895f84857b net: fec: fix the PTP periodic output sysfs interface
691f77896f99eb1dba91eed6a5fbd58c92502748 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2ed52088a80efe1cf9a72e24ca3d8b4dca778316 net: enetc: add graceful stop to safely reinitialize the TX Ring
abfc2f0e2c56559b996fde32692812b685588f6e net: enetc: do not access non-existent registers on pseudo MAC
6380aaeebb3cdaa872efb2dcc77a73c4e651b0ee net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
25c4b8bdbc0eba3353638720381122358b4f2faa net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0017f93bbd9304f7595d949299219b5c31a365f0 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
a6cac51b6dbc3efe5d39f2d309b5d5ae082a4e0c net/ipv6: ioam6: prevent schema length wraparound in trace fill
04dd2d6294649108cfa8a3b53b977688fb2500f4 tg3: Fix race for querying speed/duplex
44c1bf5365f82d0fee7be321272506c6f205cbb5 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
729a223636646f815f59db7638c2f923fabfb123 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3d3da5a3d1e5930cd56db9e078105b0021f78efa ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
13009f568cefc963e28fff430160789d0b4d1ea0 eth: fbnic: Account for page fragments when updating BDQ tail
d4358cab9cfe45ec64c1f8b744716e476bba7fe6 bridge: br_nd_send: linearize skb before parsing ND options
4635a387d3daa064857a94ff1f8a7876a6bc8a2c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
94c5505163a21951520163f306f49ff7c75b360d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
4fa45cd6f52c5086e4286666984160a83d5ff8e0 net: enetc: check whether the RSS algorithm is Toeplitz
8730737950bd5a14de3cf066d54daa45270f1fa8 net: enetc: do not allow VF to configure the RSS key
e40f45665e72aeec195945b83a447ebc5445ef3e ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
686dc648897a7067a92bf73416418e939b21f41d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fd828d1f16ff6ff2687e20ba4b56007da4167868 ipv6: prevent possible UaF in addrconf_permanent_addr()
112ba54e06cb04262cffa3f1d9bc47aca08dd62f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
083b53ac67c1014fdbd6de1d878ca0f9146f61df net: introduce mangleid_features
820e918e117f8cb060b475f50612ca3c4c455d3f net: use skb_header_pointer() for TCPv4 GSO frag_off check
1c1180cd640499f7d348136b651216c9369fd485 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0e3836fa74079197ba372c89a151302265022aec bnxt_en: set backing store type from query type
ee7cbe4713602ca38c09925ee41fcc9834d0157b crypto: algif_aead - Revert to operating out-of-place
d3e0a35e6e682a14ebce4e64489d8eeb82a063ed crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f9697f9880ba5a73c2e896e90a14bff529c756e9 net: bonding: fix use-after-free in bond_xmit_broadcast()
8595c9598a79f78a7e75a04e67ab1d036a2fbee3 NFC: pn533: bound the UART receive buffer
0de7965d71912e1e1b1582c1e3a5e97c3008ab25 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8e4702816d7093176efbc26fbcee3e2cfe631f7e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0e47c896fa6bc9abc4635c1237d84d407a7eb512 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1c5f4b07c2dd52d87591e8831d39813b81d9eb3d bridge: mrp: reject zero test interval to avoid OOM panic
8fbf8d076925defec9a6d00948d3e4b07d4d5fca bpf: Fix regsafe() for pointers to packet
2029cf91a9e203d53bed89ff7f66ec008b2ef9f3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3df39e3e4daf2a8e81a6e31cf4a5af79b65875a0 mptcp: add eat_recv_skb helper
229d1b50af70344e8a7d0f8111d317b27c3c6184 mptcp: fix soft lockup in mptcp_recvmsg()
11d369a1c4a5212a2692b5dd1d301c0f58c5f769 net: stmmac: skip VLAN restore when VLAN hash ops are missing
25f1e7b7fc08a9e75602b81b2d22bb30cf052eeb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
46f3efc2e5c53f308103c0cfb952d6a272faaa36 netfilter: flowtable: strictly check for maximum number of actions
96574df124d141093f68a12bc58dc47c4902f686 netfilter: nfnetlink_log: account for netlink header size
af4b4d1e937f906d2773a4062c41a16ea6fc3d51 netfilter: x_tables: ensure names are nul-terminated
192adb7808427a2919e9933adf2d7c18b3ac6acf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c71902c8a4c8e0630553a44a76ea9a301ac11df8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5e53602a94ecd1cff0d0b7e991064703317f2f14 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
668553ce7e30358345066f303131d075dfdfa336 netfilter: nf_conntrack_expect: honor expectation helper field
8d851429bfa0e085a77254bd80046588dc02054e netfilter: nf_conntrack_expect: use expect->helper
dc81f01e0c0aa95a7e70be9dd672841819b1fcdd netfilter: nf_conntrack_expect: store netns and zone in expectation
0c67f1b2fa04600ec853efe73140a2f9f5df96e5 netfilter: ctnetlink: ignore explicit helper on new expectations
2c0867019ab1b6e40aa3e73c5d63ee323fb70d86 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e99ee55b5d63e7bda57c66f7665d0b911a213437 netfilter: nf_tables: reject immediate NF_QUEUE verdict
49a470cc8e9489346bfe65546bae61bb1c5d3b92 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
26a616389620c1dbe7d1fb381a8d962a8906c501 Bluetooth: SCO: fix race conditions in sco_sock_connect()
63bde0bbd0327ac31e7614f1d61509064996fea4 Bluetooth: L2CAP: Add support for setting BT_PHY
551a6b2f87bd79f1a158693d3a37b36650fa510e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
4f2e7769675807e28636c431e15662c391ae3c99 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2b36b7318f308513b48872db7f623ceffa6bd1ef Bluetooth: hci_sync: Fix UAF in le_read_features_complete
77a40c2c33ac419a409ac607ff85e0f85f1a3722 Bluetooth: hci_h4: Fix race during initialization
0489ca83aa738a9365b7c6f60bd5f03bb838aa65 Bluetooth: MGMT: validate LTK enc_size on load
1cb788895a0e40774eb0282679dcee3dc355fd71 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
df986f3abedde958aa1b498f93745305f03ed274 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1c6fb467f7de1e7ba6dfe18e1e96f41b82e642bf Bluetooth: MGMT: validate mesh send advertising payload length
39e723bd7b3e2e1e8a78fc216b7ce0126be3edaa rds: ib: reject FRMR registration before IB connection is established
b1c4713141d19a81e0678c6d854e01bef4fd186d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4fac03392c2bb5b9ac1f9c5f9b1b28ccf794bd08 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f4413df29f3542a2c983caaf85ac09b040217aeb net: macb: fix clk handling on PCI glue driver removal
52b7ce5f99d728661eb83024b0d25cae93bd3570 net: macb: properly unregister fixed rate clocks
dabf35d3a403e21829d40a17514ae9d6c38fbbaa net/mlx5: lag: Check for LAG device before creating debugfs
596f2c2f1aee8e2adecebd6c4743a9a06405335b net/mlx5: Avoid "No data available" when FW version queries fail
aa273f26c1ef37e4be7d9c0cc556ef6526c59092 net/mlx5: Fix switchdev mode rollback in case of failure
081050d157290ad63a6a77df24835175389c701e bnxt_en: Refactor some basic ring setup and adjustment logic
b2f39467f444b83dd73b37433e5b19fed419e5ad bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
b2520b391c29067bae89f29d42cfc2e2703047fd bnxt_en: Restore default stat ctxs for ULP when resource is available
1b093ba51115ccba663cbc50c33069e2dbdb7ae0 net/x25: Fix potential double free of skb
eb036281d84bb5d03666ad3e59dd515a3f1932ab net/x25: Fix overflow when accumulating packets
81c76c0bb95c5446e4dd91cabd69b94108c6ade3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b365ebcdb33eeee6f91b61427e857806d3c888db net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d367678a1f9f4e9c8ba79195ba454a2f932a900b net: hsr: fix VLAN add unwind on slave errors
e67ee7f0a027a972995c9344141774106138f518 ipv6: avoid overflows in ip6_datagram_send_ctl()
8340acd984309a0ec12b5435634bc3d17194a314 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
86169fe96d7cd6be9df45980647471079d76d2ec bpf: reject direct access to nullable PTR_TO_BUF pointers
0eb545a6c7e32fa554f8c85342f9cb98fb6be972 bpf: Reject sleepable kprobe_multi programs at attach time
7bc0a74bc73040a4444ea3cb2995964303eaaa53 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============4056655007388828368==--
