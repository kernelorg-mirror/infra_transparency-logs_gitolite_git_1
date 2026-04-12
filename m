Content-Type: multipart/mixed; boundary="===============4180872473297579272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Apr 2026 05:25:45 -0000
Message-Id: <177597154514.1401778.8014105856743868159@gitolite.kernel.org>

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3e8619ccb84030b9dcdb27fd6dd296d50619a8e1
    new: 4299858868f6c29d507d2d720ecdfc73c3c56181
    log: revlist-3e8619ccb840-4299858868f6.txt
  - ref: refs/heads/queue/5.15
    old: e333483a16b5321f7622018b26c3b314f6562da5
    new: 7a80db0cc3359cef9aeef3e7d181ded146d36890
    log: revlist-e333483a16b5-7a80db0cc335.txt
  - ref: refs/heads/queue/6.1
    old: c21efd7c767f0e644c7a826e9c6202f30d2d9a6d
    new: 1c88f620ea2634f5b00533c39b6279bacd0417c4
    log: revlist-c21efd7c767f-1c88f620ea26.txt
  - ref: refs/heads/queue/6.12
    old: 8ce0e0ae4fb206fe5262ea27040157a8e2dd76f6
    new: 8088013098ce2d3af5f28c7d92f8c101c17f1569
    log: revlist-8ce0e0ae4fb2-8088013098ce.txt
  - ref: refs/heads/queue/6.18
    old: 06050cb710ebecd7a8a755d9d7810b40275b21b2
    new: c2f76d1a966361f1dd9b5adb4c55edae92040dac
    log: revlist-06050cb710eb-c2f76d1a9663.txt
  - ref: refs/heads/queue/6.19
    old: e5970caebc22383c7c2dad69fb3c9d5234efbc44
    new: 948b075b5f314ba4106b72ef343ced64ff087837
    log: revlist-e5970caebc22-948b075b5f31.txt
  - ref: refs/heads/queue/6.6
    old: ad0fb0a54602c2891050c5e3c0a45683aa8effc8
    new: b6dc8635319ac0139588c853b352fccdedf10d8f
    log: revlist-ad0fb0a54602-b6dc8635319a.txt

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8619ccb840-4299858868f6.txt

cc9c0c0bdc4e17784aef0aa6403aa21c958dba5a ARM: clean up the memset64() C wrapper
ad6292f53d4659704d8d6d307d1161e68d863664 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8e582adacb5f816a39374fa89836bed2316bd1fc scsi: lpfc: Properly set WC for DPP mapping
7a320e6f0256c4f5bf8c6533f44e98d1ea5e4155 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b69e2f097672bf613fddefffa0c1abae5a0d016d ALSA: usb-audio: Cap the packet size pre-calculations
7724970aed45ec78cea5bdc63d629b31ae238528 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a8c743cdd5abd13041642212f067e51dfca873e7 ARM: OMAP2+: add missing of_node_put before break and return
fe8dc1d039145a07d7b09b25eb6ded5010f45eef ARM: omap2: Fix reference count leaks in omap_control_init()
ee0b69db6f50723beebe35269f63271ce94657d8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
21e8f6167ba83495ccede202b8a69e2c8ce9d2d8 bus: fsl-mc: fix use-after-free in driver_override_show()
60ae1dc5b74dc6159b6939587ddab0aff2df82e9 drm/tegra: dsi: fix device leak on probe
2f5717d7bed609a34ee437c4abb44f46cbc069f2 bus: omap-ocp2scp: Convert to platform remove callback returning void
7cd2c35d40ecaa8421cccaf3ae5bbeed935edd46 bus: omap-ocp2scp: fix OF populate on driver rebind
b516f582b843c8de687d7bbc5aac2b18c75a51c9 clk: tegra: tegra124-emc: fix device leak on set_rate()
cc956eb15bbee7608a9633ed011a2821687b3685 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
48d6f7476f386783c4c0ff384584825da6ddfb6d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
203e2aa8b115ef72f3b7ab5aa64802b441d41b7c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d24312f8db25fac49095f5b56391e4156af00992 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1e2073926ffb43456522bace265fd832c6cd49c3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
eca8dd0f06711695806659cc12af3c26d7c7899d nfc: pn533: properly drop the usb interface reference on disconnect
469d5292027facc0223dae00c0edc8d1f8fd481b net: usb: kaweth: validate USB endpoints
8e208706694223b7f174d1252b7ef2767f72cb21 net: usb: kalmia: validate USB endpoints
e8a8c69bb31e1b44c6d2afd89627cd039fbc5eeb net: usb: pegasus: validate USB endpoints
21112547ee2113256bbcbe7ab7b7d383c1bff3d3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
80a8f0aee698c715d92dc94354bb32c15ab9d46d can: ucan: Fix infinite loop from zero-length messages
e532cbf31ef8158750e7f3442a8aaddbba39c5ba HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c2d38476ec2ba1eebb1e3706257d941ada60b8d6 x86/efi: defer freeing of boot services memory
0b5a082ce5040b3b917319b4212b9b13138102e5 ALSA: usb-audio: Use correct version for UAC3 header validation
eb4d07aa5f221bdd6076c2136804a786a742e9db wifi: radiotap: reject radiotap with unknown bits
78cc3231604d6b92bb9fcb5713a4910d2e59b14f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8e2e1ff772c71b9fdb2d9c9b921e70cceac1106d net/sched: ets: fix divide by zero in the offload path
2c0f76563750a5b822de16eeb7cb73e14927fb90 Squashfs: check metadata block offset is within range
f01f892586bc0355be715db57cb642e4df06f192 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
33a9412c29d724833aa24b57da593a2ed2d7fab9 selftests: mptcp: more stable simult_flows tests
3f55c99642190ca3ccb3cc6aead6f0b4e5c5ac16 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
01cb7615f93b07c83020210b49d900a48e9b3c77 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa6916d6a27383662a5c5cc9d19c95cae357477b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
828d4519b8e3d12364ff0154e0b11ded78f60fc4 can: bcm: fix locking for bcm_op runtime updates
18e7382f8c984a0470cc10b7e1fe0a82ce660e37 can: mcp251x: fix deadlock in error path of mcp251x_open
88e0840fb85da3373c3c491e1de6f640955b50e3 wifi: cw1200: Fix locking in error paths
8df1f22383b46100389625030daae142514b59e3 wifi: wlcore: Fix a locking bug
618b285e12b3bca7256551d362b8ab84b73a1543 indirect_call_wrapper: do not reevaluate function pointer
9f00ac82046f84bbc1f4f3db932687b91816ed4f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f4f205aaf3570e2c7e6080574aa37930b05db80b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b2728a05388dfa86765a2d435aa6f49c45fb4ff7 amd-xgbe: fix sleep while atomic on suspend/resume
7df311bd484338ebf043791b39f60cb7a0377cd6 net: nfc: nci: Fix zero-length proprietary notifications
cf978a78a972829b1fb08bde399cdd5b05c12dc2 nfc: nci: free skb on nci_transceive early error paths
84b6350accc8557081d77c3d9ebbdc37ca4c973a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c9e8f12a169d67869c7b801cf6087a2407c6cc16 nfc: rawsock: cancel tx_work before socket teardown
a6fc951deec614f3b6ecc8f8ed2d90d36ea254b2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
66469c9d7792a1fa9dbb551514fb1b523a9f67db net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3c3de69937761a20cd56f4ec7664d8adb8fbfdc9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
121c66c6638f3d593da9dfe61ee77adcd8484ea6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6debe97382dd9959a780f313f1f409686d01fd76 ACPI: PM: Save NVS memory on Lenovo G70-35
d51490f84a7c642e0cac9e450ce5ee15c0930da3 unshare: fix unshare_fs() handling
c0ca2fd508ba1f996c668ad6bb5db2c5f24c3d6f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e8d4020255ccbbc9f902ad3e7bd85e07146bdd68 scsi: ses: Fix devices attaching to different hosts
a24c4ecb208fdc52fbf37894199705f0a975863e powerpc/uaccess: Fix inline assembly for clang build on PPC32
a02cd860698b99d4a037c1c97de7dc8c6db3513d remoteproc: sysmon: Correct subsys_name_len type in QMI request
985b46f07b9da838afea774e8ebf28121689cdea powerpc: 83xx: km83xx: Fix keymile vendor prefix
2ac8d9b54863cee229b0e155b3c91e9e45d308c1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4b15bbdd01c32c8f14e58d3d9a7b4799f2a7a254 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e8e481963a02b6f3adb2f8ba03064b332501500d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3a3eb94bd4533a3854f34828bd0438e9618d15bc ASoC: soc-core: drop delayed_work_pending() check before flush
5ca85e94b7df82d301b9e184211f02ebfbddc320 ASoC: topology: use inclusive language for bclk and fsync
43cb896cf8d7f5659533b6afebe93e617530cea7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b264b1ce6a0bf3bef229fbf740542dfcb78fdf10 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f7a042bb28170eae7e19f9da5e56619727abebaa ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
35bfefa1b8bd98df67dac135d42039104d41ae56 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
57fdbd7d745e91d1a8a9635fb5f7c49cbadc9e23 ASoC: core: Exit all links before removing their components
cea0fcb9dcf2029a5e95672b68fa3dcdb4441e55 ASoC: core: Do not call link_exit() on uninitialized rtd objects
638734ad084215a42bbb6eeab177842759893e8d ASoC: soc-core: flush delayed work before removing DAIs and widgets
effaaedcc4a89e806b90e421733977aaf47c6a33 serial: caif: hold tty->link reference in ldisc_open and ser_release
873aba13b047bd8e2b202b93e8e05837b9ad62ab can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
540a533dd32eaeef211536d9e5abda0aac174127 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6063b9cdce1468e06f2d0e0f31d5b97bc0c4af6f netfilter: x_tables: guard option walkers against 1-byte tail reads
b8e6fac50b5a85620e64420f87bbfc8ea7c8b8fa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
95c11bcab6eac8b18cc6f85c5075e3cbbe77b9d1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3e30e29cf9d22b99fec5d54dd346f24dd86f20ec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
887f90f00900c614d387c5b59d6c569dbdbacb0c regulator: pca9450: Make IRQ optional
bc0abe13a2941c6eae32dbb9c0617c6208e33984 regulator: pca9450: Correct interrupt type
e022a053ef8ad01d6bc2a34bc360efa953ee5cb9 sched: idle: Make skipping governor callbacks more consistent
8a5621a160b1e8f1f639e5991ab5f023f5b5085e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0c0bab968d163c55c32039aab5662f8c44ee883e i40e: fix src IP mask checks and memcpy argument names in cloud filter
bc799bb7958774d907b13ac2f0d7563155229b61 e1000/e1000e: Fix leak in DMA error cleanup
0bd1c904b37b5242902e2f614429e269b4f51fe0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0079d843ee811ff0b777dd9e7b4d6423f170aa0e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4c0902652b45c78179d8ef303b54c90f2e168155 ASoC: detect empty DMI strings
0a7b85efab2205b1ecfe4448fb6ae449941da4ec cgroup: fix race between task migration and iteration
26487169ed82de407307ac20cf480f2bfaf1a9d2 net: usb: lan78xx: fix silent drop of packets with checksum errors
c415d9b05e5de3acbcf835e0aec0e4dba0e211cd net: usb: lan78xx: skip LTM configuration for LAN7850
02af32d03c5a92f3f8f83e95b0f7f21403163c04 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f9bebc02a1ce48f91d06d06d4e23c8bfe350a8e7 usb: xhci: Fix memory leak in xhci_disable_slot()
4cbf43ed653f87ea61d3d8737c1b9be87d6cf8b2 usb: yurex: fix race in probe
e6d99e4915a534aa307460c41fc0eadd501fb4d9 usb: misc: uss720: properly clean up reference in uss720_probe()
20b3900f00fc7f1e16fb630f6350cd9bb0c16188 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ec88e838d77d9fde34dbfd745d3db707367c5f18 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6e54e8051e972d8b1fa29920f47f5e6e4bf67f2c USB: usbcore: Introduce usb_bulk_msg_killable()
43ca322af51c59b3dd8bc5189d90d1e2a14a2ec9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
61ab0c601dc1452ffe1160c24888c6fd0a198fa3 USB: core: Limit the length of unkillable synchronous timeouts
b460da5ace3abf9e1b8e90674e13c083c368d733 usb: class: cdc-wdm: fix reordering issue in read code path
b43bc441acebf47e0bbd3f4c18c3da2b2efd2a83 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6a13535088405e48336244c2e83f28a6cae505ac usb: mdc800: handle signal and read racing
1e6b8a03d210a2393f465041558b85564289bcfc usb: image: mdc800: kill download URB on timeout
a03e77634045737c256de633ce9d7868c4356665 mm/tracing: rss_stat: ensure curr is false from kthread context
b389171c5b9bbcd1529fe1c82836991b22e332cd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8ab959f3fb9da0ef579193e3db0e0a2bc8e9af2c tipc: fix divide-by-zero in tipc_sk_filter_connect()
c747cc0d27dbd52216c7a8d738d6818ba98393e3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3270804bc31627033f4a237ba9787da47428e8bf ceph: fix i_nlink underrun during async unlink
b5b45f7a7361725a2572e98afe33eba933fbdc5d time: add kernel-doc in time.c
bf94d150f52f330e8d2b08cef6a470553a36cf52 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7c6cec54aff6cfdc863f2b55270f8d7b0919511c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ba81dc91d59cfbaa99ec22b137797a0e1140fc66 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3f5e1368e1ed27adf4e21fc493a9c01a6cdd40fa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e5face64ca576662d160182449dfd209b8d025bb media: dvb-net: fix OOB access in ULE extension header tables
5fe1d6462af8741b2c646b890288387bce9108fc batman-adv: Avoid double-rtnl_lock ELP metric worker
2bd0064f68a94f6ce1af2ad66a423ff0ce177381 parisc: Increase initial mapping to 64 MB with KALLSYMS
568c8b6eed7c302571ea7f8fea70a7392c042e36 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1fab04c83591485fa8381ecc1f6bc321964d2575 parisc: Fix initial page table creation for boot
60eedffd4c973d15b0f74758455fd49fd1cf8630 net: ncsi: fix skb leak in error paths
b275248520756487b1acf65852974530e5e12701 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a3f500591fb48083b7e3b65dd1ea772fa0bd28fb drm/amdgpu: Fix use-after-free race in VM acquire
fd5ba8b3f48492a820251ab8647757b2313ccb53 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
624122dbfc5cb05cd57818b05db0e194d48acb95 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b269e5377d9fd6ec11bed0050d063476aa0c087e x86/apic: Disable x2apic on resume if the kernel expects so
ea85d33dd2dcd822f9995fcfb5c17ec4e07f5b25 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b46738a26c3a447c5882d40d5d83c1f615d735a1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
643415a922a8253afe2856f846dc0d97ce2bbef1 btrfs: abort transaction on failure to update root in the received subvol ioctl
1155e3f2048b60b8a1ad62d5abf00f6375c54360 iio: dac: ds4424: reject -128 RAW value
8707170f816de71368dd92dabd9e0248e11e1b0a iio: potentiometer: mcp4131: fix double application of wiper shift
2fca6bc7127b68ed725945c9b8b9da4343a1b6c7 iio: chemical: bme680: Fix measurement wait duration calculation
decb70aef4a9271c8d1b2bb46a8243ea0f28315d iio: gyro: mpu3050-core: fix pm_runtime error handling
573cfadc38de15bb0a8426a0f16d2864f88ec65f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
81bce7340a3329f15b2e9b65604ae9429734dbef iio: imu: inv_icm42600: fix odr switch to the same value
edd4936c0c8d48bbca8e77634b9da7d36a0ce512 bpf: Forget ranges when refining tnum after JSET
681880fe66d50cf5d2131746f6bcc7c3660f4be5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
df6136cb744a948a0d0bdcb6194e472fcc455177 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
290e472e439a7dc31d7ea2f64b644ffbc6de6bd4 sunrpc: fix cache_request leak in cache_release
a38417bfdd27975fc93f1bfc30005e8500aa9562 nvdimm/bus: Fix potential use after free in asynchronous initialization
863c92bbbe0c9417e81d7ce143c5ccb044312d34 NFC: nxp-nci: allow GPIOs to sleep
74f6f1eb1cf9a9ce62e6cbe9255f440ed6e9d709 net: macb: fix use-after-free access to PTP clock
c6f07ab5a327bf99e955ca4b102694c2c82c06e9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e07bc49ef544f2d590eca3260069ab21c212ad06 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
57306d542b54c64e3c3d46960b8f7e75eace2d41 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
da9614c900d1c1f0768806ea28481a6052b59166 mmc: sdhci: fix timing selection for 1-bit bus width
3a4cda3ba59f9bdf5379c3abd047d77b2f844e89 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4f732f53967c51424a76b3ba96ff83b2fe20bbed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a2965de8c91f4c81ccd75c2e3879ba32b9d548f3 serial: 8250_pci: add support for the AX99100
76653d09fc9fdcaa951c12c3506194af45e96029 serial: 8250: Fix TX deadlock when using DMA
034c1f185d0201470377a791a76dc698082dac67 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
206da0465b170f9e4a95dd11571fe5a0c61cd27c drm/radeon: apply state adjust rules to some additional HAINAN vairants
c9be709a6e80233f725167bb49222b1de77ce1d1 net: Handle napi_schedule() calls from non-interrupt
c20a9de6aafbd6f65cd50d55594330356370a396 gve: defer interrupt enabling until NAPI registration
c1856599af0a821bad6fb38f7da2d7a76bc8f000 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
254a8ad76b453e0f22c396acb26c711dc5d42644 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f0386d70a0aed80eba50fa3596297ad894487ed8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2404a81cc32aead46768007397b8786feee1977f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
267606d89f7a2039c9b590424c710e088de3588e ext4: drop extent cache when splitting extent fails
8d0a2e0ea695963dcce8cdeb51a2ade577562185 ext4: fix dirtyclusters double decrement on fs shutdown
56318664c1dfbb5e2c20f47b97cdcc15f9f4dba5 ata: libata: remove pointless VPRINTK() calls
ce645d6ed74cb797169ec4e35ed1cd54b271ce5b ata: libata-scsi: refactor ata_scsi_translate()
735452c155a625c7ee652f1bc67fdf263ebd6d41 wifi: libertas: fix use-after-free in lbs_free_adapter()
c3c0d6279a8edc36c10b2c90cc8eb563837c3c24 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5d8b5d5ef33889c8014fcc57c6fa041108915bb0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8a95e00c1260de8363984ab933721c9670732bc3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bfb505c7ffd3561f844ecf0053502211f3ec9dc2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c3fdf456744451d3f644023a86139ad2b912487e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5bc5735966064c69d1b6e40d48ac1f3a7235cff4 net/sched: act_gate: snapshot parameters with RCU on replace
07c826aa3c39126d09da93de353bf97ca5392ced s390/xor: Fix xor_xc_2() inline assembly constraints
10c5bc60d10d53d1eebe05ae3ef414edbd6a0d03 iomap: reject delalloc mappings during writeback
4a5ee6ef4200dbcf993e745591a02aff03e3769f tracing: Fix syscall events activation by ensuring refcount hits zero
52f46dbad72237200561764fdd39356b75defbbc pmdomain: bcm: bcm2835-power: Fix broken reset status read
1f2971a3a12257fe929bf5e51888b5859a0788c3 iio: light: bh1780: fix PM runtime leak on error path
4dc74186344959eda15c5c0039d7dcbec73fe19e btrfs: fix transaction abort on set received ioctl due to item overflow
12d0cd1bdb6021f8e640c9788781c47dab2ca2ea btrfs: fix transaction abort when snapshotting received subvolumes
f79ea704e5f3d6a2b056e7dff5afefb259ca442a smb: client: fix atomic open with O_DIRECT & O_SYNC
a2f99104999c39926777ae9e4490716aefe610ab smb: client: fix iface port assignment in parse_server_interfaces
18b92695e70d4d4479ee729f31e6014f9ac4bb0a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c46c5267d44b76272745323a06c6593e39cdf370 xfs: ensure dquot item is deleted from AIL only after log shutdown
a37611c91b9aea392543111c7f67d167b9ca3326 xfs: fix integer overflow in bmap intent sort comparator
cac61f563a54e8c2cab13bd2e1109d8ea03f3a27 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e329acf6e9a2ed149ab7f28e2b92aa5136bda019 drm/msm: Fix dma_free_attrs() buffer size
51e5695c9d6daf73f2caeb4eca6bb0267afbdb4d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
45caf46d9c95836d99df56021b272db97c8e0f44 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ee053b7f1dd93c5c638ef8625875e4cd543e15d8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5820dfb78ecf9aaf52749fb0486b22e4fe22cb0a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fa39c811bcac3c6be2feb067fd5ebda42de25a8c mtd: partitions: redboot: fix style issues
a217e12e68f4244ad6ec4ac61fc6ba6d0d964be2 mtd: Avoid boot crash in RedBoot partition table parser
4d05e3ae51091cf0c9dc53b10a1e22dd55f514ea pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b27a07193a157aab3734e938c3c865960e7e052 iio: imu: inv_icm42600: fix odr switch when turning buffer off
85ad450c54bc92a6fb77992042445eabf0e17bd9 usb: roles: get usb role switch from parent only for usb-b-connector
5de74c15146b5f636bd74e3d878354971b9502c9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
51a23e1ceab6a76df3d4da78fc607ce8fd8d7bc0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0e71f4b67667d5ac1a0ea4ebd77ee3220fbde20e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3000b4208f4bdbc8d6b3c1b8ece10ba76eaac6f4 ALSA: pcm: fix wait_time calculations
54afb00b6119f0f14310e1755c425ae4a6ee322e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
bc77b20b9bc04abb20472536f05b1a249632845d smb: client: Compare MACs in constant time
aa2df31ed179b64a7a6c3c9f25935bc39c868523 net/tcp-md5: Fix MAC comparison to be constant-time
022173aa76d4bfc51c6ef485308d11ac89c11408 staging: rtl8723bs: fix null dereference in find_network
d61d1bd5b4b28b4eee9b76fc7b47c93a2a43174a soc: fsl: qbman: fix race condition in qman_destroy_fq
9bebb7b503107e30b885b727ef1189c1cb8533b3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8f7af7bff8580653f0a77c57423313ca96d35f49 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
51070fa7a046c5cd2afcb111a88e2a83c54a8b86 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6e38c2d0b0a0feb0cb86c9d9c270bd78ec8f15ee Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4e2b39e935b7ff342dae6c8e7f53389f08939e2e Bluetooth: HIDP: Fix possible UAF
3e5bd2c4263413c420bd557de499957354a2eeaf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c9c1f9c52cf90799ec8b9e294567ff739528bb56 netfilter: ctnetlink: remove refcounting in expectation dumpers
caf112d4439b6ddd2b980ab6d2242652b447ba29 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1f2bb3026d8090b53ee0687bf8f17736e09cfd5f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e311944d3acfebcc247a6b4f64146ac678649df6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9cb7e630e5582592a152dc39227bea83c27dc235 netfilter: nft_ct: add seqadj extension for natted connections
555c2320719e406e1b7b67f5b01024ceeabff74a netfilter: nft_ct: drop pending enqueued packets on removal
798b9c7fcb70b33a7f83d0a87f01a961a056cc5b netfilter: xt_CT: drop pending enqueued packets on template removal
fde5120254ffeb331e48d7453d2426f464b20b62 netfilter: xt_time: use unsigned int for monthday bit shift
dfa6fb21babc56eb30d12a7c2c6fb90986abddc1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c8ebe602403765eef35fe7bb998df8fde86dcdcb net: bcmgenet: increase WoL poll timeout
42f575cf2f31a4cd8596f969fe6b65a9268add68 sched: idle: Consolidate the handling of two special cases
1b06362478f2113d071c14860dc93d6e58ef6539 PM: runtime: Fix a race condition related to device removal
0760e9f3cc8328f11be448b4b4bd7dd60094184a net: usb: aqc111: Do not perform PM inside suspend callback
80234f308babbb9d474bc8896900fbff73d23774 igc: fix missing update of skb->tail in igc_xmit_frame()
4aff3425eb9b8d66811703fee126028f56639cd9 wifi: mac80211: fix NULL deref in mesh_matches_local()
fddb9fde1ef45b6c9bcb15a103f93d1f5de27faa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4d3b97ae6e86c3be7957218a9e68ac3b8ede081e net: macb: fix uninitialized rx_fs_lock
0b736abf217a1d66b244d51c3d264fdc4746bcd2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8d8d045ad21845d52b622769b3bd4450b1372fff net: bonding: fix NULL deref in bond_debug_rlb_hash_show
43ed14db7d7e8fbaa4b999d7965c502354118b8f nfnetlink_osf: validate individual option lengths in fingerprints
545476079d624498c695790e42ed45d4b7fe367f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
28689f430fd61cc526a2034eedba492969dc1732 icmp: fix NULL pointer dereference in icmp_tag_validation()
8c9970a5d738d742d3d97a073769e541ea5b7efb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
65067d236e72c75620fd021827654f267f88e1c7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7cd9e6376507b7faccbea803488e2545b8156651 mtd: rawnand: serialize lock/unlock against other NAND operations
233b27ded468fc9ef9183badd0e1fe14447bbb12 mtd: rawnand: brcmnand: read/write oob during EDU transfer
31fc20abaf38f04eb84beda9c02c7936cecb79a7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f63eb29d63777fbc87cb4936450d84895d9f400b mtd: rawnand: brcmnand: skip DMA during panic write
e07980ddba73e5bca6de1b5a7f44fec548e06024 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8cb3c181df6f80ed3440623fc21a8a03a360bf08 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0717ad2a9f3276ecffa894bb04c2e67b9bbc0ad0 xen/privcmd: restrict usage in unprivileged domU
d1be2a2a6591c3a9066487528e9af80f4b2d1b8f xen/privcmd: add boot control for restricted usage in domU
e91dbb74c93aec599d00b07f517eef12e96f959b sh: platform_early: remove pdev->driver_override check
38702bb5dc9ce654f3d344be345c45dfa997932f HID: asus: avoid memory leak in asus_report_fixup()
213691f946a1ac7c208aa286daae85eb04de588e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f902c84491303c188092f48b16170a2ce69769db platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
828804cd1504555ffc152bbf2eaa4ce1f561eb1c nvme-pci: ensure we're polling a polled queue
7b8b43ba0458514b4231600445cfcb1f519a637b HID: mcp2221: cancel last I2C command on read error
c06ade0807c6e1e298b195169da7bfd19808dc6e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
da92a6c8c11f45d26e6803914279c8b317b3affb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
161e3d30a77408a44dc0791b6d365785f913b691 dma-buf: Include ioctl.h in UAPI header
9609ba7f284b2f642c8dbc7baad0a3995da38c15 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
87549dccd5858e583e6b02bc8e77bd61cf1bc0e3 xfrm: call xdo_dev_state_delete during state update
76a8c54f806a778b699f44860dcab322cb4317fe xfrm: Fix the usage of skb->sk
7e054856840cefe86131a4c29efd53e05ac560f4 esp: fix skb leak with espintcp and async crypto
3290e959105738700e4c136634af0ba3ecc884f4 af_key: validate families in pfkey_send_migrate()
737ed25f5bf7f043f440779657029a220ba1b3d2 can: statistics: add missing atomic access in hot path
7b8ef3bcfcb7c38079d4b4d8cd7bf5d0aeb50033 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bec347795bfc948263bab9bc2b5f7020b0ebe6c1 Bluetooth: hci_ll: Fix firmware leak on error path
bb0b207ca2fa4fe66161f5c1c16161f1d2c13e17 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bd0815013ea1aeb6474d99f4f67d3cb9de839384 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9f3e90ea92877aa02fe76c6cbdd8d0f4fe619a52 nfc: nci: fix circular locking dependency in nci_close_device
dc046056b50c7a854bf1ef8e46d3d7518b2de0e5 net: openvswitch: Avoid releasing netdev before teardown completes
f1a7d8f77f0a4d17ec386d1ab8191fc2df1b1a72 openvswitch: validate MPLS set/set_masked payload length
0e2365c1111312cb046efbd35d8a2a654ae55b2a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
50bef43e27d531d8e3befcb880f42d056cf59cc2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0d239615a78c227e0d1d5c258e6b17ef464ce260 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
068d00568a2710b73dfef11fe565ed0d6e56868e net: fix fanout UAF in packet_release() via NETDEV_UP race
2ddb448c97d372777cd7d8ee6e6d0d577917926a net: enetc: fix the output issue of 'ethtool --show-ring'
056c53af5b145a2c5f7ed422d5f674e727c2101b dma-mapping: add missing `inline` for `dma_free_attrs`
0bdc1210b3b130e8f8c332bc57c1dcae4a7d770b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4050c30708886de77fef8904d3b527bf92f8bcd7 Bluetooth: btusb: clamp SCO altsetting table indices
6b2fb92c6cebd8b524ab53ff368ca0d267ed14f2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
442a75280887bb97e634b4996e71de09d518329b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
85d9ed42dbd7fab9ae2279b849b61481e3f1b955 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6b893bd7c74387f8869ba26358ecb1cede6e95ea netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
70c0581b65070579ed3b27400d9a7cad1a5eb0d8 netlink: introduce NLA_POLICY_MAX_BE
cddd078db03db116f66a2bc715e88bbb5a998eb0 netfilter: nft_payload: reject out-of-range attributes via policy
b85d063e3f153ea555abf8485550938fa1add22a netlink: hide validation union fields from kdoc
e5ffc62ca79a913c2b5721ec369fdfe594ed1388 netlink: introduce bigendian integer types
cc5ab43746443fd46415698079be1ade58b7c3a7 netlink: allow be16 and be32 types in all uint policy checks
008379c49f351d8f80caa909a856dbd20433daa5 netfilter: ctnetlink: use netlink policy range checks
90df9a5360261d13729fad1619a781a4f71d01f1 net: macb: use the current queue number for stats
f81a05ad26deb962a0091e15c6a291309bd9e79e regmap: Synchronize cache for the page selector
2ffb043fa1af4da47155ffe133b8cb5a82edae04 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7bde5d530e615e98754c6e7084f1b4ef9557b3e0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ba8ce6cb9c4f77f3c500a6ec3f9cb3d007a7b3b5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
62346142793c1a808ee90297f84cecda300b5194 x86/fault: Improve kernel-executing-user-memory handling
33b7c0a838c6b00e52315f82d2ccfaa839617063 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7c39fb78355ff55babd6024188e18b668369e36d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
260ad4685fb06f8d93bf1741709194d73fabe60f ASoC: Intel: catpt: Fix the device initialization
effbcb9c3fca3076dea22c897bce47f6e87c6b7b ACPICA: include/acpi/acpixf.h: Fix indentation
50bd7f4ee71d4472e8a2dbf2c327aa118df31ff0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
143946a399d2b0cad3addfff3626ec3f9fa80f43 ACPI: EC: Fix EC address space handler unregistration
998f56430cd3c967600fa07f146ddac44722ffd9 ACPI: EC: Fix ECDT probe ordering issues
dee40364b8eb7cad356fed8bc906bb1f6736837e ACPI: EC: Install address space handler at the namespace root
a3f28ef4df1f34bbc16372cb34cdcceee840f5c2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
97e1b55650ede9a2b865b63ceef75320c9abd687 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8ec06f19cb49e1af2319d52334c938954c8f382f sysctl: fix uninitialized variable in proc_do_large_bitmap
9808d08132fdc288c3f7ca304bd2fe9fd23276e4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
70cb7366359cbc0217f68513b3e12034feafe296 s390/barrier: Make array_index_mask_nospec() __always_inline
2cc0197110d65d70f9fb2517c8b1fa3c1e084524 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9b28ef2f3ffa8fc1589279dcff205d395fa829a7 cpufreq: conservative: Reset requested_freq on limits change
33b6ae78be54be6e3d54d50cfef606287d8ba481 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3b7f2a4debb3f6d0f61e50919a1c40334871c263 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d862fb2572607fbd99134efc9260058f8bdf5e77 alarmtimer: Fix argument order in alarm_timer_forward()
adb9c444d0defe6d4f3f4bf5f91186987c303bd0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5ea3d3d6f52d7ea313f06e41567d82c29d2fc10a scsi: ses: Handle positive SCSI error from ses_recv_diag()
faabf0f6b9ab19e887766179f0be34b4ef3f7faf jbd2: gracefully abort on checkpointing state corruptions
1b872489dfd9d5e2e766e1cfbd33568694e3ea99 ext4: convert inline data to extents when truncate exceeds inline size
f7c1fa8bc524651238dd591d1a5d182e76a27442 ext4: make recently_deleted() properly work with lazy itable initialization
d2e54a7c52e42a045504873a01fcc266c71371af ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a3a55b75a3bbf6c9bec334acf6384760fe79b05c ext4: reject mount if bigalloc with s_first_data_block != 0
a07d8338247c9eb62159d09c1687fa1d094b8de4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
36132240bd6ac8abb5cba8201e63654c268d6164 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a996096383927e57e1bdccc56325338b3912f514 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a32911c05011db95c7c482a7ceffa9c67ec4b646 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c0054631657e4abfa46abffbf349fbc0699d64db btrfs: fix super block offset in error message in btrfs_validate_super()
8cf66317b5d0229f69e4d019f9aec62293e8b26d btrfs: fix lost error when running device stats on multiple devices fs
cf88d5dd0ed01507156b1f0a769884c5e6ac5293 dmaengine: xilinx_dma: Program interrupt delay timeout
ed915317932646582671ce32f44718b082eee848 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b2fae0295a085d097de3728b9a6a37c447f36776 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7d2c9e6487f906ad44679353466f476ce1b3be6f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
34164d90b6fef50cb5b531b729f0607c662f5876 atm: lec: fix use-after-free in sock_def_readable()
b6ddab07b21a99147568994263109590a40b73de objtool: Fix Clang jump table detection
955cec6692f7d59ac42333318f6a7373f8fdcd3b HID: multitouch: Check to ensure report responses match the request
349997730df6ba267527d853bb635d0057000c91 crypto: af-alg - fix NULL pointer dereference in scatterwalk
49dbb6d9392b240ea71b152987e44f1b5e5ccdbe net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
3e613ce97e44604fc0e6b3ac134f9bac7945a3d2 net: qrtr: Release distant nodes along the bridge node
3d72355ffa6a49ffdd95fc88e5d725ba341811d3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
106edaf737d74aaa5c26b4263a6d17a282240216 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7dbb9214c7583fb1b14721874c41274872665550 tg3: Fix race for querying speed/duplex
fd995582eaaa049ea0562396e926dd4874f16006 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1033583d9a94a078c27288497beff06380a5cf41 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
93f5cebdd048b3435e9285e6f106e67c04d7106d bridge: br_nd_send: linearize skb before parsing ND options
9409289756f14f7fd10536bb344f41e3d191b898 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
779db8727b0fe6d415418ea788b990f356eda609 ipv6: prevent possible UaF in addrconf_permanent_addr()
aefe59706f8498bcf0428956a83d481588cbb1b9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
543f5c2cd2e76fc3c8fc901ba981cbbfd84eaf63 NFC: pn533: bound the UART receive buffer
d1cf70341f6bdeda99e5c462c0ac050d15689e2e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3462cf38c629453c5ef4670196586d0958ba9b5b bpf: Fix regsafe() for pointers to packet
1cc723d262e1acf0f5ec6c501575f3144886752e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6346fdef963ad75251bc74f598ec3242de0e950c netfilter: nfnetlink_log: account for netlink header size
67354d6eb488da0398203d7c959cf08344b4da13 netfilter: x_tables: ensure names are nul-terminated
cb1076931a7716df43a1d961620b8e8bd5524e6f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e6046ebc14c29d62f828798802661123a73a4894 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b8c19904051e0f2cb5fa0e9f26c986b458b3f24e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c760ffb9aed418b24e1e464496d1023b29338e51 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5f3af8127a999e7978fb2a7957aaf2f8cff4b77c netfilter: nf_tables: reject immediate NF_QUEUE verdict
02b43d0f1f253f0ee30cf585646edf7e5d29b15f Bluetooth: MGMT: validate LTK enc_size on load
c0991bc05ea57cf7d8f32ee9f9d726427ed0abdb rds: ib: reject FRMR registration before IB connection is established
450c5ae77ca5b12e7bbe036fcff26e828a80907a net: macb: fix clk handling on PCI glue driver removal
a4de60729f96928d309dc9a5a215830a26e09c9c net: macb: properly unregister fixed rate clocks
d454d2111b7c3c476cdc34642a2b4be1d56cb676 net/mlx5: Avoid "No data available" when FW version queries fail
f8ceb179f1ee50071c5fa4afca10329726ba4fb3 net/x25: Fix potential double free of skb
0738719595dccbf5e56334d69c9ffe5b200fa689 net/x25: Fix overflow when accumulating packets
f9b1b3198255517b507230ade614176e73e1a252 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e36491b231d5e8a726522c77e4a9719d531f067a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ee36c6230542d9f81957c1ea4b5b3daf2ac3e8e4 ipv6: avoid overflows in ip6_datagram_send_ctl()
f246e36b70da035b88a91bb2b1fcf399aa9edde1 efi/mokvar-table: Avoid repeated map/unmap of the same page
4dd10de74b174bbf89492135286ab71929eb0f13 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
24616b8cf2ebbaa33a6caeff5a3b0ed98a47187b btrfs: fix transaction abort on set received ioctl due to item overflow
b217ac1d1636d1259f049f33501b3e6ef59bd73e Revert "drm/vmwgfx: Add seqno waiter for sync_files"
34dafdede4fba4b7ec39d223c5a088eb7e8eff06 drm/vmwgfx: Add seqno waiter for sync_files
a7830c2db2aeb4a9d4890747782e72b536984a02 Revert "scsi: core: Wake up the error handler when final completions race against each other"
377e5f235ef3407ef3f79ed0db715f8cc78a44a3 scsi: core: Wake up the error handler when final completions race against each other
22b1684801a7d37a68d566834a7dfdc502e9d7e9 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
43af1bf3f80bafc8a2d47614f2f76659cc68c5a9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2be18d4cc96d2cbe573df759b8bbca1003621748 hwmon: (pxe1610) Check return value of page-select write in probe
78513ee3cd707af76addb5c6f21ef01a81cf90c2 hwmon: (occ) Fix missing newline in occ_show_extended()
21ce5f65805978b77ffda3d7740f405c76b8e0ec riscv: kgdb: fix several debug register assignment bugs
c4292b75763e55c86eaffbb07c30c9c2d18346cd drm/ioc32: stop speculation on the drm_compat_ioctl path
447da1667b0fb4a66362c805c917649cfd327d51 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6359a66406021cd63b2bac50af3deab3aaf0e5c5 USB: serial: option: add MeiG Smart SRM825WN
8410790bd9666bcfb7450996648d1b93962f19d3 ALSA: caiaq: fix stack out-of-bounds read in init_card
7a0dd33e2413f1c4a2514b804b10008d3da25c7c ALSA: ctxfi: Fix missing SPDIFI1 index handling
f743b36f906c25dee92fde10b178b68e8342df7a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ea675a4e3d53910ed6f6cf0e590f64f598fe7e29 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ec79ad594e395ca639dbdc56a5c464eee5d00d8e MIPS: Fix the GCC version check for `__multi3' workaround
c6d2ac9903c6b7de7f54791f8097ca745edf20e4 hwmon: (occ) Fix division by zero in occ_show_power_1()
bca118c101eda6534fa18d70532c98add69365bc drm/ast: dp501: Fix initialization of SCU2C
71c039c93eec9a02fdc8184b208ef56193bc8d78 USB: serial: io_edgeport: add support for Blackbox IC135A
dac30302d20da2bce854885f2dbb3f3dc2f4601f USB: serial: option: add support for Rolling Wireless RW135R-GL
6367dab67d4c00dace740252593bc993207cae9b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e116137d27cdbd0f66bc83c8572d0e85d16f14f6 Input: synaptics-rmi4 - fix a locking bug in an error path
9955328066de8f68613850e1a3f7afaf85c855d2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c9defb06687c48cb739469f77fc56ec94db16aa2 Input: xpad - add support for Razer Wolverine V3 Pro
2ed096de3b8900e4fc141a20291b8e94b54ea172 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ad5783f3ba2f2bc0eab973148bd9e373ec9c36fc iio: light: vcnl4035: fix scan buffer on big-endian
fee539dc7fe1e044908d6428019341e730e98b97 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ce81307b48583d17a0e9c59292cd4b67cbc1eb09 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f24087d9419d28f7542971c220d9e251242469fd iio: gyro: mpu3050: Fix irq resource leak
4d369b016c780fa9367cad10cbe2eab16181ac9f iio: gyro: mpu3050: Move iio_device_register() to correct location
f99247024f4afb509935c4f8dc09015128725c04 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5da257b6d53d356a5c40102be4852cc03ccb2205 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f7f6dc8201e1dc282566ff24ed9d380830e5c73e usb: ulpi: fix double free in ulpi_register_interface() error path
cb558a61fc5732c011df4a6edea5acd031a29060 usb: usbtmc: Flush anchored URBs in usbtmc_release
da88ab9684e47032fcc321e24150788cf1e45cd7 usb: ehci-brcm: fix sleep during atomic
96b562f33961ffdaf58c377824bc35cd612a7fc0 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
8b418593deb3a9012aeb6f8326ef7999d70ffe6d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cc6317f151b18ce75e3292009fa0faec2ef60272 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
950ab1d3a63e45cc2787c92dd354c4b1593f6fd0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0092f8c9cd1b0de2525ceb8d4c5647defdcfc917 bridge: br_nd_send: validate ND option lengths
04be06f0f16e500bc60044a77f608ce2337407c8 cdc-acm: new quirk for EPSON HMD
466d0f12a1b934293ec8c339c0b05694dc1bad65 comedi: dt2815: add hardware detection to prevent crash
e2dc6b0217830e92b0c407b8d8be4906c871f9be comedi: Reinit dev->spinlock between attachments to low-level drivers
537751bdf3e4900c09773dcc9976f0f11ba9ac53 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a0a994d813e24eacf188f82e3313faecec859911 comedi: me_daq: Fix potential overrun of firmware buffer
96285a2e897c4a55aa8e7f2a3a8f34d09a74d8a1 comedi: me4000: Fix potential overrun of firmware buffer
20b673f1693959042d791b12b20821ddb403dd47 netfilter: ipset: drop logically empty buckets in mtype_del
f90d618bf393f829c292c78dee53e9998a90dee2 vxlan: validate ND option lengths in vxlan_na_create
f1b80c7ce9c97ede3ec2f99c0b70c7221947c84b net: ftgmac100: fix ring allocation unwind on open failure
addb459e7b265c58a38b4f08f57961a426963b1c thunderbolt: Fix property read in nhi_wake_supported()
e94b12483dfa019a8caa584c1ec460706ffa6713 USB: dummy-hcd: Fix locking/synchronization error
6a0d131713907d4e12c94e96f19238b3a43a8d07 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
8f5634bde427e5354fd2e07b367b2a5b4e3ecea0 nvmet-tcp: fix use-before-check of sg in bounds validation
cc31db0ea3b3c5333da0a2144ec6c43d737326b2 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d19fe86feb86ea35bed8a8e6b8b7dec53cb6b104 usb: gadget: f_rndis: Protect RNDIS options with mutex
d49b72a0cd499a1baa7de75dc9f68544f7e5d1fe usb: gadget: f_uac1_legacy: validate control request size
15a00151102a90431a73355058861301e340de30 io_uring/tctx: work around xa_store() allocation error issue
ff5d829f0f244c91c767a119ec8757f7b70fcab6 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5764ecd2e33de649341c82507cea33d93ab3e572 wifi: rt2x00usb: fix devres lifetime
a6a646006a211c8caa6d459beba2fc9d705d17f4 xfrm_user: fix info leak in build_report()
49e0c2f8a2cb54f9df6ec6aa251ff85c75a64688 Input: uinput - fix circular locking dependency with ff-core
4299858868f6c29d507d2d720ecdfc73c3c56181 Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e333483a16b5-7a80db0cc335.txt

3ea0aac9d99cd2471fc4b8e9eb7d44866db2a0c1 ARM: clean up the memset64() C wrapper
cd54cb30e43da3c5c669bccedc4e1ba339ae882c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9b8d36414841cb6e985ab4482d37758ff2f76766 scsi: lpfc: Properly set WC for DPP mapping
552812fab3523f444c04ebb6b166587e5e1cc4f7 ALSA: usb-audio: Update for native DSD support quirks
8cee4e924116c730b3225c632d9d9d283433a581 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b7c7666019619e795a9b14cfc3f737cbd7af9cff scsi: ufs: core: Always initialize the UIC done completion
93c7db014f6c1e07bf8c47704c57407e0ddfe612 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c4b405bc3d46e60d3f3a2ab3fb6c9a4cb4aa1f8b ALSA: usb-audio: Cap the packet size pre-calculations
02d283bc83b43a4dec4ca4dbbc90a3f7b6a39e3b ALSA: usb-audio: Use inclusive terms
3d7732f499927db3553792e945e20e3700dd7a1f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7cc20013db3529f35b797946c18411c7f5ae9463 bpf: Fix stack-out-of-bounds write in devmap
40d273243bb783ad066e1e400b2eb458d1a9338f memory: mtk-smi: Convert to platform remove callback returning void
d5ae2d4d2106c899509db5345073c6db753587d6 memory: mtk-smi: fix device leak on larb probe
98c0abc3b99e9134b81e8b4bfb60c030ff1ec112 ARM: OMAP2+: add missing of_node_put before break and return
64efd7939df1c5eea79ca41bfec104d918a249a5 ARM: omap2: Fix reference count leaks in omap_control_init()
ebf9d73bfd28aeb7b271fbdd95a540332aa8644c scsi: ata: Call scsi_done() directly
3e29a2bb200dfb7b2209feb3c55710c44ee95c1a ata: libata-scsi: drop DPRINTK calls for cdb translation
a3a2f23eb04b4e20c31540d6ee703aefcc08c410 ata: libata: remove pointless VPRINTK() calls
6874dfc55b939dd7c67cd08243693125e29b2d6b ata: libata-scsi: refactor ata_scsi_translate()
aa46e92a4ce6060bbb8e3f52aa68ddd9cf05cfe9 drm/tegra: dsi: fix device leak on probe
25e1ffa0b6493ec46bce05d245ff7cd179f4cd6a bus: omap-ocp2scp: Convert to platform remove callback returning void
6cf4639c05f19e63d92e359debdf2ab42b732344 bus: omap-ocp2scp: fix OF populate on driver rebind
0164f2bc494351b07803377139a0dce88a801179 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c8e2f38e9d5bb1f189cdf767b0490f48f1eb36c3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2a917022a18fbb893b160e19da90fdf646670a5b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a6e2c13072421d1fe21e02dfd3c1afee501c74ff mfd: omap-usb-host: Convert to platform remove callback returning void
e0d01f9c2249615c0d89b1452717eb867ce86150 mfd: omap-usb-host: Fix OF populate on driver rebind
0b8c9cce6d6a1a1f3f85cbb8e3907a862565931d clk: tegra: tegra124-emc: fix device leak on set_rate()
4424bf05c26df6d3b64bc4ce3feeb6fb435d5fa7 usb: cdns3: remove redundant if branch
4b3aeedf19442d9592099a650cffc387fa1ce019 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6e656ae7597d74fbcc97281a6b8bf9c1cf6720f9 usb: cdns3: fix role switching during resume
2591181f5205cc90616b2e8c333aa6888ba3aed7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
84c23e3a748a758c55f82933248dd786229a8eff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2f0702ceff7759f5e6ed2b526c6be520a9c81a7d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7d6943a499887000d3ce9076c2701a85ade54901 fbcon: Use delayed work for cursor
96c0077bac8a8c087962fb380ba898c6f8bac1ca fbcon: Extract fbcon_open/release helpers
5a3ef05a54a6a86461186722548ab2a1bb0a90c6 fbcon: move more common code into fb_open()
b6c9470c2e689233645ce2f2063cfed36873ea30 fbcon: check return value of con2fb_acquire_newinfo()
837c845058596069d474599d808812e93b7bfbf7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
318962c459b7cb132814b0bb5ab5f703b0aa71e8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6dc88e619141a160c5a60e6341648f97121a69c2 eventpoll: Fix integer overflow in ep_loop_check_proc()
38f0ccfe4dd99a80c0a16ff53e6722071fb8f706 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d6dcb78d035ad87ceb2c3f5a168f26c06467f838 nfc: pn533: properly drop the usb interface reference on disconnect
8b7e102500733e16dff10054bbe9182b9388ed70 net: usb: kaweth: validate USB endpoints
aa48dbd6a27f7c0d68c2c2065a51e2df381bcf3b net: usb: kalmia: validate USB endpoints
d529ae2a3c7150238700b0c29aec6557a910b3ba net: usb: pegasus: validate USB endpoints
c7225e46369664a2c0f9b671679b159a5ffdaad5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
accb2c06f477b029d2214cf529784cd4a0e0b4e3 can: ucan: Fix infinite loop from zero-length messages
4c957af8c6836e5b0fd2f1f184935bbc1b4ab1cc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d5477070e0640ba41d4a25766276bcee83240f24 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
736246075c09b0bef3812be43c33c6af5f18103c x86/efi: defer freeing of boot services memory
396558da1dc86d438c82049007b71ee2e6c0a971 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5a97ae9c3864d6410e994e007c7a22990af264b8 platform/x86: dell-wmi: Add audio/mic mute key codes
d5d52315cbfe297738f4fb7ca984e165fd469d69 ALSA: usb-audio: Use correct version for UAC3 header validation
57157b9cdef1ba1938a39d342a2da60bb42aaacc wifi: radiotap: reject radiotap with unknown bits
0d5c8655773b8183f6de2640848a0b1ae530355e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c759897d5a70f82a3ca117c3026d12769fa74b15 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0f958b32f4bee20b90f44912900ada0c9ac21f7d net/sched: ets: fix divide by zero in the offload path
1d2a97424e5479a1868c065e1c135964f114bdb6 Squashfs: check metadata block offset is within range
788e3fcf8959c5ebda4d5aa8f257f8bdb07709f1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6d209fa7efec2de48f83a63c6e0ea01f9191e636 scsi: core: Fix refcount leak for tagset_refcnt
68af2fffd705ee92357133813d3281cea8097eae selftests: mptcp: more stable simult_flows tests
4b26a594a1724aa92a96f0e5bc832f3b9a82a868 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
484de3148dd8b1f2dc9da039bc3081e4548b80fa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b99e2001aeea453d6ae4d623de7677ba8c93a6ab net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2565705bf8636999541be6d8800b7a5aae7426a4 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b73e6124fef01eb8b1561610945656d585300668 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f79094c120a64de2b9f27bb8a79cdd5c8f537673 net: dpaa2-switch: serialize changes to priv->mac with a mutex
407f006a60e174d6765fbb42c37f1a286af5bb5e dpaa2-switch: do not clear any interrupts automatically
b3730d6a994810dc7824931d821c20ea5d163002 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
54adc3a015f7550bd082076d36b994bfc8336840 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
676b8e334807cb1e1757da16fede61f5fda5f4eb can: bcm: fix locking for bcm_op runtime updates
b6863555e44c907ee2fdb677188a05419989b3d3 can: mcp251x: fix deadlock in error path of mcp251x_open
8053c20463f9c26b6c6b73eab37155eea553306e wifi: cw1200: Fix locking in error paths
1d17c72f7826d3e58df3332a171ad2a22c48c1ee wifi: wlcore: Fix a locking bug
463e43720baa6c0c6ab9b6eca5f4919275c97a35 indirect_call_wrapper: do not reevaluate function pointer
2cb4c2cc9cfe6c374195d07a9c86318be0faa3c7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f9cec000ec955c29f72699f6c29bf3e8bbb0b03d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d2bbb7befa4f4a888719bf54035d1a7715aa8c83 amd-xgbe: fix sleep while atomic on suspend/resume
0beaa0c5731f1d474648b3db86b7b7a5016deb1c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8f9cb79753ada8e8b3ea6ba0d71ae9b73440f2a9 net: nfc: nci: Fix zero-length proprietary notifications
8446b080f01c51a8f2e643f21e23ceb26d9b082a nfc: nci: free skb on nci_transceive early error paths
ec264d23684f3918ba25f90dd249c5b5d6cd45f2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
61c8b1acbd0082db892babf14487468da83957aa nfc: rawsock: cancel tx_work before socket teardown
62174ec5e2402ee8ddf75f765e8f93d53f3dccbc net: stmmac: Fix error handling in VLAN add and delete paths
8dbabd833b6d3e744df73c5ec9234d3ddfa1e6bd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
32ef64fcf164700b32921483edf2cdf33c1e3331 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
66544b857210a63334b373395b8b14aba0d88c74 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f9a7b9a7f54e394a2683dc1e9bbc803c9190975f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2d8f886d14c3a5c3f2e0225acea6a2ada06a1879 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ddaef364f71db99c158a921f5c1c6d757e74df10 ACPI: PM: Save NVS memory on Lenovo G70-35
63211a0995f4c101d3f86bc65c55dda27316f18c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a3a590c671b7e459de6f308100453c01e006d7f4 unshare: fix unshare_fs() handling
ca3275286ad39e1f3d2c2b66f843ba0e5e43e2fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5c731bee330f3bfbfd10e8d3fe5baed82e246a6d scsi: ses: Fix devices attaching to different hosts
3f6ad0267a6b6ad49b4328d74b5505ef33b5410c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d7648701ab8782a63cf300ece0603e23a4339433 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
113824d098d12da4bce8f0d104b2266808ffb081 powerpc/uaccess: Fix inline assembly for clang build on PPC32
accadcd3a8c723b8d10387dc35b4876f57eb72b9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6fadd59aa87323059f46dae7c23d92af1b12a085 remoteproc: mediatek: Unprepare SCP clock during system suspend
c6acefeea99b5346228282e4b9cc6fd5d891dcaa powerpc: 83xx: km83xx: Fix keymile vendor prefix
e63187eab241969dde7aae0e0263ef386a45db4f xprtrdma: Decrement re_receiving on the early exit paths
426a200e9b140b8b3d90d6fb744cc4ee156af907 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
373b645b5a944d41ccb7c363acd78593a98d3bee net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
320d435b51b7d35f70a7c0acdda6089e68ac7366 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4ce0e9d3833235c04e0d36f0fc566618588b3bb4 ASoC: soc-core: drop delayed_work_pending() check before flush
f65cf833b84728d48287770f7d443e2c4ed75c4e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cfe0069daf97dc7f0917987c2530e632e61d333b ASoC: core: Exit all links before removing their components
59025f59fae1e3586273f094873c4d72e9068d2f ASoC: core: Do not call link_exit() on uninitialized rtd objects
4c3b3bc71b48d6d0b4037bc151738ca894712bdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
add536c009a658c98c2ef44c8317d2d7c9298278 serial: caif: hold tty->link reference in ldisc_open and ser_release
fd5eda1c1af054dce7f518354801ed0108fefcf1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b2e22d5658691b51e37f929f82e75ca37562000e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
35c6295b50c94f6e2a63c5c27fed26aef4622e4a netfilter: x_tables: guard option walkers against 1-byte tail reads
ebda58ce2c3d38cb3178d9de381fb3dda1767b24 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
59f0804646bd22c9d251ec786119f0ce6309ee02 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8d80fa592de98dbae70ee40a8f062fe063afbc21 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
623b67694c377616961cb58a4b78765688985218 regulator: pca9450: Make IRQ optional
37b4e92e9bb7444c15dfcbca3c6b33311d73f33b regulator: pca9450: Correct interrupt type
94addaf1ed15a0abb38bb1527266fd05af0aee16 sched: idle: Make skipping governor callbacks more consistent
ad57ebd7bc4341923d1beada6827cd56ed396473 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8c8a6293d585901ab501f9a056e75018a2f72685 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e3c7a4c14b96a073f92a97c8dd3da87acf11c901 e1000/e1000e: Fix leak in DMA error cleanup
357e2603f64b7e6e241e3b43254beef5d4e9a7d0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b337ba4b490b2cc1ac85e3831e87a7ca6c98bb49 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fb96de2798831840e72bd471c35e23dfddd4839e ASoC: detect empty DMI strings
e011cbaf72dfe8b4dc27900ff2bcf7470a96aad0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
056abd90c5ae12c2c90162cd97940c59c0214fdd octeontx2-af: devlink health: use retained error fmsg API
1c098b983e2c1e9b5bc8fd6d4d612bfe354e8bde octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
39764a082737233711e63da3810779f734d1ba8d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3f3b4de7e6f4161a19ff5081f86648c56ad77383 cgroup: fix race between task migration and iteration
82a15b7da105fdc5564276c049a273ec29b52125 net: usb: lan78xx: fix silent drop of packets with checksum errors
a368f1a714fef4e2d0bb9e68dcf91893d5ce4a46 net: usb: lan78xx: skip LTM configuration for LAN7850
29609d063b080f4c489e7613e8b7a0fa4eb8fdf2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
022e48f82230aed8d4cf707b4ee92b0a92f33bcc usb: xhci: Fix memory leak in xhci_disable_slot()
5b4d374c9935050d3df58b6d3a9c0cd6e4d6f5f7 usb: yurex: fix race in probe
0e5807f5f347524e737617eee04585dc07479567 usb: misc: uss720: properly clean up reference in uss720_probe()
d8bd333dae80441d66a4d8c1847777ceb0277540 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3429b00fae73865ef24395573e3a3f0580bcb71f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1541defc58dbf9ad82455df04fc124d8c109d933 USB: usbcore: Introduce usb_bulk_msg_killable()
cbcd51a8a2d54c9b08db12e2cba43edd263735c0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9e77ae36436ae444345414d784228b14af4411e3 USB: core: Limit the length of unkillable synchronous timeouts
b83fe1677fe744f0ef4d4bd736b038fa37687eb1 usb: class: cdc-wdm: fix reordering issue in read code path
9e39ca47e20f2ee98993d41e6ffe824147d13ea4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3d3f03983eaed099a706ca3c8c6e211322f56e3e usb: mdc800: handle signal and read racing
5fd60c9d157a64ddf2532108b98afaae5a6954af usb: image: mdc800: kill download URB on timeout
67dfd1fb7a2efab8845438012aa001f09e3a05c4 mm/tracing: rss_stat: ensure curr is false from kthread context
53087eabfcb693843fdbd924022c3956d578f5be mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b3c71f9154242821c302f56f6b1574c6c2a9e1bf mmc: core: Avoid bitfield RMW for claim/retune flags
64f36bd5024fa1a7c1679e4c793edc15e5fa71ff tipc: fix divide-by-zero in tipc_sk_filter_connect()
00cf46cebb2e06732da1dd2b83dfa69a27b95d6b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
613a198006d4297e7ef8c7520250a633a5fe52ff libceph: reject preamble if control segment is empty
7ea52ad2454434e74eab52b0afb1e3840e765fe8 libceph: prevent potential out-of-bounds reads in process_message_header()
5c247868a96240d9c68b59295e7bac00136344d0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
dbeb0204825e2485026e3cfb3c94ab09de42ed38 libceph: admit message frames only in CEPH_CON_S_OPEN state
dfa87f2ba56448f42ff526e6ad25a0cef3fb7c45 ceph: fix i_nlink underrun during async unlink
182bd767f34cb9621290f4f525ccea5ef6d2a5dd time: add kernel-doc in time.c
5386239e96996a284de9b40c9f882f8ee1acb98f time/jiffies: Mark jiffies_64_to_clock_t() notrace
915a55846cb8c969d6a4380e681cabe15097513d device property: Allow secondary lookup in fwnode_get_next_child_node()
69b1820ae10ec2cc16d5eb70a8845307c90da39f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3cf0a84de7c36584b89c9dfd9d511c80a253ef62 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
93ca02d6cedbceb6b43d4d1b3cf656d911f43874 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
518ef2db48b96c71f96168f9677d33000251e3b2 media: dvb-net: fix OOB access in ULE extension header tables
3aed4f507bf07de23186215f050e1530696adba7 net: mana: Ring doorbell at 4 CQ wraparounds
47ef1d780318f4ded1debc266d37edda998467fb ice: fix retry for AQ command 0x06EE
b6ffa49427c85fed395f416463e8bb1844ba64d9 batman-adv: Avoid double-rtnl_lock ELP metric worker
1b4a81e6adf595ae34600438d9e33ffe70c87fcd parisc: Increase initial mapping to 64 MB with KALLSYMS
b022b2b0554312f56e708e1b2d89f5454ba8d14b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fd73b5fc291308fc8e8895b737535d62e8f9f2c7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
33bf7c7c2f534ce703c590bd2ea5f8ef6f670a89 parisc: Fix initial page table creation for boot
d0d7e457252596c912a6cb1014404389f3d8da41 net: ncsi: fix skb leak in error paths
a8f9f9f15ce68cfa560c0889b2cb21d54a220427 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4f1d2c6367792a5c1ae676ab9daff11d0cfe1ab2 drm/amdgpu: Fix use-after-free race in VM acquire
bec2fe7bef33e1d1e6fb3dd45b585157024e7e65 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0947922b94fe0333e5aed3053c10cab6b960e381 xfs: fix undersized l_iclog_roundoff values
c50952de8ea8a298909159cb67c67ec55fce0ec0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b7a6eca9e9ff3eeea80970d7f6e2867d6034b0e3 scsi: core: Fix error handling for scsi_alloc_sdev()
bceac318cb126c501a353ecd6c92c88e91a1edc5 x86/apic: Disable x2apic on resume if the kernel expects so
a1bc02b433360d483e0a292ddd89fe5ba8a4dd6c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
44c35136c0d027a3729cef4c66637de9422e5999 lib/bootconfig: check bounds before writing in __xbc_open_brace()
009785570db5181ed691e02ca0c91bea5a38c460 btrfs: abort transaction on failure to update root in the received subvol ioctl
6cdc3131f6f9da3f6c52a5246bee7d6a3a1de51d iio: dac: ds4424: reject -128 RAW value
58664291b3a0af386b4e0232da4472583835c1d4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2039d017a902c7c6389f6429798c6c8f12731049 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
273d3f197135243f110d457f3c2f1db058da4c82 iio: potentiometer: mcp4131: fix double application of wiper shift
476b503e15109f676847df52ac3a34d982f18f61 iio: chemical: bme680: Fix measurement wait duration calculation
4d79724c1d7189e1b8ef0a996ae8bae88215ccc8 iio: gyro: mpu3050-core: fix pm_runtime error handling
a15e02c6a411d1c60a1f0a620d8ec0b5d861215f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
58536aa92de1e55e719b51cf67ac943b30548e87 iio: imu: inv_icm42600: fix odr switch to the same value
49701f5a12d5ca58115b3dd446d1679a48ef3c30 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7a0b82de207ca39a1a5e71d25bf2d2527835abc1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0d658e8180ca026ae8b460d6475da69060eccbf7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5c4c99c91eeff6e7b8f1712d94147e96975425b4 bpf: Forget ranges when refining tnum after JSET
9d59c1373fcdb1fb5f9fd8bab5b9f561500048a4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
01851cf6f80582982d12ae620c54931a6cf85965 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0b437a24679e79d9013d56144bd03eb325be899c driver: iio: add missing checks on iio_info's callback access
7138c0a9c78379ea1a7a2026d304bd015830461b sunrpc: fix cache_request leak in cache_release
14fe63602dabf6f8dfd3839f2ecc0157111021f7 nvdimm/bus: Fix potential use after free in asynchronous initialization
c83b7ca6c24174202392cddeec4255a6699e88bc NFC: nxp-nci: allow GPIOs to sleep
c21849d0ad65128b75adb861f4dcd94887077265 net: macb: fix use-after-free access to PTP clock
d6031c2c9902b9cc1cc27feb695a4a3160d636eb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d4333be952e991e0490a19ca76a593fcfd0e9184 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
36c1542296987fe67dbe56e0c495df37d0063dae mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d0b7b7ac32035004d7523091d7d7b0de216edb61 mmc: sdhci: fix timing selection for 1-bit bus width
7292772ef411d88740a36fe0bab6fe6630c9db71 mtd: rawnand: pl353: make sure optimal timings are applied
5fa5cb28ebb4fa094f73d29b6bb9f7234e08b685 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0551a53023a0d0f063713be977a16cb2589ae5e1 mtd: Avoid boot crash in RedBoot partition table parser
1cfdaf6279c764f1ab5945f5991c822d5abe312e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1c1ad4d3023b5195883fa0ddf4b750d012c3bcb3 serial: 8250_pci: add support for the AX99100
c22e5db749feb0990d37ea48741b99625a406188 serial: 8250: Fix TX deadlock when using DMA
779faac4f811ee1e6d95e61d0e0216eb4794191c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7377bc3d4ca5cd33334cc63873b16670b247f840 serial: uartlite: fix PM runtime usage count underflow on probe
be31d363e4cb123a614317a04d6df1700bdc8db5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
143a2bf63a0036383df8a3547480d7908f8b8456 mm/hugetlb: make detecting shared pte more reliable
19e65eddca8a79d9bcd384fdf24bde9236080408 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4884413f2973918b6ba0b01b7721160ef564bdc5 mm/hugetlb: fix hugetlb_pmd_shared()
5ccad4d0dca033c24f910431880d993ae406f0b3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6d4a100975ce884b49bd8e683b8cf4243f5aa9f1 mm/rmap: fix two comments related to huge_pmd_unshare()
f43a749904b99535d5efeb9a00f84ae03719d7bb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b017a92d3ebe425fa21efc732c8a11030f28f3b2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3296740f7fe8f0c6143ffc11af3232a2c6c266f9 net: Handle napi_schedule() calls from non-interrupt
65450f57c4393102c298263fa8552dc09856b089 gve: defer interrupt enabling until NAPI registration
44953cff55fd251c887c60bdd4eb338194cfe80c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0a2389e2e6bcc5cc3b5bbb382b2ff0b26f4b8112 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
358059c446ce2f03761d897ec22f91f126da0255 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9470e364a36a42c23fb262d04e95a0848438ea99 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2e176caec77a97645d4c3048f0878534f17602a3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ac24ae98487ce03508cffcdb3a4777862c48b315 ext4: drop extent cache when splitting extent fails
2c49d84f943cefb132bd673bcad735fde87e9662 ext4: fix dirtyclusters double decrement on fs shutdown
e91034e391233c7012173b490bdddf90035e9afa ksmbd: fix null pointer dereference error in generate_encryptionkey
bc43c9b6194f426bee9110fc6d775a233efb97b1 ext4: always allocate blocks only from groups inode can use
3f31cb2af4ea69d1c0d631652dc296ff6d665e90 wifi: libertas: fix use-after-free in lbs_free_adapter()
57e5df9fe205be06b7282ddaf653bde7cf8a49ea wifi: cfg80211: move scan done work to wiphy work
4526683b7d2dbb716631eefde63d5d24919404fc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
beadc7bd0f7873519f744fbbce90dd296730aa7a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dda4bbfcc9fbab4d9580f6f1461c6662550241a9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a6beddbbf73c79943e64fae7f59b7114a9bbb603 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
10f6c48003934cc20dacf9849b3b16fed7432db5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bb36d90f456902b631c563853225e0e5105c96b2 mptcp: pm: avoid sending RM_ADDR over same subflow
c187d7727577d402df47a73dcfa70c117008c1fe pmdomain: bcm: bcm2835-power: Increase ASB control timeout
775625fca420ee1ad6bc84b472c835452dc01f4c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
cd50233cb3fa9a151415f2117aa854a1c3957fcc btrfs: tree-checker: fix misleading root drop_level error message
d776234dc955b1c2eec45ffec81590db2d54e5c3 soc: fsl: qbman: fix race condition in qman_destroy_fq
e3f093c9c97aed2f4215656e5bee2d75fe27985d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
854fda21407e8af0255c11317a94130ce9a67701 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
744fd1947fc89a52b9393d50ffdfa03b50661c40 of: Add cleanup.h based auto release via __free(device_node) markings
426c8bb80d0c16709fa9adeedf835d5b81fed349 firmware: arm_scpi: Fix device_node reference leak in probe path
7b04dabf7ff45ca4c9e2c49eecec9cbfd7c9c20b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f8ac60d91595a21a012ecdbd058ba8eb0a89f471 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c6441fb620260612a5b8b441857c5ce2710d06a1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c387839e9dada7b636f0126594f197a5fc295b78 Bluetooth: HIDP: Fix possible UAF
044660c5d3fd34e51c30368b341295891a84b66b Bluetooth: qca: fix ROM version reading on WCN3998 chips
37684dd59fc57e778d708c780d002b2fee896920 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e247207a7daa70ee5dd8020b830a94c46c7ec0e4 netfilter: ctnetlink: remove refcounting in expectation dumpers
e0e88719fda12b7c35ca74eda619cfafde5bd207 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e34c953310a38dcfb5ecc399e27fae05edbef649 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6b4ebac792e9c2825c978a4ed1ad5c936cd904d3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7ded2d616e10605cd3102dee37d167d30482e2c3 netfilter: nft_ct: add seqadj extension for natted connections
0e8cdef75eb6f01c7e79fde76584466e9878814c netfilter: nft_ct: drop pending enqueued packets on removal
0a10324a21f188e9081be6cd4f0d9f7a0ee88779 netfilter: xt_CT: drop pending enqueued packets on template removal
7720ddeb54e58dbbd9c3bdebafff9151f66e83b1 netfilter: xt_time: use unsigned int for monthday bit shift
e6f7a4bf4c45fd0cb7f11f2a619d9958e29a3753 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
797170cb08208c8ac7ebe5d1985430546154fa89 net: bcmgenet: increase WoL poll timeout
97a333ce8b78249871ec1e1a2a7faa556986ed8c net: mana: Improve the HWC error handling
afcc9cb0ca0a9e651c85039c9e0ea3b5b8f0f475 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cb5b9bb75e3711a3759037cd3cf5c04c275735bb sched: idle: Consolidate the handling of two special cases
a991a76eeb5db90df64cd4cd7e1a79a9e059f019 PM: runtime: Fix a race condition related to device removal
a5ff2974655546a2912a574c5328b2fc932229c3 net/smc: Only save the original clcsock callback functions
586b44aaf15d32611485f54a7a7e86b74d1616d2 net/smc: Fix slab-out-of-bounds issue in fallback
5cf085b3e160f4778f722e815941d318edf54450 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9aa5d587cec9cd1cffa078d0ef2dbad028431f0e net: usb: aqc111: Do not perform PM inside suspend callback
7ea3a2e9461985d8fdc30cf43efdb27dc0b89f47 igc: fix missing update of skb->tail in igc_xmit_frame()
0f960794fdeb711142462a718e14f12c6e2a1197 wifi: mac80211: fix NULL deref in mesh_matches_local()
ba39f3366152a2cc75720d7dff86a08752fa1490 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
61b4f828658a063716aa16d3c197cda32c6bd2d6 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f3e5b3979872b3c13d34eb3ac75ced0897b64e89 net: macb: fix uninitialized rx_fs_lock
152bdbb58e483e1dfdd9094ae60c1ac850f03552 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b55b51c52228093430214862ae983d35870b7616 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
581107e73a1acc478e14f5ac8e4793f74742161b nfnetlink_osf: validate individual option lengths in fingerprints
ff33f59b97319d3f8460146bd810e4c444b84780 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
49ebc055e0236179058186f4eb5ab7031f50c056 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
eb54452a8f39e27964edc250afcdb89b8d0f7dcc icmp: fix NULL pointer dereference in icmp_tag_validation()
0d47b191e99edfae6ca9fa2c18aa91aec841dbeb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
69edc0462864fd90b7e54a88edbdb242db4354d5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8fdb3af2e46e5de8e6399407b9382563b56bedeb mtd: rawnand: serialize lock/unlock against other NAND operations
5324f3567ded6d594b6ad6206f29097df9e121a7 mtd: rawnand: brcmnand: skip DMA during panic write
612fc429f2881e5fb25211097618f63051434774 ksmbd: fix use-after-free of share_conf in compound request
c2abc2f67d438de250ceaa99ed746361a2a00407 drm/i915/gt: Check set_default_submission() before deferencing
faec0424898f32961a1ddc15f3c36f545b085651 lib/bootconfig: check xbc_init_node() return in override path
7fdb702603f6690701a58761a946908215a261b5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
68d07f983613cbf9b56853ef5e8dae6405ef3f21 netfilter: nf_tables: de-constify set commit ops function argument
bfc4167a0f678df2166da95a798f14d2379944c5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5bc053e72888a3d4e6cf5eaf50589f6ac8d9a76f xen/privcmd: restrict usage in unprivileged domU
d22c9381231887e36d6e07e2f91ecb4f61e278a7 xen/privcmd: add boot control for restricted usage in domU
1af1a2dfff32371bb39b030e32354426828a974c sh: platform_early: remove pdev->driver_override check
8106140d949fa36f4863463f791674cbdd298a5c bpf: Release module BTF IDR before module unload
bdd8453f3488348859d352570ae5eff5f6bd9ed6 HID: asus: avoid memory leak in asus_report_fixup()
dae0a510cee4ef93faeeeebf1464676a839f1351 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
06b00c7677b729a5ead094e1e333b21ff6d16fc6 nvme-pci: cap queue creation to used queues
e7b7aa3635e45babb7caab0b893dc142399ef7ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1f31f29b1dfa06eb1cc56e15b0e45d5df1dc78f8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1dd340d9772b908c21586c1532fd2f7b52df8150 nvme-pci: ensure we're polling a polled queue
0ef0133fff8a2f3dcd4085bc1ea855dc46d95d82 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d93169c0699bb58a32143b33f86e54bcf53ac947 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
66b4e354dc196b125761489e6058daf88040cf92 net: usb: r8152: add TRENDnet TUC-ET2G
0fc961df873a64b9e952547dec542f4f0b5cc0a7 HID: mcp2221: cancel last I2C command on read error
320ceb025dd530626bc4ef6620626c5449d78e2d module: Fix kernel panic when a symbol st_shndx is out of bounds
8cadb00d41ced50bbaf348f7229d6da2f0b0baba ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d83b941e72f3f1b7aae5331ac99ef88f92b233b5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
aa80b0449075b372295d100de6b23dab612bf16a dma-buf: Include ioctl.h in UAPI header
958a8450476975965be2fda1056b63445426a953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ba901b6c6c7d51f6397091221d1940df6b06a795 xfrm: call xdo_dev_state_delete during state update
bc8a7781605c7f4cef09447f0d18d5b58b3a6d0e xfrm: Fix the usage of skb->sk
99bdf7fb4cc386aa429b7acf30564a0828db12b8 esp: fix skb leak with espintcp and async crypto
da74f076c668ba5f30171f8da570943461c5686c af_key: validate families in pfkey_send_migrate()
a95a3dca525cafa4f005102a5ef8140e1574c482 can: statistics: add missing atomic access in hot path
368545d0108db92d503cec1bf6d072cfe541b056 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0d9f389be6f4e601a631416289fc06bfc1e745cc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b954009645f244caa1c06d32156ad4f078288233 Bluetooth: hci_ll: Fix firmware leak on error path
b1f4d48db3c59a1aff7eb5118740bdee0357aa8b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7e7dcb7ece9dbf2ee498649d01dde8482732f695 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9d07bf6cbb6a782d845c3a560b28a95fc32f4556 ionic: fix persistent MAC address override on PF
719ee978127c6f95677f58ad7cfd0f7d9139426c nfc: nci: fix circular locking dependency in nci_close_device
da401d0859540f87f835d55d9f0329a5bfa6a03a net: openvswitch: Avoid releasing netdev before teardown completes
d16834bae2878b55b1aa87a7be1d96d1850fea28 openvswitch: validate MPLS set/set_masked payload length
e74b3f77dfe88e2e49c9db94f547c951659aff5b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
080db4c53aca93ebdc2b7dbac58cefac9f261346 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
292839a7099de262eabc6ec17a2e34e96ae2afd6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
614d02d5be9b6bcc50f22b499e05185df7abdded net: fix fanout UAF in packet_release() via NETDEV_UP race
05998d3c23157fb38c231f60abda0edf4f2de957 net: enetc: fix the output issue of 'ethtool --show-ring'
4346f38f6bb866c918221b8bd6a62c4f2f35e290 dma-mapping: add missing `inline` for `dma_free_attrs`
5f3618eb0006e2f073d328237d009362b4864396 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
828ab191f3ae9f1d1e5a44a0fe2aa9b2edde487f Bluetooth: btusb: clamp SCO altsetting table indices
31a674c683270a146133cf75e91beb37916f745b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5645794ad2446ecfe66f3045984a3bb75f6d5a29 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fad4fa4cacba22a665d0c0b1790a8b431607d72d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
303320da763f341a7b427d2a6e12b6efe037f82e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
686ad2596186e9cbf501a981c1195307489a4423 netlink: introduce NLA_POLICY_MAX_BE
878129e39050d7103ea13dd0991e2087f7f03041 netfilter: nft_payload: reject out-of-range attributes via policy
81d4d285923371696303c29bd9cb811c06f990c7 netlink: hide validation union fields from kdoc
00e8c22d5562c360cd222fe99ca5b8cd8de03a3d netlink: introduce bigendian integer types
e7e16ddbd7ceeffe259fa1d5971f36f1b7e1690b netlink: allow be16 and be32 types in all uint policy checks
e357272765e57d2715931663e77256e36e864989 netfilter: ctnetlink: use netlink policy range checks
524a26a83cac5b83877dad35581e32700045e1ee net: macb: use the current queue number for stats
88599d79413964117b17ee3e2704b34230c20ca9 regmap: Synchronize cache for the page selector
caf606335717d0f613444914f62dfd080eeb20e1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1772b441d9dbfd3de314fdf2dd816be36f4b03fa RDMA/irdma: Update ibqp state to error if QP is already in error state
8499f8fcbc31c9be198bfc7aa6daf104f15600d9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bcc2e6559ce32d0b725ae1f6738b68467eac5ce4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
90bd4e92d69a9cef11fd90c53c29ae1f11607d1f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a2f9342e566eaa5d9b249a06ee319064f150d67e RDMA/irdma: Fix deadlock during netdev reset with active connections
5e3b2c3c188726647205271603e6436030eaf114 RDMA/irdma: Return EINVAL for invalid arp index error
04616f0b925751e8994f841a51af86136b34a2df scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d0b51e8f83a67ab572cfc36eba846e38b99edb53 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2d956528bc1e096252fb8d3e2ead9aaaf1e2951a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
281e0eb064f5986f7f8471c496498f818ef1e05c ASoC: Intel: catpt: Fix the device initialization
474261dab853bed58127630ac2f4ad3cafaacf90 ACPICA: include/acpi/acpixf.h: Fix indentation
7224e305a6ed9ff443a4d514ee671522d274628b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9878f804877ca85b624d898825c4419a6c336c51 ACPI: EC: Fix EC address space handler unregistration
d99caa774c1cda0c885b1ac0ab656538252b74b7 ACPI: EC: Fix ECDT probe ordering issues
c503cd8527ba1f3919ed5df8bd2473465200ce7c ACPI: EC: Install address space handler at the namespace root
1c6caa1cacfbdac6bc952474a6c28a935aa0366b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7a07e2288b07ce41fa6b22565006eef3a7783722 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
902e9e0fd697cd7267935f0e601431a3e421a31f sysctl: fix uninitialized variable in proc_do_large_bitmap
29bb358cfdb08f9a44ccba7026c2817517d338a5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d7af086e52a99ffdad2f4813cec6650e1b4d1614 ASoC: adau1372: Fix clock leak on PLL lock failure
9888bf5b00054e5c96b46265ff4283194981c68d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
389fa12ed5888d09b87134664d762eaebaed9d18 s390/syscalls: Add spectre boundary for syscall dispatch table
c9f48f5b3a7726e79c49752bc394f0b838c6434c s390/barrier: Make array_index_mask_nospec() __always_inline
0de6ed584c90cc5b769616f7c67f0ba67787dcc2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7a53242160a6638625bb8669d245b605e371d12d cpufreq: conservative: Reset requested_freq on limits change
586f86691eb4b01a58e06ed58250cf38762132e6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b16f69435f29aae08bd7d0e42ca6c010d99d9222 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
85ef3b4cb4745932943a0ea7c97e525fcc3d9c1e erofs: add GFP_NOIO in the bio completion if needed
3d0f981bccbba58149fcc818e7f6fba6440ddaac alarmtimer: Fix argument order in alarm_timer_forward()
6e04259e4e509f1ceddfe43ecb6a483ac9d9adbb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
aa93f9ab4a6ffbe0f42fecf0f0679d975163dffe scsi: ses: Handle positive SCSI error from ses_recv_diag()
2953fd11d5df0f4dfed90cadaa938d1fc8a9bcaf jbd2: gracefully abort on checkpointing state corruptions
db19592bda8c35c9d7301254759e6cfec124c9c9 xfs: stop reclaim before pushing AIL during unmount
c328a2aa4bf645aa6446c55b16c28d82db961755 ext4: convert inline data to extents when truncate exceeds inline size
b1a07035922aee9c3f5200b4884f46470bde0618 ext4: make recently_deleted() properly work with lazy itable initialization
694c787cade7ff69ff7755250e559c53d8501ec6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9574c477b6b0f3f300588665b6842745dc804f16 ext4: reject mount if bigalloc with s_first_data_block != 0
a65c9c0e1174952b2b68b174cf023ad7b5139a7c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1b4db777c6d78a50f4935b3d865df0d02051656f ext4: always drain queued discard work in ext4_mb_release()
5553fdeb528b27bf987be42ce2fb973eaba1c2af dmaengine: idxd: Fix not releasing workqueue on .release()
4a61627fa3e8e49b8710b8acfd3ed14dd92e9dc9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
36f96c34ba59ae20e88030773cc55ba563f189b9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
10785deb6abd5228acd278595d0415e547b1b1d0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
44d3259889851a224d9610ca8bbb44074c41d9d6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8267812cf94bc9c24d2693faa1565a348ebfdcd0 btrfs: fix super block offset in error message in btrfs_validate_super()
1efde66cfd0231fce22b6f4e13ad8e961aa3db8b btrfs: fix lost error when running device stats on multiple devices fs
dfac64753595f375ee96c61f0e11d67aedbdfc8c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
211b34627199c74eaf433c80cf85e8d0c3217691 dmaengine: idxd: Fix freeing the allocated ida too late
435f7a5ec511e22021e095fbcc5cf9b3ca2f37b8 dmaengine: xilinx_dma: Program interrupt delay timeout
488ed60861a1af5427e5f6ea1982938d52935ef6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
78f5145370c8dc12b64a797b875c54c39c3c6a16 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b3b43a5ce5dc2c42995a2bda03af851ea63e4c06 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
27c455193efc3d1d39d4ea0577c8ff5f11d738df atm: lec: fix use-after-free in sock_def_readable()
9d91cf76dabc9057b9d274b871f9fa3fd576f4a4 btrfs: don't take device_list_mutex when querying zone info
cf3d1c848c03386f67948e8049ec64a2f7add2d9 objtool: Fix Clang jump table detection
da69cd8a33b0b93311f91aaa9bafb18dd7af198f HID: multitouch: Check to ensure report responses match the request
8ac1da747fc4c3cc8bc9a31398be7892fecee37c btrfs: reject root items with drop_progress and zero drop_level
852249bc50ca8cbb8472448a5d51a887cf019bc1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3a3c74358057a38284756711178d60c192ad4eef crypto: af-alg - fix NULL pointer dereference in scatterwalk
4f3bdd4f58f8db75898ba2377e6d393864388c16 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63e7ccecda14cda7b50faa7fb0160defe5c494c4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6971cdd1e5289f41e160653aa45202d99aa57686 tg3: Fix race for querying speed/duplex
782ce54adc62609d64893a05e418d0fc859d5ee5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5352a956b67659c1b2663fcc3c015fce9bdf46d0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a4ec7342790f92d82508360b3839193906b4fc42 bridge: br_nd_send: linearize skb before parsing ND options
f73b5e94010a17713d3d3d4711f9794eaa0bcdc1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
31d671362967d0b3674573066a2643199ddfc154 ipv6: prevent possible UaF in addrconf_permanent_addr()
0079f8a5420ebc31736a0ccc85e5cafa4e7ab777 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
26b9aaa22ceaae6cf18a35b776eab011cb437f0a NFC: pn533: bound the UART receive buffer
9462871b76b28c18e3f1c3465c2e775a64dc90e6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
adae2a78a3b21f0f13b48b6878202e0e5dde549d bpf: Fix regsafe() for pointers to packet
2f3423f5e8699f06a7b9442db0161ed9083a9cfe net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d9caeb5801ead88bd69628701d97025ec1e97602 netfilter: flowtable: strictly check for maximum number of actions
1b0087a0df88d4412f5d4bf1047a0feb9c3c3f82 netfilter: nfnetlink_log: account for netlink header size
cb8201cca0a6c288deda9846a64b2d7f9f805454 netfilter: x_tables: ensure names are nul-terminated
c669b98a2dd96690a9a893e718cbba9ba4103282 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
abece6c61cdbffa323a334fa55645b01b5c7d78c netfilter: nf_conntrack_helper: pass helper to expect cleanup
f730013ba2a570cb9e117a23af83aeae90372c53 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bb9ad9b0de6954bdaab89d281b18c9049d88a056 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
71b0ac573f4aa84e0e02b3276cd35dbcebfde7c1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ee59e9c113d39de2401c50f01aef4ac6a95694be Bluetooth: MGMT: validate LTK enc_size on load
3805eb10e3552ed1aa4226313d6e9b9b9b52a42b rds: ib: reject FRMR registration before IB connection is established
3afca1003ab7456babfcb91a3197b85745c2c662 net: macb: fix clk handling on PCI glue driver removal
73c9af21f3ff60f3ebd09fcacf8e7f1dc49e3ed7 net: macb: properly unregister fixed rate clocks
871ae6f7088db37cfe2aeea5bff47cece2f13575 net/mlx5: Avoid "No data available" when FW version queries fail
1b2175c7662196ffc43e5c9795ccf1b943c5eb89 net/x25: Fix potential double free of skb
b54710131b952a6f3f8fa6f3f3d9af2acc4e029d net/x25: Fix overflow when accumulating packets
a1bf3f28e77debcd5f593c5a31bc331b82c864ca net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8101077ab1403b50dd7984b95cd62879b75a3f29 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d2b0251d859b1dff67c1a8a7fee36fce77a346da net: hsr: fix VLAN add unwind on slave errors
1eb2d409788c18b39826ca7988cf095239b63574 ipv6: avoid overflows in ip6_datagram_send_ctl()
be5369436573618559b1c4fa8c8630c3441951dd bpf: reject direct access to nullable PTR_TO_BUF pointers
89a69e8fd126ab4ccf04e88339f1437d5464432d hwmon: (pxe1610) Check return value of page-select write in probe
f8553a07d42d606e2108c0c028f717b3aa06bbb8 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
648d2b7acad50844bb90ad1de3b67cc92ad7efb3 hwmon: (occ) Fix missing newline in occ_show_extended()
e03e5aa950820eb61aa8f18ff793e7389d2ab1fa riscv: kgdb: fix several debug register assignment bugs
36ee3d888376560e15ddf06ac2e77d3cebff537b drm/ioc32: stop speculation on the drm_compat_ioctl path
21601eef1f86bab550c7a305ac0b18aaaadf6e30 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ea3aafcc4e77bfd27aa24c1aed9127946876d324 USB: serial: option: add MeiG Smart SRM825WN
de841caad9349d0ca1f00548fa5b6111617bd480 ALSA: caiaq: fix stack out-of-bounds read in init_card
83c4412f3f3670f80a918b3119372baa92524830 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b514b887ced46ee1d24c60d7dc22f761be4d22d7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b69e5c8c421b94a06d7b5a744161a015b33a5012 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5d251bd37b73d05ee3a542e46dd86dd569e27e67 MIPS: Fix the GCC version check for `__multi3' workaround
0899912224a018690cfc0f82d56e8e89ea935fc9 hwmon: (occ) Fix division by zero in occ_show_power_1()
76e2a86f852f2b6eb20f84b849b50f7b260d3c3e drm/ast: dp501: Fix initialization of SCU2C
498c6a940adec4c3593d97f60a03362d2ef64a59 USB: serial: io_edgeport: add support for Blackbox IC135A
8c77b420dae96c862bf220f70734c426bdf4598a USB: serial: option: add support for Rolling Wireless RW135R-GL
03344d36736661b6507e5bffd08bff2ef5b875a1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ef0fec10d6c8a6ed6830679b8e7bed87237d2153 Input: synaptics-rmi4 - fix a locking bug in an error path
fbb951f00bd10c686543d1a99b164e7725809ba9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
63e8be0e31f5155761d06437bf2dae4d9f60858d Input: xpad - add support for Razer Wolverine V3 Pro
f49e9838e6a56c323d73002ed88b248a364d3176 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
66cac86d6b77b9b41ad6ee74e3fd6bb4d1b56c5b iio: light: vcnl4035: fix scan buffer on big-endian
5de2c6d7b5a691c7ee26d23fc6ff28da1733e230 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a0efbbe3307384e04b7f9a03ce6c29433e350b7d iio: gyro: mpu3050: Fix incorrect free_irq() variable
cc9cc2137202c75c33e029850bcde6132f6894e4 iio: gyro: mpu3050: Fix irq resource leak
3421976ecf3fad7abc4def633657826b32bbd9a2 iio: gyro: mpu3050: Move iio_device_register() to correct location
7e2fe6a45890e392492362cda66f922006e2d97d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
979b4a216c4a4e5621301d681134ab0c81e541a1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
cc35f3ab2a2f62c453b0f980db33ebdf8445ae5c usb: ulpi: fix double free in ulpi_register_interface() error path
e4c5bb115e82607daa19d0c60e527c993c158a10 usb: usbtmc: Flush anchored URBs in usbtmc_release
459eaff701faa36ba5f68c647478613001924531 usb: ehci-brcm: fix sleep during atomic
13ed171d8bc8b2b7a9c60ad8ad5da46bf4229363 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
7b44932f0b22c615a7272a475a44a645e05633b3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0f2ce6f5d897a82a406672fa390b96be5b1886c7 usb: cdns3: gadget: fix state inconsistency on gadget init failure
5e335f215173bea0055ea479a1f398d759130bc9 nvmet-tcp: fix use-before-check of sg in bounds validation
54456f372a8eafab3590d6390df2e1ecc0cf27d2 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
765648ad45eee93bdaa1478dff5215af858eb780 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4794f0ea8c9b500bc7fb2a53f6464ef20fd6dd3c phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b34ecb2c551c7ef03173dcae27ead14626507114 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4a4473c40f50ad44ce375fce543cf7dfad2e905b bridge: br_nd_send: validate ND option lengths
a5efd92c3213253ee6d3e706a6448213a35775b2 cdc-acm: new quirk for EPSON HMD
0d4e167221bc14df5da638a14b66280f8ddcbd29 comedi: dt2815: add hardware detection to prevent crash
ce44e4e57e7e667fe8fa3cf257d9474206231394 comedi: Reinit dev->spinlock between attachments to low-level drivers
c42c7b34923693bbbde514791bf44ae5a0959617 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
988544589fd63050a3f2212f2289e9e88c70af8f comedi: me_daq: Fix potential overrun of firmware buffer
4dcdf9c2387d54ed0b6697f77bafbe382ae32bac comedi: me4000: Fix potential overrun of firmware buffer
a343e7099fd1328602cdc4776e13f4779270baf4 netfilter: ipset: drop logically empty buckets in mtype_del
62e6da83c04d02953535fee30f4747f3767ec492 vxlan: validate ND option lengths in vxlan_na_create
6ba13c22f46f6ba041b61cd7c53c89f1995738d0 net: ftgmac100: fix ring allocation unwind on open failure
31876d01c7ea4facdc76a47ca8841fe79321f79f thunderbolt: Fix property read in nhi_wake_supported()
cf0de0dcbc2b99f1f9fdec75eb9a8ccf84e276bb USB: dummy-hcd: Fix locking/synchronization error
1ce8f65483c0c6c67e576f96596d05cdab9c2897 USB: dummy-hcd: Fix interrupt synchronization error
464b0415b113bcfd8f1b134b0612cc6c20270704 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
d6748447c2951b96e826aa353085e66c6bd60ba1 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bd9bd411e151eb0dba286c90bd0328022c494e9e can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
1a263a3d88d08d1089c44db5020e49528f7b146e can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
e319bb9fc18259c40bb944af28a9112dfd48bc5e fbcon: Set fb_display[i]->mode to NULL when the mode is released
48bbd5f412536e63e07d82e3210d9c9c708c4cc2 net: mctp: Don't access ifa_index when missing
465c1721fbc6080a1e28298a7511a3f9d7887b5a smb: client: Fix refcount leak for cifs_sb_tlink
9c9ebee9ebe988c8b7d4b8bb3c2fbfa465b08443 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
82d68d716332e811bc361cc61db78356a83de9c5 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
9e2f005aeea3e24161f5a605591bb4bd7d3e004b usb: gadget: f_rndis: Protect RNDIS options with mutex
fea17be21b728e0ac78af760f0f111d3e68b9f0e usb: gadget: f_uac1_legacy: validate control request size
80f934df6c166f9c7b4adb130412d006126b5c37 io_uring/tctx: work around xa_store() allocation error issue
ce252c12030980c64396a7ca81579e07eea7fdc6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ac5cb92d7460a20e57ae6335e51c1b4830ff9983 ACPI: EC: Evaluate orphan _REG under EC device
9e55c7998db1f38a4ff821c9a08dffa474c797a9 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1c5fc8230158f2984f8662dbc337fe93613993ab wifi: rt2x00usb: fix devres lifetime
0f8e740409180f68e4b521eaaa8a1731db1410b0 xfrm_user: fix info leak in build_report()
b8925a34a6fd51bb3be6d0dfa508c7af904c6aed mptcp: fix slab-use-after-free in __inet_lookup_established
c214ea8ab0297dc4e326f89b577e2476d37893f9 Input: uinput - fix circular locking dependency with ff-core
7a80db0cc3359cef9aeef3e7d181ded146d36890 Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21efd7c767f-1c88f620ea26.txt

12a81d1397172c2d74cf52e9d1ad7ac5e467eea7 sh: platform_early: remove pdev->driver_override check
e5f3fcb0a65248598bf23534c4413656e4bbd5eb bpf: Release module BTF IDR before module unload
2e4fe6b15c2f390c023b20d728b1a3fe7ea4f973 HID: asus: avoid memory leak in asus_report_fixup()
7eaf10003b9302ebfd7c8980c9572f402fd6153f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
958d854829b5c0f6a8e3aff737f679b614f3cf5b nvme-pci: cap queue creation to used queues
36504bb40b76ba8f323edb7f3662b7432bdd6cd6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
62f11ac24ee79c19184fc40508b171fc92664770 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c48d9ca6cb7a5054cbca896dbcd869ed3d39d135 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0685dd9cb855ab77fcf3577b4702ba1d6df1c98d nvme-pci: ensure we're polling a polled queue
b51e486890eaf056cb3b5514523bc9cffb8587f3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d84c21aabaab517b9aaf9bc1d785922cb9db2f31 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ee9f9e624552ca0e33251c7bbc0ae7af80d3ac36 net: usb: r8152: add TRENDnet TUC-ET2G
5c9a66c006917dea9b8bc572061d79f0ccb8b9cc HID: mcp2221: cancel last I2C command on read error
4bbdb0e48176fd281c2b9a211b110db6fd94e175 module: Fix kernel panic when a symbol st_shndx is out of bounds
e124340da65190ffd857ce075de37e52bfb762df ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
98e3102e5be1e5497dd186f01664065a32a7e3be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f2e914a4373ae312e726da4ee722ee64e171bd39 dma-buf: Include ioctl.h in UAPI header
e2f090aeb7b9930a964e151910f4d45b04c8a7e5 HID: apple: avoid memory leak in apple_report_fixup()
d43da8de0ed376abafbad8a245a1835e8f66cb0f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
55c1a849a123f7f58d172ff8e6803eeac503dce0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9bf3adb09d8d65b7cd8e0205e8676ba1d162d6f5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
94ce31c3dd041be17f9e6a2395f1874845638789 usb: core: new quirk to handle devices with zero configurations
ebff3fc648e2c1a3d62df4f3361cdba97472e8fb xfrm: call xdo_dev_state_delete during state update
3be04a49e3a17c6b15e34a0c38a673632e369cf1 xfrm: Fix the usage of skb->sk
4820847e036ff1035b01b69ad68dfc17e7028fe9 esp: fix skb leak with espintcp and async crypto
8ddf8de7e758f6888988467af9ffc8adf589fb16 af_key: validate families in pfkey_send_migrate()
82e9fa89f735ea8ebb89e37c2933224b85da420b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cf0593a8f5746e9646b59bf0a089a86c7e8185d3 can: statistics: add missing atomic access in hot path
e47315b84d0eb188772c3ff5cf073cdbdefca6b4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b0a7da0e3f7442545f071499beb36374714bb9de Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b2dfbf1b5ff192cefd49574b951a4af9ddd32213 Bluetooth: hci_ll: Fix firmware leak on error path
3c821bc0fbeaa27910a20d0b43c6008d099792af Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f2daac06ddcb429c434ebcde37e6016f08dbfe62 pinctrl: mediatek: common: Fix probe failure for devices without EINT
01063ec7613fa8585e17598ba416968d597734b9 ionic: fix persistent MAC address override on PF
ca54e904a071aa65ef3ad46ba42d51aaac6b73b4 nfc: nci: fix circular locking dependency in nci_close_device
5fdeaf591a0942772c2d18ff3563697a49ad01c6 net: openvswitch: Avoid releasing netdev before teardown completes
2f9f4d4f33c8e4c929412da4b0da22e09aebfd20 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
5c2b32f5f262d6ed1cacfd91cc04d6f4dd847ee2 net: add new helper unregister_netdevice_many_notify
d571423d46bed5c0efb0ea48f6303b1e32f26194 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9d56aced21fb9c104e8a3f3be9b21fbafe448ffc openvswitch: defer tunnel netdev_put to RCU release
8ed7b9930cbc3bc71f868fa79a68700ac88d586a openvswitch: validate MPLS set/set_masked payload length
98ba5cb274768146e25ffbfde47753652c1c20d3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7426a424302230e2c5df705c971468e637f49e8a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
74093093aed200c027e0b4ffbcbc89bca593f74d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9649f79c3fd28cc42024ed8c9e93d8ca303a436d ice: use ice_update_eth_stats() for representor stats
1b4c03f8892d955385c202009af7485364731bb9 net: fix fanout UAF in packet_release() via NETDEV_UP race
790e390abd804f36f84b40c55f4355aac9510dde tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
6353d1448ced00a7a96b8f4f914e528dfcc98b41 tcp: Rearrange tests in inet_csk_bind_conflict().
906c6cddca0c976e8dd4e31bd08010fc872816e7 tcp: optimize inet_use_bhash2_on_bind()
d6ace0dbcbb7fd285738bb87b42b71b01858c952 udp: Fix wildcard bind conflict check when using hash2
48b661194eebdf751cedd8be9fdbc16c71ef8095 net: enetc: fix the output issue of 'ethtool --show-ring'
7d70d1154ee64fe2c8f7cc959bd5eb60b5ae2330 dma-mapping: add missing `inline` for `dma_free_attrs`
c4594c3ba99e55ec3e785ab4291fe6e43ebcdaee Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e7aab23b7df89a3d754a5f0a7d2237548b328bd0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
476c9262b430c38c6a701a3b8176a3f48689085b Bluetooth: btusb: clamp SCO altsetting table indices
ac435be7c7613eb13a5a8ceb5182e10b50c9ce87 tls: Purge async_hold in tls_decrypt_async_wait()
fc961dd7272b5e4a462999635e44a4770d7f2482 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
29ea965a1353bc8303877422f79c8211e9ba9c55 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2028405ea6987b4448784e439413202cfe19f43f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6e5e3c87b7e6212f1d8414fc2e4d158b01e12025 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c5f83fec3cfd0a6fc0b7b9d205d16b2b53e7cfe8 netlink: allow be16 and be32 types in all uint policy checks
4f7d25f3f0786402ba48ff7d13b6241d77d975f5 netfilter: ctnetlink: use netlink policy range checks
9596759a84e1dbf2670518d85e969208960041f9 net: macb: use the current queue number for stats
bee57f4af59437064ed72c85912eb96ba7e9f2b4 regmap: Synchronize cache for the page selector
b6039711f3c465120e5559e16634afedb22f5f5a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ac1da7bd224d406b6f1b84414f0f652ab43b6bd8 RDMA/irdma: Initialize free_qp completion before using it
6fbabe4b2220a608485dd1972ab84fb3ec847be6 RDMA/irdma: Update ibqp state to error if QP is already in error state
837c899b427baa41019a4e5267402e53892661dc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
df7359f84cd2558458fcc4c622ba1cc19a644bbd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e5dfa3a28bd17f7ca787b3f06a402ce2f4a5e9f5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
adf0de36e52a48681eb58cbd7cbf6c8d200caa2b RDMA/irdma: Fix deadlock during netdev reset with active connections
ddf8639d08e6aa44808059ed1cb101dc90a006df RDMA/irdma: Return EINVAL for invalid arp index error
faf37b4562c0b9c3e3a812756d6f5551635f3faa scsi: scsi_transport_sas: Fix the maximum channel scanning issue
af1bb66acb20d08a48af873e401b74e989bca6d6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bcd64b0d6d39de048ccd32f7f29a182ddfadd374 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
36b2c31542e5f59ec2f7da4f7bfdcb1a23b60199 ASoC: Intel: catpt: Fix the device initialization
cc89e95606613e7b6e6e5db1b1a0d6d6ee94fde5 ACPICA: include/acpi/acpixf.h: Fix indentation
8191322a1efc0169213217bd7844c3f146b56ef1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c105ef4311da6e26494b02abcb64475213d8569b ACPI: EC: Fix EC address space handler unregistration
af9c1062ac2fbf56226c5d195bd8b00b321e78cb ACPI: EC: Fix ECDT probe ordering issues
3dd5ace4d5e7a02b3e70d2ee0094c4f5b7fe8f70 ACPI: EC: Install address space handler at the namespace root
022d1727f33ff90b3e1775125264e3023901952e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bc7760c107dc08ef3e231d72c492e67b0a86848b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e903ff0d58ec69f3bfdce6e305aaf4e2a63cfd56 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
25b47ad377e99c42c8a309c9eb071f15a049fe14 sysctl: fix uninitialized variable in proc_do_large_bitmap
a224fc12dc459b1da7c8981596dd31c9a6b315e6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
df1948ebd08282dbf2b2e465cc095cc1b4c44ee7 ASoC: adau1372: Fix clock leak on PLL lock failure
e3fd54f8b0317fbccc103961ddd660f2a32dcf0b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1cb9c7bc9025c637564fabc7fcc3c9343949e310 s390/syscalls: Add spectre boundary for syscall dispatch table
178894f4b80868d5963fdaf42125c53bd6889f2f s390/barrier: Make array_index_mask_nospec() __always_inline
9a7166f0ef8cbb7bb48dd05e2471d995566003f5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f5300690c23c5ac860499bb37dbc09cf43fd62e6 ksmbd: do not expire session on binding failure
a025283d7f7404c739225e457fb99db2368bb544 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7b67167c788da6af91363d049d8035cc5d4a78b3 cpufreq: conservative: Reset requested_freq on limits change
58af87b75dc62d3360bb05258c51dad646456a19 KVM: arm64: Discard PC update state on vcpu reset
b194d2066dcd7fd889ce66b11eca0f4ab06305a6 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ff4306b12d10c8e8615429222d9de849f335cce3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
585fd9a2063dacce8b2820f675ef23d5d17434c5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8a4790850e710fd6771e4d2112168ed1dd6c0e54 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d9d8360cb66e3b599d89d2526e7da8b530ebf2ff erofs: add GFP_NOIO in the bio completion if needed
fcd70e42e36dd2a3c7918f17a3f768caf95d9670 alarmtimer: Fix argument order in alarm_timer_forward()
394a1cac3c12fdd7d77f19ccfd222ab5ff87ef89 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a5bbcef3e363b3276908e4e096709160444d4b93 scsi: ses: Handle positive SCSI error from ses_recv_diag()
92e7081f0c79d9073087e54bab745bb184192c2e net: macb: Use dev_consume_skb_any() to free TX SKBs
c77b61ed145400474b186b6ce252ffc5d79ecdef jbd2: gracefully abort on checkpointing state corruptions
2358465f234de15b079e74853b6245be16428730 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
96708f9398102f9297b3d8538bcc88d94d53671b dmaengine: sh: rz-dmac: Protect the driver specific lists
0356c8e0e5cf3c0d633c189bb12ac75aeb57a859 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a31da4d5d1fc29d92d2410c60e1ca298b02a6528 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bda27fc0b4eb3a425d9a18475c4cb94fbe862c60 xfs: stop reclaim before pushing AIL during unmount
4815730761b5d8710051db2178576437ddf8804e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
89df6452a1540ddb525837c8c1af43516092ef1d ext4: fix journal credit check when setting fscrypt context
c047332be7195833a5c5126816c2502df8269fe4 ext4: convert inline data to extents when truncate exceeds inline size
6e5e32db5b5cf522001e394528f27019078d0251 ext4: make recently_deleted() properly work with lazy itable initialization
c66545e83a802c3851d9be27a41c0479dd29ff0c ext4: avoid infinite loops caused by residual data
ffc0a282462d45fee5957621be5afa29752f3b6d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7b58c110b4e1f028eb38eec9ed3555e9be81c8b0 ext4: reject mount if bigalloc with s_first_data_block != 0
9c90449a9ac2cd1ba540ad2561b8b70c1bfb0a25 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c360e9d0def4f4ae03254a67c683103908555b75 ext4: always drain queued discard work in ext4_mb_release()
0c7f6004db5d3f408f9efb6c21678d25f20bfda6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a4d749669aa0133ef3275b9bcfae7ac40f4bebe6 powerpc64/bpf: do not increment tailcall count when prog is NULL
fd4cb61bbd0fc3a749a8da6145cbb56d8f6dba35 dmaengine: idxd: Fix not releasing workqueue on .release()
a16098a2f0c11ee5e04e23aa7478ca1fcfb0f658 dmaengine: idxd: Fix memory leak when a wq is reset
022203937a2f9ef7da9d2386648fcb35ae9e1789 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2a24d599051fcbb7dd29e098ea7f99908ffe141d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0e31830f51360440a6fd3bcf828b0ebc65cc17ae dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a54ae71ef46f9788c838ce8f4239174c6cdf2615 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1f2e024aa84e224eaa59f40dce7858339bb3520c btrfs: fix super block offset in error message in btrfs_validate_super()
416484f21a9d1280cf6daa7ebc10c79b59c46e48 btrfs: fix leak of kobject name for sub-group space_info
98db7594b490f83032b2ecdb6bbd4e2e6e61c143 btrfs: fix lost error when running device stats on multiple devices fs
de8a95fe62343918d21b2d6dafdffa075507c9ba dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
530a2191098b98c6ac37bccc2029b2a5fc12a4aa dmaengine: idxd: Fix freeing the allocated ida too late
e2771c2b76e9ad8b9ca1506eb4352de8cb4b39d1 dmaengine: xilinx_dma: Program interrupt delay timeout
58c4221c24363ff108fa38615fada5e80ff439b1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5e8e06bf8909e79b4acd950cf578cfc2f10bbefa futex: Clear stale exiting pointer in futex_lock_pi() retry path
59313621819ee5ab2adf83adb4b519604cb4ca45 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
fa8901cb1f0b2113a342db93bd5684b59fe99dcf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
317843d5355062020649124eb4a0d7acbcc3f53e atm: lec: fix use-after-free in sock_def_readable()
45dbc94c04c9d33c8debfa36fc7216266506f30b btrfs: don't take device_list_mutex when querying zone info
15ccf37685ca63b0f5f6b4d25fc54fe3f2f81b06 tg3: replace placeholder MAC address with device property
dc13623839363b40962935cac988114801c84a30 objtool: Fix Clang jump table detection
74c6015375d8b9bc1b1eb79f20636c8e894bcad7 HID: multitouch: Check to ensure report responses match the request
e88461fd73c071f3eff8813e4d69159b32ef039b i2c: tegra: Don't mark devices with pins as IRQ safe
ac68a9a8e481ab1becaed29d6d23087dac3de15d btrfs: reject root items with drop_progress and zero drop_level
9c34d3b888955440cdd6eb15865d53311b64141b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7195350fb78538c25cd790d703f8f2c73ee0d395 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff134cc43972d7ddceff8cfd36cf6b9eaafc00b3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
11d7fe97421cfc81549940c20ed5ac9472d6db05 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e96d48b37708d53cbdc47f6f60b0714fc4a5f596 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bdf66a5014897e1fd508fc6c3574c03615bad50f tg3: Fix race for querying speed/duplex
a4437faf135da293d16fcc4cc607316742bd0ebb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2cc6e3b0fe0f0242d1f530a93a4924f48ab85ba5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bd91ec85aa4c77d645bd2739fc56784157a88ca2 bridge: br_nd_send: linearize skb before parsing ND options
25b6821884713a31e2b49fb67b0ebd765b33e0a9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f0538113ea2ab324fe45a1359c03b33cba33dd4e ASoC: ep93xx: i2s: move enable call to startup callback
6768564120c1c4358f13d5e0cd40c7445c75bce5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7bfafa1b0cd582983ebec6bb20f0a435528fe567 ipv6: prevent possible UaF in addrconf_permanent_addr()
4ae5d23f51fb91d7d1140c6f1ba77ab0756054c3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3adca9be14bf36b927193f05f5aea35a1a90e913 NFC: pn533: bound the UART receive buffer
41f28782f74a62c9800073bc36b7bb4a1ecaa1b8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
015a74476dc1ab6923d89f1ee009aaf43faa7185 bpf: Fix regsafe() for pointers to packet
5a6b15f861b7c1304949e3350d23490a5fe429fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fe9018d3e94329f1951b00805a8640bc06f56ead netfilter: flowtable: strictly check for maximum number of actions
761b45c661af48da6a065868d59ab1e1f64fd9b6 netfilter: nfnetlink_log: account for netlink header size
aa6cd4a8863391e0a64f62d8922cb0af732a2cf2 netfilter: x_tables: ensure names are nul-terminated
caad62e0a731b2d75d1343dc4393c33ede4a91d2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
dc1739eff48e34cc71d4e2f03715493fbcebd8af netfilter: nf_conntrack_helper: pass helper to expect cleanup
a64b7bf84b4d5ea54218c5d374ec87fff9000f43 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2375e0ec3b86920d89c66d11fcd8cea507e7fae4 netfilter: Reorder fields in 'struct nf_conntrack_expect'
8ec6594f48eb9dee0593d1bda24b8db36b640cff netfilter: nf_conntrack_expect: honor expectation helper field
847cb7fe26c5ce5dce0d1a41fac1ea488b7f1781 netfilter: nf_conntrack_expect: use expect->helper
a5f8255d156310e581ce981d36be79448f7ad2ce netfilter: nf_conntrack_expect: store netns and zone in expectation
e135f8e8212cbed12a03ab8dec77fa1247139897 netfilter: ctnetlink: ignore explicit helper on new expectations
1cd6313c8644bfebbd813a05da9daa21b09dd68c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
68390437a998c3f2c57212b413abef5e6d657d88 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dabf22269242e2f2bf44c43fcdc2fa763df7f9cc Bluetooth: SCO: fix race conditions in sco_sock_connect()
c34577f517b556fb6ca173d45bf7e766ae2564ce Bluetooth: MGMT: validate LTK enc_size on load
59eecf0ffde15670e6a5e10c47be67f73d843b20 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
24fa32369cf15d8fc918bdfe94097b12e6acada0 Bluetooth: MGMT: validate mesh send advertising payload length
450ec93c0f172374acbf236f1f5f02d53650aa2d rds: ib: reject FRMR registration before IB connection is established
2d96204e4184d6f7dd2f93c6f218fd0c1f55e9ae net: macb: fix clk handling on PCI glue driver removal
ec1be2ce0d94506f11b22066fd6dc5eb4341b14f net: macb: properly unregister fixed rate clocks
a3db46d5f4df92630a96f7bc77b60e75c2353e06 net/mlx5: lag: Check for LAG device before creating debugfs
a89ad5931960f4f0bcfb198d2c06e2fd016970f5 net/mlx5: Avoid "No data available" when FW version queries fail
f782dd382203b2a8c4552a628431b7de65a19a7b net/x25: Fix potential double free of skb
6e568835ea54a3e1d08e310e34f95d434e739477 net/x25: Fix overflow when accumulating packets
3d41f9a314afa94b1c7c7c75405920123220e8cd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cc707a4fd4c3b6ab2722e06bc359aa010e13d408 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fb940f0cba88cd84ff43a4327471abbce3eb713b net: hsr: fix VLAN add unwind on slave errors
0bdaf54d3aaddfe8df29371260fa8d4939b4fd6f ipv6: avoid overflows in ip6_datagram_send_ctl()
21a10c06ffae24cb01fd174a7ab7736001d2ea56 bpf: reject direct access to nullable PTR_TO_BUF pointers
0d2440e1932e1af6d2ba32191bd92377fba5f07e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f556330d178763d4adcf3d47e4bb5dbb8860525e hwmon: (pxe1610) Check return value of page-select write in probe
cca43df95a1f4ecef5e9ab7e582d613888cbf962 dt-bindings: gpio: fix microchip #interrupt-cells
8619ead60cc963723c258e318b1df9abf7e5ea3b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1403be1cc01a9c2ded0b5089dfb2d8fdef81105d hwmon: (occ) Fix missing newline in occ_show_extended()
6520d43043d1456c37c1f33281aface826ec5144 riscv: kgdb: fix several debug register assignment bugs
d59c5d8539662d95887b4564f3f72ad38076a2d5 drm/ioc32: stop speculation on the drm_compat_ioctl path
bfbddeadd4779651403035ee177ae2f22f9f5521 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f6abac936a0dfd31d6c3e49205ec0ee75a8f887f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
cd8609e9a03ce716bc4e5b4b1134e5e8639634dc USB: serial: option: add MeiG Smart SRM825WN
66194c2575a4f567577ae70b1d7561163ce791a6 ALSA: caiaq: fix stack out-of-bounds read in init_card
5b39985303a639b159dea306a032c08ef22f029d ALSA: ctxfi: Fix missing SPDIFI1 index handling
929db734d12db41ca5f95424db4612397f1bd4a7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
01bb4045d2306c266178f49ce0c3576d237a3040 Bluetooth: SMP: force responder MITM requirements before building the pairing response
b0fb828f99e6db6dec42d2cf499718194dbbd6c9 MIPS: Fix the GCC version check for `__multi3' workaround
2502684b9e835de9a992ec47c3e6c6faabe3858d hwmon: (occ) Fix division by zero in occ_show_power_1()
fc622846e873d93b71aeff3c3055035532b5df9c mips: mm: Allocate tlb_vpn array atomically
519b9ce0b66f361a1cde7040720ba22437ef8ff5 iio: adc: ti-adc161s626: fix buffer read on big-endian
d95d01cbd11c9cd6701b9e22f625f4d17f1be1de drm/ast: dp501: Fix initialization of SCU2C
610f6f3e8af2729a2d4363138fa69300e9ddba41 USB: serial: io_edgeport: add support for Blackbox IC135A
414750e22602c1131b79ea7226f5d5d480c263f3 USB: serial: option: add support for Rolling Wireless RW135R-GL
78c7d22d17c49f4490f3d496be1e5c95310b52b2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b3bb8faeca1a2ef7be95ee8a512b639f9ffce947 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
bf71dd038f9c143fbad20e849a21ac58b42b96a1 Input: synaptics-rmi4 - fix a locking bug in an error path
df45a94a03f63b62aec7f35811cf7c3743434cad Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
09ad0b35c70bab859d4440a758a1ccd9dd107a4f Input: xpad - add support for Razer Wolverine V3 Pro
e0588674d80bed9a2d83452ddd9c3665b27f6766 iio: accel: fix ADXL355 temperature signature value
3bcfd3c3095241653f445b8bd84532458131233e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
54e1b377a8b04a78f6c3d173b911d5073aba8343 iio: light: vcnl4035: fix scan buffer on big-endian
8cabb55d3640fe14421a34ed9603d72b61170215 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0ca2a395c3f3f242fd140cb40673674bf88b3973 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8001b42fbd5e510dced3a25665019982c99bc708 iio: gyro: mpu3050: Fix incorrect free_irq() variable
889253494ec73d60bd47c0518f8fe3a748520d5b iio: gyro: mpu3050: Fix irq resource leak
051ca43b0e0e4b66bfd349cd53ccf231ad1d69b7 iio: gyro: mpu3050: Move iio_device_register() to correct location
65492b90f2d0f2e7eadc4e1319a2325d4c8baf20 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
138b9901b5442844c94c8ac8ceef917072afb682 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
272a9b26c336a295e4e209157fed809706c1b1f7 usb: ulpi: fix double free in ulpi_register_interface() error path
7fa8f61bab3fb75b5deba8a0f3abb74dc5068d9f usb: usbtmc: Flush anchored URBs in usbtmc_release
f26e70f72a1619e6f45339bb37e1ecd43df18876 usb: ehci-brcm: fix sleep during atomic
8ffe31acb3b77a30ae34d01719a269881569fb7f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
fb2ad0c1334a3eccfe4ed203f9eef5a4879226f6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9b1d301fbae837bf6979a19030b81d869bb15f7a usb: cdns3: gadget: fix state inconsistency on gadget init failure
9594622f8a397d7df27677584853a09a2f0f95e4 Revert "ext4: avoid infinite loops caused by residual data"
926251726d452732aac772d439e6e2914aa5bd7e Revert "ext4: drop extent cache when splitting extent fails"
31a8c3723831987f775c3946a4cd85e210dfc512 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
28db4bfc6f82fd20e2aadb7fc162244109a4eb31 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
39a5f6a99434d9975f1b91993bedb857a06b562c Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
e6c60573a4e3ace72111bb9d0af4bd27adb06508 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
d2c2e041a29d4b08405f2fe4ec7be3ea167e096d Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
b079ec022b727b8837b5154cf65c307165033d1e Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
937a64600571206b52e15471c67993005e54fa2f Revert "ext4: get rid of ppath in ext4_find_extent()"
f5288fe3ff0a7f7e4871b7e397f0b5b498c5d769 Revert "ext4: make ext4_es_remove_extent() return void"
ee02d8991fd7bd86ed6ebd0deb4aab53feb0e43a bridge: br_nd_send: validate ND option lengths
7ce7d83e61b424b66b33af7bfffb451f88fe370c cdc-acm: new quirk for EPSON HMD
0dcf33994b8dcf3db36530fb7e2cf9f89e5cbac3 comedi: dt2815: add hardware detection to prevent crash
4d5ffe524903a30e2e0da7d16841a56bec2de55c comedi: Reinit dev->spinlock between attachments to low-level drivers
5d8d88c8c0eec230de8f1f60e0920a4337939a88 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f3f8ec00cfb8d8e826e30b1138a56355b88e9ba8 comedi: me_daq: Fix potential overrun of firmware buffer
f72b5567f7c117b46b4058dc6a0c7554f8565561 comedi: me4000: Fix potential overrun of firmware buffer
ad92ee87462f9a3061361d392e9dbfe2e5c1c9fb netfilter: ipset: drop logically empty buckets in mtype_del
2029712fb2c87e9a8c75094906f2ee29bf08c500 vxlan: validate ND option lengths in vxlan_na_create
a7e1bf392acf11dc4209820fef75758f6e42bd65 net: ftgmac100: fix ring allocation unwind on open failure
edb98820d9c85122f6442e3665777a3a61a20934 thunderbolt: Fix property read in nhi_wake_supported()
218886b2ef2dea7627d3700ab0abaf4bf9d1161f USB: dummy-hcd: Fix locking/synchronization error
cbf7df5e5d27cd5bea92ee9a75a4b28dbcc718d4 USB: dummy-hcd: Fix interrupt synchronization error
404df327cbb3ddd5110d2168674358e01a8fa53f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f09808af05d47bebb577b5a5d9277a72af641195 btrfs: fix the qgroup data free range for inline data extents
3edd1f6c7c520536b62b2904807033597554dbac btrfs: do not free data reservation in fallback from inline due to -ENOSPC
089a6f17881a82c6c6e05f8564a867be0767eade Revert "nvme: fix admin request_queue lifetime"
6406bec7d28e710709225eabdef933998b08bd33 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
f8e5803f96744d252605c23813da2ebd0e17d145 nvme-pci: remove an extra queue reference
550e583b7723afd708139805cb5e7e0b067c1813 nvme-pci: put the admin queue in nvme_dev_remove_admin
4896491c497226022626c3acc46044fd182f943c nvme: fix admin request_queue lifetime
6e28bab900e40e4d610b04f9f82e01983d8fb356 nvme: fix admin queue leak on controller reset
dee11efae9e7911a14fee6568ce1eab5fa71f255 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
68b5ab4067083f3fcc99fea97680dde7c31aa392 net: enetc: fix PF !of_device_is_available() teardown path
0587de744615628c38e33ddc1601160a5ea8c50a usb: gadget: uvc: fix NULL pointer dereference during unbind race
3f5bfc550a40d7493b1cf09540ed6b412b3b82be usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
65b7dbf80a1627667c241fff7c1c224f3118014f usb: gadget: f_rndis: Protect RNDIS options with mutex
0d41772d98dcaf6c17e875b7d0ea0154ae1191ee usb: gadget: f_uac1_legacy: validate control request size
dcb5915696bd7b32b6404a897c24ee47cb23e772 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c4d829737329f2290dd41e290b7d75effdb2a7ff ext4: fix use-after-free in update_super_work when racing with umount
6af6d5feebf9423ab3b252831d1f52de31a8b5e0 block: fix resource leak in blk_register_queue() error path
ed5909992f344a7d3f4024261e9f751d9618a27d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
2094a7cf91b71367b649f991aacc7b579f793d0b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ec41757cff0c619cf935db3ff7033c2348225a31 net: macb: Move devm_{free,request}_irq() out of spin lock area
103f79e4949513247d763c6e7f3cbbf62017afdf scsi: target: tcm_loop: Drain commands in target_reset handler
722cfaf6b31d31123439e67b5deac6b1261a3dea mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4d712a45705891ffa2d674b1f4082736649e51a9 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cdac6f7e7e428dc70e3b5898ac6999a72ed13993 ksmbd: fix memory leaks and NULL deref in smb2_lock()
4cca3eff2099b18672934a39cee70aed835d652c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
7aa095ce7d224308cb6979956f0de8607df93d4f tracing: Fix potential deadlock in cpu hotplug with osnoise
111b07df42423b12f1ba1dff4146f9f0793aa6e5 hwmon: (pmbus/core) Add lock and unlock functions
8194ef8e0d1dfe423e8bd376421a85acc97df578 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
6f51462304a0e968441cd8567b83d2f9f11a5d2f ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
4ed23aa93fe57d90bcf1015607447e0fe9e2c8d0 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
65883e9ec4f36b44226d2b5dff5fd5ac07686519 ext4: factor out ext4_flex_groups_free()
c6a713ed162baf2fbece7f44972ac2dd425b0ede ext4: fix the might_sleep() warnings in kvfree()
be54c0055407a73b60349c093c8ce621cb8fa232 ext4: publish jinode after initialization
cda8a38ce79bf573a0808bc6a319228e40393a35 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f89bba144938921a2249237ad04a0183ff3f8930 ext4: handle wraparound when searching for blocks for indirect mapped blocks
bcd7c8b23b2d4b3ed9dc510812bf4107220dc045 cpufreq: governor: Free dbs_data directly when gov->init() fails
019ea28629720c220daedf38107c8787f330dc05 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
3306c40db32df010ef569192e7dcacfd26ce1992 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
cad80ea23da618d97079259c58a3a42f7903f5c7 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c1172e65aad4b115392ea4c6e61e56e5b9b69df4 erofs: handle overlapped pclusters out of crafted images properly
a35e45b49418c8f242f078f954813dc53c64dfd9 erofs: fix PSI memstall accounting
4a977fcc0d6a45e07251b27342edb12f3c6a7ead erofs: Fix the slab-out-of-bounds in drop_buffers()
c8a2ab339b88d10fc34a3318c92f07d8a467019d xfs: avoid dereferencing log items after push callbacks
6dbe17f19c290a72ce57d5abc70e1fad0c3e14e5 xfs: save ailp before dropping the AIL lock in push callbacks
b5ad07b6c9efdf262c1c1ada9b132438eeb3473a net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
17eef1e44883845b9567afc893dc41e004c08d65 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
95f23ba4535118e7fa5ddb5f98b85e1a7a4415e1 net: phy: fix phy_uses_state_machine()
5fdc1474e678eea1700aa266c0b7c2c96f81dd0d gfs2: Fix unlikely race in gdlm_put_lock
3f20513e003d772ebf8187e1872a0d72ff9c8839 selftests: mptcp: join: implicit: stop transfer after last check
c7643c6cf35255bb7f5bd41ed67d862d88d52b11 selftests: mptcp: join: check removing signal+subflow endp
2d4588f55cc10fc228f3b46469dbfb3f0a8b13c8 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
8b212b249822a06d80f1b01023366636ede11a2f block: Fix the blk_mq_destroy_queue() documentation
2299f71698d2f3e64969bee30d64901b6749bc37 ext4: fix lost error code reporting in __ext4_fill_super()
e358372631926d0113c5529db2cb4bb4434ed039 ext4: fix unused iterator variable warnings
d65abd8282fcaceeee8794859b1ec8cf062f42f4 ACPI: EC: Evaluate orphan _REG under EC device
8e8fc038cad5988ede9f323677c28eb9a696026c Linux 6.1.168
b9f26ca129f2b55372bfc7527713fa4bf60d2be4 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a4cfe226a33cb698d70a2dac72d5d74614c46019 wifi: rt2x00usb: fix devres lifetime
eebd7f8663bc9a509f6ef103f16e9925f0f254af xfrm_user: fix info leak in build_report()
18b7b50656050863471bb20605cf41948c13a700 mptcp: fix slab-use-after-free in __inet_lookup_established
9b23922919a0733c830e28fd8980ce77fc40438a Input: uinput - fix circular locking dependency with ff-core
1c88f620ea2634f5b00533c39b6279bacd0417c4 Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce0e0ae4fb2-8088013098ce.txt

0e2e453f3135945654345d961dff73d66fb977ae io_uring/kbuf: remove legacy kbuf bulk allocation
badb3134c9113376cf573c16ce5460e351a31f80 io_uring/kbuf: remove legacy kbuf kmem cache
3fb42ddddfb177e986d5d72da3a8b5c28795a1dd io_uring/kbuf: simplify __io_put_kbuf
55de36310adce5f7e15c0b6269b5c3619f37d4c4 io_uring/kbuf: remove legacy kbuf caching
bfd4739463ec4d7da785645a34cb5df72e0851df io_uring/kbuf: open code __io_put_kbuf()
e802d79d11ce75423d8087adf178de1abbe72d52 io_uring/kbuf: introduce io_kbuf_drop_legacy()
c6d48713644bf1edd0df517dbb93ed68738d726f io_uring/kbuf: uninline __io_put_kbufs
c0cdc6a0e9851b6185bce8e1359147f75ff00c8e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f7a76e3adf03f323feb2cd5c965c91ced3fbd79d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e6f280230e40108c5717df2ce8f6412646dfc18b io_uring/net: clarify io_recv_buf_select() return value
ac6c9a9e5082a989940dcc719faafbf560524245 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
06877b3a72455bcfda99cf8b7d167940db1b30de io_uring/kbuf: introduce struct io_br_sel
0f045bf7287d38d13aa25b1f2836633fa733fcee io_uring/kbuf: use struct io_br_sel for multiple buffers picking
72f60a59ef4ce939b3ec833068c6858db21fe77e io_uring/net: use struct io_br_sel->val as the recv finish value
7ba8b025035bbaf62618ac1c8514068e7a521b17 io_uring/net: use struct io_br_sel->val as the send finish value
1249eae601f9818412cebee7ff11573c222ea5b4 io_uring/kbuf: switch to storing struct io_buffer_list locally
015f7e0507f402f441347f263069f5fee8f59605 io_uring: remove async/poll related provided buffer recycles
c16afaebfdc65159377b5e8fef61bc41cac70921 io_uring/net: correct type for min_not_zero() cast
341d13c23f79fc12e882ea4de6162200994cd9b8 io_uring/rw: check for NULL io_br_sel when putting a buffer
c4dbca5be33c6203d2f611dbd7502f887e4cd954 io_uring/kbuf: enable bundles for incrementally consumed buffers
91f262ea2a76a02d9e37dba6637cfe6feebb20a8 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
612c324f63965ea7a84493ce8356bf1e1264b549 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4399febfb1166cdd9db793a000a9201bd55b7340 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1593101304e6428b581419c1922405500b1bd302 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fd65688547c996ec874f24dfd63f2c58219504da io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4bcd4a10edd3f1671a4b5f465aef7c3a06bc94f arm64/scs: Fix handling of advance_loc4
194c2e93e5ae22adcf43a894f3ab6b070a1d348a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8148c2fda4ebb17104a573649c9b699208ad10ee wifi: mac80211: check tdls flag in ieee80211_tdls_oper
41026bcc0fdf82605205c27935ef719cbc07193b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3989740fa4978e1d2d51ecc62be1b01093e104ad atm: lec: fix use-after-free in sock_def_readable()
7eb0da64559869e753f95c7e30af4acadc1a5b7e btrfs: don't take device_list_mutex when querying zone info
ab319b5a8bca4ae92a5f2cdb9866a21678e9277a tg3: replace placeholder MAC address with device property
e3da29787887c433b78155f0f52c268b7f273e7b objtool: Fix Clang jump table detection
772f99cc8d6e5d95613bce93c9624e154c1abe88 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a4acd3e86fe5584050c213d95147eba33856033 HID: multitouch: Check to ensure report responses match the request
bb6eb33c908edbbb4d92abdc0c6c87f21b4952e8 btrfs: reserve enough transaction items for qgroup ioctls
2b3cc69a318eb0e104cdb79da744856e93be7405 i2c: tegra: Don't mark devices with pins as IRQ safe
53ceedd1eb6280ca8359664e0226983eded2ed73 btrfs: reject root items with drop_progress and zero drop_level
35783cb13a25ed472caa5eb7564a366ae823780a spi: geni-qcom: Check DMA interrupts early in ISR
368bcaa8f3a039b9fdd9b43c78caa08d400ecec6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08020567bf5faeabab758591681d3126033e1c83 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c0c133e0225d87aad326bb90bbce9bdd6fde3cbb crypto: caam - fix DMA corruption on long hmac keys
c2fb4984fe09fc176fe4c12d5e3edf626df6511d crypto: caam - fix overflow on long hmac keys
44eafa39363e8d5dfda6a8c6eb6b45458ed4b948 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5eb37a39ae80de7db5ca457f61c05c8308bfdc29 net: fec: fix the PTP periodic output sysfs interface
69402908e277dd164bf8d7c8fd0513c0fac28e9e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4f810c686fde509d1cdaa706322d9d2531f8f1a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77695a69baca9b99d95fad09fc78c2318736604f net/ipv6: ioam6: prevent schema length wraparound in trace fill
d8ce8e2dfd32cb1582946dfe726826fbd49db38d tg3: Fix race for querying speed/duplex
e41953e7d118e2702bcb217879c173d9d1d3cd4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1063515ce15ff31065c4e7f8265f4c2fd3c54876 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f513cdd55a48028c13a1560fe179dc1768edab3a eth: fbnic: Account for page fragments when updating BDQ tail
2ba4caba423ed94d63006eb1d2227b0332ab7fcd bridge: br_nd_send: linearize skb before parsing ND options
b9e6431cbea8bb1fae8069ed099b4ee100499835 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
76dfdcef11199413ec4a08431108ede292af3320 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fdaa12c6682c0bc887030f92d158006daa09bc90 net: enetc: check whether the RSS algorithm is Toeplitz
4045b72a0853f224a11b1ba924b4f28ed1649565 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
25357b670afb5b517096da783abaa5cc4bf8359e ipv6: prevent possible UaF in addrconf_permanent_addr()
cce5027f9dc3a333ccbcd59a2c3ab2906bd08d30 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c3c09b7b771d4d951c48013dfcc95ee0d9ccabd0 net: introduce mangleid_features
f7a6cd508e9e825a2c69fa9e13d41ee156852f25 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d6db08484c6cb3d4ad696246f9d288eceba2a078 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f48ab6ee654ecc350434e4566bc785773f412b7e NFC: pn533: bound the UART receive buffer
6a2124da900a38f34060572f3a3d05018ee58469 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8b079642413d6fa7477b510d4aa615cc4dd37787 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7241da033fdc507b920e092dab1f97b945cb0370 bpf: Fix regsafe() for pointers to packet
8027964931785cb73d520ac70a342a3dc16c249b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
57c78bd2e2dd08897acd35b2bf8bcef322e36f5e netfilter: flowtable: strictly check for maximum number of actions
6b419700e459fbf707ca1543b7c1b57a60fedb73 netfilter: nfnetlink_log: account for netlink header size
673bbd36cba21d10a10f0932f479df7468e26fbb netfilter: x_tables: ensure names are nul-terminated
69acb09ef957ca3129fb849f413d47d82ad35f08 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2c16e4d64dd91227742dfe196a3e7b0568bef65a netfilter: nf_conntrack_helper: pass helper to expect cleanup
fd002ff2ea030cbfb0188a11b3c60ce7f84485f4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
afd5afd32ba821c52bc2a2be98cf6ea65a3fc8c2 netfilter: nf_conntrack_expect: honor expectation helper field
4bd1b3d839172724b33d8d02c5a4ff6a1c775417 netfilter: nf_conntrack_expect: use expect->helper
f8cebc41afd893948f1ad159c7d8128942624a57 netfilter: nf_conntrack_expect: store netns and zone in expectation
0f6c33697ccfac6499d0b7a4dbdec5d3a3a566cd netfilter: ctnetlink: ignore explicit helper on new expectations
e7e1b6bcb389c8708003d40613a59ff2496f6b1f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f710691be163ae6b39e4bcab9e5be32d329f035b netfilter: nf_tables: reject immediate NF_QUEUE verdict
94445b8517a0bff6e08561d0d00269df645592bc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7e296ffdab5bdab718dff7c14288fdcb9154fa27 Bluetooth: SCO: fix race conditions in sco_sock_connect()
82f342b3b006ca1d65f4890c05f2ec32fcb808b6 Bluetooth: MGMT: validate LTK enc_size on load
66d432e9b45bae7881ffcdb12cd8fd0bf254ef02 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7cadb03be37e761130edb153544fe0770a842b19 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0b706fb2294aff3adfd54653bda1b5e356ad4566 Bluetooth: MGMT: validate mesh send advertising payload length
a5bfd14c9a299e6db4add4440430ee5e010b03ad rds: ib: reject FRMR registration before IB connection is established
68187f18a89be4b6237d28ae1313b5adf76238c6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
13a66ca1e235d4bcd53d12d4c68490cad7f8e46f net/sched: sch_netem: fix out-of-bounds access in packet corruption
f310a836da90d0f0321b14d446c071af63f9ee4c net: macb: fix clk handling on PCI glue driver removal
e35dbfdb1b7710f04ff5c9972ea04971d823a22d net: macb: properly unregister fixed rate clocks
cfa774e6c920c81e700327bf10db8cb50d5db456 net/mlx5: lag: Check for LAG device before creating debugfs
d22c8bb054dc0b2c53c0e3bb0bfa19d384c14f72 net/mlx5: Avoid "No data available" when FW version queries fail
2ebb13f3e8be0b61f72425b34cce60c8b6ad1891 net/mlx5: Fix switchdev mode rollback in case of failure
0856789f6064a4bf8997c06a3e743b54837a3408 bnxt_en: Restore default stat ctxs for ULP when resource is available
524371398d8463ea7e101fce2cbf3915645d1730 net/x25: Fix potential double free of skb
4e2d1bcef78d21247fe8fef13bc7ed95885df2b5 net/x25: Fix overflow when accumulating packets
5cf41031922c154aa5ccda8bcdb0f5e6226582ec net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9bf5fc36a43f7b8b5507c96e74fb81f1e8b4957e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1ed6d68fbe17db199e75de66c6199b7b2b7c175 net: hsr: fix VLAN add unwind on slave errors
63fda74885555e6bd1623b5d811feec998740ba4 ipv6: avoid overflows in ip6_datagram_send_ctl()
70abd9d118da2f56beb4ec22e3a29becae373535 bpf: reject direct access to nullable PTR_TO_BUF pointers
8624e819a2dcf603fda57d0c74dc910bbdfe6286 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
931d71104fd71379ca1b92de88ab1966a5502d23 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
08021f2d4a557d6491e3bcc288e96425f50aa3cf accel/qaic: Handle DBC deactivation if the owner went away
96878fbb37bfe9eaed7e4124d8749a929f7b0a04 hwmon: (pxe1610) Check return value of page-select write in probe
7fd4a5682c7881c0577b81b4b31b8bddbf803681 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
f28613253906077b15d04910c067212d5dda2774 dt-bindings: gpio: fix microchip #interrupt-cells
5fb6dd8beeefacb41adf1e1c64299b5b28629a47 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2c9b408807bc52adc88c2175f8fab96d563830cf hwmon: (occ) Fix missing newline in occ_show_extended()
e8fd60338545f4bc9c23d3d4686c88324aa76fb8 mips: ralink: update CPU clock index
6277998e3abce325750d9747d188cb2ab5bbc82a sched/fair: Use protect_slice() instead of direct comparison
c089147074ed96ff4330739a0559394c19a3dfc8 sched/fair: Fix zero_vruntime tracking fix
c289154aef97faf782a4f32288c6eca6b3de3952 riscv: kgdb: fix several debug register assignment bugs
4a41c2b18fc05d30b718d2602cac339eae710b34 drm/ioc32: stop speculation on the drm_compat_ioctl path
c97b2a00059608592ad0d86fbb813a4f8cf9464b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e67d8c626ace80b0fa2b48c8ec0a46b508c93442 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
84f3fab430d85058724fae8dfbab9c9a527226a1 USB: serial: option: add MeiG Smart SRM825WN
3178b62e2e31bab39f63d4c8e54bf4ee0a425627 ALSA: caiaq: fix stack out-of-bounds read in init_card
a0b45bdfffce9894b39392d061c14fda24de8b67 ALSA: ctxfi: Fix missing SPDIFI1 index handling
90ced24c500ad4e129e9e34b7e56fd7849e350b6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0afc846bd80073ffcd2b8040f2b2fafaea3d9f72 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c8ff0ca6508535bccabd81c5c9dcc63de8a3d4fb Bluetooth: SMP: force responder MITM requirements before building the pairing response
f5d446624345d309e7a4a1b27ea9f028d6a8c5d9 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d48c64fb80ad78b3dd29fb7d79b6ec7bd72bfc09 ksmbd: fix OOB write in QUERY_INFO for compound requests
ab9a172ca0822288b62cbcb2154b9fca5ded03d8 MIPS: SiByte: Bring back cache initialisation
a8d2212538051911379ceb9c644c91ddb66ef8e7 MIPS: Fix the GCC version check for `__multi3' workaround
bbbefc48f6617cfb738dcff7f44beb50b5dfeb38 hwmon: (occ) Fix division by zero in occ_show_power_1()
6e965c91983a8cad24ec2ae9bd795fb8e28fc90d mips: mm: Allocate tlb_vpn array atomically
93ca9febac89bf67cdbd1fe976ae592a2b550a07 drm/amdgpu: fix the idr allocation flags
6165d8d71ce8a3ceff2b10747deb6d4cf0cf6e48 iio: adc: ti-adc161s626: fix buffer read on big-endian
67b3a91bdc48220bfb67155ab528121b9c822782 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1da4cf3a06c3725dd549e31efb6d80766d3d28c7 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
054836eecc469b7550e8b4d1729ee01cee1bbd47 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7685e0e3e3448204fecc689a973f748e561783d1 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9c40e6294756a5c66215cd894e71093f837c31a1 drm/ast: dp501: Fix initialization of SCU2C
55efe8402f46af8399c8b634a18b130a05fd7820 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
890ee92cc4fd9b45a096c0d780c34d5d34e7f549 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6b2614a0ff05a2d2836311425091c8feca6f0c21 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
79129c94aa8a0d6ef210e1d9115a266f7da23d0c drm/amdgpu/pm: drop SMU driver if version not matched messages
2a8f48cd3c6e20c0f9c6321988c70b7d1af2f816 USB: serial: io_edgeport: add support for Blackbox IC135A
5a19500e3461b87bbd8bde66d0579cddc3354d05 USB: serial: option: add support for Rolling Wireless RW135R-GL
3ac9c06f80ada8fb91e79f4bbdc995fa1a27e023 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
86f10a395325b1ff7aa494ecbce6eec0068ee781 Input: synaptics-rmi4 - fix a locking bug in an error path
c9e103994e33e6ac698ddec57a05affd4deb0883 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ff809b77f4cfb62ca3becede990e4938827d5c55 Input: bcm5974 - recover from failed mode switch
2348168b7d71d9595e5ed2b6cc9c642ff9be53c9 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f3f9c94e504fa5ac1eb41253192616cdda31f1ad Input: xpad - add support for Razer Wolverine V3 Pro
acdeaf1dea613139a0b84b6633e5ad168b93fea8 iio: adc: aspeed: clear reference voltage bits before configuring vref
4f420f4b46e7d0e1dbe91024df85f71885c120be iio: accel: fix ADXL355 temperature signature value
6c122c911e405aa057652710dbe271b4c7c2f02d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
87a2fb7162d3f7ededdeaf49bef0214573636013 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b64050f9261454235146924853267d7db77aa029 iio: light: vcnl4035: fix scan buffer on big-endian
42d4e0d4f12cd23fbfc694929ff80aa361abb0b0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
10ec3158d47193a04707774221df4744206186c6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8631e755fc07b651b5d158cc3656ef76cc874068 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b52fd1644ad2c4e96bbec97543a966d7ad8f21ea iio: gyro: mpu3050: Fix irq resource leak
92f18aa86302fe83e0726a1191015f427d4ff056 iio: gyro: mpu3050: Move iio_device_register() to correct location
f5a6a5f412b3f61b661fd75595859da6196d25f6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f8f45359f9682ea7c4f7564d3fda9b5e88f6d4a8 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8763f8317bb389aded32a32b08f6751cfff657d2 usb: ulpi: fix double free in ulpi_register_interface() error path
d13318dec0c1e0e2ac16f8ecbd522db14cea4bb1 usb: usbtmc: Flush anchored URBs in usbtmc_release
874c95ebbe59587c5be910dc06061d778168a297 usb: ehci-brcm: fix sleep during atomic
4ed9d2dd9f29828c311db6ec4b8e0d34bfd6d6a4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
af0d688a8d55d57e68f05310887759291c4b6688 usb: core: phy: avoid double use of 'usb3-phy'
d61446dfc9d387775bb1b95b081953201b9222af usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c7e475ae3a5593c5db21b3b7dca4ba8bdac9b47f usb: cdns3: gadget: fix state inconsistency on gadget init failure
c471e3ae674f5ad0549e6aa1e8c4ee124e7464cf Revert "LoongArch: Handle percpu handler address for ORC unwinder"
8eb219e34da195e8c7d8105633397f993f97b5cc Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
0b7f1d1352e4625aed0be5c73fa50030d52698b9 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
c49b9256bbacb6a135654aebd12e4c0e87166b7c bridge: br_nd_send: validate ND option lengths
f0e520784d5ac446e58c055563ac0c4f9542c4d9 cdc-acm: new quirk for EPSON HMD
65c528fbeddd88478c210052f6c7b21be4973156 comedi: dt2815: add hardware detection to prevent crash
430291d8f3884f57ae0057049b0ca291453e29e1 comedi: Reinit dev->spinlock between attachments to low-level drivers
3848ae00b1642e2c98ff8cbfd2d3b38c6f53b5c3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1bf8761eb59e94bf7b8c17b2a1ee48f14378b172 comedi: me_daq: Fix potential overrun of firmware buffer
99f31aa98ab6e3805c455b65bcd01b3d48bdf1a5 comedi: me4000: Fix potential overrun of firmware buffer
cad3327ab50d997e4c5757f76a29e3dd81fec198 firmware: microchip: fail auto-update probe if no flash found
5de15580ef147042da568ed83d8e91a5f0fa94b8 dt-bindings: connector: add pd-disable dependency
9c01cfe54a7d2ddd423287936010df29e630c572 nvmem: imx: assign nvmem_cell_info::raw_len
2f6e5b9964d0a63a5ba84fca2642876afb70a662 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b7eef00f08b92b0b9efe8ae0df6d0005e6199323 netfilter: ipset: drop logically empty buckets in mtype_del
ced8b48420eddb1251f93c22dc23fa136490b3cd counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
633dfbf0eb2766c597c1a59dd83035c82e14791d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
bdbf027a4504b4a86740de6beb6d18a957331839 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
de20d2e3b9179d132f5f5b44e490d7c916c6321b vxlan: validate ND option lengths in vxlan_na_create
d45230081f19c280096241353c26b0de457de795 net: ftgmac100: fix ring allocation unwind on open failure
0b832aad33e6f160fda310f0306a6483d85e9d6e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
427d048e4f6acbfa01b5a8062449fe0ee8987c0d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bc49d5a3c049af9eceb418a66ce9a765f58451cb gpio: mxc: map Both Edge pad wakeup to Rising Edge
604da9c04c218362e1c1457304ebeb9c199d537c thermal: core: Fix thermal zone device registration error path
0bdee4118340c5a756220c1b29a7dab86bb0aa65 misc: fastrpc: possible double-free of cctx->remote_heap
d35df146eff912f9aacd248e98ce6995f85933e0 thunderbolt: Fix property read in nhi_wake_supported()
805b1833d6ed6da5086e610578a28e71bb54fbbb USB: dummy-hcd: Fix locking/synchronization error
94d4fab1dd9e64f45449bcc7d6a5acf796b13015 USB: dummy-hcd: Fix interrupt synchronization error
bc9e80feec629a33dfeb6b4b13c0cb82a881ef89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f6dcbf2b024d55549959402f1db6c614e51d52cb usb: typec: ucsi: validate connector number in ucsi_notify_common()
b23282218eca27b710111460b4964c8a456c6c44 ice: Fix memory leak in ice_set_ringparam()
b6310d040d715aac83756ac09cf1f81c99a8d27d btrfs: fix the qgroup data free range for inline data extents
0a1fbbd780f04d1b6cf48dd327c866ba937de1c4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
bbb09bb89ffa571475f66daca9482b974cd29d6a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0326429e8ba99892e1d1e115dc8e88e1a3b64e24 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8a1128d604c360eca135f15b882b70256a522145 usb: gadget: uvc: fix NULL pointer dereference during unbind race
cc8ec610cd14c093a19371691a7ce1ee5421e829 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7d8fa3b8783ab95a46e20d97fbeeede719b2efda usb: gadget: f_rndis: Protect RNDIS options with mutex
5eaeac22240d965d24c3bd0c54ded64efd8f6ca1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a6b8bce01a30a8c05c034bbc36c34845d65d644f usb: gadget: f_eem: Fix net_device lifecycle with device_move
70707ce668494c4d35fe070dfbc7cc541b293107 usb: gadget: f_subset: Fix net_device lifecycle with device_move
1ef251aa63972fe6c0f107f5abd139b7d0f7987a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f7d00ee1c8082c8a134340aaf16d71a27e29c362 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
be2d32f0c3fe333d14c0a9ca90328dacbc3e06b8 usb: gadget: f_uac1_legacy: validate control request size
c5fa98842783ed227365d1303785de6a67020c8d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
022e3d4112afa3749143aa3390aba34bf596de4d spi: cadence-qspi: Fix exec_mem_op error handling
33670f780e0120c3dacda188c512bbffe0b6044c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
43f5b19fd190fea20d052bc84741b28031d5baa9 net: mana: fix use-after-free in add_adev() error path
7cbd69aaa507b1245240a28022bf5da0f07c68d9 scsi: target: tcm_loop: Drain commands in target_reset handler
70cad63b3bc63c41e2b485e9af3dade39c455638 x86/fred: Fix early boot failures on SEV-ES/SNP guests
b8c49ad888892ad7b77062b9c102b799a3e9b4f8 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9bcbf9ae7db8b76be7b2e6258770abd89ec7b6ca mm: replace READ_ONCE() with standard page table accessors
2b307be747cf7e2dee8006e3238db2d2417d18df mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
38bac39274a3a450b482ad2aa575ed41a1875a81 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e76bcb727e4874a2f9d0297f8e3f8eced89b0764 ext4: publish jinode after initialization
a1d24d8e59c8d462cd93aa7c2aaf48fa5153a90f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
ac69fbda177f3254a36fbde694b0d6d9b4b14c31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f496eee88c6050f56afa7f586429a193411a4d27 MPTCP: fix lock class name family in pm_nl_create_listen_socket
2145a80f47cd5bc57099297173aa1bce1b915a86 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
8f187036a3e656b54493cdd46f50bd25bee9dc00 drm/amd/amdgpu: decouple ASPM with pcie dpm
1f9b3e72fd7da18c94678877add79d7741a0a0d7 drm/amd/amdgpu: disable ASPM in some situations
207b18daaae253d37f3b0b78fff4477427fb4c31 drm/amd/display: Disable fastboot on DCE 6 too
fd1b69d047a4af1b6bad76406b15a8519e1041f9 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
85229e17e8d7e384e8ba603f6942ebff5aaedcce drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3ab5be94925f4c5ea1aab5a410c2eb18b93a3065 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
2b5a2083c9eb7836bc778af1d101bbcc89685e8d drm/amd/display: Disable scaling on DCE6 for now
4ab0ca29df9af69314a9fdcd3cbbc5be19d27750 drm/amd: Disable ASPM on SI
3708bea44e732904fd211c65518073b8a5f2f326 drm/amd/display: Correct logic check error for fastboot
d7d7b4879d9944c696d7ded7629f86f9e37d9e84 bpf: Improve bounds when s64 crosses sign boundary
269d80981a5c79246fd5594b3603cdda0d0205bb selftests/bpf: Test cross-sign 64bits range refinement
d7a73ec8015bcfdf8629f191dbbf07a089fbb741 selftests/bpf: Test invariants on JSLT crossing sign
58d4c4a257ad4a46a3220877f360d3e97777e07c bpf: Add third round of bounds deduction
ded1ea20d0b77d511ed16bbf14766a9d354bde8b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
787781697f21688ba58a28252a81100fc7ce83ff selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
e7a3953084a7050ca349010deb22546834c2e196 Linux 6.12.81
10b9a1700449f991b53f1a7e7e9f4f1bf6719b24 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
65f1af7a30fd69fcc0eddcac7b5fbed6717efb9e usb: typec: ucsi: skip connector validation before init
68b6c8e37b6f973f72f8f6c270343aad6ac395b8 wifi: rt2x00usb: fix devres lifetime
e23ebe78cc07481c9816ea9f579f781ee13bbe71 xfrm_user: fix info leak in build_report()
04ecdcc080fc736c75dcc8d60729d246d25676c8 net: rfkill: prevent unlimited numbers of rfkill events from being created
30e8affbcec4ecefa5d8d8ce65f9aed894de694a mptcp: fix slab-use-after-free in __inet_lookup_established
49a663284daddfd9bb35ce0ce0f50785812c6e29 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
25fbc4cb91caf1df1f1d8a7585b9fadcde91170e Input: uinput - fix circular locking dependency with ff-core
8088013098ce2d3af5f28c7d92f8c101c17f1569 Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06050cb710eb-c2f76d1a9663.txt

1c41248cef835ca5ca10ec54836d319b4b4ff5a7 arm64/scs: Fix handling of advance_loc4
6c4e67e6ba25007a14b90e65af4fc21b62ebd331 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
be81f17151fcb8546a95f35ca8f4231b065985de wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c8dc23c97680eebefde06da5858aaef1b37cf75d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
abc10f85a3965ac14b9ed7ad3e67b35604a63aa3 atm: lec: fix use-after-free in sock_def_readable()
8b3484011a83edcc610cc82f2fb09ea14125fa04 btrfs: don't take device_list_mutex when querying zone info
7e0576dcf245d63de7d2b1c215f1b76d5714fe19 tg3: replace placeholder MAC address with device property
34b12ab75ae25cd001ebed2ae007f6a893ed89de objtool: Fix Clang jump table detection
b846fb0a73e99174f08238e083e284c0463a2102 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8f71034649738fdeb6859b8d6cddf132024fac06 HID: core: Mitigate potential OOB by removing bogus memset()
7f66fdbc077faed3b52519228d21d81979e92249 HID: multitouch: Check to ensure report responses match the request
cf930a651eef6f8d915bf0ccd60c2045974f870c btrfs: reserve enough transaction items for qgroup ioctls
86d7c80e1cfff3e92269feef1e50ea0d73104be7 i2c: tegra: Don't mark devices with pins as IRQ safe
850de3d87f4720b71ccdcd44f4aa57e46b53a3f3 btrfs: reject root items with drop_progress and zero drop_level
f4e35576da4398687e5d9b4c6a63a037f04bd2df smb: client: fix generic/694 due to wrong ->i_blocks
4d47b812f92506ecbcc28e20dfe9dbc109a58fe6 spi: geni-qcom: Check DMA interrupts early in ISR
fdbc00b8b2eecd84ddcb879677c2f0d3bcae66aa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee555d539975ed658ed074157b93b28e32effc21 wifi: iwlwifi: fix remaining kernel-doc warnings
624af5c3baa2d790939d7f813e0ccd6a3b2d5d20 wifi: iwlwifi: mld: Fix MLO scan timing
c0b3fa5e0eaecd38e6a9f8f78e86f468fbde719a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9d713f4f8bb0eacf7d1491604d7ca770e3b9c998 wifi: iwlwifi: cfg: add new device names
2f84d5e9c1c57e4515df4ac88a7216535e062ebf wifi: iwlwifi: disable EHT if the device doesn't allow it
52dc79062f2398666fa10759f40516fc5482a331 wifi: iwlwifi: mld: correctly set wifi generation data
91478edb8cbc2744c75d0844f87f7da499c7a3b6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
68feed135a0c7243a9275ae7e6a18260f755f52b crypto: caam - fix DMA corruption on long hmac keys
aa545df011338df13f0833fc1fabcb15c0521959 crypto: caam - fix overflow on long hmac keys
83622e52431ebf8317dc36003ab5a1a311b19da2 crypto: deflate - fix spurious -ENOSPC
00cbdec17c15d024a1c5002c7365df7624a18a75 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7267e4c75f9f1916d19b6f473a6094d29102d6e7 net: mana: Fix RX skb truesize accounting
53219f87bd220e489928caa6ffa793cea3946931 netdevsim: fix build if SKB_EXTENSIONS=n
98bef6f424a37596cf5624446907987a10a51104 net: fec: fix the PTP periodic output sysfs interface
77c5f0a105d04f65c42179b83090c3b5c3493cbe net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f2664bc4f0f356f17c2094587a2b3665e3867e44 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b485eef3d97b7aae55ce669b6de555ec81f3d21c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
184d2e9db27c0f76226b5cad16fe29510a5d2280 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7e55845bd8971e9ea60965caec60294748f4fe1d tg3: Fix race for querying speed/duplex
a2edbb6393972a02114b6003953a5cef3104fada ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
590f622669b97eaf7b57a1de7b0a6e68c5d8b2c3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
117f9453dd7cd8f81156d7f745ebbbde8794dfaf eth: fbnic: Account for page fragments when updating BDQ tail
9c55e41c73af5c4511070933b1bd25248521270c bridge: br_nd_send: linearize skb before parsing ND options
17c1b9807b8a67d676b6dcf749ee932ebaa7f568 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b4df3d43ae42d6d3749f3f9b00ada27dc816b66 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
85b4fb46a898948657b54319bb8022522e49b8aa net: enetc: check whether the RSS algorithm is Toeplitz
15db5c44f79c498dde31c7930f3b458ca62dde92 net: enetc: do not allow VF to configure the RSS key
19f90e0061b690586bb5decdcc09d38652277e00 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2321b0d47a11a9479e1856fa50c934dcb7718c2c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3cd4efb5df72843dfac892d0b3c7a4a8bd926b65 ipv6: prevent possible UaF in addrconf_permanent_addr()
ae585d9ac863f07cbf329ab066b214ce312f5fab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
846cd4a5ffdce06a202409685c7bc4c42a6e913c net: introduce mangleid_features
cc91202fc20a44aab4c206f12a2bfe05da936051 net: use skb_header_pointer() for TCPv4 GSO frag_off check
906997ea3766c24fbbf9cc4bf17c047315bbd138 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c8d53b70166d1dc463ef42adb7293e1a770822c7 bnxt_en: set backing store type from query type
fafe0fa2995a0f7073c1c358d7d3145bcc9aedd8 crypto: algif_aead - Revert to operating out-of-place
153d5520c3f9fd62e71c7e7f9e34b59cf411e555 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d4cc7e4c80b1634c7b1497574a2fdb18df6c026c net: bonding: fix use-after-free in bond_xmit_broadcast()
ad2f60de5045bfb5d20ea468a97c8760c6a3a4f8 NFC: pn533: bound the UART receive buffer
f3cf32dc1ebbd8172c057e4fc2bba5209135847c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2a0323a913109b52bfc9f5ea7b92a1b249e07d3e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
917303fda0f1b65d986de4660964f14ce0337209 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8aebe18069394f4a79d2d82080a0f806da449996 bpf: Fix regsafe() for pointers to packet
414726b69921fe6355ae453f5b35e68dd078342a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8d38f222795d30f710ed9b27227911a078e5aea8 mptcp: add eat_recv_skb helper
58b58b9ba89c43914eea90c18928e51852d10c24 mptcp: fix soft lockup in mptcp_recvmsg()
87a8287e7624433d3708c6771a851d45e7ae02ae net: stmmac: skip VLAN restore when VLAN hash ops are missing
908dd5faf8169b3b034448390a5a652166202d0f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
504c9456699dcf4d15195ef34a0fa94a80bfc877 netfilter: flowtable: strictly check for maximum number of actions
88a8f56e6276f616baad4274c6b8e4683e26e520 netfilter: nfnetlink_log: account for netlink header size
f419bdc205894750f4d3ec042bc87a1b9cde1351 netfilter: x_tables: ensure names are nul-terminated
a54bbbcd3c62894b679c49fce39aea8e55346d0f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
620f3d14c1ef51d425060a3056ad8dbae8f998a3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
929f7a9a7aad9404a5867216c3f8738232355b38 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54cb3500e8af5fb0c34e639ab51145f4c2a1f9ef netfilter: nf_conntrack_expect: honor expectation helper field
b53294bff19e56ada2f230ceb8b1ffde61cc3817 netfilter: nf_conntrack_expect: use expect->helper
a0684ccc1ddd2eb0b8ee37839b26e7ac24dddbff netfilter: nf_conntrack_expect: store netns and zone in expectation
187b6ec5229ea93cb04c4f6d3b52efc80f513d0d netfilter: ctnetlink: ignore explicit helper on new expectations
dc3e27dd7d76e21106b8f9bbdc31f5da74a89014 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
42a47f4b1b7695026ab9bc1bb35d4622b0835c95 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d4d1a4eed6f6cc7a60eb9c20bd7458080941a8c3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
98c8d3bfdaa657d8f472dbbebd7ea8cd816d8a8d Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ec3a1588876cf5bc1883f1664acfe719d86f3bb Bluetooth: hci_h4: Fix race during initialization
50fb64defa72a3fecd0af1ca7c6b47b5c5c2b257 Bluetooth: MGMT: validate LTK enc_size on load
7d568fede8eac91161a60b710aa920abe9b0fb9f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1d0bdbfe3e91c11f0a704c52443a9446a10d699c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
edb5898cfa91afe7e8f83eda18d93034c953d632 Bluetooth: MGMT: validate mesh send advertising payload length
23e07c340c445f0ebff7757ba15434cb447eb662 rds: ib: reject FRMR registration before IB connection is established
18861f87a043e78b1f901cae4237e755ed7ef095 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3a2999704ac36cfb4041fed3652d26a3373e8d12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
16ab4c0e2b15df5d33bfcb9ea8e4441b85dd4a57 net: macb: fix clk handling on PCI glue driver removal
5392a5174df4f5a2fad2f00e8c617394d0efe031 net: macb: properly unregister fixed rate clocks
c53cf44588a93000f71817a6bb87a66353c48dee net/mlx5: lag: Check for LAG device before creating debugfs
276b3efb2b48793506ef6ce270214570e0e0838c net/mlx5: Avoid "No data available" when FW version queries fail
e27153b2bd6e6699b544ac4dfa35d167bed5e642 net/mlx5: Fix switchdev mode rollback in case of failure
311efb3cfc9263074ecc26ef96a324b83fa47bae bnxt_en: Restore default stat ctxs for ULP when resource is available
fa1dbc93530b34fab0da9862426fe9c918c74dc0 net/x25: Fix potential double free of skb
8c92969c197b91c134be27dc3afb64ab468853a9 net/x25: Fix overflow when accumulating packets
3cb055df9e8625ce699a259d8178d67b37f2b160 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a208c3e1232997e9317887294c20008dfcb75449 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1fe371a34e801d065a6c5264db135b5b3d582a05 net: hsr: fix VLAN add unwind on slave errors
9ed81d692758dfb9471d7799b24bfa7a08224c31 ipv6: avoid overflows in ip6_datagram_send_ctl()
7c15dabcbc9e3727d7e033b7f3aa62f366d21d65 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
63276547debc4d8a73eefb2c5273b2a905c961b0 bpf: reject direct access to nullable PTR_TO_BUF pointers
dc9a060d76c12b23c5f378ee115d5e5d03d8bbf3 bpf: Reject sleepable kprobe_multi programs at attach time
89c3a4ba60309cc6333a8f3940a1866fc21a9000 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9e5495d216bff04c91fd22448c2e0fc6b3b81486 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
606f88c162b274be03b6c8e9785dc3f1229f482b gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
33b54c7793cf7a347b7d643efc175f933778cf8d gpiolib: clear requested flag if line is invalid
f403094d9075d7c565a3d81002b781c325cb3c07 accel/qaic: Handle DBC deactivation if the owner went away
040a1e7e0e2f01851fec1dd2d96906f8636a9f75 io_uring/rsrc: reject zero-length fixed buffer import
79b7e588399bb55f4c10bea6ca41b6c3b944d2bb hwmon: (tps53679) Fix array access with zero-length block read
13b0cb9963652f132ba21840c30e45132535d937 hwmon: (pxe1610) Check return value of page-select write in probe
dfe3a785ae7fce28dab809944a9eb47eca971328 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
3a8b66a84f0580061c342a12889a037845b0a9c4 dt-bindings: gpio: fix microchip #interrupt-cells
b4ec54c974c6ea68b309989dcc3d3511068f45f3 spi: stm32-ospi: Fix resource leak in remove() callback
e8298e0cc68de7fb33926f2f473eeee19a3e9df9 spi: stm32-ospi: Fix reset control leak on probe error
ec4530967192064b3df3e44e93f71b83b1a549b0 drm/xe/pxp: Clean up termination status on failure
5633454e28d306e27ba70a107b23052da7b322c2 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
9e962e68a9d26135af67c423767c0983d9ad94c3 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
fdbfa1bf2c759c892429aa506b9b0a562d208533 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ee4c064e37d4d0ddc5a7580933dbe79a2c6acafc spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6205de166dfb258209e23c5d2b5c7d35c145e833 hwmon: (occ) Fix missing newline in occ_show_extended()
d16f8716c927fe18aa2b8056d7530cfd4a37c903 drm/sysfb: Fix efidrm error handling and memory type mismatch
d6fbc5750f382b23da83e2bd385ac67f3bef9942 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
a99f94e4f28a3c289bd397d521de1187b6320158 mips: ralink: update CPU clock index
87573883c30f1a8555ff720836bb6ea231058539 sched/fair: Fix zero_vruntime tracking fix
e435a30ca6fe14c9611b1fc731c98a6d28410247 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
e1425ff578c4a4b83654402071de4413af71e2ad riscv: kgdb: fix several debug register assignment bugs
50392cdfe95e0cd40b03ed95b50d3d53be3fa624 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
1200f4240c07d4b507eebb3a7577ba1712fd3b7b ACPI: RIMT: Add dependency between iommu and devices
f0e441be08a2eab10b2d06fccfa267ee599dd6b3 drm/ioc32: stop speculation on the drm_compat_ioctl path
20e2418b98369e9b1977e043661b85ee1037b675 rust_binder: use AssertSync for BINDER_VM_OPS
d8388614de613c28eeb659c10115060a83739924 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dd90880eb5ec5442b37eb2b95688f4a63f4883e3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ce47541f5c4088efaf2b79c203ffdcdfff9596cf USB: serial: option: add MeiG Smart SRM825WN
10c13c111d0d7f8e101c742feff264fc98e3f9f7 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b49bf41b4114842addf1f609c1a30c2f5e8925b8 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
1933249263c3a98df79992f61a566476e4163bcc lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3afa2e67f3523a980a2f90fd63c22322ac2b9ce0 ALSA: caiaq: fix stack out-of-bounds read in init_card
57698f184e1afbe054b3cd30e2c43a67c11d7f5e ALSA: ctxfi: Fix missing SPDIFI1 index handling
682b5fd115689885178af43f77ac642943774c97 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
2e8194b4fdee791f7fa0d8a872a95143946b10d4 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c314b405dcc4d8b9041124f928f81715d6328bec io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
061ee71ac6b03c9f8432fe49538c3682bfcf4cf3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa14e0e19820b1bbdb42185c9c4efa950bcffef9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
aba0aea354015794e8312dd7efe726967e58aefe Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
075ea208c648cc2bcd616295b711d3637c61de45 ksmbd: fix OOB write in QUERY_INFO for compound requests
247e1e7e25c8f9172eed5c5911d2595c3355a9bc MIPS: SiByte: Bring back cache initialisation
1010390094fa27614dd0966261c9edd0a54bc50a MIPS: Fix the GCC version check for `__multi3' workaround
243d55bd3f08cb15eee9d63f4716d4d4cdd760f5 hwmon: (occ) Fix division by zero in occ_show_power_1()
16062d6830a7fde8009969aa980a4555d76e546b mips: mm: Allocate tlb_vpn array atomically
1e3e98596c2769721ade0418434852fb3af4849a x86/kexec: Disable KCOV instrumentation after load_segments()
115a4c8df909fdc6ede3ec363028db43783095ba drm/amdgpu: fix the idr allocation flags
cae26eff1b56d78bed7873cf3e60a2b1bdd4da6c gpib: fix use-after-free in IO ioctl handlers
2b655a9176442d2a9a8b6b45df4a657cb225223b iio: add IIO_DECLARE_QUATERNION() macro
7d14b49de8fcccbead88349b3560313b2e936f63 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d9bf25ef3d30f359a91cb02266ebb03c58d85268 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
054ea2f12beb4278ef832b784ded2edafd9d5da1 iio: adc: ti-adc161s626: fix buffer read on big-endian
014c6d27878d3883f7bb065610768fd021de1a96 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
64bc0219e4d8ef339ef3cf683c62515012998dad iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
30e2275b3469f9cdd5810b471cbfa9398a584348 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5a17678b74197d24611ea2e5414924f4850c83af iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
df4979eef358c28ea27a0901ee9627e3df80fdd1 drm/ast: dp501: Fix initialization of SCU2C
86e926b108880c0109b8635e459450447156aeb7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d0fd0bea847526dbe3d862c01e98a1617538565d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1e130cf9cd172c684ff471d9cd8bccf06db64d88 drm/amdgpu: Fix wait after reset sequence in S4
3543005a42d7e8e12b21897ef6798541bf7cbcd3 drm/amdgpu: validate doorbell_offset in user queue creation
77c918eaa4c916751769242567407f61c6af142a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
2b8ae82d85d75347984297ed60d5005622992f6b drm/amdgpu/pm: drop SMU driver if version not matched messages
70fd81b9c4bf35fc4d562439d47bdfaef6deb930 USB: serial: io_edgeport: add support for Blackbox IC135A
42e4fbeb853a6899ac4c618bd0da485c3c596312 USB: serial: option: add support for Rolling Wireless RW135R-GL
8ea8dc0d62e3a3731fd494fa392f5e120bdd0dd8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33e646804070c8939c1509b11a79a7a2671e4b04 Input: synaptics-rmi4 - fix a locking bug in an error path
beba26c55f4e411b0163b08840d98ee45497844f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
00f0cc75356b0b8d3798990603d1364886701167 Input: bcm5974 - recover from failed mode switch
86620132e9c4cde336a7ce9ddaf142875b245fb5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d0a6b8d186dab99cbfb43191d0651b3b8e991270 Input: xpad - add support for Razer Wolverine V3 Pro
6afa581aed0f1e7d77d8ae9e65b7836a1583470e iio: adc: ti-ads7950: normalize return value of gpio_get
25e04a8291f4201fd5501bb1e4884e61896db692 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3707af316f86d319f72f1ac29e812e15832231d8 iio: adc: ade9000: fix wrong return type in streaming push
87180f65f90da98a3ea125faafe4f418b8d63d37 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5f482fd456bc543e58e40a6748f23fd03b43fc66 iio: adc: ade9000: move mutex init before IRQ registration
85981790ea35d29cbccae482d469c8f044db88d5 iio: adc: aspeed: clear reference voltage bits before configuring vref
6c4591e71668142f47bc32772427a86438749651 iio: accel: fix ADXL355 temperature signature value
b6d6f6e2e329fb4b8ac017832058e61a49ee7dec iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d7161e8b6211a13da89797df8e23388e9cfbd214 iio: accel: adxl313: add missing error check in predisable
2ed3d9bc86b66edc547e0638f1ec90685faf409c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b0e1fec0a0d07c506e1c6d5ec52c23f3834970cd iio: imu: adis16550: fix swapped gyro/accel filter functions
0ad74c370e8de8ab7a72d07159df851c891ccdf0 iio: light: vcnl4035: fix scan buffer on big-endian
04d8f0a785dc0a859902a87d1adb1d98a3c4ae14 iio: light: veml6070: fix veml6070_read() return value
d6e078c63409483a731324bbd1c26d365b4940a6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7f14b52a81f9403ae7f3fe870f95644946d964f4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ac1233397f4cfe55d71f6aa459b42c256c951531 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3a8e68d65a443de05061818823037931674740e0 iio: gyro: mpu3050: Fix irq resource leak
cc3de12a5612ee25df7fb549cb7b3e4cc8bfaf9c iio: gyro: mpu3050: Move iio_device_register() to correct location
fefd0bceac15faf2fbaf423c1d6e81412658ed5f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ffacfe07177d37cbf6548a4c40f0e7cb96f024f0 mei: me: reduce the scope on unexpected reset
21f942879f86108b300a23683e67483f8c358fc7 gpib: lpvo_usb: fix memory leak on disconnect
882bdb01ff12cdf9580c26b0cee7e6c412c32abd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
38c28fe25611099230f0965c925499bfcf46a795 usb: ulpi: fix double free in ulpi_register_interface() error path
977b632db51d231dec0bc571089a5c2402674139 usb: usbtmc: Flush anchored URBs in usbtmc_release
65ff09f48b0e72e4049096a989723406aabcf091 usb: misc: usbio: Fix URB memory leak on submit failure
34af2da733f4e413524e4532bfd0a24a9facd689 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
6288b46e5ac6817327b4e7803a219be022016769 usb: ehci-brcm: fix sleep during atomic
61937f686290494998236c680ce0836b8dd63a3f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
701903fcac4a40c0e802afbe230a781313bc2ad9 usb: core: phy: avoid double use of 'usb3-phy'
390536cc6af4ca5566bc3bf1f8b704700380cd2c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5a85599ca4d2584d89dc69f4fc49303b75a42338 usb: cdns3: gadget: fix state inconsistency on gadget init failure
09f78265a93d496f84598e5cf7e5d655953c2ad0 usb: core: use dedicated spinlock for offload state
f43f77499ec8de0af0b54d812c5d37f0120aeec1 io_uring: protect remaining lockless ctx->rings accesses with RCU
5da684c24e8b480753b9ab5ca3ab2d575b298bd9 ASoC: qcom: sc7280: make use of common helpers
837392a38445729c22e03d3abcf33f07763efd85 bridge: br_nd_send: validate ND option lengths
e92f5ee730653aa387ffb6041983a51d19a27aed cdc-acm: new quirk for EPSON HMD
34c8b3a91bdfbe4573650b4cd750ef639101fdc5 comedi: dt2815: add hardware detection to prevent crash
b89c026227712c367950bbae055a5b31073d3b30 comedi: Reinit dev->spinlock between attachments to low-level drivers
43c68a2c7cc35b7c2a83c285cb4ad3d472b8caa2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a47ae40339c1048f519df33ff8840731720f57cb comedi: me_daq: Fix potential overrun of firmware buffer
eae19cab44204537f79146f15a51811b13227c38 comedi: me4000: Fix potential overrun of firmware buffer
d266498da90d34a76ee07a6072a651e431bf661d firmware: microchip: fail auto-update probe if no flash found
f5526abe978fdde35e76f97c7e5d667262389d6a dt-bindings: connector: add pd-disable dependency
a11f022db7d857d4bbaf140c2517833e1c9d65b4 spi: cadence-qspi: Fix exec_mem_op error handling
586222c37d4027dbf60a604fbe820184fee7c1c9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5a8f2e95f9a191ff387b0e184d3e45e06b3a84f9 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0c94b84b6ef5113b83bbb758fad304e47c65bd52 nvmem: imx: assign nvmem_cell_info::raw_len
784ed4abded1ca4b525fa4cade8b02f8c5d2a087 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
68ca0eea0af02bed36c5e2c13e9fa1647c31a7d4 netfilter: ipset: drop logically empty buckets in mtype_del
554d005d5161108cd3ee8108ed990f5a8dca2d8c gpib: Fix fluke driver s390 compile issue
891d790fdb5c96c6e1d2841e06ee6c360f2d1288 vt: discard stale unicode buffer on alt screen exit after resize
bbb6c37c7a483c912ff0221ee92eaa9ca687b045 vt: resize saved unicode buffer on alt screen exit after resize
e07237df8538b0ae98dce112e4f6db093d767f80 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
6562290225c197e2e193a53de2a517815288dcd1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
3aea268b6d5cde3b087df9eeecc3bc620aa09513 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
eddfce70a6f3107d1679b0c2fcbeb96b593bd679 vxlan: validate ND option lengths in vxlan_na_create
8351d18989c8642fc53e2e12d94e42314a39b078 net: ftgmac100: fix ring allocation unwind on open failure
5dff799c677152dde963c3917bacd9127b03e145 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
65a5847e1a6c9f9962f5991a467b5c7981a15c35 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
d2703b4f8fb7cc6f0dfdb2dc2359cc46189e7357 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
72c43eb2e334febe93018cfb68ae828f55c6e49e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
70b6e2e015030ec8c132112a918a19c44041910a gpio: mxc: map Both Edge pad wakeup to Rising Edge
f0cf9c7b7c281956cc0dec163132cd96f76e1d60 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2dbe93f344f10b432b95a23304006be805c097a1 thermal: core: Address thermal zone removal races with resume
c4c7219e93319bba9ba0765dee597784c78f63c5 thermal: core: Fix thermal zone device registration error path
3a164f640953cc982804746e772d379171aff5c6 misc: fastrpc: possible double-free of cctx->remote_heap
acea446ba4f42bece77ca7e940510b231fd03a98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
15f0c2d9eebc1a5cbdb4a515e2aa5ed119fbc6ee usb: typec: thunderbolt: Set enter_vdo during initialization
cd9c6fcd1cf13048dce053dedb7dcb0bc8fbb9f8 thunderbolt: Fix property read in nhi_wake_supported()
efbd9441f1e769a7aae1813d497cec09cbdff031 USB: dummy-hcd: Fix locking/synchronization error
5687a09776069bd915560021c9728ca528440128 USB: dummy-hcd: Fix interrupt synchronization error
cc300853b9ebab5afc9e70a485ac6cc0b914caf2 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f4e608fe12b7ac6a4a57176ab0296bb5a110a078 usb: typec: ucsi: validate connector number in ucsi_notify_common()
7d581e2534693910872ee1553a27be47f487a7f7 HID: appletb-kbd: add .resume method in PM
63dc317dfcd3faffd082c2bf3080f9ad070273da ice: Fix memory leak in ice_set_ringparam()
6ad77458637b78ec655e3da5f112c862e6690a9d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a36e5e800b9c93e3e1ffa42f34d38b36775dbcee usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1aa9356881ee4ed414bf72d0c56d915492cb5345 usb: gadget: uvc: fix NULL pointer dereference during unbind race
3d436670b47415da042452618fb5d8e317ab095f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
446f1842cda929c40d4697722bfdcfb334bc9692 usb: gadget: f_rndis: Protect RNDIS options with mutex
4e34f3f491fd731809b57ddb5329ec763bd39553 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4ccdccff8febc5456aff684627f9a4c5c83b9346 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9cbc4f109bb216623894d8819fb930210ed34b21 usb: gadget: f_subset: Fix net_device lifecycle with device_move
18ada801899f2b13ef0ceff42427ad980a41e619 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5d1bb391ceeebb28327703dd07af8c6324af298f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
8e5eb1d6e6a3d7bbea9c92132d0cda5793176426 usb: gadget: f_uac1_legacy: validate control request size
ab5f05ae96fcd97b706359a74d0b7383fc2607c6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c1d72e846cb4ecbe6643965e7d67ad1c2ff816fd kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
10bbeed03e1db38a7378dff508b019161c172494 kallsyms: cleanup code for appending the module buildid
e367143b520ae735e986bcbeeefca00af534f1a0 kallsyms: prevent module removal when printing module name and buildid
5bbadf60b121065ffb267ec92018607b9c1c7524 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ba9be472a438ea348f0fffaaebf541960ee643db drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
24ce568f7553a55404cddf8f0fca2a7c0ea9451c drm/amd/display: Fix DCE LVDS handling
5f4061f8225d18695e5afe9bbf1cb7bd673d7872 net: mana: fix use-after-free in add_adev() error path
a98b78116a27e2a57b696b569b2cb431c95cf9b6 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ce54802fe6bb78eb0feffc66fed6a45d41ffc3ab scsi: target: file: Use kzalloc_flex for aio_cmd
a836054ea81014117ec6b73529a21626a9e1f829 scsi: target: tcm_loop: Drain commands in target_reset handler
cef18bb87a6c261e146e1b23fc88757860fe9d81 mm: replace READ_ONCE() with standard page table accessors
9e36ceb5ca431e10de249a42d8ebcd67ea7dfa26 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d5776a31c16579935855c631bce09eb07dc7da23 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
5e7b2cc8fae9ec2a5bc53311191d2faaff75a4b5 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3 Linux 6.18.22
4e84abeb9ef8c592a8af872f158ab2d05550c0c5 usb: typec: ucsi: skip connector validation before init
062be6860a0a0ca88eeafa80c20b608c42c2b822 wifi: rt2x00usb: fix devres lifetime
87bdfa3a9f90fcdf9f80c12aa8e2ce219627bf54 xfrm_user: fix info leak in build_report()
8cf98c982c2a5e5a0c1cf567aec7f393a7e5a1af net: rfkill: prevent unlimited numbers of rfkill events from being created
f9fd7e612e3d1eb9547db6a07e4f71d14431c558 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
972454eeaaffbd969ad3915bc36435da5e63d693 Revert "mptcp: add needs_id for netlink appending addr"
99c71f2449cf3286304487c247af26208faa31b1 mptcp: fix slab-use-after-free in __inet_lookup_established
c81a4d18c3edf655d51e66b4a242dcfc0728dc59 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
4ac7b6940908eb4e29eff1b1f6836a093f975a15 Input: uinput - fix circular locking dependency with ff-core
c2f76d1a966361f1dd9b5adb4c55edae92040dac Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5970caebc22-948b075b5f31.txt

9b96266a2d469ca6576fd0a071a48e71a9436686 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
732fdeb2987c94b439d51f5cb9addddc2fc48c42 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e5a75bf026c686b91a7dc6f9c5caf5016745d1fe net: mana: fix use-after-free in add_adev() error path
4eaff1728d0e69b95933412241bbccf4f797dba8 scsi: target: file: Use kzalloc_flex for aio_cmd
05ac3754467363558a0a54ae4bb7c89b2c9574cf scsi: target: tcm_loop: Drain commands in target_reset handler
ea0aeb3da35953f4eb5504bdb39f2d3ce6e709f9 xfs: only assert new size for datafork during truncate extents
ee2bd4d6ea54540716fa0f5bb243a1e0c6c2d5c6 xfs: factor out xfs_attr3_node_entry_remove
a8586f79b6bccc98f65c1987b507dcd34e2fb48a xfs: factor out xfs_attr3_leaf_init
e5a3e3cdd9b3015ae79456c81beebfdbb5246c0f xfs: close crash window in attr dabtree inactivation
02a788c94fb0652b674e871955a4a811f369f1ed arm64/scs: Fix handling of advance_loc4
29f9758749d38075917a685263ba84df566338fc HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e77b2937aaa20264e4bd699d3244bdb50e7e3343 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3d78386b144453c47e81bf62dc3601b757f02d99 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5fbbb1ff936d7ff9528d929c1549977e8123d8a8 atm: lec: fix use-after-free in sock_def_readable()
ace5acd6ae00bb3b75196cc483d2c57a3c17f931 btrfs: don't take device_list_mutex when querying zone info
ab7a649a5de017373120df1970eb38de5bb7868b tg3: replace placeholder MAC address with device property
9f201c9722a9517d1b5d1242c2e3735b5aa924f6 objtool: Fix Clang jump table detection
9a793ac19eb84f44ed759c0fce80cf29bc2a2453 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bd6e1d0230cca9575f5d118148f51e2a56b5373f HID: core: Mitigate potential OOB by removing bogus memset()
3362980d8e02aa6e7d35fc7b2322fa8d84f7c25c objtool/klp: fix mkstemp() failure with long paths
2edc92f89eee328b5be5706b5d431bf90669e9c0 HID: multitouch: Check to ensure report responses match the request
386f5e16a383101a68e195c806b4eedb233cd1d3 btrfs: reserve enough transaction items for qgroup ioctls
100654bc94a876e3b9ab33a78ae392b82876ff94 i2c: tegra: Don't mark devices with pins as IRQ safe
de585ee18dd5601745f65a60fef7b7ceebd78c83 btrfs: reject root items with drop_progress and zero drop_level
e180b2af2725ca438664a8687eec05a97587ff3d drm/amd/display: Fix gamma 2.2 colorop TFs
9acc84db90c8fe59796c2b66dba63e6c425305e8 smb: client: fix generic/694 due to wrong ->i_blocks
77f7fda6217637cf34163fdd87dc414a13823af5 spi: geni-qcom: Check DMA interrupts early in ISR
a7d149152bc5a9119854331c57be35ad31fdf5cc mshv: Fix error handling in mshv_region_pin
34a0fc58dcfac619098bd7a802fc1aa6d7a80a92 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
825f31cb5ac0b4c8939ebaf550139ef58c4ab62c wifi: iwlwifi: mld: Fix MLO scan timing
6607d0e58ceca997816122568ce54db9e134edab wifi: iwlwifi: mvm: don't send a 6E related command when not supported
822f1a9276586113fd6d971b5c3fbaba9d8ab2b7 wifi: iwlwifi: mld: correctly set wifi generation data
c7de0861526b8b62b1c4978b55ec792ffc941114 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
78c72bce4a87819126211c0d24e18350010604fb cgroup: Wait for dying tasks to leave on rmdir
30bb292865fbb4b77183519ee761c1d7776ac8d7 selftests/cgroup: Don't require synchronous populated update on task exit
6d318f173152658d1743b85e2196ce3326fdba56 cgroup: Fix cgroup_drain_dying() testing the wrong condition
f2af8be110bde26b3e3354efdfdda97f426306a4 crypto: caam - fix DMA corruption on long hmac keys
cebc5ebd958346195b77f42d0cd5141b4e448fae crypto: caam - fix overflow on long hmac keys
6494a4fdbf7a2d10cc1c48d71a46f9a98c6a981d crypto: deflate - fix spurious -ENOSPC
4b03ab0a587ec57eb7ddb5c115d84a42896f60f7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5bb3caf0bbfb56f1a00d2af072ac3d8395a3b9ef mpls: add seqcount to protect the platform_label{,s} pair
e3b81237ce8e3c91924f954b4ab73c9a20ef14c7 net: mana: Fix RX skb truesize accounting
c8eab8f49696fdffc81b6ad38c636ec1b15cc57e netdevsim: fix build if SKB_EXTENSIONS=n
c1a36d50a4f30eabe271db9a10b9fe4a98013226 net: fec: fix the PTP periodic output sysfs interface
1a66f511b580ba1d21e6aa7d3438c590e2a2aab6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
67f93484ef5d223b7458a0707db6a348ea5fc4d0 net: enetc: add graceful stop to safely reinitialize the TX Ring
1adc95085d5f89492573aa456e142ebdcb586c22 net: enetc: do not access non-existent registers on pseudo MAC
5d2249eefaca59908fe3c264b8eca526424dcfbe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ef3645606e4a635d5062a492f22b7f490852ee67 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e319058af6ae3fc5091f7330f5d82cf0fb2fcd00 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d6e1c9b02d85a4f1f4ba6d68e916d9b610a3ed7d net/ipv6: ioam6: prevent schema length wraparound in trace fill
46bd79d0860ec94783219f571ad43f5381c473bd tg3: Fix race for querying speed/duplex
a968438d4fc17ee1dcdc3cfa490dcb5e7709cf76 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1ceeebd5bd6d855b17a5df625109bfe29129d7cf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4a622658f384b03560834cbe8ffcfe69a278f7c8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a098d538553729798223c7f29ac4631076d8f9ac eth: fbnic: Account for page fragments when updating BDQ tail
3a30f6469b058574f49efde61cd6f5d79e576053 bridge: br_nd_send: linearize skb before parsing ND options
d0aefec1b1a1ba2c1d251028dc2c4e5b4ce1fea5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f8fcb2ee45cbcb47650f2bafb9b38960f253dffe net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
cef93971f27e419b7b0f76f1d1791471e6f705f8 net: enetc: check whether the RSS algorithm is Toeplitz
acde2bdd7685c8b36b3030e6d74f3eb5bd5a1079 net: enetc: do not allow VF to configure the RSS key
a633e8b804a5d830afc5b7d71745b975528ed567 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ca4541106966cbbd7d647c4b8c3d9ba51862779d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2d88ed7fa000e19c2dc0fa31b3a849e3f5bca5c1 ipv6: prevent possible UaF in addrconf_permanent_addr()
1aea9c8d15b8756f7fbf57d1151c941fa2c913b7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cf838b13226f95afa74d2a354d97988bd2841aae net: introduce mangleid_features
d970341cfa5594614c7a6634886c7688b4f5cafd net: use skb_header_pointer() for TCPv4 GSO frag_off check
1091b3c174441a52fdbb92e2fe00338f9371a91c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
29732b68a6816a815d58e9ab229844c23617e1e0 bnxt_en: set backing store type from query type
ce42ee423e58dffa5ec03524054c9d8bfd4f6237 crypto: algif_aead - Revert to operating out-of-place
cded4002d22177e8deaca1f257ecd932c9582b6b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f5b94654a4a19891a8108d66ef166de6c028c6cd net: bonding: fix use-after-free in bond_xmit_broadcast()
cf2ff10183204349edfd6b972e189375fc5f1fb0 NFC: pn533: bound the UART receive buffer
f135360a7de277305c491322393ba0dc2b9f981c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c3a6b9020c01fde7b22e8550105de0b59904f61 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
de7076a9850226ef00b6ddcde54921867e773a29 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c9bc352f716d1bebfe43354bce539ec2d0223b30 bridge: mrp: reject zero test interval to avoid OOM panic
ca995b1462ec6db1e869100ba1fb7356bd3f22f0 bpf: Fix regsafe() for pointers to packet
572ce62778519a7d4d1c15f55dd2e45a474133c4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f2aba926756653ee21b3306cf6c40dc30a042a0 mptcp: add eat_recv_skb helper
de3c248d1b69eaefa2d5b3da4005936dcf590f1b mptcp: fix soft lockup in mptcp_recvmsg()
636908a5e8d936f27199b9f2706213fb463e9b10 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f3d9de6da11b105de3b08029e27f9eb70aab3155 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
879959a7a2be814dd57568655eafa3d8f4d0309e netfilter: flowtable: strictly check for maximum number of actions
f08ffa3e1c8e36b6131f69c5eb23700c28cbd262 netfilter: nfnetlink_log: account for netlink header size
73124608172890306b85f2206d8b3cac20e324f1 netfilter: x_tables: ensure names are nul-terminated
9080d143d2e8f415493f0f5d6d54ab69ff38e034 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
90bd7e8501349db3006d21fbc09df9ffcb172965 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bff0f4f06f12d6d9bc565a3e1378abd4f6f5ce36 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3a6d5980652d3dac16fafa0e1bc8edf9776a6284 netfilter: nf_conntrack_expect: honor expectation helper field
3dfd3f7712b5a800f2ba632179e9b738076a51f0 netfilter: nf_conntrack_expect: use expect->helper
f5ae5111d0ae9581d50acca1e56a136c68577ba8 netfilter: nf_conntrack_expect: store netns and zone in expectation
21a04c31db4057deec85fcd6cc63d720b38819c3 netfilter: ctnetlink: ignore explicit helper on new expectations
3e79374b03bf9a2f282f0eb1d0ac3776f7e0f28a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
17dc5d5a935c771338430cbc156a16a51cfd31e8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
389cf7e53d1e70ed067de8a484344cc4fd343ffe Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d002bd11024bd231bcb606877e33951ffb7bed14 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8a96a0334a7dd02ea61277a7466759183c69ffc2 Bluetooth: L2CAP: Add support for setting BT_PHY
0ad2ce230b38cd4b3f6732cc609e270461e626e5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7fd74178d4b16dcf47179da634ea9d7c02e3608b Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
260dc2be643b4a35b27008490c533613e3e53867 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
981b4fd2baf3d741ddf26d5f369daec098328390 Bluetooth: hci_h4: Fix race during initialization
40ba329e8b4cd2fb11b0caf5e6a543ceaebb6009 Bluetooth: MGMT: validate LTK enc_size on load
bad65b4b0a96139f023eadc28a33125963208449 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ea3cd36d7382d5f8309df04c275d20df139ed42c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
562ed1954f0c1bff3422b7b752bd3dacf185edbf Bluetooth: MGMT: validate mesh send advertising payload length
47de5b73db3b88f45c107393f26aeba26e9e8fae rds: ib: reject FRMR registration before IB connection is established
af95bc39a83d82ae6ad253986335037256888b3f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4fd258e281fa8bc15e9ce2c7691941537e9258ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
3496fb9e66f79d4def3bb7ec7563e3eaa33a688f net: macb: fix clk handling on PCI glue driver removal
6ec567425c057fd850651ee09b31d059ef960e0f net: macb: properly unregister fixed rate clocks
89c65f2fcd8801365b410f40a427cbcd7f4c28e9 net/mlx5: lag: Check for LAG device before creating debugfs
b20d4b304b5afc31eec8e06a8ee12901e64b0bc5 net/mlx5: Avoid "No data available" when FW version queries fail
4363698838b7ec6e8d85b179495889aa7e522f91 net/mlx5: Fix switchdev mode rollback in case of failure
7d0f97a73581e461f21daa2a138c23491aa09e0f bnxt_en: Refactor some basic ring setup and adjustment logic
024f5f7d031a2c3fcf4d69b602b252d148af8a99 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
631069c676b883fda0eeca175be988d0a932fadf bnxt_en: Restore default stat ctxs for ULP when resource is available
c87dd137c0dad07cc55f98181ff380b0c23d2878 net/x25: Fix potential double free of skb
f953f11ccf4afe6feb635c08145f4240d9a6b544 net/x25: Fix overflow when accumulating packets
96426c348def662b06bfdc65be3002905604927a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
415ea0c973c754b9f375225807810eb9045f4293 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
294a8e5a705de569b2bb4f8f8d322e3829252d3a net: hsr: fix VLAN add unwind on slave errors
872b74900d5daa37067ac676d9001bb929fc6a2a ipv6: avoid overflows in ip6_datagram_send_ctl()
76a0d524285be5ace094c2f03998a57183aae396 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4f6c99dc0420f1a3d671c1b8ab8a7ac84d9cba09 bpf: reject direct access to nullable PTR_TO_BUF pointers
f952157e695fd434bdc05af63a703bb082a78717 bpf: Reject sleepable kprobe_multi programs at attach time
7ffbe45b1d227e24659998a91cfd4c27af457e71 bpf: Fix incorrect pruning due to atomic fetch precision tracking
55a97dabdd8ad19391bf7b61abdf24be059e0cb4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
bdfef0a70093099a960921809bd7a2ec57dd61a9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3cff90d9962cc2d1579fd9883c9c4f90a37b07f5 gpiolib: clear requested flag if line is invalid
77d22bf3fc5d1bcdee035979b07840c9c2ece8f2 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
28f488e7b327630686378bb1d24e22cfc3fc162d gpio: shared: call gpio_chip::of_xlate() if set
32aa4b55f894382d1c420c372ef3ba48a2534108 gpio: shared: handle pins shared by child nodes of devices
e54b8fe9454cc786590a0b88db96afe0cdc8a83d gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
6a04ef40c13f12ec4bf891900e33a19e27d2a067 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
ee0180e77e6c8482644569632065411de844c515 accel/qaic: Handle DBC deactivation if the owner went away
40170fc1a79c1b2e68f09ae6aac687b7305ae6f4 io_uring/rsrc: reject zero-length fixed buffer import
6999b4769e2a61c463158927102e8c07e3f69ba2 hwmon: (tps53679) Fix array access with zero-length block read
1384f3e54f2fc02461b16c417ce2068dbc859a28 hwmon: (pxe1610) Check return value of page-select write in probe
4fe2ef5425749a655fd32c935f4f05b9d3c9e44f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
76bc3240b546df7f5afe7f9b6615a195647d5eab gpio: shared: shorten the critical section in gpiochip_setup_shared()
17a86c8ff636ee1abaa720c7d6d0c1ed0436a53b dt-bindings: gpio: fix microchip #interrupt-cells
0807532c5ebb72751bfe773e6ae79db0e9c57ab9 spi: stm32-ospi: Fix resource leak in remove() callback
61e7efb72c314429e8a06fefe84437691aff0b83 spi: stm32-ospi: Fix reset control leak on probe error
b656f040ed4ed2074dfb78072745b41d44368be0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
c7ddd98f507cedf23e0cd962933eef93067af5a4 drm/xe/pxp: Clean up termination status on failure
cfef215d0574a621090c362edc87586c22ce83ef drm/xe/pxp: Remove incorrect handling of impossible state during suspend
400ee45f80480c05c3fa673967f25faab8323753 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
1210955855bb41b7769e902e497ea33f9ebbf943 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5e11741aec3b242a197250b473c37b58f53a16b6 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
67eb0d8b11cde5157d1474d5a399b797d5162e87 hwmon: (occ) Fix missing newline in occ_show_extended()
ab087fb000241eea5c681a4bb376d870f48cb009 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
20112a0ed57139ae873c7efa760e621262e2940f drm/sysfb: Fix efidrm error handling and memory type mismatch
87ffb315ab94900abdfeb03b058df18de880535e hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
248ef9f40497024e76ab7c8cd71036184821a07b mips: ralink: update CPU clock index
fb61ffb3fb30a161eb5404c27fc7635e275beafd sched/fair: Fix zero_vruntime tracking fix
492030fbb4ccaa367a544bf57113b265c38ebf69 sched/debug: Fix avg_vruntime() usage
bfee04838f636d064bc92075c65c95f739003804 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
155cbdd5da4424decb5e85014f9340e63ceec6a8 riscv: kgdb: fix several debug register assignment bugs
8464ade1ff63e3424f7f8b2657f391037ddd8f85 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f6345a850844a6280871fcbc723a1dd1a9acf35d ACPI: RIMT: Add dependency between iommu and devices
27ef84bba9b9d7b03418c60fbc6069ea0e87b13c drm/ioc32: stop speculation on the drm_compat_ioctl path
23355ee5c41b4e82bbddfc9a30e763aefb7a3790 rust_binder: use AssertSync for BINDER_VM_OPS
0c7f21d8bd2f93998b72b7a7f93152336aeca4dd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ca0e9491b98ca4c5b44204b0b3dd8062a3b5fba2 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
39749cac5e97ce7934e41e58b1a902b9e90d2755 USB: serial: option: add MeiG Smart SRM825WN
2d4a6f0702c5211e0be8b688c5fc24f082ec74d6 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
fdc7a8fbd3d701cb25df4db37d8dba6e887dbf05 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
91999af43ca2125e3b2c18fcfc02912ada02efc3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c3a7903f65cf4c7fb0477eb0f8b94f326a47fe54 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
7594a6464873d90fd229e5b94cdd3b92c9feabed ALSA: caiaq: fix stack out-of-bounds read in init_card
d4d3b8cbb70a2de247cbfe99bdb232aef9ed59bc ALSA: ctxfi: Check the error for index mapping
950decf59d4e978b60a792ce0b3e1555a608f489 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a79c4c42057818bd9de45d2627464b4f0e02196a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4b35ea673665954dcb212405d463a3da3d452d3f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
e043f7732c5a4188f03978cd020c6c27745a1227 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
0a037fc43df40a308aad27055901465b959dc29d ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
5ebdf66cbfd7f078adb814572858a74b42ae0deb ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
1b655cd311344117d3052f6552cb20d9901c9d7c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9a6d0db176f082685e0b6149700c0baf3ce2aa8b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ec17efb1ef91506cfd17a77692eaf4bbacb520ea Bluetooth: SMP: force responder MITM requirements before building the pairing response
eaf32002ca7b1ba51c9f140991fd9febe6de79f0 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
86c8d07a64d553c41e213b52650020010f9ef23e Bluetooth: hci_event: move wake reason storage into validated event handlers
515c2daab46021221bdf406bef19bc90a44ec617 ksmbd: fix OOB write in QUERY_INFO for compound requests
2e65996ad8aca332e5f694589f9be1265aa8bad0 MIPS: SiByte: Bring back cache initialisation
37459f84cf22ff9f84c8589839ea1448e79295b5 MIPS: Fix the GCC version check for `__multi3' workaround
7b89ce0c98bf3015f493ca4285b2d1056cd8c733 hwmon: (occ) Fix division by zero in occ_show_power_1()
fb1064fcf848529b221f32e254e399aa9751ab37 mips: mm: Allocate tlb_vpn array atomically
de05c66fab8847237a9ca216934e56d3ee837f08 x86/kexec: Disable KCOV instrumentation after load_segments()
d1fc07d6fb04cd3ca3e9aa8644a8b1c0a300fb81 drm/amdgpu: fix the idr allocation flags
28c75dd143ead62e0dfac564c79d251e21d5d74b gpib: fix use-after-free in IO ioctl handlers
b9860e9af2cf26c2bbbe0664f2c0333721a66b99 iio: add IIO_DECLARE_QUATERNION() macro
77dff6ab64acef13c54f26b20ba9431e96828adf iio: orientation: hid-sensor-rotation: fix quaternion alignment
43f933dbdc4a28193240945d1ebd18ac71623e7d iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c5582fe4d32f4d712235be1440b662708b296216 iio: adc: ti-adc161s626: fix buffer read on big-endian
d2d031b0786ea66ab0577c9d2d71435068d32199 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6e4ac0077aadbf6860f7d4ffc5156aea4fa1f4bd iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
e42487d6c5d3aeb80e47c7dd83cc7c1ae8fff3c2 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
3124600a7558a5596664960063e29bebc09dc958 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
2a98748211fb3941087e05f6d1e0f17d05d9822e drm/ast: dp501: Fix initialization of SCU2C
33b5336e4fd8ba0e40a12989cadb3f5534a0f9e4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
70dfd16663cc559ad9b1ff8c97e9bf53f41ae466 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
584668ed86e8e7ed073f5e50b447181ff740cdbc drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
1d6c25d224ef3412763e17bbea6eb187bd48c040 drm/amdgpu: Fix wait after reset sequence in S4
86b732fbc37ce4fb76cdd4af0fb7e30a6acdbce6 drm/amdgpu: validate doorbell_offset in user queue creation
d3508cf822c4d96d3e492210314f8f6f2da7df58 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
59f3e9e31dfa0d62900aa72c5d07e25117b274fc drm/amdgpu/pm: drop SMU driver if version not matched messages
1895b6b4331c53a15e9f1dd06bfeb8bbe4166ea0 USB: serial: io_edgeport: add support for Blackbox IC135A
c1abb0ba988230e061064d2c49681299a277b029 USB: serial: option: add support for Rolling Wireless RW135R-GL
2bcd5523d61c3a38f62441c9ad0b4eae078d3052 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c518eca395a30004fa73ab32d97f61421f28f06c Input: synaptics-rmi4 - fix a locking bug in an error path
9988d9bcc6f3773a93c7334d0f0b8b22686a58ea Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
62bf2b629edb83c339ef2872ad3f73f415cb2a1a Input: bcm5974 - recover from failed mode switch
82ae5085e2fd142ee7887a85b40de74e63172ef2 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
9d4e3c529f837348918afb93117a20ed8e41d1ce Input: xpad - add support for Razer Wolverine V3 Pro
4394285b2f2256ad3fd89ca7f39a9025717baa15 iio: adc: ti-ads7950: normalize return value of gpio_get
c75eb149c7728570fe731b609789a028c01a6e58 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
fc130772634c87a2af403c36f98abca7c45386c2 iio: adc: ade9000: fix wrong return type in streaming push
9fbc93b2070665c154295f5b95fa55738820448f iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
ab84ff8656820a2ba47b216cf11c58ba8f0f6adf iio: adc: ade9000: move mutex init before IRQ registration
6a3ecaa2b6f9f43b3fdab63d672b943bba411e32 iio: adc: aspeed: clear reference voltage bits before configuring vref
86892dbc40687f6accc491116e287d1c85f0b2c4 iio: accel: fix ADXL355 temperature signature value
37891c52bcbf9a418052e1fda1c4039016f848ae iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
c0fd83b0a5e71b45e81f2f5d1992ae4c6e0373ee iio: accel: adxl313: add missing error check in predisable
4c719772cacf6a6c8d941d8eddb175faedceeb38 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
595abfc7616b526c619c2e246229002c020a1d7b iio: imu: adis16550: fix swapped gyro/accel filter functions
6fb4bd8834f47b075a042def3b730773eb6fe7b4 iio: light: vcnl4035: fix scan buffer on big-endian
4f87ef4048d818fcc3820193bdda03a342c99ef8 iio: light: veml6070: fix veml6070_read() return value
44ca042cd6bf317f8a5fe26cdb170b6be613c827 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
85be6e4d2c4d233d33c01c4f90558b8ed9d67ca7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3225a81e8d264442b14c7c1bc965ebafa3c0ee01 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
2821f7b62c5b3633c4923c7e4f742380897cd511 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e66215fc1878357d5c980066e650f542330524af iio: gyro: mpu3050: Fix irq resource leak
59a317f8215674c8330817770497301bfb2c1b99 iio: gyro: mpu3050: Move iio_device_register() to correct location
1e6412a1c40adda3911dfefddd5d27729df88c40 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cde2617a7a6d6466195d6c3b2931068da6ee5129 mei: me: reduce the scope on unexpected reset
706f4fe2dacc95d65e7c8dff321711f024bb8d20 gpib: lpvo_usb: fix memory leak on disconnect
0ddfd8646893f9b7ad973a9cda781db0b526db0a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a6e5461f076c2ef63159f18e5cdbd30b50f0bc15 usb: ulpi: fix double free in ulpi_register_interface() error path
d40198de50232e04c14c6e2092e896766c95ea48 usb: usbtmc: Flush anchored URBs in usbtmc_release
1762dc43b983d321180582afba4a0c5185fae04c usb: misc: usbio: Fix URB memory leak on submit failure
21e02f2bcb2bfa5475e6d8c1b57bdd7b09c4d0da usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
fdf734a4c2771507f5954229adcb0fe2c41fcaa9 usb: ehci-brcm: fix sleep during atomic
51b62286fc668c6eb74dee7624ec0beec3c5a0ed usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
04d8e0411c21c765b5fc630bad3fad18ad17b271 usb: core: phy: avoid double use of 'usb3-phy'
14bf08ab2cdfcdfd3f13e799d06692a1b3e0745f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b490f0e477d26d29ed51e5dc47e3b9bd31bcb49f usb: cdns3: gadget: fix state inconsistency on gadget init failure
d4cc15294d6dd295278b26dc222058c8e481504e usb: core: use dedicated spinlock for offload state
ebc2fcdba47d01731df2e1aff1d81c8d1d4c0527 io_uring: protect remaining lockless ctx->rings accesses with RCU
625fdac41cfc4ca9e1774a0d31d7985aec2c1d66 auxdisplay: line-display: fix NULL dereference in linedisp_release
e71303a9190496136e240c4f2872b7b0b16027a7 bridge: br_nd_send: validate ND option lengths
92c5c03f71bc0bed0947912c415271271c86a140 cdc-acm: new quirk for EPSON HMD
34b13250c618d7441508c6ef369144aa8a9b9bfa comedi: dt2815: add hardware detection to prevent crash
830c848aba9f047eb6b34288975ebeb8e8621451 comedi: runflags cannot determine whether to reclaim chanlist
83134a7a176ce5b4b19b6edecf4360e8d98d1a5a comedi: Reinit dev->spinlock between attachments to low-level drivers
d07d97ca4f7fac467cdcf4a012690853958b7e89 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c8c607a77aab783f2e38cc2e0f24aa6c8f6d200b comedi: me_daq: Fix potential overrun of firmware buffer
de3f923ae7d91480ed3ecea1b1e1fc0dc25b597d comedi: me4000: Fix potential overrun of firmware buffer
980e284075c764bc79ecdfeb1f5186b03f7e2fda firmware: microchip: fail auto-update probe if no flash found
7b0b909c41aeab55d92049e66a3054add905affd dt-bindings: connector: add pd-disable dependency
b7c0fc21ec01a563950f7fead63a820533d47f23 spi: cadence-qspi: Fix exec_mem_op error handling
ace37bfec3822033e59fff390f2ff99fc96ebe4f s390/zcrypt: Fix memory leak with CCA cards used as accelerator
e7813ea3cc6036c9657e811736387a2d09f6abde s390/cpum_sf: Cap sampling rate to prevent lsctl exception
1de465753220deb41569cf2add87bbb0673731db reset: gpio: fix double free in reset_add_gpio_aux_device() error path
ab09b9a1e3b02ff62c5aebe3b12b0cb4cb4ea8ab PM: EM: Fix NULL pointer dereference when perf domain ID is not found
62249f1a6d365e3c4cdc30be4b7e71dbfb47a3b4 nvmem: imx: assign nvmem_cell_info::raw_len
6c01e7f11f5e5f22285d19510a9643e2506e13c3 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
ceacaa76f221a6577aba945bb8873c2e640aeba4 netfilter: ipset: drop logically empty buckets in mtype_del
3f39b12734381f936f7af42d61dc3c95cb079b87 gpib: Fix fluke driver s390 compile issue
428fdf55301e6c8fa5a36b426240797b1cf86570 vt: discard stale unicode buffer on alt screen exit after resize
cb897316291285fcdc5f9be6d526cce875447867 vt: resize saved unicode buffer on alt screen exit after resize
f5f6f06d7e6d262026578b59ba7426eb04acce5d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
63be324c795262f0e316c6fe9b329d83afa1ec93 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
429d05565eb19ee545d8a8395991372adbe4daf3 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
b69c4236255bd8de16cd876e58c6f0867d1d78b1 vxlan: validate ND option lengths in vxlan_na_create
82f86111f0704ab2ded11a2033bc6cf0be3e09ea net: ftgmac100: fix ring allocation unwind on open failure
7b2380f0a0e374010c1a4a13203511b9dee5b166 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
50ecd96a28f712f8b682c0441f4cb9b086d28816 iommupt: Fix short gather if the unmap goes into a large mapping
13b1136591738219e0a0d7f7aedd35e82091b12a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
3bf9d023d2329a0e5379f2fd09d06ef09729cd9d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b4992a9446bb9a639007bfd32bf5c5a7e30199e5 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
7ea601daa0153e19cd1c6e6b300348c70c05fe77 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
178890edfcd19d4aac921ee4d4c78c457c2a25b1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
fb4584d2b324c522404c733c65840a1a6519ada8 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
c4593f1654f7dea3bcf9bb1851ded86311d4f370 thermal: core: Address thermal zone removal races with resume
4d390f0e507dfb16d58f83a58d78d1150dc8b9d7 thermal: core: Fix thermal zone device registration error path
f67d368d26764a357691b2b3a33d3cb55b435bfc misc: fastrpc: possible double-free of cctx->remote_heap
777c3c26e2cb0ed807a6fd0e9bca7e2bac96b028 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
0b7845c6a3910544afbacee16949fe671724a4b3 usb: typec: thunderbolt: Set enter_vdo during initialization
5cba3060ee50ba2adeb63f4bfc098551839754a7 thunderbolt: Fix property read in nhi_wake_supported()
69ab97a693251d6a6093e630060a3c744fd58524 USB: dummy-hcd: Fix locking/synchronization error
8bcd80219d8e10e660bf29b20e41bb8beb4e4cb7 USB: dummy-hcd: Fix interrupt synchronization error
625a53ef398e2bff0d8796a7418eb7e0d4ef79b7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
98429e9ec89a5e3a204112dfaa2dbe6ca28493a0 usb: typec: ucsi: validate connector number in ucsi_notify_common()
854c6b49c2920139eecebc7245cca53d207a7b0d HID: appletb-kbd: add .resume method in PM
8ff689edfeceb5e3ec1623e09af2b2aa0f1098a8 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7de4d46be40738c7e48e64b5cc0a34aa1e047b0a usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c038ba56b92e410d1caec22b2dc68780a0b42091 usb: gadget: uvc: fix NULL pointer dereference during unbind race
23e4851ce348a329d974e84e828155dda9f52122 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
209decd3f7901df9842b83f2540dc8685e344a07 usb: gadget: f_rndis: Protect RNDIS options with mutex
9b1e5589593293c78a2ab8bb118a41e2271a2af8 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
14730506b9e2a09d10c963a57a72ed528482fc15 usb: gadget: f_eem: Fix net_device lifecycle with device_move
fde29916e4cc736c4ca6c78f331e12b2c73ccafd usb: gadget: f_subset: Fix net_device lifecycle with device_move
6045ea5ca6e3fa13f8a9fafb1c535c86e124c14d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
26a879a41ed960b3fb4ec773ef2788c515c0e488 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
26304d124e7f0383f8fe1168b5801a0ac7e16b1c usb: gadget: f_uac1_legacy: validate control request size
0349f69e4da3f8028b439c5c95509d9e32654aeb kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
8f928eebdf9a41a3352875701fcd8993689cbe12 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
81dca69c62900b2c81e96c931d2b821378698bf2 kallsyms: cleanup code for appending the module buildid
6ce8afd360c21c6659d9714ac84c2b99937febb4 kallsyms: prevent module removal when printing module name and buildid
5adc01506da94dfaab76f3d1b8410a8ca7bfc59d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ad8a3ed1e9f18b16b979b0e7e4d767f7033d0c31 Linux 6.19.12
0ec18b9b66c81f2cd7ec34c227c33858651f0321 usb: typec: ucsi: skip connector validation before init
a1b14e5ffa824d25b4c80ce947c690133f3d582c wifi: rt2x00usb: fix devres lifetime
822b0720bc7ee1101c50251f9c555a4e4129a6f2 xfrm_user: fix info leak in build_report()
9da41fcacae169765819b80c4886f6f2c050e5aa net: rfkill: prevent unlimited numbers of rfkill events from being created
ef4872ce09906532c67794ad8594876a78546613 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
fe7408928167f079520c3029ac567536ec94a978 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
55eb0377bc2cf9e050024b381cd6bc640080e0e7 Revert "mptcp: add needs_id for netlink appending addr"
3a5b7727cfe4df0d8b244f8b80036237caf217c5 mptcp: fix slab-use-after-free in __inet_lookup_established
1311745497dc9c9a438f0d61bf6206918420c439 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7cd3a197e8a2c86251a5ea3b68641145b7bbc7b0 Input: uinput - fix circular locking dependency with ff-core
948b075b5f314ba4106b72ef343ced64ff087837 Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0fb0a54602-b6dc8635319a.txt

7b56b67776520bdd0a4a499020ae712043271e48 arm64/scs: Fix handling of advance_loc4
8bd690ac1242332c73cba10dacdad6c6642bbb94 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b256d055da47258e63f8b40965f276c5f23d229a atm: lec: fix use-after-free in sock_def_readable()
c9fc98beeedf0266d6f92ba1a3bc7dbdc1383ebb btrfs: don't take device_list_mutex when querying zone info
960159a9f84686fc2280a8c4637255fe110f9286 tg3: replace placeholder MAC address with device property
e9126544fd7798aa509a0397ebb0bb783b47cb89 objtool: Fix Clang jump table detection
c7a27bb4d0f6573ca0f9c7ef0b63291486239190 HID: multitouch: Check to ensure report responses match the request
b404e6b9863ea7f769820ce2a89be1da32c8b8a3 i2c: tegra: Don't mark devices with pins as IRQ safe
295f8075d00442d71dc9ccae421ace1c0d2d9224 btrfs: reject root items with drop_progress and zero drop_level
ea553dfb630e182339b2765fd80b780362c21fa4 spi: geni-qcom: Check DMA interrupts early in ISR
90afe0af4452b9a173d86b06ea404e5f95447c82 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
12322d8654cf9b74001c167ec6996ac488072f21 wifi: ath11k: skip status ring entry processing
18e28353074a3b20f7c92cbe62e78c2d918f8206 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
4073217be3df0c71121f99cdeafb97fe4b3fbc56 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a7ecf06d3ee06e9b3322e1e7b003ea5c6f6e135a crypto: caam - fix DMA corruption on long hmac keys
31022cfde5235c45fa765f0aabeff5f0652852f2 crypto: caam - fix overflow on long hmac keys
7cdf2c6381b21ab5ccf8116750d5582fcd6c0f49 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3e52e1b121c28a6120309c65d5e079328a45f059 net: fec: fix the PTP periodic output sysfs interface
0fda873092b541bb5a9b87d728a2429f863f8cfa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7f56d87e527bb5a13c3e8b0d5840cb6332822f6d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d1b041080086e91d3733a5438a8c51ad5d3d8e09 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c64dc67d70da69427d8ff46077ea6470d7cfdbe2 tg3: Fix race for querying speed/duplex
3d5127d998de617b130aae96b138dba22ac6a8a7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a0c4ce9900a108eaf55d0f3b399cb55999647d39 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
658261898130da620fc3d0fbb0523efb3366cb55 bridge: br_nd_send: linearize skb before parsing ND options
c56f78614e7781aaceca9bd3cb2128bf7d45c3bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
584d8648f859fb76d7b11c5fc0085267d8c31dc8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7d9f2f4aabd116ca68fbdab5d8fb8dac74c2ea1e ipv6: prevent possible UaF in addrconf_permanent_addr()
e35f5195cd44ff4053fbc5d71ea97681728a0099 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2c1fadd221b21d8038acfe6a0f56291881d5ff76 NFC: pn533: bound the UART receive buffer
236b564165b4983f9e1b9d2437f32af058120aee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b99d82706bd1511bb875e3de7154698fd9215c99 bpf: Fix regsafe() for pointers to packet
6c7fbdb8ffde6413640de7cfbd7c976c353e89f8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5382bb03e9c33b089d60788478b922a2dca284cc netfilter: flowtable: strictly check for maximum number of actions
607245c4dbb86d9a10dd8388da0fb82170a99b61 netfilter: nfnetlink_log: account for netlink header size
c2d4a3abb15ca14716c6d8b9ffcbcd7c63626af4 netfilter: x_tables: ensure names are nul-terminated
1b842ade214b9f9d00927bc84adc30a151d0f20b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cf2737c85a2ba2b52024dafe68ffad2676f97be netfilter: nf_conntrack_helper: pass helper to expect cleanup
2898080c054ea4d6ddfaaf21bbedbc229a9a8376 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d81c3205085b54b18d311425671f20d5be0ba3d0 netfilter: nf_conntrack_expect: honor expectation helper field
e7ccaa0a62a8ff2be5d521299ce79390c318d306 netfilter: nf_conntrack_expect: use expect->helper
a76157a1eee5f8a18c16809656c698a05ca6bf9d netfilter: nf_conntrack_expect: store netns and zone in expectation
2ea0f35f235f70c133ad61fe05ba013753b978c6 netfilter: ctnetlink: ignore explicit helper on new expectations
f00ac65c90ea475719e08d629e2e26c8b4e6999b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4b12a3cc3f075e750cc3c5e693fd25fb400af4a2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2504ce3fc39ed72d94452839c7cd529f9ade4bf2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
adb90cd0f9f7a8d438fcb93354040fbafc5ae2a0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f71695e81f4cb428f3c7e2138eae88199005b52c Bluetooth: MGMT: validate LTK enc_size on load
5fb69e1eeea9d6cba80517e9f058b56b34bc3a81 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
244b639e6a3a8e26241e201004a3a9f764476631 Bluetooth: MGMT: validate mesh send advertising payload length
6b0a8de67ac0c74e1a7df92b73c862cb36780dfc rds: ib: reject FRMR registration before IB connection is established
8d597e3e74027900ffa81b8ff47ab51999a3e110 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a14b56863348686dd0387eea8ce66b85cf455908 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b3f799cdf830df1782ae463cf15ace35015be99e net: macb: fix clk handling on PCI glue driver removal
e1f6f47d6e60d51c3294e5b85787e9aee24c450e net: macb: properly unregister fixed rate clocks
7129632cab3e4d23510b21930aa73b8d97a859f5 net/mlx5: lag: Check for LAG device before creating debugfs
1fc7fbac8b98fba2e98b27730f8feeac8c127c4e net/mlx5: Avoid "No data available" when FW version queries fail
143d4fa68ae9efb83b0c55b12cc7f0d03732a2b1 net/x25: Fix potential double free of skb
1734bd85c5e0a7a801295b729efb56b009cb8fc3 net/x25: Fix overflow when accumulating packets
18328eff2f97d1a6adcdb6d4a0f42f2f83a31e28 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a09f72007201c9f667dc47f64517ec23eea65e5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
36a5d17d7ddade1d3638839eb31f92dcb4a068f9 net: hsr: fix VLAN add unwind on slave errors
5e4ee5dbea134e9257f205e31a96040bed71e83f ipv6: avoid overflows in ip6_datagram_send_ctl()
8755066f7bd0f4ac46a29d1708c7b20894539252 bpf: reject direct access to nullable PTR_TO_BUF pointers
690509a2eea89aab2779a0d4fae08082818792f0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2dd67966f39a2abf8ccb4865031c722e40e01b7f accel/qaic: Handle DBC deactivation if the owner went away
220f29e819244c9b6acc8c63c27220c47799ed2b hwmon: (pxe1610) Check return value of page-select write in probe
cb048be568a856b216cb5e4c589b64feb194d0db dt-bindings: gpio: fix microchip #interrupt-cells
164a1b397da0c839368d4d245eb035d41e9bf8a1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
649ceac79c831718866447566d0f31d0f4c32d32 hwmon: (occ) Fix missing newline in occ_show_extended()
e01779a5c0283078120d26b9954752a323b571bb mips: ralink: update CPU clock index
0320474d92c691b369317347da851b82e0f1daad riscv: kgdb: fix several debug register assignment bugs
489f2ef2b908898d01df697dc4fe1476674be640 drm/ioc32: stop speculation on the drm_compat_ioctl path
9907ac9b9a18b92fc34b9e4cb9e10f208dc1d3f7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ffbed27ba15ef80d1c622eeedbfef03e501ae134 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2de70a6149e0358547efba708056d9cb606fb6ca USB: serial: option: add MeiG Smart SRM825WN
a82c1bce2d1299dd3c686a8fe48cf75b79a403c7 ALSA: caiaq: fix stack out-of-bounds read in init_card
c8859675f1cf92fe2eb25ef525440702140a0b55 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b1c6a8e554a39b222c0879a288ea98e338fc4d77 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
91649c02c1baaa18cedf7fb425fa1f0f852c8183 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4c10f326f628eb880e9ddd43ce1d26480ef2bfe1 MIPS: Fix the GCC version check for `__multi3' workaround
37ae8fadc74ed68e5bc364ffd17746d88e449ae3 hwmon: (occ) Fix division by zero in occ_show_power_1()
43fa022b56dcdb0026ed82c76fd9f0775ecf2202 mips: mm: Allocate tlb_vpn array atomically
7759f105e9c899463ad2f929dde0c4be68f3dd4e iio: adc: ti-adc161s626: fix buffer read on big-endian
32ac48642e71e8455c9fce0a6307e99ad74a3511 drm/ast: dp501: Fix initialization of SCU2C
beadc871ccf868b153580f496a3e6269eac9ede4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d3f78e9cd0bbeed03e4a8168cbee0fc871b11ded USB: serial: io_edgeport: add support for Blackbox IC135A
619d8d1cc4688467e37463c84a02799daffb3c2f USB: serial: option: add support for Rolling Wireless RW135R-GL
624e292e74769adad674631367ebf89cc1575977 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fa64aab25aba47296aa8d12bb4c88ec3fecb2054 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a6d5d972460ca821a293e8d71ab609982f9936b9 Input: synaptics-rmi4 - fix a locking bug in an error path
92b1a928570023bb5513dba59ed6140ef8f2a9a4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6260b66c005faaa140f500523c7dead28b0d55d1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
81b90c03dd65f8932bfa1d2f6d0cb86715034bdb Input: xpad - add support for Razer Wolverine V3 Pro
97d908087e85c5fd70b7958e58ce96db9eb44d02 iio: accel: fix ADXL355 temperature signature value
13f4f2d04666148b0b92a8388623678019ae9330 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dae6048cb63fee4b60c8564592cbb79d399ed8f5 iio: light: vcnl4035: fix scan buffer on big-endian
11aaba2824a146fbd516f39b963153559144fb60 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4cda5db84e9177f1cd598291758531d7f72c7e56 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a09171d3f23e13bccd3dc34863186707c6301071 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8f237c408f3007d7d9667623ffb41a9e9d661ee9 iio: gyro: mpu3050: Fix irq resource leak
2a4537653d200fda2a8516083459f8ff6194f8fc iio: gyro: mpu3050: Move iio_device_register() to correct location
1f83e4f8509aadee3e3dbd4c03b2c5f2a58cd9ed iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a6f374ba81ddefd01005030b07159203bcd8047a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
aaeae6533d77e6ed4def85baec01e2815ebbef61 usb: ulpi: fix double free in ulpi_register_interface() error path
95e09b07e50290254b28b8395509473104518f8c usb: usbtmc: Flush anchored URBs in usbtmc_release
af1e68c43ed884bb74673407160ee96232cf8b1a usb: ehci-brcm: fix sleep during atomic
beab10429439e20708036a66fb0d97ffb79da6a1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9ab9b0e5fcdac325f950fc8b6caa08a9e22a0db9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
cfca84f5986afceb63a3adf39d4a98e915aebbc2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
764438b5c5d151171d16c70580f4ffe6908d117e vfio: Create vfio_fs_type with inode per device
1a0a115843ec438582612d0d6a61d37c5d25cba8 vfio/pci: Use unmap_mapping_range()
13e8e5bd99849ad973b8ef461801b7ed3a12ef37 vfio/pci: Insert full vma on mmap'd MMIO fault
2e5cbab8ccbfc7d4a3d8a21d3c2a1f2c1aa29b5b fork: defer linking file vma until vma is fully initialized
e0bfd6d4dc77ab345b6c65eef0cfe9b2f69085aa bridge: br_nd_send: validate ND option lengths
787c21d2cc13b5a69c607f3ad5814acbdbe91476 cdc-acm: new quirk for EPSON HMD
d5d9df8b08d68d083ac57abc2c887dfb1f31af63 comedi: dt2815: add hardware detection to prevent crash
c01bcc67a9a692d65508ebd480405b5e77d562b7 comedi: Reinit dev->spinlock between attachments to low-level drivers
f517646e008fe99ca1800601cd011b110f8684ae comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c16ac4e173a05011437a2d868f70cc415339065a comedi: me_daq: Fix potential overrun of firmware buffer
1603dd471f47762e9d1f52304edb3e49a7e62655 comedi: me4000: Fix potential overrun of firmware buffer
eeb496e82b91675a1e17a4f2bf44bb34b2ee58b8 dt-bindings: connector: add pd-disable dependency
aca0938d0bb44b886fa5a2fca1e75c6ee84c88e1 nvmem: imx: assign nvmem_cell_info::raw_len
6cea34d7ec6829b62f521a37a287f670144a2233 netfilter: ipset: drop logically empty buckets in mtype_del
885aa739a07ab45e90dfa997205acec97979ce4e counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
28a371be901ef44ee03726c2575d7d6795521fe0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
602596c69a70e50d9ab8c6ae0290a01f88229dd7 vxlan: validate ND option lengths in vxlan_na_create
8a71911fc7eeea930153322bc1efc065db8cd97e net: ftgmac100: fix ring allocation unwind on open failure
da39ee627fd82b52068d4d5f115749a8b7d271f9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e208c45c632589d3b0f4a7297c98e80eca333e15 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9e796001af97a1f7368d5114b7a8533dd98d797a thermal: core: Fix thermal zone device registration error path
4b8e527aca357a6488680713bd88007cf8f547fe misc: fastrpc: possible double-free of cctx->remote_heap
2516336e825fc64347457f691aeb1d799f8cb7aa thunderbolt: Fix property read in nhi_wake_supported()
791966f85b439b261bf19865cf1c07c065ffb4b4 USB: dummy-hcd: Fix locking/synchronization error
5aa776c8615bea3b1eaeec87b0788375800ead4f USB: dummy-hcd: Fix interrupt synchronization error
f5b469a84400abc12216fda1268942b04f4efd05 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
681377e4e229de118e65a41696f87a348c5941f5 btrfs: fix the qgroup data free range for inline data extents
3a9fd45afadec1fbfec72057b9473d509fa8b68c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
514784b8951e7cbea7215e6175a9d4c4c18816fe gfs2: Improve gfs2_consist_inode() usage
cddea0c721106ea480371412d8de21705eb27376 gfs2: Validate i_depth for exhash directories
3db70e16fccb45fa80f889d34b9021f6f3594604 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
f6813c2b2ae78def76b69e0f9d72f80e4a1c4aca usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c78e463ee134b4669579d453c81ae00795e4c19a usb: gadget: uvc: fix NULL pointer dereference during unbind race
75776a055b656873319c3830fed471daef3ceb23 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
cb5316b37288ab8791584e32f114c4f41ad45b67 usb: gadget: f_rndis: Protect RNDIS options with mutex
c6da4fed7537aec19880c24f6c3a95065adb1406 usb: gadget: f_uac1_legacy: validate control request size
d1e3aa80e6e04410ba89eaaba4441a0d749d181d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
9e7d5b7581ce16068965fc899004399ad80b1d7e iio: imu: inv_icm42600: fix odr switch when turning buffer off
a2d3c892115e16fc69aacaed5cfe6f8cc4adb350 net: macb: Move devm_{free,request}_irq() out of spin lock area
ed71cf465c75f5688b07a35d373cd1d6b589c8ea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d88541ffd56d62a61e77209080001eddd4d69815 net: mana: fix use-after-free in add_adev() error path
15f5241d5a52364a7e7867b49128b0442dbcad9d scsi: target: tcm_loop: Drain commands in target_reset handler
7ddcf4a245c1c5a91fdd9698757e3d95179ffe41 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
892ba47ef71401620bf37c9f40b425c8e8e83140 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
72c0f5de910988c29af122b755bc51e06972bb00 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
e2316c5d759d3beaef3e7fb2eb7fc22da5dd3f9f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a070d5a872ffe0e0fe5c46eda6386140ded39adb ext4: publish jinode after initialization
83170a05908b6cf2fb3235d3065bf613ff866f3c ext4: handle wraparound when searching for blocks for indirect mapped blocks
79bc854d44f9fb4c7526aace0fa6a941e20683ce MPTCP: fix lock class name family in pm_nl_create_listen_socket
6b63a54a790a68de0bd8f6889579be1018c2a86b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8cee53b8eaeb5d1f7c97b7f2381653ed00ffc26b Linux 6.6.134
425226649bd81f98f55b821207462759f7234ebf lib/crypto: chacha: Zeroize permuted_state before it leaves scope
650b9d18cb362973f53ae0892ba3b02839a28118 wifi: rt2x00usb: fix devres lifetime
2fe1b1ce11e680272bb63a96ead5f1c75e6f2f8a xfrm_user: fix info leak in build_report()
7310d6a1687a1feda14412ec56f6cdb2e20de1f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
18ef07d6ac41112cfc0dfca0664b8e065794be09 mptcp: fix slab-use-after-free in __inet_lookup_established
9617a4641e5bb172de2b3a3f78c691064c9a1d84 Input: uinput - fix circular locking dependency with ff-core
b6dc8635319ac0139588c853b352fccdedf10d8f Input: uinput - take event lock when submitting FF request "event"

--===============4180872473297579272==--
