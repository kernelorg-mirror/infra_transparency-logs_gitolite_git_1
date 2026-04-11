Content-Type: multipart/mixed; boundary="===============7721594328017873070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Apr 2026 12:32:05 -0000
Message-Id: <177591072501.362926.13207265812974208512@gitolite.kernel.org>

--===============7721594328017873070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 16cfab7411f04d56feea0f69a62f156f6b206471
    new: 8145ed72e94288bd69549add70f766e55437ad51
    log: revlist-16cfab7411f0-8145ed72e942.txt
  - ref: refs/heads/queue/5.15
    old: 6eacdb50f530a7cbdbab6cb22a486b119e051868
    new: c01085b07f5011eefb211dc3f0bdcbc4315ee3c4
    log: revlist-6eacdb50f530-c01085b07f50.txt

--===============7721594328017873070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cfab7411f0-8145ed72e942.txt

55cbe018670b201aacf48d5713233d04e0f9becc ARM: clean up the memset64() C wrapper
ea9a818a8fa146a3fb98e7f1f3c5c1b218720e3e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cacb0b0027e619a97ada3a865a53a32698993fb9 scsi: lpfc: Properly set WC for DPP mapping
fb2ca076423b640aa6a495ba1694157e75fd98b0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
73358726788594803cdd2622f33743107924fe08 ALSA: usb-audio: Cap the packet size pre-calculations
8f91ec74abe30fc6b16ac3d451a60301fade97c2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bc8dc94bc281c9a0a5ed9fcad0ba9b0066cb2307 ARM: OMAP2+: add missing of_node_put before break and return
1b420dccd07e47853b08184f24dfce644237c130 ARM: omap2: Fix reference count leaks in omap_control_init()
6352870e042b25b9add9d5802c938929cd2d6656 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
70b0a89dcb11c4837d3eb4d9afeb940275a9e4d3 bus: fsl-mc: fix use-after-free in driver_override_show()
d77e1b576fca5aa7df256fbcc1595608ea27a532 drm/tegra: dsi: fix device leak on probe
bb227afd64686e976796082f48c6af0fd09faeb8 bus: omap-ocp2scp: Convert to platform remove callback returning void
f3c72b1c9ad8f210a4b5fbf4f0a327999bab3714 bus: omap-ocp2scp: fix OF populate on driver rebind
b59ce4b03d58a625894827d95956df2fc6b6c147 clk: tegra: tegra124-emc: fix device leak on set_rate()
7639620264058aa0d27c21f99f8593cc4aceb910 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
47a622a51ba96eb58a078922da76b16a08843b5c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dec1cda0d3823c21e356f6ed46e4ee14ac5c741d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
00ec76344f7447ff265fc64f8ef283d05b433fd9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3b2eb9d125fb1c9b73be291fa17fc06331ab0c8a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fc335c974233c51bf03a90d14a2d9ea55147432c nfc: pn533: properly drop the usb interface reference on disconnect
d451141db30f09dabf4837e3632b160a63d46e4b net: usb: kaweth: validate USB endpoints
0c0758e8d769fc5a58d8d02ac80cc7fce5885c11 net: usb: kalmia: validate USB endpoints
bbaad257d85a19d1d1edf4ecb03f086b36ad1626 net: usb: pegasus: validate USB endpoints
43cf6fe98a2188b7d4088921fd5b0cdf3e5095b2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
60277430a10820f8c5e9ddfc41253e6734f4bb11 can: ucan: Fix infinite loop from zero-length messages
84dc08ce615521621d908ff9bfafc867c21dcab8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2388a953d84af80fee35f4c2ac292198edf3c9dc x86/efi: defer freeing of boot services memory
0bb95489048110283ab11ed6998db9dd789ea33a ALSA: usb-audio: Use correct version for UAC3 header validation
1a13aa7afa038170cace81a2917e35784c8bcd0f wifi: radiotap: reject radiotap with unknown bits
bdfc5a582c7342b5d6cc584233564c872a094cee IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bce2776fb87f4acf7ac087b503ece42dfdf0cffe net/sched: ets: fix divide by zero in the offload path
3e871c0756ed675e74eb963b3b7f2ca9b4036f93 Squashfs: check metadata block offset is within range
02161aa58f8b4c619946a3784c5bee39939a0aca drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a58e8a123d1cd6955a1e55790aba7db141b1d037 selftests: mptcp: more stable simult_flows tests
0a616ad44c0dd5814007e78cba34c415f824362e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
559b20a5cae4e8bffe9f974aa2c9739708ec6399 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2ca15b39807ea056566d778910a1f709eef1af14 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
833775291b1eb780515fd9109ee87546f468da0d can: bcm: fix locking for bcm_op runtime updates
b8cee2d1934f845ead537e742a0675e5f5179738 can: mcp251x: fix deadlock in error path of mcp251x_open
b26adbb1db46f098d8dc8d2cf5fa780197a49124 wifi: cw1200: Fix locking in error paths
f86005dbcf253f0748143e1dcb6ef1156fd63bca wifi: wlcore: Fix a locking bug
8c16ad7e7058e492490319a996bfc58f8f397205 indirect_call_wrapper: do not reevaluate function pointer
5fc9789ea785df6d1964fd215afc6a07ea0153ad xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d484655bda9f27d4bfbd258279be5b652dcca07b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b5898f734cbb1b2cb043a0d3a59a3e5d450140ba amd-xgbe: fix sleep while atomic on suspend/resume
7d277e3047e8088f814f0ae35ed8aea57c5cf90d net: nfc: nci: Fix zero-length proprietary notifications
5f69222f4376f75155eb5117829d8e5c5891f8b0 nfc: nci: free skb on nci_transceive early error paths
33b358535c13e4c6a4ed9cd398bad8826f49a37c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
228d2d0129bec68c0c7b405f5b9e94b1cb6a772d nfc: rawsock: cancel tx_work before socket teardown
ae6465bd86d8b0ccd09f0e9a48be1d381470e87a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd5ef8d8e949cac9151f8f6a9a8c41001f69077e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e07b837d3c1c7ab22ece8b40401a4010632627e8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
16c4b544219d509a8fcadc44d187a6af16595777 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f97bdc6ff413e57106130d4adcd4654d62d34e6b ACPI: PM: Save NVS memory on Lenovo G70-35
769f635b397c6f930480d3a82d31b1ed24f28367 unshare: fix unshare_fs() handling
53a7e3a6ca2f3ef9715ac31fb61f1f844c77b629 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
336c34791e356d0fbf913ec41b406efefd8b34ae scsi: ses: Fix devices attaching to different hosts
9703c23b4e1f38dd6040edbd8b02f301ad127f33 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d156a65d1c4a154dea65231a7660522d7c0fc0e8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2bb51c3050bce73c41c3803cdf174759e508819a powerpc: 83xx: km83xx: Fix keymile vendor prefix
5ac5f36f70d51b4de3cb271003f0c754cd64330c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9f4dee66ccc56b3d9487d486bbc015fcad7d2a6a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
913247ce93398a21cd57d6db21816348d262e293 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b80db200fd69e92bfda2a4b92044f97886059844 ASoC: soc-core: drop delayed_work_pending() check before flush
97d79b3c46fd95b5b23fe8ae93abd2b0d1ebfd04 ASoC: topology: use inclusive language for bclk and fsync
26139ce1f68a7a8514eb4fc98996d852b96e989e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
5c7b2d140dcd22686b83a94451a8b5d5568e86d9 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7e4c9591eb328c6b998b3661dcf275fbc79298a1 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b8ed2a30fd7ef8aff92183e6855a245ec604e56f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
92143c509cd805d5a77b4b3df7a30c476b2440e3 ASoC: core: Exit all links before removing their components
182796e6d4f36c79b407c966103657c4b7d6134d ASoC: core: Do not call link_exit() on uninitialized rtd objects
c31d22b1a450542f7a8b2bb1a39fc814c25fa592 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1ce7364eb8862f0b4b10f6b9a139fe7b2c1140a0 serial: caif: hold tty->link reference in ldisc_open and ser_release
348bfdcce44bb2df79e30290d75db097c0fc6cf2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
18a3488ca87b7cbea4a9aa6a4ec794e0d3f8dff0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e3bcaaeba6ede6560affcf08c80272e7638d9058 netfilter: x_tables: guard option walkers against 1-byte tail reads
3a66b8e38731c8f985d64f528c89c9ff8f561e21 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
270ad501c2011da6551d35268bd51b69c0a25c06 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aecde63a525f9e9d974c375c9888f7be8aa486e1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d3713c85d577432052d6e4808c729c0c53611d90 regulator: pca9450: Make IRQ optional
d03cc3bb4c0a5ba60e42e54feae533ba19e7fee3 regulator: pca9450: Correct interrupt type
625c43816bbef6ed56dd32dc0c9fcf10ee5127e5 sched: idle: Make skipping governor callbacks more consistent
865383ca14683124b8fb647dbc648b1983e8b224 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ed7ac9757a33e963c6451486272c6aaec717f679 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3997e31291b8bedc9dab30e461f62daf998be5b6 e1000/e1000e: Fix leak in DMA error cleanup
1d3ec423f9c60c22d5eb245904e33b59d0a1e7f0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a4cb02fd67f63ed0912ed60731e0cb9669d13f93 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
571d86be228c450f0f0827435a9454fa41acd0e1 ASoC: detect empty DMI strings
a098c2b9fdea12112a0b5f3e5ca38a15a4784878 cgroup: fix race between task migration and iteration
e4b1e6a2fd859e4df3dc6dde67ea5b8531d3c66d net: usb: lan78xx: fix silent drop of packets with checksum errors
b5984cbb7f852d32670be6290e0943d217a9ecc7 net: usb: lan78xx: skip LTM configuration for LAN7850
2bf25c9c2bbb1322be7964bf0dab1b7622c46f2b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3910828a1df6a4563b58b0299bcdcac529b23434 usb: xhci: Fix memory leak in xhci_disable_slot()
707b2bdfe9363aa362a97bf36aa6026ab3f7db5f usb: yurex: fix race in probe
ae293218150bf7872b279b786008889921645282 usb: misc: uss720: properly clean up reference in uss720_probe()
693bc927297ceaecc0b1ce93704f72e1af0e95c4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cb06b8953aa4d4d9a997d2c9fb220018f70be3b0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
98c8c64be80bcea2d4a97169b52af8ec4eab04be USB: usbcore: Introduce usb_bulk_msg_killable()
fc17330515604b5a62db039f776cdbfd74641e7c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
505fb2fcf746513bc6cf15d588f00702439dbc2f USB: core: Limit the length of unkillable synchronous timeouts
a5c8693a3232eae97ed15ddbba2c7f72c8e66bf2 usb: class: cdc-wdm: fix reordering issue in read code path
4314d5eb1ccb9f78c83fa147736b8e90b145d6e8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d2a27c9434398f16ba5199e2d9b9fcaf7d917e2c usb: mdc800: handle signal and read racing
e5aa9f9ea73d60ae17311bb5443c9a3f74b560a9 usb: image: mdc800: kill download URB on timeout
27b4b3f340794cfa42787471708e4663ba7d9d67 mm/tracing: rss_stat: ensure curr is false from kthread context
46b5eaab92b6915395308c39b617d7aadccec321 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3223c6e7184c7f6319932daa4ccf6fe91f8eff84 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3351370558ea7c9a93df366b8715e7c72d58694a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8dc88bd22b7702cb60b9bcae2b149b3d1364721a ceph: fix i_nlink underrun during async unlink
434f7c35bfb91e6a98f5e3ca438b7ec0b4d5ea00 time: add kernel-doc in time.c
b350017a64a4d63872be669f7225feb2db8ae67a time/jiffies: Mark jiffies_64_to_clock_t() notrace
03862115f8ffabc8c83301fe8b55e792b904b1e9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
88a198c67fc8474fd50df888b35e8dd11523c4e4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0a756be6c59d133a753e6c54b79b3f2841d0f1c3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9ddb7e0fa4fb1f8edff944dc829eb60065388849 media: dvb-net: fix OOB access in ULE extension header tables
8e1c5f9491ff503bda8dda338889e95369ff7652 batman-adv: Avoid double-rtnl_lock ELP metric worker
0a66ebc7a072599fb075634959dd318b0f92ea01 parisc: Increase initial mapping to 64 MB with KALLSYMS
35915068a7cabc0f02fd19ff2834866c800713c3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
400ddf098dffe41e01a900ab31b439b42b8e7127 parisc: Fix initial page table creation for boot
87bee28d0267e304becfab8af8f896fc706c2271 net: ncsi: fix skb leak in error paths
27ddba5ccdeba04ca37ce8a32f759c46aa45a21f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
999baf3603c4b203e7bbc77d195b433924588ad2 drm/amdgpu: Fix use-after-free race in VM acquire
ecdbaf935de1a982ab302c3fae616aab39b93ed7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
131533057e6ffda6146fd0798f0be6b74277bf42 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9783fe310fadaf7ac7ad616941d39f1068fe4d8f x86/apic: Disable x2apic on resume if the kernel expects so
bc7fc2d8f6d262968e5fb4ec7ffc2d8031cf609b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b8349e31d04b578e0ef8e65480be4aaeede52236 lib/bootconfig: check bounds before writing in __xbc_open_brace()
389545addbd77ba050d47270bf987de84d136f46 btrfs: abort transaction on failure to update root in the received subvol ioctl
13bbeb54928d87787cd35ea2073db7343ff98eba iio: dac: ds4424: reject -128 RAW value
a60c8e289dc52b36f3c97dc6ac95ec1daf3f267c iio: potentiometer: mcp4131: fix double application of wiper shift
0d4231e314df3ca9c4935f3c16a4ceb6f519fe66 iio: chemical: bme680: Fix measurement wait duration calculation
79f71b86de25be0e8791d2a34959e096193094e4 iio: gyro: mpu3050-core: fix pm_runtime error handling
4972be31d54d8d494de112d1b490bec1bc9c2490 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4ac18a3f989521d9eb57ae6830fbd34a322eb171 iio: imu: inv_icm42600: fix odr switch to the same value
27f4bb41376514195842a07e2a4ac131cc1a43e2 bpf: Forget ranges when refining tnum after JSET
4b3145440946bb37d1cf020ce9f33e928a2c2298 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
721e20fd6e21c6410bbfc25dcf4196be471897bc io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f900c86c668a6aa626924a953697daccb4a1e350 sunrpc: fix cache_request leak in cache_release
09a9756b27ba2d4cdbbd1877240c35f0e7747907 nvdimm/bus: Fix potential use after free in asynchronous initialization
c0c3863fe29138d9e44728fc4347ceedc0dadc86 NFC: nxp-nci: allow GPIOs to sleep
567932db2dc184daabf35042fb221a0f553dce01 net: macb: fix use-after-free access to PTP clock
d91ceedb777d7b27e99053746a7ba931db563187 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a6779f00659e36e9042b350eb4af9a749029dece Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
61dae888202d7b2a941e164b52eee48dea206844 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e9c49928f9ed2520782d0e6df31931743de4d1a0 mmc: sdhci: fix timing selection for 1-bit bus width
4c110d1f18c1476c282ccb0c594b23a937011c6b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
291a60235b2c141e38066dcec05fcbe09fb8455a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ce768060a0e64fe9926544a4c13a1d7076035fa6 serial: 8250_pci: add support for the AX99100
dc5567556ec9334dafa98fbe169e8aa3b0fb4ba9 serial: 8250: Fix TX deadlock when using DMA
da5489c5fa5b6dfc4f2bdf439c76879e1100fac1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
18fb7b9f3504211f0e6b08c0ab38867a818948de drm/radeon: apply state adjust rules to some additional HAINAN vairants
3cd2178ea5649c56548d87ae41c46195f39d6ec4 net: Handle napi_schedule() calls from non-interrupt
d211e04947f7d5a74b12c7b22471b51813e1310b gve: defer interrupt enabling until NAPI registration
b91f430c2464d18cd92d7e556974107df41804d9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
effdb191241e58adc19299dd228e17dfe8c979f1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5d3ac8f987df1792d1c9cdaeab3157f66838d74a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b3e5a90f0f796d603ff45af33f8e736ca9a15762 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b7715ed044acdda88d6ba60192794530cbb26563 ext4: drop extent cache when splitting extent fails
1d7ad86170ed151d7d06b8722b5e3441ac384f2d ext4: fix dirtyclusters double decrement on fs shutdown
1cd418238b199696eabb8d6ebcb2b9a855e85c37 ata: libata: remove pointless VPRINTK() calls
cfd633348962e80cb2ec26969545ebd9bf2eaadf ata: libata-scsi: refactor ata_scsi_translate()
1f2a84029cc0d1f067529461671041a06ea24ccc wifi: libertas: fix use-after-free in lbs_free_adapter()
c350c07b23ad417c20641f65a64c625b70fae78f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5f22ba6bc3606585e70eaa94abdc9cb1c5996455 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
acbdac8924cc0ccc33d6aba01fbe9c6e91755975 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
24f39df3ae22daaba74bb3b13a15d31d4835e358 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2cedae3e8caba8c8cfb79a0cdbf7b929e89f41ac drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c6a6e7b4da7244f431f4574a9e83f2dfe07f6b72 net/sched: act_gate: snapshot parameters with RCU on replace
e92e71760e719214c5f231e81cccf57fd6cf4c49 s390/xor: Fix xor_xc_2() inline assembly constraints
559892c68c6b0d06625fa30ef6f9199130efd224 iomap: reject delalloc mappings during writeback
f9b01308435e2d5f820c1efa3458e2a3ed560f91 tracing: Fix syscall events activation by ensuring refcount hits zero
1509819699557d405629e13644f1a3a5707246c2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e7933d6372ed0f4cd856dc1fb044f9f5cf9f8934 iio: light: bh1780: fix PM runtime leak on error path
c9bcf7c5bd172ef2beee87389772ffd6988e4a35 btrfs: fix transaction abort on set received ioctl due to item overflow
846b94be5277e56e9ba35316d03f5bef89b06e51 btrfs: fix transaction abort when snapshotting received subvolumes
3fa9b87542f8db1a6637e8cbf8e8fdeb2d69c3f1 smb: client: fix atomic open with O_DIRECT & O_SYNC
d4ccb562b4a2f3eb58fb3a5e2b3e7c608667e5cb smb: client: fix iface port assignment in parse_server_interfaces
72456d789e9fb143ce23c7403aba786356b545fa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
de053f99b69eaa8f8ecad84f01be73fec4438e57 xfs: ensure dquot item is deleted from AIL only after log shutdown
f2ccd85745e94193aafc2f86f30b58863bcd6256 xfs: fix integer overflow in bmap intent sort comparator
e42c7c430ed2449def84d4cbe2a7ec2180975b52 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ae87cddaa2ef4e28104b592d7be12547293713c1 drm/msm: Fix dma_free_attrs() buffer size
f5b1bd97bf433a9f8053a8e3a99f055f787eb773 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2c3caa21e6cde2bc1abd12b5a2689b4bfde74c9d nfsd: define exports_proc_ops with CONFIG_PROC_FS
0d5023075966d58eb95a6add4fdb86560750d62f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
965ff53376d2245f81381a2dd5239149b1e973f9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6bd73990ed62f35b84f3fa466bff80fa89ef7cbf mtd: partitions: redboot: fix style issues
cc963640421b678c2ded4c224b594e229a5c50c2 mtd: Avoid boot crash in RedBoot partition table parser
288f6e1aee7e8b764d969cd36278bfb313d42672 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6fde0c2c5c99e24bda974674fe56a50212e64bab iio: imu: inv_icm42600: fix odr switch when turning buffer off
d8967aad3856b4538ce9a5d81f3e06116bb594e7 usb: roles: get usb role switch from parent only for usb-b-connector
a3c33a15ecdf331945eb37725a4695515849ac1f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
69f41afb4c14fddb067124a8b45709fb8cfc3dfa can: gs_usb: gs_can_open(): always configure bitrates before starting device
8b2c341bd7e531eaf1ed8a5f39e224e4f8ee4179 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8e1e2d6cefb9724c3267782d181db47b0d5d044f ALSA: pcm: fix wait_time calculations
bc4a950858169f67fa36e97e64dbb1fa777f2d26 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
25dc9a7aae47a0b55ec1b1e5fbb8deb8527034da smb: client: Compare MACs in constant time
4e2feb3d5559c12842f3a30ce1e80a7310c67b66 net/tcp-md5: Fix MAC comparison to be constant-time
7249bfb6afcc7766edcdaa20710d165eed85944d staging: rtl8723bs: fix null dereference in find_network
ddd51abbc24b8fcd7e53f1138d695020f0d9f657 soc: fsl: qbman: fix race condition in qman_destroy_fq
fe30120fd2e1fd62b1ddc8f117be6349d65f8304 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
974df889366be4da829b9ca7d2cf81d74b977fd1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
965696b9d2f87f48c5bc14f59542df856f881b41 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b8bc90a155ee9a6a56382d667376dc23dd6cfd5f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4b2404cbdcaa60e6748b6425e66cd2aa50d6de20 Bluetooth: HIDP: Fix possible UAF
6b017e627d52840f1738ef0fa12a92f7ac3d13d8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
849c69474af0c191d82e3c4f290bd71052254125 netfilter: ctnetlink: remove refcounting in expectation dumpers
caeae71d755b36eecc591ffec9ada98372e2090e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8845789c709b98a9bc60c4c48c2ab6dab015d8b1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bbc0edb947be817a0fc5240876876835b0e04613 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ce37627e74020572961646d9dc3fdba545db495c netfilter: nft_ct: add seqadj extension for natted connections
3ddf17344346ef5078bd8d81bf007198668452c2 netfilter: nft_ct: drop pending enqueued packets on removal
51b0f5e577f9310aca1b8616a80540e52d2338b2 netfilter: xt_CT: drop pending enqueued packets on template removal
93b149c66f80158c3aa1a6bb5f8a492d5e4df32b netfilter: xt_time: use unsigned int for monthday bit shift
d43de9fc8b138c5060824b206060f485e2426600 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0b5d4432cd38c11547790ea80d2402cfdf022a6b net: bcmgenet: increase WoL poll timeout
3c4a357825c3a3080f73890567f72e14091f6f8e sched: idle: Consolidate the handling of two special cases
381c3fb3ce393dfa377fb35ccf5d3eabbcde7050 PM: runtime: Fix a race condition related to device removal
a55cb4bede9246c798b70f1b2a7e835aa75680fd net: usb: aqc111: Do not perform PM inside suspend callback
b1a2a0fa84d01b9228581edb9bac1bd8cecbe326 igc: fix missing update of skb->tail in igc_xmit_frame()
58b5b4fb5e8e8f82a0d649304e99b9aed76811d1 wifi: mac80211: fix NULL deref in mesh_matches_local()
8173d67f1e5bc11a17a41976d541150d521b2ac7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3f5a5eb89b1499137f73bbe37d8be0d5d7469a66 net: macb: fix uninitialized rx_fs_lock
67743bb350c8f0f7bcb3b8b7e283175399f50005 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7bda148140d61574462cdfa263f2e28ab89ef73a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5fe6b06f55bae82c9c714982b1065eb45089c6ac nfnetlink_osf: validate individual option lengths in fingerprints
4d7efec203d3c4d1fdc1b127b2f1568dfeec508e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
89146bf5b734d17fa4ab8ccbd8cb94876f8c5714 icmp: fix NULL pointer dereference in icmp_tag_validation()
aa076e52b9de91b6dc203ba949a5b27fbfa28786 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
68b3354106bc9a6d352dc15652b97f29a1219c29 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
46a7534c772539279d6fafe516e60d14095a9df7 mtd: rawnand: serialize lock/unlock against other NAND operations
03c5a09988ad749901b8710a2863d5dfd2b1d97f mtd: rawnand: brcmnand: read/write oob during EDU transfer
1bcc46d73678c2e60ac68b01c5c61a8d6c77adb5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
6a4ff316961bb772b021fc6b91008ef1622e6f11 mtd: rawnand: brcmnand: skip DMA during panic write
63f0e75035559c98ab6c92aa05b0b6b891da7962 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3bd16e29ced63572e78ec915d430099d71d0414c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eb6c589c3fc2a955b4766d7958953afe7aa995ee xen/privcmd: restrict usage in unprivileged domU
c532c8b85c4d0c36c4a77b0627035e0130312247 xen/privcmd: add boot control for restricted usage in domU
a987e9ad2604c5187a08ca397b9b5afbebee178b sh: platform_early: remove pdev->driver_override check
b5b513a04ec7ccb1445d1407f2cc4c6e162a02bb HID: asus: avoid memory leak in asus_report_fixup()
abb135241d8508a98dad1c6f1db658e950f86d4a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
032830c6cfd353152ce0ff173d48067abdbfa530 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3da3d1fcec81454a2dec8ea675ede02e060093b2 nvme-pci: ensure we're polling a polled queue
8025d7fdfffe6c9cbb3f6d55e0d89940ab8edfa0 HID: mcp2221: cancel last I2C command on read error
46b9b04e8d926d2170313268b50ce01750d20266 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f0c8de155d56d2997dbaa812e4059ac46dcfbd96 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
342bb983e26b0fee4ac8ecb8b39a387de46a096d dma-buf: Include ioctl.h in UAPI header
0b08f5bbef74ec3b8ba194298e8d4dfc0dae5117 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7a0b6bd9dd0e4208c1d8a8d7642c7d7ac4dbebe7 xfrm: call xdo_dev_state_delete during state update
5da8e1c6449b37706ac517736236c8ee6c2739a8 xfrm: Fix the usage of skb->sk
e04e1fe15874252703b0d57ff8abfbd9ea16e9ed esp: fix skb leak with espintcp and async crypto
c4c9a1dd8f7c3f3834db99aba7e9b42c79695714 af_key: validate families in pfkey_send_migrate()
998f5b14ab924ff9d3d87851d9780259cb0b3b80 can: statistics: add missing atomic access in hot path
be1d0223714cdcd2b3d40c7236a3f0442a319279 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
20e1b7cb9fbeba385640c1db187d3ce2be3b271f Bluetooth: hci_ll: Fix firmware leak on error path
54ec1b8beb8bff2077265475e1b8d33c0be18de4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
18d3b2b2cd8abd22a4b984be5143b8d7c0b9af35 pinctrl: mediatek: common: Fix probe failure for devices without EINT
86e482004af639c321a29762da04cbd3e5f6da47 nfc: nci: fix circular locking dependency in nci_close_device
2847123b39da008f21ebe563229a983851a86dda net: openvswitch: Avoid releasing netdev before teardown completes
8b3edf042824fdbd2c296e70c21f90bb8fcf9c4a openvswitch: validate MPLS set/set_masked payload length
098fb6892b708efd4bc73960d0d2976269bfedaf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
57778d18b19952c58f9d93c28becfebf0125b026 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cd035b090eb76a144fd1eda50d5245273b2e6f28 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5c7d1b6ac90ecef980d6452ff03e185f77760668 net: fix fanout UAF in packet_release() via NETDEV_UP race
44ba59ae3deb0dfbe4ac916124345f10d30e4358 net: enetc: fix the output issue of 'ethtool --show-ring'
64109099c5c82921a0d9288dc0d044203918c54d dma-mapping: add missing `inline` for `dma_free_attrs`
23cc800c1f4e049b1dc4695e2ffa7164244fe717 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6af9d887b2453244ce3f1c9137ad814326227168 Bluetooth: btusb: clamp SCO altsetting table indices
0905c475b8443160b2c6a1d8f1df18418560dfb4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a1b5bb17d53026123466d2d9c2f3992ef5d1ad08 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fe427e6adb94c2bf26b8595b24bb814eb17b3d33 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8d17a480c1875edaa1f4d81134c7dcf45011636f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dc0ac840deb3d211bb8e98c07802fb6d977329e0 netlink: introduce NLA_POLICY_MAX_BE
d68e964bea7f0814642a507b80bdc616c7d60640 netfilter: nft_payload: reject out-of-range attributes via policy
865165d5b20405192ebf9b2c9e49d0962fcd482e netlink: hide validation union fields from kdoc
a31f037873c1b0ef36ce67c68817668e23d54a50 netlink: introduce bigendian integer types
c12a67013a6ec56f18a53652835e4e1019ede6fc netlink: allow be16 and be32 types in all uint policy checks
076a9341f600fbc73c08bfcd4119f18ff7b315b6 netfilter: ctnetlink: use netlink policy range checks
2951921aa21a36c748e9991637a812317ca81d64 net: macb: use the current queue number for stats
f2391de45cf2201b5c13ab4cb97e7f5895114c66 regmap: Synchronize cache for the page selector
eb6f0e678a8f5533850d8867626eaf7fce30a5c3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
853ee0f26f376bcc712b8cb60ebdad94acca8ee1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e7ca2efc97ed81524f20166f8520aa0dbc00bbee x86/fault: Fold mm_fault_error() into do_user_addr_fault()
cd29747e2d17e333dd0929bdd53097d71ae85bc2 x86/fault: Improve kernel-executing-user-memory handling
6db5315f400aa30a2729568c8979ab955ff96497 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cbca2d8f3a758f46f9332e585898c5e660d7bde8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fe3a8eeb658c43662a22cfaa646b57106bcb944a ASoC: Intel: catpt: Fix the device initialization
0add2df4962cb111a1a3f40d9bba5837880fd703 ACPICA: include/acpi/acpixf.h: Fix indentation
c28f82474bb6e3d2ee52cdbaed0203db59293de8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f53d93d7e90c572e1ef6314c2837da4327de6c0b ACPI: EC: Fix EC address space handler unregistration
4684549e8804144defbf57b806c7fac3e59a47b0 ACPI: EC: Fix ECDT probe ordering issues
ed5894c53b7eb9c04fa7b4fb1166e32a695b7678 ACPI: EC: Install address space handler at the namespace root
8e6b6c665d8ca522549ea5d891de3863a0369b7a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d21be425f712d8086b429276ee61b827d93106e6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ce8e3ba2ff17bbd1550444264b921ece30ba36bd sysctl: fix uninitialized variable in proc_do_large_bitmap
8926aaa7a53c58cec3476c01502e0dd6f3671170 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d83e3039e033998859826b82e0512626c25570cd s390/barrier: Make array_index_mask_nospec() __always_inline
867fd4ae33a4e0df60103dbb27215766c36730fd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fc185c17bad0f27fc7011ad62cb3676b5a255dc2 cpufreq: conservative: Reset requested_freq on limits change
5e45ffc88d03a3f2a01127f354ca40caa8a8f977 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d6ec9f8e8a1cd7b44df0917210c286d3a83209b0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
273d818ac85cb4efb0ec1f017f59540a26be98b8 alarmtimer: Fix argument order in alarm_timer_forward()
b6b7c591a30518bc4f43eb25d3749514fc4c9938 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3a04d56ec39e40ea278bf36d172fe11730ce89e7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4adc9ae4ecab5d60f0aeace21d09bfbd16782378 jbd2: gracefully abort on checkpointing state corruptions
88b2143b94738a3486bfd064bec0d499739b33e3 ext4: convert inline data to extents when truncate exceeds inline size
81a96cdee874b865d907f0f4a4db8312a0cef353 ext4: make recently_deleted() properly work with lazy itable initialization
1b2601fa97503f0174bf928671d74ab0c21a3c0c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e43842a40ff6a0eb66a7deb9c14add3550802fa3 ext4: reject mount if bigalloc with s_first_data_block != 0
ce2478e017a98eb8deb8c53822b9f26396ac61e8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
28037058fa130cc3c02e0501cd889e072f18718d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f39adbee9cc8149e7bc51581bfbda2c318123b14 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fffc1583841545dd4cad17c197135e8cbd17f5ba dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1b96ff4e4c02cffea8b4e7a8dcaaa6916a68d222 btrfs: fix super block offset in error message in btrfs_validate_super()
7b8ec329f1c0073c89d2e1ba4ad6bfbdcc2ae6f9 btrfs: fix lost error when running device stats on multiple devices fs
36ca111321162f25a90e172b94f345d27065c8c9 dmaengine: xilinx_dma: Program interrupt delay timeout
f592b276244a9bdadb473dab2b027784419351ba dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bc98aa2d8688a8ff3fc80632bcd9d0ee88f88d56 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e1bd7a0b77b02285666208cea9b0d48d79911351 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5d31033bc5a135f3857306d90d68070678c063f9 atm: lec: fix use-after-free in sock_def_readable()
1d539ebc951fc7482d33ab757fe303b1b54c07cf objtool: Fix Clang jump table detection
e72bff8f6d8d378ac4af2157cb1c43d780e39795 HID: multitouch: Check to ensure report responses match the request
7202b404b111b1e0ace1b027c01f11401f33a37c crypto: af-alg - fix NULL pointer dereference in scatterwalk
fd4d58797932907100113bc1ba327f35a18a0a19 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a32f5cf9d1fece686254081099b376aecfc125db net: qrtr: Release distant nodes along the bridge node
eccc76573a6920c39ca24650dc33d652df57d628 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
866376f6233d6b6469372997fc359f035f28fee4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
362bd4f3bd7b48eff096bd138d01c2dd9df84b73 tg3: Fix race for querying speed/duplex
f6bad788b91cf0edd99d26484f07cbced1a3c6fa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
61763c172d22fec48fd6cffb89f6a247e68cb671 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
73cfdf757e8b4bf232e6ca99b5897a742e437120 bridge: br_nd_send: linearize skb before parsing ND options
f5546684c7f521a1958f65047727559b995d87eb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
86311c4bab15bb3bc51eeebb0b1f4a30e812c100 ipv6: prevent possible UaF in addrconf_permanent_addr()
4a86ac7c13331d2c55de065a2bc36bd2655fc23c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d094df2ea6aedee8e11429c14e30a1fb937bfd24 NFC: pn533: bound the UART receive buffer
b992db658130b47549f67c857a3da3b017cd1a86 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
96283eae36bf11662b4f6bae3b8a9b745b2b9ed3 bpf: Fix regsafe() for pointers to packet
5ca17aa25d36ea86e8cf26d4a6d331302fae90d0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cc1a5b49373b3733db0c2d8dea0ffef871126428 netfilter: nfnetlink_log: account for netlink header size
0e58d335f1d92cb6d50f5f1d7e1527a3786f8fe1 netfilter: x_tables: ensure names are nul-terminated
bab67551a49937fd9cdfeb9c683bcf1e8f76fdf8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
195a79521658e8b3d468629e64163880b4a377f0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e82ea770d9296ed5f6de9b789980de965af4d0bd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
13d6ff0ec2339cf74e6604ff91df4535c89c9228 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3213fb327792650a4a64dbb202ad1330e0bc9256 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1c03ee1766978553968ce499c4fc980002cc44fe Bluetooth: MGMT: validate LTK enc_size on load
59e4b1058d6607eadbdd955ab60fddd6fa168df1 rds: ib: reject FRMR registration before IB connection is established
0428fb295b63ab65a9b08ac3427c7b6887915770 net: macb: fix clk handling on PCI glue driver removal
d9618ed12aa6fe5d24ce54e7f41efb8b20a656d6 net: macb: properly unregister fixed rate clocks
3298b7e383cf2ef5a5596473dfcd329b7bac6092 net/mlx5: Avoid "No data available" when FW version queries fail
8f61b389ee46ea5fac56837e9d85373fdf3577f5 net/x25: Fix potential double free of skb
dbfa6498974bd118627843c996b2d35e6d3ea59c net/x25: Fix overflow when accumulating packets
5b99b496616d327b1da75ae50f1a2bfe1f9086e0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c72480233f264cccb586a52dd5328373a7c60d24 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e9b79e3e1625f9e0487b9d8df78748c1f3dc4c89 ipv6: avoid overflows in ip6_datagram_send_ctl()
9bf9f6586ced4f017adff41cc6119b8ade5ed2e4 efi/mokvar-table: Avoid repeated map/unmap of the same page
8f5a485495b5b6134da41383f65834ec46c4dfc2 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
d9160d20bfa1d9592c6a3439282d218bcb383ce2 btrfs: fix transaction abort on set received ioctl due to item overflow
0d71c789f7776a4c1c67f08de89b8d5aa3298820 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
2e9b802b74b1e54d86ecd67d9a4deff3ed1d5688 drm/vmwgfx: Add seqno waiter for sync_files
70a068341c105cc7f6eb8e8c2c48bee91f2b1fe4 Revert "scsi: core: Wake up the error handler when final completions race against each other"
20e2efd7f268bed6ea5a0f9c66a47778907afe37 scsi: core: Wake up the error handler when final completions race against each other
b6f304724f96a384cecedaa9fe1f9be7d5c45c81 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
23f66e4688df2dc66ed547e58b8a41b23d6dc3be media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fd0cb8c0b1731415b957c55ff4ddbed451740c02 hwmon: (pxe1610) Check return value of page-select write in probe
5145df83a81e28de0628e403df92541996a9d61c hwmon: (occ) Fix missing newline in occ_show_extended()
838c00e77ecae3c28fd9be07d98723d148d3c42f riscv: kgdb: fix several debug register assignment bugs
a644fee2968db43cdd8c5c43ed757c6ab2560966 drm/ioc32: stop speculation on the drm_compat_ioctl path
2d2f55cc1419388fb69a9aa5aed7fd34cae5f757 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
98058c9e7397aeb1cad0619b660ffb05bbd58e9a USB: serial: option: add MeiG Smart SRM825WN
2bcbd5f5a1838ec3dfe96dbae1108f081451e7c9 ALSA: caiaq: fix stack out-of-bounds read in init_card
4e16267524065a467007ff360016124280f0866a ALSA: ctxfi: Fix missing SPDIFI1 index handling
a9f254ddf57ee9cd91e0504568bc210a4e551aaf Bluetooth: SMP: derive legacy responder STK authentication from MITM state
dbd8228d23c3da7cf95ba08e0990344e94372d6a Bluetooth: SMP: force responder MITM requirements before building the pairing response
db5a520ef3c1dd4732984e6e3539790ab5ab321c MIPS: Fix the GCC version check for `__multi3' workaround
b92813718caa779b61e163701308afe7f8762daf hwmon: (occ) Fix division by zero in occ_show_power_1()
4d0a90c9edad34895ff64db5ad07bfbf5c119eb5 drm/ast: dp501: Fix initialization of SCU2C
5496c54cd4fba88c54e22bfdcf16e7bca1d4d409 USB: serial: io_edgeport: add support for Blackbox IC135A
467fb8d44d0446ca987e6e494471f47a38a0a689 USB: serial: option: add support for Rolling Wireless RW135R-GL
073fbe0242c6ba511bab968ee652912c5580a5bc USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5047990bd9f8f629f9ca8b5908925f9dc3147f45 Input: synaptics-rmi4 - fix a locking bug in an error path
f15f0a69adccc9048928488a7b1fb6ef296b6532 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
81118efb6754fe9db98dff84cde53ab9d995753a Input: xpad - add support for Razer Wolverine V3 Pro
7ced5e2b01d0b88b6f80625b3bfcbc584e6f25fe iio: dac: ad5770r: fix error return in ad5770r_read_raw()
760c6e885d3f26d9a0f244c4cc57e97957f307fa iio: light: vcnl4035: fix scan buffer on big-endian
ad8413c924d5f29c332578f57badf971d0dfdc04 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
97e34b46764a284c19ecfa4eed59a792da0fd57f iio: gyro: mpu3050: Fix incorrect free_irq() variable
dbf6ae5dfad4e90c5f93f3d474b8696fbd2c92c0 iio: gyro: mpu3050: Fix irq resource leak
c1d7945ef43c0b6486229dab393be67d55955f2b iio: gyro: mpu3050: Move iio_device_register() to correct location
d714fa9d93f00497a43883c561f16ed574d9ab2f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4c2d1266e5487f44ebcd43c93511d5272cb93804 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
976663cbdb1a6c1062db066549de07c519923162 usb: ulpi: fix double free in ulpi_register_interface() error path
98a09962229f0b12527c3434f17915b8a0417d55 usb: usbtmc: Flush anchored URBs in usbtmc_release
4fbc24c0aeb533b84d701edecb55b4d858ff5322 usb: ehci-brcm: fix sleep during atomic
c9a0ccf17e3fc3c464df9838b12dbe2d1b501520 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
8e997a97bef928ba57bb943f99a647031768c3d4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a3e9a7180bdb3f17efa95898e235ffa47fb7abc1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7d79b4515ab6d5c6dd7bf4804046a3abfabf6414 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8d2ce1d9e5c1bf88db827617cf9c91359d7aff02 bridge: br_nd_send: validate ND option lengths
79d664c0af64448d32d8acd6a3b8ac657a2ae3dc cdc-acm: new quirk for EPSON HMD
46f86c7525d7e21fe5db9d99671a1d82094e54c0 comedi: dt2815: add hardware detection to prevent crash
6dd388542dbfbbf12391d10061deae511517bfa5 comedi: Reinit dev->spinlock between attachments to low-level drivers
81871f485338bf5ad6efc2c3dca37560cef0dcef comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3eeb3930fb00d28aa62ecf0db842a8b5e107230a comedi: me_daq: Fix potential overrun of firmware buffer
5e825b9f0d70bba3f4cf4972e754cffa9772a01e comedi: me4000: Fix potential overrun of firmware buffer
ff243b1f8d969b72f4e318be3672aae56c2ab35c netfilter: ipset: drop logically empty buckets in mtype_del
0448bbc47c6a9771824433afcee3caf6a12f4abf vxlan: validate ND option lengths in vxlan_na_create
251ebb15098eeccdeea405cb06840858f8d22a67 net: ftgmac100: fix ring allocation unwind on open failure
3c4897a2b7105c65c1d7e24ebc23abbfa0833642 thunderbolt: Fix property read in nhi_wake_supported()
9fac241427860fdf8d5495d0bb0b32902c8ec661 USB: dummy-hcd: Fix locking/synchronization error
0df7e10b37bd13e51cf3bca0c740786833868760 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ebdbab0d597ce684ad6be53492b0c242b59b9452 nvmet-tcp: fix use-before-check of sg in bounds validation
d1db4fc0c44cf448251012663dc2570151e644ae usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
3890e26a8ba574c6e8a2060e8f702e84b3d45764 usb: gadget: f_rndis: Protect RNDIS options with mutex
f8a0c6a6643e8f514e1addb62c183220db5aa4ad usb: gadget: f_uac1_legacy: validate control request size
8145ed72e94288bd69549add70f766e55437ad51 io_uring/tctx: work around xa_store() allocation error issue

--===============7721594328017873070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eacdb50f530-c01085b07f50.txt

ddd9805e292eac9e9e6f897a9aa39189dc844bb5 ARM: clean up the memset64() C wrapper
85be19addc7cd8f519fd2651be77ef876fdb67f8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c715c5c1fa80efddf5f4f106ca85c735f3282793 scsi: lpfc: Properly set WC for DPP mapping
350980f01b7201aaeeab680b3fa546f214055ec3 ALSA: usb-audio: Update for native DSD support quirks
00e602032c026fbd629d80c66aafd2719eb2789d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
293556fbad554a3ad6c5bb2dddf0c2fffce8e91c scsi: ufs: core: Always initialize the UIC done completion
7159ead896757f998a6d6a3102f8276776afbbb0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1415eeaf372eb725a826519c205a793e91b60174 ALSA: usb-audio: Cap the packet size pre-calculations
a08a22d420277e61457e0c8aa9ec99093d2cfae2 ALSA: usb-audio: Use inclusive terms
a5a47c175d351dabdc561c713481ddf39cd4d1ca btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2f3371755e194125ca510fc19fa7f60d09efb065 bpf: Fix stack-out-of-bounds write in devmap
9a98bfac35f3e61f60401e39e28c42c556d5bbe1 memory: mtk-smi: Convert to platform remove callback returning void
00f6a885197d4aec0033d80ab910bc7b31d75b18 memory: mtk-smi: fix device leak on larb probe
b53b45330b7d59633b35feac9990676733984594 ARM: OMAP2+: add missing of_node_put before break and return
be644409c424683d89577be2aeb62078aab9dfea ARM: omap2: Fix reference count leaks in omap_control_init()
27c19f55d828c5c3580e1a7e8f1eb208b457c602 scsi: ata: Call scsi_done() directly
33e560f8a33cb205d610bab3441a9f765f1f5134 ata: libata-scsi: drop DPRINTK calls for cdb translation
a23699b160a8e64aa35836a83ac8d996f5b8caeb ata: libata: remove pointless VPRINTK() calls
b8ca830e7f1d5053538b76fbb55c7fbda799f9e6 ata: libata-scsi: refactor ata_scsi_translate()
0915f0ab828581ada1bd4d03e819cfe380178275 drm/tegra: dsi: fix device leak on probe
b43cb2fa851bf49118b3441efc72abc7fc5ad15c bus: omap-ocp2scp: Convert to platform remove callback returning void
f6e6c8e6e9d8b610a079c996db51f46917a48d73 bus: omap-ocp2scp: fix OF populate on driver rebind
4a2ba78836be1391c4e7d958f683294313815919 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4d025584bbd7d23892c1f7f6358f9aa48bc1e69e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
766bed91a85ce5cc55776bf5bf8b143d80d449a9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bcbadd7e2d644dcd1eebb7570c374c3d607604b0 mfd: omap-usb-host: Convert to platform remove callback returning void
9ecebff85aa32486caf3fd2d9955abe430b39d76 mfd: omap-usb-host: Fix OF populate on driver rebind
16147ab92429de01bd42b300304ba82edd735d5b clk: tegra: tegra124-emc: fix device leak on set_rate()
ef2074271779b33e96922263192acf42dffdd33e usb: cdns3: remove redundant if branch
f4b7126d3f06a5fb3a203ef69f3c127a98206b46 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
695ce6dac516f71f1dafd25eea08111efed7ba0e usb: cdns3: fix role switching during resume
48246b25b73e00b580961717083f97ead5f99c05 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4514c6864c74cc46db6d17a1ccdf1532b8c4b026 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e834504b5180e0f95e04d3e0f8e851858ab553c0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
646d1438e034d63afb2fa8e3d15b9cee861c828b fbcon: Use delayed work for cursor
acc66064fb4fe98992edc9588a6243f2cc775f99 fbcon: Extract fbcon_open/release helpers
f3eebeed803aeeea689ceb26cf3f3130c7870d30 fbcon: move more common code into fb_open()
b169361773e52baf1ce784d892f19d82e7fe9e1a fbcon: check return value of con2fb_acquire_newinfo()
6a18e1a814d1c08ef4645da2fdf160d924203ad7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
022701c2574aaf3d20b3fa1c890293e37a888429 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
164c90190b74b58b37a6591105e98908d900a2d9 eventpoll: Fix integer overflow in ep_loop_check_proc()
afd8759c24d0859497cdf7ab0de5b6ea85482c70 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2a8e9ba7f68c508fba06ba8f6757b3892a948d8e nfc: pn533: properly drop the usb interface reference on disconnect
5a2e201dd62cf1e9e901d17da03e2172cfe6feaa net: usb: kaweth: validate USB endpoints
0dc332ed990d537d02b0bebe9913336a11ebce24 net: usb: kalmia: validate USB endpoints
4b5c046e88abbfdd5fb662fd2d51db98200af43b net: usb: pegasus: validate USB endpoints
c54b573fec17a41e4b3cf89915d4afa4a74bb878 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ff78637b00c8f9905fa6286a5ee04ee0b55f9f5f can: ucan: Fix infinite loop from zero-length messages
e8a009c7feef3556491702d6d2139bf8f0231649 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ed02c1ad129a8ada98ed38e0d5dbcb47d35e2cad HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4f3304b3efe45eba4fe11f333226514842ceeeae x86/efi: defer freeing of boot services memory
a6bb283a1c75e88f80a8de556d0a1f79d2d49442 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e410ab62dd8b5827f76ac0ef8c36b510bd541956 platform/x86: dell-wmi: Add audio/mic mute key codes
02ba465aa3f34c3afeae12abd1ba70bea831e5bf ALSA: usb-audio: Use correct version for UAC3 header validation
ac5c4749dcd545ec4c14f0bea94885595eea24a5 wifi: radiotap: reject radiotap with unknown bits
6c442525715b6380595687eb6c327a59a4da2399 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0effd6cf10387ba1b1691b55901fbc7d5647fcae IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4b6fd89f8790a042b81f047f28b4ea85a3bf7f0b net/sched: ets: fix divide by zero in the offload path
90973ab147b5a426908f5bc886f58610508d6d57 Squashfs: check metadata block offset is within range
f4e6a38a39e4592721ae4ca581af1d40b36bf653 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1fafab7ef913c951fa591a2b1c21ef07c06c6ee0 scsi: core: Fix refcount leak for tagset_refcnt
bf1a749b109e5583394a7b58de403857a178284a selftests: mptcp: more stable simult_flows tests
747eb67f4d5999206a5116341a6c162d138dec9a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e6b028e32c8213071f6b2c68877884bee25333dc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2c017650e8d714ff98d7f54e5fcbc29a0718a5a7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0f6a353e5f8b701b8dfd0c82e2baaf4f93593a5c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
290b07fb1d8a4ef4ea6701151996cf6e5bdc94b2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9ddc186468aacbecd4256b2fd44ec74b1b8eae2b net: dpaa2-switch: serialize changes to priv->mac with a mutex
941b3eb0e5b258f84674794f21193e45508061f6 dpaa2-switch: do not clear any interrupts automatically
088000d85b6a1b49d2317b86fe06f7cfeefad71e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4546d144e4b764d44b203041237e6f9f2e159042 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
91c3fb23dac5ceb95df3bbd4ae6642c5f8fa883f can: bcm: fix locking for bcm_op runtime updates
eb9be2ce10f9ca5fa24e8b9b9d92ec5fed2605db can: mcp251x: fix deadlock in error path of mcp251x_open
8b82a06937f6788943b9e8c5346eb9ec8dedcb7c wifi: cw1200: Fix locking in error paths
7a1f61a59edfd90f73c7b939e0fd5f108b4b09bf wifi: wlcore: Fix a locking bug
04c7fa6fcbd3c391f7b99cb4bb4cf6dfe66e81a7 indirect_call_wrapper: do not reevaluate function pointer
43a62da4bb2cc417ed33c07003af9e05aedad662 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9dbd1e42a372566d41f8ce9e9a935d26ce601164 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b6b3d31e94543242043e0e835644a8a4012d9652 amd-xgbe: fix sleep while atomic on suspend/resume
707a982ab6e80dbcef9027696bda86d2e93b1f36 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3a91e2fd4ddd534a86692db5e161b37ccc6d51de net: nfc: nci: Fix zero-length proprietary notifications
d45d88cede7b47e17400e2ab777ada92eb91074b nfc: nci: free skb on nci_transceive early error paths
93f34229c91e1d22030975c380092d9e7d2684bc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
73b6e64f682603c88fecfc77431a6bf66b745dfd nfc: rawsock: cancel tx_work before socket teardown
29a0b82da847397dd53317f3e90cf1e021b03631 net: stmmac: Fix error handling in VLAN add and delete paths
25085a68d202ef954d9bce43921465875bd95b38 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3df36924ec278d790ab1a71b2d1afe77a3d5eccd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
daf92f0071945328b6ab76a71b2a803376b29da3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1d00262a05f3fa3605e040a74b7c19572671db98 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
314560b7f7527a5cccdbc8bc318009e655285333 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8ccc0247909378d17f869a20630166c84f2d5b11 ACPI: PM: Save NVS memory on Lenovo G70-35
b3566462aff938bad45fedecbc394ccfa65dbaed scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0e4e795e9c08424b916e9bb40134574f32e7d782 unshare: fix unshare_fs() handling
5c8a1d4ba90b84b081b57e9464e269467e254c70 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9114e089771493061044c60c9f96c80908212a41 scsi: ses: Fix devices attaching to different hosts
e2223aaaa4487491960d640363da5efdb343a640 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
366b781f4ce8bad985be78be355f0314de06d09d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5bb8e13b7e07e6738ef524b753702a6720e9611d powerpc/uaccess: Fix inline assembly for clang build on PPC32
b63d7a9691fd9cf66e58ba599ce3b1a2d5dc6a85 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9194fbd164ca9141e3650937781d3ad6897c3e21 remoteproc: mediatek: Unprepare SCP clock during system suspend
e16f7c82b4a792d4b69ff29fd1359b23d8dd42b7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
11f54aebefe2a7298120cc842d3a25007f13ed54 xprtrdma: Decrement re_receiving on the early exit paths
8938c6d1866243883d0ce8937ee9eaa826e572cd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
42152894cd067f0db1efa4c0210cb8c96b1ce804 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5580ba84fe786f3f2a490e209226a5cd115451d7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
71e26ebd0ea4834d3bfed50b15f6bb03d63603c0 ASoC: soc-core: drop delayed_work_pending() check before flush
e9418e6d5b44c7b5e0f9325b5124d6e71edaafd1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4e95fb92a8ae7f2eb4a04fe3f8922117062d02e7 ASoC: core: Exit all links before removing their components
3b97fda0ab49ebae412983fb6c3a2aca7aea65c4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a58db6a7e9eef419e8ee29623202fefcc7842012 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5e50b4c3fe93466a2d11888c6f55cc7290d9f187 serial: caif: hold tty->link reference in ldisc_open and ser_release
26365650e08133b3803e594efe83b089de7a1fbe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
10a44998848d3d2dfc5c9ffb8c77e41d38b27b0b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
75ec64f7333cd6f2ee86f5ea3ca68bfced0ba0cd netfilter: x_tables: guard option walkers against 1-byte tail reads
f559203b6258cf75659fdaba7aa9e0de8b3449b6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c835b0791fe8a6240cb3be9bc26a9d7a9249b0ed netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1841d27b81f047243d28df71023e37a1ed9d2146 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
15bedab378ade1be06ea7452b9f651005d382aa3 regulator: pca9450: Make IRQ optional
c7abcae6b087807d6e2e73d49dc42a83164bd876 regulator: pca9450: Correct interrupt type
400b8de11f5930a3c5b73e7ab876d56bb8e00ca6 sched: idle: Make skipping governor callbacks more consistent
4d82aee398a0b5d3299181d2c1d9537a92dbed36 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ebfd1566abbc36781ffa21c3bac214bdd42351b9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
bdc397991acfdbdc682c11349583165978278d04 e1000/e1000e: Fix leak in DMA error cleanup
5f76ddab08839a4a11a123c932f553a2258b2180 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d1be52043521e65a8ce14a374972a20848c881a8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fccc1ec8f0a892764b7ea3cff92fb9750622eae6 ASoC: detect empty DMI strings
4371d09b5733096d132be5efe8e9371317cd3c27 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
df165817b65c9fc9be61657e92c00443c2009db1 octeontx2-af: devlink health: use retained error fmsg API
7dcd4171ac5a118ba1f0a5b38b77928e15c14868 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
46c2aaf84772e22e657126f423636deed5cc1bc1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
591e6f203a86e57258036e9607915ebd2574b5df cgroup: fix race between task migration and iteration
0b67e7a705921d48a5a766cad1070e22829ac2c1 net: usb: lan78xx: fix silent drop of packets with checksum errors
b49549a28de8a84ed8287395cecf362af31967fd net: usb: lan78xx: skip LTM configuration for LAN7850
9f51ff53f609ee42bcc9f955cc12daad17bb6bb5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4a2f5a10a58b8986808ac9a7972a30b6aef04863 usb: xhci: Fix memory leak in xhci_disable_slot()
a28289c6179440b6e1e343aaf38feb2db02b3f02 usb: yurex: fix race in probe
2feffedb157171dbba80d0244abf7ae1dd78e011 usb: misc: uss720: properly clean up reference in uss720_probe()
4f135f0e5cc12d33af3327bbc0198f32ae675800 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c4af296cf5655c6d2234dd264efc66bd92da4d50 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e18434b29ff124c7bd658a2ed10fd8b3d2a4d644 USB: usbcore: Introduce usb_bulk_msg_killable()
f56442f64b5096a12133c67310a5bfecb2813885 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
91899ab57919f3f8310c6f429dd19678a15a8255 USB: core: Limit the length of unkillable synchronous timeouts
a6711a5402fc984de81fe1d41bb4a6d993593e23 usb: class: cdc-wdm: fix reordering issue in read code path
85d3c9ed75068e459e7c77a28d7286b079cb1671 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4333325b52f506115359fc9756adc24eb3cfd146 usb: mdc800: handle signal and read racing
763071c4a60155e279a814c4ae7de4b4a9d68195 usb: image: mdc800: kill download URB on timeout
7a2f4642854a117e7b3beae50d21e76115a8147d mm/tracing: rss_stat: ensure curr is false from kthread context
fab266fa2da4dd374a7201d8f4a14079c321c3a2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ae20e1db50a8952b2c3ee70cada672b8480428b8 mmc: core: Avoid bitfield RMW for claim/retune flags
e892e8a9ceeaf36e09a7783e73ac4b19a8a49ba0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e7fb582331913bc41988bbb2b773e2a28722dc93 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b2244e7c48d6c4740fced76c95cba60aa268d2af libceph: reject preamble if control segment is empty
86cea37e3e148e284f7bcfacd4f91af3cd37e5f3 libceph: prevent potential out-of-bounds reads in process_message_header()
8cc7397aa481bafe5703acfc63cd5e6748a74f7c libceph: Use u32 for non-negative values in ceph_monmap_decode()
ead8ec0d5195e0822a31633f7b689a9a7a1fc01c libceph: admit message frames only in CEPH_CON_S_OPEN state
ca9b2c40b209985bc151329ec302d5a6b86b666c ceph: fix i_nlink underrun during async unlink
23af292494ccdb362fe0a800e3cc65f2aa5ab559 time: add kernel-doc in time.c
a8cb5d125e03f3b5d6e5c2bcc46bdbf5c059c1f3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
dcced5c06aad549597cf839c346fdca82fd80c44 device property: Allow secondary lookup in fwnode_get_next_child_node()
36cad81612116991a972ba18279236b4a1df903c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a54c85dbff1df5157e129616214138b2b6969c7b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
31109ba6bf08172e2f802288cfcbc5a6ed64febe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f4217d21454795b3a207dd5b3d794c83c006457e media: dvb-net: fix OOB access in ULE extension header tables
40c28537fd3dc1e38f098061c850f3b3dfb14878 net: mana: Ring doorbell at 4 CQ wraparounds
612b4376a03f3d3f5d6a1b38499d8785aee712e1 ice: fix retry for AQ command 0x06EE
266d8a3d1a354d211cfbd2c0c718ae4850825bc8 batman-adv: Avoid double-rtnl_lock ELP metric worker
f5a78a1e5de1044bffdc9d545b6ca8e908ccfc33 parisc: Increase initial mapping to 64 MB with KALLSYMS
19e3273e1c07db959c13092fb08887c953530bf9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bb9423471c91b3ce9588ed1b1845e935da358b5f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0c9363bd3bd412bba5d0dfd663def0f2cb7154f9 parisc: Fix initial page table creation for boot
c9e716718622af94ece9ba27e484784451bd08f2 net: ncsi: fix skb leak in error paths
04c1fba46f0bf0d87010749c19de6c663a41a19e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6f96af265ddcf72bb01ce8b63b2df5a336dbb1fe drm/amdgpu: Fix use-after-free race in VM acquire
6a377e039da32cc4031b5b889598f89ea4ad0cf7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3b74c31d046584a76afa8a46000923ef8529e339 xfs: fix undersized l_iclog_roundoff values
5bbe17599cac2c38ec81218a32bf4f26caaaf399 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0b40735d0eb8835dee7d6d211f58ef1bf79b78f0 scsi: core: Fix error handling for scsi_alloc_sdev()
0d8d2bc271f87838e4b20a0e00acfe7620202f3a x86/apic: Disable x2apic on resume if the kernel expects so
02e7250a12c4c99b86209ec69c5f2ceb4b7e051f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
38b2352207ef840860049af88b78f3869cb22e28 lib/bootconfig: check bounds before writing in __xbc_open_brace()
55375ceaee26911160893989e81493441a394aab btrfs: abort transaction on failure to update root in the received subvol ioctl
51c5fc7937965a53aaa168e3f14539d7cfde25fd iio: dac: ds4424: reject -128 RAW value
db7c801ef5d4b25439b197bbb89c2b455629bd9c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
aa2fa813b6e9f0d225a511375cee719d4fc1c2e0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
315e5fb4ea3bf80f83692989f207988e3d225f72 iio: potentiometer: mcp4131: fix double application of wiper shift
c6942669eb6fab3fd25d7f0527085426ff23751b iio: chemical: bme680: Fix measurement wait duration calculation
2dca3b0780a325159a8e74b632fbebe4352a1ec6 iio: gyro: mpu3050-core: fix pm_runtime error handling
89572b874ac06f07d5a1e6514a6089a2addd0ab5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b3be1c77ca102983454e8658c5319daa4b4293dc iio: imu: inv_icm42600: fix odr switch to the same value
9d6743ea136b68b04718ce8b3b906eae67ac5de2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
58798a7db0f6d2bcea6873cadceecd3388eb153e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dc221a0307d3e0af6c311b67ad631478c878c084 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
582421538481d5d49a75e5bf870e577b2925355f bpf: Forget ranges when refining tnum after JSET
33861af29c5564f982fc50dc56bdca09ee6fd641 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bd9683d152e768eee71c63531d074c4cdd986d1b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f7693289070222ec92c690a05b777fffec368101 driver: iio: add missing checks on iio_info's callback access
402a344816dbcc31ead4043339ad93ab305280b9 sunrpc: fix cache_request leak in cache_release
fe8c9ca8a790d65430bd9ba1d83b0c015e9d8003 nvdimm/bus: Fix potential use after free in asynchronous initialization
5209936fa1befa72d877505e57a179fc73b55a4f NFC: nxp-nci: allow GPIOs to sleep
ce653cb758a79ed497a5226bb7b14ddc43ebf669 net: macb: fix use-after-free access to PTP clock
154b64711b62e20561136deddc44c62b399269ee Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
db56d7c354e83e866e1ecfaf20e122c0b8186713 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b20814f57f60f4c630d984d9f09bae9eb0e509bf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f0fc9237bcdb94939ea13cc7a5af50c6e367e661 mmc: sdhci: fix timing selection for 1-bit bus width
f79f43375a62d8097935a8aea09cfdf033fbecda mtd: rawnand: pl353: make sure optimal timings are applied
7553a172b32b80a152df494d4423688ed5a00c68 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
778d57f85f2672c2c49aaaebaad3058eb5b5ba26 mtd: Avoid boot crash in RedBoot partition table parser
886a2a2460059938e11eab95e4e96a12bc4d71fc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cd26b2edce04f7d7944c19936bdc86696c047749 serial: 8250_pci: add support for the AX99100
c62dc8ce966d560be4c2a796db14269822c5da12 serial: 8250: Fix TX deadlock when using DMA
e2cb717ddfebbce65f9994562b83b77da4f69a62 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ce85c799626b385d62870f42b841c39bfd0f0f5e serial: uartlite: fix PM runtime usage count underflow on probe
6753699618e0cd224c2cfa35dc1ab3414ebd861b drm/radeon: apply state adjust rules to some additional HAINAN vairants
c3daa6cfea508411e4bd66cc2c72781daa10015e mm/hugetlb: make detecting shared pte more reliable
9a5cdcf05e7cd2c2a3f3dad28e6d77226d4eb7b4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1d4564a3712dc2ca918c5314bc9492d1da8f09e8 mm/hugetlb: fix hugetlb_pmd_shared()
58bba9501080b3bce62b2f94960439e757ba06ff mm/hugetlb: fix two comments related to huge_pmd_unshare()
e391231f051e53c9dafd6a939b3a7a745492278c mm/rmap: fix two comments related to huge_pmd_unshare()
5170b14b6cbb55e147b5a977dc8b755296ecde06 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
15e052b45c105bdd69c6e10fdf6f788417bf2ffc net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
929ae316f22551670799c156211513e49addc1cf net: Handle napi_schedule() calls from non-interrupt
e659c0128a8a3d98db6d5292f22291599d932766 gve: defer interrupt enabling until NAPI registration
cf3967ce17390e9e5a22464ea9045eedd4989fac drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cc6c087c5f65df93d86ca3f693999ee6abd71ccd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
be325b74758f48d7475f12886561dfbb0c319c72 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
018485c722cbd585abe4dafbe710951f47c6c6e3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0e82a11fa541a8dacb11de8e1cceb251f5fe4ba4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d63d48d42729ade9bce19f6f66e12ee2342d6b3f ext4: drop extent cache when splitting extent fails
27490e11244c5683592a7bd59274895dd5e809e6 ext4: fix dirtyclusters double decrement on fs shutdown
a142f368a054df8c77d7ff9edc38853da1aca874 ksmbd: fix null pointer dereference error in generate_encryptionkey
171d4e03add535d06b5ecc97e021e0121185b294 ext4: always allocate blocks only from groups inode can use
aad2459737bcff8e37d26361502b30d6c7df4b2c wifi: libertas: fix use-after-free in lbs_free_adapter()
72c925445de4d1aa16d617136f3dab099a8750b7 wifi: cfg80211: move scan done work to wiphy work
869a1e51f80f83ae79deaf28024227b7c3caaa63 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0f436c696f91a1a875d030d895e26dd6ecf02920 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3f8c8c4951a68ed7f701eeab5792df6e89c713df smb: client: Don't log plaintext credentials in cifs_set_cifscreds
93e64e88efc357d50765d871f6e0312cf8534fcf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
07071c2590cedf874e4978c881711e2f949dec24 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1af3eed95bc582e6ad2cc5766add2d87240daab0 mptcp: pm: avoid sending RM_ADDR over same subflow
6f1a418e8ab9ee5c55777880552b22d9206c7016 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
70345f488861ff414fc7a869fb6e77d79cc3c1ec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2bbde5d50d61951023c890b41b1954dbe2dcd133 btrfs: tree-checker: fix misleading root drop_level error message
faff7f235b0b701f691cfa4185545afc53dac57f soc: fsl: qbman: fix race condition in qman_destroy_fq
de8d2e47413bee20483d3e2f00b1f658a580a10d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
af40e27b2779960ac4888d78b0d5ea08633616a5 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
04ef1c554a75b811ff002a2012d66f5cbb19b26c of: Add cleanup.h based auto release via __free(device_node) markings
88496ecf9f902d173f3331a14a00ed5a36c0b8e2 firmware: arm_scpi: Fix device_node reference leak in probe path
d8b418690a2973167f0031f99ae52a8076948e85 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f177c20fda65a4242dae05cf9b40d53f89c3c7dc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b7659bed5429d8c0a7caefa5c190b125ba3120ba Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6d9b70e008743884778b8cef5ef0e80bd8fb597b Bluetooth: HIDP: Fix possible UAF
5bc7e17b8c9dda055e7074ea33eeba4a094c5e3d Bluetooth: qca: fix ROM version reading on WCN3998 chips
d03b2e36e82386d2894780381bd467db33a7a02b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b58e65d6fc08389515ec30eeced4d66047856fe1 netfilter: ctnetlink: remove refcounting in expectation dumpers
499fde202c31c81c5db80cb7fce384e3afa3cadd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
253748a4fb686eb97cf69b5460d89ef43f450a27 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
62f5b701cd5cced056f47bf7fd6bbf6155d24bda netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
44a6d031a5a6aa5b722341628aea68041989033a netfilter: nft_ct: add seqadj extension for natted connections
252144e0682390327cb94973219106f41b320ff7 netfilter: nft_ct: drop pending enqueued packets on removal
71e521fcd03f40db3f4536c5aba636d08d89ba6e netfilter: xt_CT: drop pending enqueued packets on template removal
076b2bf5c324eb765bce82ae9731470d3c5b9eb0 netfilter: xt_time: use unsigned int for monthday bit shift
34d370bc9597d12bfdef5378e5de25c9ad17c756 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9dffbd2db3d693d1af4a21c6bf83dab494cb8f9d net: bcmgenet: increase WoL poll timeout
e0d33fea60e3cb6ef339e27bedf0a35e9bc454c0 net: mana: Improve the HWC error handling
6ba49454fc817c8ce9339d2333d3c92d368b4ccd net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
dc0b441c41c398ed2d2310899727b9f6dd390bb8 sched: idle: Consolidate the handling of two special cases
edec181c0e1d4036c1c228c0046b00962069e167 PM: runtime: Fix a race condition related to device removal
db5ee124c81366d628704d83a48cad4b28daf0d1 net/smc: Only save the original clcsock callback functions
1771b24b501d92efc7a0315e685a70eec835a66e net/smc: Fix slab-out-of-bounds issue in fallback
8a66a74df583da6170fe2ada96336ca1523b4f48 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
052417f74592ae09fe28c3fd17350ca16795ae83 net: usb: aqc111: Do not perform PM inside suspend callback
e1ea7b76769be1649a72f53a89d6fa4972d69409 igc: fix missing update of skb->tail in igc_xmit_frame()
e8fbf099fda8f9bb5e0da8d58e14b81044bb18f2 wifi: mac80211: fix NULL deref in mesh_matches_local()
c7f20c7219f164a580c16ce5fa0c11882df3e1cf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
246c6be1efb626b3a463195c795e85ec633c39d8 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f94a5036c31b4821d147cc02db46dece9e48e9c3 net: macb: fix uninitialized rx_fs_lock
bff7f9d130bcfe05852911ee61c056fbc4d2c174 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
be781ec2de5ea638815a5343793e83db97c4bf0d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5c7af85b3e6b16be7410fd80b32f4a7d5e64f33b nfnetlink_osf: validate individual option lengths in fingerprints
3adee0c4352043403cbf37be41f98cf5206dd1a9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ca22815b132c964c753208befe67eb90fc2d6e16 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0648766afc464527117c0f80b0f8bddebdd99642 icmp: fix NULL pointer dereference in icmp_tag_validation()
f953aac348af67565d21826fb4efd8f312145e1b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9c2acda53b555e85effbf962d2249a7e0e569bf3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4c6117db92f67b4b42e46db02a80b46d436d4d2d mtd: rawnand: serialize lock/unlock against other NAND operations
f4c8044506389d6d445d6e035953a7161b0befe5 mtd: rawnand: brcmnand: skip DMA during panic write
9583ffa003fc63ba851fcd5b22fac0165ffbc236 ksmbd: fix use-after-free of share_conf in compound request
5e4f3e578530579bf2750592ef87fc4fab3aa9ca drm/i915/gt: Check set_default_submission() before deferencing
420e144c47388c91fc6f04ad46cbad70d2579459 lib/bootconfig: check xbc_init_node() return in override path
a75eb267527b11e6c562806fe354b1711aff1697 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
82d230128ed97b0e266597348d9f2b3845acdc50 netfilter: nf_tables: de-constify set commit ops function argument
c71d5866e7351dbacb4617e2c7d0517b5ac2a6a8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
edc9459f1337e28bcaa402243f7495392bfd2204 xen/privcmd: restrict usage in unprivileged domU
b3e6e8d396c9ca9c09c699d5b53ffd4298340e48 xen/privcmd: add boot control for restricted usage in domU
9402acadaba69f4d88a30a55a89c654d7227437f sh: platform_early: remove pdev->driver_override check
bb9a8c08d9e18451d0ada112420f0e1b1ccb8c3a bpf: Release module BTF IDR before module unload
48944175bf387759771b9d6d6a5d7d91108e7280 HID: asus: avoid memory leak in asus_report_fixup()
7693140685381489c0173d45af52e747ac57349c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2c3444a365d782a5bb9b34550f01656b9322c319 nvme-pci: cap queue creation to used queues
bb6b931306322fe9c5a03d615dc648c466c13e44 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6a4b0eb893a7e0870ba428ce5e2784a85f6ac49c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1dcbbc4254de609b9353c9b6a1194d0d133a0bdf nvme-pci: ensure we're polling a polled queue
374de3f42ebe0279e56e8db08c58c739854e7149 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a6ac7e49a3eb242087143d1f63373e2956610484 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
33522f051e7d2f82a2623fd944dc93bd96a79e90 net: usb: r8152: add TRENDnet TUC-ET2G
4de582917e7b405e3bc2b74df713fa76fd761805 HID: mcp2221: cancel last I2C command on read error
7d12fba077a9e95ceee20877d6d688dab4249ae6 module: Fix kernel panic when a symbol st_shndx is out of bounds
2d1bb12e3b7c239cd6d11665aba7b1beac93f778 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
79770a4c21b5b75100821aab72e3e7e9037816f2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
51c132c0fafdaa2eca93443a564d9aad9a3841b6 dma-buf: Include ioctl.h in UAPI header
e269eea42408bf955df2638a7c9a991d630f1279 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dbf3778fd78b4674139b10b896eda7334bf0a763 xfrm: call xdo_dev_state_delete during state update
13c1119f01278961b2194a6413d7c020e7f21839 xfrm: Fix the usage of skb->sk
f078e0ddf086eda473ade34a8c5fed7f9ac22752 esp: fix skb leak with espintcp and async crypto
a822156e6fddbc5ed1a09d3e808928794a5e8df9 af_key: validate families in pfkey_send_migrate()
44e9c96ec5d4ad0367573ed72ebda7138b91cf75 can: statistics: add missing atomic access in hot path
b5c05381df4b60f3bcd9eb977c5ef2576e9ce4a3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
864f2c996f468f8183ef7caa20e99a832e453571 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e29c86a2b61a1f5ffb66512b112fe70abf31a1a0 Bluetooth: hci_ll: Fix firmware leak on error path
71367df823d0cc9aada86c9b8710a29ffcacffe3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bc4192d7e9b15e574baf3371aaafe7c06a495154 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a722e44b3c6c45d2a858a55e6e8c1c2bfa3e7b06 ionic: fix persistent MAC address override on PF
695ecaf19196abe6c13f77170894ff29eeb642e7 nfc: nci: fix circular locking dependency in nci_close_device
5629bf79a5a490f4e7b043b6632d70bbc9063778 net: openvswitch: Avoid releasing netdev before teardown completes
5061f90a2a9d6e96a4208d4669ca1961e30ed214 openvswitch: validate MPLS set/set_masked payload length
83563327701198f833742b4767808e2f8dc7c270 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2787afcf8c0d6e8a93108e801c032273a22bc13c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
59d5ea89e20aeb1111e75e7d88bba82b00291079 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6630584e0e1da50dcc2fb2c4916e8e104f0de2f2 net: fix fanout UAF in packet_release() via NETDEV_UP race
734dca314fc263f48dbe881e9247a6f04ab755eb net: enetc: fix the output issue of 'ethtool --show-ring'
6efc51221f7f29550be8faf5a43ce5fc421d4c2a dma-mapping: add missing `inline` for `dma_free_attrs`
38e20961e41e28d111ad8ce405eb6d6aa9c41e0a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
55a702cd20fbb55b953e3e460b45246f661b7934 Bluetooth: btusb: clamp SCO altsetting table indices
07960792db335ad1dd275ca5849c2ae72459662c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e8e1b6ca1a260f56a20ed3268349786a8a9670ad netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3303343826a15643ed76c7a4c9b322a3d02c30dc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f083179e59ec79695e630680278512b75f344b26 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d48b30bcfc4762e804b110deafa2510c9ee19f9a netlink: introduce NLA_POLICY_MAX_BE
fcc9b93c0853e172a25ecc7713c487af1540e81d netfilter: nft_payload: reject out-of-range attributes via policy
bb04d2953cc16aa1ebf03e7fa481d865604e5fdc netlink: hide validation union fields from kdoc
97b3430fac7ac1e1ee5747e5b07d14b38e0af773 netlink: introduce bigendian integer types
98db2a1cff9cfa8084cb63178a1be569e775b2a2 netlink: allow be16 and be32 types in all uint policy checks
0dec2600a25edc1195dd457e416d625171419d36 netfilter: ctnetlink: use netlink policy range checks
1e2e33f3bb1d24da03c189a59535de5450703575 net: macb: use the current queue number for stats
f566c69a1cbc3e3570e564969a847233424e4980 regmap: Synchronize cache for the page selector
32695690e04fbc298bbcb67b2f996cd3b40f3e87 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
41123dd7234faaaddddce946b096f798fdd7450c RDMA/irdma: Update ibqp state to error if QP is already in error state
e52ada110206bb4aadaf6de6daab7c91749d9b47 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bccc93146d592308d2cd7fb577a56540c87e341a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ef51c9422e7cf4bf0ef506ffc187f293208edf68 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
668a33eda702b04a3fedad9942d455c4b12f6ab8 RDMA/irdma: Fix deadlock during netdev reset with active connections
7004f031d6ac7a408c3dcb81e14632e0adb134e4 RDMA/irdma: Return EINVAL for invalid arp index error
a0316aaba5796789d2a5e68aadf981b587c95b67 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4ee61a89ad18565f4d76d5c013a8bb1bd0b1ad7b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
729025ac4f8fe9a3a7382ad368ff3849be892713 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
429f0d47137c652a3acc449d815df0a65b002ae1 ASoC: Intel: catpt: Fix the device initialization
2daab24008d6c689014d5d84f167bb45ab1f5912 ACPICA: include/acpi/acpixf.h: Fix indentation
2c1cbe652b068ece0a1d3b8b3bcb878aa227a1b4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c37c8131b4bc1c95d9b9ec9c14cbae4e47be78e7 ACPI: EC: Fix EC address space handler unregistration
7b665a8bc1e9687301ad287aac30e53c509f87a5 ACPI: EC: Fix ECDT probe ordering issues
bcb7e90d230f50b43708cb315b837b890b59c225 ACPI: EC: Install address space handler at the namespace root
9973b454d4f96887eaa09229e6a60db3d5d8b9c7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1015e696f039de7ef492db08cb22b2576824b158 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c6bbfc412eec864ecbf11f9aaa7be81bcb3003d8 sysctl: fix uninitialized variable in proc_do_large_bitmap
c98030c2a7979f70068ccdfcb44b6c180238f027 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
322efe5cfcf54d3dcbcb56887f7abbe5b7cbef15 ASoC: adau1372: Fix clock leak on PLL lock failure
27513fa0858bff36935e4ac86c2ee80010c25dc8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c6efcbd4b8567d94dada8874a6bbc60f76363c63 s390/syscalls: Add spectre boundary for syscall dispatch table
89fce0f556e21486fec2eec24010df9b30408504 s390/barrier: Make array_index_mask_nospec() __always_inline
5594905e203d306b0f80a51885c3778a818bb7b0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e4440f028417c7667160c8e5e02f565fe5ce2bdb cpufreq: conservative: Reset requested_freq on limits change
5e76020c70d251a3cae73c7658922b152b1df79f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
49b18da1999109d071f36dea2ff0311cc42f9e9c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
194ed6785fc4549d310df936688374be417f6132 erofs: add GFP_NOIO in the bio completion if needed
8a7d6bdb7878bcae3635a5e961da43dcd75f1fbc alarmtimer: Fix argument order in alarm_timer_forward()
9a67f208b9cb1df949f1212819ff1270e8c9a219 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0ad20a290b20e921ee1a82caa4acfc24d6448b78 scsi: ses: Handle positive SCSI error from ses_recv_diag()
70dec7fe29febe9e040ee1ea4fa1901362a61e62 jbd2: gracefully abort on checkpointing state corruptions
45d75940bf439d7171e2c9143e032e9c93c9689e xfs: stop reclaim before pushing AIL during unmount
c156ba9771814f51dc258d374c1fba91e89097ec ext4: convert inline data to extents when truncate exceeds inline size
3a9c23040587752bc189e5cf56c7e236703a7a72 ext4: make recently_deleted() properly work with lazy itable initialization
a6c60119fcac633594acf9fdb27f70c5e9c54188 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
40623cca4d18506012ab9dcf85c5d9f4bc62f496 ext4: reject mount if bigalloc with s_first_data_block != 0
e78246799de3adc1677f2d344ea1367968e2c920 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9262b8fd8d4acf20862e45cb65801a0274cf1e01 ext4: always drain queued discard work in ext4_mb_release()
71f6ba9301d364fee6193d7975f234c50fbfefde dmaengine: idxd: Fix not releasing workqueue on .release()
5368bf738b453ffd22e9a86cae57d0373e284443 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5d741dc3df739d5f6c000bdb023295fa0c31617f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c167ea487db7328de010c5735d4e735846ade914 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a862b4dc348f8cb2f978c05d849b595c8b9dac7a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b92e16b6369e0c9e1cfad84c0b03e7b918d74506 btrfs: fix super block offset in error message in btrfs_validate_super()
0174804d5a35b714d9eb250d51ed6316fda6cd8a btrfs: fix lost error when running device stats on multiple devices fs
706ba89def2d58f5ea5aac080adbbcb76e5ec6d7 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
dbfee4560cb07111b11df7cde8fd223d28492a20 dmaengine: idxd: Fix freeing the allocated ida too late
fd8fa3e6e50f33a266e399f4f44fc38018ead968 dmaengine: xilinx_dma: Program interrupt delay timeout
fa938d14342ac875c61281aff8697bc68ceab368 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4a2a61223d9269cb5cfeb05cc9786ebed680eefd futex: Clear stale exiting pointer in futex_lock_pi() retry path
47092a205914c19561d0f3d91670c6b2af794d6f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a9ffd4fc783687ec23d414d3d383b024e746eb05 atm: lec: fix use-after-free in sock_def_readable()
5445c44c4cfdd38d29f65dffffa576774b1d8455 btrfs: don't take device_list_mutex when querying zone info
81abd36f26ded2540594f370066485d4fc7918f1 objtool: Fix Clang jump table detection
19af2ba2cb2716bc514cc69e692d668accc6607c HID: multitouch: Check to ensure report responses match the request
2d307025d34c0600c23ab65eee1527849e32df3b btrfs: reject root items with drop_progress and zero drop_level
35f54eaf4433dd898106e4c54f65cc12f1a4c7bb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
910c3ef92d1bbad8f4a723051fe3d8b63878a21f crypto: af-alg - fix NULL pointer dereference in scatterwalk
a9b6a68cec8be309ebe1f25c91f8947cb1f0a984 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
79e17085355139bf16f3a814e0eeba172c40c2d3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f28b98507d44f74badad153e4969e0fd9f922b09 tg3: Fix race for querying speed/duplex
74091ea507c01953f36ed763e84144f1ea407ce0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d33d630ad164be673338f7cf323966f3f3597937 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
539c31acda5674d43fe68ca59fcf1de6ee6f93a4 bridge: br_nd_send: linearize skb before parsing ND options
ef342dd46419126993b339ddd256f444f26b8810 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d1fe3c7632128086dd9e4922c8796f5a0f1ac7c1 ipv6: prevent possible UaF in addrconf_permanent_addr()
5535cd9c2f243c0f0aa2eaa6102c375b3270d883 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1cd095a9acf8a86582e6afa4375eade04553f509 NFC: pn533: bound the UART receive buffer
fbd3b8e9659939db3889590483d4cbb0dd0253f4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
231b8e90b3a0e60cae5945d25e49d66f3b523489 bpf: Fix regsafe() for pointers to packet
66338a5d4fac6813d2996dee3a07b6caf0ef7d5c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5c1f611e4c9482e780fe5e20956b5a1b51b51702 netfilter: flowtable: strictly check for maximum number of actions
f6175a88a9f378c06ccee31d9caa2d06562e06bf netfilter: nfnetlink_log: account for netlink header size
809ce551d6ff1e2427e1f8f5ffff734d711a030b netfilter: x_tables: ensure names are nul-terminated
c0b3aa7b7d2aca259810a5f4742717ddb02cc48b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3d4d8a751e80eac3d4f743a5c2947f32046a2a6c netfilter: nf_conntrack_helper: pass helper to expect cleanup
cf044800d740d0a71237f01fc3f3d0898f9b682b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cc1f578779767a04f8029870b2fc7389d284d8c1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1be408a59bc1c3df37c19b1317b4732043ae3a56 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2c5adf681f62b495e457ec32d43c8119990dcef7 Bluetooth: MGMT: validate LTK enc_size on load
339d203e9fef22b80164c102cc8ec56e1a2a7974 rds: ib: reject FRMR registration before IB connection is established
f3fcdaa9b6e5c62415c55b16d6b0cdd9452e66cc net: macb: fix clk handling on PCI glue driver removal
e0f14552d28dd7520ae603f89d14eb70ca6eb514 net: macb: properly unregister fixed rate clocks
abaa8261bdc555bec612ac62634d2636e60f47ff net/mlx5: Avoid "No data available" when FW version queries fail
392eef644078c93131adc79bc448ec60928162d2 net/x25: Fix potential double free of skb
70797b292371f12f70ec0d9a1a9c8be954cab0c5 net/x25: Fix overflow when accumulating packets
5f747a3a4e7b93148f8efd4445fb33fdedb99174 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c931bf3fc43fcd1143461eef2d4713c4dfc15bb5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9321da9557c424ca9885bfecd8d26e8e52bef9c2 net: hsr: fix VLAN add unwind on slave errors
63a6070ab947e3855527961e44dd1f1fb82577fe ipv6: avoid overflows in ip6_datagram_send_ctl()
0752804bfe127c84f290b28c42e6379508ba539a bpf: reject direct access to nullable PTR_TO_BUF pointers
528a492e08b72c4685613858e7c6a760f576cbd6 hwmon: (pxe1610) Check return value of page-select write in probe
e3b7dfdee4eef41e551c400ee36b570deccac07b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1894e4a74f5af3fa1bf6710530d3799aadc911cb hwmon: (occ) Fix missing newline in occ_show_extended()
2b2bfea26d6df1e87fae0ef3a7405e61a134fd54 riscv: kgdb: fix several debug register assignment bugs
22562461b9bf5db3e3f87bcf437b09ccd79ddc2a drm/ioc32: stop speculation on the drm_compat_ioctl path
3c439e2d8e76fe2fc0874aa6edb27209dcc0a416 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
40b689f6cd069d248b8df892f6dea73ddc038be3 USB: serial: option: add MeiG Smart SRM825WN
9b18b702560f9d580e1db4449431377a2d555e43 ALSA: caiaq: fix stack out-of-bounds read in init_card
8d534a43b23ee512bcb789e708baad7f3120b6a5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
43df3cedba8bad4f08d5183a915969f5bfb6b731 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
05b118064f53b580b518414cb8c69823eca4d54d Bluetooth: SMP: force responder MITM requirements before building the pairing response
21801a55acbfb5d948edac61fd1fe48594c43eed MIPS: Fix the GCC version check for `__multi3' workaround
e4a0fa55fc5d6f2c2d6b06abbacc45fada5b26b3 hwmon: (occ) Fix division by zero in occ_show_power_1()
f772cbeacb8f26adf04e2ffbd0fe05e9102c6c99 drm/ast: dp501: Fix initialization of SCU2C
7cbf30ed8376f189a30645826941198cd1ccd13c USB: serial: io_edgeport: add support for Blackbox IC135A
098b1b5fa1cf8505dd42cdeca10a79917c15c48d USB: serial: option: add support for Rolling Wireless RW135R-GL
367216ca01514d60dce0c5509e3b17746b073317 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
97183edb41440d8b375d88a416ff0248337582de Input: synaptics-rmi4 - fix a locking bug in an error path
f3784884224f45a8ee82da7c85a726ef4d6f025a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5cab8915f251c5f3b4b0a0905fd1250d775833f6 Input: xpad - add support for Razer Wolverine V3 Pro
9c0d87bdac0a5c2b279f6439d155b53098950976 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ef9bb3773184d7a50c0b570f5eec355d459c55f4 iio: light: vcnl4035: fix scan buffer on big-endian
60ec230ab6f4b4aa6a7d616764308f6853fba479 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
aeabe3a169db64ff0dc4ce52b18444a9c54a12e4 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9f194fc37b5774bae76d94f3b493f0d3f12652a5 iio: gyro: mpu3050: Fix irq resource leak
e1f27c68e653f8553e3f59579f396e454182c80b iio: gyro: mpu3050: Move iio_device_register() to correct location
cb5e58e91d867624f4f561679351492ad47ed5f3 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5267279cae292f7f56cfc26471292714775078a4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
077e63d40c0edb42187c1ec0b6c27157d2c5aa42 usb: ulpi: fix double free in ulpi_register_interface() error path
11b3e9e7c4ebbd9ededb230fff16b5603b7bc738 usb: usbtmc: Flush anchored URBs in usbtmc_release
7ace633585749e645aa94d81321ab5618cf01784 usb: ehci-brcm: fix sleep during atomic
147b28ee229df68c32889bd4d9b854e209e5ff8b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6c02993518cb3caaec6cc87a0c6f052eb7cb88c8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1caa2e0ad9fdb7722134424e2cd62442ad15266f usb: cdns3: gadget: fix state inconsistency on gadget init failure
96c285bed40f9da289018424cfd03c21098b0007 nvmet-tcp: fix use-before-check of sg in bounds validation
ea1715ff48fa4290537506e0b7833b64e6f86994 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6bdefbe4a3e8d39842cf0ca28950b9565d5b3974 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2b1dd9bb6540379d90cf92ceae3d367d8bce3730 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
abd6179a67fe605f419f180b29750d81418e8474 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ed58cb9f00edcf60ef1ee498f38115f23afe0334 bridge: br_nd_send: validate ND option lengths
8a072e65e3fb06b70182b1aa66af4c99490ad28c cdc-acm: new quirk for EPSON HMD
bd7f07a0cab2e8c1914f655e9cf819def9db294e comedi: dt2815: add hardware detection to prevent crash
a3c432c804046f1c310e43936d050db6640c4466 comedi: Reinit dev->spinlock between attachments to low-level drivers
c5e7e560cd7f6063582b85ef3c2406514832b961 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c8252cff7ce1a787aaaa1c551cdd976c72683c94 comedi: me_daq: Fix potential overrun of firmware buffer
e409ddf176b1bf0dbd81e73f873028803895a29b comedi: me4000: Fix potential overrun of firmware buffer
ed684f2d31c5fe077e0cfbc9983a16314d9e435d netfilter: ipset: drop logically empty buckets in mtype_del
6b7fb782555a50912fc3abe0307e66f4f6418e17 vxlan: validate ND option lengths in vxlan_na_create
8e1a9b6d45228af3bb04a2060dace8b43bc74c24 net: ftgmac100: fix ring allocation unwind on open failure
95d03878df176dcc2282b0989af8c3084b252ddb thunderbolt: Fix property read in nhi_wake_supported()
fa3b8f9b0b6d849cb19389e3ec0b54432f380be4 USB: dummy-hcd: Fix locking/synchronization error
73db04a6e602d699e66eee51c1a47bda650fbf2b USB: dummy-hcd: Fix interrupt synchronization error
4fc4f58e6f46d363f1057616f464820482d3fa4d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4e706b91596fbc4d366d29aa41de6278f7890c4b can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d09e9b8de0fb0230512bc37c51bba34c584e1fff can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
86f430ee8b5aa0b844574d44c13d09de1bef7ae9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
838aedaa92149be42953496a4905a67944368841 fbcon: Set fb_display[i]->mode to NULL when the mode is released
62d73fca18c29f129468a5144992c34b9c2c878f net: mctp: Don't access ifa_index when missing
72584fafe2a8b2fcf0581565d8aae2788777f0a4 smb: client: Fix refcount leak for cifs_sb_tlink
8dede54f02800230e37515b4334177179f230335 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
57752e715efd0f173fe939b765744ac22a8708c4 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e5fa22279d7d83e16afb903990cf336f6e54ceff usb: gadget: f_rndis: Protect RNDIS options with mutex
e49c60cc65665b5953e5be8e39f644af52378f5c usb: gadget: f_uac1_legacy: validate control request size
6eeeaac6aecb8c5a4809b39442e6486d772aadd8 io_uring/tctx: work around xa_store() allocation error issue
99de259026d02b90edb4ef37111e2bb624c70258 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c01085b07f5011eefb211dc3f0bdcbc4315ee3c4 ACPI: EC: Evaluate orphan _REG under EC device

--===============7721594328017873070==--
