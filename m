Content-Type: multipart/mixed; boundary="===============7165378642899149870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 11:31:07 -0000
Message-Id: <177512946790.1228282.12121621386881959373@gitolite.kernel.org>

--===============7165378642899149870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 24c7f062db77ad1b897905506ad51ee1bdd90f80
    new: fb885a90b72cfc01303d2ab52a2085a1d909e710
    log: revlist-24c7f062db77-fb885a90b72c.txt
  - ref: refs/heads/queue/5.15
    old: fe2ac0ac85dc63b4da939f31af3a68759817726c
    new: 72e1fe47ebf6f56f5e5eb836449704921ec081b4
    log: revlist-fe2ac0ac85dc-72e1fe47ebf6.txt
  - ref: refs/heads/queue/6.1
    old: 3961531b0634562d2eae08ec5a474162821065bf
    new: 9b40e6d0e59a09ed2b2211e15f7101472a882a02
    log: revlist-3961531b0634-9b40e6d0e59a.txt

--===============7165378642899149870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c7f062db77-fb885a90b72c.txt

44d72e7febafff9bf0d1b2011619050fbc5a09cc ARM: clean up the memset64() C wrapper
1431309b61c1b6e7d9a16deac0b4c422a847e0db ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
80d6973272c88bcb6f7aa0e25675ad091f498f4c scsi: lpfc: Properly set WC for DPP mapping
ae3cdecaf1ed79ff3fa306bf070788a80901e4fe scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
56a38a33a3103712f81dc7b3c068f9fe5c03e7eb ALSA: usb-audio: Cap the packet size pre-calculations
bf0ef73b07f7d690b09e86c7634abf75f85758f7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
144d2773b360a20876ce50cafebb19265bd33c74 ARM: OMAP2+: add missing of_node_put before break and return
8017e492fcd51fe95725ab17c74d5e17fb6620b6 ARM: omap2: Fix reference count leaks in omap_control_init()
eab9e7caa608d425b2300326a14712374c6e24a5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8d12c461f3ed57ba1ba4d37f2685119b50d58b32 bus: fsl-mc: fix use-after-free in driver_override_show()
54d98ca682f3209ead50e45ce8866ef636dde76b drm/tegra: dsi: fix device leak on probe
0c73ea12e0dbb10eca3b43c99005c3cb051db572 bus: omap-ocp2scp: Convert to platform remove callback returning void
9d5a6347237614c0500eab1dc0613f0d5a124c75 bus: omap-ocp2scp: fix OF populate on driver rebind
c9267e28b68924bf42a08059710d1b58ed7b5c19 clk: tegra: tegra124-emc: fix device leak on set_rate()
7a4f2dc1e747fe1ce09e0f29ac0064b2a70149ab ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
df1ec4c620addcd6fe8f935701974aa27337e58c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e1f7962d8173ac281f9a6449123a0249adda3f10 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
55b3489fd70232dde3740ad3c3838e77f5425320 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2c17970e5a424bbdb7cbe81b7f43277bea5bb972 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
581bf0da82f40a19180fd8bec61651d449b7c69b nfc: pn533: properly drop the usb interface reference on disconnect
1dac2486f804a435f7bfd00f1a4db84f67e916ce net: usb: kaweth: validate USB endpoints
5edd12b2ca52904db19cf4800317c954eea66b0f net: usb: kalmia: validate USB endpoints
0a55dea55ebb87200c72d461ba0185b4f8c56e47 net: usb: pegasus: validate USB endpoints
2b50166693b7ee0c9f9661ad01548ca930bea6f4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c028f75b4052aace94038350c4313dd6b387a5ed can: ucan: Fix infinite loop from zero-length messages
b968738bb3851343bfa263bc218166d9411d04fd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
80b11646083f031a1b6788f8787d6a5560b5cd84 x86/efi: defer freeing of boot services memory
d0baeb69c09e13ad5f02504bb5359919b92c0a4b ALSA: usb-audio: Use correct version for UAC3 header validation
74cd695355e1d5427a56970cfc6af686b7b47d16 wifi: radiotap: reject radiotap with unknown bits
121a12168964b94837ea1ce76ffd8c644449817d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cde15aa36524daa02207a6cc46205c82006ca6d1 net/sched: ets: fix divide by zero in the offload path
47f97bdf8733718b836dd216c0bd567f42326bc8 Squashfs: check metadata block offset is within range
dfb83ffb8475d36d7b0d02b0bb005ce2c653bf88 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45b132d16aceb52a2756bdc31c846d9ae60009b7 selftests: mptcp: more stable simult_flows tests
9122b2ddb561c4cd6dbf5c6c4742a06346305b0d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6d00fcfacea44a77db26944deda71c23d8011a2f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9064a472fe8a6c3252199f31fadde468ada809b9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0eb590c579a85ba59d942ab2100dbd67ab917aa5 can: bcm: fix locking for bcm_op runtime updates
f6535ed4abb2547af5f779f3afbfaedb945856a8 can: mcp251x: fix deadlock in error path of mcp251x_open
27090f4285cff2701d324ebb36bf02643476bbcc wifi: cw1200: Fix locking in error paths
bfa3dc2b60f6e5d57a7fc4dadb6f9bd469e42d14 wifi: wlcore: Fix a locking bug
0ec2799be26be0112fc57e26d67e7847b4cfba32 indirect_call_wrapper: do not reevaluate function pointer
12cd08110c7295bdf8adba82a7c387b680d6d3ee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4d70b3812811888e4c718383ed48cc5f3232b437 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ced4b36f86971875617d8f3adb4a62af3883ddb1 amd-xgbe: fix sleep while atomic on suspend/resume
33673723deac8e0708a3d4c63a57a4148f4d03de net: nfc: nci: Fix zero-length proprietary notifications
a22fde72d5ae33e9d5759a8b1108d55f6cefeafa nfc: nci: free skb on nci_transceive early error paths
96eb1e57291af8835231a2677e3580cfe484185a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
36aa020e1c84e799e10e1f8d6d2c463c5072b1e9 nfc: rawsock: cancel tx_work before socket teardown
e9db04c74d4693ca159bccf89919d4f22912b348 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ecf9a464e2bd27abd6c51cee6ced64baee2c170a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2bca115b4c1cf6bb0cc22b169c37114b864c7f50 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
879dd06e06bb8580cd5eb8636ee632c0a85f3bac scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f789c8f50812b0414f755104d0f53c63d81fb800 ACPI: PM: Save NVS memory on Lenovo G70-35
a95f63746cde74d91c450e3144925551f82efb39 unshare: fix unshare_fs() handling
ff8fc71f66d2c7796d082b9715b52a2146f42bcf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
820175e48ad3fafcd8c11c34f47c7505027069c5 scsi: ses: Fix devices attaching to different hosts
7e20623e78f78858b05ed85b164b423ee07eb4a4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
eda4eb9cfbcaa4900ff418f2071a47f9611c43d5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1ee7279f02ba19dceec36407e9b1206bb3a74e7e powerpc: 83xx: km83xx: Fix keymile vendor prefix
91daf1da693a9654aab44aa8131d8f2507bae4d8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
528aba811c1fbf732e7b756e30e6834d3ae656dd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b6873ce2f6257ce55299fdad6364aeb96ad973d1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9362fe423bb4f704e8a8beaab3f9d49375306e39 ASoC: soc-core: drop delayed_work_pending() check before flush
c3e5763e4c2b20e9aa3b3c393d3aa818e41e1808 ASoC: topology: use inclusive language for bclk and fsync
4c14106c2b8e0a9d545fbac2dae261464a20718a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
60dd0ee4c6b8336f4a3ff56f13dd49ef28db82d1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7455515f5e1d2137fa758618b50d95d0d4165ae9 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e00902beea17e56f90b7928573342739c8d3b930 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2f4204efaed3508cc883b12e6a143d293618071a ASoC: core: Exit all links before removing their components
4685345822a3c0ab5f8dc02f227ee685e350b3e0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
71c8cb96f700d4bf0440bfd572469ae45718a48e ASoC: soc-core: flush delayed work before removing DAIs and widgets
7c99c4f37bd55db1763eeed027ddd9684ea75718 serial: caif: hold tty->link reference in ldisc_open and ser_release
d0267e40153b2a61b5930e90418940b633af0765 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f933c5a2c6398f164605e24d7f4b6811cb8a0e59 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6130434476b3224e53afd455f393f1ae977a3568 netfilter: x_tables: guard option walkers against 1-byte tail reads
44f1558821bdaacf0d2e9a5e5a6edfeb0b682b24 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
46cc1f68c6e1edfbc65f065baacaf1e8aebeacdd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a9c728a2e6baeec433aebe26095230be04a78d64 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
612a94aa11ff97f9bf8f842a74feeedd034cf42d regulator: pca9450: Make IRQ optional
16e04d148dc873c00e23061d2503f0fc0643f7ee regulator: pca9450: Correct interrupt type
ab836c74715550341a99f8be2d9208493f5a2f74 sched: idle: Make skipping governor callbacks more consistent
fd83bc13ce345d86856d7309846516474a2e3365 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b1ccbcfcdd02d0bcda46611e98a4aee1fdea78f0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7159582efc80143a7dd937845d78104936c06f94 e1000/e1000e: Fix leak in DMA error cleanup
3f83d57bca91e49a09fd2b086ea513527ad90103 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3acf4f9dd940d9490de260d669564f993b8b3d1f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
753a3dda5b5d418e84d0a56ac017749c6b4252bb ASoC: detect empty DMI strings
0d7bb8fef331937d468c0185f695c6c7b4621c8e cgroup: fix race between task migration and iteration
3e95e1b6a45cdcd1a9a5575b802b4171d7e73768 net: usb: lan78xx: fix silent drop of packets with checksum errors
2ef785d4cb82d89b9ac842092755652d77a55f0e net: usb: lan78xx: skip LTM configuration for LAN7850
5f464b4e882b8e09f859bca38fbd53fa13e0b5a2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2e53914771c2dc4e32a0471ff79164a67d14f572 usb: xhci: Fix memory leak in xhci_disable_slot()
41023c80d170ddf10ee1b44829c0f4336daa7d7b usb: yurex: fix race in probe
132c382ffe0a3eefdd6ffed4fdb3ff998839fb51 usb: misc: uss720: properly clean up reference in uss720_probe()
504b7759758888a6866b3bf1bf8f20f123bfafdf usb: core: don't power off roothub PHYs if phy_set_mode() fails
811fc06119e6b85ac3a96373e50e6ff68638a25b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bf3873c854fca882f142d6196c02dde6dfd44ded USB: usbcore: Introduce usb_bulk_msg_killable()
3445c9cbb24e79c0573cd19d83236be1f7f49791 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8d896dc876f2a4b89c40b5a9524e4b8cdc053fe2 USB: core: Limit the length of unkillable synchronous timeouts
06c0e62b06e9eb44ee278fa035a486f50582be6d usb: class: cdc-wdm: fix reordering issue in read code path
af454157367b3c6040af7585726effce05468e1f usb: renesas_usbhs: fix use-after-free in ISR during device removal
47c850fadd7c45672db2f7d3c3e06698d2b40098 usb: mdc800: handle signal and read racing
0e05e69c20b25989c1e55b7274619dddc307d6c0 usb: image: mdc800: kill download URB on timeout
f0e72f3ff73f0aa53a854ef0270c2615c50b86c9 mm/tracing: rss_stat: ensure curr is false from kthread context
44ca47535f3c96b58cdd454c1a59c9de11a8fe46 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0c5222c27a39335e6641c81247e9e395d63e2548 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3b6f5b71c4a043d48fab82868cb4d85dda0d96d4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
76dde3fe09458c77ec5163f6d818311fdb14a411 ceph: fix i_nlink underrun during async unlink
b526cf689b225d98d1da88880d420dcca2c8ddb6 time: add kernel-doc in time.c
b7040565348bde0c5d1838feb62d31d2bc9d1b51 time/jiffies: Mark jiffies_64_to_clock_t() notrace
49859b062814d8134f104e17663e86f9bbb8379b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a5cab44a11a67da9cc2849f38f89f5c8177bd56f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e03fe100ca9c1ceeceda710e8b668cff0fd13b3a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e7b6a40cc31fa1edb1ab735b4671634343c5878c media: dvb-net: fix OOB access in ULE extension header tables
fe5ca341d53cf9b2018d0ace44347d1e1243c4f8 batman-adv: Avoid double-rtnl_lock ELP metric worker
924f2fe40ac7582fb2ce4b2306ef5a55680d6257 parisc: Increase initial mapping to 64 MB with KALLSYMS
8e06843e4f7802d4127ba5c766b992ad96562897 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ccdc73fba68e6f9a6e66ebde24e87e39f35481c0 parisc: Fix initial page table creation for boot
027b9b8facb151335f635f7d11d2f59315424014 net: ncsi: fix skb leak in error paths
3738cbfaba7bae7a1468d85e8254ea5d4111ec0a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
03dbd8ced9b74f5c26fb536a922da353f9e3a74c drm/amdgpu: Fix use-after-free race in VM acquire
d4dd233796655107af941a99918914180739b0a2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0ac468edb24b266e3c19d58e2ce4ff270146a466 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2f7b0147bda594c09e2837f0fbe6441d883349b0 x86/apic: Disable x2apic on resume if the kernel expects so
717fe839af9d58bc9b59f831963cc55ce9698d03 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3f4adb6f821cc15eeda57c8798f0aae0f7544e97 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cbfc8d7b66e6a0f308855f77ba9d5e5482bd8f39 btrfs: abort transaction on failure to update root in the received subvol ioctl
e7a62a33f6fa2ea6de6a4d34ce2469ac2910fd44 iio: dac: ds4424: reject -128 RAW value
d63394793c2f206bc76a283474347907502f2ac9 iio: potentiometer: mcp4131: fix double application of wiper shift
ab60a743f8181bf5a10bd5fbf3a4f61930884d4b iio: chemical: bme680: Fix measurement wait duration calculation
9c7dd3f4da2284736609971133021557fd6d405b iio: gyro: mpu3050-core: fix pm_runtime error handling
9132fa307112c98fec434a17fc3d605fb87efc07 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1a8bef831dbd684ce93d670179005713ec57d0a4 iio: imu: inv_icm42600: fix odr switch to the same value
bf8e28d32af35d9757e2a9b886b7e2f807c468d4 bpf: Forget ranges when refining tnum after JSET
5fc92f0a75c4cb4195b0bd95ea57c26a331de725 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
db4e4b6cf5088d96b89a86876a18fb23a1f45797 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
315f863137ebb8d957be39a8fa6bbef58034bae3 sunrpc: fix cache_request leak in cache_release
60f44a129cd33f041b9f4b951f8c876fedc9ad91 nvdimm/bus: Fix potential use after free in asynchronous initialization
9eb7db02c81c52abd8b7e4f44de0a7a9aa8b60a6 NFC: nxp-nci: allow GPIOs to sleep
95b27a0b135d6a71c1a117c4cfea7d21cf3f824b net: macb: fix use-after-free access to PTP clock
28be849950958feeda78bc29279acd27c8e1d1fd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
13ad79240e4d1e85bdb7b2d5d5b18b6de96be1b0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
38dd4979a8ef6d4be425deb4c564d6935ecc5f67 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
024d44fb52507f6e2374c232fb0b4c5b2be3f081 mmc: sdhci: fix timing selection for 1-bit bus width
f7c0fde7369c1aeb654917fca927b3cf87f82228 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
224ef6f607ea8b83d4f681e38ed8475ab8611501 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e62ab327f5eca2ccbf604ec7b110ab44b3d90bfd serial: 8250_pci: add support for the AX99100
745146277054735cc653ddcbdd95a737b984e1ae serial: 8250: Fix TX deadlock when using DMA
0175176a99b90024b401958084dd466cc72096a7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f034d329967fef28c0787212cf2cb1f70696216e drm/radeon: apply state adjust rules to some additional HAINAN vairants
974f9a0bcff95ce9c2de0956cd1c12d5ecae9b6b net: Handle napi_schedule() calls from non-interrupt
3f2120b98d53dd2badd6b4878143dd143bb8227c gve: defer interrupt enabling until NAPI registration
0dec6f9e8d8fc164320f263a6e1c2ae877d08a89 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0a469697131accdd9779f9ee022e66181d4376d6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4b47517b57deeeee7f9ea06e1c0163596b0e90db drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8eba9556c9b0186a290b4eddcce9f0781a43c63d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c17b7fb156efab54d59fdc6956e0cc154b7a5055 ext4: drop extent cache when splitting extent fails
f717e7f39f7fd724db3f235c84891b34a3cbd426 ext4: fix dirtyclusters double decrement on fs shutdown
7b99e717aa8406f86eac77c0b485c68995c30c42 ata: libata: remove pointless VPRINTK() calls
88bdedf4d50066cced15c49e4e62eb3c326f4946 ata: libata-scsi: refactor ata_scsi_translate()
8b03fce38990a1f0e99d4d9a3f9ac5ca35a9414a wifi: libertas: fix use-after-free in lbs_free_adapter()
5ca1457baca1b30d1999a5bca096078a1755a175 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f72d2bced2dc3a7ae357b742c2537663abd40695 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
68291f1ca1ec5f3cbf8083a5d0d0fef71306576c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
65a53603390bbd6bd9f6b03b005b8c6a906e727f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e42b35910909e459ebf83beb64b5feb3b00205e5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
84cc458decf21c33a9a9b14e9ab2898d3457206b net/sched: act_gate: snapshot parameters with RCU on replace
45f190c78b15d090ba0a795dbca2018865132c94 s390/xor: Fix xor_xc_2() inline assembly constraints
b7abee07e4157a63058b441ae3591aac9faaa0ef iomap: reject delalloc mappings during writeback
dc120404655bcf8f6822ee3087ded725918a6550 tracing: Fix syscall events activation by ensuring refcount hits zero
8b7c25f8d31d6352928f6390f37ad9f715a3f1db pmdomain: bcm: bcm2835-power: Fix broken reset status read
1cf6b82d5330d0ffdf5543e559ae683641713def iio: light: bh1780: fix PM runtime leak on error path
eca04a3a5c06340ccc3d70b41a4b44a5cd8259fa btrfs: fix transaction abort on set received ioctl due to item overflow
7b860823c968940069674ed04f9d16cd0d40534c btrfs: fix transaction abort when snapshotting received subvolumes
59dbfe373395c57a2dc2645c4484a4148b13e831 smb: client: fix atomic open with O_DIRECT & O_SYNC
7cdf937bca752b11029c537eb2d54904f731617e smb: client: fix iface port assignment in parse_server_interfaces
5e9c9820eb3bf01151305059424d710a4b01b49d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d49123e1b863aff217af8b05197bb582c160ffdf xfs: ensure dquot item is deleted from AIL only after log shutdown
3429e9ef8e474386a0bf95dd5f9a402caff533d2 xfs: fix integer overflow in bmap intent sort comparator
8b27f8228ba58ca7685fa8b5e6da8ad2abce2d12 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
399a6ad6d6f3eac4b08c7fa51f77a1f74cfbd6e4 drm/msm: Fix dma_free_attrs() buffer size
f77e57c9958b664e9844bc077aa08b13123c32cf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c6dc093693d05ed58a11040301b68eae347f928f nfsd: define exports_proc_ops with CONFIG_PROC_FS
89a2971a1cfa706b89bbf0f2ec94ab2a8367eb0c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0d867e2550f2b35a11fa9ee597b0b38ca23f51a8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ff28f0ccba4f0ae2d1f4707478bc97562cc932d8 mtd: partitions: redboot: fix style issues
ddd87da433a65dde9e367f1e6d4b22c889803c8f mtd: Avoid boot crash in RedBoot partition table parser
8a2f4ff38222946565f1b7a2a88410a0671c7bca pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c6fa53d7a031a45ef8a99e7fd95fedd325d681f1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
5a16ccb04855658a0cc938c26fe9099342fe89b2 usb: roles: get usb role switch from parent only for usb-b-connector
8daf77c11698722902fee52295dab7be73d0ed3a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6782ebf6d99b0a78da5bcc3f7ff8b5428cbf72b7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
62c1babafa21b2651f4fa3ebe71dd2a21d9346aa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
779e69d3ae8c9506424034a54d42322a8d45816b ALSA: pcm: fix wait_time calculations
3732683ffb246d0b64aa08cb06ae9c5c0ed7aa8b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e634bd84653373462475331749e07602e08d40ac smb: client: Compare MACs in constant time
0542f38d090ba0a7423865619ac9689c5caa58ea net/tcp-md5: Fix MAC comparison to be constant-time
0eec1e0702a77e5d01d3dcb0e6e7f1f7b1af44e3 staging: rtl8723bs: fix null dereference in find_network
e2cee2790efa89986ab789bbc96190e562cf6cfc soc: fsl: qbman: fix race condition in qman_destroy_fq
8ec94ad1f2e5328b6770c62579e14096ed5677ca wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7da48610fe8b463997d0034759915d7cb8f86f09 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5318d8f768611f99423d9a56ea43f5d28e3909c6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3fc9c5c0cec2479aac54d38866439e00b9fdf903 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
db5095670663fb8d69ea65e5407445d7a8d8ee79 Bluetooth: HIDP: Fix possible UAF
730b2be7286055446753d18cc21385683de7b99a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
49d11fe1db79a11b8353908a59ab3424e0e7c393 netfilter: ctnetlink: remove refcounting in expectation dumpers
4cfd4b0233d5fef6f5c143e53b7f6e5bb084700e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3ca6ef8683f3d43f54244a91e010a075d0ea0fc2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8e607ee132e0be9512ab3c2f337af4df91697161 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d812c6fe4358a18a41c2d56222eff7ca3869877e netfilter: nft_ct: add seqadj extension for natted connections
0e014c2e3ed697fca3787f8a01ad15f8ff9ce2d6 netfilter: nft_ct: drop pending enqueued packets on removal
da31ca8ea14723837af4504db1e97d6ec72254d0 netfilter: xt_CT: drop pending enqueued packets on template removal
c4d25c135bbb2105f497365be823e0356deec1f9 netfilter: xt_time: use unsigned int for monthday bit shift
799a80b4cf69eebe1f96351dfbf7b6da6afce00e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
620e5d7540f31d653b0ae3848144c37309fc105a net: bcmgenet: increase WoL poll timeout
f73a3e788a1a744cd68d00e4f760a2396fbb7567 sched: idle: Consolidate the handling of two special cases
8ffa87807904436c92937b676064d97e953cce8c PM: runtime: Fix a race condition related to device removal
e86eac1bfd2c2b06868b761bf8f9fce93025605f net: usb: aqc111: Do not perform PM inside suspend callback
e8f3b75ee063980fd14925be15825784f2827341 igc: fix missing update of skb->tail in igc_xmit_frame()
edf34fa1dea0f2196eb5bcf3313f57d486a401b4 wifi: mac80211: fix NULL deref in mesh_matches_local()
8d2eab1ce5a1b51ea2bc2771fe7fbfb35a38a860 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1be5132eb78601823ca7faf36b2e2540ad34b21d net: macb: fix uninitialized rx_fs_lock
d1aa65af588ae7aa14fca24b9e70cc08d32e51aa udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1e73da8de4e114859b5366ca4c14db105063f1a9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3d7837866e38f67741a5b953e56e2827aed7c2b9 nfnetlink_osf: validate individual option lengths in fingerprints
643dc76b153b12d333c887d27eed388222fb9833 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ebd83f2868f9316fd4aa82523e805f7bfbf320a3 icmp: fix NULL pointer dereference in icmp_tag_validation()
1cac81a64931edbf0516fb853cbedde3e807fc80 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c51c90489ebf807922cca18d52444543faa40d4a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d7f77c4cd9678c47b7f1e01a2f801d4e28e350ef mtd: rawnand: serialize lock/unlock against other NAND operations
49ef93a27559fc9a65b99c878168c4448dcc8511 mtd: rawnand: brcmnand: read/write oob during EDU transfer
dcebf468ac621c6a06471591d8b7425a68d310f1 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
6e2e1f21379863b67b481433662a51f6a6982a99 mtd: rawnand: brcmnand: skip DMA during panic write
4b52bdcd824445560345ad8d663ce5d6fcd44165 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
06dec2b82b50bfef2085f17546f8364418a3b504 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9b5699c72ff6204e1d41ea0b63721f467698d769 xen/privcmd: restrict usage in unprivileged domU
fa58f2593328e226a966a76832a8976acb194a27 xen/privcmd: add boot control for restricted usage in domU
10f35853a86338cff17612cac477306af6e41d32 sh: platform_early: remove pdev->driver_override check
66b77f877d4f1a0b055017ffc1f17ae4b045a19f HID: asus: avoid memory leak in asus_report_fixup()
e2c2f80e5ce97506c29fa856547136d1514765f2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
66e35741923a30696cdc46c2448503a32b31b4e2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
84db502b92c20bdcf27a74bcda717c890add975b nvme-pci: ensure we're polling a polled queue
bbc24262cae7e240a35a08fe0203732a7a3ed727 HID: mcp2221: cancel last I2C command on read error
94ddf61e1b4d7f0892445725df166799614e7db8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e3477340b1d0acde5fafe0cef653290e00fa77e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f6cfb0d1057598d3b119f8afe42d97b62b5b7275 dma-buf: Include ioctl.h in UAPI header
c97f4a7e4a5af87381abe893efbcba490e4169b6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
95baba7c921c748a0b9c01658c611c704fef0d5a xfrm: call xdo_dev_state_delete during state update
5b7abfcb44f5b7b7d75af9e8a36063bc9e42117b xfrm: Fix the usage of skb->sk
fe882010410e40781ac4c270bf1130fad5b4d519 esp: fix skb leak with espintcp and async crypto
d5e0771289f5b3ab1ca6a31c3b99be1b8175af75 af_key: validate families in pfkey_send_migrate()
ec69305e9fe04868604c2627ebd27c2a7a249cd3 can: statistics: add missing atomic access in hot path
ec2b979e58bbb27f1f78ed2b334ebeb6f988008c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
21e067b8251f10fe567cc6b4aba61cc5491ab966 Bluetooth: hci_ll: Fix firmware leak on error path
f2debb05d6c3daee9da803e951c9e8ce2b836264 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
57f70672286507242a5e8ca68c062b5cba79fefa pinctrl: mediatek: common: Fix probe failure for devices without EINT
2628831af35796c624fa30a9180b8535fde10fbf nfc: nci: fix circular locking dependency in nci_close_device
fe819e63db71ac50e22545cb6634f7326986255a net: openvswitch: Avoid releasing netdev before teardown completes
32a006b29619624fadeaedd33f0a12155b5605f5 openvswitch: validate MPLS set/set_masked payload length
a101a0f0a6774fd0c8c8b3955f2b795612dd7a79 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
034bfcfbe4b3095045629470a2306fb1500e7d42 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fa4acb503370e7d1505e4959e5b14c6d56fd408c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
027bc142e91fdb30345d5196a90fd54578759fc7 net: fix fanout UAF in packet_release() via NETDEV_UP race
35d6169d9c8aa31f2fa2afb9d3d7cf18745be1b9 net: enetc: fix the output issue of 'ethtool --show-ring'
bf14af97733a0d6ceb602eb10b942ec16b449fac dma-mapping: add missing `inline` for `dma_free_attrs`
9082acb23a823bd88a5bd1720c3f972b559693c9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7467438408ff21024390af773793a2324441b8d0 Bluetooth: btusb: clamp SCO altsetting table indices
013d1ce5c5e4089e1b87729e58ee7b1e97eb8632 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
992e04f309f6da7743badaa96ec1bdf40779c29e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
caff67d870877f457c41db31adcfce2f259b7436 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fa735f4d99bfc505430927c45cbacc60a462042e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
59d093f26bac1aa8051329535ee90d12f38b00c9 netlink: introduce NLA_POLICY_MAX_BE
6ced1ed9979ae67f4869ff9e574257bf8a5adfad netfilter: nft_payload: reject out-of-range attributes via policy
7bb9b976027dfb5f0b9c4c0cf55a65529cdc1136 netlink: hide validation union fields from kdoc
758997e0ba8358a8eb16990b8603ce0fef07e5c5 netlink: introduce bigendian integer types
75e04bd9099c81139874c0dbd8bf975df6179c96 netlink: allow be16 and be32 types in all uint policy checks
0cb146b819113128df6ddcad66100daa255c945a netfilter: ctnetlink: use netlink policy range checks
41cc8c7dbb18e0ea29b16e6bfd5446ca6bf8ecbd net: macb: use the current queue number for stats
f9976d014089b4dfc34ddfd37d6c242b1a31655e regmap: Synchronize cache for the page selector
44db80e70d2212529a27fcc1c05e3ac76ffc3184 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5d381928c704c99eb4bf5d2a48e3a0d8a5ece505 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0878c057b56e903fa12de4bd2c232a4af3884174 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c2a77c900a634fbb63b7f78e67e63ef9d2f2b669 x86/fault: Improve kernel-executing-user-memory handling
b82cc3d912d8bae132c2ac785904174668961062 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
36ccbd20c900c23c49af915bef6abe3dedcdef78 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b3f52c7509d0eef3bf8026ae7648ccd744bde953 ASoC: Intel: catpt: Fix the device initialization
c23625535a800ce4a672bbbba4c307c37f15fa42 ACPICA: include/acpi/acpixf.h: Fix indentation
ac4bac6a35b9647f5b3506e43aea211bf2aca42b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3368f3c99f496e4089151ebeb052ac1d4715fbbf ACPI: EC: Fix EC address space handler unregistration
0424a2bd95be3c8405fab11787cfd101859177b6 ACPI: EC: Fix ECDT probe ordering issues
893c9816552656a725aa8cd8e0d9bc997703b602 ACPI: EC: Install address space handler at the namespace root
f59f49820e59e51af89a6b313977646898fa9688 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a5e4f5a930d1e1235eddd2a55f30c43dff2c2abc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5cc385fc0c4dde0b1d08679522bf69ed63322d2c sysctl: fix uninitialized variable in proc_do_large_bitmap
bc5a6402ee6fec9154a041a6cf59fe5050585732 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fa49d0281fa203fe4d0472f5ea08262f04827bc5 s390/barrier: Make array_index_mask_nospec() __always_inline
b367dc5e875d52627ec530e2f11e1403e691f2a9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
aeb67be6e6a334ba936c0762d062be705c6bceaa cpufreq: conservative: Reset requested_freq on limits change
4c7ed3f5b784d25df89496514a457e6f1fb18196 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e7c236688a27d372f128682484424ad27d023728 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
66a4385312041e26fd2c67b6e9fb7b5738aa1031 alarmtimer: Fix argument order in alarm_timer_forward()
95013ba437f9ee93a0807e6913e1a133754caa68 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ce323354204510cbe24ed4a35ebaa7e172a87829 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bd39da74d9561d69bc11109d4696b6e37c0ca8b8 jbd2: gracefully abort on checkpointing state corruptions
24159dcbf3d5bea2f42f597b96d7b70f7081d7ae ext4: convert inline data to extents when truncate exceeds inline size
8185f4eae57a95698b1cc561f503b43bba854246 ext4: make recently_deleted() properly work with lazy itable initialization
cea978c2dc0320d5dcc36aae1bb2a2e667d800f9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aec6242a95da17be474399eadd1373c172b43573 ext4: reject mount if bigalloc with s_first_data_block != 0
b900e30c0e65d50086ae02136e23da7c7eacb063 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
549d19fd76b0a182c3ece007e142a87d6780e7bc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3c8c024b3ff81b74cdaec82591de38e7812c7554 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
882a770a572226083d1cf967403c299f9b286487 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9775b3f58b0cffa6772e253a95de720cc32784aa btrfs: fix super block offset in error message in btrfs_validate_super()
9115ba110057b3bdad0a717572d69e125cab25c8 btrfs: fix lost error when running device stats on multiple devices fs
890531301b977703611cf9cea501492dc800784f dmaengine: xilinx_dma: Program interrupt delay timeout
cd9f0ed4541afd7fd1f72a8d9864b3fcc152e407 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fb885a90b72cfc01303d2ab52a2085a1d909e710 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============7165378642899149870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2ac0ac85dc-72e1fe47ebf6.txt

688f7dd2f3858837ba7419b363b988cf6fc6d54e ARM: clean up the memset64() C wrapper
7d9362a090ea69af05028462893cf75eba953305 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
941b810a1d212bca61036b4ba48f767e9bda519e scsi: lpfc: Properly set WC for DPP mapping
d3e4bb9c83a98b5095e754bd6846f61ec3bdc87c ALSA: usb-audio: Update for native DSD support quirks
ca73317174c5c8a625c0760b6e49addf9d6c8326 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b8a32660b4f65195c5dcff6571da43504884ccf8 scsi: ufs: core: Always initialize the UIC done completion
60f8f62965bbac8390b026df3d01dc416fb33a07 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
81eadd144ead915cc147d441283e489293abf023 ALSA: usb-audio: Cap the packet size pre-calculations
7015dfc86510309171f0ca282bd3b05b4ad452ba ALSA: usb-audio: Use inclusive terms
668cb48e7d761b490c65845d7273402b072e7d6f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
906059138cb5d351583a9d23018d9933161c8404 bpf: Fix stack-out-of-bounds write in devmap
a04f628fb70c1642888f2cb2636ad40308024769 memory: mtk-smi: Convert to platform remove callback returning void
0bb6c899f7f5452103dc16fed4beb2f07ccf00e8 memory: mtk-smi: fix device leak on larb probe
c32d5dd905ccacab99f8d2a8e27260017c163d3e ARM: OMAP2+: add missing of_node_put before break and return
c487d1d5a318fe17efc9324c357946b3375d0a04 ARM: omap2: Fix reference count leaks in omap_control_init()
a388d47c6b2bc75ce3a24d50e1194407c84e82e5 scsi: ata: Call scsi_done() directly
c6d4fc2ba686afad19f7843669d79de0a1c38633 ata: libata-scsi: drop DPRINTK calls for cdb translation
79a5a0ebe31957eb4b99735b4226214eb769a634 ata: libata: remove pointless VPRINTK() calls
47d2907bb20b17629381f0fd3d544597747eb920 ata: libata-scsi: refactor ata_scsi_translate()
5fc253bd277f57fee486299859bfafb64c41b907 drm/tegra: dsi: fix device leak on probe
274c1e16ef0474cb45fe6c6e87da5214f0a3bf93 bus: omap-ocp2scp: Convert to platform remove callback returning void
21821df4cfe91e7e7fd2a8dd76e6f77692a417ac bus: omap-ocp2scp: fix OF populate on driver rebind
2b3fb44e9b09dffa53f4f5b8c284668aabbe9769 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4340e37f058244c5fde952ec9cb9821564b35525 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
182202008ba8d42711b0c179e3e91d217ac4c3b2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6b04ed52d8bbda86c02cf6b1faebb7c78e8ed64c mfd: omap-usb-host: Convert to platform remove callback returning void
c8bbf08d5b568b5e76370439a10207f6f81be150 mfd: omap-usb-host: Fix OF populate on driver rebind
69295d8de5a30abde6bb5d345f3bd22240d21fe8 clk: tegra: tegra124-emc: fix device leak on set_rate()
0c2cbe3a7a65ad599160e716547c34817a3d942d usb: cdns3: remove redundant if branch
ad10cecc6634a61df589a53a44448f2306fedaa9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4f503eccdc280378a2478c8033aeb6fdb0501c70 usb: cdns3: fix role switching during resume
6f37a073821a91396e9007ad76444d31add54255 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2e8d3c3ecba7e38f50048bdb04aea711cf494edc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
711fbacbd08746e4b1ff480ff27066aedf8a38b0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0aca03cd53371a85a5257c7203d6497ad55fc7f5 fbcon: Use delayed work for cursor
cb990b7b8a7ca7d4a9af0b53f184bf91efc30afe fbcon: Extract fbcon_open/release helpers
f919b4c5314bad19c1ab9ada220402608656ff4f fbcon: move more common code into fb_open()
1905a2c68b3c2c300487133b0e66ed95604d8bdd fbcon: check return value of con2fb_acquire_newinfo()
f205a78e6616b669034513c5198183b8281c2db3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6bbb37fb8dd6bfa54dc3f7ca98393fc2f1db539d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6c6fbc5ec808e36c92db5ca70f9b4b601665aaf0 eventpoll: Fix integer overflow in ep_loop_check_proc()
6acc373460fc71a328d3111dd6bcf1117e2dfa37 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
529e59b9b70535f770ef2e0c2af207b7494aaf25 nfc: pn533: properly drop the usb interface reference on disconnect
c2e30644da0f73d5cee8a15e501b902ce3eebf96 net: usb: kaweth: validate USB endpoints
b26f9b0afe6974c555f8a6e77877d7bb5e28afd0 net: usb: kalmia: validate USB endpoints
90f6c30eb2bfb535f2de3d7a52f9863cd103449f net: usb: pegasus: validate USB endpoints
aad71636821b555c734de68c34fb9d90dd514269 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a9ad99ce9689d29b3277a1765e88f111ca9ea531 can: ucan: Fix infinite loop from zero-length messages
5495cafb467ff06e2aa5c65d693bbcc7e999dfee can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a9a35069faeadf7f4c94958df97bc995ec3e03e4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7a8a296bbdcf1133aee70c13d43a6c1aeb88a543 x86/efi: defer freeing of boot services memory
c519123915236c230fb3cf734be84fd19c97dc01 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1f7f8adaf9b1cd5def61b84852d898473f075b6a platform/x86: dell-wmi: Add audio/mic mute key codes
54a698cebeb175ffb0b54509d6912aa5f19abe8f ALSA: usb-audio: Use correct version for UAC3 header validation
b21e64dcf852a5b4589badcfc5a60fab0ec2fa80 wifi: radiotap: reject radiotap with unknown bits
994cb15456f291a411a85803c869b43d6f936780 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2053e5018feaa5e25d68bb988deb1a4010ac27c0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
efca5c5b36e1551996447b14844e115985b9eb1a net/sched: ets: fix divide by zero in the offload path
d88cefefd06b62f02997cf43c9c9574081b30a4c Squashfs: check metadata block offset is within range
7ef2e6f7f782340aa3f02044c3f3ac2d240047bd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2fcf86ad0348675442fb28421c75349dcb748320 scsi: core: Fix refcount leak for tagset_refcnt
81a71a740487b3d6fc53183709399dbbfd843067 selftests: mptcp: more stable simult_flows tests
a578cf8815f7220a6832080df5b6ff0a2201b3d1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d7facf8bde8c3770f654a0dab92f2d9ba0bd700f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
54ab2a40cb39418737274ae35ef7485d05b4ca29 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6e8f34f9585a4e3deb33323c306554714adb3d11 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
832fba62020c25cc4e3fc697264244a2eae18c11 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
76ad1b67f61752ef7b8a082d083c17c045227a24 net: dpaa2-switch: serialize changes to priv->mac with a mutex
efa63355f2e384e62c68d35d62ef206a72f30a56 dpaa2-switch: do not clear any interrupts automatically
530582ed93d51ec39b7db89bb8e515ddd328e112 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0801014edd6ff003e9a8d146f9021cf1146c61ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
30d1ad4542fb1140c34ac1a12205f665e29bfca0 can: bcm: fix locking for bcm_op runtime updates
0aadf864d07040754348aa855d4deb9b321e69eb can: mcp251x: fix deadlock in error path of mcp251x_open
ef504867a4ca8ef212443a161f288f634e7d6670 wifi: cw1200: Fix locking in error paths
11e881a9132687e5734932cefcdbb509cdc4d18c wifi: wlcore: Fix a locking bug
45fdaad6ead8c097d41cf0ccc0a6700437be2bf6 indirect_call_wrapper: do not reevaluate function pointer
1f11990acc30155d279dc0f86a22a2028f8d4021 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cdba2bb60cf999a76701ae24edd7d0a8180277ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
436afdcddf70715f05c460d18561fb67cd5117c6 amd-xgbe: fix sleep while atomic on suspend/resume
4f92ec68366ffde20e9a4ac9adfd5568e56fbd33 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0030864c4759e27ba987f83fef980773bb96f0b1 net: nfc: nci: Fix zero-length proprietary notifications
555cf92fe7c3ad04445386b54a368cabbec8205f nfc: nci: free skb on nci_transceive early error paths
7f88df5d3c7d68171b1e65dcfe40c94caf24624d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5083ed54a21a3b781488d05f3f8e2ead833e311e nfc: rawsock: cancel tx_work before socket teardown
b46e7c4cf123244f16102f05c3d139c80312105a net: stmmac: Fix error handling in VLAN add and delete paths
1e565c5d8ad3d72d9eb8f08f56cecbdf65da0a5f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
363a7c1d28998e60c840ce8799e5e801e2aa45f1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
306679b4749bb1ef64f9295d5ffdfecf3f2f2c48 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1d9cf0b6ad5347a6119d88b09854dbfb8e98f252 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bce6e897beb0d9088f70aac1cf946813c4cdb90a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c3a30e01d765f7a4ab1eb9a665b2df6db8848825 ACPI: PM: Save NVS memory on Lenovo G70-35
cd3cbb8d8cf6e541e44864b09fed9fa9113e77cd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
02f7a93b93dab06a1dd51bda27363431c95049ba unshare: fix unshare_fs() handling
f41b5c3bece8e01c2b49d3a9bc460d92446f86c3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c0f9b7b45377609d97f615d6047b825fff028e4c scsi: ses: Fix devices attaching to different hosts
cf7a85b0f3f461a58170d185cd6c1745bc158b61 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
03a2d3aaed17b4b759304ae52606ad7144b4f8c8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
af93c7220e3a042c8bd243f5c1500d7705f96e17 powerpc/uaccess: Fix inline assembly for clang build on PPC32
02fbf56b346c11d4f60c37b2164a1a04453f7bf1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a81c445e45758f4aefcd91a8aa9a67748be102ac remoteproc: mediatek: Unprepare SCP clock during system suspend
c8f0fab79da7a4a57f9c4ddd3c81dff476153ecb powerpc: 83xx: km83xx: Fix keymile vendor prefix
d138548b1950831b7c6e1eeeef00a496254043a4 xprtrdma: Decrement re_receiving on the early exit paths
223328b9b6226a13267acfc6c03be5ba2fde7335 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9be2ed4bf424e86b0afb6368d26db19aa6f6797f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0f1590d584e493680132d09deee33600d145cecb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
615fd8847b1333728640a33f5812c9fe6a548379 ASoC: soc-core: drop delayed_work_pending() check before flush
1d184f54d985439f5a9dc6520844eb0565426b92 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3fb021ec9fdd8d425b04c4c0e06adfb5ac687d61 ASoC: core: Exit all links before removing their components
bdb97b1211ba6636ab1c6a646ebce893ac1f87b7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5f0339644927711934a2c4e3314407aa027b08c5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3e7cba7ba7a55c07585fae43207fd50109a0fe39 serial: caif: hold tty->link reference in ldisc_open and ser_release
f68219534a379d3962fb071f62df88e95d7965bd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2c23606391006145928cf27345f8ee87a3cb219c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fa477bacdbe5256673f228b3c4e3781c8fd2a72c netfilter: x_tables: guard option walkers against 1-byte tail reads
a455290c76fa7ac6dc2321d166dfc1bbe6939308 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5c290a187126eee758578d50c5b9800a921fa36f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4c5c656090730439014d55b7c3ebb1fab681645b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d604b1604863676629eff12289bdab2bb6a348fa regulator: pca9450: Make IRQ optional
46a01c0b85aa468f39c7326f6f79660cb7c7ccbc regulator: pca9450: Correct interrupt type
ecaf742e2131770227ef23f38030103d4887d2f7 sched: idle: Make skipping governor callbacks more consistent
aeb2eba07d8f6bfb595f64f77e5a9f3241e1239e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d599507c22849493f23dab4fc24a8e0dc78a055d i40e: fix src IP mask checks and memcpy argument names in cloud filter
6fa72fe22a792aae5492c234fc1d46b212c7f402 e1000/e1000e: Fix leak in DMA error cleanup
3b17aae20052f1b7e7e7e9cf3ccb873dc6d5bd45 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b544eb04678523650e73dad9fc9c3c062fc2ab8e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6461dcadec4b1ff63ff35e35afa65a5df25336c0 ASoC: detect empty DMI strings
79034e467f6471cf86bda1e1bd30ee92863b0c87 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5849d9c6ff84ee59d6b8489ad0a9a3587d1a21ca octeontx2-af: devlink health: use retained error fmsg API
8b0b033530ae93ddc46a76d27cd4b50325a6d107 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
46a370d2b47313d07430626e7db18ae41185fafc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c08678a27ba8d437a9fdbcbe8374b564fb733e11 cgroup: fix race between task migration and iteration
b6e6b9ff1d08f7db0c456850c9bf71c439130454 net: usb: lan78xx: fix silent drop of packets with checksum errors
2b5945b998c0d7fe8b4830308ad3c93e7a134a2d net: usb: lan78xx: skip LTM configuration for LAN7850
c779b25212b105c0a41f905ad644a56f607ca94b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
311963794a4263b266d68416b785988b50ec639c usb: xhci: Fix memory leak in xhci_disable_slot()
da4fb3c6311ea9def6e7bcb3d15b7b1684bb1413 usb: yurex: fix race in probe
42e9cd103b83541956eb81cf8995b5feddd0e36a usb: misc: uss720: properly clean up reference in uss720_probe()
1025230fdf2bfcb9a27d6881d25e3a70bad661f3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3864b539523c4febaa2c69c9a609a7c03240bdfe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e5c3b6405430cb3d70bb6e4deb3a3dba0f58224d USB: usbcore: Introduce usb_bulk_msg_killable()
d37442da2e0c3e45eed9f3738b4bac2a5fe42c18 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4f300e9b24e2291f1ecb558fb99856bf800e14fa USB: core: Limit the length of unkillable synchronous timeouts
77a18378fac50492b92b56753bcc3520f7073cf5 usb: class: cdc-wdm: fix reordering issue in read code path
af2792ca4bf6587dc7a401874916710726db80d3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
18a75a41a75587168d451697b1020c2c3d7664a4 usb: mdc800: handle signal and read racing
d2872bac9a5e317f442506565e166a63a339e340 usb: image: mdc800: kill download URB on timeout
f4adf41aed1a9542e6e2b8988c38f295ccfe7e68 mm/tracing: rss_stat: ensure curr is false from kthread context
64e0700364568f5da256a281d89317324ec874c1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
add48e9914384d434ad815e4a7bc37e6cd5bd0c8 mmc: core: Avoid bitfield RMW for claim/retune flags
0be5e82d57bf6543468470e2fd1ad8521dc4484c tipc: fix divide-by-zero in tipc_sk_filter_connect()
82a4bbdff8a2ae1c5d165067f97542a4059ae5d2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e5cf2f46da426db808d55440545807497e6511ae libceph: reject preamble if control segment is empty
a141deb471d209f8fdd1107e524d6ceecdead157 libceph: prevent potential out-of-bounds reads in process_message_header()
bc89014cc07c6bb837f4db78a6d09d59e9f0e2a3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
513b14a690d3adbdfff2b6090c6ce46e90b4eb40 libceph: admit message frames only in CEPH_CON_S_OPEN state
2768bdb9082ff0c0430a29790919db397454a358 ceph: fix i_nlink underrun during async unlink
6b3cafb93acebfaff61bf93a9b0d67a73cf2d2a5 time: add kernel-doc in time.c
5108abd93c9c5bb5283a7fb0f26a4d7247828c7b time/jiffies: Mark jiffies_64_to_clock_t() notrace
6745fc9c179c066b0c61170a4a03a9b2bd2d8b64 device property: Allow secondary lookup in fwnode_get_next_child_node()
2e9a02a5bb1bf064e270da9e5852ab16a49c6c39 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5e4afcda290ce98396b56719d6d05df2d29cefbf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
236717f12a5380de4e0715030fcb16441bb0351a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
591186ec5feb34336c0b202de8eb46e1135eab49 media: dvb-net: fix OOB access in ULE extension header tables
ee2164cbd7817b8a21ba85f08909077bab59b80c net: mana: Ring doorbell at 4 CQ wraparounds
a854830be6cfe70ee6611e9f0e060486ed0261dd ice: fix retry for AQ command 0x06EE
ffa9d6838d8d27d2c714fecba88a3bf3707dd3c4 batman-adv: Avoid double-rtnl_lock ELP metric worker
ceccb417d22e007f8e78648416435c02b446b4a9 parisc: Increase initial mapping to 64 MB with KALLSYMS
a816ad1f86550777359355ba2c5ac38e8fb98db2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
939477d98e1d7205a0cf90aa8595a890d9e12715 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
801e9fd8656b93349a9bc35e52c392dc02eb9658 parisc: Fix initial page table creation for boot
05fea386b4c9d60a88d8a9600ecd2b07b8921066 net: ncsi: fix skb leak in error paths
a898032d88967f474156e71a55a3768baadfe6be net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6bed9ed1db82c67a895d932065f5ef58d682cc88 drm/amdgpu: Fix use-after-free race in VM acquire
d088c8dfe59aa6fafe4508f56d687dd5ab22060e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
980dcf4a6798423bb93a5ccf14fd70dfd6329035 xfs: fix undersized l_iclog_roundoff values
5f298861461339c575c7a0277d8343b9c799e04c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fbfb3c06b7ed48370fcfd3e647c67d38bb88b195 scsi: core: Fix error handling for scsi_alloc_sdev()
1b5c2770507af88ee85fbc51c597bd70821406d2 x86/apic: Disable x2apic on resume if the kernel expects so
91abcdef1703189a871918e3cb3b496f9b98d4d8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
28b55f01ee91c943b61f94f40809dcb7027526f3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d66d83029977f9898ac479609703060106804d75 btrfs: abort transaction on failure to update root in the received subvol ioctl
e888cc66de80a26cd17924c9f35d5238332fbee5 iio: dac: ds4424: reject -128 RAW value
ac95768afe6518277c81f70cfb3ac62c0f9ab078 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ccfeb0627ec1e62b10f3fb4abceee677dbf81c2c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a43099a48c429729190120f515aa2fcffede2e6c iio: potentiometer: mcp4131: fix double application of wiper shift
1f092a120d1b1e583212ac13d2af09b8f171a81b iio: chemical: bme680: Fix measurement wait duration calculation
fbe31339f82a16edcb7928fe0b9230c627ca35ad iio: gyro: mpu3050-core: fix pm_runtime error handling
e860a999547f89ef472e6b6e05e067f00f0b8982 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e14b6be8ad6ba5d418c64c396b8b8e148717e38c iio: imu: inv_icm42600: fix odr switch to the same value
460d07535ce98c3c9bedc1bd6cc1cf54761ba2ff i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a989b60530711c3334332e9c8bf83533ec2cca43 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
64c22a3351cb5df85a73376bcfbc447e34cc6f07 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4fe2e3c8b2d36f7a80a7cd6b638a9d6cef818875 bpf: Forget ranges when refining tnum after JSET
724bda784d934d70474201329703e7237d027b87 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e62abea03a9b887824cc62e36ff825526436163d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2bb3dddeda712cf202e685ce1da10b54fd694888 driver: iio: add missing checks on iio_info's callback access
a82900a5ee711c542ed62acb62ecc3f672d41fbc sunrpc: fix cache_request leak in cache_release
3f492bb9a1d9ed4a8c3a7d128491d101773f4535 nvdimm/bus: Fix potential use after free in asynchronous initialization
5d5ce3c7d488374a67334401678b4e136180d03f NFC: nxp-nci: allow GPIOs to sleep
5583085b99bea135dd84d3357a94223a9efb4788 net: macb: fix use-after-free access to PTP clock
92dbbad93d0eb80e788b2d9c4d784808c11b8ea1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e4ce5e79b7e4c06f50daa9bf8d33bf323742abe7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3f7b68ba2a1be4dd25cf4036afff8fcee97b221c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0b63eedd3ae8ecc10a43d57fbf026434fd24f591 mmc: sdhci: fix timing selection for 1-bit bus width
b42816d44c551782b4a36ef7423a2d2ed114de85 mtd: rawnand: pl353: make sure optimal timings are applied
3e003a30392f974530e8564b59a0a0bc1dd1023b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5f8399c3844f4ddceeddad17837f86b472d2d5d0 mtd: Avoid boot crash in RedBoot partition table parser
6d0a8e18462ab1819dd23844d673a243db9b3a7b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
74116af23567b067ad0707441bcaa25779f5813c serial: 8250_pci: add support for the AX99100
e0aba1d5356d50cfd783640ff6a9e685d0145c8f serial: 8250: Fix TX deadlock when using DMA
a9f97e7dc44d0f7d7af3e31ee6d44e8c53469db6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2d83739fa445d15d1f987591953f41bdae99b5c0 serial: uartlite: fix PM runtime usage count underflow on probe
80beb6c9ce34a240546ed78da1515bb28cbb58c0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
26b7b0914c6d9a42ab5b135634827039d55ac723 mm/hugetlb: make detecting shared pte more reliable
0f4d64e220739cebf5d4577354999671c2d3e5ad mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
24574e0a3dd2dca51b87b5b2f24ba9dcf5df3e42 mm/hugetlb: fix hugetlb_pmd_shared()
5443e9e1268d79834521504f01fb40dff61fd46d mm/hugetlb: fix two comments related to huge_pmd_unshare()
1df74d914f36fa9e910114bcd357f5424d549455 mm/rmap: fix two comments related to huge_pmd_unshare()
e31019b0f3b70239f5684fcf263d71e04578c10b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ac49b98455fcadb74c4fec2826f214ac8d7e5511 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0ecee8f5bd52d66d3cedf03daef544549c38b39e net: Handle napi_schedule() calls from non-interrupt
92136956c130ace3f6a7a14c4602fe7d76fef4db gve: defer interrupt enabling until NAPI registration
e92e485604eb663138bac974f58cbd5aa6aba83c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ff756309c1a9075f7ff017d7278d4d2916ff5a7b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f3e65f297f8c924336285d93394409fb2d478dba drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fee9b260ec272eaffd58df8456bc5bc09f2ca770 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6e643f6ad43ffdd9a29a617ec9ac4bd23adfbba1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1f20dfa1adb877540eb157e88eb1a26ac11e5da5 ext4: drop extent cache when splitting extent fails
b72699413db9572c2e948c4bd5dc28cb284a35cd ext4: fix dirtyclusters double decrement on fs shutdown
c30d39ce699e9e0d9eab33d647a3d89349ee80d5 ksmbd: fix null pointer dereference error in generate_encryptionkey
20e05157376fdd36d5cd471bf89013977386f211 ext4: always allocate blocks only from groups inode can use
9127cab3be4e5a20604045631dab4baffd03a215 wifi: libertas: fix use-after-free in lbs_free_adapter()
9f2ac0de8dc5a33dbf1fcb46e7a214f1cc53ffb6 wifi: cfg80211: move scan done work to wiphy work
679dd72850bd47329408a3e158616893274b9a59 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
13de3984cccaeaa8abb3ce82b34b6913c0df9add RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
29097bcc7119bfac007602ca9e4408dc598bf2bc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b959b9953e468c536403056a54b95555530dec30 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1a5aaa81f0b3d8fedcf9278f95d770e61d7b7012 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7c9543c5f366ff22a446965f498a311fe8cf2c41 mptcp: pm: avoid sending RM_ADDR over same subflow
d0eebac5e6b79e14bfa126d140d6dd7686a40896 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fef72c2012b1b5f1b42dc77cbfc3ea1059f0e1e9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d084936ad77c32067929d508de221f94eed13805 btrfs: tree-checker: fix misleading root drop_level error message
78a4fb0825be8b115b5b510250d1ebe07fd148d8 soc: fsl: qbman: fix race condition in qman_destroy_fq
8a1861b6aca9515aa975b6355051cce221bd55b6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
edda1eee637bea630679165f3544586ce58d2e29 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
fed8d19a46c8e523a8466b10093b40c60b4b7094 of: Add cleanup.h based auto release via __free(device_node) markings
27194aa651e3be60b8b524fa29e85c1089067061 firmware: arm_scpi: Fix device_node reference leak in probe path
54287f1a3f379712d38de095e7dec824f15ec03b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
abcef8e72025394d450ff17d04762e698c94f4a6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a6433d79dd0a58210383917d93eb75c67f61fb94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e64d5b131064fab9cfbe36f4e5ea37cd023bf15d Bluetooth: HIDP: Fix possible UAF
9e7ead48a754dc65fbb13f721fadc58f1694eb1e Bluetooth: qca: fix ROM version reading on WCN3998 chips
37ea0aebfb2358fc16ba5ec91e4095532ccb04ad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e7c8e40c65eb3326549e107bd4230b97f17b6d2d netfilter: ctnetlink: remove refcounting in expectation dumpers
2f1c194b6dc3dfce9404acc902771e1e67537faf netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
49f4e93c48352960117fbe0946fbd47bde2a2a81 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dd25f18c894cfe4bd5859b4d07767ba91c76a639 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
369cb05b0cd2bf730ee811a7043d165b7729f8cb netfilter: nft_ct: add seqadj extension for natted connections
4da14b35020ccda0fe173d6fc52cbc0bdd3c48df netfilter: nft_ct: drop pending enqueued packets on removal
2142d8d165ef53ae3565f2018bec8de56484bfd7 netfilter: xt_CT: drop pending enqueued packets on template removal
eeda2ffcb32ab468b1e4a06ae6d5f8ffbd585c49 netfilter: xt_time: use unsigned int for monthday bit shift
1ad022d2a9c8801a8cd6bfc1446adf3b0f1a2a9e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
008303570be107ecd4151271fb71d0c291ed9032 net: bcmgenet: increase WoL poll timeout
9347dce045db0f943d6c658fd777cd75548a935a net: mana: Improve the HWC error handling
064a9e737be3614a27d01277fefca1bfaec1f4b6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fd6e5fd4cfd196520697162e84ba210b7670b064 sched: idle: Consolidate the handling of two special cases
69899e03c434913ca76487d1079bf03d8ffc0bb2 PM: runtime: Fix a race condition related to device removal
bf7f7abb5697767090f74b633ea122c0ed0be58d net/smc: Only save the original clcsock callback functions
106b8568bc104a09d8623d8afcce3b332ec05c58 net/smc: Fix slab-out-of-bounds issue in fallback
e8299e4ca901b5daf07aa15dba8cec8b04ce3b81 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f7f7d6d6e9d3b1b3b34ba46140d84aec9a313077 net: usb: aqc111: Do not perform PM inside suspend callback
09fe35a1b04d2a84522e01ab639054b3a27b92e3 igc: fix missing update of skb->tail in igc_xmit_frame()
521ed14ab8065b600de14273c254da69ecf989f0 wifi: mac80211: fix NULL deref in mesh_matches_local()
2ee9bea0a91b32b8bada7659532271a1c21b55e2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
eef377113007b3384468f055d670afd93747bf73 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ad9efa2d8b314879695df78a84f39afcbc762ded net: macb: fix uninitialized rx_fs_lock
fa48f4d9f26afcf4b6932294d9c0405eb0965b10 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9ec4d8f85188094ff979b5aa29ca1e296f474397 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
841cd03be5850e232dde7b64110310966df48157 nfnetlink_osf: validate individual option lengths in fingerprints
eed5544ea4db24d976550da311d7fd003ad8a0d6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
67a537c486cc3d463b8ef3d1a85eb89383ba047e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4f0f7888985dbe9e869ce4a5ba2f2fb55b613196 icmp: fix NULL pointer dereference in icmp_tag_validation()
b0a428cf35c829c7f9ff6baa66d2862f0b09b0d6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0743a05909c9b21d6181a1b25c8bd83847aa5a30 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
35f121a077286b692d5bda438b6d8f8bf74f495d mtd: rawnand: serialize lock/unlock against other NAND operations
9db1883a06f70d825524bb1eca7f250c4a0f53c1 mtd: rawnand: brcmnand: skip DMA during panic write
390e2befcf823ad04adc903e998126ae238b61f3 ksmbd: fix use-after-free of share_conf in compound request
c6667c01b2a3054d38af6f48cbf5c5e314bf0432 drm/i915/gt: Check set_default_submission() before deferencing
a691ecaf05f94f85c27834c1546503bf4a4d10a0 lib/bootconfig: check xbc_init_node() return in override path
be67d9efcd236a20e47528931b1064d872415537 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1186107237e3692ed509b5fc9536fbb05d3b2635 netfilter: nf_tables: de-constify set commit ops function argument
3243fe0a388bd71908b1c1f6199daf0de8475e78 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a0893a00929c0a3964f3717572c53fb86b2b6a0a xen/privcmd: restrict usage in unprivileged domU
bd386b11cc41a5864147b6471a277a2e684ee06d xen/privcmd: add boot control for restricted usage in domU
28532265a6e6ef6abcf9f09ec8f4875af6216b7c sh: platform_early: remove pdev->driver_override check
cd6b10009ce16a9749960f8c4ee5cf0fb7de900c bpf: Release module BTF IDR before module unload
aef9ed65f79242222a8f9c989a1b3844033db750 HID: asus: avoid memory leak in asus_report_fixup()
98bde22552461583a1e5e359639787957ff2455c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a3b5c9dccbcef8f49539f2e2549dbf9f37730880 nvme-pci: cap queue creation to used queues
57207ddcf130be47a4085b8eff4552277e25a362 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ff857f78d281d9b7d4363e59aada66a6768088a4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
52c502ca668e99164a1529c00915d5b2dc92bc19 nvme-pci: ensure we're polling a polled queue
8bd5cc4ad386873d1d3c32b172026923b0c81d4f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e3cb4119aab06b51096e01e718865ab18610e346 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5cd353025526e34cd175ba208fed84e958ade736 net: usb: r8152: add TRENDnet TUC-ET2G
396c9ab036f80ae91b1abd4ffc81b5b12cca751f HID: mcp2221: cancel last I2C command on read error
5615dc5bcf10fd7e1185b8a9b4c6f1776854ebbc module: Fix kernel panic when a symbol st_shndx is out of bounds
1193a84bb7eb9faad90b4aab182f4f3846265c10 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e6d253ece45f41fbd163a1531b4b371a5610c0b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1cd3f0d33309da141d76d28dcd32f34a1e36fe6e dma-buf: Include ioctl.h in UAPI header
0260957f3f2c7ae70dc629d1e346f87e125ee5bc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e72e3cb7f01251514459d9da4919a30329d4f100 xfrm: call xdo_dev_state_delete during state update
f96de769ad569352db59d9612107719366988c84 xfrm: Fix the usage of skb->sk
94b22e3bf1ff326e4094f2119b4ca4c8c7410947 esp: fix skb leak with espintcp and async crypto
78704fb6b65fec3fb5b6693f64ea169f188af8d6 af_key: validate families in pfkey_send_migrate()
dcc26d2420a71994d72017b0c363b29c001b51d7 can: statistics: add missing atomic access in hot path
c00e7da64e3dd769d1b97b76d681b4c20906dafa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ffbe538c5cd8423a5dedf13050ce475b10325591 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1d1bd6532ffcab826b81428730f1c214801cee30 Bluetooth: hci_ll: Fix firmware leak on error path
ced056bc8b9e9ec5afce9d7a7fd533968c530507 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
51c4786681e8f8baae8ec0dd5c875a71c80fedc0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
060554738f569ba9fcd7d64679149dcc177e6d5c ionic: fix persistent MAC address override on PF
83cfd976208cc3ee48b424ec68fea686428ccf56 nfc: nci: fix circular locking dependency in nci_close_device
09acad8417a16cca738c31d365f31172928732ff net: openvswitch: Avoid releasing netdev before teardown completes
2704ea7f0358185242f93a779054c01bc640b498 openvswitch: validate MPLS set/set_masked payload length
33fe36504c1d29d8781091a9355964cd4033014a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
42120e37cf08a1fc8b2f26107d1dd3bc24fc9aa8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
69a537c52f6d6884bb62a323fc55718ea31fc6d3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
53197a79b7ec4b101d49af33a439a59a25b08c1c net: fix fanout UAF in packet_release() via NETDEV_UP race
77340f8091bae90226e5bedc8052b91bc2e225e0 net: enetc: fix the output issue of 'ethtool --show-ring'
c3cc9df700abd4295fcab9dee09d6e3e859b4a47 dma-mapping: add missing `inline` for `dma_free_attrs`
79803ce510ef3e22843fc19ed90eb821cfc47763 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e35921f52afa3693276db12797ff8e642d5c3439 Bluetooth: btusb: clamp SCO altsetting table indices
5c03cd42a74d173a0952a1b50c491e1c8fd4927e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
01fc6ee278b806bc051b3796b0bca893e859e9e5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2c5ca2027c1e398b1988fcef9522525ea0bf2e7f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
31b3150daff863a437fa37726926d821e412ac31 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f313dcca9a1dbda4109fc580cfcb8e6dd7592056 netlink: introduce NLA_POLICY_MAX_BE
a43cabdac025f4c19fc4c7b8159ebaa1233386d1 netfilter: nft_payload: reject out-of-range attributes via policy
0e7f53e436cb6fbafb25330adbfdefd7e9696d36 netlink: hide validation union fields from kdoc
5f08fe7981e08c7cc6a4680775f6971bc3e0bcdd netlink: introduce bigendian integer types
951b234259753a1d911a1f7127463dc79c3f696b netlink: allow be16 and be32 types in all uint policy checks
a1cec058b6615c2b5446f6165e58ded99e9e932a netfilter: ctnetlink: use netlink policy range checks
02e26657add4f8d159d58da2fafe33a25804c135 net: macb: use the current queue number for stats
cef510ee50e96e2abf9d40fc9d7044a11f996c0a regmap: Synchronize cache for the page selector
d2e2dd4ad560e581e33db8e3192d41d5bb94ba20 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
555243a22979fc726c466b7c2b6c31d4619affa1 RDMA/irdma: Update ibqp state to error if QP is already in error state
6b47fb07b74dd4cf8afddfee4eac71dffd2ece38 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ed87f34db1af2b48e4a26a91fe26838893d1483c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a3190d11f17a0966bf8ea2ab24b98f57520cdbbc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
84c448ed330337f3ebd2361e8be4f75be4fb4fa1 RDMA/irdma: Fix deadlock during netdev reset with active connections
ec2ca00b1f4d6750c33351a0340584fd61ef14e9 RDMA/irdma: Return EINVAL for invalid arp index error
4ff10e7800add95645acbc85dda9b793a88396b6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4995159a57594c7a69e6f65a67a694ea9e53ceb1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4bb245634397c206f7d18b8a5df2d54414a10514 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2f8ab5a8d99007c008ccdf1d16f1e5c44090d873 ASoC: Intel: catpt: Fix the device initialization
a31509f463ee1066dca8b7fd3986ec3bcd64f0d3 ACPICA: include/acpi/acpixf.h: Fix indentation
6ff75c07acd0c725e6362925b6888c93041a8f63 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c993d4fc7c71a59dca6c3e8bf887b2059fa5f542 ACPI: EC: Fix EC address space handler unregistration
14df3a2ceea886405a0dd09504fd68a24d240f87 ACPI: EC: Fix ECDT probe ordering issues
08edac173fcaf2ffdc24acdc1c08090514201bff ACPI: EC: Install address space handler at the namespace root
07d89d4f6741f1a42d5d77a8b5d28cafa8e71fe2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
94ee76d399e074f936402efd3f3f1c7c5201094a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
88d3c6c6f8bf5a356ed7b1261e01fe307e6c8069 sysctl: fix uninitialized variable in proc_do_large_bitmap
3a9eb53ae90bae80cf1b9f405794837f9dada3cb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e054a59612b0506989291e0b863091503faa9f11 ASoC: adau1372: Fix clock leak on PLL lock failure
72bd4d331bf3773f314c5d6f7a3be0b7f5fdee00 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
28777429abf3dfa83c4d4e9f969f24ad13e170db s390/syscalls: Add spectre boundary for syscall dispatch table
43b21beb10b9c6964fb35ba44e2f29d603490987 s390/barrier: Make array_index_mask_nospec() __always_inline
4964510f3368a8aa5a1b1392f4155afe011483cc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
88ad5cbd3726236343b8a3e96989a9afe584592c cpufreq: conservative: Reset requested_freq on limits change
d6419224f520d72b771709398e5fad4259a65566 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
05b6faa7b11e58b79620a80466f6358988266cb1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
86e57765d65295666ec367d171c615e9b7e7f8aa erofs: add GFP_NOIO in the bio completion if needed
c1d5897bfb8df0e5c030cf237b3447c4e7688a15 alarmtimer: Fix argument order in alarm_timer_forward()
fb5253c0dfad4f448545109d01f37442b47c9609 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5ed982fdaf15bd3b47be8421c7ea21887eba0f47 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0df405902fc2a18b3437a08f1802723f0da5b879 jbd2: gracefully abort on checkpointing state corruptions
9bdede85e386d2895092647417452fa00590eb11 xfs: stop reclaim before pushing AIL during unmount
d387454987d4319f845eabfb7447bea7b8fe6dfb ext4: convert inline data to extents when truncate exceeds inline size
5aececf7c92d103b52b7fcb7b4ae87785f685fdd ext4: make recently_deleted() properly work with lazy itable initialization
e690defe6d693707fe226656fc3c519fed643efa ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0fb388df99e87a3dd1deac27fc6e4b285f9dbdd3 ext4: reject mount if bigalloc with s_first_data_block != 0
ee33a1822d61d652defacd07db585b96ed8114de ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2e4d6d3552a7025d4e39dc640084ebc62665f448 ext4: always drain queued discard work in ext4_mb_release()
71b53f8bff51080502f1874592836814bfef7876 dmaengine: idxd: Fix not releasing workqueue on .release()
b7ea5e0df64651793b32f06d492f6fe5385c1d80 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5b759cbdb6618cdcb20720f707b692cd2c556123 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6fce8951ee55cc39f00655d8412b219e0f1cbee6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e518389ec2159ab5ffd1ac841fc4a025e2882968 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ebc94801726c86702074a7c5974ebccf15e19b7d btrfs: fix super block offset in error message in btrfs_validate_super()
1d9b72cab492ae2512c05b25f518ee685dacbf1d btrfs: fix lost error when running device stats on multiple devices fs
7f8c57de8ec0c2c42cc42ea75d4284047e659b4c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a7561a4e6ff7c3fbb1016be356bbd09d0dd742b6 dmaengine: idxd: Fix freeing the allocated ida too late
d58873dacf1b4bcd3848846a940bd1dc75609ad1 dmaengine: xilinx_dma: Program interrupt delay timeout
3f287b651927dc6382f615aa9bfbf90a9d5c6485 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
72e1fe47ebf6f56f5e5eb836449704921ec081b4 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============7165378642899149870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3961531b0634-9b40e6d0e59a.txt

ee7b6a6535647a746f797ce0abd65c9a6cbf0728 sh: platform_early: remove pdev->driver_override check
f82812064fb6a5dd3cc3f267261dbad173969106 bpf: Release module BTF IDR before module unload
9ca20632e3054f3afff71147394548f44e8fc379 HID: asus: avoid memory leak in asus_report_fixup()
bc16f6408f5b7a03fc48357846c3b21f91ca193d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
87d6aefa332455ab5ccbab4bfa95df7ad19999d2 nvme-pci: cap queue creation to used queues
36f856be6f938195db8a601fc12997e1375593e7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
474e8633580ddfa93d39c774b6a57f0663140860 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
eef5ee463fe55bb41cb7110da9beb1f3ce451a6f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
af909944e28aeffb9ffba943ae78313ef46c7729 nvme-pci: ensure we're polling a polled queue
93e5e7b8473f316db8d7ce8cb55d0b9066d3c4dd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
dd3876b9108d88bb62f05006aa7f38d8512a16b9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
603c31073ef6b8417e8f02a4b053b620e62c0fb7 net: usb: r8152: add TRENDnet TUC-ET2G
fd25c6f29b0339aeacc14e8f41745b3191b0dacb HID: mcp2221: cancel last I2C command on read error
3c3abf17021e7bf7968679b89e4eeae7b3ce52ff module: Fix kernel panic when a symbol st_shndx is out of bounds
2e5a2819508b48e1df4093d116930ca3d2380bfa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b31e1b03a7aa55761d63d276a338d4dc1befa684 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9c3757657597d550db2aa16d0ce4b519eaefbe5e dma-buf: Include ioctl.h in UAPI header
ee9dad377846d564fc3de86d15006448d0f29e88 HID: apple: avoid memory leak in apple_report_fixup()
bf3e36601523731d3826af19a97eb2d3c213b3ea btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2fc659ced80ecc29b5d80bceef34fc8cc59cf1f8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
467d2db568a4f27a3d89cebea3322220b050a53d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dd12a187b4c9f8951a8d3575b983d2caf4faed43 usb: core: new quirk to handle devices with zero configurations
856019c09bcc203608d8ef7af10b01b7f6973d19 xfrm: call xdo_dev_state_delete during state update
c6809b37b1e336b5475aa003ced35d80dfedd1c5 xfrm: Fix the usage of skb->sk
531627efc4f2af0be83900becca1bd60ed998289 esp: fix skb leak with espintcp and async crypto
3eb1c622d733a4037b76f8a6002e5cb7dcc07f52 af_key: validate families in pfkey_send_migrate()
18c51d2e69dc93e32aed563fd7d4f5add79f3bd2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4dee04a77447e0efe0832d56406673a6bd97759e can: statistics: add missing atomic access in hot path
5700a553f91e2a9576d2a90c4b4d9f3c9a88ab5c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f6e00baeec158627e8c5c8f433df727916298033 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cdc6506093c29777354fb75ba5feac173be65188 Bluetooth: hci_ll: Fix firmware leak on error path
aee93101df8aa8519cd7b6690fafca477f1f0085 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5f0afc3e7871fa88c5c14d84d055730e41a82169 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7650a8d9184743b290179a95afb49eecf80a72be ionic: fix persistent MAC address override on PF
9c2ba8c4db85df589b36158f20f74c6433e591a9 nfc: nci: fix circular locking dependency in nci_close_device
369093c5b1e9bb1a88f5e6d12a3caa4e73e80cb3 net: openvswitch: Avoid releasing netdev before teardown completes
c56b4ddd3c38cfe693ab27ba50d9068dbcb7a536 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c3c2b2e63b134deff19a869d1b26fdf4e7379610 net: add new helper unregister_netdevice_many_notify
e69833da8347043e985fe94414f67cc51d2ca0a3 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c90f7b871e110fbc9fffe8ae92767a45b30c488e openvswitch: defer tunnel netdev_put to RCU release
f7214c5e8a78c2faf4762b811bf00b84fd85c480 openvswitch: validate MPLS set/set_masked payload length
2969a5dd35e6d6187379140af3b31a9affed7587 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
16ed9ab7f3aaefa2628428c1aa1ef5aa6e676b32 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
52c6f4c8415560010a543bfc162d8f4651aa5d4e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a5cb827f44b621c20d87b129c9f7bddfc30a5818 ice: use ice_update_eth_stats() for representor stats
c39f8ca3dfa92f6e4c40d09a7d5eb84b30ce0b53 net: fix fanout UAF in packet_release() via NETDEV_UP race
a54f542b745256d0b044bdae5bb4c50ee8ec9d1c tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
764b99a639e76d7ed5da7861c80e39aed3da9769 tcp: Rearrange tests in inet_csk_bind_conflict().
a33b1090a43c5b6985ba953019f05674e1bc1f9b tcp: optimize inet_use_bhash2_on_bind()
c623e6cb042bfc6792bd545a5272dcb78ef74a76 udp: Fix wildcard bind conflict check when using hash2
50f4038a2c1eda34738ec35878d2bc97af7e0a30 net: enetc: fix the output issue of 'ethtool --show-ring'
4101b8045d6180785e0fe91a7d6bfdfd3c78d969 dma-mapping: add missing `inline` for `dma_free_attrs`
baf541fe36f07d08b771dbd77455c17570d1193e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d00b1a25f33372a0998d79f441be80d94f169e16 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ec3ce994b752456664b160dcae0bffaaa0946a38 Bluetooth: btusb: clamp SCO altsetting table indices
b688b0e9d0f391c0eca8bcbec2ac68bd3d153ff1 tls: Purge async_hold in tls_decrypt_async_wait()
797727c2658dd14837a9626722ac19d8c75e6663 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8e6a176a1f63ab83ea6253bdecfc50e309d3a221 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e87d8bdf065067b734f78f338994772ce441bd88 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
086673c78756d276f06a1b9f6b60ab5976464941 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0a40c6f0745e2a242f3a8f9acdd2c67b21dadc44 netlink: allow be16 and be32 types in all uint policy checks
5b5b84b7f024ecabab95b420fd90b533808cf2f5 netfilter: ctnetlink: use netlink policy range checks
38fd31e55a8d84c9f828658851e3f780517bc22f net: macb: use the current queue number for stats
ca2ce3416f9b452a9c65add1c60abf84102b6653 regmap: Synchronize cache for the page selector
1e8aace0d683612e435721d7a3ba2779e6c774fe RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f993a6397fc55d4af94e80481b89d99c96bfe081 RDMA/irdma: Initialize free_qp completion before using it
0c32cb7b7a00f5891b49d752088425480e4baa2c RDMA/irdma: Update ibqp state to error if QP is already in error state
d385df44f9f5dc3ebcb62661dce820fe2a6a4241 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ee05217077df67855c1a5904960c39aca7aada70 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
58c4ff35c4355534e14551fd2767ca86a5c12e33 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a4d1c43d44aa1f0129d3e52ac71995ac738adfba RDMA/irdma: Fix deadlock during netdev reset with active connections
97fdd0b78668ff71c57e8c5d1a6907036cac602b RDMA/irdma: Return EINVAL for invalid arp index error
4fe0a3512fcbce9bd39ea0cadb7f1c7f6e9408bb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fcf3ab49b3c0266e25dc62f9f9eb7e62a6d1461b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4c431a2652a7b83de22f0beb6f99b2f2365947eb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b2372ddd1d0bcb24d63e09f1c3aac698c6def89b ASoC: Intel: catpt: Fix the device initialization
2759760f4ba25891a5902e7c24af51eb78ba6990 ACPICA: include/acpi/acpixf.h: Fix indentation
f791b93e4712fd3416cb4ce133783191223ee0f9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
575c16548e2cbdd9894faec50c73c5f50fcfbd9a ACPI: EC: Fix EC address space handler unregistration
e2ccbd369a4b5a9585b8b04b9670dd8f8bbcb112 ACPI: EC: Fix ECDT probe ordering issues
4d2c4e2e337ab60b98728ce54b5d68755ee1b7ad ACPI: EC: Install address space handler at the namespace root
a49ad4457b803bcd29a66d1a7b538844ee51bc73 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2894c1e34e5c055ba0d0f61ed1aeabcf6b47c590 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
351935d60fe347723d7afff321b432f48aa37fc7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
76e1347b04d9184fc7d1d8d207b62623c3a0d842 sysctl: fix uninitialized variable in proc_do_large_bitmap
e649a21002b62ecb149ee3f823cf25c8feb61aa0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
47b9ed39d8013ad1edd32ddc0552646746216018 ASoC: adau1372: Fix clock leak on PLL lock failure
bdfe98eee8e330e3fe7f6ee8d6c3455f3739a3ea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c9dcc85403c8c15b52ba30a8ac83b5c0f6c214ad s390/syscalls: Add spectre boundary for syscall dispatch table
733db9fe470af097c3909e78f8a9dd4c93605458 s390/barrier: Make array_index_mask_nospec() __always_inline
9e79e4a6d94d528fdfd56f795ef70c418135ae35 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
997d13cf03f0409fa28f8fe080374bdcf84a5c28 ksmbd: do not expire session on binding failure
072676fec292ecf29f3012c4a552038480700e0d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9415545dc9ac5c66ba79be627ae49731bd49b0f1 cpufreq: conservative: Reset requested_freq on limits change
b15f9f15b8fe90759d56b46d8ed6bfc0d021dca1 KVM: arm64: Discard PC update state on vcpu reset
72e6080e2a86c36134b1d7dfdbc96e06eead32eb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2a0ab80ea52462064dd02f0f3ca1bf6cd785d448 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d36145e01c08b00ec96e5382d909b797ce9765b5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0195d3dd4e4dd5dfadba05476be41bff25d2eb5c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e469ed23126c9f9fb032c8890c8484fb5bbfb3f1 erofs: add GFP_NOIO in the bio completion if needed
91e0d71c8d6900fec04f1a5f602ff8ca7e718105 alarmtimer: Fix argument order in alarm_timer_forward()
e8ddc0bfe09090bd70a978a35c9c938309987ef5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
45cdc616e9670bbab46a4c57be1b0103847ff68e scsi: ses: Handle positive SCSI error from ses_recv_diag()
2deb86f6879005ca8f5208ef8018eb9532950593 net: macb: Use dev_consume_skb_any() to free TX SKBs
b93a4984f0a98bf91cc65e7fe54d7b804f2c46ea jbd2: gracefully abort on checkpointing state corruptions
030647bea53fe4eccf6c761a98eb77564ef70b88 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d4b23cc234b56761558ef5de286302a6d82ebeb8 dmaengine: sh: rz-dmac: Protect the driver specific lists
82627e98a223de2d34d42bbae1045ef2b64df72e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
6ecb4c5339303377bca74f16cf0dba28beb1661d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f7fbd25854436dd746effe625b8dc886482e312e xfs: stop reclaim before pushing AIL during unmount
2130cbc87c6bf1c5a146dc078df1ce56901764e1 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
468843aee944f4be97f94887e4e2b0a72057d111 ext4: fix journal credit check when setting fscrypt context
8cd9e0fc1a653cde5805cde8eaf85024120bc5ae ext4: convert inline data to extents when truncate exceeds inline size
f9954dc385dc762e4b6b16d9e7fe018f1db80c29 ext4: make recently_deleted() properly work with lazy itable initialization
af56498e7fed0af30331baeb068bd9d408a7dbaf ext4: avoid infinite loops caused by residual data
5befe22af8f33cdc9b47397ae3f8c55748705210 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a1aeb49d826361484b61e4337915c73ab6da5502 ext4: reject mount if bigalloc with s_first_data_block != 0
567ce05ecc92c369b412d1d671f0f8dd49f16d20 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
dfce68e3ddf8509d5c746fe35d2fd632e340b206 ext4: always drain queued discard work in ext4_mb_release()
c902e491a58cf39a764b6e3d873be18a57919198 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
50d458d58accda51c66cf8f5bc8dd637837495ba powerpc64/bpf: do not increment tailcall count when prog is NULL
3a410655f8c292ac1caa3b9c6a48cb416865bd77 dmaengine: idxd: Fix not releasing workqueue on .release()
a50a989406b1f7ad0bbfad2cd596d3e1622e3d93 dmaengine: idxd: Fix memory leak when a wq is reset
90b6545526db914c548a66d5682a5b29ef76eb72 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8782cb2379a207c7cb982964602814107e2682ed dmaengine: xilinx: xilinx_dma: Fix dma_device directions
615057b4c05a468ed0c13bbba8f75f5575c1b5cf dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cc25b5803fcdf60a4a75b478760c85f6b39ed76f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
26776f8cfcf087d0be234c787a5720e4d975d129 btrfs: fix super block offset in error message in btrfs_validate_super()
f3efcc5d5203049ae40f42006e89ab52bb5d7675 btrfs: fix leak of kobject name for sub-group space_info
0c3d28746e1a90140b038aaf7f28273bcd821657 btrfs: fix lost error when running device stats on multiple devices fs
74d35b9411a4d4b1f4b4b7740a11eb206804c8ac dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e41203d4ff5593b322836171a37ded6e0238cf03 dmaengine: idxd: Fix freeing the allocated ida too late
2e3900d93d6e2fb52a6a9a769da7a66e3c405886 dmaengine: xilinx_dma: Program interrupt delay timeout
6b99bf9170c33049b691893fe3933fb1321662c2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5da32c4e762e0f7f0d8afa41d7ecf54c9cc3ca0d futex: Clear stale exiting pointer in futex_lock_pi() retry path
9b40e6d0e59a09ed2b2211e15f7101472a882a02 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============7165378642899149870==--
