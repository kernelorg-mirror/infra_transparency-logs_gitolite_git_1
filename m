Content-Type: multipart/mixed; boundary="===============6009796095413691117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:37:15 -0000
Message-Id: <177546463578.1683931.4626197543466141086@gitolite.kernel.org>

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 564d657fa3cf2cab0707178a23e8b2ae5936c05b
    new: b358faf957ddce406937024076ae99a3f964f842
    log: revlist-564d657fa3cf-b358faf957dd.txt
  - ref: refs/heads/queue/5.15
    old: a2bdeed8c1911370a2da757db1d04a7b6974b05a
    new: b358389a8eb551adf983848881842dcc7b3c0997
    log: revlist-a2bdeed8c191-b358389a8eb5.txt
  - ref: refs/heads/queue/6.1
    old: 25493fa1332d2647abe7f4f13afcf0585a47eed3
    new: 1650bd9f56be51d88cc27325510cd2224baf44cd
    log: revlist-25493fa1332d-1650bd9f56be.txt
  - ref: refs/heads/queue/6.12
    old: 8e90fbf844e27c13dcbb67ace5c0d784d4bf2239
    new: 3ab3afa49c572d47832c4cad0c3ca54a3cc1ede5
    log: revlist-8e90fbf844e2-3ab3afa49c57.txt
  - ref: refs/heads/queue/6.18
    old: dfcb3b9f86babd8a76764aef31cd128c52815653
    new: 3cce81eb5927e0dbf07d3490443feed1d07f8037
    log: revlist-dfcb3b9f86ba-3cce81eb5927.txt
  - ref: refs/heads/queue/6.19
    old: 6d21e4973220109d0db952bd7bb6b07a4b72dfa9
    new: 2413c35fbe92e4f415ba6809875830b3a8cd907f
    log: revlist-6d21e4973220-2413c35fbe92.txt

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564d657fa3cf-b358faf957dd.txt

340c6b82fe45bc08dc2f8ce1655494a518f9c581 ARM: clean up the memset64() C wrapper
5e99d42cb6955c1d517cc974be7508f47fcd0490 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
edb8ae32f39ee7e75b83886982159796a30a5b79 scsi: lpfc: Properly set WC for DPP mapping
b041b5917ad71f2e04490bf3f17568fe666fcff6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c368a7e0d7fc684a5926a5efea44443bb73ec1a6 ALSA: usb-audio: Cap the packet size pre-calculations
8575a071dc6e7dcaf0c6f1999854f289b357fda5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8538a65824a68baa77d4ff1524e7faeaf7252b3c ARM: OMAP2+: add missing of_node_put before break and return
51828fc7710026cda0b4e84db657a301902656c4 ARM: omap2: Fix reference count leaks in omap_control_init()
e9ecfd4eca6956d9fe83a4e11d95c96e79a612c9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ea582574af790c41bb2bfb6b167a7d6dfd65dd0e bus: fsl-mc: fix use-after-free in driver_override_show()
3af03d3ee61150f5d115aa28acc9e3d7128facdc drm/tegra: dsi: fix device leak on probe
bf37cdf7aab02f7f61660be0922f56996d53679f bus: omap-ocp2scp: Convert to platform remove callback returning void
9995aa6440b7c48f7839494ff1e87aa964ac922d bus: omap-ocp2scp: fix OF populate on driver rebind
684c2a0d4eada13f8090b5d8fc06c4745715c538 clk: tegra: tegra124-emc: fix device leak on set_rate()
fab0082426c1029d953c2de0e5a459a62c69ef2f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3df5d78ea8b3b7c17459bf8ddc642413873b078f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8a3d79a3a55ec6776aff762db009e224c7f5e2d4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7c315e854cdd656f7cc856e0c02aa5930a4373b3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1c6493aaa543ead2c08a79488dbe4da1173cb3a6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
393ba1a2ae80bf0e2f4a379cb0bff0140e080b02 nfc: pn533: properly drop the usb interface reference on disconnect
583033f3fa21334a68f5a9429b04551547091b31 net: usb: kaweth: validate USB endpoints
d3c9b4f40f272fe9d4c11efaaf3e237bb6c07300 net: usb: kalmia: validate USB endpoints
84487d7e087f1a044869dbe7fab7df97deb2a51e net: usb: pegasus: validate USB endpoints
c9e559dc26a7a07bd9118b3377e4ce02f5098715 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d45cd40ab9c5ab5c2acc524dbe4c304130c21fb3 can: ucan: Fix infinite loop from zero-length messages
e936f4c658283653ccfe1f3fa3bbc9ba2f8ce1e3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0162e4ceeb4e783f15a197f00e119ff84f90407b x86/efi: defer freeing of boot services memory
a8b1714aaf13bc558bf2abff40807a48f0eb5b91 ALSA: usb-audio: Use correct version for UAC3 header validation
a287af68d3763a18217c3897a3566b08e603c96c wifi: radiotap: reject radiotap with unknown bits
fc131f36cc01caff8ccf4a37e1885de52b7d6b29 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
23a6947eb330ef9339460d75de6b63a3a192927c net/sched: ets: fix divide by zero in the offload path
2f287edeefaf3a4d0172e44e7d5180f8d3113153 Squashfs: check metadata block offset is within range
13f3cb7a539e80dc5ef93af069481ef2ab80749d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5a8adc0c7dd79bda16d1ab187b6e6f91701d0611 selftests: mptcp: more stable simult_flows tests
710e36408614ea21d7aa5dbce641abe9eadc73e8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ee01e75ccf60362db4c5abfd5ca58440dba42207 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0e28d347da546c390778f88d2565c8634d46a5f0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
016411cc39ddbd8b3576ebb6686f22e0f2b452e0 can: bcm: fix locking for bcm_op runtime updates
59af14ccb14680c5bb27e426e684d6df52c20cfc can: mcp251x: fix deadlock in error path of mcp251x_open
4839a4f48b05c0a5664dcd0f9dc08218f47ee241 wifi: cw1200: Fix locking in error paths
a413046547301c00cd02e2d8e1c81a21f9e643d5 wifi: wlcore: Fix a locking bug
0b37ee3742d679f1f537dfcb6d6e60cb57ad69a2 indirect_call_wrapper: do not reevaluate function pointer
f061b40bf4e0a30652cf87ebf881a14b3352c293 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
756bd2f54845db42502332353a8b386f5b72daa4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
444460ed4ddc1639e6980cee987247a3ec65f901 amd-xgbe: fix sleep while atomic on suspend/resume
df1e14a18388416153c89ca16d4cf2ef94a28aad net: nfc: nci: Fix zero-length proprietary notifications
d3ed584c566ee75b47c0d3c020c9967320c63fea nfc: nci: free skb on nci_transceive early error paths
4cfd0db740c35d97c316661e79e632da74864ebb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bea11f0b3c8154cd4d209b5d74b624ae63d52408 nfc: rawsock: cancel tx_work before socket teardown
85b701d970fd3ea8a0c108bfcd8b1cff07b6e94e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ae163c1173281d4c539e5a7cd7cbc033ffbf7943 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
852aeb64fc1b34f09f378fb079eaf2ff4102f18a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5bae41e4b97176ba61dd07dc8e30b85df9618068 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
94c2472dca00e58b01dfae207df79402d0896512 ACPI: PM: Save NVS memory on Lenovo G70-35
3dda7cf1ce0e41f1375dfff6714ffd25144b160d unshare: fix unshare_fs() handling
0a3f242d63fc217f4e5a99f3a0cd6eb3f82e207c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c4cf16700025a5f17a8bca74174841563f7fb294 scsi: ses: Fix devices attaching to different hosts
848d9c388a8a07e5212191c492ac221f66d31f3e powerpc/uaccess: Fix inline assembly for clang build on PPC32
cce8dbc8346cb23561414e93a40cd237eb289c95 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a1ace83f2c83be7c9e1ecf0a54deee1b6c331548 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e1e11ce72eccc5c84fb269876dad02c78969e6f9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
46aa6ed954d5b2aa97d0e1e1daf3471cc3d7159d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
609e9f4484bbab1339ec1ffe09a87266defca8bc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7a3720a6ba60eb08a025c58da69e262a5ff0a523 ASoC: soc-core: drop delayed_work_pending() check before flush
d8f32eba2de3ac34afaa3d2fa47db6e4d31698f5 ASoC: topology: use inclusive language for bclk and fsync
8036e615cc9786e729cd20a87a2cbab331fb2b43 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8e99ccfdf7fae6ad0f576a46218dce36c84fd9e3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3414b451b8fc0557a4f3bf83eac6e89fb1b226df ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
767e1c8edb51df3f8913dbc6e692485182fb7c5d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5bcb12f07ff5ab5658e8d27cbba741a978146767 ASoC: core: Exit all links before removing their components
bbf1852574ea5acec98e113ba0580308e5df171a ASoC: core: Do not call link_exit() on uninitialized rtd objects
11bb0d54137243fcb272ab2a3705e87951ff8a61 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1614831f21b6576009a3240bc55ee6db8a2922ed serial: caif: hold tty->link reference in ldisc_open and ser_release
dd1c10d8d1beb392103d4c6e95b20c8a113542ad can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
07c834950f65c3c82a2fe282e91e03f55631487b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8aeb9975e5b87e00456d065a9daa202e372e629b netfilter: x_tables: guard option walkers against 1-byte tail reads
cabeffc725b00edd3ff16643753c263d41feb0ea netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e555f78a8eb82a73f0082c179e046af43a7b94bf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b940913693917ca868e2d1c7d03467d5078fd35b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
47baec8b895bf4bca1bf0b6e5d0f13ae61f9c17c regulator: pca9450: Make IRQ optional
0740213fb7a02517c3a139bcc3c27e793e5ecd0b regulator: pca9450: Correct interrupt type
fbf767a716656ddcc39a9f5fba21459290eeddf5 sched: idle: Make skipping governor callbacks more consistent
6d6517d52c09bd0c2302865b6d8cc95e9f855e69 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2685284bcb5c95a6453641697759fbcb25ea6d5a i40e: fix src IP mask checks and memcpy argument names in cloud filter
feba5179a22d7bfcd92b1f0a4d5cca7c1c87a6fb e1000/e1000e: Fix leak in DMA error cleanup
e64f85aea880f4469f8e60c45f083c16c83b9060 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6fd1f91a3c195fa5f68be0495b4f60b0a0325086 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
37918a2f0ac6e00211972368cf5e88b233cc33a1 ASoC: detect empty DMI strings
c77dcd102d219ed31fda33d51ef4c2bf0e88550e cgroup: fix race between task migration and iteration
8d33c08b189aab8479d1a0e844a88d0b15252495 net: usb: lan78xx: fix silent drop of packets with checksum errors
89734538c42c28665533fd797d0c4a6ad5ee5e2c net: usb: lan78xx: skip LTM configuration for LAN7850
dd7f2d5e533a5bd614311e9488966eb68b203e6e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e2c728b8ed68fe9ea9756a4db5790a2a6eda8402 usb: xhci: Fix memory leak in xhci_disable_slot()
00c1a42c3ed5e31225f9035fa5b9bcc93c64bc13 usb: yurex: fix race in probe
abc2cb366c11536b842a70ca0bf837dbcc1091c3 usb: misc: uss720: properly clean up reference in uss720_probe()
bc1418f89bc5067f5af2dcb08a3521f9fc931495 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3988202cbcb03d830cac9a90711ca972b9e12de6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c35258581f876409e18f586b1c1eca0f28b6a3f9 USB: usbcore: Introduce usb_bulk_msg_killable()
53f1121bb87c576e35474406669659c486159d06 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
75660d4fc9ddfab8ea7904f2fed8082a0e0677fa USB: core: Limit the length of unkillable synchronous timeouts
8290e805d67fcb92039ef21e8ba955e13bcdc891 usb: class: cdc-wdm: fix reordering issue in read code path
79cacb262959cdeea324d1b518650f84490a1a2a usb: renesas_usbhs: fix use-after-free in ISR during device removal
d9faee399882da572674776a64b441f04c89e281 usb: mdc800: handle signal and read racing
6da7521eef27e928b5f883fd5f3b66250de63095 usb: image: mdc800: kill download URB on timeout
c578802f7dc09d512a8e2f36bd7c418b2fe39d2a mm/tracing: rss_stat: ensure curr is false from kthread context
afd8647998aba5305ddb09ff7ac595c6664326d1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4064b0b66964e721639a5459e122a4264a559ca1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4f8d2f1559301b133d3542bd6bd5f5feef6ff385 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e2f8f9322668e6ea122b83ce2283e214b3903857 ceph: fix i_nlink underrun during async unlink
ce91c71c85598e9b3918c48d049ccb7cfcc1466b time: add kernel-doc in time.c
187b58829f077f8eb52dd7aeca64259a6937142c time/jiffies: Mark jiffies_64_to_clock_t() notrace
7ca6cf79cd42cd2d6478ad6c4bf645fdf031e754 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c67dd78ade206df50de36d49618323e3b7a0cd7e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f47de24a45d46aa1da36b072dcdfdf01506d7217 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7008f3d95c4e1657bb82ee36ece9165d7307db0e media: dvb-net: fix OOB access in ULE extension header tables
f1c3528215639fb1207c77f8575de5e82f6cb032 batman-adv: Avoid double-rtnl_lock ELP metric worker
c49c32acb4251379db4f9584b836a87361e21429 parisc: Increase initial mapping to 64 MB with KALLSYMS
7986a516955f1cc3452bc086f2db1e02b289de1b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
472c90b584644f6c6fa80e20035c2d3684cc2c38 parisc: Fix initial page table creation for boot
dc23658aa818f38bb17ac2c7e26694038a88b5b4 net: ncsi: fix skb leak in error paths
7ee5d1ee982dfef72b39fdfc3662b9318c3ddd6d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8c65e1b777817c70455fd5c71160829298996932 drm/amdgpu: Fix use-after-free race in VM acquire
45eadfa5b0c581cb8fe03b7ecd55f6f9e96158bd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
eed54f2b16c331235b0ac1dc39d90f0c09eecccb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4ad8edeb622d15571906333ca20492ac04c8798d x86/apic: Disable x2apic on resume if the kernel expects so
34aff30e4c31fae30c5226c4a69eb27180d72cdb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
54d5fc62974e7321a085ffcfe9ecb7b5370db694 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cbcd9f84bf0c50974dede9a6d4929a43997aed58 btrfs: abort transaction on failure to update root in the received subvol ioctl
edf5b443c6f70b6ec63966cf89d5bf6a2baf6458 iio: dac: ds4424: reject -128 RAW value
5700cdab57907ba38221feaa4e2100bd89a80bbf iio: potentiometer: mcp4131: fix double application of wiper shift
a60d0ca6317e6be9f2542b73def241118d896d70 iio: chemical: bme680: Fix measurement wait duration calculation
39ab48888f3fcfd31238fcb0d2da8129883a6a5d iio: gyro: mpu3050-core: fix pm_runtime error handling
bf03e76b2d81335307528fc52fe6cb6d2ba986ed iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cbeec378ba588c9f93d766581fdcfce161d093f7 iio: imu: inv_icm42600: fix odr switch to the same value
3bed7ecb2af5f43f625743c1b22c8c72757a6645 bpf: Forget ranges when refining tnum after JSET
2ccda2c22fa4832a76e3a9e7dd25a2f53fb9d9c8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
89983e2c05478ee7115f5825f8c750fe13873149 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
af25e99d574e4b3ab73c8ee4352804b0b4860d0c sunrpc: fix cache_request leak in cache_release
0aaf76eb3493b1a0f63589619cd0636f80047dea nvdimm/bus: Fix potential use after free in asynchronous initialization
9918679184ce353f3fa55ffb2506aa4f7733150a NFC: nxp-nci: allow GPIOs to sleep
62c0143133e5eaec42a3405eefa6da363e5cb2e6 net: macb: fix use-after-free access to PTP clock
32d22055351a5d35a1cbf84aed2ba2a63d746e1a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5939b74bdf058f3db127a886e7fcc1ae9f2e4121 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5491064d9c96da7b45a251c166b61b2ae6fdbd16 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1650f3aa844bb98f069fc2b113dae4099cc2d389 mmc: sdhci: fix timing selection for 1-bit bus width
0dbc5e1e2a999ae6b5c81ae369d9d1ec5c2a83f4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d1220ee61b90041d004501a4f7613e13ad70ae56 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
58252d70323ed60a3468270777d7a3be0c401487 serial: 8250_pci: add support for the AX99100
0810d45a070021e0bf5e97a1e7510f238e700829 serial: 8250: Fix TX deadlock when using DMA
6f796834a9229667bbde2085948f347f3ac78f49 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4588b14fd121968dabe31da3193898fc0e6ecdbe drm/radeon: apply state adjust rules to some additional HAINAN vairants
c4622046b5eb090f348790b3d429e1ecc8b64a99 net: Handle napi_schedule() calls from non-interrupt
2e98ceb12c28c5bbd613190db69933645ba32e49 gve: defer interrupt enabling until NAPI registration
90c10ecd154600fded31e8815a35029186e3942e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1382fa757f001442eafade939ce05c55fdbcc166 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d29f65aa8d7afcd68e3ee394db9db0e0d1e7d73d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bbb3508b65e4723094e21edb93aff8ba26d333a0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9a2dd0cf100b18d09ec3aab37ec56d371637d846 ext4: drop extent cache when splitting extent fails
9e49bd5c5552978b54ee0e80c92cbc40feda37f4 ext4: fix dirtyclusters double decrement on fs shutdown
bd476b8c347d70e89e9daf2b466f1f9a6a9714cb ata: libata: remove pointless VPRINTK() calls
d222144eed13191a14b6f20cabbc93304f6f0ae5 ata: libata-scsi: refactor ata_scsi_translate()
b9a45b5fc86935e3aa205e9aaf80c1a0d83dcb00 wifi: libertas: fix use-after-free in lbs_free_adapter()
e3925ce479c867836eadcb835e81149e815327c4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6c54e9041f19b07aa15b5804d93f1941d9ae6efc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f2ac51fe36d0edd3e791f96df7a2c1e814be4126 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
09d0c090b7f1210b965699318578ccb053e53ebb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0b06132918d0e7375c9b66a1f8cf0d32e4503da6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
621c20a07ce2d1fcc6e1391c0df0d4f3317e0367 net/sched: act_gate: snapshot parameters with RCU on replace
9fec0d5bd31f65a785c155942fb0172b6769bfe3 s390/xor: Fix xor_xc_2() inline assembly constraints
bd66d62d7dba44fb3b5563c2b4c7123adfe7e5ee iomap: reject delalloc mappings during writeback
73821beaddd4ad7868bcb8604f803740b6ab1f92 tracing: Fix syscall events activation by ensuring refcount hits zero
16ae1d296d867f68484afba128b31d6a562dbb3d pmdomain: bcm: bcm2835-power: Fix broken reset status read
36a465f94d4cf1494ad92c73709dc2aef8a59212 iio: light: bh1780: fix PM runtime leak on error path
820f2006420ecef9f2b47efd79b59b626fc9b38d btrfs: fix transaction abort on set received ioctl due to item overflow
81cc92578f969feca39cf95cb719da1da7710265 btrfs: fix transaction abort when snapshotting received subvolumes
d102229a875265604023c21d96ac2a3c1c07d49b smb: client: fix atomic open with O_DIRECT & O_SYNC
fdd6da264a2a97699f4e2a981075d3aa58ef265f smb: client: fix iface port assignment in parse_server_interfaces
0b9c278bee369f63a8422e637f9294dded1ba90f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9647fbf97fcdc69a56fc426a97fe50d9bf212409 xfs: ensure dquot item is deleted from AIL only after log shutdown
31e57260fe6b31781b06cc01cd7c87c0fd63c7b8 xfs: fix integer overflow in bmap intent sort comparator
63c432aac2889f43abcbe296ec9ed19a261d09bc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6df63c678885108cf6dbc00ad16d0452af4d0d50 drm/msm: Fix dma_free_attrs() buffer size
c2e591c73be8549d1e0fc1017c91f67e2848b2f4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bbccb9e63f0e5e2c012aa304aece7eb84b575395 nfsd: define exports_proc_ops with CONFIG_PROC_FS
2f486aad7d86053b2302eb1a8a79a3dc9d316efd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cdea8031b48bfc9a1b2ad3889732226bf86c63b5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8f2f560ded3d4bafcbafc5564fd15514fd4dd0c4 mtd: partitions: redboot: fix style issues
c345c8afeb965c452232e3075848c754f406f648 mtd: Avoid boot crash in RedBoot partition table parser
58ab1e7e34387648ebcf8b439e224d92dfaa09df pmdomain: bcm: bcm2835-power: Increase ASB control timeout
73b0c05b502bdeb5934cbeb39ebb5194b52fac2a iio: imu: inv_icm42600: fix odr switch when turning buffer off
bd379c4c292829b0ad406b9822fd82641bf55c42 usb: roles: get usb role switch from parent only for usb-b-connector
2b990b84920a16b9a0da041107925fe01f8c2c64 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
638f37570e6c09efc871e098dfd9616f9f04bfc9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7759c39435b9614476e8c3be9ea438c3cd1faa1e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5482b610b85f183fb5dc2e66cddc890503c8ad03 ALSA: pcm: fix wait_time calculations
ffa671364cdfff74d0453c808018bc9ef6a16b46 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1a2d1b012e5c8120ac79a839191ac542d15ffaeb smb: client: Compare MACs in constant time
78be350eff4dcbbecd0f4eb28ea393a828c79ef7 net/tcp-md5: Fix MAC comparison to be constant-time
b3fff6e2ab1f5b9ea2f37fcb9ce41fdf23d6366f staging: rtl8723bs: fix null dereference in find_network
69f815dd11ca04252b4194a820ac22d9d164c312 soc: fsl: qbman: fix race condition in qman_destroy_fq
2d2a59f24dbee28b23dbe67746707d8c13a6acc4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cb21a2ceef347b8eb4329b1ce64d578167fb4779 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
69c3adcc92da83f301a99ba936dcba7505d3cdaf Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5b7c943df2d606e33259d3f1d0a42b0d67f05f7c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
92b27e66674638e4251d50577923717769930fbd Bluetooth: HIDP: Fix possible UAF
8382ad38c9fe90831ddcc0a28aa0a7c574e3d890 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
727ab3d47dd3da2c401e2c605b258f1e0c9324af netfilter: ctnetlink: remove refcounting in expectation dumpers
434af83fd5b2c38edd560ec8188c6265ed7bc63a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
29ac85813c4ccc1485648f6088f0e7066a14f6d3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8f7030a9b57c32705d28d895aea0ee650b25e9ae netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
514fe42b95beec227eed2d0c55ab69025804e33e netfilter: nft_ct: add seqadj extension for natted connections
205d9e62aa24e7f94eed2d881825965b6a44e157 netfilter: nft_ct: drop pending enqueued packets on removal
234ae7c1444bf82e2edb788ac0a398fa566fb45f netfilter: xt_CT: drop pending enqueued packets on template removal
4d71f7d7e8a21825fd907efc5cc9b53d22c1cddf netfilter: xt_time: use unsigned int for monthday bit shift
507ffe29d62d78ae263a13926f646fc8314a5015 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dffd1a18aca0678cc60e9fa6094da5afd73dd1eb net: bcmgenet: increase WoL poll timeout
731839be00cd5ec5c44594fd0a6b98ef80230826 sched: idle: Consolidate the handling of two special cases
886fc99114a04f22e3157b5efbcffe3c96f9d60c PM: runtime: Fix a race condition related to device removal
628b4d5a7cd7bc4aa7949df7c8ef0629f81db509 net: usb: aqc111: Do not perform PM inside suspend callback
4101b563e15e8654a35cd55d649dc848e434501d igc: fix missing update of skb->tail in igc_xmit_frame()
55a8e9c6ef30eafcbd9d79632914e339dced9e9a wifi: mac80211: fix NULL deref in mesh_matches_local()
c19fe5f1fbe62141e1026a70eba79e88496467ff wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
92c7c48fe4daa6a44626a681665ee86a01fad580 net: macb: fix uninitialized rx_fs_lock
0a30c0f8ae1fb89e4ee574d097a131bdf573f6b1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f8ad24d9132b2f531179e45f439d891a4267dd4c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0636f26d1b932aea4b76aacf09bf3c93c1ffa435 nfnetlink_osf: validate individual option lengths in fingerprints
6200c44533fa219373c0b66f6945d72f5d73f57a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a8418a49f771a4266b94320a116faa650cd69ad9 icmp: fix NULL pointer dereference in icmp_tag_validation()
372e22dbae872e1ba555c04f70015b03c88ec88d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7c0ce8dddc2a71398d82662c758582c6e22e5783 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
69d1edac6e882e3dd1014370568e69f7d2ff81a7 mtd: rawnand: serialize lock/unlock against other NAND operations
bd31aea7466ee0ee9403409fe7a7771833abba84 mtd: rawnand: brcmnand: read/write oob during EDU transfer
c75c7cfa5f9b357c259b7abaab58644352de03a6 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
296172d6f938630267f0410c5f94b7c277fe7f46 mtd: rawnand: brcmnand: skip DMA during panic write
52e575e39abb7116e9eb2e91ac74d89c080145a8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
10dccb8e7ff9da480599211ca1d8344210b2ddb7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
256c5b1ef936ec6699365cc4d998cef8e5011f65 xen/privcmd: restrict usage in unprivileged domU
3024dc4293e4df055fdd5656bd8a53dc344c94b4 xen/privcmd: add boot control for restricted usage in domU
a5caef0cf469b8f57a26b5404f7c54ebca0d9ac9 sh: platform_early: remove pdev->driver_override check
cb961e3554e1bceaec0d879ad8848aac05a77cf5 HID: asus: avoid memory leak in asus_report_fixup()
bbb5243f4e4e6ea124cbcea225330855ff9b6aca platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a13900b89af9bb8641cdbec3b4a44320e011afd5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d3494c4f97d084602ddb1370b7fdc9407a98b5ee nvme-pci: ensure we're polling a polled queue
e244ff27c75dfa5f9b910659e12c48aa947963e7 HID: mcp2221: cancel last I2C command on read error
d2cc3e074816ed915f0566a096ef575d1f066692 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d1bfb0260a936fae6625482a917a0388be49012e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c3e80c6c9ce16fa71898fcf1e187b07eaf3da78a dma-buf: Include ioctl.h in UAPI header
cb42938d9a885d6caaf02acb4eeb875de70a3be1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
68a75ae1a55eaf8b2d0693562ef0f9eec7ee0118 xfrm: call xdo_dev_state_delete during state update
dfc67a67c1f46cbb46b78f69dfcec53805e9d625 xfrm: Fix the usage of skb->sk
65a484955c5dabde04cd5ecaf861eb828a2b1fec esp: fix skb leak with espintcp and async crypto
c7afd761e878c51aa8fe6c15bae1727a4e0d42b9 af_key: validate families in pfkey_send_migrate()
52ba726eb121a8a1d0d6f95d9f5216e09a826558 can: statistics: add missing atomic access in hot path
a4fc91e41d1fec14506251c63ab2576f5c6fba40 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4fa80b291041074191f34ea0745dad340a5ca3d3 Bluetooth: hci_ll: Fix firmware leak on error path
d64e082cb8613e1f67fbf09a30c55b490aa32ab7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
863074c6f33b99180a2b0bec9d2b98295377945f pinctrl: mediatek: common: Fix probe failure for devices without EINT
e2ea18461a8245514221d1ccc81b45e0088205c6 nfc: nci: fix circular locking dependency in nci_close_device
4a4a283d3d2289d08ac236f799ca66f0eccd1afd net: openvswitch: Avoid releasing netdev before teardown completes
f9aacc10e1895223d5e7fa865f6a90a2ce503db9 openvswitch: validate MPLS set/set_masked payload length
3fda5680659cef5f340e8e64afebc759892e9a4e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
479791ee917b755088c83d7c1d89d4577b2b5aa9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cc2c7fa415690f35b93b8764b18033844f53f063 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
829c4716a9de4a8ee919bc3ec89a11eee154d71f net: fix fanout UAF in packet_release() via NETDEV_UP race
2837d63003c9611d298597abc7027edd2dbb70a0 net: enetc: fix the output issue of 'ethtool --show-ring'
620f52bd55d4f95e264e10686f1ab8f4ec653f59 dma-mapping: add missing `inline` for `dma_free_attrs`
bd95be4b47a8c00330c25ccd7e5181ed85ebfd81 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fb95c9b728ef0ea5fd7afb5b7f2484c08d556044 Bluetooth: btusb: clamp SCO altsetting table indices
127187a961b8ef3ade408ef61f6e29358e7b8d21 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
976364e34c4ab367e0d0126e2574e84b56a65608 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dd21d3281bd2bda8eafc9a02a45e5b523d704683 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0c7091a8405d48dd2839000aa928c20648f01078 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3b2b11140d4df63e77a2bed2f5f1d441ccd5d8aa netlink: introduce NLA_POLICY_MAX_BE
4aeb3198828b1d47cd0935ca7c0c782d2ef27206 netfilter: nft_payload: reject out-of-range attributes via policy
007e0cd5f641f705b7a981c95bb71b78b561ca7a netlink: hide validation union fields from kdoc
7107ce530b4cf84bd33a13316efd67c630fcd23f netlink: introduce bigendian integer types
b61e183125f4def00f849f4644b9c9a44ad29987 netlink: allow be16 and be32 types in all uint policy checks
bddf6efbfcd38830b7c5b1bfefd04a6aed14b3e9 netfilter: ctnetlink: use netlink policy range checks
0a8e76e234d34fab343ff21a6cb5d9607be43ada net: macb: use the current queue number for stats
1db4c0a931e4ef3336a82d7bfce3a0d9a9b9d9e3 regmap: Synchronize cache for the page selector
73d2144bcace3e10dbe71678a96041640bfc5c2f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dfb3f5ebceab5681f0f68cd05301e78d9de1d3b7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a13da4a243fa8aac44016920582c3c3e66a54503 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
595552e1af5d81f3cee5af1eacbf50a42a409faa x86/fault: Improve kernel-executing-user-memory handling
9188500471a78411a18ceb25693c62069c693f60 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
590ac0bf4d0c5b528d6fa85cd0bbbaf76fd7ea1c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
11824da379caef71b29686146244f1e137db7645 ASoC: Intel: catpt: Fix the device initialization
d797a16b727782629dde7ed5c6d37a38e4df83a6 ACPICA: include/acpi/acpixf.h: Fix indentation
e5dd9a8eca45a684d2dad5a91c6f23e96c73feb8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d4861db6034143118ee56700796fc0b20ca5174a ACPI: EC: Fix EC address space handler unregistration
18206e2b51e11a51ec33170fcffbf8d5e85008ca ACPI: EC: Fix ECDT probe ordering issues
767e01089850053dbaaae7a80e99fe348db40971 ACPI: EC: Install address space handler at the namespace root
e0bbddfab767fe7e943723d7e61249a15d897f02 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
432323356c811acc4abb6a17deea1b5bb8a1fe46 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dbcc6740358973875d97af6af0cb19920999cc0c sysctl: fix uninitialized variable in proc_do_large_bitmap
d31f252f13ead2281d33b396aa3c23c72c238592 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
644f85056bb0e35635d6ae9973f7e60f65306608 s390/barrier: Make array_index_mask_nospec() __always_inline
fc1e1281cb2f10413531236fa0ae96f48b55ccf0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9e521d9777e84bfcc71592d116ccf120aae60325 cpufreq: conservative: Reset requested_freq on limits change
07e0611591a7b241ae7c33a3fc48557a7e568fb7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
50554e80842685b4b56628c6e3191980312c908e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
abe3b1ce56e476745dc084c150efa989650b4c74 alarmtimer: Fix argument order in alarm_timer_forward()
a9daa48695066f34521e35358aaef9f88e6e9028 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f30fe62799a8fc2ccf75460e73d147e37f09a519 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2059c4c0ebf97f87b66a11d2f48782a9eba61c0e jbd2: gracefully abort on checkpointing state corruptions
37e116144950e3cc715d453862f81eb314e6d849 ext4: convert inline data to extents when truncate exceeds inline size
63ced3c177d850018fb057f1ca7edfc6e252e2a1 ext4: make recently_deleted() properly work with lazy itable initialization
891a6c6699e3d0f3fbfb352e371bbaf6d86c846a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3d70637281425aba5cc4105947a5a14340bf65cb ext4: reject mount if bigalloc with s_first_data_block != 0
a354ab5524e6191b33e00de069c93f58e171b6ae phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d521b94e34a53a529940886bf377611b33266eb3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
828c2e2ba929a71a9a5d1cd694946ca239e78318 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b361920423ee2d946b2e19bf5e12668cea609fa1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
17ddd6c2a0fd74f57f844821cb8c116809210b33 btrfs: fix super block offset in error message in btrfs_validate_super()
dd9429a650e4cc6115f90406d16835ec8be58e84 btrfs: fix lost error when running device stats on multiple devices fs
0791cef23373fa5c75c4185ca7bf3ebbf964e6fe dmaengine: xilinx_dma: Program interrupt delay timeout
a402857eaf573f2f2b4219a6f477404ee2f94c52 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e8fc77f2b92aa8fafe5521c1d1ecb718515bbd2a futex: Clear stale exiting pointer in futex_lock_pi() retry path
6aaaeec4555671f1db2885b9e66b406a21a89b26 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7aa8a1dc6437414d5a5f93d94afd5467c67a539a atm: lec: fix use-after-free in sock_def_readable()
a89850588dc7d35a691610cbee83f3e5f54fc8fa objtool: Fix Clang jump table detection
1da2d64b4b633a20b5ea3dc07f94a0c5b6c25146 HID: multitouch: Check to ensure report responses match the request
f1c61aca880094a40362d6900356f80065bd22c6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e89ca7c7dfaff67978f0538be85c57224db7289f net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
8bfcd2eef668aaf87e668d164e5862a6321b93db net: qrtr: Release distant nodes along the bridge node
3ccf481ef37dca27e270bf20c20cb18086da8cab net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d954462dd3418ca2a1d3b9121f0851d3b98fe990 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
73fa2e989e46f4b3addff7a2c378fa73588c6fb9 tg3: Fix race for querying speed/duplex
f766a69de85377b8d2f2293b4a085ca83ac7efbd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fdaefc13121bbd6fe6951caa5f62adb9a010c3df ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
61613deb8e7ed51be4700e02e738d4cc9cd3a5dc bridge: br_nd_send: linearize skb before parsing ND options
744a2b29e9aa1c9bba71c260183ec29038ffb486 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
85c717a3e58a0c09d0f17ecb5057037c62cb2064 ipv6: prevent possible UaF in addrconf_permanent_addr()
4d4741c877fd5e4c1823af4dff139ca52e6961f2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
408be84fe03d69156314cdb43df7c05d20680eff NFC: pn533: bound the UART receive buffer
9a016336fcae72b5656f6fa761eecd116f91eee5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
02ca4dbc19e7d05d2fe38cc6d33b6392dec25e48 bpf: Fix regsafe() for pointers to packet
b045769cccf25e0c020f266fa7983a20db327896 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1cb68a9d3c7c31ce65c51a411346353de8bbfb46 netfilter: nfnetlink_log: account for netlink header size
96cfd30b31d707179a520f123b215dc45b2a05ef netfilter: x_tables: ensure names are nul-terminated
5ba7e8ae1fdc59a132168a888807c4ed7ce22be1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b0fdfe4a97fb815bac7a91837d4dc8644094c6b9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9571bce6689d74efc9d24bf16fa1abd85bd4fbdb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1af4929e8e54eb4ed3174b98ffdf80747c4484c9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
263f8b3765cdd4f4c3d1a21c8ca6bf5c9f102cfa netfilter: nf_tables: reject immediate NF_QUEUE verdict
8bc9b2ca869ff5d062ad1c7cc3160d4c3cd82987 Bluetooth: MGMT: validate LTK enc_size on load
49ba39300ce9b432f8803723b84064be2666201c rds: ib: reject FRMR registration before IB connection is established
3e710585014974bd2adc7ba8fcf5a01f04412a58 net: macb: fix clk handling on PCI glue driver removal
c7e90a8052327460ffefcc9e7b5fdb420ad21162 net: macb: properly unregister fixed rate clocks
6da22ee091a08084039decd75c89a142a479243e net/mlx5: Avoid "No data available" when FW version queries fail
1cadead10831345d5ac6161b5258b14e4383658e net/x25: Fix potential double free of skb
6e0377fc686da9eba099ab9222e67a3157cc05d4 net/x25: Fix overflow when accumulating packets
6f13e1bc2d13bafa9139a7b7fe46f71871f99bcc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
577b9fc7457eeceb7518acd68f5d3a39db2eaec5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b358faf957ddce406937024076ae99a3f964f842 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2bdeed8c191-b358389a8eb5.txt

70be40129a71d813a282de533c544a1b87f2528a ARM: clean up the memset64() C wrapper
c7383a66331645d25b7e5ab81f770a59c0b013fc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ecf1f0b7d8c615cd73ed3de36d1cecee99c932f3 scsi: lpfc: Properly set WC for DPP mapping
dfc745130375e4b2051ad7aea2db75c0bef08e95 ALSA: usb-audio: Update for native DSD support quirks
360564f24500214ebc057e789fbca6d01ebb675e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4aedfb4d3630b6c40669f063fdff352f879d5c69 scsi: ufs: core: Always initialize the UIC done completion
71873ab832c5224857279429c98f206d54807eef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bcd5c0a9134473d291ae8556fe3942000dfd34d9 ALSA: usb-audio: Cap the packet size pre-calculations
096130b5f0a9c9263e4e87f311d2b73467cfdb1b ALSA: usb-audio: Use inclusive terms
1b40511c4b2a664f06359c899ab996baab565192 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f33a228de41cf271b71fbe1542cc2e50bacc1087 bpf: Fix stack-out-of-bounds write in devmap
4c1212c0d5e2dfe9f439ff6327043c51f528e4f7 memory: mtk-smi: Convert to platform remove callback returning void
887e67d6156676ee1cf175042e541e4f82a00900 memory: mtk-smi: fix device leak on larb probe
0bf5e20ff84d6a09281e236572d0730730490134 ARM: OMAP2+: add missing of_node_put before break and return
cf5f1d83f386637a9680c4cfdd5aab5383c31de6 ARM: omap2: Fix reference count leaks in omap_control_init()
c9897609905d19cc9e1c9199d84ac487b4a216ad scsi: ata: Call scsi_done() directly
1f4d619e132ab58df9e5b0b0865089363e62a7ef ata: libata-scsi: drop DPRINTK calls for cdb translation
aa05502cd0efc12fe0ca4ebc10f00b754367b6bc ata: libata: remove pointless VPRINTK() calls
2dfdf46d207736151a6f295372fc59863957bd9c ata: libata-scsi: refactor ata_scsi_translate()
1fe8960ae0c1a3614411bb1297f5098f69592e73 drm/tegra: dsi: fix device leak on probe
deaaf4f344f484f0994dfab3107d9e7a314a7f9e bus: omap-ocp2scp: Convert to platform remove callback returning void
0139cb67e6d54af86486f66926c96c795165ca45 bus: omap-ocp2scp: fix OF populate on driver rebind
d644a8a985d3218b487e8ebdcac25b0e2d87329f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
85168521ff6470f06fb8e6fc92470d6660206822 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fcbb20a5728a9c98d952ee7803846bb948a3992c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f9392947a95b346dede156d563b34942b84c3fdf mfd: omap-usb-host: Convert to platform remove callback returning void
275a39ce0ebd192b0fbad86bad738dda7ae189ae mfd: omap-usb-host: Fix OF populate on driver rebind
e8b48664b39146aa3b37316d8a9406bfc3205f82 clk: tegra: tegra124-emc: fix device leak on set_rate()
2169d1df5c9484da52dbe5cd2e3fe29750c19a57 usb: cdns3: remove redundant if branch
2ac6cdd1187421b030cfe4ce96eb1a85f6885f7e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
66c30c3a2f5a8786990953ebac0fc9a906055be4 usb: cdns3: fix role switching during resume
fa63f66243c969d454da722bb093c24d590ae7b9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ed61e1bd5339dfed19d99468bd41be03b940ffe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
abf4b629c566454779bd39f8b4264cf03881f56b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
942a1350ad7afe676c1ac2a6283f040aff24aff2 fbcon: Use delayed work for cursor
04ccb6bb5f5164fd71ecbe389750eede8cbc912f fbcon: Extract fbcon_open/release helpers
3b9fd4e736e8f1ce9d7742aee3ebb03db413251e fbcon: move more common code into fb_open()
dd366662698390d5ab66d324a4fe924b0e30494d fbcon: check return value of con2fb_acquire_newinfo()
9f34167e3a5d6b4e316029dc4379eef82e3762a6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b9c74d18e60c43db93aae07cb928fcf3cf082405 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
65f336d35272e1bd257c517db3b8fde39213df2a eventpoll: Fix integer overflow in ep_loop_check_proc()
b606626e434445744851830e2d6fc41c60470af4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
418936e800280d2ba3ae285ad0408cdf9859362b nfc: pn533: properly drop the usb interface reference on disconnect
3d79f637b683fbcec40d136d82b096c8d3564471 net: usb: kaweth: validate USB endpoints
eddc4ace1c5a9e2c1c89510c897ad01d15005cdd net: usb: kalmia: validate USB endpoints
787bb1c3e162ef99ebaa9435c2ec038b0bb2df1f net: usb: pegasus: validate USB endpoints
2fb7f17bfc8d87724b2373ce7cb6fc90411d6072 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fcad829f9b5cf00ffb6c2cf24d5aac069398b06f can: ucan: Fix infinite loop from zero-length messages
097d36a6e8ee3e1fc457077de3ff9078faf77655 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3da2fd1c8513dd73a6451d531099051a8e27d923 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cd0edaa491f1d028dce5fb79ed068c16c5894a42 x86/efi: defer freeing of boot services memory
060eacac5c25b1684d0aa9edfc559e813e4bc22b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a9bc3a55cba5e61c4e21f17f6f8062220c8285b1 platform/x86: dell-wmi: Add audio/mic mute key codes
5c20488949a20c8e79c336c9c1759987134e89be ALSA: usb-audio: Use correct version for UAC3 header validation
d20481d6cdef50120245259ae25e982ccdf0b80d wifi: radiotap: reject radiotap with unknown bits
7a4f27bafb1120e7154881f31bc6d02f3861fc4d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
72bb49e7914cd1f40b13fdb1195c7eecb75283f9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
361aa66a10bf0c25eee83126fbbd901df6f09ae4 net/sched: ets: fix divide by zero in the offload path
11e377fb7be2635c3a35c6ab33102e269cd214c5 Squashfs: check metadata block offset is within range
2552a249988b874014ab9ccf6969c6992568c9ad drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b993755fe43f8e5861da7941db35e7a77590f2bd scsi: core: Fix refcount leak for tagset_refcnt
83d48730673093782ff427828ed720227cb29075 selftests: mptcp: more stable simult_flows tests
301c6527e444fd76237bd8c2b37074852df6eb18 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e3f051bc62a9db1ccb2e90f9b51cf72195486987 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4eb41ea7992edd821dc4814a7a1e980c704bdafd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
afa353b1f0d71b6c7f4948540dd570f0d363c717 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4de0d613949ca8a5cd0ac312f5dbe6182ce78af5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0283e1fac38bf22a7405836cf46e009811914d96 net: dpaa2-switch: serialize changes to priv->mac with a mutex
14cba6fb87f5d21e906b81fcb51b1c4541c8a53e dpaa2-switch: do not clear any interrupts automatically
b33f481ced1101df416e323787814ed98f4977c7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8e4c3678b712c80c321fba4657afbb21c7d0c35c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
071e7f33009c4e98519cc092b2bfa2718df20b9c can: bcm: fix locking for bcm_op runtime updates
e3b3907eff49630ec4c41b8c085a00fdf39d9928 can: mcp251x: fix deadlock in error path of mcp251x_open
ff44cf4187a66d60a93c969081f5ad2846f69e0d wifi: cw1200: Fix locking in error paths
49b0c549edc6c7214b440cc5b02affbfeda5934f wifi: wlcore: Fix a locking bug
f59c46dcef6d852a2c587f1d7b837de5244f8472 indirect_call_wrapper: do not reevaluate function pointer
9293f40aa338d62744de002b5287e932e185f2cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
49f3f4c3ac1182ea6327ef363335444130ee516e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e25f85ecf9598acdf6b466bc50bbc3d6eefd0db0 amd-xgbe: fix sleep while atomic on suspend/resume
96b9b48bb74578c810f7488b158125490fb0ea13 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2d8325aa0231f9a702a53d5751c4f77415f7b1c8 net: nfc: nci: Fix zero-length proprietary notifications
3b1b74cfbbcf0aa8abf52caec0cb20110cfc4162 nfc: nci: free skb on nci_transceive early error paths
5e05b5182caca4bc467095532305344746ab33fa nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
41ce4dc8b27296deaa0f7afc7d0ef2f8b1046324 nfc: rawsock: cancel tx_work before socket teardown
281b41ce2eef6da10e5a335ba7c1cd3f7716e85f net: stmmac: Fix error handling in VLAN add and delete paths
8b2a64dfeee44e056454459edfd9c4ead7bc50ad net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d6e7f73889d558e88e5af88c710f9c39ca221b78 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a952664a75c5675933f57a48e6f23175bdf2d3e6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
717b04aca1532ac82a5b0ac8fb51548829d4d73b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
39758fc4f7c2bbceb3b1af489e643d263c3651b6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f231075138c6a71319a780076e5d971467ab429c ACPI: PM: Save NVS memory on Lenovo G70-35
ffe90f8b34018f713c60ec95e600e37685382aa9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
97596d2a2fd8c0114946ede26f938923db45fe8f unshare: fix unshare_fs() handling
c2d3bfa47ef7b1e58bb83c73ba66803fa179bcec ACPI: OSI: Add DMI quirk for Acer Aspire One D255
639595fc1156be0ba20b0d50c36f5eea5db1f290 scsi: ses: Fix devices attaching to different hosts
62fb71d177a11e345449332beb0f8310cd9c5c2d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
15109b59748ce4fafaedde9d5c28c84ce182bd11 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1c1094a1ab3cca6354979d3e7f6cff5249fcee7b powerpc/uaccess: Fix inline assembly for clang build on PPC32
6453b6716f0f8c4dda5b10a088d54cf4d6d4052a remoteproc: sysmon: Correct subsys_name_len type in QMI request
13722f93412f85be0ee13ba9aa736ed7c1ce6652 remoteproc: mediatek: Unprepare SCP clock during system suspend
09ea51333d006fa2d64496161dc331997db401bd powerpc: 83xx: km83xx: Fix keymile vendor prefix
24b5c17ab14958985f7043420d579539897254ec xprtrdma: Decrement re_receiving on the early exit paths
55f2825cf87e3d3306e8bbdfe6c3cef6605f12a4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2b1fb52c0b9f04fef7e22e378dbb05f88976e375 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
075bed980e8f9d60e7149054de83d2463d1d2584 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e5ef9257ffdbb5571aaecc931026bb4f10634df3 ASoC: soc-core: drop delayed_work_pending() check before flush
a283c90cf6776176e9ca69444548d12522bc6d5c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ea4fcc6e87a842818df7a6ba8ff5b4637a735d63 ASoC: core: Exit all links before removing their components
009e06a0946fd60d848720743c898c682f65a501 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e0c3ff412dd3f750f1b49d963b84b83f4952a327 ASoC: soc-core: flush delayed work before removing DAIs and widgets
19568092033b1432a98ce553dd18710fc40c4c0a serial: caif: hold tty->link reference in ldisc_open and ser_release
9a5791990e2dd35d8a18db92048abaf445dca6c7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
74e4247d0e135a0305d901a2ebd17e7aa74fd9ca netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
121bc57a5e144011a0df0ea21973646798cae803 netfilter: x_tables: guard option walkers against 1-byte tail reads
7578aa6d0d981dd5d139bc1fa1d6b9d546a20f7f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
badd4f81c81ed3d54fde30141b95937ef14d7165 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
793e23a9ccba57b2f175cea2265a7721dc862e6a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
236da3b1b7714e89d321c08f4efb38c39fc965e7 regulator: pca9450: Make IRQ optional
6133ddc38c821783734500631bee0869e0096b11 regulator: pca9450: Correct interrupt type
2ce7335672d2cec8de541e4198d52ed2acc39f47 sched: idle: Make skipping governor callbacks more consistent
4003ec9ebf2be3225f55ea728d98ab151627ff5b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
351ed0cd55415be1d36154abb776e109ebf4f0a6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c640c19d4869a31f1c95d0b056b243af2d1a1e7b e1000/e1000e: Fix leak in DMA error cleanup
9891ea02a629821c4b1ee9382b782080e0f24aa7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0849d5734896e534bfb36919e32ff2c760ad249c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9174e40c2302c52a09b0756f93a339a38825f6c1 ASoC: detect empty DMI strings
f4b1db5954188039cffbc6278b505f37b69a6d7b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c41833a94548d448659a7188e76ccdf540f89ad4 octeontx2-af: devlink health: use retained error fmsg API
1e48afbc20f025ef27114758b54283dea17b800a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
648e51999f05a6818c02d43d93211ff25fa2b8e1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
abb000b4885e796a12c143eb0a98e8001ac83cf8 cgroup: fix race between task migration and iteration
3e5c15afaa2b341ef47925832ffdc50341aed211 net: usb: lan78xx: fix silent drop of packets with checksum errors
3b741e86071e719de912d5b8fe11e551cf83e08a net: usb: lan78xx: skip LTM configuration for LAN7850
5ad95bc853ed42788cf24dafa969084eb5ae4b38 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
717aefb34cb4801f8cc3f92c4704ebd3051bd1de usb: xhci: Fix memory leak in xhci_disable_slot()
ab4900e8f8e3661c1af5dfa7cd05c6922c07bc70 usb: yurex: fix race in probe
d3d197ddbb731c3735813ee240e95fd299de11e4 usb: misc: uss720: properly clean up reference in uss720_probe()
93705b40f76db91644fde16fcd041e42841c641e usb: core: don't power off roothub PHYs if phy_set_mode() fails
407bcf4cd0a2e02b126ed09b085679dbaca3a351 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
114d7d06987893ad130c811c1ce4fc304c071db9 USB: usbcore: Introduce usb_bulk_msg_killable()
c81fe64d0a63832ef32a22f743068573a2a5627a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
98259e5438dc0a338b8e888cc29191293bd57eab USB: core: Limit the length of unkillable synchronous timeouts
8d5409d0830d98cbe2dcf5c279287bd535a2a5b5 usb: class: cdc-wdm: fix reordering issue in read code path
2951ba98514e787ea44ec13d4b93614d7f892d2f usb: renesas_usbhs: fix use-after-free in ISR during device removal
30adb6e15e8020f8db44b9768ea566852546d2f0 usb: mdc800: handle signal and read racing
e9555206ba7587517fd6effa811e959c5ef201c3 usb: image: mdc800: kill download URB on timeout
818c0743237542bc021201a3c513632273b6cab4 mm/tracing: rss_stat: ensure curr is false from kthread context
8be56543e947ad0b2121d1fadf833c053244c87a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3f97ff02c9db9a1cdc26ab67a45ce1d011ebdd04 mmc: core: Avoid bitfield RMW for claim/retune flags
155429646c386b09db5765dbf300c51056dfc64c tipc: fix divide-by-zero in tipc_sk_filter_connect()
579356293094e45a13ddd1c026c1921a5f25796a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5138cac61a8878c02ace98aa243c020a18d5eada libceph: reject preamble if control segment is empty
dec397ca0c38417248447fa8010df2fd414c32f5 libceph: prevent potential out-of-bounds reads in process_message_header()
e137ecc553ae719baf80b5985fc8f9ef6d82c9a3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7ee6cfcb866a09c4f94b6ea15d7d64952830ea01 libceph: admit message frames only in CEPH_CON_S_OPEN state
338b6a8d60c6fc76033bb090e2eb37e72b64ab0c ceph: fix i_nlink underrun during async unlink
becc0c66b04a377f363f914da0a6d4e62385fe68 time: add kernel-doc in time.c
71fcce2d9ae2dcb03108b2a1c3db1148e95c1b7b time/jiffies: Mark jiffies_64_to_clock_t() notrace
5fe9d9e3ce312e1d86f8d9d7e921ef26a25feb00 device property: Allow secondary lookup in fwnode_get_next_child_node()
f23eed3bcc3216e37fcb741cde6fdbe5834894b7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7690e05a48c7ea90840f5646fbf0bd45cae9a88c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
288b84ea5f43c4269fc4289c0f2ed118d8bfe771 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3697d796d4ebf9efc289640de59f4fd16515887a media: dvb-net: fix OOB access in ULE extension header tables
c3de8430ba0e08f37dab4d19224d2d6261896093 net: mana: Ring doorbell at 4 CQ wraparounds
3f724a24b357fc24c2c7abc6a64591889b14d400 ice: fix retry for AQ command 0x06EE
56221da0c2998f023fb88e4a5e8d4fd13c2de0e5 batman-adv: Avoid double-rtnl_lock ELP metric worker
8a5caf4ef42bee7e530f2f301b4d50a26c3b6358 parisc: Increase initial mapping to 64 MB with KALLSYMS
80ef5039e9a6356c14bfb1e2c1ae4d3859b9499c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7ba6c160e13dc9d91602d3d0d764a10e28465a32 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c2e1ea2df160a07a4c1b8a030f6ca5549e07f4e7 parisc: Fix initial page table creation for boot
ff1aba8100749d0a68d777bf990dc92fed20e965 net: ncsi: fix skb leak in error paths
481c0984c753e9bb9b4c0350a74344cf64c7f5db net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4b47b7a5986757f517a81d3fc5dec7a12a32b3c8 drm/amdgpu: Fix use-after-free race in VM acquire
a13b27267c154de7ef7a4dda63f0714ba06c57a4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0811a169764a84ae0771956d28c7d5d81d0b01b8 xfs: fix undersized l_iclog_roundoff values
5cd4a1d854ca6b73bcb69beba3989f517156d9db lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
77bc52a9199d3c89856323acc21eda244a3e39a0 scsi: core: Fix error handling for scsi_alloc_sdev()
523f9ea1cc899d52994b1d03e3ec18b947ec4cfa x86/apic: Disable x2apic on resume if the kernel expects so
837e0a62372afd53f4f6399d2b57e35feeec63c0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a323043b718233ea4108af3f65a6a9bba9f17e5a lib/bootconfig: check bounds before writing in __xbc_open_brace()
ea490bbef68f5158986cdadb28e6c0fbe775ad76 btrfs: abort transaction on failure to update root in the received subvol ioctl
ed66f560429407b217f52576adfa49c87cdd8f71 iio: dac: ds4424: reject -128 RAW value
c837a9296b5fe6010af0945e438e21b39a77aaaf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1fb9b289a262e2f5db870b71e273481ac60fbeb4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a93664645422abef4b626bbb4cb55e54f26b3462 iio: potentiometer: mcp4131: fix double application of wiper shift
ec0dc12abe14744680b3c1ebc0760c6f39def3ed iio: chemical: bme680: Fix measurement wait duration calculation
14ff35b180f70f305c19b4c9293af3a613cb46ca iio: gyro: mpu3050-core: fix pm_runtime error handling
927076cb9b73c0b9513a43cc8a1f3b0a4b1b0990 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d709e5d73b79a244afbf5ce341bf00da9a9c5c26 iio: imu: inv_icm42600: fix odr switch to the same value
505b7e561c6a2b6423f68cfb9ab2c5d8d36786b7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
829513ca5e59f75f69c91e57db05a06d87be353d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a5479c7c6692fe20d7951212a0f0194eebf6ca10 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
57974c4ca515d01fcdd05a25a4cda7ad780af439 bpf: Forget ranges when refining tnum after JSET
44582586bade7897c50e147be3c6e0afda504167 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7762b1183635ac004b6ae5432a4ed4173e95f0a6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bc9ff12e7c0d42b5dfa1979865ca98a8e30205a3 driver: iio: add missing checks on iio_info's callback access
98345e00adf2b29a33ce808f0e5758b46674160e sunrpc: fix cache_request leak in cache_release
e219037296ee9c314f1178365ed892b312bfbbfe nvdimm/bus: Fix potential use after free in asynchronous initialization
99d8175f23c935216482eac0bf682abfe7567880 NFC: nxp-nci: allow GPIOs to sleep
a3e2ee84ace9a74b568686613556667618c1f796 net: macb: fix use-after-free access to PTP clock
fa107e3acb274b330941a9cc4affaf1d434f52cc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
acd7fda581e4c9a0832be896d7a07f7735b98feb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4c6e65e38909ffdbda5c70717ef590dd51f24e4f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
184a093bbbee1b91460522c3214c1b88680db34f mmc: sdhci: fix timing selection for 1-bit bus width
932047b3cd4a8ee1dd99b3db5ef2137dfdc38193 mtd: rawnand: pl353: make sure optimal timings are applied
d6c4b165f039b4db3d3695bd6575e71499d27fbb mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5b7faad0b03ca7df4d670d0fd40dec0cb6683474 mtd: Avoid boot crash in RedBoot partition table parser
ce018fbfe2b360bcf91d0009c33547e5ad297ca6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3a8466a845178fd024348db7a9bd6f44d63f51f1 serial: 8250_pci: add support for the AX99100
41514296781a1b0fb5b8ca438ba9f7e86a09c101 serial: 8250: Fix TX deadlock when using DMA
bd74d751cbb74a2be61e59ecbcb4e18048956171 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b279c5ddd492d712c441a8d3d0ea068d789393ca serial: uartlite: fix PM runtime usage count underflow on probe
7de853bcbd81daea2d354591123c68166ba720e1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3559f029bd29701ea5fd331956f3929ba296f9ce mm/hugetlb: make detecting shared pte more reliable
d91542a50e51e402d05b7fcb9ac9365943b27e60 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1cd859c2962ccc89f9ab345409f4a2060c11b716 mm/hugetlb: fix hugetlb_pmd_shared()
6f58c2e66f7aecf63bdd3986454a56c56c41bb05 mm/hugetlb: fix two comments related to huge_pmd_unshare()
67fe2134c4b3827d0b7d5f64dbbc995064406768 mm/rmap: fix two comments related to huge_pmd_unshare()
879db5d12722f399a6e6d7978596156064aabbf9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c93bfa80dbea5fb31417b200516909dafc12f1b2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
77d1dc92b3f2d6cad38f04d7e7dca1b6aef82f2c net: Handle napi_schedule() calls from non-interrupt
afe64ba0e8b5acbcd03aee5b0f6d204499ed96a2 gve: defer interrupt enabling until NAPI registration
9e04f75b44ff85aeb720ce49e8adf9fa221c5bc7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
526e4d23e46adc7ee96a9d64b63ad761ab09c977 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5147bc90de38012f06ebb0798a11412b2cb9eb91 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e96731540963be956c76a0c03a19461e2d178ef6 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fa3286677af5aff95a5580a2fcb8c9706fe16efb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c2796b84988df6c7bcf9015f314af267719ae4e2 ext4: drop extent cache when splitting extent fails
32bae7725eaa4003aa660e1b2e2f6aade86fa7c7 ext4: fix dirtyclusters double decrement on fs shutdown
d941f5d5e121b0f3eb3b687e73f77eefd251be17 ksmbd: fix null pointer dereference error in generate_encryptionkey
dbf1c9c97fd748a9aeef2d79365b7193bb35b802 ext4: always allocate blocks only from groups inode can use
25e0fda879efebf717e9270761544e8414b06041 wifi: libertas: fix use-after-free in lbs_free_adapter()
8e42d52fff25e120a4cba2e56af7be8b1805bf79 wifi: cfg80211: move scan done work to wiphy work
34ec5e9fda50a2eb6eb11492cdddfda2d583937d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2aa92c3ab44dc608572bedd1e9f8c766eaa641a6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fb2272d26e5325b73d283c42d6b52fcd878acf6f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ed3e1e59a931b5a19fa42c3b960674237774173e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
890c3fb522965109acd6c6ca973828c6144adb7c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
62cf8f500a96312d28d3b35a658f718f27a371a7 mptcp: pm: avoid sending RM_ADDR over same subflow
04bbc12c078f24d8624c584edc448aea6d2a1670 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fab9a148b5e73e6855259cef449cf4b8b2e243aa batman-adv: avoid OGM aggregation when skb tailroom is insufficient
02892798a52b7464aa4ea53ae397d033c89c2d9c btrfs: tree-checker: fix misleading root drop_level error message
6279bf8d5c9272a107395db0f72a8a8f0ccf7ee5 soc: fsl: qbman: fix race condition in qman_destroy_fq
c63a00b28e959c918f429687378bf08b14da9c76 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c281c5841eda138bc82fd35e6e4509f70c7cb9f9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4661c78cf3a722ae357d8450a31eaf1528ae6288 of: Add cleanup.h based auto release via __free(device_node) markings
2bac73c2fc6cd9929adf3c0dd9fc21402ceab828 firmware: arm_scpi: Fix device_node reference leak in probe path
9507ad7f743f04e0754eef02dfe2282e4a99489a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e8608e061810b577c23242e6de060e7bd8545e63 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
68668763723d37195ffec9a99336519058cff7b3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0f6eacc091af6b4ad72a1d43d6af88801244735a Bluetooth: HIDP: Fix possible UAF
85375fdf201e41d243ca50159052d5eb6d0f476d Bluetooth: qca: fix ROM version reading on WCN3998 chips
17948bb5c075d82ee882c6311d00f4f309bb0a22 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
10440d9c255109f1071d061e305bc921d718964a netfilter: ctnetlink: remove refcounting in expectation dumpers
aeac9ced32daa41ffae78e3b8d7225bd80cdb85a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2ba52a25f10b8d2bc3844460970d3edf94622408 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c20b8200f63e88d32451f8f304384fea10166ed8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e1ae311c8433746e046bf52d079fd5b677d039f3 netfilter: nft_ct: add seqadj extension for natted connections
3edd3f12da404ce6681caefda23cb6eaa78bc9f6 netfilter: nft_ct: drop pending enqueued packets on removal
0b2b97b8745df632d7c41887bcb1177359b6bf7c netfilter: xt_CT: drop pending enqueued packets on template removal
69f158eaba71e6d3702e4159d1a44e7ae93b1838 netfilter: xt_time: use unsigned int for monthday bit shift
5f04036c6028cf0e0c0c5a0285541ed2489fd375 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2bb7622286f561d868dcead25c0f21b47e15b5df net: bcmgenet: increase WoL poll timeout
b717c45941d77c4bc4547daa461ab45d5c0a6280 net: mana: Improve the HWC error handling
3f7d150b59bd5cc401970866df1afbbb2828a205 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
eb21315770ae33764338a5fc72ad67ce0f00fe7b sched: idle: Consolidate the handling of two special cases
af72675273e606697a2bc4ce32aa457b31203515 PM: runtime: Fix a race condition related to device removal
362ced27b944c2dba3a9ded8fab0ce05f0ff39d4 net/smc: Only save the original clcsock callback functions
f8c7d8a6d35499218d046ff4dd36390bcd7edf1b net/smc: Fix slab-out-of-bounds issue in fallback
9f7636ca0897a4a719a7f7234cdd54d680fcd5c5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6223d401e89490e4c5f615d9bd574501dd195112 net: usb: aqc111: Do not perform PM inside suspend callback
60d2f09ec717511f9d8b97191d37b5032da12b30 igc: fix missing update of skb->tail in igc_xmit_frame()
ccbb2d3d400c39d2420badb55881b9087b4a64b5 wifi: mac80211: fix NULL deref in mesh_matches_local()
6d894d91a7824631dcf8b944c691b54a63146204 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
46a17d35e50c84547a7de4028bb423139a73a06b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fff2a559c6b5c2b1763f4bdaaa93d96d15b36282 net: macb: fix uninitialized rx_fs_lock
2a8cb2d901e42f0c010ac8b8c7cfa3c63d99a763 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8c4cac43ce36e03b9b881bb27509c8c0d1ecd569 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f95c802054b6a257929a474193126c5b7d326c56 nfnetlink_osf: validate individual option lengths in fingerprints
6ee94a10ddad2c2edfa751c34c6a2729c266a0b1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
25767946fa49030b325f83cbfda519f0c67bf900 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3f2f5ffc071d62934a4cf1db147f602a6cd8aa98 icmp: fix NULL pointer dereference in icmp_tag_validation()
8cf4e94fc39e542255b3285e7d77f95d94b5581b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cf27b7bb06dc354430352f970682f546e26f7c06 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7635a930368d52ccef33772d07886bc68910fc50 mtd: rawnand: serialize lock/unlock against other NAND operations
249909c8627989239d44b9d744d3f6920663db06 mtd: rawnand: brcmnand: skip DMA during panic write
821c3f53738a084d10616db910ec610c220ee373 ksmbd: fix use-after-free of share_conf in compound request
beeb4f3b6395a7c6c2ced6ada8376e0bf38fd493 drm/i915/gt: Check set_default_submission() before deferencing
48e714cb6a7e16212fe7ea68f6103e9f09a3c760 lib/bootconfig: check xbc_init_node() return in override path
05371dc326c37989c57f35fcb5506ba1504d33e0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
85bebe7b0cd785a3925d19f106d7b80ddd023e63 netfilter: nf_tables: de-constify set commit ops function argument
c772a528bb8a49df24cca4195b6414133a869b49 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4ed9370c01dea4f23ea5c7fe78f3f3162095a854 xen/privcmd: restrict usage in unprivileged domU
289e512b7beb65aaf6ddad844dbc15d1beed6a3c xen/privcmd: add boot control for restricted usage in domU
f5076dc4141c1c5b64914c02401625575f2ba1d4 sh: platform_early: remove pdev->driver_override check
01ccb09f1b1d55272a65211bb15fb4d6336ad250 bpf: Release module BTF IDR before module unload
4a11f81ef802d45b6c4be9127cb41d5f810de093 HID: asus: avoid memory leak in asus_report_fixup()
78c54a6a4b4eccd4ee81350dc1199b2ad98204c1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b75f9c34ad3a735c4e6ec6bbcba8fc4e23a7f138 nvme-pci: cap queue creation to used queues
a8a73c87069278bdba4387b08eb3ac1081d9f2da platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3eee308825371ac87ce3478b8963e46f89d2c855 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b51dedc4f36e5201c516d0759cea5b433bed7e83 nvme-pci: ensure we're polling a polled queue
cea41c01944112c4a080035207b9ca34882de72a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
34d98b8a2280304fee1cbf1d155961dec839c9b3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dbdd053cc3f0fd99ad5f2cde88034e008ea6cd1f net: usb: r8152: add TRENDnet TUC-ET2G
8cbd2f3d12ccd1fc71387b768bce7b21ca76f3a7 HID: mcp2221: cancel last I2C command on read error
4ef5cf01d743c9bef524df0bcec7cc4aea6bb76e module: Fix kernel panic when a symbol st_shndx is out of bounds
c5d79b7878aabcddceaa9f75f18d116024b0c7e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0c2e823bcdc3f8db1587434721ff9eceb976903f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5a06db2c0f61c8af47a044a308b2876b451579a1 dma-buf: Include ioctl.h in UAPI header
ea0ab2717c267e375c2ac6d44a23b8be1f4ade04 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ec751d222d7e592823ce03b9301c81d93131ac6e xfrm: call xdo_dev_state_delete during state update
692eea08e3b9652dfffa5d71f6d96b09f1b94337 xfrm: Fix the usage of skb->sk
0012c3a4d8f992e8c63e4fb4fc1a84010dd8f677 esp: fix skb leak with espintcp and async crypto
15c39021f7f318c2ff95ca77fe7fbd0f44ce51ac af_key: validate families in pfkey_send_migrate()
3316100e79b27af196c50e5db8afea5286d9aad1 can: statistics: add missing atomic access in hot path
c3ac1274a5c2444498c13f6b5dff86d0e0a68112 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d2f4335676b4fb3008f64cd3512199bb7fd8a881 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0993421ed9126e61f15efd3eaf7b6d0bcdc72ed2 Bluetooth: hci_ll: Fix firmware leak on error path
ab8b0f3e1b0d3eace80abb387cd68681c9d50bfd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
feeae5ff9be0a364de8dd1f381abc0a5ba29eaaf pinctrl: mediatek: common: Fix probe failure for devices without EINT
5d0d6908f30f78b6448d30abf16849efc17c9bb4 ionic: fix persistent MAC address override on PF
e522c8f08e278115c63331ad2623b7ad44c91bf5 nfc: nci: fix circular locking dependency in nci_close_device
971d79c0f34ebf65e299f83d6355577cfd852404 net: openvswitch: Avoid releasing netdev before teardown completes
b8149b6af60edabf5bb95726663263371348feeb openvswitch: validate MPLS set/set_masked payload length
c8415ed53a3bb6fe2dedb587c307c6ae576e7870 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
326817cb171225b1bdaba60de2b9d6f2312641fb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9ee557aaebc8c5ac8e2107ad9dcb2a82398dd2a0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a9d75e8bd4b4618a857dab171f0e27cf55b61115 net: fix fanout UAF in packet_release() via NETDEV_UP race
fffd2c2295d15757d58a717d24e0e14496427a54 net: enetc: fix the output issue of 'ethtool --show-ring'
4f344cdabd82cc69478239462f29f47d5495bab3 dma-mapping: add missing `inline` for `dma_free_attrs`
f433af522472a40564abe3b490740da10cf25631 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
edce4f3f3db4fab6bc3ddf0cbdb31d34316a64f1 Bluetooth: btusb: clamp SCO altsetting table indices
cd8693c6206deb93dd856e7cacf2b91d3bdb4265 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f189ff0de516c0fffcd1ea285dccfe26295a5c2d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
291ed5e28a80e65c50ab0413a4464c8769eca976 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
65d7681ad8ed6f3459bacd0ba9180653e6619989 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
06d9df2f912cd30ddefeaea50d95a672730f37a4 netlink: introduce NLA_POLICY_MAX_BE
3ff60ed2302984f6a10b9f4ae80e5aa931c76ae7 netfilter: nft_payload: reject out-of-range attributes via policy
c4ad32175a9f2a9d6dbb5af26b6b30749d32d571 netlink: hide validation union fields from kdoc
793996380dae238c973d104578cf9785392704fa netlink: introduce bigendian integer types
564c66ee4effc879150d7c2c9280e215d69e3dc9 netlink: allow be16 and be32 types in all uint policy checks
3ccbac760c91686b428004c3e56f0829bca48c9b netfilter: ctnetlink: use netlink policy range checks
34b8c850cd68b8d831e42ff3c93abd9b5a3643ed net: macb: use the current queue number for stats
421b7e83dce7397b350bf9b14585bddd758568c1 regmap: Synchronize cache for the page selector
da451132a6dc2895b909844cf3edf3ba6fa06cb7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
baaa94b353d306571dbb0d6fb51d2767e4b1bcb2 RDMA/irdma: Update ibqp state to error if QP is already in error state
9b27098036823ba95ac49e7ca648f67236b9883c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2cf4b5bd8434a0b908490bd3669acf3e3cadb8b3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d37448303686b45e4da41ea77f2772f69bdbc071 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
61841c88ae2e22b5d389c23f4a5d7eb3552e29bb RDMA/irdma: Fix deadlock during netdev reset with active connections
5f283e318bc9e4dbca78e2d0aaf3a6690f053420 RDMA/irdma: Return EINVAL for invalid arp index error
3c26ef756b43e9d5aa98400365cd72225d9592c4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
922d00e19d69c719cfb76379e8fea86a549a76c1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c9afe4a0d217ba7e790c027afde2fce83bf415d6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c3fbfdf710b655289aeac863c0b768c29635637f ASoC: Intel: catpt: Fix the device initialization
b3707c660319c45a648d6721717f3d3c580b5b90 ACPICA: include/acpi/acpixf.h: Fix indentation
89fa2e5e934d0c087f71e72f60c43ba541ac759f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4fddea6b803b771fe535748c3886b7826c99f8a7 ACPI: EC: Fix EC address space handler unregistration
84a1049363b4979841a9cb404e28efbe20fd7553 ACPI: EC: Fix ECDT probe ordering issues
7f5bec374908ef27d4760168bb348550910c0d6f ACPI: EC: Install address space handler at the namespace root
a6340b980afaba9e44be2f01c680c944041128d7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cc864f9ec0286207ebf559879b456e0c6bb7399d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1149f9b90ec17b0419708b28e996f38b3bf16755 sysctl: fix uninitialized variable in proc_do_large_bitmap
1ac7d7dabc5281665818e6364bb7bb018b946a6e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b31f0129ab3cdf3e9be7095e11d39ce7d6ecf83c ASoC: adau1372: Fix clock leak on PLL lock failure
6f6eebda2d861b07113194463523117bb3f39399 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f9892b817202911ccbf000549fbab08ede353ad5 s390/syscalls: Add spectre boundary for syscall dispatch table
e46af7e4494c25e430dab8b00cb1e585026e6467 s390/barrier: Make array_index_mask_nospec() __always_inline
86d606ff96116e0a8ace6289929f5ce41173268e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cd71575fa0a303d2b3bdbf6231b58bd86f802eb4 cpufreq: conservative: Reset requested_freq on limits change
c35c3014e9c41a93023284ee2fa92e1e287bcbf0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
955e29bd394f8e27dab12ecfe0ddee5f76189113 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5286966942a354107d0fa9cd51834a6fa17e3358 erofs: add GFP_NOIO in the bio completion if needed
44ae6ec14575de697411426a2e4e12f8e2cf2a80 alarmtimer: Fix argument order in alarm_timer_forward()
9f788f905335d431e15ef601da57a9b502515fd0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
12dc808b7b3c096e28d714179b58ae2b659e5bc6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a6feb9bd5a81edf242ef701f4af7812465d092cc jbd2: gracefully abort on checkpointing state corruptions
c8172667d0aa5d84cadd9f744ac05a1b78a99ff8 xfs: stop reclaim before pushing AIL during unmount
0d4a59b796e5640c3ae541dec5a8baee4a9026be ext4: convert inline data to extents when truncate exceeds inline size
2b088784d827bfd75f4a88f7ff243a72ac25c152 ext4: make recently_deleted() properly work with lazy itable initialization
93dbfd5a6afda267be52ec7b80f300bdabdb3c52 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c011c52dc2d38c874c06413eabe7e4b48db40579 ext4: reject mount if bigalloc with s_first_data_block != 0
fccccf929e788c83cd5fb290b3a491da0f5f69a9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e6a5077b16e25b7890fcc8da27104345cae68ce7 ext4: always drain queued discard work in ext4_mb_release()
629e2afe8a7a4c463e80090339aca4a2c6c3f729 dmaengine: idxd: Fix not releasing workqueue on .release()
3e6464ed45b3a18f81d6b6f15796cd632cf09671 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5e1f9cc60984d94f4eca5db5811afa3fb8ba1ea5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dd59c982db771f42a770e57e1bb15dbaaba5eabb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b6cec84133045082b432ed9f4b85ab6092cb2252 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f65a0a3e460d1f7ed8c80a02a7e9d2adf205ee89 btrfs: fix super block offset in error message in btrfs_validate_super()
f6e0e42342bc1a6db30140b555896957da0873ff btrfs: fix lost error when running device stats on multiple devices fs
7c1795995b6ebbf537a4aa3d10068cf6aebe5530 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8150a29855acd298a4d1acba818fb80973ef188f dmaengine: idxd: Fix freeing the allocated ida too late
c086f3bc175c0fe653410a262a30ec076ae23fc5 dmaengine: xilinx_dma: Program interrupt delay timeout
e14bfcf2cdda6c790d0f2ffe845b885c0b9a111b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0734f5729b741a1b9d85eddb207a1de9c2ec0a77 futex: Clear stale exiting pointer in futex_lock_pi() retry path
40cf12174cb971633ddb0039f1b2ac4ea7069a18 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cecec0a5c27316ce8d27fc0d518fcd2bb78b7c96 atm: lec: fix use-after-free in sock_def_readable()
5c68b6c7e1a7cbff4caab7222e48bcfff16b06a4 btrfs: don't take device_list_mutex when querying zone info
16b36e8faa5dc9493e4d40b5f026626f2f2287c5 objtool: Fix Clang jump table detection
c37cdcc49119e1f740cb86ea6912822caba730fc HID: multitouch: Check to ensure report responses match the request
3faa8ef836a619538ae2065923ef9feaf9557c5f btrfs: reject root items with drop_progress and zero drop_level
27ac747f7847321ec00428f725c678e5eec7034a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b81a8ac8a36357f27f0f35abf15749a468b4bd88 crypto: af-alg - fix NULL pointer dereference in scatterwalk
37a1daf021b8d51ab2aaa2d9b3d6581b1446d541 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dbc8926d10e79166989afbcb8225d393891b7da3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
482ec7b9b5ce2e1cf1466b63929190359a904896 tg3: Fix race for querying speed/duplex
426c35b3f9ac025c222d869024855647b5b0993f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5ac961c7df56c6e20bfdf03c7746c952b2d00d75 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f8a45204b0ac942e2a2e5c8f71ff8f6a106d59a6 bridge: br_nd_send: linearize skb before parsing ND options
0e1638936e469ad5b0926afc9ee0fb867638c268 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f5a9a04ceb0eea4327f07b827e4a216269cab357 ipv6: prevent possible UaF in addrconf_permanent_addr()
7d630d5b8461685452af30fe7758e8c7d5fede14 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0e8f4b9afe915e4b52e8e28ea53ac471109eb654 NFC: pn533: bound the UART receive buffer
e2242d0fda3ae133bcd249f17c02ffa181b8725c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1186f3ef1d9ba45ae4a7cf6a7600d4fdcfa6dd7 bpf: Fix regsafe() for pointers to packet
062fe9b7ad7ed1261c562cb96b66a0175a0a524c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1f03c9c439a1094b268d7ed55cc02b79a77e93b5 netfilter: flowtable: strictly check for maximum number of actions
4acade48d6366e24909c5bc0c2292e79c66dcb6e netfilter: nfnetlink_log: account for netlink header size
7baa9e23a6a07940029bab103afa766eba39bc00 netfilter: x_tables: ensure names are nul-terminated
5f708921bc6e978f28c69e6267b0e16bdbdf77e2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
16b9fd6500407536a8719969e53e1645d4c665b7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e3ad751324c99f69ba12cede0f9d3d5bf979c9b0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
803d6f3d5fdac062b8a4e315057a9db9873e95c2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0107d813e82d120a972eb764053584df0f9198cc netfilter: nf_tables: reject immediate NF_QUEUE verdict
b39202bf071d728777099b5e729d805d14d4ad92 Bluetooth: MGMT: validate LTK enc_size on load
c187e1b527f2503da10de4952985b789159a069b rds: ib: reject FRMR registration before IB connection is established
f8dc6074daa5595f838ae9f2f8004daae2caae0b net: macb: fix clk handling on PCI glue driver removal
145ac4be4e915f4da7ca87cb91b2fbd0045b5aab net: macb: properly unregister fixed rate clocks
00e1a7a9813d36e2137710ffb807708d266e68b9 net/mlx5: Avoid "No data available" when FW version queries fail
43e8a744bce0b76a507f2b7eac7566a4f22f8000 net/x25: Fix potential double free of skb
c94ab6e87f9b45cd56a3aa994db7e06ea2514475 net/x25: Fix overflow when accumulating packets
eebbf1b6520762211ae56eb1d49a6d60ba354dac net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f366166bcba0ae9676d15a59e578c43ba4fb0c25 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a3fb60e80e0ba9b4d9fba0188176ec1139a89c1f net: hsr: fix VLAN add unwind on slave errors
a4819d4a5e18dba1c83985b14bcae52c49e2b477 ipv6: avoid overflows in ip6_datagram_send_ctl()
b358389a8eb551adf983848881842dcc7b3c0997 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25493fa1332d-1650bd9f56be.txt

1e5cc1bacf80ec4fda3da1c7ddf96d85b8034fb9 sh: platform_early: remove pdev->driver_override check
d72dff80a252d04002a67b362ce8609d936d1ea8 bpf: Release module BTF IDR before module unload
657b574e33527dddc57e257e943f033b5e04e99e HID: asus: avoid memory leak in asus_report_fixup()
02734e7112a153f301b9331781bb958ea754c233 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ae63476e586e17d1c1444f3fd46b481a75f5f352 nvme-pci: cap queue creation to used queues
f9bfca5874a4af5e47b218793dad6140ee83eb73 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ad65ceb97fd4a3c95022db984188c0abeef9ac1b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5b0407ada936fb70cbdcd9bf0744ad69cf388e30 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ab5c9093e23430416be48455de425844d8f5dcc4 nvme-pci: ensure we're polling a polled queue
280c34a49cfc55f51e2d8ef835ebcc2cf262fee1 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4961e030e6892fc224a390de30dc558ddab80de5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ebbcc727428faf2497e16f71bcf6c68b0bf3408b net: usb: r8152: add TRENDnet TUC-ET2G
30c51110e98fc15f8fbebb6e24715c319bfdd92e HID: mcp2221: cancel last I2C command on read error
a0ed5810d4704abe06d68005378e8a0e065d70b2 module: Fix kernel panic when a symbol st_shndx is out of bounds
7b5dfac6c5db47658ba1324ff3b4f75a80efd10d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a891ebc3d521d635ba4a7114fcb6c93fdbcd476a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
07e990cb2c793a5baa8e1bcdd557c79a5792bce5 dma-buf: Include ioctl.h in UAPI header
98f375e3bf7bcaddf2528029d1bda62f2525d4c3 HID: apple: avoid memory leak in apple_report_fixup()
3933a76efd6c6df6c4cb900be88116bbf83bb7f7 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
558732fbf3ce5bfa2d7a52a91ddb02010a2b191a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e40f1e1d72a55eb089ea7afe712d86922c8ce748 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fe2a70cb1eddd2f5f56f51d962ef67c8ef5ad430 usb: core: new quirk to handle devices with zero configurations
caa7a1ae567853232888746d478afcd797283f61 xfrm: call xdo_dev_state_delete during state update
7e343e548a3db925a65e38e11e3c205df6991c89 xfrm: Fix the usage of skb->sk
975e8bac2fa661b11d9a029330bf896bbaf12591 esp: fix skb leak with espintcp and async crypto
51d846c37650d15ef492ab9bb28aa22f93b9249e af_key: validate families in pfkey_send_migrate()
0d8652191fbc78b5e2a085eb921639532a44aecd dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
671aaef1d3b8e31a1c4ad3fff3e6cbb1a22dccaf can: statistics: add missing atomic access in hot path
3b07c9630d71a413b9c36951c108f4819194e8f5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0f0212b1bcc8450a10472fde3c33383b77922644 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
93dbfe0abb8d7cac13b271c851562b7a6f258de5 Bluetooth: hci_ll: Fix firmware leak on error path
a3ce1764c71365a56ba97b5fa34241aab6568208 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8b9f37c60c2ceeab7eab0f9ac56faec24d8be282 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7876a63775e39fce5a7fa030d638eafb4930c95e ionic: fix persistent MAC address override on PF
28f6f56d646bc01625cdfd511c829bbf5140827f nfc: nci: fix circular locking dependency in nci_close_device
7b947d23c4e3fe7653f0d54758a8d9cee96d226d net: openvswitch: Avoid releasing netdev before teardown completes
ef4d2db8db62b743c614e82970d49b7133cf9a83 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
fd03900d830b9afe315317040885786f4e484b1e net: add new helper unregister_netdevice_many_notify
6fc95b66228e31c1070ae0cfc5dfd5596f5010a3 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
5a04efaa5fa4bf6958bc12cee55d262cd04d946b openvswitch: defer tunnel netdev_put to RCU release
c7727f24e5c79820c92b6c73c70276cfbb4136f4 openvswitch: validate MPLS set/set_masked payload length
3b39c2c1ffc28c29f49d3715d5690e411338879a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1c486e820f557560c757b0c1eb9a161c257952a7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7eba112feafa777a1198168f285c5da7f43c157e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
669a2f69c97914ac505add37ed2c50822efbc6c1 ice: use ice_update_eth_stats() for representor stats
c19592a5755ed844c2b08ec71d76a4472468dfbe net: fix fanout UAF in packet_release() via NETDEV_UP race
5c1404ae62de1d56062e426fbb4957b904bc9985 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d5766b768c9918787991997a706f65786cce2160 tcp: Rearrange tests in inet_csk_bind_conflict().
9b29853de3a8af26c4482cbd2645cf37516a4b06 tcp: optimize inet_use_bhash2_on_bind()
add2f9650ca5ec09aaab5ffa1136d2e345301d20 udp: Fix wildcard bind conflict check when using hash2
2d7e065bff07cb87d2a3b7fc299f9756d1f2edf4 net: enetc: fix the output issue of 'ethtool --show-ring'
d49afbb214f6d52fca8fe14a1266126c44ebf425 dma-mapping: add missing `inline` for `dma_free_attrs`
4380da4a63cfa23b929849bd11ddc99c71efcde9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2670376f2f031264cfe2865b82eea8ba2b1e25a0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3820e46222854f535907b9ada6c4838b2c52d45f Bluetooth: btusb: clamp SCO altsetting table indices
8735214de9959d097b235d295aef695639398385 tls: Purge async_hold in tls_decrypt_async_wait()
f78bff3629896b22cef0fcbc50bdc3d87197056d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6dadb11736b1b5d45b7370ed28fa37896b3bd0a8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
947e9791684a57d57c7244fb0bebfb1807601d53 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f060a408c4c8ce5920c36cd2f15c92bdf334d437 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5d60959f66dca1f44275f8e301c42fd37da2e425 netlink: allow be16 and be32 types in all uint policy checks
4d2a6e24a95add6a0a01cef133dda7fd464f348c netfilter: ctnetlink: use netlink policy range checks
a40d30186dd094453c559d8c109509552de0c580 net: macb: use the current queue number for stats
abfba0ad2524b11f569b740a042c9c710bd2b575 regmap: Synchronize cache for the page selector
37d6932dc92ea16e2a1e2081dc4ffaa7cba0d61b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bca0e056999fe9544c0bab466c4cee4cf5e79cd4 RDMA/irdma: Initialize free_qp completion before using it
17d5d90cb1326b79469df1dc02523cd282f84341 RDMA/irdma: Update ibqp state to error if QP is already in error state
75e4d44d964c16c44de9718bc6cee5f22102781c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
40171aaf10a49bc13695212a2ad357c665477bef RDMA/irdma: Clean up unnecessary dereference of event->cm_node
fa9550de1bf7d0553418800103f0c5c27eb7d15f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1078ec65b3be169cffaf30cfe3e20784af618294 RDMA/irdma: Fix deadlock during netdev reset with active connections
529789b68cccda8a9fd35bc5a10a1e1e65d41ec5 RDMA/irdma: Return EINVAL for invalid arp index error
508f554b4bb97a5068e468a9ab70d30ab3e5b884 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
373dacf25b0162daa4091817fa09c711b9998cf5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
439b5487b40403913fc841f3585c38df26571a1e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b1b4f2937015f11eb43edd967fcc5cd0d0a64eed ASoC: Intel: catpt: Fix the device initialization
79b4c559e7430f5d5040e2069822037258d4ee76 ACPICA: include/acpi/acpixf.h: Fix indentation
5a110aa4c0d03c84f9e464d850daaf14910d3664 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bc65fe58dd41c2463a72bcebed6ae173283c7844 ACPI: EC: Fix EC address space handler unregistration
2feb5ee7cf608009b9ad9f7fba3a509f145dc434 ACPI: EC: Fix ECDT probe ordering issues
52c41407aeac66c3d770088bfe50c8aa07a1d765 ACPI: EC: Install address space handler at the namespace root
5a3509d51fd93105b28f23d09c3b1680f9b89d67 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bce8238ba89d899c2e1b1b411799e3e87dc0093c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f780ab9c6c0e360babdd445a220db8d0b69ac1ee hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4c9d0c1c09435b77c469b6176ae72ac0cc8df6f4 sysctl: fix uninitialized variable in proc_do_large_bitmap
ae8310355722c8a3d537f207d0143a3ff3ec0bed ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
edde18e6cdfab6f56a5eb82293f3bb05c32347a6 ASoC: adau1372: Fix clock leak on PLL lock failure
0b23cb88ad8003662aed7ea4eede66b54cb27f65 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
94e64907476189be6abcb3ffce7e129771ff9d4c s390/syscalls: Add spectre boundary for syscall dispatch table
2be822657e7072e52cbca0c6b4caee212050115a s390/barrier: Make array_index_mask_nospec() __always_inline
53332d0e383cd2633942326bef670c9f279fec46 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
952be370a5096e98a8fd2e0bd7c9eff7665dd74a ksmbd: do not expire session on binding failure
ba37de06dde6a553772e3baafaad63f1aeadc2c7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3ee217056995be8d6acdee719625ec66887f4605 cpufreq: conservative: Reset requested_freq on limits change
4b6befa705897e53090ea9b7fcaa3cc0e87cd0d5 KVM: arm64: Discard PC update state on vcpu reset
33f48e2b0f5e1825ead44a7a3b9a399931fef7b3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
1d8d87f08f13ff94ec1ae54a4411738c76a0ad6d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7aaec6bee12b1d98ef64e5e3d3ec64c2e109ec18 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bf6bbc0d9cbadeb6b8170f5c53e1474909821b72 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
68a94a3bafe633db8f96410c385d23f5b35ab398 erofs: add GFP_NOIO in the bio completion if needed
abd525da51f29fd0175f356dc372bff11a6c5316 alarmtimer: Fix argument order in alarm_timer_forward()
09f173f199874a98e0d6dc0527b143fcfe568628 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
68a2f8549c9cbeee9d9434defc1f2df9862386c1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2477fca97818e742d7387485451712900f5e0961 net: macb: Use dev_consume_skb_any() to free TX SKBs
f57992c4f93a1d2d1cd37e9e118377024b0fbc47 jbd2: gracefully abort on checkpointing state corruptions
bf5dfac3cef9bef3eec0e31fdd57c608bea20205 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d2bb28e7dd2701ec3cba0b090696dd01ed4e2bf4 dmaengine: sh: rz-dmac: Protect the driver specific lists
2b6a8023ee0b2d53ec5c817c09e9ae50b70ba85d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4e05d1c546e86137e80f5f94a3f2d8b5ed033b60 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b64642eaac632c66c3a5e99004fddbdf004b23a1 xfs: stop reclaim before pushing AIL during unmount
bb0bdc64bf90527c653514b83d557977e7a666f6 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
55b66dc428e1360117327c9f4add71b43a3c4aea ext4: fix journal credit check when setting fscrypt context
4a760b545b518972814e66d22c6e307c8fb6a2d0 ext4: convert inline data to extents when truncate exceeds inline size
8f68365ae5561ae46b289baac656bd885b786a84 ext4: make recently_deleted() properly work with lazy itable initialization
3ca92785aaa3d6c3c7bccc0bda54e1671fa6d654 ext4: avoid infinite loops caused by residual data
166f756cbd7c59df1fb2e907e00762ab702fd010 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
69194d54cbb294d5b1fcec77f55d43f92b08319e ext4: reject mount if bigalloc with s_first_data_block != 0
9b7b09abe97785398681f99011ac1c8666fff3cc ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f2becdd035e6170836aaa17e76176e6e5093b1d0 ext4: always drain queued discard work in ext4_mb_release()
4681d4512f8f12dc8ba2f8059caf72f5b7d2d03f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
aa46ece2e780429725a8eba0af39e2e736233784 powerpc64/bpf: do not increment tailcall count when prog is NULL
5cab31d6d6598f22bd129c2469958dd54c19bb8e dmaengine: idxd: Fix not releasing workqueue on .release()
4ae39106239f89f48c45ba2beb583aa0c20c55bc dmaengine: idxd: Fix memory leak when a wq is reset
32eb096f2b413c1032624e8bc3bfef88c5a64dcb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c5f7a196dbae27b4345e66b87bc614cd73ae426a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c7f1b3af910408608854e1c589e7a1197559881d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dbf6f47d359f454f97db5499aecfb593e9e802f2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
075c954da04ff7dd9ca9a7f456742ac35a948f1a btrfs: fix super block offset in error message in btrfs_validate_super()
053ce887f1db19cd69f8724491d9b2e480040c55 btrfs: fix leak of kobject name for sub-group space_info
ccc5e4a386343741087e209a18b5424a988c2614 btrfs: fix lost error when running device stats on multiple devices fs
127cb3c05f62178f34b59450dcc0b74aacb04681 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
46754d170f45a389dc3d986a8347f0fcec4a2379 dmaengine: idxd: Fix freeing the allocated ida too late
c8d68f1eebdc296e1610b188cc4d71251689b847 dmaengine: xilinx_dma: Program interrupt delay timeout
dc11b6c9d15b7958b603740fb147b94203bc9280 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
eff073128436b7fd0ccdba11315a04058532558e futex: Clear stale exiting pointer in futex_lock_pi() retry path
b6d00d08f451e907608865a6734a88ceef670f69 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
619b9eca8fb601b78358502fb3c3553badd410cf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f0410df02ac7ff65694f597217b3de4f259a1b63 atm: lec: fix use-after-free in sock_def_readable()
ce1ad914ee45e6bd6dad359b1980319bbe61e02e btrfs: don't take device_list_mutex when querying zone info
cf0b0511ee86ba502857916d6ec22eede63fe8d5 tg3: replace placeholder MAC address with device property
24c4b23885447f900bf6a1a7571c400e2d8eeabd objtool: Fix Clang jump table detection
d38490eb3627e05c2d554c77109364d87ea057fb HID: multitouch: Check to ensure report responses match the request
2a7b5aabb391c00772f5f4067e848c6d7b5e16c3 i2c: tegra: Don't mark devices with pins as IRQ safe
859fa16c5491918294167f1981490f84261386e8 btrfs: reject root items with drop_progress and zero drop_level
dd383eb4812bb55495bff222d58b54aec67ccb29 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cca0ecc07f49fd838d4def247562748d1a737881 crypto: af-alg - fix NULL pointer dereference in scatterwalk
98a6ab918dda55fbe30fae2cdd7b78b5c6ba99db net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
23556231607e82ca84ca15101d3da9799fa77299 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8e202690f6d9a3db824c5de0bf415c23848e1c11 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b17bce147a1def375d6fa0efe55a0a2d53ff9d06 tg3: Fix race for querying speed/duplex
83366647ff699ea06df07acf09d234f7bd45c2ea ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dd0fe8e4ef239d7ae4fe8530d0d90c524d3645f7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
86a3793948db915b29a4ae88a80344a8ed266724 bridge: br_nd_send: linearize skb before parsing ND options
b54ee175351f4d8337ac9170448ed489264f2e97 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
275634eab5082ee42d88f23eb2b4d7241e643d3c ASoC: ep93xx: i2s: move enable call to startup callback
062a14fabfd71de5d0fcdf8f4cb37cd91182f45a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
25732c044b4fceaa4139a210e58ce37802035822 ipv6: prevent possible UaF in addrconf_permanent_addr()
278fb3be779371fe5b9b35a8867a2c4c55b34ad9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9fe901216655b1d2d6ebd788299e92760d50082b NFC: pn533: bound the UART receive buffer
77b92df5da4ad3c791a857fef578efeaf111c36f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3e3d610e5b0cba5e92014d0449c66847065c9353 bpf: Fix regsafe() for pointers to packet
a0737cb000ff156c8e254a63be36a2079db30e95 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
41f531f86efef5e902c8b7ff541aca61ee9a1dc3 netfilter: flowtable: strictly check for maximum number of actions
d6b1837c9f638003a438673734394730e7213d55 netfilter: nfnetlink_log: account for netlink header size
88f08013c3041e6c5e86016f9ee9b4915206d26c netfilter: x_tables: ensure names are nul-terminated
597e79d7a8ce67670c0e6c871f29efaffa16e776 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
09f5447d8942d1ae4a6b8dee188fffdae14902ea netfilter: nf_conntrack_helper: pass helper to expect cleanup
af0e336a8e13e77409eaf85c243e23b9b1e4faae netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b7789d3cc4946465307e31957cc045c2af629283 netfilter: Reorder fields in 'struct nf_conntrack_expect'
c60d6803c21c2bf11369141eba2cc556f82d9ae1 netfilter: nf_conntrack_expect: honor expectation helper field
c74e354de19b35324941bcdd05250b18eccc7493 netfilter: nf_conntrack_expect: use expect->helper
e493097f56d8faf88868e390cd2cc8666d988fb5 netfilter: nf_conntrack_expect: store netns and zone in expectation
07888e20b21099785e7736fa1c296455e836ce39 netfilter: ctnetlink: ignore explicit helper on new expectations
589671ff8f10b427401217073d23dd49bc62bcc7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c4f1c8c332ec901b9b0b54c76173b2a0f8db9284 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e07c8323efe7bee397a8b1602f8c0466f6113c87 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6cd3f7eb3b93b56805a7f9931b132f3376bda546 Bluetooth: MGMT: validate LTK enc_size on load
214da5c167b610f6ea71f59ffa833eed49923d35 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3b7cdf3f858d3ea0af3c6e8f7f080e2029590012 Bluetooth: MGMT: validate mesh send advertising payload length
1da41a4e4eca7262cc38217aa722a1bec87b6057 rds: ib: reject FRMR registration before IB connection is established
b3506f5a8c3988f3ccac6f196b590fea8a4b5272 net: macb: fix clk handling on PCI glue driver removal
83372dbacda917cb322cdda2a83f2d8391b3c45b net: macb: properly unregister fixed rate clocks
3100b1f8de796011beb9f75d908b60eee2f3368c net/mlx5: lag: Check for LAG device before creating debugfs
82dc86a48ac22dd69a0d0f77d503be11f5f12cc9 net/mlx5: Avoid "No data available" when FW version queries fail
706705848e2cd5f6388711e5925704f3b148b88f net/x25: Fix potential double free of skb
20cd84e6346de96e7f5eb5bea14eb5d6a46d1084 net/x25: Fix overflow when accumulating packets
2b4be85a7a034112bb493e102b71bf8105083219 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3793e5a04c919d511bb32263bdc9c4bb3204dd04 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2f270f108e8ba96b69f55a5170c6346e2646bb2c net: hsr: fix VLAN add unwind on slave errors
3ecbe9d2e6435176fce5f72d5d07707ce89030a1 ipv6: avoid overflows in ip6_datagram_send_ctl()
1650bd9f56be51d88cc27325510cd2224baf44cd bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e90fbf844e2-3ab3afa49c57.txt

e56135ecef907b074da1be61aeaad6f7467c59cf io_uring/kbuf: remove legacy kbuf bulk allocation
f46de69d9c0a3e276632946be9ede5212f761313 io_uring/kbuf: remove legacy kbuf kmem cache
9051e6b344a4682efecb70cf6d1fb51e26dc8d17 io_uring/kbuf: simplify __io_put_kbuf
f129ce151f3c65567bea73a759e6a987872cf3da io_uring/kbuf: remove legacy kbuf caching
f724bb82170259ef84f3ed70f36b7b36600ed402 io_uring/kbuf: open code __io_put_kbuf()
5405ad0de21372d074d46b992ce4bda17a4411fc io_uring/kbuf: introduce io_kbuf_drop_legacy()
cf6da40670f20eb8992c79f5c852c87ccb04c3c1 io_uring/kbuf: uninline __io_put_kbufs
829c8706ee2ed6cefcc171386ed99aa36348fdee io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ec2425f0cc9c29aa353c1f1b0a36de9d86f0d4e2 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
dee0b04d82e842e53c75847240e645bfd9761378 io_uring/net: clarify io_recv_buf_select() return value
a14fb3fe1d02adc913817f74d26f85defe84bbfb io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
24bcf4b498e97948192f3e5c5ad9d9e9810fa285 io_uring/kbuf: introduce struct io_br_sel
20f7c741d92030830cd2ac66ee113887e4e258d7 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
fca13e75ed042df84f34689a2f41de7840078f20 io_uring/net: use struct io_br_sel->val as the recv finish value
3c02067b58263a9a9c6120fd31171b5a0c85cfa8 io_uring/net: use struct io_br_sel->val as the send finish value
fdf392785fdd7ac05002ef813828bc30e1a3b0bd io_uring/kbuf: switch to storing struct io_buffer_list locally
fdd3ec446c9f84879585485a18055f6546bc9d2b io_uring: remove async/poll related provided buffer recycles
1b82bade0cbac597ac5929cac419381edbcbae7b io_uring/net: correct type for min_not_zero() cast
29b41fc996d705e02bc718e0ea02ab37437e67f2 io_uring/rw: check for NULL io_br_sel when putting a buffer
463e929d2b0c583a24aa2173d32903846e0c4594 io_uring/kbuf: enable bundles for incrementally consumed buffers
16f64094e453b5eb7330b7901b24c4dd55a4477a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
2a0e0dcd8b03308dbedce2251155615f5123bad1 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
e14dfc0befb4182a151feb9c8747417ce9be33d0 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
284206dcac64e282180ec552b5adf7b4c0e7f068 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7fbccb9c2e6a6d4bbe99d2e3617dfb0ba1a87a91 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2780ed720709b7298b8dcec9940585d9d6b65041 arm64/scs: Fix handling of advance_loc4
e807103c193b35e547e4cd1f0e16371f7a10f9da HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d9d23496f6f7399a5c12819b74c9ffb1324b3e8e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d29698c0603f757e5867e464d83b166aca17a35b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c4eddfd1e3b533476bc969a523f5085c7ed90890 atm: lec: fix use-after-free in sock_def_readable()
b76003d807c945d41f5edad8c0364ff3fbd7f9f7 btrfs: don't take device_list_mutex when querying zone info
aebc30ddc0054345bf0b8daf765f6b18399bb0fd tg3: replace placeholder MAC address with device property
9d4e902a38eccf036963920f77be095df09255c2 objtool: Fix Clang jump table detection
56821c94434fbabfb29e68b1ed56c81fa3c84813 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
529e2ad67e27a83ed50bbb6c3ee543f7ba680d0c HID: multitouch: Check to ensure report responses match the request
9de0cde5bead7d0470f91d51924f01f8cbfa1aff btrfs: reserve enough transaction items for qgroup ioctls
b132f5f335f21ad512c7a6dca2e82063b20c2dad i2c: tegra: Don't mark devices with pins as IRQ safe
c1706df99b5b5aec770520f759536aa2f9bab330 btrfs: reject root items with drop_progress and zero drop_level
afde2565e090924dcd4aa68c0c23d70f2bef71b7 spi: geni-qcom: Check DMA interrupts early in ISR
4a6c16801dc9f9ced43f8e527dc456e229da11b8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b15561e098063cdf1bea0068cda90dad66823544 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3b99fefcd3db73b39b664bfbbee16d7c5234477b crypto: caam - fix DMA corruption on long hmac keys
f81c2574cb802792f380e77ed191bb9d1256c3d6 crypto: caam - fix overflow on long hmac keys
6bf5b8ee8f00a431769d0702e8035ab3ccf4c847 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d8ed05404e9cff7b726ca6ecd0ec371e4d000507 net: fec: fix the PTP periodic output sysfs interface
97ab8bd52c4895affea2ecd553aa574341055e82 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63900726a5d29723ec9f4831bd32aefe5727f6d9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d5021de407aac02f3ec607fccfcd5baf673178ee net/ipv6: ioam6: prevent schema length wraparound in trace fill
ed35df563b3f98ad38c74c1e0d91f065f64c5a91 tg3: Fix race for querying speed/duplex
0f29e190af2111d3f34b50535a47e9fe56e831bf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a655da871f5afe393a9422bc30128a3c9ac494b0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
05a4b6bc90779ecc5f98c228172d8c44683d310b eth: fbnic: Account for page fragments when updating BDQ tail
36ca8ebaac6ebcef0c76af1ac48f756e29d6745e bridge: br_nd_send: linearize skb before parsing ND options
bc90f6f1b45423faa07020cf5ed72e720471f28e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
50c13d01f278dbca79b025e46086a6b4f9b6b1e9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
32bbf7c7248d0ff4f6a4d6e1d237910083ee3101 net: enetc: check whether the RSS algorithm is Toeplitz
9108ed7ea699486ba4dcd44bf39465dec92bc4ac ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a0d938a9c614813c15dc1c883cdf16ae354a0640 ipv6: prevent possible UaF in addrconf_permanent_addr()
bd91fb5c5a9361b5248d1d4635d83ae9fb997bab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
6d4dae7468c429a80f72964407699f67be4e9c07 net: introduce mangleid_features
23206b142db193988deb35e4c323a1f0c673140a net: use skb_header_pointer() for TCPv4 GSO frag_off check
d6bcb00faa41e1b7838d8d0914864f3efcd9bdf5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
33a6bad12bf4da2ce6523c14165264188b429440 bnxt_en: Update firmware interface spec to 1.10.3.85
1ee1251954f9559fc52d9d91c40b3f28ece0d7ad bnxt_en: Allocate backing store memory for FW trace logs
8542ac38007309ac3f270fa8dfa48920bae993b8 bnxt_en: Manage the FW trace context memory
369fb9efccfbe2dbb0f6c86131304f3e3d62647d bnxt_en: Do not free FW log context memory
7f72a3280456a8d7d87ad1e6fe7c43e3e365d6b8 bnxt_en: set backing store type from query type
34a971a22ca5033f51d3d60c52a027caa645d0ba NFC: pn533: bound the UART receive buffer
2d55031712f78f8c2247084f436100ae00f2585f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e657d6cca1f9d188afc64fde1e1d4084f038b19f ASoC: Intel: boards: fix unmet dependency on PINCTRL
f0466acaf92077822be94e5c8a4035905ba7b83f bpf: Fix regsafe() for pointers to packet
feadb60827e97ce66b747b5f89f95c393ce39866 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
723e4af103880977c88cc713d7b28368ca079457 netfilter: flowtable: strictly check for maximum number of actions
f6c13618b5d538cbf36be1c1af1528a4d55f72c6 netfilter: nfnetlink_log: account for netlink header size
73fe6319a78e49cd8af68e4f9353ed4e9f365171 netfilter: x_tables: ensure names are nul-terminated
184182eb141a7bf8d8d5f4367c46ab74616ca8c8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f1a610e82a221f36c3b85a00b91b262ff027151 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d637565fb4e6276a4185b142f21fd1502e28e3bd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9c72563f4cc36fbf04dbd1f4d2a42e605f835172 netfilter: nf_conntrack_expect: honor expectation helper field
d7eec9247037b47bc7a22ba9e62b1f432083cfbe netfilter: nf_conntrack_expect: use expect->helper
9c682d40e9ff0e976f70d59ea54c428aa71aff64 netfilter: nf_conntrack_expect: store netns and zone in expectation
c88bc46319437f8cc13dae30f9cfc79244f981f8 netfilter: ctnetlink: ignore explicit helper on new expectations
7501531e5053b7b93af5a16568a3d08ca51b37f4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
28f57d8d1347ad4ae064009e9ad8184702d2d008 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2ab66734f4ad436f38191b492c23352c0fecb18e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
86a5245cf6da59d84f6775dfdac06ff59b3e71ba Bluetooth: SCO: fix race conditions in sco_sock_connect()
f6b3a86089c1794d7518d86b4e81eeb12ee45cc5 Bluetooth: MGMT: validate LTK enc_size on load
575907d2162998b6643b77c34d3dbb95a40b0b47 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7f3ac37dd4e7ba926a56c675fac1437dd729b7ef Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
36ff95d0b4bfa3c3560f9f194d41ad9ce4dec5d2 Bluetooth: MGMT: validate mesh send advertising payload length
37183a02ddcf5fda2833b8831047792169b06968 rds: ib: reject FRMR registration before IB connection is established
46a9495e20bd532063c37ac2bff041096d90e79c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f1719e8ad8b9d819e4b1f01cd47074bbb58b4d54 net/sched: sch_netem: fix out-of-bounds access in packet corruption
40a36641bfee4b0b09b616140c1c910f69d478ff net: macb: fix clk handling on PCI glue driver removal
a387190d877ee0ba22eb2bd74ffc9a7e628797dc net: macb: properly unregister fixed rate clocks
83ff802a5909144c0c1d04849d5f1479b855d8c8 net/mlx5: lag: Check for LAG device before creating debugfs
7a21dc3536399c3e154d858c7d182e6b963e5d9e net/mlx5: Avoid "No data available" when FW version queries fail
654b4167ecc291b763b9416cb972ee6be3d6c03e net/mlx5: Fix switchdev mode rollback in case of failure
342fbe8e60aacd663c1ce8ad6028766c2dfdfd38 bnxt_en: Restore default stat ctxs for ULP when resource is available
b4f81ab1e35cea96281c1d319a6387f3105c0c85 net/x25: Fix potential double free of skb
5b6a235fbc6e65a3c27347425d06b89fe5e60f24 net/x25: Fix overflow when accumulating packets
7f82ba85ad90ddee7c3906bc27f2046abe56b7c0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
482cb5a04a6ef1984bc8677520234e6bcdd169b6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
041ddc0b9ec63a2ac0260e484b99232084ea378b net: hsr: fix VLAN add unwind on slave errors
427d7c810de29f56a55ae570329a1081a51f4843 ipv6: avoid overflows in ip6_datagram_send_ctl()
3ab3afa49c572d47832c4cad0c3ca54a3cc1ede5 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcb3b9f86ba-3cce81eb5927.txt

86006ec60c8473db23470dac9e37686f2ea444df arm64/scs: Fix handling of advance_loc4
d59de3c3cfbb2778ff268085865860f46f393d4b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
27a480601aae33ef0dab2b15d599db414b79eb15 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1ee85e223f616724b046c6b5e88cef3b9ae4a42e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4387a32c3484fcaf3640f77fdca9302ee9532f49 atm: lec: fix use-after-free in sock_def_readable()
295f1e714b77d8956a11760015d77611604463be btrfs: don't take device_list_mutex when querying zone info
4f071f1787416e631f8710ad249126516ee03b0f tg3: replace placeholder MAC address with device property
26251104e36dfeb9b0b4bc714113b6f3eac1ee41 objtool: Fix Clang jump table detection
e5f4e6102e7f1d7e8a548fdc7d3bc63a5f0f3a82 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e0ecce01340e92cd147c4e573765f4a9a90cc35c HID: core: Mitigate potential OOB by removing bogus memset()
536135852bd09c546d5396e3050351a0408d0b12 HID: multitouch: Check to ensure report responses match the request
72f7f125f7106e2922f68b06a9e4487acb901e36 btrfs: reserve enough transaction items for qgroup ioctls
2bacc18f076b62c5d7a08e0b6f2b6305eafd51f6 i2c: tegra: Don't mark devices with pins as IRQ safe
23ed21350b4ea4acc3ffda265519d3e2f4bde8b7 btrfs: reject root items with drop_progress and zero drop_level
7bcd07f5df62cc85db878b80c5d4066994f3825f smb: client: fix generic/694 due to wrong ->i_blocks
6e6828ff83eb444a4e044c2c98f46bccf9c0aad5 spi: geni-qcom: Check DMA interrupts early in ISR
90b5eb9c9dc4e1e87ff933261a29a9daf43a95ea dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c9e346e1a17510351d245b449a55415754241010 wifi: iwlwifi: fix remaining kernel-doc warnings
3bddecb425193bccae6c55f5a4ef6bc53fcd3fae wifi: iwlwifi: mld: Fix MLO scan timing
46baf6922b1bb92aac823b137371390495ad6299 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
92b06eea6ef49fffb29b54f97f4802fc5980e0b8 wifi: iwlwifi: cfg: add new device names
496633d88ee483abbe95b99dfe4405c0e242a440 wifi: iwlwifi: disable EHT if the device doesn't allow it
42b380f7502cf6124a7963bc8c69ab3835bb4b75 wifi: iwlwifi: mld: correctly set wifi generation data
5082b5010435dfda7d5036d15cc8259a3e27dc36 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a8e68a09561efe8e6ab09565fd67455093e62751 crypto: caam - fix DMA corruption on long hmac keys
47133e1a1926f9905bbc78d9d0cd2d95da355431 crypto: caam - fix overflow on long hmac keys
1b5c172dece63135f6a1e6c2fb88de3e7edfc8ab crypto: deflate - fix spurious -ENOSPC
5f3df6577a0349e640bfd8b642ffb6c2533aa4d4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
748f53a243eb91cb015083f3c013867bba0357ee net: mana: Fix RX skb truesize accounting
a6f70c62dffa1214b81c21cc0db3979b1a3989b4 netdevsim: fix build if SKB_EXTENSIONS=n
67e17e1d9c23620454d700fb7faf20f853c02e9d net: fec: fix the PTP periodic output sysfs interface
9bf31d59d0398b6b49113dd1b436d0190af83d8c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5ccd33aa0f8319fa6b08faea236a9b5263de5038 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5e569cfdc195434af4c166149b412070344196c0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f9b4ac975ab6fd29f4f54a42a9d786025875ec32 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0dc33177ca8f68a9a834c489dbac136cbe67038f tg3: Fix race for querying speed/duplex
8275b6f591898d7f1409328424cfe14424eb0659 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e0e3df3798d82a3b8f9df11f852290c0fca81e04 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
85acaeb60724c4b8920f92035bbda97feade9f98 eth: fbnic: Account for page fragments when updating BDQ tail
84d8d27414f0cbc86b9f3d48532218ed354efba6 bridge: br_nd_send: linearize skb before parsing ND options
0573a1b5f20a13f6608c393974b6a485f7c330e0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dd690f50599d07a2e7875d15bd6cbff417ea2547 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3deb5381db1217e348555dc47e39b33a96337a63 net: enetc: check whether the RSS algorithm is Toeplitz
4364608b8cad9e0864fb6cec089c083ab19caf41 net: enetc: do not allow VF to configure the RSS key
dcb57abb5d4e1fe88554de642d5c47e2d5b07f3f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1db43096b2eaf9677278bb5f6e577abc3e71bc13 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a39db23d72e64e05cfd581a09d233e861e888253 ipv6: prevent possible UaF in addrconf_permanent_addr()
325ba97118bc54f19a36ab6629bcd9d3a0887282 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
427576a9fa31aa065d58f334f3af5c37033941c8 net: introduce mangleid_features
5c72920e1bfbc3863abaf6f81c85abf7ec0645eb net: use skb_header_pointer() for TCPv4 GSO frag_off check
d6004c086471e4c3ee1255c4aa4675d37687cea3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c3376e94f9263268db6d7e059ceb6710846ad405 bnxt_en: set backing store type from query type
de762d57956c3d7c71d4434a1548f484e69bc365 crypto: algif_aead - Revert to operating out-of-place
1e52fd6baa256105ec19e4179a443965f22b5ff5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7be2d42be7d4b924ccc4804752a9a4434e55c987 net: bonding: fix use-after-free in bond_xmit_broadcast()
6a4bedd062071fcd874dfaf9b2b94e5488280371 NFC: pn533: bound the UART receive buffer
199bcb812280d063304c96af1fa68a52c1ec5624 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c3e64073979672d6a6791b70a21ca74e3bba16f4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
21eda1bf8eb4c6a0009be14afb1499dec1cccd47 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9df6b4caff06c125af1d1333cd9e1b61b5e50aeb bpf: Fix regsafe() for pointers to packet
3261dcb95c04e06c71fcfa7979e807a09d9baeff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f9a789754d4d2327946259971fc347d6284f0e03 mptcp: add eat_recv_skb helper
5c6b88929ed376fadd153038f05b02ca793f38d0 mptcp: fix soft lockup in mptcp_recvmsg()
dbd04dd681cf9d9b9f7ec4429d57409b34573a69 net: stmmac: skip VLAN restore when VLAN hash ops are missing
80e544fdc8302d81e9949f7574bd73adf5efd37d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
622ae52b551833ec77200d99e037c5f079e253e7 netfilter: flowtable: strictly check for maximum number of actions
2877f2785453e6c249eb1c9fe1049ce608edd9d7 netfilter: nfnetlink_log: account for netlink header size
6cd471d65dbaaaea1713022e0083bf92de28f69b netfilter: x_tables: ensure names are nul-terminated
e2b13830d1f9356785a938d9ed2251107ec1afca netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e917d1743379ccb1506ef74a47cb59011b0b018b netfilter: nf_conntrack_helper: pass helper to expect cleanup
97468b4aa7909c96d7474ddac714bcb742b5798e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7ec6c6ebf21484f6a9055a4f55329eb453b52f34 netfilter: nf_conntrack_expect: honor expectation helper field
427117f4b96528e747b586327617718e24ada9d7 netfilter: nf_conntrack_expect: use expect->helper
c53c274e4a6bf8ae34ed3b1f8592e233c4c53d35 netfilter: nf_conntrack_expect: store netns and zone in expectation
f8aba0c6c7d7dbd9c551bbbedc4775cec57d55b3 netfilter: ctnetlink: ignore explicit helper on new expectations
e96e8a4dffd2c6d7ab60081b6853d7a4bb77a2fe netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b144054dd773b919ee036a47c09ff952657be1b2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
82d3c3e72790602938070a983d91308ec9150b1d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e2aca20d590f4dd2ed7764eefb80c22590798ca2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
27a0be43c04a6d0d8bee2a67dffe4d862ac01d04 Bluetooth: hci_h4: Fix race during initialization
1457f367bae44dd8fde252d72721d6aba84a2b2a Bluetooth: MGMT: validate LTK enc_size on load
016acc0f76ce0f56b90c832f991d4bc8ecf8ea6b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e1383bdb43b2ff7be6980ab3f267c495f8b27d4b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1f3fcbc25393ef810059397ea802ed319a2b9a27 Bluetooth: MGMT: validate mesh send advertising payload length
bd897f7fc0fb54888e4d4253ed28688609179741 rds: ib: reject FRMR registration before IB connection is established
c36ca2cc8fd3256e1415cb313f1fda4aada93981 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
813f62737d4324681e365e73e20a7a6afa8b8e88 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a0abc3711d67a4a3f3d776ee5bd419c1a4594df9 net: macb: fix clk handling on PCI glue driver removal
857c986e04e30a497e5ead5df11130d500c5ef9d net: macb: properly unregister fixed rate clocks
d10a30c24c9d16bc2515bf78c600c1bcdb141ba6 net/mlx5: lag: Check for LAG device before creating debugfs
4a344772a4ef593f0ce70de2797307e3aa18ff75 net/mlx5: Avoid "No data available" when FW version queries fail
bf0dfa791f99e90d3910e5e04e9e48e16a583375 net/mlx5: Fix switchdev mode rollback in case of failure
b5f07ae4e04f15b807d162fcf87a5095b70e4060 bnxt_en: Restore default stat ctxs for ULP when resource is available
e0473e172ed2856bd17764e3555acf01e345d97f net/x25: Fix potential double free of skb
085b1868825c687a73fd7f0fc4bf9a59caaa27c3 net/x25: Fix overflow when accumulating packets
a4fbf184a0bc95c26d2e822021fc72a9a513faa2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e9c626d24be272fd0c8424546a750bc7ebdecc17 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
06b62c7922415e3eec5e6e013c338ace77180ab6 net: hsr: fix VLAN add unwind on slave errors
66c0e95d3e0c439b59bcede7ec32bd7959fd32da ipv6: avoid overflows in ip6_datagram_send_ctl()
5aa30510d9fd2dcb99018280e9f95fa0226422be eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
eddc6c2b78b3f628b8060bf576300f27a3fad7ca bpf: reject direct access to nullable PTR_TO_BUF pointers
3cce81eb5927e0dbf07d3490443feed1d07f8037 bpf: Reject sleepable kprobe_multi programs at attach time

--===============6009796095413691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d21e4973220-2413c35fbe92.txt

0656ae7a7d43b96f9b1dcf1f13f52da411e9e051 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
129960c5bcb66b2b2291b8fca8f00bfb0a264798 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
8636274caa18a34c7f6c147bb390d67d3da16fe3 net: mana: fix use-after-free in add_adev() error path
a7d5676bec74317743452819f0e75faf92f14403 scsi: target: file: Use kzalloc_flex for aio_cmd
8e8082709c7fcc6f7ec21c265b556422236c5399 scsi: target: tcm_loop: Drain commands in target_reset handler
00f14772ffcf8093e59d99ab6a40ee3fac99b548 xfs: factor out xfs_attr3_node_entry_remove
efc03e4cdf84ca034dcb6a4a4fb94986ab54b4ad xfs: factor out xfs_attr3_leaf_init
b34225623dd07a52a346e086bcfd44ce472a6146 xfs: close crash window in attr dabtree inactivation
a651c4db95d19f0025cf3e1e59eb64e55f4c5079 arm64/scs: Fix handling of advance_loc4
59d1ab55221d4ba3c67781f004c501bace7877d5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a44a6648705976fdb47fa584f592e8ac058405d6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
736723fa804f01f7eadc6ca5b5f41c2bcfa6c7dc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
43505866c97a5b2d4b5678f275a0524070e8912f atm: lec: fix use-after-free in sock_def_readable()
12062974060a4c85da2769699645b2999f4a6f24 btrfs: don't take device_list_mutex when querying zone info
9a8615a0c3ebf7f130b734dc691d3652e6fff945 tg3: replace placeholder MAC address with device property
bd114481507fec2997b8f5726dff77d93310daa1 objtool: Fix Clang jump table detection
01cc937dd3354da7cac4e2838b6ee53cf3b3e4d6 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fd30081e754d4a239640e17268228552d40e4470 HID: core: Mitigate potential OOB by removing bogus memset()
6888223019aa6e5f19effaef22608cc12e3157e3 objtool/klp: fix mkstemp() failure with long paths
699e7cbcf2508e878719a1ee18f0ef251db07aae HID: multitouch: Check to ensure report responses match the request
25ea7568fc51b65e6154998cfffca62ee29d95ea btrfs: reserve enough transaction items for qgroup ioctls
b0a96fb3d3cd0c29a12a9de43c77f69500a176bb i2c: tegra: Don't mark devices with pins as IRQ safe
3e1c3f527e6ddc242e3ffcc29363ea3a355cf9a3 btrfs: reject root items with drop_progress and zero drop_level
99fd6762e69b9b2332763685bcbf456a724feaa9 drm/amd/display: Fix gamma 2.2 colorop TFs
4defab7fd9ba4cccdda8dcb160821767f418b5e5 smb: client: fix generic/694 due to wrong ->i_blocks
6a6be3728eb882c5777e5028d98fceb66bdaef5d spi: geni-qcom: Check DMA interrupts early in ISR
b8a000bbec380da78d69e3d4f2e7bf1f7ce6fc7f mshv: Fix error handling in mshv_region_pin
9b1a238cda6eff5e3375f15c8eb0a798c119a722 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1871fa8a0bbe18a30b83674383a06b0e7b32c624 wifi: iwlwifi: mld: Fix MLO scan timing
205ad2c1fe474f8803d45ca565f469521d5d5dc5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a981ca6feabf92aa8e23cd74d53d5bb63c4521d9 wifi: iwlwifi: mld: correctly set wifi generation data
f29ebf2ddc2436b09e3ae3697489976ba8197cd9 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5b20b0ad39a10181e1f3dafc98357bce17ff168a cgroup: Wait for dying tasks to leave on rmdir
28d7da5d301a66f8375df037b2324d802c53752d selftests/cgroup: Don't require synchronous populated update on task exit
43fc4f2c72de498a76a55f3c08b2a3bb16ac3bb9 cgroup: Fix cgroup_drain_dying() testing the wrong condition
571d02a379c9a90992b12207d817263b57711705 crypto: caam - fix DMA corruption on long hmac keys
47011027dd323ab95f561403bd42e8d84311d416 crypto: caam - fix overflow on long hmac keys
dd7fcb6f7525237e216d2f3c301a096aeb66e025 crypto: deflate - fix spurious -ENOSPC
f2ec55f5a7a3c38b4bb3e337d18e4082aa4f0eae crypto: af-alg - fix NULL pointer dereference in scatterwalk
2e085e3d268ea3d27711e059fceb8d8bd7730990 mpls: add seqcount to protect the platform_label{,s} pair
cb61c41bf42af75146ee7e4d8e4fc97c9602032e net: mana: Fix RX skb truesize accounting
3f9953d6c140edf56dfaa5a55a085b0d631b6fd1 netdevsim: fix build if SKB_EXTENSIONS=n
911b3a9ea22925d7fd8db1afab0cf3896e641021 net: fec: fix the PTP periodic output sysfs interface
053bae553aff75edea1f04a7123f4eadb9aaf4d1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
37c7b6be94c2bc1c59f5f46c2116b3586cfd3182 net: enetc: add graceful stop to safely reinitialize the TX Ring
ec56f80dcff18fe1a095806bcb98921f63ff0110 net: enetc: do not access non-existent registers on pseudo MAC
18c8a0397a2a6658b5da9c068677c73f6a40b693 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ece4ad342955bbf0ad8f3c561030b0c1555d63de net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
94bc43eaae5d0e5b88866a14533189f736285f2c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
096f2e952ead7fea9d5055aa814dfb3f90046812 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6d660b5be7a203f44051131ce0984b9dfc524a5b tg3: Fix race for querying speed/duplex
a9f839f721007a12fb73c9dc66b3e718be5bc71c net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
c37508c58e15e8916b218acdbce980064db76ab7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4ec5fa43f601d579ae9f6687ad058177c346194b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c2bf566750c21f16e3b0acaab1306b342d6430df eth: fbnic: Account for page fragments when updating BDQ tail
cdeef58aa2273e124d6750b9f918e5f41e55a8aa bridge: br_nd_send: linearize skb before parsing ND options
d7e514262b739a464c66ad405d90e5110abb48b5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1d4f8e066f2ff8afe812b4db7b125b89a93af8ec net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fdf3d5be7f6665a121933f2137d2c0a646bbf1b7 net: enetc: check whether the RSS algorithm is Toeplitz
6477ca54e4422f8c05aff1977e94556ead3ee7a0 net: enetc: do not allow VF to configure the RSS key
a94b2fc6265310795e9d76a95b833ce3bfc861fc ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9ba16ee4e8228fd5a6d772723b7f57d65c25d6b1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
aabdf236fac5901507defece0a51e9db93db06fc ipv6: prevent possible UaF in addrconf_permanent_addr()
cdadcae668180b707ee4841519efbd656b4c14f8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d22df541a4b2ed941facc8dedaf6cd2708999232 net: introduce mangleid_features
1f6b200dedebdefb06e29cb75581f57be6f110a1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
907de876315f848ff219ae4530cdfcc4503b3bc4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
607cc16de055dc84a4d1a7d956d94c0d5ba12078 bnxt_en: set backing store type from query type
f73e0f9d4efb853c9a45ebd5ba1c7bd4ce99ede4 crypto: algif_aead - Revert to operating out-of-place
b32d13a160f649871d52e334b066a63d5d5e1c39 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8c61030877a52c8137a958c960cff0c5869a87f1 net: bonding: fix use-after-free in bond_xmit_broadcast()
d4d7ce672389271707ab404b970ba49c12b21283 NFC: pn533: bound the UART receive buffer
1bd4a915f538d90edb243abcf6af04cb30e93f1c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
83f3cd492199b1089c257226576af6eb69f516ca net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b6b5989f4af36aa333c3a72866a6d28bbdfb51ac ASoC: Intel: boards: fix unmet dependency on PINCTRL
d1c733159e10b3bedc7ec98188a9b33597a5dc80 bridge: mrp: reject zero test interval to avoid OOM panic
1de62a5b4ade519841d124104d47d48d82695ca8 bpf: Fix regsafe() for pointers to packet
367e9477246a9810a52028383dc44320e5db67fb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9b3b6bcc8e9a70ec52551f8f121cb189bbf8b63f mptcp: add eat_recv_skb helper
dcf43dab566990ef716195a66a6fed70e3f11848 mptcp: fix soft lockup in mptcp_recvmsg()
545cb31a5860e461dcae1ed0ddfc69a7208491bc net: stmmac: skip VLAN restore when VLAN hash ops are missing
06906d28048f450e4d79f00c7bb5816e4cfcdcea ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5c71a0a0422e5a5a2168cc0e205b0c45a534a9ae netfilter: flowtable: strictly check for maximum number of actions
2a281e013b6aa8318170858313841690be306426 netfilter: nfnetlink_log: account for netlink header size
0177032ac3b64bd1d643fa4061d3c405fac25c35 netfilter: x_tables: ensure names are nul-terminated
724d11512749ab4ed998a2939e2d6ffdd3ceeb3b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9e2425f5eca09e4d37bce870b25b8218a60c5038 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ddbf9dc5b7860b913d065c42190f1634e7b156cf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7714fa7c07672a4750abc6d36134afc2f6875905 netfilter: nf_conntrack_expect: honor expectation helper field
f0b1d64a240b3af2961fe608a9a5864abf7a2240 netfilter: nf_conntrack_expect: use expect->helper
0a548a015592ff3e20e0f85115ed4bd4619e890f netfilter: nf_conntrack_expect: store netns and zone in expectation
b03e9a011f3311257d82b19c5f6b7f4f2fcaa87a netfilter: ctnetlink: ignore explicit helper on new expectations
9994bd3c3e3fb843a010e8cc79e4d0f01e6516a9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
50da6c8c484b3412f6a08232c60b75e9ba251cf7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b8da6c884f9c9db68e6e62b7a30d61468d56b383 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
47323769953f98d8ab8fc4b285fe76db31fcdf3c Bluetooth: SCO: fix race conditions in sco_sock_connect()
a647a95047ff324c558a76f89fd72fd81b22abce Bluetooth: L2CAP: Add support for setting BT_PHY
a548207ed7bd705aa9cdeae80a5eb13d90601863 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
efe502420bf619cda06d2652f902600913ef2229 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
fddeee20d1dea946e530b27c39bf9a49982a09f6 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
5a53cf10f5dee823164e26b18d48f1d1d312b986 Bluetooth: hci_h4: Fix race during initialization
3a925ebd8592d53c92aafd7044495fdd215e136b Bluetooth: MGMT: validate LTK enc_size on load
66329bf709cfc250e25502f0b9734a3b6e8bba32 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4ec1801fdb9bb17c8f1358be19cb08585ce95937 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9e69593766bab780aeb8b9c774f5ab1e6b539e80 Bluetooth: MGMT: validate mesh send advertising payload length
34a0346e1503a11efe3debac1092221beaaa960f rds: ib: reject FRMR registration before IB connection is established
65254a637a7cd53ac825e71a52418142948dc9df bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c5c4cfdf8bae17f67a2525cee4cea78fdee69a90 net/sched: sch_netem: fix out-of-bounds access in packet corruption
31a91075138e1a5414084996580e572b2e29c73a net: macb: fix clk handling on PCI glue driver removal
6acff35d7a77283508edb4a1dae4d8f6f4e2163d net: macb: properly unregister fixed rate clocks
c79d9a03e38fe443e224c5fa191d7b7e5dca4e64 net/mlx5: lag: Check for LAG device before creating debugfs
dc3ef29916715f09d0392b41ab040e150c54d61e net/mlx5: Avoid "No data available" when FW version queries fail
06d4d60c610a1a87e9e7c46d03a711970d102e4a net/mlx5: Fix switchdev mode rollback in case of failure
7f33fe49f1b4e8bcd01b87ef608b916d9beb00d2 bnxt_en: Refactor some basic ring setup and adjustment logic
184d62cde5ab9ed22d5c8bcc4e750480f45ab6d4 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
85be92181fa1ece390e4630aaab5566340eb9229 bnxt_en: Restore default stat ctxs for ULP when resource is available
d1e557b438bbf88e3885fd9af4faacebe5ce3729 net/x25: Fix potential double free of skb
3b2ef6ba78615537a213f23f0ad26134a979060e net/x25: Fix overflow when accumulating packets
80d124a96f315a613f6ea5d4ec095ca99d763848 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1328df1a05e55107b894e2c580a08a96aedc895d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1339a036dd4d83572075f0f8823f4b559636b9a5 net: hsr: fix VLAN add unwind on slave errors
09a601ff972da5f1a81c4d928fac4371e3236a35 ipv6: avoid overflows in ip6_datagram_send_ctl()
6a11819efd5aae2c4eff6e64fbf864b9a541c9e9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a168ab3b7c7d8ac63c1de90cd7e73449e1e27968 bpf: reject direct access to nullable PTR_TO_BUF pointers
6aa90f18194727ce768706cd93393b280c5e1ae7 bpf: Reject sleepable kprobe_multi programs at attach time
2413c35fbe92e4f415ba6809875830b3a8cd907f bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6009796095413691117==--
