Content-Type: multipart/mixed; boundary="===============7431660546768084923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 11:15:55 -0000
Message-Id: <177607895579.3278139.10992128786793640412@gitolite.kernel.org>

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a0dd9b432ef1d13ef76c34c890de9d7f80399655
    new: d4c442aad36ea80b236e44a0774f0e90c86e613f
    log: revlist-a0dd9b432ef1-d4c442aad36e.txt
  - ref: refs/heads/queue/5.15
    old: 1cdb1fcf6dfd83edef615122bfd9537560951109
    new: c38505d964c3676c7ff25564423ab94efb24172d
    log: revlist-1cdb1fcf6dfd-c38505d964c3.txt
  - ref: refs/heads/queue/6.1
    old: 0fae8d691a8f44e6bdffca8431a2746b74b1730b
    new: 21659be086b47a1fa621f10a83d7d78c3ffe6501
    log: revlist-0fae8d691a8f-21659be086b4.txt
  - ref: refs/heads/queue/6.12
    old: fbfe5b8cc933f4267b6cfaf5de12678349a95490
    new: 4fd877ba75ff9d59e6bf47366d83a1c81ee41c21
    log: revlist-fbfe5b8cc933-4fd877ba75ff.txt
  - ref: refs/heads/queue/6.18
    old: adcbce1e4ee2cad9bf9bbe0fe8bb376af2596304
    new: b1e6092c3c523d24a24f9a6f06486871eca35588
    log: revlist-adcbce1e4ee2-b1e6092c3c52.txt
  - ref: refs/heads/queue/6.19
    old: 1d51bf527dfd044953750ba5f62e94b285fa8ca3
    new: 2f35efc0efc9a15416554c7c8e1ac55c210a587d
    log: revlist-1d51bf527dfd-2f35efc0efc9.txt
  - ref: refs/heads/queue/6.6
    old: 7476b804354fc01eea5af28c68d5c2c5916e796b
    new: a9a519306e926057721578044a307e3cf85860b1
    log: revlist-7476b804354f-a9a519306e92.txt

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0dd9b432ef1-d4c442aad36e.txt

94f0d01650542b1347ae331331c7c44091fe6674 ARM: clean up the memset64() C wrapper
6dd86849c2c972b3037ec7a028a32dd4777ecfd9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1eef356b9180f63c58afa580e21c658d40c8579c scsi: lpfc: Properly set WC for DPP mapping
c8497603ad38ee6978b6b3cc57faa655cf55efed scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
871e3243adf70712ea3cbdb55486c0d5f74f87e6 ALSA: usb-audio: Cap the packet size pre-calculations
bb1fac9b1db277fda9e939e847550282c03813df btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9488146e41ae5b52ba3c5a031910ac3f4c6b790f ARM: OMAP2+: add missing of_node_put before break and return
247a55848f261c61e1d48b5f1394e14f74087af7 ARM: omap2: Fix reference count leaks in omap_control_init()
580fdf427c6cbdf0f3f85ac1292cd9879a80c890 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2a9020e8df6e92cc5580e6171a3be6a0e118e270 bus: fsl-mc: fix use-after-free in driver_override_show()
2df19f577fe9898579863021d7c595f8bda24b95 drm/tegra: dsi: fix device leak on probe
6b405dbe13bcb24e51067eb210413b81c28e0218 bus: omap-ocp2scp: Convert to platform remove callback returning void
ec4ec4936fd3ead51efb7155f26d72931bbb3a17 bus: omap-ocp2scp: fix OF populate on driver rebind
d68ce31c96ab5b5919a6b462f22186e404656281 clk: tegra: tegra124-emc: fix device leak on set_rate()
28a7596a3ebe1a5fd6b4166ea6b226c8d675f0af ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
54697fb650be93e33f18c07e47ee8c3dae144371 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b57d6a5af88134136403a5f6171165fa243ffa8d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
978d6d8c39dd01d18ce536b9795d673c7b8ee3fd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a3827ebe699913962c4506358bd31660a55b060b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b1dee40eaa8b7b6d3f107f04a2539c5c0e7ead27 nfc: pn533: properly drop the usb interface reference on disconnect
53b4f1977f642b2b84907e1920b69bf1f8b0cfa7 net: usb: kaweth: validate USB endpoints
bc1e7ea295c6edc5a879b853b3a8623b1b2caea5 net: usb: kalmia: validate USB endpoints
9ff1c5baf06a13f280a22a26ce097f4a318c2354 net: usb: pegasus: validate USB endpoints
29b62890f2f154d8e583da2e86854decf8c88fcc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7e8ff6e21c19c5e7b423ace8ee9033745180d51b can: ucan: Fix infinite loop from zero-length messages
b88da4f4bc0bb6be36a29605dc82480c1234c4c5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
852098653bf38d6b75f06aaeee6013dbe6310f95 x86/efi: defer freeing of boot services memory
43c1595f3f5d970210e2a36fe3632032229f5690 ALSA: usb-audio: Use correct version for UAC3 header validation
26a3f367cfd888e5b882ff6fafd5c72468b2d625 wifi: radiotap: reject radiotap with unknown bits
fb169bca17d2be5db4d4be2b0eae9e9474cd5eda IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ead983d3b5eb0c884ae54507b3bceeb85f85a48f net/sched: ets: fix divide by zero in the offload path
8202fb9aba747a0d96f69e43bebed49014e191ab Squashfs: check metadata block offset is within range
5206bb38b3d977c8838aa5465c41f8f45d522fad drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6808b5d7c4408ad581fb0e14961bb3f5b5eaf793 selftests: mptcp: more stable simult_flows tests
3db5970d8d50c97dc947b5267952bd6fe5fffe68 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
431cf21c4e0c13046ca5b572fb55c3e7f3d739d8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c40c6c7c5fb4570920c7a5a4a61d64e1d4deaa1b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
65e4278c5324ae4f1586b89bbdda8afc28c6b42b can: bcm: fix locking for bcm_op runtime updates
70327ae99d6efa40f2fbbac57f707f15a3ac5380 can: mcp251x: fix deadlock in error path of mcp251x_open
f13da13c6d0024cb2e9d4b5a32d65be343ec4249 wifi: cw1200: Fix locking in error paths
db33c7708ee47d37dcc5c4d55d149e202f254768 wifi: wlcore: Fix a locking bug
5572f3fc54b05ea3925b7aeb5c6a173ef742a329 indirect_call_wrapper: do not reevaluate function pointer
06d1320ce5f7d4e0b5f3aa70478cf7b0eb6fb83d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff309556a8703d1dba5afeae5485a4ccdcaaa797 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
464548b3dde4c8ffbd8606c2fe6ebf0194c791b2 amd-xgbe: fix sleep while atomic on suspend/resume
d93cbd8de73f47206418ff0cb3fe8b04149c4889 net: nfc: nci: Fix zero-length proprietary notifications
8806855427e2d6746a56612761eed70cf2146002 nfc: nci: free skb on nci_transceive early error paths
2994182975eca8651dc4e6b4c68ee2a8cc04bf6a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2ba4c287fd3091f7e6c591a82aedb623b355bcbc nfc: rawsock: cancel tx_work before socket teardown
eeaf472aa2dbb3c5cf5eb8b9b13fd246fe99b8b1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a3482a7cf4c8aa9a8ec43ef368e213961d5fce4e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2566dbb1bfbc6253a2f2d833770b711137f3bfbd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a0dca72c2adeaf2c900963e24a193a8b28d5921a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bad4793660d2290373ee85ee27e9ad24c7e85c57 ACPI: PM: Save NVS memory on Lenovo G70-35
6ae819c17a63b5f629cd3fa3e0815e897d7626a2 unshare: fix unshare_fs() handling
d8f58c8d2a372bb88248ca3a2e8f05783af0c836 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d1ac98770f3ca988ffbed5e5d6d5abf6b8be795f scsi: ses: Fix devices attaching to different hosts
0efb5fef2ee756e7e469b41c37721c8e977975e8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
62fdb8056845706e3e4399be6a662d96c8ff3a84 remoteproc: sysmon: Correct subsys_name_len type in QMI request
64c942352d014c645682e0921287f672347969ee powerpc: 83xx: km83xx: Fix keymile vendor prefix
5aeca98af76be83b3b34ab44269c8b6075a72bfc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3a294fb96512045e049a91fb53bc36d5c15b3ac1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
252b10de583a5f07c089cbf25ec0e2f93d2ec3b8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9cdf168bcff373cf8579ee73a86cc91bc4f39f26 ASoC: soc-core: drop delayed_work_pending() check before flush
81be4b800cecc27f8670b5d3340a3a8c8545d648 ASoC: topology: use inclusive language for bclk and fsync
d8aed0e65b7943b144397a9a236ad9b77ae51c5e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
126c8bc6979b71bc66080c4dfdbf064b3e7f2582 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f996a929cd07108ace54a70560f829db11f0bc0a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b6d35c863153d874de9f2c4c8b9e011c6ecc1de3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1686ed24921eeb38ee1b0694776bee6603742660 ASoC: core: Exit all links before removing their components
51ecb1339035876d56b10c187c547b43bdad31bb ASoC: core: Do not call link_exit() on uninitialized rtd objects
6d7177cb960b50d83149b3c5d2f63a0106fb28de ASoC: soc-core: flush delayed work before removing DAIs and widgets
9534586a799363bf5196a8d1e53e20ac2ca93eae serial: caif: hold tty->link reference in ldisc_open and ser_release
27251b057ef6e6f10a640ee6cc9f584168b14d12 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
61ca757c06a4e55ce231070d2cc594dbb7ac0283 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
59b496a75ff9d014dad838619d5acb7a492e27d1 netfilter: x_tables: guard option walkers against 1-byte tail reads
15be71ee88cae2dd1679b3411a04c42f644b2161 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c5643f7795863ab2145e57bc66187a881a89c5ec netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2e64ddf4ecd7965a806f54c26a3bcadadaf9499d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6a0c037364300b7206f1093ee8054af6a7e58a5b regulator: pca9450: Make IRQ optional
3b1d162e5524c5f04a5b4414b53e59570ff56e39 regulator: pca9450: Correct interrupt type
cfc7843d7c321dec023e1abc6668f365ee5be3b3 sched: idle: Make skipping governor callbacks more consistent
bec93a4769ee9bb9c56d8e447859f0f13111eeac nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
215f98d71dc2ca9e969763bb050442c619f88d53 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2597de1c40ec7c1f24ae62e7daf2727967cfd7d6 e1000/e1000e: Fix leak in DMA error cleanup
c5037d2a22151be777c9f1890ddf9327f4f8a61e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
73240bb897e2c763d618858669393ac275f6b25f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6669a8f45b84949587da81f66075d53c6de70202 ASoC: detect empty DMI strings
b1ce294b59256eb63d271d295ab5e2498a0d181d cgroup: fix race between task migration and iteration
b70c75b1d5637fab30ccc37e914420d8566ba9ff net: usb: lan78xx: fix silent drop of packets with checksum errors
b764e4b56ca1d75f66f68081a0ecf4cf5a0d3c8c net: usb: lan78xx: skip LTM configuration for LAN7850
78a23b3b277ce203765964f5143e439190f541c1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9af2690b1d9eb3743922734433179294442993b3 usb: xhci: Fix memory leak in xhci_disable_slot()
07ee398c7c26cbf2e8cc266fe28f8559cba5d491 usb: yurex: fix race in probe
3775da67a508d0216ce474f0b56f932503252c36 usb: misc: uss720: properly clean up reference in uss720_probe()
20468426a4551d26a1d34474c9799d7b58e3ad4c usb: core: don't power off roothub PHYs if phy_set_mode() fails
347e6d1b8bb0bebb2040c5fd91a9ee3d2a59e436 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a6a4a00bcfee803838dbe7e87e50387dc8fa3892 USB: usbcore: Introduce usb_bulk_msg_killable()
e8f3b01f9ffe75a83fa6e61e6d36560893527e2f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6b1b9fc6c04e6e6c2bb0d644af51be270ae7263c USB: core: Limit the length of unkillable synchronous timeouts
8987df35bd387b9f6b07d0aaa61936504b678977 usb: class: cdc-wdm: fix reordering issue in read code path
8ee571c308ffa979d877c819f9e5020e6528917d usb: renesas_usbhs: fix use-after-free in ISR during device removal
f6562123b647860118152556f7e509577b770ba8 usb: mdc800: handle signal and read racing
c74e44c7d0201496d0b10a547202cbdf86a3fdcb usb: image: mdc800: kill download URB on timeout
6fe5c0f810e17ed147b1f952cb032469c5ee2e0f mm/tracing: rss_stat: ensure curr is false from kthread context
3f14122fea2e4d11f0e9e174960dfae74b0cbcaa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
46fb51e8755100729f5d932aa374a8e8e47b0cdb tipc: fix divide-by-zero in tipc_sk_filter_connect()
7f160d47d5991d9cddba485e4edd04402bf6911a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c4b1b0f49f2e2b37ba4bede4698f4cd3804c762b ceph: fix i_nlink underrun during async unlink
37a81abb6e32fd16760d5339e24c4e09ad256296 time: add kernel-doc in time.c
97dcbd44eadc5c5f21aced8a73106ddfe6ff40a6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ce3804921f65413904841808f67c1dc224b9c3e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3df65a3659136096882c4aba4939aca5295c5f0c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
19c7847524c12fdf1dbebc2aaf0bca835d9759df staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
635fe86bad2fd478cb76cd56a4ce802cf0df28f6 media: dvb-net: fix OOB access in ULE extension header tables
eba4d543eca081c465c7b13c688cc29dfa49c31a batman-adv: Avoid double-rtnl_lock ELP metric worker
8d2646e4d02a5d563e75ef28e55c4fb6493f70ee parisc: Increase initial mapping to 64 MB with KALLSYMS
12cc1813e966ca18ebc1e3ae39a6559ca2224d01 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5d17049ebe90016e4583d70e93f56cb12321928c parisc: Fix initial page table creation for boot
4d42bf3918d80eea34fd7246521cca6088191fc0 net: ncsi: fix skb leak in error paths
e1674fa0fb06cb426cd87299919077a0ed25b23b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bafe414da546891ec75ccc01a32130bcdb41e59e drm/amdgpu: Fix use-after-free race in VM acquire
1b0434beffb05efa480ce74bee01744b763caa53 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8b8b497fb8eb616ce2ad3990f488c636ae08e0a5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0cf498b1def4447d98eca660680ac209691d207e x86/apic: Disable x2apic on resume if the kernel expects so
09edb60edf1dc6a27d65ae22de1c8ad18e76cd4d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
70e94386577fe4d7f0cb6fbc54773eff13029d3e lib/bootconfig: check bounds before writing in __xbc_open_brace()
a28622798ddf2f30d2332d21fd91b458e05ee8fc btrfs: abort transaction on failure to update root in the received subvol ioctl
8bd950315c2ce9e041af330def21d43c3f602879 iio: dac: ds4424: reject -128 RAW value
1e6e9abda1399918b0565a3c93ce887f76f9f5b8 iio: potentiometer: mcp4131: fix double application of wiper shift
2328a213ca8166523e1de9f61ad1fb4b15abcab6 iio: chemical: bme680: Fix measurement wait duration calculation
ee4a612daef9ab849caeb5ec3915f0dbf297c0b8 iio: gyro: mpu3050-core: fix pm_runtime error handling
3b8484e79a4b4c983893aa393c00118f1d311e83 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
779f8e125314a811a18f79a3fc99a0a55d45aa82 iio: imu: inv_icm42600: fix odr switch to the same value
da6437637658d574c770ae0804da8bbb633b0634 bpf: Forget ranges when refining tnum after JSET
46ebf136fbd2281c432f40a67ba193bbafb2226e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
28c6a08925c2f95ade5a1742026e1712cdf347e0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
07fe7cd5a5ae67cb5918d34bad70bc1ca68e3d8c sunrpc: fix cache_request leak in cache_release
46766ad0bf6073d0ff5d1ad7358b128b59c21d83 nvdimm/bus: Fix potential use after free in asynchronous initialization
c91213227cb3e6892061e39e59a2d258abbefe32 NFC: nxp-nci: allow GPIOs to sleep
318f9449c82a4917ed258712e0b87b2bf1587ac5 net: macb: fix use-after-free access to PTP clock
1a372bbb6d79216d86342db08f5a33864e203187 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cfca19978c0570192acbe600b363e601f12c6259 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6fb58b4e58c06aea8c92553d8d66efd23cb78c6b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a80b316215118c6fa72370f330a5febfebab2a68 mmc: sdhci: fix timing selection for 1-bit bus width
03f22677583224ae00f1c2a1194eff77a2e0637d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3b362cada4fde304c182759c3e8ff6a0daa3c877 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e39cae678c793b5fd03448078eb898cf4912d8ed serial: 8250_pci: add support for the AX99100
3df62257c0ebfa2c2cc691dceb3c1c3d1531bd0c serial: 8250: Fix TX deadlock when using DMA
e029e1da8a05971531f68a59cad8fa428e2417b8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d2010f45f5d132d4523ac1270f8c624af674f7c4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1c4a13305516e24e64f87fdc9f443afd5b47283a net: Handle napi_schedule() calls from non-interrupt
5b81bafcf82da8e54169084058464f62f5b10342 gve: defer interrupt enabling until NAPI registration
f2e1266c167265e3681baf04e66deefeb56e7808 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5ec21d5acff8af2241151dda7527cb73c9e36409 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1418c8fd592369240a69beb0aeb55605db5d123c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b2d53ff2e5c011737a2fe6b2b9cfbfa7058c3aca ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1ae83c1dbb72b9902c714db0724c9d353b2b5638 ext4: drop extent cache when splitting extent fails
cbc2bd8cfc40c1235057c68af4cbdcbc5b2fc074 ext4: fix dirtyclusters double decrement on fs shutdown
14a7890f8c9b3350821c33601fdb416ed5332500 ata: libata: remove pointless VPRINTK() calls
61567121b9137fc252b0c1a0c2691fdabcb13438 ata: libata-scsi: refactor ata_scsi_translate()
d995558e1c19941b2e79b52efa6ac2db2f2d8430 wifi: libertas: fix use-after-free in lbs_free_adapter()
cf097b2e47d06dff1a0f9ce6c07f49cc56160e42 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c6d6dcace6afb5c856b8a607618c60aa6c0d533c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d19046bee8f186f9adacbfb607bec545dcb9c5c0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3dd1493ed29a0c84f1e27f61efef223f82c192c4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e5d6255c79a5e76070825170ec62261aab2f8f1e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
51a8c193315421d2fc0ef2d8d461c167a85608cf net/sched: act_gate: snapshot parameters with RCU on replace
ecae06bb197102595e69163a37f1d344bf56ca07 s390/xor: Fix xor_xc_2() inline assembly constraints
be7c9d1f6c51ca63e8fe531e06405c89a936ba8c iomap: reject delalloc mappings during writeback
0d467acd0f2b2ecd6489b74d7d1a89f70dddd444 tracing: Fix syscall events activation by ensuring refcount hits zero
1ec2735419819a677349b00e5766f0480675cd7b pmdomain: bcm: bcm2835-power: Fix broken reset status read
f39ef897863066ae7e0a038cba5102ca6ff37f34 iio: light: bh1780: fix PM runtime leak on error path
f52dcb5e70bc01814b3dfdb75c09022df37376b8 btrfs: fix transaction abort on set received ioctl due to item overflow
3af583d8524ea52f39152efce0e31b634e9eaa1c btrfs: fix transaction abort when snapshotting received subvolumes
de87a16e0b574baafa930e5ee85d79eda2060ed6 smb: client: fix atomic open with O_DIRECT & O_SYNC
ea498e6efb836e69552d2ddebd47ea791ba3f1cc smb: client: fix iface port assignment in parse_server_interfaces
f61ac67401db0bbb5fc1022922d8bed137a8fed6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
09143f1fa7eb46aa6f80d152242fa103d80f5083 xfs: ensure dquot item is deleted from AIL only after log shutdown
bbfcbd8e3939eb411e2c888e35e746cc108b9b08 xfs: fix integer overflow in bmap intent sort comparator
7cfa75750c93961e9269c087f5b008eb35fc2ada crypto: atmel-sha204a - Fix OOM ->tfm_count leak
be399bac4f40c1a2b68b9ad26a7fe9ae8f740c4e drm/msm: Fix dma_free_attrs() buffer size
64e006f60f9af0dcef3fca53845065620963b9ab arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ecdd642cdd4f1c7630977f0c311279c82ee9141b nfsd: define exports_proc_ops with CONFIG_PROC_FS
ae0249e61ba8ad8671cac81d2b3e594c19a9a290 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ece4b2c76994416b4d0433c7dcdb9cbc29edf407 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
937ae714672457e7a630501347ad4521804a812a mtd: partitions: redboot: fix style issues
542313653e40cb6e5da9f0c525498d4297e20506 mtd: Avoid boot crash in RedBoot partition table parser
06deec04c806095bc18c97c6480492cd727a5fd6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6beb3cf7db42dca333437721216220896f4100de iio: imu: inv_icm42600: fix odr switch when turning buffer off
ad6af487b9dbf3b1ca459372826aaa3bd0b752c6 usb: roles: get usb role switch from parent only for usb-b-connector
455fc7fb236372c557ef46be3d7eb69e7b905d34 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
873ef2392649c491bd7d59fd90fd3c90614614d8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d4af5febdf6a7c142f393f99d28e2c32baf8c628 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c7c52a037bf08459b29fcb9fbee627729c4918a5 ALSA: pcm: fix wait_time calculations
1ef8146341525512cc9e4dcc6815f596fe422ee5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3a6a7cc51f7ec093544201d6c13b6cc38ac0890e smb: client: Compare MACs in constant time
becee72f30b578e8a2d57bcdf47716db6d14314c net/tcp-md5: Fix MAC comparison to be constant-time
08019db81b16c3c4f1cbdd6d66c389774ca03c8b staging: rtl8723bs: fix null dereference in find_network
eb4c4c80205b8b6929b5acb6c6d434b8804d40cf soc: fsl: qbman: fix race condition in qman_destroy_fq
a72ed1fa916df30b6a797131724d953e72431760 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
be4fea55e9de29d33bcf4e8bb70a9c732efa8c1b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f1759af6a7ce1df2bf4e4fbd2e31b4228d1ec74c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a520c162719714a323eedb289c897ecb94cce1e4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a265eba05f65635b7e008eede5af588786c09a4a Bluetooth: HIDP: Fix possible UAF
3c89e67e1acd0785adf95060066982cf1610c7b8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
64c1fe8e51f1ad755eee07a1627153aa85a1d00b netfilter: ctnetlink: remove refcounting in expectation dumpers
ff72924f797142330d945496e0f55978a4409474 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ccd5742d8c4e14753f513d58c0e2bdcc1dc2dc34 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d0979f95d6a3b253bb3f4561acc510cd9afba6fe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0684c64708bd57269ed9ef53b2dfdaef55e02d7c netfilter: nft_ct: add seqadj extension for natted connections
c7444e81b3fa851569ed483dee42c528d04b1bda netfilter: nft_ct: drop pending enqueued packets on removal
47c47abec349a6a968cdfa142ae65c9de48aa39a netfilter: xt_CT: drop pending enqueued packets on template removal
81f3932b7f24d2809097f5e511dcaff4948dbd1b netfilter: xt_time: use unsigned int for monthday bit shift
f8482c26fd16c71daf2c2f92e5555e5bc046948c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9a404a5bd21c5ad9aece7e30c82a39414baf1bf3 net: bcmgenet: increase WoL poll timeout
efbb5d174e38bfb63f5c9f41625d357b74e7a5d5 sched: idle: Consolidate the handling of two special cases
6ccbe9cb278e03418da3205855613fdcb6162e04 PM: runtime: Fix a race condition related to device removal
6541c831185c36590cd82280610ca8b822b08f3e net: usb: aqc111: Do not perform PM inside suspend callback
d92ae6d0ccdef833efc32f66d4facbdd53359daf igc: fix missing update of skb->tail in igc_xmit_frame()
7c9c92809113250ae66544879bde899eb68d5386 wifi: mac80211: fix NULL deref in mesh_matches_local()
01687bff66d208fb9c1753f07c8693513bf876a1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
61b01cf879cf48c8530bb829f5c259fd4d7106e4 net: macb: fix uninitialized rx_fs_lock
75bcfd8d2c628ee336d5d498734aa66910fb7167 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7922a5db784ab8de390a5dd377322f603bec264a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
21c6c55beaea4e6c09a9015efd6f5c415013806f nfnetlink_osf: validate individual option lengths in fingerprints
1bacac035d7f208cae0d77d8145567d407939590 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b662ca26348f2276d94e7f7cd6d26fa04e23ea9e icmp: fix NULL pointer dereference in icmp_tag_validation()
e76aaeb5b63e818ee48a767b781404203748b160 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a257bb9de7ba9d6ff330368b1b5bdad28d39beb1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
167837dd17e3b835c2ab9e74a29d945133a6a559 mtd: rawnand: serialize lock/unlock against other NAND operations
15c40101e329e94aae4d950816a0fe10cc6be162 mtd: rawnand: brcmnand: read/write oob during EDU transfer
dba6297dea9d599f0373bf66efc4bbaf4579b207 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f7c66a44e7aab55155c30e5c43cb608745f66c0b mtd: rawnand: brcmnand: skip DMA during panic write
46b002a73bb7d75ef01db3603372f5141de66395 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
504ba429bf3779de28009da11abf59e2781db922 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0dfe49d2e9a9fd638addbadd55d1cc5f8a82df5b xen/privcmd: restrict usage in unprivileged domU
31e219e84a48ace97492441d9657d83947682b4d xen/privcmd: add boot control for restricted usage in domU
907b87e4403d48ac7a894be34cc4219ac1338c7c sh: platform_early: remove pdev->driver_override check
9a550ce46a9d5308fb5d51e05a7f97bbeee9e163 HID: asus: avoid memory leak in asus_report_fixup()
09a9aca4c2e55d498c3953495d6afc5e9ad0f895 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
49bd8a6bae813fc91d2100023a5f8832d6be9437 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f8d95f16346ade9f7476ee26aa642af5cffbe9fc nvme-pci: ensure we're polling a polled queue
d5ab6048fd1ac1729211b100c47e9e4a0574ae1d HID: mcp2221: cancel last I2C command on read error
d5eb27337726a9e77273e8a006ef47c3e2c25997 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
87bd2f7854f185cb67400bea9522db4ac68983a0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3bebb5b8505b4ddd82621164ce3f2781258ab9ce dma-buf: Include ioctl.h in UAPI header
0f52adfa044739c7f20d64346704302c87aeed80 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
09c4756043f9965b747cbd45b5d26797c167c442 xfrm: call xdo_dev_state_delete during state update
5f2796763a7b2fce7894e7f40090a250fd46927b xfrm: Fix the usage of skb->sk
f746fdcbb8b185854962ffd0a455ed073c565811 esp: fix skb leak with espintcp and async crypto
141423d0b0f0835ed7cc0df2167955e190078cf0 af_key: validate families in pfkey_send_migrate()
c75ff022dae85bc721b0ed73eb23e3a96ec8d6e8 can: statistics: add missing atomic access in hot path
4816372288f4341e286760d7f0f059097dedbd62 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2f11b069a936f5e28ab0b4da95f4b9d826e04668 Bluetooth: hci_ll: Fix firmware leak on error path
0ae4f9d13d61edf48d9c43db79e42e995713dd70 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c49f4fa1b0dbf2ab2ef4b64ea8dba148401e44b6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
518b14a800a890c1d39bc4aa0868bf26bc30b1dd nfc: nci: fix circular locking dependency in nci_close_device
2acfe31582a3e1341bdbd53d2645999bbdd06f49 net: openvswitch: Avoid releasing netdev before teardown completes
296b0cc0fd11bf9e22590f3b4193f2aa9eff8797 openvswitch: validate MPLS set/set_masked payload length
0d3a4240e126e5db6012c74944c9d7be7f892dc2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0959909f20ae7bc5190791b69dfd509b06517d84 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6c6a215d29bb76033259cd4cbc465596c626fa24 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
98c93bdccbd00bf3d09c65e1ccc20f01a262d16a net: fix fanout UAF in packet_release() via NETDEV_UP race
7583668cfc4238f9a107e23091405bd56cc2b428 net: enetc: fix the output issue of 'ethtool --show-ring'
125fc3e73597baf18e59642b07984933a6b0d355 dma-mapping: add missing `inline` for `dma_free_attrs`
da2cf935581841c8c76e33f105075701755bb81c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3115a5ed116bcfdd20c8805976aeffc594d7292c Bluetooth: btusb: clamp SCO altsetting table indices
1a87aa232d6bc27c7d757a637c94bef0c8b83533 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
bcfec81943eb7e0fa9cb8b58efefb52b2bd32655 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f16e1021ea85cc000d22334532d86241825ce2c4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
68522cf1888cec78b2ce6141e5db14afee9ad46b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0c698cf0153da87a2ca42edeafa5927f7d97c2b9 netlink: introduce NLA_POLICY_MAX_BE
a9be642e30a5d53604bb99216347b6f19570f631 netfilter: nft_payload: reject out-of-range attributes via policy
2abc9f96459aee54cb030166ef9338b4a9ffd55a netlink: hide validation union fields from kdoc
53a9a118f42231daaf1df91996075f17d30b45ce netlink: introduce bigendian integer types
5993809079096411732c622fa43e2fb0dc48379f netlink: allow be16 and be32 types in all uint policy checks
6daaacb2c66a680b6d31030aa697e113f78cae05 netfilter: ctnetlink: use netlink policy range checks
02161f59b6f746668701d941553c91c7efe30171 net: macb: use the current queue number for stats
9e8cf53ba87dbdfdc76709c108628432c685e214 regmap: Synchronize cache for the page selector
275c89b7b7946b856501bd4bf9f20242d3e7536e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fd4a3e18982d005c649c39bee23c5e57055ed05c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
27de560d28bd528a6cd144474f6493813c0762b4 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
45120909a38da22f23a14a523dc88cb2fa8c7317 x86/fault: Improve kernel-executing-user-memory handling
5918d6b2498aa20c2cb29439f98d125acbb19224 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1480a3b141e72c4451d9acf66ffddfe9b50cd6cd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d09adfde33bdef160a5ec30e3a90aab1c3ae9efe ASoC: Intel: catpt: Fix the device initialization
6e3466e8ba9bf8a2ff104929a84f112ad3e0d1c7 ACPICA: include/acpi/acpixf.h: Fix indentation
d8833001777e16d8733db7aa2d821ead9aadeab5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d4c873eac01f9b9f7f7650a91ce99ae0e113c698 ACPI: EC: Fix EC address space handler unregistration
363afc4b27560eb1d9e01dbd5eec935772aceca5 ACPI: EC: Fix ECDT probe ordering issues
069b3557a81d4a8bcc1c46ce071bbb3bcdc81a2f ACPI: EC: Install address space handler at the namespace root
ff132fb7e0bf80be9a38c63f090e690825fd85ad ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
676039f3a723e7337cebfeb2ac9652e1a6c3f8cf hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4463146d290d3dcf175e5b296ed07f7bf4dcdb09 sysctl: fix uninitialized variable in proc_do_large_bitmap
5686e01e9af42c0194e516c3da91e3fce40f28bc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dccdc1504e1e85590855c790b43192970275f55d s390/barrier: Make array_index_mask_nospec() __always_inline
a2e0eb2ce1c3d228f35ee66f63de405ef1014288 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1060b5f7844f703b576056415acbfbde221a99ae cpufreq: conservative: Reset requested_freq on limits change
6e4bb1a775600418f3bc986d1f4d459d98220d76 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
94f45e76c6eba30337fb6983416115de2d3d0b25 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
850c931aa0104865fdc543ade816639a414baab6 alarmtimer: Fix argument order in alarm_timer_forward()
83986f7a5beefbba61eb2780fded1ad002f565bf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e1f0ebd0aea36702b9e89823c64beffc497f26c1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2dd904b2eb81e42955ce7a741e08f7f867a0b79b jbd2: gracefully abort on checkpointing state corruptions
8694d5696c849a60ca657e9ea7ecfceda5f23f99 ext4: convert inline data to extents when truncate exceeds inline size
20014e743e6da6663e8fc139154c797fcb97c803 ext4: make recently_deleted() properly work with lazy itable initialization
4aaffd6fe44b4453e72b85b0f37c47d0f88ea1de ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
52c204dbb89f2fb3038d4d4f9e0aea5a221aba8a ext4: reject mount if bigalloc with s_first_data_block != 0
e3737661027eb929ca08740177934df438665f7c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5a60635712a5bd2c472fa46a904c645186c221de dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a99db5e267329f642ec5c49a2664b8d250fa4a71 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
770e268e90e1be071a46cfe489d404f8521dae7b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9982fa4c29ecd7f3b77d3254bf6aee954445f1fb btrfs: fix super block offset in error message in btrfs_validate_super()
327857474901498106ce2dad4c5cc53b2cd7a8a0 btrfs: fix lost error when running device stats on multiple devices fs
dd0b7089bd0b0f51802e653e174a9d331cf366dc dmaengine: xilinx_dma: Program interrupt delay timeout
21ce680e3e494fecdf224cefeb4f13c75e27a254 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5a4f515a97d5b3a9c65ac2d23b1c7635f39d2a02 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d857daddfb6d5a26050d42afdb0b573079632147 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8e09f4f2919b158e9537e1a1e1b86bfbc1ba63f8 atm: lec: fix use-after-free in sock_def_readable()
d864123e1422078fe053a095b5999e1498594eda objtool: Fix Clang jump table detection
d45f37e67bffd16b4df24cc97eda8d240fba1cc0 HID: multitouch: Check to ensure report responses match the request
e485b659774f4e2bab49eff89be08ad37a484921 crypto: af-alg - fix NULL pointer dereference in scatterwalk
879c5daf9251a19eddbbbb9fd34d8e529fe2e94f net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
fceccf25f47069f756e5a8dabe96e7fd670b2552 net: qrtr: Release distant nodes along the bridge node
f54945c5f1c71cd18584a4ad4cefd6df73c12725 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d25265206a8ff30f54a7759105cdda929051f8d1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ab347793347b7a9d5caea880f7c3c69d933ddff2 tg3: Fix race for querying speed/duplex
2f8ef6f8918b97e77371e0afd76207652577716c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b362651fc58fff6867ee9691b65a11ecff199e58 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
952ffed7336a4fc0efc3bb3117b1d94974dcd792 bridge: br_nd_send: linearize skb before parsing ND options
2596bd25b302be4a56363f229b16bbb2b7a032eb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c54f22339498765acad8bdf64c7b30a635125025 ipv6: prevent possible UaF in addrconf_permanent_addr()
6899b042048542678151931d66fc29cdafe2351d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ea58a1957a203878e410c25b07862dbda070ef81 NFC: pn533: bound the UART receive buffer
b8f2dc778fb39755f0643623e49d5c6440315119 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4e94496e1f0d5fd598dca238ceb2ff88e6228023 bpf: Fix regsafe() for pointers to packet
f0b98aa33808278e9dfd152661703a4dce127c68 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
124efa76f850666473c8e67c70f2c7d7a784bf99 netfilter: nfnetlink_log: account for netlink header size
f740eb85c381f0929fa1fa1518cd579dcfd266e7 netfilter: x_tables: ensure names are nul-terminated
6eb8325ab9e16ab60756409015d3d695525e17f4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f3114880d5eeedbe1d74828c7593bc2041e25772 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b2fbbca1845ea4455e1c3c73d64be3aa24966b94 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5361b9bb67a3ad42bd70678fa611f41705a6d1ff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7288bb4aa0fea60d6a092b8db73b8f99d623f2c4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0be238e1748de67d7cbfd5460217285605e8a75c Bluetooth: MGMT: validate LTK enc_size on load
9b97c1e37e7fd163813a51b7a56f948b2f4d12e2 rds: ib: reject FRMR registration before IB connection is established
638fdde8c9ffd9c7333a79cb3261c9da2a0a66f8 net: macb: fix clk handling on PCI glue driver removal
daa1e511ec7d4000d76ce97623a100c94abf3d82 net: macb: properly unregister fixed rate clocks
6982458d469ca41d7f35845d65ad09dec5c86b85 net/mlx5: Avoid "No data available" when FW version queries fail
13909edbd653442eac56a8a010df69b12ff2ad8d net/x25: Fix potential double free of skb
6808296d0f2e482a66218a4618cecc2ded1f656b net/x25: Fix overflow when accumulating packets
f5e4812d032e3d18d5b28a7c03791feae3bd5e4e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
467ab048e9b2163b0256d864955bb69976f6398e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
52109cd33f644b5290bb2eb9ef97bb82c63b08b8 ipv6: avoid overflows in ip6_datagram_send_ctl()
50e6b0d685f3023afa066d642601724d5e6de7ae efi/mokvar-table: Avoid repeated map/unmap of the same page
e4116ad020ea1b9da24676c528b76b4042bf72a1 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
b8b2571ab4b9ec86442093c919f96e3e42c55cf6 btrfs: fix transaction abort on set received ioctl due to item overflow
78aa435f081b9e87b7603788c0904d856b49b474 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
bde904d64d9209dfe7472b2889e7e2b06874c207 drm/vmwgfx: Add seqno waiter for sync_files
343c12f8b9de42c60ffa999f85ec98ea9c076e52 Revert "scsi: core: Wake up the error handler when final completions race against each other"
9cdd24bfdd8ee01d2eb8d20b677dec62ab9fbe90 scsi: core: Wake up the error handler when final completions race against each other
6015cdecc8d7e32a42df70920be40f1fe7fbcea0 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
0e809fd13b52935b4c57d9d367f6106f09cbcc4e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9166e14c36ca220d4cf9806c5f26c579ad81e363 hwmon: (pxe1610) Check return value of page-select write in probe
b2b62e2d20a0b39dfb8e02e2cbe2da596589777d hwmon: (occ) Fix missing newline in occ_show_extended()
4bea0e28003bcc0d50439ab70fc4a423644ca2d4 riscv: kgdb: fix several debug register assignment bugs
b809d12379900c32d56cda146eb56f7eccbb634b drm/ioc32: stop speculation on the drm_compat_ioctl path
836f5290420a7a64201b47b0b868bc28cc2704ac wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
07240ba4f5cdd7e21b5346770acbb7758f042276 USB: serial: option: add MeiG Smart SRM825WN
fde42e359a1a6b1e039d1b89bf90e73a77074e99 ALSA: caiaq: fix stack out-of-bounds read in init_card
ec596e8deb41fa95bb687c1da8575484f55d1e91 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4b9139392a3dd3b954e253190f328ecfeb91c6bd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
31f58b4f86b2b851e1732bc87d3b92a473c2dd46 Bluetooth: SMP: force responder MITM requirements before building the pairing response
fcd692cfc956604fbea80a7345935684d67e18a2 MIPS: Fix the GCC version check for `__multi3' workaround
1dbbe77976a7ecd101946d0a44bbfac7ec1fb472 hwmon: (occ) Fix division by zero in occ_show_power_1()
0feaa59dcdfaadf496e88d28d856f37080019aa5 drm/ast: dp501: Fix initialization of SCU2C
99f4b88f74b68bf517407bec3180e5c3bb449d4c USB: serial: io_edgeport: add support for Blackbox IC135A
29c9c55bb594003760a390c227e26401d448090f USB: serial: option: add support for Rolling Wireless RW135R-GL
cbb79a776555bd8a88b0315d1e681ee729d82000 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
cc3a0e69299bfa7455dc0111d1554b892407a63c Input: synaptics-rmi4 - fix a locking bug in an error path
042681a327a51d3117c5d0150b83043782d9d72a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0bd6c6e4f022e9f1254bee0857df5d3984f9da06 Input: xpad - add support for Razer Wolverine V3 Pro
4e2c8097fd439d4297cc7fb02b0db88430725c81 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5abddc37c7e90c75e78ce9de258012594b43a540 iio: light: vcnl4035: fix scan buffer on big-endian
cf1134953a87bab7236a94068e550d7b9b2e19fb iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e2eb1f63d6b524a67fce111d098135e452ce1099 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1bf9f9011b2e6ab01f61feeb2a34ca8227d80be8 iio: gyro: mpu3050: Fix irq resource leak
03f11ef87e33077c7dc7addcf95de0499ca788d7 iio: gyro: mpu3050: Move iio_device_register() to correct location
cfd19cf9313113bf92af6cda40127142b0dc615b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5892ebe2a91f449f58e3a9f0c6254313f92bb74e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
e8aa304bb38c8dc20d71afbac56be0f950f3a9dc usb: ulpi: fix double free in ulpi_register_interface() error path
a69fa9b650a9c4a0b1c144584467b859d839abd8 usb: usbtmc: Flush anchored URBs in usbtmc_release
0546ed76c782887859bae237a95ff25a1a9e9324 usb: ehci-brcm: fix sleep during atomic
9fd2f38fd71e4bc331ba540cbaa4b08d89503a98 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
7be0520ce3cd322d0328faf544034399a3d5fc4d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3711386f7b783f7ac32631aaa9d48278f5e9caef phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1ebea89652ff46ea0c428e5ec2b4b2831c798f67 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e2bb93ab9564960317367e1013c7d9e43d9bed18 bridge: br_nd_send: validate ND option lengths
7f39d675b7603f369f5b3bbfce82051f472237c4 cdc-acm: new quirk for EPSON HMD
cebd2188ddcbb0763f9cac5f2d69931929df1b46 comedi: dt2815: add hardware detection to prevent crash
952926a66fb3816147bfa93ba33b4ee78cc24da6 comedi: Reinit dev->spinlock between attachments to low-level drivers
6f85787f265f7e80e786989f54c9f5d4bba07387 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1f7562b70899c23df8c87fdbf88fd810711a8a0b comedi: me_daq: Fix potential overrun of firmware buffer
c92e3d3b61cfccae51288168b94564881e16867e comedi: me4000: Fix potential overrun of firmware buffer
fee7931042dab59a57e97d2a3d2dc0ea710d3705 netfilter: ipset: drop logically empty buckets in mtype_del
b3da160870b026d0873a502ff875c10b1befc0b6 vxlan: validate ND option lengths in vxlan_na_create
a20fc259740eda0079d4f4426dc151bccc6f1092 net: ftgmac100: fix ring allocation unwind on open failure
98fb8acfd109e825c9cabc88ed804839cd2b3ebd thunderbolt: Fix property read in nhi_wake_supported()
b34b0c899fdb1fa8daebe9d57394caaaa5ef7a20 USB: dummy-hcd: Fix locking/synchronization error
6151910d7ea956b9edff130618691baf487cedf2 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
157b973a9b807b9e3682d97a432a3418466871fa nvmet-tcp: fix use-before-check of sg in bounds validation
3cc5c6a8ea79f38de9113a227e81ce71062ec77b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
2e2680a3bd1ea6ff1f6e515b5b79e8eccb10e888 usb: gadget: f_rndis: Protect RNDIS options with mutex
f6c8dde64ededf4668fc981e3b868003f493c524 usb: gadget: f_uac1_legacy: validate control request size
a5c92761ced3fca8f479d003842a05678c42744a io_uring/tctx: work around xa_store() allocation error issue
de2543620a1719eec15376b1118c26d817f11301 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
796396508202721c993b8b1b30a7aa7c7f7d9261 wifi: rt2x00usb: fix devres lifetime
11efece4ec025e1995a4f966b7ae0c3fd7e5615d xfrm_user: fix info leak in build_report()
5dc14654c3e52c2395af60f395fa348effbb77f9 Input: uinput - fix circular locking dependency with ff-core
0c6aa179a669c4ed0137c1ca6cb677d364f44e56 Input: uinput - take event lock when submitting FF request "event"
f375fbb69c0235db9ab9741af8540fae7667f214 mm/hugetlb: fix skipping of unsharing of pmd page tables
070db976b01b702f35aab817141547b55279ac5c mm/hugetlb: make detecting shared pte more reliable
163a47f0cb22f3728314945dc5a251e2f444b836 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e0a702172a49cc0245c0858246ecf3227e140a9c mm/hugetlb: fix hugetlb_pmd_shared()
70add58f7bf89cfed4e55722d3efa1a63ffc5572 mm/hugetlb: fix two comments related to huge_pmd_unshare()
72e82d27521b2b4315764f8a4fc18b5ce929e6b3 mm/rmap: fix two comments related to huge_pmd_unshare()
b9522b4a5c8c98581063ff2d121a48e14c17823b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
23a229cde566f0aab23f3e170d537010f1130cb6 media: uvcvideo: Move guid to entity
8d129956e000680676da28324b0e8f28ef0e1094 media: uvcvideo: Allow extra entities
8de55c875169c19ea6d1d4c25ad7dd210a27d5a3 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
f8d9a372ec769d92247d87b3561b6ceb81a262d2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ddab22c0f3df12230a648259b4b19a0f615fe6d4 media: uvcvideo: Use heuristic to find stream entity
f9c8f0fc80058ada7dab0e66ca4da28f8cf87cff apparmor: validate DFA start states are in bounds in unpack_pdb
393bad51e9f6131fe01717b05b3e24f040347014 apparmor: fix memory leak in verify_header
d402cc64d2265a4a9e7ae12e5a583e94d078cf48 apparmor: replace recursive profile removal with iterative approach
6a6c42762584488e9e152213246f175eb2020761 apparmor: fix: limit the number of levels of policy namespaces
340ff9170f5c4475ef2aa7e72ba08055e1dd5887 apparmor: fix side-effect bug in match_char() macro usage
1371a7c7f35627fa7c1d7db87944a252d71e953a apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7d22a93e0b71c4c183e0670a04ded7d6985e4d2a apparmor: Fix double free of ns_name in aa_replace_profiles()
6f8f880ef146b2513a2318a48d3e208fc5177417 apparmor: fix unprivileged local user can do privileged policy management
2aa625c1daf8e6b8f3f380709087433ad65c38e2 apparmor: fix differential encoding verification
95a0abc15b625cc0b6ce9bc4cc6f1b4946f0502b apparmor: fix race on rawdata dereference
d4c442aad36ea80b236e44a0774f0e90c86e613f apparmor: fix race between freeing data and fs accessing it

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdb1fcf6dfd-c38505d964c3.txt

a83e140d0a46ce2607928d5952f2e2f38611acd4 ARM: clean up the memset64() C wrapper
8bd4ed0cbbdd8203b57e4e461363d08e0f001013 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cfc287da921e0dd78df62fe163c9366a9caa9efb scsi: lpfc: Properly set WC for DPP mapping
3834aaecfec261f86c4950f9000569f7bcb13d84 ALSA: usb-audio: Update for native DSD support quirks
f46c842d32f7cd831e445a077c687e8c492d251f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
56f808589f02d99f5881f3f3ae71875aa68c21d5 scsi: ufs: core: Always initialize the UIC done completion
6ee950c3355b2bcb3281604e8b1098af46a9b5b4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
79eaddd69dfb4502d1fce63142b4f96199bc78af ALSA: usb-audio: Cap the packet size pre-calculations
8775f471bd06f6bc64a1b3bf0ac0d88c68cfb07d ALSA: usb-audio: Use inclusive terms
45e464d7308fcb77bbf78bdd9a31fbe2d0af9716 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b511e615d246adae207439a736c877095f1db5a5 bpf: Fix stack-out-of-bounds write in devmap
b327181dd3e9cb767e796b1d20c3354f078574d8 memory: mtk-smi: Convert to platform remove callback returning void
76c245ea7d3d48f0ab97680911e621df446d5ff7 memory: mtk-smi: fix device leak on larb probe
a0796d8526543757b64f1a7362e652fd3d62cf8d ARM: OMAP2+: add missing of_node_put before break and return
752611240354a68f681d1d90db25402174e3c875 ARM: omap2: Fix reference count leaks in omap_control_init()
d7c34bb3d1254ee21c83fa10a8599f072bdd47a8 scsi: ata: Call scsi_done() directly
1ad878b0e70bb41efaced5a88ce74f6d79d2eb2b ata: libata-scsi: drop DPRINTK calls for cdb translation
14f5977ae7aa0f7bc371cc2d50fa7bedb95c9b00 ata: libata: remove pointless VPRINTK() calls
782c7258c5c6787a7fb0628d24dabce0cb0a2eaf ata: libata-scsi: refactor ata_scsi_translate()
24ed1477ffd53c0e817f708330462d2d7c71edfb drm/tegra: dsi: fix device leak on probe
de5c5cc3ed3fa4f506b800e9d539051ed6fa219c bus: omap-ocp2scp: Convert to platform remove callback returning void
c54b9ace4270963113b25004b752518c4f0e5b1f bus: omap-ocp2scp: fix OF populate on driver rebind
db963e0c114125e25d279bcd8ab401361ecbb0ec mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
9155eae8455d1658101829ccd6e5d0fe3800bebd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9f994034f1372366d2e9ee4a038ae351803f63f4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
03483f48f04fd71c8c5fc066c56bd98457320d35 mfd: omap-usb-host: Convert to platform remove callback returning void
8c468d909d026ff91cfb2b9eb2b21ab7a1da1a22 mfd: omap-usb-host: Fix OF populate on driver rebind
b1cdab037fbbb16bc045d095d91ecba64b666fe4 clk: tegra: tegra124-emc: fix device leak on set_rate()
cc492cbdbc21b7d7f0b84fd62c809051d435fa55 usb: cdns3: remove redundant if branch
5a5c3df4079fbab8b9ec18f78f5f82cc0562ce8c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7d926eda80dcc5dd5838eb66643f8c60ced075f7 usb: cdns3: fix role switching during resume
30ca630e7813aff6b76c87a1124e04615392c481 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
deceefdb1810043e6f1a7be12ca3b2a1f360c2f6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2a33e51ef6593f1cecf1dabc6e528c0a7aa149bc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6bb1142ccd4f3dbec92b7af5d5e8abbc4d06bd21 fbcon: Use delayed work for cursor
e8fb5b10d967bb42879926f17a322ac8d6536388 fbcon: Extract fbcon_open/release helpers
5712248b2e6404beac4cb27ff9a4928a9c820a11 fbcon: move more common code into fb_open()
4e1295f3e9bf5cab97ccbd005bee9ad9dec96b57 fbcon: check return value of con2fb_acquire_newinfo()
8dfe1c273b4074d6f88e46198ea2a51efe466e6a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
944ee73c34347ca3c7dd59d50747ebcb9e12769a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c002bde07af04aaddfb6fbeca1d429e30a3802f7 eventpoll: Fix integer overflow in ep_loop_check_proc()
fe142d0c25dba912f248e56eb9db9a23d3eeb52e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2d2e8606c67d891b0a42dcc47dd320f841e2cf8d nfc: pn533: properly drop the usb interface reference on disconnect
ddeca8dc5c4b2b2c79dc8a23f514ddd853a9e52b net: usb: kaweth: validate USB endpoints
6404ef1ccf5358ec888540fecc0638988bc4565c net: usb: kalmia: validate USB endpoints
2bff7783b27c1f73ce247ac8f63271a0d1dc3358 net: usb: pegasus: validate USB endpoints
f5a8a6c2f543dd12d04bb3ab82341efe1ad56e39 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1866e82dd616a463204e8302fe59592888d4791d can: ucan: Fix infinite loop from zero-length messages
7d555f352447dc09cbc5b5dd442a1aee416ff588 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4d96ed3b561a66183e949d2c4cfd165a71bbfb21 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
885a47ae71fac5aef639be00ee943772d3c1b475 x86/efi: defer freeing of boot services memory
1df8e7ebd6644cb75db0de3fece3dcf57d28719e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
990710e916ea8521bf9e4a9e9a012a417fb37aac platform/x86: dell-wmi: Add audio/mic mute key codes
5d91ee377155802c095752cd12f6bedda245d037 ALSA: usb-audio: Use correct version for UAC3 header validation
4274ec56ac7d12eb669014ab237485b8e9275d6b wifi: radiotap: reject radiotap with unknown bits
34800c415489576990c0f16923214aa902909d72 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fec5b8555c79c8eaca603eb888ba3ab6e896d6cd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
710d49b498b4a9f21652a2d936c61a90094d4be6 net/sched: ets: fix divide by zero in the offload path
526dd0a28175200d2121a45ddc6e8fbeabf166f1 Squashfs: check metadata block offset is within range
a9c9f56e80145c6f08bd426aa17d403eb01079b5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
20643200b94f3a9e1633cd57fdf567f62b3a5b59 scsi: core: Fix refcount leak for tagset_refcnt
f15c39c2baafb037ed74e285a4aa9b07defd2f10 selftests: mptcp: more stable simult_flows tests
d97e70b76e094fc5570ee238d5c604d727d386a5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
49c058d18013cc0e22ab3c7ad355bd8bcf07af35 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
416aa5f9cbe0295eda72c6519f3f5f51547d93bc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f5b52f2da17ad7eba84404117cec1d91eab9a81e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ed45783f425517f6e17545b8f20ad6e862b52e8a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
629a14c7d25fd75ab68e13452c4ce28cdf3a5535 net: dpaa2-switch: serialize changes to priv->mac with a mutex
82b91820b3ff3c25685b305cd74a74cf33db88d4 dpaa2-switch: do not clear any interrupts automatically
deb9dd2ac677ac03e839514ce5ff70556f536026 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
856f01b7cbee1fca24aa52c9e6ebd940b49391ae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b5f2ae825e012b66196cf7fe28e46854ca3aa288 can: bcm: fix locking for bcm_op runtime updates
14b2df5eee420b85b1328f76e84540cc5fc1bc2d can: mcp251x: fix deadlock in error path of mcp251x_open
62b292ac226826602c182bed113373963bb7a34c wifi: cw1200: Fix locking in error paths
49869290a14f488164f713b3a3376a780f2f33f4 wifi: wlcore: Fix a locking bug
dad70a57376a21d4b3cf992036004df526c1ecfc indirect_call_wrapper: do not reevaluate function pointer
bc0ae66a3b0db06327202fac1751368e81003285 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
78ae1fe5ec6fa6c0182fc00a8f5f7ed78326eb0c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4f966cb528a10cb05391002b3a8be59a02214b50 amd-xgbe: fix sleep while atomic on suspend/resume
2118f0d144be03f20209f6520b8e3fd16302259a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4431e19fd3f5c7ba8b9b2afe26774537232ee2e1 net: nfc: nci: Fix zero-length proprietary notifications
70f81df0a898e11b5cfa18ebab6afc3857f417c0 nfc: nci: free skb on nci_transceive early error paths
37a1fe16776b51c0e09762a0a7fc9a26fef398d7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3c19886dd8873faad9ae49f78d259aa2ff30ee8b nfc: rawsock: cancel tx_work before socket teardown
535323de71550a4615e8b0f8257d593bc9c825f5 net: stmmac: Fix error handling in VLAN add and delete paths
8dc0f0fcb95bb67221684bce13f34c1ecd2b44d3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d3c72722b9d3bc1b3890712612498b6aeb4e8aaa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c3c99b389983e8c1508314c76e0c0cd9e296117f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b73265e8499b071b9996ee5d2a156752ed88ac55 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
959523d6b759b967fb5aceddfd7efcfb19d87b89 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
245da38172f1b6964bada0004245f1ae3a7ce23e ACPI: PM: Save NVS memory on Lenovo G70-35
4ecb52f67a70c6102b378630e2a4c7b307cfbc52 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b2747372abaf3327f2e029c4fbead0982b257ba9 unshare: fix unshare_fs() handling
147ca912e726050912a7ae17a0b5f602603febd5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
53f03ca333b3832c758cee7f24eb41ee5a49c456 scsi: ses: Fix devices attaching to different hosts
7d588aad5fa0596ebb97f87c2a52e6c63e6be2b1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
df765bfb0a03ed8391e131284d4b4a90666213ba ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a61058f3c8e099e1899af82e65d119a5104289b0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
229f6024cdad47113b022e73f5426c2b3b29db29 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ef8d28012f316beb825e0a14d57d54bdb17a2036 remoteproc: mediatek: Unprepare SCP clock during system suspend
dd2266e7b3879c48382414ec01752f819ad92c01 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d48dbae86e88670db1838603bc4e18f6a2e129dc xprtrdma: Decrement re_receiving on the early exit paths
0010066f1503c6651e7c2c0758993c6e02ab76b5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
27c79024eec56eeb7da437243b8fdb38daca935f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
31c113d677062d531d3d9466d423ebaf9feb2b8a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f0271c050ece8524f939f1789ca3b137292ca703 ASoC: soc-core: drop delayed_work_pending() check before flush
6bb1a988bc998732e72b36b0134c69de5ee442a9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8c905e7b99b79590ff272a6d22a0b82f37445548 ASoC: core: Exit all links before removing their components
84e61a8694d43599955630830224295249a851e8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4c8e10f8ed8bf991e06160e866d95e0976a4d71a ASoC: soc-core: flush delayed work before removing DAIs and widgets
e5ae90e8228182cf5eae0a91c9c626c52eaa4c3e serial: caif: hold tty->link reference in ldisc_open and ser_release
bb035938933dd423c265215b4737ef43f16af2c2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5e55b15a9497806cd01922404545d73a5d39ff7f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
31670ccf191151dfdc8aa7bbfdb4b7f19e940ac3 netfilter: x_tables: guard option walkers against 1-byte tail reads
47cbb1acccc74ecdbe90c2c18b681e8238c1b64f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9eaaa39d569a33c450ebee778128c3b0015439cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f6222b5cd6531e2a5e3c5891b2ddc3c628d55b80 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ab4e244925bba59fa455a7e12451476a5f0a41d8 regulator: pca9450: Make IRQ optional
3f3cdfba084a748db009d396882886cd76ba6ba0 regulator: pca9450: Correct interrupt type
4c58a0511bf733c171e3002ccb03fc9d1fc33033 sched: idle: Make skipping governor callbacks more consistent
53771b967bb27471b6e7cedf5837ec995625be44 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c1d9f09787ecc0109806ab0fb4e4ea47b4c650ba i40e: fix src IP mask checks and memcpy argument names in cloud filter
c511d9f4259b56374a49586ecd41b89b46b1ce80 e1000/e1000e: Fix leak in DMA error cleanup
0a9fe8c4fb162fa5e16942ebb807dfa513ffe5ed ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e4af4d64f0fdee0a611a079aca538437a5b51437 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dbf1ed4752fe097f9798fe4c0776e8d3e149e5dd ASoC: detect empty DMI strings
5edbcc242ee5cfcc39de8f8eac581448ff14fe76 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f11ce593189e3c07a79a3749e5c708c465f5e8be octeontx2-af: devlink health: use retained error fmsg API
48ef76eeef9dac31aec72a50d63e388d98e9d40b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f175f403364eed4f91260cd79390ecc90c960297 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9f3c0c3c49e35a32ed2bce9886e2b105bc2cf8bf cgroup: fix race between task migration and iteration
67932bbddce27d2efd26c21c1de779fca3f1d3c7 net: usb: lan78xx: fix silent drop of packets with checksum errors
1ce5a390e8e76ffbae07398bb26397b851a9627d net: usb: lan78xx: skip LTM configuration for LAN7850
3d35bef9f6398afb4baebc61ef20fc434d9f6f2e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cef6fdfb9a90373951199089266a58788beaa9ac usb: xhci: Fix memory leak in xhci_disable_slot()
3a35306e19df044034db9d3042f56fce9f08a665 usb: yurex: fix race in probe
9fe67f4099bd6453dd119b6777752a07c8d990ad usb: misc: uss720: properly clean up reference in uss720_probe()
741e2f6c89b8beca7634b07a7c6697eee08a797f usb: core: don't power off roothub PHYs if phy_set_mode() fails
ff256a0d91321a216808360895538512731cfb49 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
10e4746a6fb80d7afa194da8f013dfa9ad271629 USB: usbcore: Introduce usb_bulk_msg_killable()
6ce9723a3c65c5f323a9711a975b8bccd13f5c8f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8d0d2b5a4cccb0c3b3f5ad245e3ba0d9ce9140a7 USB: core: Limit the length of unkillable synchronous timeouts
b8afe9cb5e3bb0255a7924379d8faa26fe2f0490 usb: class: cdc-wdm: fix reordering issue in read code path
96de289b22986feda5c00d1c6da0c17fe1237e93 usb: renesas_usbhs: fix use-after-free in ISR during device removal
716952591c5e3eb0deaba19a4930561ebe8d2e2a usb: mdc800: handle signal and read racing
5dadf73972020302e75d75a9134f945acb6cc3e6 usb: image: mdc800: kill download URB on timeout
b4619ebb8c54e837f08542fd7c9ebf2fc0a5ed66 mm/tracing: rss_stat: ensure curr is false from kthread context
8ea0bc3a8135900fdf3e5b4c50d8c92397dbf94e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c5e05fd6c775acaa2dcc615e9ced96a992a482df mmc: core: Avoid bitfield RMW for claim/retune flags
5b97e12bdfe7d2e39a3ce2c5ea92c6a3771fdb27 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a45d4369c9d7a78f93ee76321b57856b52f5bac6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
be0b692d968038f22ee7ec4f117c7912406d7bcd libceph: reject preamble if control segment is empty
812f47e569a2bd4fa9a8a5d7d7837530baf54f2f libceph: prevent potential out-of-bounds reads in process_message_header()
2eefe50001ea999dedf5bd1c25a46db455cf60d8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
de1481050e3fb46f1e88aec5b16d17e0b5fc6120 libceph: admit message frames only in CEPH_CON_S_OPEN state
3c26d1beca9a40c08802b3857127d85b567f8c3f ceph: fix i_nlink underrun during async unlink
6194a5d7697fc2af7812f850e79771ad941ea09b time: add kernel-doc in time.c
244804a543bc6207742af5ec3272ad18bf42265a time/jiffies: Mark jiffies_64_to_clock_t() notrace
d941b5fd7c15682cc2a47749041593cf35cea6d8 device property: Allow secondary lookup in fwnode_get_next_child_node()
4bc02c2a7dfb1a14be62e49363e3289784a90b64 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c557a377239765c349831289133bd851f4ba58cf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d03c92e31256f659a214f91c3b082c7b0ae7d10a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6c5137a9a51fcf1e57f2abe6c032531a3dce5646 media: dvb-net: fix OOB access in ULE extension header tables
ae8d937bb92c92d6da98a34e70a743d28b68a91e net: mana: Ring doorbell at 4 CQ wraparounds
b16982914d06d8bf27d8f5a88a0ca8ed8c49decf ice: fix retry for AQ command 0x06EE
55362c0e30c67402facc11a361db3c2e13317112 batman-adv: Avoid double-rtnl_lock ELP metric worker
9b343afa20ab2315863dc3a5c5e204d18c5e481c parisc: Increase initial mapping to 64 MB with KALLSYMS
c543d2e82ce79d05f2bf1544207a5d3493fa7208 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4feeaf622da3e49a632bac0a060069b633d9e003 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
807e4454a2bc59a1867b5cc29936f3e82ab019cd parisc: Fix initial page table creation for boot
68621b4aa380fbd48af4d477727b93cac96bbeec net: ncsi: fix skb leak in error paths
fe13c610667bd778011c21b7e12b52469fbdee05 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a0dbddee5342e72df41c44b147c2523bee11ecb5 drm/amdgpu: Fix use-after-free race in VM acquire
227366c22978f513680f44a63fed53fda7b2178a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
85e047830a8b5f56f56ebb008ceb249ea61ed08d xfs: fix undersized l_iclog_roundoff values
5f4bf6e694da85968b6198547e0e166ec987f213 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0a7d8681015c4fdd6efb7c7f1468c43d1e73846e scsi: core: Fix error handling for scsi_alloc_sdev()
1558d33a123f167fa6070768722e5d1193f2addb x86/apic: Disable x2apic on resume if the kernel expects so
88224d03fa089d3b87620e931ef8fef0d54020bc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
572ba344f515db22bbdb5d66e109f731a0e57125 lib/bootconfig: check bounds before writing in __xbc_open_brace()
bf4ccd35f3fbafae38e6cbd15eeb66ab6cd10645 btrfs: abort transaction on failure to update root in the received subvol ioctl
074a256761a407f55c08544452522beb4dce9076 iio: dac: ds4424: reject -128 RAW value
4929eab37e269af597e77b2c658285b8b7b9faa8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
febb7fe13a1890d3b5f0f672f536f58abf71e6b3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f55ba5d0d09c45e3ee653fb54eaec724e04cce96 iio: potentiometer: mcp4131: fix double application of wiper shift
11a06363f1072ad0fc18fbfc123adede6e401589 iio: chemical: bme680: Fix measurement wait duration calculation
e21ec97a3ab77d86aa73e317b378cebb461fbafe iio: gyro: mpu3050-core: fix pm_runtime error handling
8f1117a97818ad492fce6583648db3c18455d98d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
76b5219be58bf2afb5a714d96d8b1ba638d52e33 iio: imu: inv_icm42600: fix odr switch to the same value
3e5ed8578750ac9e6a3f99144b0e4921a16abdc9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2e4d980ebbeee736e40d05a6964ecfd5aa47f276 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fabca1eb37af33a6bc1b6ddf9010ea8b8993594e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5c6cdbf1ced922844beb2abefdf8d405954330a8 bpf: Forget ranges when refining tnum after JSET
ae3d61dee746ba12f5abceb20acb8afcc4081191 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
95460d371e015747efbdb5226dc1a9d5a494e1cf io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
050f97b1597a858e7b53ec8f008f46d77ae2b4ce driver: iio: add missing checks on iio_info's callback access
9da861792b5bad3d23406d1d990fc35bb60f0d54 sunrpc: fix cache_request leak in cache_release
eb08d71a3108b13c195574d92bafbda8a8761c49 nvdimm/bus: Fix potential use after free in asynchronous initialization
31177839ce0029a8c3710f782e020b92cce24060 NFC: nxp-nci: allow GPIOs to sleep
d23b9c65021e17b0c32552c181305fedfcfa4b72 net: macb: fix use-after-free access to PTP clock
e702300b1e1244f33d9442fb3bbf7dfef639f9e5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9d18ed7046d9d86335d5754d00c4df2f9f5ea513 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
61c852006e6d801f9bcf4a9bf709e483fceb7425 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
28bf2e6f1c2363990b840414e2df7c0ebd2de666 mmc: sdhci: fix timing selection for 1-bit bus width
2b1bfd37585e210e365f3db24f41e3aa0b953e42 mtd: rawnand: pl353: make sure optimal timings are applied
d6f90a4444840e9bea58d5a8e450280749a67050 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
66916677d181f3fcde546d03bf70e67c0745a4d1 mtd: Avoid boot crash in RedBoot partition table parser
138de89e78a39f853ddb809e41bd267a8abc78f0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c9902bfadc842e42756ccfca663d71130b074889 serial: 8250_pci: add support for the AX99100
d30ecff057a43b90526409b133912f5ccaf65f0f serial: 8250: Fix TX deadlock when using DMA
54f6ce20711f92cc3676d32ed45ec22a6166e6cb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d8740f7dfc5459fa2bd5c4091312197b0d572b38 serial: uartlite: fix PM runtime usage count underflow on probe
440b8a65751f596ab4d32f5b40ecdfcde3a5f7d4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
16a0274765e7e6debe3b20218f501f54d405bcca mm/hugetlb: make detecting shared pte more reliable
775f3a02e7c45beb27d40870a62d462681adf643 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3f141c56021bd65aacca09de44faf6060c0fec53 mm/hugetlb: fix hugetlb_pmd_shared()
91e30479e7e29705c7d52672543f2683cb064bdf mm/hugetlb: fix two comments related to huge_pmd_unshare()
90c8f481dda74c8c2b50a09e63cb8fdad59f02fd mm/rmap: fix two comments related to huge_pmd_unshare()
aa5a547adead5e8acb9f380675ea51b9e4237c97 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8b3fc01cd5ae789d177cd264f2aa57beed216732 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b9b3720bb60694e889a7ddd678681de7c3629ed1 net: Handle napi_schedule() calls from non-interrupt
93f27e2b7c6600c699851bd7afdeecc346cc4c20 gve: defer interrupt enabling until NAPI registration
ffc8e88a529948eb3961bb0f51b0a093f651a9e9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4559ac612c3a45077a56054c5e5ca9b90382269e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b8cd176b5ca2a29e6e7da1c224c8f0f52a0d244 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c36cb8ac4a18b618f90bdb98f28696396eac57c8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eee8bfd699d039ecd6697e7ab9b594f2633078ce ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8bee1b3a7a49a7d0b061b24d740af843aaf5d506 ext4: drop extent cache when splitting extent fails
ef0e4ebe1ccd6f233901e53be9b4488a0a3c247c ext4: fix dirtyclusters double decrement on fs shutdown
7214e9969bbbb6af92f3af596c75a9f25edb4be3 ksmbd: fix null pointer dereference error in generate_encryptionkey
9275aa9cd9eaee8cd3c1b8ba9fae90e52a8d89c0 ext4: always allocate blocks only from groups inode can use
4fe054e2554cead801a8372801c94506dc72bebd wifi: libertas: fix use-after-free in lbs_free_adapter()
da1a489d54e888c8910b6d7a03251785dce3085d wifi: cfg80211: move scan done work to wiphy work
1d8d69fcef2ac8cb2f93f543127958362fb2cb37 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
acf99cf9ecbedec589600b0aa1a6a19bf0907ac1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
16c4e759908a3ce9bbcfe838679d49d6b9040b99 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d93fe3725b57f0b74c713dd8c4d23b6d9052c6d1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
10f362d9f0651ccfc3929a5649027c9a39bf50a0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0071517ec6f7cf93152ed45ad291bb6de2cfbb3f mptcp: pm: avoid sending RM_ADDR over same subflow
a6684d85bcd3a983bbd358096b9697ded77772c1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
56e630f1b9092aab2e4cdefa468fac77720b0783 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8a188270b4063b9f46f6240b6c2a5aabbf7a00fa btrfs: tree-checker: fix misleading root drop_level error message
b06c9a6f8d17b7e54bc18c5c0e207b926c255949 soc: fsl: qbman: fix race condition in qman_destroy_fq
1568ab936eda4c30d42c9cff7b019b763105c9bf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8f882b1ddb22aa5251ae3b6a1cbb5b9c4e38aa83 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1eea01cfd21d65121e3ea04d356eefb6cffc9f85 of: Add cleanup.h based auto release via __free(device_node) markings
1c773a8f0839b89b26390d4be2688c8eb7240194 firmware: arm_scpi: Fix device_node reference leak in probe path
68292ef10f5e3eab12c04ff071eb5d10c9e24f8a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fc76d7dad8f7004e3c28d2d65ef6aef64ece2fed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0a4152322135a4b2214c40dd8893c965978aed83 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1e1709a676642731a29783d828eb21188d194ed0 Bluetooth: HIDP: Fix possible UAF
bf6a2def12149a010b90efb5f5decec0f2933ee8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c88dbea4c00c7d1b58987de6fe63b53b74da3fe5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8e68fcdef893e246207ce6891250e1a61754019f netfilter: ctnetlink: remove refcounting in expectation dumpers
0cf05167fa10b8ea56d18f92c87a1abbb8c0bdf6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f50ce397325081427b5bce07c6a20857207d24f7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
30eed320bfdc6fcc476f45cfb43ef59db6dcc1ca netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ce24e37703642cc37598e4790440d35366aa7580 netfilter: nft_ct: add seqadj extension for natted connections
e82afa45a353386b24aea0d7e185ee05751d138c netfilter: nft_ct: drop pending enqueued packets on removal
87dd341d53c19243a96ff176beec77f370feaf64 netfilter: xt_CT: drop pending enqueued packets on template removal
6b321e31638e9dedd42d45602fcc8b6faf25ce1e netfilter: xt_time: use unsigned int for monthday bit shift
da345461f335882364552e3a6b8d4e04e8a089a7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dde952efa5475e8fab488a31144b686f31929365 net: bcmgenet: increase WoL poll timeout
a89ba968968432e9ed994faecf7ce3af3be5ba31 net: mana: Improve the HWC error handling
ad0900576e26f1a9a9b358da28231996465fdbe3 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7eaf9241e2e8625b89168d2b6a283008de800a41 sched: idle: Consolidate the handling of two special cases
7a405fdc935d07b1d39c1b9b1f2e12abc45f1e73 PM: runtime: Fix a race condition related to device removal
34b28e4d4b8797fa8de390872b21d3825a788ef1 net/smc: Only save the original clcsock callback functions
8a3a2743ac5d79de7cdb43fa0c2ef61cfb47302f net/smc: Fix slab-out-of-bounds issue in fallback
5f288076c1a90de5de960b89158b2313b69b2ede net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ae60acaf734d8ba3a4749a71d3f46bdef367ad96 net: usb: aqc111: Do not perform PM inside suspend callback
ff419426ace26922fb77f00135b021aa5f1f5c1d igc: fix missing update of skb->tail in igc_xmit_frame()
71939c0bbde1c9013de86668a58dcf45de2789ae wifi: mac80211: fix NULL deref in mesh_matches_local()
04de6e48d4a9aafa7c40dc15c9fa8ef2e5d720d3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
809b9418139a97630d1403e600b03d8c3faedaa8 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
85f907bed854f0755da8ba340fe783765fe4a306 net: macb: fix uninitialized rx_fs_lock
16ba1545b4b1e653b21fd7da12be7e72cd765764 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1448a3c523bfa8ddadecaaed6ffeb154fd7cb8b1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1a36fb63f05dce57539be0c5ad2b8f98121dd525 nfnetlink_osf: validate individual option lengths in fingerprints
57bf6357017398e119c91bcb0effd66dbffc4669 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
756a86925ea12c1b986a0efe2f222e28e0e33a5d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
325528b0d78988b3078771a7a84694165851431d icmp: fix NULL pointer dereference in icmp_tag_validation()
ac25b0869881e5e0e4bf9b795d9c6348ebbbc0d7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
05e4674f59a8d80e82e0c87f1a397374260a12ef i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b960c06c260831d89fc82ab5fd187b853e9820ed mtd: rawnand: serialize lock/unlock against other NAND operations
3cddb05854ea15dccb6eb46314ccdd7e3cfe5ba6 mtd: rawnand: brcmnand: skip DMA during panic write
c3d7130a6d0c74651af0b6cd10fc8ad56da9918b ksmbd: fix use-after-free of share_conf in compound request
7166479f2f7c7a5acb1b8fd171ba279c8e093b2a drm/i915/gt: Check set_default_submission() before deferencing
fcf8641b5d19811a3c7f33b5a89dc94a97548183 lib/bootconfig: check xbc_init_node() return in override path
fb4d9b9d6e12ebb34b7e642dbbb6ef7ca10301a9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
260de00b71f394188a7dc9678d4b5ec7b75a3cff netfilter: nf_tables: de-constify set commit ops function argument
c03e8a3c57c60516f01b87cbeb45c42d46611c37 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2e9085b2f691a7228150d504cfc420b699c874b5 xen/privcmd: restrict usage in unprivileged domU
b2312cab0d8964c4246bc6965988740f53b5d353 xen/privcmd: add boot control for restricted usage in domU
477fd17f7d38795f809917ab3af7b3d07b9e562b sh: platform_early: remove pdev->driver_override check
92fc4250d05e7e65d4c4ec080cae2f78b0f4e0f6 bpf: Release module BTF IDR before module unload
2ed4e8ae1ea4e0c2b98dabeb60cd67a293f643a0 HID: asus: avoid memory leak in asus_report_fixup()
6474329a7204dd6c30f6c524065a64de0ebdf9f8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ea53d8cdfd5f34ede882ae018c6faa6b60fb8600 nvme-pci: cap queue creation to used queues
ea77d7ec0a9b65ce4f83f560fa4ac19105c2a7d6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
675a0246813a865291c7cb37dfd5217d6b17095a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ca268a62cba2ae7d98b16db11ac94adba49e6b46 nvme-pci: ensure we're polling a polled queue
0933c04b5a07783dad1843db5e2d409fe9986819 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1f6863a1c7f994cd600236df3413bc4200dab155 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fd8d04a692a6b21209aade2d6268c47f447a2f7f net: usb: r8152: add TRENDnet TUC-ET2G
d06fd6f6f98db1840add139832e9a06d5c77e020 HID: mcp2221: cancel last I2C command on read error
e8145b0a2fbb79a200293d4e0afa163c506e0081 module: Fix kernel panic when a symbol st_shndx is out of bounds
bb32f32177b64d9363cd3fb3903577abc8ab09b7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8136da887b6552112ed0aa1a3fc305e8a36e898c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4c0776c717914c5dd31bdb38aad4e2ea29de2960 dma-buf: Include ioctl.h in UAPI header
2560c37814965943fb5be6a78cdfe49356906018 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4f75de3199af99f6430d685b5cd7a4ee5808e68f xfrm: call xdo_dev_state_delete during state update
aeed8c5a277f71a920ab19f21c7cd5e36bde3d56 xfrm: Fix the usage of skb->sk
899d5ac2da2606045e7144e0d5ceaaf03a8edb80 esp: fix skb leak with espintcp and async crypto
fb46c6c64179589f50537de0d05ca19a9a6f8fc0 af_key: validate families in pfkey_send_migrate()
6c52c57a8619155ca9c317a762b5ccc642632e78 can: statistics: add missing atomic access in hot path
ddd3ff77321c0bb449ed5c6730c0040db7545372 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
51c5cdf36daeb7614ce8ce02c4413752101faefd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b6177184207c0b887488323a81c5db696b4e0ba9 Bluetooth: hci_ll: Fix firmware leak on error path
f28667d282405b332246e90df0582af6d9d4366a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
27ce02f32c6b1912e4c037f0fc2a8680e79ab88e pinctrl: mediatek: common: Fix probe failure for devices without EINT
381b498ab71d7afd7a032fbf0dd54fd458f8f2fd ionic: fix persistent MAC address override on PF
885f796e77f01e6e9cb3a0bbc9239caca9e1f2db nfc: nci: fix circular locking dependency in nci_close_device
1379c22db7b3890ac4a56a363968a9d71bb52fe1 net: openvswitch: Avoid releasing netdev before teardown completes
2056d1a51c918295fbebcfd1ec427147509f14c2 openvswitch: validate MPLS set/set_masked payload length
aecf2224d24218ad6161e0a02d9f87816b6b4c51 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d0da5a3db8f1bdad6f66d0a98701460c09f13143 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fb3a9b96b2003ed7fe63d883f844914efdf74f2f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
90ae407c62060687c703a7bc474ae7e3bc3d8f99 net: fix fanout UAF in packet_release() via NETDEV_UP race
322f7c332a2142bf70eb4e236ed5b3b0aff538af net: enetc: fix the output issue of 'ethtool --show-ring'
27b6b77fea5107407c29f415a4eb4c87869eddb2 dma-mapping: add missing `inline` for `dma_free_attrs`
cf92e331f3f0d13c39c19cffab8208548e1e71fe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f2b37cf90e300a3cc77389f97ee97f0e76954c59 Bluetooth: btusb: clamp SCO altsetting table indices
0e84ec3ce09c990a8d1ffff98c31d29a90d35898 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3885764c29e943257a77da0b8a650e5c44082b98 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d36914c8c6653226c697b1b73fc1ce9e284a766d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
779696acf7ccc4ed3af610ca35efb4d7af275df8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1a462390eea3e6850f15a8bf3a2aa8aed54c0240 netlink: introduce NLA_POLICY_MAX_BE
bebf8b2c312f9e0cb73e796305f405dc7a605184 netfilter: nft_payload: reject out-of-range attributes via policy
f790e1c2d2cf9d0a4a5ec9f699e742176be1d8f4 netlink: hide validation union fields from kdoc
8c6b753bbbf5d72b15c81370ac44021b93e8b7a0 netlink: introduce bigendian integer types
a816590603cd4f4217dbaae60a29a01dd49ba9e1 netlink: allow be16 and be32 types in all uint policy checks
e628f7ee903d28d6bfc8735291d53e03ce6a2b44 netfilter: ctnetlink: use netlink policy range checks
979ab460250af80325075c0851f83eefdc31b487 net: macb: use the current queue number for stats
06274c5fdbe84847b1bceeb0e0605107f774e5c4 regmap: Synchronize cache for the page selector
d2ce5d02833643538ee797a852242309cb0a0d26 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
68e57ad2ba5369172b18c6d0eed9de51a4f3370c RDMA/irdma: Update ibqp state to error if QP is already in error state
81a9982b1f0efc73ae92ef6161bc1144b9484e92 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
64262509f07ca963ce7e455398963b088b8c379b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0b72d71443c449135851c43de48b61148e9f1e76 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b118d388f23ef7d52f1652457b28e07c839709c5 RDMA/irdma: Fix deadlock during netdev reset with active connections
f4683084fadffbca6d5779d754a3a930416b78bf RDMA/irdma: Return EINVAL for invalid arp index error
bcef74763713378bb2607ee7f4e6f3c603801bae scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3341fe3b3a0f68b445ec8ee841d7b84ee4047631 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6c9cd1c2010a8c1815f5e85a5894f732d9925603 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ff5098238293f7800e40f3d5166ee0a5ee764f0d ASoC: Intel: catpt: Fix the device initialization
876250911b457d175dfe1c8062b76390c0f43f62 ACPICA: include/acpi/acpixf.h: Fix indentation
ffbfb111d925e93779e3a25208b9ae01704f8860 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0da926cba0b1b654ebd828cbbb93d95db5990655 ACPI: EC: Fix EC address space handler unregistration
2e5194fd33156591e4e98e3e942ee7e46e2a0cf1 ACPI: EC: Fix ECDT probe ordering issues
e0b40bc47574b4b3a5e194b3fe31e6d86342782b ACPI: EC: Install address space handler at the namespace root
c1a24d2fa4cef1bf1864b90074ecf2d1be856fa6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
90ca160a5940314e24904e0b484d006894666770 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1000cb16e5735d50a313c100ca3175e80b1fe056 sysctl: fix uninitialized variable in proc_do_large_bitmap
1c9fc1bcb6f3602df71a9c1779f209baa9d6e454 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
95d25e6bc973c6a5fa0cbf8bfb318faea84f3e56 ASoC: adau1372: Fix clock leak on PLL lock failure
2ba738d1b29573fbac420e3d02211fd123d63175 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
087bbcffd7dfd6ddc378ee909d0490682b52dc54 s390/syscalls: Add spectre boundary for syscall dispatch table
733462d060f5ffcebfeacaff6a101d3bfaef4ef6 s390/barrier: Make array_index_mask_nospec() __always_inline
6954bb60403fc20ef848320ce0074b677a011773 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7c6703168618431164c0d9aaf4b3c48cee607337 cpufreq: conservative: Reset requested_freq on limits change
4c8b470e6c3bf3562c1d3c1426685ed5f69c8ca3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4706036b3d8ae3985e794c785ee6bdc2d8db6d63 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2fe4e1429e272743d3076ad3fbe67c86b57ca068 erofs: add GFP_NOIO in the bio completion if needed
e18baa8195817b9465dd0af9c9aa8931e0ea6e95 alarmtimer: Fix argument order in alarm_timer_forward()
576f713b055db4231297dfc3e6b89866cac0b12c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
dbcff55c0e04f4743fe32e2e80c6ce584a72f50f scsi: ses: Handle positive SCSI error from ses_recv_diag()
0ddb25c005c0492da3a9ac596ded517b7660ec3d jbd2: gracefully abort on checkpointing state corruptions
75020a4087e01932d1ee5b54ca595e63e530fd1e xfs: stop reclaim before pushing AIL during unmount
1d37887ad44306af05d13324be4e5d29b164bd55 ext4: convert inline data to extents when truncate exceeds inline size
dd274b892479da34d218193e887fe1f2e4b49df3 ext4: make recently_deleted() properly work with lazy itable initialization
0839a5f721230f8cf6d046443b390b5d0aaef65d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d4d2460fc018ca63b60a9e5847e382336c518e3d ext4: reject mount if bigalloc with s_first_data_block != 0
62a7a6bd8cc230e4a0ceba72d90c2fec80684850 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7a97fcecee008f2bd8820a89983cbb861b4e8640 ext4: always drain queued discard work in ext4_mb_release()
8224e064785f60e8d688f6fd99b78f2a35745438 dmaengine: idxd: Fix not releasing workqueue on .release()
8aedfc617d9c73ed02bfed2cb84518746e6a07e3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2c71574f17ac6757cf303f7ed7ce6f3908af6e22 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ece3db60672a97eca04c90e0259bfa16fceaa96f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c47d034950c3a59e90d3f836f3f9b95afd6dcf16 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b35e17f3104e1751d07475859cb2bd618f611674 btrfs: fix super block offset in error message in btrfs_validate_super()
2e70ffbece42fc8837b5ead8ee500da7f3a31c96 btrfs: fix lost error when running device stats on multiple devices fs
7583e82757218505218956b7f9ac71344f5a6268 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
96a8f09a8470c9767b34f56c805252ec8c4673d8 dmaengine: idxd: Fix freeing the allocated ida too late
7dec5515fa40d1ac8033bd74c8d9afcf7e13d75c dmaengine: xilinx_dma: Program interrupt delay timeout
b264160eb7fdf021534a6791db467bfe7ab8b4ee dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
516c161d7060e9400e4d7b825decc00c0d1085f3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a5eac2972171a0d67b2272ca311ce25238145339 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7d20dbd2d63e1fd94b1c33f96bdcc58b74bb55b8 atm: lec: fix use-after-free in sock_def_readable()
274944e92b52d9248618ffef25813a8c3c855774 btrfs: don't take device_list_mutex when querying zone info
cd776a274acf3048d27a8a355dd013f2d50e0b07 objtool: Fix Clang jump table detection
407d576f975c5f3d957cf2a550fcf26fee8c950f HID: multitouch: Check to ensure report responses match the request
75ac1425e0646f362cb5867d421f6319419f29e2 btrfs: reject root items with drop_progress and zero drop_level
65f12c7111cbb6af148b16d2e6a6b9683fd0a80e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b49cb995ef6314b641e08ff33255ed78801ac8e3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6c840c0b09d49145e552a7f9e4524e0c67ab7aa3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b5ae436ba6f6c06911fab325b980580478045cdf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6dda1736669b3f90c0d6656d42537be405b3110f tg3: Fix race for querying speed/duplex
8164f3efdf44a0c287cd28689d5404f82ef0223d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
aa447222fc4cc31dd00c7847a67de0affe2f713d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e3fd1edd24f56bd20162425c5624b02b3c0a3312 bridge: br_nd_send: linearize skb before parsing ND options
8fc2231cb7868ce60a56109d5d917c49d4d7e554 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fd6a466bae25dbe526d3c4412a4a9c8f50f13bf2 ipv6: prevent possible UaF in addrconf_permanent_addr()
12177054e2052e9091c47a6ef473ce29c03111f4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0b9efc28e27558be4d078f55148936ea9280da45 NFC: pn533: bound the UART receive buffer
cf6e01c8e095565f1bfba01d4eafc55e1eb1528e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5bf302ef1c8d27d0f679a888a6a4152050cc9500 bpf: Fix regsafe() for pointers to packet
3810ef170e80e27a22b71b5225a6140b9ef42616 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ba3953ec7c7a4857f5db8dc67ef3ce3eb4bb1e03 netfilter: flowtable: strictly check for maximum number of actions
19514d0b1713a72aa689c86bf7dd4fc408b9689a netfilter: nfnetlink_log: account for netlink header size
c37f9a05d30dfb1ddbba5ef11af65f504602a202 netfilter: x_tables: ensure names are nul-terminated
cb1def0165e98bbe3db170582158f7b42330e6e7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e3e7d676ca33ddde063ac60d4e5aedd8d4f960fd netfilter: nf_conntrack_helper: pass helper to expect cleanup
70e3e6960788310d2fc57bfe274e86bc2e1b2b14 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
033538e0744197994de34f2cfd72b7be7a7b238b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6cdd70a2314de155da13262316c9efef2cd01ddf netfilter: nf_tables: reject immediate NF_QUEUE verdict
f0d6aee800b5ad57dc2c756a4a112e0800129801 Bluetooth: MGMT: validate LTK enc_size on load
cc91d506af8985b93ed7d5e8a838df3d05a5966a rds: ib: reject FRMR registration before IB connection is established
de27e6fab5fc5c1d808eadb908c3f36f6ecd7dc5 net: macb: fix clk handling on PCI glue driver removal
9c0bc26c8cfb8160a89b9a395278a4136b713587 net: macb: properly unregister fixed rate clocks
6105a5b4661631a8eceb71d16d033ecd9351cec7 net/mlx5: Avoid "No data available" when FW version queries fail
5d4b0358b6e965d7a205d96e0078cb77748469d5 net/x25: Fix potential double free of skb
7fe63fdab0d98337d9939aaaeab5062ba30730d4 net/x25: Fix overflow when accumulating packets
987288c4ef15df57252329123ca6030f86327f52 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
88e31c07575daf71a46f36765c75e96fbc5612bd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
13c387f63cb87e567ec844969f7c4a4928ec3b67 net: hsr: fix VLAN add unwind on slave errors
567c91567cf9c20d1abaa49e781710b59362e0c1 ipv6: avoid overflows in ip6_datagram_send_ctl()
748eea89bf03e4276dd7bb26b9c1909467fe780d bpf: reject direct access to nullable PTR_TO_BUF pointers
5729001a94975214ce2ba1e0eaa8d22e72df3533 hwmon: (pxe1610) Check return value of page-select write in probe
51047efb1f5fb6731672b10efabfd16a7ef67f73 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0508d0704bd80bce763400a8a3a20b9bda3f702b hwmon: (occ) Fix missing newline in occ_show_extended()
8c10dccc02d47e8c79829b7f86260e3702ad2ed6 riscv: kgdb: fix several debug register assignment bugs
dd10e4b7a110ad7ead74ae68d8a77cd7c7aecdd8 drm/ioc32: stop speculation on the drm_compat_ioctl path
990f6771c1adff38e7eb4af415e06ab1177259b2 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b596fd4f6ebda1f7bcadfa3af8c3122b8ee847e1 USB: serial: option: add MeiG Smart SRM825WN
559948f3f40e384e2458dadc1ef36ed4c0e17f06 ALSA: caiaq: fix stack out-of-bounds read in init_card
2031768e69852ee0be8352fac626dda4333fbbfe ALSA: ctxfi: Fix missing SPDIFI1 index handling
7519ae71545e2ef86bd654e885fdb827ee468a08 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
dfb8c1a0a0389815dd444d9d489cf86b07066a4d Bluetooth: SMP: force responder MITM requirements before building the pairing response
42090b19b095cbe7c61b8611504b8c79c2aa3e9f MIPS: Fix the GCC version check for `__multi3' workaround
20707de3ba5ea9967f67a59e954f7d9dafddbaf6 hwmon: (occ) Fix division by zero in occ_show_power_1()
0c7144967a72afbcc9c43f28dccc3c6003923552 drm/ast: dp501: Fix initialization of SCU2C
8f36f8d5f2ef2805743f911fb477f3631368b812 USB: serial: io_edgeport: add support for Blackbox IC135A
4d05c735a9740fc24614e7a42e489589dc837456 USB: serial: option: add support for Rolling Wireless RW135R-GL
4e002790a390d38a09c4030e6028e3bbe5a939ed USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e6bd650b1bd71e5af8cfb484a5e2d9237f8b8a22 Input: synaptics-rmi4 - fix a locking bug in an error path
3db11b405e6e91ed4da52c3520c52529aad84bf3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2cedb3a69db7bf42a729b338298eea7ef5ca99e8 Input: xpad - add support for Razer Wolverine V3 Pro
31fe4a8f3b8e03e21d347dfe5d3e281055d69a8b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
433cc899f8552d671f0d8ab9215a80ca7f2370d3 iio: light: vcnl4035: fix scan buffer on big-endian
10e4521442d9d72f4a8b6be5d7af848cfd917bff iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
290a6391c75560c2bd7402206e68912304c30838 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c502b58f263d50fc332e1fe07a468e71fadc8e66 iio: gyro: mpu3050: Fix irq resource leak
90184499b708b5a904df07dd30ce83ade1ebd7ed iio: gyro: mpu3050: Move iio_device_register() to correct location
41fdc6bb82479eb033899422ec7eea7ffef1e94f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
19e04e18014942e536cc1b6bd1f863d48e647c95 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
12eac06e3d625ca1fbe5364de8bb696a3358887f usb: ulpi: fix double free in ulpi_register_interface() error path
2ad72f77b3e0d81c173e14ddbae3b2f7a206acbc usb: usbtmc: Flush anchored URBs in usbtmc_release
ec57763c4c9ef3be544b7511e32318fa11fcf21d usb: ehci-brcm: fix sleep during atomic
5a7760a72db6061bd4432b7c9f3375a47828f683 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9ebf33aa70dd6a5e9d771b14c53515b0c5611491 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f27888724ad6ff1b905d7fe221128d5be69cbfcc usb: cdns3: gadget: fix state inconsistency on gadget init failure
c58db5a078db8d371d82220b647c01d3f911ae7c nvmet-tcp: fix use-before-check of sg in bounds validation
3301f81623251ceeb09b910640c5446e4b875823 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
f558a920bbc823559999fc5074f2c1d98a39927e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d37bb93f31ff5cb73c65643881fea87a3dfe6ffa phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a32c788416fc0a9f9146b6fd8b744c0c5d390ac2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8298cfd64bf49b4d3e25dfde0c128720f0c2bd52 bridge: br_nd_send: validate ND option lengths
fd31f2f44c050f036048108143bb73cdeed4cc3c cdc-acm: new quirk for EPSON HMD
a038015d06e6350747e0191488d9dd532eb3858d comedi: dt2815: add hardware detection to prevent crash
f357a629437863590bbfc41f19acd310a4563ded comedi: Reinit dev->spinlock between attachments to low-level drivers
0ead804049fffff90b5b7ed657bd624f6631b656 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6c44ac7d1db1e57ac6e74385a7b6cad5ef6578da comedi: me_daq: Fix potential overrun of firmware buffer
26a033a6d75c7cfcec2ee1f0fdd7f34f33bdf589 comedi: me4000: Fix potential overrun of firmware buffer
4efadc26766c48b96d3523046cbeb7deb75d6875 netfilter: ipset: drop logically empty buckets in mtype_del
0616150dd303e4a1ebd86600093bc142bdee7e89 vxlan: validate ND option lengths in vxlan_na_create
b07b6c93617acec5055e199134e785deb76f54f5 net: ftgmac100: fix ring allocation unwind on open failure
e4a935a308afc5d9f00e53a69b76e6dc79aea5b0 thunderbolt: Fix property read in nhi_wake_supported()
defab93d3a33a5dd7d1c329771d6858feffb3ce8 USB: dummy-hcd: Fix locking/synchronization error
a9de98e6419545dc0302b5429581d8cf808adee4 USB: dummy-hcd: Fix interrupt synchronization error
b7555a8b76e80974985a1b015188052f0aa30a5f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9dff0519761ede60ed94bfeba42ec791659bc295 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
28bfc6aac8f2cad67ded4c0b1074465412643408 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
4e75b829dc2f9b15e16cdd67868f103a907622fe can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f87d6a0b689bed68b473b96aff91e2e5e6ab144d fbcon: Set fb_display[i]->mode to NULL when the mode is released
88402ca7dbf2580377141b6518506e0ebe89fc9f net: mctp: Don't access ifa_index when missing
1c0fa1c207a96beca93d99fffdd198145caf5afd smb: client: Fix refcount leak for cifs_sb_tlink
f26af0a92dc291e174db2024165b1c18ebe53750 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6d8eec58e910da5ef04ff0e006d856c755cc2220 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d23457c7bf927cd5aa73c79481969973d3f62d73 usb: gadget: f_rndis: Protect RNDIS options with mutex
d3145bf743812c9c0362f01b82129154fbf908c3 usb: gadget: f_uac1_legacy: validate control request size
f5e1920afe5c7bfb34b294989a418ff3e3bb099d io_uring/tctx: work around xa_store() allocation error issue
046ddc78d096aa4f269a54f2e8cf15c0a068e702 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
18f5cb23b10eb67e7f961e7f66b2324c99f7ae47 ACPI: EC: Evaluate orphan _REG under EC device
380fce5998a8d20e4a4e8577009ad89260b70525 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
619778b4e5d924f47e041a73a1a6af01afd92de0 wifi: rt2x00usb: fix devres lifetime
8f7979bd63f943ec3463fee40a9886dbfcbb5f96 xfrm_user: fix info leak in build_report()
900cb33524b8cd970c13a20c359a0dd166cb54df mptcp: fix slab-use-after-free in __inet_lookup_established
26d3afd74fd47840bf3bebe05c4713ebcbcafd59 Input: uinput - fix circular locking dependency with ff-core
b2f9b6db8b7d648ce2d5b42bb6e21a55cdace961 Input: uinput - take event lock when submitting FF request "event"
5e4c090a68476601e1d33df6e2b8ac1465b39d5e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a283fe358a05872874f0636a02bc2ec099fb8fda media: uvcvideo: Use heuristic to find stream entity
56452a54e1b3945a1e9eda9d679c6d223b1be1ba gpiolib: cdev: fix uninitialised kfifo
02c17ba4e334719ed0138225c26b41f388d63ec1 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a91814e614f7352935f0ab369b930fb302fdfd0b apparmor: validate DFA start states are in bounds in unpack_pdb
abfae3ccdf84c0d1cc1ca137cb7e072bcbf81be9 apparmor: fix memory leak in verify_header
b2dc43bef85fbc2335d4ebb6d863485105afb31a apparmor: replace recursive profile removal with iterative approach
3b5f93f0fc2f119444c9ca4599b2f9359a1c19d5 apparmor: fix: limit the number of levels of policy namespaces
1503d71a470343530ebf057c3f62d986cfe464a3 apparmor: fix side-effect bug in match_char() macro usage
a00e81b13404c1e6f8d5494ad1f8764b6d220700 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
a4e315b87e9dd001880455421088f637af97cb3e apparmor: Fix double free of ns_name in aa_replace_profiles()
53cbb0a6facab65b486c3ef95fb076d66a102185 apparmor: fix unprivileged local user can do privileged policy management
198307ad9e35756c90841437268986b90ea20c04 apparmor: fix differential encoding verification
0b7efab4b44c2bb710806a53ac80990389f97568 apparmor: fix race on rawdata dereference
c38505d964c3676c7ff25564423ab94efb24172d apparmor: fix race between freeing data and fs accessing it

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fae8d691a8f-21659be086b4.txt

b45aec1461fdfa74780773dffff30381a8e71790 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1e100961f593b81c53748ec401aca8e261d79b43 wifi: rt2x00usb: fix devres lifetime
d501ce44c6b139467e54fcf5bb3fed05df8d5881 xfrm_user: fix info leak in build_report()
55a7fd04e054ca5ae0f4a86b101be4dd5b69e30f mptcp: fix slab-use-after-free in __inet_lookup_established
4c178d5fe4edb3465c554216780cfb08c32b45f1 Input: uinput - fix circular locking dependency with ff-core
76b4244869f9341c51b9da12b74883d9447493e1 Input: uinput - take event lock when submitting FF request "event"
e2d48a6fe447a39397ec20f838f7168054c21023 MIPS: Always record SEGBITS in cpu_data.vmbits
30c7728a03dd9b58dc2c4171668301ac89e23ce6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
51fcb3866db868b418025b995a38adfc0e5176b7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
abcd6af52a448ec32de2354752761b5933dff640 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
16736ef53ca91c513428dca848d84ec9826a815e media: uvcvideo: Use heuristic to find stream entity
1b9ee3183801107b7a1058fb4c067f04503cf765 apparmor: validate DFA start states are in bounds in unpack_pdb
c34e1d2513b234b5255477c937857333ecba7bb1 apparmor: fix memory leak in verify_header
3eee1916dba97f15e5afa0be85bbc2645d4fd27c apparmor: replace recursive profile removal with iterative approach
cd5b73abe9011f8bbfbfdbce03e4cff602eec4ab apparmor: fix: limit the number of levels of policy namespaces
ef1eb50447b6050607a3217129716b54422cfd71 apparmor: fix side-effect bug in match_char() macro usage
33caccdea832767f5692a8a4012930ed9b1d1d07 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
119b0499adbe8a602cd340051561fd46aa05980f apparmor: Fix double free of ns_name in aa_replace_profiles()
424f5d55c9f789e267498921c62b63675fac0390 apparmor: fix unprivileged local user can do privileged policy management
62f207fb5ab05852167b7d394844c43689c1556f apparmor: fix differential encoding verification
1b01a512ba9aaa2806092a03a2e6c09ec5ce3a3a apparmor: fix race on rawdata dereference
21659be086b47a1fa621f10a83d7d78c3ffe6501 apparmor: fix race between freeing data and fs accessing it

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfe5b8cc933-4fd877ba75ff.txt

f58c33d4e1a8d0e4bf3347697a2923576cbd3b02 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ceb50b27e55c0dfda98b1b24930a3360a562b212 usb: typec: ucsi: skip connector validation before init
fcd0e5d32924c4284d2de1a449eba3b679f4f53d wifi: rt2x00usb: fix devres lifetime
235c6e2bfa052fb9ce5c8018ecd29541e0d3c1df xfrm_user: fix info leak in build_report()
20db45e64eeae03605f236e2a576cba9ce8b062a net: rfkill: prevent unlimited numbers of rfkill events from being created
cf04d39a7a17897ade4ec30f80d0050e3d3cd2bc mptcp: fix slab-use-after-free in __inet_lookup_established
8abf1c5ef9be84221b39e30a2ad76eef3320aaa1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b4824f3c67adb72ddf6b0077dbf94f68765fa19a Input: uinput - fix circular locking dependency with ff-core
61451e8e83a92f104d3c02cdbc970262502bd9e8 Input: uinput - take event lock when submitting FF request "event"
51a7f09775bd9ce90c7fde8146f7b2a0858663d6 MIPS: Always record SEGBITS in cpu_data.vmbits
41db6a114dd2b7b50e60deb5822eccbe738bff4a MIPS: mm: Suppress TLB uniquification on EHINV hardware
d74c0850f36a26bec388b14a7124d7dcf827eee2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4ae2648e55d7a34e017ce59244b0072a7a71abca ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
dee62493603b90fe4fbcebf79e48d845b395c2ca btrfs: make wait_on_extent_buffer_writeback() static inline
49464bd373d4298a318254ee583963f2e4517d97 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
c47c798fe3d45593c28d533992ad9fb7db1e0ddc btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
cfdd57b6e11cfa1a764f0d924a361ed5e0929f88 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
8e2831e10ebd1a158365735c5644609b9187fdfa btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
3e3e529d0000c097a774bc5ea5400c998036b1d7 btrfs: remove pointless out labels from extent-tree.c
51cb263dc905eacbf9c108cc62a9fcba2439c211 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
a4a08cd2db3d813c30223a6003c3a5a1ae834cdd blktrace: fix __this_cpu_read/write in preemptible context
902a65df0153bf49319447194e1272696d08b47d nfc: nci: complete pending data exchange on device close
4fd877ba75ff9d59e6bf47366d83a1c81ee41c21 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcbce1e4ee2-b1e6092c3c52.txt

e7c32ba14889efd461716e01bcebf68df04f2b13 usb: typec: ucsi: skip connector validation before init
9dcefc65439f8819d9378ada92ada11aa661ea50 wifi: rt2x00usb: fix devres lifetime
ea173eb73ef28cc79bad97f34da316203d1c6e44 xfrm_user: fix info leak in build_report()
3f546ccc04ee76ef618e79a8af7abdf330d2f60e net: rfkill: prevent unlimited numbers of rfkill events from being created
8cdc5afe1ae8da93a3f007896f47a5cdf2c67be3 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
f2ad47bed98614b982c2efd6b63553788d9a56a8 Revert "mptcp: add needs_id for netlink appending addr"
c246c89ea1382f3d7ea29e7540481d2fefeb87e3 mptcp: fix slab-use-after-free in __inet_lookup_established
f8ab7557a678d5b8f5cc46a59cfccc34a6504e5c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6f786fe2943ffa56f520925521eb67f4db2fa5f0 Input: uinput - fix circular locking dependency with ff-core
3354a8fb1b97b30d801f8f1ec3c123af6f788457 Input: uinput - take event lock when submitting FF request "event"
b5e8f7d39263a7b9f81662d05b422dabef3b1b88 MIPS: Always record SEGBITS in cpu_data.vmbits
7add823fe5093ddeda6623dc3b73c786b2663634 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7e0d633d8eb8b5d66f7bd903fe03bac318c7d5f8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f690e6ac4df9c5594b92f8e08737714aa2c2c8f8 btrfs: remove pointless out labels from extent-tree.c
2ba93c1f05c10af1b3e7fafda862de184078b461 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
f206a556bd8df231799996dd331f613056d35b7b af_unix: Count cyclic SCC.
fe6faa095d8a8adf74259c209c7e148dcb9da276 af_unix: Simplify GC state.
b1e6092c3c523d24a24f9a6f06486871eca35588 af_unix: Give up GC if MSG_PEEK intervened.

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d51bf527dfd-2f35efc0efc9.txt

909ee05a41e864f7b97ce8d3161ef4c0c70f9e9b usb: typec: ucsi: skip connector validation before init
06b68872f9aee14b40d627d641e37bfe0c21c7b6 wifi: rt2x00usb: fix devres lifetime
e4422c311784e25d2853aa62b863409143421896 xfrm_user: fix info leak in build_report()
54279544e93df4f48c4af192242686225e78ef68 net: rfkill: prevent unlimited numbers of rfkill events from being created
2e1a8b35e1f2a96bdf76bed0dd36cf5a464a6214 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
5ebf4156404f6ff6f1b87d9ccd2cc2d59951ac52 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
e32d7f56177c41e6a4216602d992a769df22de37 Revert "mptcp: add needs_id for netlink appending addr"
77d7a4532d2ac8d37281460ba91658b793c26ff6 mptcp: fix slab-use-after-free in __inet_lookup_established
0f1cfe084aa5ef19e55355c0aa7fd75e1ddac6a8 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
93a49bc52715c1f957599757863794d8c4d849c6 Input: uinput - fix circular locking dependency with ff-core
0db1b5972af089ba5158c5ef0596175c4cf656ee Input: uinput - take event lock when submitting FF request "event"
be9b9054afa3fa99cdb6e550d0256866ec6e05ca MIPS: Always record SEGBITS in cpu_data.vmbits
ad032e919d39ee47f4225edaeddd825dedd93d4a MIPS: mm: Suppress TLB uniquification on EHINV hardware
ba58e38c0cf94267b9724c2611c6f0334a1820ef MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ca36ac6fe3e8ffa84162155324cdeced82f5feb6 btrfs: remove pointless out labels from extent-tree.c
2f35efc0efc9a15416554c7c8e1ac55c210a587d btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============7431660546768084923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7476b804354f-a9a519306e92.txt

de2b538906c55c5aeec05315359fb6c0fd21351e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
19b85a97b3dd89e1589be80892db1fece1e181a9 wifi: rt2x00usb: fix devres lifetime
1662b29a4086dfd564481f122fbfb11cdcc8da00 xfrm_user: fix info leak in build_report()
64e36b2b8aec2b9d628f57383f367ab9c0267cf3 net: rfkill: prevent unlimited numbers of rfkill events from being created
fe58f7857295302f91d7712bbc1a9d269f221aba mptcp: fix slab-use-after-free in __inet_lookup_established
9962d8e1f46149fa01afe98d4edc78fb4d68ea23 Input: uinput - fix circular locking dependency with ff-core
62dddc15776898a724b856c04b24b46536d116e9 Input: uinput - take event lock when submitting FF request "event"
8942eeddad28ce909fe1e2c3a4f189e768680785 MIPS: Always record SEGBITS in cpu_data.vmbits
5896cf838259691f05aff552ca0bf53f776e0448 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a0d7cbfef3b4496054ed9cc0fa487f7c1205ff15 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
448d46a9fbc952f54dd8feef6b9c7516f41fe620 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
a9a519306e926057721578044a307e3cf85860b1 scsi: ufs: core: Fix use-after free in init error and remove paths

--===============7431660546768084923==--
