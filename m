Content-Type: multipart/mixed; boundary="===============8479625220675729211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 10:27:44 -0000
Message-Id: <177495286410.2734177.12778438697992965294@gitolite.kernel.org>

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f65d14f0410743b576c5841a18e7cd9833a5abb2
    new: 92b936e439d1b051df8aa8f9028d4748442493fc
    log: revlist-f65d14f04107-92b936e439d1.txt
  - ref: refs/heads/queue/5.15
    old: 07a2ca72fe434dcf01d5336c79e30986dd7622ee
    new: a91ad611a71b78595f6efa3f4ee30dce4b3a7c0e
    log: revlist-07a2ca72fe43-a91ad611a71b.txt
  - ref: refs/heads/queue/6.1
    old: cbfa7205801fafc3e7c817a0035263d64f5b15f2
    new: 986eb105da3138d9a95b94414639bcd90801aa2a
    log: revlist-cbfa7205801f-986eb105da31.txt
  - ref: refs/heads/queue/6.12
    old: 534e5f9fa668658083ab471294ba32fec335d322
    new: dc9a43d25d709d975cc176153c0f6649f2d17560
    log: revlist-534e5f9fa668-dc9a43d25d70.txt
  - ref: refs/heads/queue/6.18
    old: ef7d1f7658ffeed322bd0bd1bb36d1babe521ce8
    new: a6db898f6886d8933bb39f5d016202ae970504f7
    log: revlist-ef7d1f7658ff-a6db898f6886.txt
  - ref: refs/heads/queue/6.19
    old: 2f0c2219c3df3be1d4057ca2ce6f601feeadf95b
    new: b7c46297deaf38e7d68922de961d20900a32c84e
    log: revlist-2f0c2219c3df-b7c46297deaf.txt
  - ref: refs/heads/queue/6.6
    old: 5b59d613978f2f872cefe040bdc333a0627e177e
    new: 88abd02c6d5551a3c12887686da1d475e9ef5c4e
    log: revlist-5b59d613978f-88abd02c6d55.txt

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65d14f04107-92b936e439d1.txt

ca8a6f431eee6aced723f3aeae2a1dc21df537b8 ARM: clean up the memset64() C wrapper
fed33defb78bb4035222e1fda3b46fc2e0a1c748 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bc26022ff36857cb8323a4cece8968f05a3c4a31 scsi: lpfc: Properly set WC for DPP mapping
63f107d9fb98850b9643149b4b3302afcce39c9a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
959e1aeacbc16edd4cd4d25fef0b0128fd6f1cd3 ALSA: usb-audio: Cap the packet size pre-calculations
9900cf61ee9e3e95762399688ac515e2aeaa1007 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
29fcb50f5174c95d82308aade2f493b96f08898d ARM: OMAP2+: add missing of_node_put before break and return
2496be66d2032c5a2e589ec310d91e87c64dd252 ARM: omap2: Fix reference count leaks in omap_control_init()
96199cabba527155ebfbe2b22d67ad91890ff772 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
25de983cc2cc7f6175100910397c14dc14a381d4 bus: fsl-mc: fix use-after-free in driver_override_show()
7b9776e9769a7759ac01a2a06bd281a451b60e2d drm/tegra: dsi: fix device leak on probe
f5a8c1b3b41b37c24ef11afad6af2bcbd874e52b bus: omap-ocp2scp: Convert to platform remove callback returning void
3fa7c4aee45b9c2c89daeb44061d853fc5a10047 bus: omap-ocp2scp: fix OF populate on driver rebind
592a920f4ff2da622070c983f33984ba6a090cb5 clk: tegra: tegra124-emc: fix device leak on set_rate()
f636e2de13a9b1995346591f87d4c833986fbf7a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a3ffc7a2ab2e5c0016ab81299042bd3f7baa52a7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ee14cf1dffa30132a73b6d53617a7e4c2f5ad042 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
62f49ca91df08feea6630a12f459cc9dbb6701ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
40863266fe41f2f485a8f6b2a6aaa4dcd4636121 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0fd6ede01c889833d1a11ed8d708eb685629599d nfc: pn533: properly drop the usb interface reference on disconnect
93a449448fc1777dfb94fb0c636aaf8cd65fb9d6 net: usb: kaweth: validate USB endpoints
a0f34c2a302040e966b7f99cd8d1795c9c6a8619 net: usb: kalmia: validate USB endpoints
cdcf3259bbad20b1b6bf06b24199d94c21909869 net: usb: pegasus: validate USB endpoints
8c7103afd59837976438aa09c4f81932a25e3c81 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4b08516f0467b5d3f800c2521fff3739f5ceaafd can: ucan: Fix infinite loop from zero-length messages
7ce2ede9b51c40b15e42e9eb900bb2c9c28d233c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
47b6eb9ec679bcdb06d52c1d61f93418db21103a x86/efi: defer freeing of boot services memory
9368300418e35bdaf73392e527bfbe7e893b2787 ALSA: usb-audio: Use correct version for UAC3 header validation
4e4e50f02d9efe0e8ea73cf47b1369afbf46f507 wifi: radiotap: reject radiotap with unknown bits
acc3363266edce32be5f1e8070d6b6fa57e1697e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
27f1a3f56f91b79025ec90db38985d4bc3d35ab0 net/sched: ets: fix divide by zero in the offload path
a3fa15d3cd3c1a4202d194aa2caae7e0209429f0 Squashfs: check metadata block offset is within range
63fab3f428d8dad038f716f8bd1366dc5cc217f0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d34c12f324f03d0d81f9644f02f85cba9acde412 selftests: mptcp: more stable simult_flows tests
407afafc466d1aa41ee7f6aec12a344e2f9c0273 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3859863dd6e88ddc152be519654e733c2f8281cf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d0a216dda24d499a9afcd4020fb16d77e7e339b1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
242c1f08d5b0a89757e97fa834289afe2c205aff can: bcm: fix locking for bcm_op runtime updates
5cdae451078e892b98bba434135b041048b008e4 can: mcp251x: fix deadlock in error path of mcp251x_open
5652bb94f085127f6419a9551c63f50ce909e38e wifi: cw1200: Fix locking in error paths
b08cf549dd1b5aa029abcfcbef71730f7dcf8c9b wifi: wlcore: Fix a locking bug
8451d6dd90274c76a98305bf31912033e4fff6c6 indirect_call_wrapper: do not reevaluate function pointer
21c260d64c9dc4f2f8f2fa4cea557c66cdccf67e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff5cddcaa8c613373645f0521fcfa20b779efaf0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bd9d2498a04153a81a31952466af5745a6c50239 amd-xgbe: fix sleep while atomic on suspend/resume
a9c54a7bbc03c5b8ad32dfe4dea001cc2b0b0a93 net: nfc: nci: Fix zero-length proprietary notifications
405f063f66cf9f9391839c6b96362d38481a08f3 nfc: nci: free skb on nci_transceive early error paths
a96ce46aad53163bf5d8dc5687055134c5763cce nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
270af824a6abeb922fc7fcbc1ada9edc6fbab707 nfc: rawsock: cancel tx_work before socket teardown
8fb8c7e2533eb71afa8351c47b08ca1e5c6fe89d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cbba4c896a2e0fee35ede161a0edd946005a58ca net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fd0d3150dddb95b09b20f43c02a6844c745de019 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8dcebda95ca709c1f789d2aaf1579f50686d7ad8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8418ae436382c5504c3cccf529f6f88293ca1260 ACPI: PM: Save NVS memory on Lenovo G70-35
e22d8f5e392cef8a8310e9ea5b90d03ab542c1eb unshare: fix unshare_fs() handling
2b77c633e8aae6e621f7413743b1062afeeadbe4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4a1a7d3c6c39e9badcaedd9c2d0684c815f607cc scsi: ses: Fix devices attaching to different hosts
cb7868ce5ed82685c0ed69c0edb9ecad0f63efa8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e8c8f4ea77997850d7cc6b326cae2b220ce74cf0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d784e0920accfa192ff88a90bc7a399ceeffa62d powerpc: 83xx: km83xx: Fix keymile vendor prefix
8b000ba6e9b6f98bdd1256c240cd0a1f9a738241 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
84517c73e8f7c5db992f23aef3dcde4b1153a55d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cf338cf6791b107c2d7abc6d4d6a521a3cb0677a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b41464bf344c7f1282db12fbee6036eb755c5cb0 ASoC: soc-core: drop delayed_work_pending() check before flush
f4d8c141c5d900805587ddbce69fad0c8dcec074 ASoC: topology: use inclusive language for bclk and fsync
bda3bfa7f96caad4cb42690e4d3aa394ba8cb929 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
62f85ff16ba03fff8c425e34e811deb86db25ac6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c36ec6bae8bb347f23f428076175f3f87494d722 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0d80d29d12ba253e6190f970ce4c0a4c099cf943 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5afd1bba5ca7b552753b83987631effbb4921349 ASoC: core: Exit all links before removing their components
955aae744d0ab8c947bf111a5480be989444445c ASoC: core: Do not call link_exit() on uninitialized rtd objects
88961ff8c415811f39322de4c5b173cc1ca03db8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9668ef3aeed39b98303aafb3672ef951ad6b18d4 serial: caif: hold tty->link reference in ldisc_open and ser_release
c267ce5fd110f383005fcc20ab9090bb006ba441 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
db9c15d73514331d9df0e57e9afe89d4fbde4bf7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ce481652079f71408386219d4aae566317b4a6ae netfilter: x_tables: guard option walkers against 1-byte tail reads
f78bce49a733f7ec57e192125d37a13c13f26d80 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f65165c6edae5e48187fc4bf97958026ae057455 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
057b4406f3fe28189ac64d19508cb4f39a17eb31 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5932ab851c81db9067cffa5769b943260d8cc8b0 regulator: pca9450: Make IRQ optional
c8bbf5944e60d8ce8f73c7b572e0b3d6cd738852 regulator: pca9450: Correct interrupt type
b9958e491bfe1d8c445548170fe44554fda42175 sched: idle: Make skipping governor callbacks more consistent
23155b762f7e6335edee9fde2f23293fc52a5c82 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
798487504b14bd92f85ead674653c9682bb4dfae i40e: fix src IP mask checks and memcpy argument names in cloud filter
cc3ce4958b4d36c61d84b66f51e73d6d7f12deac e1000/e1000e: Fix leak in DMA error cleanup
75433821ec2486aa332bbf2c2b22a2acfdecc28f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7c81be4eec957a396617ac1337a494d5f612f8eb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d5ea1c6ea877f7822e4d241eb13a55a0f5c699a8 ASoC: detect empty DMI strings
bd230508949bd39ee9f688a4da3e040aaa2e49e0 cgroup: fix race between task migration and iteration
989f192be5afcdabb2b69a9f03f1ea115a9bd6d7 net: usb: lan78xx: fix silent drop of packets with checksum errors
473375756bd4889ffe0691dcd1ed7948f0c953b8 net: usb: lan78xx: skip LTM configuration for LAN7850
390853d36a90d56575d3151a1c29753fb6402685 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
233f8a97858dd509660020c8bfb655a4037bd176 usb: xhci: Fix memory leak in xhci_disable_slot()
c8293c0feb5e617b9c9242cc89f17c11a69858a7 usb: yurex: fix race in probe
3bc7242a82dc2594cb264bd61d8233365ec37f0a usb: misc: uss720: properly clean up reference in uss720_probe()
692e408a32e8eeb4839e28b917f1923334f0f2d3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
585cb5dc295b8594012fc4cc909db9f2dcd54ac8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e75088910c3858472bf1e13c1ffcd8f3ed1ed469 USB: usbcore: Introduce usb_bulk_msg_killable()
29ca63a7fa29e04d4f0435d3125a726d0f673cb2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2464a18cc311581aca370b0f0c37db8a5dc1962f USB: core: Limit the length of unkillable synchronous timeouts
bfc63dfd907fb662838d7823d1ea59aeedc248e5 usb: class: cdc-wdm: fix reordering issue in read code path
eba791a531bfa39a2b3356b5d48361b2dbc34acd usb: renesas_usbhs: fix use-after-free in ISR during device removal
c141a307f19ef9b19d6134a4147686b3ec2929c1 usb: mdc800: handle signal and read racing
29c065ccfbd12b31263ba947c93b99547d739c84 usb: image: mdc800: kill download URB on timeout
5f19e749581110023689a2a23c9255f3c1100b42 mm/tracing: rss_stat: ensure curr is false from kthread context
615413e317acd53c55228b15821a81f037f3997e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9a48238c7b65d28cfabee984d0acf1bb2045880c tipc: fix divide-by-zero in tipc_sk_filter_connect()
11f0b1b67950f640e1350232deb0632eac34ec09 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3d0c9c090073d33bf38a6f404d27906a715eaaf0 ceph: fix i_nlink underrun during async unlink
fb72c739a7b1ab4bdb1e0ea18b689c8f312cc356 time: add kernel-doc in time.c
edcb2a914d786750caf12b5812872fc7ba072a45 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c0c2ed2cbb53100dad4cd44a8fa972ed5f447af0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a721e5dec996aca5d4a4bdf77f194358d1db1610 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
97606c3117747ca1c8eb7f6acc76e9f55a91151b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9f97246d6833070f5d01f86f590bf8801c8d61fd media: dvb-net: fix OOB access in ULE extension header tables
f78a15cedf01d2f0d894467f5522192a502bc91b batman-adv: Avoid double-rtnl_lock ELP metric worker
572cd1ca97188e11c2e03db4cf950d34e5b143c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
a01c48ae482c1d2d6aa7cfb805039ff53904f0aa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
837a33f79cbdd5603b1fee487707edae4ab31e8b parisc: Fix initial page table creation for boot
6a8f5bd5757f967539da8781a0b91e268a453ab4 net: ncsi: fix skb leak in error paths
f6338c8e02041614bb99a50371af6e73c38c9454 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b4e1307a77ae6dddf06583893b77a58e5c29b173 drm/amdgpu: Fix use-after-free race in VM acquire
10c9d43f9b77713cad940096a7f87b3c38e6486b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3bb2535f4564f1c7ee02070451376ef2dfc1e467 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b0863d7856bf985ae81470f6925b5e03213722ef x86/apic: Disable x2apic on resume if the kernel expects so
6cb2f7b61337a3e5d7a963342f16a39399969b17 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
acc28b5563cae64d3cedb1f329a7b0ddf84d85a7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2df513ebb7724752ccf6535e55d2c59c41dfa91e btrfs: abort transaction on failure to update root in the received subvol ioctl
194fcec882a179cf4287c14f8ba80498b24e1059 iio: dac: ds4424: reject -128 RAW value
721b9cd3cca4aed9df2a10036b5a2933aa836665 iio: potentiometer: mcp4131: fix double application of wiper shift
eeb174cb8e8aa9c00c901d7cdfa56aea2698bf8a iio: chemical: bme680: Fix measurement wait duration calculation
3ce25b0febde718af8a1fb9b7fc314e0a0661715 iio: gyro: mpu3050-core: fix pm_runtime error handling
2fa9cde56e171d22a63143425cbd8711ab886b68 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b33ce4e9459ffa66473cb500b6d9c9684160124f iio: imu: inv_icm42600: fix odr switch to the same value
76cec7f3d051d13c6d9dc418cbdaba4c2fa92a42 bpf: Forget ranges when refining tnum after JSET
a24b46e69f5450820c2ce11a2375c8287bb87517 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
631de0f062f32d28e77195d07dbc1a8112b4f1db io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
289b4b65a9619f4b274ddfae05b072d87133d2ff sunrpc: fix cache_request leak in cache_release
677ab3c53fa16b1133795be29d8f1460f361f11f nvdimm/bus: Fix potential use after free in asynchronous initialization
2e3abe4bf29be7832157715dc04afdd6934b1bbf NFC: nxp-nci: allow GPIOs to sleep
b7f9e9a075a9ab9f83329a6ac907ab4e01b709ac net: macb: fix use-after-free access to PTP clock
6f4a03908a2e98a2a7fca3573356f0cb52350afa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d9f99ba2befdd578f79bc098161506c9121c492e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f60c473dabcd3a3dbc9dd45bebc90468d2ba41cd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3fd47d08a5601af77b724ce6577f23228adc44b5 mmc: sdhci: fix timing selection for 1-bit bus width
4d77cabae93aab73612d42f4f48f085f6295b0ad mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8d21fc31b9112ec70ebdbfc3ee1985efbdb943d7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bd401c3adef6691441d33a9776dc78be56ae0a09 serial: 8250_pci: add support for the AX99100
b270c6bcca21b4e374b9008e249a8f4ea175b4bb serial: 8250: Fix TX deadlock when using DMA
acbd111ddf4dc17d84e46fc231f7de0e05afec49 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5f82e4c0126059e6993fee4f67de837709166c9e drm/radeon: apply state adjust rules to some additional HAINAN vairants
e79040c3b53ebc0830f40d30e351bdaf9af3c1fb net: Handle napi_schedule() calls from non-interrupt
9d5b1b2a752851151eeb7b2775d9ebff181d6123 gve: defer interrupt enabling until NAPI registration
34c9e7a679dbb0ddc3b25a6c69347706f417fd0f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
06ba2fcfab828a697cedea42df9ccb59deb39f5e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d598ae03814b589ce5ddef491137ad309e7e3d50 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
774d9ccabcef31d0570c6bbb870a065b80833b3f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b44808ce4803ff7f4b6e00492d20f7f7eb22decf ext4: drop extent cache when splitting extent fails
09849697df18a5b7eded82d98581500bb32fdaad ext4: fix dirtyclusters double decrement on fs shutdown
f0ed92122c19fe174ab5d7b1047bcdf1413665f7 ata: libata: remove pointless VPRINTK() calls
175a3528f2451ba87e662503a07f9d9baa9a848a ata: libata-scsi: refactor ata_scsi_translate()
594f7b6a1b80f89b6867ff5c8217f189c5f8d0a7 wifi: libertas: fix use-after-free in lbs_free_adapter()
08652e11a3a2763b92a539ccf17f4f8242619893 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e27e906e217c923420fd4865c6944a32639b9ae2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c1ceb939348cb693c197b69e0b83f4a3fbafb35d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5635e424ff7c5b0a61c9188b930e253641ea17b7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1676b646eac9d12803673d44d2295ebdb0cc71bf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8ea8c2ce03882bcb4da525fea9a710057f64f8e5 net/sched: act_gate: snapshot parameters with RCU on replace
39f70ab17395a64f8c1338ddee171443f58a280b s390/xor: Fix xor_xc_2() inline assembly constraints
a3565a94facec7e65b0e1c9205668ddb4864c0df iomap: reject delalloc mappings during writeback
fc4e9ed74b54c977833ae59e9706ed6b3c332ee3 tracing: Fix syscall events activation by ensuring refcount hits zero
06cf60851cca3cb01e7f836289f7d4e9dadf7625 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9e7e5305feecfd3994e3f66851cab1b0f641d1c2 iio: light: bh1780: fix PM runtime leak on error path
022833f484a558422bb3bf3ddf634dd911b537b2 btrfs: fix transaction abort on set received ioctl due to item overflow
ed8038091a7f64b578c483f2aa0758dc7b84fec4 btrfs: fix transaction abort when snapshotting received subvolumes
94e6c848832760a5c15a3a980f997f3934b3cc82 smb: client: fix atomic open with O_DIRECT & O_SYNC
17f893fad4ba958be3674c010b709693a9cca9de smb: client: fix iface port assignment in parse_server_interfaces
9c0af1c12988992c34dc88d5b48087b0adf1bd81 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bb9bda768a291e2f25026f22fad6da87934b5c2f xfs: ensure dquot item is deleted from AIL only after log shutdown
df035687f80de968a7ca7505b62ccb01ca7dfb71 xfs: fix integer overflow in bmap intent sort comparator
e6405eb9d6135d20d2107f4eef29244a8d326129 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a217f2d31e4968e5e87cd10c806e65d4a3e2cb84 drm/msm: Fix dma_free_attrs() buffer size
ba04f5c66f22f4df82ff79fdea0c901bd46d1c2b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f08c7b25ada3fd17af920baf0f4087884d15d085 nfsd: define exports_proc_ops with CONFIG_PROC_FS
11bae7323ac4260238d1346e5afdf75ea0da3b7a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c98ecf2e6580f76326dd9a43675e308eeb5663cc nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
20de769589a1c080bbe9f23ae8a523f4dc8733a5 mtd: partitions: redboot: fix style issues
5914f976e2cd5bc2bb53db9e5cc8b44ec4e6717b mtd: Avoid boot crash in RedBoot partition table parser
20756650a43ab63497eed0c9838563b2970c6903 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e038085bf12c4204d84fcfa4d94b85f3f225e8fb iio: imu: inv_icm42600: fix odr switch when turning buffer off
bb7403e55c4f40fbcd33c6e9721d01e7a85d432d usb: roles: get usb role switch from parent only for usb-b-connector
09d3471f070e7022c9734cde383e53ea2f3bb1a2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0d04287d7be44874cb74bccf4e2df202c21134c4 can: gs_usb: gs_can_open(): always configure bitrates before starting device
da06da162b3d724ea7abb0e52e830454ffe1499b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
74f1fbdc29b6bc6ab7345755344ac05b0da2dbd3 ALSA: pcm: fix wait_time calculations
2e42be7467bb83a3af46ccfe15dd29b4d614983f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f821d03bf719b712e90da1b7e523a292f0991049 smb: client: Compare MACs in constant time
ab160744f48691e5a9030eabbf69feebca5d1d58 net/tcp-md5: Fix MAC comparison to be constant-time
a1802bfb66db3e08363063314e15ab6fc21f8c98 staging: rtl8723bs: fix null dereference in find_network
18fec8327cbd05437eb65adf7fc100ba9d2bda58 soc: fsl: qbman: fix race condition in qman_destroy_fq
e4176b702e4a87829a07063f522acf0c962ba7a1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3bb673016e1ec3a1d549afb77f5265443ccd496c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c99f1c3468c77019e092a7cf31005468b52e7469 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
24e4fa47187d88356f87884dd7370e143ae57b62 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3e89919d90a5f8833e4365ab29041ea4078ab246 Bluetooth: HIDP: Fix possible UAF
7cd80304a194918dd6cb67fcee1966ea9aa50389 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b0a592190da3f9d253201f051791f07e5bb88f03 netfilter: ctnetlink: remove refcounting in expectation dumpers
860f20d9c7d15345d961b7da886bfea1668ec734 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6c409c9b35ce3ca5bd91a1aa4f4cdd74447845a6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
941c2a729614020cc52711f22a1073df6dd29033 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2387eea6e3091e01dbe08ec35082cce9cde246dc netfilter: nft_ct: add seqadj extension for natted connections
162da92fbfb2e1f925b4080ad341b20b71a459a1 netfilter: nft_ct: drop pending enqueued packets on removal
c2d820fa290e41d03fd509246ce7f8722124f063 netfilter: xt_CT: drop pending enqueued packets on template removal
b111eebee04e026e9222c187c440a7186792e953 netfilter: xt_time: use unsigned int for monthday bit shift
d9ceb194a79a2ede8e36ab4a5858a112bd19698e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2473cebe95a00aaaa82797339d0f04c287b492cf net: bcmgenet: increase WoL poll timeout
5567ff389f3ad503e9036e87ebd9d255dc141efb sched: idle: Consolidate the handling of two special cases
5d1c1279a823ccd65d0b40bc19aabcb92f45656f PM: runtime: Fix a race condition related to device removal
71863daee552919895dedef38cb3152da32d53e9 net: usb: aqc111: Do not perform PM inside suspend callback
c166f4bf8b591be91fdc378313c1fdadd74a7731 igc: fix missing update of skb->tail in igc_xmit_frame()
e204fff24cb95f8aba00d9644d6bffbac0923516 wifi: mac80211: fix NULL deref in mesh_matches_local()
78fae99cee32dcb3d9e9be0b910a19d5ffe30241 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ded162ec59d6613ea261401a31d099add645b16f net: macb: fix uninitialized rx_fs_lock
1243fe8b074603eafa13ab89aaaf46d48f47c78d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
302db5691cb6173e67440328a870c7a02f13a140 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c2dee8954a8d83f85f8aba078347ac197b96a94 nfnetlink_osf: validate individual option lengths in fingerprints
6230011073b4fb87f0152bc83c69dec07c6cc62a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5d779c1af2471b9aee153ecdc24e01d1fc6e3b64 icmp: fix NULL pointer dereference in icmp_tag_validation()
cbb92825398823887d139ae4d5050795a41d700b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5f9a5df4d58a3089c735e703495b1f380ad96737 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f439b010e5856bb0b6f98005849a635f673433b6 mtd: rawnand: serialize lock/unlock against other NAND operations
39055c37d553a902dbc7e33afb85d847736e8bee mtd: rawnand: brcmnand: read/write oob during EDU transfer
aa596d004aee307302bcbef2734286aa79119159 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
31b05d83be13d750587998a11978fe8ef7b6e445 mtd: rawnand: brcmnand: skip DMA during panic write
f290d73de594480603d46298fcf62c3d298ab0ef tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ec44119f786895e95eaba39eb39e33c75c56784e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
255ceafc85a67a4783e7128e547c0076ad6d2c76 xen/privcmd: restrict usage in unprivileged domU
3d5a816ff34fa639d1884784e93d2f14994dc97f xen/privcmd: add boot control for restricted usage in domU
df66a054da339f0c041fc9478e581b5b2515457f sh: platform_early: remove pdev->driver_override check
1dcea3f75f9156e0e542408f3af2831741d5b22d HID: asus: avoid memory leak in asus_report_fixup()
38101da0bc3524cd0ff9552748a73286bb545437 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0471350fd1993542b7e7b582770fc75bc8b6cdfe platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f24d4935d24e546af6818189bbd2131a29dc4c63 nvme-pci: ensure we're polling a polled queue
98b21bbbf70797e80c6b0358b61ca0c870966acd HID: mcp2221: cancel last I2C command on read error
a6b93836e352e2a36864402bea8b62d9cef0662e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7062d0e7b8063861f13733f140704a1d9968b534 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ed93843248f228635bb9afdd7adda237bd4596f9 dma-buf: Include ioctl.h in UAPI header
fad974aa3ce60ea87057c21e57374c4f5c873855 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cbdd570ca68a996e56c5064f82b2c05f3e6bfa79 xfrm: call xdo_dev_state_delete during state update
fbf7d86d97b9125cf81ad70abcdc1bebe83d5bfa xfrm: Fix the usage of skb->sk
18836bc0a87851545f3efdaff40a94acfb6437d3 esp: fix skb leak with espintcp and async crypto
85bcc2aa77959c7e34007bd16d762ea5ca6ac0a8 af_key: validate families in pfkey_send_migrate()
d121a8e689fa46eac51bb4301561e5e8f9e87e95 can: statistics: add missing atomic access in hot path
e033bc10a2f2df238b4980d6e574e58f83a118dc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8d9ee9b1fe3786c39b07b7b6e96b28f4ee349da8 Bluetooth: hci_ll: Fix firmware leak on error path
feea1ed1d2e5e31a01419a0d5dd8570090ce626c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2b3cf60c7a738a80e70f3f06b7a933fa2b8446c5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e037b725b574b44e3a0496224b44d59901207ff9 nfc: nci: fix circular locking dependency in nci_close_device
efbf8d70a3cef1e34ac17253eeda46b83b268bdb net: openvswitch: Avoid releasing netdev before teardown completes
ca2ac73bd7b41cbe31ad88dd8040bec680966bf0 openvswitch: validate MPLS set/set_masked payload length
f96690192f3706df6c6c828187b28fd2f5a26a12 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cd4aedb99ded4f69f7841bdbf67af3e393254f7c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
737d40b22efb45a6ab630362ea2663435ab4e5a3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cb814a4fe943e32e1bfb0fddbc444c2c3908fb9e net: fix fanout UAF in packet_release() via NETDEV_UP race
cd73d683a4c2a5d0d32f6ef07524df7021d86ed2 net: enetc: fix the output issue of 'ethtool --show-ring'
9a4100df8b0bc1ba0d87fb42c6af2608d06c7696 dma-mapping: add missing `inline` for `dma_free_attrs`
572b88243753a2f656b4a080a2ff6787aabfea58 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
25482bc450225f5447c564cbec78e5474ff40206 Bluetooth: btusb: clamp SCO altsetting table indices
0280d23b2a41f93b992959f909903ace36e28fba netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fba57108a6d93f4568da9d27d73e461d7781e255 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9c39e496beb531afa2c602e83cd496b5aadff692 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
609906706057bd463a1cf31531fbc13fdfc3c48c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4a4089fcfd72803df83c239e3ced9d1e4fdff148 netlink: introduce NLA_POLICY_MAX_BE
8738b1566b93ff76322516a14ca469e5a67ca2c4 netfilter: nft_payload: reject out-of-range attributes via policy
0a57480117f3f7373b41f4bedc7f0a4d5ce14a22 netlink: hide validation union fields from kdoc
1c7df83ef0ac2b7e5db9d94e8f16cea51bb2efab netlink: introduce bigendian integer types
23acfc77bc47757a97039c8783cfe5f09426e7e2 netlink: allow be16 and be32 types in all uint policy checks
2a2ebfee661d6e7fbbdc481133624533627c7d03 netfilter: ctnetlink: use netlink policy range checks
ae72c461ac5c77cae29bf07a7424c83f1a8dc833 net: macb: use the current queue number for stats
febe3ad4b2367c21837208b562d00ef3332ede3f regmap: Synchronize cache for the page selector
9ad74967be49572d374e17ac600046f82e966292 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d004f7d0c0fd61ee3059d66b4dce8ea518b8057e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2dcb2f35a6400e6ab4ad59be94b783a2c2ab451d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ac730688e93d7c2a80443c73c2594f8e2167d55b x86/fault: Improve kernel-executing-user-memory handling
c10389b6587551f9a95c1e12af8e7b18e7566599 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b325a9b4347c3e71c9d5151296378ddf80fa3b0b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
76b5b7cfd7b64dd4fa15915d8f381002683d7c77 ASoC: Intel: catpt: Fix the device initialization
848e34478abb0977f83aafcdd6e30ddb66b2e9e9 ACPICA: include/acpi/acpixf.h: Fix indentation
96b44d7692491f917beb0c423b30c1e3093eb271 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ff004f9381c935cbed9933bbd33f0e929a8a631e ACPI: EC: Fix EC address space handler unregistration
e918812bb586c3555c4b2f5d12d60b3527261045 ACPI: EC: Fix ECDT probe ordering issues
ebfad898ce484174ec2de91a4a48b4f2c42312f5 ACPI: EC: Install address space handler at the namespace root
c8644eed3eccb8f07ce07ec8f442c0cb7ba9fcd2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c6975e58679d5eb6164345e761a1afbd345a344a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b558575813970fe708fab087afde12f853629dae sysctl: fix uninitialized variable in proc_do_large_bitmap
4a429ea7d52cb1244407487f06cbf37afec922fe spi: spi-fsl-lpspi: fix teardown order issue (UAF)
26adac31bc2857c84d7dba37ba3fe205a665c7b9 s390/barrier: Make array_index_mask_nospec() __always_inline
7ca9ce90dce7b4fe89c508589de2a84e9845ce82 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4747a3df7b6e65ca78a43baf7dd58e98e3e81131 cpufreq: conservative: Reset requested_freq on limits change
516010a8edfa29ba372c4a2f1603fce52a270468 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7497fb3a23b7208187ed63d61e59c4745b2cb0b3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
519367665ee1cd5f341bf559754fe1df53693879 alarmtimer: Fix argument order in alarm_timer_forward()
b51c7304be43f6032bbda98e21c7501aa1e6d6d8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
46c0cd89547c7af7cab92206d097f88565e11788 scsi: ses: Handle positive SCSI error from ses_recv_diag()
de96cee1bdaa68ba5ad88aaf6d66ed25e84908ba jbd2: gracefully abort on checkpointing state corruptions
906ef0bf32ce1404e8d62315594cb25e2bc74fdf ext4: convert inline data to extents when truncate exceeds inline size
bdf876bef00eb1f6b996b545b24e380309042987 ext4: make recently_deleted() properly work with lazy itable initialization
099ad5a69325af8026eed6484285e9988a553165 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
92b936e439d1b051df8aa8f9028d4748442493fc ext4: reject mount if bigalloc with s_first_data_block != 0

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a2ca72fe43-a91ad611a71b.txt

3c4e5219948d07040cab1d1341efe00a284346fa ARM: clean up the memset64() C wrapper
d25428f4a84a49b9ef65f440c0bf56ba938d38bd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
befc8fd93cabcb1967c2639bcf32942602750b72 scsi: lpfc: Properly set WC for DPP mapping
7b40c1c1c533714ed19d6c9cdc24d8ae7f99a39c ALSA: usb-audio: Update for native DSD support quirks
dc9daf36360b67692c803768d4432c1ceb2c437e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a787ecf3c555f60f4694a913802e50108a1210f1 scsi: ufs: core: Always initialize the UIC done completion
91ed923be8ca9b100bd092f41b265a28577f8177 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8a3310c98524939ab067c2b812652fb9a318186b ALSA: usb-audio: Cap the packet size pre-calculations
7ddf9f7a645a9738d5f0e3aa6ad66253437fe9ae ALSA: usb-audio: Use inclusive terms
02aad73553523b85f7553a83662432a4f948a0d8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f0f5f5abdad3bc06d89ad7feaff8e95c5745aae4 bpf: Fix stack-out-of-bounds write in devmap
e2cd0cb7d34a69609f4141b52a02a38aedf0c99b memory: mtk-smi: Convert to platform remove callback returning void
4ba35209c2e34c94083b369bb66389e7f8ce4698 memory: mtk-smi: fix device leak on larb probe
78f54b63ba60589e595d0d8c3603dd4365014e43 ARM: OMAP2+: add missing of_node_put before break and return
40b1d8535f8e236e93dc7d864d8629b5b87ccd73 ARM: omap2: Fix reference count leaks in omap_control_init()
44f8c5d1cb176a9763b4adaf2ab32ea5a5415fce scsi: ata: Call scsi_done() directly
34e43f24b3fdb3806dc2a4afdefff4ef3d5c7c66 ata: libata-scsi: drop DPRINTK calls for cdb translation
ea825b3def8341de7bd5deee1763548fe06f57ec ata: libata: remove pointless VPRINTK() calls
b29a019f28f4c7d7b901a19808a2fedddca5e704 ata: libata-scsi: refactor ata_scsi_translate()
a7715fe709b0b3c7158bea5aa97587b028f70374 drm/tegra: dsi: fix device leak on probe
6ac6e40fce5bdfaa60d32635cb399a41c283248f bus: omap-ocp2scp: Convert to platform remove callback returning void
b674a6d5bf88216b53cb948e16b0191f6f8f9dea bus: omap-ocp2scp: fix OF populate on driver rebind
2bd84a2067be7590054ac6fbc7085eaaa9ef8f36 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
24c3240b44b15040cfe3f7dc1f14974d60ed8ea8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
780a69fde40cfaaebd94dd62078c9497361332e7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5d51343c5c5c29dcbf59b1b3679dee1b4f5986cd mfd: omap-usb-host: Convert to platform remove callback returning void
166395e42090b8fbf3e0aa9822beec4d52ad9143 mfd: omap-usb-host: Fix OF populate on driver rebind
1225664dda7aa41aece6a18ef41b921aaa09fe60 clk: tegra: tegra124-emc: fix device leak on set_rate()
71b302e5a3ec8e1c219ba238da7ec0c0ff9ab365 usb: cdns3: remove redundant if branch
7c11f6928dc7f7158f05ce7a6dc725d91748572a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3950a35dc93491502cf268f12339f40294670f7b usb: cdns3: fix role switching during resume
db2892ac50bf4c928adf0b42ea4d2906e47ebb99 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1dbf43111397476ffca6c543612561b3f013c225 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
808f9aa4becc96bf19518b83751ed36dae3b28a6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
adc7ee61db3f853778655c408bfda2dff6ccd9f4 fbcon: Use delayed work for cursor
1c6758d5b4e7043871298fa2dc079b31b551d8fa fbcon: Extract fbcon_open/release helpers
f4d19a7c3a89af188295302f88f2e3d6398ce964 fbcon: move more common code into fb_open()
87a97da4d731723046863514ef18a317ffd2eaeb fbcon: check return value of con2fb_acquire_newinfo()
2b9a65d6dd83d6e0dcd9facd1f012be141e13e8a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0e68d169ce0388e5ea0261857ea95f29151b2b53 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
55144469c6f2f4d93ca89b232ccb03eaae4ae73a eventpoll: Fix integer overflow in ep_loop_check_proc()
18d59d1532f2685963624759e26a9abe73ba9330 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a2fd54b3ef3a7994747941c9f2fd2992f9ab731b nfc: pn533: properly drop the usb interface reference on disconnect
6ba763e0e05a44b6e29fda11b92a5885af14fe12 net: usb: kaweth: validate USB endpoints
3db86c18ed96573dab7e9d506be72134ed048126 net: usb: kalmia: validate USB endpoints
a691bbcc1d1f2c9081be0252799edb5865aecc10 net: usb: pegasus: validate USB endpoints
b9f14028fbd8ec078215e5a478acf5fea872fa85 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
20b536ffe5b71ce8b5f5ba79c6fa64cbad7883a7 can: ucan: Fix infinite loop from zero-length messages
9f8f32ac69bd79736d20e0804a4aea840151ca1e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
018931cc6c0123612a23720489ed64b20c86fe75 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
80900b4923f7383a52c93080eeff902bb0d18aad x86/efi: defer freeing of boot services memory
a88b0ce38c491b033c786eb6b955728e430ed8e3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
aef9f9242ea68feeb4d3c76775231069530c5176 platform/x86: dell-wmi: Add audio/mic mute key codes
fc155d4599d8b4ba8a5aed3e5b2e3c0e00cd0acc ALSA: usb-audio: Use correct version for UAC3 header validation
28a255c0f71d7307786d813909791ecc5c678643 wifi: radiotap: reject radiotap with unknown bits
6da97a5866668c1a957d66e653f427b40dea5a70 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
74f6f3cb99578bbb2e902fe4130ef4d5574ccb0a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a9b4f473b2bba7ee5ca11808e80370bb31ab6b34 net/sched: ets: fix divide by zero in the offload path
8c2359b309bdf2f58704f72cbf9e080f51d11766 Squashfs: check metadata block offset is within range
09f005c52710db51d5e118da9f113c56fa61435a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76f331d14d501f297bb4f82f7aea1d8b7faf9646 scsi: core: Fix refcount leak for tagset_refcnt
ebe4a14fe652a586763d745872d3441a4531c46c selftests: mptcp: more stable simult_flows tests
db8df371bd520d573db5ccb7d05e51d38dd43d84 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a8e83ca22b3c7c3a3499f19cb9539e1d8a281749 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4a2f638fa69b78c6084113195ae6dd962bf9092d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e11f99e106c9494e79d4dc0b54c362be6cc197ca net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fc3dda8fca1191773ae042e2ecafaae6931f14d7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0af06739f271b4fd60f4709b37c54b0ee8532226 net: dpaa2-switch: serialize changes to priv->mac with a mutex
becb0e640230f0a788b78caa5f4e03f579ccd9a9 dpaa2-switch: do not clear any interrupts automatically
90fc2f94b817a6c7311839ecc9e3547097f54ece dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f6a3d13c9302d7be0f77ed539ccf481586d4b2ef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
16e24e24fa9a2ee789f9666527fc90792d38062a can: bcm: fix locking for bcm_op runtime updates
776829b303cdd3823d668cadcf2f61625fa1dc07 can: mcp251x: fix deadlock in error path of mcp251x_open
f7edb4fa7a29d2c72ce6067ff652892547db528e wifi: cw1200: Fix locking in error paths
a07d1276fb0add461ea391de4cc639deadeedcd4 wifi: wlcore: Fix a locking bug
3b1a5dce7877f14227690a5746fb76cc0f0d962d indirect_call_wrapper: do not reevaluate function pointer
3f793e031a7673acf318c3e7208159c22c4fb278 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9076affa34c629a1f01f7ac6c1cd6b448a0fac11 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
15ea78dbb8ab8cb396a41f38cfe2964b2adf02f5 amd-xgbe: fix sleep while atomic on suspend/resume
7d682e30312634085b36757483279421e6c2d80e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
89418936455afec9b5c9c81f99becf06a88ba914 net: nfc: nci: Fix zero-length proprietary notifications
b7f50e3777c6d2716f9df0c47923401b7072d3f3 nfc: nci: free skb on nci_transceive early error paths
59a978a88943de6fc08588d4f532f668fcaee0ee nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
50a1511ce3c5881c65cb2ad62bff304a5b4d0862 nfc: rawsock: cancel tx_work before socket teardown
bb93bf6662fcafac0b7658d138f94a930e348fa8 net: stmmac: Fix error handling in VLAN add and delete paths
04ec9bd51ad4fca588df539d223b10eca209157a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d59c9504b0b92a362ae03187279fb5388aef4165 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
29c1d5234d8568e52a8234627500ccb4de195b90 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
de7ed85f2a8b35f0b8cb5ec85bfd34afecc55b59 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
093d099a1dcd2ae048b1979ab7f168dfa0ebffe1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a62b31e9222dde3ab824ea47f40b01245d42620c ACPI: PM: Save NVS memory on Lenovo G70-35
5071359082f17a610d0900df3881e46bfa6032fd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6057abe99d39a26630832f4dfa6e5cb2ba2ea064 unshare: fix unshare_fs() handling
6b4217a3e4f8190340ede8c0bba2e4bcc31aec34 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9c298bedbdad0f02b1dac647ff0bf3b8b1ddf9f7 scsi: ses: Fix devices attaching to different hosts
a2f51a6b80d1d4f358a545ffb10523bd2f63f06f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
24b64d438d1bc61977cf15cb9e0233d30d944faf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9cb21b3adf94fd8d7ff8bf9f69a16649cfbe21a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3d6535bfa6e6e67f6e13887c16861a67ca1ece70 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9dc54df31af1c7fdef064573d28612e2454d78ac remoteproc: mediatek: Unprepare SCP clock during system suspend
54f4249a76e48f4ec7a62b4767970ab954b94126 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3d82694d7812bf35e32babedd459042c841ae5f5 xprtrdma: Decrement re_receiving on the early exit paths
47ac75d9484972e5540f4437a18f9135824a8cff bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dce74f4b6e627a9eaafd9abe6e42b38edc275c1c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
43047e5019609ef6ff8c98e76d4d9045c3d5bd0c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dd3bb78404e60356cdf1488eff92b7d9c39e1a03 ASoC: soc-core: drop delayed_work_pending() check before flush
f7f79c2bfe3121f0d1d3f3645cdf33fd1b947649 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6c4baee4649c832e0f99dd86e32c667ace41ff7a ASoC: core: Exit all links before removing their components
34adc7739f2ec5486419dd98baf4aa97ce0b9d84 ASoC: core: Do not call link_exit() on uninitialized rtd objects
483e7f25b0181a8cf9f7005c7b04095a4712e84c ASoC: soc-core: flush delayed work before removing DAIs and widgets
3142ecfe6656615037a5d75c12ccf9f8ca5ad2cd serial: caif: hold tty->link reference in ldisc_open and ser_release
82157b8406241103fe27bd6af68b6f36ce6f82d2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8cb9a2593899214dd3f1b53da4ac4c8c3e60d866 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
41bfd8ac49f450c3620e263f3b38ad11dfe7135f netfilter: x_tables: guard option walkers against 1-byte tail reads
4a11dad9f8ab8522df7561d0549d7a5508a97758 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
53c45e8eab54b29cbcb4bbabd3d46ce05ac5fd81 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
909d2e4541e30d468cceda01366087d00daec52d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8ab45adc3ede66264b5186f871da794f39126262 regulator: pca9450: Make IRQ optional
9d9add663e1057f2c2345ff3da3a901a6a2b2645 regulator: pca9450: Correct interrupt type
fc9e53008a155211c2b537f6bd03e4f27ee41cb0 sched: idle: Make skipping governor callbacks more consistent
b3517f9518f845ba5499c3eea64a5ad9ae167008 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f4b6b7df0737a2b35b24a2a58d0bb64ba6519785 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6ab466cc7ddc1692b9f1322178d5cb5e221c631c e1000/e1000e: Fix leak in DMA error cleanup
6b39e8e97487c34001d6298b1f2737781a7d7b32 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
16e14244e463d8459d9c26d56ebb02eabad82f46 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
22f088f9bc908307558f40013fe83ebeab34b691 ASoC: detect empty DMI strings
c72fdfde8fa49f4f67b46de65c950f5ea308837d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f2ba5412213103e9462c712fcb94e42d825f38db octeontx2-af: devlink health: use retained error fmsg API
3659b8fbdd0ee2dfef1fc2a20223711829bb16c1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
60858443b2b2aaaa060371d72b8b10390beb2e1c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f5b175c8b790889c1f8c821e4cef17e0b524e877 cgroup: fix race between task migration and iteration
91609777f123eb96093de5dce17c130a204e1c3b net: usb: lan78xx: fix silent drop of packets with checksum errors
82741afd8b6186fc883fcc047fe226cb1fe18b42 net: usb: lan78xx: skip LTM configuration for LAN7850
9c2b6aad82d76a7887da1146850dd4576190ed6d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7edf954ada140e85a5253952b683fc323b47d8ec usb: xhci: Fix memory leak in xhci_disable_slot()
a0e0bc2a0624c8cd9b14d0ed709dba5f76d7c6c1 usb: yurex: fix race in probe
66a3217ef600faee96882397574259cb8bcdf456 usb: misc: uss720: properly clean up reference in uss720_probe()
4bb07b044da193fa8888c0814c8b18b34d4eff5a usb: core: don't power off roothub PHYs if phy_set_mode() fails
16cb903c4c16fbb8010b9d415568da9c71b1b392 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4117cc58afd9fba9bcfc0de976c0c05f548cbe8a USB: usbcore: Introduce usb_bulk_msg_killable()
98e19f04a9559d1520d3815e4871e5dc8c940522 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2ac70e38a18c2ebe13f724b56c01d0259ece3a0e USB: core: Limit the length of unkillable synchronous timeouts
08091a6c8b68366cfe02ea1dcd3bbc40ea442fdf usb: class: cdc-wdm: fix reordering issue in read code path
a8c0edcc41812598662519ce30518fe54b826f08 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e6b8c0df978e99d8636b859624c49b37c6fce9a1 usb: mdc800: handle signal and read racing
7f9681aa065d7c87fc3a09e1ed2c8de274442d0c usb: image: mdc800: kill download URB on timeout
2c54f4ad39ad669be2df10456f8f89dd2e812449 mm/tracing: rss_stat: ensure curr is false from kthread context
fec8449ffad038fe11fa288a57f871c28d28bff5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8bffb7ed325663b381eb511832d6f36fca0ad444 mmc: core: Avoid bitfield RMW for claim/retune flags
61783087dc7e000bb3bd487ac1db936fa733371f tipc: fix divide-by-zero in tipc_sk_filter_connect()
51e47499a05f766129cb3c7022903c7f61130f23 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
224d777e90d29e8605328cbfdd9dccd82402278b libceph: reject preamble if control segment is empty
4f834f9826614cfdd86461c4d991ffeff18a0db6 libceph: prevent potential out-of-bounds reads in process_message_header()
c5e17ddc900dd074a2efe71feeece4ab29fece9a libceph: Use u32 for non-negative values in ceph_monmap_decode()
ba628a29e93e6581e156edfa7e3f57fe8b51252a libceph: admit message frames only in CEPH_CON_S_OPEN state
9bb1d1da01f3fd19b8c5130d232491bea983a5a3 ceph: fix i_nlink underrun during async unlink
46d48af0294b2a99c42046e579d45ee79d3c9d07 time: add kernel-doc in time.c
2b231de1869f671e87c71f1b42bac370093bb9dc time/jiffies: Mark jiffies_64_to_clock_t() notrace
138a0212e31b2e3de3ecabc200d49e8db94c5e1f device property: Allow secondary lookup in fwnode_get_next_child_node()
abc5ac0113afee0e568962d5c5bde8aaa0688459 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
df9ca0ec2c10963659b979160f3c1c758e1d212c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0133652408781a51ecc010d52aac0c177b2ae800 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7c7eb86237468e14fad429bc7c27cd63bcfd35fc media: dvb-net: fix OOB access in ULE extension header tables
6060024ea400745ceddd232d84ce1ca0d00946ea net: mana: Ring doorbell at 4 CQ wraparounds
5f147aed812649b4d22bc57626f58a4d93cff372 ice: fix retry for AQ command 0x06EE
37faae52a8b021cb445bd1ec82b514b83562c8d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
7ecbc9b76fe0a232c560846cae3c723c9374d79d parisc: Increase initial mapping to 64 MB with KALLSYMS
cabe9fd814b6b55f20f072e052d1fba538f76d38 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
264532ce11bf63098f17d3580a15759ece49d598 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d7b00932418d7e29d1ca9e25088ca7be1122036d parisc: Fix initial page table creation for boot
a895b7deb1e5122939705ab9bb6ab72d0d5c15f6 net: ncsi: fix skb leak in error paths
d37360bd2dfb66a30a7655b1756acd6edc8a313e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5ab9b531967e7e61fd5be6b03cf824b6f88e1dad drm/amdgpu: Fix use-after-free race in VM acquire
b5ab16f0b73786bce9f0533eb990676360b2c333 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6dda2b5008ef25be4ed890814341e88d710522e3 xfs: fix undersized l_iclog_roundoff values
8d777cd6d7e598c259f36bb6d3b64d5d411db794 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8c5cfc708c79d029a8f51ed511b84b1653165ff8 scsi: core: Fix error handling for scsi_alloc_sdev()
5296e579c12aa3709801d0ed9018a927b7f02738 x86/apic: Disable x2apic on resume if the kernel expects so
2dba27eb2eb4b3a49566735e140a94847fd6faf3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
04142b53581098b4252165dd386320cba46e89e7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f15386c77881465aff45b21a7183ae0d54563b40 btrfs: abort transaction on failure to update root in the received subvol ioctl
5f85d20943b9117ce4e5823aadba64ffc7aaa092 iio: dac: ds4424: reject -128 RAW value
cce2ede90051201941713e77326f48e72a242322 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
72f873db77dcdb830b520942a9ce6598878e935a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cecb2949cca2e58ef5f67312e5adc69e6789cce1 iio: potentiometer: mcp4131: fix double application of wiper shift
8ff3bd431c82dc03f8484f388c537e5c22ddfee0 iio: chemical: bme680: Fix measurement wait duration calculation
60ad6d2ad9db8c0e9b714828e99814bd42f26d7b iio: gyro: mpu3050-core: fix pm_runtime error handling
3df235c8e1575247cceb316a619206c434205677 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c4f3cb542402f41c88e7779f5c8df600ea432694 iio: imu: inv_icm42600: fix odr switch to the same value
8fcee2709c026176154e6c8108478fe5ca12f723 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8997c23e70fd320f809bb351bee124e30fa8ca79 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
84518cbb2bd0c7289d55823b69c7c4bd364169d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
82c2ff12965d327e6cb7756440725c8ae0d10d3e bpf: Forget ranges when refining tnum after JSET
5eee630623b4063fa0908d9fcc84e515ffc059d7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
15a3bae350bf52b3d9d4b85305699afd6c7d0d10 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7537424d127f2b5cc6bb2552b5d9223f3babb951 driver: iio: add missing checks on iio_info's callback access
4dc2f6796b70d774539b6613d4b4a982acae97c2 sunrpc: fix cache_request leak in cache_release
82ef0a9406946a7612e3f193cc64ee5516762a32 nvdimm/bus: Fix potential use after free in asynchronous initialization
0d1317791447c457f201223d6b0546d627277549 NFC: nxp-nci: allow GPIOs to sleep
4272dc954572da71475228d40c14e30c0bbf9cb3 net: macb: fix use-after-free access to PTP clock
620c89557d4b5c4b7c9bbf3b8d60243073a1d3c1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
26fd4591851ac9f7943cde77812e6da839aad2ca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1bbfc3199893c839372bce37404651b433694402 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
55070999785758dec6f8d53fd00b66d8b0f396a9 mmc: sdhci: fix timing selection for 1-bit bus width
5e8499ad85f4d689967b817d2faf9047acc8f44e mtd: rawnand: pl353: make sure optimal timings are applied
d8261a028873e3e485fd94ed083c7fe07849cfd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
71a74f52305a2a72b729403b83a7af1b9414a3a4 mtd: Avoid boot crash in RedBoot partition table parser
0e37bbe4df4dd973d14ef95552d7794cb7b2402d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ab75c462275321a65558bee38a8faab13c304dc3 serial: 8250_pci: add support for the AX99100
b42ddf2874684c666305928103d08b6d7fb6e635 serial: 8250: Fix TX deadlock when using DMA
58c31aaa1a609b7df415888725abf8e60071e27e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a9591910fa4baa5f3644afffb979e30a61801bad serial: uartlite: fix PM runtime usage count underflow on probe
e1a6ae326303cf96d43921511bab664db78459f7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b44be2b070cbdebfc3942dda0455bd9e1fce2b6a mm/hugetlb: make detecting shared pte more reliable
29025c3a799594d98acdd363256b01888b79ce86 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
79aa1f7e5e400d85253d11715b647e75039134d0 mm/hugetlb: fix hugetlb_pmd_shared()
122f8d2a171ed6c826dd8491cf79823353acc289 mm/hugetlb: fix two comments related to huge_pmd_unshare()
fc4846f3ad69eb7a235d64b6d7305d522f389193 mm/rmap: fix two comments related to huge_pmd_unshare()
81ba01a5218abdd81c66e468aaae6d27c796d233 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c845730d7c467747e983d2e72336bcb9fac4b53c net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a725a088f31d3c3bf1fa3d65933c4aa292d6f079 net: Handle napi_schedule() calls from non-interrupt
cffce47031ba6b33423870f41d2f1a65b841e0ab gve: defer interrupt enabling until NAPI registration
5cf712b451d6280ebac2e803a034b6c3c34ed691 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
be18852e8da8c7b8ccd917be3348b17526be7b45 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
155b967df7e97c51b3801e7f3d31f3a295e0447f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4ce3d366dde7c32f1b656fd7d41a71fe33806e9c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
82c097da0fc7ab1c75f8c64b83a02195263d47f1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5a6bfb4f7fc0248e6975304c7e2b718db7573c48 ext4: drop extent cache when splitting extent fails
923e6c97e6efabf81ee367bd82a89dbcebc9428e ext4: fix dirtyclusters double decrement on fs shutdown
7199adeadbfa3496782c866cbf953a94ea25d400 ksmbd: fix null pointer dereference error in generate_encryptionkey
4ca6e3fffbee3891190cb5307bbc19dc8c2f4400 ext4: always allocate blocks only from groups inode can use
b2e392d5b7ff83acc694f3e1d93e04079c24c8cf wifi: libertas: fix use-after-free in lbs_free_adapter()
62e287ed9a0a4aee1b250ab7a94a68e7e657f08f wifi: cfg80211: move scan done work to wiphy work
ea911fded6d5336b709f403fd5d1c1add48a12c1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8fcfa0c6b911fd221b70fdd96bc0401aa9c85bc1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e8751b28ad2d533af842088888902ee66ea68c2c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec5f1a01b8c361c3f70ae4388320ba018590c62e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6d46958118ba9b8f2c7548f5eeb42e2b6323c13c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3d076632da04bf36289f04093b5a8f6a6e09fe79 mptcp: pm: avoid sending RM_ADDR over same subflow
d5fb59f08964eef18a0b9b4025b39b4da3a9504e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ecc0e991de214f8db065542ce2f9af2b2b7af137 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
22c4fdbaab3bd00b3c8aa5b14d4d7a0e7250a9a6 btrfs: tree-checker: fix misleading root drop_level error message
b879246c7c0ff7e65eb006a08951d83b123954c9 soc: fsl: qbman: fix race condition in qman_destroy_fq
8f29762ba32d2b3c941c221c7367743017c42b77 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dac2040c412ea19e1572aa18dec1d12f4ddca39f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
667caec1c06bb336c95fbd86725f663ecaff1e8d of: Add cleanup.h based auto release via __free(device_node) markings
8090d62a6c9199acabb8f9bfc4f05549e213090b firmware: arm_scpi: Fix device_node reference leak in probe path
0cf60e37b92b14e97e16b7a9fa5e1d75f6edc61f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
878ca7a716662f977c97571654074b05f1763ffe Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7570277a84b03ad05efa3f4870f16e493fd1228f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
99a4d06a2fcf35bf2392bcb401df26742b317b01 Bluetooth: HIDP: Fix possible UAF
ce7d582534b32751108f483fa2352c52c461cf24 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6d43b12c7986a4f73323dbdfbccb43b383892cd3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5f8581d283e5db5a91a4e4f0099586899c033cda netfilter: ctnetlink: remove refcounting in expectation dumpers
0f07f5ae28ef0e9fd74940fe45c9696e7ee12dfa netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a8bfaa4430bf355d54d3b36e05b0dc961c15a9fd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ca07e07d941d90fa117f462227bca0620583288c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b7a9b43db8eb7c68b170e1ef635a592d9757c3c8 netfilter: nft_ct: add seqadj extension for natted connections
f9ce6ebdc4ff5b48faf336d32cf0ac35d983a6ef netfilter: nft_ct: drop pending enqueued packets on removal
583e35d04b8e9236267d2e6d24533d4abd5a5894 netfilter: xt_CT: drop pending enqueued packets on template removal
70c62616ae3353d84ec8f192de7dedaef712c5ec netfilter: xt_time: use unsigned int for monthday bit shift
d850ac6a0823fd26b5cd02cb352bba5a6c6504fd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
37cb6fbcf007339fd222a137500678bde1cdd7e2 net: bcmgenet: increase WoL poll timeout
bb0c37bed5dcae23b01bf418d7b03b0da0787be2 net: mana: Improve the HWC error handling
83ed03e56d66fdac0757a60f0d2dc09004a3c3ea net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cf4f0f96f9970425f4a53e5388880fb6d624cd4c sched: idle: Consolidate the handling of two special cases
be17dc4d924bb50d2b914e5776ffdef69a8d4f30 PM: runtime: Fix a race condition related to device removal
6cde723406d2fd27a3726963b866b42d068672bb net/smc: Only save the original clcsock callback functions
d34f7eddfc9be489918a4208511fc6f7955e5d5d net/smc: Fix slab-out-of-bounds issue in fallback
3959cb7f3cf9d89ebb266a0e07d90f04606f003e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
fbfd58b75854022ce9e59e68a9b9bde355c84497 net: usb: aqc111: Do not perform PM inside suspend callback
1c00b55876d7c6bfe1ec7bc7568aa76924d5dc88 igc: fix missing update of skb->tail in igc_xmit_frame()
a7095bea0e08e9dfdd2887b6d3012ed1fb221a54 wifi: mac80211: fix NULL deref in mesh_matches_local()
731bcf60613af624e025adb753881cb98405da4a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0e6548bed40f3ee28dac032ffddcdcc5a58fff43 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
cc44eae3ea8017dc5c7265a7f98472497a9db6dc net: macb: fix uninitialized rx_fs_lock
df58e5b8854098c5035d0e26a1b08079aea44d98 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bc716b708f6e43cf3255272dba639f8811db3eef net: bonding: fix NULL deref in bond_debug_rlb_hash_show
15b481b4e52892341cc465da859255757e88205d nfnetlink_osf: validate individual option lengths in fingerprints
d152c84cf0aa03f52ae75e72eb4412cd15913e42 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c69cac40f119d671a04fcbe953eb38597d640031 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e0efed8a4c2c7141f0243b03ea66e070ee097ad1 icmp: fix NULL pointer dereference in icmp_tag_validation()
9e088808259ae37e4709314a490c5384aa1f2381 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5c2f0463047ac58956ec94f4c69fbdc1f9874097 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6db8af58fb3ddf25d5d765b50a0036bf7676526d mtd: rawnand: serialize lock/unlock against other NAND operations
f821e210a704aa89be9686ea7c64035894be355f mtd: rawnand: brcmnand: skip DMA during panic write
1f3b01422d0a40bb6b4e7698aa7decbf8efd1c48 ksmbd: fix use-after-free of share_conf in compound request
37997b1f9372d99afdfc06000c85c5c08f907f34 drm/i915/gt: Check set_default_submission() before deferencing
f938e4686deff54b8d29a61d0992530762a77812 lib/bootconfig: check xbc_init_node() return in override path
16ffc261c2609afe4d363511ac3a762daf8fa8f8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4f0e658b7d1d3aca1d42c0c01c1f4bafa58f5e23 netfilter: nf_tables: de-constify set commit ops function argument
b8ae2c924ecf770d7c7fdbacc9213cfa5b673327 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
27fe4534021f58e938b5ee53ef125433fa686f94 xen/privcmd: restrict usage in unprivileged domU
25e146d7b209ea707a1962e095f5ab913d6c9b9c xen/privcmd: add boot control for restricted usage in domU
ef434210e298ff64288beea3abdd7b306c2aff64 sh: platform_early: remove pdev->driver_override check
71480fcd61a0f2f58f3b430922bedb0a919b5af1 bpf: Release module BTF IDR before module unload
876f2fb06eeffdd8af3eaae5761d5e22885a126c HID: asus: avoid memory leak in asus_report_fixup()
2e0419d28fa66c97cc3de5b6d13816a1935c360c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b24ad180f949229509488f51857ffcfbf5f601ef nvme-pci: cap queue creation to used queues
f0deb487f61a5a2cc49479e27e39b183b07c11ce platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
941bbb51c046e4cad34340bbcf1f3ea6325cfc70 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c51cd6d64eac34a1c01d3772eea5d4afa6230a9f nvme-pci: ensure we're polling a polled queue
3268cee670fa24a5a21682d64e4060688b7ace16 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0c4d41d84808ef541792e39a5870ea443c30fdfe HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1492d6f38148801326078790962cb56a97ccefb7 net: usb: r8152: add TRENDnet TUC-ET2G
baefefbda71c294be6f3e0ae975ec1eb26ed6f23 HID: mcp2221: cancel last I2C command on read error
edc186d2b7959b0b619f5aabdf2a209a26d32780 module: Fix kernel panic when a symbol st_shndx is out of bounds
e3439050e67d05aa54865525a9fda76c408e664d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b07bb2763af111740491c1f3e325a8e68050aadb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f5fe26c625189b101994a238bf9997f852ea4d54 dma-buf: Include ioctl.h in UAPI header
f44369eb0c66d0619a5513c7d514b2174bae302c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ba34704e09357a470249e8186067ca462f19701c xfrm: call xdo_dev_state_delete during state update
54950fe55ad318e23911fb05d17a83e4e12b48e3 xfrm: Fix the usage of skb->sk
fed12745a7ad69b63ce199db5a09da184aa52ea7 esp: fix skb leak with espintcp and async crypto
0165817cb9ba228a32a174ed931e2e603369b74b af_key: validate families in pfkey_send_migrate()
1aa6e841b7eb37e345f657fb3c6856e4f43e88fa can: statistics: add missing atomic access in hot path
4a58f0b284911367af4c563a2e2c2525f55ae546 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6607a8c9d007195060e07b430bc4285ddf20e405 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9740432287c67063bee30a3b870059dac0c92977 Bluetooth: hci_ll: Fix firmware leak on error path
fb97d92a77b06524b7fcb735c7913fe33da7c869 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cd307752246ae782d1ee4a892f47fb9b979bb230 pinctrl: mediatek: common: Fix probe failure for devices without EINT
26f26dfdeff4093a64330c73ea21808f04e7bc23 ionic: fix persistent MAC address override on PF
a44d257e54064f37aca49a6bf9b68bd6d0556a0c nfc: nci: fix circular locking dependency in nci_close_device
d0aa0eedc351191d80a3b24c78d8b28a8df3e5ad net: openvswitch: Avoid releasing netdev before teardown completes
c37aceb67d9eb1ba684f7dba266c2e53cfa6837d openvswitch: validate MPLS set/set_masked payload length
596510e400939b30fd7123d257ab02525c6619dc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
20674212046faa59ba96182661fc9afb9612d821 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c6a828ad043898c8d1d440e6ce92f443868a2db5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7f9a431b8a4c4364e17e429a7eec1da5a8996ec2 net: fix fanout UAF in packet_release() via NETDEV_UP race
66d4682b64e5b6c3bfef3c7d9f6498a950e1871a net: enetc: fix the output issue of 'ethtool --show-ring'
5f31700ad51fab89036d3464be945a53520d62b7 dma-mapping: add missing `inline` for `dma_free_attrs`
1d9e68d6ee10a2322bce0540dd6d1e547114f9bf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
70de05362eacd498c21fc0c6b7dc2b1113cb8f3f Bluetooth: btusb: clamp SCO altsetting table indices
a186688cee7d1b25ea0126c0b132c9f68f0e55e7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d7e0c018950798c1fb7cee0185b3b1543477778e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c1403dd63286c9b6068ca8b302e8a04c1080eddb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
de407ec3980f64a047e7b8c9c9242f3fc5a12ad9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f8d60a0e5d9e3d85cb8541ce26726539c879342b netlink: introduce NLA_POLICY_MAX_BE
2e2174f2538893a82f7e04fe916c9709a70689a8 netfilter: nft_payload: reject out-of-range attributes via policy
f85197ed51c8030f899a1104890c5ef24a2eb3ff netlink: hide validation union fields from kdoc
ee1fd4522590ee2c7eef0ef92df76c08a6993366 netlink: introduce bigendian integer types
5dbefc41f0a8aaa66a57e17c5881d58a90a2e46d netlink: allow be16 and be32 types in all uint policy checks
fe9dbd89dddf833a812de4f633c6b6ad60f86d5e netfilter: ctnetlink: use netlink policy range checks
9b97620af953da027d6ef8236f28afbf1499e2ec net: macb: use the current queue number for stats
a356421bc7d4820bf5b00e8af28234c8b83f7703 regmap: Synchronize cache for the page selector
db3c4d9d74517414b6decf7ccfe8812a0a34dc21 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d7ce1cb940c3e7ba0fe7cbdff8734a7893ba465e RDMA/irdma: Update ibqp state to error if QP is already in error state
1250194ac9f701d347b6376650acefc6f41877fd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
755dbb6df81a9da944a1ee390fb70b028d49e46c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3beaafa689d1a8871778edcb7035db8349800e70 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
72ff6e280eea95aead831eeaf9fb662353bd8d51 RDMA/irdma: Fix deadlock during netdev reset with active connections
d4d4387b78c7e9f2fae7d25018e8874afe265a07 RDMA/irdma: Return EINVAL for invalid arp index error
a483fb220501b16616add7e87ae143614b7fc484 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
14af9e6ab94aa6544761c75fc82f82a3c1d59a8e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
573db82e1365cc5ac4ed82e1b29653e563ef2c3c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e4cea0ecc7142022749e094959bdbd3d93f2cc72 ASoC: Intel: catpt: Fix the device initialization
731f5f931975508326f77b4541b987c7ef9252f1 ACPICA: include/acpi/acpixf.h: Fix indentation
bfb2d0f49d591edf8f119aa224eaff2822cd73f7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
15fddbb69ceed2a9ae1b43a2629fbb8673e4c577 ACPI: EC: Fix EC address space handler unregistration
c9aeac75381e358102bbeb4d11c09378a4e68450 ACPI: EC: Fix ECDT probe ordering issues
9edb447cb96dc26fbf4ece8699aa85486e49b0ea ACPI: EC: Install address space handler at the namespace root
ca88f862fae2f2354ce0ae594755fec68d35e3b1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
605709c667abce1f6f5a91060b3b84b471e86642 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
02c388e3c108a4b18d1d6c92234f85e06359fe8c sysctl: fix uninitialized variable in proc_do_large_bitmap
4f58fd681555ad60735d9466131a7134c6cf3233 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ad2c9b3d81da029f43f754d2bf82615ec641576a ASoC: adau1372: Fix clock leak on PLL lock failure
37c36f8883fdbdf06a03dd3bf925b9ed35389764 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1838c6dea0893bf93f9e42f448531144c775f2db s390/syscalls: Add spectre boundary for syscall dispatch table
7b8d6056478a7debd6fa394e45212cd027800ae2 s390/barrier: Make array_index_mask_nospec() __always_inline
3b20b312d6a99ceefec2be38963a3fa67812be0b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1e5e649fa0e3ff127194779b53b09b5466960333 cpufreq: conservative: Reset requested_freq on limits change
07174e4036f95dc751835f46fb348df76a7ec4da media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5987feaa255bb0ba74ed7791588502be758e1916 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cdeb3ed340ddae3db893668841cfbedcb0420c2d erofs: add GFP_NOIO in the bio completion if needed
e8c4d2b2bb7f73af24787f3edb4d5a3dce7d9d78 alarmtimer: Fix argument order in alarm_timer_forward()
fff7789a4349dbaec99f904917cdf50291009910 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
45116744e61296c90c7b39bdc2f3bd3e072c68bc scsi: ses: Handle positive SCSI error from ses_recv_diag()
b901ea80cb0b89c77751e56e51dbcbb38b92735d jbd2: gracefully abort on checkpointing state corruptions
1f4c9264602c9ee4ca975c685153b88656d158e7 xfs: stop reclaim before pushing AIL during unmount
bf59518c5e69ed4b691738530d117a46313ddccc ext4: convert inline data to extents when truncate exceeds inline size
f0a5106caeef15993941df8a01b5f2f1058167b0 ext4: make recently_deleted() properly work with lazy itable initialization
ea3b0212117c548d568d0f81b9076d49a149e3c7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b55bdc54025b34191115e47788e57cfa98475a0c ext4: reject mount if bigalloc with s_first_data_block != 0
c4b7a37b57de6deb43a39d65145ee2e4e4b6de3e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a91ad611a71b78595f6efa3f4ee30dce4b3a7c0e ext4: always drain queued discard work in ext4_mb_release()

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfa7205801f-986eb105da31.txt

1fc0d566761423d8d5ba551be27d56194a559e31 sh: platform_early: remove pdev->driver_override check
bd35e14968ab892427477e1196c2c84b06a1b269 bpf: Release module BTF IDR before module unload
f1892c21fceaf7401521280d3633271c84c17327 HID: asus: avoid memory leak in asus_report_fixup()
1366d7ae470b7571d9a64e8f30226fd1e3274dfd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
66be3ece74c1a0efbe1157d14bfd47f9ebe24204 nvme-pci: cap queue creation to used queues
14d58bcafe6e59eb6d516fabc3337913f845d233 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1e36cac2c47319cafb142b77903116ed0319b747 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6946bd1d4381035d3f4cf7081cfae16ace4c64e6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0d23d27980d8f09e79c632dbc673e438544fec43 nvme-pci: ensure we're polling a polled queue
b5b74d8bf1bdf1692fc575cd411914aa9925829e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
95873d32015b95a936a42cac14609c81c514eaf2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
660b86a6dd4a9a4643f6a08bee9f708f6fc23ddf net: usb: r8152: add TRENDnet TUC-ET2G
e90710bfb52692368cf90facd02e55bb98cbe9f3 HID: mcp2221: cancel last I2C command on read error
0145a87e15dfe268242eec5cd6fe8fec308cb786 module: Fix kernel panic when a symbol st_shndx is out of bounds
d0f5e5050ec47ef758ccdf343a3ac54c491bf262 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2d8e6cf9f53a964cd96c01f344ddef827fbabd0b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
03f4b6ecb34d1cc2969a64906716aa56a3011bb7 dma-buf: Include ioctl.h in UAPI header
de6b19072e38d674ae43a615e6d4cd11b622c68a HID: apple: avoid memory leak in apple_report_fixup()
ce9d67a29970806fbc2b90eea863bd9e8ceada74 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e97bb86596337ebbbc20ce5e3b5673c90ca1e57d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d9f9c1e9f27838d8b022f7dfe68480d3e3915bf1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
23745fe3eb8ca4e129217446f17868af2f2502fe usb: core: new quirk to handle devices with zero configurations
8fc256a7dfc0307f74a44f1e086c9e9f46950aa6 xfrm: call xdo_dev_state_delete during state update
ce68626650a1613e6bf710a1ebf48442c3b9fcc2 xfrm: Fix the usage of skb->sk
c5103bac3bf014ccc8255ee102072dc97964ce2d esp: fix skb leak with espintcp and async crypto
e472057d3ba82930bbcc7191911833f696312495 af_key: validate families in pfkey_send_migrate()
183a36ba04325a0da61292fdd64ff314b802f353 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
7b7b49915eb423c24f6545892b2b9800d6fc8a4b can: statistics: add missing atomic access in hot path
4925e5e5d5737b0d2f208507b56271f33fe26761 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
322381da7b2147638c920abb885a8046f15447ad Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a3ecacfb5858e2be2afdbb07e95ae035ed22b06b Bluetooth: hci_ll: Fix firmware leak on error path
06886a49a948aef70c90b9c3279923e58a039497 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1cda3fbee10a9b1c819445f4e99c256a6d135346 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ccb34e4554b826fcd6f1db67d139dfd38abb4e4e ionic: fix persistent MAC address override on PF
a1415788115a09470718eed26f4c6b003ec69603 nfc: nci: fix circular locking dependency in nci_close_device
eb4fa7a4fe00bd73c12bb296ea7507e2f662aea4 net: openvswitch: Avoid releasing netdev before teardown completes
5e241634939d37c15791554ddf1aee0875bc237f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
d02bb173aad5e2dfdcb913817bc5ca61472d9a2f net: add new helper unregister_netdevice_many_notify
54915aed46897832ffddf1a945e5be69dd15455c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ffdb12aa331385a564a8f3dd282474cc38e4110b openvswitch: defer tunnel netdev_put to RCU release
6823d01bd142535c07fa360fde3555fd01f739fd openvswitch: validate MPLS set/set_masked payload length
2b7e9c516645925d0653a553241454a287cc9ca9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c5ccca30d586956f22be8f1f4f0d05acd239beec rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
069877bd3fc74c3276ab28fbd8f46e931461a1df platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8e9b82d3a04b32a6cc4c2ec4e194548b803519c5 ice: use ice_update_eth_stats() for representor stats
62dbf2798d74976ea0dbf5abb7eee2820e220452 net: fix fanout UAF in packet_release() via NETDEV_UP race
ff54d97efdcaeb4762957e7678a9d0fd74cd0068 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
1ef37120304c6d569e53b8f0e5f731cc1dbb3619 tcp: Rearrange tests in inet_csk_bind_conflict().
8c21f10744566f8c7a25a9dc66b9b57ac65348c1 tcp: optimize inet_use_bhash2_on_bind()
9939d44e01c9de0d57ee965c7a8357ea6c277613 udp: Fix wildcard bind conflict check when using hash2
c6e0f616e2b2f829f7783d1698c6b315c6727ba3 net: enetc: fix the output issue of 'ethtool --show-ring'
20cc03a7c82297954e35ddb085aba10c00f30f00 dma-mapping: add missing `inline` for `dma_free_attrs`
3d6bcca1d70d73fae497e8157dc1850c275b2829 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a4be6797f09482f9c0b01e3b9cd8bd1d655a3b49 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
59f56d0673d00009e93ce910b72938a97e364c8e Bluetooth: btusb: clamp SCO altsetting table indices
88c714bf29d23c532e62f9b4c2f81de541f55f8c tls: Purge async_hold in tls_decrypt_async_wait()
f7610a01ddba65fd07b899716811f3c941765371 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7dc60b3579c9ede057af44090fce6c39a031f471 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4d9504aeddc6404fe6e5080b5721f0a74c60baef netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ec48278f7aeba78735870ca06a6c933c754259ba netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
eb1b180a8a81e9ecb3d561a0cd35ebb9d703c928 netlink: allow be16 and be32 types in all uint policy checks
5c1f235cbaa93cf14483d6825379ec4a54ed195f netfilter: ctnetlink: use netlink policy range checks
e4fa7800b4b92a0b39310800bb7c7deaa0cd67e7 net: macb: use the current queue number for stats
c82e36e7091c92ac7b6be153080d4849936ad838 regmap: Synchronize cache for the page selector
dddca79b0ad19ab6dab7996c1b9e883cba84c128 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e77e75680d383c1881272081b66406597a47c6ce RDMA/irdma: Initialize free_qp completion before using it
cd85e67dbdd4a43aa96dcd1a10797c435db61d83 RDMA/irdma: Update ibqp state to error if QP is already in error state
fbe1c3d97b08370e3e27e149445cbcfe685df642 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
71a1b646015c9dc302645e0f4d1cc17318ee9062 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3c8e14292827b6f5be590a006c9ef7629b3f51ae RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
28362b942a4847b725accc62a5fbf53f324882b8 RDMA/irdma: Fix deadlock during netdev reset with active connections
378addac2f225596d7348f0c9fb55ae28694edd5 RDMA/irdma: Return EINVAL for invalid arp index error
3f87251eac8d1fc6d5044a68b2a35eec35248737 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
47e0a3d2f8ecae82093403b02ce0b562c9deae07 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e78bdc5a68f5d1e7fa19eaab6e48cd47ae335e4c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a7fda8d59388d07f6ea061e2bdd7866541e73952 ASoC: Intel: catpt: Fix the device initialization
d2dc93d3e47b2f5e86fc0e599fd9794fe6d253f4 ACPICA: include/acpi/acpixf.h: Fix indentation
aaab77f920306ef055c71b987edfff4c6c8c6003 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0266c0ede99bc3a327af6e3df3076c1a2b921cd6 ACPI: EC: Fix EC address space handler unregistration
2a7fa507ff45a7b8bad4da469cc8b5e005b304e8 ACPI: EC: Fix ECDT probe ordering issues
3500374942861be177f235068548ca4490c019e7 ACPI: EC: Install address space handler at the namespace root
c8e7d36515a191e366f612c7e8ee164dc30e1a14 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2f098681037bcd712775d9e994887dee1efc727d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
790da189199ff1dc4557b2068dce4b29532f596d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2b7c145318573cd3254a4721aa06508582c02dcb sysctl: fix uninitialized variable in proc_do_large_bitmap
09f9e31d661e114569af2c3d6a6c5cb17dfed20a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f178b4f508b7ea8ffec6be329bcf86706153ff03 ASoC: adau1372: Fix clock leak on PLL lock failure
56f2ee12f0ca3298dd038a7e8949acd77234f8ba spi: spi-fsl-lpspi: fix teardown order issue (UAF)
78adeb00db67ae290f52260c8adad46f987a1d49 s390/syscalls: Add spectre boundary for syscall dispatch table
f2020c3b1f61d1126cb7846754c0b8e80b0ec972 s390/barrier: Make array_index_mask_nospec() __always_inline
bf4fe39f04e313884601b135e9091107f3fe57e6 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
dcdbe7dc8fd69bd03065e2e516cdf18f2072f822 ksmbd: do not expire session on binding failure
7b691531ce09e0bc98388160ed7977a33fb87b24 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
464c44e4920c1e6ec2f74aed224088bc6acc0264 cpufreq: conservative: Reset requested_freq on limits change
8eb7a889f30a04f7eb87add080e70b55b2316ceb KVM: arm64: Discard PC update state on vcpu reset
40dc2c51807cb611e12c680b3cc9a53c85f9179d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
de1006d4c045fbe4e8eb305e0caa8b1bcc9d78b0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
06f029dd6f22307c358fc4ee7291eb3d9a0bd507 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
af2f33acd01e5ac98205645bb0c3690f688072b9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
750608a991fa62e75e45e7d485ca3e8e549b8459 erofs: add GFP_NOIO in the bio completion if needed
ed53d30c1752996cabe8248b25c9fce14d0fb976 alarmtimer: Fix argument order in alarm_timer_forward()
2ddb31a70ae751f2432cc88a790371cce3b5818c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d39125631b341bdb5f763bb1fbc5d44d5e2ffe2c scsi: ses: Handle positive SCSI error from ses_recv_diag()
2b667339ed86e252a97e1c3beb55a56dd45e4765 net: macb: Use dev_consume_skb_any() to free TX SKBs
f47e7b2979d1afbf43e99aeb5d4dbdc21b972697 jbd2: gracefully abort on checkpointing state corruptions
460bcaf3962da65cd87b9fa5f2b884dcf3e2d75f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c042b179a90a73b06269b5870b01f0b0ef834bf5 dmaengine: sh: rz-dmac: Protect the driver specific lists
0015c2a3c7e246c6b4db9fbb1bf9db0288420e06 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e22d289ceda09492a6ba572016cce5145c28d445 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
593c4f12ceaf636ecd03a54e8318bc31ffe42ae4 xfs: stop reclaim before pushing AIL during unmount
5c89680c90d86340debb0d2a28bc6f46987c10be xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7592dade6e3444a11975b61ce275cef30f827254 ext4: fix journal credit check when setting fscrypt context
406751b89191d0fd20b1243154eda72cd5a18eb0 ext4: convert inline data to extents when truncate exceeds inline size
3de79d49e125b1356ca5a193a651372e7136cb11 ext4: make recently_deleted() properly work with lazy itable initialization
cf62ec3abb5faeafc084b6b59511e15cd6feccb5 ext4: avoid infinite loops caused by residual data
3886535dd8628b5dd353542f45b697101d9c8a14 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ced03270228bd9dacce68b5e04f2dccd4388ac51 ext4: reject mount if bigalloc with s_first_data_block != 0
51488eb7467ad09a8ab5554e6879be8b4da8c691 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
83756ae168579c50ed57d3ef6dc8dd9eeb564981 ext4: always drain queued discard work in ext4_mb_release()
986eb105da3138d9a95b94414639bcd90801aa2a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534e5f9fa668-dc9a43d25d70.txt

07d076e30bf8339a8c9df91bdea58cd76f811f92 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
d208638eab27d8492b8fea161a5f19def091c8de bpf: Fix constant blinding for PROBE_MEM32 stores
b19b442e1ca26ad019758e941d2b5b6ef504f2c5 perf: Make sure to use pmu_ctx->pmu for groups
823796a6034b6b407ec1e327cb1c43fe0560ae09 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
be38ecf06e53fa2091a193f24e46d6ea2c3743e2 hwmon: axi-fan: don't use driver_override as IRQ name
d0094da06a5030fba227c6e1615978880ebf457f sh: platform_early: remove pdev->driver_override check
2fc39d5fc4f31d8f0cb820737ef00ac1fd6997fa driver core: generalize driver_override in struct device
62ea481550acf34e4e8272bf65176d81cb41c6a7 driver core: platform: use generic driver_override infrastructure
627d1312af0bc6d9d9f378fc237ee40b3fa1e917 bpf: Release module BTF IDR before module unload
314f9f87824ccebe3b61529d44a98b84b9398316 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
45e8b6ddfb3cff11572562c499fde7fd7e67efde bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
81bfe0ce0614161ab149b90b23aa11ffe9376869 HID: asus: avoid memory leak in asus_report_fixup()
65ce5920f4fa4609459ab488800802f5abcc39eb platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9c29e13d57d8cad3b0671b82754ee37f40788426 nvme-pci: cap queue creation to used queues
6dfa6c9bdace37428622e05c39c99bf26533dfed nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e5fee62cbc8a133bef0663d2f011c44b0e493820 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0835a2cc24937183b5c6bd4212bc12c80ccb8c7f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
065335c72f1ba572550bf03503aa9e99e46bccbc nvme-pci: ensure we're polling a polled queue
a81ef96384fbf38342cb3ce72fd0c77dbf493cbc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5dac578c055004eb8c02200cf25d44f36a979798 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7eefc5874e24b699dfdda89e2227c2257604a7b3 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b4bce599f58c2b5d661d304f971db939a84d27c0 net: usb: r8152: add TRENDnet TUC-ET2G
c5a61a59e80295964f2bcc707404d8b73f6d0565 kbuild: install-extmod-build: Package resolve_btfids if necessary
ad190ad442cbe7ced1f4ab8e1c7fc50545d2a985 HID: mcp2221: cancel last I2C command on read error
4ccf79fba0fab24076e83274e6b12cff686d3c8d HID: asus: add xg mobile 2023 external hardware support
341c36d69ac0cc26ff516b6ab5360a7797d40067 module: Fix kernel panic when a symbol st_shndx is out of bounds
3afd7c1017ecbcb211a1f79a274c6d273fc90140 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
59e1ed1cf6bc76ccb51c19c40921c00e9006f80e scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
782946595e5ba63bcdfe5f16acfec72e089ee533 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
db67263cc300f54846de2eb3c5f7c325e120d952 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5ddd085ef86d9c68ed167545c0b83f8621cb0ab2 dma-buf: Include ioctl.h in UAPI header
c0ab97136bd7f3f4768f88f7659a922e0e5af221 ALSA: hda/senary: Ensure EAPD is enabled during init
f4c83ce4eac268793041cee66d1387d543434d2d drm/ttm/tests: Fix build failure on PREEMPT_RT
84d86aaebe8f477e3a1b38ad5245cc72b2b78db7 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
6aeae094b95743f3b41298393b148ac02b86433c HID: apple: avoid memory leak in apple_report_fixup()
7d90aafa2164485a6fcd1eaf2da86f32e7288812 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
8768c0b0f9eb2530e991bf95b0d88818bf15cc9f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
531c64f473cfec767eb737defedb9742c93a26ca ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9236364686f2ece812f97a61e7ca5a7da92bd18b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
49610b5d1c91769318135dba32c1edb70a197efb objtool: Handle Clang RSP musical chairs
3f0dc9f15b1efae2df4c75f47f725fab88fa342d nvmet: move async event work off nvmet-wq
7561cae035bd5079989155a19a57d96764916798 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
20b3efd5c52d08f9487092694180ca56ca4508b1 usb: core: new quirk to handle devices with zero configurations
78b81dff79b016bf0afee79d92009340b1754355 spi: intel-pci: Add support for Nova Lake mobile SPI flash
19e1ef65c22b8dba689a2445d1667abab491bd78 ALSA: hda/realtek: add quirk for ASUS UM6702RC
940abd6f9a676185221b98560d03dd4fc61eca34 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5ce19a8099aefed7c95d8a8eaafbaf6ddf589f8a xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
8676ebea276b6e844379a9c771b64aeda2682ae8 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
9eecda449ccd74682d8c361bc44fe47ae8246586 xfrm: call xdo_dev_state_delete during state update
1e265591af7a5fe456d80501f31757172c0c124f xfrm: Fix the usage of skb->sk
3551ca65fdc3c5d4aaefdbab9f5690ade3251f8f esp: fix skb leak with espintcp and async crypto
7d1e496d21253e3a17cd5cd01a058f431db5508d xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b5e7d6ceccbbb6c3f21a872356974822dcf6eab3 xfrm: prevent policy_hthresh.work from racing with netns teardown
6acfac05288ec38fa105210721291c03a3dcb634 af_key: validate families in pfkey_send_migrate()
f990ddc7c8f69245c7ae06d55a8bf1f2748e21b7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
13712eb3d2748776f06aee022c8381c0611e358a erofs: set fileio bio failed in short read case
f7643500b2309968e5ab9b4b427f598e9f8bb2ed can: statistics: add missing atomic access in hot path
928dfb6ba459f69f0a7da870c5cdf205bd8305cc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
ef9ed137fedc03fe054be3641d413e4d1995a0ac Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3b76c56e7198b20eea61662233099f38fd800b51 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
00622b1bf8825f54801f8e769b656e628fb87864 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
34855035ad0abee8b5f9eee577152d5d89f6d961 Bluetooth: hci_ll: Fix firmware leak on error path
e674560ae76c2f19be2e0a2f8f1b26555a2851f5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
81da9cb22c220e912e9c6874b1f39947cbf8dcda pinctrl: mediatek: common: Fix probe failure for devices without EINT
f6ed4bf8370d0315649baee509e5cdcd229b82f2 ionic: fix persistent MAC address override on PF
ee3fff5f827c1f52a8752789dc55c8727e4269bb nfc: nci: fix circular locking dependency in nci_close_device
3642d2947f36b1b63f65730b568de3bf053e5f74 net: openvswitch: Avoid releasing netdev before teardown completes
cf23a3e3a362d0959248bccc60e5b271affe024f openvswitch: defer tunnel netdev_put to RCU release
9c8fdda98962bb3e939d11e91481600081874944 openvswitch: validate MPLS set/set_masked payload length
2cd7507cd8f469b00e18601f2c0ffc028d38a542 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f376c6bf6ac3c8e25163e3fcd2cbd0aa51e84ce8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8077738583ba9b9fbfe9321b5d86cf9a59cb0cf9 net: bcm: asp2: fix LPI timer handling
4144f8f413b24728fa5bef6f239aedc694c4a5fc net: bcm: asp2: remove tx_lpi_enabled
840f41e6115c85019da1dc39a7dcd16e9e09aad6 net: bcm: asp2: convert to phylib managed EEE
dcd782705438c2ad11a77bef248095a724daf3ff net: bcmasp: Remove support for asp-v2.0
7af9de667f9d5a1181d269a5c368764206da2c97 net: bcmasp: streamline early exit in probe
e6722128b22a71299cff663ab8e36bb97322bdff net: bcmasp: fix double free of WoL irq
41330eb7f11692f55d0bb2c49b36e4be97ef238f net: bcmasp: Add support for asp-v3.0
68006bd8f6e35ac38f8d97c8f1669993452b2544 net: bcmasp: fix double disable of clk
c6a5871508b75d96db2f76e3bfc11f84d6839dd3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
58f872fcd85cfa76fb729f0dad6f3f00a21318ec platform/x86: intel-hid: disable wakeup_mode during hibernation
03f3900c0784fad2b957092166f10349b8408ebb ice: fix inverted ready check for VF representors
868236a3d64be55428641ee37afce5a3e3ad9242 ice: use ice_update_eth_stats() for representor stats
99b75ee6b9a43b2440bf067bdcaa0eb4bc4705c4 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d0ff9a7cda346ab7e95df66755e95a4b919d157c ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9bbe6d667e93e9a9aed1ec6c6eba3e99e9da4252 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e762dd3ca105426705215d23325a6b497b511f72 net: fix fanout UAF in packet_release() via NETDEV_UP race
f8989bfaf75b4332aea494dbc15ab84aaf07cbf4 tcp: optimize inet_use_bhash2_on_bind()
862d301e0ad5fe261ef3e0d084df4e87a8289ba7 udp: Fix wildcard bind conflict check when using hash2
42a9e363da4011073b01c9856cf668db87cf5d12 net: enetc: fix the output issue of 'ethtool --show-ring'
2d0945e78bb7c6e01f49cd6e1c179ed2817026d2 team: fix header_ops type confusion with non-Ethernet ports
872bfde374d403202b2309921edafb5e0b006160 net: lan743x: fix duplex configuration in mac_link_up
772df3aa94996a4968af9ad4fbc65c5508fd496e dma-mapping: add missing `inline` for `dma_free_attrs`
1a6bee50684b6bb68270fc8148b872ba74de092b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ef8fc116688a136744b8fcaa7b329dabc53cbbbf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
92f69845e26bd8ac50ffc9bca6f76a57216474a6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bcae70db292024a99485755e9961a81c3afe63db Bluetooth: btusb: clamp SCO altsetting table indices
8bcb06fd265e4afde3bef546e0cb106fd7c10169 tls: Purge async_hold in tls_decrypt_async_wait()
8e5ed03f48bd7b37cc8251a5278c1814a771d47a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2b240402775a7f7ec96d8d523ac285c60822d130 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d66d7669a5d477374120db39eb51f349da255d4d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6849ecdb7202ed62e1b3bf7c7820f2e6ba1a81bb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
603ae1d1d0a6e47b3b5ab906cdbe0e0a16029259 netfilter: ctnetlink: use netlink policy range checks
a28e3921f90ca3542579a4fd0db69cce4773fa65 net: macb: use the current queue number for stats
1639e6cb676a88c0f0bc21cbf8520908af5cda48 regmap: Synchronize cache for the page selector
fa541d96fc832a679d1effe1e40e3b197e342ef8 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
52040cd1653b1e46244416e66e28ddeb51389320 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2282026e4dc5af5016bf92f71607a07d8c1f2922 RDMA/irdma: Initialize free_qp completion before using it
9a8e7b9bde6ba96813d671280b83c97822ad2543 RDMA/irdma: Update ibqp state to error if QP is already in error state
ae7286b1b2ba2d25a0447227a08ab0f2a8b450b1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e4eb673d5461996045ccdda24fd2e2daccf9d192 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c1b836a8e5fad5765a589700cca6ffcb7fa9907e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1ede5048b17279734ebf82b6bcc6163b08e8a240 RDMA/irdma: Fix deadlock during netdev reset with active connections
15f3e1a3f7fb4611bc9bb3b9dd2b4dd46127550a RDMA/irdma: Return EINVAL for invalid arp index error
5fc633578983deb3a59224af05c27677205cd4bf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d85ee7380c2f2fbb991cb8b207a540b7366b1a5d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b14c7d41609bec976b1fad01911844060bc2e2c1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
95d58c01f8bd5dabb2c5dec14ef492c7a194ecf7 PM: hibernate: Drain trailing zero pages on userspace restore
5bd6762b99e88a7a7255c6adbb9d181125ed7e38 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
53392e98cbb38572400f62d2fc9d39d333ad4b36 ASoC: Intel: catpt: Fix the device initialization
865da10cc486666ff92a1878db992b8f0fd7c43b spi: meson-spicc: Fix double-put in remove path
1ad5fb1958fc46844ab726eb671c98e0bd7ac67c drm/amd/display: Do not skip unrelated mode changes in DSC validation
95c45e4cb4d60ab7e5c6555e7376cb98991b5ca2 spi: Group CS related fields in struct spi_device
75cc52d1f1a88bfe7eb718e95573063fb8c7c868 spi: use generic driver_override infrastructure
874f3eb2743f38e7a44ce0626330623a9534a521 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
28df1c3d554416271e297f09c3ff68966db4ad96 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5bd612ad9cd255bda8f4c6d6318b4b7a86df4c32 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
85914082622d7269bc2882a97a8475c9fc43bd0c hwmon: (pmbus/core) Fix various coding style issues
391212b99ae2acb122cc9acfed7a38db4b77089b hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
62de968552364e262ab9b9ccd3af1d0d5583123b hwmon: (pmbus) Introduce the concept of "write-only" attributes
6110c7b8859a727faf4764da6e043d03ab93473b sysctl: fix uninitialized variable in proc_do_large_bitmap
84053449a9c2e7eeda1c4b314e959868a8597218 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8169e15743d4c4c20d86a0c60eb125dcd48bd468 ASoC: adau1372: Fix clock leak on PLL lock failure
9dee4f12c34c0277b99aa106c6f59e075dc0c3ef spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bfde6b5849cd7ba2522bc11e25754a7296a829c5 s390/syscalls: Add spectre boundary for syscall dispatch table
1382479670b91e5b862aa2576bc239b8c1bb8411 s390/barrier: Make array_index_mask_nospec() __always_inline
aa651731cdcd6f16b92d93b4600bd221d45e2229 s390/entry: Scrub r12 register on kernel entry
75fdcd8f456de01b26707a4c0194cad34b157127 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a6ee1c4da5ee3675cb57db618433aa3529d8fd82 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b6851cb9b98b0960b459135fca58b612b00cc3fe ksmbd: fix memory leaks and NULL deref in smb2_lock()
934fae543c8b9d6a4841f5eda9206a71853cec56 ksmbd: do not expire session on binding failure
f784cba5e92ede62db39fdc880948fd3da88a6df ALSA: firewire-lib: fix uninitialized local variable
e0db54833931ba5654ea11d3cbdb7c66e850ad61 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
31314e9d2558baa8d53a9e5d14b0628f052e58d5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84e693331011d05468911a80c6be0d889159bc44 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
777cf3ca8ab616cbf878086f841318869ac6c5e6 cpufreq: conservative: Reset requested_freq on limits change
b5dcef67081ce3f5a23784c1b8154eb83294472f platform/x86: ISST: Correct locked bit width
e233fdea58cc847ec27fbc4ec6ae635c169c5897 KVM: arm64: Discard PC update state on vcpu reset
d4b66babf30153a5784b40165b19b2c46f2ee545 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
ce981ef93315e7941b802b179a7ca28d331325a7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e1033ad6d7bb69626a375167164ef1c4bbce8cd5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
70f4380a4ccae9e108f2fe3540c7cd1ba5a65062 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d68cba945ef5755741f8a9d23168704cd9c3644c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
02c6d128ad66ae701e476d74769f2e433edb6e81 erofs: add GFP_NOIO in the bio completion if needed
7721506c73795693cba83e21e9215f71bd253d4f alarmtimer: Fix argument order in alarm_timer_forward()
87aeb9b189bb0d9534045513f0418405174ea19f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
7aa894b42e06148df32ce2cb23540cb76fd26972 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
1ec27eba8da3f67d0c86ec0bce7b39ca2bbea2ef phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
85bf4840ae178f4478fdf36babcc98ed5bec3d16 ovl: fix wrong detection of 32bit inode numbers
3c2164055d503dcb3549901d766d349c92d027aa scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6e3bff221431004406066520aee4874cd9d25870 scsi: ses: Handle positive SCSI error from ses_recv_diag()
43915d12129e0aea18567b2730c76956b3d23f83 net: macb: Move devm_{free,request}_irq() out of spin lock area
c184129327db4300a860cb68eb7debe68e884645 net: macb: Protect access to net_device::ip_ptr with RCU lock
f17b9e4db29d228b6c1c0d09113a7c528c5782ad net: macb: Use dev_consume_skb_any() to free TX SKBs
67cdd63a34fe7e71837f0b40e6d39ab8807a4109 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
31c79893c5a0ffad61772e5d193e3af96da827dd jbd2: gracefully abort on checkpointing state corruptions
2ed3c637eddfc5c9cdf0bd42a1e9b22b685e33fc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
2196a7644904a1da9bd77cf708b9d1234d03bc84 futex: Clear stale exiting pointer in futex_lock_pi() retry path
86f4aef091c8fc165e5812cc87ff3972121c4670 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
8e16abe59ff73291b3d980abbf2d9746d836227d dmaengine: sh: rz-dmac: Protect the driver specific lists
7c03cbbaba175e16d8972e73edad3bba7275207b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4946ff7ac42575afd9125205910c7585c0d26ef1 drm/amdgpu: prevent immediate PASID reuse case
dc2ba8e17a5c8a4957bce4bf6669183edebd4711 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
65451ea6e3e97c51203f20d2745018b635580580 LoongArch: Fix missing NULL checks for kstrdup()
35d0e8e3d3ba90cc09c802fa6ec3b82d8786eb1d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
45ff35a3320fc28910349820c56a48e7c0a379c6 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
06be05dff5d72151c063566c561cd823b901d997 xfs: stop reclaim before pushing AIL during unmount
e6bc1893c1f571edb03f2d802717cba1dce92f28 xfs: save ailp before dropping the AIL lock in push callbacks
c96d5018f4499d7a1c5ee9fb4b0a6cd54f207d9d xfs: scrub: unlock dquot before early return in quota scrub
263142d9e9c91e3e325e16b3757e875e18cd0ac3 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a269390183484131df2a90cea47ba269fd049da3 xfs: don't irele after failing to iget in xfs_attri_recover_work
53f1c0cd9b2dc87b6d0cc10c5756380ec9921a30 xfs: remove file_path tracepoint data
a67212a4cff7bf61cbc53417a5b87c9eee8a930f ext4: fix journal credit check when setting fscrypt context
fa13e275efdf4bc3fa9722a05687630a3532fef0 ext4: convert inline data to extents when truncate exceeds inline size
7e15c5260bb9dbdf56351813c14328b664456743 ext4: fix stale xarray tags after writeback
7d1dcdfc37b7d9efdd18e8e7624d873720912713 ext4: fix fsync(2) for nojournal mode
38b99d5711c37c4d3c0db9f387970eee06788a8e ext4: make recently_deleted() properly work with lazy itable initialization
425593172e43589ff28b38a2a48f3d3ec5034ae1 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
935b449fdf6dbd8da3b470956eb0be86d6260bd2 ext4: validate p_idx bounds in ext4_ext_correct_indexes
be1f79682d049c6942ba3c27942cee11d21a3720 ext4: avoid infinite loops caused by residual data
12ae8e53faf20c9d34d41508d7f559dde8f2f8ed ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6dfe35b3a3ed6890f90c5508dfd498e8b19f10c0 ext4: reject mount if bigalloc with s_first_data_block != 0
efa122592a40162a9a6cc4617bf61ef26af85041 ext4: fix use-after-free in update_super_work when racing with umount
320acb17c83510c3a7ffad9c73ca05bddde12cd3 ext4: fix the might_sleep() warnings in kvfree()
f348f38a8d72badc2adcd085408fbf1ec0920928 ext4: handle wraparound when searching for blocks for indirect mapped blocks
824d4368088e97f40a28f45b6bb8ee9a5a2d6e22 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
99166c95ec2e179cc690f5e1098ec10be4cf79e9 ext4: always drain queued discard work in ext4_mb_release()
dc9a43d25d709d975cc176153c0f6649f2d17560 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7d1f7658ff-a6db898f6886.txt

4032a8f6b09d160b20972c968bafb476598bec81 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
e890dfe4a9bac3db9df96476a960c84a02e768c4 bpf: Reset register ID for BPF_END value tracking
7b78c2551b492ad62fce27245658021b8d4cc6a1 bpf: Fix constant blinding for PROBE_MEM32 stores
497517dae8d6f4e4fce8ead375b23195a8fa317f x86/perf: Make sure to program the counter value for stopped events on migration
a7dc9f81fe97f54710646c7d540a1f32996b0444 perf: Make sure to use pmu_ctx->pmu for groups
8ab1ba317cc57aa4b9d6e3c195041710f0fd82c0 s390/mm: Add missing secure storage access fixups for donated memory
53d183e6f715e9487df34d2bbd38fa6f36556143 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
c29d6a166a26fdacd34ccd0a37390cd7d3843a9e hwmon: axi-fan: don't use driver_override as IRQ name
d6d173bd3392b1484a631e30efe5baa9b0d8498c sh: platform_early: remove pdev->driver_override check
2e8d026e69985bfa825214ca30dca0813a1e952e driver core: generalize driver_override in struct device
fab66e9dedfa930e80e3e2489033c8e5d1d4aa37 driver core: platform: use generic driver_override infrastructure
2bea4acb85587d29ffac68d689fe8c4f118372e5 bpf: Release module BTF IDR before module unload
1e63fa531699d5be456b1ab9ac1e99a7ef77cc87 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
7744e45b46b70b695fb687b3b9a604242a8cc1b6 bpf: Fix exception exit lock checking for subprogs
9d7f993d325e11238d431ba85060e27fa6064ed3 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d19531b227d7b4e9620c0e4dc45343836eded126 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
066b190a53ab48be6af2e6094c4fc47e4adce1cf tracing: Revert "tracing: Remove pid in task_rename tracing output"
59785f2544e807843a377463bac872d1f7b101fa platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a862752c152deaa25bdf4a8573b8b1ec02144453 HID: asus: avoid memory leak in asus_report_fixup()
960b14cf41502d116d7ff8d9bc5a63c7791afbfc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
11e4f786fb289845476ae75c599daadecc1cbe61 nvme-pci: cap queue creation to used queues
0a6f44fb98fa2cf477f7e65207bb0342b13fb278 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9e01ad13ef1d5047c8ebba69373cf1b2c7a1acf5 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
abaa688b622df3dc0992c885c1611193ad476e15 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
324f652dac0753a6f5274cd7e7877faed2467836 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4781f42aaa286e1f3d0e4b55be81c12332bf027f nvme-pci: ensure we're polling a polled queue
611b47619176f4dfbad0fd63e32b3955e0ea27c2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2a29a5b68cc1afde09c73dae584003d644a16405 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7a8573ce5155c8fb421c15bc4a8e26e2c725b163 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
8a778c0581abbea3a849bff1dfb6333757b213ce platform/x86: oxpec: Add support for OneXPlayer APEX
5192c0bb1d81cc7e7a82940b80fb42f3113c3388 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2821e791eedb1f313353c2eb8135081090eb7ee9 platform/x86: oxpec: Add support for OneXPlayer X1z
d0b5f26f29a06d1026c739e83454ce480889fa89 net: usb: r8152: add TRENDnet TUC-ET2G
7e48bc7a993b74c8d94361d7954568dfcef4ad43 kbuild: install-extmod-build: Package resolve_btfids if necessary
e01a9131bdb808a4390e7d05cc811f0c52096fa0 platform/x86: oxpec: Add support for Aokzoe A2 Pro
114a0095780a553669df475b03028aec234e7ae1 platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd65226c07aaf6cfea2297268340062f9de2d844 HID: mcp2221: cancel last I2C command on read error
6668369e30dc4d88f8e3cba88fac8ea5e11dbe31 HID: asus: add xg mobile 2023 external hardware support
744e1de8e0123a1007d463014c7af394dbffb1c7 module: Fix kernel panic when a symbol st_shndx is out of bounds
8537d30da2359792263f4cdba39b2bbd3b0c706e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
df684bd61323ce979181630055ed59d66f0323ff scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b89eb8caf0b00f36bc1cfd7ef50c96ae0abff13e ASoC: rt1321: fix DMIC ch2/3 mask issue
e5596ea06050d8060621c798f7346027a2e5aa4a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
124f18f1bce4758b333c257eeaa200ae0b611f0d ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
8cdc2db3d1977c9e695cc082b47386d60e2b575b ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
8c26ef3c658242ada6be120d73ee7a3f9c9d88b0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f08a1886b2c036fbc4142c0f003915b9998f48e3 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
92fe6e83a2b47fc70248dedd56b7a2a17dfe10a3 dma-buf: Include ioctl.h in UAPI header
71109d408830cc5bca6ee9e8681241a9d29d4629 block: break pcpu_alloc_mutex dependency on freeze_lock
09c844c0d72ad2ec3126032bd117bc7fd53ec175 ALSA: hda/senary: Ensure EAPD is enabled during init
a1ab2a6fbe21433899740739c8da06cc8a690c5e drm/ttm/tests: Fix build failure on PREEMPT_RT
9d6f51cefe050b9bba7a32ffa9378ddca4b517f1 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
dfd04f3a85057e0f939354c61d4df9fd5e5bd445 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
5b86723e33313dfc8d61335b9cb8ae29b48111f4 HID: apple: avoid memory leak in apple_report_fixup()
b12e403ade4cb7dab3a768cb60c33ebfcc7a2b93 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
d8d99ea403d09121ee147847e5dc6bab7fd9ebd9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
23ca7a15a668718d755e0e4154a8d1d1bc40656d powerpc64/ftrace: fix OOL stub count with clang
b5953e34b1e9a10672d098fd71a36b99bebe4526 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d5610ef90b9295e53795296c564fe8cba5ed1063 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
286174d3964fd589699b3d9af8341fe1097031d3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e996b20ccd7c3de19744044129aa8f2f3affd8ca objtool: Handle Clang RSP musical chairs
6e931ba8ac576be3c7a602fc517439e9e31877c9 nvmet: move async event work off nvmet-wq
9bf22241f6deef7d2b9580da47384a3422d71d22 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
161d4af7fa74fca144464f206ee865fb00fe227e usb: core: new quirk to handle devices with zero configurations
17ba9c2215703e958e17354f70c4ff1ebc358e32 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5630e530f3094411fcdb83332410e87d435bfd96 ALSA: hda/realtek: add quirk for ASUS UM6702RC
8a5fb250b73badd040bbcb1a7813e1c449d894dd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
e28d668ca945c6c440351fd45c42963853c0e4cf xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
66db84cda4762dab5dec5bbfd873fa5699763cd5 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
ee43549a5df7a737eb10e34de96d2b8b2b62a723 xfrm: call xdo_dev_state_delete during state update
0b317a03fca152522962c65ca6d02feccd3a30bb esp: fix skb leak with espintcp and async crypto
960b9974059c7eb1346aebfe9f483f97bc482441 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7e6eb885e4144e88eb17fa5f7bff718126bfa0a0 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
558e62e43aaf222af85a5f5b9a61f3c05d7a247a pinctrl: renesas: rza1: Normalize return value of gpio_get()
6911a0ec085e495ec7c77dc3ab763afffd932393 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4feed1bd5512f3e4bc97bc94519e1a572e56a79e xfrm: prevent policy_hthresh.work from racing with netns teardown
7e86d7a954c4c87eb4568267ce8a26c0609cf4b5 af_key: validate families in pfkey_send_migrate()
3d2ccdd1ad32871401c5645e2790c33b25980adc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
991e32699c6275e7c9991452d3defe8c663b6e66 erofs: set fileio bio failed in short read case
286437be9288484ccec1a428a2419c82b31e8a87 can: statistics: add missing atomic access in hot path
b900b169b5a54953ae48c52ef780a3c66f2f0d91 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
03a2a4bce6e2db1c8cbc9a27eadb5e50af0294c9 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
1c6ea9bd9214cbef4e65e4111ea408f00456fac6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
558c5517dca92dcf443627c4d96d7014430665db Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
90c6d0958ee1d09ec5f0cc681486a210e67b2b18 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
82d494bfab9e031c585d66cd7c698feb873d49f4 Bluetooth: hci_ll: Fix firmware leak on error path
7774cc0869b5ac0497ae3c6173ec24a38de109d0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7abf83cfb99c21fbb5211b82f650d856a1fe24fe pinctrl: mediatek: common: Fix probe failure for devices without EINT
9d2676082bdd84beb4eb8539a54c8956b52d63f0 ionic: fix persistent MAC address override on PF
529450104ee56ce77e672eeadaf17fba48ccc013 nfc: nci: fix circular locking dependency in nci_close_device
fc5c659cd0ddff483045b721c31b686b62456875 net: openvswitch: Avoid releasing netdev before teardown completes
a2f9a15213e4ce34624b3cbd7088785fbc5633d3 openvswitch: defer tunnel netdev_put to RCU release
21384a777d8016ab55bcc8d3721f9f817832abe0 openvswitch: validate MPLS set/set_masked payload length
1db71030e65ca51543c5e6c918186d74da2d1b54 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4121306bcba1ffc825b9a682ae457ed4c9681355 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
53bd74e38d88b96554a5b8dff2fbe1cecd46ee52 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
77b8d1416d72ac407e86348e21de6f90de68e7ac net: bcmasp: streamline early exit in probe
8a340273d5970a54c9d8daa6a47b1348f54c5866 net: bcmasp: fix double free of WoL irq
1334e52b226454f0ea11f12c978fc3dbba5ead93 net: bcmasp: fix double disable of clk
4fd40524201758428b93cc8d92497431c765f466 platform/x86: ISST: Check HWP support before MSR access
483cf9203372fbf534d296d53f5d577bdc3b83fd platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
be757b5b01a12d93d98c21c4cba3fb1f84e563c8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1e137c1049680cefcd275372cfd5e4f92836d2f9 platform/x86: intel-hid: disable wakeup_mode during hibernation
b98ad3cdfd2a68a80efb16b768b285e6ecde0787 ice: fix inverted ready check for VF representors
8a8b17dc162a194ef5fa5431a2aad5aec7416275 ice: use ice_update_eth_stats() for representor stats
0ef5f5b35d3316a9387132447aee3aa64c50a31c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4e1c55e7ee3bfb95ac4a62c15f3f42e62e79ebc3 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
e044fcabe0745076020ab4b76ef0fa8b8ba5311c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
9225f79105c275e1eb566bc93a466ca13a9ecbaf net: fix fanout UAF in packet_release() via NETDEV_UP race
c9a26a597c6379a38eefa9e52cbb3326d149e3a3 net: airoha: add RCU lock around dev_fill_forward_path
317ba9ee9878e395aa30c86ac21e49fb4e310e55 udp: Fix wildcard bind conflict check when using hash2
85b2a4e080c8b275ced1d63de000bfe5f8fb4e85 net: enetc: fix the output issue of 'ethtool --show-ring'
ea4d1ddb302e12c5eb4eb9e2c8e02ce89bc53b35 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b9f14793f7840bf181889ec5d852dc1ad1d7a5d9 virtio-net: correct hdr_len handling for tunnel gso
05ec7784f200ca63ee0698149bc90480c0b388ab team: fix header_ops type confusion with non-Ethernet ports
6d8d85907ac76cbfb5a2ddcfccc5da262dac7626 net: lan743x: fix duplex configuration in mac_link_up
ca4590c3bee2e110649a283636d159e739a9dd1e rtnetlink: fix leak of SRCU struct in rtnl_link_register
5b8d70ddeaa3d6fd2313282f69e2fa43a5fed52c dma-mapping: add missing `inline` for `dma_free_attrs`
3fd6ba595afe9f14ffaa5b3653340329711858bb Bluetooth: L2CAP: Fix send LE flow credits in ACL link
16eb5860477fb7d06fa5edf4d9280b802587a14c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6e80e858e726fae6aa508bc9249d460385692602 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
263205c594f3f9898b97fafe18884209587a39f2 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
042ed370cd319a5375f6815267ea116623857c47 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9dfecdb08de7c610b2f8eb3673ab206a70893a8c Bluetooth: btusb: clamp SCO altsetting table indices
ab3d58033a999d003956f633cb66389dea79c293 tls: Purge async_hold in tls_decrypt_async_wait()
4163418e2e7742d0f75e486fe79102b00b5f56b6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf91e440d094ef0976ad22b4fd5ff79c3431c2d0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b7795bd08a037bc1c2f1419e7f02976dc786b5df netfilter: nft_set_rbtree: revisit array resize logic
da2f19a85393212419409cef8b68d370c2fc5091 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
46721bbafc182da22796dd6656885dad7788966e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f382e05483ae83657b6cf3075bff3da14c88ed73 netfilter: ctnetlink: use netlink policy range checks
8b3f9358d062ae2aced695b5d31e77a08b89bac5 net: macb: use the current queue number for stats
ba7bf6320dd515f752a66fc0ad0f024f4bcbda86 RDMA/efa: Check stored completion CTX command ID with received one
8a6edd7229d05cef5f7ca7d46a978d8266ae4fbb RDMA/efa: Improve admin completion context state machine
d6aff203a25241ab37d9fcced0f1ce0ef9027166 RDMA/efa: Fix use of completion ctx after free
6cebc17cee4f4ccfa7d6d77d389e617efcfdd672 regmap: Synchronize cache for the page selector
05acd7379beba798a5e8b9ef23df4f7beb8284e7 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
00202452cf9748f8c95502a6c7634c7dfbc56719 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8fbeea33cfe4eb5b96bdd372aa3563fe9f801a99 RDMA/efa: Fix possible deadlock
31f4c2e9fddb160d8754611983394c4377cd7d8d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
384324281594e505f0fcc19543bb9593b226934a RDMA/irdma: Initialize free_qp completion before using it
397106fb1b1f5051446d416eed3d7639aa6e14df RDMA/irdma: Update ibqp state to error if QP is already in error state
9152d1ea33d7af46fb56c2cfc73461ebf2ed8989 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ed3e9ee76752c4cef70a528440d2bbb5141f8b7e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9a200f01109d2d0a045ffd3d9c1870924356f2ef RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8555ae03c0999cc5a91e639be858cb43ee065f7d RDMA/irdma: Fix deadlock during netdev reset with active connections
31a7b7df07708913a660481fe1b499a66b7cf754 RDMA/irdma: Return EINVAL for invalid arp index error
fa5ad5ed6b80cb52d0e86235f263a54c22c30a1c RDMA/irdma: Harden depth calculation functions
f75707df78f1e4b72ada64bf0459064fa70a8960 ASoC: fsl: imx-card: initialize playback_only and capture_only
06b70a2b4bee8aa82634b74aa0e34b7097244bc5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a87a1d116b6a939dae2e6a56d7d75afda02451b1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
dd0e9fb5eeb841fdc7fd235bb34c56d4ddb0cc87 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
905758547c62dccf03befa4905a7be5190fe0091 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a5db8167abaa479d2083b96e60e9c569ea01b6ef PM: hibernate: Drain trailing zero pages on userspace restore
6c577f1a5d8405c894853aad95f116aa87f642f4 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
07ec5cb34c9f666d496e3521595200e898380b7f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a203e523b8ea51241df62c7d4a600a09c8d1fbd5 ASoC: Intel: catpt: Fix the device initialization
c7b787d919aeae92f9e73602ab9e0b2b024f9993 spi: meson-spicc: Fix double-put in remove path
68998be9d191b8d34911ad47a2be2ec3909fdf7d drm/amd/display: Do not skip unrelated mode changes in DSC validation
36d10a82e1ef9916e428afb02b59950e074da42f ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
5f4c97c7f82f7252c1cf55345d5dae0ca2aba61a rust: regulator: do not assume that regulator_get() returns non-null
a9364b5181c4c0b67d091ac9dc7692985d6c6d6b drm/xe: Implement recent spec updates to Wa_16025250150
a275295bf7e7bb7e580f87c6748fb4be2e196560 spi: use generic driver_override infrastructure
4d464b8a4fb4f384aa153739800816fea36ae175 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
205faeec8ea0935e4ba00fcfaf7f63a0d1082774 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6c381b5fa40d048d49f99d34be44229bda1b9ed6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4b5b0a55e978c7e5da67dd0d4e97fdf0dfcd1e70 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
1689130d275114bc893ba0bd65d881b1f364cdb3 hwmon: (pmbus) Introduce the concept of "write-only" attributes
4a99cd76aea032ab42118297844028d6e6935b65 hwmon: (pmbus/core) Protect regulator operations with mutex
2b726d81092a7fce3d5b9743d55bddc607a74e32 sysctl: fix uninitialized variable in proc_do_large_bitmap
63e163db7c5babd219ce6d76800ac5d2fbe4be87 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
06ea32b187ed16345647b50718ce33a51a10067f ASoC: adau1372: Fix clock leak on PLL lock failure
855e1027a34d518b9858fa0c1d5e31616a4d4efe spi: spi-fsl-lpspi: fix teardown order issue (UAF)
aa1fe1c7ff9f5f274fdcb84ad22646b53a25912f ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
2c6cb1ac316f9dae5607a3d288ff94013c18d106 s390/syscalls: Add spectre boundary for syscall dispatch table
d3db3c4dd060231c8a0c35b9a74b09f4b9c126de s390/barrier: Make array_index_mask_nospec() __always_inline
a4277e44e16783f4e32d062953ff027e4f610f40 s390/entry: Scrub r12 register on kernel entry
984a1971baea8f34c8e2a1c283607311d2bc8614 tracing: Fix potential deadlock in cpu hotplug with osnoise
5b8261ad09afb9bc3198565ab023235847027b5e drm/xe: always keep track of remap prev/next
0e5faa3de21f1e720437f30e9e6c053c8385b01a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e327b636fba5e006f729e9193f6ba036144590de ksmbd: fix potencial OOB in get_file_all_info() for compound requests
7e780ceda39c0e8bdcc438dfdd88bd4e723c8757 ksmbd: fix memory leaks and NULL deref in smb2_lock()
d91803702a7c7d6d5544fb31f08d03ab0f24a60a ksmbd: do not expire session on binding failure
edb9b5a91a2be98960e8aa1d0a7481a0397704ae Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
a69eb3896d0a980d10f3150b44a74615bfc99d3a ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
5385e852ccf6947c390faa50739942d8e86b6236 ALSA: firewire-lib: fix uninitialized local variable
f579f59c6bdff22374bb1b527feb9c3a91d100a6 ASoC: codecs: wcd934x: fix typo in dt parsing
7d636c895f304a6e56dfb4bb6fdf616696ef2f11 ASoC: sma1307: fix double free of devm_kzalloc() memory
a5874e5e703526ede65ebbcf5b6b1a116d27c51f ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
c080aba7819579fbc40c9662becc7a1e17fb344b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5be37c23ecc20e2f27b083ad29133f541db9982a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
3ac3b522c889aa8916c22ab35a2d6b999f6d961e can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
f2563f071e1916cbcd3804fac3e9a74793e7d00b cpufreq: conservative: Reset requested_freq on limits change
36c3d061aa27ea90a8d1a8841c329b43d40abc59 kbuild: Delete .builtin-dtbs.S when running make clean
f6d44241caaa3953a172f5bb61b42c49338e6480 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
9cf7a802aa7c81606ff9b99c696f52589d678137 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
89aad013f160a7a9ad656a1d84ff1bf68178168b platform/x86: ISST: Correct locked bit width
a6bd2c8cace6a4f002e06ba2493f18c777593416 KVM: arm64: Discard PC update state on vcpu reset
976267e5d4888267894f2210256b0cb77b3b7976 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
f887fab8bc35694858ea52550dccc8adac2f6dd5 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
aaad12974e3f726a4d81ec6f3b33f3be4eda9825 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3c1f1006b446147f51221ac1fec17a462fd8525a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2b428fb79098c5e9326733ef6295e6bb452b6562 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
20f3b124b8065d3a02e805d666e67ca9571f5a28 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
bbb414f9456d3e649a23b5cd4454d67b74e31de1 xfrm: iptfs: only publish mode_data after clone setup
65062b43f2712d47f0fb01354f164bc5cfdcfd96 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
69a1d70c1c426a82625ca61fc427a33b6ca53a6f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4e3b553f8441d595c6a29dd13e823811da9750f8 erofs: add GFP_NOIO in the bio completion if needed
2ef74b4ea60ac923c12b5889bd503a6bfecde3a0 alarmtimer: Fix argument order in alarm_timer_forward()
16df71735771bda886192a7852b4ca3f4951eb3e writeback: don't block sync for filesystems with no data integrity guarantees
c95149e952d6b993a77d6af1472f1d2d86f7625f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ae779a02bc87cb71caad47dff4b72569446b7291 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
45684f6c30675da7380990dae914ac81eef71713 x86/fred: Fix early boot failures on SEV-ES/SNP guests
1855ceeba18bd2c7b19beee04389daad38140812 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
65d81907c94096545c706eb92cafc667edad2f25 ovl: make fsync after metadata copy-up opt-in mount option
ffb8274a05b56e35699c49d5ac0451e67c0078fe ovl: fix wrong detection of 32bit inode numbers
2ae4611cf2481b50ce8c68be4e006ecd1681927d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7862de031d84c44778b89a8c7884cdc0b4265929 scsi: ses: Handle positive SCSI error from ses_recv_diag()
67f17aa9bd5f7b44cf92a8b1f6d9cdd07327baa5 net: macb: Move devm_{free,request}_irq() out of spin lock area
7ea8810c0892040cf6314a7dde2e09e6d38e681f net: macb: Protect access to net_device::ip_ptr with RCU lock
99e7e1fa0b75e9b04dc6554de72cb62687c9f75f net: macb: Use dev_consume_skb_any() to free TX SKBs
a561d07b6dee1d26f0cc7c03da042a32a88fbc84 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
286cd4350a7e97314aa370615027de7bf8e46fdd KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
8f0ad62b3e2662ff6d7a39e1aa3fc084966713a0 jbd2: gracefully abort on checkpointing state corruptions
eb0adb740bb280469a3e7e336e20bc33e301925a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b364ff6532a9248e0fb92cc18931dfe726735fe3 i2c: designware: amdisp: Fix resume-probe race condition issue
89505f2e407730b9cd34bc69eb184a3902745ada futex: Clear stale exiting pointer in futex_lock_pi() retry path
374b1a5c54ae88ea49b19ef0cbe47fb926005af8 i2c: imx: fix i2c issue when reading multiple messages
5386a9128c8eaed9a869143bb0eaaddecd24afd1 i2c: imx: ensure no clock is generated after last read
319fb712039bc44e3bc10f3d3c58ec13ee178e9d dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d25a3771b1e17cab781b5607f45ef4eed996f9cc dmaengine: sh: rz-dmac: Protect the driver specific lists
69fd47e7b4f174e74a54558d5c29d9e4af420969 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7d58477d5abec08d47888f6afe890da8aa21bbcb drm/amdgpu: prevent immediate PASID reuse case
26ac98e153cd1086638a0efb6383ede709b0ab84 drm/amd/display: Fix drm_edid leak in amdgpu_dm
15fad738a017ac614c0e863dffce17c6c9d58de3 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
cfe14ea219580cfda6ceb4df9c22762df9276769 drm/i915: Order OP vs. timeout correctly in __wait_for()
351312c7f97edea23694d076b1967f3453797092 drm/i915: Unlink NV12 planes earlier
d37c03f79275eabea6c289c0bad7e4dbdccc2026 LoongArch: Fix missing NULL checks for kstrdup()
9b38f4674df9b1e5d87bf3647a919436031296cd LoongArch: vDSO: Emit GNU_EH_FRAME correctly
7500b7699060835e34571c6a66537f6100ceb0b7 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
613fec2f0fd15f65ad1ec0f632a575c085accf0b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
2ef9c9b93fbf688025580ecc7442c8386bf636ad LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
35298aaaad2277fde695b321ae02646675314f4b drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3252505a0fb1b9acaf165a110470bf891964fe78 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a91a6326ab32184f3da6464180a67aba9c854444 mm/damon/sysfs: check contexts->nr in repeat_call_fn
80cb4f4b849582ec369b7076ce88775b2fd06457 mm/pagewalk: fix race between concurrent split and refault
0ee3e30abfc471e9e55a2966b7210819520fc410 xfs: stop reclaim before pushing AIL during unmount
b5441f376b5ba65587ecbdc241489bbc981f5466 xfs: save ailp before dropping the AIL lock in push callbacks
619c41da3731b707d69629b2c8bf997f56d03724 xfs: avoid dereferencing log items after push callbacks
fc6ccb0945ae1d7c5d4fcaa1f8e848de74f5f9ac xfs: scrub: unlock dquot before early return in quota scrub
d9489cc21687532dc2be76718acd959937d2a6bd xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
22d0e5948091221f573d53ae727d98a38143227c xfs: don't irele after failing to iget in xfs_attri_recover_work
7eee4d03579c5d0fb3b866af96f81006822f7c36 xfs: remove file_path tracepoint data
84c820d16dd6bc7300bd131f1dff2e6a10aae6fa ext4: fix journal credit check when setting fscrypt context
f8eba7c13c33ee776d10dd24a5d7ac9047d0a0dc ext4: convert inline data to extents when truncate exceeds inline size
525f97424b8d471f608fe08d6060feefbf952bf0 ext4: fix stale xarray tags after writeback
4e3303a255c22f3c76905fe9053bcb8608f9e212 ext4: do not check fast symlink during orphan recovery
4f3493b0b3de9afe73f96f763df6c34f3af94344 ext4: fix fsync(2) for nojournal mode
d6c972110e3f8010fdd7ac71e31d13ff099e7bff ext4: make recently_deleted() properly work with lazy itable initialization
9c88063ead97844793b284e0c348ffa668edfd32 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
0f81d469bf7f80ce6af58cf283697b734234026b ext4: publish jinode after initialization
f4fa45a21b91125e09bcc0c8c7c3ebd547615cab ext4: test if inode's all dirty pages are submitted to disk
f2819cdfc09979646561c6ce1970bdb2b96ef7fa ext4: validate p_idx bounds in ext4_ext_correct_indexes
6b6c5158113719b7091eeec5d4c57bfb5a724367 ext4: avoid infinite loops caused by residual data
0cd566059741c03d31aa3e9ec4ed98121aab19c4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1ecfa1ffe93f6abcf187a025bc1dd961b9d73190 ext4: reject mount if bigalloc with s_first_data_block != 0
b7eef6d1842286daa50e134b6c748f151e4bac11 ext4: fix use-after-free in update_super_work when racing with umount
b53e6c13fafb86a75a4f16cf26bc8f761c9b9d71 ext4: fix the might_sleep() warnings in kvfree()
90cdbd8d24b92bf5b7966158b69b39a9ace997fa ext4: handle wraparound when searching for blocks for indirect mapped blocks
838dd78cbf97f7a55e31be10f18e6da3ba4a126e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a6e5a7c1242dceb724181b2613dad5564374e09d ext4: always drain queued discard work in ext4_mb_release()
54c0c92be52aec702e3adadfb7f037041cb57cfa arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
eb1dd0ca02a606e2f4e056379caca2c3a5fc7beb powerpc64/bpf: do not increment tailcall count when prog is NULL
6bf7d7af59dc11ed9d77c6af6589cb32926bc7bc unwind_user/x86: Fix arch=um build
645ee97fc8e5cf0cbb9d0c91fc2aeeb725e27e47 rust: pin-init: internal: init: document load-bearing fact of field accessors
4aa59387e1606bf070e885bf43e0e1ca25d08876 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
b152133efc163153f1b5c25bee9438247013bd17 mm/damon/stat: monitor all System RAM resources
365758381f1451fcdbe0c7587bc89af2710be34c mm/damon/core: avoid use of half-online-committed context
103641642f3a8527b8b8cde19a14a3c3c0860c24 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0b364a6d7244147a6a4693bcaffb94d68da0d060 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a6db898f6886d8933bb39f5d016202ae970504f7 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0c2219c3df-b7c46297deaf.txt

b3274a2bb3ea48b9d38f5c646f09c7ff6a017f46 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
01ffeb41ad9ac0fa786a654ead4e40f1e3fd4fd1 cxl/region: Fix leakage in __construct_region()
052af37cee994d881a7268a965ddaa1437a992c7 bpf: Reset register ID for BPF_END value tracking
d529b176a22cbab5b5481f8aa93f7e318b54e2a0 bpf: Fix constant blinding for PROBE_MEM32 stores
5303b09aac19ef199af9295ae6e20e99a9772d61 x86/perf: Make sure to program the counter value for stopped events on migration
3f345ca62ffa470bbb4d83021ab812a926fd43ea perf: Make sure to use pmu_ctx->pmu for groups
a3d1c561f312e4ec8e279d50caeef96dfa9dd776 s390/mm: Add missing secure storage access fixups for donated memory
fb99815cb6459ea67facae87327a19f98c8af656 objtool/klp: fix data alignment in __clone_symbol()
e76662895cd359e8448086a7087e96911c3d1d2f livepatch/klp-build: Fix inconsistent kernel version
97715edb2d6e9f0a8f28013092b53fc232187d03 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
3d4924a94e4f8500872048a358d49c0e984ee2bb hwmon: axi-fan: don't use driver_override as IRQ name
e681e2fe0be35d7d6da43cab23cdaad86daf9397 sh: platform_early: remove pdev->driver_override check
d2ae4ebe30bfaec64123d5cf11bab763b8907dbf driver core: generalize driver_override in struct device
7f335270fe48435450b787e05f7c433f1e023eef driver core: platform: use generic driver_override infrastructure
a579823082001f0e7f634b54cecad6c3fd5f8f2d perf metricgroup: Fix metricgroup__has_metric_or_groups()
8545891b4b1d57f0296cef41ffa1ee45120513ec bpf: Release module BTF IDR before module unload
8182b2e7ee8682fbf3b1fe0456e0720ee9b691cd cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5ffdc223c21034e4a6d4d88e76a611b4b2221927 bpf: Fix exception exit lock checking for subprogs
7fc63130997c5de39b4bd9967568a4254a6c697b bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f7d432b3bab594ca023f53af4fbacd40cae3bb94 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
98f4fc360aaa6c06ea00930de5ba17c74773b6ec tracing: Revert "tracing: Remove pid in task_rename tracing output"
e438414ca9935563eb33dc0e7a38b7aeea92f596 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
31f4338c7f92b9310415580ca9232b09b8353b36 HID: asus: avoid memory leak in asus_report_fixup()
b7e4edcea00bfd9d60fd4c85135f12b43607280b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8c88985faa3bb21852930f48854354ea7d19e95b nvme-pci: cap queue creation to used queues
da5d0cd850677be94476787e49a1d878a9e27099 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
240bf96e7761078f49dbbe358f7aabbb2a913636 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
e7aa74e6b6cd627a7edb7538d966a4811aaf699f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
39f481c23ab6c1917d634a4150220b58b427cb91 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3497f9d074604f3d5386deaa5b6f500f74da2b9b platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
6a475f2c051879fe709b96cc853cc204e73a3c4e nvme-pci: ensure we're polling a polled queue
878775ab498cc111bf844ad3a16e9554c961e6ec HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8b651df23f50d884700142b46b118b9be794b8f6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f1a3c641d2f6e638f0218ef8d0b036f5c781f4ec platform/x86: hp-wmi: Add Victus 16-d0xxx support
ab073813520c1c0f458e62337e9924401635f237 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
014cc01cb14ce8b3d7928c3a61c19cf77940fe80 platform/x86: oxpec: Add support for OneXPlayer APEX
b0bf88e926938d84d708e8f4a632f2e943e3d312 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
87e1cac1582125789cddbf165b99b56ed22857d4 platform/x86: oxpec: Add support for OneXPlayer X1z
60249882038b51648a0d28ecac98c73af2a3a223 net: usb: r8152: add TRENDnet TUC-ET2G
f59bf414021eb6912c4cca128f2c82f9ba2590e2 kbuild: install-extmod-build: Package resolve_btfids if necessary
abc6b26f2c89a1930d47df530d32d91d1e351234 platform/x86: oxpec: Add support for Aokzoe A2 Pro
d5199a4e7163147c603e3ecd490627fc846f842b platform/x86: oxpec: Add support for OneXPlayer X1 Air
ebcfec2603761ef1bb49e4052a00f0cd373925d3 HID: mcp2221: cancel last I2C command on read error
151612bd00d10235f22769c16ea8c845e745c237 HID: asus: add xg mobile 2023 external hardware support
130b91151a30439fe0b0c918af35993a95e8e266 module: Fix kernel panic when a symbol st_shndx is out of bounds
8c52074ed1789ffe81b66fcf139c02c003213b7e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
71a865af00e97cf76bef0bf2faf4f64203a96765 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
961b5b6a70ec3e6ad9b61a47996c0741d0a62291 ASoC: rt1321: fix DMIC ch2/3 mask issue
c89e35dbce9a31e1c8c162b1d2c4635cdec6b4b1 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8292717471cb55d84ba853479d9fdb66d5cafb98 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
2da9f38a7d107c56f7736ea10a9c7a961a6b75c6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
43f6cbfb0c69996fa037fdd97a4372ec99f73a10 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
afabf9b74eb6192cdf082016aad6346bb595f7c7 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
6c712627b94cac6e5a4848275226156e027c9b37 spi: spi-dw-dma: fix print error log when wait finish transaction
7e38ca36ce66829ccbe26a51bde6b908f8e471ce dma-buf: Include ioctl.h in UAPI header
f9163cd2c91755be378d892070154f374e60973c block: break pcpu_alloc_mutex dependency on freeze_lock
66822c75b6ac06f8bc3eb9f1ab58cb0eec659bc2 ALSA: hda/senary: Ensure EAPD is enabled during init
c7843aed830e7f4a0b0e3845c0d7553b4cfee327 drm/ttm/tests: Fix build failure on PREEMPT_RT
e1635dd68929f771c44bc5de31f79864d01cae24 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
63fcfd1164e79f71002d993f9fb2bd7b9d10bbc9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
5be91eb2d64d575a64d0190509ea8c584925572a HID: apple: avoid memory leak in apple_report_fixup()
1bb26f76c4636d8999f866459e64f2f08c0e5cb1 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
86c164c2904d17ebd60990381e96c5735d802ffe btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
db2360dd89a6cb36e743c2b3d5679d969eb64196 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
9343360eeea81754e0c2078cab520a2d7085e5a0 powerpc64/ftrace: fix OOL stub count with clang
045f4bf344867965504c950c674eda500490779f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
32ec2ffb68462dc5dee9e81120c16b327d770264 objtool/klp: Disable unsupported pr_debug() usage
221f137c9413fe2041b048f00dd818dee5ed5887 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
3f49963ddf2f03a94a077a9c844bd3137a73318c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
952d52bdab0bcdb020097711d4083927b96e6285 objtool: Handle Clang RSP musical chairs
bca199cfda35fb41efad397c9b2a02f746f56417 nvmet: move async event work off nvmet-wq
60932846fbaf4d4c90bf738f3d002738b379cdbd drm/amdgpu: fix gpu idle power consumption issue for gfx v12
5f041ac4f93d6f272e9e6cad1f1ded78aee71d8b usb: core: new quirk to handle devices with zero configurations
2d87dced3b2f160c863ce977efde8dcf8db4e0e0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
03dfc73ac7f29ed75b19f3d91f0c3af772576716 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
e719841f278c1ae1852e99e735efb1b290a9936f ALSA: hda/realtek: add quirk for ASUS UM6702RC
92353701923a90793a1fb5d1a7cd05c4cbe9fa31 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b51a72e4b8975c42689a72bbca61fa5aaee0b87a xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
183c8764ff9a63009dea551eb499be3c1e245bed xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b2a7016756342ee3e97a0a380acc6e5c9d0f0bb2 xfrm: call xdo_dev_state_delete during state update
0571af358099083a8c660f94f2b5fc08d76e9eb7 esp: fix skb leak with espintcp and async crypto
4d243c480b9c5f5810e7763bfecd599908c5bee1 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
44b849cabc8586bd83bd3b593edf3660886e3ef3 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
0d162cefb5639dcd48ca50d8c4efc6e5e8c8f7fa pinctrl: qcom: spmi-gpio: implement .get_direction()
640aefa379b2e7e9966e8cd399b9ffd43906cfc6 pinctrl: renesas: rza1: Normalize return value of gpio_get()
5284621caddf3c5248e1c5a230649fef25816558 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b9d1b2cb818e55eae63fb27f00fae2b95851da1b xfrm: prevent policy_hthresh.work from racing with netns teardown
d50f2f25d9a47aaf97f697245b41f2862c5f6957 af_key: validate families in pfkey_send_migrate()
425e9ea95006c380edf4be4d63b437fbdfa2daa5 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b56413747644862dc86177e27e448273dd598602 erofs: set fileio bio failed in short read case
fe5e2698fbdb6788e84cd8d05846768accee491b can: statistics: add missing atomic access in hot path
249f81e0962cfe36f7bcf3a900516f1d85698a2f pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
51328c981c4ac5c253739b9f13baf34e20d3ebbc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
25d2631b639358de8ea564f3bf5921df4e40b830 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a02dccbb2bc93d751a0c47fbbefbfe5ac9d18c96 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a038e1f72f31e76ff011d9cf771276f449497496 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
ab6c38111af46ad1f590430a21a1befeb8f643e8 Bluetooth: hci_ll: Fix firmware leak on error path
c558718e5a009f9f0f335614b8ad32538816a763 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5049ab1066adef48471aeeda696dc7120e3d60a5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
92b512159f105ecfcb010592127bfea99908c554 ionic: fix persistent MAC address override on PF
000d29451aa80de017d9513d4f87e75439cf3bb8 nfc: nci: fix circular locking dependency in nci_close_device
b74ede1e5daa3811806864706d326dba2daa844a net: openvswitch: Avoid releasing netdev before teardown completes
5a4f0e67f3029d72c0e10e654cd9dde703d1e343 openvswitch: defer tunnel netdev_put to RCU release
8d6a61a5b1267dee6c67bfb4b6053ffef1df7b58 openvswitch: validate MPLS set/set_masked payload length
725895c40e287ef2bb9d7aef115e3f6ad9dce52d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
09bb32ac987eaf871817abde859196a294db52e7 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
28fc8a06f9b96c1ee23e06ebbcf3e3436ca678db rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f1bb8c52108d45e5586587f629a50033a51cbd0f net: bcmasp: streamline early exit in probe
bf4f93b35a0d14263a277380fcc6ead8c28595c9 net: bcmasp: fix double free of WoL irq
f16646185859bfe71b3fda3e01203335d154d2be net: bcmasp: fix double disable of clk
293afd3dad72c6c42d57086e0293290e80bd266b platform/x86: ISST: Check HWP support before MSR access
badb6aeb49f1695c7e29b14d80316088defc64d7 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
c0f429c63971bd3ed58ed0c12e4424221a440144 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
97bd847a580cca3c37bd3f7d86c57c8ceedef0bd platform/x86: intel-hid: disable wakeup_mode during hibernation
13bcc1ea02e67c7fbb49e42f594b1680109fa5c1 ice: fix inverted ready check for VF representors
4fc68b8f4cba59a6ccecc39131f9be597f29a3cb ice: use ice_update_eth_stats() for representor stats
5240d4aaaa01957294bc918ab6cc9c1f29cae816 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4034192d7f663b0e0428eea0e1f813efd7bd59de ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
74766742d17223c951e98ee2c7565b72a10d1ea9 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d7ab982560cb21c74e4958dbee1a478ea1f234e3 net: fix fanout UAF in packet_release() via NETDEV_UP race
e8b13e4754074b81c33cb5c4410f549fb6efd051 net: airoha: add RCU lock around dev_fill_forward_path
4fdf322b044bc2c5cc2184910598a953fd2d0b34 net: b44: always select CONFIG_FIXED_PHY
471af780f91838e6e4b0af601fdea473056009aa udp: Fix wildcard bind conflict check when using hash2
bef1d6abdcde095ce0c2d94e804af17d0ceb8f4d net: enetc: fix the output issue of 'ethtool --show-ring'
481daf31680eb7314760f67106c4c94d9eb3193d virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b46e718d20f33f55db23bf0436d3ec230797c145 virtio-net: correct hdr_len handling for tunnel gso
5a68434bcbdd00277c988e907c56f34b64b5d446 team: fix header_ops type confusion with non-Ethernet ports
e319cf9f1ea653538fb1b363dede1ec3b83e6aa2 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
7ab862c1527dcac890f8b020cdc6d675b02c96a1 net: lan743x: fix duplex configuration in mac_link_up
b1675e3e763a75bc28d7665040510478fcb4e98b rtnetlink: fix leak of SRCU struct in rtnl_link_register
b9fbd9e104b5d80145bd6d2f15b3510e1fb64858 net_sched: codel: fix stale state for empty flows in fq_codel
b8c14324289bfae91b327e2b5ce76d4670079ef1 dma-mapping: add missing `inline` for `dma_free_attrs`
c2ceafcb5904e4cfdfbe74aa5a8d2015f3916632 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
969ec71b70572707178238e0069170f08419013a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
63e6ad44f88092dea0bc14ac89d7cb13bbc70f14 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
0bf192dd3ae5de26a6e566c17335dacb6d6a026f Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
e6271a7d9056119e8894662b88fff62d2066e92a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d89c9f9108f1dcdb747d5407df769112a4d0e922 Bluetooth: btusb: clamp SCO altsetting table indices
70606ac0df7bcdc73a42c48bba780c64aab0ce96 tls: Purge async_hold in tls_decrypt_async_wait()
68ae2d0a0a040b3e8b639a10fcfdca88c58e8c45 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
dd958759d05daaaea0b22afed1c9f0fa913d2fd5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b906bbc4f2ff5e5fdeb57d13973698a04848a08f netfilter: nft_set_rbtree: revisit array resize logic
3c227ad8c4a314f2889029db8fd55506b01cc954 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
86b468df85045d96f86292cb4272643b330d7126 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
930ed2717fc203fb4a3188e6f3c4aa3948517594 netfilter: ctnetlink: use netlink policy range checks
e73175d64e2a0dcaed1d26ae2dc971997c5a436d net: macb: use the current queue number for stats
9a67f59aa94a78e20fcebda8ba10f44ac6cd42ea RDMA/bng_re: Fix silent failure in HWRM version query
8432d15c6f42614fec10dc6a3b861be0d976ee03 RDMA/efa: Check stored completion CTX command ID with received one
f964de0fb25908995e9a4d6b6b4124787e8bef43 RDMA/efa: Improve admin completion context state machine
0223c23b0dddb44a53c3cef9a5c60c90c73d2eec RDMA/efa: Fix use of completion ctx after free
44efd8865c72e47defe53b19b9783ff31b50d57b regmap: Synchronize cache for the page selector
878ca1a95041649a0a476100535248f4552c1191 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
05c7a3da01041faefb47c17102d74cd182b58c5a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
571c6401324af5e7ebbb7418b311f535a4772ff8 RDMA/efa: Fix possible deadlock
8142b7f6fa14967bcc286c5ed1acc5ea810fda3f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
44d949b30f83b59adbe5cb01aa9ce21961fdc2e2 RDMA/irdma: Initialize free_qp completion before using it
54c3506a13bf6dce1d460f1ba1b4e3f934b89367 RDMA/irdma: Update ibqp state to error if QP is already in error state
d9f8b867a784f5d26c31211b6e0ab4b5f263335a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f8ecc83f76ef9e7b37964321b3c42922e08d13aa RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d7c617cf6b08498d5a943c92250b5d37efb0a3bb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f02795511ef69a1c18aaf7e472214d3a2762c70f RDMA/irdma: Fix deadlock during netdev reset with active connections
79b1011f4c899a1abae26309d241dc949e25aaf0 RDMA/irdma: Return EINVAL for invalid arp index error
8a5c494035e0499425440fff67e964675c376c84 RDMA/irdma: Harden depth calculation functions
35dbfd029970dd23750094d607785d32f9f96eb1 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ed36b9d3f4b80e3d468077aa79b606420fdb206a ASoC: fsl: imx-card: initialize playback_only and capture_only
36d83de1f7d969548d420c92bded77b29a824fb9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
da8c80ebd7fa0844a202e5d43d462268170e033a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
275ea23e9b6f70a0e896f8bf98e48420777080b0 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
5cd97e3d47f4a9972097ae57e135a30ce95516cd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d98a97f3eee1468534086c6951be659cb64800d0 PM: hibernate: Drain trailing zero pages on userspace restore
d9aa74c354380bc8fac3de8a5935fe01163c74c1 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
0357e4a72228255f1966583387542d51581f304e drm/xe/pf: Fix use-after-free in migration restore
d363a9130d03e17176cb38c28dbf9a5b9c485b5d spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
39f56f5c9a2a5885bb9866cd0535036bee8ea6bf ASoC: Intel: catpt: Fix the device initialization
133801e31b8a748e24aa4321ae855984db057dcc spi: meson-spicc: Fix double-put in remove path
ca948be3202c1be7bd64ba1560d5fc6c3ffa79e5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
7d46b0f6dad9bebf1623e202a072f41dc30eddc3 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
d7c4056c6d3cf84e5d72a5d2b80c9e0b653d0749 rust: regulator: do not assume that regulator_get() returns non-null
36cab52b1efca410d5b498f5a7cc9d407180439f drm/xe: Implement recent spec updates to Wa_16025250150
28cd1caa4ade4475a4fa5e507529ffaf8632ba61 spi: use generic driver_override infrastructure
99cab59976e29d801ece966f2cf3489d8e154a63 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9b5287992c58bf359f12bc8a4cc08acfdd01a4ff drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1354c6388f6adef7c7d36211ea76ba59f63e838b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c376e6a5368b7a8c5f0c89306e40d9ceb3ea0c57 ASoC: SDCA: fix finding wrong entity
7f204b2e3586fe194312f5135a32c04b5d8df0eb hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
b47e20c8689806e213c6295dee290d4f75a6adb6 hwmon: (pmbus) Introduce the concept of "write-only" attributes
f44a9f0dcfc239ccf87656aff90d0a2b904bd729 hwmon: (pmbus/core) Protect regulator operations with mutex
d9f36a8c7619c4e8f528a3d69d62c16f968aba76 sysctl: fix uninitialized variable in proc_do_large_bitmap
7effb73c83ed180ab9fe4ada5c5570b78ff8f0da ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c18e9fdb9c4cd6b3c6726527dc9e9659f78123df ASoC: adau1372: Fix clock leak on PLL lock failure
1fa63fa994f89a76351ce342ad75d7b431376c40 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0ddb72f946556ca5a84a40729676ac846fbe1a3d io_uring/fdinfo: fix SQE_MIXED SQE displaying
73535095ee3e5a9ca1323677617d894fe234bfe9 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
430304c1a3e4c613e9f36a8f630b0cdc78562015 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
de96356c83d78fddcbec73aee28c070aabf1bde7 s390/syscalls: Add spectre boundary for syscall dispatch table
afebbb2f0e446033468f7deebc32c793c15116bf s390/barrier: Make array_index_mask_nospec() __always_inline
b89e32aa7debccfe991dcdd58593249fa62a50b8 s390/entry: Scrub r12 register on kernel entry
fbcc24bf2c1b52ecc324e481c7b21e396bcd0d10 tracing: Drain deferred trigger frees if kthread creation fails
24fb11db69c2407302d9b04948f9b6d077d07f44 tracing: Fix potential deadlock in cpu hotplug with osnoise
208fefa3b5109025f0bcfb5762b0844fc2c7d54c drm/xe: always keep track of remap prev/next
cfbcddb3a89aa2aff91aaa975d2331b469643742 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5c8ff506e6b76f72b0054a692e71266a661816c2 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
58ce23510e815600a8a9fef07f9263da1ee33e19 ksmbd: fix memory leaks and NULL deref in smb2_lock()
2eecd28751fecec616889579db08247564e251bf ksmbd: do not expire session on binding failure
8cfa8196a98f3a40936433efbf013aa803e7a07c Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1da0611530605d74ef1ccddb9c9f4292fddec1a0 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
1d9a4aaa723fc432ce7042fc0e4d818c38d1d7f9 ALSA: firewire-lib: fix uninitialized local variable
467439f13a6be03fc1a0302bab9ed29f2adee266 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
ef358777b280cbe656412ba2825c453bbe08add9 ASoC: codecs: wcd934x: fix typo in dt parsing
980c674944108cbbf83ad2c978c8115ead8b3495 ASoC: sma1307: fix double free of devm_kzalloc() memory
a69abd6f1e5390dcc4b5ecda20c0a3247feec2ac ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
47138bcc6ba991567dfc2248853ac63fa8043472 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
09cd97912c3930d56151c383956039df253d5bcc can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
b54d353e15a2d599074c5fc8de4f35cd5dff459f can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
b81f71e8d16b217e03b88e73175e7344d54e74a8 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
7b82ae4949506bde4e5112068d7f804861161853 cpufreq: conservative: Reset requested_freq on limits change
7446618d9650c97eb0f764ad6217517eba7579ec kbuild: Delete .builtin-dtbs.S when running make clean
52eb9554610aceb71c3413468883fff3aef3d331 mm/damon/stat: monitor all System RAM resources
18cfe1cd375994d86f10283ec5b42f6894fb8826 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
ce5b20f9d1ec204415f9ae9d8ed5bcdf7b24e903 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
ae9d0e9cade53d8f6ba859355a9483810e490b5a platform/x86: ISST: Correct locked bit width
bb645a93f67ea385f23c6c8381cbef6d6e02fa68 KVM: arm64: Discard PC update state on vcpu reset
74f73c7e11bbfb5d1c6a43952df75f8ec735687f KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
2f255ca0c43c5c1f8d6814526acd95e291a9a90c hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
584441723cb064853d464dd55f47ce624decd115 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
6fb0c84b0c90e660f576b1339e7692eb3c89f2f0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2fbe7918d5de772a27c9e6b21f634a1286f837dc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
80cb4116a7b8109c762f448a6e13629ae00c3253 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
08dd67754156d67334470fb52b13c9bd2d381986 media: verisilicon: Fix kernel panic due to __initconst misuse
84bf3389462210b2aa84c2c0a12721a365159500 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
2055ed9c041dfcf54092c6d27f7a77c9c02fab34 xfrm: iptfs: only publish mode_data after clone setup
ec78d996c6f58fd92ad2d97cb658e7bdbdb749fb virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
b18fed5f369f29d0830f7262325cfabf6f82cc49 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
583d494a3113754de0855913506a4e565c8cafd0 vfio/pci: Fix double free in dma-buf feature
a92b84addd954af716adcff67f499d7073dfdd6e erofs: add GFP_NOIO in the bio completion if needed
19b005fd65cfd285ae742361b6e71cdf12c0b7a3 alarmtimer: Fix argument order in alarm_timer_forward()
daa7ab5638109102aa0a55d98f72d80c99d6ad57 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
48840ee1c196d3803cf27bcc687e34f28b42b44a writeback: don't block sync for filesystems with no data integrity guarantees
bab94a851afa73b69e4a23224cfc50512c197334 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
0a68b02357ffad82d2f598a62db6e51f082eb29b x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
9614aa76e67df49bfef61c7c751f35a86394d669 x86/fred: Fix early boot failures on SEV-ES/SNP guests
3fa2ca19eb9c793b588d742a4c7f9ae255e35700 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
5ab9d602f9ee88af825fa0b6c0d6435b9d24b186 ovl: make fsync after metadata copy-up opt-in mount option
407ba68fbaa05c1166af636eb9dbae4ea1baeb3f ovl: fix wrong detection of 32bit inode numbers
bdf47f84981826c1c1f38d0f92aa595977ef76bd scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
11bcda587e6e646a69d16b42e1b52f1d5d50694a scsi: ses: Handle positive SCSI error from ses_recv_diag()
9a9990a15cdebf139b8fa11a6a8824a7b3e7b414 net: macb: Move devm_{free,request}_irq() out of spin lock area
e4966831dbdc35bdc6e666f7f2cc21fc7d39b827 net: macb: Protect access to net_device::ip_ptr with RCU lock
1a7329f32ed4924662d3652c9782f8f0bd29d248 net: macb: Use dev_consume_skb_any() to free TX SKBs
465b2572f658727cf61cd6b55febb4bd1f473cf8 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
5f0bcc1d3c1a5e755442943b9aab32faef03270f KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
0777b49bedbc8128620c2977fdbbb28143f65b0d jbd2: gracefully abort on checkpointing state corruptions
890441e0d422b4e14f565825f0b98c51ffd222e1 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
72a708683be14f09ceda929f6c193f4418d3f969 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
03fea4b38c9308303c875581fc29d15f6aeb9bfe i2c: designware: amdisp: Fix resume-probe race condition issue
d315cb4d40be16bdf9a9b8fd8ea69f8e000cc2ac futex: Clear stale exiting pointer in futex_lock_pi() retry path
c0e2604ee6fce3d8b14194690fdac35309283802 i2c: imx: fix i2c issue when reading multiple messages
5fb1d5061835566af91ed2a564253e139dae10b9 i2c: imx: ensure no clock is generated after last read
b4416def1227e137a1246cd9e78abed1492dce83 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
c123f33a7ceefff7401e00264fa895ba04bbbffb dmaengine: sh: rz-dmac: Protect the driver specific lists
93678c7c4c1aa27d432e4da80f47125071d65ccb dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e04a923223f62fb347b8b292edafccd8de54c878 drm/amdgpu: prevent immediate PASID reuse case
15e135de478ef646d1a2910ae3cd9c0d81374e4d drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
e51432e7a6b8617832ab99d6c0bc1fabb04f12a5 drm/amd/display: Fix DCE LVDS handling
e736c92b77ed9978f0c8f7c8c1669a8a85dc9458 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cc36f23cb75ba03a824ccbf6f706ce4cb02f5ebd drm/amd/display: check if ext_caps is valid in BL setup
c43a6208ea96a7aa6faf95187f618debb36c93d3 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
6afc57820fa0100229e4d31c6e8f85afab7443da drm/i915: Order OP vs. timeout correctly in __wait_for()
d37215c53ee1030f296e6b88fdcc6520316149bc drm/i915: Unlink NV12 planes earlier
92efe1b7612663bcdc0d16151665a2935d81121d LoongArch: Fix missing NULL checks for kstrdup()
dc0e800d3fe4e82b4e19d252b42942f91b848ebf LoongArch: vDSO: Emit GNU_EH_FRAME correctly
c3785c70ec9d7531308cc859d5378a3a43252201 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
65e2f6889ee38e891944af434ccda5ad4d005aaa LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
64c1770167d1c9afcc68a8ee7f13c4c022aa1bd3 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
6c7c4cde8114ec45805bd0f52e4b377acef18cf9 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6fa8d3acbbabdf6ac04fe009a490ffa4ff6400bf drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e4cb189ef2cdada0641c2f7915ff4d75e55fc47a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
b8a3de92649d874506a9dadbbca598518e64ea09 mm/mseal: update VMA end correctly on merge
2129cd83aef32e435e5196b23777f058bf9a21ff mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c5bb8c206923f5e581b911cd43e6346db3bdc9a9 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
1e6ff2a3496e28ab02d0c576b0828d24845b36e1 mm/damon/sysfs: check contexts->nr in repeat_call_fn
85fb4d012457c00eab3f2487b343f5680508126e mm/pagewalk: fix race between concurrent split and refault
400da9fe8376a51be288e9bd027b999c178585ef xfs: stop reclaim before pushing AIL during unmount
a4e22d8cafba1069540b355720589f2bc6ebae36 xfs: save ailp before dropping the AIL lock in push callbacks
22158768f4b001675a418f90b29db9234c5fe911 xfs: avoid dereferencing log items after push callbacks
a3d85953c91bd1cb6c8b238a10ff5abc8e2f186c xfs: scrub: unlock dquot before early return in quota scrub
4736f643b3e2a9637beed8377b284ee997ad1958 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
49f65ca6d14442eecb0adcdaf3e94e41fca9bd35 xfs: don't irele after failing to iget in xfs_attri_recover_work
b85b43094985605258014248e8050a932f170bb5 xfs: remove file_path tracepoint data
4af655357538873d443080dd094b293bbb7c6632 ext4: fix journal credit check when setting fscrypt context
cc245c7c0eb836561f675a250d5acdef01e7d2df ext4: convert inline data to extents when truncate exceeds inline size
7bad99f797c0b91c12e0d3da5e1b590d5a529533 ext4: fix stale xarray tags after writeback
a568746fdb9671f689f6ab9a597642e6c747f876 ext4: do not check fast symlink during orphan recovery
7da4a9e8bcae206a54e97eabb5133fd33c06c9b1 ext4: fix fsync(2) for nojournal mode
cf173676aa56658849cd6c588b6f0a87de6699d1 ext4: make recently_deleted() properly work with lazy itable initialization
54a0082c39f782e5349ad12a5888db2e2f55c68c ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
8d2221233dc084e434a35025a27e9f6af31dc64b ext4: publish jinode after initialization
83546b104fef313de1b5f14aa61be2adfb184018 ext4: test if inode's all dirty pages are submitted to disk
2aa46994587be73525e8b5cf180ab64937d0ffeb ext4: validate p_idx bounds in ext4_ext_correct_indexes
780f73a44bc6ea651beda1ae81298f5f244f2efc ext4: avoid infinite loops caused by residual data
f3440a9d7cf26b47ae1ab7f631f83021a8254df0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5726a3696ad8bb6ca95d3185b99b51b9b508856a ext4: reject mount if bigalloc with s_first_data_block != 0
3cab06401cc6011c83e9bf3546900fc0091e89fd ext4: fix use-after-free in update_super_work when racing with umount
24e7dba505e10bdf4b49aed92c5c609ae35e5e45 ext4: fix the might_sleep() warnings in kvfree()
5de05c979bf09e3f5315ae55e7ca9aacbf846f1a ext4: handle wraparound when searching for blocks for indirect mapped blocks
f7ff4d852bf95110ff3d0159ce67ba01066752fc ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cc2f99ee70107587ec3a06a08f9ef6333d9c0d70 ext4: always drain queued discard work in ext4_mb_release()
69af930d1a2b7bf7d8a2676ed098c3c8651d2bc0 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ed6db0ffb999864d73ac6fe312cddd9458e72d7c powerpc64/bpf: do not increment tailcall count when prog is NULL
51ea16cc8c03a42ba0fc9344dee2d54090f23c90 mm/damon/core: avoid use of half-online-committed context
59777ac05fee4db8a3c137df76ece2ce2e7654ca rust: pin-init: internal: init: document load-bearing fact of field accessors
b7c46297deaf38e7d68922de961d20900a32c84e ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============8479625220675729211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b59d613978f-88abd02c6d55.txt

20e6e1d6ebeca2500e7ab41757e52e0574a84cc1 perf: Extract a few helpers
4437f8484969565809c6f682ec6ecc4aa22361a8 perf: Make sure to use pmu_ctx->pmu for groups
69ba806d3d2206adcb6b8d6e5a33616a72a79e5b cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6ce98b0181e4c800efbb3e7ecbfc0730ba2be93a hwmon: (axi-fan-control) Use device firmware agnostic API
e39066f02ff562aa06b6a834b4fd9999084fde99 hwmon: (axi-fan-control) Make use of dev_err_probe()
7e28022e5079ec8476f47637c0a8ccaa0f3998bf hwmon: axi-fan: don't use driver_override as IRQ name
41e77fdd6e1f10e34ba9149851b0814d3b500a27 sh: platform_early: remove pdev->driver_override check
5784c1428e3f4f53417294c2d4b69712c61a4b27 bpf: Release module BTF IDR before module unload
decc47471f7372e6842fd85d870a5537156dbca6 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
6927334b383b3ea0c257b111a3c8cfc19317c898 HID: asus: avoid memory leak in asus_report_fixup()
657e65f25b0850ca7d7783f8db1c70f2b207caab platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9482e5c04c6503b31352bc39fd0facb7eacba6a3 nvme-pci: cap queue creation to used queues
6d45329e359de975d59abad2ece79df40f7c4a1c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f0702f259a5e21450c464ad6f16a42cde782d3a0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8f994ce6c575e70e6a68f6b5a6e7c4281ef7f351 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5dc8209959d483c6ddcda268f8e248e0436dd749 nvme-pci: ensure we're polling a polled queue
87e9df67150e922f34bb326e0aae8be4bad98ae9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
dd8fcec155e50eee88467c92bdb54813f73930a9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
757dca7bcbff0c3f82cb72b5a3d7ca4545e627c4 net: usb: r8152: add TRENDnet TUC-ET2G
186d1cb86e9b12bf8ed01d32138bfac9343c0b90 HID: mcp2221: cancel last I2C command on read error
53bbd6038bd94d943298dc649c36cbafb9888d47 HID: asus: add xg mobile 2023 external hardware support
f2795decbd617db86fc8d83e87357b273ffa8a36 module: Fix kernel panic when a symbol st_shndx is out of bounds
b7adf631350a8501b4e11540fd25f76b03b5bd27 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6aa5e0c3e5e8e233e6f53304aa050e3c232e6fd9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eb592202394f3364354829de3c6c0a0a52fe118f dma-buf: Include ioctl.h in UAPI header
11ad4aba5e0310694f6943f82c9f2737cc3c4740 HID: apple: avoid memory leak in apple_report_fixup()
2d6dfe183145532b8830d00954d4758dd48f0dcf btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
558b217d1b80bcb1cfad773f9753c9a52a7d4063 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a85678e84db43b37f2e88de5efab5b6d78b10214 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d10edf67134472de396c6394c5e35894728f227d objtool: Handle Clang RSP musical chairs
6f57afed8cf4b1981db89aa3719c297cede41cb1 usb: core: new quirk to handle devices with zero configurations
edaa07e84e2b4c75db22caf191f885fb65552793 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5ccbcf3fa9011dfe8801d1ef7a02045a5ce7cedb xfrm: call xdo_dev_state_delete during state update
3237e0db1e6520f4ac6bc370909d1fdef1dd330c xfrm: Fix the usage of skb->sk
2c860bb2652633f391c955590a504c1a0c09ff3a esp: fix skb leak with espintcp and async crypto
14915dccfce54598f45c87a06b40c5fb980fce34 af_key: validate families in pfkey_send_migrate()
82c7dab98de3f5a355bfaa1a55c09a95a64b7c5c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b78e587f9a4872a5b8c941445799dac95f6fa482 can: statistics: add missing atomic access in hot path
aa8cab606a8d282086647ac32785a6771705f30a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0e8f68548a7af0861ea783c06d8162cdd3a13943 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9c753e7e265b99d63f46b62d95e9665cb3fff0cf Bluetooth: hci_ll: Fix firmware leak on error path
dc2d7a2189ee25dbfc6564bd46d358048f39b755 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
404d5eef53bd3427e3b9de119f2fba2760cb39e6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4e551a6b678a46e653a41b1008ec38eee2b1b25d ionic: fix persistent MAC address override on PF
ba5f7e16c02c0b68eb76c88610465c4891aff85c nfc: nci: fix circular locking dependency in nci_close_device
fafef60c2c2e9c0d60d172f964738b79011fe257 net: openvswitch: Avoid releasing netdev before teardown completes
502f557949d2eeaaf1e2dd7c74643d38e7cb9bf0 openvswitch: defer tunnel netdev_put to RCU release
e2d2ff22e3a18dfad25823705b415271560ce2e0 openvswitch: validate MPLS set/set_masked payload length
be4b460cc02c3d198bbb3ce100d4e4919aa1a688 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fe1d357c5f2405b13a2b2898558ed1723cc79e31 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7b16cee510cd5e8217bc11e45436419bf6403f7c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
28f22d8e84c16737d5e2e04ed7225a53cb09ccc6 ice: use ice_update_eth_stats() for representor stats
9a792c9635e3cdfd8113b1f3778742d7b8b92e74 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9541fca4d3a95832f75034286b7102b36122e37f ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
2ab1f586c02e12ce4b9c8a2caea83097d29a1cd1 net: fix fanout UAF in packet_release() via NETDEV_UP race
961d1f0297b1dbf5694b643db7ab42b015c2f127 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b94221bdbe41797287f4a041082728d59ac557b2 tcp: Rearrange tests in inet_csk_bind_conflict().
de41db107758f3598c5e4cf549b4cd2f6b1f139b tcp: optimize inet_use_bhash2_on_bind()
a175c38c96eb9ea9fdca2e59f43eb73fe38dddb6 udp: Fix wildcard bind conflict check when using hash2
b74dc4c8169ca7c82a8462e7e1de69b9e341ff69 net: enetc: fix the output issue of 'ethtool --show-ring'
2c61b66be84c0c85ed8bbee99175422846fa7143 dma-mapping: add missing `inline` for `dma_free_attrs`
8ff2a76adb920cd373f9f3e17888213e5008281b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8a56773548b9630255f8f65e34f16c5555c2c06b Bluetooth: Remove 3 repeated macro definitions
b0326562124f13266e7195d8c88b555c54ce81a8 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
edee19eb3ed43ce682d9acafeed4a5e35d5c9ba3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c07393717a41a64a6bb04b142bb3cfea97c18bc5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
339b3c2d4349471fab32d2437444b9f90be51598 Bluetooth: btusb: clamp SCO altsetting table indices
b8a2bc291a6574ece064a4f87ed6b0fa796205ed tls: Purge async_hold in tls_decrypt_async_wait()
f8997c01a1087c9e189b130888b27fb7949aab1f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ad988f916e2e68fb1a6b995b3c335c897d15ac7c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
15c9fc70a4fa477978da0dc985eb0a37098fabcb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fcc13660bae75652f669b841036d67ecb4b520b5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e97465cbee46c288b53825a4697065c49ae06aa7 netfilter: ctnetlink: use netlink policy range checks
6d851b4e4e85829de0aadc04749b3c7359a7413b net: macb: use the current queue number for stats
dd1496bb17aef3e15ce2ea278139c3b446ffd03e regmap: Synchronize cache for the page selector
263c9c21e2f25853f074058e48e090bb17b7ac72 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0639423198de831f1987e21990742a5f6f6e27c3 RDMA/irdma: Initialize free_qp completion before using it
f5428cd8cd0efee520c6ba843260208fd0e07a39 RDMA/irdma: Update ibqp state to error if QP is already in error state
d35ebf4b8d2d644ee33d2945d5b2b86310d17eb4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5fd04fe00be63cc91f6a52bdfea031baf174a3ac RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d942a1f39eacaf3561a7b7cea9db8e8f69b9f3cd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e8409ef06b7c7f1a66a453e99d8b1ccb22b1ef5c RDMA/irdma: Fix deadlock during netdev reset with active connections
6bfe7ff06ae0c26874781f91b109eb0525c08edd RDMA/irdma: Return EINVAL for invalid arp index error
bc5ab5401ba8063f914cf5c7b192bcefcaec6f46 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
90190b12253b663d59152e7e20070e912386424b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
abba904738e0a7abc74abfea3e68be07904acb09 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c7693abf1458a373f9435bdcc7306613461d99a8 PM: hibernate: Don't ignore return from set_memory_ro()
baffb3336debfe74e00fc848f5a5857a701b7aa7 PM: hibernate: Drain trailing zero pages on userspace restore
c8c82167a51fb011613e76e5ce012fdfa559cb85 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
4c6a868647139957bf2f959942208a4b2cfa9106 ASoC: Intel: catpt: Fix the device initialization
084c606776bf1426d45bbcded3752aaa3984f9c4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
168f23ec357bfb095408f9bed941f0b862677414 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3693d317de764cc7c160329022e667190eb6b4ea hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b7aa13f67c72501f0d11e5e3938456ccd8807f2e sysctl: fix uninitialized variable in proc_do_large_bitmap
8f079e375791c76850c04ae050fbfe984dd76622 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
559dbd0da42c1c759b02eab346bcfb626d6a9c1e ASoC: adau1372: Fix clock leak on PLL lock failure
7b067241a177d8a763c2173443c12a7746900343 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
57ba7bbdacf7ffa5784acfbe4b1952ff256cef7b s390/syscalls: Add spectre boundary for syscall dispatch table
37b45c5cfa3286c1c6332cfd8ff1cafb138d5987 s390/barrier: Make array_index_mask_nospec() __always_inline
fe2d01a24a6b46ccc78f3565dbf403aa33e5e32d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
46ec228a1b54eac1f81045a39486268a40a22f0a ksmbd: fix potencial OOB in get_file_all_info() for compound requests
89846fbf9f45a4901401627e93507a4b880e4631 ksmbd: do not expire session on binding failure
1365738f485ed3470f9ab6e09663a4b10fea5e2d ALSA: firewire-lib: fix uninitialized local variable
b397d3deb0f2d26096c01a9d03d66bdede86cc41 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
723b344155d81e30a8ec939b7df25a9b2db6a6ba can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a8cb74addd9d71d7c515f4aac47797d2475e30ee can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
bc9e39869e806eba9f37ed32a317f248f0766052 cpufreq: conservative: Reset requested_freq on limits change
d8c50f87e58aa456df58a051978ea766a68ec790 platform/x86: ISST: Correct locked bit width
226b01712cd758f48fcc10a120abbd415b83e9c8 KVM: arm64: Discard PC update state on vcpu reset
0ba003e778aedbd0e3d9dad34f2cbfadadc171cc hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0c6182356adbe482ad9f8deba4d045134da243a9 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
bfe1469da061cb6482d73fadfb3effc7200f75a9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4dfc75fd46be238d36c5704dd38cb5be0ed5380b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
827a842759434f4193e119b7784562c2e872b05d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cafed3c76c1d64fe25f63d14b8286b0c80ae3df0 s390/entry: Scrub r12 register on kernel entry
1573ba88df36e67c33aefd0df764df630e0b50d1 erofs: add GFP_NOIO in the bio completion if needed
ecc7c0129d9b12de509fc3b78036f439d08d876e alarmtimer: Fix argument order in alarm_timer_forward()
c5086a9986327d260a779f33734e15971007df99 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a0a860b31de6120489d01948da5c3a20d2897d92 scsi: ses: Handle positive SCSI error from ses_recv_diag()
515636d5e33ffcb3831f1f7041d9cb9d887023fd net: macb: Use dev_consume_skb_any() to free TX SKBs
f52d25eed8c1d10cc285a097d30b34e4e9c1395f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
e01d09995854f469d3b0b06633d533e3be3d004c jbd2: gracefully abort on checkpointing state corruptions
8712bb5dc66da7eb71be354d38548e83a6279845 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
65b38441abadf2071db479e3ef3bf6abf12a2819 dmaengine: sh: rz-dmac: Protect the driver specific lists
8468027c3251c385b267f5b6438ad87364eaa96e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
14cfb1710198ad64bbcc90185b41214429cbb08b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
13eb3834003714c577f4c3bb45ed3606e6724382 xfs: stop reclaim before pushing AIL during unmount
e7e086ffac27e3b9671d0da832d96cc4369e94bf xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2396d94d3b4eae15e82c2abcb816a7c7c66d760f ext4: fix journal credit check when setting fscrypt context
bda695be8884d12f5c8cd97ef7b12d77f9e9e4e3 ext4: convert inline data to extents when truncate exceeds inline size
df0bdb867331137d2645029c4874daa2e39d2568 ext4: fix stale xarray tags after writeback
b2a311245cbda70c77f35365d0232247de853851 ext4: fix fsync(2) for nojournal mode
a9136cfc59ec120b037c46f98800262edf4b3324 ext4: make recently_deleted() properly work with lazy itable initialization
9efef6ca685e0294dc25678a2f5ba73d0f05a1c4 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
72d9af0bcb9a795e89b906fe02b4ecc2f37739cf ext4: avoid infinite loops caused by residual data
d455eaf50ba84e42a2e432436050d18ec69e00b4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
96662874839f474488373f649ac31283c48c37ce ext4: reject mount if bigalloc with s_first_data_block != 0
8b5ebf57e43cc55e9b50354fcb862fbd676b225f ext4: fix use-after-free in update_super_work when racing with umount
1f021a895ecfcfa91fecc6e3680bdd25c35780a8 ext4: fix the might_sleep() warnings in kvfree()
d608dfd1606458d552bcb741c91df30829857781 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f95ce39dfcb90bf08aea07c8a736dfb9c9af85e3 ext4: always drain queued discard work in ext4_mb_release()
88abd02c6d5551a3c12887686da1d475e9ef5c4e arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============8479625220675729211==--
