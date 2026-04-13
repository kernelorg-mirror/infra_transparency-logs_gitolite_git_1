Content-Type: multipart/mixed; boundary="===============0729225730284367877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 11:59:02 -0000
Message-Id: <177608154243.3322141.18124055161090469844@gitolite.kernel.org>

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4efa6d562653be0a63281108f939296374f7fe6d
    new: 13a27fb1ff55e5dd8d37a149c7d6429d5c028cea
    log: revlist-4efa6d562653-13a27fb1ff55.txt
  - ref: refs/heads/queue/5.15
    old: 38af666baa7056458e1a3b8ab7039c7e5c02c119
    new: f58dca703f9780bb5216c741c640db9528a280b6
    log: revlist-38af666baa70-f58dca703f97.txt
  - ref: refs/heads/queue/6.1
    old: c4329aebf81ff71e0402b34c7b2be6e14b1b7b66
    new: 8ea44672f13d865f026d3eb80c660faf6e5c3ec9
    log: revlist-c4329aebf81f-8ea44672f13d.txt
  - ref: refs/heads/queue/6.12
    old: 35a7599a4557303313302328809f5ccb8c54da13
    new: 819e96444d3b15821abd6b0f2295ce67b02f1464
    log: revlist-35a7599a4557-819e96444d3b.txt
  - ref: refs/heads/queue/6.18
    old: 93033ae9fb5489a6b420aee6bdef0e0884136786
    new: 19bf3b7ae95946cc217bd534da74000ed5beb755
    log: revlist-93033ae9fb54-19bf3b7ae959.txt
  - ref: refs/heads/queue/6.19
    old: 69bce9f5f702308b3a3072b1cba0aa8b9f703fe8
    new: 3fdcffb6d1411424319e5109e556c3955666ba55
    log: revlist-69bce9f5f702-3fdcffb6d141.txt
  - ref: refs/heads/queue/6.6
    old: 33cde42de22ffe9b11533a971c53c0db52906a5c
    new: 65e6cfd1747b79c008b0b31e63d9a0e2492e8dff
    log: revlist-33cde42de22f-65e6cfd1747b.txt

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4efa6d562653-13a27fb1ff55.txt

849cb8ec1825f3d321cd2fd0e3246617c3318adf ARM: clean up the memset64() C wrapper
e2266e4bf2273728253cde0d2a29e8d40cc14087 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7b6c1c233187f73d3003aea7a2cde9bd3fad4fc0 scsi: lpfc: Properly set WC for DPP mapping
ce83f5aef72b65077ee17f63f279742be40a5942 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
250d155cb95c9f0434f18cf860c8e8e857c0432f ALSA: usb-audio: Cap the packet size pre-calculations
d4ed7d3f377a1fee2eca14254c8e3c8bd555729a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
26aee624007d41f1512657a2e229579c320cb392 ARM: OMAP2+: add missing of_node_put before break and return
19abeca0d9d47915cbb2e10c7606282522f9ad2b ARM: omap2: Fix reference count leaks in omap_control_init()
8be3b31aa4616f7865c680995586466fd6c30989 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
963bf22498c16771352e202cbd1aeb2cb90ff66d bus: fsl-mc: fix use-after-free in driver_override_show()
375a2a3443c758736434e4c129f53fedd1c5852f drm/tegra: dsi: fix device leak on probe
c57771ca27c39f89b03b7cecb9013b5d651f515a bus: omap-ocp2scp: Convert to platform remove callback returning void
802a6f9028edc1b42def94344b61c18662ec483b bus: omap-ocp2scp: fix OF populate on driver rebind
d50e21359b27dea4f24f5fc13fb5ea52346210d6 clk: tegra: tegra124-emc: fix device leak on set_rate()
cd2ee3b9c42fc1556543c27608cbdd2733cbfb49 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5c2fb698ce1235b2730e29ed239dbd748733e0aa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
17f549b75165b14f919814848136b00b8db68da0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e5000eb9696d3204e71d12ca8513e10fbeee7040 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
70ac623f2de3ca671e26e0c7d6bc4a6eb32f2540 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d0b1915cc1c244813c2b4a7275f39be6ea669eaa nfc: pn533: properly drop the usb interface reference on disconnect
fa137e340ba6934363ebfed0eae1273f4383e957 net: usb: kaweth: validate USB endpoints
460f834eddc87f7a3ff356b3d0cc1a2834e54e12 net: usb: kalmia: validate USB endpoints
6a0b01563819ecf38546398b5705192af9ca39b5 net: usb: pegasus: validate USB endpoints
efed73ae0531c46782df55960bd9893a3f64488f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
05de9816e47972777b47325967d9552fa4c27b74 can: ucan: Fix infinite loop from zero-length messages
1ee9807cdd7284c07a437596f30b7d6caa0574d6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e73b69b75656d9c67bed8940fd8728189f420dea x86/efi: defer freeing of boot services memory
0f39c7eb2140508c5e1a5ba9a6f1e1603baa7ffc ALSA: usb-audio: Use correct version for UAC3 header validation
f7820c307128de90148dc5149f368bdfc0fc166a wifi: radiotap: reject radiotap with unknown bits
150ce0b5c8387f2d8b2a6fbfa65c68bae598c559 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4dd816ed948105c4eb0d6659d6f879fd8ea0af84 net/sched: ets: fix divide by zero in the offload path
001599570b6932cb7e45ea56f5ac8a50dbca572e Squashfs: check metadata block offset is within range
078980374041ce74aac724389cfaeb3eb92bd7a9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f567fc97246f5530cf7f79da0f195bff4afa5acb selftests: mptcp: more stable simult_flows tests
502ee2a5dd7337507a8859677554e3ee13cff8cd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8ff1e10101e5d8a42295606b3d4a35c685fd6352 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bc4d2220054f486191775b7b8646c03829ba9ae1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5086578746c4414bba44339831950a9c1408649f can: bcm: fix locking for bcm_op runtime updates
2e31f625b0a176149709217b3df7781d67aa5122 can: mcp251x: fix deadlock in error path of mcp251x_open
36fdb9e859a7826002c84dd57651ca7c25501a8c wifi: cw1200: Fix locking in error paths
ece39f5f7ea3d947d668534f4342cf026d99a54f wifi: wlcore: Fix a locking bug
252d8a4acbf889488353364665c08b1afa9f1aa6 indirect_call_wrapper: do not reevaluate function pointer
8f4271efc8829f41538d51a4cdd28a8b8cb71a62 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aab34038267f74ab255be658295eae8436cff8c4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
63f0d5bc5b534166234bfe344f4fa0a6c936262f amd-xgbe: fix sleep while atomic on suspend/resume
6de0cd26c82621b06b7e11df1d3c51d25d972c35 net: nfc: nci: Fix zero-length proprietary notifications
f38b3a66194bfd3cc11fd961e20ddd0c0e9144f7 nfc: nci: free skb on nci_transceive early error paths
5da4b40813f6e243dcb2a1510cb7b94f3f0da0e8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
738f75947cbf5e92a8e625daa4d6ced490671503 nfc: rawsock: cancel tx_work before socket teardown
5bb59c87a5577d5574f7498582ff4697860f114e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
64231d35cd1e8642715901b9e47cbc1d2fd6dc51 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
405a680990aec169c762070d28b7ca729e9ccc7d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
380e0052d9dd9372c5b0b3f36444298bb12ebb8c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
63effe1ec1b156367163e124292e5435eb790295 ACPI: PM: Save NVS memory on Lenovo G70-35
96a1abc7f5773c29ddabc6ef658bb9f80a3191fc unshare: fix unshare_fs() handling
07bf878bb7b410824a762d6e62269eb24ae49d20 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
189ffd72f510f951f5864985164364c4d796cb68 scsi: ses: Fix devices attaching to different hosts
3b7c02bdb35ed38dca1ac1fbfea046fe0db93fb0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d1bc7584e2a1ecc9a3783b3b90c6824192cf2bc1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
eac15f1f1de48592661775035c5ec02757f3a5f1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
76055031e569cf57a6ac5ed2149918eb22bd6f01 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c1ca6548af7dc8e0c0347df5e6dd15df85d9cf59 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d2d65502f91446ca08a165451e30c67eca65dbe4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4cc82a7a47bda58c824e639daac26afd7ab8d216 ASoC: soc-core: drop delayed_work_pending() check before flush
3b32191df859e09d2dfd8e3e2c3f04440741ab6a ASoC: topology: use inclusive language for bclk and fsync
070190d38e64181a688a4244108f467e9e9977c9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dcff016f5a1b036d967bfae077e16334d9b08a0a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
60aeded46e5932ac1ddc76aca776b7c3e1c79a28 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2fffe3e42f4fae506dfc30d5654e9a7aaec65737 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6f9a02f04645fefbd5dd6c4f412af403ed181adc ASoC: core: Exit all links before removing their components
f1fd995e57ef180ffa6554e95d044b0b080b6455 ASoC: core: Do not call link_exit() on uninitialized rtd objects
23ea69d41494981f1503ef3cd99ec4c1f73da903 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7e8e7e87ef57ef27c7e17d7b5ec3e1eabe2b1286 serial: caif: hold tty->link reference in ldisc_open and ser_release
d2ca682bdbe253d82776613bd739c4df5d3502ad can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d99eee6a5fc39cd994fffa2a9a99cdde5e903844 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6478a6bab81e3e52e335ba29b2b512b33b0d0ab8 netfilter: x_tables: guard option walkers against 1-byte tail reads
10e858bb092784393334056df78c224514839734 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5cf2c82f4fbf68b64da9c437dde5f04ac0242227 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
12fe786a6bf8738787eccde9202f0d21bf9d222d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8ff2b09161034601f18fa90728f19002f2d3f0f9 regulator: pca9450: Make IRQ optional
7d92181afd060536c32dd7b114483b6a19ddb3c6 regulator: pca9450: Correct interrupt type
f446637c2bfc8e2fb158f07134b3e3f2910dc984 sched: idle: Make skipping governor callbacks more consistent
b2cbba624faa79dcebc3cfc7bd055a10d998a773 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e5f3e04cf055085f83a9dd3be7e95200f7266fca i40e: fix src IP mask checks and memcpy argument names in cloud filter
a7c5c4dfc1f3308f9926b0584aea485855e8fdd3 e1000/e1000e: Fix leak in DMA error cleanup
bc5a6efb699ae06b9cfb020d7d47086702d0964e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b0c32496a1f156b9a3f9bce229fedaf24e3ba8da ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dda7c1dd359bbb1f25188923d56bdbd0cf21be74 ASoC: detect empty DMI strings
a96ab8d8f7a07c17a04603e4a3c65f8cbb7f3e39 cgroup: fix race between task migration and iteration
5949bff75552334678aded6117418dee0068f6c1 net: usb: lan78xx: fix silent drop of packets with checksum errors
ed6fb9b8e897225cd43e8fc3775244e35b4dea97 net: usb: lan78xx: skip LTM configuration for LAN7850
e01bec9a815ecfd6f6a1d1fb2e2157b96ce1f523 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d16f38675c41dc2b445c8578fd540fee82d20272 usb: xhci: Fix memory leak in xhci_disable_slot()
ad45aa81e1ef20e7c8abd2a1f5e7a3ce31484bc1 usb: yurex: fix race in probe
5cd91251ce0f70138dacf74d6f9fbbd5ba82dafa usb: misc: uss720: properly clean up reference in uss720_probe()
ef0c4af1df88ae5f6b79796f6572f371a7147709 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c6d2ed06621d1fb6548841c9c2a20f1f84991062 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
355cb0e01d4074d977d34f8c5ad2ec44e00e9ccf USB: usbcore: Introduce usb_bulk_msg_killable()
4bd5dfeef8f085174b6a23b94d02ddb7b5c26a1b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bb193fcf56608e2a074ad7e994f7d1deeca04932 USB: core: Limit the length of unkillable synchronous timeouts
7bb54a9dea2e753aa4176625091bff2934806e3e usb: class: cdc-wdm: fix reordering issue in read code path
c886e64a9187535818517a57b12c7d195e16371a usb: renesas_usbhs: fix use-after-free in ISR during device removal
ed253ac6994ab27d83522806a42a979ca3cbdcbe usb: mdc800: handle signal and read racing
a9f8e40c1774ad84770711b4568c820c366579bd usb: image: mdc800: kill download URB on timeout
d244d2ab1dc04b3cbcb1414c06aac19d5ab5da64 mm/tracing: rss_stat: ensure curr is false from kthread context
69c2ccbff221aee1ce6d4efabb67950282aef09f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3452d0d803aabfda9ae7aa6419b1265eac309070 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a4940e186867991120cb260cc71f1d9fdb7ccce9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
eede172008ad90f9a7a901aacb28de820314da12 ceph: fix i_nlink underrun during async unlink
5d9782975e6d19aa5652837b958798591af01103 time: add kernel-doc in time.c
5780e8efedac93ff027a4bddc31fb7519a7f02a0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5883a1b602d7b7d4f927eb1190ba2055a9358877 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
26e90cc91274e4219ca27a63e4028ded7a82ab0b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
101b0a4051e0d7f4d96dd75db0f4b30977be28d3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e733809e2138f1ade326c250f637b9fa82ca553c media: dvb-net: fix OOB access in ULE extension header tables
e43a5fa8edccf5916c4dc1da9479b25db49c050b batman-adv: Avoid double-rtnl_lock ELP metric worker
499066aefa211e974c85d3e366df22ae69729730 parisc: Increase initial mapping to 64 MB with KALLSYMS
e14c6c30b70ed74644e6a964fd81cfd7647510f6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c225c4c50ec514d24d5f1d90415b6efcaffc5331 parisc: Fix initial page table creation for boot
3cdd419d4579db3ec97a1d33943baa6de1f51fec net: ncsi: fix skb leak in error paths
4dec6a42e7cbae573716fcce68185b228f8f7933 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d7d295f8a72fb5f899484c9fde97a9485c21e803 drm/amdgpu: Fix use-after-free race in VM acquire
9480ea96847e7329d161b6abf78af6274c9598a8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
78c299c1f960738a5de4f2b95ca415058b20dcda lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
81f0d7821ca0979afe05ed0a57fed3b55b2dd047 x86/apic: Disable x2apic on resume if the kernel expects so
147382b8d18e947f4909c488ff54d8cd6183bef1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
20956896639d9caf3ab95fb502cd3a47f5f13dd0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
52b9120fbcf49a14770f403d03c5b136f3e8950c btrfs: abort transaction on failure to update root in the received subvol ioctl
14632f53a8d58268bc081d758dd9aca798cc8da1 iio: dac: ds4424: reject -128 RAW value
1a2553d4b3e618a48bf76fe1b50d59d39d639e11 iio: potentiometer: mcp4131: fix double application of wiper shift
15fef187000d0261669ab819a2865ac6e1b9f6a1 iio: chemical: bme680: Fix measurement wait duration calculation
5c26f0dca8f9aa13224c5d67042b44b3ec36b99b iio: gyro: mpu3050-core: fix pm_runtime error handling
7f9cd5173b942c39f14a5cbcbf127db1736ddc6a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4241636f991010ec553b1a5844de2209368cbaca iio: imu: inv_icm42600: fix odr switch to the same value
b11f686cbe6ce03ffebed8d30e8c1e2a02d93ba8 bpf: Forget ranges when refining tnum after JSET
185cbba8d04ca41180451e116675ed4861565408 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c20e786fcbe5dfaca97366e16502c0f263fff707 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b50f13a5b43d5b46eb629f203eae16502b3a2a90 sunrpc: fix cache_request leak in cache_release
10d42f2b08b019335e5029897e795c5d4b596a1f nvdimm/bus: Fix potential use after free in asynchronous initialization
3cc1dff00a0d62df983903580c2da1515f50fb8f NFC: nxp-nci: allow GPIOs to sleep
3bbd0bcd6079649f97da883a683dc37c7db0c453 net: macb: fix use-after-free access to PTP clock
6fd29f7bea53dc8be8af578429b18146650ae5c0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ef2d87579701d49b2bdb004a5bebc13d64f2f934 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
172db5dd3b0fd3e488674fd2cec29d1fe2c8e6b4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6a51757b75d5e9a44ef45a3f78419c8148c37b0a mmc: sdhci: fix timing selection for 1-bit bus width
5d22ad3c768a1a4b26b16ab330689ded2c370fee mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
797ed03cdbfd85533258356c2c6b39e273218aab iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6df5bcb90745f59c02252adc47e70d538a610745 serial: 8250_pci: add support for the AX99100
9fef4b0ba33f15a9d4846a8ed4d870997fe1d766 serial: 8250: Fix TX deadlock when using DMA
e9732fd28bfc8e7608472b393a5d94b3f1073be0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d5380786e5bf4d10f0709389d8d16423307c8405 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f247abc4c982afc4e4544fc2155379195e361990 net: Handle napi_schedule() calls from non-interrupt
4cd7888c36c5e408995a00e6a6180e6c9afc6df5 gve: defer interrupt enabling until NAPI registration
88dd5e1c892b680b62e9fdf8162605ee77e6bb5c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5faea03bd25bb8f64e60d0c46cebeb4c01916063 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
43e7ddd235b51036eb2fd00cfbbaa8202f14db6d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
670a272d50dd25f2f3b19023b6a266e95433c151 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5c98f3c7f9c4d3bf86f054f66f07a797eff28174 ext4: drop extent cache when splitting extent fails
62557683e844f3ea8d8dd1f71470384b9382b15c ext4: fix dirtyclusters double decrement on fs shutdown
81c69535aed587c92f99cd9ab91ed549bb1801a0 ata: libata: remove pointless VPRINTK() calls
54af105c795e8f1546b99940fb76f921d2107277 ata: libata-scsi: refactor ata_scsi_translate()
16c8f033b42b0b032fc63d38817feb45fbd66205 wifi: libertas: fix use-after-free in lbs_free_adapter()
86ff23488443f843c8abdf854f37067fa5d1d421 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
78af0817e5ead47577e5b04e8005c23290c4ef02 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
260d9ba4845e392e4b7c932a4f4001990e713523 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8ca8f2eb038ad611a7f0010367294e4c3fa8a30b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
46bc26b0dd91d2267ea5b0c11dd3ea683bd500e6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fddbeeca206e4c5b387bbb3f6433bc5e45b38d89 net/sched: act_gate: snapshot parameters with RCU on replace
52953c92c2c58701b4d76771a086c2f825e55809 s390/xor: Fix xor_xc_2() inline assembly constraints
223cd804d626a3c43ac1b92a5ebd0c74342a357d iomap: reject delalloc mappings during writeback
c923ef6dcd930b8a655a65efb27692ad7d06d0fa tracing: Fix syscall events activation by ensuring refcount hits zero
1d3e313772447b0954ee351c6d4614a69e9650a9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
ccea03e5e11a235e90f3bbd4ff2d7f9af289cf86 iio: light: bh1780: fix PM runtime leak on error path
d680582f6dd7dc5eef383547fd16bb7a42227e3d btrfs: fix transaction abort on set received ioctl due to item overflow
cac835bc6458a3f9353da5f96eb57ab8f6385041 btrfs: fix transaction abort when snapshotting received subvolumes
b53745daddcfdbb23c53b57560cce7406563806b smb: client: fix atomic open with O_DIRECT & O_SYNC
c891da17cc732260093fc90a7542c150d803d37d smb: client: fix iface port assignment in parse_server_interfaces
03ba163fd7cb44e096ba9b68a88ecd43bfd81fdb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9cd7d4b843009675299c1f03f740b6e90ad478c7 xfs: ensure dquot item is deleted from AIL only after log shutdown
b1383efaf3f63cc84c9de06d12e36f16ec9caa78 xfs: fix integer overflow in bmap intent sort comparator
b19bef9fa51cbe35650b09ef2aa809e2d461a202 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ab0849434ddf9e71d789ef04bf5dfa86c5c98f7b drm/msm: Fix dma_free_attrs() buffer size
d218ba4c52182371db393b3a06b2206ffd322d57 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
45ae915e500b6f59f33274a7dcae9d7cd2ef76c6 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7c94a11792ec7da015223ee288c90eccbfa560bd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3eaf0abd95a3801ab410ff9b25b5be33e633148e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d4468183c12766df2cde9f08bc102e3a41bc3f13 mtd: partitions: redboot: fix style issues
d3a3eb642f030c5ef05df1ebf5d3de0a5b8dfd86 mtd: Avoid boot crash in RedBoot partition table parser
71fbf5785423fd8cbccfacce983b68b95715a22c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
28d7fda3db757be3db022e64bfb45fc4af775d01 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bb3d71fb06ad24a477aaa33bbb6b1f85ec66fa99 usb: roles: get usb role switch from parent only for usb-b-connector
25ce78f5c507e477a3c2a0a6eb9f7673340f873f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1611e24014e169d179ac68a44d519863b2aebbba can: gs_usb: gs_can_open(): always configure bitrates before starting device
199766b6168af7fd2c1b746c0aced56155be0568 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c0bc2910031a7bfd88f70349e2225d170827fa28 ALSA: pcm: fix wait_time calculations
c6ea20cef2d5a09ad2328eb037f2a8e66c4a098f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
870198af6928e62a186feeb5c474383fe42fdb31 smb: client: Compare MACs in constant time
bbdd48af47ebaf96e1e1cbf29e213f0362d786e6 net/tcp-md5: Fix MAC comparison to be constant-time
217bb62194c2817ca912b4f5d70ecba5763a0afe staging: rtl8723bs: fix null dereference in find_network
8a6a9d554b16619b0573d0f0225bdd21c8ef4da1 soc: fsl: qbman: fix race condition in qman_destroy_fq
9a0004b90b15c061594e55ded15419b6c2b248ee wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4642424ebbdf0cc6eae08296c9e2f5cb3167e568 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9fccf1ce0e84b3a44c68818d12da6f5a771c2cc1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f379ec0c2262b6b83bbc2d0af0e8f79a9f9d89fb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4877b79827c89a3763efd78b074677ccb3fc0303 Bluetooth: HIDP: Fix possible UAF
0e6fce3c2b34c5ac2a92f8adc15011511bb35e6c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
966ee0525e1d31d6f59c173bd3e0bebdf2a249ed netfilter: ctnetlink: remove refcounting in expectation dumpers
f1eb6fe3b9575abbbaad98841e259a9905239227 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
30c33f1a4e68495b18d3486273b6882f95fbafe8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1b518926579432f914ebadde683186c0626f7838 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b37b131bc698c1b09f37344a97c438bd75487a92 netfilter: nft_ct: add seqadj extension for natted connections
0cf7fce98103bc958afdfab32e47fc27dc6f7754 netfilter: nft_ct: drop pending enqueued packets on removal
3f165c9eb8cdb9699b7b767542d01b894acbf0c8 netfilter: xt_CT: drop pending enqueued packets on template removal
12ce4406def3c4a698b16ab2ce9bfba6a2470781 netfilter: xt_time: use unsigned int for monthday bit shift
ef38841888e4153ad1f071fe570005685bf62c03 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcaae45947f5aacd8011cc60a6321ee5aa4606bf net: bcmgenet: increase WoL poll timeout
e27384c11aabdc3f0504a8546115b4641abf216a sched: idle: Consolidate the handling of two special cases
b3ed8c86d42b2e12e393ff606a21ea560b5290ce PM: runtime: Fix a race condition related to device removal
fc69e081f9a556d14c8fdc0ae0aef81684ede0bd net: usb: aqc111: Do not perform PM inside suspend callback
41e855bbaedbb50ee3c0f0c34f74aeb41873e45b igc: fix missing update of skb->tail in igc_xmit_frame()
2086d5ca1bf753851ba98b236abb8fb199a94cca wifi: mac80211: fix NULL deref in mesh_matches_local()
e43df79a80ef56d266cc94bb66d6c4504f6c6d18 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b583853d748792ddd772f2069c0fe0e222bfab34 net: macb: fix uninitialized rx_fs_lock
d64d2362162b3c5e383e17fabdef684ce7b1ded9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
80dd677f75d322f151c22d2f8bd7ced4dd764259 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9e39dd7acab25396f493ad9b018fa612c66b0191 nfnetlink_osf: validate individual option lengths in fingerprints
5177374a95afc7d500bcdea214f95e012c367774 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
20b0efe218404f435de0aa8284da586c57992736 icmp: fix NULL pointer dereference in icmp_tag_validation()
82e67a53ea11a9857515bd2d1f8750364c0689d3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0fbaac47fa14359fc9f4b77be374915964246954 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9c105218a3b3a25d9716a8a7b24d3b8bec432f0a mtd: rawnand: serialize lock/unlock against other NAND operations
df5890fd2a954a212f939ab4652a23faf7f1f7a4 mtd: rawnand: brcmnand: read/write oob during EDU transfer
da88e868e5e4ea0b5c1616ad26b80fb508264de5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7257641918af3ed349fb1cf64a38a6ee6f7a643f mtd: rawnand: brcmnand: skip DMA during panic write
5057aea51928d0e13f71c009e5893fc18b796282 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6bb861c9fa13ce3825abd3f15b130eb44ebfaf51 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cbdbc1b620aa0315dc79ad1603414c10805cdb5a xen/privcmd: restrict usage in unprivileged domU
24d355f27f428a4429e0c6e11dfd276b12b5901d xen/privcmd: add boot control for restricted usage in domU
da4fd48e395f6a0ce700bbc3210d791f67ab62fe sh: platform_early: remove pdev->driver_override check
dfc722c2d3da60b6b91938a379c6c14a8754f8e2 HID: asus: avoid memory leak in asus_report_fixup()
75bea8ca5887db47d7eeca4a1b0de365b17e8581 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
01e02192c7a449ffef325e52c3a6070e3fc578fc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f19ca222277548ca61e541e489087d6b7a35c999 nvme-pci: ensure we're polling a polled queue
601bc49b66bd0f80a265a83cb4e97a247a2f7a9e HID: mcp2221: cancel last I2C command on read error
3ffdd7655f4bc28d9a6b67572db4f86324b72aa3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
de7495bba68c5853480254c8665e57b24c0cc45e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a50b0b3efee5ee0d1c4a51b1e54f5d8e2b33067d dma-buf: Include ioctl.h in UAPI header
26d62811e02bc2e67234c35c1dc8c3c9db2547d4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b7f05c8bcfd4dfd5a3250e3ca1004628a7ed82f2 xfrm: call xdo_dev_state_delete during state update
aaed902e48167d4578d7578beae5c27fa7457a17 xfrm: Fix the usage of skb->sk
8775e71db95807d563dd727a0d0ca784cd26c355 esp: fix skb leak with espintcp and async crypto
c4ecb9fe818832fa260f0722e2d27976f572acb3 af_key: validate families in pfkey_send_migrate()
8c98d12a65334bc2a7d21882aa72799f26693130 can: statistics: add missing atomic access in hot path
a27c318d131882137f7f1e0488a19bb1bb8bcfb4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
102042e70d519c791bebeca8d9223ea34fa389d5 Bluetooth: hci_ll: Fix firmware leak on error path
27dde2a07be8c7e8bc6b4a985f931c667e546c16 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d1a16835b63e3d40674ff38449d3d52b53c78a8f pinctrl: mediatek: common: Fix probe failure for devices without EINT
801ebfb7b4d3d47f9b4f2bf05edd1af88eb2a47e nfc: nci: fix circular locking dependency in nci_close_device
d11ad635631ea8521002dba57b3581b16733e1cf net: openvswitch: Avoid releasing netdev before teardown completes
ed038f623e4db80fe8ae4a3e5093f651af280c79 openvswitch: validate MPLS set/set_masked payload length
a70d9d98552cfef0090df9546e384b3484f435d8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cbf5802d53dcbbb2d5b07ca048622a21f064159a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
064b711e4e75b2305118d58db5fdb4f0536abca0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cb83b9c77025b0d798aee21b03f851cbca932bcb net: fix fanout UAF in packet_release() via NETDEV_UP race
d7df60e29a6cd5719c628d2fc144b5b39e89b135 net: enetc: fix the output issue of 'ethtool --show-ring'
b41087d496d66917decf54e9fa3e01600d2111f6 dma-mapping: add missing `inline` for `dma_free_attrs`
da3e1436d21992d0f274ece69e3603f1b97cef23 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
79dede2c2b6b3405cd79861f731c1822380f920e Bluetooth: btusb: clamp SCO altsetting table indices
33c3f5d3305e64cda514fe596fd53a759db39b95 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fda3ac262805048fb29242f0d64089e58e1c36fc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6fc5d9af4fc33094e51c89151b97a6437d5eb25f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
eead5872897d9b9a2a3e67b1431d206efff7a6f0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fcbe63376e3c6e1c5ee84877e1d87a1f54240b96 netlink: introduce NLA_POLICY_MAX_BE
9a2f51867e0745d511b7f438b48b477fba9d0bfd netfilter: nft_payload: reject out-of-range attributes via policy
f4a6cc38d5f59241ecd9a5095d5523a948f52aab netlink: hide validation union fields from kdoc
7dac4ddbfbc397e1d478dc751c1414c1aca187ad netlink: introduce bigendian integer types
85787c81339d454d3155da362af9faf166686289 netlink: allow be16 and be32 types in all uint policy checks
07a051f40eb861f30cd5d373abcc889da71afe21 netfilter: ctnetlink: use netlink policy range checks
b3583559c14e0a77824519bc55c341f6bf58eece net: macb: use the current queue number for stats
3ae7c386bb5a6a4d45a8e8b38a6f9a0092f3553e regmap: Synchronize cache for the page selector
9d56c19c5f25f31d1cbf51b975899f012b7aadd8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
67572dd660e596bfbf2a9c2d3b33f3045b4fe0a7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
47b853376198ac055fbe4fe68a1408005d6fb0ae x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c580aec779650a653992673aa5d1c87454177c7e x86/fault: Improve kernel-executing-user-memory handling
c92d56f847da494301905ff0596021cbd10426ce x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cbac8747527858f6e8d3c24facefd1fb80daf994 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7b41bd1901cf11adf93c0e3a48f556670a769120 ASoC: Intel: catpt: Fix the device initialization
41d5c7bd8705be9ac4c328b45a275f8b5cf409cc ACPICA: include/acpi/acpixf.h: Fix indentation
59a39ae6b2fc43cd4f18d271e98f5856c0744e76 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ada87ac3659389711f85f92e52e75aa24bbe7f82 ACPI: EC: Fix EC address space handler unregistration
fb774100a81aaeff66b3714d6cf8db77e983d407 ACPI: EC: Fix ECDT probe ordering issues
16512dfc51d3b5fe3706e1b48b37e6b7a7797753 ACPI: EC: Install address space handler at the namespace root
62049b2daa963d3bd4209deeff360178efeefc7e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aa2d72073507118dd1251d99ebdd893465a15ff1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1a9ab2f20382a875061c9f696c1cf395cf2caf67 sysctl: fix uninitialized variable in proc_do_large_bitmap
3c9bcea779b08b384198cccd653dec550ebe9187 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8ecb133218973e4ec2a3e6f22ffbb25b93ecb417 s390/barrier: Make array_index_mask_nospec() __always_inline
013f40858476a502b810a20915a44e7acf7182d1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f146162e5d6ae044479221713552f14d9b3ed4c8 cpufreq: conservative: Reset requested_freq on limits change
f3d133d0eb9da458a22875e6881b373222a63a08 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e7489c258a3212277430689a2f1d60dad9fd92f2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6657da502d72817b8f035c7dc9b2ab46596f0765 alarmtimer: Fix argument order in alarm_timer_forward()
8b19dd8de971b3ab7ee95061ce66e724a1e22bf8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2747097ddbcf670ec6c8b7a8bcc09c29c291e63d scsi: ses: Handle positive SCSI error from ses_recv_diag()
1331cb6ee5c05ae9bd300ef76179fb359600c193 jbd2: gracefully abort on checkpointing state corruptions
3fc917c21d27ad7a8f07477d2f0ccdcc9508f11d ext4: convert inline data to extents when truncate exceeds inline size
acac385091bd69f82d44ef76b8d89fbb68ba1ccd ext4: make recently_deleted() properly work with lazy itable initialization
91e1e9cfee2e1592fe6d9fd920133fa2adbafaff ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aeac30618d82934b3966a0752b27fe614e6ae371 ext4: reject mount if bigalloc with s_first_data_block != 0
41c314b07d74b42b3a22e815d4a17099c62af628 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
605fcb89456fccc338c578f86e102f85ae16e7cc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
765db5d18bbceeebd6de3a54cf2312efd2f8f86b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d18485e2c43aae25edd35be7ef29ea120956ae32 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7f595313dbc5df7d883efd75751f9006bc3386eb btrfs: fix super block offset in error message in btrfs_validate_super()
c1e04ac641eafa9cb77860aed3cd01cd031fbb83 btrfs: fix lost error when running device stats on multiple devices fs
a828087a3218370fc4eb746159bc5d2dd42932b7 dmaengine: xilinx_dma: Program interrupt delay timeout
d4b3f7731b2faf93ddc2958d6456bc9a0f046d93 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
aa06d0227b42039e8c9515668f43c7adc8f7df45 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7117e350fb9618bb96da32c5f8b76a8efc3a7715 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fc42e160085ef44f46f8c09cf4a1bedd89449e77 atm: lec: fix use-after-free in sock_def_readable()
7253d9428f13cda82bdd85bf1d01371ba167fcdf objtool: Fix Clang jump table detection
0e3a05c6712f8c4b8ebee2df22c5aa0b7a5b395e HID: multitouch: Check to ensure report responses match the request
a47dfeb5c674af48df77a3f319cc021cd345905b crypto: af-alg - fix NULL pointer dereference in scatterwalk
b503c5f91d0154d77fb1c1d60671c4e24c579cc6 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
5d84b5737411f719f5c4b5c176ed0b897bc6d562 net: qrtr: Release distant nodes along the bridge node
29ffd8eb5e1fed90fa51d9bd93d2d315f569a444 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e0ad33211e88ee4f6bfd81b44e7d16029557ca1e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f2e122908b6a5ecf88e26e18a345e6fa7c824728 tg3: Fix race for querying speed/duplex
53e00c130b918d120f9b4b57f06e13b2574c6539 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
43417f457c0e241241bf33baf56ec85ecebe55c3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1131c8e453a7c74579def9addd73a42f711ba1f0 bridge: br_nd_send: linearize skb before parsing ND options
17dc21b203c9f0fb8813f9ccdf19a5cd0c35cda1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3883a22c418e8f44b4f09032af6e2fd81670cd53 ipv6: prevent possible UaF in addrconf_permanent_addr()
89c7a951343431e11de6a9d21cec1aab489b0fdb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
121842e44a935436e9b734b6f3a4bbe5ff2878c0 NFC: pn533: bound the UART receive buffer
210d900a1e0135582ddbd8c6f7edba5dfef58ede net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3b4dfa0ef4dde4012702418784599060b5adebe0 bpf: Fix regsafe() for pointers to packet
152991ed11b743a573d956a8cb95ad9a7bc88909 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2bfbba99d62b592e0fc4fc619a3238787f4525aa netfilter: nfnetlink_log: account for netlink header size
454b081ad3ea5bf48724fd3c45750043a4848de3 netfilter: x_tables: ensure names are nul-terminated
17a922e6f0fc9a8d526446ad940b2c138db72388 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d487925c265c91ecbaf4c04942371dc35a5e8a77 netfilter: nf_conntrack_helper: pass helper to expect cleanup
55a4584e82f183618b7dc09fc064efafe3503063 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
baf59377753ac96d37f93747681e73d030df1871 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3ee0a539da261b5de3431affabce5944b02e70ea netfilter: nf_tables: reject immediate NF_QUEUE verdict
e78e5f0ecdbed7aa22f1d7e428950c036d7fef12 Bluetooth: MGMT: validate LTK enc_size on load
0a7fe8cf362a21ac8083ebe32fc3fb6e23a00fe8 rds: ib: reject FRMR registration before IB connection is established
415e09f9d52fe231d973b368a391b245c09e80eb net: macb: fix clk handling on PCI glue driver removal
32a50f702511ff267665d2b30b1eb274a1005e21 net: macb: properly unregister fixed rate clocks
a328e54ded8cfd09aa9a52da114580a2e17a8d4c net/mlx5: Avoid "No data available" when FW version queries fail
86db3a8043dda318a71d3796fb5faaa2e30b0f9a net/x25: Fix potential double free of skb
68134ee422f1a587fae65e96f2d2f16fdd79b704 net/x25: Fix overflow when accumulating packets
fded3cb2141ba928796e62f4ea0272f4f2b6448b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
50506d77db19e77cab67d3c6b7647d41286ae9a1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fb5b274f320a5830fb63eb0ead04e96f915cf249 ipv6: avoid overflows in ip6_datagram_send_ctl()
6b8bd242504393d7a5bd8b2dfe109f98ba7702dc efi/mokvar-table: Avoid repeated map/unmap of the same page
214b8c67b3b70435150ad144b02c960132fa60ce Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
56621e4c6c179ce735c2dd0ac391fc7a037a2e30 btrfs: fix transaction abort on set received ioctl due to item overflow
fc441ef175ec5efbca30050845c2cedfcea50fc0 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
878bb542b236e2bc72129427fd9c4c992143ebfb drm/vmwgfx: Add seqno waiter for sync_files
d991297a7ef55cad3c7a17e98d612e6549fcd59c Revert "scsi: core: Wake up the error handler when final completions race against each other"
476e7ad76e198b935701b90f11212d744d0e4d2e scsi: core: Wake up the error handler when final completions race against each other
2000cafd91dad04fcc5cdf297b9cc6629dde5e3a Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
111a3ba7f04eb4c950a6292cbddd74eb9430300b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9693870846f14b81fdff105f56eb0d581ed8efa1 hwmon: (pxe1610) Check return value of page-select write in probe
1b007150444831f967f3910d644285c9837febc1 hwmon: (occ) Fix missing newline in occ_show_extended()
bc0ab3d8cc34b63989a8e71a18de35c245f5a586 riscv: kgdb: fix several debug register assignment bugs
982c820998f941a5cda05e259960b24d53383df2 drm/ioc32: stop speculation on the drm_compat_ioctl path
0d0270dcf3d665df2c1f37b42d3d8eb802d2c472 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
09fac6543b3ae6b3e85e5a2691d86b4ba90ab84d USB: serial: option: add MeiG Smart SRM825WN
78f2024c66ba0864b4ec2fce559de169f9928fed ALSA: caiaq: fix stack out-of-bounds read in init_card
01263678bbf44d521b63fb847ac71ee7c8a37570 ALSA: ctxfi: Fix missing SPDIFI1 index handling
0343ca2b3bd543cab9b5c59e78086c7b95f629d0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bf71fc1e19dba69256ee804b08d6b7dfa0074333 Bluetooth: SMP: force responder MITM requirements before building the pairing response
af5e7e653ca6a503e28b0d014095b478ec900e45 MIPS: Fix the GCC version check for `__multi3' workaround
68bff1fcdd9053beca37e6621781a7425224c72b hwmon: (occ) Fix division by zero in occ_show_power_1()
1f79e4bb1ef24d338ad035a56b82e3d395ab9f90 drm/ast: dp501: Fix initialization of SCU2C
5a120f5ee04b19851afc6fe892a9be0463f49f51 USB: serial: io_edgeport: add support for Blackbox IC135A
d5550af1a0c60d13cfbc82e82764e689d0054810 USB: serial: option: add support for Rolling Wireless RW135R-GL
42bf514b476cf4dddf6a1459a5e64e3cc97be5fc USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9796be7f2a2b53495d4db08b93ec0a765639616c Input: synaptics-rmi4 - fix a locking bug in an error path
e53356097bf8088f25fa523a035094395986d1bb Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
9382acaf02f8d62f41c3b9df6db9320b415541aa Input: xpad - add support for Razer Wolverine V3 Pro
e1cc0b9ce0b68afbe0222a1af4e41b55c4cf5046 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c83e34c031675843b343bd283633217e766db902 iio: light: vcnl4035: fix scan buffer on big-endian
c9251f1bb63ab3b68f0df6bf8791af6c411516d8 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
61cd8f05157570710d515387b9471ddcf39c3dd3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e7c08d0a5126439910228a314ca85e8e5be57b0f iio: gyro: mpu3050: Fix irq resource leak
ac3dc27074080875d230c97535eb6596023bc985 iio: gyro: mpu3050: Move iio_device_register() to correct location
9f63d80dc17b4e079757cb5ad4595e63dc19e340 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4813670e7c030686c3570cddd625e92672d81a58 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6c79dbc58e92c4a28e441ad1ebea70b898f75d27 usb: ulpi: fix double free in ulpi_register_interface() error path
ca6eb2bd991b6a37fab33fae014b4da62af9a47b usb: usbtmc: Flush anchored URBs in usbtmc_release
881948a0c1ec3454c96c8dae5979fa29253cf926 usb: ehci-brcm: fix sleep during atomic
16f93b8b76e770999f1ed6f8243b7316602809fd phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
b47b65fcab35d242c47ab048431fb87a86f652de phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6dc9d6a7a343176b10a2086798c309374a06c329 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
fd9a033322ade79456a0410afd8dcec6814e04ed phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
edae4ed85f3e882298cbf16b95f3697840dc7b30 bridge: br_nd_send: validate ND option lengths
a8d277ad49169d659b853f31da6ac6d665ed95d5 cdc-acm: new quirk for EPSON HMD
2b3f20d31de9e79ab9b6a3daff8a0a74e6167b69 comedi: dt2815: add hardware detection to prevent crash
014c18a04ae47a75c85f64fc5be2d5ed8fc4d10d comedi: Reinit dev->spinlock between attachments to low-level drivers
5960a4f4b1558d7d5a3d494dd719bf7ad54338b9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
12ba58deb8d203e0214875795c0153496134439a comedi: me_daq: Fix potential overrun of firmware buffer
7d0dd1a828a4e2cb3b364af7ede71eab4076158d comedi: me4000: Fix potential overrun of firmware buffer
2ad59d18ce47284b00aa9ea3b2433cc27b0fc0e2 netfilter: ipset: drop logically empty buckets in mtype_del
338ce5937d00b851b2fad70374229fd32228a78b vxlan: validate ND option lengths in vxlan_na_create
943f10acd64b5a109f07ff1be6735941ebb8ced3 net: ftgmac100: fix ring allocation unwind on open failure
ce294be5775237414c57b5badf3d25323199abf6 thunderbolt: Fix property read in nhi_wake_supported()
86919fc980c9a4eb34192b2683ebd01091bf8808 USB: dummy-hcd: Fix locking/synchronization error
8e5b15eb77cddaad293453c2a9b0799e040f082b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
730da2732485faa8ee311d461c17c07118742d1c nvmet-tcp: fix use-before-check of sg in bounds validation
dae1234f18e0fa7aab1d38a472506a2c3da4973e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a0b7d56c1bfc82a8d106ae1d1e75d0894c2b76d2 usb: gadget: f_rndis: Protect RNDIS options with mutex
d4db8ec7399f3d1b9c810ad389f29c650598e73b usb: gadget: f_uac1_legacy: validate control request size
4f0a771d342d8eae1c55f6d1ae461d52e0aed03e io_uring/tctx: work around xa_store() allocation error issue
31c5e3a7496aeb02cfe3cf7935a976973125f852 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
45f6c543cb5b1bb4c45678f263ec766026e0543d wifi: rt2x00usb: fix devres lifetime
79d8d1e1e09cc4dd17ee3afa0ad3f2b4f0d77cc6 xfrm_user: fix info leak in build_report()
c954ec3794f0dfdfee9da87b876b88e89c63dc68 Input: uinput - fix circular locking dependency with ff-core
0c1ab7103bc10b8d4a9196a7e4e50003fb69a807 Input: uinput - take event lock when submitting FF request "event"
1c3f300a17b2705bf03334e07e7d695f2a0976c2 mm/hugetlb: fix skipping of unsharing of pmd page tables
5937bc9ce3346a03f0f9474b782783da974b60f0 mm/hugetlb: make detecting shared pte more reliable
39bfe62fcdc5730b780f96c7794bb043d1f69f83 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a4a4de5b0cfe5852340c712707ccb96d522e304b mm/hugetlb: fix hugetlb_pmd_shared()
1c9bf384cf93e727e437f7dc15b9e421353b2445 mm/hugetlb: fix two comments related to huge_pmd_unshare()
dba7aee226ddab77c15c2295aeeeb11700b04f47 mm/rmap: fix two comments related to huge_pmd_unshare()
868d011acbdfda6b3b66212721437ca414ddf7c0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
248c412898319034d7f6f8fc94800dac9c7c5fed media: uvcvideo: Move guid to entity
dd39221ee983de75052ed0f66431a38b66d186c4 media: uvcvideo: Allow extra entities
ac482dbf1d02561f2428ac3700e15f937b32d6e2 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
dd9232af0041fad6ec7b9f491039f41dc690d1f1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2dc8fe90f92d1d3e50d0e287f3044df0a2e19e33 media: uvcvideo: Use heuristic to find stream entity
bb04ec08b7a5a078b2f7ae393e9ee8ace3db06fa apparmor: validate DFA start states are in bounds in unpack_pdb
bf7b6503157cc968b66545760ccf72ca669f0ad8 apparmor: fix memory leak in verify_header
ac16bf1a371e82616af249ccbd3c4b0c01a1e8a2 apparmor: replace recursive profile removal with iterative approach
4c41a22c8777411dc5ce468179ade8bb26a12c75 apparmor: fix: limit the number of levels of policy namespaces
1d922d3179dd84256805634794d63198a0e39578 apparmor: fix side-effect bug in match_char() macro usage
d15a6b03fb85909740871474939c29a229e73ef6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
beb830fdc53a3c396647141e3e8b6238a990bc33 apparmor: Fix double free of ns_name in aa_replace_profiles()
06f6bd46197bb48dbe358babd9d63931d3e0db03 apparmor: fix unprivileged local user can do privileged policy management
efe9c2ad34445899aa3d014915c234a8428c4ba3 apparmor: fix differential encoding verification
4e59a0a0d3de23e13591b00ac9ced9d001893e50 apparmor: fix race on rawdata dereference
13a27fb1ff55e5dd8d37a149c7d6429d5c028cea apparmor: fix race between freeing data and fs accessing it

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38af666baa70-f58dca703f97.txt

ee025650b76b81d8267c8d87dde1de5b47bab2ce ARM: clean up the memset64() C wrapper
08a6ccb83aa1c8fc6d49d1ca3afd85d3056656f1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
548f8df4a0d8a3fe54da71176efd5de3589e2d67 scsi: lpfc: Properly set WC for DPP mapping
d1f9e51b57696b5747a87cd50e5fdb85c4824d35 ALSA: usb-audio: Update for native DSD support quirks
50c25fb8384919e9d3a3a6acda2977d65b66a1e9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
839e08093d309fa858fac4d2c334627e6e8717b5 scsi: ufs: core: Always initialize the UIC done completion
bdfba0e99fd0f5373ed6f3c39557bfad692452ce scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
81a913e074b69592b1f13d50a5996f45caa69ad2 ALSA: usb-audio: Cap the packet size pre-calculations
d27c203b5b9657921b22fccad4745fa53d2ac07d ALSA: usb-audio: Use inclusive terms
a95461b33eb0637ce96fb20c4f1374a994183f9e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3513f80bffaf52afcfaf8802a9a044ad348a1341 bpf: Fix stack-out-of-bounds write in devmap
5faee31778943dd87ed4765063adfd8911859163 memory: mtk-smi: Convert to platform remove callback returning void
fb67dab6f7d4712bc152e1a24e68fc9b966d5952 memory: mtk-smi: fix device leak on larb probe
95b339af12f23abd528d4c3d10427ffc9087854b ARM: OMAP2+: add missing of_node_put before break and return
7d9958f12bfbb5619e2f3a21f22aa994403ac957 ARM: omap2: Fix reference count leaks in omap_control_init()
8ea23be158f9700944d8de8e420780a4e76c015a scsi: ata: Call scsi_done() directly
a5481e80fe294a420ad636ed81277078722fe4e5 ata: libata-scsi: drop DPRINTK calls for cdb translation
fac30fdf92de1f3376256417d314548d67161bee ata: libata: remove pointless VPRINTK() calls
7d78c8e6fc146d5916d92a6751bc948db8389062 ata: libata-scsi: refactor ata_scsi_translate()
e1742e0333de8129a129effd683590f075cd84a8 drm/tegra: dsi: fix device leak on probe
0da2a8cda3bda40c56cc54740eca9cf24ba52d17 bus: omap-ocp2scp: Convert to platform remove callback returning void
cae0026abb8a7d8fdb9264aa69dabe2febf29fe9 bus: omap-ocp2scp: fix OF populate on driver rebind
1e54a460b4085f62951a30d42100362e52210bda mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
78539fb1736b9d8edb0c12dfe5b7a1fc8eb6f40a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ce6ac56fdefcc215310003b68cfe4cc130c95264 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fa313605fa0eb28e6025a51d636582424b5412d2 mfd: omap-usb-host: Convert to platform remove callback returning void
a199c389b16ab7f6007a4baafdda996b369cde22 mfd: omap-usb-host: Fix OF populate on driver rebind
92f5df40ffe157919937727c5553d9680570f391 clk: tegra: tegra124-emc: fix device leak on set_rate()
5be97c0f97b07c094d7e4a8a6f729f71926b1015 usb: cdns3: remove redundant if branch
6bc5b18abd4be9eea99ded7b771bc41fef65f49c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
45e2b54961bf7df1308a6e0f8cbc52cdfcbe434c usb: cdns3: fix role switching during resume
8739c1c39118f2903aa769de0871ac132052e21f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0eefb1199f9cf8f85aafb3ef4185f2863548e55d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
aa2441d3024a11029d4af0c26a891d060fd787ce ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7f7e7a0be8bf3e5a572613fa8135f1491753584a fbcon: Use delayed work for cursor
eb14a10f4b40a56ffe54aa0b2c1bad2822f95426 fbcon: Extract fbcon_open/release helpers
26feef5ddadd6566f48a866318e4b4f625c5df34 fbcon: move more common code into fb_open()
d142480249b892caa5897ad5f161fd38677ba447 fbcon: check return value of con2fb_acquire_newinfo()
0c9fece001b849c2bf0b778468211047e0c251db ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
af5dbb69ac257594049fd4533633145206ebeaac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bda88d9b2f89af989f3d9dd9568f391f36c53d38 eventpoll: Fix integer overflow in ep_loop_check_proc()
2d6db804f4f2896fa6a10ce311f17e90a49c10f3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f62801cda735735290e35e6ca317f9f353a5015b nfc: pn533: properly drop the usb interface reference on disconnect
03762e781ad7a33b8bbf371fe4dcd02caacb4f5c net: usb: kaweth: validate USB endpoints
4f5861fe6cef722c88c206af59c0098d525d0249 net: usb: kalmia: validate USB endpoints
8ade3ddcc52813664df39b330ccbf3d396069d75 net: usb: pegasus: validate USB endpoints
9327f6dd36b9db7ca54a313d3220f5be991e9460 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c5133063f8e580d4ef438bb0d4f8d6ee05f62b55 can: ucan: Fix infinite loop from zero-length messages
1e579d7973b7ccd7d09e3d650a7e7ee11822dbe0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e1ba1d5bacc5d0a88a87ec08e8e26688515987b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2a1621c48a86f35271560f275ddce700f65615f3 x86/efi: defer freeing of boot services memory
695fe3cd2ea8b95ccd4e01ed30ea0527b686c9d8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
45e7294d21fd4f9c3ffc96aced95957a10133495 platform/x86: dell-wmi: Add audio/mic mute key codes
b988271bf4d98f26b562873be0e3a3104fcfe63a ALSA: usb-audio: Use correct version for UAC3 header validation
d6399918fd3ddf58cf0c90f4662d8d794e76a67f wifi: radiotap: reject radiotap with unknown bits
decdf752b88c4832de5ec58c4c9ae085eeaef2be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d5aa054292644529fcb014c6e4f7a7d39b24624b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
efa5a0757fb8728d9adc73b15feddd2526bff133 net/sched: ets: fix divide by zero in the offload path
8345b869a26cf540ca03537d32dd9ad03d837bc5 Squashfs: check metadata block offset is within range
d83616cf8314550e02f0a64f76bb5faf5ea65bb1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
93238258676ba344893e0dfc953da051c5fd2005 scsi: core: Fix refcount leak for tagset_refcnt
a80dddd8937e2b6fc3b2649d17a4d71e611beeb8 selftests: mptcp: more stable simult_flows tests
298e23d2cc23776c455c2c71af0dcf4c70354aef platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9774953560c72830afae7bcde4974c24920915c1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7f340d33ddf6ae2d2b32e520509515a7c1a71151 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
35362218ac0740c87bc0a234980d538181e7995c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
055d2688a811cc4f5cccdc29f3d1f2ddebb7d0dc net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
103da04863eef077967fefbcc99cd1fd9110a928 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2ffc11e7753afc39baff8d42d342b8d1410e2a37 dpaa2-switch: do not clear any interrupts automatically
ffcdd6b32c74da3bf53e8dcc9488a2b8edd169d2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b8c45be194aa33c5c566e840ab55ddadedf4fb31 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
272fbe07f9ff2a65bb2f0423d95126973904dbf4 can: bcm: fix locking for bcm_op runtime updates
d10a6755ecf3eed2cf4feaa2eb04e7bd328293eb can: mcp251x: fix deadlock in error path of mcp251x_open
66e851e8e968dfe3a63fc759dcf0f39ecb96f1e5 wifi: cw1200: Fix locking in error paths
5eb97e1dc032da6c3fb31256bd4dd74e10f52814 wifi: wlcore: Fix a locking bug
ef90a9ca3c02b6290162516fd300ea4f241257b1 indirect_call_wrapper: do not reevaluate function pointer
13873db8b08c03d79b6d07b1afd06bf9f2784048 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d5dbd1ba9b9999641d61863b0836c5ae69ed6e0b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b73fd5539cb8cd23b843a06776e745460d59e225 amd-xgbe: fix sleep while atomic on suspend/resume
2239a05d75e51f2cde1be5a62d59b58a1e4c5dc3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bc4f5d6fb1f612f3a4c2415a31714ecadf3b9ba4 net: nfc: nci: Fix zero-length proprietary notifications
35e4a68418b5890f978df4e7f2310ff2fd45397b nfc: nci: free skb on nci_transceive early error paths
558aacca69ac8d58bfafecb3a03416f0f4ad56b7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9a4503fbbc5e6cd992065cb20186327deff5e072 nfc: rawsock: cancel tx_work before socket teardown
a1c452d32605d8ac968a3c75027867b202b70fde net: stmmac: Fix error handling in VLAN add and delete paths
14bfe026d131835aadc130e1fd9b4f92ebdc7da7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d07aa850706cd5d0cb4fd1728493520936fe63d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e918977b93b48625e10d9c467eb99b0f15c14dae net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f2fdb9a681157590ed53a3d341519ae785c97ea4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5d4eb95c72c7110c557ecd4a89f50d7abdc33ed3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dc5b4d753ff40e0e643e8a3791df0c5720154942 ACPI: PM: Save NVS memory on Lenovo G70-35
5d04795adceb2f36278fc83c1f9fc12bc2b64595 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
43bf9759a1359caf5ef1c0037f8cd89f06e85853 unshare: fix unshare_fs() handling
dae93ac9990fbd7e42856e813a9e69cc1414c2d4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71a223a630c0851d016d27b2364f211cf0a10014 scsi: ses: Fix devices attaching to different hosts
4db28f4012c83ca095935660dc70f665787b9bea ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ff9d7eaef17d93f808fff5cb6571520fdf1dd99d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ec8ae4f28064cd5381fad7cc84f187c191d84642 powerpc/uaccess: Fix inline assembly for clang build on PPC32
857b9288a42050cb89ffddbbd88065f144005194 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e11435d59d2e01a63e2c5171bbc54d3f0fcbc06f remoteproc: mediatek: Unprepare SCP clock during system suspend
888f4a54a4ab2cd7a854c460ebebf7dece9c4bd6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d385e30c21ecf760d8491b4f9c0009ddda008148 xprtrdma: Decrement re_receiving on the early exit paths
2886a3722ca639aa41def1f545650a54db37a91f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dd5bb0059023575409ab0e53d9f2e0a0e3a74bf6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3c0ce78e9543f3c19a1d9cc21a38a346b04c4f64 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
133ebd43945159a524eafc121fdb62cc70aac464 ASoC: soc-core: drop delayed_work_pending() check before flush
cc7b63c875c01143c6a200a0b170b66078a05678 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
eeae5673a669681e42a81f553e997340f0997dfd ASoC: core: Exit all links before removing their components
e279cc5d95ab2dc583074f35c3682c06648916cc ASoC: core: Do not call link_exit() on uninitialized rtd objects
6e92bcfbe0020392274b81aba0b981139de3d00c ASoC: soc-core: flush delayed work before removing DAIs and widgets
f056f9cccdd60dd7dbc0651d13d4bf3f8084bf66 serial: caif: hold tty->link reference in ldisc_open and ser_release
66263e13b20b59cd231bc52d8c7d687ba71da03a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f05400936cbf4c5ee4b09ea5da229aec80aebd2b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
07a219616296d802eeff4ee45b6a854cac81b7cf netfilter: x_tables: guard option walkers against 1-byte tail reads
44554189d0eda9cac4939d919570488ad5a134b8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cc1e9c9f30dff02cc8d769c4326317293d0522b6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d5f8d319ce4e59ff3de614af400652da604fe770 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ad8c08918a5fbe0d9329304b9cab9ecec780538f regulator: pca9450: Make IRQ optional
3e3cb689855f26503a8aaed098a331cf2a110f19 regulator: pca9450: Correct interrupt type
90d2e74c82307a2ae03e717478fcf733011daae0 sched: idle: Make skipping governor callbacks more consistent
8273e4e4bd45e0b6ca293b0a740f8c6b71dff251 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5a1575e75669afe6c697aa7c44d9f76b1430758d i40e: fix src IP mask checks and memcpy argument names in cloud filter
b1d47a3a4f273a0d9a7da95cce9fd9a7f2fd7964 e1000/e1000e: Fix leak in DMA error cleanup
c890a8a6ecf1abf91858537a95db2c29011b9cce ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3e0ed7ea24ae6ff1449263096bc08dadd7aeeb90 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ca54152480b200044fe108aa0cf8d3a3ce31015b ASoC: detect empty DMI strings
8e159f3f5abab2d691d596912973cba84286d9d4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0d04ca326ec1bdec9d80f995e2433ccf86980fe5 octeontx2-af: devlink health: use retained error fmsg API
4b02e94c08a273a06ff353d8ee9c46f441f28d16 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9cc3b9b149194bc0b4e74a3606e777fc2ea05f23 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1f53491f1d741c6d4218d07e5ff032733edf93e5 cgroup: fix race between task migration and iteration
54e844dba2a395b7418d7bd9db64a70b52d9691b net: usb: lan78xx: fix silent drop of packets with checksum errors
bf94452fee8260dfb24ae29e779c35fa3f6ac798 net: usb: lan78xx: skip LTM configuration for LAN7850
33aa357dcc50e1f197de69c42c509d361a3cdd18 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
19102c6cb180e267ac0cf2bbdcdea566d4590e18 usb: xhci: Fix memory leak in xhci_disable_slot()
4cc1f8c136ec35c57a2a51117d4264378c7524bb usb: yurex: fix race in probe
6daadc3e0fdab825ac8502f7872f9a8c393369f3 usb: misc: uss720: properly clean up reference in uss720_probe()
96787fd18004d2f1c939457a790510d22a3c33e6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
82386d3f1d41d60aa2364c7b981f236dcedaef72 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8cfc7906bd4fd505850663f7c0075860b6802e45 USB: usbcore: Introduce usb_bulk_msg_killable()
682d4996a7da99d1b7fd465c8c9420a4675655e4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e8f4f6dd2d845c7e69725d61929cf350c4c4225a USB: core: Limit the length of unkillable synchronous timeouts
13511cbc1cdde9cee2f9ae947eebff0ceda9fbb8 usb: class: cdc-wdm: fix reordering issue in read code path
19b19d6b36d6525d0eebf932507e571887bd05e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
502765f0c30a263091bb435e2b5646f45916cbf0 usb: mdc800: handle signal and read racing
80be2c5c57177609d71074d703eae53811f3d58d usb: image: mdc800: kill download URB on timeout
178c63db1b562b38fdd546c067b7cc808eecf4dc mm/tracing: rss_stat: ensure curr is false from kthread context
6bd786ad1a9f67a44af2d5447828b6bab5c4c512 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fe4b6fdc0740906a47331801faf64677b2884b91 mmc: core: Avoid bitfield RMW for claim/retune flags
9dabd58ee7639ebc86982b1d2a14ca05621a8740 tipc: fix divide-by-zero in tipc_sk_filter_connect()
effcf91d303c20fb13ac8142bcbdee0557ffb430 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d244246254595ca892601ef992549da95a85471c libceph: reject preamble if control segment is empty
bafdfd35257b7ed16227c00c59ea8d37d16be531 libceph: prevent potential out-of-bounds reads in process_message_header()
b90b6f488ebf8a2981dee904767f0448d7b36e7c libceph: Use u32 for non-negative values in ceph_monmap_decode()
4d4e3c9cd2a5f43dd7177f8188f04c3fe3e77acf libceph: admit message frames only in CEPH_CON_S_OPEN state
c9662de167013fb27aef179c3a102118ccd1a3c0 ceph: fix i_nlink underrun during async unlink
c7b6a8f4e0fab4d9df4f4a4b3dae2c4f28cfa0bd time: add kernel-doc in time.c
91ab1f9b8568d244c7f7b361254d44b6c4ea199c time/jiffies: Mark jiffies_64_to_clock_t() notrace
ab14929c6d138383e1c9b94a9e63a35f46f2410b device property: Allow secondary lookup in fwnode_get_next_child_node()
12dbdc997b23e0c226b9a681851b1ee12273b6c7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c3a5fdbc0c85536685a4c1a9fc839d8cefa700fe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b5c97d3e46623e6a106479051af8f5600f6136d5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
757dd95dd5f1d20b2705b301006589c0395da898 media: dvb-net: fix OOB access in ULE extension header tables
a06d97495d89be3fd1aa7eae689ecb8309f266d0 net: mana: Ring doorbell at 4 CQ wraparounds
c24266805462b320017c13e8957b2a0c8a81fe32 ice: fix retry for AQ command 0x06EE
a44777d010711e93db5d18ffda45974b03b2f559 batman-adv: Avoid double-rtnl_lock ELP metric worker
9985dccb0256caff628a25ef2c6cb6d777071b73 parisc: Increase initial mapping to 64 MB with KALLSYMS
226f5b166b009dcdfbba4a577a2d12cd1e697357 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
38772691748a80a91ba4b34d66057be5b4e89c87 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1dba4e29a801235231f38653d74754dbc97fea07 parisc: Fix initial page table creation for boot
e647e8eb2a780223b3429dafc925a6bed02edf3f net: ncsi: fix skb leak in error paths
49955c979850f36a459db62c095173e24dd2650e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
224624a8c8dbeefd4b783898c554d66f389742ca drm/amdgpu: Fix use-after-free race in VM acquire
e8ac745d41f7f270cf0e77a55c135b0099421c38 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
367e230ecfa5b0bfec76568b173f4bf5df159159 xfs: fix undersized l_iclog_roundoff values
16090d881df8eec1fc5907eee34cc9da6d086913 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
89891f166d166c15d7761ebc1ebcd3037a231e0d scsi: core: Fix error handling for scsi_alloc_sdev()
59d232d03e610f54f9523bc5ec0cb0d4183d0c67 x86/apic: Disable x2apic on resume if the kernel expects so
915601ec6d5bbfed5865e8cb5168c6427c7e90cd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b5dddafee48f154925dcd4348a23b0f740bbbc01 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1a01fc8e59d2ab873171db11e3259cb94463cc82 btrfs: abort transaction on failure to update root in the received subvol ioctl
7af805264701ffa8badfa98010a21cb7392b793b iio: dac: ds4424: reject -128 RAW value
5846cd910e908670ad3bb0d220a23b3cd5f660e3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cda2cd304e914a33887cb50d6b4a2890358e7de2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
78c896876481f5bff4b500a13c7ae230b453f32f iio: potentiometer: mcp4131: fix double application of wiper shift
a0a42d23597fe8c13d8247dbd2f939620ed6fccb iio: chemical: bme680: Fix measurement wait duration calculation
ac30124af3b24218afae5402006f65299bdd9712 iio: gyro: mpu3050-core: fix pm_runtime error handling
4a09d4d19617e434eb6b4f7c9d4f1d0a94ce74c5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d75b7a541af0a614017dc900a985da12f456828b iio: imu: inv_icm42600: fix odr switch to the same value
ee3468fcd2688fce859a47aa24218bdbfbfe1d9d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a7be9f026a297d2b62c19b3178a6cfb94845086c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b58b122f6fd197fe32fb55d0f311749c5a2cdef8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
30f993c722b2bd9fe4b1454223ba0b5f7f097c40 bpf: Forget ranges when refining tnum after JSET
a9932b97f2f9fba658139bdcad20e3b32b4c1633 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9c00120157333ac103f517babe12740cbc55811f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c5966b219aa24df31f1e6b203db53102edb57187 driver: iio: add missing checks on iio_info's callback access
1fc52eaf07d07a583cb2689720ba68882c1db658 sunrpc: fix cache_request leak in cache_release
162a3f2a024c8113c2c3ae02f2d637a84de66cb0 nvdimm/bus: Fix potential use after free in asynchronous initialization
87d6b1f3e0eb2fb78eea6868872196a2f5665b63 NFC: nxp-nci: allow GPIOs to sleep
5d71098b912934c3a98db7f4159c8d5d6eaf70f7 net: macb: fix use-after-free access to PTP clock
61c01d5d0785ab1b7d2538e5ded4bc8b77c7792c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
702207b806f93621945a7a5fb8246b4c0cc29c4c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ebb484f87d3ba982ce89b8dab3b55989338f8e1d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c808fb70c1f8067f40091804cc1703aa8677c8df mmc: sdhci: fix timing selection for 1-bit bus width
f0b4a8cb9954a8fd762d2741e80f9cb8c527d76c mtd: rawnand: pl353: make sure optimal timings are applied
6f03efb6902e5cff35ac54c64094aab2f824c843 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
86744ff72d241c9556b0d8d7a53467b5cb19f122 mtd: Avoid boot crash in RedBoot partition table parser
e3092cf9ea5d3a47e84e3f4d84f8a225c85806b8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3b8b36ecb9d8a23ae895018006f936fa0bfe4aa2 serial: 8250_pci: add support for the AX99100
447f63018323189b20cd755757bfda1e96c88cd3 serial: 8250: Fix TX deadlock when using DMA
89bc245e8af1382bfe334bfac4373bb21e4ca816 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2b200f8986bae1cfd0de3b78473df1b72b934a35 serial: uartlite: fix PM runtime usage count underflow on probe
534e0ffa2d6326f403a64f245b2d3a091140f0ae drm/radeon: apply state adjust rules to some additional HAINAN vairants
4a24b1ac235929b9ae1e783864ce548922b16bdd mm/hugetlb: make detecting shared pte more reliable
7e11eccfa406854bb937244ef6359ab2b0566c48 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e62ab67315b27ee50b7dc457d3ae9e80f83b403f mm/hugetlb: fix hugetlb_pmd_shared()
c5959f94fb2340fd6836e1484e757787e92a3c29 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a86d0ab27a64c0682542ffff413ef8d2d0b8afb4 mm/rmap: fix two comments related to huge_pmd_unshare()
045143b38529daa1afa529dda5c026092f87fd97 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a0431104ef01f64012fa64f93301780047af13ea net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
13a111e8fc66c219c79549aba8d015a80bbb62c5 net: Handle napi_schedule() calls from non-interrupt
7d16f9cc530240acc252a52a4ec1812b0b41e976 gve: defer interrupt enabling until NAPI registration
57ae1b6f84cbb4154db7d9c113cedcf2aa020c3d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
036f18ef87ed3f21ecf1265b52e9ff605c244917 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e119225814128b265b37a9fd025e59493f1c1364 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ad17dcb47bf41b635ec2aa9491a5df73e3998fc4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
62776c0ce6a21eab01b7b3f30d23ecec5c76d719 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
676534384e77ccf70b5a1b3afac08bdbbddd846d ext4: drop extent cache when splitting extent fails
f899dcab0ae36e0c6ce9869e08dc0eac3082aaa8 ext4: fix dirtyclusters double decrement on fs shutdown
25310a6409cc6f1cd2aa01d40c1135875928e078 ksmbd: fix null pointer dereference error in generate_encryptionkey
1dd3858efeea79fc816c8389013c143b83bc6a58 ext4: always allocate blocks only from groups inode can use
ccb691e20dd26fa5df3325d916e7d35703be7667 wifi: libertas: fix use-after-free in lbs_free_adapter()
2aea5577189a4c5a61cd034c59a1f2f222c50da1 wifi: cfg80211: move scan done work to wiphy work
3f87e1776547096cce6b526930ebe76f63cf11bc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
989cb48435788dbd49b04efb55ee245430810e2d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
73ab59844d754f68875f09f638d32c5a7b3c935f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
df5173c6857789e9fe4a0593bd8c5e46b4b1f0f4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3d46b5c94054ded98703fa00d5a620c2a6cba060 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
58cdcd0fe01dde3a4dea1fd6fcbe231b529daaac mptcp: pm: avoid sending RM_ADDR over same subflow
412dd5ad9f59471b29c95be76f00e2bdcfc7455b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
eb5ef796e8bbaa33ef00c148c9b37381b723d18e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f6a3264563721d1d53cf1aea80d6f9c370f217a7 btrfs: tree-checker: fix misleading root drop_level error message
19f4f9e388230cc0881fa70148b1eefa6ba39288 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f7dccb33087d4215d93e1b656994af0a44c0bde wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
95947a78c8231a7d6145ca3c615ed8b71a2dd492 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b3932dc767e49a612b7296303c4390aab3b8d1c8 of: Add cleanup.h based auto release via __free(device_node) markings
df75ec4f44589b4eda1d6aaeb18092b8755d5320 firmware: arm_scpi: Fix device_node reference leak in probe path
e729780ba540cff04809b3fce1f0e2a3bf08fc99 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
503b2082b60b175c44d6e8103752a092e3ab47c2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e1e042144a8cc4d74dfc83fd493e8cf2aefd4987 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cfcfc5410543a77fe03f6c71b54580d02b7c84eb Bluetooth: HIDP: Fix possible UAF
6ea82607e378aa1dd2fd576d9f26946ac3ca8442 Bluetooth: qca: fix ROM version reading on WCN3998 chips
9124c4616acf4ccafe3cb6c3498414e68c051d19 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
90a3fbc2dd5f1d4b4a8ca39c7ba48c593a91b592 netfilter: ctnetlink: remove refcounting in expectation dumpers
6e717e5e2739563936fa97f1ab98e7712c0e6811 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b085ef3681d99a3e114d4412c17204925c7c4ade netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
27d05c86544ed34d1c5039082351f15ece87d114 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
177e5c4b267b33f154f108898adcacf8db4bdbd6 netfilter: nft_ct: add seqadj extension for natted connections
bbcb31560f35bbcb4bef9cd99c469cad78bf4506 netfilter: nft_ct: drop pending enqueued packets on removal
501f61ed7b30d79c16d83db8591361db7983a662 netfilter: xt_CT: drop pending enqueued packets on template removal
3cea90e3e93ac88b55c724d52469d641938ba912 netfilter: xt_time: use unsigned int for monthday bit shift
6f076878918126915e96eeeeabe7d93349e7928c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
59be1d2e62ddb532d2ac64c56383cd1ef5a7295a net: bcmgenet: increase WoL poll timeout
6866a96ace83ab965945aa94ac4c9fb2c20f1472 net: mana: Improve the HWC error handling
a4cefb8597091c6d4480c005d9c7b82678b09a89 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
995c1f5cc82653bbc7011300f2c1553ea7e9dce5 sched: idle: Consolidate the handling of two special cases
f8c5d07ad94cf2fb347689d699dcc0ab3b597ba1 PM: runtime: Fix a race condition related to device removal
9eb308802aba7e10ccc0a9ecd1bdc711ed520b23 net/smc: Only save the original clcsock callback functions
b2f253045147cb002d2b55934ee44dce01f90192 net/smc: Fix slab-out-of-bounds issue in fallback
abeebd6dd4db755e2512cc0555c1d51a9fe90162 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3f2743168526b18f24646773ee91447ea0cbcdcb net: usb: aqc111: Do not perform PM inside suspend callback
4734679eb037139f56614eabcfa031e68d09859f igc: fix missing update of skb->tail in igc_xmit_frame()
0d65580e268e633b9094fa0e1d5317e1dc674e2e wifi: mac80211: fix NULL deref in mesh_matches_local()
3afb2af55540e17b90aba90ad4561889099a65b6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fb657e3686503f4b9ac366fff3b19481ece1fe7a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1bce42a1cfc8326cb488942736edfe95c21e0909 net: macb: fix uninitialized rx_fs_lock
bc7f5336465195e8bdb821d3056b7d71c60ccf04 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ea15a84955897e343345623f43d778571c98f113 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f235463a52073027e81ea9c617ee70dc69d90219 nfnetlink_osf: validate individual option lengths in fingerprints
2a1703c1992cf76cb457ddf4ffc6c7ec420b9ed0 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ea3d38988367835fe53a67599a5b54ab62d4a9ec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3aadd53f44818ef0b099712a01491dff453ed1e4 icmp: fix NULL pointer dereference in icmp_tag_validation()
dff53019507de110c30276381536d84f9450e2ce hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b6af2989ebdfd8503a836ab73d9ba895d6f26f1e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6238794f5211d028fb8e1ef38e00b86faa6be745 mtd: rawnand: serialize lock/unlock against other NAND operations
d89f682b5279bc4d169a72b22b8c475d3597cd02 mtd: rawnand: brcmnand: skip DMA during panic write
5713a5fd1691411f8bcbc3af4d2a8a3f9487d098 ksmbd: fix use-after-free of share_conf in compound request
20eb66b873c0da456e8ec125b5f7a6ad1e8368b9 drm/i915/gt: Check set_default_submission() before deferencing
e40f9d7e1f28242850efd902660622470579d4b8 lib/bootconfig: check xbc_init_node() return in override path
567f4fb57b99784bd0359d0987ad9782f8d63393 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ba8b1e5fb179b79e9bc20ff440c94c8b36581601 netfilter: nf_tables: de-constify set commit ops function argument
3dea9c52aa20dfe7e9a24f7aeee3ce6c9a2c8567 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
63c3f6966151b96c824a65efd2fd610ae4a980a0 xen/privcmd: restrict usage in unprivileged domU
a3c066e648d6a6fe3a91186c4178cf9bc91129e3 xen/privcmd: add boot control for restricted usage in domU
be5a94bb6ead908c269cb2ab6583af0655abf517 sh: platform_early: remove pdev->driver_override check
f1850d2003ec32b003f179fc1a099656741bf4b4 bpf: Release module BTF IDR before module unload
3bdf522cf8029de623a334c40025cc516597c846 HID: asus: avoid memory leak in asus_report_fixup()
2f1fc35196ad81d1e8668cffa88905a1dcef5ece platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0b1644838fd3a3fce59f04f5ebb54e09e4225369 nvme-pci: cap queue creation to used queues
64899329ea234f0186763a80b23a17bd5b1878b5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
295c9e2b40b3ac3825e0a925a540161b224027c1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8c6b274798bc9751100f6a5a24a6b1dad566d1bd nvme-pci: ensure we're polling a polled queue
f68918f7cf9e4691e70c60ef3ceeaec116b15cff HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ad3cb121a996861c3f6ff3c488e9ac7549310b4a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8d799bd7ea4a7936bf47d88e302394089eaaf5d5 net: usb: r8152: add TRENDnet TUC-ET2G
16a4f86a12590450fd22b887f5447fc3dc59084d HID: mcp2221: cancel last I2C command on read error
fb3440f50c7b05a300c5f880ef933fced26cb0af module: Fix kernel panic when a symbol st_shndx is out of bounds
7ee0005f1d5d0e6c590b423845aca5ec025129a4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3221316a9615feaffb0bb0cde5bf748aa554eb29 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
324790ebdd11bb6012bde90198f1ecc0c447622b dma-buf: Include ioctl.h in UAPI header
9b216b3e63f8ff5811c2ebe64a2a9f88402816d9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c89a6abb75636e0cec71a025af03f3c16de98426 xfrm: call xdo_dev_state_delete during state update
b6105bcc0992c4a6e9060f2e3a65c39aad06a799 xfrm: Fix the usage of skb->sk
efc48718daf505c5c286542407c7a9519e1da0c2 esp: fix skb leak with espintcp and async crypto
802523a8a20bed6517813bcb61b4f10481c0566a af_key: validate families in pfkey_send_migrate()
9fe43a41242c24d6c5ae9be7c544e98ca1da10fc can: statistics: add missing atomic access in hot path
d937878bc13cf0badc3eb33948c03a69493bd9a2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
98c14c9f6ec8724a9bd4fb722273f6f55032910f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
13d2e077fddc6310f75cea572bbc8bbe8968a953 Bluetooth: hci_ll: Fix firmware leak on error path
c02f93497c3ebd0a218679fc67e914df846d023f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
eb7d4d6f62cff0abc36102306de1c15dad476833 pinctrl: mediatek: common: Fix probe failure for devices without EINT
385f4aae67bc7c543b67261ac804fb28930b67ed ionic: fix persistent MAC address override on PF
f5fde7f248ee10123a8b0ba4df7dd6143d19f215 nfc: nci: fix circular locking dependency in nci_close_device
ce2e05fbe9f95bd38c1bdd7d6e16ad2716695334 net: openvswitch: Avoid releasing netdev before teardown completes
91cb2900b6cc26c891a63f5f44a5051328ca286d openvswitch: validate MPLS set/set_masked payload length
687babfdae944378e1b5040013b4b90167996b10 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0cd1e47383e524153e4021c09cd0a466936faa89 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5f7f26b4086a7d9644c725553c31e43393c636c1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
973959be5436cb825e6f07d11cb00ea8a81b667f net: fix fanout UAF in packet_release() via NETDEV_UP race
503b1c3e78f94c64ea587043ed4c71fd98ddbd59 net: enetc: fix the output issue of 'ethtool --show-ring'
120dcabd2209c380ee56b21371f9772fef324bab dma-mapping: add missing `inline` for `dma_free_attrs`
13ab65893133b9dea88dba37dcee92ee1e0aa697 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
81466d9e29278a81868e3a69262c1cc34e78752b Bluetooth: btusb: clamp SCO altsetting table indices
448395e70e37689ad4184ae135063c7cdd54e517 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2464753ff8594ce863aeb209f7bf339b06f5c5d4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
26dae58d192e22310a9c36aeb0a66b3510c97f08 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01eced5c422c2b6efee06f2314f631b4d4c21772 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fecf97eafbe39710a74020f5b9921e3dd2cfb873 netlink: introduce NLA_POLICY_MAX_BE
3c025cb3592e40a1a22029c77685f9ffb71901e6 netfilter: nft_payload: reject out-of-range attributes via policy
da2655716674ac5fa5293a4d2d2392edd1208924 netlink: hide validation union fields from kdoc
bee08b40ecf15c91ad4c905ac249de3979c7a01a netlink: introduce bigendian integer types
33bb13ca8b3dac2d5dea48f419e00a22ae862f9d netlink: allow be16 and be32 types in all uint policy checks
542e84f145d2392d764d634ca6d4722a3946ad9d netfilter: ctnetlink: use netlink policy range checks
1e0007f81635737b3a8617dbc9f1feed220cdb43 net: macb: use the current queue number for stats
f384085e0d9f35ba472bbb1bbc82c888059d3fdf regmap: Synchronize cache for the page selector
87cfb42c05f6bcbe79f639bbe7742768105369a0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a0e78bf3ed715697c92d39f8f8bd62ab93338dd7 RDMA/irdma: Update ibqp state to error if QP is already in error state
97da4e7875c1bf0498ddd9c61b6668d05a02d82e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d0e9effa2fb92138693a48cc631ec6511858562c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a9fd4efa4152a3e640c1973b5c7923702685bbae RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
aeaa5b328428d054db4ece4ac740d877a9a92595 RDMA/irdma: Fix deadlock during netdev reset with active connections
f550033a7204bf8d4994f82fbed44e2d4c96c43a RDMA/irdma: Return EINVAL for invalid arp index error
e8f1b12bcbf4784562597f5a89f21a06b1a3291e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8b34391ee9b26a829f291b13171a412c2eca4bab x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3b25c227d8a616e2bf407d90c0db115e7a4c2190 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3c1728292f2143dcdd48dc4caedbc84b9594bde8 ASoC: Intel: catpt: Fix the device initialization
ba8558d1dbc9d20ff38e6036f3b7dbcde8c09d88 ACPICA: include/acpi/acpixf.h: Fix indentation
296dee66777f007a3fd889a2ba3652f8ff0005e3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b18c16b119185e55dc0474aa07a5989e0407257e ACPI: EC: Fix EC address space handler unregistration
2376ca4fbd41da186464495ff3cadfb155760c54 ACPI: EC: Fix ECDT probe ordering issues
d8f0777c007cb514cec4e7a270e070628691e55d ACPI: EC: Install address space handler at the namespace root
c326b72af1b5abe50694e10b35d8222514ed1284 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f43067dc967670ce8ebd483ea0d8f354b7e7e253 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8f749368f4a1f48c90e1e593ab15c91546780701 sysctl: fix uninitialized variable in proc_do_large_bitmap
d79036d10235fb4b75b9e215d34e61819ff65504 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e38817bbb0b7fb0d0d982ea41abd137e0129e6f2 ASoC: adau1372: Fix clock leak on PLL lock failure
963b4bddafef2f0d0f8710f02b9be3ce488b8250 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d91ad87b5f351cdae1d424072b531d6acafae1f8 s390/syscalls: Add spectre boundary for syscall dispatch table
4c25460a4e69e0daa3d55c2d23ee173201fc21a3 s390/barrier: Make array_index_mask_nospec() __always_inline
a0d8d0014f8c29b5426a07767b95b5f82884603d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
29ac5972c6f7a3eb8ab70fb680010a6f72585318 cpufreq: conservative: Reset requested_freq on limits change
d45cfd3b05d979288b81df25f3abe93bb4c083f0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
30494464e8a1fa6e88a19ed4a2acb3bbc747eeec virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
625057f914d82dcbeeb488ea70041b22394ac589 erofs: add GFP_NOIO in the bio completion if needed
f3686e5ea488f976a506551dde981c2d7c303cf5 alarmtimer: Fix argument order in alarm_timer_forward()
97a13e067e5d6a3055d9b4b37e1b40f4f477e307 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4a3aef1eb6410ffc2086acac06a4ab3e008c77be scsi: ses: Handle positive SCSI error from ses_recv_diag()
87d18172b8b9fdd182675f70e2cfaf029325b79e jbd2: gracefully abort on checkpointing state corruptions
a7e105c56176910f664c4381bcf2cbfa1832e969 xfs: stop reclaim before pushing AIL during unmount
571282a0bcd29715641c133e537a2cbdb26c64c3 ext4: convert inline data to extents when truncate exceeds inline size
68d0790b9d7f76b36582bfb414dd7fbe5618ee87 ext4: make recently_deleted() properly work with lazy itable initialization
1e935b8e40b94c84029315bc2b4e60c57a74a738 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f007a542d4815954f651adea106ea2001f22d380 ext4: reject mount if bigalloc with s_first_data_block != 0
8464063c3afc51a31cb9cc72151ba5facb7cc865 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5cde8823de472d22bd4c4b11ed8ea7283e823f37 ext4: always drain queued discard work in ext4_mb_release()
98615765e81d1b14d7704927a9a82251370d690a dmaengine: idxd: Fix not releasing workqueue on .release()
434fbcaa7ae5b6ad51c70bb0b16cc9d4aead5a8d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3120b681c438d203801617702374acbb5415e8f1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9caf89cc17a7d79e650ba7de3dc3746f399dd9a5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
888dfaaa0b4cb64de69273960fcdabaa9863b8e7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6d3aeafdc02565e7b6f216cf70b3a7d9a6a958e0 btrfs: fix super block offset in error message in btrfs_validate_super()
0b637e041aea5148894591cffb1fde1b1c8695a2 btrfs: fix lost error when running device stats on multiple devices fs
c1aff15170e1967237b50af9a55955d6ce7138f6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
76bfa0b3fc61852218faeeab259e936357661c7d dmaengine: idxd: Fix freeing the allocated ida too late
579560d187448c48b0173638841b049efed34737 dmaengine: xilinx_dma: Program interrupt delay timeout
d612da7e769cba62b8f2f9c372945632b2efc201 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7d2f77868c7f454a57da84a39054a217ac968dcc futex: Clear stale exiting pointer in futex_lock_pi() retry path
d303684b8fd6afe35c8de579c405e700a37aea7d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
55c5d2813df7fdbb3a29be92eb9b78fdce05d210 atm: lec: fix use-after-free in sock_def_readable()
8d3c6cd1b378a01a0ebc48ee0f113b099b5b7c60 btrfs: don't take device_list_mutex when querying zone info
7a058f7e58737937c4629503bc96b98096217c36 objtool: Fix Clang jump table detection
57b0c3d1103dd4c09073284c301d86ecb91f05d3 HID: multitouch: Check to ensure report responses match the request
3f618de5b9fa4099ecd594854783143fb8a48afe btrfs: reject root items with drop_progress and zero drop_level
0fbc2299e00fa2abecdf98d4abd21b0085be6a5b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
54546114c15202b3a67ad0680865fd3146b84130 crypto: af-alg - fix NULL pointer dereference in scatterwalk
609ba34c7c76a41fce5f65335c42e1283e955800 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a7b8b898712bf5ef7d990c7f34c2e92ceb62a13d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e5c66983d10a6632b414c8636ec641a552f881ae tg3: Fix race for querying speed/duplex
50d4b454bca33cf25357bd75e3da78b2c5892623 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
40ba9a1ec39597d252ec539928cf4d461d834d30 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
59e0542c1aaa2d94170d3aaa6b12fcd6b243613e bridge: br_nd_send: linearize skb before parsing ND options
0b856a683a706b930c484d7ead979e5b29d814fc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8fee796c6bae4e524ff267ea504e046e4bc6190a ipv6: prevent possible UaF in addrconf_permanent_addr()
593dc2c3aa89c5161d94e5da75c236b0262d4a93 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e6978f420bba651421b7bc13c53dc02d655ca3d9 NFC: pn533: bound the UART receive buffer
d963019ebaeeee61d5144cbef64dc75703e1d959 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
79279fd9ca4c3a6253cb734e8da392a129534430 bpf: Fix regsafe() for pointers to packet
99c96eeeb00396a5d83791fdfa52f6fc4bd595a8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
889a057673b1c842575d2dd2f430420a97d2617f netfilter: flowtable: strictly check for maximum number of actions
339040b75cac22f948451009c4b5517cc042da5c netfilter: nfnetlink_log: account for netlink header size
8de8776785b19011580a942d7e56c2627f266567 netfilter: x_tables: ensure names are nul-terminated
37fe269c9008f2acd573dca781c56e04ee54497a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ffcc2b7c2ed03c064ce4eb62ecc610b58d80114e netfilter: nf_conntrack_helper: pass helper to expect cleanup
b0954cefe1ab1c17f2534324e65a094d58a8f571 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
29c4d2e7bf9440b8e2a8faadad1b88882b319c07 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8a6d25f3925f237c83eaff47924b7b685124a66d netfilter: nf_tables: reject immediate NF_QUEUE verdict
c0cc45e56a4ee0b7e49fd765f82ef6f43053d373 Bluetooth: MGMT: validate LTK enc_size on load
c9901e553d6018a506ba3ba58a01fcaef05f60e9 rds: ib: reject FRMR registration before IB connection is established
0d89ac79d8c626c7f4ec0ef0533ab59e6ede4b4e net: macb: fix clk handling on PCI glue driver removal
a2126ba4792544af6ba851efac90e878a063248a net: macb: properly unregister fixed rate clocks
28ec91569791a53874e1b6d9761260b3eca3f596 net/mlx5: Avoid "No data available" when FW version queries fail
9ed0e7e77bacda76dba8c2bb3f4ce95da8e0bed5 net/x25: Fix potential double free of skb
918b2284e0924b23c118bd6589f31d48a68e154e net/x25: Fix overflow when accumulating packets
cd15cdf2a10ddafaf2c788e95aa1226d4054955e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
11e2fde118e4d84ee187635c6ea56ab5a83a6f49 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a66081a48b7d066b012dda7972da66ee79e368bc net: hsr: fix VLAN add unwind on slave errors
3946755e7cbbc30a5fd829bdaca2e82448b70a84 ipv6: avoid overflows in ip6_datagram_send_ctl()
b0edaa9af3819873ebc7986e91aba19a23102088 bpf: reject direct access to nullable PTR_TO_BUF pointers
f3cee899a4c49b4711bf76ddb18a4306fc1fd5ab hwmon: (pxe1610) Check return value of page-select write in probe
a0804cd73d5a0ce25dd0a8b90614f6dff5ad93b7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5776cbfa9d3efa7cabcdf2e368648812bb729de6 hwmon: (occ) Fix missing newline in occ_show_extended()
4f92ebd5574a18e6135893ebd3b0e3b0edf95835 riscv: kgdb: fix several debug register assignment bugs
c32af80623ad8155b9536f19da0365e03a7feeb0 drm/ioc32: stop speculation on the drm_compat_ioctl path
cda20f1c4b3011f7bcb9951acc157f888133efa9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6744a153de12dcb9761f8d58adb937060ec5ef42 USB: serial: option: add MeiG Smart SRM825WN
f487e4e42ea9e262426b8f1b16dfaf8f90018472 ALSA: caiaq: fix stack out-of-bounds read in init_card
24a7a89841aa19597c2065c8a2cdce455e2665e1 ALSA: ctxfi: Fix missing SPDIFI1 index handling
72493cc80586a3cad3aa64cd667dceb538771416 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0ae26c4244c6485c8cc2aa570e42281d3664003c Bluetooth: SMP: force responder MITM requirements before building the pairing response
75c666db242dfe87deadad156c21d20b9a35cf23 MIPS: Fix the GCC version check for `__multi3' workaround
d9bf57e3a624a867265039dc97836fd9f711a8bc hwmon: (occ) Fix division by zero in occ_show_power_1()
75cc411e246a7f7e21155f7000f32b9b2b715a1f drm/ast: dp501: Fix initialization of SCU2C
3304a8199f96efdb0c32fdf118123d8b8769e343 USB: serial: io_edgeport: add support for Blackbox IC135A
3e2a7af8bb498d2c8fc5f57dd939f87bcdc44f26 USB: serial: option: add support for Rolling Wireless RW135R-GL
52f6b8dbebdec0244e51267cd65ad05d556c8720 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b3bf04e43025ffa3e55ba79acd0840435a5b64d3 Input: synaptics-rmi4 - fix a locking bug in an error path
ab1a0a23af777f5b07d05462854898d288c76a81 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c3b1b3171bc1dbc9f5c982c1c5acf7e61bcff0a0 Input: xpad - add support for Razer Wolverine V3 Pro
d99e3d9071b549947d1b4785a0a241c228a0cb40 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e9fcfb9d3b7710cfafbd77c40a1b89375e69b597 iio: light: vcnl4035: fix scan buffer on big-endian
c0958757580e6884498e35646395f695f644e291 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4f80be0b435d1a904cb99d08b7dd0518a3f38296 iio: gyro: mpu3050: Fix incorrect free_irq() variable
277c0c927911d6fcf6ac15474edf7c5ec30295af iio: gyro: mpu3050: Fix irq resource leak
3e65e37951d17d6da0d3125603d62d88c23ec252 iio: gyro: mpu3050: Move iio_device_register() to correct location
e643b12fa13cd23492d76b2b639624937a2ea36b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
744d5ba4d0a7964f123aa9329cdfd1cd7d06313b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fd8eef7d47f7855dfecdfbe76b0dea3bdca37aef usb: ulpi: fix double free in ulpi_register_interface() error path
d506a5487f7a52bc826704658720e25280042040 usb: usbtmc: Flush anchored URBs in usbtmc_release
ab74eee332db787e2f50cd296abe102dc252fe2f usb: ehci-brcm: fix sleep during atomic
65817e2796e00e0640c01644881966ca7cfef5c1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
7ba07b3a1f28b9d31b71f711b323466452c93f8a usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
281d644ad65a42606463fb711c5707e3115aa86a usb: cdns3: gadget: fix state inconsistency on gadget init failure
5fe89fe922ac9db5a3736ebb8f57c41f9776a9a4 nvmet-tcp: fix use-before-check of sg in bounds validation
2b2a8d811b42086bf8d920a3e5750e436dba20ab phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
12dbcacd20933eb0ca3cb5b1d89919b395e780b7 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
90db58a4fd82a6589c644b2c8e0cb40b36123d8f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b3384aca7ba2edc0019bfe92653220464d06e908 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7edbfbfee061e6386a02d683a689e09f842a9fc9 bridge: br_nd_send: validate ND option lengths
2ccb2e63ae3cb76eeceada6d721e81783ec881f5 cdc-acm: new quirk for EPSON HMD
086ddb04b65bd27b30ba44fe4d5dbafd49592036 comedi: dt2815: add hardware detection to prevent crash
ab1a7a1b7c6fe903140a1161d569fa5b2e24d959 comedi: Reinit dev->spinlock between attachments to low-level drivers
eb04a187808d459252defe93bfd67f65f54daa1c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c5a415c4f990938b905b2c0986bcc04576f701f7 comedi: me_daq: Fix potential overrun of firmware buffer
00a15701d1cd4b1c17b6755036dd18db340d6a28 comedi: me4000: Fix potential overrun of firmware buffer
1bc955361d953b7d53f5b5440f06fb608629a7f3 netfilter: ipset: drop logically empty buckets in mtype_del
489667bcef0f53006bbb52bba98c2a99a95cab5a vxlan: validate ND option lengths in vxlan_na_create
75b001de580ea086c20e3def18d779322d50c974 net: ftgmac100: fix ring allocation unwind on open failure
de25fd1513683531794fa631973bfc76e10fb36a thunderbolt: Fix property read in nhi_wake_supported()
5cbe741216bc9061da7b5b1511de8ee67374dafd USB: dummy-hcd: Fix locking/synchronization error
c010c1b976cfdadfddbbea321661f5ca5d547caf USB: dummy-hcd: Fix interrupt synchronization error
ed909edf89a6e71dc93eec8ab2bac8a1f351e4b3 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
07ce2f48c5806ac3eecbbed3ff7ac5019f94ed4e can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
2208602f60d6f1969c778efea2aeb23f758d96bd can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
5b4561047edd6762d071e1af6271b8cc160728a3 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
5dab610f6edfc167d37dd0d5c38c6ad14f7499b9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d97337e3f88e16ec7dcda1efcef869c186218d6b net: mctp: Don't access ifa_index when missing
789d1e828697655d7654366f776b10e33a969e93 smb: client: Fix refcount leak for cifs_sb_tlink
71411510e056f3d6e379c1a7f25a4e588cd11948 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cc78fa0f64e0ba0a0da52e7f62ce33f07b01c60f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
f54734718b2d6e732d2eec7b52c53a575b765610 usb: gadget: f_rndis: Protect RNDIS options with mutex
59e0be36695a3b75288ae34068bf9a538009c78b usb: gadget: f_uac1_legacy: validate control request size
1a09e4a8d59c17406586a56955d0285074a3e775 io_uring/tctx: work around xa_store() allocation error issue
fc4945cffee7517ea84a279ed4f09e9f300f22d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
03035210c20ca89e6889780f73ef04bd9590ad6f ACPI: EC: Evaluate orphan _REG under EC device
c0d5d43b4edb28f783af620a0f7aa6034fa65852 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
000f51641ac0e99165a3c42b7739675a8cc6611b wifi: rt2x00usb: fix devres lifetime
01c22a21dfefab332584c0ccda1737a003bef964 xfrm_user: fix info leak in build_report()
5689416dbcb9a4ebdcb5dbe73f5c5ad19ed11e77 mptcp: fix slab-use-after-free in __inet_lookup_established
d722d045c31f5ef77a750c7e28706723cddebebb Input: uinput - fix circular locking dependency with ff-core
6bd896802b03cb12645c86d1286f5ac81f39e4c9 Input: uinput - take event lock when submitting FF request "event"
8bc26bb269d0379cc4471db0f43aefb3d19ca0a0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f3e84b17021fa2de2a67d75cba9465b3d2b53ad8 media: uvcvideo: Use heuristic to find stream entity
013542ec2511286eeadd3a5dbb0667e70f62317d gpiolib: cdev: fix uninitialised kfifo
64ddd6eff0e9f951a07c83d270bec0ac2e978eb3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
21fc397576ac807ce7d9c157c900ca83e5d64335 apparmor: validate DFA start states are in bounds in unpack_pdb
e5fa982dfd6e8a89986d17776e956c9af63070b2 apparmor: fix memory leak in verify_header
ddd74d6fb22eb3fc9291c184ba1801385d139ca9 apparmor: replace recursive profile removal with iterative approach
2d0cef3b37bd9669ef70e410e8c829353fc15854 apparmor: fix: limit the number of levels of policy namespaces
c28a5aaf2389a1290d97f64b27f0d962511c6103 apparmor: fix side-effect bug in match_char() macro usage
0f5c65aa6692c77cb991559d9c948311daf13dab apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
9d3272a5b00996b5c353cef63cfaddd707ff52ed apparmor: Fix double free of ns_name in aa_replace_profiles()
f2639509f1d3ac89f5265f208a6a18b1d503d666 apparmor: fix unprivileged local user can do privileged policy management
c58505240bc743a1a72230e7b2d51ff24a93a279 apparmor: fix differential encoding verification
3265044488e840d4b91a8dbd840b2b57c8fe8acb apparmor: fix race on rawdata dereference
f58dca703f9780bb5216c741c640db9528a280b6 apparmor: fix race between freeing data and fs accessing it

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4329aebf81f-8ea44672f13d.txt

ab448133274527ce0370e29a2bdc2b20f0deb989 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
77c07f12d6f99581f2972b99ba769bff176d16cc wifi: rt2x00usb: fix devres lifetime
aa37da29d89218bb3a60dad617681fc370eae6ad xfrm_user: fix info leak in build_report()
b79517f7fd9ca2a05d69266c7fc7b3640578b229 mptcp: fix slab-use-after-free in __inet_lookup_established
ef973cb9678a7a46574ed7427891c8bc7edfd441 Input: uinput - fix circular locking dependency with ff-core
9c5b1a402e6840c813bbabece1564babc0beab53 Input: uinput - take event lock when submitting FF request "event"
9bce84f4a61db0767292c76037cbf92190dd3dd5 MIPS: Always record SEGBITS in cpu_data.vmbits
e3d06c2af941d18b837a948802b79e981f1a4bb2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
3168c1589142d723aeda290dcbd50da5d5e58274 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f0f545dfa7801ad0b49bda7ee5df13648aff473d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c9ebe6b6c1d2d9312ac81a34413f97773663b7bd media: uvcvideo: Use heuristic to find stream entity
1d8c4a36b976f82352a368657c8fca2014b78723 apparmor: validate DFA start states are in bounds in unpack_pdb
095e01b056c396c18326cd4390ed1f8ded64dd6a apparmor: fix memory leak in verify_header
b614fc30795e72fde6bfd611cfe571e7a8bff860 apparmor: replace recursive profile removal with iterative approach
d86fd07efaa8489c8cd4f68d7323d2608c9adc40 apparmor: fix: limit the number of levels of policy namespaces
c9de3669baa3a4132d1ff3a76b8971c80d65c5c5 apparmor: fix side-effect bug in match_char() macro usage
ce76615016fbed2a1f86b1cef9ff12013cb34ee6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
aa95633f3baec6d5aa2c7e4cbb521aea60ce9d9e apparmor: Fix double free of ns_name in aa_replace_profiles()
e623c87cf7078d734459cb6c48b0b1f1ad7a6d1b apparmor: fix unprivileged local user can do privileged policy management
d4a798f85f56bced217f7763ac1348ebb4335d85 apparmor: fix differential encoding verification
41e8cc17d1da5752bd9b4793c57ac2f994dd4926 apparmor: fix race on rawdata dereference
8ea44672f13d865f026d3eb80c660faf6e5c3ec9 apparmor: fix race between freeing data and fs accessing it

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a7599a4557-819e96444d3b.txt

6156adbc3b7323ada41af6ff01503804b2de79d3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
912093a84cc2d47293cd8d780bc01934eeba672c usb: typec: ucsi: skip connector validation before init
525af7668c9525aeb48b17999ea6f47cfc85b7a2 wifi: rt2x00usb: fix devres lifetime
af08f68287da158cff1c4b4d665b87c2b1bfaf14 xfrm_user: fix info leak in build_report()
e55a243c4435c96890f1e3efdcd52f2c3db2c2a2 net: rfkill: prevent unlimited numbers of rfkill events from being created
015b75ab1e682149063c756ea4e2dae7aeb68dae mptcp: fix slab-use-after-free in __inet_lookup_established
110524d3dcb36eb250e0886bdc4825afc9659923 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
be686f4cb6df881a9ba8c34be195a21059d400a4 Input: uinput - fix circular locking dependency with ff-core
ffcddc1e16c1b5148bbc304f8c118ec38f233123 Input: uinput - take event lock when submitting FF request "event"
efe77cba3b74e05ba6aa82b378908762757cc2ac MIPS: Always record SEGBITS in cpu_data.vmbits
f087b72eb37c2003c23607a24fa427f8e9fbeaed MIPS: mm: Suppress TLB uniquification on EHINV hardware
507082f7760db36bbb568c564651adc3b087d00f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0026fb4cee927b3d702b0b5808ce9a8f627d908c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
b49e0bf2a0687f3b27362973ca2ff9265efe9b64 btrfs: make wait_on_extent_buffer_writeback() static inline
4dce89bedffba5edaa9a12692cefd675a4a9c86c btrfs: remove unused define WAIT_PAGE_LOCK for extent io
ce6c8b60f75a1ba95ca46adc78fab58cec9fe3f7 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
6b691e9062bfa0c9edcc9aeffcb80cdff68e6cde btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
66330ec62b87bdb7dc52629bc29efca48b4233a6 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
d5abb5da40d859b5d05e51fa502bf6bd61d008d2 btrfs: remove pointless out labels from extent-tree.c
2eaaab996d7b01dc0484ee8707827c0baa4f0364 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
61ece640c9195755c0af22afb9eef18899fbf165 blktrace: fix __this_cpu_read/write in preemptible context
c205a35e46db1a3e6d3d36a4ce9a247f3a1bc38b nfc: nci: complete pending data exchange on device close
c4969bc7129897a646c8586c929180afa03ea981 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
b9974b0f5d70d0c0cc313d994ccb23da7db427cd misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
fc0f15fbea6d878d3cc51a4e89bca24106443a5a sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
d534fca8346d931d5e359752b1aaa8ad302d3918 Revert "mptcp: add needs_id for netlink appending addr"
83a387da556427815aa6f722a6419880cac8a37d net: annotate data-races around sk->sk_{data_ready,write_space}
955252f0e6a43c4325f6c65c49184be348ef0ef1 mptcp: fix soft lockup in mptcp_recvmsg()
9155b3dca55ce82f2f44cfa4722b8c0de3ee675b LoongArch: Remove unnecessary checks for ORC unwinder
819e96444d3b15821abd6b0f2295ce67b02f1464 LoongArch: Handle percpu handler address for ORC unwinder

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93033ae9fb54-19bf3b7ae959.txt

8aeadfe1fd8cea0adc4e20cdfc1f394666086e5a usb: typec: ucsi: skip connector validation before init
1c747d74111c16fc26c7fac60294db295d0a7fc9 wifi: rt2x00usb: fix devres lifetime
1286d8f42c0c4a836cc3d350e5a46bdfc3a07402 xfrm_user: fix info leak in build_report()
2092ec71447c77c76ebba213e3e1e4056e45c24c net: rfkill: prevent unlimited numbers of rfkill events from being created
49f439c7c06dd43ee343dd82e6f52c1c0ff1df68 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
23cb82185504aaa28813cb6a75475369cb03b635 Revert "mptcp: add needs_id for netlink appending addr"
c14abb42664f2dfb1ea461108cebdaeab16dfd82 mptcp: fix slab-use-after-free in __inet_lookup_established
13b29052d075d30c618e29450899b187e756d660 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
56eb89a113168efd1062385f6e3da49d4acdb66a Input: uinput - fix circular locking dependency with ff-core
a7cb531cab7772537bc6bc4fbc0b9d052494db38 Input: uinput - take event lock when submitting FF request "event"
50b0374fe8bba1b304221a9d4d5497bcb697b35e MIPS: Always record SEGBITS in cpu_data.vmbits
28a68f8039893677eacd6a7ee05bb7f0701f5c64 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4ab242a57e9bc722a7a5429419cd3d88a735f436 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
46988d874a40c0a1faf5e61d356543615e0544d7 btrfs: remove pointless out labels from extent-tree.c
b914e20a7821ba101efd9413f17508bc1c3d525a btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
b6ea2f74663e7a252c285c3148dd0db87b30d1a4 af_unix: Count cyclic SCC.
4e4ef3d91c33bec9e4ac5bbff8bb6c699e167ad7 af_unix: Simplify GC state.
19bf3b7ae95946cc217bd534da74000ed5beb755 af_unix: Give up GC if MSG_PEEK intervened.

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bce9f5f702-3fdcffb6d141.txt

2ed5c3fb903c44e8a1b75e01539ff3280cdf995c usb: typec: ucsi: skip connector validation before init
4293f4aba8fc48f0e484b2cd41f414d9ca2f36c6 wifi: rt2x00usb: fix devres lifetime
c2c58fc34323d4f15e2759eef78ff231b852cb86 xfrm_user: fix info leak in build_report()
6ddf0428de40a92cd23e9d2211dd412b76ffb9a4 net: rfkill: prevent unlimited numbers of rfkill events from being created
e7e26aafe9b9b522fe2c67cb64c1e476479af046 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
b3aff0f1e9ac9da671f5dff5b87b46e48dd996d9 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
6896c37e105f3d968526b0b5284a7141321baf6e Revert "mptcp: add needs_id for netlink appending addr"
6cdf365e524857744fbf9a7098d3042e7c6863b4 mptcp: fix slab-use-after-free in __inet_lookup_established
fbd1ce6dad8315b945c2b20b7f6e52f951091760 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
22acd4d5c9d946718feaf00d4e4d50c5d0bf363a Input: uinput - fix circular locking dependency with ff-core
f02f0daf5d288b08681cd41e608489486b9d9961 Input: uinput - take event lock when submitting FF request "event"
c207e3d7aa76138f5da88022dfe71d350c7619ae MIPS: Always record SEGBITS in cpu_data.vmbits
9f79bc25480b7b334c0e48c48c110210f51e7ac8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
691024ac261027925ae52c2295198d9293e11a81 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
695b7a09da6df15bb55dd28f12d90137c6bb2ea1 btrfs: remove pointless out labels from extent-tree.c
3fdcffb6d1411424319e5109e556c3955666ba55 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============0729225730284367877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cde42de22f-65e6cfd1747b.txt

6ef1310187010f0cc379440e0589d0985fc8699b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
2ac799d3b38479cf9d23b75591f19d4cd89dc59e wifi: rt2x00usb: fix devres lifetime
0f884e2c6a4ba0b03d4566b87c183eda60848d8c xfrm_user: fix info leak in build_report()
931a741e98906eb19d34de5e416e0fd63a359879 net: rfkill: prevent unlimited numbers of rfkill events from being created
669a330cc2371b88d7801bdcb1f8c349ff5beabf mptcp: fix slab-use-after-free in __inet_lookup_established
08a6fef87007b6eb2b4b5e0cb38f04574ad7a741 Input: uinput - fix circular locking dependency with ff-core
ff5d859ff24821bb9b569083fa8ff24dcb56f1d1 Input: uinput - take event lock when submitting FF request "event"
f0d56515a998cc0fb2975be7640a717173564020 MIPS: Always record SEGBITS in cpu_data.vmbits
272396d6446f537176b6f88303fc8d638346e8c6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f2fafd64b46d8b414f8b036825333e20e32eef9b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cc87873abb62ddab738f523aef64a730a28cdffd ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
85d284f4586d9626b33c6f412724c88c2d55b1b1 scsi: ufs: core: Fix use-after free in init error and remove paths
35e145f085bf5bd99657a4cd46637dbe44916c76 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
6614a8ab585e8ebfd22fc2e165a3ff81757740de mptcp: fix soft lockup in mptcp_recvmsg()
4712fcee11c5ae65b80fd2218a12256a2cd7eaad usb: gadget: f_hid: move list and spinlock inits from bind to alloc
19f7783a56e631052d95ddc9f0a4e4839c84abe2 Revert "mptcp: add needs_id for netlink appending addr"
fb7a9452267277dfe7a4a0f227b2f62d44777769 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
8152864d270bfcaf67d20752d92eeb4601f902e8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
65e6cfd1747b79c008b0b31e63d9a0e2492e8dff Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"

--===============0729225730284367877==--
