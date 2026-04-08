Content-Type: multipart/mixed; boundary="===============8621275112382515289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 05:40:10 -0000
Message-Id: <177562681071.3996919.255060743841754757@gitolite.kernel.org>

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d4cbf534179a87cd6d4bf44e5bfb23fba36ed046
    new: c0dbc8e61f6aba45b9a65ea7c297a655bcaf9daf
    log: revlist-d4cbf534179a-c0dbc8e61f6a.txt
  - ref: refs/heads/queue/5.15
    old: a66450af6a80e39fc2db2f990881607a1ed34539
    new: 3b6baa582e647482efe600c97dd4a24db8dc741b
    log: revlist-a66450af6a80-3b6baa582e64.txt
  - ref: refs/heads/queue/6.1
    old: 95c096b559a64417583361ca248fa9f850e97977
    new: ea54960d82b4e3879cf6a55869b117a417bd9023
    log: revlist-95c096b559a6-ea54960d82b4.txt
  - ref: refs/heads/queue/6.12
    old: d3a86a6fabe20068613c419eaeada0726045f279
    new: a7d58103815971958e7e315d376fd231a690a874
    log: revlist-d3a86a6fabe2-a7d581038159.txt
  - ref: refs/heads/queue/6.18
    old: c073b319b4a291812576ca11d419320cc7df0796
    new: ed6a090e336601c8b4ad9a400af2617787b29711
    log: revlist-c073b319b4a2-ed6a090e3366.txt
  - ref: refs/heads/queue/6.19
    old: 092259f842fb97be32e7da54607833d65777c6fa
    new: c049e2c6decfd1920a1a378eef52f099821b8ba7
    log: revlist-092259f842fb-c049e2c6decf.txt
  - ref: refs/heads/queue/6.6
    old: efb3dd347dd1d30f3e7134a4255ff829a9b25293
    new: 095d5aaf76e214ec0a3cd14dabee0b60553d5914
    log: revlist-efb3dd347dd1-095d5aaf76e2.txt

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cbf534179a-c0dbc8e61f6a.txt

f032042f92c18a15f19a1cc854e3177995535ec3 ARM: clean up the memset64() C wrapper
3930df32dc12a6f2939351b6a12c65a62a89d6cf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
76733c667f26605f07452dbb2f5b0da198a9410d scsi: lpfc: Properly set WC for DPP mapping
b8fb0b2889ed332af8b6541d7d95187bae4657b2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b853ecc1939a2da0d21a1740532998755f32e726 ALSA: usb-audio: Cap the packet size pre-calculations
6f4c9c618b68157df24c815cc03d14b17fce2634 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3945986e8fbc651f6f7c0d2e11b72ece8dbc6273 ARM: OMAP2+: add missing of_node_put before break and return
3820c741978e2caf1f6bf026b5561888fbc47cc5 ARM: omap2: Fix reference count leaks in omap_control_init()
2f773de8f7c84c4912b4ffe9f1c4662c94285130 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
178a811f6f7e63236a16f9abd54a4b6257e68ca0 bus: fsl-mc: fix use-after-free in driver_override_show()
73cee0653008282ec809d341cb569d51f5e01f9e drm/tegra: dsi: fix device leak on probe
d3b24b77dc8af6f78230f53dc4c20bd944979bfb bus: omap-ocp2scp: Convert to platform remove callback returning void
e97c9dd637c7bbe91616db3533860cc02eba0f57 bus: omap-ocp2scp: fix OF populate on driver rebind
dcafbb710ba243e923ab6de3cfc62d192d025580 clk: tegra: tegra124-emc: fix device leak on set_rate()
c29ec692c147e0b10affa19f61a39410cbb659bd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c1b84d1430c32c00740824e71cc0926171b8d238 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d7f97acb1adba43bfd50850393b26c8f289ec46c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f47ca572b53631e7d75b58f9c8b03120bfc5c23e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cf53e4f6fb347b5752ac9231d72f97cf2cda1b74 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
900d57d490e3124516d32371bf2b2d1016f29ac3 nfc: pn533: properly drop the usb interface reference on disconnect
617cabcd7ac6328999294674c55dd4cdc1f7e395 net: usb: kaweth: validate USB endpoints
f9dfc48b465b29a77f1160b860106e54c8b6f67b net: usb: kalmia: validate USB endpoints
0bb142efe8799ce711af152cd5c305a1859ca00e net: usb: pegasus: validate USB endpoints
bf5edfcfc44eb9a21191bfbbfbeef4eebfe53c72 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
085637ff60386d0dfe73f370e8ac00c8fa9930f7 can: ucan: Fix infinite loop from zero-length messages
c884032b259e04e615655e6e57a8afdfe74249e4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fde1c31265a390ed5c4e25fb62b642e18bd33a0b x86/efi: defer freeing of boot services memory
d25615116f295a4323dbad227bfb1a834b6b66cd ALSA: usb-audio: Use correct version for UAC3 header validation
6393ec602c254a9b7791ea2f9d6628c1935bfd31 wifi: radiotap: reject radiotap with unknown bits
3d1aebe6ded1177f481fce3b48957623587d63e2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7e2282b2e56235c637f19936e093b938ee55b8b4 net/sched: ets: fix divide by zero in the offload path
590debdebe2448861a3af22c3089771e20f2529e Squashfs: check metadata block offset is within range
b449008979a767564c7150a7ed87fa894da0cf99 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fdb0869421e1240ca251521d07dd51109a1f1b4c selftests: mptcp: more stable simult_flows tests
566fb066812631513d759a723e4f3898f8c6368c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0b78dec30776a7a0cbd08671220636243d02460a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0ef5db4d1a95ce64f89322f912316ea6c1b3fd6f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ad179f23c60fabf40eb700499b4917feab42949b can: bcm: fix locking for bcm_op runtime updates
eea3c2e3028ed71977ab02bb6a7cdc2372bf540d can: mcp251x: fix deadlock in error path of mcp251x_open
d594b2ff4d6b0619864cc45eb543a0f923f81f87 wifi: cw1200: Fix locking in error paths
53939eb0c2d1e6bc13ef00377929f575f87485ea wifi: wlcore: Fix a locking bug
d91d8579e2360e39dd71b80442fc4ff116cc3efb indirect_call_wrapper: do not reevaluate function pointer
a6ef4252ffe9ff4dc1e3b4faab46cd654d08aafd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4087bfd7bd6af6e5e4be88c6ef1b608db9b1fbbd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d8a53330fd432966baff27a8d2521f5036f94ed8 amd-xgbe: fix sleep while atomic on suspend/resume
59012a37d098a59dbba4ed378eafa2aab898b78b net: nfc: nci: Fix zero-length proprietary notifications
ee3b52c9fbad5c34eb3d5f13493e5e48f2b0f56c nfc: nci: free skb on nci_transceive early error paths
a9b21cb563f8d488c31857300c0ede7b06b8d0e6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a144a50ca4efea1162649279cce832c2d534cc7e nfc: rawsock: cancel tx_work before socket teardown
b872e57ee000878a14fb5738cccf1c7072c3631c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
664299dad5e036f5b98410840b888196c619cd8c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a0f2cd4f030cc094a2a0809978b1247af5a638c3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6da09a8ff5af2b6b0ff10cdb82cb214e4736a086 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
76054f089b1750c15dd383de9e078cbea5bdace3 ACPI: PM: Save NVS memory on Lenovo G70-35
c517465af4702a5177455739649db6bfe0a04189 unshare: fix unshare_fs() handling
3de365e99b17b9b90667f4d803ac69d5ca4ed250 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ea1924c705f2811d10babf8e458eee61f8bea7ee scsi: ses: Fix devices attaching to different hosts
82df1770ad69352b22754071d265c55656c09c1d powerpc/uaccess: Fix inline assembly for clang build on PPC32
cad7a9f73838c27d6b1c2200006d26a6a124eabb remoteproc: sysmon: Correct subsys_name_len type in QMI request
b0669c8bab5f840d839217ff0e46a83bb155ca2d powerpc: 83xx: km83xx: Fix keymile vendor prefix
b49b91bcab5af5e55568f094be0dd10b37b7d2b1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f3365aed0b448b7cc8ec014f655cebd1f616f3c3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8cfb98fc8e2e9ce6b3a408a51bd25d43a2b8285e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
651032697cd590bb7778a3f166fa98c6fca391fe ASoC: soc-core: drop delayed_work_pending() check before flush
e9cae0496f19fbd04c574259949a5773613b4867 ASoC: topology: use inclusive language for bclk and fsync
956617c82e385f56f4e61986755aa3b388fd70c5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6744c376c699d7dcea9a1dad4c475fbf879ce2f4 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
671946a4083216bbd3a41a57d47e3362abc89a0d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
55d4ce50151c0053a06cde666d9e92db859c9841 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d370ce654dba24946ad2ea00613fce33c90f4f54 ASoC: core: Exit all links before removing their components
66947ea1b9770bdeeba165cfac7660344c6df989 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2f1fe0951b6b4d95a8d582a56953268f686bc0b3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bf55ca676091984923f3d16c8f886c0f6ac2a9d8 serial: caif: hold tty->link reference in ldisc_open and ser_release
9085b14bb9d1762516378e179431c08796eb1e53 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2c8d45ed5cdfe6d7f29c7972e2d4e4e335a42374 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9082f1da9aa2f849bbd61925aebc09d0499396b0 netfilter: x_tables: guard option walkers against 1-byte tail reads
13822e23dec8f71d6515cb1234633fab22b98296 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7d6e14d8d4225551fc10ecb4a41e7dcb31e21575 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6bc65ef09469966e349a14fbe3a24f8403bdc8fa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9505c7df37d1fdb949f8a9b63e58640779c36012 regulator: pca9450: Make IRQ optional
924e613d58a627bb40c0688b3583f463157aef1c regulator: pca9450: Correct interrupt type
14de8b337620f35306aa33dde967a4eaf863558d sched: idle: Make skipping governor callbacks more consistent
27ddcb4914a6344cb5fe6c524dfb51eecadfda03 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
30cff54dfdbba9aedf4daa05096a27b769ef31bb i40e: fix src IP mask checks and memcpy argument names in cloud filter
03e830446e1a6f8338ddd78c895a857be8b85017 e1000/e1000e: Fix leak in DMA error cleanup
578be2c29b2f875564f6f47a73d90d832ebb68b9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a9c5bc5449e3c1da7d998911e76211f886a88dc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
60c1fe876a3a0cc96b905d3ed2756bd6fcefd2c7 ASoC: detect empty DMI strings
520bee20398a740f52783c3dfacca2b9ce1f1e81 cgroup: fix race between task migration and iteration
8af625c1504dee1cf8db9391a839083221d3b456 net: usb: lan78xx: fix silent drop of packets with checksum errors
346bbdd05e8839d8dd201c8e3cb3b2c4bd2fa3ea net: usb: lan78xx: skip LTM configuration for LAN7850
497969307b99c969d225b2ce3f1b5194e2566e83 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ff2ead6e5906f4d417e7ece2073fd3b6836ee15c usb: xhci: Fix memory leak in xhci_disable_slot()
71d835d39711d310ccbcb93e31d73e4437af8dcf usb: yurex: fix race in probe
5eb0aef957f6b35ea26823c1567d2cbba800c724 usb: misc: uss720: properly clean up reference in uss720_probe()
5716633893b46c4dd8758553495026546615bee2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bee7672f3488e2b23f56ab7acf732c625b53067d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
21f82f68b67e4fcc4609559902071549ad653f8f USB: usbcore: Introduce usb_bulk_msg_killable()
e2a6f1c7fc91262a4dc2d1349c26306bc740ddf7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3ba7366cc6f44f904b9f06f49cb98336ed5f8438 USB: core: Limit the length of unkillable synchronous timeouts
ecbc16f573e6cfbf4c5634d0ee1921c40e9cfd96 usb: class: cdc-wdm: fix reordering issue in read code path
cf7afeb5d364e7a5b1f70834599f63da86af3cf7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3dc42facb04d680fcbaac0d75053815d9786ff44 usb: mdc800: handle signal and read racing
fd161dd26847cd4ff43d8ef83f52451a3e8abd2a usb: image: mdc800: kill download URB on timeout
09f442ff7b200f52a18cfa5d4e13e4a167f797a1 mm/tracing: rss_stat: ensure curr is false from kthread context
f337a68bb2b9190b23cf1b8159437dfc1e2e8cec mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9a3748db923aa1d54b13fff4e2208bfe52127156 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1041f1f2411a75234b1361378ed48884f8524c78 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
712a28f64da729d7a722875296a062f11992f9e5 ceph: fix i_nlink underrun during async unlink
9ee63a123a21c61e84055321afb08d93ce5cd094 time: add kernel-doc in time.c
9999fbfc7b5065322fd89584b18b78811d91495a time/jiffies: Mark jiffies_64_to_clock_t() notrace
22c9a2d90de6d781ae06aed7eb9b26e554875064 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
014043abc010639abf2c6b247a003db46f3d58f8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1fa02344e71d66380586ce8fce85f21c3562048a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bafe60f5866144354c5a167a1fdc74adabd48b58 media: dvb-net: fix OOB access in ULE extension header tables
37be98a71c27903d18ff4e23297751d3a11322a4 batman-adv: Avoid double-rtnl_lock ELP metric worker
312d971f2c769d6403b81b956c85aac9c42a9874 parisc: Increase initial mapping to 64 MB with KALLSYMS
703e83410409c6a62b2e71884b607eca77946f5a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
67bbcf293e41961a6927077ff9db600b78d0f355 parisc: Fix initial page table creation for boot
d0691a5c2ae72f3baccf7abf12a0cc2763433876 net: ncsi: fix skb leak in error paths
3433a9297bc1f29a37f89ab8f00050c181136015 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ae664a9d6cf3e14a652b3f15216ddf07cdd4eed7 drm/amdgpu: Fix use-after-free race in VM acquire
5236a501372db687ed6bff104c2123893ed46e05 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
916d7336be2cc6bbce547b1b6465950949ff3a76 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cf74b20bdcdf19695a326c16335ee6857fb7c716 x86/apic: Disable x2apic on resume if the kernel expects so
8597e2bb2cf40965222758a500a27f27762b586b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6f782f36879a534d0e1f147750f146ea57cd2556 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e479ec27aef37a10727dfcd327b240fca664907b btrfs: abort transaction on failure to update root in the received subvol ioctl
1b7d6f2e269750e41455e7e025412cd08e69ece5 iio: dac: ds4424: reject -128 RAW value
0c7c940fd195e6ca0d956115861e3631d25a529e iio: potentiometer: mcp4131: fix double application of wiper shift
71505e3ba2114a76fa89781e7a956e6147c5e686 iio: chemical: bme680: Fix measurement wait duration calculation
b4bb29e024b62557d62d032bae41fa1462f6645f iio: gyro: mpu3050-core: fix pm_runtime error handling
4a8ec90f4cadccc9a087e71699c01d77d0368943 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
90023c8302d4d942f690edb15918f34b758a7d2e iio: imu: inv_icm42600: fix odr switch to the same value
046c15cb9ad2bedd6c9d0ca93cbd2d9c40407267 bpf: Forget ranges when refining tnum after JSET
5f9df92c9148e66594b652875696f8c8f5c5cc5b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
027cdb0330dbd087777cb7b90b318c05aa2f783f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2f96aa9cfb659f7f7b299d211a97ac38f68a3497 sunrpc: fix cache_request leak in cache_release
6d825db1a495db01f3ee81d1a986cb81ba40ad8a nvdimm/bus: Fix potential use after free in asynchronous initialization
28b18b1aa98675bfebc6f08993f1f067ea5c2b54 NFC: nxp-nci: allow GPIOs to sleep
9d85336818774f655f749b103679490c33b6c77d net: macb: fix use-after-free access to PTP clock
64c672dccd29408d6e899290e2ea551fbcda1348 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
672b8daeca3a45b756a2123fbe14766fb0b5c3c7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c9623c15298ea499c218cdc7ee35aae3b0630627 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
46a67dd48d39a6a1456b623c4438c6dfed0868ed mmc: sdhci: fix timing selection for 1-bit bus width
a42c0a5c8081ffa0d0ab31319edc56ed0718319b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
31e4d75e3a443e5fdc50ac30957df0fc4ec7b450 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ae667bf1a09da202c325cb951027b3df43504a94 serial: 8250_pci: add support for the AX99100
8bbf8fd4f8c9b087d8bd19bafba58237eab0241a serial: 8250: Fix TX deadlock when using DMA
66ade3ae963ac1ff27bc67c8077a79e78e607747 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
92024db1456944a9f4bd109f75c3d5fc704e3ec6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fb6f7b2f041d2be4e769da681daadf21c4462bfa net: Handle napi_schedule() calls from non-interrupt
1c2450fdedff6155ee0e84d184f9b8cb24cd440e gve: defer interrupt enabling until NAPI registration
51a7e73b7d829737e22c01980e1018fc7e93e507 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f7b570cc15e75191f8189f88cc579997698fa61a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ed50b0a00a182b859ed4285f007bf40d2bddfc35 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c7ce971b039d4805e90f7428681f0283a439f746 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c483991f7fbc74ebfbd81cf434805828c730274a ext4: drop extent cache when splitting extent fails
dc1459946e2400c0d4d069f7e6ce807588d16324 ext4: fix dirtyclusters double decrement on fs shutdown
8c4147c052628444afa6343f757d0f49cae130a3 ata: libata: remove pointless VPRINTK() calls
3e5cc013ca251d62f71b81f702b6af596a2441ed ata: libata-scsi: refactor ata_scsi_translate()
16a92b13dba044612d78d44bd1c718f29de4e562 wifi: libertas: fix use-after-free in lbs_free_adapter()
6879f45e9986b5c9dcb169a3c1211ad74b9a8bbd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f8b488ee4cff6a3d2298e96cf32aaac1ff11ec7f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7c176c62fa5c5755e0adfcaec222b5ef44d30abe smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7117bad29be415cd9e6994367c324d89fff99a79 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3ec3f74a4a8ae843bc6eac449d7025dc20b513ed drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f5ff08c28d83e3f589c9c60c2a9a12a78772628b net/sched: act_gate: snapshot parameters with RCU on replace
0e63f8e180af0baf147c7d7847512cb5092dec90 s390/xor: Fix xor_xc_2() inline assembly constraints
f406013727e193f16ec53a9c9363d437af3c65aa iomap: reject delalloc mappings during writeback
5be52a0265381070722af42716430a34fdec6fa6 tracing: Fix syscall events activation by ensuring refcount hits zero
aef513e332f70e6804f17a55a269975df3d7444b pmdomain: bcm: bcm2835-power: Fix broken reset status read
d1ec586303e50fbb84929ade87b76ee110c15277 iio: light: bh1780: fix PM runtime leak on error path
46b944bcc346d4f98540c5efe95df0e21b2f7c05 btrfs: fix transaction abort on set received ioctl due to item overflow
65ea5860b11748833721884ea147d07d234f116b btrfs: fix transaction abort when snapshotting received subvolumes
1c74af5b46e74a995e8e0c2f121b35f184b370bd smb: client: fix atomic open with O_DIRECT & O_SYNC
334ef6a2ec8c1e28b96dcaaac50d36ea9598efe2 smb: client: fix iface port assignment in parse_server_interfaces
5f56502668f744a86f7b38bfe33edb1b80369819 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9ad44986016c985519d9a8eca2792e54b3b18ae7 xfs: ensure dquot item is deleted from AIL only after log shutdown
298debe5174533ad48aa4b0ce9b5867c2f933c69 xfs: fix integer overflow in bmap intent sort comparator
dc96c9aa192202732f41d0a2f66f8e5207c870bf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2266a37471c9c693eea37d1b710ec5b1a2759d3d drm/msm: Fix dma_free_attrs() buffer size
0532688c6b1e228e0aeccadd70c70caafb7a967f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cc1309c28be9f5b1e57946ddb81082706ad87c57 nfsd: define exports_proc_ops with CONFIG_PROC_FS
59241736b0bfdc401013d65016eeb24dc967a717 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c235c72bd0b2d056528c4e040eddbb33caaaf183 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9a37f1957a2cac355b524ad56b99d6f0495896fc mtd: partitions: redboot: fix style issues
8993f345a71936be3eb2088b7f57ef6ac585a978 mtd: Avoid boot crash in RedBoot partition table parser
bc9afd362f1dadbed71a3d356ac337268158de7a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
572fee8cd6c8d84b67f2f74c3a418008f5a56723 iio: imu: inv_icm42600: fix odr switch when turning buffer off
cb7763f6c81500b1c13c25ac8503ea1fb62c3fda usb: roles: get usb role switch from parent only for usb-b-connector
a0396e3c9201d31895a250eda2c8ef5b4601f842 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f35da4c08355d5e772e6568e96b38020f37c853f can: gs_usb: gs_can_open(): always configure bitrates before starting device
b4cfedb18ceed8bab70ddd496ae8af420e2209fb KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ca371d0fde9924c3a6f7a7c02455a809911361d4 ALSA: pcm: fix wait_time calculations
f647eb5de4347f190348d912420a078eba759249 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f4a1efdf452dcb0e7cc5ab503e1b65006c07894d smb: client: Compare MACs in constant time
1616c7b53c3c03fc1f571050b4d0051c4a62bf30 net/tcp-md5: Fix MAC comparison to be constant-time
b30f02445ed55f59751a5388376f1c0013d5ddef staging: rtl8723bs: fix null dereference in find_network
b3a8409c9733b0463acfd983816e40a4697c7656 soc: fsl: qbman: fix race condition in qman_destroy_fq
6fea9c364ce1b5e3f80774eeb7a7ec60a0b27aec wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ffc68c3df595f023d709827f5ba618ff85191537 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6e39e0855ed18995f1c7855550f422659909d27d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a488d64f8d4da275522d748deeb19c0fa40896b6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a9fdcb4aba90f282cc3b1b30172df44825c68450 Bluetooth: HIDP: Fix possible UAF
ac48128f203ba77c66d409b76c9224f6635d93c4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7b34cce2abff646f7f74f05b593fe5d20bd4cbd3 netfilter: ctnetlink: remove refcounting in expectation dumpers
365676d601a2e09efb3fbe4853dfe427ec74838f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b9523e2c9a6123e8c23e6ec0d4b454d764144c4c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8fafc9521d1610875641b4c79b029f7f823b9025 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4179d58dba44c08152e64b87ed48e8c0a086297c netfilter: nft_ct: add seqadj extension for natted connections
4147359208347b959a5bd6e8669879e1f5a746cb netfilter: nft_ct: drop pending enqueued packets on removal
1cc0440dfeeb2eb056a2ec46977bdbbafc604493 netfilter: xt_CT: drop pending enqueued packets on template removal
8f8aa2ea64d5ca25d89c99f2029f8d579b5225df netfilter: xt_time: use unsigned int for monthday bit shift
539da2f9b42b975aa793a32c3cf3baace488f16a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
925b478d4797c1df5cd52abebd6ab1e6fc8e0657 net: bcmgenet: increase WoL poll timeout
70b2c649f892268637e78d39502962abbc39d1c4 sched: idle: Consolidate the handling of two special cases
11ee56ffa416bacbb600055652e43fdfbd145d8d PM: runtime: Fix a race condition related to device removal
53451b21ef394280b9e1d058b6623e2efdec3529 net: usb: aqc111: Do not perform PM inside suspend callback
75c3604b75f1b60c23d7d159b2804d32f50c98e2 igc: fix missing update of skb->tail in igc_xmit_frame()
c9cad680ddeb60fad7659975dfc40b618c045289 wifi: mac80211: fix NULL deref in mesh_matches_local()
a183ba365e4f41f6e6a511d06c64cda4695a8823 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d41c5404fc6eca28093f2c23557c16780f87c850 net: macb: fix uninitialized rx_fs_lock
e27be743876f54b7cf404399f09d113492cd2d06 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
529ebe707fa5c0f56916378b8e5fa824d767e958 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
174c19c8da1bf0eac06055113bf1986296d25508 nfnetlink_osf: validate individual option lengths in fingerprints
d4be8aff0414ea6d9cca2226469ba2f8a9e93595 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
78cc4e34b73b4c5d54f3c28446ab981a8ee27949 icmp: fix NULL pointer dereference in icmp_tag_validation()
37715d96866bb346b11f1627c1d2b0074dadc823 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4f733f6a84979e57da175bf05923ad94bc76dce4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
79a4a25af93451d54d133f245682381da9474991 mtd: rawnand: serialize lock/unlock against other NAND operations
137666bec78ddd02911c6500a01c85cbe8057c41 mtd: rawnand: brcmnand: read/write oob during EDU transfer
d4e5de23c3eccb3ce41b8c72244131204d4478d7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c79c8a7f09963a6b65e731e4089991550d63f21d mtd: rawnand: brcmnand: skip DMA during panic write
77aba4029c8fad5d2ed5faf150268cfc738d7735 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
510b1c5728b147ce07c1ca3517cbe8d203df5b87 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1e0a5b2c790dd7075517c132409cdcae2f4baa04 xen/privcmd: restrict usage in unprivileged domU
750558d6af2747aabf9c2a282b1e882d5b5aba91 xen/privcmd: add boot control for restricted usage in domU
f817d9326d7a57a458031c16e62a3a4cb11ecb62 sh: platform_early: remove pdev->driver_override check
c812be1ec92430be7ea1ca3102ab2d16bae763bd HID: asus: avoid memory leak in asus_report_fixup()
cc676eb9e47bfcc03c7fe16669c8cd0e45333180 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e1963cb18ab865162df51a768033403a51003569 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cf5aaa712bbed324e5f2dd22cf6ccc7efa7e53e1 nvme-pci: ensure we're polling a polled queue
93f71b5a892094fc172b350572a75480f0561ed9 HID: mcp2221: cancel last I2C command on read error
1127b1bf7a2933209692a0e1e4702c3b852936cc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e0d2a17fc120d88eea9f89caa79fce5741970a69 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6530c518758ae8309b819e4118df43ac9311d345 dma-buf: Include ioctl.h in UAPI header
103e929dbc6da3c231783a9911fe1203dce3ae84 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b36fba47649fbad260c36e3bdf943700eab49f36 xfrm: call xdo_dev_state_delete during state update
34a29ee60eb3c47be792c2fabb56e43b9154d818 xfrm: Fix the usage of skb->sk
ae7da5fcd45109a2882a0d108267279a9b2fda9a esp: fix skb leak with espintcp and async crypto
e641df2d0c286d57491eccea1558536ac178290e af_key: validate families in pfkey_send_migrate()
19c398cf3827fed7bcb63c2d58a2fde2c8722f7a can: statistics: add missing atomic access in hot path
78b2f39cbafd57096cdaa764c109a29cd535f485 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a27acad03313eae4bb2f76ad4923cae2f85441a1 Bluetooth: hci_ll: Fix firmware leak on error path
04c3eac4758d5d4b74867289cb5c9f3ecffeef1c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
60ef1130c7495065e2ac3379719e84e6e17a4c1d pinctrl: mediatek: common: Fix probe failure for devices without EINT
e519d09d7f3df95706b74364a65046efd94da07e nfc: nci: fix circular locking dependency in nci_close_device
1bea12d367e862582d4bdbe077459220391c1f11 net: openvswitch: Avoid releasing netdev before teardown completes
3f076e300c4773021757cc5cd0f69e7d11891597 openvswitch: validate MPLS set/set_masked payload length
3af224136cd667a97e0ca6698639a190ef9636eb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6fb96d031bc83b3cbdf38071f096961cd34f3fbb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7c8023c2534a85e99c6c0611416776a9ec27b6b0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cef49e09aa861e263eb1aa17e35dcecd61df2a15 net: fix fanout UAF in packet_release() via NETDEV_UP race
3a9ec3fb6fe8e6b93b6280251d5d16045be3a2e9 net: enetc: fix the output issue of 'ethtool --show-ring'
595c15e46431f2b9d41a60c79663093362d091ed dma-mapping: add missing `inline` for `dma_free_attrs`
571e72a622e9b9f73c5319ba56ffdb10aa4f7429 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8bfc7f2ec66db21a4c56102c3851935dc077a3e8 Bluetooth: btusb: clamp SCO altsetting table indices
09220f37258568b4b32550d258cffb2ec2d80898 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
78deba81c352cbe6b8b2080cb51d456b6534d0b1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7a7a8f242d5871acfefa4f2494f462362ce15478 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
70407a731f63f4a5826b66a3eb9c03a9c2b2566e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0d8335eed90fce4db2661426b3e298406c179511 netlink: introduce NLA_POLICY_MAX_BE
fadacbfa37066777224814c32ba9e1e5764b7b96 netfilter: nft_payload: reject out-of-range attributes via policy
29788b639e7208621bacb6409d4e30549a54270b netlink: hide validation union fields from kdoc
2f6be1bfa3195629a2dcb82c5b161b47b938b074 netlink: introduce bigendian integer types
16c634f1e0b7b06691de09e62f2f8b219ad2e24a netlink: allow be16 and be32 types in all uint policy checks
e0ab420c9ff16641b6d0f8e7c10f6cc1e8526a88 netfilter: ctnetlink: use netlink policy range checks
d9c2ad2a65ec0e3af5bae033dde88df75b350e13 net: macb: use the current queue number for stats
31d3e53b1c4202b11060a8e933241dd243e0f424 regmap: Synchronize cache for the page selector
804442c9a2ac308e858232a79b80761a84967cf6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6bd84d0ceb233628dc0faac125f72421998048a3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0aa853fbea1e035da0d1f51a112402ad4276f187 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a60b7845c6de7abd379bc66e0649e2f3a0fc09d0 x86/fault: Improve kernel-executing-user-memory handling
1815d68ddc8aff549e2441e9b4292824e451c1c0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9116805613e06edb907c3970683dd52b3cf18962 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0325cf6b23ad29456bd5a767ba368d41fa61edb0 ASoC: Intel: catpt: Fix the device initialization
1b8b5a97c7b3cbf29748156f4607405d62254a81 ACPICA: include/acpi/acpixf.h: Fix indentation
6fae30120daae2502ce4fcfea8a8141e7d5e62b5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9391c48eec94293109757b62567dc621996f89a8 ACPI: EC: Fix EC address space handler unregistration
ac273e3b3196a5c9db00a6ed9e895c9e4c5c4034 ACPI: EC: Fix ECDT probe ordering issues
0df81033b2ff5625d6c32240b0ceb3dcda599b28 ACPI: EC: Install address space handler at the namespace root
66dbbfe2baea9ff5e3adecc6c5e6d62aa444bd26 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
41f722cc51ca46f79afe0a786ad120e9136e311d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4b3867147b8ef0845f8125d44944489630059037 sysctl: fix uninitialized variable in proc_do_large_bitmap
b56e3d16a611c771eb4b88d1ceacd16b9703bb09 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6845ea76f80461fdf942b879f2aa4680a9cf5950 s390/barrier: Make array_index_mask_nospec() __always_inline
02f44cb00f2725b7319e41365fae8c51a3a9f12b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f74dca2b8a0ff332643086169c533348c2580d62 cpufreq: conservative: Reset requested_freq on limits change
0f219624ab7c0ca0000248661c81f716c0f7682c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
36f7de4a52fc0f522aca563c673ced23bcf241a3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
31e07aef34cdd73bdc5dc5b03aef84441b62aab2 alarmtimer: Fix argument order in alarm_timer_forward()
a2a7e2f95b8733d4627964c2c57f2a36a14aa252 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f593ae9ace86bd3215f48d033f4d4caf1a335308 scsi: ses: Handle positive SCSI error from ses_recv_diag()
72da62591d08db3b0d8008a26dc9fc2fd14c4dee jbd2: gracefully abort on checkpointing state corruptions
00bbcb38f79cebee8da470a776a26ab82bf5c82a ext4: convert inline data to extents when truncate exceeds inline size
151338850a43cfecf07f4f58553c1f4a3af317ad ext4: make recently_deleted() properly work with lazy itable initialization
f1c19f9098db6a1b082fe38bfe5de4deef2dddb9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
45414bab339b782df0ef59415ab2442029db2bf7 ext4: reject mount if bigalloc with s_first_data_block != 0
e6fd8eaeaa14a6c663eb6035ff97222e23cde313 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
363c5365ae03cebe0ddc69a1b0ff7b017de16da1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e5b3669ac6cca55bc6a820a713311bac970db129 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3d16e6994df269d665b171d61978544fbde984d4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1b21beb055443a373eeb930e7013397b93d23cf3 btrfs: fix super block offset in error message in btrfs_validate_super()
b9266a122677edb5f57f39cc0bca6d8b46dd69c4 btrfs: fix lost error when running device stats on multiple devices fs
cb12b40ce4c7af119a647f83cdced88e7cdb6139 dmaengine: xilinx_dma: Program interrupt delay timeout
81ed4b4d470affc0c9884d39baf83217d4d4c0c2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9ae210e2cd3eb5ef0702026fb1e6f75189ee6aa8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5a0c3dce09de42334c92f0743ff6c8650194b253 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
eb9504de7d8071b1550d68f6583293eb40badf9d atm: lec: fix use-after-free in sock_def_readable()
1825909bc5d2a02cae73834dfd2eb05f8ed258d9 objtool: Fix Clang jump table detection
9201e9e518bbf2b896e49f6eec05d03718283a10 HID: multitouch: Check to ensure report responses match the request
2f1f2eb45f96774d8ce071faa57825c714422812 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff9ff64ddf61e43ac7d4cf921cef7bc3d69022ab net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
1561c35da3d0cdbcb852c425d5e8d5e1ab9105e7 net: qrtr: Release distant nodes along the bridge node
38fd280060e79ba888127a95d350dc6baa9719ea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6fc1a7244799b5d860612425ae1b07785df5d3d3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
caafdde0d56d2ee031491b592104dfa8ddd78984 tg3: Fix race for querying speed/duplex
75f791e1f0316f4d1c00f2f0138e34f934cbe4e6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e5304054579fa716e211cbb451e5eba9afd3dd3a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2b73abf1dbdcacf35d0c69a82694f9b2639161c5 bridge: br_nd_send: linearize skb before parsing ND options
6c4478f52018ac3372738b24d71a220a2b91dbe4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d95a4f1ceb0fcc6543b80461c03e063a4005dbab ipv6: prevent possible UaF in addrconf_permanent_addr()
4c55d1a962131b7ebe8c3783d1c34c6498220f67 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ef090f5cf7fc2858660e7ea814e483fb843122b9 NFC: pn533: bound the UART receive buffer
dcef51670906f0a642040806520e841e02347699 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d67442c389ed3485ba2a7f2de2eb0caafb8f7021 bpf: Fix regsafe() for pointers to packet
c4dc243f5bd2f19f9cccef94ddd3af7fbfed358e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
67ab481726287347776b2ccaae2501f32fc74ca6 netfilter: nfnetlink_log: account for netlink header size
f6827c89b143426f272687e853f4b3a179d67b9e netfilter: x_tables: ensure names are nul-terminated
0eb3b55cd1b1e5aec720b734db36f19ee60ed552 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
35d596ff86f003a15fab94e888500dd838011d96 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c5831610d2ceef603983b066bca5d0c8f9cdf1a3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b7aa5cd5ccc255bc5be12a38bf07a7ece3aa070d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
465cdd2a6db232de95f4c2afe0b4ac4d693b6197 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8534fffa15736925884bcde71a47571a13e05c0d Bluetooth: MGMT: validate LTK enc_size on load
1b1466c41a6df9f760ca8ad371f0f79785803bcb rds: ib: reject FRMR registration before IB connection is established
c7620315ea5caf6b3549336298085e9871b05dd1 net: macb: fix clk handling on PCI glue driver removal
c26ebb9298d5a6b89f9476e50672c9cab486e120 net: macb: properly unregister fixed rate clocks
a9630d33277320d65a12e72720b28234ebb56ae5 net/mlx5: Avoid "No data available" when FW version queries fail
83c404a30feb2e0c04e6de028da931c699e6ff08 net/x25: Fix potential double free of skb
c6074d104b7f85160b9807bff82d4d1427978424 net/x25: Fix overflow when accumulating packets
22812a88843b9e3c20742e61b2be6a0e005e7a67 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
19a2add314fdf0a04c827c3ad9eef98c6da6b9c3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1bb69135f2e52cd8767126b7fd1cb1bd76f19fb6 ipv6: avoid overflows in ip6_datagram_send_ctl()
812a33cce6652b1869ba58c7ac802eac574a2633 efi/mokvar-table: Avoid repeated map/unmap of the same page
bb0baea646c500626f616dd81f68abe490b3a283 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
49ff4fd82ee43d4f49540d6d3982d040ced6a390 btrfs: fix transaction abort on set received ioctl due to item overflow
fb1111e1838498b1a71a32e74fd7d80e21b18f70 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
a1a9f674ed395b5a0c277484215d3a46b449f8f0 drm/vmwgfx: Add seqno waiter for sync_files
0b2c1cf1c7c7832592eedcc32299cb4081a39fd3 Revert "scsi: core: Wake up the error handler when final completions race against each other"
a9c93bf83b4f3cc707bd87615e027d2a40c38602 scsi: core: Wake up the error handler when final completions race against each other
66bfb50110ac1833561282efac3c73b402a44219 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
8605eb400f62d51cdd22e322fb1eb0c1c47fe03c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5aa6a5a224259de65a8e9697974756898939ee60 hwmon: (pxe1610) Check return value of page-select write in probe
da674894e81c1fa4faf70b1f6dd5de8a0a310976 hwmon: (occ) Fix missing newline in occ_show_extended()
9ef124e1f486dbd011e388e3587c1ef525fd74c0 riscv: kgdb: fix several debug register assignment bugs
c9b4a96bbf5594fe2ff4bec3bfdfa497ab247d30 drm/ioc32: stop speculation on the drm_compat_ioctl path
9b518f29a4c193e8e2ad9c992df0155717145201 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e36f07e640c9817c3fc2d525ce5d3c85e145bdd6 USB: serial: option: add MeiG Smart SRM825WN
cd6a7327041556b406e0597ceda719c6ce14a913 ALSA: caiaq: fix stack out-of-bounds read in init_card
d37320caa6cfe7b3cf138df2a8bd9889201327e4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
1c798cabd27bea55612a3d8ab8cf0cc747f2ce19 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6f8b19794069c3da1d2415d2c2a71bd06c38e442 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e2ddc762bd79acb6c45c324abfbe88cc5eff840d MIPS: Fix the GCC version check for `__multi3' workaround
b9fe939ce2ea1d2e0c7dd5d4f9f55e926900e9b5 hwmon: (occ) Fix division by zero in occ_show_power_1()
742c7b4a9655678821264a43e81f73ac70491a12 drm/ast: dp501: Fix initialization of SCU2C
18d08febe6c797d037a8fc85869201326a69c4f6 USB: serial: io_edgeport: add support for Blackbox IC135A
aa7443b878ec7bec82f914b3b593592a12728096 USB: serial: option: add support for Rolling Wireless RW135R-GL
ffdb318d3721d0344d3677784102dd8ff29bd315 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fc20f0d4a10ddb889b4e94dfa4c92c16276cdb24 Input: synaptics-rmi4 - fix a locking bug in an error path
8b873690c120be02c7a9a55f5595385a3c603a5e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b328738773077c580cafb5f32524d5eea1335778 Input: xpad - add support for Razer Wolverine V3 Pro
6b3662ddce582e944e82bdc3b11de9dc9029b20a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2721987969fef99781fae198519de5dd8eb302a8 iio: light: vcnl4035: fix scan buffer on big-endian
aa50619e2795df8ae319f9d6a47ae7f89a4aba79 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a6c70a7ca41e6679c9582c161585a88c8927fcd7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1f0ec5e36b15bb75db0ba9cda08a239bf88787d8 iio: gyro: mpu3050: Fix irq resource leak
c55f1f9424e0e28b7808cdc4caf467b91686f462 iio: gyro: mpu3050: Move iio_device_register() to correct location
b32645e00a3c738e437330f7b0a04a4d40f10245 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1f879be3050ccc2fe19ad34b2b315281326eba43 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2e981bfd6e03d4ae6d9ea9a26312296e0514df13 usb: ulpi: fix double free in ulpi_register_interface() error path
97ebffa5177b25cda168251692647c6f040f2fc3 usb: usbtmc: Flush anchored URBs in usbtmc_release
b54817051b343bc6b12971637ac2c1b53cfe39b9 usb: ehci-brcm: fix sleep during atomic
03c1ab91017a99678ae8747594da3e2f3623c5ed phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
5a08afdf53024bd86a941e1829b79a97e1c866ee phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d8195c5093dff3dc14541636a0bebc2c2935a8a9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c0dbc8e61f6aba45b9a65ea7c297a655bcaf9daf phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66450af6a80-3b6baa582e64.txt

4d546ec57715abb603bf7ae7acadf1801b2b2f32 ARM: clean up the memset64() C wrapper
625ea109d3b702db1406f87af0b71b1d564420c2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3e739bf1196483cf00b01b52e882c6769777e3fd scsi: lpfc: Properly set WC for DPP mapping
1b152accda5ce609df623d95a8fdf2efbcaf592c ALSA: usb-audio: Update for native DSD support quirks
b8f29baf07e9c9f4f348db7db9e7cde4b4cd6771 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
179c61155d9b0f9bb059f38f8f9bc71ea78a94d4 scsi: ufs: core: Always initialize the UIC done completion
6d3e943193f63f8e9e53290d18d57874e5dbab60 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8a7d0e11db3fb08fe03dbb150cb3cabdf0d7d8fd ALSA: usb-audio: Cap the packet size pre-calculations
1c87d4550ff04084571f003832625a1f8b71be0d ALSA: usb-audio: Use inclusive terms
d1d43ff16e4b66cc86f0f86b046d430e7c1f6454 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fc511dabd63ee15afb5d000eec2a67d9ab86033d bpf: Fix stack-out-of-bounds write in devmap
3e5bed9fcd801eeb062b5e0cb72c61d15e4d87a1 memory: mtk-smi: Convert to platform remove callback returning void
56e04a439060cb88bfdc871b72343fc5c0a7f329 memory: mtk-smi: fix device leak on larb probe
871244398866556b4318ce72fd1aefc4c7217d94 ARM: OMAP2+: add missing of_node_put before break and return
34ab488a6c0f0f021b0dc768e624ccbd44c8743b ARM: omap2: Fix reference count leaks in omap_control_init()
49d598d34444fabe010ee4d555b1bae48b359f1c scsi: ata: Call scsi_done() directly
7e71f9f642457b6f48d72ebbe41dd623366b20b8 ata: libata-scsi: drop DPRINTK calls for cdb translation
67d2022b6aca4cfe2d941800ec61e033b5f2a975 ata: libata: remove pointless VPRINTK() calls
d2ddf3fcf2267ce7405f0921771b0fa94d8367b8 ata: libata-scsi: refactor ata_scsi_translate()
a9e7eb9fc5f85bec440a166557eb7bc05f052d3b drm/tegra: dsi: fix device leak on probe
8cfcaf68d1261c475d9364c8a277dddbac6c7a12 bus: omap-ocp2scp: Convert to platform remove callback returning void
3c0354c0dcb41f2c8bea99ebac6d14d6b25b321f bus: omap-ocp2scp: fix OF populate on driver rebind
fe258fb36784a15ab9f2678c11cd032aafd0e4b7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
188e165f51a6cdcea9355fee19d5552b9457a78f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3a74e6ee5d172fe2bc16c0a2af5ef8cac12ab12e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d8a51a895ed7cc32d6360b3cf01a71e155698763 mfd: omap-usb-host: Convert to platform remove callback returning void
dc440104fdbbc60d043bf06d11ef9589fb5f256a mfd: omap-usb-host: Fix OF populate on driver rebind
d7c1d4864c02fc392afd71c548cb92327d06b0f0 clk: tegra: tegra124-emc: fix device leak on set_rate()
24c647e16928192bea10519c88e6a2245ef86839 usb: cdns3: remove redundant if branch
51b680f23af02879e11b5f3baabfee7dd95423eb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a25ec4736802c476748f53b5b14a5a68cc1fbe04 usb: cdns3: fix role switching during resume
2e073b36f0a7efb04ec836620a6c8acead047681 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
991faa4edfde30050c71a7ff6ceafddd070c60e6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7e185bdc6d3f0fde93ae81b691797c6ad5e41d4c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
038ddda8c8386f6a3a6d124cfbf275789928611c fbcon: Use delayed work for cursor
8bebdef127d7b04f57d1b70df9cbdd1d680d090d fbcon: Extract fbcon_open/release helpers
c82516ce4b5cf6c99f0d8618a092c44f25f5ff33 fbcon: move more common code into fb_open()
6a1b1a3e3d8139139dc729f575c6ad222c6e58c9 fbcon: check return value of con2fb_acquire_newinfo()
a96a325d449ae978df17c907b6592a66f5929cc1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
83bd2ff9633f63ec5515c41d98dea88a0b82d8ba net: arcnet: com20020-pci: fix support for 2.5Mbit cards
18692f0f3d87e9309c1d25a871b7fee8557b4576 eventpoll: Fix integer overflow in ep_loop_check_proc()
3aeeec496f6ea3569afc13cab14381f33cf591ed media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3178427ecc554c6c2d9ba2ad18519a204c42c76b nfc: pn533: properly drop the usb interface reference on disconnect
395ef2d76e83735ffe929de59c97530cc8059030 net: usb: kaweth: validate USB endpoints
547581fb91ae7485e8c6ad12ac1e9828d424fa22 net: usb: kalmia: validate USB endpoints
5c95365de0786cc9c059e0f68280438e12c88cf5 net: usb: pegasus: validate USB endpoints
73e4559b2444eb54f5ceb7ac5280a5ed16860a69 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5adb5cf50ef57d939d082e1e9058941eae276715 can: ucan: Fix infinite loop from zero-length messages
663bc6027e833d2b1dbc923508b74934a6335b74 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c4ceebab27e30bc4856ffef9739f45e27dbaae89 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4899bba0b4bc12ce0f38afd7f6b37f197907f012 x86/efi: defer freeing of boot services memory
fcf89e5532774a2e849dcc80479f394ce06a9395 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a327a42b2df0fe82c000d4088cb9d4d510b01dbc platform/x86: dell-wmi: Add audio/mic mute key codes
f4cf7b889643191bc7210b27bfca61e943f860d9 ALSA: usb-audio: Use correct version for UAC3 header validation
58f262cd38b8e7b6a09f7036db8b41706bb12104 wifi: radiotap: reject radiotap with unknown bits
5fb52d3a4239747b737ff8a063281677ca1d5aa4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7a8ef90e0f22b8c7235fb897bb2ed8e0c2c7457f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1c14d3d39dadd9c592e5f2bdde4dcdb5ec5053ea net/sched: ets: fix divide by zero in the offload path
6f35856d6210af3291f05340199f100d786cc7f8 Squashfs: check metadata block offset is within range
8a62dc0a36964df2d43d0a297a15a341d4781aee drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
275ba508dd3ef746c3e91590a0f5a55044551cf3 scsi: core: Fix refcount leak for tagset_refcnt
5685ece176bac511e16f63980f40706a9c98776e selftests: mptcp: more stable simult_flows tests
92af621fb0fb6c49a2f7f1e453a781fceb7d3dcc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0076c62906187231654c153f218431eeea7c529d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
27f869a5add753d29d58538601e3d28d64f262ec net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
443abecf9200b5afefcf7d3ed81267bf7b1eb6e8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ab8c90ffbffab40a3d1dea85a8b522d464b2fcd4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d3008ac8dcd46cd86606049cb6146574d952c3a3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2a35d47cd61879ef944483fc443e8af571baa960 dpaa2-switch: do not clear any interrupts automatically
eafc49af39eaa0756cee4d512ad4a931e14dbf4f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bb97243662cff370c5e492686d8b852f1c8e8bbe atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c5f0dee163a8416d2aa20976abdbb522a986150a can: bcm: fix locking for bcm_op runtime updates
8879ffa58cb9fea92a986922850a7efb88c1635d can: mcp251x: fix deadlock in error path of mcp251x_open
e0a5d79696121c37ddb093c9b19e2caa4fea4611 wifi: cw1200: Fix locking in error paths
a5bb065ace55a482dc3a7b28fc99b5e0d88548da wifi: wlcore: Fix a locking bug
4cdcb5d78e01d244d2115e1b33967b2b3da290cd indirect_call_wrapper: do not reevaluate function pointer
64ef06e0ae361895577f29a72c1a430e493e4991 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8b99df731bc44ad1b848c158d2fdd9e3b5be57dd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0673ad86a60d1cb3e879d596735ef36fe05884ed amd-xgbe: fix sleep while atomic on suspend/resume
012a91d133570e9bba63cab11c431099441fdd6d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8925305832fbe1fa5ed2c415148069008f995124 net: nfc: nci: Fix zero-length proprietary notifications
a934a039a91dd160afdd24359d36f6824243cd9d nfc: nci: free skb on nci_transceive early error paths
b7778b0f4645774191a8bd112129e8ea37dba429 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0cbf7984c984eadb4f87e8039bc7dc3c4d5306c7 nfc: rawsock: cancel tx_work before socket teardown
b3e6661fc4fa3377defdb324f098d724a33e5f41 net: stmmac: Fix error handling in VLAN add and delete paths
97fb38f8365615e0086218e86ba1c2bd011a5ae2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
61b55b9ecc6289dfb9f2311221bd52fa707e0cc9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dab0d080308f8249b0f21ad2e3e67b4ec6b33dd7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
49f49e4ec66c7c0db65ed1070ad8ba76a0908e4e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
80ad52e77ddf5f122ca7e6891b927f0c5d81e8ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f30e9a9027df1d2403e967639a81eb29de330672 ACPI: PM: Save NVS memory on Lenovo G70-35
58a5925c17ba48ea41879c4a11180415196770a8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ae06d5b53d77bd18f277580c26463853f7264c91 unshare: fix unshare_fs() handling
e1a872dbee18c8fdbbe0733ba089a134545cc19d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b00b71ee933e2f439cbe57a0302f9d01313dba48 scsi: ses: Fix devices attaching to different hosts
a17bff5c78177c675b4addbf42faa52bab4dd055 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b04ee550bbcbf077caf9837014421b9de40e87f4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5fce021293ae2e615248b6ca51e43b5abd93b047 powerpc/uaccess: Fix inline assembly for clang build on PPC32
48638d03a0890a8a474990b15ff21f81f1c69764 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fa0d097190b90d8b5995d08e57c25efd723a7b89 remoteproc: mediatek: Unprepare SCP clock during system suspend
e5710da9e2a2e563f477b8e766f9b67e6957ba92 powerpc: 83xx: km83xx: Fix keymile vendor prefix
86e2a4f3272a0bdd8eba961e3cc09da61230c924 xprtrdma: Decrement re_receiving on the early exit paths
298de8f64538bcf7d8f68e26c26fc099e89758c4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8bc13ddfc1dce1765fcca747624f71b0d0863186 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8f82737c96dafe34d3b3256fde8b5d03c2d62051 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
38ce75a954bd5c648e85d510b4367e15a6bd0081 ASoC: soc-core: drop delayed_work_pending() check before flush
60b81a5fcefa1a9555332134c28a99352e120c68 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bceebe9bcd1baad96b6eb22a05f5e4c7d7c6c7c4 ASoC: core: Exit all links before removing their components
9c6ca881fc9fcbcc497c586ede3bca8040532eb0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c60191bdcc27b189f3c00896b7cff6bd4bb476fd ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce7cb5c7882af68a6a9e4eeab98cf9638afd1791 serial: caif: hold tty->link reference in ldisc_open and ser_release
74b9ee9ec8f843276cb664f361e11503522a1a9e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0379a1faf57c5f3bad4e7c29e40190c7ed894ad8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8673a11a245d06bba8bb2ce8182b27cb4c3d1129 netfilter: x_tables: guard option walkers against 1-byte tail reads
7f6907956ed8e9a7ef3d1e6786cb8ebfb95dba2f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4047d33f4162f353be4a684d9188c7a74e05c669 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a7aeaa1346d2226e4c503a7f2d859b0a993f476c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e71fc00cd7fdd083be541f541f31b0a496139cec regulator: pca9450: Make IRQ optional
f40995fa55cfe9234b92cf9e71342ad87275202a regulator: pca9450: Correct interrupt type
d333c7d2dfb891639c8a9ddd836ee56196a6d4b3 sched: idle: Make skipping governor callbacks more consistent
6854758e40e216dd618c7664ccd426ca2379b58b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
15743aa707ec9632b10d0dcef3544478e9f4defa i40e: fix src IP mask checks and memcpy argument names in cloud filter
ceba271d0f82d3b9273329c2aee2102277721a43 e1000/e1000e: Fix leak in DMA error cleanup
3a075ddf87ec48e2c346e45d60e1cb6dae750348 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ded8c7629a3803b4e9dd5840fc4461e63f07e8ba ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2da835e346dc918f634ac808c1f60d824d6ce8b0 ASoC: detect empty DMI strings
b9261b851ef8691ae3396f86739ed400cd600e53 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8415a46c1176469d0c8e88ef07a101beed02c234 octeontx2-af: devlink health: use retained error fmsg API
63f15b3faaec06bb5e9d23fa812b43204af84356 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ac32de723a29cdb58400d38f5246a5dbf4a9d2a7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a31bbcc9dd684053c60cbb8164d3bd18992ea09d cgroup: fix race between task migration and iteration
183c6fbafd6a875ef977d40b1db1320506709c98 net: usb: lan78xx: fix silent drop of packets with checksum errors
754ccb0ce2a58004bbedacb6f34e77a7e6a65848 net: usb: lan78xx: skip LTM configuration for LAN7850
949e4d2219f490b5e104bf4aed2d7d517fbc9856 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
12f85d800c5b87944431575cff0dc9f64425954d usb: xhci: Fix memory leak in xhci_disable_slot()
90f2a897d20e8fc0ba831d7d284c4b7446d47038 usb: yurex: fix race in probe
9aa84d6c1cc8ffe7ed25e8d31aee9163a306844d usb: misc: uss720: properly clean up reference in uss720_probe()
376262b33d03fa7f3838c217be10e76f614ae2ba usb: core: don't power off roothub PHYs if phy_set_mode() fails
aec8acbd7a31eb2adc46d92132c384f16832468f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9ad256cb174cac96ef2aa4684103b11ab791d407 USB: usbcore: Introduce usb_bulk_msg_killable()
debf3878020512c690f013f939cd4c9b612d04cc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
70670283f47572199878fcfe53292a25033147aa USB: core: Limit the length of unkillable synchronous timeouts
a262a4f37ce7b0c7d674e7ae3b07a995f85f5882 usb: class: cdc-wdm: fix reordering issue in read code path
21c40135486b8cfc95a052dc0fd066263ccd9afc usb: renesas_usbhs: fix use-after-free in ISR during device removal
69bd712d26e79e55662ef0506cee84993298fdd6 usb: mdc800: handle signal and read racing
fd0fdf93bdb81e9d7fd3d847850b3a63318b5f1d usb: image: mdc800: kill download URB on timeout
db429e4bdb94487323bcc287265e76252de70819 mm/tracing: rss_stat: ensure curr is false from kthread context
192c0be69208e43f15130b92457de98376b9db7f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6f5fcb8ca36262b719f13a9323c06430556d3654 mmc: core: Avoid bitfield RMW for claim/retune flags
c258e2447b17165fa85cb84bfca554d77e40a6b4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6c3128735750b2596264bf1d4ce674ab8af92dac libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2adad491738edb2b6f5d7fdde93ace111bf70890 libceph: reject preamble if control segment is empty
1c0e2a7a951b55fa5b1c6fe6d397899b8ce6c4d1 libceph: prevent potential out-of-bounds reads in process_message_header()
2cc52bc76840cc45c69a70c72b59d4a737ddda98 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3a5b7949a1c11c4a0f8b95cd3594864764231c89 libceph: admit message frames only in CEPH_CON_S_OPEN state
df9c4e76e172539ac4b29aba69db8b95246f6875 ceph: fix i_nlink underrun during async unlink
9fbaf98aaf05d627298c6812161045e67e2161d2 time: add kernel-doc in time.c
6b9ab55fb5028f2e5cbfd150ed415022196ac2e2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
138248b6f169a65d403c685b55dfa7663908e9ce device property: Allow secondary lookup in fwnode_get_next_child_node()
a43a4daf1e085008aa85fc3aec5b1ae2c9a5d28d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f046b78e1d29cdb02644dc0ccd5368707f0ba877 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a58f026178af8fb2b8fa6fcf7fcc3f5f999b9fbe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f16a0122fdf7d6f95486b11c1e033a0d1d0373a5 media: dvb-net: fix OOB access in ULE extension header tables
47774e0e4c0631fc2b2a7bed6cf31661377ae083 net: mana: Ring doorbell at 4 CQ wraparounds
9f67d6bdcd2d23647f3773416c743bb3ba2a302f ice: fix retry for AQ command 0x06EE
cab7b5ffe5550aaf0aacf89e72bcca4cdd9d0d12 batman-adv: Avoid double-rtnl_lock ELP metric worker
35aba0497dd0bcba61156c18ce5b0ffe4a49cf2b parisc: Increase initial mapping to 64 MB with KALLSYMS
8023136194a6f051889454b79ac0f9f989875eb7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c4efcfd1e1fd2589a996c7569b8eb20084b3f423 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f2c5e308156e336b87b6b00d248920767ce7c6cf parisc: Fix initial page table creation for boot
3d9574b16535ecfa6c7d1a55d086f08f35094617 net: ncsi: fix skb leak in error paths
c0fc6e53005b741226d197b37b70e599e4a8a45b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c12fc4d1d5172d334db0f4fa72c4ff282ef67bda drm/amdgpu: Fix use-after-free race in VM acquire
959b8d7c23a646424129cd8b8c3280084727712a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
52ea0be8128d6674e845f033028b0ceb779194bb xfs: fix undersized l_iclog_roundoff values
70ec1576c347cb46af04e59b0ea8f184d6c563c7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b1ce917efc79807135485ccaf6404ee3e93222ad scsi: core: Fix error handling for scsi_alloc_sdev()
e409cc504ac270cb5a6b85979eed921665e655c6 x86/apic: Disable x2apic on resume if the kernel expects so
ee04e3756db62923ce1033834be1f277d0c84dae lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7bb6e90a41c3626b0c307524fee64e06eb1930b9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
63f92d0fc16400556a126e2824bdb9fc91b722bf btrfs: abort transaction on failure to update root in the received subvol ioctl
606246f3326a2c443460227a54f5e25b0a6d3949 iio: dac: ds4424: reject -128 RAW value
12e53b77035a33e0b123bfa2412a2546f6b4200b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
46f1241772473d3e1ae4f74c2d6ac491a0310bd2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7f678f0edd5d700110c1d6aebd47173d58c21e1a iio: potentiometer: mcp4131: fix double application of wiper shift
cb42946e319a92ad4aeb19f845e566013be80d6f iio: chemical: bme680: Fix measurement wait duration calculation
80ac1919f9fed017673f9050c154c39e3fb24375 iio: gyro: mpu3050-core: fix pm_runtime error handling
3fa798a039dc757e83ac0aac07a79c0e3a0a2029 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1c9207bd3f6f90c685df7a578020a3b7826d340e iio: imu: inv_icm42600: fix odr switch to the same value
bccf942360ec8595374efe34dd6a43b90d8d070a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a577d19a8d113c7ac430afe8e39805544f6090a1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d245348133a8c06c49aaf63d8379162e6f3f758e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fb8121de8cfd0033c12f744eaacb96bdd3c15ca7 bpf: Forget ranges when refining tnum after JSET
1f269cd2da374b4c1429de8f4c53fec94cd52f88 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
39bf9020a5b3265daa2d9d6f5acd6ce993eafbf2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1c799d220dcac89610c2b462284b80eea6c258b2 driver: iio: add missing checks on iio_info's callback access
d506b2116da7323687e6b164423c6e0c95bc49d9 sunrpc: fix cache_request leak in cache_release
836347b7636693fd63627b4ae6ac94e4190afa07 nvdimm/bus: Fix potential use after free in asynchronous initialization
342898b3f5bf41e487456dca5c7938b5be515d4e NFC: nxp-nci: allow GPIOs to sleep
16c91db58316c38d7b1d77bbdfaeece5ef785c0b net: macb: fix use-after-free access to PTP clock
a9c897cb9c42a36fd2b2e25447698208cf2d0f8f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
eec400885cb3babf7f26fdc95ae607b2de442cf7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ab79219c5e018b55c70eb204f644c71a2ca55e6c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
932ee71e05eda897617a26d3a1b89cd5dc5d049b mmc: sdhci: fix timing selection for 1-bit bus width
04ead6c430613ce2c7f0524701e487c56165f173 mtd: rawnand: pl353: make sure optimal timings are applied
6f6432e8ed3bfb253c30ad63756812fa0434eaf2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e0f3871317e39c52b11f5ca64ac0125d52b146b0 mtd: Avoid boot crash in RedBoot partition table parser
308d78fc8f349d56c8291e601096b1d6d9ccab6f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4cd83f4b61b46c9ad7cefbfbd3b18e3edfa9b6ff serial: 8250_pci: add support for the AX99100
a3c568a3bbd3f93706fe5ba00ab548a5daf73bf8 serial: 8250: Fix TX deadlock when using DMA
f5fce67cd4f39cc480c92b7c743e12f9d066421f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5498f4242979586e627f3257dae8662f6e55d0d3 serial: uartlite: fix PM runtime usage count underflow on probe
bd86f7f9a1aa96b46517fe66c5449c67f1d50065 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7ffd960c75361ba09a41fed354e3a03dfc42bc92 mm/hugetlb: make detecting shared pte more reliable
1297a5eac5efb355120592b01035b4242450ee22 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
58f91d919c29cfec936e86c8af59f4b30ca13dc6 mm/hugetlb: fix hugetlb_pmd_shared()
78634b9fea5457d95567311c0a7c83ccaa870948 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f1cfd6b24faa80bc63cd37422d98eed9444b6c19 mm/rmap: fix two comments related to huge_pmd_unshare()
0654bd1173ca31041a4d9141da1d48ce0468e211 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d55e74c456eabb4c4278ee056f70f7a13d50e2b0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
eda2abf2d7d1de829db6bc2367fc470125133fce net: Handle napi_schedule() calls from non-interrupt
a23ce0ec9213966126171022b50a9b541b03bf7d gve: defer interrupt enabling until NAPI registration
69c689ff004a86a2f56cadaf8c693f8226900cba drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bae685307fea2d1d68ef8e1128dbce20c7002407 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
62b6313899615391c1dc4327a07a8ad9d2d4c637 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
500d671777a83494a183da5c230d528235620227 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
71ad948d081bcb8b9c2c0f7020fd201ec1c893bf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5143214fa133a1933b9377a7019d0867db9ad6dc ext4: drop extent cache when splitting extent fails
50c9707fc6f34efeed019748b95d9224fd6c282b ext4: fix dirtyclusters double decrement on fs shutdown
db66c8f433f43560fbecf0cf3d23a151e8ca8245 ksmbd: fix null pointer dereference error in generate_encryptionkey
1976786b62aaa67b71622b6f059f76d30b5a74b2 ext4: always allocate blocks only from groups inode can use
00b886eb599ae6b4edb6a87d35651a8c3a72d916 wifi: libertas: fix use-after-free in lbs_free_adapter()
83a1332478ad292a38f2fa71c7d46c6411506c9b wifi: cfg80211: move scan done work to wiphy work
bff9fa0dd171628a847dbb98f5835719374512ad wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c3c3f76b95c2033a095453acaa82ea0145ba80b1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b0550c0c710b386b11a12704c1a5079703e76162 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
43a14a4d2ee04a393adc34b62a6e6837eb3668c2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a5b3c2bc03f8b5e9e362ba5c076472ec734a2551 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a16d81a6fc883509633c9fc987c9300cdeb06437 mptcp: pm: avoid sending RM_ADDR over same subflow
d5120c3b9caaa398b0b4682d55dd004ab23be25f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe14bf1aacfd2c8b81c9d72cf0d9393dc22ac1e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
77189689b8963f2edd78b336c2d72c990c3d86fe btrfs: tree-checker: fix misleading root drop_level error message
e76bde255c5fbf14f76181210752940ce216e47c soc: fsl: qbman: fix race condition in qman_destroy_fq
ce50088e8f643a6ea79dd380e60b0a59fe880e2d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
fa934c10a369aad68d898d12f1d8f6ba054beaaa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0de8f20609d49620688c1b3502b1380995f879c0 of: Add cleanup.h based auto release via __free(device_node) markings
8c8a82de6cecb79d2ede726ef1226de65e054402 firmware: arm_scpi: Fix device_node reference leak in probe path
696082b8b6f276ee72b6c25b311e8cc1dc813b1e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
91e2b416e1240e5c0d28e9c88bafc00a1dffa5dd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c58bc8ff373cd3ea1c06582145d364e90aed9e7a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6779e3acb4988e4dc496938e7bfe9eddb97c4ae6 Bluetooth: HIDP: Fix possible UAF
d3f6343218e5c277ac87ece0f755f015735f0938 Bluetooth: qca: fix ROM version reading on WCN3998 chips
891aa002dc859d45b59aff0b6f5e35f48c29ba9e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4c34efc77d60711bcfbc9a867027228912593ad4 netfilter: ctnetlink: remove refcounting in expectation dumpers
abf300601bf340d4dc2dd9ab03925d9e7d78847d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
15dd0500d65bbbc0e5834bf0c450049cffc96a82 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bccf186cb55ba2f19c9a4be7b002518f53af9ad6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
df36c7ebdb5d4d6cf110d1569b13387c2b5ac5a8 netfilter: nft_ct: add seqadj extension for natted connections
f7a88fabef92dbbfde18e16fbac9eb79ab2b67e6 netfilter: nft_ct: drop pending enqueued packets on removal
af6277b6955b954b33b82de17c3e70231a02285b netfilter: xt_CT: drop pending enqueued packets on template removal
b4227e73bbc4c3432f4f71e1392befc46bdcc381 netfilter: xt_time: use unsigned int for monthday bit shift
c4c9d72efd5aae72e218ed93d72b285f0b916bcb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ed3c39c109f72855b324cd2bdf81dc34bf16db4a net: bcmgenet: increase WoL poll timeout
08b9190c2098efbe4a27d76d0e42f1013ee78af9 net: mana: Improve the HWC error handling
9716a75dab52551e4a262018aa952c1acb5751b7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
546f836319a6b70a821c75e0d6c7c1a81a19f571 sched: idle: Consolidate the handling of two special cases
6de605618a0106913709f34e787ffb0b1bf906af PM: runtime: Fix a race condition related to device removal
13a1167775ea30f4e1bcdabb2d03bcb3be4b36b3 net/smc: Only save the original clcsock callback functions
8bb19ecd617ca4355a0c81b11dda8323ae1d7ae3 net/smc: Fix slab-out-of-bounds issue in fallback
4bee8857becd47d14c002de83883e9e6b6dbf78a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9790c8c74f82bc65c9304c64bbba21205486b6e9 net: usb: aqc111: Do not perform PM inside suspend callback
e78900fefce4c108ac2e08ff3950dd72eda1e257 igc: fix missing update of skb->tail in igc_xmit_frame()
e85a70490bbcc7c55d8096d29847185286020606 wifi: mac80211: fix NULL deref in mesh_matches_local()
cf9cff6bb9e108f284d58d60664039751958aa40 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8ef856166ccd8b0837a4c0a539f5fbaa7f0d112a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7075e8f30657d857cce6ae8610167a7ab3ffbf80 net: macb: fix uninitialized rx_fs_lock
b5a982c439c1f9b282767e0046dd5a9f5b5d1bd4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
798ef1de54d4ce553879f6191e38f7a7cf4eeb04 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1efcfe7961c3f989a5fd0c7e14a954c312c3ce9b nfnetlink_osf: validate individual option lengths in fingerprints
0ff1bd993dee0096abf321bd31fa9309dc1f71f6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d4b5c9826d0ba3bc59c4290be347fd9f21315b10 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d67fdf16de48487c169eedb1b2421546c7a30370 icmp: fix NULL pointer dereference in icmp_tag_validation()
ef77a7445cd6449cf9deb46e558cf112c1b29516 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
81599ab9de4299e9ade9a993a51f1acdeb2bbb53 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
70faba02cd9b3bff92825e2c9d1b6c3f1ac41edf mtd: rawnand: serialize lock/unlock against other NAND operations
7dbabbbde40a092f1ee6311fdf2a18120b28167b mtd: rawnand: brcmnand: skip DMA during panic write
5960aa46004abdabe9d1b4ecb3377453f779a979 ksmbd: fix use-after-free of share_conf in compound request
0a8b12d10942081a58a832e151dd8e2406c4ee56 drm/i915/gt: Check set_default_submission() before deferencing
ba3d34f9172a7dbf4fe514f70166e01e17f31ed3 lib/bootconfig: check xbc_init_node() return in override path
e33385218b9f666fca7f3680cb640e62559bf4c0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4699afc22f4dc7db66db8771c73b8ba3e24b81e6 netfilter: nf_tables: de-constify set commit ops function argument
84c44e3bbbaccee3cf8f3af76a9ed6e2587626bd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
38a987aa4475b127773e7c89baaeb87b007a7de9 xen/privcmd: restrict usage in unprivileged domU
54063cee48cb0e1e09b46d8612fcdf0ba8b87715 xen/privcmd: add boot control for restricted usage in domU
1ba28ffe882c18f167410b65e0c63ec9ee116994 sh: platform_early: remove pdev->driver_override check
07cb50ece4c8e863090c3cf9aa04740a605c7be7 bpf: Release module BTF IDR before module unload
146bf6551792a995bdabf5f475933f9af2ed1d72 HID: asus: avoid memory leak in asus_report_fixup()
f103463248f657b71c9baa29405d404010de14c5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d9412c4fa3c78f323d8d66851ea5bed8d4e9f5d3 nvme-pci: cap queue creation to used queues
6dec9c15239a035ad45dd2649820ddbf85678322 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
14b657f209eb8474a1aab90720993b881c842a20 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9c1d9139e83ec6a49666d4c203cc74290bd2cf2e nvme-pci: ensure we're polling a polled queue
34cfc871cfd122d3a23c2387c7944d2a99c04437 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e2d4922086112e6551625601e6a7066df5809f24 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8b0adbab4f7adc1663a9bd5095cb9efe075ce256 net: usb: r8152: add TRENDnet TUC-ET2G
d435229b79ebc161991bfde02168fb58db959be0 HID: mcp2221: cancel last I2C command on read error
53900bf322d6a8ad7c4851c8d55eb70c9b6f533a module: Fix kernel panic when a symbol st_shndx is out of bounds
da0f393fe40b54aa16413cda8e2547e28c96c803 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ebb38a96064dcbc7feee3d67cc8ac4fc08537949 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4c87e95557a09b4fae9b31c34c0f0642e74c2df6 dma-buf: Include ioctl.h in UAPI header
e5aea86a4c83a4eeb46fada88eeddfba69605955 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7076c3da8a050a8f982406838295a7b7d7deb28e xfrm: call xdo_dev_state_delete during state update
50305e9f20412fe2e45b613ee59bbe9b82c40650 xfrm: Fix the usage of skb->sk
f5903bcb64505c3bbb7fba986c436bc52fbf4b76 esp: fix skb leak with espintcp and async crypto
62b27664356ee200c023773a392ab98731a0faf7 af_key: validate families in pfkey_send_migrate()
f8522ea077775ee81e9dc1a4b113537ebeaa3b1a can: statistics: add missing atomic access in hot path
89c292a2f5d9f50576957ddf29af6aa6cde45985 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e0d33f4c2d0a3f2debf3a1903c9fd35a49d9157a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
92b505fadee822a463d05698b41012643dcfb1bf Bluetooth: hci_ll: Fix firmware leak on error path
828491250660a8a965be00a5811ab09033a8e5c9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c7fdd3d4a7071d5507e649a3c7f80658f230ed18 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b017f2a007f7765a3912e6afdfcd0b21d633203a ionic: fix persistent MAC address override on PF
064ab8ef6c59db8951e3afcadb50094bb8818451 nfc: nci: fix circular locking dependency in nci_close_device
a51981ca173da09dc9ccb1ab8a27448d7df76e35 net: openvswitch: Avoid releasing netdev before teardown completes
03389a86de655458c85ef76f0d1f0e16de5283e3 openvswitch: validate MPLS set/set_masked payload length
335fa0b7dc512e2216da87e3f2b7b9bd48e63646 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
beee64580c75da866b81a084f63c411a370d84f1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
af05bdedfff02ccadf882bc7679e8504858ef06f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4ac1ad95c397210d2e39db5563c8688b7f563ac4 net: fix fanout UAF in packet_release() via NETDEV_UP race
6692258f396bd6a6bfad3568eade691b46181962 net: enetc: fix the output issue of 'ethtool --show-ring'
950713ac505c12b08c6c149be4333a8ebc55cec1 dma-mapping: add missing `inline` for `dma_free_attrs`
452816cff604fc38302b71e7a05eba1944df03c9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4d55a31a60cae5703d33f992f87dab1a14529c4a Bluetooth: btusb: clamp SCO altsetting table indices
5cd52b4387bb49ab6b916a50839a52bd55ed544b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d5b613d388c6d55dc624a1b635e4c7b040074c22 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6c4f820cc7e7ac416d7c860a937c9b844f0f2fd9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
33ca32043c1a93aa4566358929febf43a4369ffc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bc89019a4fd11428e546f960d6756a87a9d755dc netlink: introduce NLA_POLICY_MAX_BE
c13c1bbfffc366b2ecf0056359971d909c5f89c3 netfilter: nft_payload: reject out-of-range attributes via policy
5152c0698e8b713e32f008a0ba3fa1a3ce331317 netlink: hide validation union fields from kdoc
dce5bebc41ea3883aeeed21adc78d118d6e9ee0a netlink: introduce bigendian integer types
b46ad8926e54c1b1cfba25d158fa307afa19839a netlink: allow be16 and be32 types in all uint policy checks
0fc5af74508d0d4cb7bc54b170620bbb09ce0c80 netfilter: ctnetlink: use netlink policy range checks
4ea62151dd617a78a827c4183c37873c404718a7 net: macb: use the current queue number for stats
c0d95be00a169735f132d19a2e31b9149ed925c9 regmap: Synchronize cache for the page selector
7d8394b0273906ea5ab1459382c1d18c4838d1fb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
665d0ba16cc9eba54044f886b31b1a1337296bb3 RDMA/irdma: Update ibqp state to error if QP is already in error state
3611e25f8c2d84bf59d80c9dd98e3b228a0eb623 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
85bd6030add069f48afb3e1c7147dc006e34d1a4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a03b494edea1a9e437d4290f203bb0a932821ebc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dc286028b97fc5a20fad535613fa426d72d98148 RDMA/irdma: Fix deadlock during netdev reset with active connections
55aab3dfbf6a28820842ad3c4400af21d96fe6a7 RDMA/irdma: Return EINVAL for invalid arp index error
1405dbc5e9c3c966de6e5c8bd03e418f8e0dc921 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1a9595ea435678bd78f24ab1d2b0756087f45073 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f8a66fd8bb6498eee20c21053da208c72aa9114a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
de8150b007924c8a4f86007f0d3335f54a9a20fb ASoC: Intel: catpt: Fix the device initialization
b11cbd5317b8e3901b4d2d4449570c659c983444 ACPICA: include/acpi/acpixf.h: Fix indentation
dbcf89a5c11f5aac99bb9b2780004ab3795ec4ed ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dde33c46b5ddd6238ec23f687d6e859adf31f3d3 ACPI: EC: Fix EC address space handler unregistration
06706dc04381754e2352c2c6024361db5da1a3e7 ACPI: EC: Fix ECDT probe ordering issues
a3bc05c26bf75ca82ee68abe9be6c84cdd25e552 ACPI: EC: Install address space handler at the namespace root
c988a9ca661fb4a1919c2170a240be824c689831 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
145490a532781e9e6698829825ce268419401883 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c0114f8efd96ba97c4a126141ba6701ae62a4bdf sysctl: fix uninitialized variable in proc_do_large_bitmap
bb34d57c5bccbd809f4e353e368846543af0a658 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
72dfa51f1c07c79b4909ae93a1379f78634012e0 ASoC: adau1372: Fix clock leak on PLL lock failure
b8a7592594bcc1913f2186eb94a12614c8c77a01 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ea66bd00d1593f4d98da47b2a4aa5bf0bdc0e5e9 s390/syscalls: Add spectre boundary for syscall dispatch table
bd2486646f297db16321dec80878bbb984cc0ab5 s390/barrier: Make array_index_mask_nospec() __always_inline
12a837ec94069ec2b5d67f5430781b47a4155ed7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8e00c876332310479f5d70aab38facc674a55547 cpufreq: conservative: Reset requested_freq on limits change
d1febc76744ca35626ff89d7d3034f8446893e1a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ca0914ed958f0d764404b0c84626cc0790a61a85 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8db6a0a455d896e1b2e1dfcd6bd2755fdaddb89e erofs: add GFP_NOIO in the bio completion if needed
7b39dae87f65b94e60ee664bb5857a4dd1dfccd7 alarmtimer: Fix argument order in alarm_timer_forward()
c1eb0bb0797fbf0f4e4423a68c914cd4fc263ec1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
10d38b8631ee5ceee5620ff64b34d458b243a9da scsi: ses: Handle positive SCSI error from ses_recv_diag()
a02976be889ffb3ff862463c4c4c284318023a98 jbd2: gracefully abort on checkpointing state corruptions
684be869d59e3b9853834eae4bacf20822c71479 xfs: stop reclaim before pushing AIL during unmount
83bf9384c45854c6b915304f1ccb0bd877deb202 ext4: convert inline data to extents when truncate exceeds inline size
ed9cfccb2a19c612d7beadf7ab3e72e0aa1b4513 ext4: make recently_deleted() properly work with lazy itable initialization
45bb9f0f9e1828201ca20b7a2c7ca8e7cdeadc4a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
722aa54065e72abe6325df33ca3d4b70abad7387 ext4: reject mount if bigalloc with s_first_data_block != 0
25170c9ee67b688511a07ff49cc31592050e9eff ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2f9ba5a865941ab3e49a9c64ac46ac687938b915 ext4: always drain queued discard work in ext4_mb_release()
773236ecdad772641b11c3aaa0d8fd9c1c57005d dmaengine: idxd: Fix not releasing workqueue on .release()
c0ebfab94f9ac60c5745d17be181f9c5190aa1a7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
02544b64749eabb9a7daaab6fa9d75942fade7b7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
720eca019420b45404c0330e95557c58dc112642 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0ef2d734c6e697e78df6932c23c0a5287a872f1b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
de4412b3ea21aa38ffa3b566927d8b833155d431 btrfs: fix super block offset in error message in btrfs_validate_super()
9f7cda30dc94493032cbef5d2c0a917834478276 btrfs: fix lost error when running device stats on multiple devices fs
76fe8955bd1ebe478396b92207635c6f70f050fa dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3370b4b6996dffd5ec24f5313eb1b957348688cf dmaengine: idxd: Fix freeing the allocated ida too late
5ae2780cc9555a22239065ffe6b812a2de19a8a1 dmaengine: xilinx_dma: Program interrupt delay timeout
6dcfcd9ff55dd2c4a9f843974498bb46a0cebdc0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9851a19489f57067365dd9e68f5b95edd5d5af05 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2dd22c8068194b3797d9caf50da5ab7888f2f86e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f394360e74c1a3aa8b2f5555776102b5627ff63d atm: lec: fix use-after-free in sock_def_readable()
61688584c8f1590134028795ae46ca88900153f0 btrfs: don't take device_list_mutex when querying zone info
75d840a28e01cf117cba40a15d7e9320def66e1d objtool: Fix Clang jump table detection
7ec2166d35413ea37e4d114f7114d14d5fcf23af HID: multitouch: Check to ensure report responses match the request
38403271a588c764f4f19207557ef52234d34492 btrfs: reject root items with drop_progress and zero drop_level
a6f873d925574719ea40a8079fc8490a38c599f7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
192f8f77ba7858ff8db16c6e8db9e233127e52d1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
fff1a18c1cba38c0d8c789f5c8a50e35f0a46461 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ff8e291a942fd159862b42252862635fd9faf6e4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
49622d4fb9d8fd6ce0213045b198677ccdc77ab5 tg3: Fix race for querying speed/duplex
65b2a571c21e263b4f5829415f401fa20bcf8427 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
998cbe3da3af54c5dd61e6e0a3f89f0e61f723d4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0dc37e5a720a7643b87ff8f386045a11078689b7 bridge: br_nd_send: linearize skb before parsing ND options
0ce8ef88b6baea688cf2e45bd578ead43669a3c5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ff0f5caeda8a48b2caa1f478f99d3a6ca7d08d20 ipv6: prevent possible UaF in addrconf_permanent_addr()
163ffdbf5127ade2be4ae079888a65998dc39e29 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d985f30765d8589d517d1b4ea5f27138dc6a0a60 NFC: pn533: bound the UART receive buffer
812088f085a607aff41deeb40a529dbab6b49a1a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a58e6fd0113bafa057284cf2ac92643c6fcc6f46 bpf: Fix regsafe() for pointers to packet
fe217eaf41e9083ada66bcaf633c5428961c1b0c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b85c9f225efd114d851df538812ec9f0aeb5dd83 netfilter: flowtable: strictly check for maximum number of actions
08a77ba4c5b13e5221b78ddf7d013c3c6705b370 netfilter: nfnetlink_log: account for netlink header size
6e4424f1dae76a3bf4e55829b7aa69ae910e83f8 netfilter: x_tables: ensure names are nul-terminated
6f15a9c5eef0f0494c26185acb197fa79901e1db netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ee31b03872ebd137ba5bc16bcf1feb9cb78511c5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
12dd76e81428d7fd8f273f4da8f85a43e94db1d7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
636d55fa92518eb70814046576c8db18524c5e91 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1d9fd9177b0aac54456edea90c26828074bdcdcf netfilter: nf_tables: reject immediate NF_QUEUE verdict
2796afa327353766829b7eb049cebe7d05122a51 Bluetooth: MGMT: validate LTK enc_size on load
ef195924cf01eef45b045cfe5646aff670849a4a rds: ib: reject FRMR registration before IB connection is established
56ea73a99f0f8a3941b28b10cc957d72cb3f106b net: macb: fix clk handling on PCI glue driver removal
eb70507e8e9c3d3972bebe71f35c8256d4092545 net: macb: properly unregister fixed rate clocks
ac5d1d71c0b534ec5787b8be873507d3e3a57d2f net/mlx5: Avoid "No data available" when FW version queries fail
2be0b32164f6d4891f3c26bc3460de8724c6d7b4 net/x25: Fix potential double free of skb
2a9bc006a3d5364d29470a6d3f0fd17a8bda3e7c net/x25: Fix overflow when accumulating packets
953891d1f03d829f35f928ce7f332cc92db8297c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3d6ff2a8c2e843b84d8178df23ecef09646c3dad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
56f7e3b0749acf8d791a71f591f8363b6fc98506 net: hsr: fix VLAN add unwind on slave errors
ead66f355a5a79acf57fdeb33dc4f29d9c9d0560 ipv6: avoid overflows in ip6_datagram_send_ctl()
a06f206e8500cd84cd8704d095ffa065ba250c4c bpf: reject direct access to nullable PTR_TO_BUF pointers
6e469bf12a3d9e60ba0a9542961c1e2d8c91ba3b hwmon: (pxe1610) Check return value of page-select write in probe
4feb661517d0baac444a8946cb0b80be1f0b5f29 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
bad3e14de02c83d0eab0b2f1c56adab7de194d4e hwmon: (occ) Fix missing newline in occ_show_extended()
ba8429f3d2da0a764dff5b864480b4ae4f965375 riscv: kgdb: fix several debug register assignment bugs
cabe84e697a1633efddb5689a963b4a076ca42b7 drm/ioc32: stop speculation on the drm_compat_ioctl path
8dbae36acb74004d59413ab01e1fe4d1904b95cd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ccd17d78644c3a4a3a6e5fb881e7d8878b4c04ee USB: serial: option: add MeiG Smart SRM825WN
3ce136db82e60349bfcb99ec0dadd2ebe07ef2d8 ALSA: caiaq: fix stack out-of-bounds read in init_card
4e3da0c09b0d524b8d606589430137d7d50f3fb5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c0576724642ed744b01f2bafe03c8cdf9b9c466c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d233bff479f8286ea63a4561e2a1dd738ad03bcd Bluetooth: SMP: force responder MITM requirements before building the pairing response
6c928dcd66d7b3e3a6fa71d80337b7cd7a2e5e00 MIPS: Fix the GCC version check for `__multi3' workaround
6c65da7eab2bf7a05ab19cd722ea8c4f194f8eef hwmon: (occ) Fix division by zero in occ_show_power_1()
80ea2f0a23f3255fce10d529f2776058730d2135 drm/ast: dp501: Fix initialization of SCU2C
44d789597592fefbd4337d1465f508a3050f1c1f USB: serial: io_edgeport: add support for Blackbox IC135A
1d3efd544f9c1568386f4f75824041aaff763342 USB: serial: option: add support for Rolling Wireless RW135R-GL
4221751729cec0e51ec1b3fa4b9b85eed9019fde USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
da348647949212d7cee342a80139581c8059f1d2 Input: synaptics-rmi4 - fix a locking bug in an error path
e88e3f6f06bbbd90093609d6971927c1cf9daca2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b87fece46da28e40d18fc39aa66d4915c6ee691e Input: xpad - add support for Razer Wolverine V3 Pro
cc79846d4a76eb4748260cff9668022cd7da34ea iio: dac: ad5770r: fix error return in ad5770r_read_raw()
25557ba3c3f7cb385a0160ed856779a5a6280e00 iio: light: vcnl4035: fix scan buffer on big-endian
6e744383f7a04fe1872a9c3f90590d4b6930d9c5 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
62d65f5975355801a2e0e46ce106b6d9bb70de66 iio: gyro: mpu3050: Fix incorrect free_irq() variable
5f33e7b325b6f8779c2c116a7af1ba9f905fa7b7 iio: gyro: mpu3050: Fix irq resource leak
1a217f0fb72c03e730e7576bc3f719e9425e8263 iio: gyro: mpu3050: Move iio_device_register() to correct location
f99bc83b8529eab9db4b6e6f916398e203ec2ff0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cc841512a73a9c6dee36e05132124079b0477dda usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
901df688a8d44d26d772700075f5daae3014f99d usb: ulpi: fix double free in ulpi_register_interface() error path
ea7ea76a3e04ea153a778f126baabb7a8f43d49e usb: usbtmc: Flush anchored URBs in usbtmc_release
35ad768a7f1ad827238aaec05e15993d86903208 usb: ehci-brcm: fix sleep during atomic
69ac236dca3e28ae4364c4bff963a6a0078bf286 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d9968c0ec421fbf45a37cb7bc98d6244df30d6f9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
e88ce8fa36039e106e9af26776267c89592a2cb6 usb: cdns3: gadget: fix state inconsistency on gadget init failure
96544177defa17a030dbc53136a561e535f1a671 nvmet-tcp: fix use-before-check of sg in bounds validation
bd39ceb088995ffdb0b8c682a2737df25d57af0b phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
db688d0c22f2053c95879d255286d6e842235d48 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fcf23283f4008887e8b5abff0224bc3f8a709ece phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3b6baa582e647482efe600c97dd4a24db8dc741b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c096b559a6-ea54960d82b4.txt

9c1ce50814ea993ee9ad49d408aaab1846db180a sh: platform_early: remove pdev->driver_override check
b6553ae4637fa13c25b23394dd6fad322087346e bpf: Release module BTF IDR before module unload
5d0b687e2e70ae6a0ca45136347812a9c01ff19f HID: asus: avoid memory leak in asus_report_fixup()
35dff48dd409b308fe10148400243fa84f076c23 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d0a26b876a151031ed3c1bf11d731f683299b558 nvme-pci: cap queue creation to used queues
f2d1b86fdacd25934938b2e4b372c847446c6946 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
6aa672b3183c8b2a56322b0fe4735e70776831c5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c640bb8e10ae3c1125a5adc63f99165e75e08302 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0e9016a0366cdc4420bf1fd6d0d826c67ef9c6ba nvme-pci: ensure we're polling a polled queue
389eea3d8cada05ca7b5cc34776464a6ecbea336 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0fa2c6b3499283f8adb43f289b06ac9b096f40bb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dd035a7747293a9450c0daf223e049fa9e450ae4 net: usb: r8152: add TRENDnet TUC-ET2G
7d3ffd7ad48bfc6e9c079683ced893f11f548dea HID: mcp2221: cancel last I2C command on read error
fc7a4c85c55c416de7d7643c7a8df8449529cc36 module: Fix kernel panic when a symbol st_shndx is out of bounds
43de367029174920cc668869eefeccff385e8d2b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
724d01c7d8d17ffd27e18b75ed9049c2b636f41c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ff83639a437d304a0aa1b17ec0d5492adde5012f dma-buf: Include ioctl.h in UAPI header
27fa7cdd9b0bd36498037c69800da2ca97d3d5e2 HID: apple: avoid memory leak in apple_report_fixup()
8470ed3ade4c29a92fbe60093789207829f73c05 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f6c7b6786ac8e3af7ef2403544c4840aa3cd26a1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6d13d5920ce0ac78452997e6725efc293489ef9c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
be5153215d8a1f7e2612a29af2c4f83ba3cc410a usb: core: new quirk to handle devices with zero configurations
74ab1248b8cc13c06e11b1e98061ba0100d87813 xfrm: call xdo_dev_state_delete during state update
47bb1d52e407b46c40f46494f06d472cb217d7e0 xfrm: Fix the usage of skb->sk
94852d3a5091464ee560a71e0b938e73a851442c esp: fix skb leak with espintcp and async crypto
04adf177326f714491622b962cd514493960408d af_key: validate families in pfkey_send_migrate()
6d764e4cae72f801e1ad6351464a8cbc34d435e7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ce3f78f16b4e326a2a57a0e2c90883e56182f5ce can: statistics: add missing atomic access in hot path
1780e9021b46acad7616b085f73d497739af8df9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
20e0089fb97943c46625a3bb27871494ae1c8a5b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
42c259088d60e92f15c59d3d4a11e70b313f795c Bluetooth: hci_ll: Fix firmware leak on error path
6f2014d4c23db00830f8c8347c6ce324dac7567f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5950ec3ec7068b800ea37696a3d68a2054394c64 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1414bc94ac95d95728eef06a20e077d00e3810ac ionic: fix persistent MAC address override on PF
3d5e7841d8f52fedb7921213321fdbb3981a5b16 nfc: nci: fix circular locking dependency in nci_close_device
23d8f8b23de66886259dbb739679396057b81bf3 net: openvswitch: Avoid releasing netdev before teardown completes
4b22d3db01f2823ae8ad32a251607030ad2e13fb rtnetlink: pass netlink message header and portid to rtnl_configure_link()
918ffafcda9f35bc6b07fa6ab526a7ad92c379b2 net: add new helper unregister_netdevice_many_notify
bbab0b134136e7466bb2e2e12bb17e90f1778752 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
7e4763e36aedd8cd25b9363e87328cb0cb45cb55 openvswitch: defer tunnel netdev_put to RCU release
595be5626b12843603280e1ee81166bc33cae483 openvswitch: validate MPLS set/set_masked payload length
ded4c697d4aa2690b776a4cd269aaf0a732ae862 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f00857b2007f90714d8fca80a447764ffa45ebf3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5388a3f42cfed9b2994d924f8dbaafe7d4acb225 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4677e5a237e7c9843124072953e4bebf857d0ebb ice: use ice_update_eth_stats() for representor stats
1218871fe1d392013070ea9d9323aeed89cfe024 net: fix fanout UAF in packet_release() via NETDEV_UP race
88b8948eb5d20e5c5b55b9af29f39635f852a332 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
cf093993c9311142aa7cf3889e5813cd84a3fbbe tcp: Rearrange tests in inet_csk_bind_conflict().
db8bf95efb8ea9cee22676f54209c73ed7616986 tcp: optimize inet_use_bhash2_on_bind()
eba44597ba9d94203b14892942f29895e0468675 udp: Fix wildcard bind conflict check when using hash2
f40f542bf4fcd59454db95fe7e4210320e3f19fc net: enetc: fix the output issue of 'ethtool --show-ring'
8d69365310fb62ea9378ddec279f10dbbaa261e4 dma-mapping: add missing `inline` for `dma_free_attrs`
6c010011766d7402b5245441a5fe54d6828aac78 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d815bca5123d23b8dfeaab1558dba272a9e49b5e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
19459aa21d1a39e654c3fa93547e2b0ebb776a6b Bluetooth: btusb: clamp SCO altsetting table indices
93db2852cf335462cb0bc28118617d4a0cbc0b49 tls: Purge async_hold in tls_decrypt_async_wait()
ceed3aed255b962f1942ccecd965ee3eebc4d9ce netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
eaa1d89180bea89573216261dad5e26096190eb6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8db8f362ee5698338c51e1091ecb8387a097c596 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d36eb775360a8a8d4ce63c50ef87791cd5dd9e0a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e398ec4ba0b058a74c2ac994948bc7d4b0a26cf7 netlink: allow be16 and be32 types in all uint policy checks
79854c5afd530a0bea67cf9802d73cdf3e4aff66 netfilter: ctnetlink: use netlink policy range checks
ed008c29f598449d29e075b287f184b25bc932af net: macb: use the current queue number for stats
b3d1f08e0ac907b2a4fb3b1b27976b2eb3d3a5f2 regmap: Synchronize cache for the page selector
9b6059ac36d522eaf75fb096628ad8f633bab04c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
edec99bb96a9685f8e721da68bc5204ea603ae7f RDMA/irdma: Initialize free_qp completion before using it
f9e433ff2297361194f373da557b19d38cf5f0b1 RDMA/irdma: Update ibqp state to error if QP is already in error state
d1be9284580d0c547e88da4aec5b5b5fbe5a8ec4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b762d76e52fa2c7286902af153cdadca4d9dbd0c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b8e644a2bb6618f2a45aab6c0f7ed3d56d132791 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ed9c889df96be3556748c687e5a8c7f07561e652 RDMA/irdma: Fix deadlock during netdev reset with active connections
aac860208a9e1e1f2436d0ada15c35bebb30b81e RDMA/irdma: Return EINVAL for invalid arp index error
60544792990d3bbede5e58133ba018c60040724c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e09b2befd70164b856ec1aff39766ed5636801a2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cc823a0ef705b67d0591f5b095948de9dedaf18e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1d6db3e0cffbeb82fc58749e22df1a6ad4289f95 ASoC: Intel: catpt: Fix the device initialization
2a78ce3f4961d3ce80e3fbe9c1ceefbff627aaa2 ACPICA: include/acpi/acpixf.h: Fix indentation
e89dff3c3deb45d1e3c1b7ad14696706acc6caee ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2943e192b1ba361ad9c1e6dbfc154b20f5342951 ACPI: EC: Fix EC address space handler unregistration
6050b527e1f7c7106e76e181ad343aee95baa71f ACPI: EC: Fix ECDT probe ordering issues
a463dde02a436d5f6d212d760315d6d898397b3c ACPI: EC: Install address space handler at the namespace root
dc268c3f395e14a936b8f67747ee98e89ff34a1d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4258347caac1b30d4c4f4a995e699c682abccbd1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
025a353d69f8152657ad241d4f04405a9a90b4a1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7d955979bb25372ae0861c02ad8410bd60d27eb5 sysctl: fix uninitialized variable in proc_do_large_bitmap
3f281bcceee121534b1824c293044b69d8054d01 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b69e7c6d470f6ea1344521d07d069984b5ff5a41 ASoC: adau1372: Fix clock leak on PLL lock failure
6ccd934ba2ec514e592abd6bee16033a355ff63c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ed17309b22007c0745b00b327466ed06a72eb95c s390/syscalls: Add spectre boundary for syscall dispatch table
2e81071b836bffa57fded5d1a3b920953e425461 s390/barrier: Make array_index_mask_nospec() __always_inline
7a97b77979924bb00fb539bc70c886483a0e0fa4 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
94641a29e3dd91df5b1a79efb9d3044385be885f ksmbd: do not expire session on binding failure
8c7d29002318df5906916ca36c2b317b0998f162 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
813497de35ebf261f2116afde6b10ae0a1cc165f cpufreq: conservative: Reset requested_freq on limits change
c3d8e2917f78daba67ab39467de4665f3b38dff5 KVM: arm64: Discard PC update state on vcpu reset
fcf4a0ea77de1d5cd3978bed32465aa13f7696da hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3fe98dec1fa7d7cfaad31fad1ec0f53e9b7aca37 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ec4587e63a4800d414773194a843a3017d7486f4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8226cee86318cb471b858fb7985e1d728808588d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ed6b0875a9be44e3cfce38570c092ac3e06a661a erofs: add GFP_NOIO in the bio completion if needed
fee6e0d8adaa1c28a859802c168e1d9c693192fd alarmtimer: Fix argument order in alarm_timer_forward()
35e4d3089e2d9c9149fe328bf065da54cf7d18aa scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
507e66446352b8350a7a25477b4d6c922c883092 scsi: ses: Handle positive SCSI error from ses_recv_diag()
38073d9d6aa3aaf9b8f78f705027657fba63fb3f net: macb: Use dev_consume_skb_any() to free TX SKBs
42d78a4af9134f843cdf8b423cc3070bb84c27cc jbd2: gracefully abort on checkpointing state corruptions
300a010d78d4d2705fa506f2952244a6e4e61672 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0b2b49c92ec3697ac470db9497d11f89504d6b7c dmaengine: sh: rz-dmac: Protect the driver specific lists
f2cb9333d81c7a338fb9b345b15aaaf9078e9406 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b2cacf338a064b2b88b2b9084e2050262d69f805 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
82cb002726752bc60adf16ac34c106dae5b96bd0 xfs: stop reclaim before pushing AIL during unmount
3b2830b5926892008b9a5f3e2031b7af9622253c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5be63d9b35990bbff8576c6940f48accf9f7dbf7 ext4: fix journal credit check when setting fscrypt context
ce005c2de46246e1eee1434802880c265734bc6c ext4: convert inline data to extents when truncate exceeds inline size
fd11fd01889670a03316a0025d4ce5f001951199 ext4: make recently_deleted() properly work with lazy itable initialization
161a749a73ee9e9417d66169c55cea81d393fcc5 ext4: avoid infinite loops caused by residual data
2ab27d8f2fb5ac02ab1c4b748f4a6848efbcf5d7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6b6d75bc636cc1c627bd2293536e8b7221f811b3 ext4: reject mount if bigalloc with s_first_data_block != 0
ec7c3a1148510fadd0a1599e66f4eab4635795c4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
bbb6aace30fdad72a07d69c40c44cf9e99b14664 ext4: always drain queued discard work in ext4_mb_release()
28a96e93fcc2b3c3df47632ca37c53cc9a29a280 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
94c5e4913a8cdffa4672a38b2a8ddc17bd6a2474 powerpc64/bpf: do not increment tailcall count when prog is NULL
b30aa56c098e3c54e185c2d79b2d779351c067b9 dmaengine: idxd: Fix not releasing workqueue on .release()
5be8717538ec1a96494e415dc24c7dbd4da0a41d dmaengine: idxd: Fix memory leak when a wq is reset
859471f58d028693419a8653acda9a888d578d64 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b6f0547c38b1ca996441cebcdb3576457acb32a8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cdf87fc08e14043b5f8c118494b260264b4c2172 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
670af35a40f6e1e99080ac5fb4f5fad3cddf9e01 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8d8c3d5217f1325d554cf692c056597eaf117ff7 btrfs: fix super block offset in error message in btrfs_validate_super()
4600144ed6c7495e60c2d0b75a812c863213b783 btrfs: fix leak of kobject name for sub-group space_info
52dae904bef37ecfaf0e2c5fb956b2b334cf961c btrfs: fix lost error when running device stats on multiple devices fs
7e5115c816aaa9fdfb0b582263b622f498c047c1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
cec53d2c9b91d75eb26501ba47f20b567a5a0a29 dmaengine: idxd: Fix freeing the allocated ida too late
f307f3a7e7c47aa83150a5f29ecd312d855f6c4b dmaengine: xilinx_dma: Program interrupt delay timeout
e6f664347db3e0247f258920c41deb90c155f30b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8f3e2db263d8a301dc9a3cc86ba62eaf30ef9841 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8bea10409f0a0389d0488861dabf242ddb51ea77 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d565f19f381b93f1d3c692ff72b861279331f250 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3bd7b2ea9836c5ec0ca4079721902cb16bbd3758 atm: lec: fix use-after-free in sock_def_readable()
4d5f6ee6a28d713a615b3b6aa8f6ec9d97a41e60 btrfs: don't take device_list_mutex when querying zone info
89ee516979a8b6e286c1d03436e3381f6cdfb4e5 tg3: replace placeholder MAC address with device property
d95d2ce2afcdcb31de4142249325502d5f96aa51 objtool: Fix Clang jump table detection
710ecffe99a283a9240bd1f577158007776def18 HID: multitouch: Check to ensure report responses match the request
40410396ba463f165538bb3bde83522cca93b36a i2c: tegra: Don't mark devices with pins as IRQ safe
9a7cafd46bf299bce53b71fa084b54941c1fee86 btrfs: reject root items with drop_progress and zero drop_level
f9f69e5c6d1b3a92d1c489413fde1835c3630f89 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
48b69bb98426223e6cfd4f042fff8e34f6af69a8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
100c8b4d9354acbf5f7b4a90792ede06c5cb7d42 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3467590d9f237cd7f6693f1826eb160330cd592e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3a86f5307f8d35ff66b27af725b05ce4439acab0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1c0d3a8087a0f2fcf6068bd216a6a27773aace3e tg3: Fix race for querying speed/duplex
18712153d0a3889cd9164d42918c1f4977aa1980 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1377b1f435259d829c6c598b1702ce9e51c7677a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
826c3354e1810e26d7995bca4d2097d8c8255ab5 bridge: br_nd_send: linearize skb before parsing ND options
4a54df3631ab7f8f8d871ca1a2b5325f0926c0e9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f4dbfc33df5e5b2f5c6d199fe425015fab9b3e64 ASoC: ep93xx: i2s: move enable call to startup callback
911fa3f83de162065f568b889651db6f90d8c2ac ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
eb23b7dfdb96480867c9789320dd5ccb0b7d1403 ipv6: prevent possible UaF in addrconf_permanent_addr()
63cc82b4b2f7a3f8455c254ce94f38a6e3429eea net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9f60a47fb6dcb201676ef6742889dd5965832404 NFC: pn533: bound the UART receive buffer
8ca17336375175a446aa0d809744c00784e8c4f4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
54a6f699498225c34bcda30c854072c56c6ae634 bpf: Fix regsafe() for pointers to packet
a793e6a53dae87f95edf246bab77214bacf45374 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
948cb944d737f3e4374e978890dfe70d3a6be641 netfilter: flowtable: strictly check for maximum number of actions
dd16fd9e8284e95cbf8f1ff23d5ae141e943b9d7 netfilter: nfnetlink_log: account for netlink header size
3baa45ab4cb284415cda1c5cf46ecf655b1cc758 netfilter: x_tables: ensure names are nul-terminated
82f11400c5d62e55be2d3f8931766d4999c5c00f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
94217c3f2dc15ac5967f4824191aecaee49a22f5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bde774bc69677e7efea0fa5359e46457da86751b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bd7c4fae3ef5a48995d600d76bb2e04f031334fa netfilter: Reorder fields in 'struct nf_conntrack_expect'
db6e22d16224cb8ba5a0a40df74862b8655afcc5 netfilter: nf_conntrack_expect: honor expectation helper field
d4846adb43f47561ce9dff3edb99e3c2d185919c netfilter: nf_conntrack_expect: use expect->helper
11af8cb86ab3149e967d7cd53023419f501263d1 netfilter: nf_conntrack_expect: store netns and zone in expectation
91358026ac065c90b80bee1b7a0ac1d9ba0fe7cd netfilter: ctnetlink: ignore explicit helper on new expectations
1dc84dc6252a198f4a33e29695e49499c5b611b4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
45f8176af4c670dd16bf88668cccfe529b4a0ddc netfilter: nf_tables: reject immediate NF_QUEUE verdict
6e0a31b237415edfdb93d4f4ea3fabc076253356 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d550ee3320d031aa58c5a9197bf133c8c24b6ded Bluetooth: MGMT: validate LTK enc_size on load
2632ee75cbc5a906eb3a935796bd0fe65c002c49 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b35b742f9f440cbc1030529b82ef50a9d896bfa0 Bluetooth: MGMT: validate mesh send advertising payload length
00cd98d4efd8192d8e3ba05da97616c42f33b1ad rds: ib: reject FRMR registration before IB connection is established
fed5e60954fe84fb1a49872b658884ae70969eb3 net: macb: fix clk handling on PCI glue driver removal
5d8db24ca54a7b489a84e6c1fc1a49f5785333c3 net: macb: properly unregister fixed rate clocks
46ba453cc168e35c601b4fe9b9490479bef4d13d net/mlx5: lag: Check for LAG device before creating debugfs
38cb8a43e6f5f016ed90c62de97990a7c5de49d8 net/mlx5: Avoid "No data available" when FW version queries fail
b5f5f8b30ae5f217be7b75e83020335ceb5cc27d net/x25: Fix potential double free of skb
5a6251ca2cac8024e68c4f602350266efb616328 net/x25: Fix overflow when accumulating packets
da9061d7caaeca981b62be71eb60e3b374645a22 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
464e79a1b9e0c0369ed716253e3de7417c08416e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e21972b85b3ba822ef46ad934aa2b767dff8a481 net: hsr: fix VLAN add unwind on slave errors
1306384474b518247fc6ff3bfdc2303cd899b8c9 ipv6: avoid overflows in ip6_datagram_send_ctl()
093461ca7ac8ee847afee41ca7e292162766113c bpf: reject direct access to nullable PTR_TO_BUF pointers
54ecd0a36fc49b3ab2ee6a4f681310fc7c1b3db5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f029520b5830dd50eef3bfd59ae5fc9481bae46c hwmon: (pxe1610) Check return value of page-select write in probe
0e3aaba57416b0e90af7e13e42451cb809834631 dt-bindings: gpio: fix microchip #interrupt-cells
12d5cf23486223e2998b851135ff2fc5353da024 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9b1b59fb42edab5479cdffa71f643854142b9606 hwmon: (occ) Fix missing newline in occ_show_extended()
8bbdeed60c01a923f16b9f7a5cf10c533edb5d9e riscv: kgdb: fix several debug register assignment bugs
1ad332be7be4e9fe76d901f893a28108a8fd7afa drm/ioc32: stop speculation on the drm_compat_ioctl path
2851e3cda6a9be5fa3aeaeba4c365e2fbb0baf5e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f35f4b40523e76af028f9d36ed3a300d4748c3fb wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
5ea0628bd08aa13212fbf0962f88a757ab38e50d USB: serial: option: add MeiG Smart SRM825WN
7239da7081de312fff75b89879a912773260bf38 ALSA: caiaq: fix stack out-of-bounds read in init_card
7651a5c3fea6bcbb841ae4ce3365807e39a0f79d ALSA: ctxfi: Fix missing SPDIFI1 index handling
1bf1d4de983e3ad55056b73628ae8eb1df9a29b0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a9207c6c685f7cdb606018c78d2b26d7b32cecd8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
648a501dd3b0d7b248eea7f90a217f9ef85fbf06 MIPS: Fix the GCC version check for `__multi3' workaround
6ad12eb13faf01222ae26a83bbee5243f161e47b hwmon: (occ) Fix division by zero in occ_show_power_1()
9813395d5d4f43a59d08e5f618a7eb5b8d32739a mips: mm: Allocate tlb_vpn array atomically
a94592d10445ad560fe9b32c8154286df49f2d13 iio: adc: ti-adc161s626: fix buffer read on big-endian
4bb6b11ea407452d245b599fb8af46fec91aef0c drm/ast: dp501: Fix initialization of SCU2C
6303be3daa5c66a3c567ca75e29b516e62f1bf09 USB: serial: io_edgeport: add support for Blackbox IC135A
d854ac81166e818b792c261786c5b0342ccd3f2f USB: serial: option: add support for Rolling Wireless RW135R-GL
467e06afda8b9440db495b02850f563ccd48b3e0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
804f5e8e8c8f5f1b54603ad4dcf57b1dc0cae137 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
d93a5d4e20d138911ecf031544b172af2aca6f12 Input: synaptics-rmi4 - fix a locking bug in an error path
85398316cd8b234fb4f703357ff5c76c94d08df7 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
72abcb04895c40f53c2a0622b0fb294d1d2a4eff Input: xpad - add support for Razer Wolverine V3 Pro
10795bbe32d90a26f4b816826cdd0cf9d541508e iio: accel: fix ADXL355 temperature signature value
9775ac8ffbbf0cdd3719a6dc8ee3859933b69ad0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
10482dbc1c4fd9a5d5f49227b6939399ea2be2c1 iio: light: vcnl4035: fix scan buffer on big-endian
6f3d33b413ad69b5cfd6404d6fbe502d4cd2cf28 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
a13a5c7870619a6c1e059efdb7fb7ae79534a314 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4c814498d6b72f80e6985fd71c4f2a868a2083ba iio: gyro: mpu3050: Fix incorrect free_irq() variable
d3ce7d752c157a954edbf3b9018ee4afef2f81d3 iio: gyro: mpu3050: Fix irq resource leak
86d634577785460d10f9c455f8aa4714febf624c iio: gyro: mpu3050: Move iio_device_register() to correct location
fd58ff2221b527cb2761d91fe6d47bb79a01684a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0990182fbbc379c0ef3ed4a7c3b67786dce73f68 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7f0281363fa5a6dd899c09788be45f8cbacaa166 usb: ulpi: fix double free in ulpi_register_interface() error path
c6b923c0bf01844c367582e553b84006217bcf4f usb: usbtmc: Flush anchored URBs in usbtmc_release
7d16123dbd5f55a37332869fdda9d4438e8ae1f2 usb: ehci-brcm: fix sleep during atomic
a1c86a35fa9e75c0ca651d00e5b3abe36b2e7956 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9ed2c122922849a2b73c277eaef785cc8bd6416b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7be5e960bd14768ec3d4efb3e5bee19317887090 usb: cdns3: gadget: fix state inconsistency on gadget init failure
25f60857cd42b3ca4c4f84d489270609af5aecd1 Revert "ext4: avoid infinite loops caused by residual data"
2c438cde691f4bb7705bdd8ef2d7bc9611478327 Revert "ext4: drop extent cache when splitting extent fails"
993a401f2f006de052b47fe22d1e62bcc4b7f19e Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
4df46cdf673bf314dbe515afcaade1a89757df75 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
e2e88b57a64a9b1855e61c82e24598eaa53bc52d Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
2ca6b7cf6260268cbeae72bf20941a2565ed933f Revert "ext4: get rid of ppath in ext4_split_extent_at()"
1848f8e8422b67c810a85b56e505c8ccff7af9e4 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
561c1c10c8b26e9591b1c15f294ea38994cd2c56 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
5fb1fbedfc99f4938cf8db0a8c9866091b046d03 Revert "ext4: get rid of ppath in ext4_find_extent()"
ea54960d82b4e3879cf6a55869b117a417bd9023 Revert "ext4: make ext4_es_remove_extent() return void"

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a86a6fabe2-a7d581038159.txt

c48c2e13eb251c0166f650caaf7e37030d4fe32c io_uring/kbuf: remove legacy kbuf bulk allocation
9f313ef7faeff0e003cf3908536543a073bd84b6 io_uring/kbuf: remove legacy kbuf kmem cache
61d50e22ab649bc56f3081dffd5c171edeae23cb io_uring/kbuf: simplify __io_put_kbuf
758a1241cea5d177677940136c0eb4b78b57a734 io_uring/kbuf: remove legacy kbuf caching
c09c02ba115b1b20d207df2c7af2c0daca5add10 io_uring/kbuf: open code __io_put_kbuf()
4881d905395e2641db46f9dc6e0e15848b12e6b3 io_uring/kbuf: introduce io_kbuf_drop_legacy()
e16e8e01345f6595c204904bd619c593cff9a800 io_uring/kbuf: uninline __io_put_kbufs
17490b3ba712b17988fdc70caebf8e17fead8738 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
c13bfad7e55f4e76f28400e966683f1cdd363ee1 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
713a051347140fecdb4f09577ab68af2409ea61a io_uring/net: clarify io_recv_buf_select() return value
afcde8665b702671e206d3b79efcc39a26f5bdd3 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
9946df1be0e6d2e51617fe24dbe336695474e87c io_uring/kbuf: introduce struct io_br_sel
d5b409beff4a2359d03cb66fbec0a9dbad954888 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
c615f940385ff6e4769e0a6539a7170825f783fa io_uring/net: use struct io_br_sel->val as the recv finish value
ee4761dd48dde7bca774545e59a6e65d7e70ab4e io_uring/net: use struct io_br_sel->val as the send finish value
b5273bc4da0caec326f3c8f28f18197618ce995b io_uring/kbuf: switch to storing struct io_buffer_list locally
90eca127f3b5a5ea5076a44bebafbeb90aae1736 io_uring: remove async/poll related provided buffer recycles
654ada5fbdd4bc2b6b1d48efdb253549d2b00d94 io_uring/net: correct type for min_not_zero() cast
a5cb662f4beb192ee5d2a56efb651862a58eaf25 io_uring/rw: check for NULL io_br_sel when putting a buffer
852d7c80c674c2550b9267cae28fa125345fd970 io_uring/kbuf: enable bundles for incrementally consumed buffers
8b68144ac74c52cad7ae277f7b890187e2116163 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1d62fb695eb06c7f551da983a2cfc5ce6ad40967 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
71cc677cdcd799e4e4886f8d1ef9631a748f6cff io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5b8415c60d1cdf40d04bea5b3f4ab925e0c38b2c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fb4bd835a439c166b3c133106bcd37b5440270ed io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a3d61d56ff18609888eee04effaf39af3da0b4fa arm64/scs: Fix handling of advance_loc4
76d2cbb4c6c8cee243eead5b5e7fae757694d032 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
204aff457868dc76d5b29b48b09310815eebc35d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d9d29c6cafbef2a210589e42ab141754507a68d1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d27f905012c216ea4cfca13fdc4f88d25cdfc719 atm: lec: fix use-after-free in sock_def_readable()
51e44814b1ec49f03157a5fdfa9e89c02b9c3ebe btrfs: don't take device_list_mutex when querying zone info
e52b24299560722ed518547efa02814b95d8f4e0 tg3: replace placeholder MAC address with device property
9036eb8c9be891e49750fc820cb2dd94480979a7 objtool: Fix Clang jump table detection
9ef9d52edae9d59ae190672c61d98c0d2016ac63 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b6ee0fbb2c36efeeb2aa928464126961e0d63e3a HID: multitouch: Check to ensure report responses match the request
d32b0fc5bf65468da608ef6e4a3643bd5198ad05 btrfs: reserve enough transaction items for qgroup ioctls
91d29036370e380165c573be89902b44bd74494a i2c: tegra: Don't mark devices with pins as IRQ safe
120fad0ac8307cb48007bad548bfe28d6362db9e btrfs: reject root items with drop_progress and zero drop_level
636debb925d087bb808b8ae2602d28a7027d2367 spi: geni-qcom: Check DMA interrupts early in ISR
fbe3e0705c67eb32525d7eec71b8b3606721d1be dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
71ba4df5cf749e42c2e47ccf88f4002f3cc4b949 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
fcf86597dc9db88cdd3a118912539fe5cb75fe94 crypto: caam - fix DMA corruption on long hmac keys
daad0e293a02bef2990be0e88085081dd81cdc5e crypto: caam - fix overflow on long hmac keys
e1ab3f134b8dd78e7b1e0fcc2522879776a2629b crypto: af-alg - fix NULL pointer dereference in scatterwalk
ea3338f066cb35fd1db0b8875602eb449ef67f99 net: fec: fix the PTP periodic output sysfs interface
c4bbf8199c1f81e0899cafdd88e7219d1f45d856 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
17461b4f6fa998df3d77a31c59b3299ec4175f2f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4856aa9b1f038bcaf21d4f6a452924be175537fa net/ipv6: ioam6: prevent schema length wraparound in trace fill
b4247f33d38cda9a595a670ab7a985aa41225730 tg3: Fix race for querying speed/duplex
5e441d09596ca91e589a14f5aa19bec3f57ef6dd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3112c8252d143f66e2d626be021e89d668abbb5c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dba70361f0ee67cbc98e45293e5c36f129b7be78 eth: fbnic: Account for page fragments when updating BDQ tail
c62a98872a39fea04d12c7d2d4d2efd536275c87 bridge: br_nd_send: linearize skb before parsing ND options
ab101fd8037bb874ea3fbeba8853cd7fd39e5527 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cc5cee84f8fcfb86af9284f15117593044bc810c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
29475fae52c88014c85ce3ec5ab8121611d1db99 net: enetc: check whether the RSS algorithm is Toeplitz
595cf0e43e8039fbe4e7254eb0cded7e520b5777 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
96e9e40e3c0c2ccafb27d29b65b3c0b93d87ee5f ipv6: prevent possible UaF in addrconf_permanent_addr()
042f59386e638e092579de2f9f30aaa001322821 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f3fdb835a738ae6f636b2261a724a8853163ca30 net: introduce mangleid_features
258bb85ddf03635f18d02f3fa1bf5f0419393e05 net: use skb_header_pointer() for TCPv4 GSO frag_off check
210f22a75d60bdee8653b2844e996f0f17fccd8c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2a2417b2db6f19d862a98ddeccac9c4b57b41f16 bnxt_en: Update firmware interface spec to 1.10.3.85
f527e6882d2858116956709392160b988e904ad0 bnxt_en: Allocate backing store memory for FW trace logs
b0f0fa67859fd4939bd74fc0f5df24cb78667a98 bnxt_en: Manage the FW trace context memory
40354d2366db9505750495e544f3eaa85c27381a bnxt_en: Do not free FW log context memory
b820440248d6ad950a62b07673c3eec1f385d4ee bnxt_en: set backing store type from query type
5f0311f5885df5e684eb64ceec99a2a803a93707 NFC: pn533: bound the UART receive buffer
e50bbc6af61cb445747b4bd1888c54fe7fb2db60 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
53726d0b2b565ab75efa0be629fc8098cb17f345 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a4885ff7bca96cfbd7734f31026797d53aaa8dbb bpf: Fix regsafe() for pointers to packet
acbcdc05afe2f0603463af8204aba81f79955951 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
acdeab8bf2a0f8f24c6387381480f23d7f2c657d netfilter: flowtable: strictly check for maximum number of actions
722e6139a3f357985308984a675a132a8ef744a9 netfilter: nfnetlink_log: account for netlink header size
94dbc984df5cf98f4f0e5aeddb01303c3808f317 netfilter: x_tables: ensure names are nul-terminated
788ecf2ba631d79120a40f2c692d4f3416c060a4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e5c813457d84dbbfba3df79b74ce523bfd7f3068 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bdba566951364f0bff469cb85d9f77e8e6d6ad1e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b9cdbbaf84888329752d9584e77f246a6865a4f5 netfilter: nf_conntrack_expect: honor expectation helper field
47eefe74698586dbab4137641f2ade13cb87792f netfilter: nf_conntrack_expect: use expect->helper
a042ef7dfbffadfab7e08b529fe03d40dd04166a netfilter: nf_conntrack_expect: store netns and zone in expectation
5688ad4182e16b82c431dddae6525dcdfd02a880 netfilter: ctnetlink: ignore explicit helper on new expectations
8f6114cd3a68fd89db954785ca4c77499af4ff19 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2584ef2abb9e7b7e4ed79705612eccd912a244b6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
cbc1ca836e7ef5bb6df2f8e7eaeddba2e92be5b9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f5e97c7c680f78a5ad25ac244c039824d183dd2a Bluetooth: SCO: fix race conditions in sco_sock_connect()
97b162b1a080de26851a02e213743e250dab9ab0 Bluetooth: MGMT: validate LTK enc_size on load
e5d864724fec727a35e6f97ae2fb29306f5600ff Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
43e7bb4111d6f1e6909a9b9d60da5c27477947d4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a4b1187f1b9f1d82021268ce41e07ae58556f04c Bluetooth: MGMT: validate mesh send advertising payload length
e5dbc75ce05b7e8abc66d4c7e7a3e87432bbd108 rds: ib: reject FRMR registration before IB connection is established
dd0279a84215d5e2dfc3fc4d024756d57c48dfca bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a04adf812a672eb0e443c020c70890e98f683e16 net/sched: sch_netem: fix out-of-bounds access in packet corruption
44c593a35c9263eaf8f3e79b04edf2bc0c7b0a64 net: macb: fix clk handling on PCI glue driver removal
faf91a7f7f7da5e5211258744e8bc83ad9dfdd14 net: macb: properly unregister fixed rate clocks
93ac8699bf3f68e68c47829095fd7e7f557d3b7b net/mlx5: lag: Check for LAG device before creating debugfs
7bc543ae857dd5813b2545aabdf2c18157e4856e net/mlx5: Avoid "No data available" when FW version queries fail
5520e6e4532579d9ca35df3c7b41f2d476bdf059 net/mlx5: Fix switchdev mode rollback in case of failure
f13bf632a848c43ead9197b90a0e8f441c08628a bnxt_en: Restore default stat ctxs for ULP when resource is available
b18e98110695912bbdf3ffcd7e13450d25a7a109 net/x25: Fix potential double free of skb
386f006eab4d7c6e1529525c5327cb1eaaba2652 net/x25: Fix overflow when accumulating packets
34c21538c4f8c654f795baefde62f9b5cf412202 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d2b5cbf2b963f98ee39001dab72994124579898f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
80af07550b1c2e07d532904b32cf7355c88d4ae4 net: hsr: fix VLAN add unwind on slave errors
674406d5f1ac8eecae117254963b104be8c063a4 ipv6: avoid overflows in ip6_datagram_send_ctl()
f2cd6aad6bad5ae7a11eff3efa8880fcc238d7a7 bpf: reject direct access to nullable PTR_TO_BUF pointers
37ff359cd25c2a19aab3b7d7ba4696316d9e67fd Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d3ba3cf659ba63c4ced3b268e1e441b65515f640 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
338264b7b621ddc9cb6f6d5ce34730462cd37e46 accel/qaic: Handle DBC deactivation if the owner went away
45ec317ccfd331a534a916a31096084d913e4c7f hwmon: (pxe1610) Check return value of page-select write in probe
ccd73618053f0ef1c18225e7cc8c8fb50ea4ae6b hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
94b281aaad3a65d241fc662da6db2fc8dda1bf8e dt-bindings: gpio: fix microchip #interrupt-cells
125d493ce445f785ce83d31c08d62cf1b7e17b67 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7765968f170eeba5f43e9622c3921fa378084c5d hwmon: (occ) Fix missing newline in occ_show_extended()
bed6f6c2e3be0f92099361497b448a7f059400db mips: ralink: update CPU clock index
87fdcae947aef4aec5aa9988424e7518fd5421a5 sched/fair: Use protect_slice() instead of direct comparison
88853d12d51f03ad3d5b20c1429e1524150851b1 sched/fair: Fix zero_vruntime tracking fix
5ea25afaec206b1b451e2bc866cc41a977755217 riscv: kgdb: fix several debug register assignment bugs
03ff67f5363a8d35cd2f827f3beea6309cb5c83d drm/ioc32: stop speculation on the drm_compat_ioctl path
06200640e172e107ad75cce182457ca31d91e9db wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6661fadf158b705d673a9d1d73b84f239302e87d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
b07e030ced5ddda298fb4df56c2412b939ee3016 USB: serial: option: add MeiG Smart SRM825WN
440b5465069244fc27c9083c1381adfc865f6437 ALSA: caiaq: fix stack out-of-bounds read in init_card
856cca4301852d15d2e91252532549c3d656419d ALSA: ctxfi: Fix missing SPDIFI1 index handling
58611dd966a6c6494aee94711e9f655aceae6413 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
874dbf9965eda8fa0e2710cb6e55ba1c73c823f7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
90b8cfab31005f2a1f0f27f939e87efc996fb756 Bluetooth: SMP: force responder MITM requirements before building the pairing response
3424b6297ff4284cf89abe6af2b127ba7673cf39 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2ae771ba2e703848d5d9088b77454aa5a5145a8c ksmbd: fix OOB write in QUERY_INFO for compound requests
2e68912cd751e017228492410747737e82973ce5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d51ce8826b2800d3beadf3704d96a89e7348dfd2 MIPS: SiByte: Bring back cache initialisation
7e993afbbb7ed85a0ad3df4d3371d194b778409f MIPS: Fix the GCC version check for `__multi3' workaround
9264dfcbf184955db74f5623cb86f4b1e5b67828 hwmon: (occ) Fix division by zero in occ_show_power_1()
c4a6553146e3b656ac0857b898a2d99766d498f2 mips: mm: Allocate tlb_vpn array atomically
9c45337424819265c64430a34dc9608dbf63e019 drm/amdgpu: fix the idr allocation flags
dade308b8ac7bcc68475ee590acc891568124006 iio: adc: ti-adc161s626: fix buffer read on big-endian
e33affe1e7898c979a5547bea7ce6cab74dcfc26 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
08a3c351847cd73914ea5876167953042b7d2be7 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
f45991ccc1cf00b5e1f775504e934d8388e056aa iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
6d93f7d22f46d782fb3eca92160dbe7ccaa42117 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ccc69e78f0ae43341e77672667c9362c2d005806 drm/ast: dp501: Fix initialization of SCU2C
c203b77b644644fdd94c4b8542439bb3e1d4035d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
70e6566facde79895917f8f6305d631add7429a9 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
08c490971aa23abb147e0c99d0ccbc3c942a98e0 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
1329c1600d3cb7dab1758f2182c84f9c27b85dee drm/amdgpu/pm: drop SMU driver if version not matched messages
0da1f41966cf688a975e82b8b483ae88b0618fb2 USB: serial: io_edgeport: add support for Blackbox IC135A
249ecc7c14fcb8664d89d6d18df5b39d37095e28 USB: serial: option: add support for Rolling Wireless RW135R-GL
ab968b089e7319a0af721fb9c47993803e5defa8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
16003abb6fadb7810f5f67c965bfdd01649e1f2f Input: synaptics-rmi4 - fix a locking bug in an error path
5af2013df50580acd88a3b23962b9366abb6cf67 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d830a39d3581bffe16bb10c950bce4e39c92d266 Input: bcm5974 - recover from failed mode switch
f7e2edd50bc030ce36de3128e107c254db8de43f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
6535d66dfca5242e79c587e623343384b61918c3 Input: xpad - add support for Razer Wolverine V3 Pro
5be97c0c476bb28d316773896254db3ea0af4cb7 iio: adc: aspeed: clear reference voltage bits before configuring vref
fa70ee55df7691a981800faf9e9d453243ad22af iio: accel: fix ADXL355 temperature signature value
c8bedd5eb485c05b122172f3db1b53a890d487a2 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
f1d8f862fd5dcd01f556e6bc2a8030c055613c4d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e3060549fab2dc76658a152cf9412cfbddfc978a iio: light: vcnl4035: fix scan buffer on big-endian
a058dedd0b635fb4e0c24bc51176a2819ce0bf9d iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9d29ad444c3c110ecdb0c0582e4434c3f6a8c49e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7c0f555e3702753ed705e6db8f3e9f428bfd6dfb iio: gyro: mpu3050: Fix incorrect free_irq() variable
3c1c19d5b64df0cc2f446f53101654947862cc27 iio: gyro: mpu3050: Fix irq resource leak
a46ee41f1980a90af770d94d440c26311f4a75fb iio: gyro: mpu3050: Move iio_device_register() to correct location
e465c5c0d46e10857d2a032b2c40e6d6f96a8960 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
16c8a60a545808728259dc35af87f4aae8013b52 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
bda817ef02b13b4eabe51369ad960880dd8f4daa usb: ulpi: fix double free in ulpi_register_interface() error path
5e7cf9d8645da1d3df584344723eeb132cf8568e usb: usbtmc: Flush anchored URBs in usbtmc_release
bb197fca4d561cfe2e7d319cf342102037aafcf4 usb: ehci-brcm: fix sleep during atomic
91bf5f3ac24f796e6ad25b04546469a61e5e767e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
336a7f543133cd0db0d0591e4534e8c7181090e1 usb: core: phy: avoid double use of 'usb3-phy'
2f57185e4cc81b7514fa23252fee09541531ccaf usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
22c20fb03d2f345d5bb05104dea44e2e338b1ada usb: cdns3: gadget: fix state inconsistency on gadget init failure
702a96faf10f43a5471c7b908692ec5a46a9dc22 x86/platform/geode: Fix on-stack property data use-after-return bug
30296e7fe0e765098e89b445c56cf05e4b07a844 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
abd0ef73ac1e9349ffdf0f4eef569bd773243f1f Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
a7d58103815971958e7e315d376fd231a690a874 Revert "LoongArch/orc: Use RCU in all users of __module_address()."

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c073b319b4a2-ed6a090e3366.txt

92642c00dad0e6455d86390d49a6ea6510d3cfec arm64/scs: Fix handling of advance_loc4
10af855f4100dc183933530d4af524b513f71eed HID: logitech-hidpp: Enable MX Master 4 over bluetooth
cdeb3af5d1eee1c140b2d6f476f2ec4717945306 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e5da642bc00bc25aa09b4d01dbfd28c29f25a7c9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
23a273060af8de658c1cedb207a437d7bb6307ce atm: lec: fix use-after-free in sock_def_readable()
bd3e05a8e90415d561778f8cb987f73139ed1fcc btrfs: don't take device_list_mutex when querying zone info
f3595e1dce979ee733b2e0777461d92314b56f09 tg3: replace placeholder MAC address with device property
ed9107749ba82784e5e18089b217ac81f34d58d7 objtool: Fix Clang jump table detection
aad01fd03e856ad9acec0610c92f1f251caf3a2e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5640931f3858df316f8f0409271921da61083427 HID: core: Mitigate potential OOB by removing bogus memset()
577abb212be8b01360f5bfa57731888163151ea8 HID: multitouch: Check to ensure report responses match the request
58986edabfaefb192c32474cb8c07c66f3132cf7 btrfs: reserve enough transaction items for qgroup ioctls
b7dc8a48f9ec185dc1999f099a2b06a99ce30b3e i2c: tegra: Don't mark devices with pins as IRQ safe
53b7a3600c61a11540508919af7b97a611480d6f btrfs: reject root items with drop_progress and zero drop_level
7dec7c0b3e18f942ad7d51335ff391708dd89c38 smb: client: fix generic/694 due to wrong ->i_blocks
a201f792d616461748b4477481ad05add2bbb232 spi: geni-qcom: Check DMA interrupts early in ISR
eb84a87af8a299113525b09ae029a3e7549d7672 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ed77704f466d2781a84a72352c81820d7f36ff01 wifi: iwlwifi: fix remaining kernel-doc warnings
558f24c84a2bb294822fd22f8876da48824bd5c0 wifi: iwlwifi: mld: Fix MLO scan timing
82b3c4e25c4e5019ad7e3de9a6216babe2f917c8 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
26c5c458f222b1ab358010bf64d6ba73a20468d6 wifi: iwlwifi: cfg: add new device names
3a1ea9902c01778676a83895db91a9c7d0f76547 wifi: iwlwifi: disable EHT if the device doesn't allow it
ee711512ce2a3de3e6138d1439c269bf142dbcf5 wifi: iwlwifi: mld: correctly set wifi generation data
0305adb1b5cf153fc3e5a44fbabffbf7e4af86b1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
65716aac3e53ca0e20414bb2b8b395ff8e960811 crypto: caam - fix DMA corruption on long hmac keys
47fcb0a21e9f70c8a561e586a05b90a8f5336090 crypto: caam - fix overflow on long hmac keys
0ee94555dea4296a8bce1ce7175c739d8e6d8d8b crypto: deflate - fix spurious -ENOSPC
c79a4c94b05946ad7ee71474ea0985096b5be628 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7cb2162c67ccd8af435da503237c9116d06a765b net: mana: Fix RX skb truesize accounting
bd6a810029e512e6454408d2ae3cfb4114814a8b netdevsim: fix build if SKB_EXTENSIONS=n
c22a6a54e8a874bd700ba90c582aace1dd26745d net: fec: fix the PTP periodic output sysfs interface
cc7ea91ba3b609f70fcfbd71dfbaee4b793eaff3 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1ecd5e0cd09d334fd8afdf945675cd0788aa54dc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7b73a69a5fb6429f0d57c28ccb2123392cc59922 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5468cbcbdc64356df1ddedc86520f78d3e9e14fa net/ipv6: ioam6: prevent schema length wraparound in trace fill
81477042d4296e36969b4e8d7eb4d1429d4bfab0 tg3: Fix race for querying speed/duplex
6f5b485b5a846fbae725b70a88eee3888c07e312 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e33f75f50526ba4a60b7306e7def91edef96b833 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8ede0085aa086b0d9c9d7ee7e7982bf2f1b33afb eth: fbnic: Account for page fragments when updating BDQ tail
7efd818ab5b218d5702457d22ca7c43a252d8327 bridge: br_nd_send: linearize skb before parsing ND options
15c9910ba0f10c04ed3e1bbe9d92aab6ea8a61e5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5be70efb67af9bebf922dbb3f1e8ed27d755b485 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
da1963e611c5111196313a600b5f9d9ca2b41f88 net: enetc: check whether the RSS algorithm is Toeplitz
256f84666f88ff13e8823e91fec0456bbe1cedf1 net: enetc: do not allow VF to configure the RSS key
5f991e3eec9c9be3350562ca16065f8f8f323d9c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
df3bdc48ae2e692ef64f0bfcb89202a582d2ab1f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d5e918bc66fad3f0d3586e626437cf44e4327aa9 ipv6: prevent possible UaF in addrconf_permanent_addr()
eb9cb758f28f6c996ebc341294c0ba796caf5241 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9e020f40e3f377cba36cbf926299f1e835c3fec0 net: introduce mangleid_features
89d6d92c84e2f2e625bad1cb1ca3bedf44bb6f4f net: use skb_header_pointer() for TCPv4 GSO frag_off check
1aa1e79fe4f8d9bfb4e080152d19d83e039b58b6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1a4eb89ba52536e2f207edcafe9f34810331ea4c bnxt_en: set backing store type from query type
31715a0b2842638d00fd8f2f400af438bff148df crypto: algif_aead - Revert to operating out-of-place
321c9f2fe9eb8848d1115a4db2a58e4b5d75383c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
1774886a8a48668e69e7a7d030fdefc3a59f7167 net: bonding: fix use-after-free in bond_xmit_broadcast()
d5397046e1647ca631dfd356bb658208a3d994b6 NFC: pn533: bound the UART receive buffer
412a40fc437f6c77d81016cfc61c23aba364592a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9158cfa77b7449b1ec28e799079d30a3d4a1c2fc net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b188ca6f3a54f1c9a744d3505ca6a7ff1a37be03 ASoC: Intel: boards: fix unmet dependency on PINCTRL
15de68e9d6ebafb81751de82447f5529e478f0f5 bpf: Fix regsafe() for pointers to packet
3282952bd65e0de98965a8d3a1426fad034439e5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
014ca2be6171e2f19838c22f34173939986cb759 mptcp: add eat_recv_skb helper
2c6c6b4d70eb571af8c0bf665e80e6de107aff94 mptcp: fix soft lockup in mptcp_recvmsg()
d6e91ce50a087991bbbac9265492efe3df07149d net: stmmac: skip VLAN restore when VLAN hash ops are missing
18c700d80413c75cfa213e0a16c507899107861f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5cc14b90b8543187929028e5dd4b9eb4093400d3 netfilter: flowtable: strictly check for maximum number of actions
3f0e1c3879684dcb44929a13fb748c00b6ef0996 netfilter: nfnetlink_log: account for netlink header size
e8c2e916411f16a283cdf5d2925413b6a91b9758 netfilter: x_tables: ensure names are nul-terminated
42b6ba11d797e26f0393b76742b968c726308385 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ca4171151ac28598bcc49c65cbb286390a8824f0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c72e771807ec651ca1f3c81306f35771a061f2ac netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7c3301b9cecd1cd1c78800fc563e705569d795be netfilter: nf_conntrack_expect: honor expectation helper field
70afc08f070fa65395c3a0f68184e10eed45c8e8 netfilter: nf_conntrack_expect: use expect->helper
d8c5eb09510c10f9fc1d63185025cc2baa75f799 netfilter: nf_conntrack_expect: store netns and zone in expectation
4a7015a1119119f923147baf46d8b02bed142e37 netfilter: ctnetlink: ignore explicit helper on new expectations
103e57e4a6911dd75e9339e945f4805f09f5b684 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b2db5327ef11ec49d6e9910f3ffe95bc36b60b93 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9baa6dc48a391ddc9cd83fe58c37c1d7fa8f1145 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5f2f1a12ff759d7bb597d295491350899352dbeb Bluetooth: SCO: fix race conditions in sco_sock_connect()
9b0a66bdcc6f34e5cd430283de2678e52ce26773 Bluetooth: hci_h4: Fix race during initialization
e7f878c81a566a2ba1249598700db260ab0d37df Bluetooth: MGMT: validate LTK enc_size on load
a1c15bf03281c05cf295ed14ad00a57e3b46a292 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e80dba64776443a01865c77e7247a95209dad657 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ce35e2cc2960853ebe673ce80acbaac5f283ae41 Bluetooth: MGMT: validate mesh send advertising payload length
838cb69773cb0e3edbf71c032bdb753967624080 rds: ib: reject FRMR registration before IB connection is established
96a5acf7419a272a9a0b42f298baddae4faf49c0 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6176bf35ff10aab96c5df92941ead393c424f63a net/sched: sch_netem: fix out-of-bounds access in packet corruption
d5e50f6530eb4dc1b8f3c7242e792d4f5857fe3f net: macb: fix clk handling on PCI glue driver removal
da96ac1806880d5f1febd5b79942d03da66e3015 net: macb: properly unregister fixed rate clocks
be5995fde78012972d60f7bd8b47b47dfa7daf2a net/mlx5: lag: Check for LAG device before creating debugfs
073d82a210d8afd2d89122a00ce3a0ca2b8fc741 net/mlx5: Avoid "No data available" when FW version queries fail
4f482811faf956aa740dbcf0028a03d2beb0da67 net/mlx5: Fix switchdev mode rollback in case of failure
426e0bab32196913dea542edaf49823869d29850 bnxt_en: Restore default stat ctxs for ULP when resource is available
0e2a0f7e36d36e36253a2d47b6eccd0a92f1f34a net/x25: Fix potential double free of skb
67f868f1fa52431db8ca24350fad4522b267079e net/x25: Fix overflow when accumulating packets
12b2f2e6e6d4f37860ae62c28232790d7e284d58 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c65d59c847f393c5434b68c0f9abacb3b0cb6bb9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ff195313453ac2407dbff806581e9151cd20cb75 net: hsr: fix VLAN add unwind on slave errors
130b2023fc14c4a5d63a5250f7a8df12f6c15b54 ipv6: avoid overflows in ip6_datagram_send_ctl()
d081e0f1c3f4b51864946bb33cf791a66492de32 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
317be240cf0e3497dccd989d8021a4ef1ad8e280 bpf: reject direct access to nullable PTR_TO_BUF pointers
94c695e644f849d5405a0f6ba10f42494c5e31fc bpf: Reject sleepable kprobe_multi programs at attach time
5ce828528fc5661732e484f7eb7b78ef5a1c1505 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
907981d5dd81d587228a0075571ea693a1bdaef5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
62788dee4460a4d0ce4087f9fce1dd4b99140430 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
2f4e526c625607aebdbce13349ce8b28d311ff50 gpiolib: clear requested flag if line is invalid
7dee9712ac11c4344a31f5e3e39cc96b431b2910 accel/qaic: Handle DBC deactivation if the owner went away
18ef6b886a7ea63928cc4f69906bc3a441fa1501 io_uring/rsrc: reject zero-length fixed buffer import
833d36cee51534295896a7d518d1d1c0d92b216b hwmon: (tps53679) Fix array access with zero-length block read
e0a0eddba7ff1b0936b9cf3edffef8d1055dbd44 hwmon: (pxe1610) Check return value of page-select write in probe
a075998515fff2f0602af95741b9fca0d89f04df hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ee571a4acd3a3ddb2ed723ad7b781908b7bb3cd3 dt-bindings: gpio: fix microchip #interrupt-cells
18a1d4367500a0416bd17f28637f3fba853c4fca spi: stm32-ospi: Fix resource leak in remove() callback
0cb47705c4cb533a11bd861ca15b17d37ec02852 spi: stm32-ospi: Fix reset control leak on probe error
1bf74bab2e0df38bfaae52e0eb9b0448305a40b7 drm/xe/pxp: Clean up termination status on failure
35abab57a92c59fd5eb9718924dd16b18b35f219 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
fa485914e5b03d9ea98b63a42df0a1d1a823a5eb drm/xe/pxp: Clear restart flag in pxp_start after jumping back
120de4c1c591b6d59d679768446649e1eabbdff5 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7c24d659cd436094fdae6fd63f12060dca74f2a4 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
5c2f39681c001e7591577d0a30ec2b8d21f2919e hwmon: (occ) Fix missing newline in occ_show_extended()
40babb9213f661582350e86db913b04f52190f55 drm/sysfb: Fix efidrm error handling and memory type mismatch
8c98621e1be2620cc08cd8fd266ee06aedd41782 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
ad6652bcfbdd91e5abf4446254de709762a2205b mips: ralink: update CPU clock index
afab4f5aed3add72567de11f1553fe8bebc0e8a5 sched/fair: Fix zero_vruntime tracking fix
48e822efb8d42821820e97f749f2c58486ffad50 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
1e89e656416efb190f74678cd4984d8cf0fb9ae8 riscv: kgdb: fix several debug register assignment bugs
f749583dc97d5d9b089acc95b3bfce13552a8422 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
3726e22d4a144c38863a5be690f3a5c20b15af52 ACPI: RIMT: Add dependency between iommu and devices
c40c5def54281e7741713b2671c491d7f1d53661 drm/ioc32: stop speculation on the drm_compat_ioctl path
76a43d6b6127e71b37705391e6a75878e174cc01 rust_binder: use AssertSync for BINDER_VM_OPS
eeef26682f641b58d84023e211c5b3892442ead1 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e05fe533846f257b11a560c5c67e418397e7fc35 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c1e1d7af3cda1dfccb4766572e21d356cc5640d8 USB: serial: option: add MeiG Smart SRM825WN
1d092ac2688b6ca029451e92349737862338eadf drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
a917d0f4eb4c7ef468048a2a234e4329504cc90a sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
76cc80e0ae2d5b5d5daf2acd079d29785eaa1cd6 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c69ff10fe2181e890e4c4cc13fea8523417954be ALSA: caiaq: fix stack out-of-bounds read in init_card
a786d25ac9827e0f54df2f0870a7e36c5d70292b ALSA: ctxfi: Fix missing SPDIFI1 index handling
ffd2aea549132147435aeb53c98a59de3f7b3405 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
410aefee59f666c208f42fd6c09f7be63bdf75a8 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
ce77179ded4817a6d35d3cb9e5cac7806494abed io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
d5126ba1cf4377a9955975aa2976e7493254e847 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cbd97c62114736b6a6a15a9de83346096dfddf11 Bluetooth: SMP: force responder MITM requirements before building the pairing response
bceeed2f1cd0c63f629e573c7a7efdf14635ec51 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
195087bc5a8be2c9fcddfd33141f2f3d4729b9af ksmbd: fix OOB write in QUERY_INFO for compound requests
07a46d7da0050574df57843c25d959f1b629d9c9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
355badcc74ae6bf1068965dcb477e1ebab6087cd MIPS: SiByte: Bring back cache initialisation
9fa1d8e282b7735abe05b35e294a9d5812886adc MIPS: Fix the GCC version check for `__multi3' workaround
542d5d3e1c96e97c0bc056fd1923df79e8de652b hwmon: (occ) Fix division by zero in occ_show_power_1()
3ab1bf98b8f7bb86e565d555e5a868a278527b68 mips: mm: Allocate tlb_vpn array atomically
a0066df8175211de0f322167e31c932758b75a6b x86/kexec: Disable KCOV instrumentation after load_segments()
bcd56a2f030d5eeb1e1a1620cf4da4d3c60eb323 drm/amdgpu: fix the idr allocation flags
b8ac45278d90dd00f44f08330583fb16fd2af78c gpib: fix use-after-free in IO ioctl handlers
631f692bee3dda21c4c4a3b8cba69d35d023fa26 iio: add IIO_DECLARE_QUATERNION() macro
6b693ac61749880321a72b41bfbc21ed2535f4e8 iio: orientation: hid-sensor-rotation: fix quaternion alignment
8579178c7c57b852d54bc5cdcbc7e0504d8296a9 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
286a3fdc308fe32a8670b613476215e7faefe0d7 iio: adc: ti-adc161s626: fix buffer read on big-endian
34912b0a4bfea0152dc3bdc2e0d375d66698ed6a iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
369cedc1e92521f290c587f414331acdc545c67d iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
575ad781193f630472e27c8983d4b092bc1e4b31 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
9db7dc1b1346b5fb158f2d22cfb3d452e843e62f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ddf9ad9e542a22ae7307ec66236766f94229ca54 drm/ast: dp501: Fix initialization of SCU2C
5ac3c2e5b89c0231200a36ee29e1555034a037aa drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
cbf186ffd67f4ce45823a36a8e72efb0ffb395fd drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
19088028987b2c61a261a5be60bb30a368a2c512 drm/amdgpu: Fix wait after reset sequence in S4
3f50f8dbdaf185e72a5fae0b1f77ce8630b8adb2 drm/amdgpu: validate doorbell_offset in user queue creation
ac61910e70b39655fc05a08561fd14db05df2e83 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
ac942e93a96bb9158ae302b1d765568bede41a83 drm/amdgpu/pm: drop SMU driver if version not matched messages
37e8e2d01f6cdebf0543ced2bba681d79dedc3a4 USB: serial: io_edgeport: add support for Blackbox IC135A
204e83fa4ba4ae27669fa171a95a8be8171a4ae8 USB: serial: option: add support for Rolling Wireless RW135R-GL
9c7a8ab2da187a9656d1991b97cc22b98487cb97 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8910d461b24448a37daf1f89b5e1134664261fd7 Input: synaptics-rmi4 - fix a locking bug in an error path
2b070895b8169feb2904d8057b295f470c69225f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3497616104193d4e2b98fd284185725c029424ea Input: bcm5974 - recover from failed mode switch
4057d74ed952db4d8ea278dbc0d06aab781a965d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
eee2e989e94e362b38b0ef51ee7f87b0492b2234 Input: xpad - add support for Razer Wolverine V3 Pro
49225f77003b7fa2c95a63cb0d1898fe8267e8a1 iio: adc: ti-ads7950: normalize return value of gpio_get
85368831bdb3757a1d9a21ab6571e63796e393c8 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
c919bffc13af136d4608bfa552bbbe089c953641 iio: adc: ade9000: fix wrong return type in streaming push
20ad0b862380f8e30cce463ca85c0c0e77e9f352 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
3518d2230df93bb9fb0aa1beb11fdf9180ba2080 iio: adc: ade9000: move mutex init before IRQ registration
039dfa82d5e9cae7265a4fbd3aa5bf24eea17696 iio: adc: aspeed: clear reference voltage bits before configuring vref
ba555eb275742d69f6faec5997967b8466243720 iio: accel: fix ADXL355 temperature signature value
c3422100cacafc15b999f996752f7a7c7ecea94c iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
2c488b926c5e2fb2c0b13ef3e8bb3b5f6f45e4e8 iio: accel: adxl313: add missing error check in predisable
ca4717d6f7c7c36d20a79b29334b27e06127389a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d47ffae7863b709898a2b3a79db99f6490b0779f iio: imu: adis16550: fix swapped gyro/accel filter functions
7c664d74db1aac7005d54c942f9dac72255fe3d7 iio: light: vcnl4035: fix scan buffer on big-endian
757e6c99d58da925161372bc99d1a4d53fca2a22 iio: light: veml6070: fix veml6070_read() return value
fb333fa0ebe79fde031802b406819b1d3c766506 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
350820e56f9d173fa4fe80ad400bb30ad70ef003 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
78bbcfdcb5df2ad790745a2ca5561e19253064ef iio: gyro: mpu3050: Fix incorrect free_irq() variable
fd6fd676a36aba7aafabe794ef9eb3e5d737aa4f iio: gyro: mpu3050: Fix irq resource leak
9f5a53482ac4093eb00bdab901bb599f80a2990e iio: gyro: mpu3050: Move iio_device_register() to correct location
bed862544892a06af7c84c7ddc20ac1b36a89f11 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
254c52456858b8ad14384f166a844c43aafb460e mei: me: reduce the scope on unexpected reset
25656e956a7848cb0658b82ccf333ba964fe76ed gpib: lpvo_usb: fix memory leak on disconnect
9229f9c3e884d3eff5a4422f2a9579ef0e0f49e6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
176c8027f86089c5a0e6cdd4216ca09741cb495f usb: ulpi: fix double free in ulpi_register_interface() error path
9b2130b1ee6bcdc77cf4905a1b845254dd82c2ee usb: usbtmc: Flush anchored URBs in usbtmc_release
2ab086dc475e766d40eb6c9e2164243d0052e279 usb: misc: usbio: Fix URB memory leak on submit failure
3dde449fdbc735d2befd6466beda38878f85a7cb usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
92c0ecd6f42ccc37e56b8f4f38071e21a8f389c3 usb: ehci-brcm: fix sleep during atomic
13577ed6a877fa420b570d9635a23db03b68e5ae usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6e946cddd4e2e6bd627547f29555a96d4ad63ed6 usb: core: phy: avoid double use of 'usb3-phy'
0893219dd6e7770f2ff0494473479761ecf74a8f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5d0fc34d9b83d01dd8c4365b2ce58c7de831257c usb: cdns3: gadget: fix state inconsistency on gadget init failure
c4cc60f8c525a441feca207491a8569a4380f659 usb: core: use dedicated spinlock for offload state
371bf8e78b2ffe03c466715aa0290ad103ca5737 x86/platform/geode: Fix on-stack property data use-after-return bug
c31f0b3c71599acd0b10445f0d1ad3a006f41dba io_uring: protect remaining lockless ctx->rings accesses with RCU
ed6a090e336601c8b4ad9a400af2617787b29711 ASoC: qcom: sc7280: make use of common helpers

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092259f842fb-c049e2c6decf.txt

54e4eca61acf1b8cf81c088d53381b270c2c90b7 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a6254d0eee0e14b79ae828cf42b0a49f9f25a909 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ba2e1a9c79afb3723d8f1919de1a6ac49535004f net: mana: fix use-after-free in add_adev() error path
c86486a91ff58ee2beed744df886428935515349 scsi: target: file: Use kzalloc_flex for aio_cmd
39c005cc18e845ba767bf862a517ea8568cc2c35 scsi: target: tcm_loop: Drain commands in target_reset handler
4ef4b4aedb1071eb0ea54fa4c0f5a09781f7d16c xfs: factor out xfs_attr3_node_entry_remove
2865720ee9aaec9d7ae48f0cd35b8025143a89bf xfs: factor out xfs_attr3_leaf_init
07bed191c5a8bb1f8bbc53bce6ae1d5f5ad57821 xfs: close crash window in attr dabtree inactivation
c4d62679799f08c45f685f13cf2c69aac56b7b85 arm64/scs: Fix handling of advance_loc4
57bba014bf0ee22839ba92838f6a04f5fe181b73 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f8283f0100f39058441e8305656d377cc1e46080 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
da892ee91e50128fd8bbd5b1baa441b877c44452 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6c3ac4c4f036546a8003364bc9caa48220e88a7b atm: lec: fix use-after-free in sock_def_readable()
5114b5f3536a6b2ab6e5e7bfb78cf0944cd23d9f btrfs: don't take device_list_mutex when querying zone info
7a1d1e91fcfb1e1ef3330aa7490e98fc3dc9a685 tg3: replace placeholder MAC address with device property
77e3d0f279728e46ea49e58ee3b4555e12e2173e objtool: Fix Clang jump table detection
e21f3ec7a833233ed835acd523189b036a230812 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
caa9c2a68d1b4ad5e817665bded68b77822f08ad HID: core: Mitigate potential OOB by removing bogus memset()
227984968ba72ff49de155de8862f5535828e231 objtool/klp: fix mkstemp() failure with long paths
a1c5241f54cff7025698ae517f69a5317ce04e8a HID: multitouch: Check to ensure report responses match the request
7e4d6a3db6cdb2d6729eb89a1fa88134298c5b60 btrfs: reserve enough transaction items for qgroup ioctls
2fcf7d321f0137e6d41ceca079adbcc2037e4194 i2c: tegra: Don't mark devices with pins as IRQ safe
0b878537f9f5105f22aa11d5d76f250f46cf16a8 btrfs: reject root items with drop_progress and zero drop_level
8fdfa91ce9f2be716e7167449db3e06fc5d269a6 drm/amd/display: Fix gamma 2.2 colorop TFs
03bb238819f8b3a962dfa98cd9e97b55433314d3 smb: client: fix generic/694 due to wrong ->i_blocks
a58cbc472a3c2723392a38270ff8931ee517cb98 spi: geni-qcom: Check DMA interrupts early in ISR
81f1533b07d0a7006ff9a591071d872635a82ce6 mshv: Fix error handling in mshv_region_pin
41348ddaec56c2f80c4fc3e8091c21230bbbd2df dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1ef17fc5bcfdba6369cb9857af3588533b69f67d wifi: iwlwifi: mld: Fix MLO scan timing
9d05bbe7ed277c8eb19ef474348cf6e2a57180a6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
0cca687936bc2af4405dcb658a7bc5c8761b0122 wifi: iwlwifi: mld: correctly set wifi generation data
8bb0d9d9f4b64434cce05aff406f22fcff50eeab wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
765b888859eccb320729ca2ce938812a2cd579bc cgroup: Wait for dying tasks to leave on rmdir
71a0842b9fb2a8291c71ff09f9c3fd25398ad4e6 selftests/cgroup: Don't require synchronous populated update on task exit
5f8058c6f78e635454f515e645c12ec58596aa2a cgroup: Fix cgroup_drain_dying() testing the wrong condition
67bc51e021d768e84aa59d860914a177764a9c09 crypto: caam - fix DMA corruption on long hmac keys
349665e44b950385e97afec600dde7aa8560029a crypto: caam - fix overflow on long hmac keys
f1479af9ca655e4c13d17adc73f6041029770693 crypto: deflate - fix spurious -ENOSPC
649f2001451fc3c65f89024a0860e929f575245c crypto: af-alg - fix NULL pointer dereference in scatterwalk
b3ca315888f91b2bf6c7c9783945e9d217b69b48 mpls: add seqcount to protect the platform_label{,s} pair
db40a3b66ed18a296ba8fbecf59f9830310f79b8 net: mana: Fix RX skb truesize accounting
b338d2a9e00be5dd6b84629e303aa99dfbd6e90e netdevsim: fix build if SKB_EXTENSIONS=n
c78a4fcc9669cbfaeb69b44c335d36e83ba1252b net: fec: fix the PTP periodic output sysfs interface
2ba9d59e070226ccde7095687bc101730267be7d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
fbaba5e746c0c327ba0af89d01319fc10c831894 net: enetc: add graceful stop to safely reinitialize the TX Ring
041ed3c6db460f190e907b1efeb68ce427de8cb4 net: enetc: do not access non-existent registers on pseudo MAC
78031a788a0b00e6a05935c43063973ee0b0081f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e6392a4ce4dc404eb556f0a1db1fe5129136b4b2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2842e8d931562781aa6ff332b47a68b332c411a3 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
f131a3d213257bcca1d4d82dde5e27933aeed4bf net/ipv6: ioam6: prevent schema length wraparound in trace fill
59aba6e8e94427617312cdb00225c223f37c3705 tg3: Fix race for querying speed/duplex
5ab0d16504500974db6307b26a65473f6b5d3649 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
0728ec5695d0cbc9c3d7949747df778dba62d80c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fc98b0bd75da4e9908f0c4fa07cd8be1b14435fb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a197e58baaab65dd933c0e5722ab7bf98a4f3adb eth: fbnic: Account for page fragments when updating BDQ tail
27a558dcea734b527d5b644bdc5d48ac2e8e0fca bridge: br_nd_send: linearize skb before parsing ND options
edfcf763db2f27c8b0e29f22367e89d3b9d9b821 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e7ef4f8a97729655e0b97edeebe95297fd7c78da net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
21aa2d37edf5b1c5853e6954b7efadf5d3ce1563 net: enetc: check whether the RSS algorithm is Toeplitz
6d31f64d45067ee4952deaf06825e28856b91dd9 net: enetc: do not allow VF to configure the RSS key
0473bf757b65c0f37ef85e84f6034a038157cacb ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5af1444ae2c91ecd1895b1fb7dba73b5d2e01eea ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a524caec20c5203d17ebf9fe26b56689a59e238f ipv6: prevent possible UaF in addrconf_permanent_addr()
43520963aa821ff8b75f674adaead6385d661a16 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d4846f714c90b0172b698f74f3425bb8ed12b453 net: introduce mangleid_features
86833b7b64aedd82eedd90c4ac1fc5fdce7bfaa6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7761dd98b2cd5d58e4204162fe7387380a092498 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
33640f09cde233de7bc01c72949daff2762deb5e bnxt_en: set backing store type from query type
f1e6cecef9e39c22b7d960e9c6bf8ec214488677 crypto: algif_aead - Revert to operating out-of-place
47a858382c281bd5503f1513b966f1d56992c0f6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
06850f988b0c78cbd0adf38cedca6826530a2f12 net: bonding: fix use-after-free in bond_xmit_broadcast()
a91fc99835687e65d6114d04f4dd2061596a68b1 NFC: pn533: bound the UART receive buffer
b39f1f56c40b99501b6dd31ffcd74ca4688f4511 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1797344f046065afba8805a407d7fcf1967bb3fd net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7cc56cb280b8fd471e4517c92bbe9db2febcbb60 ASoC: Intel: boards: fix unmet dependency on PINCTRL
4471940203109f701fe0adbfd457f772397ced97 bridge: mrp: reject zero test interval to avoid OOM panic
fc7491cd768aab677cefc6d5dc16d191d4820d8f bpf: Fix regsafe() for pointers to packet
68cffb0d45a17e896e46049480c16440472256ff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a8dd87301c3a239055ae4f3d84e6de7d57c17128 mptcp: add eat_recv_skb helper
51e06d7653b53251965cb5294cfa1a565ac76473 mptcp: fix soft lockup in mptcp_recvmsg()
c6902cfb8d1920024d5ad38d5142e8081ad7bfd5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
967675a1623024119aba61e95c6417135f03de85 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9bfa018f9f4e7bbb5027234a2556a59bf6dc5ecc netfilter: flowtable: strictly check for maximum number of actions
cda968f4aba8b5ace4783ee69b738ef32f16561d netfilter: nfnetlink_log: account for netlink header size
25eb43517dfd8d1b912558e48c79557615c9185e netfilter: x_tables: ensure names are nul-terminated
a01805daf349349019746663c216cb919cff4a91 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7ba6d334bbbd2036f9a152bc231878a66a26afad netfilter: nf_conntrack_helper: pass helper to expect cleanup
84ceaad6288e1922209cf9f423c9a05ea9a4975b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
acc86cd95fa2a5783198ce0fe5596dfca145d73a netfilter: nf_conntrack_expect: honor expectation helper field
54708fea50424b680b2eae672bb379355e7ed6b3 netfilter: nf_conntrack_expect: use expect->helper
1db40196044fce6cf22899b8d21eb693c13ad079 netfilter: nf_conntrack_expect: store netns and zone in expectation
436e5f968525f1d2e4bc2a5a607f8e30a8ad83bf netfilter: ctnetlink: ignore explicit helper on new expectations
0d8a6460708f136cf5aa7912a38918012a9fd94e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
022a68e447c740131e85520fac9a276fe30f2c68 netfilter: nf_tables: reject immediate NF_QUEUE verdict
30926a8cdf0a602c06bc67607c127e6ee08bbf48 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fa81f3c6c383e87a61ae7f4e69086c2d373269c4 Bluetooth: SCO: fix race conditions in sco_sock_connect()
48f60b6c6dbbd091d22ae80ef9cfe392d51b9034 Bluetooth: L2CAP: Add support for setting BT_PHY
7efd2dba36b06a7876f86263bf694562d5a7bcd5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
6de2081ba73c4813c7ae29339a050b25b394ea89 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
bf25f39d27fc1c2e977e9d771948eaa1b66c47bb Bluetooth: hci_sync: Fix UAF in le_read_features_complete
c85eef93182a6adf704ac30488d57e5d28dcde69 Bluetooth: hci_h4: Fix race during initialization
c6dcf9203245c85e9e8bc1faecdde2845e9ffb95 Bluetooth: MGMT: validate LTK enc_size on load
25e52e2e34b6b8417210ef461cdf73e79b1db5d7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8ea839f04e5ec8b842625e1179edb12cbbc66501 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1a45ab92bbbe3a0c2e632a24033932b8db08e222 Bluetooth: MGMT: validate mesh send advertising payload length
6451779766e237f6e838f75390ec9b3e6a17083a rds: ib: reject FRMR registration before IB connection is established
d940fbeaaad71ebe89cee2e618bad299a486b5e8 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a5dbf5f7d37e654c0bbc49e17db3e935da5f7476 net/sched: sch_netem: fix out-of-bounds access in packet corruption
49dc97f79f8b3fa7e33367fe1170956e37e8521f net: macb: fix clk handling on PCI glue driver removal
7a1d5c7e779d0a7d4de23cdcc6a79e1db4c830c0 net: macb: properly unregister fixed rate clocks
72d1127e9286584ec0377c218bf4727a83ff38e4 net/mlx5: lag: Check for LAG device before creating debugfs
d516c5f212ac59dd6c19b233a4a35159c57f08e4 net/mlx5: Avoid "No data available" when FW version queries fail
147fad9a57f1a48fdd20836495a53c73a6e79452 net/mlx5: Fix switchdev mode rollback in case of failure
ce1c51d3c8fa90ef652c0882505699d23421c530 bnxt_en: Refactor some basic ring setup and adjustment logic
5ea41d51fa86cd5d93b621ce19f782a88e93536a bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
6a13381fc2edb156718a02f3e725ac144340109c bnxt_en: Restore default stat ctxs for ULP when resource is available
6512f42368a5962c5ac10f76643cb6b2793eb4c8 net/x25: Fix potential double free of skb
78be0e53ec50c86ea648a0403af684d85dff5f5c net/x25: Fix overflow when accumulating packets
7acd8a0dce4ab06aa40e178b5bb458cf2848185e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
09ff9347b79baf7288bad2179c1db6f7dec38d50 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
43fb6f0ab59ca362adb763708cf1d9610f8d5ede net: hsr: fix VLAN add unwind on slave errors
d6bf24b50f9ae5297e31fadab3e421a97249c4aa ipv6: avoid overflows in ip6_datagram_send_ctl()
fd2e4331a2ca644e160a37c3a125a4cffcf27508 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
cd65a83b55ba5587c225a6db6305f7591062bcde bpf: reject direct access to nullable PTR_TO_BUF pointers
eebc3dcd177b095986601c081f8c153a3785b87c bpf: Reject sleepable kprobe_multi programs at attach time
2a483e46651ac4036cbb9aff9b29e141801e66b8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
47342bf7b59b8ce9e93277f38713e5b4b031cb71 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
019f3b58322782ac727e62bce0333493af8e208a iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
4eeb20924a48240cffd0032ec4c304687fb7a67e gpiolib: clear requested flag if line is invalid
df361c1013b0600a39d3853c273dfad262eba0a6 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
db5016f61a6823200409b82a23f919e8d6376450 gpio: shared: call gpio_chip::of_xlate() if set
151ee18587d487f1b2bfa36eb69c958300a1d910 gpio: shared: handle pins shared by child nodes of devices
d4da7df1a557c58a6a249568a5e9ea693efaac85 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
3ca590301fd8965104ab9c1d53b82b0c13535a4d drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
8bbb64d806b97b06f852760076d6fcdc29675029 accel/qaic: Handle DBC deactivation if the owner went away
26424256418ae9222a96b5e4b83a1c3cd049e82c io_uring/rsrc: reject zero-length fixed buffer import
15ad161adecc90dcd023658ef613118026ee41a9 hwmon: (tps53679) Fix array access with zero-length block read
f9e36512368a0af4014e3ecca0397a465134ffe1 hwmon: (pxe1610) Check return value of page-select write in probe
a9c2ee1de4fa37192c5129e0db06ef87f694bde1 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
16d73adac5867348b1ad063786d336b2e8867ab5 gpio: shared: shorten the critical section in gpiochip_setup_shared()
0658ada89cc0bf746d56df981948c3866357053d dt-bindings: gpio: fix microchip #interrupt-cells
0a03077bf81cc019dbfeabaf7d0cb54874985fe6 spi: stm32-ospi: Fix resource leak in remove() callback
a1b6250678f45ccad10d98e131fdec45dc027b04 spi: stm32-ospi: Fix reset control leak on probe error
cf89ad4556f19536c8427b612b01b4876ddfca4c drm/xe/xe_pagefault: Disallow writes to read-only VMAs
02390d8850cbf5d418ca02d7409ee24f64c337c1 drm/xe/pxp: Clean up termination status on failure
4f1e36b7a6fc29074c9d23fcf70595bdb157b497 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
99d499c0b7c9ff7030ebe34fc538cae649bd89fd drm/xe/pxp: Clear restart flag in pxp_start after jumping back
86fe890158136f9fb9c5a3e6af2870d922e69e84 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
af50d8f1028e8c18bb3f63340ccac2b7a982e4ff spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
70ea1d45ece5e105577d4aebed4a81d154f31495 hwmon: (occ) Fix missing newline in occ_show_extended()
c872c44794fe4918f040f85d46b1ff4b3d266049 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
0c1c98737fe47668ba665fd78fd45cf015793873 drm/sysfb: Fix efidrm error handling and memory type mismatch
c024150bc9d63fdb3ca9f1e1cf1b46e1ca055df3 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
bf4c2dbd6acb50a6570c4f5dbcba9ec24fc42624 mips: ralink: update CPU clock index
6d4f0d53ce38e3d9db0b2d06fe5ce1afb348bc75 sched/fair: Fix zero_vruntime tracking fix
1753ff3e457d6e69c7b643c874092ceaabc9b534 sched/debug: Fix avg_vruntime() usage
5351ab566c8ae928a0cdfe9ff849eee64c240cb9 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
c485550a9b22fd77a745e1044fcdd9bdb6984ad7 riscv: kgdb: fix several debug register assignment bugs
028dd361abfd86e22a565bd31b46966019f814da riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f57d22a5e14ac935bd3787621cf668f7be60541b ACPI: RIMT: Add dependency between iommu and devices
732582d148989b8d3d7bc0f2b67c2b0e21d4329d drm/ioc32: stop speculation on the drm_compat_ioctl path
5e81397eb65e5548c3d0962f168796d61c8435bd rust_binder: use AssertSync for BINDER_VM_OPS
04cdd600e39eea257dec24a9b52a8d6709eef905 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e8afd6b5c08ab154d2738fb250d25a2655305973 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ddc4f1331c1ec34437be65c65686956eec82acb9 USB: serial: option: add MeiG Smart SRM825WN
d382dbcf03ba264cff8327d102c5762434671a9f drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
efa83c6b50b9ab68d18b6ffb739f00a60332c153 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
bf3ffb7c22589613d5515dc117adff31fd959e60 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a900a5b1957d6d7eae53c9d6e8090a0c94e65f4a sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
fe2452d7985b4237dcff61e0c29c4393afaa1150 ALSA: caiaq: fix stack out-of-bounds read in init_card
27c0e6255c96e37f23935409628a1317e18cd953 ALSA: ctxfi: Check the error for index mapping
0cd663796ede7255fb338873742e152448550dd4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c86009907cc0a126c18d9079aaee6254e3c39e74 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
37bb22b8b3edce5d9f14015bb1b79f707ab6afab ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
43846d16b3db7aa4fbb907900b004db40954171c ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
1a5fa82dee12648c871c00390b0ec22cbd7db54b ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
eeeee114a825dca655d33a6ead143a8e299d2e55 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fe2308cbfc721392babaee8fcef208b193a4f3ff io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
7e42552a7f830bb1b548cb2dd952a50a2088b8b2 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b400142244bd632a759a34d98efc1e767a6d42bf Bluetooth: SMP: force responder MITM requirements before building the pairing response
e16d39ae2050686502e8af8c06d17f4a3ac30ce2 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ad24d2152ae42b1e85f7d8586e87c3c0be31c215 Bluetooth: hci_event: move wake reason storage into validated event handlers
b1ded424071b5a12b3e70481af2f84fb102a65ac ksmbd: fix OOB write in QUERY_INFO for compound requests
cbfb1314aec793b061572f444c6e2777e29d0965 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0884f46ba391b2d0a69431ffbbb786c05ceec08c MIPS: SiByte: Bring back cache initialisation
cb4f5a414b7fa962f994408c319a40fd3407644a MIPS: Fix the GCC version check for `__multi3' workaround
8a642bfb32d447381f0684d18d8300c36a6b3326 hwmon: (occ) Fix division by zero in occ_show_power_1()
fafbeca54620b1c91d820c26f7cea15def4696c6 mips: mm: Allocate tlb_vpn array atomically
f18f7004e13f9bbab4b73d91576bcfe5f61ac2b8 x86/kexec: Disable KCOV instrumentation after load_segments()
10b282718d6b359631d8fb2a2f910d386cdbc862 drm/amdgpu: fix the idr allocation flags
d54d47502e06332ac4f2796b1b033339d455ea70 gpib: fix use-after-free in IO ioctl handlers
824965060d86143499fc6dd0d8754be6f94b57ce iio: add IIO_DECLARE_QUATERNION() macro
1ac3d050975c23c513a3bd8b38bec4f2f497bbfa iio: orientation: hid-sensor-rotation: fix quaternion alignment
2201a21f7debcd1b54ad42eb521dbf809abb9cc2 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
b48a51fd698d2452947dee8a593b18a4859d4eb9 iio: adc: ti-adc161s626: fix buffer read on big-endian
7500989990cd58bdda02bfb7a9ff0a50802a7715 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
17c111281509d24e4e8fae739fc119fc46359b8c iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
0f4df4d2daa10b20f85489784e98a498321c3604 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
736ee68b84bd1627b7facd68bd3d7ce69c5243fe iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
3121f93d44510a705834697a066b049e2a5441ba drm/ast: dp501: Fix initialization of SCU2C
11dbc2b593d86d2bb0e5cfbbf017aa8d79a1c5c9 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4857ff3e1063d7c3b1fb30da4b2fcd50d98ccb28 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c640d143d64c7122a1026f3d1d938f5f2aa9f3b2 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
5fc4c5056aa63014bc58f2a8d5a900fba200fe13 drm/amdgpu: Fix wait after reset sequence in S4
306c874f2896d542c069accb37b074eb7f2adf7d drm/amdgpu: validate doorbell_offset in user queue creation
9c3adb5ac5c235adae80f34db87409ab5c5dbadf drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
5a70421914e1aab33c9956ebb808621dd1fadce7 drm/amdgpu/pm: drop SMU driver if version not matched messages
c9006c4dc270f8a33848fdb569ad6040fef9b85d USB: serial: io_edgeport: add support for Blackbox IC135A
722de70a3d7eb14b55bcc93ae88902b7c389eeb8 USB: serial: option: add support for Rolling Wireless RW135R-GL
01901bfba75e2f8981807336b47ea018291c57a0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f899b6dd166687d0e6882cd98d5a11403c8f7954 Input: synaptics-rmi4 - fix a locking bug in an error path
6ac8df1b197699051771b778570e34c0009c939f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
441b225d4a05658daaefc07eca2e0713bc662730 Input: bcm5974 - recover from failed mode switch
841bc94206df9d0f13e5d8691fd87c36a9263f15 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
692dbaf789a2c119dd0909c2997bdf3c2d6135c3 Input: xpad - add support for Razer Wolverine V3 Pro
17d7597b03d52fb13faa3b52265ba0a26d65aeab iio: adc: ti-ads7950: normalize return value of gpio_get
17bc0af42ea6ff26dffced66bdede6aa2fca4dc4 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
e58322455ba4b6d321a45c6c0654bee3add43ba8 iio: adc: ade9000: fix wrong return type in streaming push
d89f2e681f3f524ac81c795c158c1be545f58286 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5836b7cb3451496b4bbb768cd37bb2501fab182a iio: adc: ade9000: move mutex init before IRQ registration
f5e5b778b208d9fa879618a96acc9cbe5bf8461a iio: adc: aspeed: clear reference voltage bits before configuring vref
a9775490cffb7c622fe9c73e827f7ef6870eb4f0 iio: accel: fix ADXL355 temperature signature value
949555fb4ccc297d20ecf89ae57d73c59b639eb6 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
86f183ae21d99d6f393f9032375fec9f2c4f5973 iio: accel: adxl313: add missing error check in predisable
f64354688a45593c80443aca2b3b65d4ba76b91a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b7bb12207d70e4201235907acc77c193a734ae80 iio: imu: adis16550: fix swapped gyro/accel filter functions
0766220ca14f5c9ade791d6e9fc8232f5f09b1ee iio: light: vcnl4035: fix scan buffer on big-endian
1d18d5887f8196ec7d67fbb7f9a69c3db45b680d iio: light: veml6070: fix veml6070_read() return value
b2715657bd5d2639876a2a12e1db508328a8c0c6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
fecf0cf01021ebe90c8518e4966fd42e45378233 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
fdfad70c1da730f9f4af1644403f7ddd7a54cbe3 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
bb4f30c1f7ecd57449412672fc32153e4e35e2f4 iio: gyro: mpu3050: Fix incorrect free_irq() variable
0a7689d04e83862167dc72811e614311dbf8cee9 iio: gyro: mpu3050: Fix irq resource leak
e34f122ec5993da83b634e9ec3092bbdae7319a8 iio: gyro: mpu3050: Move iio_device_register() to correct location
17bf60e1a04f576e5fcbf8547bcf11c6f290fe57 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
b51d4d21fef641af26b7201caba29020e2a97d94 mei: me: reduce the scope on unexpected reset
d0b7a3afc1e893dfe93c1e4e7ede4a6979444176 gpib: lpvo_usb: fix memory leak on disconnect
583504ca055c59fe5580bd7351a2ec93984d66f2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
80fb9b2843646d19a983eeecb30dff0e9a745201 usb: ulpi: fix double free in ulpi_register_interface() error path
6733458fafdd6e982df29d2c5d84e31f0bf22253 usb: usbtmc: Flush anchored URBs in usbtmc_release
ea26962ddea0c78d5cbc69a6f13c891aef452f76 usb: misc: usbio: Fix URB memory leak on submit failure
2ac0a5f38dbe012779bce6f3c00028216f99ce7a usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
ea9e7ff63f8c40551d4efc6f4caaa6bc85764235 usb: ehci-brcm: fix sleep during atomic
ad0b1483db9a3c89ad8ef53c9d2367772c1d9a42 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3711eb86f5f47ce024b08d751e5e5a50e572fcc4 usb: core: phy: avoid double use of 'usb3-phy'
0365383858564ae30ba1e20babb2aabf39a025e3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
761411ef6f52b6035e65db80c6360e2c7a4ba29c usb: cdns3: gadget: fix state inconsistency on gadget init failure
c8ea19db62ca505e6df0a795b910ef7e2e55eb44 usb: core: use dedicated spinlock for offload state
992d43adc1fe9e99f87e270b66995a3b063231f1 x86/platform/geode: Fix on-stack property data use-after-return bug
c049e2c6decfd1920a1a378eef52f099821b8ba7 io_uring: protect remaining lockless ctx->rings accesses with RCU

--===============8621275112382515289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb3dd347dd1-095d5aaf76e2.txt

029b809090f41dc8be48d1f7de8c9ed36b58c8cd arm64/scs: Fix handling of advance_loc4
ad66720e84f781520965e9740fed05a1664c8851 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d879f8ff97317653849e37de3f5cb7aff3382d0f atm: lec: fix use-after-free in sock_def_readable()
fee2a830f29d0d341d1aebc8bd872928ed5e974a btrfs: don't take device_list_mutex when querying zone info
3ef0d24453e58248164067ba43619193ee891022 tg3: replace placeholder MAC address with device property
a51dbe2bd687ecfaa4018250bd9f2c43829f81ca objtool: Fix Clang jump table detection
2fe45604e463f4170fe483d93426c4ba490842a5 HID: multitouch: Check to ensure report responses match the request
e97c1bda51e5925bb6789ebf9835b2d6bd73b862 i2c: tegra: Don't mark devices with pins as IRQ safe
5cd92150102be0c29f4063039068674162e257e5 btrfs: reject root items with drop_progress and zero drop_level
ee56e51cfcf9bd19cb19a31a467a7b81110edfba spi: geni-qcom: Check DMA interrupts early in ISR
a44439983a35c462410731c5349d47a8625f6197 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2511cbfabfc9e14b702fb0d03c72982d1a61bb51 wifi: ath11k: skip status ring entry processing
9cdd7a3cfec1eaf9b30cab2436823959647ef827 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
27836d21457102dd678c1be8d71ca309a20ef2f2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f457651eba9ca4203e250cb83f329dec6dfb00e0 crypto: caam - fix DMA corruption on long hmac keys
7f5fe026ea2e73c3caf9725bda9732e71cd19864 crypto: caam - fix overflow on long hmac keys
6905a75c76044d68cab06154acf6565663af5526 crypto: af-alg - fix NULL pointer dereference in scatterwalk
78a8ed0476d37c5d2b3aecdd8d9f6e2a3b71e8bb net: fec: fix the PTP periodic output sysfs interface
24b74e697b500c0edce472d93f5a77ca29f933e5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b53dd5f908ab07c523ff5a8d5359fd25beef7ed5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c8e53da19730456f76dcc608b83f17638a3b5213 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0787735352e26aaa0d8c4329765316d703818fd7 tg3: Fix race for querying speed/duplex
e75af4671ffbc7acdc5134a335ce5e52f16b1830 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
accfc97daae0cab7a0d1b3703ea4a2adb0fc836f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
826cb21b3bda96ca62a356a096ecaf2344cfc9ef bridge: br_nd_send: linearize skb before parsing ND options
3aebc63e3698689f8d2bc11a3823642ba8330dab net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
37b777ff59a0cdb03e95b04b9f0efa9409716cb6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
23426547c4aecad8e03d204843d1723b13a648b9 ipv6: prevent possible UaF in addrconf_permanent_addr()
afbc28202f189c52f5dc770bad9cf6586a8fbc0e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6530a1765e7fcdb03c807385b30c5320ae1f5d2e NFC: pn533: bound the UART receive buffer
daf47acee5a24deed0a15640c854db65b0bd84d3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
912861c855d5ee4ac10f514ef8462bbec7a9286f bpf: Fix regsafe() for pointers to packet
0f14c172fc3d29d8596f1d858edcd85349396c0e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2078c8360073b019ef66bc771ad0b02e6f5795e4 netfilter: flowtable: strictly check for maximum number of actions
2aa253f124ea90887a65293408f8e9a204362a57 netfilter: nfnetlink_log: account for netlink header size
00bac0def27212a7f8e90e38240dbcca255afbbd netfilter: x_tables: ensure names are nul-terminated
a86ccd57a11340e24b8dbc9ac219a06b6fadc17a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
258c7cb146badaaf0f1acb5e5cf3cf8538212dbf netfilter: nf_conntrack_helper: pass helper to expect cleanup
3cbc44e0877098dd5317f25b78eaa0a3b6d8aaba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
02e239e6bf40978a2e71219d4909151a7aef2f19 netfilter: nf_conntrack_expect: honor expectation helper field
5065b498eda65f3957a09d8c0d02d067bf8783ca netfilter: nf_conntrack_expect: use expect->helper
da2159aa2d632f4e0739eec73c5281cfb662fc45 netfilter: nf_conntrack_expect: store netns and zone in expectation
8a94711f862e9d50093ab3e2d4f24bbc3b5723ca netfilter: ctnetlink: ignore explicit helper on new expectations
955cc83072d5f87da3e96a6986212b022c5e7b76 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f5a86fbe1bb8a08f269f436f651d00de56ba57c2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c154ac71b5d44b0e4a0fcb9ef1fbcd22d9f8a5de Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
765d4c871bb93134e6c8b47fd6c3821b104f712b Bluetooth: SCO: fix race conditions in sco_sock_connect()
14f39d9354f656b78d146b3c7faf1644137295a4 Bluetooth: MGMT: validate LTK enc_size on load
db14a26cf9a68a524d39b694a6a57aa01e93b67d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0d3497bf2074435b0dc6d0f5ca56d2d2968c64ab Bluetooth: MGMT: validate mesh send advertising payload length
0afc9ac5e4f3c6026067147964ae92e05f41c28b rds: ib: reject FRMR registration before IB connection is established
d3f9d4ac28df5a8b0395d17c92ffed27b9277ccb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c52a4b0eacda52a663818aa739f342372f8a27ed net/sched: sch_netem: fix out-of-bounds access in packet corruption
2a7f50a4f045ec241dc23375f654e49b43375a9f net: macb: fix clk handling on PCI glue driver removal
918e493e4ada14a611572e316fdf8e96b98d5f72 net: macb: properly unregister fixed rate clocks
a79381faa982ec618cea52222d15d3cd0eb366cf net/mlx5: lag: Check for LAG device before creating debugfs
bba569411419f2c46bd151686d62ff344bb1245e net/mlx5: Avoid "No data available" when FW version queries fail
1f74f1b97819f86fdc617cbeedba14a895e083d0 net/x25: Fix potential double free of skb
c3f978e90ed4afd193b7c77d3630dbee5533aab9 net/x25: Fix overflow when accumulating packets
5d2d63b231cb94bac9ca4bb64ece0c5d0dc29867 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d6460b61345d4ec495614d73434a5ed98446b2e2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
72b8513783119b2d718fe8788f1fd1986aba3fe4 net: hsr: fix VLAN add unwind on slave errors
12f46eeac7bf001c7f7cc13316a132ecab3efec2 ipv6: avoid overflows in ip6_datagram_send_ctl()
ee36d8db866ab28b059e8b8e3c6321c84fba5918 bpf: reject direct access to nullable PTR_TO_BUF pointers
2050f74daaa562ee49de14ad5285fc726fd02bf6 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3b12b803b2e8d37cdc0f6d6540432e2b401d40f7 accel/qaic: Handle DBC deactivation if the owner went away
12d721b7393d47aa464aaf7097ab2f2381b0043a hwmon: (pxe1610) Check return value of page-select write in probe
0f3d34f1e5cc37ed101276179a03ed9258acbf4c dt-bindings: gpio: fix microchip #interrupt-cells
919c5d2948002e5a6546e64f49205286956670ec hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a71dd6c16a7ae035dcdcad70b9c0a8ff1def8194 hwmon: (occ) Fix missing newline in occ_show_extended()
38033c5b8412b1294684fe73f10dfd8050c25a44 mips: ralink: update CPU clock index
e8415b653979026a21f0d997bc49107f98b7d79f riscv: kgdb: fix several debug register assignment bugs
4d6a2834f54ed8e135507ea0118cc042ead31d70 drm/ioc32: stop speculation on the drm_compat_ioctl path
3de5e4aea1355a75c346f2aac07fe33210487a0d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
aa8c5b85ec0b852e6ded452dafeb4959937b5d31 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
e802dca5edcacacdaa1682fcb0fb04712c20bc8c USB: serial: option: add MeiG Smart SRM825WN
3a419c1ee3bb4332640d53bea166d68b222562ef ALSA: caiaq: fix stack out-of-bounds read in init_card
1618b7cb88f8716cf66129247650ba4802941905 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f51edc348de1427d39b01dd6d08063a43a6ba462 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
245bfadfc1a2b52c4ea52aa243904e74964854b5 Bluetooth: SMP: force responder MITM requirements before building the pairing response
16b39857c50a85968aaf6820f5f0fdd55bad2cc8 MIPS: Fix the GCC version check for `__multi3' workaround
1c902bf01e1c1ae9c24e305f4af504ee869d80ff hwmon: (occ) Fix division by zero in occ_show_power_1()
82419cd0f7ae46a919fdd45b44d665f9da756dd5 mips: mm: Allocate tlb_vpn array atomically
12563494a9d77e11ae7e0eb4a6ede0b5c172dd35 iio: adc: ti-adc161s626: fix buffer read on big-endian
777cb405afd33fe5c3f6fe3a68e652490cb3c94b drm/ast: dp501: Fix initialization of SCU2C
ee303834d2a0db20bc08b8d9bcb0c66571ec9965 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
616bb2bed8319504b15f9899b905aeddc0057f3c USB: serial: io_edgeport: add support for Blackbox IC135A
17a2ba9f1b757f8b8ede8862dce383716421a714 USB: serial: option: add support for Rolling Wireless RW135R-GL
131d2dd164e0eadf82ee72dfcfc097ff6f027e53 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ed066c530d15d546473d8f511642d667b0d62b81 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
66f24be0448f52f98ae8482fdf55f9a57eb31a37 Input: synaptics-rmi4 - fix a locking bug in an error path
ecffd40f4c1b024f419c1ad1a6533984594736b3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f123ff3876f8a1e8121dcdbe7b7ad667a1cc2aec Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
fc0978493be6e95c7cb199fabb5f2bca17e9b399 Input: xpad - add support for Razer Wolverine V3 Pro
a4f8b38c42f8ed795919425a8c243f611546e619 iio: accel: fix ADXL355 temperature signature value
4824dc1217a6e9ba266d19c554f8698231520e3c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d2d47f25c7a8712bd130d1b3e386459b664ff8cc iio: light: vcnl4035: fix scan buffer on big-endian
223f55930bc4bf80a08573448917ca6274317b3b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
016956a61bb87d46a65569570542547b34f0bbd1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1f8e88fa45bb61ee2191be28f7795a18aafed23e iio: gyro: mpu3050: Fix incorrect free_irq() variable
a9cf953a43ebc1317e61838c58a8de06fc71bcfc iio: gyro: mpu3050: Fix irq resource leak
5fa1c3ec517b0d398cde76404c1db5cb7b0c4564 iio: gyro: mpu3050: Move iio_device_register() to correct location
c3c7b777778fda69df7082a1a30fee6bf82ef41e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5e7a983497ac926204053286d16834aeb7a43fb7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fbbc2350574180058a82af0143e95e8b3b6bdb52 usb: ulpi: fix double free in ulpi_register_interface() error path
50fb3a6c58758c6b16ee2e11590451f32b79a520 usb: usbtmc: Flush anchored URBs in usbtmc_release
f1db7ea681ff51a5b1497f54db41aa79434f703f usb: ehci-brcm: fix sleep during atomic
423054a4ade77d028a340832e51d14d0064f6655 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
97e2bc87b9403af768308df4f6b95d63b1a8ca79 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
16cde49aa65a1ffea152f0bd328081dd5e9a8ad1 usb: cdns3: gadget: fix state inconsistency on gadget init failure
f1580e5c0082f52c6d9ed996b899ba21cdd53828 vfio: Create vfio_fs_type with inode per device
580d1da72bd6ab0b1d45ca0a48792a5c9dc0b4c4 vfio/pci: Use unmap_mapping_range()
6a8be9d322ceaed5c9555f79a33d57274a0f0396 vfio/pci: Insert full vma on mmap'd MMIO fault
095d5aaf76e214ec0a3cd14dabee0b60553d5914 fork: defer linking file vma until vma is fully initialized

--===============8621275112382515289==--
