Content-Type: multipart/mixed; boundary="===============0988085276802306681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 11:38:12 -0000
Message-Id: <177556189250.3037578.4846559960610937591@gitolite.kernel.org>

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b90261778151525a12ed2ed8f776900ac0f6ae3b
    new: 1e633dc96d67c68f1aa8a7bd0ec669081383decd
    log: revlist-b90261778151-1e633dc96d67.txt
  - ref: refs/heads/queue/5.15
    old: 5e7c51be608af4ae888fd1e79405a08aeaf0ffdc
    new: 87d3dfed8068e19b8c440e1e84fa92d511608264
    log: revlist-5e7c51be608a-87d3dfed8068.txt
  - ref: refs/heads/queue/6.1
    old: d55db62c05f145a26229d97c79544b98e180bb01
    new: faf8bf8d12db421d9afbdf8c40a03ec8958d0370
    log: revlist-d55db62c05f1-faf8bf8d12db.txt
  - ref: refs/heads/queue/6.12
    old: e22f0747779817900f12dacfbec2b9a980c5114a
    new: 3a22a13f5b03fc27f41ef57d4bbecaf393755f62
    log: revlist-e22f07477798-3a22a13f5b03.txt
  - ref: refs/heads/queue/6.18
    old: ad56c677ad3aabc711734e787421e3c9cf6e6702
    new: 620922d9e6a8d4cbcc298b43592670e5752688fd
    log: revlist-ad56c677ad3a-620922d9e6a8.txt
  - ref: refs/heads/queue/6.19
    old: 887fc6554ffd10b66191ea1c7d21e2e3d614b7e4
    new: f451c8b517c382f5f248a884267951703eee1133
    log: revlist-887fc6554ffd-f451c8b517c3.txt
  - ref: refs/heads/queue/6.6
    old: 77d632b720333045cd46ce74eeaf68599a0e983c
    new: 3d134c2963ebb64160ae8dd8fe5130f0236ef2be
    log: revlist-77d632b72033-3d134c2963eb.txt

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90261778151-1e633dc96d67.txt

adae6a48ff33675e9a2785c44439d7f243a2f201 ARM: clean up the memset64() C wrapper
3f954f0ce77a3d024c68f41eeac869a73b2692c1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
772cb5b015fc2aa0a6887242cf58030ce97057d2 scsi: lpfc: Properly set WC for DPP mapping
a473a1658790b8fc004b4cf2bf379595ceff28be scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
05a050956ec0b3183f31e80c612eafd629510995 ALSA: usb-audio: Cap the packet size pre-calculations
85e7a969bdfac7c7ea968fcc52d9216e59ac355e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2b7c60b81474f0ca44c54c4b6a35a5e04c83d520 ARM: OMAP2+: add missing of_node_put before break and return
27928a285170f19fb6beedfe6e1eefa5553318c0 ARM: omap2: Fix reference count leaks in omap_control_init()
a6e04ceb597fba852d2a5c6c2922c0f6d92e71e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2d1dbf242f9d850a80873ede4088382319352319 bus: fsl-mc: fix use-after-free in driver_override_show()
e2737ea79f0c7601b64188acdf7695d59e419b37 drm/tegra: dsi: fix device leak on probe
f8d9a17d1ec0469d8d2ed3ab09560b09ed2115dc bus: omap-ocp2scp: Convert to platform remove callback returning void
2536a8a0830546f3581dea9d9b415c62b3237559 bus: omap-ocp2scp: fix OF populate on driver rebind
05be041fda9d43e90b759c3d891be3adfd1fc210 clk: tegra: tegra124-emc: fix device leak on set_rate()
6fda18f40f8359dd61b277c440742c43bab093d5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b8b9ed5982688dcbc4ef3df6008cd047d81e7c90 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6c360480e5901b2513f37f50b71a2cc183829f89 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5aa3210c2184cf44b25e71f0a5495ac9e64344ce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3c3bd341fc804fc0081c9746a0324145e2bb5026 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
86686419bafe6d032286096de840faf6eac018dc nfc: pn533: properly drop the usb interface reference on disconnect
343a3f98fd225b1aec160d9ad1799a545a4669cb net: usb: kaweth: validate USB endpoints
beea6ebed5bcb68e4503d9f45e7ab46ae5eb1507 net: usb: kalmia: validate USB endpoints
e89aabe9656aa52078f854481996c617f797416a net: usb: pegasus: validate USB endpoints
4f5367b17a54f6c4bfb643bcc3689d4a31edd3ee can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c0a648a52d47cf5dac267b1bc28fb428ed188838 can: ucan: Fix infinite loop from zero-length messages
420213024130d413bb62be36c116244c1dd18aa7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c6a0e4e9409bfed0fed2b67d0e65f2a447f06e3a x86/efi: defer freeing of boot services memory
824f18c1ce6823ba10184fd254ee9e29b095e7da ALSA: usb-audio: Use correct version for UAC3 header validation
08a560cbcc4d7b5d4a5472300a0c3bc6aebff81b wifi: radiotap: reject radiotap with unknown bits
36ebbf5ed09e02ca54ffebb18e20b43a26746ebc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0f4426fbea925e0d35d8b790162a89ea088da21b net/sched: ets: fix divide by zero in the offload path
0cca52e7f7411367a51e6229e5ebb471a2cd79d2 Squashfs: check metadata block offset is within range
1a0521385cfca48988a0e6212f5d522a2bc4f78f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
02485213839e65671e4c17f64bc4c8bc4ec7801b selftests: mptcp: more stable simult_flows tests
25d12b3bdcd5250915218ddb27a69ab13607637e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bee6669e48c48edf159f283bb4c5d8796b21a364 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b7dc952af008b523cd2ffc6ad83f85fcb2be7efb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
78575d3d5ad59caf0f76665ff64230504094ab86 can: bcm: fix locking for bcm_op runtime updates
9edf0e38ad2bf1ecdfdfeb632aaabc0c775b079e can: mcp251x: fix deadlock in error path of mcp251x_open
870e397fc5f364aee6de4f333d0e5a3072f49d1b wifi: cw1200: Fix locking in error paths
255ac188833b188984a0a03e88df595003333fd8 wifi: wlcore: Fix a locking bug
63da17c48fc6225db4918dfba555de2943c62a5c indirect_call_wrapper: do not reevaluate function pointer
29216b68b1e2a3649d7609e8fc862be479ea4d4d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
20897dba50a886f89f9f95a6edd1e113479f5eaf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
020a2d791072920684e00d03c99116167f6a96df amd-xgbe: fix sleep while atomic on suspend/resume
e25e08693fbe49e75abd72e42a8de6b4bea6464a net: nfc: nci: Fix zero-length proprietary notifications
43a7dd087f04d49710ed7301544b5dfddf7c3d6d nfc: nci: free skb on nci_transceive early error paths
fd8969815d12a1617c9721fb2da1c4f2d61cdc68 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7305e5942bc28261dccb5a6d3b4fee6af335a116 nfc: rawsock: cancel tx_work before socket teardown
92c34d1aacb78bb3a3e1c7d330f23b7ece805cbc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
55e0f4862dff27440b44cf27d7e9affeae614fa3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
afa7cff42a56f19c724e1e5eaf881ec67e8135d0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
224ba89dce237d9cf540a5eb00c3c6be59d6ddcf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7dc036b59590cbaca610176468677eaf4743d84c ACPI: PM: Save NVS memory on Lenovo G70-35
9e50ee9d43aab3c76974702e55e8b9d2a7dc8f2e unshare: fix unshare_fs() handling
f5a94808bfe809a4e4254fecbf31cc1fa605e241 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
56701226f5c28682aec9a81d4f0c8117f0f48208 scsi: ses: Fix devices attaching to different hosts
f41f37eb746b3f4ecd230beaa88c9eed8033d35f powerpc/uaccess: Fix inline assembly for clang build on PPC32
2415211ccbdddfff80e85030cf79e8c76201dd0b remoteproc: sysmon: Correct subsys_name_len type in QMI request
021f9beed226b56f2ce382cb02ff6f14231bee0f powerpc: 83xx: km83xx: Fix keymile vendor prefix
bacd40f417c8bdf45c97a67b8e300c4e0a90b8c0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a7c10f4a6a1fc064fdcd0a1b997f40bb64d8d66c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
19d3128a0dabee8a152a193f887ff473dab0ec1a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
06af0e4c9b46215fce1640b2cbc455e65b7854bb ASoC: soc-core: drop delayed_work_pending() check before flush
4d36785c4a955aa79e46be35991e4417adf51eb5 ASoC: topology: use inclusive language for bclk and fsync
a629859dcffc107ae2d17cba6e8487d3a42e30ec ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dac8443e790491090a9114fe99b3c1f72e7ea604 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9ff6e611512191c3609851a18a8a8c1ad0c3e170 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d5a7378eeabf6b0f8a940ee8a95f3108e929d82a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0e013f4288028fc0013c3c17eb72fe8f5781bacc ASoC: core: Exit all links before removing their components
1023980faed1d2da5bb58572822bf74ff3fc7f2b ASoC: core: Do not call link_exit() on uninitialized rtd objects
fe06c290a6560336ce7acde8a5c88d1e81ad269b ASoC: soc-core: flush delayed work before removing DAIs and widgets
d75850cbbeaab334f6201efbf658414e3ef4f759 serial: caif: hold tty->link reference in ldisc_open and ser_release
e7b955fb87aaf144e57d34658fcdf03a6a49c255 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a771bd13a2319c4bd4d4598b79b2a6fe8fd209b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
aecbdce51bb1be7448cc3de8126547360e7f0d51 netfilter: x_tables: guard option walkers against 1-byte tail reads
05a49cd700fa39c70cff03c69daf481f21e1a97c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fa94e3b0ce0b2da8299d2b839d2d8735cb8a2896 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e66fa7485dbb06d5ada3aee8136272eabdc16b2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c9459ef3110938fed220eafa0e0660f051714d10 regulator: pca9450: Make IRQ optional
efbba7be84951747798d6e5bfd392a4ab02f209d regulator: pca9450: Correct interrupt type
b18fc622a7db54c0a756a8394583ab120a0bbb9f sched: idle: Make skipping governor callbacks more consistent
61268f5f2bab7014f8b6406ff24e702830e2644f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b33718e34df99dc174019510b67aa12ce228c564 i40e: fix src IP mask checks and memcpy argument names in cloud filter
126b12dc73eec9c6e74c6c1fadbc5f1c262adc3d e1000/e1000e: Fix leak in DMA error cleanup
4ff28852cd5ac8c8ad14b53000a5358a41156d3e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d1560cfc83cc19788c455a2e6fe687455bdc4e1b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d9aca28594b5a169533d9ba9328070830a9b1c74 ASoC: detect empty DMI strings
dc975fcde2150ab0bb37aa7acfbfccaa505eacdd cgroup: fix race between task migration and iteration
7a8b412b517cd43ba75c3de6b61dbd08b378d0eb net: usb: lan78xx: fix silent drop of packets with checksum errors
ae3295e59031d1e4956e91cf937cfcd866a8bcd6 net: usb: lan78xx: skip LTM configuration for LAN7850
600f3dc7ca65b78d2ebc14e587a140ab91e5008f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2e976d03262e891946d834953d798c33255f516b usb: xhci: Fix memory leak in xhci_disable_slot()
a40b58d6569b4dd0dc39ea5af7b31f9ea29a2c99 usb: yurex: fix race in probe
d6652d0299fcd1ebde09d9e1f9301dc70ee79eb8 usb: misc: uss720: properly clean up reference in uss720_probe()
70d7389e00d9ddb17ad945c93ff5d056b484fe2e usb: core: don't power off roothub PHYs if phy_set_mode() fails
340cef71908bac1d8c2494f9b694d575d6fd9862 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ba96bbf61d209802fb8567ee658f18c9c52ca52e USB: usbcore: Introduce usb_bulk_msg_killable()
0aafef50405001ee06f61b405c2e37e6ad6fedf5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
63558eb02245ad84a7bca7820dbbb16614cb37e7 USB: core: Limit the length of unkillable synchronous timeouts
c7f73405aa33491b09fcb3cd0aae91aa7e894696 usb: class: cdc-wdm: fix reordering issue in read code path
f6152b2ad26405f0ee8af45925159c190e244b4c usb: renesas_usbhs: fix use-after-free in ISR during device removal
2bcc2b65185ae68ec6d65399723dfd2915508c90 usb: mdc800: handle signal and read racing
2f48628c5c759e02f659e44ed96dc5cdcc418077 usb: image: mdc800: kill download URB on timeout
6f8c73bbc02c229791e0575d10cc9a133b55712b mm/tracing: rss_stat: ensure curr is false from kthread context
78afe057c81aea8b49c959b2a582316cce886d0a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
667fa8d2568a1f65a3571542c9f3e40a0cddbeb9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
55c85cee7ca38e69b8d184da573624feff93c606 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3e1a1f98ea1975dfe1acfc9c69062a0f98d6a710 ceph: fix i_nlink underrun during async unlink
cf7db6e0d5b3d25aa211f439a95b2017622c787d time: add kernel-doc in time.c
3beff7eb285154584e154f7b0b47b3d29da67ba1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ead087f53f1c2945216f8d39a471fae0f830aa1a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9ce820273b583f5c5f7ad9ba45d13fee20e4da7b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0058b790b2d44f7c5ac58e4ad5769b8a598232df staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ccd7ce2a0100d0c2996ad3d152247493cfa0dc39 media: dvb-net: fix OOB access in ULE extension header tables
d93d2d386f1bfe8aa1ba5b565506ebe975d4dcf0 batman-adv: Avoid double-rtnl_lock ELP metric worker
ecebe88b6f2858ce2e29173d43e045a691b0c75e parisc: Increase initial mapping to 64 MB with KALLSYMS
8ee34eb39b3bfe868c998cfb3275f774b918cb2e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4fe39334c9b869f9472be4e9dfeadaea7c056764 parisc: Fix initial page table creation for boot
88f2114b1ef998a629c76e1ec8b57c63537b85f0 net: ncsi: fix skb leak in error paths
275a818999bf464febf4c3f2c3e669baed29fc54 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2b63324ce67dd565380cd52fecaf62fc78d0ec94 drm/amdgpu: Fix use-after-free race in VM acquire
db92e12d127b86d6ff8f83f3efadcf9176cac1f5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fbadda640f7b785d5b5ec622e9e9a4b82037e37f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
af67e42c7002bdf0651b7f8ddc24639aa3ce17b5 x86/apic: Disable x2apic on resume if the kernel expects so
a99455635617aaf1e0b92a4fca52b591f719ac1a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d7d7024772593dfb0d4f77f556ad803bf5ccd630 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b20185b4c6e2837be169680b6d10a2a83f77d5df btrfs: abort transaction on failure to update root in the received subvol ioctl
fdc2986fa921f64ef4091c9c37709db25bc9c749 iio: dac: ds4424: reject -128 RAW value
879e458e6cad80b4ab75be0ed623b1340eef7757 iio: potentiometer: mcp4131: fix double application of wiper shift
d0db770a456be7026b0f77df8b1e4c5ed48622f0 iio: chemical: bme680: Fix measurement wait duration calculation
be2d2673725e92ce29aee889e992480c8fe556f3 iio: gyro: mpu3050-core: fix pm_runtime error handling
bf20964a714525c2c7ac35666240fe3df01f64a2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
156081c1f0ec886cffd3cb097300ea89b2995cb4 iio: imu: inv_icm42600: fix odr switch to the same value
de0c1face3c4c77db156755fa5cd2cc1803cc454 bpf: Forget ranges when refining tnum after JSET
adc79cf9819f0222efca2fbaa78c827e2a3a7e6a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e2d837015324683c146e7cbf0bc465c85c75171 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
511343c5b4cb4f476dad86988e3ea818a88a8734 sunrpc: fix cache_request leak in cache_release
40e06fe4ac278ad1fbf5955bab473af53c682ddb nvdimm/bus: Fix potential use after free in asynchronous initialization
e6e388a8e11baf0f2a59995be7f891904285549d NFC: nxp-nci: allow GPIOs to sleep
406951ba4f4eccdbdabdbe6cda4e33e677199a81 net: macb: fix use-after-free access to PTP clock
74333f3579aab58c905fe537d3b71f63b8ae6a7d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0d5e8722f80ba7e294a9ad0ed1e66504bb8f0569 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0f478d20052c41ab74c469cb670ce01f478b9e1e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c5b6e31a2f4e3f6bad7c441e54fcc22fc9481282 mmc: sdhci: fix timing selection for 1-bit bus width
7375151843d9664a7159127d48f4b25fb4cc87a2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
16ea65bf3777b28a94d9ba2eb42ae2169e263c75 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8a81b5e96dbd81204eb5f50b6e56459944d57b21 serial: 8250_pci: add support for the AX99100
89116abcf812e32fd4b2c27417562ceba21d9315 serial: 8250: Fix TX deadlock when using DMA
7d74b7c32a05706e189cde9df50b3b953b234b1f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a52d609327a153ad56b3ce9a400757a65b4e8c0c drm/radeon: apply state adjust rules to some additional HAINAN vairants
6b3fe9d1ee62c8fb6cdffce80b4e31badc1b4b8b net: Handle napi_schedule() calls from non-interrupt
7fbefc1f6c817b989e4ab547e4966e877009492d gve: defer interrupt enabling until NAPI registration
e2f45b3c4db7fc3d0bbf76aad4f2d0e2cba0811c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6c5474516f49a8bb3ab50da90275937f5b471d18 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2b85eaac09ea1aff3cf82d1a2e62ef282e9581ae drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
73af3b5a3d9e882e02a758171fb95dbedec55266 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1d718b20ab6eedce47e59942073b4b177a1b0c33 ext4: drop extent cache when splitting extent fails
31555e93a362cc076e64429da1f4cd336b0ffaa8 ext4: fix dirtyclusters double decrement on fs shutdown
588ba15403c0e187963fe274d30fdab13a6cc7d7 ata: libata: remove pointless VPRINTK() calls
23e61eea5548f8e5f3e54447f27e58a800a39375 ata: libata-scsi: refactor ata_scsi_translate()
e4a9abec45e9bab7b7751a99a16d4ff26794d7c5 wifi: libertas: fix use-after-free in lbs_free_adapter()
2f1e560c18bdcbe36bee51a520cc1a3311352495 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e19a16ad6310bd690b3cb45d6c695d4c11e4f467 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0d60b20b8596822e59084ac7075f3afbc51bec2f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
168f0eefc7fea7847ff1e45137de5bf8127121dd net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0115c099c75a9fdb69cc2a6b4bbab25e5f361598 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8c28854f92cc79ff3fbeb2501e900e39435fbf6b net/sched: act_gate: snapshot parameters with RCU on replace
6487cfb2217ef6fa66cdf4435225097afa0cc4bc s390/xor: Fix xor_xc_2() inline assembly constraints
a58db37fffc55cbec475d742a12ffbd18fc03aea iomap: reject delalloc mappings during writeback
1e097949378d1fcd4a8caabfa5da6ace858e1ffa tracing: Fix syscall events activation by ensuring refcount hits zero
676d54ef317c85527de7d0f2419c9e35de72e771 pmdomain: bcm: bcm2835-power: Fix broken reset status read
129ada1549a4307a18e39e7099f86dfb7a07d19a iio: light: bh1780: fix PM runtime leak on error path
65c0ac492bff98b405383395d34b29d658e0fc85 btrfs: fix transaction abort on set received ioctl due to item overflow
c5ed76acbc1cdd966e186092affa2d95b1be5938 btrfs: fix transaction abort when snapshotting received subvolumes
13b8dccff99fe024c164fd0d4dc03f7ce6fa630d smb: client: fix atomic open with O_DIRECT & O_SYNC
6c16ac1769012023c8cf269df0a708f59ffc46f6 smb: client: fix iface port assignment in parse_server_interfaces
c94300fd2ef55ccb0e77ef970a3eca1cb013c5e4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
53d333368ae21f1cdec10b93bcc95b95b93db5bd xfs: ensure dquot item is deleted from AIL only after log shutdown
65521b98620cc508782ffa55d26d870ba331e67e xfs: fix integer overflow in bmap intent sort comparator
7415aef218a1012752ff55a3bcf953d6a425f35c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
aee81502fabdc031efb7b65c768c74276d2ba9d6 drm/msm: Fix dma_free_attrs() buffer size
ca21c1eeae9c2fbcc4218cc8c316c30a122099e7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
20d242ca547e65ed678f94b296d46a4167c1782c nfsd: define exports_proc_ops with CONFIG_PROC_FS
4da4560c372686a058d0d7b38edfa8cd6ccf2400 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1066eec8649aeb9b86e8069c97e06de9ba2ebe9a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
374a46097ab62519218e4805ea5762ec132fc254 mtd: partitions: redboot: fix style issues
977d66b5ebfdb57816c22323743b1baf79e9cd71 mtd: Avoid boot crash in RedBoot partition table parser
326073ac58fc562f168de670d21926641baeff74 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cd108ee3453888d48a1e42a475b519218565065f iio: imu: inv_icm42600: fix odr switch when turning buffer off
56745b4887978095c3471c7a1c217f5f65f7a1bf usb: roles: get usb role switch from parent only for usb-b-connector
3488d4f8de9ed748c9481750dc051127ff920817 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4e4d1f161c6ec5ddee6a7e0501aad3e92ac9035f can: gs_usb: gs_can_open(): always configure bitrates before starting device
eae623dae00bbdce002805836445f455c8b6eb64 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
718e40aeaa3ada15ba8f4bea10a9605032f3a4ce ALSA: pcm: fix wait_time calculations
376911bbc7a922261517d280b05e493c18539e1f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4367b5101a15acec73b9598a7ab01b608596bfcb smb: client: Compare MACs in constant time
e2ada423aa6fa050ead8c64418601bdbe0f01999 net/tcp-md5: Fix MAC comparison to be constant-time
8ae39c64ce220b66c727a3608749018ef8a87784 staging: rtl8723bs: fix null dereference in find_network
c55e217e641cb29cf8158bf93f880d39508c3888 soc: fsl: qbman: fix race condition in qman_destroy_fq
5bd4f86762fa31c27596f3e1d9f6ec0493eddaeb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5c58445ca2162f3dc9012f5b686d67e02fd32f58 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
77a8dea46ada57f49743dacf2ddaeb45c2fadbe2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b55d8ecfea1af1220a905e5bf7eb37a379b32686 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9d758e3e5c421191ff183526a9f87bef718e2151 Bluetooth: HIDP: Fix possible UAF
6502cdffb6d527d8d1a60a2c8b9d0a0d8697adc0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
956d5e6d770a8e32593c2237b8389d5ae3a2d219 netfilter: ctnetlink: remove refcounting in expectation dumpers
6e098f4782f5dd4dba3f8ed97f99b98aeddd6e95 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9332c03ea30291b6ae30f28a0d518bbbaa1a9179 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
05878e797a30343615f9ae8044a0865eaff86785 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0a39b2577d97fa953b9dd3f788efdce90f891578 netfilter: nft_ct: add seqadj extension for natted connections
7ddb22f1f36017ca9ca9251bd7bea7c746747b36 netfilter: nft_ct: drop pending enqueued packets on removal
85fdcb6978b2f48fee670867693033b7c6597d12 netfilter: xt_CT: drop pending enqueued packets on template removal
672a12b3abdb1602916888c8291bd069249fb3fd netfilter: xt_time: use unsigned int for monthday bit shift
e7852defd72a6d879b9a554d0c6652493dff054f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8123f197972f3df51432e9c26d4b34b88cbf23d3 net: bcmgenet: increase WoL poll timeout
717605aabaf59f8cffba16eb668314b22b3d1c9f sched: idle: Consolidate the handling of two special cases
203ff3c4517992cc942e7b04d1fdaa6642ee312a PM: runtime: Fix a race condition related to device removal
70306a5fa47f2d2cd886f25e85271569204bc37f net: usb: aqc111: Do not perform PM inside suspend callback
80cb0069be4e23f6e5e32586c393a3cd0fd70b2c igc: fix missing update of skb->tail in igc_xmit_frame()
9da72bcf1eff1eaed65bd661eba871bb1a18d756 wifi: mac80211: fix NULL deref in mesh_matches_local()
70e7fdf9ddd6e31576959d40cbff474eaacfb1e6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
664414edb8e7a0f51479713ec1d0a550324560a5 net: macb: fix uninitialized rx_fs_lock
303ceb0e2d238218cd4658d37305306596fb3ecd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
109e8282f65ed797e1fe66737bc9e354cfc9961a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dddfab9906435989f2eae304eeea52e882ba6ed3 nfnetlink_osf: validate individual option lengths in fingerprints
414d3e5ada7f776e1cc40f4118e5e2b54f0a480f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3780fe0dbee821629787a4aa75e6ba53fcf2a593 icmp: fix NULL pointer dereference in icmp_tag_validation()
cc9e67bd491889a5e9e6516e044fc92b25b6f687 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ab7911961e99aede464df7533ca0a0933ddabde0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
968e64ecd7c10bda980d7dea9fa3a72cf9b2d84d mtd: rawnand: serialize lock/unlock against other NAND operations
1912c36d2373febbf96f6608b48d41c2f2bd4bbb mtd: rawnand: brcmnand: read/write oob during EDU transfer
e7c6e4475685cf1a089d94569f02cd8d9f78d578 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
674df159dee3d0aaa241357e61e857c5e618b7b9 mtd: rawnand: brcmnand: skip DMA during panic write
0d4f1dd34354f112c40a9e33d659c880ac0a80d5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
27eab7eab743b4a0b579ae3bf14ea04fdf0e5ca2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a8e7acd343e835bbda4e5ad711bdc4472d1ab090 xen/privcmd: restrict usage in unprivileged domU
a700db7f00f89bd1063856a060e4a7594bbf5347 xen/privcmd: add boot control for restricted usage in domU
b64e6dda5681118d461963e872b5e790daf4624b sh: platform_early: remove pdev->driver_override check
989c58b0dc40361e131bb1c8fa6f92de2658ae9d HID: asus: avoid memory leak in asus_report_fixup()
f10c185c10bf683a98c857f159e6d42eedd2a43c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d3c867939153ad6e3b9440e4ec9f9b628b3b2318 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
65145f4685bc597b9b39e8170018414b13af59e3 nvme-pci: ensure we're polling a polled queue
8e6580a65d596bfc8590df5bfa699a8c674f6c59 HID: mcp2221: cancel last I2C command on read error
b23b6a48f10cbae6172d6da3ac0e591a7e31bf4f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
633d7cab724d7f78ea83fbcf937dc8b29f14a3f8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e2ccc6999a39975928428e0080aa1f2e1227b4e3 dma-buf: Include ioctl.h in UAPI header
b66bb275bbd186ca1b7704dd3fdf4766dd861e95 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ad008e64fc45ea439de47632e509515ffdc0cd52 xfrm: call xdo_dev_state_delete during state update
508096536f5f6d75a86239fe25c341c1ec5e2b48 xfrm: Fix the usage of skb->sk
56998da9a194da560b2dab1399992daa7504d3b0 esp: fix skb leak with espintcp and async crypto
681e3226b1f0bb6ee241e99e8398e228f7f3adb5 af_key: validate families in pfkey_send_migrate()
767a8c8e6a348de41f0d16c47958ac546bec0fe6 can: statistics: add missing atomic access in hot path
6a210bf51144ca3812bc4ac25fd752de66e4af08 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a170bee8b577008684bd2939246e2c0f8b50911c Bluetooth: hci_ll: Fix firmware leak on error path
d3b01267dadcc9a80013e25ae3e3be5d3d4a0576 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
924573452e8c3e9d8deb38d04ddfe5e5a244a0cc pinctrl: mediatek: common: Fix probe failure for devices without EINT
afb8ea493ceac21b0a5d19d569ed94c63227cb03 nfc: nci: fix circular locking dependency in nci_close_device
e12cdbd161730a66fa9224562efa4e16b71885b8 net: openvswitch: Avoid releasing netdev before teardown completes
aa587af03fd234d914d4b74ea64640583a92d105 openvswitch: validate MPLS set/set_masked payload length
529bfc6e1aa15b67a30a5a4dec3998266d6c47cb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
207d82b98984f78756e73a180a18b03687818876 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f44ab1d67db68fc1862cfa2f7070f9c0581f54e2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dc9409bce7b6ca9c1ea2aa9c2f224cdf9dcd642c net: fix fanout UAF in packet_release() via NETDEV_UP race
4d575ea20136b74cb655a5f828a0c28c3513fb90 net: enetc: fix the output issue of 'ethtool --show-ring'
7a519a196611d3104e551e8ffde0e14a7bd898e3 dma-mapping: add missing `inline` for `dma_free_attrs`
e539d2dc9b5a171a554b74d20d274d6469a104ac Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
742f09ca4cad25a57edc87e037edca70bd3a509d Bluetooth: btusb: clamp SCO altsetting table indices
25eff070e9577c9eb3a5429a5f10357307248e71 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6b1d08a97d353f271521a508eeab8228716036c9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b818b9fc8098a57aab4a3a33ed4a7520eb03bdeb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3fb3a88d14bd85f378ef3360b91c1151a42522b2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
35216b5df1ea6ac986606498d11ddab43e785462 netlink: introduce NLA_POLICY_MAX_BE
a945dda95af3387278f5b3e40683605bfd0d0aa4 netfilter: nft_payload: reject out-of-range attributes via policy
26ac55c5e5037c1c16ffe92eb2254726d33ba6f2 netlink: hide validation union fields from kdoc
cc9fbcbb45d660407c72ef6e6ee1830691d03163 netlink: introduce bigendian integer types
57efcdb7bd7379b363bf69cfc8a5a68712d0cb6a netlink: allow be16 and be32 types in all uint policy checks
4fc4277f1a0fab4b95b1fa4a9f0ca78820ee92b6 netfilter: ctnetlink: use netlink policy range checks
a30223fd6bb00921aec795206f93dad86ddd2462 net: macb: use the current queue number for stats
eadb4adf0d75b0951a7b196c6705e68cdfcd25fb regmap: Synchronize cache for the page selector
f285375283bb9ba5976d513d480452f265a6d67e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f23777beeb718e84f4f0834b69f9014fddb23e8b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4c069f205fa1bb935462b257b1f8ac8eecc77048 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6008a158afa0682c378b2a15f847145116c544af x86/fault: Improve kernel-executing-user-memory handling
9112a7ab87b14e655ebb96c185556f59b390e5e0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
17266b47738a6d2673b871aa3a60f41ecc4f1f3e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
177aa5fc841b06da5cd568b58cd1fede02ee403a ASoC: Intel: catpt: Fix the device initialization
68d64f53e9cf4543cd2dac2c30c08523a286ff78 ACPICA: include/acpi/acpixf.h: Fix indentation
7179a3fcb337fa0575f89fd0a1bdc3e31db9c46f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
31f38b25c5e8104116c118ea6bf042cd3476325b ACPI: EC: Fix EC address space handler unregistration
949c33c6537d9f2076e31aaacb470baac6737e55 ACPI: EC: Fix ECDT probe ordering issues
be17c051867a1d255aa8998bb47e52a1f2b49695 ACPI: EC: Install address space handler at the namespace root
4c5867761285926892220987984309654e4b6b44 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
067062317be83cb84420697853655ea6ebd043d2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
85bca0547e3d5a89e1b24b7fba48cba76f15ad7c sysctl: fix uninitialized variable in proc_do_large_bitmap
a2eaa6ead52b2368f8e827ca1dcea7c20184748b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
23394787ce6ad69d361519afee8aab847d917758 s390/barrier: Make array_index_mask_nospec() __always_inline
6722e634ff33d5b56241064b2b90d98e61e3a01d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
781219c50c8420e09c87a48682cb27935ffe116e cpufreq: conservative: Reset requested_freq on limits change
824ea1bb9fd3e0f758481e14b308e3f02c5b704f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3091c22a7f5411f0e6a61cd51034b78c59f87de6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1363099a8bd37a71fa21fde1dc40bdce309ad460 alarmtimer: Fix argument order in alarm_timer_forward()
d5c610b2ddc757349459a6fcc364aea30bea0175 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c50cd8780d1d296947a5132a16a1a62f4abe1b48 scsi: ses: Handle positive SCSI error from ses_recv_diag()
464cc24f89cb482cb1b932bb5e476f52d1f1d4a7 jbd2: gracefully abort on checkpointing state corruptions
66dd763e153811eebad473de02a182e1a01b3ca0 ext4: convert inline data to extents when truncate exceeds inline size
6f22a587412eb6f79a43f952af1fa6d3bb833774 ext4: make recently_deleted() properly work with lazy itable initialization
4ae91f51a1d8d663b1f65cedd0516713aace6d23 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
31f81f793d33ea6c736bae12f71edf928811a171 ext4: reject mount if bigalloc with s_first_data_block != 0
48a601cdfb854a7fe0e4db9e3563e05f54da1875 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1d5e70cc0add661fb991de51834743fa7b0c13f5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
89f21570bb16e81efa26957410774d33c28f6505 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b99c16fb4f76347128222f5ef1cd267c1e92f3f2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b22f6646142e3e2a7e1db2d50fc7cb73d6438170 btrfs: fix super block offset in error message in btrfs_validate_super()
4ee6397aa76807c129d283ee5fb70f7c1b1ba2b9 btrfs: fix lost error when running device stats on multiple devices fs
b91dd90120295232b025c46331435905fc260fda dmaengine: xilinx_dma: Program interrupt delay timeout
25a90bb925f598c054b6a8316d4763ab3c89f17f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
91cd069df808202f6df0c38605652507f4171515 futex: Clear stale exiting pointer in futex_lock_pi() retry path
080e6c4e5e438ffe58ba5789bb9e3e83d3a555f8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
007a23fd7f022a88cc27342c30cca1509db444fb atm: lec: fix use-after-free in sock_def_readable()
ede3edc50f69430ca738ac9f293b06b7e242b8a5 objtool: Fix Clang jump table detection
f88c02d1345b362ba6110a4df65b4a2a9e6d1965 HID: multitouch: Check to ensure report responses match the request
a4533158592f74553b0fd50eb0679b3f01296063 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bc6bc924e0e5f41be28e0682c3fa1d51b0bca6a6 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
830072bece6a9cd3a38751828fff751e0972bf87 net: qrtr: Release distant nodes along the bridge node
20fc6fd95fec34b175719ec892f342b04de6c7fa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
119f2cb59b4b1d9017eb5ed75f54091d7c88a21a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e1899a3b33f5b7d5c798337b8bc2715ecac8d715 tg3: Fix race for querying speed/duplex
60cf12ff9fdcf9c9a22869a2e1f08a521df021e3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7076b9ecd716f989f8b6ee9fcef0162b4792626f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fa71a5ed1076cf01d62da1488cc92ceb1e2181cb bridge: br_nd_send: linearize skb before parsing ND options
f511c6cd0cce75bddf9a8be920d7df10c577406c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
add60451322651671420a65fd35b96043ed00ba1 ipv6: prevent possible UaF in addrconf_permanent_addr()
6c60c3019cc302222954a1c0fb6241bdf34bab21 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
80d34caefe114a2af1007c08ef6d4e18ccfa53e0 NFC: pn533: bound the UART receive buffer
66fff3fc47477348ba70574e17549fb6ab087419 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c767936904b2dd1e940374bf283bf3e55e74cf14 bpf: Fix regsafe() for pointers to packet
fe6864f3a25ffdcd9740cf2884a0cdbf276c2e26 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a0a664e60c173a808a127da3c275b8a18a2e7823 netfilter: nfnetlink_log: account for netlink header size
192c0c04720f830608d13a08ce7759e65f3b14b6 netfilter: x_tables: ensure names are nul-terminated
a1f58f6dbb1cdb0f0dd5d43bf3afb78a0f069df0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6b7fc6dd0e79d023e11b80ca9b7729b79ea74950 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8871de43e761a82b8205ba15eccb252cadd64db8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
eaed8698a63fa228d0b5c834eb5304efdffd4f63 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fdf2e93354617c19c8600504be62e1b9e4dda359 netfilter: nf_tables: reject immediate NF_QUEUE verdict
28485751f5bba5ea854dd78bf4bcac7c7d9f9e91 Bluetooth: MGMT: validate LTK enc_size on load
efa21467c7c6fcf270af0e35c64bd73f3f211dd3 rds: ib: reject FRMR registration before IB connection is established
dddf48c2b3b66bf06b9dba9b4b31991d804f1a20 net: macb: fix clk handling on PCI glue driver removal
822b41bbf9c8ec75d0154a2c75e21c71f1a54c27 net: macb: properly unregister fixed rate clocks
ba1a8405a641807f0344f279499a56c0fdc6f648 net/mlx5: Avoid "No data available" when FW version queries fail
41ae06e510db8ad35a0e513bdaf5fc7c77712255 net/x25: Fix potential double free of skb
4a80c2a6d0d22286023842e76acc3eeeca4bffb7 net/x25: Fix overflow when accumulating packets
a78dc5485578e7bc77fa68f9ff44036d51b0bf0c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bebbc1a56d2698b2f6520a3f5fe598333aa9b153 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2b7ea901251011407bf8d3d1b53d088c5a12cdfb ipv6: avoid overflows in ip6_datagram_send_ctl()
4852c8a4aa056af3928a5cf9be0c11aefc2ce545 efi/mokvar-table: Avoid repeated map/unmap of the same page
22f0c2826fff413de3088909f8f27ae5c96fd603 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
11e35b64c6c349b1bbb65aa9055165be78a04b95 btrfs: fix transaction abort on set received ioctl due to item overflow
e06d0bfd3e6018bd3ae81a405bf4d9cc9491d005 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
eb2fba36f7e2da886621e1c6d6349c163952f9a4 drm/vmwgfx: Add seqno waiter for sync_files
2da3217e8c8a309f392a2785e0e47db455ae74f1 Revert "scsi: core: Wake up the error handler when final completions race against each other"
b85f88189fe458555e968f82bb03e86c73e5afa3 scsi: core: Wake up the error handler when final completions race against each other
9f97ee8c0649c4bd62bca9af4d17f5293fbf9444 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
acdcb8846cc34c600d1eb5b8f2e507c8fd28b350 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2e1c573c86ccab146caa3b0483d5c53ebbf7b797 hwmon: (pxe1610) Check return value of page-select write in probe
3db148691df2ac3ba6e0ddd83310012b0c14b909 hwmon: (occ) Fix missing newline in occ_show_extended()
80b8916e67d1f645afc10d141add80d5172cafb7 riscv: kgdb: fix several debug register assignment bugs
bc78d65a90be17ac1f704bcfdbbb3156be59fbe6 drm/ioc32: stop speculation on the drm_compat_ioctl path
1e633dc96d67c68f1aa8a7bd0ec669081383decd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7c51be608a-87d3dfed8068.txt

7446ae4226d01b1615bff9369f51246db812cc76 ARM: clean up the memset64() C wrapper
30b6a9a68b931272239f41b834ed339e18842c39 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a87452861b9c182e749d48fbe61c123ec95cb2af scsi: lpfc: Properly set WC for DPP mapping
53e4161f31e266ac98d8f9dc05b3a02cf8122588 ALSA: usb-audio: Update for native DSD support quirks
d921e4456359b538149e75d812731a3c41aff4d3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3460175344e2ea2cfd9310fc7662010aa22f15a0 scsi: ufs: core: Always initialize the UIC done completion
0a2cf08e5e269f3de2bbab00b5be752c593d299c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
807bdbc83490bca0a769d4b02b10f91e07c02d82 ALSA: usb-audio: Cap the packet size pre-calculations
1a2d2c15e89f62015f394a493cdc47534665774c ALSA: usb-audio: Use inclusive terms
46f9ff099c86f1521f88af47444e54d7e84386f4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f4c5829246271d35ea193629a379a2a7704a441d bpf: Fix stack-out-of-bounds write in devmap
fe8f15b9d7f34ac6da26bc2974fa377f4022756b memory: mtk-smi: Convert to platform remove callback returning void
aff31f1b9e130f746d723862ee17e17129889e93 memory: mtk-smi: fix device leak on larb probe
8309914b8b3a7b9a0bf13a048ba3ec2b6cb6d6c2 ARM: OMAP2+: add missing of_node_put before break and return
801085d412c2b26c27b15b612a258d025c46f891 ARM: omap2: Fix reference count leaks in omap_control_init()
923c068d228469e3621fc77bf4b36c2f29fd59fe scsi: ata: Call scsi_done() directly
3d1a4b2850673d782db1aed63969cb02fc85a903 ata: libata-scsi: drop DPRINTK calls for cdb translation
9bf6cd7c4112c052d0a6df30380115448fd9d497 ata: libata: remove pointless VPRINTK() calls
755175bdd1c924d1be2ad104834a41830bc9965a ata: libata-scsi: refactor ata_scsi_translate()
d84755f26382e882ebf7c12847450a3249ac60c7 drm/tegra: dsi: fix device leak on probe
0bb970d80e982ed838c18c037d8ab99ecc18ecc7 bus: omap-ocp2scp: Convert to platform remove callback returning void
613afa81384211ced814eec88cada19f57d91944 bus: omap-ocp2scp: fix OF populate on driver rebind
f0564195b8f1d5877e132c981946380e7b348016 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2f065f7de1cdd39d35955ae5b9bba4d6ec57f1b4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c20c3472345ce7ce1325612448ffd49b3e5a93bb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e0c600b435d79499d0386929ffbdcde9f43327ce mfd: omap-usb-host: Convert to platform remove callback returning void
2cc4098b1f582137ca816195c7a76f9ae39e13b1 mfd: omap-usb-host: Fix OF populate on driver rebind
61bb05bce255444fb9dfb3709bffea75ac12e669 clk: tegra: tegra124-emc: fix device leak on set_rate()
1dfff3a3c135c0b460852a94bf53b45345e3ea18 usb: cdns3: remove redundant if branch
ddda4fe025f75c92c5ba36ccb2dbc09379235bf1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
eb20200e576056bde4ade1024a7c52c6d4a7ef3b usb: cdns3: fix role switching during resume
6401203f7cc444a0c2fa3e2b15aa4f38feacfe5a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
70d195fe6a2f1ecf15f9dd1b07a83d5929a40e76 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2dc3fc33432f00601a35b98eddca291001c14e5d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c512da815a9e620a19324d790d889c1e78ac9096 fbcon: Use delayed work for cursor
c53c417d288a635b49f384a936970f3ad7934302 fbcon: Extract fbcon_open/release helpers
ba6db6a981065c6f4b4356f278701090c694cf75 fbcon: move more common code into fb_open()
1dd490728345e1a94a2d38bafeee46870a900810 fbcon: check return value of con2fb_acquire_newinfo()
d804f144a0af36af46a37a33e93df6b76e98c699 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cfd8e943de2a50a3aa475608ab67a96ff37f6c11 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
63743fcc8f1b9922161128845923b655d83d5d83 eventpoll: Fix integer overflow in ep_loop_check_proc()
2c221b8ac2a0ea315ff3f754715505f04435b838 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bbddd4d0b1360d44be7d5b89e4b5bc1d82f3ee9c nfc: pn533: properly drop the usb interface reference on disconnect
d37ff96320e8db4f006458d17f5a85470e0396f6 net: usb: kaweth: validate USB endpoints
d2860b370779af5850531191284f822a01ee17bb net: usb: kalmia: validate USB endpoints
8f793a01d70e04636bb73a4fd4f50d7a74a3b63a net: usb: pegasus: validate USB endpoints
4141645d246d17df04b87f7072823356865a8d94 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d8099e5379462f058c372d7ffeabfa62863b19a2 can: ucan: Fix infinite loop from zero-length messages
73617609e2d8e3c68c799b0d6f47a44adead15e1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
06590c6f6a5cc23d08e3e1d870aa514548caa5ad HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e39589590fef5e2b8490ba6845128f0275298fda x86/efi: defer freeing of boot services memory
44a0a71d3850bf6de68a95da3677c99656f14cf3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8dd5f77ecb0e3c4065a310d3ac21e673243b978e platform/x86: dell-wmi: Add audio/mic mute key codes
8cf061c759f1645584e40658013ff2f5c7471110 ALSA: usb-audio: Use correct version for UAC3 header validation
d13e729f4377afb5c6e06b711c8b5946c7689dbe wifi: radiotap: reject radiotap with unknown bits
67b7551b50767315164c551046324b95f0e27722 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
95a907e9e69a3e5b672dc8b745f22ac11ce85802 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
faf05f6e4816066b72edf6476c15ab9f0a2e43c3 net/sched: ets: fix divide by zero in the offload path
19d8d43a4c714fe051b3205658a6b852a749e3e5 Squashfs: check metadata block offset is within range
705d7c720418d704c165a0cca36acb42059673fd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76a9d0b7b779f2311ef970e3f31add6321ae2472 scsi: core: Fix refcount leak for tagset_refcnt
d58bba5ca9a35837b7338bd909b0827e3684c1d2 selftests: mptcp: more stable simult_flows tests
de451ea60c21194e24764517e32aaaf53766cb03 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2ce0e6c410710e90f66a8ec1e4669dbd59f4effc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6f26692b279a4497ccd746cf8bc48cf7448f7951 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
98f993d75307a81c413f2fe7e9e51b3cdcd3f57c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
0a9305f2125f39543b57d19bf26ca92ed95dc51c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2016e42a9db5e7d1df9fa5bffaa46b768c71c9b3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a2d47e99efebe69a910c73a7a2106a4bdb802cd5 dpaa2-switch: do not clear any interrupts automatically
c416979fc6e2a7517991fe3a90360b1eb3904c5b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4438e975ba0207749b8fdf9ca8a3a1a26510cfb9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
18e11975e8485909d49b5101d15ed579a384d182 can: bcm: fix locking for bcm_op runtime updates
c687213dacc12e99aa52ae5694a11091a47a9b9a can: mcp251x: fix deadlock in error path of mcp251x_open
6a5f291a1aa80d9d6e962ccfd865746974f44c39 wifi: cw1200: Fix locking in error paths
9aefc8fce26b03adc84c9828cc5a836b0cc509af wifi: wlcore: Fix a locking bug
e369ff43f619052c429a773b9afa5c349078ac28 indirect_call_wrapper: do not reevaluate function pointer
7d8b3e2ddd4d3af2c5d598c3d41939d7751d1d24 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
da59d421ebbd649e731f94d3f1c4ca95732cb189 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
14021c248b893f7fd2499f8afbe4cdfd55787034 amd-xgbe: fix sleep while atomic on suspend/resume
261bdfc6f5b0fb75205a4cc2fe45d643da883bc9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
92af05b2fad66b096649506806471598ebfdd926 net: nfc: nci: Fix zero-length proprietary notifications
dc71a9a2cfe34781c7aaaeb3c2ec85c3ab04c537 nfc: nci: free skb on nci_transceive early error paths
8ab67c48dc3d9d22d5e1b6ee8a053d77d6d16166 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bdb3e7796346d0e7fa2131da63048ccff89a8991 nfc: rawsock: cancel tx_work before socket teardown
3bdea4ee8ecfe6d9153fc51ca14e44e0a930f93a net: stmmac: Fix error handling in VLAN add and delete paths
ac6586518c09d81ad3cc1e3ba5cb88b881739d94 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4adf41e1a34dc781c9a3af9495cdf894f461544e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2676fb347123a308e0b1152f4c9bd05d99a82252 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
243bffd4a77ef22d4e003ec84413fc3112ae285a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dbeaa7928c2bb634751319bfbcccc90a0af16af1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
15bc930bf8668ae58cfbc782b36b39c8ecb249d0 ACPI: PM: Save NVS memory on Lenovo G70-35
c8c94467dd910792871e545e2f57396185559741 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
aa052196ad2c8bbf2533ee3648714f2c2f4043b2 unshare: fix unshare_fs() handling
6a7627bd218ab3eb875db56010bb549d95f912b0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e5d3072e1b5b336637933460a35a9e2900c7780a scsi: ses: Fix devices attaching to different hosts
872941d1b3dfe6fa89d2d12ad3cc86559ba363ab ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3398e07fae7872e29217768ab0a868da514231b7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ffe212e3dadc4662dc2a6f7776dcb5521ea31d15 powerpc/uaccess: Fix inline assembly for clang build on PPC32
391ea513bf551f8a360b26791e46b16a3cecae28 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1daf8135ba2b5fbb37a473c7ad049d6cf21ccde0 remoteproc: mediatek: Unprepare SCP clock during system suspend
38684bae02d8484482b248ba2bdb05437f3dcc83 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7177f7164c456b18bcd16f72c720d49e5a5933b0 xprtrdma: Decrement re_receiving on the early exit paths
7e9a561838f66c15b1cbf8849f2d72be27071737 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
76851c6b7f018a8cf939f83c42e3832e7e817047 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d225331f6f075ccc8ba788f2fd6988a9fe2a2b4e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7fd0d6cac296692c1dc1cb43a1015e2faacdcd1f ASoC: soc-core: drop delayed_work_pending() check before flush
9b3323a21584df335cf19cd33f02ffd3c3ac896a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fedd2f1af42c4a3a47c147754ec02ac36b1f8ea4 ASoC: core: Exit all links before removing their components
470b85b4ee3ba6865235644e2dd1b7c3be0daef5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d9641efe8138348d61aa6f89056d24ccb8337694 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a03dab102abec497d5ba1714e266466ff95b5b47 serial: caif: hold tty->link reference in ldisc_open and ser_release
c0163c1585d48f72fe9104ac0b9d52cecc8e3255 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ee1ec00c01d9208ee56b7820d7c0469d2762cf94 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d9cc866edcf699316c49caa947b9154de791d77e netfilter: x_tables: guard option walkers against 1-byte tail reads
868f920aae07e74d08a9bf666c2eccfde5d590ca netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a7ec1fde680fe23698fbce9b6a405a43d751f914 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a3ab9cb6d61bc029faa5f5615e9701b3493d72ca netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6f65a4f9f9cc31c31b213a72a17228c2de1fc476 regulator: pca9450: Make IRQ optional
3c505cc2af7c6e764b266b782bc019709d7bdad9 regulator: pca9450: Correct interrupt type
656f79c8af4546d26dd9df03b2120544f65915f2 sched: idle: Make skipping governor callbacks more consistent
475c7f19fda8bf4243e02cec3b4b6d64f04674aa nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a0261cdb50a85804bc0db7cc5adcdef53b0b0420 i40e: fix src IP mask checks and memcpy argument names in cloud filter
22680ba3eba4c00a14177b4b62a1cfd7cb52aee9 e1000/e1000e: Fix leak in DMA error cleanup
0a2c26918a16edaefa98632e314b8d95c5be7698 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fd027873a21c6af2bf458fbb229edf17f53fd296 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cad8f718bf583885a37ee15297825f79981cc2eb ASoC: detect empty DMI strings
d030c8d2ba2c718931e02c8b18e297c70ebfd375 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
510796a8b6ddde23bcf8ee3dfce5fef7eec2d657 octeontx2-af: devlink health: use retained error fmsg API
45d2ac79a6b4bf2ca51c4a5cf66757c66138ad65 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5dc050a7b8a50220f4817fb69f672633277f9568 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3dff787fdf3f65e3f175662bd69f39d936d2ecf8 cgroup: fix race between task migration and iteration
19c08712c94c86c7e4d9a275f20e171328fe5336 net: usb: lan78xx: fix silent drop of packets with checksum errors
43301896bbf3d54b93bde7a25b3f71ad42b439b6 net: usb: lan78xx: skip LTM configuration for LAN7850
1d0cf50f8a6c41bf501f1558dc136426407158d0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0345e59ab8743d07fe55fc74d68d0c8c19afa710 usb: xhci: Fix memory leak in xhci_disable_slot()
58c53517f703211e7b239a3cff41570d2fe947e9 usb: yurex: fix race in probe
91a6730c377b9cf2d079dd3b8fec6769016e7c88 usb: misc: uss720: properly clean up reference in uss720_probe()
8c1a1a53afa0934cfa76c9ef499cbd4260ba52c2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9b66bbf15c0f360818c5710309c9a0c636b9328a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7950366cdee478c3604c302bf1828a90ecd0c919 USB: usbcore: Introduce usb_bulk_msg_killable()
dddf521d21650810a644436bab222571195739c0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c4272589a31843b37b21647536402a066f7c9c94 USB: core: Limit the length of unkillable synchronous timeouts
495c09c8d7e2a12f99f2860fa9437c8b96f87432 usb: class: cdc-wdm: fix reordering issue in read code path
03d32f62e45452030aec84b6a4a78ff6202a21b1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b26e59d7264b0b7695df6965ac7d1eb1f59bb370 usb: mdc800: handle signal and read racing
ee31bd31b1a981dc37395950173b2ef4e3aca58f usb: image: mdc800: kill download URB on timeout
8ac8fb7f37da8af33260c62f4d02c26be18f32fc mm/tracing: rss_stat: ensure curr is false from kthread context
56887b912843afdb6511f57fcaa0b6143611b878 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ac96f1decd69d123f0dfc943701d4d15051dce25 mmc: core: Avoid bitfield RMW for claim/retune flags
61ac8a727cb7a3cd8608bbbe07a88d6afe591d42 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e7e9523c20a0b739cb280693115f5c7f1ae4db15 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
38be8cea9553736a1f2f08d6ff2a36a1a122cdc4 libceph: reject preamble if control segment is empty
45746d45fe05fee6ed1f0f083b81920adaa8b2c6 libceph: prevent potential out-of-bounds reads in process_message_header()
b63907069551997e1bb18e2ba5a6a5d67ecf56e4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cbd36ac6a0311a0e8c8fb9880e818e5628033777 libceph: admit message frames only in CEPH_CON_S_OPEN state
5fb84e91663823e2420eaf098fa7fe7ce6e44ab5 ceph: fix i_nlink underrun during async unlink
5f8ea01097ee254a3cd40b6e3ddd3d7ef561ef78 time: add kernel-doc in time.c
aa1a3913c65524316d2ecb1f6ccfed3ef98b0456 time/jiffies: Mark jiffies_64_to_clock_t() notrace
51f10c8041fe4877b70c322d8d55d48de8b917fd device property: Allow secondary lookup in fwnode_get_next_child_node()
9a9ce1165393ad6d2c0e14afa9a2ca2362ba7df8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a216bb08423d6691f791412ea9baf7ee18c59acf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e536c12ea62cb68512b9f0e12958385df9eafc4b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c61dd8eed577c95071ea6c094dbf80c1dcc5cb5f media: dvb-net: fix OOB access in ULE extension header tables
a115ece962039e8222070865e658a11a851509b8 net: mana: Ring doorbell at 4 CQ wraparounds
b1593c25a0812a8af8ce97035a5d3a6128d4bfff ice: fix retry for AQ command 0x06EE
7b48a89d86447f130f88478fe96c1afe22ccf00a batman-adv: Avoid double-rtnl_lock ELP metric worker
daae6601aaf106d19473b22be664ce1f4a7ab47a parisc: Increase initial mapping to 64 MB with KALLSYMS
e477dda58dec577dcd3b8a48c50a3d0d003984f4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0f02eebd1380b332c59ae69c6aeebc7c3cae22ca hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0c7630f2799566f3735e39cf6f32b5bec5a1f58e parisc: Fix initial page table creation for boot
d1e34cf29c5ed4fcbdfbdce20eca32276b07c0b3 net: ncsi: fix skb leak in error paths
5e8a24677ed93463435bfcbd3dfbad48c30d15bb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7ba6b130869c0959835c89c55b81eb44d8e37844 drm/amdgpu: Fix use-after-free race in VM acquire
b7719fb538e5f8807f15de140335b2d084f42527 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fd50fb28e833ee0ebb9f3b949544c1431ba35e85 xfs: fix undersized l_iclog_roundoff values
5f1a336c6ee474ca5c697bf85f2b632fa703236f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1919c58656686c43ada58ef863a68a04be3f4600 scsi: core: Fix error handling for scsi_alloc_sdev()
e3891e357e09e5cf8c14a47c4cefb7926a9135ba x86/apic: Disable x2apic on resume if the kernel expects so
192baf480a6ec36a8fd33ce67dbcbd3f2b5289f0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
96366f0e4606b251682fc7044c03fd45c68762c1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7f106c73759ee61fe8d72524634ffa2828f7979a btrfs: abort transaction on failure to update root in the received subvol ioctl
785fb64afde20fdf42919de38599774e69d17b84 iio: dac: ds4424: reject -128 RAW value
49316ae902d68fe4a77fa8dbcd51c04c1b1f1e1e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b4cffcca24e986a77e4f0e5ba063221505a2f281 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4c59b2f72a9e5c6b9c7dd91d22841315629ff002 iio: potentiometer: mcp4131: fix double application of wiper shift
c8b4f087a403ca9e611791251baf669a6e5fcb81 iio: chemical: bme680: Fix measurement wait duration calculation
e4ce76027620e52297083d4cd780a368e7f133a1 iio: gyro: mpu3050-core: fix pm_runtime error handling
bbd9d16024575dfee46d71bcf6e8b04227815ce8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
caa08a63c039f4e84dd1b37c15a265480d772588 iio: imu: inv_icm42600: fix odr switch to the same value
35085de2aed9f3eef8fc24c46a5731421b9966db i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4cf5cdca6cc897cd59f87a78e1e97c54b3324420 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0bc52fab2eb620c1aa275c08cbd520e9d6139f8a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a4253ee691f50f3ddc4f7c756f97d87734e59137 bpf: Forget ranges when refining tnum after JSET
ae022901ca67a5d4e4964685b31bc4142facf59b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3f157eec7d45ef99369610db72e76a9885b72c1a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fffba9664f67e1aa392cd49cf71499544712c91a driver: iio: add missing checks on iio_info's callback access
0c57735d38b6d3808a2774b8f64a39233484f903 sunrpc: fix cache_request leak in cache_release
2510a725e98aa93aef2ed2420974f4ab8ac7cfcd nvdimm/bus: Fix potential use after free in asynchronous initialization
2bb07516722148b08d437ab017f901e59832c88e NFC: nxp-nci: allow GPIOs to sleep
082228699d7a2df5925c85fdc5e82b0b3f08cd6f net: macb: fix use-after-free access to PTP clock
575b2219a4a0f230d833186379172b6e1e2dc220 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
adfc5b453a4dfe8f40acf35a5e6995f841761585 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4910df3fc35dc554efebab9d12bb1a7861dd6682 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6b698a23c6a2f8b6acac3dfe9b1320155e5b15c9 mmc: sdhci: fix timing selection for 1-bit bus width
7e9e530f00ad0d6cb665d6623f560e2a3e29396b mtd: rawnand: pl353: make sure optimal timings are applied
b41d6f0f97222a0bdf88f29e6134de227beb4313 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
878e22d85825089a2eeefb69788cfbf1250a4738 mtd: Avoid boot crash in RedBoot partition table parser
a78eab5df02c63f62e4bb131981a613eec8cf827 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1c7e79b259a1588081f2992f2ce64fe9f29c800f serial: 8250_pci: add support for the AX99100
10348df1d8b6df8aa40a1a55dcc737854aff90f9 serial: 8250: Fix TX deadlock when using DMA
844fec15808ec02a75afc201e69886a965bcf126 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d9d87d985e02477bca222efd1e3e012645275c21 serial: uartlite: fix PM runtime usage count underflow on probe
329a0cb006647f6411c8e7b858b08929cfdde1c8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d6212b117a594d144daffb7a45bd9d331275692d mm/hugetlb: make detecting shared pte more reliable
bcbd25344fbbf8be32390e494f22c18454f95e51 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7131be64a895ce33458d810984a64df87da1f982 mm/hugetlb: fix hugetlb_pmd_shared()
55c901912415b38f2357137b0893629ce55a0997 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3460d29dd5e38930970e6597532cacbacc1272d9 mm/rmap: fix two comments related to huge_pmd_unshare()
1d49889fda654814f1aa9de6d28fa1901370bc9b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d7a530bb0ed400aebad8bd92eb88b370e0298ff2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dd88ccc8fa3c2c6583a9262dd7e3813f42126b51 net: Handle napi_schedule() calls from non-interrupt
dbae5ce50b117177117189d6592efe00deddc280 gve: defer interrupt enabling until NAPI registration
98739cd21b8fb3da03eb129d7da997b88ea542a3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9a5f0e27f8b7f36c8d525d42ac71842fd748a458 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e958858173cd7c0017b05ef3ebc39ce572618e92 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c549a76085cef93b936a1d9e0e03d6b63daf921e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9370736de4a102dd34695de9dec65b28eaf043ee ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
80707a0031bddbb2de45ff2cfed341c30043ac66 ext4: drop extent cache when splitting extent fails
db570626acca210ed20807f01a60a0cfd5446f11 ext4: fix dirtyclusters double decrement on fs shutdown
2b117b0872db535fe8d1fc336e4807041c6b8dcc ksmbd: fix null pointer dereference error in generate_encryptionkey
d1cbaa3f5cb461c399a417ae65d5bfb55ff79ddb ext4: always allocate blocks only from groups inode can use
2e4418157b637b2c4c3fd16000f2f7bc19907c6a wifi: libertas: fix use-after-free in lbs_free_adapter()
f35360f78e25e796334b49b7a6d5d88cd360e9eb wifi: cfg80211: move scan done work to wiphy work
c88757fb935f7c3448554534d6451ae26f6fe8f3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e3b6364f8397b67321cca483dab2629a86aef501 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9e1f622e648535fc725a42946547849b97f8b84d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
383248d9395e2fc7ccb804e7a569ee3dd817549a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f1fcc57b1de2e6ca82c5bb7014f7a3e5cbe9aada drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f3b6439a13b8faea730bc426febc788c7b1135f7 mptcp: pm: avoid sending RM_ADDR over same subflow
58566f6535bd1151ccb7000ec19456124041e4dd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
77a9c1666a0a132a7e9e8e3bf01bc83923c763cc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8914e2e6d8c8fa3ba7b558dc24ed8df3a88dadef btrfs: tree-checker: fix misleading root drop_level error message
5939586e4cbf73bcd11b874c6d961403f876e514 soc: fsl: qbman: fix race condition in qman_destroy_fq
41c70a3e85cf5cb38edf587f56793cf7243e1213 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
328cd67d2ce61740ae62442e1029effc16ba0deb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1a2d7a2ea4f65f504d1d3e675cfd90e3886244c8 of: Add cleanup.h based auto release via __free(device_node) markings
d16e659527c4997db93d4adf497d5c3ba4895c25 firmware: arm_scpi: Fix device_node reference leak in probe path
5cc97c1fc77ef961e16ff32fe8653e6ef50140b4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
23c5f3eb33db4993d16b2a85b3c414f19a54b15a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d1c58e9fa8ea4ba8907a4ac9fddedc599651268e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1099e884b59b574a9de4e30f56bc5c1f629ca6c4 Bluetooth: HIDP: Fix possible UAF
da3eda0d1e63843674941fccaa8784a4f88b3cc3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
41155dd4fd85f502f898f257f08b1cad984afa8f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
649c5eca833f8a408f7418c3804664ed1b997b63 netfilter: ctnetlink: remove refcounting in expectation dumpers
a0acc89d785ffadd2ad2d1c9ea2e0cdf7fe12e33 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bc8f020fadfd840ac624ae4a9ddd336ecff17267 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ecb048e0848970018cd3ae9a5bfa5e2d189cca8c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ca21a335b178a3412beb46e7202a9b620f886d0a netfilter: nft_ct: add seqadj extension for natted connections
16419ab59b52bd3ceb4b88de7e6083a0d1d3f5b4 netfilter: nft_ct: drop pending enqueued packets on removal
c54430eeb9ca71cd20815f9c7fedcdaeb6c0a49d netfilter: xt_CT: drop pending enqueued packets on template removal
6f8a21c2548bdacaeaa70371117135fd572a9161 netfilter: xt_time: use unsigned int for monthday bit shift
1cac2b2fddff500074eebd67e743d0ef495ab541 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6d309710fc969617dd1f3775955aad211f4c91c0 net: bcmgenet: increase WoL poll timeout
a7594dfb0e39919826d82c349984dc6796ffc343 net: mana: Improve the HWC error handling
96f4fbe9f7ad0d390f9a99e109170a1dfb16fc28 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0955b7c2c5f848f724a6fe282f06918f11e4c0b8 sched: idle: Consolidate the handling of two special cases
76cb49c5872c5bf579fe08dbfae5a65c86658964 PM: runtime: Fix a race condition related to device removal
ab3e4e75b8c7b0f46d672f91431989a2a6b95724 net/smc: Only save the original clcsock callback functions
7b52ba45b844b81ca43e58d83b2efaf99599c68d net/smc: Fix slab-out-of-bounds issue in fallback
95dcc8ad8f460421f8a13094389cbe1cc1767096 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6a5201c5334d2aec2e6635158834fd3221f669cc net: usb: aqc111: Do not perform PM inside suspend callback
c6bda1b42f7d6bf968ac80eed42c6bfbf3a32ed2 igc: fix missing update of skb->tail in igc_xmit_frame()
1081746a2739da43c6e9d7b60dad2a372f07b138 wifi: mac80211: fix NULL deref in mesh_matches_local()
5672bcd18a38ed3aacb3faf19b8026c416c3d6c6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f3fb11a5ebe0f1a98aff8f6e45a7305d8a0281de ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7a9169daf4e702022d48fb47303dab2ff511f81d net: macb: fix uninitialized rx_fs_lock
e2c613462bd7fac3ca1ed6bea3de702fccef8508 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ab2c7b89e26f75ce745f33959c9b2ac746442a37 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
953e2a200ff05c07f165ae40b79af50db9dab4f3 nfnetlink_osf: validate individual option lengths in fingerprints
947f4704e13affd5749bb06fcd2a74ea32606152 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e5e4815820c421812016f892b8e5f5989203fc64 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
92dd9f56c98be120a0582c3d818ad85d200dd104 icmp: fix NULL pointer dereference in icmp_tag_validation()
046b21312f2b3a1e79ee284a7f014a332d1eccd9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6f254374e7eba9096fa6700c73f322772731691b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5db69cc0f316bc33e41cc96bce08503bcad1de89 mtd: rawnand: serialize lock/unlock against other NAND operations
a42a467df1d4e3845692d05bcbe02fdcdf4638a6 mtd: rawnand: brcmnand: skip DMA during panic write
ea1870fe4d4b5a4e81662b2ba294063221e44236 ksmbd: fix use-after-free of share_conf in compound request
95f99b7ae4f9ed45b928b61c7822e486748c6aec drm/i915/gt: Check set_default_submission() before deferencing
523164d2d6eb377dcb85ed1da7962b5c10e3fedd lib/bootconfig: check xbc_init_node() return in override path
edb82b0ec42c78724680c79a1b3cb2cb90b8b800 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3b38996ac5fc87ef1ee58b23f08980f233021b94 netfilter: nf_tables: de-constify set commit ops function argument
fbaba29d0ae17abbdb558153ddd3be33fcc0c2da netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e29aed81c1721abb4363b6cb5187642d089af73c xen/privcmd: restrict usage in unprivileged domU
f14a8f41be783f73b67fa810065cbfe6827d10a8 xen/privcmd: add boot control for restricted usage in domU
edd463791e323c595c41b0b9b5f32a39f2240dff sh: platform_early: remove pdev->driver_override check
769d45b38efa8297dbf286be0b15926e86783be3 bpf: Release module BTF IDR before module unload
8537696f0a0a2c82527b9767533911b94f6f5d1b HID: asus: avoid memory leak in asus_report_fixup()
3f05d755702ce4cee23c68a93072e5690067cc4c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5f9b3ce24f5fd23ce789f73510375db12cda89d0 nvme-pci: cap queue creation to used queues
eabaef02b4718ec4aa9a2efb06a5ca67224497c0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ff251b78a7eedf0a9af24425643bf3f5e4705caf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
61a61913201c033ac832a4c4a1e505a2234c7275 nvme-pci: ensure we're polling a polled queue
087b0210542b38b589ebedb5f888149ce6abb94e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
94254492c395da7432a57d3ee2f199fb231b6b33 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2321f5316993218c8d269cf1832788a1a1bacea2 net: usb: r8152: add TRENDnet TUC-ET2G
66f25cd293a503ba35ff85f4763d8e9ef935dfaf HID: mcp2221: cancel last I2C command on read error
4c3dde70a79ba74191a006cfe6521f746bf22ffc module: Fix kernel panic when a symbol st_shndx is out of bounds
852e7e75df3bf33f59c4682aecacf0185dbd6892 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4d39eccd5e82c5af244abf4815c748aa1989c0c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5d88862cb623975a2b4ab8ef46453a37c2ffd3aa dma-buf: Include ioctl.h in UAPI header
2c9ceb8b15757622721a50d076d3682510ce6b29 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
70b842bcfbb6c02454741765678757873b355d6d xfrm: call xdo_dev_state_delete during state update
051b804d7c02b43b4a4c9284b7d2a315d4e9fb1c xfrm: Fix the usage of skb->sk
d8aec2f75426a26d149996a96bc0109dcfa5ec27 esp: fix skb leak with espintcp and async crypto
2e439ffceb193cba9ce705af8123c249024d6f13 af_key: validate families in pfkey_send_migrate()
b79628857471db679d1b15cb0d60866c8b5ebe78 can: statistics: add missing atomic access in hot path
3acfc170365d694fc8e11d726045917a78bc9ad9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ed27880c9a8007aee22d1f31c15259b937df8bce Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0a32ca90b206bc2c6b4c1ca5f16d1e5659db32c0 Bluetooth: hci_ll: Fix firmware leak on error path
ffab1ebbe7275579f7aed96f9cde0d60fb926dea Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c22a6b863c4d62c1c1796e05c6e3522be42ed382 pinctrl: mediatek: common: Fix probe failure for devices without EINT
95afa1c2800ff4bef895b3937cb29718b4c268fe ionic: fix persistent MAC address override on PF
c5912db94a4843e83685b0be23eadc51e146bfb8 nfc: nci: fix circular locking dependency in nci_close_device
36cd0203e2a682c344bbc821baec59c9ed85b61e net: openvswitch: Avoid releasing netdev before teardown completes
83363ec3622fa7b823855df0d2334740cb4fadb3 openvswitch: validate MPLS set/set_masked payload length
a4696e41ad0aff03f7cd5e0e5f6c85e2c010d924 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7e9a9691baafa555f7086b7c0e8a572e54717bf7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9d6f8d7f2a0bbe830fdcae0b9cfca1b8b0551667 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1ac838dabbae2bab7b0173b87e7a5f35293cc7af net: fix fanout UAF in packet_release() via NETDEV_UP race
30da1e3c2d62d59ad530c48791a4b8084c92e4c2 net: enetc: fix the output issue of 'ethtool --show-ring'
3886c5250acb6ad72d77d3175e39f49529190750 dma-mapping: add missing `inline` for `dma_free_attrs`
d390e01128fc4786928ad48fa6bdfa5aea06fea9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
88f5f8bccf9aa3d29fa01010888cae0838038976 Bluetooth: btusb: clamp SCO altsetting table indices
3484723a837a51c33d0156efb33e67e09362386f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
867d541ad4d62c45818767a128fbf7323741ae60 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e48a38d4ace8d11ecb06e087f23c66314fce69ef netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a0271c405d4c3f4f65959c1d6469191264cad414 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
95145a92209e523426689f344933558c94093aa5 netlink: introduce NLA_POLICY_MAX_BE
bf064f31029e883693529f81bafa4510f5b0bc79 netfilter: nft_payload: reject out-of-range attributes via policy
becd26a282204d8b9339bb0c0adcc29efe4f6bfc netlink: hide validation union fields from kdoc
552f913eceb9b01f83f382e5713c3ca1efa0578f netlink: introduce bigendian integer types
a2c9c114071319b07c0f1753e70c1651e19a2021 netlink: allow be16 and be32 types in all uint policy checks
d0b06caffb178fe65f073871e651d672d80927b6 netfilter: ctnetlink: use netlink policy range checks
9a50a84e5721585df0827aa19ecaf6afeed0d5fe net: macb: use the current queue number for stats
b4d93a8ec43fafb7794a7ef258c2afe41ef04e9a regmap: Synchronize cache for the page selector
eaf40d3db4ba59ffc6a4de9850ba22a1bc763d87 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5eddbe4ffa0ad35b86ed3712e2690ca8296c212f RDMA/irdma: Update ibqp state to error if QP is already in error state
f08380941ecf8e7ad07e643d11a2efc88495bcf5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9b82a95bef1c641c2ed768983bc5dc55fbba5c4f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9129eca5dc0c9208ba2d3d8e50337143457908bc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd4045a0e8531b569c0f80b3471968d6118ea023 RDMA/irdma: Fix deadlock during netdev reset with active connections
6c35dc36a6c73bb8e8dde4d636d75b0d7825330d RDMA/irdma: Return EINVAL for invalid arp index error
3b80ad9a39cdf958783e8f56d5345ed291fa114b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
afc42345ee40cae4526811b018444255e840f6d6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f821b847631a733d7a6f70e2dd7b9bf7efb195cd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
308af24bf1be322bd924f1d8e1dbbd34e4354ab2 ASoC: Intel: catpt: Fix the device initialization
30a2018c0fc38d1cb167772905efa0e5205c827f ACPICA: include/acpi/acpixf.h: Fix indentation
9ee1180fc2aeceb69f84c8cada0a278c5c6713dc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
50a9be8ca8ef5b1ca5cb78f24153b80994676792 ACPI: EC: Fix EC address space handler unregistration
ef838c6b14387e92e003b26780aeafd018d57d2a ACPI: EC: Fix ECDT probe ordering issues
0ec6a593a7358bc276fd84997914bb783a4b73a7 ACPI: EC: Install address space handler at the namespace root
6ee9668ea8e80058aacff4bc98211eed39898686 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f6297909aa5f81f082cdf395c505176080703541 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
730a5ce42eeb3911c7495ba030dd787db0283161 sysctl: fix uninitialized variable in proc_do_large_bitmap
50098fa110763d8a9c4c0f8788738691c3b35e4b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
53ccb3e3640665969a9936bd8cf2eff8ab664dbd ASoC: adau1372: Fix clock leak on PLL lock failure
afa9bf781d5add3a3dab20e3381f515e10754c3c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e097d0a19679e75ae314a5ff7116bd3da7306c23 s390/syscalls: Add spectre boundary for syscall dispatch table
111dfc34a874fa1025f928b9a98ba67614e5f4ff s390/barrier: Make array_index_mask_nospec() __always_inline
39dc5a8275166355c6ae8176c4f2e27ced1d5254 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a8c7567fa799b9dbeff6deda198fc2fb267f6e38 cpufreq: conservative: Reset requested_freq on limits change
febb4c10809a49fe9f6d3d410f297e42a8ed0df6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0dd9b355df64bea5f04056fe8764fb84f42bc302 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8d10ca89e0f35df8d9f1acb0b43ca3cd35f7685b erofs: add GFP_NOIO in the bio completion if needed
5a7ec6e61ac7e64e2afeb583cd945d71dd25b06b alarmtimer: Fix argument order in alarm_timer_forward()
c1df29d9fdd9962e7817dc7beee50b4125e0a13b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
dd6045cfcbcffd4f85a51a0814f2c71541bb8e20 scsi: ses: Handle positive SCSI error from ses_recv_diag()
906c0bb82182510f284598b857a963c266ab5e5b jbd2: gracefully abort on checkpointing state corruptions
d167f1a0d7a82ca6b169f9575bbd0ae62a4d33b0 xfs: stop reclaim before pushing AIL during unmount
0a03bdeafb11272ebfebf1442516e7a42539327e ext4: convert inline data to extents when truncate exceeds inline size
77db6b857ad5f4b937f761d64debd089a969e772 ext4: make recently_deleted() properly work with lazy itable initialization
31d932266885a41a5518155db2a3f83f8c189645 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
72b72012414e47b6e369fa4a0d6c377937ca56d5 ext4: reject mount if bigalloc with s_first_data_block != 0
a136adb621ced46dbc391847c0e590f6278b6c92 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c1f067579871755b1753c26e84998ecf5ac230cf ext4: always drain queued discard work in ext4_mb_release()
76b349503a4839c67064adedab45a8691271b827 dmaengine: idxd: Fix not releasing workqueue on .release()
c7e30a3831f396e0bc034d5c0b75302c05cc7707 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
93348e1ca54fd6e25acf53ea15dac742edebd7b9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e54cfb32aaaba8f41762d8ccf70e84d664861b07 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c2476ba2ee8d9a4b15ec8be413dd9b310c16ca60 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b499001217f32bd88952e63e4ae65de53ed072d8 btrfs: fix super block offset in error message in btrfs_validate_super()
2398a057de08ebb686654ab393cc6ee60cc1777a btrfs: fix lost error when running device stats on multiple devices fs
1a9d55cf110563193b2fa6dfbed3d8852ae10e07 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
db42f967241a67e070722aec3974339b2cdb87c5 dmaengine: idxd: Fix freeing the allocated ida too late
e458a7c7fd5b9c3acdb8d6e2460a00b2cc126a08 dmaengine: xilinx_dma: Program interrupt delay timeout
f3c1bf5b0e5ba1e176616a0bd6497847948e170f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ab26c4fb320579ce308339755abc35506b0a8b74 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9bfddb18267d9931dd4dbb4d8e61beba37bb84ee HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0e815b17dafaa5bbca2e9a12bb17210d3da6e2c9 atm: lec: fix use-after-free in sock_def_readable()
a3af298a0acc94427a14b396f2e7f4c1bfefc6d2 btrfs: don't take device_list_mutex when querying zone info
892396ef47e98b6e2ffe861749edecaaf16f443e objtool: Fix Clang jump table detection
4fb734f514ea90775e658f9b28b453a020a02c3d HID: multitouch: Check to ensure report responses match the request
b5926598acfdddb6e55a94395c88dcf3a5935d85 btrfs: reject root items with drop_progress and zero drop_level
2af44f7369b8e58f760b7f20ff2bfe158b5f0a5b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
278ac74ce7ddc3ce1f868e58312ab6634d16b628 crypto: af-alg - fix NULL pointer dereference in scatterwalk
23dae58de982f8c017eefc07f43da0ad2f17c1d9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
90e05076136dcd946b6a7beb414fc4c2efc9c82d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
44dd24a12982ba602ea1af1e465dadaf11a5f7df tg3: Fix race for querying speed/duplex
69fd81f7c3326071c608e118af7b484cfe659fa0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f326aa65150d71eb7514a0e116193b519d801f4f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
29567880d94089ea473a6ac1f172632b24f45a72 bridge: br_nd_send: linearize skb before parsing ND options
6a3acc168f48222d881bf6e96993d87cea5e4fc1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
024639b8fdc60e29ad4ee24ff91f9f73f25202e6 ipv6: prevent possible UaF in addrconf_permanent_addr()
3f4eb9760b336170f709e220541a9965938fe487 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
59e733596aac9f5737d1bb50f33cccfb4ac7fd93 NFC: pn533: bound the UART receive buffer
c92b88743b08993ee4f4dcb088b4dc97d5b9e609 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
88111fe3a34f954eca30a3ab7c6aed8340ef4fd6 bpf: Fix regsafe() for pointers to packet
474bdb97216b8cbdd12d5a3f866abb812a92da33 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cd6cd00f53e91a4e66aa4eb1c86ca5c326143b5f netfilter: flowtable: strictly check for maximum number of actions
5472ac47d3e140c4574eb4c01601feb3f3b5ac87 netfilter: nfnetlink_log: account for netlink header size
c4231191687862e1788f67dfda3bd23fa1bd23fd netfilter: x_tables: ensure names are nul-terminated
2a15d5371b3ed3e4398d53df745db9adeb598782 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f1496aa814484ceaf7222f522cb1bf5264bfaeab netfilter: nf_conntrack_helper: pass helper to expect cleanup
466cf67614d73cf5137f88149720ed48af8874da netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
91fb9746a2278834af942701dcb1a14daa691afd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
40f5fcd2b98977d1b674b0b4ce907b32adb3b2e9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fd077c5dcc53c315321625c8a7d850d8300a61fe Bluetooth: MGMT: validate LTK enc_size on load
b5decd2eae39d61bd7bc2111b13e6087b45acd24 rds: ib: reject FRMR registration before IB connection is established
9c6a54dc101a1b1e4b16949b42be80f9bce39bb4 net: macb: fix clk handling on PCI glue driver removal
f871b75775664fcb71512f70293544f3bb9b8090 net: macb: properly unregister fixed rate clocks
740a3ce69770446aff83a539a63c761979ec0258 net/mlx5: Avoid "No data available" when FW version queries fail
8f76f237cf77024220288a4e701b94483159b790 net/x25: Fix potential double free of skb
0de5f084789557be7c1d5798a9f30524af014336 net/x25: Fix overflow when accumulating packets
0e4c6072911f7c9d8302cca8f58306d618cd2065 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
46c1a316efb3314a6b1480f7b4608449987a3ae9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
805d2ed203740a4b7deec50463f8eb5e787ebb91 net: hsr: fix VLAN add unwind on slave errors
f596d965e7657b48b259f587cba379e496aca5e8 ipv6: avoid overflows in ip6_datagram_send_ctl()
2f41184654797d425624d2aa25e27033145b6607 bpf: reject direct access to nullable PTR_TO_BUF pointers
16bf6114da9021916a309c62e816064639ff47e9 hwmon: (pxe1610) Check return value of page-select write in probe
3e1ebfc539a6c243b89cfb1ce098b6c1db0a8c88 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
92c44dcc31f5f7091c5e7c387ec41c1798938ef8 hwmon: (occ) Fix missing newline in occ_show_extended()
9890988657bc08c6b43b7263b1a030a8a17380eb riscv: kgdb: fix several debug register assignment bugs
1a14fa74ad2151d95e61c07e952218efa954dee0 drm/ioc32: stop speculation on the drm_compat_ioctl path
87d3dfed8068e19b8c440e1e84fa92d511608264 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55db62c05f1-faf8bf8d12db.txt

a97a7ce160e53942b813b705db2cd39e134da28a sh: platform_early: remove pdev->driver_override check
8c6e18f7c1f45bb85581c91712380063c98172dd bpf: Release module BTF IDR before module unload
d0a2e3bf3e6f8b99fe1e0e7c12e1b86a65a039e6 HID: asus: avoid memory leak in asus_report_fixup()
128bf86e6a2be8ead1d29b6a2c80968156c0d559 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
609efb4f4ba47e24537e113046ab5bd9d33feda0 nvme-pci: cap queue creation to used queues
0b8af04c81adc43616ba4da5e2af5e177ad3d8ab nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8c2b93d8335ef27d00948758c3fdefb763ec0160 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
106a49ca70f5d14eec6ab0b3bad6c511a62cfacf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b9ef65d5738a436b492c84daa9c0bc6eda9da552 nvme-pci: ensure we're polling a polled queue
ff8014283d162337de8c71312c5efedcdde27855 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9f2f6979b3881236bd8d78e8667376d1744a7f30 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e3b48c14a22542f368971767d2e2dd67d0fbb288 net: usb: r8152: add TRENDnet TUC-ET2G
8d7f9b95b72c667e2b90d2bfa276b9a207c4feb6 HID: mcp2221: cancel last I2C command on read error
666c665792923490ff79c5e96f28e35fad01500e module: Fix kernel panic when a symbol st_shndx is out of bounds
76d8b84d157201d161344bcfb24e8891fd47755e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f4fb48914125048440f9d0c9d5da9e64ea72b7b2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7497b7b6cd89e0b181f6e262a1d913ac06c21772 dma-buf: Include ioctl.h in UAPI header
4fa46bfe485ce91f82b59e1c86c775f5cf2a183c HID: apple: avoid memory leak in apple_report_fixup()
553af1a14a3bf3438a5e726072fbc534ca2d44de btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
00211d3d0dd6d14d795cead7fccdaf1e4e6d8f43 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5202bf0402b61fa33531eb36122ac6a68f9a112f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e13f26ca41a67673ee0d170e90f03181e454409a usb: core: new quirk to handle devices with zero configurations
18e1f530eab7ee86866c5d19cd5a3c3d848a2b15 xfrm: call xdo_dev_state_delete during state update
020123402674b8c397972f3f86fc184e5610f52d xfrm: Fix the usage of skb->sk
15dc3b6ce74f854da772605ae673165873e5d33e esp: fix skb leak with espintcp and async crypto
0b81a08382cce2fffc52ae862c2c084a5834cff1 af_key: validate families in pfkey_send_migrate()
0cae9672eeba7b644b87029e9f69f5154a32a38c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
52cd174f5d704026cfe21d7679a82a526d6049b8 can: statistics: add missing atomic access in hot path
6ac6bc8dffa0ab76588b8dab69afd89ea32f3b56 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8bfb3ab339d58f43a0bab6990ae14ff59d8320d5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cf6f240b0ebc16cfc1de90a67b0939ee46673e4f Bluetooth: hci_ll: Fix firmware leak on error path
c5499e985584bf80f9d9e85fcda6e38e6f915ccf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8b1b3ef4181b4dd46e58f2ad827ed7e10a10d67c pinctrl: mediatek: common: Fix probe failure for devices without EINT
e64c4cb5f383c3e8a7d7cbf4426b7997027c71ac ionic: fix persistent MAC address override on PF
d34ddf0cc06c4b0fa235b34dcd81ab234aba1b91 nfc: nci: fix circular locking dependency in nci_close_device
19a5d2db53d9cdaa84982fa9951c21878dda6a3b net: openvswitch: Avoid releasing netdev before teardown completes
cb7a6f8295fe4c30987e55298849c711f15719d2 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b6b7381edbbc8671ebea4b5c2fd433b3f53e04bb net: add new helper unregister_netdevice_many_notify
ad041e540754cd6998f750c6fe90da8073fdd2ee rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
aada53f891894dbb796f74f3afd5a32002050fed openvswitch: defer tunnel netdev_put to RCU release
cb441cdf466e96f5265744cb85e7b9969f6b1974 openvswitch: validate MPLS set/set_masked payload length
5360bcc065a6384624b81cd1348f311f856802bb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
39658f2612f63994f7ec44cbc5f38b2f50806097 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cb08ad5ba030992dfce2a8675280166016b06b0b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6f3d21963b20892a120d65b0ce7b90f94fe240ad ice: use ice_update_eth_stats() for representor stats
3afb7fa2fa86762b98cdcd55280d405a3453997e net: fix fanout UAF in packet_release() via NETDEV_UP race
e34bc84c0a74a11c661f9bf9d8d30510e24d97dd tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b5b4ea6e8c4e227de89383f5c939ff28e6d50b41 tcp: Rearrange tests in inet_csk_bind_conflict().
b7bfd9f9c4a330cccdddb986b2712bdfcef05b5a tcp: optimize inet_use_bhash2_on_bind()
b045b28b852e1a46ab5d4ccfb924949cadd7eeab udp: Fix wildcard bind conflict check when using hash2
94cd6b8a1404f0c0ec25c794aa3d6637e864cdbc net: enetc: fix the output issue of 'ethtool --show-ring'
a4cf5003f4386210892f063d72c35a438e5253f1 dma-mapping: add missing `inline` for `dma_free_attrs`
2625c4263ce1abcfb343d120472b7d4ea7556280 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
09212111b089c326eb81344665930fc5726ce26c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6fbd134d2075a291ae702e155ca38b3a1b6130ba Bluetooth: btusb: clamp SCO altsetting table indices
de4bd867b2949f6dee9643812c5f241a0f09b782 tls: Purge async_hold in tls_decrypt_async_wait()
79ccf5583971aad4d3270cffddd1eb742741b2f3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
be105388ac5b8f74aa2011e54ba1523341d01b30 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a79f3e4eb1b165c2b2a7d2ea9d9335f9b3b98ddc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0039f09504c7d26b5a00257d8d13757a59bc0c63 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0a442fbe94e1b876f5d55d45e702df858489e8db netlink: allow be16 and be32 types in all uint policy checks
80bad896eb4f1043140ebf9fbd0443b10f3ba931 netfilter: ctnetlink: use netlink policy range checks
a34f0017462edffb06688625f183f4711c395f6b net: macb: use the current queue number for stats
2e0e764833f8d8a6ca48df198f38dcc735caa5ff regmap: Synchronize cache for the page selector
3e85c8fe4b2b54adf211dfbc3bb94acc2431db57 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2f0c406ca25a6d615ff1a20541fe74eed26d5a53 RDMA/irdma: Initialize free_qp completion before using it
bbd6e51d2dfdfc1b95e9459648d9215c063953f9 RDMA/irdma: Update ibqp state to error if QP is already in error state
eff2f47713b3e9198e110d639c250edd42830fe4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
536588d1b77b181d6b3169ee44a303e243239845 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4167a0d27a5714487a1d728c0c141e66072db4d7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ab0825aca7f04dd67d0a40d8a3d78e9c3a9ba945 RDMA/irdma: Fix deadlock during netdev reset with active connections
fa0b89df5388b4503e5066fcaab5d3b8d140e98e RDMA/irdma: Return EINVAL for invalid arp index error
3a5204e38b23604e8e8919e2445a499ba1c80915 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
81bb0874ad15e1b0affd058bed99d0a57f14cf04 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d8b01aa592a9dec5b8eb18b939ef1d5e015244b3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d3e58e1046e46adf01633a64deafd4f65978834b ASoC: Intel: catpt: Fix the device initialization
627673ed6c6d2a6e1bf2d9fd992d947238bef3e7 ACPICA: include/acpi/acpixf.h: Fix indentation
77073d5280a12b329d5e04bd5be9bcd871f53308 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bc4eaa76579d117a9d376ec779c05687272c12b2 ACPI: EC: Fix EC address space handler unregistration
298727a1a0c2e216ec5f3054723a8b6a940063a8 ACPI: EC: Fix ECDT probe ordering issues
f63ee00f643ee059749c8197604e8a2a88b9ee8d ACPI: EC: Install address space handler at the namespace root
854728854a3e80a35afe52101983bde942ebe0f2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f58718ce7867dce44ed2931e9b3d8208bea3aeec drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8f447b7eabff40aad20cbffb4be71eea197f9e75 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f85c36d1f9893292cb28e0fd67637fb3e2c49775 sysctl: fix uninitialized variable in proc_do_large_bitmap
c5b383709b7b6981496ca7c934a3ac5d22a025d4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ce37fbb358b9b51787e87b13e1b4f53808763e03 ASoC: adau1372: Fix clock leak on PLL lock failure
f9cf18ac6795d9aa39e373ae62a5c5ba1153d4c6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2f5fe649f579c9fb70e1c1f24b74a0b2b1c9e23f s390/syscalls: Add spectre boundary for syscall dispatch table
3dabc0328e5807cea5a249b1d3e5d62cef6074e4 s390/barrier: Make array_index_mask_nospec() __always_inline
3c0e9e04a4bfda82e3c6e75cdd1a45d9798c569a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6542834bd8911e49fa2da272a637d86c3af32216 ksmbd: do not expire session on binding failure
ddfe5293c3a727a29493ce3a9b94563bcfb9b5a0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6b0a63971e4b871fe44cb390ee7c5cd568893cbb cpufreq: conservative: Reset requested_freq on limits change
8b12c0f0c44723d75e00a580c14d4c99d907ce70 KVM: arm64: Discard PC update state on vcpu reset
b4ecaa91c9a4205ba5c005bdca60755c3255ab79 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
97fbfabfc589772f214b3de405da9867be1db7d6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fcb60d5f75a08c1b45af81318a7da5f13386657c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
67fefeff529e41a84ecf775e16fe43cac4e945c8 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1a836f5c5b4da66a0042aeac21e8ed9e7797e782 erofs: add GFP_NOIO in the bio completion if needed
b0660a7f7ef37c550b144703f439c7b0fac5051d alarmtimer: Fix argument order in alarm_timer_forward()
c82659f319180398dabdd69bbefc270194e733a8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f5d45d162da50909a560cb9c53f8ddc23f35c776 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5023f81ff563c3e31413be6300c5206f6b1c711b net: macb: Use dev_consume_skb_any() to free TX SKBs
0c516d8689afcb7eae84e4bb1d5af48785a73b06 jbd2: gracefully abort on checkpointing state corruptions
365acedd711fdd2142b713179e04f3316da9a51e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
dc8ffec9b422a83410398283c44295bd4eaff163 dmaengine: sh: rz-dmac: Protect the driver specific lists
1a6cfda8883dc2879fca884f5d2d086f20184adf dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d62d2bee5cf45f65fcc7097c0ba0edd64ae087b6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1adbaacd2067b36bc7fa1937ab437a6c85c463d1 xfs: stop reclaim before pushing AIL during unmount
1b6276adbb3710423ceee1d02d31a52d53137f78 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
700a8db2fb40e3f61ea8c26ff9e936ee14b94817 ext4: fix journal credit check when setting fscrypt context
c56a11ebc2e142a4f1b4f67f9b68bdd594250999 ext4: convert inline data to extents when truncate exceeds inline size
c261ec68ae93fee26c6811e65b5e674ef99f8e1b ext4: make recently_deleted() properly work with lazy itable initialization
7399ad0339328a9d82d23b2fdc89098c445f646d ext4: avoid infinite loops caused by residual data
8daaa250f55f4f46afb5f064b971fb86070ea5e0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2d920a6e243ff3be9ea14a5286adb7f2ca215bed ext4: reject mount if bigalloc with s_first_data_block != 0
b9ecd2083d50c43200ce5e9c93db9e193da6f3f0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
995979063b5119b4a9174dbdf56d651dc58541e5 ext4: always drain queued discard work in ext4_mb_release()
fd775d9de0149cd20ba610a33fddfd41eaacf2fc arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
b1bdf2d6577e08064555c34e2c1f4c37aedd6f29 powerpc64/bpf: do not increment tailcall count when prog is NULL
e9e1f06b61ee601de11ad581dbb3877dbebbaf00 dmaengine: idxd: Fix not releasing workqueue on .release()
eb6c572b867da0d6d51c3a33a1eeefa694767ddc dmaengine: idxd: Fix memory leak when a wq is reset
768efae3bf615f9d65b694a7b3fa49ab5589310b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b4482e70ee4190bf7ff59df9e814c9b00f54da05 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
356e66434ffac7d0e57cea03771ff9b0da28efc6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d689c2e3fae15e200fd9a8663ef19c203e36c2b2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0eed1f997fb67b33df174511ca78963fb15689d2 btrfs: fix super block offset in error message in btrfs_validate_super()
f8a503513d3c180354b7ca26f70f5e96595e3375 btrfs: fix leak of kobject name for sub-group space_info
5454fae94bc54706e9ee42eecc1b2f3c4a9d20dd btrfs: fix lost error when running device stats on multiple devices fs
77d253fcf8c31b52d5b5ea7b37e0a8f27e93aa53 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
fd0287366bc0010df5a9f23a64c702cdce1cc848 dmaengine: idxd: Fix freeing the allocated ida too late
99181421387fbcc6fd531f91b39c80529ec893a2 dmaengine: xilinx_dma: Program interrupt delay timeout
4479339b66c788a9a5563e774c3607838a170557 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bff93d3bc676163ff87821b1e9addd2986639c41 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c5198cb3eded809eeb2ba70332ee09e4650060bb tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
2d870b40b004bb4a595bf0e2342461143b9e96b5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
75ef06629c447bd3f1db91b2763ca18f330a7086 atm: lec: fix use-after-free in sock_def_readable()
d6d121e59508035b1f11f8e4408a184f32484145 btrfs: don't take device_list_mutex when querying zone info
1b3a2889acb9c31e5501e7948c1fa9063d22f8b5 tg3: replace placeholder MAC address with device property
12fee0f5c54b3ae64f360cea87cdb3e578889253 objtool: Fix Clang jump table detection
abe3017ad1c928afb95766d5b61e214f47a19ddc HID: multitouch: Check to ensure report responses match the request
b76e70a0e71e66113704fd15daa3d8184c62aa6b i2c: tegra: Don't mark devices with pins as IRQ safe
66e9a7bdeb0bd8fbc35e18331759d088121a38bf btrfs: reject root items with drop_progress and zero drop_level
75b30984e73ec38d0cabcecc2814090f0d3c5c77 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
346e5ef25d30951d015ad5e6b57050f10ce5658b crypto: af-alg - fix NULL pointer dereference in scatterwalk
d6ee87bedce05238776628498d248b3af70e511e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
18cc94c4ad0031b0306cac93f021bba0d9ecc90f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
224a21ae99e659591dc50e495c3b7d89b76943c1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9e0b3f3e88bc0b1eb47a842dfa4d27baf22af68a tg3: Fix race for querying speed/duplex
81eea4dfe084765d8259e4059d4bc45326736412 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9663129108c999f4a0e751e42bb54a10710dad9f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
833f241a1bde951b2ba1311a1ef944140e37adb4 bridge: br_nd_send: linearize skb before parsing ND options
cd22825b83554a9eda899d5d14c801f3a0dd5458 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b7e61d080fd77296343d3f5bf6209f41f98b66c9 ASoC: ep93xx: i2s: move enable call to startup callback
6c114bc41301ea96b463b9c8c46825721c9e4a17 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6bb2ea2bf1014a4d8eb166b8bb971ac8bf46aecb ipv6: prevent possible UaF in addrconf_permanent_addr()
faa6aa30e9fd51a2238114993785ad688546eebc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dae525cbabfbb084f74e14916039bdfca7a3ebef NFC: pn533: bound the UART receive buffer
465823e70ec6e1772c1c30d0aacd4916d9a0f019 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ba4d02bc6f45dc9b7afee327ac3cd61429323c03 bpf: Fix regsafe() for pointers to packet
c5618fb6223acfa6e7520678589021d1662ff38e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
07142de4de62ce2811a521b7c30d586163440d17 netfilter: flowtable: strictly check for maximum number of actions
c4aed13f352c435ea4f91c2153a702d75717fd10 netfilter: nfnetlink_log: account for netlink header size
7eba2983f2b5816df4dcfeb992a639b896f98236 netfilter: x_tables: ensure names are nul-terminated
ae6a53af08287f42a9752b90e9c5fd6bc5b2c257 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
310d3ce7ccfb34dac88be2cc6775e4bee5d6c597 netfilter: nf_conntrack_helper: pass helper to expect cleanup
72065716f1a18a7c33f3b6b79be51d4df271bbc9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c3ad9b0fe6638dcd3aa58b2f6d236c1173672c49 netfilter: Reorder fields in 'struct nf_conntrack_expect'
5fcaf43e438de29bfb00e829fe9f177474f0c5ef netfilter: nf_conntrack_expect: honor expectation helper field
2031bc23d850b02eac6633086fad5ac54dd13610 netfilter: nf_conntrack_expect: use expect->helper
d09a7583d584d8f45906fca6c0487f7cfaa9f7ff netfilter: nf_conntrack_expect: store netns and zone in expectation
0489ab83d211b29c34293c23986ebd58ca47d9e0 netfilter: ctnetlink: ignore explicit helper on new expectations
ea74d4b973627cefc47289f92c395a921edfe39b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
de9011762eef9d723222d0c2758047b49a72141f netfilter: nf_tables: reject immediate NF_QUEUE verdict
307281cab1dee4b83df79e7cfed00ce01402f887 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7ee83bba025f8ca0cd1a6dedb1991208811bfbac Bluetooth: MGMT: validate LTK enc_size on load
44607ec9f00723ac0770e23b2ad72dc05fea37b7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bc32d812de8a5495af1b72771f9bfa3ff405e1c0 Bluetooth: MGMT: validate mesh send advertising payload length
45acaf1966576949f3d50a0db93580390737c127 rds: ib: reject FRMR registration before IB connection is established
56ac5c2ca34579b412e2d65363c6113529ac118e net: macb: fix clk handling on PCI glue driver removal
cd5d0ace588cc43141683ef93a0ac62ddf22897a net: macb: properly unregister fixed rate clocks
68b4d861f097b92af16b315e9f539443ca8af1d5 net/mlx5: lag: Check for LAG device before creating debugfs
58bd844fa1e40caa701f55e563cd3560542ef55a net/mlx5: Avoid "No data available" when FW version queries fail
f9ff25a88252b6a435adf1ec7209be1c36f2f6d1 net/x25: Fix potential double free of skb
ef5deb3794f25b3fd69d9745bc9d8ffb7dd2d471 net/x25: Fix overflow when accumulating packets
60ee7abc13b728ded851e848fa04b8155ad7002a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
45db00e5bf1065b64ccccb82aa6dc52b81585bc2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b9ae99e03640941236ba13e43e5398f4e72cab3e net: hsr: fix VLAN add unwind on slave errors
248a3640bfa240fd03f5f6772cc7d05d31d8ac88 ipv6: avoid overflows in ip6_datagram_send_ctl()
bac9b224e9968c7f067a27425ce98ffce863420d bpf: reject direct access to nullable PTR_TO_BUF pointers
9c0f7717aaf845b6a04a4296186c5397cedd6738 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
182c3f3be5ee9c3f3dad644bbe3f4789e3b03fad hwmon: (pxe1610) Check return value of page-select write in probe
5d12283d8ea4f54c92e5ebaab374ff8034b33ceb dt-bindings: gpio: fix microchip #interrupt-cells
7ae0c61ba5d8bbdb003558006346c43f2dfbcb4f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
42a132103a55e8293eac994aa9f41fdbbe60a8bf hwmon: (occ) Fix missing newline in occ_show_extended()
faf8bf8d12db421d9afbdf8c40a03ec8958d0370 riscv: kgdb: fix several debug register assignment bugs

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22f07477798-3a22a13f5b03.txt

b43fafa0573dfadc7d5e90d580632bfa31b984a8 io_uring/kbuf: remove legacy kbuf bulk allocation
b2309fb479d037645705970c54d66f8956636e7d io_uring/kbuf: remove legacy kbuf kmem cache
5f9e376fb3cf2b2292f97a106ac6d9b4b778f64a io_uring/kbuf: simplify __io_put_kbuf
d968209a8a47b0e2fc648e018c6ed525da0b3f32 io_uring/kbuf: remove legacy kbuf caching
6751ab62b46ae18b19f62043e5fb2db8d6af420b io_uring/kbuf: open code __io_put_kbuf()
9f1808ccc5c8ef082a955f02ffcafb7f15af898e io_uring/kbuf: introduce io_kbuf_drop_legacy()
28869ad329462a63822abbcc71d688e4d36956a0 io_uring/kbuf: uninline __io_put_kbufs
de6b2574dbe532bf41a664866930b3e9e2c232b8 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
9de9ceac13c17d34895e78932fe2924a5aa9597b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
319f48126e0759a86b9130558790f7d19983c20c io_uring/net: clarify io_recv_buf_select() return value
2484db49ebf869b64ef194def471d68d678eccae io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
2c85d887a63a928140369badf452b5bf7bc4abb8 io_uring/kbuf: introduce struct io_br_sel
78612e1cb38653520c781455badf11a7405913ec io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5dc05eca68568d62410d184b04ddf9187440a743 io_uring/net: use struct io_br_sel->val as the recv finish value
c6a99059139be6e07f3134e9c1207907a61f0913 io_uring/net: use struct io_br_sel->val as the send finish value
5b0a809c00bec88ab0c1d42b2b60fc769a79e2f7 io_uring/kbuf: switch to storing struct io_buffer_list locally
5f85277ee2d760c78ba4519efb82ad1d4b7bf1e5 io_uring: remove async/poll related provided buffer recycles
93ea8ffa1d2f9ba8bfbe71cfadd71b743284b5da io_uring/net: correct type for min_not_zero() cast
aa74aa78e9c0a2284e6969adc58a06da0cc00d52 io_uring/rw: check for NULL io_br_sel when putting a buffer
b9f687e80e709d3b7399a559ba7d38b6c7f782af io_uring/kbuf: enable bundles for incrementally consumed buffers
9a269ad3d3252d8817f892948f2a0502aeea943d io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
747a3f7947db4e23436be3fd57486beeda542835 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
6e3af79921c8da9287b3120658923fa3d978fa9a io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5d3e386cc3fd0e1f4e26d0e412198e64c0821749 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a7dcd2964a7218cf3459f3c1858116a034fefdea io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4459d630458a274cfc3c48bb90fc8d4dc16a4212 arm64/scs: Fix handling of advance_loc4
ea2038bbf216fbd3e6997ad7a97203b589132b12 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
53f0c4c1bbf74c8d9fb2230eb23421eb7d90ce76 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1367ea43e1fabe81499b2ac777b563a6dcbbc9d5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ec30e955ff4a99babba3929104aff9e637bfefa9 atm: lec: fix use-after-free in sock_def_readable()
c7412db0a6295180a24157dd2fa349a99c72ed7e btrfs: don't take device_list_mutex when querying zone info
0c9d42f3240a73315b42c79d0f52b1f521c7ddad tg3: replace placeholder MAC address with device property
59e070ae84903c45b4a6a20a787a6cce23a21791 objtool: Fix Clang jump table detection
5d15d6f16fa7442b091ec0aa79ffa60bf900b26b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a43e2e9523cf89b58c1ec150f88c2ee1591c5a3 HID: multitouch: Check to ensure report responses match the request
43882681823f7f7d8c17c3e111c7d3da97225070 btrfs: reserve enough transaction items for qgroup ioctls
5833e610189fb61f1c9437f1fe0f511ca3d3308d i2c: tegra: Don't mark devices with pins as IRQ safe
5f45bfbad429488e3f58166fc1651f4fec117931 btrfs: reject root items with drop_progress and zero drop_level
c813b9bf27aa18fe952ed302e624646a51d63902 spi: geni-qcom: Check DMA interrupts early in ISR
7ebf67674ffbca7fd42ed7bfa5df4df176ab832c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6bd0bfbe91ead9992d6413c86f6f01bc2f2bf6d6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d09bae30ff3b1c48667d6b02af6dc560a13bac37 crypto: caam - fix DMA corruption on long hmac keys
e08bd05e0f188ca866726e9800d4c62d5a87130e crypto: caam - fix overflow on long hmac keys
caf92ed0475209104c47140c32657a4a5e8b4773 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3b61f8aacbbb22a7ddcfa615856b86885058e356 net: fec: fix the PTP periodic output sysfs interface
19a53beed1b6d8c839548d5f19b3c6b8dd9dd68e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4c604cdcb7821f89494069d076528c061a44ca74 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
871bca9ac64a57349119a856309da1e54353587e net/ipv6: ioam6: prevent schema length wraparound in trace fill
d9825de51bf03abe50608f7be860bd221e1ebbd0 tg3: Fix race for querying speed/duplex
198fc5e44c368029f8f2d7384692d9b01e5792e4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0cc519e04d5a8d487c5fe517d54b122c5e368076 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
776683cd6f53b4399856f9b02717691ec22b73cb eth: fbnic: Account for page fragments when updating BDQ tail
5a364d2cbc5db285f4df54359dfeba187f3885fc bridge: br_nd_send: linearize skb before parsing ND options
d7f6769186a6107c8af13c65fa86e3f013e45f31 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2c8b7db1dcf194155559dc5b7d044117d2e3af93 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3162f0e8741ea64693dc0809f5cfbed607a0383a net: enetc: check whether the RSS algorithm is Toeplitz
c847ce002a8b439f570363f298bbdc91551520ca ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ef8c957ca52e6deba1d9af6b25321b9f2327fa22 ipv6: prevent possible UaF in addrconf_permanent_addr()
8b05a9d85f4e7ac8445e633b18fda5252c3449c0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c029c3508e65aaab479c66a0adafe25d5142593c net: introduce mangleid_features
12620526ad660179dc46cd626de8ffbb9cc3d9d7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c1f3a91ee6523b1abac90860b14e5b1054e49da9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6c3e7b59ef33dae22983ea8a3fb170cbd1b7a0bb bnxt_en: Update firmware interface spec to 1.10.3.85
648054217ba8050aae8444de356c58eae56c8b08 bnxt_en: Allocate backing store memory for FW trace logs
a9984e0f8277cdfe12e10661bb176811fc228d41 bnxt_en: Manage the FW trace context memory
2a98e192e0b8ea4bbe515d65670cac14fae41982 bnxt_en: Do not free FW log context memory
f36aa81bea67b4b76f4c012bca4c7a1d8ff014fd bnxt_en: set backing store type from query type
a84090b06cca4d2f4e1cc8a6d4a3563ebd3698fd NFC: pn533: bound the UART receive buffer
7ad9c418f77e6fdabb3a1020054babf0ca074da4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
88f28507f7c6237b1bff60380df868984f0d2edb ASoC: Intel: boards: fix unmet dependency on PINCTRL
dc643e9cd04900cf1040c90ae8bd2f6eaf598986 bpf: Fix regsafe() for pointers to packet
fcca670333960be18ce18b23c2b19e3aa11f9509 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
68cee1aac1240ef2ec77fc67f58f48ec551440a9 netfilter: flowtable: strictly check for maximum number of actions
693cc54f12723c9686b2952d99fccbeec68af236 netfilter: nfnetlink_log: account for netlink header size
dce7d7859bd0539d060800ad38042813ba54d82a netfilter: x_tables: ensure names are nul-terminated
9198caadf3a4ccc1e61aa96711bc5d966b095289 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
105c29c2237b47a2c854f5f1fe5d02135aa2f36b netfilter: nf_conntrack_helper: pass helper to expect cleanup
848345d75eac0a747a92e0a1e3715b4c92b524d0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
375a363dd0bfcb1532e7250b829874e323ed0400 netfilter: nf_conntrack_expect: honor expectation helper field
a8877f67436134d6711625b8dc52892c955620e0 netfilter: nf_conntrack_expect: use expect->helper
49eb065cb73e307727204559e396983abf9e69f5 netfilter: nf_conntrack_expect: store netns and zone in expectation
fbc30072f8b2a93d2d6d651270b2bdff2f12243e netfilter: ctnetlink: ignore explicit helper on new expectations
dce89b1fc74dd134706a6479d68ab1b4d11c9366 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
78dc36a79874a504ffbbffebb74ecbe3d5c91c84 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4af0f8c55304464a6c21967b60ad9d180d492774 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
07ad9e1d65c48281a82a736ad70ff81b67ab9c4f Bluetooth: SCO: fix race conditions in sco_sock_connect()
f6258bcb38d32d77e13457db9a2d0bd403c113b1 Bluetooth: MGMT: validate LTK enc_size on load
9a3c01d8bff5078de644bd484da4553a76623389 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ed241cac5875c9197e8aabacbd9542931a4670a0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b4c14f476ef63d0f7e66a538451d138634548875 Bluetooth: MGMT: validate mesh send advertising payload length
97e2945a983f227d022ba695dbb14f87b53cca2a rds: ib: reject FRMR registration before IB connection is established
f4a2de458a61cc40a3b75c56526257df143c89d7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1be865d2e37ae13267ec002cd075d11427dbf536 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cf5de693a67aae3db2f11380dbd971bc79fd2237 net: macb: fix clk handling on PCI glue driver removal
1eedcc547b78108fcbcbce3e334fe2f41617e8f1 net: macb: properly unregister fixed rate clocks
49e0d3eb6e45e36d5922e03a16db6090ac10be28 net/mlx5: lag: Check for LAG device before creating debugfs
9aefe22f2b3d5f8dfa4b2ba3bdcc6193a6463c27 net/mlx5: Avoid "No data available" when FW version queries fail
e98a50c7c767fa308fa266415353813274e1fdfc net/mlx5: Fix switchdev mode rollback in case of failure
5719d69f71b8d0822a0d40d1a456fb9899d6409b bnxt_en: Restore default stat ctxs for ULP when resource is available
285a768d6a95050c43641dbd66c19aa0855f7c8d net/x25: Fix potential double free of skb
9920be0af82a42a90c71d3a08f75559dd73ed38d net/x25: Fix overflow when accumulating packets
94497edd9617506ec71120c224d5e6fe69844904 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
87b20e35089ee0a9a5653441a384ee37fb5045f5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5a6ea57538325d2f3d69a65bbd1e40b9d88faeb9 net: hsr: fix VLAN add unwind on slave errors
e55aae2dea158b8fb65e021ddb271b9fe4b83f40 ipv6: avoid overflows in ip6_datagram_send_ctl()
96f7ebe699f663d62ae38e37a8e23d9107be059a bpf: reject direct access to nullable PTR_TO_BUF pointers
500a0211069c9d956296883c860c529a1a51ac1a Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
61b18f23791ef82a29988d083df1ac3429992e77 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
35a5a9f3a8f0e637f121549deef539e3a58b217d accel/qaic: Handle DBC deactivation if the owner went away
05f5ed3962f14e3fbd8b757c9aa4e80a98c4c34a hwmon: (pxe1610) Check return value of page-select write in probe
ff301da905857f429422dffb9b3f3144d1e16e4a hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
44db5c516ff3ab36e7f7e1327cb1d14a1fb1ccef dt-bindings: gpio: fix microchip #interrupt-cells
5cfbdc43543bdd62be10a57f7f856699c41eff2d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5b50ad095e17711716e028b722f7dc9f0abc10b3 hwmon: (occ) Fix missing newline in occ_show_extended()
a7fe2f4eb667434e9b11fc1a085d1354effedb31 mips: ralink: update CPU clock index
6c59d65efe2a19b1aa6feeb985aac26ffce322f4 sched/fair: Use protect_slice() instead of direct comparison
27a1a843a17cbadb7072d491920c0084f523cd45 sched/fair: Fix zero_vruntime tracking fix
3a22a13f5b03fc27f41ef57d4bbecaf393755f62 riscv: kgdb: fix several debug register assignment bugs

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad56c677ad3a-620922d9e6a8.txt

921f7a58ff7b73f12dfc809189a70756c62853f8 arm64/scs: Fix handling of advance_loc4
060a3fa51fcd55afd6ebf0c6d3569ce6e50d2230 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
06d267b258d8574b343dbf047ee42eda66dc2928 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
577131ad59c5ce624259537f479b970472dc11fa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
838bc69579b2ef323093b144ed4b30673011b7cf atm: lec: fix use-after-free in sock_def_readable()
0326ca694a848dc8c51681ed8e27e09c99e5273b btrfs: don't take device_list_mutex when querying zone info
c0870489aba07655f6960767315521181746dad4 tg3: replace placeholder MAC address with device property
ed2a1b50f9539f6470c379a7fb17964b76d3593a objtool: Fix Clang jump table detection
32b900dbd66932aa351e70e27757a3b92c990aca HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7fd093d4e1a5f81d370044bf7e36e2251f13c67a HID: core: Mitigate potential OOB by removing bogus memset()
5a1ddb5060c76b5b16d000028d5c81ae6455887c HID: multitouch: Check to ensure report responses match the request
ecaa4914e8e07273ad8c79dbc193d5c67685cac1 btrfs: reserve enough transaction items for qgroup ioctls
6990ac6085e272b447ad0d3345518f76013883ac i2c: tegra: Don't mark devices with pins as IRQ safe
85d34128ec53ec9452837d49e3184a63788304f6 btrfs: reject root items with drop_progress and zero drop_level
603e40295d76c1330be78df50157b9c0f01ae68a smb: client: fix generic/694 due to wrong ->i_blocks
fda38afa8a977eee49c147d591158bbaffc51baf spi: geni-qcom: Check DMA interrupts early in ISR
e4e9b7d1a21171f171e016332b2b3a77250d13a9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e045f1910be6a4c8a443c694f3d661a270016f4d wifi: iwlwifi: fix remaining kernel-doc warnings
489de464a163d5faaa2ef5d55a530bdcd68fc059 wifi: iwlwifi: mld: Fix MLO scan timing
71546856be9f87e875c3148b0182093d6b146233 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
dabb38794b448bccedf44c7e5099d7dae2ac9f01 wifi: iwlwifi: cfg: add new device names
33158f5c67160a7de1a1e82234658f007f4044a1 wifi: iwlwifi: disable EHT if the device doesn't allow it
ff1d3cb69f45d3471152fad90fd372a84c890e02 wifi: iwlwifi: mld: correctly set wifi generation data
0ae497f2f371044b6f599fb7b7e96dfe888893c0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0264411df781f23d553540a2ebaddbe24eb4dbe7 crypto: caam - fix DMA corruption on long hmac keys
f9c68f6c68c533c5a60d8e45daad2aa73ad97cae crypto: caam - fix overflow on long hmac keys
9487fdbd7c3f919c803e3c59be2ac4b9b5245955 crypto: deflate - fix spurious -ENOSPC
201d4ab078a0318e1abc38838889284a2a64dfac crypto: af-alg - fix NULL pointer dereference in scatterwalk
40b327669ff6f48972efeb18d20ceea898b9cd39 net: mana: Fix RX skb truesize accounting
0e6bbac9ccda1dfd5dd2de8cc76390999f2eade3 netdevsim: fix build if SKB_EXTENSIONS=n
6d26614da7da0d820de583b595cd491cc00f1b0d net: fec: fix the PTP periodic output sysfs interface
7e71a9fecee0bbdd94f6c54cecbdd03660ed7fce net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f56e19c82e15a826f44ed3a515afa1202cb62c2b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7fa535cb25dd4c018dbc0b8961af1f6c6fd28886 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2ec582b4d29f404cf6d12034dd11852dd05ec468 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c6f23e835816dad3cf5037f2368eecc5341bdabd tg3: Fix race for querying speed/duplex
4a82c8c31f44c75ea3f8215f922c3e2219d47017 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ea26c0820e758fcfe9488ea52484a466f0f23b3d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c567edfd0967c3c183208eb29d44366ffce1f3cc eth: fbnic: Account for page fragments when updating BDQ tail
8ab64bc935744d5752810e847fde150e930d08e3 bridge: br_nd_send: linearize skb before parsing ND options
0f1ee949b2ca24c8da789a48e30b95135c84b158 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2d67712b10cf9f5e932e77bd08fca708c3464b2c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2f368a5a4ded08989d0e5b868b5c80d6e56aee83 net: enetc: check whether the RSS algorithm is Toeplitz
3441b6b72282c4f5b6d5527658f8a35a126b880b net: enetc: do not allow VF to configure the RSS key
ab28048aff2094c01c3e2a98416ec12d45edafee ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
72a415b0418792cf5ce8421d6cde2d5e3ce1484b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c73860c2bc08d6f1f5076f1505cf3e0609fc7283 ipv6: prevent possible UaF in addrconf_permanent_addr()
e7ca3fc58379eaf04c93b4954c21a96f49b02326 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c4838c193c3ab0bdacd71ab12a24fd02b888e129 net: introduce mangleid_features
99452684e6bd4b1196bd2410e32adec65dc90bd6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
145dd63b71951da9c384f5f3e2ad96e1809443f4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8ce1aba51fd52b89c093ee9905a4a040f004e81b bnxt_en: set backing store type from query type
6ea7cf4bed54cb7fda7d5d9a8328c2672d3c6254 crypto: algif_aead - Revert to operating out-of-place
958d0c1b3520710ef96fae5a787feec811324c7b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
63af1c1df20e3e5b2ab42d9d9cfb28782a49b869 net: bonding: fix use-after-free in bond_xmit_broadcast()
2289eb7d801b2da3d84ca9c57e6e572d03bb650f NFC: pn533: bound the UART receive buffer
4176aa65d51678b40aedc509c4aa3ad86f573dc6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d77cd0e31fda87b065120a3c110db768579613b4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
75742e1c712e8f554316bb6b5f57daa3c009ec3a ASoC: Intel: boards: fix unmet dependency on PINCTRL
6228073b1b99d411e7a4c741a246c74709372706 bpf: Fix regsafe() for pointers to packet
63df0161a83daa9c5a937b25322aa6726c854558 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3b8351b59c2db0e0760582b3e8b2c6446134a4f4 mptcp: add eat_recv_skb helper
6fe3971513e5280b41810f1f025341a3233e0764 mptcp: fix soft lockup in mptcp_recvmsg()
dc4624568bc29697dfd37aaf40f2d5d55ff50eb3 net: stmmac: skip VLAN restore when VLAN hash ops are missing
a2ac91c79af84360e676e2e50b5caccb5ea6e859 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
81fe1b00a8780506c08f54a983b34e24f299bc86 netfilter: flowtable: strictly check for maximum number of actions
17b3e53f0ad186fa9d4e2ef32848b829f7d857ff netfilter: nfnetlink_log: account for netlink header size
ecba12e74474c68a46524f666f29c3aeafd7e26c netfilter: x_tables: ensure names are nul-terminated
40a53017ec30d65233f6d262dad72c152a695e41 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
506ea295c0c8cbd1ed8fa2c558290058ccf2279c netfilter: nf_conntrack_helper: pass helper to expect cleanup
4691b62ef03f9980898cd83fd57e4be955bb39d8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
78cda173bd62fd32aa36ada1591dce04cf842f40 netfilter: nf_conntrack_expect: honor expectation helper field
6da8e3ac9023dda11a6ec42a0a36ccf2de3cd7bb netfilter: nf_conntrack_expect: use expect->helper
95b65b41512bbac5f55060962b46d0fa1f44bcfd netfilter: nf_conntrack_expect: store netns and zone in expectation
bf3edfa810f0e4d5d49079c4637abae2ea86ddec netfilter: ctnetlink: ignore explicit helper on new expectations
64e156a5b7b37f7dd946b134974ca10ad78c677f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9c32f80bfd35200e6e9ff2b786d94f7be6116a0d netfilter: nf_tables: reject immediate NF_QUEUE verdict
b7b70b246aa95a4a5eba8ee64fd84e82e32f33bd Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
df9f1fdc3f45db0411d3205258f16e9a4d4d0cf3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
284e8459844acadf7746c8ed75bc028b2b6059b7 Bluetooth: hci_h4: Fix race during initialization
f5ee8a70162d1302cf00310d533bae9da186133f Bluetooth: MGMT: validate LTK enc_size on load
54d82db45cbb5d51421489a7c0ebd59be8fb13db Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
93e871e676253bb6df65416e37c32f6d14c5a6ab Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a35098e98a2715008e97fceed20423be8e119dfe Bluetooth: MGMT: validate mesh send advertising payload length
d9c630bfed7d5819e8c0d4f8879cb02b7339d1a8 rds: ib: reject FRMR registration before IB connection is established
961879ea692f995d34e185228a77033b8ede3911 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4d3e86f8d8c38bed0cd49c269b0418f4eb3512a4 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1cd406323c8e8f25737f7062d4b3d0c14b31a72c net: macb: fix clk handling on PCI glue driver removal
593674c0af753e651d307397eaf2401c38ce66d0 net: macb: properly unregister fixed rate clocks
e102c9b673996fde50e43329038f6413b8f51494 net/mlx5: lag: Check for LAG device before creating debugfs
759e89949819c3c039feb0982fbaa298e367093d net/mlx5: Avoid "No data available" when FW version queries fail
c7958ee53363581e1743b5387e552f30b3560844 net/mlx5: Fix switchdev mode rollback in case of failure
5f0b1e22e26969fb176b5ffdb432a561e34e135e bnxt_en: Restore default stat ctxs for ULP when resource is available
855ec9c4872bf8df790be60bc043cb480344e622 net/x25: Fix potential double free of skb
c0f1b156c16c431724fcea8bc26815f6ac9d44d1 net/x25: Fix overflow when accumulating packets
d578936b941211861f619aaa135728c152cf1373 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
850d12dc5d24c9199bccceb093e24a1510106ad4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9d578a8e49f57f8e4dba2da73fc7f09973d33465 net: hsr: fix VLAN add unwind on slave errors
021ff0fb6954446c265d43c002bf31bfa0c395f2 ipv6: avoid overflows in ip6_datagram_send_ctl()
f78d7e3cc934c938c2346a48f788fba897cdb789 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
df90d2d905c66de4aebb5aeb2d4243e51f0b928f bpf: reject direct access to nullable PTR_TO_BUF pointers
9661d51b6b1a8829ab67774a7994644b45a6f5ad bpf: Reject sleepable kprobe_multi programs at attach time
5cf35e3b1eec64da79688b7e46d5c8a6668fb3d7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
102d9a5fd4907e075dccd818234847405ae6ea05 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
4a3f4e5527db6c0cf64eface2dc6113f0c98862a gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
6d60af379f7e43d45264b8feaed630a8f9a9a204 gpiolib: clear requested flag if line is invalid
28ab33e29eefb3c38c58a836229a64c6833feb21 accel/qaic: Handle DBC deactivation if the owner went away
afe5c7643f8addd6940f6f1374fbd09eba4347d2 io_uring/rsrc: reject zero-length fixed buffer import
014a5625cdfeb67ad0d86374745b707d4368ff11 hwmon: (tps53679) Fix array access with zero-length block read
fdacc0101c9fbf716e020cce8bc577f22f06ce93 hwmon: (pxe1610) Check return value of page-select write in probe
e707019388fa96c3634958d70614c564600f50ec hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
cd15676b47330ef3d2832a9da957e35b1cbccfac dt-bindings: gpio: fix microchip #interrupt-cells
828947dccbbe23193d5afc98e318b17cdfd1251c spi: stm32-ospi: Fix resource leak in remove() callback
c018d1f286be8ca133cd4955ebfb48a03245aa7f spi: stm32-ospi: Fix reset control leak on probe error
2452e20b738409cbb8c4ab5b42bd4985850020e2 drm/xe/pxp: Clean up termination status on failure
fd4ed5ef58a12adbd9b4c8bd519b1e7070464286 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
2c5858c2e0d2212f20340293035742ec5e448783 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
662ca7b908a6810791b8ef1a51bc262487dd849e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
bf49b665b2ba95181a80fc9e3be1b5742e3bc2a0 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
8d7edafe18af993ccde943381ef3e428e3653b64 hwmon: (occ) Fix missing newline in occ_show_extended()
7ef4d335df6de1f23a8493060ea3f9a83ddd635e drm/sysfb: Fix efidrm error handling and memory type mismatch
8ef42c4e6b3d85efe4173045b1051eb7a52969ef hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
8ad9473a958b7ee8fc9ecbc82684134b826919b4 mips: ralink: update CPU clock index
434a4715aa829551960c8e324d64c7288aaa4a86 sched/fair: Fix zero_vruntime tracking fix
8d9d0931d1db286c4d0c1b24b1114307be944262 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
2b72666f7ca7bb30ea540ffb59d6e05675b8eed1 riscv: kgdb: fix several debug register assignment bugs
0f6fd8751d1f91ffa8504f31bb3bb20f14d8b4c4 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
620922d9e6a8d4cbcc298b43592670e5752688fd ACPI: RIMT: Add dependency between iommu and devices

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887fc6554ffd-f451c8b517c3.txt

67f16fb2a09b59ccdbfd2e8a9196eec8d3f68183 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9754c9a40e1342daf91c1874711c4452b625f575 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
22922162c482368de1c39afc660053592e2daf3a net: mana: fix use-after-free in add_adev() error path
f87532cb766a6d3546492115d43bcf87de4f4363 scsi: target: file: Use kzalloc_flex for aio_cmd
a613d6f98eb84516b6515067d73c1f45045ed330 scsi: target: tcm_loop: Drain commands in target_reset handler
17277efd1095ce4e708cfa63c2545e2eeacd8c38 xfs: factor out xfs_attr3_node_entry_remove
50dcc37377d55c94ad44cf47f8f435b989f9d512 xfs: factor out xfs_attr3_leaf_init
38fa3257727dd560a7fb13e023957ef628904259 xfs: close crash window in attr dabtree inactivation
8f26dbf798760030e6bd7b5cebe12b0ff57c18ab arm64/scs: Fix handling of advance_loc4
6f8c0b7ad64f2e09ce3267c0e48360ef4f83b1de HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d43bf9aed22cb2ab85e3ed044b9fc52b8ba24725 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
72ed8fa45fec6a4b1a820eaeac16a071aae531af HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
802064ed93221489b6b87700b8974ae545f2b2b1 atm: lec: fix use-after-free in sock_def_readable()
3baf7af62166bedaa9f7c933655f4870bb823186 btrfs: don't take device_list_mutex when querying zone info
e7eb67803694d75a9ad29e315720ec033e66a1cc tg3: replace placeholder MAC address with device property
613533167d604350adc5dc047e36b797bb7970f0 objtool: Fix Clang jump table detection
969b71eb352c6fcc2584338384f44f94fc660ee0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
89665d64a6beea66466203dc7df71b2fe096c295 HID: core: Mitigate potential OOB by removing bogus memset()
def48a1d557d68fe95c99d0716c1ce546fbd065f objtool/klp: fix mkstemp() failure with long paths
95984760faf1abfd5968e61e643fe1daa0e6b14b HID: multitouch: Check to ensure report responses match the request
94b0ee4c1f1d743d4aab30778f529530d51bd764 btrfs: reserve enough transaction items for qgroup ioctls
321ed505672b42e79bade999af249d861b497728 i2c: tegra: Don't mark devices with pins as IRQ safe
7dec25cdbae4f442d8c3e96dbfc3e20785ca9196 btrfs: reject root items with drop_progress and zero drop_level
b8d1dd109e445b2aeebd7d7f87617aa9a2421bf8 drm/amd/display: Fix gamma 2.2 colorop TFs
2b88d4704c0ac8963a0641fd7df8203ce2991883 smb: client: fix generic/694 due to wrong ->i_blocks
eccf73de9c0f96b859d1b381e8407cc198e1c120 spi: geni-qcom: Check DMA interrupts early in ISR
96595b117dc2108722cb57765645522e6d7994b0 mshv: Fix error handling in mshv_region_pin
1380e32502655bcc88e487020d225a27d011af26 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a330260ea6666c8b359d3b04ace572dea0798e08 wifi: iwlwifi: mld: Fix MLO scan timing
d9d6b683c920aed1e9d7f694d6dfe62eed4c31fc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
792a87968a1aa6123c37cdaf65f072ee3c9bf691 wifi: iwlwifi: mld: correctly set wifi generation data
560f6784305171eb3ca49dd68e9db6eec1cf2c89 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4958e9dbe889a645ae805ac9b9a657f87fe7e21a cgroup: Wait for dying tasks to leave on rmdir
900ae03287f535d1cb17f8e523b914fbd58e320b selftests/cgroup: Don't require synchronous populated update on task exit
ca071bf23f6bd21b0b9a0e1378b11120b804d80b cgroup: Fix cgroup_drain_dying() testing the wrong condition
b9f872755916f657563a640e37f6bd7a999b9401 crypto: caam - fix DMA corruption on long hmac keys
4567a54961f15fe6e4b59ad1ecad885cb8866dd0 crypto: caam - fix overflow on long hmac keys
5e694e07e50a12cc49f7750dff63116b7326dd44 crypto: deflate - fix spurious -ENOSPC
1cb122ff62bac41e89f6f8264c3f8de33145b106 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ccc26cbfee79d62fcef3e7f7de3a8e993b2f49ca mpls: add seqcount to protect the platform_label{,s} pair
dda3ed372020fa3eede517aa88ccf16180a09caf net: mana: Fix RX skb truesize accounting
319e3565226caffbbc6666f955d17479035c6ed1 netdevsim: fix build if SKB_EXTENSIONS=n
3f39414f9ed59f183816367d5518b4b54fa339de net: fec: fix the PTP periodic output sysfs interface
adb1a278748b626c12ed9e8305b852ff07f04cd7 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5842fff46412f83ba39c5e2771dfc49e28b4504e net: enetc: add graceful stop to safely reinitialize the TX Ring
2c225b507aee7501102b8bcfe7b66b2944dbcfef net: enetc: do not access non-existent registers on pseudo MAC
450a62d00def32dbc564bf07102c7413462031c1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8ec130ddbf0f7492c57cb26d497c35f91222d2d9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fef8cc396155863a30da12913961195938f7782e iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
55af00299abc39df8ce38efc733d238241fe341b net/ipv6: ioam6: prevent schema length wraparound in trace fill
bab6c26576340f943bbbc8594e02729bf19f6874 tg3: Fix race for querying speed/duplex
656778399319ac56fa51cbe439aee85640815e82 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
d6ff76315e707fba860c8b3f3484ff1c13735e62 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
18041ab8a9ebcd7cd560d9253c7d81a9c6d1dd1c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
437ea3ea59470ca0d9be93b4ab39e2b635116605 eth: fbnic: Account for page fragments when updating BDQ tail
27eb712b1773351424b5ed02667ca0ce82f3e277 bridge: br_nd_send: linearize skb before parsing ND options
e3b9d79cb8f237a45bf76e66dfaf551cd0bb5c6c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
eea67b5d8c812dab055cb826f3509f7d559376c8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
305c249d6ee175dd6f3b087ddd89066256d3b77f net: enetc: check whether the RSS algorithm is Toeplitz
0c0877d4c628db60f6f888e04e51a32fd1e497d8 net: enetc: do not allow VF to configure the RSS key
80ea454f5e7f7131958c1a3538d5f3aed83b88da ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
51773ae1fc13763ccf4a87399076803484da30fd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
36819cb5e597e5ba82eae991d1d09555b627873c ipv6: prevent possible UaF in addrconf_permanent_addr()
f75241669e8432ae625f9a91934e7e9ad937d130 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d7b047dde497f5710ff3df2ad70f640dbb3703d7 net: introduce mangleid_features
34c2baa5c9a8adc834d058419c476fa9ec2ff824 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0454261359a919518080f9cc7af6c4b8c58e19bb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
213ee018e074721adbc830066623055b0f804a56 bnxt_en: set backing store type from query type
3866ec0161c72b9b28d876cd37bd8e98f3639520 crypto: algif_aead - Revert to operating out-of-place
9f7de9ca3a737495228e49676dc9574451aca7ae crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8711392f69b6ab5826610a72d7814db84960e3fe net: bonding: fix use-after-free in bond_xmit_broadcast()
673e4ead3898db9fe75b30927df5b9db4899f2f3 NFC: pn533: bound the UART receive buffer
a84a0193ab84cfe80f4be09e7df0c78a4aaeb580 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
23787d36e5fc68f89bf0aadaab65018672f88144 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
507216045d2c9d3d3526470ae8012a264e117cf1 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f1c0e2033be0f9a6c7bc15bf97d569ba87ebd47d bridge: mrp: reject zero test interval to avoid OOM panic
d026ac90a6a723a4e4bd1558b92e7366ae7c9eaf bpf: Fix regsafe() for pointers to packet
6e203ed043be4307e9520896aff3478c25812e92 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6ef8c4f0c696b1ac7c2897acb5f0c5ef7a9545ea mptcp: add eat_recv_skb helper
6a6cf0d0bfde601d18df7eefe183b9a72906f822 mptcp: fix soft lockup in mptcp_recvmsg()
fda1b0f31125d3bae97046fffd0260b774989f18 net: stmmac: skip VLAN restore when VLAN hash ops are missing
81e53c15c5a6efa6129ecffa7940f8b74ce79fc0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
187d6dace3fa1ea2defa304b76cdc08b5c898032 netfilter: flowtable: strictly check for maximum number of actions
8f83f3165df1ab0873f738043f260b867b001a24 netfilter: nfnetlink_log: account for netlink header size
af8b9f924dff104860164e626ba0194e55aba4fe netfilter: x_tables: ensure names are nul-terminated
820fcdbee8df2aaf1fde3c002110f33857ac7f9e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e8a9ebb99cf065c5d6def695bfe03f6986a2942e netfilter: nf_conntrack_helper: pass helper to expect cleanup
32684bdcb8c4480ecea8a3a9a5232fb46c034c2f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c1e5fce21b2478b464e5844f429b14d08f41f100 netfilter: nf_conntrack_expect: honor expectation helper field
d4ed6ab57748d9f4cb8bdd699996dfb3b4b37baa netfilter: nf_conntrack_expect: use expect->helper
c0e212fef5942334f422095e938488dc1c854536 netfilter: nf_conntrack_expect: store netns and zone in expectation
56fa3875392dd0ef86c556218eb6bef34d75f847 netfilter: ctnetlink: ignore explicit helper on new expectations
c8c83d9627ebc1e1f2c2a8ec9071b7c3f9a4ba96 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
87c433ab1bb240d7ed64ed4a182a6e4700d3938a netfilter: nf_tables: reject immediate NF_QUEUE verdict
8567665df2158816e2b7b6f897e49a95d72eb9ac Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cd561c1d867f4abcffa235df31bfc75586322857 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6f13f0f753a6652fbdb3c72eb20dadb84c5b6de6 Bluetooth: L2CAP: Add support for setting BT_PHY
52ed547aa57c1f688d40457c12a7f3f9e8ef4bf4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
150e38d6b774e1169709f6b0d61c2a67ef3191b3 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
4cea32c47d6ec1657ea44c0b8736d0818c8374a5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
65aa368744734a24c515157fb8648024c1530524 Bluetooth: hci_h4: Fix race during initialization
6f256cfed1e118f3ae4de23b184ada215998805d Bluetooth: MGMT: validate LTK enc_size on load
49e0b86805f1bd21b7a2d1a0f2dbd209d68f37dd Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
02e4e2c67ec03aab07b1f314c9ccb8e83d9805a9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6f097aff615df0bdec852aba83b76567176e68d2 Bluetooth: MGMT: validate mesh send advertising payload length
23da1adb9f381f15379f2277be0a7c3f11ac7eaf rds: ib: reject FRMR registration before IB connection is established
5d8a992c6abd12e544cf005a983411ee27f18ef1 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
90f91348d628c33652ae7a3b48098626fbaedbae net/sched: sch_netem: fix out-of-bounds access in packet corruption
b77c55bc4365cc98d4658211e537ac74078637d3 net: macb: fix clk handling on PCI glue driver removal
4e4b75a63d56e864e23208f01f0acb0e4d3764dd net: macb: properly unregister fixed rate clocks
f79f301672ebf1d7f7bf81c7834398bc4b4a8d07 net/mlx5: lag: Check for LAG device before creating debugfs
106f44e3c55f2ed2aff85ae33e4ad523c4101451 net/mlx5: Avoid "No data available" when FW version queries fail
404051ea93199e201d6a289b55ac88882a0ffaa1 net/mlx5: Fix switchdev mode rollback in case of failure
53766ad7e44950c728fc03035fd295996001670f bnxt_en: Refactor some basic ring setup and adjustment logic
c2ab51f4bf0078943eb332b3b75d1b86e3531ad7 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
27399f8ff5deec778cd2a399892575f157f28ba5 bnxt_en: Restore default stat ctxs for ULP when resource is available
7e466d5f0cd1bdbdae522dd11711dd6a7f9e703a net/x25: Fix potential double free of skb
a937b41cee8127d7b0b0f69a15fbacfacfabd06c net/x25: Fix overflow when accumulating packets
2e627705b26a10e423c3c54ca247034591f6a6f5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6f3e815b6a675b78b4ef9bd3a476d0f6295bbd60 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d06ba1bdae50c80353e801d571702c6a95c60439 net: hsr: fix VLAN add unwind on slave errors
95a9f627e70cf3143d9e58cd76e8573436689007 ipv6: avoid overflows in ip6_datagram_send_ctl()
4eb1e4d7cd2c31bc1fe6f48b61cbc2ed88f6ad38 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a6681f23ca403610a5dc501e5e8b845025026038 bpf: reject direct access to nullable PTR_TO_BUF pointers
e48f015844ae6b1c3e587d82c552a08d78329674 bpf: Reject sleepable kprobe_multi programs at attach time
011e9a118f911e3f2c83f98dfb08e42e7835890f bpf: Fix incorrect pruning due to atomic fetch precision tracking
4ad2e863628dd8390f77a59517f48d984045e07d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c0f178a1144303a2d4693fcac9ee50d937e2ff87 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
cb89aa07ab1841c08ce08b531ee85ca46bcecb93 gpiolib: clear requested flag if line is invalid
1ead6591a08473c5f059289b30afc47d24392875 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
252b54069c46237633ae50fdf32fddddf015c105 gpio: shared: call gpio_chip::of_xlate() if set
431fb4013c2032ca9ac47bc462cf24e3f2b53764 gpio: shared: handle pins shared by child nodes of devices
906fa2515102561d1b0582801151ad6b5e60a766 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
3a31cb1cc6b8c8ff9d1d55bccb980185ff2a5d15 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
1e9412996983957666df61ac05d2b430136d78df accel/qaic: Handle DBC deactivation if the owner went away
9ac76c9d93ad73221dd82a6b857ce255ab0614f7 io_uring/rsrc: reject zero-length fixed buffer import
d7d107084a2a20fb70c380240d46f400e1cf69b9 hwmon: (tps53679) Fix array access with zero-length block read
19a88794d6b179eebf8c9c05f27929188d4b61b2 hwmon: (pxe1610) Check return value of page-select write in probe
6a6492206570d71767de43ce6a96cabbaebed631 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
de04140def5e59d34657699d3ca55f82276c6c6c gpio: shared: shorten the critical section in gpiochip_setup_shared()
826a743b6fa847c7e83ae85ccd68ceaae264bbd3 dt-bindings: gpio: fix microchip #interrupt-cells
b1803f8d056c9b527674ddc98437c7e15c830d22 spi: stm32-ospi: Fix resource leak in remove() callback
e45711b644c55936a543e2ff4c91241b5a3f8d6c spi: stm32-ospi: Fix reset control leak on probe error
985625bc584c865540f6ebc6ad379916d5b618b4 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
17c0395db5925caa64be8082efad2f08dca36c37 drm/xe/pxp: Clean up termination status on failure
08287f4700f3b7d9c25618e074642b9e1b95e1ad drm/xe/pxp: Remove incorrect handling of impossible state during suspend
84cb9783d86b47414e97eb8bd2466dedcb9dec16 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
68d695e2c07799a190e12116aefd3345629c81e2 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2beb1b2b48a6071273fc179edff0e37d78cdd1d1 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
3d25f98231573344516dbfc143f4e47bf9521fc7 hwmon: (occ) Fix missing newline in occ_show_extended()
573b9fae7fcd128e7576fef1f57c81a4471f85b5 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
7cf61b18ca35506858ce3637281a081bab2d8e72 drm/sysfb: Fix efidrm error handling and memory type mismatch
44e165061771564349872cbe75b0ecf688cad032 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
917effb42341dcc3c335dad07cfbab4207f2803b mips: ralink: update CPU clock index
0ce6f40713eb691dfebd85f209dc5c9b1c55aabb sched/fair: Fix zero_vruntime tracking fix
846a38bb96244ef681e7efa17a39d67a0ad647e0 sched/debug: Fix avg_vruntime() usage
7de6666753b77b885aacf3685ed59f206afc18f2 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
c80afa9be9b9733db7271c1fa1415d6cbe9a0041 riscv: kgdb: fix several debug register assignment bugs
66b0d46cc160cc97a61c8d3bd77a8bb928f77c72 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f451c8b517c382f5f248a884267951703eee1133 ACPI: RIMT: Add dependency between iommu and devices

--===============0988085276802306681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d632b72033-3d134c2963eb.txt

e4d4a507df1d136fca1266d95cb433e9243e6749 arm64/scs: Fix handling of advance_loc4
eb808cfa4a63f0a8634db91324402257217afd64 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
77675d655b0a12fd4f3978d3beae834ddadce9ed atm: lec: fix use-after-free in sock_def_readable()
dde179930c0e12384c0786e998580ad5ba601a6e btrfs: don't take device_list_mutex when querying zone info
c8858686b8e6888ef2f5e887ef5549271ca35c91 tg3: replace placeholder MAC address with device property
6a6cb0f24ec8b4ee3b435bdbeee22757ea2f03e0 objtool: Fix Clang jump table detection
c154ba4de7c1895c8b9563f98e14b880458f1279 HID: multitouch: Check to ensure report responses match the request
0f5958052a103faa7188f931d2c2b14ed495978b i2c: tegra: Don't mark devices with pins as IRQ safe
5905ff75b2cf3b21d61c9f8f4640f3424b889134 btrfs: reject root items with drop_progress and zero drop_level
deeb116b977f0048c06f8d7e57d6bcae492cc6cd spi: geni-qcom: Check DMA interrupts early in ISR
d8e345d0494e0e7123a412d24dd2f0881efe50fb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2e8c1f05e7c14bd532f8274153afba2e6ae820a4 wifi: ath11k: skip status ring entry processing
310a5dde3a55ec0129f9041ef4aa6d9b286da2ae wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
4723e0e01ac7a4b04c54859e612cdc017897b3a6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
73d5cb971a75975c073b1c0ef0bdf202746cb034 crypto: caam - fix DMA corruption on long hmac keys
650217b87932c67cfdbc0409e33985723132229f crypto: caam - fix overflow on long hmac keys
48110953e179a86cae2bf7733e7f6259c5cd3302 crypto: af-alg - fix NULL pointer dereference in scatterwalk
732b707b4a7cbe0558568ce3db872a0a519f09b1 net: fec: fix the PTP periodic output sysfs interface
7fe5496553218a37af874f3e19c418113f279d34 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5ba62ec65026ed8fdc5512453c91d1a51176d10b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9653af39adbe8505dc8ef52545b8938987b8b7bb net/ipv6: ioam6: prevent schema length wraparound in trace fill
2695fac889e0b10414b738e59ee887e65b7016bf tg3: Fix race for querying speed/duplex
54862926f31af026ea91c7057e4079290424c39c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9bd01cb500f5dad51e66f1dc6340699f34f41993 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3b52fa7badceab31c074cc53dc4dfbe2283c78c1 bridge: br_nd_send: linearize skb before parsing ND options
512271785b52114df30cf1ee976fca987cc47140 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bd955c3a23fcd54f49ebc7dad8f152a266bbeb31 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
54b26675abc681d04971bc73ac35c600dc16bae0 ipv6: prevent possible UaF in addrconf_permanent_addr()
738f0a91d3bd43f154c86ef9b43f26c0ff495aef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
28de3c85099f7a3b555970383d561a13b2c6f407 NFC: pn533: bound the UART receive buffer
81b80a05492faf35459124292971c98f4b7c8244 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b117667f6fbe5b71354148c21d00ab7de8aecd27 bpf: Fix regsafe() for pointers to packet
ef3542a3e9f804663774bf62fa2b6e197a93a5da net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0e4412bfecaf4bd94420dcc78db5f1bc676ee89c netfilter: flowtable: strictly check for maximum number of actions
bee449681efb55c9b48b568703b6cf9d035b0e5d netfilter: nfnetlink_log: account for netlink header size
187b1a71f819188831a7c107c654963d4616f223 netfilter: x_tables: ensure names are nul-terminated
5a5c1b31171f04168860ed8b244101bfa3a84d3e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2ad9f43d2304f3e78198ff213cfa14af554ce95b netfilter: nf_conntrack_helper: pass helper to expect cleanup
4c87546d04890de53481259fa095b8a9c8d5e011 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d9508e94d5c27c2ba7df1a1c1086374d7f80015a netfilter: nf_conntrack_expect: honor expectation helper field
99d68d6756108ded495605f30ec465fea0786b65 netfilter: nf_conntrack_expect: use expect->helper
46ef866f706ab44d96bee51b1564aed94373c0eb netfilter: nf_conntrack_expect: store netns and zone in expectation
e83b35cfd7b6bf856b64000bb02b7db463f3a9ba netfilter: ctnetlink: ignore explicit helper on new expectations
267f54b6f922c3be002b4d04d80cd7064eb06680 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ea7d9ce5118c732766c934abcce5686781c8de91 netfilter: nf_tables: reject immediate NF_QUEUE verdict
932076a0cf39e99ca688fee940b4216ffb3cc678 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
342987bc5bef9360df676f519d372e4c7110fba2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
45893d817f6de3fd05bbf77d282dfc24433f40a0 Bluetooth: MGMT: validate LTK enc_size on load
8a321cb773828336b165ccff9b90853512fcf668 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
76812121b411cd5b435150285702bbd50741d73a Bluetooth: MGMT: validate mesh send advertising payload length
a96f140b95e764c3ea892a677f7d1a5934c3ff3b rds: ib: reject FRMR registration before IB connection is established
de5551cc3b2e75867bea20f1a9a5ff5574a11714 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c051794ad89aaac2f6c282926fe64d8b42f77abd net/sched: sch_netem: fix out-of-bounds access in packet corruption
40a42a87c68110a114a476e303d5861ec6e34f6b net: macb: fix clk handling on PCI glue driver removal
42e35ac9f60a24b31e7182dc2e1b02f25d196ba4 net: macb: properly unregister fixed rate clocks
6c80d8915dc94e03c99d8e94fa82aed6e6c1d932 net/mlx5: lag: Check for LAG device before creating debugfs
c689be4d41054634f18840732743f1c82ea13a98 net/mlx5: Avoid "No data available" when FW version queries fail
dd8305fdca41c887ddf222d5fc67f14bfda78e58 net/x25: Fix potential double free of skb
04cae15079c92b6e6dadfd887375a439cd5a347c net/x25: Fix overflow when accumulating packets
ff0cfa127a9020f2f0cfe968bb9dc3b76d6047a7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
88f82a3cb86bb314c6ee94a6760a3e21b7a37ea3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8f2b8263d308a4f4e8a8457c7687633f02e63715 net: hsr: fix VLAN add unwind on slave errors
439b88ba887fbbdc097265bba1fdd2a31f9cb862 ipv6: avoid overflows in ip6_datagram_send_ctl()
e00eea35e71f626962bb48b277e46c9f48d5bee4 bpf: reject direct access to nullable PTR_TO_BUF pointers
f5e193b598219fa2850a4d3d32e9f74ee97b58c9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1f27a9a48e2804aa6ceed937b2664079e6e8d9e6 accel/qaic: Handle DBC deactivation if the owner went away
075e61d738b9f5f8cff709b6610405ddd9307b25 hwmon: (pxe1610) Check return value of page-select write in probe
e133834b4947eb31234f90b0b418e93af956a39e dt-bindings: gpio: fix microchip #interrupt-cells
bc99d894a381ce8ee81a9d2bc31b242c7103719e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
00db8ee3e3d08d5ec643565b7746195bc64683e3 hwmon: (occ) Fix missing newline in occ_show_extended()
3469173bbef63dbf87883c0bc29b3c5851f29de6 mips: ralink: update CPU clock index
3d134c2963ebb64160ae8dd8fe5130f0236ef2be riscv: kgdb: fix several debug register assignment bugs

--===============0988085276802306681==--
