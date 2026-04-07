Content-Type: multipart/mixed; boundary="===============4475024518343304438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 15:26:50 -0000
Message-Id: <177557561019.3243936.2531845033326994407@gitolite.kernel.org>

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1d6d04eb31e8fa4d933247cde62c4e67076545ab
    new: 7ae39cec4d1436574006204821f3ca3e7139613d
    log: revlist-1d6d04eb31e8-7ae39cec4d14.txt
  - ref: refs/heads/queue/5.15
    old: 79816273932e9fd284042fa201db0e1954e05da0
    new: fd223907a5fed6c48ece6f86a2aa0be53ffe0ae0
    log: revlist-79816273932e-fd223907a5fe.txt
  - ref: refs/heads/queue/6.1
    old: df9ca9bd71dcf3f8444a8e1c4195bab9594db5e8
    new: 46d6ddc03c6f9f94f8a9b80966f4d6e5da9b0542
    log: revlist-df9ca9bd71dc-46d6ddc03c6f.txt
  - ref: refs/heads/queue/6.12
    old: d985cfbcacc72145e7064b349b24881f6a801788
    new: bfa8332c19fb97acbe05e2f8117aa0216c1fa080
    log: revlist-d985cfbcacc7-bfa8332c19fb.txt
  - ref: refs/heads/queue/6.18
    old: 311fb394dc679dba087992662151576da7e3cbf0
    new: 3cfb703af35e362e1e447b2878fb37958fb187f1
    log: revlist-311fb394dc67-3cfb703af35e.txt
  - ref: refs/heads/queue/6.19
    old: 3a13a7217aaf4b7a7c134b0b4dc1a63dba9ee716
    new: 8d73d977a0b564828eb5b5da3a5ea18d4337b71c
    log: revlist-3a13a7217aaf-8d73d977a0b5.txt
  - ref: refs/heads/queue/6.6
    old: d24e8d5f6b0f023902c37cb59594576e034574e3
    new: c9ad17cec6a41da6391385ab7abde4212024670d
    log: revlist-d24e8d5f6b0f-c9ad17cec6a4.txt

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6d04eb31e8-7ae39cec4d14.txt

01fb2c5b333569e9ac95dfb2bd50546bee2b47b9 ARM: clean up the memset64() C wrapper
e4c67ca487caf99d113163787356e0bb6f2fb556 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
175319d42a0b8a0e31126a101ab6d7a5be9a7c2b scsi: lpfc: Properly set WC for DPP mapping
aacf825269fec9b36a76f8cbba6270844940b461 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e5d83120a6c753d33941237b04939f0c8f13b8a0 ALSA: usb-audio: Cap the packet size pre-calculations
7c00e6cd6ba80151cfd160fbd9be9c29ca3fc3f3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f59bf4e872c8cd111c45abf4f2d54f0934c03703 ARM: OMAP2+: add missing of_node_put before break and return
0ed72fa106d49efb3ea90cc5f2667aaaaadb88e3 ARM: omap2: Fix reference count leaks in omap_control_init()
534af29c996c4cf7cacdcd154d2ae4f73925d7fb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
db7f87c585a157755f9ca696cc325da8f3342e2d bus: fsl-mc: fix use-after-free in driver_override_show()
b16e6a5d6f898d268f0a7679c9d4f84bd5d9c272 drm/tegra: dsi: fix device leak on probe
7fb0525786d176af787372cc843ca01220db2d44 bus: omap-ocp2scp: Convert to platform remove callback returning void
288c75cbf7cc6f23bd87febc99e3619f9dab8342 bus: omap-ocp2scp: fix OF populate on driver rebind
86501738f8dccbdeeb938b315199ce76d53143b9 clk: tegra: tegra124-emc: fix device leak on set_rate()
f39c3c025f8f124cd6b77de68b1b345aa1b6b914 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9ef64c5a25a0d612ffb014a6c2067b0256dceb5b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c3da7b39590f9e5557fef3bf706dbd43218ff987 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2d768e55aefa08900644455885467899433a30bf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f94a6d72f1d06946e7924328b775eec548f0abb8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8759b7f3a976082ce9ecb0bd58bfa3a90d136385 nfc: pn533: properly drop the usb interface reference on disconnect
f3bc992df9acd55a2cfdbcd065813cdb59e363cc net: usb: kaweth: validate USB endpoints
e34419884f1c8795f3b29962c9b3c2a8ed56878e net: usb: kalmia: validate USB endpoints
9a3eff11dab848f4f3448fccbecdbc7aaeaa42cc net: usb: pegasus: validate USB endpoints
0527d3fc4fab4b8cb2866baa74169ade8782bd9a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
87eccf05dfaaf3b7c75379343b15f71de5c7320b can: ucan: Fix infinite loop from zero-length messages
b564cfcc92ec02f2ef8d7ce8cf8b05131c0b6cc8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d96298de2574f6df9c71b84c0a29105f7203232b x86/efi: defer freeing of boot services memory
df8156050bf8d5e265c603b6e46fd3b25bd4d43a ALSA: usb-audio: Use correct version for UAC3 header validation
842c8d08714543967b1bed763fba977f40951ed2 wifi: radiotap: reject radiotap with unknown bits
ce9f9bac30d860275940afa11ce3a966db608109 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
80df3ba626769d297cd826140bf57f32acc9d9f8 net/sched: ets: fix divide by zero in the offload path
13870d980ca9c52599730dff0ee243862704be62 Squashfs: check metadata block offset is within range
4b679f0a4e0dfb4d43761784ba782f0b0811eb10 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
44e5518599c3c2b4f679f0c040b219bcb370a1fb selftests: mptcp: more stable simult_flows tests
935c1a83954458555a1c41f31069b13ef3f7988e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f1b5342a469c3b7d8c3d734edd69cf7acfb25dc8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f84e31893da6d596df7e47ce4e4414e663fc0a9f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e1b45a7a57f430970e7fe97867537b4552a4303d can: bcm: fix locking for bcm_op runtime updates
047a639b304433130f29ba86221a5953f13e6a45 can: mcp251x: fix deadlock in error path of mcp251x_open
083f5217a247b4f2c18e9d98dedd8dd0529a6e5a wifi: cw1200: Fix locking in error paths
8d693a73c24252300405a59d3265606a46873de4 wifi: wlcore: Fix a locking bug
d072707efb2097d70f70fc44af991d4ba9160943 indirect_call_wrapper: do not reevaluate function pointer
d9e2ca98d286f52cabc69783de013d1bbc1b6dbd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3bed568aa924d1b7728957fb709a90b82306372e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6dab5c175c6bc66f1c042815858c55cd510c65e0 amd-xgbe: fix sleep while atomic on suspend/resume
0fa809ae88449ad747086ac713c1c5115a2e6760 net: nfc: nci: Fix zero-length proprietary notifications
e510e718e8249980c575216ac1774eba2d626f83 nfc: nci: free skb on nci_transceive early error paths
2cfe09ad4b4e8d8028a8352132f7ce1a022a93b5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4e596a545b5310b04b4369b7caac8e16d3546f3e nfc: rawsock: cancel tx_work before socket teardown
c135e18b9dad6e96330a286bbc6032b4fe033246 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2538638c548e1b91de63b2c2eece57947d1963db net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bfa412fbd18923a2b58e24a499afd43d589b889a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5de8aa79d13930cb8a42d40b99023acae622a92b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
431698cf9e4fc991dec83c3b165a91b56b9f0f40 ACPI: PM: Save NVS memory on Lenovo G70-35
7b9bd5971daf756669427bef4ff3c14b58669fdc unshare: fix unshare_fs() handling
416a71c7856bf28f42de1c83294c7fb20e706042 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8aae3152645a5a0e39b253543cd45ade2bfcbc21 scsi: ses: Fix devices attaching to different hosts
21be66eab34dbe45d4a36309e34755bb177e7031 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2772cd0dad142c2f96778a9e057987bc246a9157 remoteproc: sysmon: Correct subsys_name_len type in QMI request
593a49ddd75908a7d409c4ca8121a26f616c23d0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f99dfe1a6118627d4e6cf4ab3b729bc02a24db70 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b78b2c29da5b2899902066f19380bdc3e26c917e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
63bb8dd48ad74968af32d231e08c49c8098a7f05 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a272aec3c02454f04c22d29e24b2cd1ed5b0b01f ASoC: soc-core: drop delayed_work_pending() check before flush
92ed5e765ff7acc41fcdc5d6fc8cb0a4f4671529 ASoC: topology: use inclusive language for bclk and fsync
a90b283d432c7b2cc85ea951ae0717b20b17cad5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f4c47f94465fb72e320b905ef140c26f94b426c0 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7b2ee784371f2c7c7e75ddadff6aac2d407fb14f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6e8e3137ae171eef98a90b77b01a892cca9a9517 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
df7653a83079c987c524c7c03d343743ca7f7cc2 ASoC: core: Exit all links before removing their components
83b28615e651e3df8c4adb9ab94ea0a58487c56d ASoC: core: Do not call link_exit() on uninitialized rtd objects
08807d8fc2aa2a4269b517713ca4ab5dd1b841cc ASoC: soc-core: flush delayed work before removing DAIs and widgets
4baffd28200bb5940baa58f118277e7671ebbba5 serial: caif: hold tty->link reference in ldisc_open and ser_release
353b3b8ebdd9e35a2a3a74d0e55fc85514aaee6e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f3ddcf228f9eadffe90bc71948d4d44fb950cf56 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3ef1a2545d9955387140beaf5dd9fc343682a687 netfilter: x_tables: guard option walkers against 1-byte tail reads
49da533955327f03717f327fd102b914e47f3a7d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
757b280e5658013bfa059193bfd5970e1a004a2a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27aaf370dec42e0dab668370d3f07297ca2a0261 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
416e81e5aef61e7571d162e11eb392b835b425db regulator: pca9450: Make IRQ optional
a4b74d3df39cdb7850a7a9ea48f9d916d8e5466f regulator: pca9450: Correct interrupt type
2f563f75167b79982b0683470cbc9a164c9dca1e sched: idle: Make skipping governor callbacks more consistent
08af5eae5c9bc1038e372ec8e509230bab5a0838 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0d210b5f8918f207d5e536d0bf91a72c4254520 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5d701e80cc97a923ad07a3be1316ba90c05e612a e1000/e1000e: Fix leak in DMA error cleanup
fec0c923f5b4660d674f263c222e98b395c3d991 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
678d1f8a16505321059123b016d043111c51e481 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
71d100b46df7855fced7137ba212180abdbfc0fb ASoC: detect empty DMI strings
97ddd3597dcdeffcade6c893444a29d0af8eb29f cgroup: fix race between task migration and iteration
062e57dddad460a1c5727ecb041b36c6bf5dd26b net: usb: lan78xx: fix silent drop of packets with checksum errors
b7d37602a6ab2a765dfb8e9e9c8585957041f005 net: usb: lan78xx: skip LTM configuration for LAN7850
0900bb9a8c485929149e89f9874b87421a7ce0a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
abc5b5c5cfed948b2256f4035479b0e4c65c100d usb: xhci: Fix memory leak in xhci_disable_slot()
c6d98b66e44661e52bb5aebe0377d1c6ce46f85b usb: yurex: fix race in probe
003f931b4f1bb5a16a7ff4bc2319f4531031b523 usb: misc: uss720: properly clean up reference in uss720_probe()
14f2424c22362f3dbfc35442f1176b457323d2c2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
27fedeb99ba0ddced23826fcc64e5b0f6ebd8225 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
146ec2841e5fab1fc47e028c7d28cc828c896a7c USB: usbcore: Introduce usb_bulk_msg_killable()
db3069623349afd5c9fd138e5d685b26a910aa9f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3a0f14199acc031510cefc3e175c6fe855338f9d USB: core: Limit the length of unkillable synchronous timeouts
dc55ebc708c1c99069f7843d579c5a57176fddbc usb: class: cdc-wdm: fix reordering issue in read code path
fccae9cef104f6b486de75e85a90cdbf24867a0d usb: renesas_usbhs: fix use-after-free in ISR during device removal
8c0573aebb9e38a893efb0b722ea2c3e528e88d3 usb: mdc800: handle signal and read racing
a01a572a4cffd3f9d76441276c67aece711d112c usb: image: mdc800: kill download URB on timeout
8d36a64846809e2ba48192966b29ad1138627023 mm/tracing: rss_stat: ensure curr is false from kthread context
1c11205b470893e319ec565ba011522ceb05dc8c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7832635defabb5a76a1c0d0380e755368fa6bf56 tipc: fix divide-by-zero in tipc_sk_filter_connect()
374fdd82292d644b983ba8bc1174463993fb5c17 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2344848b771ae8ad698e82dea0644fb5ff4d929d ceph: fix i_nlink underrun during async unlink
21721f1d789ca5947756cb64120d86bf194ed315 time: add kernel-doc in time.c
e80dd57935eddbc8e52822fb06df1d5477dc5c84 time/jiffies: Mark jiffies_64_to_clock_t() notrace
53c91c70fe9c03da2146feadcae7a9b0e52f462e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1205139aa979b151b420cd4fdb1d2cd5185e19ba staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f698f3927a72f33263514339dcd573482821529a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d92303df754e7c99ca6282c95df2744e99f737cc media: dvb-net: fix OOB access in ULE extension header tables
bf5df1a2c62cca4f8a075ef61e685e7a5954f609 batman-adv: Avoid double-rtnl_lock ELP metric worker
bddb6aa085216dfc8e6d4cefe01c10f5acece75c parisc: Increase initial mapping to 64 MB with KALLSYMS
8ea7db5721e89276d8248a4a9fd701f86eefe1c4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0e1748ba3e77f5648c4b691c58f63ac89be36eac parisc: Fix initial page table creation for boot
9a677a10bdd7e469040573656859e1d77e6f7ed0 net: ncsi: fix skb leak in error paths
d5d1b481814a7637a2ef093b2fe963640e772b37 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f6000d9fb9e0f4b929f27e45406551e8b036f183 drm/amdgpu: Fix use-after-free race in VM acquire
41ff0a05980e34b992aa5e2702987ba8d993d12b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5feac128b1e4a835e91e7333257836c5d8dfda41 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b38102646744eb56593f4f88a6fcf4a8e0b4f914 x86/apic: Disable x2apic on resume if the kernel expects so
b447877ba0e0d16303c13a3938cbf52dc18eb3f7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e4266fab6acc85a1770377b23a3ff71ca5eed2d6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
02442aba312f9f4ad9fd3a1d060c51e8ecffe3ba btrfs: abort transaction on failure to update root in the received subvol ioctl
8d5514076b2fa89723c39a26950298e9aa14dc6c iio: dac: ds4424: reject -128 RAW value
f1711756c09cb491bf26bf95313293459e2570ad iio: potentiometer: mcp4131: fix double application of wiper shift
7d697491454753d554a740d2f3d1c0119698bc0a iio: chemical: bme680: Fix measurement wait duration calculation
4cd32933e8e2860d6f46c71d5059a81948056d62 iio: gyro: mpu3050-core: fix pm_runtime error handling
0b89676bdff662c4c003ff13e192ccd9904eb43a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
39d61f5f4999c1da846591bef58cd12076ad6b41 iio: imu: inv_icm42600: fix odr switch to the same value
1425a385c061a7173e4b9b24c655e82ad400bd49 bpf: Forget ranges when refining tnum after JSET
ca59c45cfb23ffea059929e78f54c12e9319c2b7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8294553b0f96ee7a521dd9c8e79292858559a60a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2cbe46c2becc9fd47b29fb369920ada3a66a3eee sunrpc: fix cache_request leak in cache_release
ebecb44ff36550f3303ce1950b6a946ba12a30db nvdimm/bus: Fix potential use after free in asynchronous initialization
01560014df24e84639102909184bc71c926aa7e0 NFC: nxp-nci: allow GPIOs to sleep
65792d6f66b399be4a82c691a94b0aac23c28696 net: macb: fix use-after-free access to PTP clock
0843b2111dce2fec382f7d069f1792ae15be933b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a9deb23ee449aa2fb71cdd73062a53495b4569fe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fcbfbcc080d5358ccdf0daefbc01342b753911ae mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
df353dfda2f42d1df5f81e38523a22c42cfbc4d9 mmc: sdhci: fix timing selection for 1-bit bus width
6b23a6437643c474b8974fa0d861b63a3d470173 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
998b464d9b42a61d05d978f1f7b01b7937baa40e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c90d6bdafb19b7e95e5e956a643ac6cb549804ae serial: 8250_pci: add support for the AX99100
5ac68bfcc176b8a28f008754538880f4aa0d71ba serial: 8250: Fix TX deadlock when using DMA
a8479cc27b32ba638a175eadd3660404886dd02a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
996b8fa6f08bd1873c0f27a8c84d95bd03b715cd drm/radeon: apply state adjust rules to some additional HAINAN vairants
1c2a7a6d5eb0cdb59041b388e1aba322c12b2dcd net: Handle napi_schedule() calls from non-interrupt
85e62376cf3369cd937d5d0153e46783aea85cb2 gve: defer interrupt enabling until NAPI registration
4a63dccaa8bd04ad70d34bf38d197225bbb8bd76 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
216ce508f0cb97475da3a9e54e9ad3091e666504 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4e57c943dbae072b47575d896ad788ace6a579f2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4c620f81df337a3d29bfd50450cbffda726d931d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
eac75665aea70fddc224ed2bd749572eeb1c7893 ext4: drop extent cache when splitting extent fails
dc704dd81bb270f858d6d9a1998729e96addaf4b ext4: fix dirtyclusters double decrement on fs shutdown
692bb306426c158fee1617218f86ebf6143bec4d ata: libata: remove pointless VPRINTK() calls
db4a4729da2de585978ff49b8dc3a9a674100c18 ata: libata-scsi: refactor ata_scsi_translate()
23a80ce977e60376f2629f151f6a07cb769a23a4 wifi: libertas: fix use-after-free in lbs_free_adapter()
599c6d3a72d95cd72325d77a9453eea085575634 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
66e249ebb5b513816cc104449f0cec19003a66b1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6559072adc7e87ce6bead2821754df9cc4dd84a9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8fc0ed7e324de93e367d1cb1fa7bf6a905971387 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fecfa3cb1506c4a61d6b21af6996446abdd5e984 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
db07f062c7e774d298c6668988004a88710b825f net/sched: act_gate: snapshot parameters with RCU on replace
1f01eb3b05c6b6e83628f0f90bfd62da24923ebe s390/xor: Fix xor_xc_2() inline assembly constraints
6ab2aa6891813f57cca8badfd35db2161e3faf5b iomap: reject delalloc mappings during writeback
6b394a776d9177a073a1eee819dd80867d697c13 tracing: Fix syscall events activation by ensuring refcount hits zero
7fd4c7017504a574300e44ed266e9db3b014ddd4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c8bea215bf92eae74c5bf0dea583943c61a854aa iio: light: bh1780: fix PM runtime leak on error path
8d384edc223c965136115555b90765edef8a10d2 btrfs: fix transaction abort on set received ioctl due to item overflow
083d9ba31867c51e0237bdaa621d5e1640df5a0c btrfs: fix transaction abort when snapshotting received subvolumes
6b08294ca7bf2b8328815f07312fb906af6605df smb: client: fix atomic open with O_DIRECT & O_SYNC
4d44ccfc2c30ad8e1c2577d020366c4b092fbd28 smb: client: fix iface port assignment in parse_server_interfaces
61fd750232eb8c73257358967c7eb60279bdf745 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
369c502c18892f3f18c29d46d4481a2b97aeb88e xfs: ensure dquot item is deleted from AIL only after log shutdown
e8825324c4ae2b67c8cb7574181633cc8d9f0fcd xfs: fix integer overflow in bmap intent sort comparator
c70b0e1335fe5ddc68eaee1275b36d37d6470879 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
00b761ed291d539bb3102cc5fd2c10d6f5b6db13 drm/msm: Fix dma_free_attrs() buffer size
3f0a4ec205af8111be468ea4b8a3db67034226fb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
eb573a3c398087fe8cf39e173c726463b98c51a5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
cded9490d65d9f93df2ab54bd8193ba8600b34dd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6f9b49ed9cf232246d4cacffb53f3f1e43fab2f0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
655e007cfaee97c43d30e3d49b94c9d1383f0496 mtd: partitions: redboot: fix style issues
a60f33e10624ce4d2270d2f4d4cc1f4555c3254b mtd: Avoid boot crash in RedBoot partition table parser
4a5892a0029e3ab06d7e9ba9e4ff76f106ffe7b9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cde1ed8cf0d53d91cbe3c0cf31530ba00c48d98a iio: imu: inv_icm42600: fix odr switch when turning buffer off
c237e44ca9a52ff56743ff789b379c2700b7323d usb: roles: get usb role switch from parent only for usb-b-connector
65dbdd5ee35a10d1e6589537e154500ae3504353 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
09a5c26350c89c589182c1b8e3df729d9e2d2e27 can: gs_usb: gs_can_open(): always configure bitrates before starting device
30ecf1a953450fe2cf6ddcf57a16947799114a90 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d8d94c72fed94fa318ab9349776765b5471fcbb5 ALSA: pcm: fix wait_time calculations
388ebd79496d0731108aa971b945936904ad4ae4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c4e3b04d6bf7584e3abe35edd4fa2a73d9754887 smb: client: Compare MACs in constant time
3048fec197ef9e1392a1d27a4472ea870a701c46 net/tcp-md5: Fix MAC comparison to be constant-time
0dc63498b8fcfd6c8985fc72bc53feba82d31797 staging: rtl8723bs: fix null dereference in find_network
ac932d24eb7ea55bcb65106a9afa9d0222cdaa27 soc: fsl: qbman: fix race condition in qman_destroy_fq
227b214d9c62b94acb2645b433d246ec09e86a5f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
26cd904e40cfa22af1beb1df7d55dc4ae1cc2a32 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0e523de7d8447153cebdbc961a8a7c0e46d836ab Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
42416eecd17b7d39f907473f233dbeccb8fde303 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3e7c55382d26e80d1abb6b730d6c58026673b66d Bluetooth: HIDP: Fix possible UAF
e39de37be40c09b4b8d64e1d07f121359adccaf7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
00c7a1ef2d2680017f39d97e11c8920a16491725 netfilter: ctnetlink: remove refcounting in expectation dumpers
32adcb0d87f0c02258bd232225dbe9b29f1dcab5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
54f8d6227bb653ae25cebd874ffe7dc6d73d1b9f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8e28bf0da3663276adc7766c1dfd21c8844c94f7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bbfde45bcdf1d65e1d075e68810b60991b1f77fd netfilter: nft_ct: add seqadj extension for natted connections
399d81c651d5614cb5329fb59c095a07b2d6f916 netfilter: nft_ct: drop pending enqueued packets on removal
3528ea6ae0a5fa963c57e74f5290ebf1817f4a5a netfilter: xt_CT: drop pending enqueued packets on template removal
0b4bae04d262132964cdaea287fb2e1fc2000cf3 netfilter: xt_time: use unsigned int for monthday bit shift
3b9c4ace56c8416c3ef7d93a91519419633a24b8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
333752d705896cd0f69ac872e4ee7d748fb11fea net: bcmgenet: increase WoL poll timeout
694416af7c5936c78337179456ba2d1144814629 sched: idle: Consolidate the handling of two special cases
352865e42151408e40f1de969e3333dee79d761c PM: runtime: Fix a race condition related to device removal
b56c3302fcfdc118ba64859425915a40ef471df4 net: usb: aqc111: Do not perform PM inside suspend callback
30b166f1337e3419e199ee66f94cf84e4aa72a7e igc: fix missing update of skb->tail in igc_xmit_frame()
cf661818985715c01572e514c0dbbe692e03e574 wifi: mac80211: fix NULL deref in mesh_matches_local()
3af78e708a78c7b42ace01c93139fb4259150d77 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
85cd4306890c45e280d964253b0f823d17a13c2d net: macb: fix uninitialized rx_fs_lock
f1403a8c11dd356338709dfcc3efaed7eb4b4064 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8ff65c29b328a80a7fe1102a82ee04c3caf88aa0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
29ea1ba9f971e17eb89290d39bee205811218817 nfnetlink_osf: validate individual option lengths in fingerprints
932315168d3c621647a480e21ddfe3ebaa0dd4e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6ab4dabe86ecb8a026650d9fc82a900128bd8dff icmp: fix NULL pointer dereference in icmp_tag_validation()
780b9033d9cf28e0429f9c6755fc531055d156f6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ebac240573c92e7d3d1411e6c600cc89d4bde50d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e5f595b06b1b61df8b0b402312fbe468d2c15e20 mtd: rawnand: serialize lock/unlock against other NAND operations
3e7fd8a35f7f30801fca5baad2311f65b4dd6b98 mtd: rawnand: brcmnand: read/write oob during EDU transfer
7b80fc1973432f56e5c7c408056a326717981b86 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a41e8eef4b9ad5a838015f09cce8a875de539cc4 mtd: rawnand: brcmnand: skip DMA during panic write
91a7fc007e872b60cfbfbf27a8d3c7e6e179e97a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b1bd87db62ae90f8e73bc8f2e9d96eb440e1468b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
34b1920b322c74cbb7b0584515ef8781afc6c87c xen/privcmd: restrict usage in unprivileged domU
bf77e7df508ad4baa4df702d808ea51edff49061 xen/privcmd: add boot control for restricted usage in domU
e534ac1b7d06f54b5b1cbacb530218fec38b2a75 sh: platform_early: remove pdev->driver_override check
c4036cc3633f5cc33ca9e97b27321e0fb42aa03a HID: asus: avoid memory leak in asus_report_fixup()
aff6e24b903c43617f0e0618afcaba8002c8e80f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3192494266a811d26dbdace59eaf964940730598 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2b3025a80cef5b2e163844e73c885a8d396b032d nvme-pci: ensure we're polling a polled queue
c9d801f341001ddcdcb58385039668626e347b8e HID: mcp2221: cancel last I2C command on read error
5cd89d6ac76f3ae3b0ad47168bde11bedfc9a0f2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8aec73e9458c879b720ec7c8b3e5585ca5d008ce ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
74bb63695be644bfc8f77701c930975ff2cd7ad6 dma-buf: Include ioctl.h in UAPI header
6a628e3106e2b15cd1d23ed67bb507525c71ec19 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2d08653beab637366b2ff6c8fe23b7e16a8004a8 xfrm: call xdo_dev_state_delete during state update
4c383ede35b46c554106933462303dee1b21d3b1 xfrm: Fix the usage of skb->sk
29626284c5c0ec87899cb824654b3017ea6df685 esp: fix skb leak with espintcp and async crypto
77491de95400d7c5a87b2cdafe6e12aa9c3a6b98 af_key: validate families in pfkey_send_migrate()
bdd4e5799778c5984ec2ca1ef9ed8279aeff90ff can: statistics: add missing atomic access in hot path
5833ef75eb1a700baa4b0abc3fe13ac0012f81a1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b4c9fc64e70b3865d4df1a96358c126f9dea4b36 Bluetooth: hci_ll: Fix firmware leak on error path
45b2f3b68ec4058e4ebb2b4b46df20a5e26cab18 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9eb5460ef3a7fd1bc1443dfa21c1017e8f42cd8c pinctrl: mediatek: common: Fix probe failure for devices without EINT
f78e8c38e2df34c803dd045acf3931155d2b2e48 nfc: nci: fix circular locking dependency in nci_close_device
468d73156f2e6ae05c5463e26b67f4d292d7d3c5 net: openvswitch: Avoid releasing netdev before teardown completes
0b4bc22616e9b6038ba8ab3f7d6700a19dc176c9 openvswitch: validate MPLS set/set_masked payload length
aafba10fadc0606f50bddebfa767ba46e307b85e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
00d4de15c80021dd742d70f7fa498698e22040a4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
023ca564be71ecf323968178e1413de741b79e05 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d86777e8eabb82cdbe9dbbf1f8e2ef500213d395 net: fix fanout UAF in packet_release() via NETDEV_UP race
567734b316a8bdf76a0547fd228c3fe8927d512c net: enetc: fix the output issue of 'ethtool --show-ring'
9264b4a376dc721e04df874f9cfa1b8a4aff9cb6 dma-mapping: add missing `inline` for `dma_free_attrs`
b648da5d35ecaea84ad6adfac89c835f4c728f04 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
34202ac5b24d57b3698ed3d0c3ca58d6098ee807 Bluetooth: btusb: clamp SCO altsetting table indices
5efd517fe18b6661756b59926f5b608498ba3156 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
21656427e002426938d99e3f45b63d04a20b38a6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b5218f30694600748725f4bf5d25f583620cd9d3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a98829fc5044dece42400b0db98fc1f820c8f5a2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
90ac9d42724fa6b9f963e06b6881d29993d05a1b netlink: introduce NLA_POLICY_MAX_BE
b1f84430e5335f84bd2ab3a0c2203ef3c8aed861 netfilter: nft_payload: reject out-of-range attributes via policy
8dd323f5d1ce56e953eba43c2526652c278f29e7 netlink: hide validation union fields from kdoc
57e04bdfc9781a5a610678ed5e995d0dab8c666b netlink: introduce bigendian integer types
5aa51a94a845e9afadb0c7cb393aa9b4dc1ed716 netlink: allow be16 and be32 types in all uint policy checks
def17da62f3a66f4bdcd74f3814f4a8cd34b7a57 netfilter: ctnetlink: use netlink policy range checks
3a4dc5fa2c1b442bd246f4677afecc595160e2bc net: macb: use the current queue number for stats
6fb3468479f2c85acf7983e4577ec4e1ec7bc0d8 regmap: Synchronize cache for the page selector
560ad9263bdd3b73a6d94da5530000302816f9a0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d65ae24c689abbada00d41e41d3f78dcfeb6cf9e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
980ab06a30308ab110d139a02fe587e60763d57d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3a941cbbde466289c38a3b69e8fb0cb4a11dbbea x86/fault: Improve kernel-executing-user-memory handling
b95dd65891af46a646a3233ff7fe79824ee3b1c8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
afa0eef9d6dd3fd848d0fd64ef1956a1d528b42a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6609f8bbbb7b2c3f703781fbd6f8442501b02f1e ASoC: Intel: catpt: Fix the device initialization
4cd1e27d346b9dcdbd67ce609b828c56fe46ca9b ACPICA: include/acpi/acpixf.h: Fix indentation
1c870e048b0f26876c16c5e74543f2289fefb692 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
69d80472150ffdb0f5580c7a45e94e814c0914ce ACPI: EC: Fix EC address space handler unregistration
a5542153694f035c65c600c94c57857869d5030b ACPI: EC: Fix ECDT probe ordering issues
3491c91a3732c9715a47becc08fd1eeeb3df37e7 ACPI: EC: Install address space handler at the namespace root
f7ad533a690616e15a83347a2e63978fc93d8c0b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3e090c21871054f10f90ec44f59acc42f1dd4f64 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0e3b96ad8e2dfb55994fa69f4cf8e4c722a60663 sysctl: fix uninitialized variable in proc_do_large_bitmap
4805e914c812c1b977df692b8857f7225b43601e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
af8e96375b94a6932641dd0db5bb79f2ee1ed289 s390/barrier: Make array_index_mask_nospec() __always_inline
1a709e4a4440dd70dcad8b9d1b77239885f9bec9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d1dafc91f1e748786b2291272d67e4e19e582936 cpufreq: conservative: Reset requested_freq on limits change
307a4dd4a127ad13172d152b4563710302726f22 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d1b577f2c44d9c7a5ea47db4cec8a9f68383cd58 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cfa36a60cb38128fee3c04b992ad9643af989b8d alarmtimer: Fix argument order in alarm_timer_forward()
f47c46616ba8d09ac8011e759d3f5f333a6aa65f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9cc022fe5fe728c0f9b2fb4cc4cb073ad76e9cfc scsi: ses: Handle positive SCSI error from ses_recv_diag()
a14d059670d9ce592378d16d55aa0646c0a99575 jbd2: gracefully abort on checkpointing state corruptions
23a74176a2dd1fe120f47b41054c3d836f631330 ext4: convert inline data to extents when truncate exceeds inline size
137d190a0b2b1d3bc27807fc7a0f8c76a27a7d0a ext4: make recently_deleted() properly work with lazy itable initialization
c8db43e95fd7eb55c7600a656404e682c2eff886 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9a65eea593d4a00d453c2108e4b5ce236027b38a ext4: reject mount if bigalloc with s_first_data_block != 0
d30a7092af5f05c97c23313797213fe4046e026e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0cc0ed9dada53ac208cf276137a69ad03d79c505 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0de60c77345c0ef85e57eae539bbb7f9c86843bc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f580c7f5bc3afa6fb63f8a015eec5f7959efdb72 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
eec7f3fc4757eb77639b5e47419bcb72c513d8d6 btrfs: fix super block offset in error message in btrfs_validate_super()
847331ba4b5d20421b393305eb63de6903f9feb2 btrfs: fix lost error when running device stats on multiple devices fs
53c7d59a3af14b41fcf0d1cf6f58943bb3bbb176 dmaengine: xilinx_dma: Program interrupt delay timeout
5262f6b83ebfa4f448536941e6e0735243928a8a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
333e9470b96f05cc2e80eaba5cde1b1ec48680aa futex: Clear stale exiting pointer in futex_lock_pi() retry path
d2250f84119386da679fb35390950da095652b40 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d49ff9e6bd76186f00a90c6f2ab9f20a8420155e atm: lec: fix use-after-free in sock_def_readable()
bd881120d9c8d5118c5bf700eb7277f4768398a9 objtool: Fix Clang jump table detection
8877672c5cc57efdc945605c64237b783620aa6a HID: multitouch: Check to ensure report responses match the request
d53e9c84a9644d2f61fc42d0d28f6a39587b6d1c crypto: af-alg - fix NULL pointer dereference in scatterwalk
43ce09250bd77a628d32415edeb0f16851d1f25c net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
45a629269cc4cb28ee381647b95757864b8b1b8e net: qrtr: Release distant nodes along the bridge node
f9436afc2cea3f8c522ba0b29b3343ceca8ca137 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
787356a3e43be5204e7294ad4f3782a7a497f35a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8d73b54b6cf5c68d23c439828664598b974e5a06 tg3: Fix race for querying speed/duplex
145093833c66f1a6e00fc03ef68e677614ff25c2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
203869ea3cfe61677ccd9add7a4c501f8c347598 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d0f608797f35d11ec3ce3a5b0d7c632406d1a0c4 bridge: br_nd_send: linearize skb before parsing ND options
978b4f34e166b389ddd6f6b1088f75c6167c3e8b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e10b3ce5e221a36ab048557a7da14a7900f0c87f ipv6: prevent possible UaF in addrconf_permanent_addr()
a0bfad349dec9c865a14ef78bbe6fc97dcce06e3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8ad3f202ed1a55ccf06c8e794ce20b07901c79ae NFC: pn533: bound the UART receive buffer
1ba555fa18a27128572185261b2f71e0923f428d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a8fd3da9ccfc71110dd5f8e0a88aad3e7b1f606f bpf: Fix regsafe() for pointers to packet
49482bf89d290830bc6cf2f1467d25b3832f18cf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3fe245f541a52bc5b0700d4d9beaa4b1c0817bda netfilter: nfnetlink_log: account for netlink header size
4c8f4123e2ffb250b37d2814cd2b2f564bb39682 netfilter: x_tables: ensure names are nul-terminated
66edb52cebff2ff3a37d45d2d6ddd5e510c52d06 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5468acb57ca0f191e73dabaff84eb508ea8e320a netfilter: nf_conntrack_helper: pass helper to expect cleanup
0a57a063620568eb737208e86659b2629e354966 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c8b307c860c23c1d677a262f94e9116dc091f8c6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c1262cee2bf95caa95369ef104fc2775bf5b7cb7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2df6dcd569c5287c2c1d4e28a5bf6f9d6a52b3c8 Bluetooth: MGMT: validate LTK enc_size on load
33b601f7cb91f6e6b2a57630ab4cac5cc7324a4a rds: ib: reject FRMR registration before IB connection is established
457c35114ba691a0861263fb9c1d7a6d5b76921c net: macb: fix clk handling on PCI glue driver removal
a7835711a74decfa6fff7c85db23f76e37d26339 net: macb: properly unregister fixed rate clocks
4b7e061d13b38e45da9f84db8b56dad2a440146e net/mlx5: Avoid "No data available" when FW version queries fail
62dcd2a512fba3c886b0cea22ab0008387f86600 net/x25: Fix potential double free of skb
5c3fcacacd051349107d90cc10a7528d6e8fb99e net/x25: Fix overflow when accumulating packets
df4c4657927e3e962fc79093d1aebf9adbfcc5fc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c7829646359fe12d299992406509965a85ea2c4f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8c2ccd25ef3beecfdeca436f5ac4ed3c5247f4e9 ipv6: avoid overflows in ip6_datagram_send_ctl()
b2a454cf6b5f897ec56f5102f8b8dac69118b851 efi/mokvar-table: Avoid repeated map/unmap of the same page
0de8c78ee1ce3289a30f231223eed977c5646f35 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
c144ac82358ff6ec6ef72d8c35c5e0f1f6f77acd btrfs: fix transaction abort on set received ioctl due to item overflow
bdd825f92ce24a7fb0725de08e4aede9743cc20d Revert "drm/vmwgfx: Add seqno waiter for sync_files"
eb009a0aade90ce805068746a98c2317e3ed41fc drm/vmwgfx: Add seqno waiter for sync_files
0c58bc63c781a1bb2709489bdebe0d0e30a4e4a7 Revert "scsi: core: Wake up the error handler when final completions race against each other"
1839eec207900e70506ccd0a4680e5078930e4a8 scsi: core: Wake up the error handler when final completions race against each other
99548ad63c274e50cb188667f69e6d902a36eb29 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
590cdd761abe61341d7a08160298cb075c756b5e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
195af4ba2f2161cba4d75ce2902fb6e4c35c56f6 hwmon: (pxe1610) Check return value of page-select write in probe
2007bbebdce9bc4da7cbcf9f256a72ec43366226 hwmon: (occ) Fix missing newline in occ_show_extended()
a134d06b4bb2b9a543e788fc1068bd30e16395b9 riscv: kgdb: fix several debug register assignment bugs
69f338c40eb994078ec7650fb3d8309fcf30a23d drm/ioc32: stop speculation on the drm_compat_ioctl path
059ca6e8dd565df35378204464916f1d769f64e7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dae2a274ac87b6eeae92291b1d72e18f733c096b USB: serial: option: add MeiG Smart SRM825WN
2fa2359ff3de6ecfbf3d7544e921cdd96e135904 ALSA: caiaq: fix stack out-of-bounds read in init_card
a460ca83c8bc573c44913208ed8b5e617e863b29 ALSA: ctxfi: Fix missing SPDIFI1 index handling
e2897024f4e8d2ca8f9d29bdb562f36d58748669 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
39b245c1b45f817ede68f2281819d4164fd7ad79 Bluetooth: SMP: force responder MITM requirements before building the pairing response
65c08a5de92f45ea20d309116acb62f4e01faa29 MIPS: Fix the GCC version check for `__multi3' workaround
62644b816572f7585b7d460ef06cf9d4439ae064 iommu: Do not call drivers for empty gathers
913a78a241cd1384df21ff7af3ddd5df3547ccb4 hwmon: (occ) Fix division by zero in occ_show_power_1()
4373fbc66665c8b316a88dc2454b8176985130d0 drm/ast: dp501: Fix initialization of SCU2C
333e555bc70e3f473676dd8742716346d46228a5 USB: serial: io_edgeport: add support for Blackbox IC135A
859a9d0895ec5cf8afc83ad74411a4c5451896a4 USB: serial: option: add support for Rolling Wireless RW135R-GL
7ae39cec4d1436574006204821f3ca3e7139613d USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79816273932e-fd223907a5fe.txt

7841841830e43c4330860871cbe998d7a28cc223 ARM: clean up the memset64() C wrapper
f93ed57a8bd9ddef33db6b1e8b2ff8ad49ed8754 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7828b7c3ab03afffde82a1798b92a2ab2f3b02fd scsi: lpfc: Properly set WC for DPP mapping
c2b5befc58f0c91ffbb8dd3f823d58915998d3fc ALSA: usb-audio: Update for native DSD support quirks
7a592123bb3d11a7b33d72c9f12866b8bab6dad1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c6726dfcc99198b39e8d2dca3aad07e470098bfa scsi: ufs: core: Always initialize the UIC done completion
29cb95171f898d2ebd822cc8585c29eea10e4794 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1d68c577155af0e1a01111b0df98fefa45089102 ALSA: usb-audio: Cap the packet size pre-calculations
1c9a7f3bed9732034b437c24901f6bf1c0f46ebc ALSA: usb-audio: Use inclusive terms
cba70c25ad554f1bde31f303fa0ac2ff5e3b1be8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6e3362d19089b3b87447bc25b8dc0a3f37158047 bpf: Fix stack-out-of-bounds write in devmap
ccf0f90398459de012bac6481cabc29ad9ef27aa memory: mtk-smi: Convert to platform remove callback returning void
424778fd1709a8ab80d8812e5e91e6ae6342b2d6 memory: mtk-smi: fix device leak on larb probe
a5569cb36bbc30888ec95ae59c1737341637ad4e ARM: OMAP2+: add missing of_node_put before break and return
6446083d3524adbdf638e1499b5b755e3ae50eee ARM: omap2: Fix reference count leaks in omap_control_init()
dd3e412c37448accbbbe704bd2646dd19eac6617 scsi: ata: Call scsi_done() directly
8cdb5e6dc98851b19dfaec5b4b5d7316a9898a61 ata: libata-scsi: drop DPRINTK calls for cdb translation
1ef3e4280d30023c5a7c6345f3ac593549c9e196 ata: libata: remove pointless VPRINTK() calls
50fe59c6c02eb374684dad6cc3662cd3be481bc8 ata: libata-scsi: refactor ata_scsi_translate()
937721aa7ee4e16a25727de29111f0ffd8d85f79 drm/tegra: dsi: fix device leak on probe
ed5b7dcf7a7ddb179e1b720ef59a78d4fdb3af20 bus: omap-ocp2scp: Convert to platform remove callback returning void
ac856fe1aa7f722a53a14873973f2d9377037d82 bus: omap-ocp2scp: fix OF populate on driver rebind
46453d285266fec27ee2716ff5eebd8e137ea8df mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3e7684f4550ae7fe2177544a9a14feac1a639ffa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e924f523ed7162aff136962e9b80b9355d085c5a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8335995f0fdf2c3d8dcdd292a6e1a289b7250d46 mfd: omap-usb-host: Convert to platform remove callback returning void
826028de6d7e1cee915151a790529d7e83cb2c3f mfd: omap-usb-host: Fix OF populate on driver rebind
70698d7bd1a7440f5f8c7ff622dd6322ca7389fb clk: tegra: tegra124-emc: fix device leak on set_rate()
7eb90d0c5ba885c96543b0da94fdaae5a5896211 usb: cdns3: remove redundant if branch
6110b2c30476d0e56a6abd87d6629355ec25e1c0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3f9931a93342567ba80237412793c5c6004e8644 usb: cdns3: fix role switching during resume
215283248b18c62e60e8d0768b8e0685fbe4f1de ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
22f5235111ca9860723d652a665915d08bdec172 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fea5854a5ec3203b7a535d30fc8066dd3b3d54ff ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0189d2b8d22acd433741391baabeb9cf05b04aa7 fbcon: Use delayed work for cursor
228ccfe82a7601b6506fc9ae9b8bee5bdc748ce3 fbcon: Extract fbcon_open/release helpers
4ef8a2b9041c74821c7a61af638faf06d68920a1 fbcon: move more common code into fb_open()
d688e8c294f51167aaf209ca8903c4837ffd9263 fbcon: check return value of con2fb_acquire_newinfo()
256ca00e9cdca61597b37aa2bffa453febcbbefc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
867659ce5628f33ed14d022e8e8906455a4114bf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cb5bd9020b3f53dce0e4a98055959a4b01601f11 eventpoll: Fix integer overflow in ep_loop_check_proc()
c85a87e5f2eb8bce001c38367ae398962f540011 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5069483b12ee946be371c1a33c2b053e57db3570 nfc: pn533: properly drop the usb interface reference on disconnect
cb7798a0dee43cfc4182efc76fce7c34ce6c335b net: usb: kaweth: validate USB endpoints
82bf9516e01c9229d52f4a87d685546be4bf7ed9 net: usb: kalmia: validate USB endpoints
1638bac6b69a2a15632a193a5156370310489817 net: usb: pegasus: validate USB endpoints
fc02a6db2ca00ab234215d3722d1ad2cfd65e00d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
853e4758f97c66373797c6e986281cf36607e21e can: ucan: Fix infinite loop from zero-length messages
e89ee66e9c8d870f16af4c1bdc1451054bb2b002 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bca78fbf6297e75c10bed1be5f0530c3af848a6e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0a97ae31c818b0d0991b870799e68d6b154e19e7 x86/efi: defer freeing of boot services memory
272f8079caa78605be2311f6d0ff6b8541213680 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fa4ca0894ee4ca5450235f56ae8dd14a7f62ba98 platform/x86: dell-wmi: Add audio/mic mute key codes
c38bc5ad23a62d13c270b815516c654255fd9dba ALSA: usb-audio: Use correct version for UAC3 header validation
ca4bd57f2caa83112f4bb875c5af9de7e006e3c0 wifi: radiotap: reject radiotap with unknown bits
9127409ab624c5d1522c4685e90aaa1c01de4c12 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0733a22336a4e3a703371e9cec5fa7197df43e4f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e77c9a49b7afb98d774643f7ec283e25680f7e1d net/sched: ets: fix divide by zero in the offload path
5da75e6b182683d6c475d7e12f9e0a7d1f43531e Squashfs: check metadata block offset is within range
5c670ae21f46587a78bdad35297240e861c02ef9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
35044fd4e906a5306496688c7ede53e3633fbfb2 scsi: core: Fix refcount leak for tagset_refcnt
58cc210c24d07f7d3f151651a94f1945dd215185 selftests: mptcp: more stable simult_flows tests
b2c0f532826cec8977f1aade9fe4276066e6090a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0f46c20569bae498464c844ba68a727c73ef92b3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d8805fe6a23dbe4d86150dec4596bade49e24553 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
125e6990a7fa41e4a128c1f4f2c1eb7a5ad02619 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d41358c61cc52130fca3dfe88a83890df634bb57 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
20f327ea84e02a1eaf96170e278813ba3b8e7a05 net: dpaa2-switch: serialize changes to priv->mac with a mutex
de62f2480b1b8e04542d62c88d096e9c0104826b dpaa2-switch: do not clear any interrupts automatically
b7a12e1bef776827c92c210348e66f14a62937be dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
dd3f2bd0a9baeb75b0d600c8e0a1a7d1f3f48864 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ac3d9310aa30cefc40e404b3b3ce463f73371297 can: bcm: fix locking for bcm_op runtime updates
6e12f0ee17133fd02c3cd23c2a5a7d5c3a0d96fb can: mcp251x: fix deadlock in error path of mcp251x_open
29b5cf7de54c228f58f02867e73fc1950346c6db wifi: cw1200: Fix locking in error paths
8eb003398e3f8a47969de830d243c3a2ac39a909 wifi: wlcore: Fix a locking bug
f264e05f7870621be6d3af03e4ab51a9fb2bf6ee indirect_call_wrapper: do not reevaluate function pointer
d7a22d84706d86d86fcba560ecf482b53476ae02 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0879e7009f050628178aac62bfc93814f12a5fd9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9a456ab8f7d47e1e0ba33ed69c8373bb1143e0b5 amd-xgbe: fix sleep while atomic on suspend/resume
16caa4ae885fea5624f452bf54d435bb993432bb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
28e366e3f97e6ae4a1b4c1b1b196d35a4cc0e77a net: nfc: nci: Fix zero-length proprietary notifications
c6b779d29ad4698cdaa4139606fd6eb57080319b nfc: nci: free skb on nci_transceive early error paths
c390a99cd2e9f6242139c16757c8e29f9f74e653 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
77ea965c8cb0557df0051ff3216ac1969b424089 nfc: rawsock: cancel tx_work before socket teardown
9219f6ae35e1b4e0b08943554f1448404a5bb5fb net: stmmac: Fix error handling in VLAN add and delete paths
12877eec4880971ad2813d21a80e67071efe96eb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c08b5f0ebe340af10f11ba2c4c9707a1cab730fe net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4dfe8fc034c06c50a033b951189a3db667f6f422 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
91e37e7ff51e5dbc967926ae22e070708aada27d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
04ffbfda7175c6af3e9a33235513155cdf93a897 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
56670197b346dba896b6614629a1aa217881d84b ACPI: PM: Save NVS memory on Lenovo G70-35
a31d8d91c18ebc1bdf934d505ed360321a0e636a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
66c85836c0d381b097730413f1ce2a0e0d5244f0 unshare: fix unshare_fs() handling
f789928d68e30502a0dd0f05f4243d65be0694e8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0f9a69a2d94493ed330cd003c24337a8748bcec6 scsi: ses: Fix devices attaching to different hosts
7264685fb2efd292c97124c254df18505b4ed2ea ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0e8c7dae2db3372cc5dfaea6d304d8d4faf62224 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
23e364b7b2e46efe6e0bd52e8cbaf10af80b78d1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b2468a6a1e13e44e71620bd5ffd0656f627e805f remoteproc: sysmon: Correct subsys_name_len type in QMI request
cf2bc0f5552e6a4eb0b6a1ba8114c087a2502247 remoteproc: mediatek: Unprepare SCP clock during system suspend
2766e23c8202018cbbeec2a417674351742c94b5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
31c320c914881f48d151be7c07d470fe220cb54d xprtrdma: Decrement re_receiving on the early exit paths
6915dc624bc88b81d293da74fdea6612fc2f6b07 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
546a02c5b3cff8560ab737759ba94b65c5bb8181 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
183f7ba9df25005e00ec219d5a427885163ebeca net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
06034de2bcd4811fffcd66ef917800c244519c54 ASoC: soc-core: drop delayed_work_pending() check before flush
c204d5a133d6bb17776406db89fd36adae14de5b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
59ca834d5b8096f706739840535f84119aa992de ASoC: core: Exit all links before removing their components
03e9c654c782083b9debc6bcbe8126f6be01d47d ASoC: core: Do not call link_exit() on uninitialized rtd objects
63c6625c69960cb7274563ee5fcec0b582796edf ASoC: soc-core: flush delayed work before removing DAIs and widgets
7eb325e82a7e83884906d9cd431fc36a8261a58f serial: caif: hold tty->link reference in ldisc_open and ser_release
efb157b294bea20eafb552274f48020b06670407 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f14655d95436046d859f8b0578807988328961fa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8dc0b23c343a8fa45afcbec7affe31d83a6ebc1e netfilter: x_tables: guard option walkers against 1-byte tail reads
5e5e5addb1e081caf9c424a997530284b4f54192 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
86b3da47391d12c3011d2f484c6b6e099ca3037d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6ca28587e8d78206e186bec78798d26907277acf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
15a5549a2b2d4ef3823d86f640efbdb83431361a regulator: pca9450: Make IRQ optional
c3bfb92013134f6a63d612b06d0081545e346be8 regulator: pca9450: Correct interrupt type
20b7355b493e198bc1b6b0f9201fa66bd33cbdc4 sched: idle: Make skipping governor callbacks more consistent
e334c36c160b13ebb99f58587b08d0f5af410c88 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
255a505e867dac94bde11a694f62c1d336a0de51 i40e: fix src IP mask checks and memcpy argument names in cloud filter
83b6bb0490eed4d66125e2491c66b1b9b877af26 e1000/e1000e: Fix leak in DMA error cleanup
eec5fbc90f0b3956506b14ef08b526ac382f3c4f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8437e9ee749428fbf19d51e8e73bab378d8562c0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
499ee6470e42e7d48eea009b1a05cdb8f46c591a ASoC: detect empty DMI strings
c7e08b90558707272e5e6d79e9a6315935c6e518 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9a7328d8a6e87bad46b9f6acb935c9b5a38ef659 octeontx2-af: devlink health: use retained error fmsg API
c755f4d4f547c06036051f1423d6be35ccc6933a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
93ee21385a204eb5606b0139c7d3ff287189fc54 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6c06bf177a54ae90705cdd12b22861410145adc5 cgroup: fix race between task migration and iteration
68795c48166c2e9bdb26a7ab35de8b1a32ac4ad2 net: usb: lan78xx: fix silent drop of packets with checksum errors
b5d80b433a6b21944d4901d8553072e561c663c6 net: usb: lan78xx: skip LTM configuration for LAN7850
61ea51ce0fa39a29339a8f55be26a8a91e79e16f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
18621c43865a76009e3a537450be9517480bbff6 usb: xhci: Fix memory leak in xhci_disable_slot()
dbecb074c00d9b2090baa196fdbd83c078687e31 usb: yurex: fix race in probe
1329f3b069ecc76a8072b0dae7d034a1ecb4b625 usb: misc: uss720: properly clean up reference in uss720_probe()
56a12cc756ac78f8d9ab6ec0a3732a4323a96ff8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
58783a2d33db57a8d1fd60813b11229e39605dd9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
45582586283178f3f8dc53c7a6700c16a93d4a82 USB: usbcore: Introduce usb_bulk_msg_killable()
a259bbf19860492debad41827eb1361423160e99 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
59b0e703e1aab6218fe7d905900acf8b83dc8e56 USB: core: Limit the length of unkillable synchronous timeouts
427730e90854d121ee35d640fa6f6fd50cf7809e usb: class: cdc-wdm: fix reordering issue in read code path
b7e8ab859a8e398f470929bfd719a33756de4384 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d84a98118469001bbb6dd20655fc0bb696441ff4 usb: mdc800: handle signal and read racing
41d681bf9579dd07ee3add9e3b5c7ac6db3cd723 usb: image: mdc800: kill download URB on timeout
9b8f869deec147d715ebc56f1a17221b0b2bc20c mm/tracing: rss_stat: ensure curr is false from kthread context
7c8393f5ee3527ffa651dcc3760de1a306d51fc2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7d4b64f11c86ef739e1a3d2ea8c86930c2b2157f mmc: core: Avoid bitfield RMW for claim/retune flags
0522c07ea3666b46267e58dd8e6afabd7dd4a5b5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
70647d9c5293f409e0e33d9623fcb2a0f23826cf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a337a3b4facbff5f9cf23bb444c594ea8f408dcf libceph: reject preamble if control segment is empty
8f7b0869513d2c53d749f423d04621c692c18691 libceph: prevent potential out-of-bounds reads in process_message_header()
4b3d1a9aed159962e2d6ea084bc31ed99b076e5d libceph: Use u32 for non-negative values in ceph_monmap_decode()
4d69a170f2b4f3e40b9886287df63c71d12ce0a0 libceph: admit message frames only in CEPH_CON_S_OPEN state
bde5a84b8534dcbd76b74f2ce1f5c483e178bfaa ceph: fix i_nlink underrun during async unlink
f0cb1fb333eb706ba16726e87b08786636bbee7a time: add kernel-doc in time.c
19414e15047adcec12bb27f7637773a95fe2f754 time/jiffies: Mark jiffies_64_to_clock_t() notrace
13f6fb97515ac10ed1cf26bb3278fd2c10eb179f device property: Allow secondary lookup in fwnode_get_next_child_node()
6adb86b8f9d40eb6bf19f3a83a830d12e2205c84 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f2f02e49a553ee3946494bb7a8583efebd0b26cb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c86c92fc93056572a0a6275a59cd8ef3bf9e001d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f815049570d2793cf2b6f0183e5958991f36d47f media: dvb-net: fix OOB access in ULE extension header tables
684bc12bf674644b973c85bee6d06ffdcb4dce57 net: mana: Ring doorbell at 4 CQ wraparounds
17e3504bffd3e658742257c1ee18609d59b511b5 ice: fix retry for AQ command 0x06EE
b21c4dc98532093bd4006fb78bbe5c8fff7f50ff batman-adv: Avoid double-rtnl_lock ELP metric worker
83834c7a750f091f0888103fa57df7eb1649ef17 parisc: Increase initial mapping to 64 MB with KALLSYMS
cfe75492fdee32b0ee9ff9f79b0c75e6fdfdbe8b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
50a8c684f1fc780166d8de05536b63307ce9662d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
dfffe9a9ff9e80defbef7b6f240b01712b3dda5d parisc: Fix initial page table creation for boot
7fabd74c4d30f2e8db2af3d1d3e1dbfb7c9a0a7d net: ncsi: fix skb leak in error paths
7646e0e0d62f9285eb682708176e09559a48be40 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4bca165e3aeef11704abb8fdca87656000dfe68d drm/amdgpu: Fix use-after-free race in VM acquire
46f55acbb56b2295fbca7431cedd04d0a1505a0f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0dec86f76cded06519600c8ef2ffa0889c8d5822 xfs: fix undersized l_iclog_roundoff values
81d784c618a725ec57e22ed21b7e225c57dfcd2f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f49ba8b5e2cdd5a8db022ce6cec9c52bde2d6e9a scsi: core: Fix error handling for scsi_alloc_sdev()
d8733525fd7befe3b48c3995503ce21b40bb9351 x86/apic: Disable x2apic on resume if the kernel expects so
ed5ffaa63f02cd8c45074b1ea0ccc712a6e3391e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5326d4b43cf4fd238a270423ccb0e45fc14fb430 lib/bootconfig: check bounds before writing in __xbc_open_brace()
feacd9d627e89c97faa27d5ae6ebe63d319ac884 btrfs: abort transaction on failure to update root in the received subvol ioctl
45563fe4f21bca6b9714ffa5c3fd94617acf30d6 iio: dac: ds4424: reject -128 RAW value
cdb6cf74d3a8231093a487234a7cc997014c9bd3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c3b9bda6c71f6786c6a91e15e5abd2d889a811b8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b18709f010be3fb2d92f32946fe6973c93cc7afb iio: potentiometer: mcp4131: fix double application of wiper shift
a411fd360e1d2de4933f7676c146055138edd52f iio: chemical: bme680: Fix measurement wait duration calculation
b4bf52a1c48c3e18823f4fe8fbde31fb957a71c7 iio: gyro: mpu3050-core: fix pm_runtime error handling
179951894fe7249281ba9d7846d20720abcfd8d8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
adc20a844a7a0e5c985ea8c56be23a5933b3623c iio: imu: inv_icm42600: fix odr switch to the same value
5a54854df3ea7b87beee008ec11054a5dcce458b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0b6694a932274d62ff4c6db719f152dbb30e44d9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7cd92c6d3c82b11319cd5903e50b5f54433cfd22 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5e41c5a1672a7baf68c4030bc82d602afcf3e123 bpf: Forget ranges when refining tnum after JSET
4e21179855dd93451a4c569123ee7ddeaaa90d1f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a32d3fff171e4f398a643cc8146476f646cd4076 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8f7e9cb7be26436d1265e2ae2b3cd98a6ff6c182 driver: iio: add missing checks on iio_info's callback access
fed33c103a09cb7f29da1bb6d4eb48355aab838e sunrpc: fix cache_request leak in cache_release
0384450951dea9497de2db7088ac25f07f2d85d5 nvdimm/bus: Fix potential use after free in asynchronous initialization
4055231ce614b1aef6d01e8f918437986b55247f NFC: nxp-nci: allow GPIOs to sleep
e759af0da10d1d30803a4f491ac7393ef3b14ba3 net: macb: fix use-after-free access to PTP clock
ea13fbe5dc7aa9f5e88a44ab8fb9840a05618a89 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
21abee42069f0df4945d19cf6053341006e6ca58 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5ca049e4373aec01a3ce245e3802815ad9f12e84 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a48579d8a9ae8aaad9b05f774e37b9430eac442e mmc: sdhci: fix timing selection for 1-bit bus width
61d50f6b2c06576b0b8dd419f42d90c0e6d3427f mtd: rawnand: pl353: make sure optimal timings are applied
1570edf2fc21a99a8e304372fa679b944e8b4b71 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
95b02d7ba56b507ffd61ef0c7008061cb7ae710b mtd: Avoid boot crash in RedBoot partition table parser
a7bb93141c6216faf1b540ed8b9fd2bcc3c062a9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
dccd26ad402337b31ed7f863cf84cea93e80839d serial: 8250_pci: add support for the AX99100
38f5d514d34171176a6687fe5767163be3453be6 serial: 8250: Fix TX deadlock when using DMA
47b9e31f0f280d68bb0165278bd1f990534ab7bb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
746aa6faa0856740e3f278ee8d23e26ca0a03691 serial: uartlite: fix PM runtime usage count underflow on probe
c547669701b69f94a5f540152a3cb75011ad7b19 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b3cb166161ecb815931f4ee47787100636e56e4f mm/hugetlb: make detecting shared pte more reliable
5ed26afe824fe9d897ac8bdb13fe7a6dd7a4f1cd mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
56d218513f9b6133d0fa6815becfd36ba4986402 mm/hugetlb: fix hugetlb_pmd_shared()
36c58606ebd0d75d12cfc6df987120ede7a8245f mm/hugetlb: fix two comments related to huge_pmd_unshare()
357b19cddc6d6c5c30e0d756fedf37b2fa5d491b mm/rmap: fix two comments related to huge_pmd_unshare()
a64a547fc0123a882bc17c5dd12f0d0c7c484e0d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c22a93b417019264a4409c3e4cd29ba8338c8440 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
33f4b9c8babe990a6ab961f5c6ac12c484407601 net: Handle napi_schedule() calls from non-interrupt
4a2afca21b0fa072d68dc49c3d58c70020a0bc7f gve: defer interrupt enabling until NAPI registration
316d4b7aea8e7aec56d8f7c28d2f2fbf0c64501b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
daf7ceb212238101ff474408bd53ecc79e4d2036 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cd07166c4cc3753b9ee391a88642b2afdae4b745 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ed00c06506a4d41e257ab929e0fd12098f501bbf ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a3c371db2e6161063d11ede5378fd3fa3918311c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
28c93587a57f65ab01b0920b6eb74a75de85779a ext4: drop extent cache when splitting extent fails
920f0dbc6e612c99375f4e6af842be27e796ea31 ext4: fix dirtyclusters double decrement on fs shutdown
224155f4a8f33895c52049495e34ce11c126a2d0 ksmbd: fix null pointer dereference error in generate_encryptionkey
b081b0412bc503d7e7be0862f66a45ce129c1611 ext4: always allocate blocks only from groups inode can use
37bd4154f752a8d929058ee0418e8e916f04c7b6 wifi: libertas: fix use-after-free in lbs_free_adapter()
36b80a0968f8ba33c5abc6bf3497f185611df70f wifi: cfg80211: move scan done work to wiphy work
41feb2f9804240fec7e5772aa30ff30f8e366e91 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
10ddeaa3daed92d4d7fcc98ea06374e63ee96ff4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
563a6f4b667cbbef3f93093b12f280559c190461 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9d609cbe8a5d6c0c4bdc2d280c441f4ed41f49bd net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2c59b2ee8315254a3f0a9fcedd68fbaeb9ec9cb2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
11b6b21b5b8c9016c738b98db137d309b8f833a7 mptcp: pm: avoid sending RM_ADDR over same subflow
4d2449a1ad46619b218b0ac354d49000b7a14fb1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fd6fc2684ceb4a5e4ac2b8677fa0744266e0651f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d04d5700c75198771ad8cc1b395af9022829b2f4 btrfs: tree-checker: fix misleading root drop_level error message
142ebb640a2125dcded8703498e66cd2e8cc2927 soc: fsl: qbman: fix race condition in qman_destroy_fq
0b518ba6b47790ced0e334f2d38ff32ebb98b76e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
84854c9d4bbdb819a41dfb1c30d74f4704431478 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
367df2a67efdd3f0b74121117387e1f58570d9d5 of: Add cleanup.h based auto release via __free(device_node) markings
1a22ad5fe3d5611de372dbfd7b0068a3056fba6d firmware: arm_scpi: Fix device_node reference leak in probe path
9b466ae4add1059d91bcb3921e21eb37487a20c5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
69c19ae250d8eb1b6c07866d34db7dbf2c3e1923 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
345ed5078375adb73d56d8d931d0521e337d7621 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b1943a1d633ee3e14180b3dc0f9857d49df2c9cc Bluetooth: HIDP: Fix possible UAF
5861c2bd6fd92ce82a4c3f750c1d0fbfbdffd97c Bluetooth: qca: fix ROM version reading on WCN3998 chips
52f152e1e248ca0176f4ed9ce751cf6a670b10c9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
912ef39452c68877bcef872ff3aa64c1d07e4993 netfilter: ctnetlink: remove refcounting in expectation dumpers
27ff2160afb9f77b1c2de9a8ab74539ea464a298 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b63467c5062fe2981b80645778924da49fb5e2d6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c7d432350c8f1d960e353af2c3001b056dcb274a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
864982732658a7ad3cf4152df2d65947b7a76e8a netfilter: nft_ct: add seqadj extension for natted connections
4466c0301b23406502e574c2942a338a269a858b netfilter: nft_ct: drop pending enqueued packets on removal
f8138958eda66bd4ea4c82af04e1c5a3d5bcdd4b netfilter: xt_CT: drop pending enqueued packets on template removal
56abc34f438c0d97974d2a915685ba4de58afada netfilter: xt_time: use unsigned int for monthday bit shift
c5b9370a51854bf83a0a26275f6f34b2981768c4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
efb758657ce25d2c451267c52a247d1da76491c8 net: bcmgenet: increase WoL poll timeout
51db652cad08c9807cb34b26185233dcfbd1c45e net: mana: Improve the HWC error handling
3a699d919d855b5a8f4ee3148753928cb79942e5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
72a99337a7b011c42f78b027694e686563cc4194 sched: idle: Consolidate the handling of two special cases
995f79d0c7b39dc0037d6c289f5d3d62feb76750 PM: runtime: Fix a race condition related to device removal
ad5d23769b3e6a4103cb422ffe1cb35f0481e9e1 net/smc: Only save the original clcsock callback functions
190325c523d406de66148171dd78866b1553508f net/smc: Fix slab-out-of-bounds issue in fallback
b75feadd0d9ce22b035fd036799d23c7cd2838f1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b2e9f050b5f0618eaa5a45298960d64b471404f5 net: usb: aqc111: Do not perform PM inside suspend callback
0ae61ba83e5d9102b408684d653a80ccbcaa3229 igc: fix missing update of skb->tail in igc_xmit_frame()
0196364f47eedd5818ae7e47854ab3f62f197e0e wifi: mac80211: fix NULL deref in mesh_matches_local()
834cf9b6d0c78ea8bde027f4d7076d8028d7e37e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e93006a302cd7918bf536d3c9f8c3ebe601aa6e6 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f93c0a8e22f77639435b81ade56644b4db98081c net: macb: fix uninitialized rx_fs_lock
2f57585bf9121a3a21c3a85031b9a858a98506ef udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0b9d06b36f078d13b106af27ec41bef8152d4b36 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9b315123cf61a8004c9b89071bb4be761c8ec82c nfnetlink_osf: validate individual option lengths in fingerprints
d216b9cfc07854451dbb1685dda2b30ea3332082 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
301b0c18852aaa389d50d9733015572f1a090c2a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
36f14a5f2d1a75cddba19a57ca59a645350e659c icmp: fix NULL pointer dereference in icmp_tag_validation()
a2a5f28842eeca3b829519cfb899a5f20f56dd1a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9ba2ee724b136151a1e771297853ac62be3631a4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7368c4bff9dfb4684905ff52e886a294e64f6cd1 mtd: rawnand: serialize lock/unlock against other NAND operations
416dd73999048ac359e2f3945cd1f2b345aef278 mtd: rawnand: brcmnand: skip DMA during panic write
f14396cef329755b4e3f148ddac84dd5241ea4fb ksmbd: fix use-after-free of share_conf in compound request
940fb2d8955915cfbc4b55730d40b649523dfef9 drm/i915/gt: Check set_default_submission() before deferencing
909de4a6820baf8282d68c7bafbb86b2a7d22f00 lib/bootconfig: check xbc_init_node() return in override path
96b852cb26100d598eadbd908e9b999f24e6cc18 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0243a8dc5e8289918e50f663974e2e4c51c59a98 netfilter: nf_tables: de-constify set commit ops function argument
e7ebbbf06fd15807e2439d21128cf9c7152e84a0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a4f02623e1c9600c8f2d54e7b09df19d482b8919 xen/privcmd: restrict usage in unprivileged domU
489c2054cbc6fa50142ac91772e7ee1351f8725f xen/privcmd: add boot control for restricted usage in domU
0bf527124ad709814a1f90d6e0839828d4a5a870 sh: platform_early: remove pdev->driver_override check
914bd1413ea3c57860b772b638837904abb3bb03 bpf: Release module BTF IDR before module unload
96ba5c4517ff84af1c5906f3598efe6ce4217261 HID: asus: avoid memory leak in asus_report_fixup()
d51e38c1eae6d7371321cd7e12d3d8c8ff085f18 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
04b9dcbe5d7e336c7e16b73c436851b2157d43f6 nvme-pci: cap queue creation to used queues
c6770b12216af873646f84654eb4772dd20d7018 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0f0b6fed914663e483d327944ba8e0636d8ef64a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
378477f9c9d3f40457b425d2f9c98a8acc96d9b3 nvme-pci: ensure we're polling a polled queue
f8d82a823240168f53db1d16c051be465bb4b2f4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3fca9edcb17403d902e1df5c7d548c5eea0a66cc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e53dee91b7672738c8b91912acc76e12536f02dc net: usb: r8152: add TRENDnet TUC-ET2G
af0770dbe365ce4a38a89f787d559c6bd2dec257 HID: mcp2221: cancel last I2C command on read error
4538baa7090fe4f678491a328fab11c07517a181 module: Fix kernel panic when a symbol st_shndx is out of bounds
b4416e8819b222a130d00eaa5075b460eabe7dc0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bdcdc06c7bf5160b3bf017a2c01ea674bfd1ecca ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b5d2426387875a8bb5e994f93094e875cd7e9e5b dma-buf: Include ioctl.h in UAPI header
1d03ecddef6757f0ba5481534aa6097e3e2fcafb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6c4876fe2d793d4084f678ba4060361133210d8a xfrm: call xdo_dev_state_delete during state update
a7a7bb8dd12ebbfce44565c927daf6e003be2bbe xfrm: Fix the usage of skb->sk
60f1a37081339c227ba594bd39090ecb3567445a esp: fix skb leak with espintcp and async crypto
d5331c86f9c3c30cca65666c847471f9fdf6549b af_key: validate families in pfkey_send_migrate()
42663ecc433d011bd55c8be379edbbba5ac2e192 can: statistics: add missing atomic access in hot path
f88748f6d49bf81025ef5c022a9c8914aeaa3310 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
23b60fa30fd160d9e8b51fb5e7ad6518d7efc5af Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2fd72bf487f0d63213faa5b2fef8a9ee1959b279 Bluetooth: hci_ll: Fix firmware leak on error path
a90a92958353ee1403383f1a23054d7695aeeec5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d94b55b5d0369ebdb7e3bad36f96e9856ed311cb pinctrl: mediatek: common: Fix probe failure for devices without EINT
d3ea2814abff038c87f03ec56a613d5fb1555b7b ionic: fix persistent MAC address override on PF
b3909c4785c9819c27265184bbcf72f8a45cf2e4 nfc: nci: fix circular locking dependency in nci_close_device
f1704f1fa8b599dfa10638ada2b21119dad128e0 net: openvswitch: Avoid releasing netdev before teardown completes
71e322720598a5833a68691d0c43795e1b5feada openvswitch: validate MPLS set/set_masked payload length
6c1c17acbdac66df60ca1b422be1cb3266c62287 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0eccfdb43a66a7bf1f26bf23fdeafef639219f41 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9695794baeb6af94c9b1054948685e1743ea8056 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7c66dc3228bb3d1997ea943e8836431001b43f1c net: fix fanout UAF in packet_release() via NETDEV_UP race
f98c96bb6234177913afcb00f0968fbe56a4e50a net: enetc: fix the output issue of 'ethtool --show-ring'
97642dd5db4ecf6489d9de24d247059a260c6057 dma-mapping: add missing `inline` for `dma_free_attrs`
561cfb80f4a9bb8fecadd0b7fa254f2f82f0b695 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
058d74b792426bc82e36e72e8ddefdde647734f9 Bluetooth: btusb: clamp SCO altsetting table indices
3c841e8ffa3db3f57252253924ec2588f50b3e76 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9974691f1bd48d91090c151c1ea92271388c4bce netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
be86d66000a2b9f93a689893d1ed63a6f1b6216d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
23f22c422f7d7ee30e7abd3a79e9c4d3bd32c437 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
136b95c9a77f5d0f506f446cf6c5c3774cb1cdf9 netlink: introduce NLA_POLICY_MAX_BE
6c13438071ed27323fb8e357619a8ef58cbf9501 netfilter: nft_payload: reject out-of-range attributes via policy
0ec0be9515c777d25e8fe05718b919b8731af5be netlink: hide validation union fields from kdoc
faff211240a7d8b6dadf2f2c548d62d314fb4a15 netlink: introduce bigendian integer types
71783a20994b477017ab135cc1a8af6790c5189e netlink: allow be16 and be32 types in all uint policy checks
dd8fc0f2f676d6f5a1d984865b788383cc29c5b3 netfilter: ctnetlink: use netlink policy range checks
7fdee24977e22168b5ddd9bffcf5e4ae691b00c6 net: macb: use the current queue number for stats
043b9c6c8cf6d337f92753f2aa817f3061266338 regmap: Synchronize cache for the page selector
7a6412b4ac6fc21b7b41cec6c576d10740440d8c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7770d26211591d862d86e36662ab5822435342c5 RDMA/irdma: Update ibqp state to error if QP is already in error state
bf16ba68e6652fad7e26eb94df2f3fd1d1e76b6e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8dd0290ce0082a70c1851e2dfba9dda5662b12a8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7eae7ec4e63360704246de9cf8e800c4856e4b05 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
474fd9749782fb42e2525d9b41b6138cdd6da452 RDMA/irdma: Fix deadlock during netdev reset with active connections
66b607d4315da115a817da8ac8d4d16965f823c5 RDMA/irdma: Return EINVAL for invalid arp index error
a27e3c5f5bc54a642e01c482086d8cfafd6d7f6d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9220b888e95d6bb339d065d49eecbfc56f385d49 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
23d59c952676ae41cada20f1eb8c9dbf0a9a4250 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
850627bd4a7ae7b5dd929815d9269e48c82180a4 ASoC: Intel: catpt: Fix the device initialization
a2b57013f234ae7c4552af3e81fdc8f0f0916cde ACPICA: include/acpi/acpixf.h: Fix indentation
d4076985f60708e3163837a658b10101d97d367c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
243d6bc8fe7d30eb60662ac63de311dba571f91c ACPI: EC: Fix EC address space handler unregistration
4c3115282737e0fe57e34e500ceaf58a65b0c915 ACPI: EC: Fix ECDT probe ordering issues
258deb21d2d8451cca1d9927157b1852458f49a4 ACPI: EC: Install address space handler at the namespace root
714a4d343e3621302b70e78e8d37495416872fb2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
66231715ddc10885c5103e0010149f2b898ccdb9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
693d9a0bc14563b00deec9fe49a6dc7a5b8bc3c3 sysctl: fix uninitialized variable in proc_do_large_bitmap
5b9cd60037a635e92695586b28836f0fed205328 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
15bc67da7a9947e8c6ad120c462533ade7ea0ecc ASoC: adau1372: Fix clock leak on PLL lock failure
2a784b8fddf32a41f7e5d2c86aaa325b383ed016 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dba3d01a8a7060115da20446b6bb3b21549d88c5 s390/syscalls: Add spectre boundary for syscall dispatch table
797d2de7bc7eba1a476fb04c504c28e8b198dd06 s390/barrier: Make array_index_mask_nospec() __always_inline
52e42c8a2e0046dbb70bfbd8ffb88b48c0aa2e6e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d55631ddee0b7b0afbadb0a80cdbe7b96718be4a cpufreq: conservative: Reset requested_freq on limits change
3c8831c1871ad75b068cf6fc9228dec22f2b5739 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d2405c576bfca3f1de4c0e8c45446249e550c77f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7e0a6bfb10fe31455f4f21fe3e50be3b79dd0e40 erofs: add GFP_NOIO in the bio completion if needed
d0a5883f4eb70b33bf288808fd36768137635839 alarmtimer: Fix argument order in alarm_timer_forward()
3700775d49f3ab20ba74cc29251da685eafaa0c5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
37abfe1a35b39e96320e8e23ee650d9390410208 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8527e8a2b9375c31a5b48e39d4d7d3f754c30d5a jbd2: gracefully abort on checkpointing state corruptions
4e6a02518c9a94db706ed567bba62ccce0dc1e0e xfs: stop reclaim before pushing AIL during unmount
f67634c41f95823aec3cf52fc020d6889314370b ext4: convert inline data to extents when truncate exceeds inline size
ca80902c5a7af20f2a32d9949803ea721ad8f617 ext4: make recently_deleted() properly work with lazy itable initialization
a1627b6e93c3463627e87d548fee15361dd0124b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f7326942f8b03d267ea44d4824846397ff53f605 ext4: reject mount if bigalloc with s_first_data_block != 0
3946dbcb6b2ee9f17c4598c7ef13299d4e67a401 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
696a9e15b4fddd0eec8182f81cfe4da51c455e56 ext4: always drain queued discard work in ext4_mb_release()
98e4fadd14cffddb0c330bf6a326d37f522b13f0 dmaengine: idxd: Fix not releasing workqueue on .release()
8dfc404d97e0419222ede152df460de8949210b4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f457aef2a38f63dbc010fc9dcdd5721d28a6c4b8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1d911d7db8b5be7dc747eb1a9084a2b743af26bf dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e8b1dcb90a757404f3e908877f77a8e5e54f4c13 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
70e276e791139a57b6aed26f881c5e4605031917 btrfs: fix super block offset in error message in btrfs_validate_super()
56831294f6d0ecf0f8e972e710c6f6437cff933e btrfs: fix lost error when running device stats on multiple devices fs
48f48e372dd17e83f218847b49ede4489cc7fcf0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
55be05d6200dc4fcc2d371868dcd88cd564f0015 dmaengine: idxd: Fix freeing the allocated ida too late
ccde0c309d1fbe257af76f4e365a74bfe7b3b71f dmaengine: xilinx_dma: Program interrupt delay timeout
5314b0d31270f1cce7e3d2e18f924997261771cc dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
45ca6d523f8810ecdbeb71132d1c99c8ca0c216c futex: Clear stale exiting pointer in futex_lock_pi() retry path
84c547bf1336df25b77263982e484325e71a31f1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4fb9678b522a5d26bcc9903da786f9a90cf498dc atm: lec: fix use-after-free in sock_def_readable()
75bf6d0453fb4470381f2036b864c4419bb0ff01 btrfs: don't take device_list_mutex when querying zone info
0567a12afa04847a4dcf46fb6fe65ae24dead4c2 objtool: Fix Clang jump table detection
831d111a7c85e18b9930db53a05f2cc86fe3acb4 HID: multitouch: Check to ensure report responses match the request
32d2de9a797f8a1d0ce7568b290d0bd656d94b2c btrfs: reject root items with drop_progress and zero drop_level
40a135e3e6fb8d05c4bbcea537a41411393d61ff dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
54eaafde074dae532622ec88e6e6cd207b75ea5d crypto: af-alg - fix NULL pointer dereference in scatterwalk
3e38b19c184ef3c3d98280793b5d872ae8cbe333 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1ec07016524aab4874498fbf1724e198a60c1d86 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a1137c90c1430c54d5b541a9ceb07aa99803d624 tg3: Fix race for querying speed/duplex
35967199e648bb2d2c7e788a58468fac2f65c41b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5d2011604e3f051fb675ef577531fbdf90ecf272 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e67b9f7f4701a5dd758987f5342aea8c2474193f bridge: br_nd_send: linearize skb before parsing ND options
17b4c07823f8ae1defe1aaf385e5eab7b1abd5e6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
36b9efac27539d978f73206b8b22ad74d782c805 ipv6: prevent possible UaF in addrconf_permanent_addr()
b59a6a53cd9d91e7effceba90a4c3f61597a6b80 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8871be3b9409a4737e2d5f70eeb363fc1c7fc120 NFC: pn533: bound the UART receive buffer
d8122d34dcde6395bf96b2d6cbb57bb5fe113df7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7bb6f8b48f246c91bc901f98ba10fe6fed87b191 bpf: Fix regsafe() for pointers to packet
a455ec62bec274504023f056fd322d82288507d1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2e87008d4b582fe8e1e83fcdf76154312aea6179 netfilter: flowtable: strictly check for maximum number of actions
8ae8b20ea8c5c502e923c9611f2e432fb36059a8 netfilter: nfnetlink_log: account for netlink header size
8be88ace2c8538a953614f807fb22e48d6b3318e netfilter: x_tables: ensure names are nul-terminated
5cda38368704dcdc9671798a2f41e2625f894203 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
63c716adc17fec48b1af43f5b59bb04a967290d9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bc92836a8fa86cc013e4009bbbc5c7a42b3b1105 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dd35205fbe13ba52b5e82659fb2a4c09380fab64 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
197eec351ab85335183c3789e3c4c1333a9b5c3f netfilter: nf_tables: reject immediate NF_QUEUE verdict
71455df389ac52b05ae4ff16cb5dcb5845f43baa Bluetooth: MGMT: validate LTK enc_size on load
d2a642575ee2e8710eaad47e1211b60985bb6b23 rds: ib: reject FRMR registration before IB connection is established
2d1b2b873cfb721e12312302ee673e45f4779d34 net: macb: fix clk handling on PCI glue driver removal
f5f4a1c33e58becc289fde5c19d5b49a166b9ef2 net: macb: properly unregister fixed rate clocks
d404b4b6ad187457c7f07c71ca1f0e15936b174e net/mlx5: Avoid "No data available" when FW version queries fail
2272f5a881e482cb2b8d695e67ab8f3a02f2b8ae net/x25: Fix potential double free of skb
b25b94767de622303532d505fb3d68ba024d6733 net/x25: Fix overflow when accumulating packets
6c8af2ebe9242b0531b39aac108cdefb5d423b0a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c255a0ec6e6c1f9a392c2b3565d9970204499339 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8261362d8083ef387a1d3568ef3cd1e4b2d3fb2d net: hsr: fix VLAN add unwind on slave errors
e640f67a910c83c54a3475b22996c3849242be11 ipv6: avoid overflows in ip6_datagram_send_ctl()
364ac7b93292048343e8893c73cd370a4417423e bpf: reject direct access to nullable PTR_TO_BUF pointers
7289063d38aecef85175aa33aec445e5cec98098 hwmon: (pxe1610) Check return value of page-select write in probe
ba43e2740750faf238bbc4aeeb472dccfd583d37 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6e6faeab531c054a14b2e8215bf32f779864fe74 hwmon: (occ) Fix missing newline in occ_show_extended()
dab4f51d01f26f14e61df313dca3e8ba092f8666 riscv: kgdb: fix several debug register assignment bugs
c78d197d0c4883d63e0d5213c6b9f1b58734c918 drm/ioc32: stop speculation on the drm_compat_ioctl path
d475eb0b7ef4d9b496b252f011e0f7f9c65618a2 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
29eb85f450ba5ca06cc6b68c61b5a73af6760d79 USB: serial: option: add MeiG Smart SRM825WN
b02cdb7873262d6f64beaaaf43758c145e18be42 ALSA: caiaq: fix stack out-of-bounds read in init_card
9c3f7224501cb3f025eaa3db89000ffee819e3ab ALSA: ctxfi: Fix missing SPDIFI1 index handling
b0b6a31a6dc131441e747ee85aea9333b167e023 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a3527c838123be60d0360046ef7802ae56704b29 Bluetooth: SMP: force responder MITM requirements before building the pairing response
03c3c3c666ad000c73ab5ea50fce6b8cf39f812a MIPS: Fix the GCC version check for `__multi3' workaround
faf92c434a83a663a9a5e0a225ae50ec5e90ac8e iommu: Do not call drivers for empty gathers
6dd20f760bd335e46cb7fddc083c1443c0799ed5 hwmon: (occ) Fix division by zero in occ_show_power_1()
9fae5d1dc18f55bb3b21c662b91e6aa54ac7fda7 drm/ast: dp501: Fix initialization of SCU2C
3c0180a35653c3de4015654bea4335ccb66f0f08 USB: serial: io_edgeport: add support for Blackbox IC135A
0997af0ff791448b4f337cfb828c1ac3b054e7d0 USB: serial: option: add support for Rolling Wireless RW135R-GL
fd223907a5fed6c48ece6f86a2aa0be53ffe0ae0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9ca9bd71dc-46d6ddc03c6f.txt

7d26fb6eeb1caf54639fc149117247396ba06db6 sh: platform_early: remove pdev->driver_override check
836d1f46b2557965b10ea5dfccf85472ffd349de bpf: Release module BTF IDR before module unload
8381347a5837bf2683bf7fe196efc5bdc4249f48 HID: asus: avoid memory leak in asus_report_fixup()
e55b18634eb0bc8d6ff94ec078f2923e58888dce platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
28c73fac420b5410874c017b64f973a51cd50e3f nvme-pci: cap queue creation to used queues
772aabeb6c44fae2c73ccba442b2f3f90c2cc2ea nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
98b2f8e4e208187b8bcb3e3fb3281d21509b3b1f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
839be54817b7213449bb921e508bccb4aeec6615 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
508c22d54e6ab97676df50f525cc4a40fc89eb1b nvme-pci: ensure we're polling a polled queue
5ef47aa176cc2f907b8489fed1f6e8829fc3e104 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2c66bb96a18976b4546eec3e8ae8336b44aea2fc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fe7a890e96f1c53e3f5f14f4395905d95edf7d2f net: usb: r8152: add TRENDnet TUC-ET2G
93e1a9780ab77334516257b126ec331c40374374 HID: mcp2221: cancel last I2C command on read error
f408adadfb10a298912e4ddf13260e286d9fbe7f module: Fix kernel panic when a symbol st_shndx is out of bounds
1421f2f7ca0e01810445e209723f308280d141cf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ade0d1d8119c6c308fbdad8de30e171e77c9a6a1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f8ecd30441a84b140f184276564d80a378c68971 dma-buf: Include ioctl.h in UAPI header
7c308280d9b184601c8e8c6c6a794dc95ad79558 HID: apple: avoid memory leak in apple_report_fixup()
89810c74d7bcf3c6cb1a25a3669e75af7822e858 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d2668755e365414e0239b982c443b03603504af7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
373b1d455981d24240ac7171ed07e9e152d4e14d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b91cba4f009d949e948457abbb8695ff20d21dd5 usb: core: new quirk to handle devices with zero configurations
f1cb6713fbe490cb5b94570db9a2e3228503eb60 xfrm: call xdo_dev_state_delete during state update
98e0b6d83b31421e55fa9a2965a78232a00659f8 xfrm: Fix the usage of skb->sk
180abd167378fad002369cc76586c44d67727cb1 esp: fix skb leak with espintcp and async crypto
23bc70df370ae0a985ecb3ae3b2786bf2e2ffa76 af_key: validate families in pfkey_send_migrate()
59a717112daaff4a30b362f29b1f229a57eaff64 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6e3a2c1ae110d08a16f412928a5b1fad598f2496 can: statistics: add missing atomic access in hot path
50da81cd1f23e7b7a724c51189b13dddc635e628 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dfe7bff0aa03cb3282752530452aed35e440c0c6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e963e4fa939fa0a1d90e6d51ea2dd23d3b425ded Bluetooth: hci_ll: Fix firmware leak on error path
c79ac5d39c571b5404047885c3b26603c82a4d56 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
56c39510045150d0a7116f4f04608d08bca9ebb2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ebb7af9a792beff76b714a09fa9baa7bd709aac6 ionic: fix persistent MAC address override on PF
a62a4750a75163aed02beceef5fae6f2bd633839 nfc: nci: fix circular locking dependency in nci_close_device
e0637379216287bdb9c39d8fa34f6f0f240e156f net: openvswitch: Avoid releasing netdev before teardown completes
ee6f5bce987c88d30efd39b29b3d74eacaa49399 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c04305656d2c1506c100d1413ffa25c9e8a2a215 net: add new helper unregister_netdevice_many_notify
0f013883bd4fdb772044ec9a90160bab9e8341e5 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c968d6114fdeb2f5e6124bfe2e01ca5b5e66310c openvswitch: defer tunnel netdev_put to RCU release
cee5f9ab674ee7590442bbc34ecfc880d6182815 openvswitch: validate MPLS set/set_masked payload length
c5862a3befa723692cdf64398f1ea278ae931f47 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2d767d5d73ca11e4c121284e3213311af16f7d13 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f1e0ce259e47dbe8a2fb70a7999467c3d5c51258 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ea7b9e697cfe8d88104be2987d6339ec6284f9ea ice: use ice_update_eth_stats() for representor stats
7bf33782193cae8c4f9ad4687936a42ca80e5380 net: fix fanout UAF in packet_release() via NETDEV_UP race
b279c049ff3553b0ecba0b6dfc73607ad5271d08 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
44d002658dc818d3b239f9c4571f2451201a9282 tcp: Rearrange tests in inet_csk_bind_conflict().
f5cefa45bfee01e05402011b012090101349e787 tcp: optimize inet_use_bhash2_on_bind()
106335e3a7881858f29f483ee80bc31c2a578640 udp: Fix wildcard bind conflict check when using hash2
e15ca3a912475217adc67e3cd82d3132dc635d65 net: enetc: fix the output issue of 'ethtool --show-ring'
995653d8c612e09d81ab1122ccb6ab711e8bf2a5 dma-mapping: add missing `inline` for `dma_free_attrs`
f666e6ebb319f0fc62403c0bfa6fdbda104072ea Bluetooth: L2CAP: Fix send LE flow credits in ACL link
cdad4c50e11bbb6a623a5b3a1168a4637cbaee5a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4ed3df1079766f331d31fc4b639c9b435a7a23cb Bluetooth: btusb: clamp SCO altsetting table indices
9c7a84a3fa5076299b812089824c2f44f28cd134 tls: Purge async_hold in tls_decrypt_async_wait()
81a047011fbd9e40d5f6db51df7bda7d593c6e66 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f2b26b1d94c303c73096f7f51618fc813e34c5d4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f3902b55b14c61886516a0d0849e15265b48c2ea netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9a76f20d5fa4dd7b888af3a04ee642367d1fd011 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f49339043e4c61b6a77b067fa6cdbe048bf6706c netlink: allow be16 and be32 types in all uint policy checks
fbdfdc1ca22a71f17176d569542b12baa4e5dadf netfilter: ctnetlink: use netlink policy range checks
0913f9ca497ba4a4a30bcf5e62624d03e47a2232 net: macb: use the current queue number for stats
f12520aa52421072f4ff083fbf1ce2ac63a5f503 regmap: Synchronize cache for the page selector
377cfb4476464f20c37bd71e1179360861292dca RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5456d43205682ddd2acc89500059b7e0fb870035 RDMA/irdma: Initialize free_qp completion before using it
8e37e6a9b243b9223d5f810b75670a42c55c4ee2 RDMA/irdma: Update ibqp state to error if QP is already in error state
765a5250816da954e39428c27fd15ea36327749c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5c6cfdae52cdac2d227c0fc5a2ac95f45b56b11f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5b024929fb70cea9d1421598781661ff3d72bbe1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5134ed9affa54930f9212c293c74878a12ab102b RDMA/irdma: Fix deadlock during netdev reset with active connections
00a68242cb48f57282c984b400287d076bbc20c2 RDMA/irdma: Return EINVAL for invalid arp index error
fe59ebbe1eb87e0df80d07b6836e23c59f8ad833 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1f07fbf94585069518b8ed8756801f26ec2e57fc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5a3111e3d60d4497ddfd5f369ddc6a2ba4e204ab drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2049099a42f5926b4587e4b52e486304eb88d4b3 ASoC: Intel: catpt: Fix the device initialization
067628ea8c4ae149a879870ec82a45faee74a4fe ACPICA: include/acpi/acpixf.h: Fix indentation
7a9467aeffc5f944b64645b1c10053fac874d488 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
50a4850ec209d2837a6365bc57505495ee78ba71 ACPI: EC: Fix EC address space handler unregistration
8b13603acb9656daf567d0eb5d954166527d5ce6 ACPI: EC: Fix ECDT probe ordering issues
14ef5263c340d8a3576faed405f9a7b224531bc7 ACPI: EC: Install address space handler at the namespace root
3e7991a8dbc1539e1a1997d9df6ddc87f6c54ebc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
296c74cdd010347193ed279c17b1939dc33b441e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
310368c02bed281e78456043204da4c40e97d1d0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
da73ed21cc2763d2c62d361d7855673e71b3b431 sysctl: fix uninitialized variable in proc_do_large_bitmap
900436a29d8e32c9d58dc0694ae8891b88a4f366 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
56a497a31785441e675468aa93b8633161fea4b4 ASoC: adau1372: Fix clock leak on PLL lock failure
cdc452376b205d21eefb2287831506b70572be3a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7f5c26c2514a8b7a12b2e67a9565fda438907a5d s390/syscalls: Add spectre boundary for syscall dispatch table
df83557286543143deb54ac85f4760a67f9662fb s390/barrier: Make array_index_mask_nospec() __always_inline
fbef5ea962217d2cd4b67dbb77fabc228fc8e91f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
60cbc832c4f0ec2ec61a238c5ecf489c23e5fd3a ksmbd: do not expire session on binding failure
157426755bb8845a97710c5c6fbee62a8632354a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e1649789cc1cefa1c048cb2ad947e4b263063a7a cpufreq: conservative: Reset requested_freq on limits change
c472e7af0877696ab15a2ace199f9bd5d5a42e1a KVM: arm64: Discard PC update state on vcpu reset
5f65025a0f0f7b95f07d9fa04fb131c8c9a57e27 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4d4562ce81a7f645a1b1d23fa5bf6a73bdf13581 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
0a1a9437d74855c1afe68a23f66237abace15af3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f101dca3732e7a0210231af062215683967ae0a0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
63f857acae02b88e0b6a8a65073970051629f8e5 erofs: add GFP_NOIO in the bio completion if needed
b3158acc6bdc9a71b728cbb804e22464c23a1c2c alarmtimer: Fix argument order in alarm_timer_forward()
39dd857a207f54201d3085343bde61eda968b1c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
35734b515e4087123737a0fa277ff12e40c81f16 scsi: ses: Handle positive SCSI error from ses_recv_diag()
047078a99a2b1ee015c6c5ab40031e0c58945232 net: macb: Use dev_consume_skb_any() to free TX SKBs
6ddf66b294ede9dd02687e801186490933c0ebb7 jbd2: gracefully abort on checkpointing state corruptions
6a06f04229017c5e027a62712a80a046dfbf6e56 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b5458b6ee83b69c29dd3c0b7939e1911b06cd8cc dmaengine: sh: rz-dmac: Protect the driver specific lists
e32d068da9a75224915c26b08e5a8c5406c173c9 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e957774d8bcea3debfcb0cf523ca3caa3ae0b528 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9af7d92716171d541fa7fb7ea376ba397ecf4c28 xfs: stop reclaim before pushing AIL during unmount
ed621d61757540447186d8d4ea99f9651f022507 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
8150136375125128fc8bdb3a99218a6adfee6491 ext4: fix journal credit check when setting fscrypt context
af04d5ba7e0e41c28946ebafc2e68aca4669e720 ext4: convert inline data to extents when truncate exceeds inline size
bcfab31180987bf69c3930f3e54b7c590a6b5fe9 ext4: make recently_deleted() properly work with lazy itable initialization
278aeed6977a7fbb81ef176d0ef600505937f758 ext4: avoid infinite loops caused by residual data
f605c25dfd040d05b1d4cc9ac9ddc31582f38ee7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aa7e8db43afc363bd435fdaaf56633825e784beb ext4: reject mount if bigalloc with s_first_data_block != 0
9d11d6804a8ec3c42cefc82310129cbfc1df082f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7a15e56d6fffccd64c64498a5063a9178881dc46 ext4: always drain queued discard work in ext4_mb_release()
a15ee338ce38208cc5f01f4d270494ebf721dfbd arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
69ee9fed985ae10a9ef08ebca800719aa1dc3910 powerpc64/bpf: do not increment tailcall count when prog is NULL
31832eb5268f1561d14641a358faa01bba013430 dmaengine: idxd: Fix not releasing workqueue on .release()
71bfc84c3946d3c4bb86220adaf3f19147ca5b6f dmaengine: idxd: Fix memory leak when a wq is reset
f71dc2c23e201ec744c5dc281fa36b0b6356b219 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bfb6e627ad4a467d804138487f7c49e9b5b636d7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a15c8a6a1090eecfc6b1dbf791ca096af2740435 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
051950b0207936c4517878d57de01546b7c3b3ef dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8f3becbc152acb96e129e87e8222c90b9fc5b004 btrfs: fix super block offset in error message in btrfs_validate_super()
79fee5552bc2d93e48c8553b41e5b1c579950664 btrfs: fix leak of kobject name for sub-group space_info
1870e38b0f1b2745b87f9a0383d086616a583101 btrfs: fix lost error when running device stats on multiple devices fs
36f9a16728201cce91623baece9f734986e3a951 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e6759828e5496010a12519354dd28000e12546e6 dmaengine: idxd: Fix freeing the allocated ida too late
b7edfc7d28f2ece971e25b945c7096807fdbbe14 dmaengine: xilinx_dma: Program interrupt delay timeout
45a9dfb1c48c0663575a5cdee2c88c9eda3939e6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bb566073d99b777c66946c8c04053bbc2002879e futex: Clear stale exiting pointer in futex_lock_pi() retry path
afe86d991737ed8d0b24d2ffad26247502bf342b tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
c55de6eea3dd228719bb6afd27e8bc3151dca33c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e8a7dae82cce5221af1417b1197c01fe7356a79b atm: lec: fix use-after-free in sock_def_readable()
c9f3a206ce3454129911fe9d2fef98480fcaac86 btrfs: don't take device_list_mutex when querying zone info
fb14753eff46876aebbccd9bffb67ed33c36c2b3 tg3: replace placeholder MAC address with device property
08461bc3f548708a3395da350b74538d200edffb objtool: Fix Clang jump table detection
fd1aa76570816d5060fc764aa71a6754a89c2470 HID: multitouch: Check to ensure report responses match the request
93ee44a03d929fd9e0e5b2a5905dea9fa05aa255 i2c: tegra: Don't mark devices with pins as IRQ safe
0cf115ca81d388ddbb5b582583412951241f9827 btrfs: reject root items with drop_progress and zero drop_level
71f322a821c63d542dbff133ff775b5c505196cf dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7af8be31222f94dd5e4b2218ec900917d771a65a crypto: af-alg - fix NULL pointer dereference in scatterwalk
c5229350fd4ba15b0b5a90020a84ab7571a5f622 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1cef7ab536fe1354cf9e16b07facc81999974a7c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5cd0aad676b969de5865af8d7c01167149b82bb3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2334c6eb8c94a816f66e7fac69eb57eaabe709fd tg3: Fix race for querying speed/duplex
d573014efbe833ab34acfbcda84164ee543edeb8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
436be9f7cb1ee58e868a200e87292b9080e83330 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0b8ebaf758421b7f001f52d68f47c0addd79ab20 bridge: br_nd_send: linearize skb before parsing ND options
d6960bdbb42c16994bb16989fc4cfd553ca89b7d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2423c0d9bb6b6109268d2d65c9ced34647c7f301 ASoC: ep93xx: i2s: move enable call to startup callback
7bc16727e3ed5da3feca1fb8055f2ee7732d663d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f6178a84b2faf5dac204b6335b0f207c272fa98b ipv6: prevent possible UaF in addrconf_permanent_addr()
a6d138449320d35a12e8e758bec7b6330d57b8c8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8695e60fbf8479e99a737eccd34b54ec8feed58e NFC: pn533: bound the UART receive buffer
282c5d4f7b9cda6f17e397c15af29b19da9a90fb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
86dd77a77ccbbf5b3782b52503359bfa7379972c bpf: Fix regsafe() for pointers to packet
c9b35f9300478a3d1465c5eae12329fc3b7d30db net: ipv6: flowlabel: defer exclusive option free until RCU teardown
314480e663addf35a9c89eb80766898fdea7da0c netfilter: flowtable: strictly check for maximum number of actions
4a779e466f082dcb8c8d86c49c00060643e42d47 netfilter: nfnetlink_log: account for netlink header size
93cc472d2097f7de035eff96feb9869be769cdfd netfilter: x_tables: ensure names are nul-terminated
4d481edd2b622613725488b0f9ea4483d9670bb5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
147b1f1385c2ea201166ae0628329d85ddd376ca netfilter: nf_conntrack_helper: pass helper to expect cleanup
27cca38e8fdf4d6983f5a926f9f66c875092e361 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
16a1a21873ce9dd05e264335a20a0f8a8747b408 netfilter: Reorder fields in 'struct nf_conntrack_expect'
1ae107b296e57d3cffed9f3213b2a36fb164db1a netfilter: nf_conntrack_expect: honor expectation helper field
fab9fda181cc69a933865fe72d529a7673c8a3ea netfilter: nf_conntrack_expect: use expect->helper
521c0cf74b36baa4554ede35b6333cbaea1b1aeb netfilter: nf_conntrack_expect: store netns and zone in expectation
8958391fbbb0bd282079a58089fcaa4d82fd7a9d netfilter: ctnetlink: ignore explicit helper on new expectations
9aa8253ff7a36c5fb9c6e81371a641c6c62b9692 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7f2032889274e4877f2de2f5bdc725a939d6e1b5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f422e57ae52754c146308844c5c1e66d0825e9cc Bluetooth: SCO: fix race conditions in sco_sock_connect()
95308675d31b400bb408c8c2ee3bad4c74d51e9c Bluetooth: MGMT: validate LTK enc_size on load
85ec72537e8708323a60eb209f2c2bbc76261e28 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
86a231ec14aaab9ebc845c49426dabba98546826 Bluetooth: MGMT: validate mesh send advertising payload length
c608a602a87d5119d115dc745fa747e2d17303b6 rds: ib: reject FRMR registration before IB connection is established
2cd910a85a2d9c425de2a3a72578ed2402750c2c net: macb: fix clk handling on PCI glue driver removal
af06ab300b0a2f78ce26135e9b79503ae9b2446f net: macb: properly unregister fixed rate clocks
20ad60c6187d48fb0033854b5171aad20265dfaa net/mlx5: lag: Check for LAG device before creating debugfs
65d23d062ea3bfea9267464e0f4f535abc4ab1c1 net/mlx5: Avoid "No data available" when FW version queries fail
8d6d1854ebdba60e1b3d0b20836ed81af3ab1aa0 net/x25: Fix potential double free of skb
8660ff7916ae3fa08b2c7cd44b01ef23ba6e9150 net/x25: Fix overflow when accumulating packets
329de80ce284118049712da044b86303e8d4affe net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8d0f0bf42d441872283e8c1245ec421351fe6dd8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f39828448583fe1a95fe179787cbb6f07c0751a6 net: hsr: fix VLAN add unwind on slave errors
5c4abbd539dce72cea88be3f3b5792c41994135d ipv6: avoid overflows in ip6_datagram_send_ctl()
0ce4397d37609b57c3a04cdcc4a314cfece8f6c4 bpf: reject direct access to nullable PTR_TO_BUF pointers
092b8140e98afca63f3eb405927a7814cce5eb5a iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
36ae7edf17dd1a3bce45774083be0eb811339832 hwmon: (pxe1610) Check return value of page-select write in probe
b7374cb226b6de15be57528fa7b241bd8a741a3a dt-bindings: gpio: fix microchip #interrupt-cells
2fc3e578e8a29165e9070bd14b34ef56d09cbba9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e8eb1eadba343cbe4de879ec9c93f086f790a01c hwmon: (occ) Fix missing newline in occ_show_extended()
afdabf6ac4fd37c9ee93c4630eaf4bd1f137949e riscv: kgdb: fix several debug register assignment bugs
717193e6020f574e63395f00c1df2f05eb8b5c84 drm/ioc32: stop speculation on the drm_compat_ioctl path
3eae74361602168dbc79764450e52ee8b36a0c65 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ea564efc25daece1685cc1bb606b58e5e4b99df8 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7903c009497537415f0ce1732e2ce4a1b4a8bf19 USB: serial: option: add MeiG Smart SRM825WN
22a9dbbcc352fc6d27e258c1c5ff121173997733 ALSA: caiaq: fix stack out-of-bounds read in init_card
cae7cfa478e65983f354699ca4cf195d1c0c03c5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c350fd1f2eb5e8e29ee16e437d72128affc36bcb Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0539caa1f9632f1af3b6c345bac2c4b9c213d28f Bluetooth: SMP: force responder MITM requirements before building the pairing response
390bbecf9c4fca6f78acb3d0f13eee8fcfab1926 MIPS: Fix the GCC version check for `__multi3' workaround
7be493624becd62c6ec1d2a1e896db4ec5837466 iommu: Do not call drivers for empty gathers
7bdc33f793fd89a7f71efbbecde2d6632e40ca49 hwmon: (occ) Fix division by zero in occ_show_power_1()
fbfaae413cd8a20e7717c66adb406d7750ac6985 mips: mm: Allocate tlb_vpn array atomically
1370e2139cd35e53f133bdb5b37b5bd7f06087f4 iio: adc: ti-adc161s626: fix buffer read on big-endian
29fe9c58728a6ba8493b086ed6e2b5512bbc73f4 drm/ast: dp501: Fix initialization of SCU2C
b073938b4ff150f905b46593d88716a5ab9ea9b2 USB: serial: io_edgeport: add support for Blackbox IC135A
d066e490b0117184971daefc39088d0f0c1e579e USB: serial: option: add support for Rolling Wireless RW135R-GL
7f505d0db3a3c05ecd8cce20be6d1dc44bef6fee USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
46d6ddc03c6f9f94f8a9b80966f4d6e5da9b0542 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d985cfbcacc7-bfa8332c19fb.txt

395b57c492d03e7e12e74f598ea48cbf8bb9fe28 io_uring/kbuf: remove legacy kbuf bulk allocation
1dd9020f2dfeee41124a9ceaa1796aca449de6d5 io_uring/kbuf: remove legacy kbuf kmem cache
d615d22bfadc81d4e4c94a361f5ca87f06c579af io_uring/kbuf: simplify __io_put_kbuf
db1d28e75abea561b33867c325b9e2707fe9b7b6 io_uring/kbuf: remove legacy kbuf caching
853ce082f44b90583b66626a6919ef094113e035 io_uring/kbuf: open code __io_put_kbuf()
28bad0bd8d9efccabf59278197b61491b4743c3d io_uring/kbuf: introduce io_kbuf_drop_legacy()
6f18f99f7d2fc7bf9353fde8ce3701b7d2cb352f io_uring/kbuf: uninline __io_put_kbufs
8697a9d65c244bc6e7197a89751e03935398d5aa io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7f24475cac42a78079f80ba89504e5ddd6efd7e5 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c30dda78061a60b4e93779d6138eeec028e43ddc io_uring/net: clarify io_recv_buf_select() return value
49974efd14f430027abf90e615ea8ebe13d859bd io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
9b16b09edd675bb0dd4c9ddc8e0383582792944e io_uring/kbuf: introduce struct io_br_sel
0eab8620751e9836aa7e1658f81482f30651cc91 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
a5eaa8102c278b71b4b4812ecd5922f9d38e99a2 io_uring/net: use struct io_br_sel->val as the recv finish value
e0422d722d337f05326e6bd41ba0f7a177983de1 io_uring/net: use struct io_br_sel->val as the send finish value
56bf5a2693baa39729917c46be8f617f0716b297 io_uring/kbuf: switch to storing struct io_buffer_list locally
30735015064519352db6576c0304f3644d2d062a io_uring: remove async/poll related provided buffer recycles
5be4f5b1e6245937341de0e9c54210b4f36a3991 io_uring/net: correct type for min_not_zero() cast
abc25e0ac6ba201d077f031124b3a0581695674f io_uring/rw: check for NULL io_br_sel when putting a buffer
44bc8d529bb47e742f0cc966a2d8fda08e0cb60d io_uring/kbuf: enable bundles for incrementally consumed buffers
1e9044f1024b7c3b11eac906b68e34158b7ce4bd io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
af983065e0dea40caefd0a3cc05a17065249de00 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
9193a32cca086b22dc84e936b9c4e3d942ef109e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
c856cf54c55c03716d4032897af4bf49c3b88c61 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
372b827c0cd19d4c8d1c8e68688a392a87db6048 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e76d857c415e0bbd61addac18a50aa566fc627ac arm64/scs: Fix handling of advance_loc4
c214ec7915359d5bcf23834e0074674b7e1cf402 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
49fc654dc079c3621895aa3cf34f041b22d61f27 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c2ddda2938b65da4b6f08275a32d5faa2e1e4eef HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f56387823aff23078d17a36c0f4be2a013e74174 atm: lec: fix use-after-free in sock_def_readable()
6c60370fc71ffd9286d698619ccb32d5bc2add34 btrfs: don't take device_list_mutex when querying zone info
9e25d2f00d955f88446a86cdf27d6bd53dc3aeb8 tg3: replace placeholder MAC address with device property
9009b27ff6d5a65d367ef5f24d31248f74a7c38f objtool: Fix Clang jump table detection
df0c535d8610e089621a374a0c062475eb51c907 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0dbff920ca29c2019deff880973e95bbc0081787 HID: multitouch: Check to ensure report responses match the request
9e27bec9efcc01c1209c066295dd039538caa48e btrfs: reserve enough transaction items for qgroup ioctls
7775b9b225b478ed706456464e37b1ed9b7430b8 i2c: tegra: Don't mark devices with pins as IRQ safe
439d33f15c4bd6a11fa17056efb64a919151dda1 btrfs: reject root items with drop_progress and zero drop_level
f742a44d24b9eaa3ab3bb611c3c10c734cd5ab70 spi: geni-qcom: Check DMA interrupts early in ISR
589163ea2eff9f33cfe1cddbd937d324e0726d50 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3eabd307b25995d5ddb2bf38ba3aec347ce71642 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d15b262272ccc63552da7c8e29998fe291dba9f0 crypto: caam - fix DMA corruption on long hmac keys
01a56db0d267732b5312e5fb98390786137445b5 crypto: caam - fix overflow on long hmac keys
5f7324c4ffc6b2c1b505b1ab90c6e52f3b6ecddf crypto: af-alg - fix NULL pointer dereference in scatterwalk
c07bd9462d96de3a59b671b85b698c604791cfcb net: fec: fix the PTP periodic output sysfs interface
5c470c8d7612cfbc463f355a5f024b9fe94e3a18 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0c4463eb252a9c78f80b8c7765686c823481e8de net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
54e26e0655287fb84b97a5fc474e90bf4c592bfb net/ipv6: ioam6: prevent schema length wraparound in trace fill
4b46a839678b382bc09ff1b5122546d55700082d tg3: Fix race for querying speed/duplex
8a8c241154c59f349dc59f339846c8ce3f6a6d9b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eeb014269d2c476ed8bf2cdca76c2222eb002c67 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
07be9e539fc4bb24940f492b5693c1ba8e5b4eca eth: fbnic: Account for page fragments when updating BDQ tail
05140b3172f2dc0d0955b2519874f53c67a0be7f bridge: br_nd_send: linearize skb before parsing ND options
6c6539b93df74eab764bc9ccf19c98977707c4d4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a3effea1222842cda707c1449ed69c67513ef6fa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0e7831419de619df7cd9bacdc9aa378cd9523a05 net: enetc: check whether the RSS algorithm is Toeplitz
63ed390e982f24780a3f48dc730643be7fed532d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
997cc2b575522ec36eb24a5f1b0277b95216bb29 ipv6: prevent possible UaF in addrconf_permanent_addr()
294464e4c4a23f0ed0655efd59caa3e3e319877c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7f034c90d93826bf0919acf42838bf7eb9c0e916 net: introduce mangleid_features
5d453c99ff50fd9962469b3c60fb3d4d06fd6e0a net: use skb_header_pointer() for TCPv4 GSO frag_off check
a2308122145f6d62f01da881307fd5fdd1c4bbd3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cace1513320a6ec20aa33482d798f034d4a74fd7 bnxt_en: Update firmware interface spec to 1.10.3.85
0e30cdd3be1de781930d9d85877852a1087cb556 bnxt_en: Allocate backing store memory for FW trace logs
f678a7b699e49d1a7c26dd62e750da3385d7fb01 bnxt_en: Manage the FW trace context memory
f1d94e6b7a4df56a9b1a7bc58b85b366dac9ad6d bnxt_en: Do not free FW log context memory
f5d9d46e91ef09854ffdee49b21a57d5177fd32d bnxt_en: set backing store type from query type
f4794a68909c1eb274833321041f93d6cb24c713 NFC: pn533: bound the UART receive buffer
6e28dd1e5df5315b96dee85980e0221ef01fed33 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6bfbffab563e067ad26499e951a647450562a0e9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9d9a933f716cd8c515acfffbf1d4334b7b9245ad bpf: Fix regsafe() for pointers to packet
885ea7f6980c7d1f82500d497ed5c6e644c39ffc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b953f6cd940748e98b8b713d4f74e9a2bd172f1d netfilter: flowtable: strictly check for maximum number of actions
e541526a71139ed515cf0aef65e14af58fb9d0df netfilter: nfnetlink_log: account for netlink header size
3417aba4969cbea425d87604a734dc2b90ea3b2e netfilter: x_tables: ensure names are nul-terminated
f35edc37ab76544d7b0d97d926e0f1f92715a45b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d184c8397d97e8217e68afe8d2360c0d2e091335 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f64004694e979acdf16b136103d28d16f3ca70c9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
029779b9f5282a7117aefee9cb4f7030511814c9 netfilter: nf_conntrack_expect: honor expectation helper field
240f92ee4b2e8eb620114906f5a9c0458449f9fc netfilter: nf_conntrack_expect: use expect->helper
8f86762dea08a810414d40b54510ac26c63bf227 netfilter: nf_conntrack_expect: store netns and zone in expectation
4c290bdae97942cc3c545a64d3aa46989e30840c netfilter: ctnetlink: ignore explicit helper on new expectations
ef93be3b642b24695d26e612fc62d55055fbf7d2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
af498812d902cec7511c301891c144ac9eea1011 netfilter: nf_tables: reject immediate NF_QUEUE verdict
295d0ad0c4cbb05c88206718662a545ae2e82e9d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
16b931b8ed94e69556ac838b89fdb44dbdbbb38b Bluetooth: SCO: fix race conditions in sco_sock_connect()
71216f128d54bc42777be174a36de5246cf656d9 Bluetooth: MGMT: validate LTK enc_size on load
ab95d864b9554af672a0eec56a5213778b6e4d9d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d99445f11c44376400b26143000226bf3b26731a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4ea2fc6ced7cd8cb0b8bc5e008290ee87f13c17d Bluetooth: MGMT: validate mesh send advertising payload length
97558c54f270cdeda25a208e32e0041d67af50d9 rds: ib: reject FRMR registration before IB connection is established
2fd3bb62797798806691c538499b20110e2df096 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
55509df15fd12206bcc55709887c0a98f27c3afb net/sched: sch_netem: fix out-of-bounds access in packet corruption
c5811b556f73c2cf54902b28ca373a887be76bbf net: macb: fix clk handling on PCI glue driver removal
b3172a63a8b1c291b23db4c93a3c92d0ce51188c net: macb: properly unregister fixed rate clocks
05a26404c6f1ecf20f5a7f77049257e2c8f5ffa1 net/mlx5: lag: Check for LAG device before creating debugfs
72d70603e2727f00d8fa426f148c82fdb315cbb6 net/mlx5: Avoid "No data available" when FW version queries fail
77909c29825e1086619eec2d0f7c2c29eece7150 net/mlx5: Fix switchdev mode rollback in case of failure
9b1bfe6344acd6e3ad480155fad9ed15c577bcc6 bnxt_en: Restore default stat ctxs for ULP when resource is available
624f004a791da6936cce411377082358f9c49646 net/x25: Fix potential double free of skb
cdec8363c6f697656058866b1077bdcafc344011 net/x25: Fix overflow when accumulating packets
b417c3d11ed9b5bdb860ac040dccf418be553dd4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4778e23283d516d2d12b659e74ba65cac2b31ee7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
961b772dcee6da86a218f094459f38a626aa255c net: hsr: fix VLAN add unwind on slave errors
4ae40795b4169e1b72073ad63d18a9ccbc7327f1 ipv6: avoid overflows in ip6_datagram_send_ctl()
efacb6ed7adc67f9794e719000da028e46e843ab bpf: reject direct access to nullable PTR_TO_BUF pointers
08bbf4532434ad874fc2e785029f15f391c750cc Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
dea3abd65c5f0d4f1800110db4a68cf9cc92aa40 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f7797e67cc01eeb54143a1ba97fa53e41e104e60 accel/qaic: Handle DBC deactivation if the owner went away
84ac7a545a849bb29e7778d6e74a89a454118ffe hwmon: (pxe1610) Check return value of page-select write in probe
f25f8375c9616b1e37020587e2eefa0a715200df hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ac0b36f289d6193669ccaa8af826ef7a3475265c dt-bindings: gpio: fix microchip #interrupt-cells
0ed2d5594fad9712ddbd7da1757ff81690706b27 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
76c08b1ceeb6ac8593e1fe37ca378b57e4333d4b hwmon: (occ) Fix missing newline in occ_show_extended()
6b47ddd73853ba06f3d638d71d2e6ece6d530ed7 mips: ralink: update CPU clock index
16320b90b9662584165eeca57a8a76983ab40e6c sched/fair: Use protect_slice() instead of direct comparison
026ec60653d4511074581a544ab998fb437156e4 sched/fair: Fix zero_vruntime tracking fix
b855f4f4b9b0606c845f7297ab9200cc61c31824 riscv: kgdb: fix several debug register assignment bugs
d018bbd137ea368bb9d5c5b21e22e14b96b77bd8 drm/ioc32: stop speculation on the drm_compat_ioctl path
7b1298d85560195eba9175a11f1c2ccd43e0de65 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f321622114cea95ccf6458945a6325c67d9edabc wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d34a06f2d18529dd537eba2caf076320439a820a USB: serial: option: add MeiG Smart SRM825WN
5349b108971d4c09b8c5c39a35d667a1658ce1bb ALSA: caiaq: fix stack out-of-bounds read in init_card
505838bcb33a22fa2b13b8edce91b8476972a860 ALSA: ctxfi: Fix missing SPDIFI1 index handling
6fc73f30cc71621d1272a0737d11f3821b217f23 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
b266b54f03e78113c35f2920698d83e353bf71f4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
09385ab4c9603580ebd130393158e8a821842a3c Bluetooth: SMP: force responder MITM requirements before building the pairing response
19b533e890408ce001144487390a14fa573effe3 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
00d8f4d702be0004315c1e30df78cb98c31af2c6 ksmbd: fix OOB write in QUERY_INFO for compound requests
9870d380021d92ed0004df3f56b37a546f599671 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cf69599f70d73b3d657c764f638ec6f8371f41fc MIPS: SiByte: Bring back cache initialisation
5bbba0725be56b52cec897e138ccfb4cea6f9bff MIPS: Fix the GCC version check for `__multi3' workaround
e77550c48acafbe0ba05dbfb94071ee4f34475ec iommu: Do not call drivers for empty gathers
e473715147a3f6b62d1abe9315b090526effe878 hwmon: (occ) Fix division by zero in occ_show_power_1()
c2c8b6a2eadccada6b372f2b3f626524effc0551 mips: mm: Allocate tlb_vpn array atomically
d81306613772189af188a1b9bce7a4be83264fe3 drm/amdgpu: fix the idr allocation flags
ebcbf9c4fc30a3be015370a35450f833adfb8dec iio: adc: ti-adc161s626: fix buffer read on big-endian
398959cf55b8578db53b3e503f0f0490b826b957 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
d74f7f6a0eb36fe9c8477ca69d9e7e395898106b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
0320aa3bc3a40a6740239a68c6740034bd3c1cf9 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
e6438de27cd129c5bb99c571b1825618beda807e iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
5f992bf540fcf7a184a3149fc7c604d5389884d5 drm/ast: dp501: Fix initialization of SCU2C
3877075936434bd5e8af7239d731d08cc9328827 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
73c0e7664335df788621248db5ca60f947306ef8 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
05dace3242ad9c0dd3367e8187713f6e49699798 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
6ddb88a825c032b5edf19408c87dedba43640271 drm/amdgpu/pm: drop SMU driver if version not matched messages
8344755ae3d3db894196ef037a107fe853b9c25a USB: serial: io_edgeport: add support for Blackbox IC135A
18137a49cf97165f147991a81f001794a28b1709 USB: serial: option: add support for Rolling Wireless RW135R-GL
bfa8332c19fb97acbe05e2f8117aa0216c1fa080 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311fb394dc67-3cfb703af35e.txt

8ccfc800083b952f686d5e8ffcb4c9f36633b116 arm64/scs: Fix handling of advance_loc4
b956406f20d492b41083321ccfae0b752238934a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
33acd4ae2e3179fb17ef47431e5cb6ba5da82fca wifi: mac80211: check tdls flag in ieee80211_tdls_oper
046c92a48b54e103ade3b90ee4442929b94d6f9c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
978238b72cda5110c8df47b6a2710641fcc5f0d1 atm: lec: fix use-after-free in sock_def_readable()
753363189ec0fa7efa01ed6bdc64935dbd6d4fc3 btrfs: don't take device_list_mutex when querying zone info
2c9bb67b54b439023e6ababd3987fab2dc56cc14 tg3: replace placeholder MAC address with device property
b7bbc876f7d8a2714cde17a18fe59146c7a56560 objtool: Fix Clang jump table detection
5d69db300152f872a314245da2e1ef17b4cc4e59 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ef750bb495a3b7875e0c36572baa1e5bc8a1b2b2 HID: core: Mitigate potential OOB by removing bogus memset()
9a13ebd4724a6edd2dee30a9b438717369e9d97a HID: multitouch: Check to ensure report responses match the request
54817f2493bac6000677ecdfb10e31cc8c190dc3 btrfs: reserve enough transaction items for qgroup ioctls
b0f543d0038897630aea2fcdf279d1c744a2948f i2c: tegra: Don't mark devices with pins as IRQ safe
d540feb1d33a2a3bb8785f84ebd1ffde7142779b btrfs: reject root items with drop_progress and zero drop_level
9d04ebe5f074d1ab9231fb38d1fc5219f7b7fcbc smb: client: fix generic/694 due to wrong ->i_blocks
a1ff98b5e9f7d42fb7211b7ba37d2f1a6c24bee9 spi: geni-qcom: Check DMA interrupts early in ISR
15218fdc3ac9969c2750e0be56872a8cac16ec67 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9c106c3d7850f7f3e542c89f2a452f8b7dd05085 wifi: iwlwifi: fix remaining kernel-doc warnings
e1b99ca5922c8d640cdeddac5e4524e20b13dbeb wifi: iwlwifi: mld: Fix MLO scan timing
4f605b63ce676be4383a0170fe24c4a85884ae1b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2a172ba4444c2fa3a478a72775d4e06995e50fde wifi: iwlwifi: cfg: add new device names
04ab0047e689af9551c9a148e8eb4b0aea983d20 wifi: iwlwifi: disable EHT if the device doesn't allow it
8d2bff478f49d494492c19300073292a2bebd638 wifi: iwlwifi: mld: correctly set wifi generation data
b098e000997464215ba706e847174b72977d3c83 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
17f751e7a1eff6bfaa8b8e0fc77ff3cc2dc6b920 crypto: caam - fix DMA corruption on long hmac keys
a02d2a11711ab055e29686bbaee9293428ac6361 crypto: caam - fix overflow on long hmac keys
d6c55f404ed4cada55379f217e7fc11bcffb0b01 crypto: deflate - fix spurious -ENOSPC
ccd6e511f9f8145678b25d5ed7f761a9757c3dd0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
49662c49b095f2ea5eecefde37c64b9fc94ca6cb net: mana: Fix RX skb truesize accounting
017c4db7ef18b7550d57da324fec456bab8c22c0 netdevsim: fix build if SKB_EXTENSIONS=n
135a50959a8e64f40a225946bb2408e8dda39e65 net: fec: fix the PTP periodic output sysfs interface
92ade9929b87fdb47fbdc297fa10f9fc8b3935d6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b3433a02154b32ef0488b1ce9dae3adfd945f622 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
27c06f33417a7a4eea64048844d48a5ee2f7b17d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
07b8c1a58a1e9b12067d846b3976be4db0960c1e net/ipv6: ioam6: prevent schema length wraparound in trace fill
9b2914f90e24228c5769cca5c1a89c7ad32e827f tg3: Fix race for querying speed/duplex
8197de8647113c4e8532cf4e8b152a1817888ed4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
555771e7fc97f7cf8ceaba9760d8376db76a0085 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4b2300adeff12d96871eea3db7c7161e0ffe5010 eth: fbnic: Account for page fragments when updating BDQ tail
ec511dd257d1513ac5a3983b9000fda446c3f9b9 bridge: br_nd_send: linearize skb before parsing ND options
62bd8f8a6a8681e1261ab571547c0423a6cba804 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e772a30ef4bdf056b8efadc70ca4fb245fbf242b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ee65f489705fced0b09d2b6592ffda3076cafd92 net: enetc: check whether the RSS algorithm is Toeplitz
5818de65a15be7a6051a87d25d2290cf4cdeb56e net: enetc: do not allow VF to configure the RSS key
cf81c7f5a871d8fd5d0a393366e693dafb1f831f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5d530340b737f8ec7f19826a84d645fe7eadd7f6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
97ec1955e6d2e3b3b5aeb26a1a319cc75b116e69 ipv6: prevent possible UaF in addrconf_permanent_addr()
4561bae00df61a047eb49c3c93d41b4dc299761d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
fc7618a9149ea88ff076430ad0bae9499c965976 net: introduce mangleid_features
d308f34979d71ffe87384e72199d9092a93c4923 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e57dc4b4f461ab3534ae7da6b2ac7c659dfe69ab net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c3b613ff65f6c8458addff683483269ea9d945a4 bnxt_en: set backing store type from query type
c7f4ef74decb21780efcc5abf0e10bbfc257aec1 crypto: algif_aead - Revert to operating out-of-place
85b5f58a33f94ab697118ab9b9778cb81a538a3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
34e0cfe7ad480f0f10876a1d20c81b7e0f99f90e net: bonding: fix use-after-free in bond_xmit_broadcast()
0ae9e36dd90d06bc1aba2a39d44ae257597e0b0c NFC: pn533: bound the UART receive buffer
ab2b481698de78d5f0803be6492d63c8d6d75c58 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7b86d4c889b38d4c056a82f3eb34f0bcaeb4d6b7 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2d93d9dc34484ee96fc379c66402c01aff7a4ef7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c0c16f46c7852cca42b8e9776d032d8244e6d72d bpf: Fix regsafe() for pointers to packet
149c8f2edbf44bc1580872b3c3c94d3bfd5a753c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c872d3c94baa24dc98e7c7567cd0a058c35d8845 mptcp: add eat_recv_skb helper
661dbfd6786fc25be29d15df7dac65bdba6db491 mptcp: fix soft lockup in mptcp_recvmsg()
425a6d4e9f9a1cd8495505679391fb7b76f9a0f1 net: stmmac: skip VLAN restore when VLAN hash ops are missing
773a94fa898174fd509567d1b4e2aef4af4234f6 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
81617626ec69056d4586d2c7f76c4de638cabeae netfilter: flowtable: strictly check for maximum number of actions
668833202e235aae99a7ee66b6aeb1258e9f248d netfilter: nfnetlink_log: account for netlink header size
ce975d670ae41c70cacf211601ed6a89d3d251c8 netfilter: x_tables: ensure names are nul-terminated
4976a56d3430498f9d906d6d8a1188cd4422a60b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
19632c8568e193d92235c28e4d9c033cfb7af038 netfilter: nf_conntrack_helper: pass helper to expect cleanup
451c1a32cd48aaeb492803bc6f0aa2a747e050fb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3106c0f105d510d76b7a4b440018720aea696509 netfilter: nf_conntrack_expect: honor expectation helper field
4bc732db188ea8556c77fd362145f30dcaf6aff6 netfilter: nf_conntrack_expect: use expect->helper
d7b6cac1c5223d166abb33bd336ad710d96f3e35 netfilter: nf_conntrack_expect: store netns and zone in expectation
110b12c53cd4c6d610f6f8646bd3d5d4261570dc netfilter: ctnetlink: ignore explicit helper on new expectations
ff885d238eab4c09c2fc2aff897a874dc98f4fcb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6edd8f5964f929c88a1097195ca592262899f2fb netfilter: nf_tables: reject immediate NF_QUEUE verdict
13360e5285bf36da647144b8f8ade5cea92c6922 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
eb4bef89d44391a33a8076efdffe1a04453c397c Bluetooth: SCO: fix race conditions in sco_sock_connect()
ef2f2c1ae7ff3bfa9f1c8afd0379f16230f8b453 Bluetooth: hci_h4: Fix race during initialization
1c1bfc262bc374d1b8feffa921704e892903b2ab Bluetooth: MGMT: validate LTK enc_size on load
80f86b94659b480c74a1a87ff6f9b79c607958b9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a213a4ef0d6db90173a7eec668d0c31857ad8aec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d8cd6b1b40dced0e2dd3bae1825297e6382e0e5f Bluetooth: MGMT: validate mesh send advertising payload length
4efc2f9c21c395ba7623c2f6b7150c9195a01acd rds: ib: reject FRMR registration before IB connection is established
f191bb4803b2fdb78cd5cc911b7ac356bb541e43 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
97b277c6c67bf902bbfd2115a70e550e6bb6a910 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3274274c36957f3eca801e7bb25e4535998b8d4c net: macb: fix clk handling on PCI glue driver removal
de2ea625aa47d6f87a10ab8858b29bb72e3b2d50 net: macb: properly unregister fixed rate clocks
6830c225e8d91f4bf7ec235fde2ec0e107a47889 net/mlx5: lag: Check for LAG device before creating debugfs
24a2a71c5b4582e504c50bd2dc2d5781e2e8884c net/mlx5: Avoid "No data available" when FW version queries fail
051cfb0e9fa821a29ad9d103d5c2a88a0ac0a6a3 net/mlx5: Fix switchdev mode rollback in case of failure
d95a29f9f2fecd87fc86e8dd157c8831af25e648 bnxt_en: Restore default stat ctxs for ULP when resource is available
05eb66d60c04a715d127be3580dbd1c00350a550 net/x25: Fix potential double free of skb
e0bfd7bab9a9eaa0aa381393c6764239b61e0d49 net/x25: Fix overflow when accumulating packets
c6f31c4dbf289e80f7afaf4c269287a7ca45ab3b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
764b47807826f746de2cfe2de0000ba9a10304d9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
50f5c28af8da6aca81723168d226833428fa4e37 net: hsr: fix VLAN add unwind on slave errors
825cbf77b34137eeffdcfc9f8a3764ea371de03c ipv6: avoid overflows in ip6_datagram_send_ctl()
f732aa4e698a952514bf0437ada54c9d545485ae eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
29ac52123605cdc08c3ac88ccd697dfe6be44038 bpf: reject direct access to nullable PTR_TO_BUF pointers
392e4d649cad620ad0f2204cfb18fa1c18c4efd5 bpf: Reject sleepable kprobe_multi programs at attach time
41658ea25a5c3436ffedf0eda4f4f1b3a53b6969 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1f5e43bc81a6f7aa6dae2317fb8bd18bc16e364d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
474c0f0bd6f6e89d2df60b45e52e71d8822d6b19 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
ce1be457704e7ad03e77fb3b118a994b4cc8c23f gpiolib: clear requested flag if line is invalid
1c2283a6921dd1d4cb57b7aa0f975a2291c27aca accel/qaic: Handle DBC deactivation if the owner went away
7774c3fa48b1dd0d38a8581c10c6623035b691bf io_uring/rsrc: reject zero-length fixed buffer import
eb2a136caf61c658f0b1320bba4b95b49bcda23b hwmon: (tps53679) Fix array access with zero-length block read
47bc1c0a15b7a6d565d23010f5781c14fb017ecc hwmon: (pxe1610) Check return value of page-select write in probe
e2a8c2695a89b7c270e90682587dd419b995982e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
1cd84e9d09d87c41d32ed4c707b2298217f82e51 dt-bindings: gpio: fix microchip #interrupt-cells
bba1f6e155a1de79a05211e141d65472650ea3b6 spi: stm32-ospi: Fix resource leak in remove() callback
39257c130e942894422f3d7d0311db54d807e332 spi: stm32-ospi: Fix reset control leak on probe error
8b2bcc5ac08f0c4625888a97e9cd028f8df7d264 drm/xe/pxp: Clean up termination status on failure
563c380f5c08c7bfb6c857637c3b6bcb7b247abb drm/xe/pxp: Remove incorrect handling of impossible state during suspend
4a3bcf2da462274096d47f8833a1c689c197359d drm/xe/pxp: Clear restart flag in pxp_start after jumping back
6f3b29fa55612a564b35c308b950e2503067984d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7886e35e1294ffdd99bed12745912af5da7dd41c spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
e308a5aaf13e6e2e2926ca1f255758b60849d7c7 hwmon: (occ) Fix missing newline in occ_show_extended()
656a01376e184b3ca912de53c0de0b6ea9efd2da drm/sysfb: Fix efidrm error handling and memory type mismatch
8319696a6a404513bcf5798d7214b4ec6c8ed7f1 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
d98a270db31d263dfa9274d811712602438ac2f6 mips: ralink: update CPU clock index
6966cbe64d7a8d4c7eb08cc2442a609c7721d085 sched/fair: Fix zero_vruntime tracking fix
82046f9684f6ec098e704d8991c69a0ad4312e6f perf/x86: Fix potential bad container_of in intel_pmu_hw_config
6c10c3a2b6384a90679d9c84fbc1a1a77f2dfed8 riscv: kgdb: fix several debug register assignment bugs
c4c11221cd9674f4ede3c6d8c8b0aab942009212 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
817329ea2b0287da13590ef9000435e7fb67955b ACPI: RIMT: Add dependency between iommu and devices
9f96779e378a856b863e39534287bb240ea8506e drm/ioc32: stop speculation on the drm_compat_ioctl path
b9c006c057e6c84d9cfab899b48d412d706ff2ba rust_binder: use AssertSync for BINDER_VM_OPS
1bd5513b501c91c1d283b789a3540f27f7a643ad wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0c6d78f5555fa6c6b0a659bd7c1650bcd2667708 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
78222dec55c4824a3114b6dea9109a17da533be2 USB: serial: option: add MeiG Smart SRM825WN
d37f8f697a126f4bb60f0f941ce2614560dcb3f8 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
1ccdbc9aa050bfc55a2aa0e0c6f33457f442f5f5 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
b60d856671e0eef75660731e768a11705b9f1a2c lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b554ac72b7edfe4b362c93552911fe1985c1ac17 ALSA: caiaq: fix stack out-of-bounds read in init_card
70e45d3846cb6b8ae13412c4a2d876f43b59c2f0 ALSA: ctxfi: Fix missing SPDIFI1 index handling
81e87f62188306bb8cb07fc581e8f893fb64f5a3 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
c670615f2a492c29f46f8a3a97df74bdd3affd69 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
980b37ed6825824e1e2bc14a85e00b8393b17b66 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
d70ded6ad6234e7442f46caad77261fa55b37bff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
72af3ccdcf7ba6ae563823777ad968b404b43691 Bluetooth: SMP: force responder MITM requirements before building the pairing response
7f3c9138b9560fcb755906ac1c5799ce5b64acfb Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d00fe96af8db4396702b0fbdd3a8d0335c447ee6 ksmbd: fix OOB write in QUERY_INFO for compound requests
a8846272019a433662a6a726b428d820a0a7bfa3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1a727010b9b3d03d9f2f6c00dada384eba43d8a4 MIPS: SiByte: Bring back cache initialisation
431a367d93a1da8226bb700d3d6e95c293a7c654 MIPS: Fix the GCC version check for `__multi3' workaround
5131188437dc4558490f9d99e87e31655a9d841f iommu: Do not call drivers for empty gathers
373fba7a34d4c93194fce382c4037c23437c8a1f hwmon: (occ) Fix division by zero in occ_show_power_1()
2a79f53e6ed58947e1798f9c932798f5a810a143 mips: mm: Allocate tlb_vpn array atomically
790b0e3bab7eb79ab95028eccfc25075471ae5f7 x86/kexec: Disable KCOV instrumentation after load_segments()
d29d3413b8dc1d238324aa1c0f6d6be919ce0c2b drm/amdgpu: fix the idr allocation flags
b94689f3a150d820f078a25dbd57d59dc0ba2a9e gpib: fix use-after-free in IO ioctl handlers
d9507c7efe40a784b3063e3f818068aa39774a0a iio: add IIO_DECLARE_QUATERNION() macro
097d70b2ba8becf8ec702744e0201b8b9ba71491 iio: orientation: hid-sensor-rotation: fix quaternion alignment
281889c511f3c4cc19db256fca73faec2504c90c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
43d87ed336f938c9b29795e2cbe6c8a4965e451a iio: adc: ti-adc161s626: fix buffer read on big-endian
ac68fda23ffd382ef70dc4630e77e7091c2a3722 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
625879a7ba2ec35fd4e2ef94a85a4bca7a5b953f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
56f928dfc8a2442df92cbe6303e862c1354ccd27 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
a21f72fd6d70e3f5051daebadc35cd0b026ffc46 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
378de95c36abc10fe568e433a350c6068adf5f5f drm/ast: dp501: Fix initialization of SCU2C
34e51dcbdbb0d925a63bbe0589c4731f5bd33ab4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
0e966250e2b20ea694e154e48ced308bb65dbcc2 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3b3a7590129c0aa5eaf1d6aae969fd526b064391 drm/amdgpu: Fix wait after reset sequence in S4
fb65fe1048aab6b5250ca2f0c72c39b8122c587e drm/amdgpu: validate doorbell_offset in user queue creation
36c08659a90c6e4ed1cc09ec2d9853fdfbba97e8 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4135bc2a264a843aabcf9c48f335391c6ce7444e drm/amdgpu/pm: drop SMU driver if version not matched messages
18e5b124d1647621fcceedb0d6253a5e9a4991cb USB: serial: io_edgeport: add support for Blackbox IC135A
b18a9824c88a3b6650774ec519f2ab8d88e562af USB: serial: option: add support for Rolling Wireless RW135R-GL
3cfb703af35e362e1e447b2878fb37958fb187f1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a13a7217aaf-8d73d977a0b5.txt

b40bda1ca5fb1aa7f5fd6d1d51a399b4410ad021 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b41e21e22d79d7c5bbe57496163854d99ca0ad7b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
2bc5d95f9eb6eb20424a372973a994f56ae47c8e net: mana: fix use-after-free in add_adev() error path
8ea9ee1ec9e128c6ae99f5fd5c3d5cb34383da85 scsi: target: file: Use kzalloc_flex for aio_cmd
48f36a2a4af07b80c4b076cfeddf97c99378f956 scsi: target: tcm_loop: Drain commands in target_reset handler
cb5a1331eae36d00bff3be8e1c12f1bcb1e42aa7 xfs: factor out xfs_attr3_node_entry_remove
1dadd4e0fad6112276295701ff6545c3b979a901 xfs: factor out xfs_attr3_leaf_init
73b6b8187b2f6580b0e029e4036145a6603777b6 xfs: close crash window in attr dabtree inactivation
2d89f0480998291c63db6da1724e4ab422c54404 arm64/scs: Fix handling of advance_loc4
7fcf19ce65da912fd31e2ce8488ff60c06bb9f7d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ce4810e6931644f94e245be4d9728e72c6cea0f8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
91faae4570bd8103ce347b6b1204a0a34842c33b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
305079a29384358c133d35fc38e733caf2158a0f atm: lec: fix use-after-free in sock_def_readable()
82819cc29a2ead25cabb45259f5e7b911a81a942 btrfs: don't take device_list_mutex when querying zone info
abf70b637ccbb018bc84b9142a3d37b1ea5d2ac7 tg3: replace placeholder MAC address with device property
1281721b4fd8e5bc05073e2ba156ddefc15f4320 objtool: Fix Clang jump table detection
ad2558bfc35edd2125ecfa9e06a44ec4307c79c0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
650488d4706e3db0a5e4843dc1c340e9bbf21e72 HID: core: Mitigate potential OOB by removing bogus memset()
2beedca73d9b9eb499253d10f1668a7f5a2579bb objtool/klp: fix mkstemp() failure with long paths
39aa51e32b87ab7f14fc4a6f1a9563f1d7394520 HID: multitouch: Check to ensure report responses match the request
bb0362bba46d73883be1a36fd7ab92286c874280 btrfs: reserve enough transaction items for qgroup ioctls
814b218ff59176a43465b4f0dcdcba8d5e112572 i2c: tegra: Don't mark devices with pins as IRQ safe
f6dd3b6515f97a85d1b5ea40ad7df31a8dfda61b btrfs: reject root items with drop_progress and zero drop_level
8596a375c790024042bb581e49d24e4d0fb6f822 drm/amd/display: Fix gamma 2.2 colorop TFs
b61871b6105b8ebba2eae21fcdb9a5d32cecc485 smb: client: fix generic/694 due to wrong ->i_blocks
7b60b4dc4fbc193590f49b32aa1f1271771000dc spi: geni-qcom: Check DMA interrupts early in ISR
d131c762988721a989ab6dd9be08ee18a816ee8e mshv: Fix error handling in mshv_region_pin
6e49ff31ead48c66fc19fafa7e0e0ccadb315d06 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dc3ffd3e9eb840b9649ff462b2360fdbaf9756e0 wifi: iwlwifi: mld: Fix MLO scan timing
91a61c3976be369ef6638d66d13fe406f29a34b4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
248769239d5d9e4041509322a43d697f355bc5da wifi: iwlwifi: mld: correctly set wifi generation data
d230744a6ec3fc114f6734791762770734b1d4df wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2adef0a2240102938be3dcefde9b809c3e5c411f cgroup: Wait for dying tasks to leave on rmdir
73a887b16b86e3922c749e460d8a88f376f3c3f4 selftests/cgroup: Don't require synchronous populated update on task exit
092330ef6cc21f0f73d727a2ae9337ed8262a371 cgroup: Fix cgroup_drain_dying() testing the wrong condition
082c31b7d6603887bac565505d99361b86578709 crypto: caam - fix DMA corruption on long hmac keys
f2f980e8eac03cfd7b747bdea81cde928aa8b941 crypto: caam - fix overflow on long hmac keys
b8e4d6748382e220b6a13d6c92b0c249b4fd0ab9 crypto: deflate - fix spurious -ENOSPC
694b1e07f6846233772ea317769f62c9619850d9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
09d7a6b4f0a87a07ffffa2955758cbc19fede602 mpls: add seqcount to protect the platform_label{,s} pair
e278e647054c5679dac2a1fd4b750c04777f7ac2 net: mana: Fix RX skb truesize accounting
a9b4f80eab9fce7dd2797e3f55a84ba13087d2e8 netdevsim: fix build if SKB_EXTENSIONS=n
d09e890cd9a3f5455287e2cda1d65384698819ab net: fec: fix the PTP periodic output sysfs interface
0f61d4b3cc3f91c1fbbb7baf36ea67ce6402d2df net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1424acc35a3f2ed1bfecf6c020d383daec7124c5 net: enetc: add graceful stop to safely reinitialize the TX Ring
3bdf1a4d7a82144452311f48e286df7c9ba4d531 net: enetc: do not access non-existent registers on pseudo MAC
656ad3918c12845f2a73993256a0fe9ef0eb8ab9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
136610ed7fdba4d0831755cfbfa41e30bc5aed2c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bbdb96c32a71b7afef5c117015d77e0b756186d0 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
0c33fbaace2eee1bdbb3ac2b4cf4868e06e66165 net/ipv6: ioam6: prevent schema length wraparound in trace fill
090472b9a502c961233a067b374c1899103a5aac tg3: Fix race for querying speed/duplex
82b0f8acab21684e1a6feb3421890fdc318170a8 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b5064f2a1089258aa118e343c233b5cff1c4f946 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a81408ef7865ae57293de4443afbe8f680cf1043 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1d8c897bd6d8a4b682fcc3b61e6b4680280d73ed eth: fbnic: Account for page fragments when updating BDQ tail
886654e6a6122fc098889a273b03f0ecd3d63f04 bridge: br_nd_send: linearize skb before parsing ND options
22d06b55c0ffb257b35417667a58e53c0d44ddee net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
04f94bba96149bda0bb71badd8daa1fb6155c13d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
11ca06efcfe5a3c0f51c592512130558bee26841 net: enetc: check whether the RSS algorithm is Toeplitz
d2cbf34860a3f8320541190fa8267dd1635d8f70 net: enetc: do not allow VF to configure the RSS key
871f707891aa931904812c3233ede09963d426c4 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0589afe72f6f411ca71c5c5e47fb9bce92b75196 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
187adac1b2b036f7a1b83ee6c0a45080ffd2e159 ipv6: prevent possible UaF in addrconf_permanent_addr()
6f3123fc04ccf7095ebc82f925a8f3c273c96692 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7b5578813f4ba3b672b4144289fa82c5aabb5757 net: introduce mangleid_features
d3760410a969e4757c32ed016df4e529370377ea net: use skb_header_pointer() for TCPv4 GSO frag_off check
aca8033a50eb36d773c091d212a7a5ce6a8acbb2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fcbf26f10c6a677bf243bf5c72e3f289fb4a2a90 bnxt_en: set backing store type from query type
78c96d77d27373c88668c46515724c10aa54b72d crypto: algif_aead - Revert to operating out-of-place
004e4950859caaf345f6c9fa1297e9a9f0b7c690 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6b9e38966c117f3858194da0ffe8d549ad302c80 net: bonding: fix use-after-free in bond_xmit_broadcast()
3e72ec8dffa9d86e804ec24c524b138021aa5ed4 NFC: pn533: bound the UART receive buffer
6d4212498aa078fb78c80af0427ac7a29503be70 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4c54c2ab8c77625c0cf73cf65eee88347ad070db net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
347ed6ad4dee60d30da4dfa345dc230af5a5875c ASoC: Intel: boards: fix unmet dependency on PINCTRL
630fc598463e197576d800d87dd32de3e601ec42 bridge: mrp: reject zero test interval to avoid OOM panic
ee261e8245c2232b48d30a9a23379aec30208ab7 bpf: Fix regsafe() for pointers to packet
28cc251123ae057a3cf85487a5cd808371d83ecd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cd2c314da6cf42a78171c55c2891d2cffabeff81 mptcp: add eat_recv_skb helper
0f5075cbb9a4e97c2b6470b5d7eb59b5cf142cd3 mptcp: fix soft lockup in mptcp_recvmsg()
8d74622c6281fbe40baedd160e997fc534549705 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d3c91fbd0a481be5942d9e3ab1607e4037c4d853 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d840a34cc0fe143d6f3b1fa14439c0e988decbd5 netfilter: flowtable: strictly check for maximum number of actions
25198d76f63443003d976f025fa4ba5f98ac9da8 netfilter: nfnetlink_log: account for netlink header size
170f65372d660103da89f262ed226224bf60608a netfilter: x_tables: ensure names are nul-terminated
0235416efdd4cc8c558f2e39b33d8b2ef62759fc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
08b939471cf3635008e57f1ab24617de0dad649f netfilter: nf_conntrack_helper: pass helper to expect cleanup
66a7138081d267c1b266f79b5c50e83869c07ff5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b8ca5980d321a09f449dddc18f6451241c98026d netfilter: nf_conntrack_expect: honor expectation helper field
51faa04690ef3fa32ca487df334c43b14f179ed9 netfilter: nf_conntrack_expect: use expect->helper
04ea61a19f318465717ec158e883c70d501bd696 netfilter: nf_conntrack_expect: store netns and zone in expectation
a1d544ddd54819b194b661abc84e1aff4299e921 netfilter: ctnetlink: ignore explicit helper on new expectations
ebe05563a60b9c0e9bbc1fabf20a52a4cfa7e9c5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
959858482c9dca001f5f3fb3e471c72ee9c010e3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
74eb1715c531e59872ec180cf840db6b71839cdf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2ff7665d244f82dd3eb5420c3d6618dceaa5db8b Bluetooth: SCO: fix race conditions in sco_sock_connect()
36355a218f65115f56df10f8be89d9837d07a520 Bluetooth: L2CAP: Add support for setting BT_PHY
f8547c4a79feadd657e0dcb258466c91151d2cf3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
53ef5bb571ced71d3ad3b9f10f3db6c202056f02 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2cad956791cfd86c14368d60a507b44d2c405421 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
cc5fd0522fb7cbe28cda02702e13508e59f61818 Bluetooth: hci_h4: Fix race during initialization
878a69e9dd780865fb46de1255deadcc3b6e6183 Bluetooth: MGMT: validate LTK enc_size on load
cb31fcb88c7b649743f0971411eaa56a8803220c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c8221cd941c34d6c3d3de408f69959f1cfcc2edc Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4ceb4e6dd726d3a76644654ceed86e6bac44f041 Bluetooth: MGMT: validate mesh send advertising payload length
77c20df0b8d95015f26792bba4ffa6c75335334d rds: ib: reject FRMR registration before IB connection is established
e7ee9cd023128bdb4c6fca7bd9e9ba2f0cd5de4e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ed3e7bdc5e249ec27ab6cc1298c6c5f4528e5897 net/sched: sch_netem: fix out-of-bounds access in packet corruption
20ec2f697683446480b0683eeebab4f098503ddb net: macb: fix clk handling on PCI glue driver removal
b6149ba135019fb70f33ec2728616d04523aa461 net: macb: properly unregister fixed rate clocks
0967df87cf55e7297807c080535c2640a3403e12 net/mlx5: lag: Check for LAG device before creating debugfs
5f170e27b11e76b9f2453a53a5adafa325d1099e net/mlx5: Avoid "No data available" when FW version queries fail
d37e9bd83044e7434d91bcc9e76673c7e69552a4 net/mlx5: Fix switchdev mode rollback in case of failure
1b1c0b6152c8fa4fb63abc7f807cb189b3a194a1 bnxt_en: Refactor some basic ring setup and adjustment logic
10572a22b972baf00fd69b3ddf3d6e6b7b61c080 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
e712926b8d6209ab25cfa09b3615540bb32f76ad bnxt_en: Restore default stat ctxs for ULP when resource is available
a00caf3b21f6dd6d2573242d7e0ab1e1e3678a8a net/x25: Fix potential double free of skb
34c46ccfa2fb79c5804fffb4e6f50046a1ab3de2 net/x25: Fix overflow when accumulating packets
b9b9463df8ab8c634518b2b25bf4716c7b86584c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
87e7909bbb34b362b54ff99c47abe37ed7adcd65 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1b19e828204740d6057e6df1a082edc9760e0059 net: hsr: fix VLAN add unwind on slave errors
6b8f05f8d1800098b4ca0fc593d505c021084c58 ipv6: avoid overflows in ip6_datagram_send_ctl()
b136b10703d053271d41e0eecfdea778790d92ab eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1ea9c47dfdf14ff36b699167186fcd497709f7f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
b4e1784dfbdf0205d931c1f0202128757f069727 bpf: Reject sleepable kprobe_multi programs at attach time
0bce5e87d2c577b1bc0289bd9acfb6426f20b61c bpf: Fix incorrect pruning due to atomic fetch precision tracking
d09da01cf01ac9b35e779ad82f824f7b28c1e335 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9c5d7edf4df078a7620f0a4a7eb7f9a80f1df43e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8046c2a9c3ecd90417266c6e6f5cb11cbeffdba0 gpiolib: clear requested flag if line is invalid
b3a5e22fd7bbdbc07398ac1fabacacc9eb62f259 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
29c5af4e0c4015266b552e72420dba4b176d4ce3 gpio: shared: call gpio_chip::of_xlate() if set
109f73ba5ba17e321fa93cb6a835dd3019b78c83 gpio: shared: handle pins shared by child nodes of devices
16be2b7d0009b18e83f9db879bad7c5663867147 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
12e6898e6b3716d386dcc504aba858fbfb9f0f4e drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
1dc55838738d1d5402896c8821b00568476bf44e accel/qaic: Handle DBC deactivation if the owner went away
8f31b03a01db4ac191beeb3b99a88d56a1dd0e38 io_uring/rsrc: reject zero-length fixed buffer import
06f39ac560e59860b148bb2fb6d5e8789988d1f6 hwmon: (tps53679) Fix array access with zero-length block read
018643392f3583407ef623d5ad551cc9e64ffb48 hwmon: (pxe1610) Check return value of page-select write in probe
ee77287d5740c5cd485bc39d9cc92a60b13c4d3f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fe52cfbea9219f2f1d47e6f597dfbf5200439694 gpio: shared: shorten the critical section in gpiochip_setup_shared()
66d61cda523cb13aa5371cf3e56f80025aaf0d6a dt-bindings: gpio: fix microchip #interrupt-cells
5b0be2de4a6fcc38b71615ee3459c8e76e107b5b spi: stm32-ospi: Fix resource leak in remove() callback
0f588dc265767130dca645fb413f51b6f9ad4427 spi: stm32-ospi: Fix reset control leak on probe error
badaf2d628b7de9d5bfdf07362c89d7219835dac drm/xe/xe_pagefault: Disallow writes to read-only VMAs
5d9e1189d978878615b7a51e420b8c6cccbc4c97 drm/xe/pxp: Clean up termination status on failure
0b34458b0459b1994f9923c6a226e6304f79bc17 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
35d0dc48c47f9c19154414b96931139f961f675d drm/xe/pxp: Clear restart flag in pxp_start after jumping back
7e364376cfe5de9670fd51fdad236a63a9abb108 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
35c14722e52de671d37c28398283f6d5ce28b63f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
1e24b702e1ad9daaedc9bb7f2a4068d80c94758e hwmon: (occ) Fix missing newline in occ_show_extended()
5de15cdf91ffc7e0b4b9742b3db69c2eb55ca417 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
1327e15a393487147df7ce5aee1cdd2cc6f4a605 drm/sysfb: Fix efidrm error handling and memory type mismatch
2507ed88b8432ef50f29d719c2a595a3953d1b62 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
69d89933af37635d02514415210356f56c44de90 mips: ralink: update CPU clock index
22006133e41de583ba491c991d3087babb82ec5d sched/fair: Fix zero_vruntime tracking fix
9c4af75fda94143c0747d2a5a499f01e6721f8ea sched/debug: Fix avg_vruntime() usage
91b5fc6113820e39366a4ba34009f3546242b54c perf/x86: Fix potential bad container_of in intel_pmu_hw_config
f16f8fe4ad96cdda7fcb791f62987344842713a7 riscv: kgdb: fix several debug register assignment bugs
7b4fca3940ec492b428ef43c0c4c5b569f06e6ae riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
7f78c0b3052f4c4fe6eb4a447b7e8e14ed60ff7f ACPI: RIMT: Add dependency between iommu and devices
faaf66b348db2ecf3afee076b3c197f1a56ff684 drm/ioc32: stop speculation on the drm_compat_ioctl path
805beef9f4ba6bcd4f00aad4e10efdb721bd7af0 rust_binder: use AssertSync for BINDER_VM_OPS
64cb4ebaae738c4eb88ab51c856d1806dcb78922 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a9fd437daca6ec94b124b8084bc07c0915f989f3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
e0dc2dbb808a554bd0538ce68a4b346c36a7b145 USB: serial: option: add MeiG Smart SRM825WN
255eebb8379bd7800a5e1fc7d71e23e22d348043 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39bb21f62d0d7ef943b75b9ef9f3a940d1ce05b6 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
576bde76df2f99c6b2f6341a457818541e4b6689 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
641acfd035f4b5020787a7e3660880bc54a86c8b sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
122cc840507f7744cee740b9a2cd3fc0278b0bcb ALSA: caiaq: fix stack out-of-bounds read in init_card
d85ebb8ed95624583ce33e8f90be12b338ab4b1e ALSA: ctxfi: Check the error for index mapping
6ab2aaabf37b4ac5f3c70b0c2717f2249dda70b3 ALSA: ctxfi: Fix missing SPDIFI1 index handling
700f1cb0f0ce74eb57cced22977ae2181438aba7 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
08643c03e0bbdb779f39224ec60c3890d1fbe5da ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
38f11293903dfe026e5606a8dc4c21f8407c0d39 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
904b00c5635a7056e6b4d9f18181243082f53299 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
3a7f4f02e6a92afc185c919e391274db16f6b75c ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
5e3fa49e7b627c2857d9c2271c7badb4e917ef39 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
787f7a800e02e7e1074cef1b457f6c42dc9e3b85 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
28e8bced6a7078b072c812ebf38bfb4ed123d98b Bluetooth: SMP: force responder MITM requirements before building the pairing response
f8fcade79be44b7d9524d77c1c9020a4f17874a5 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
f74f1917fd0c35b627c5bad5c20511e868b3c67d Bluetooth: hci_event: move wake reason storage into validated event handlers
6e886d5261d947e942c842f4a947a3ac4f718fb7 ksmbd: fix OOB write in QUERY_INFO for compound requests
b6ef32a837d4cc1e89b5fc564f08612ac51b0139 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5e6fb4ddebdfc2eaa40716aa7a555da7cef386e2 MIPS: SiByte: Bring back cache initialisation
f9f0c99937451159a0f1984410c18576789eab10 MIPS: Fix the GCC version check for `__multi3' workaround
73fb43ca84b6bd8a41041128ca41555e93645909 iommu: Do not call drivers for empty gathers
5b4d548ea5408bb9dde280b3fe1ed0ced5bb6905 hwmon: (occ) Fix division by zero in occ_show_power_1()
0d669720c0712ca3014428687547e54e05748b09 mips: mm: Allocate tlb_vpn array atomically
4689f440b05a9050ab274a98180fc0707713ec35 x86/kexec: Disable KCOV instrumentation after load_segments()
b153d4a5d3a2aeb420d1d8b2e8f63996466bb401 drm/amdgpu: fix the idr allocation flags
e335c09b670d2357cfda13aaba575a1072e6f692 gpib: fix use-after-free in IO ioctl handlers
a64841bbec3e4a6d860d0b490bcd480131cfb76a iio: add IIO_DECLARE_QUATERNION() macro
963487ef65bd0a304b77a21b7677d1d14ec4fb6f iio: orientation: hid-sensor-rotation: fix quaternion alignment
fe06d4aef57011e68357edbbf708dd1446fca6eb iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
5984e512d9d8e3f139c13d3afd82d69537e25c6f iio: adc: ti-adc161s626: fix buffer read on big-endian
08418f59337099d497d89ddf0af6fed701e0143a iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b339522dec09e305780c88c56509be636f1f742b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
219153ac638cde1ca2feff04bc7cfff59942b411 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f3bbbaa65f5877229427b5a275a9121e0524610a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
07d75aeb175a998621f08527bd098a6dddb75490 drm/ast: dp501: Fix initialization of SCU2C
4c5c7412d1a9967aaaf6f546dbc81cace37bc8e2 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
dfbc8bfc2ba59e540f9dd4221cac44f8fa0f8286 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
8b46e91679853f5a588c93763ccd65279005ca1e drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
12414c62ecae81f38cb74bdf8245183e30d8cb7d drm/amdgpu: Fix wait after reset sequence in S4
b4c5b262dac42e34dbdf9868442c971bf7480d37 drm/amdgpu: validate doorbell_offset in user queue creation
257e78473aee9bd55153de23a96ce45e2b664c71 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
8b008942e5a6038cb55e39847e69cd3ff78d2125 drm/amdgpu/pm: drop SMU driver if version not matched messages
e6b0ab2895161678d4fc6ed9c59e348c1fb42272 USB: serial: io_edgeport: add support for Blackbox IC135A
7122137a2c2f4c9203b70e9579526cc94ff39817 USB: serial: option: add support for Rolling Wireless RW135R-GL
8d73d977a0b564828eb5b5da3a5ea18d4337b71c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4475024518343304438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e8d5f6b0f-c9ad17cec6a4.txt

6034d352bb235300547e84389bbdfaaef034ed3d arm64/scs: Fix handling of advance_loc4
c604a770877a187412b7ab09878af18a94528843 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
027c3848c66be1edc434cafbe302aa8a2c7d89bc atm: lec: fix use-after-free in sock_def_readable()
3ae2a32776a8e124915d31883da253f1f5f5ea33 btrfs: don't take device_list_mutex when querying zone info
ed30cbe0965231f77d0097664a3cf9e67b74c5a7 tg3: replace placeholder MAC address with device property
7fc5d8d74a885ea40d4d8ea54443e86dc8a2b6eb objtool: Fix Clang jump table detection
561fb95347159186901a6e528b8d649f37160279 HID: multitouch: Check to ensure report responses match the request
be3f84e7083646dc4189f00e7e9ab548ad2faca0 i2c: tegra: Don't mark devices with pins as IRQ safe
87d7dc96865fe8ec0c09940a8c07912ce72c5eca btrfs: reject root items with drop_progress and zero drop_level
698b2e3a1d79fdd41a9aeaea8e7748cc04ed7c3d spi: geni-qcom: Check DMA interrupts early in ISR
eb2ffa4d60b7ee3b9de31a1a614d9a8ca45eb5e1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f49b7d3508eb4a4dea802be72a18199c6302dd3b wifi: ath11k: skip status ring entry processing
417e67d0d1fa0e166ee662259e97526b21a68d06 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
da808446f54e3fcd7badbe0d57ee16b0bc7abf24 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
64d7882a40469d7f39cb88e5ed0de0377995bc84 crypto: caam - fix DMA corruption on long hmac keys
8cfb661dcfbff7ef329f7d312ea23e05afc36024 crypto: caam - fix overflow on long hmac keys
fe1b9feac0af6e1209173943fcc5431e0ea47659 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5db312436eb567a3527525845c1bdd3830b274fc net: fec: fix the PTP periodic output sysfs interface
7e47d9b69be20f7a47e3da0679cf2d9dd05f6de6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6c500c982f3d6adda6a11b7997cdd92fc9f6e3f7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fa8e078c77f24cd6873a7edc274d1596b27489d3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
dff7b94b378c10d5f09866650fe29666128a3821 tg3: Fix race for querying speed/duplex
84b89abd6cbbf32c4bfe46b78e43b5827b17f63a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c30e1be0fe87e840b031a1133c90dc151ca11d99 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8934576d2381687b29ebb5cd56666ddf9afcd98c bridge: br_nd_send: linearize skb before parsing ND options
108aa2a10b77aeedf5fd94291c533d0efcd312bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ac6fce105c01bcd48236c55b3ec6a93b84e9eca1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c45fb58a26238d16cdad58f8973cec8615f4b559 ipv6: prevent possible UaF in addrconf_permanent_addr()
fd4f90facd9067d4d0e10d59f8160eeb080317a4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b9aa931df9eca3132840f57d3e0af4e401d78e34 NFC: pn533: bound the UART receive buffer
a297a52ba5d95ffb1dd2dc340256dbd5d34d4741 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9c61cc60d4503b07012361ad0f08ba0a798ac4cb bpf: Fix regsafe() for pointers to packet
a2c83a4dd7b646e13635ba4956d91a2a8adace40 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b88dadf0f9f13294d20299dcd342fa703eef3e73 netfilter: flowtable: strictly check for maximum number of actions
9774fdadee1b703513ca6bf32c73c135983c5c9a netfilter: nfnetlink_log: account for netlink header size
b08486431ad8d037f99e99f1a6ea410220d55829 netfilter: x_tables: ensure names are nul-terminated
71fc8a86580bd3dcb6b8aed1d1a72ef54d3851f8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2b4e9341f193331ece65835e21fd65d8c457aa96 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c2fd3c25f1d540f1ed92e4018fd73c52790710a5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5cc4fb2f2c08d4bc9682cd636daf3fc1f41cc5cf netfilter: nf_conntrack_expect: honor expectation helper field
eb1f7fd9dd58c76badd8d4a8097dc876c16c1ea4 netfilter: nf_conntrack_expect: use expect->helper
990228c7ccc5e8f5a79a1dd37bf60e55d6b7ccae netfilter: nf_conntrack_expect: store netns and zone in expectation
398f01fbfedefb92b56951b03fb27bce2aec6d1d netfilter: ctnetlink: ignore explicit helper on new expectations
c7ab97fb9d890cb754589723274f85accf17169f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3d322b405c6ee92ca6e3f45a719f0e6743d4f94c netfilter: nf_tables: reject immediate NF_QUEUE verdict
5dbca530702b2625a40efa1abff2c409aab13b2b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
107c2cab77857758ee3cdcf1381fde7670db0646 Bluetooth: SCO: fix race conditions in sco_sock_connect()
811d15903ad29ef4c6dfc82bc4b14f554e243068 Bluetooth: MGMT: validate LTK enc_size on load
2dcc4b15ab3848b9efb2d33fc5ab5d413c670efa Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4831c77415ec63c7134e57577c91045ad508932a Bluetooth: MGMT: validate mesh send advertising payload length
a927570abf3effce08b0128eda6732abca1c3c7c rds: ib: reject FRMR registration before IB connection is established
e6ec0828c387a4874e8cec97895226a6db8a9694 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c5991e804e245ef0c09bdb66e069ef7c22a88e5f net/sched: sch_netem: fix out-of-bounds access in packet corruption
7b8f7cc26592a644b1df3eff3b58d9c825a6ad5b net: macb: fix clk handling on PCI glue driver removal
f60e2d3df3e3222bc69a1b12338815d698dfe14d net: macb: properly unregister fixed rate clocks
f084d91b6a5da8e81e4a4a01ed341a307f316bc2 net/mlx5: lag: Check for LAG device before creating debugfs
fac03ff507e1c908cbdacfc89f6198a9c2947969 net/mlx5: Avoid "No data available" when FW version queries fail
bd21547e0d9536742196a2fd62326f404903f4d9 net/x25: Fix potential double free of skb
5c82fc5183706f08534530e7c35fa3aa11a61c3f net/x25: Fix overflow when accumulating packets
4771657086e07361f3c46a7816cc244acbefdee7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6c5e638423c40294b68cd1e8f2189c7ee57648c6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3b656e2e9f80c701c584fab7c6f63ea5462dffe6 net: hsr: fix VLAN add unwind on slave errors
28ec63c42df2afcfa9aeef9d01be07ceff8e2ee5 ipv6: avoid overflows in ip6_datagram_send_ctl()
988df2c1c4b309cf8e0c77a60559f11a7eb831b7 bpf: reject direct access to nullable PTR_TO_BUF pointers
5e68cb22f90f28c1035516e8eebeb52b3dc9cc60 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b2372c6f58c4466e881116dfcbe8f809fee94a1c accel/qaic: Handle DBC deactivation if the owner went away
bb1ecf1cc9c26eba7875355de3d01dd4adb274b0 hwmon: (pxe1610) Check return value of page-select write in probe
cb6b5d42cea79efe6e810e78c38d54a91ac7161a dt-bindings: gpio: fix microchip #interrupt-cells
b8d75227afc0d1f0aa5a22c5232e97836b1e8c8b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
abf5f3142d8d7ba3d03c9183a278937f557aa2cd hwmon: (occ) Fix missing newline in occ_show_extended()
9ada9d446dbb9a9a833f434b0e7790f18c859b12 mips: ralink: update CPU clock index
aab1f870aee60e59d723b21f7fb113cb865efe58 riscv: kgdb: fix several debug register assignment bugs
6d2aa26668dbcef6d86eeecfc14dd142e04e22f5 drm/ioc32: stop speculation on the drm_compat_ioctl path
fe9aaef254d6a1eb9e1f763432d84041c7e8a5c7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ce4509638665b0eb9e590ddffd41848424bfa58c wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
37e8d83dd07bd4abcfb2d82f9ecd2e53d44aff9c USB: serial: option: add MeiG Smart SRM825WN
b41b312e0d893cb5a63c0bf324e37a8d247b7f78 ALSA: caiaq: fix stack out-of-bounds read in init_card
7b14b15f47b6e4ae40981c66098bad0d21da8b1e ALSA: ctxfi: Fix missing SPDIFI1 index handling
73afee6eac1a856e87ea80e2a2cefef855f09754 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f012eed3eb8813d73be2f8d539d7c9f46fea79f8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
199c393f069a58d38b61e66a4c51254b40f02214 MIPS: Fix the GCC version check for `__multi3' workaround
ea8b514737ff642773d6e066948d45cab6228947 iommu: Do not call drivers for empty gathers
37b37581be405fa27b769e3777e9a9f86ab25e64 hwmon: (occ) Fix division by zero in occ_show_power_1()
03c248dbb9c7da8a915a9717fe780ea59e234eb8 mips: mm: Allocate tlb_vpn array atomically
1b21f0e71074869356569c05e0781fa24293ee10 iio: adc: ti-adc161s626: fix buffer read on big-endian
dfbd490696497247c4308fdfe5af5a4dbe1153cc drm/ast: dp501: Fix initialization of SCU2C
eb60ae9db8c8bcf1c541f85178fc9bacdf87282a drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
36c9e99d8d46bae4ed703d6d5aaa00358e0006ec USB: serial: io_edgeport: add support for Blackbox IC135A
8a3900c89290e14f1971a98edb1204ec5ca8b640 USB: serial: option: add support for Rolling Wireless RW135R-GL
7fcd1cad4df229c917eeb24bb9ed07a2f41f2829 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c9ad17cec6a41da6391385ab7abde4212024670d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()

--===============4475024518343304438==--
