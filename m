Content-Type: multipart/mixed; boundary="===============3578120212133404184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 07:13:22 -0000
Message-Id: <177563240278.4174453.7448876381804045428@gitolite.kernel.org>

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 76b4663587372b8325db84f3675a2de9ebd458e7
    new: ec582bc9135ff34259fe8426b2d5440b84fb3f57
    log: revlist-76b466358737-ec582bc9135f.txt
  - ref: refs/heads/queue/5.15
    old: 466453434d4989ca8419fb293ac50e28bb0b98fd
    new: 51e697267a3726b73938ec3062018c21a10cfef9
    log: revlist-466453434d49-51e697267a37.txt
  - ref: refs/heads/queue/6.1
    old: e9f1ec948c1270aec5e932db52e13e2dea6b64c8
    new: c9d350b230a10d6f13c2ecac97211356735b9e97
    log: revlist-e9f1ec948c12-c9d350b230a1.txt
  - ref: refs/heads/queue/6.12
    old: cf32658a5897f60c5f23b62e97651a0dedde827f
    new: 65cf619b55cc63f6c8175ddd6d922037af2db818
    log: revlist-cf32658a5897-65cf619b55cc.txt
  - ref: refs/heads/queue/6.18
    old: 0d2b1c706968d26e12b4b1f9cd2da07d023367ec
    new: 899e8bd42139d1267c25e8e3856d69ebe2c5e7e8
    log: revlist-0d2b1c706968-899e8bd42139.txt
  - ref: refs/heads/queue/6.19
    old: f6564f074348831cbd0ca8ffcfa5a55b4d4b7332
    new: a957938c0cd32f101ff2091e58bd0d0a94a8df84
    log: revlist-f6564f074348-a957938c0cd3.txt
  - ref: refs/heads/queue/6.6
    old: 3a8143c84f54a2c9a1dd8b2d7431e759a1bdfa27
    new: 4acfae5947112b61ad63e52c5bbf70cd07eba053
    log: revlist-3a8143c84f54-4acfae594711.txt

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b466358737-ec582bc9135f.txt

0e0e3c80c1d167d4c26c44ff6b1ae76f6afae158 ARM: clean up the memset64() C wrapper
7f8c9fa9f0c25640ee5f2587ce0a09de8b6fe253 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
688004d12ffc220ee36fc8ae44532d238395f5f6 scsi: lpfc: Properly set WC for DPP mapping
d73382ce160795c873e83a7cc24bedaf7c6c4048 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
73eafdb42af2337544eb3a3ebc4553cb79f14285 ALSA: usb-audio: Cap the packet size pre-calculations
d4591929f5fd0a1590d7fec1cb2ead8e2da432d8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8538465b362ec590b4e7b2fa47449549eaa52afe ARM: OMAP2+: add missing of_node_put before break and return
4915808fc9772038e59fb2ebc5b17b8a16edcbc4 ARM: omap2: Fix reference count leaks in omap_control_init()
58adc0c8cf52888528a22ecfa32d8fa10e0b24d0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d601271415b72d35cde9beec23be993f5b35018f bus: fsl-mc: fix use-after-free in driver_override_show()
84ff64dfec838297439c53ac5224a92e49f8d816 drm/tegra: dsi: fix device leak on probe
ab997803b211b19b023ca5b647b00bc268d8bf1f bus: omap-ocp2scp: Convert to platform remove callback returning void
18c6900e5f18c264f32722c2aef19b2133982380 bus: omap-ocp2scp: fix OF populate on driver rebind
db322541ff8c19fd350b8bc9a5303e39488e8b05 clk: tegra: tegra124-emc: fix device leak on set_rate()
3b29823e390b6b68af89d7a0379a4f8db5aef0bf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
29aa176f07533fdc243464ba191b7f7f268067d4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d2005f5ef7dbf425cb30561a82d6695cedb5d471 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1f89fa742aa813753010d981b6677fe40dce2e4b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d82304a2333eb8342feaa6ae09cfdabd4afe48b2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f4373640b5a7c7db6f8121dbdf50d35b6b2c6e8e nfc: pn533: properly drop the usb interface reference on disconnect
804e86ff6c4164b6fc1cec37ea4798946eb2e94c net: usb: kaweth: validate USB endpoints
561af539b0d2fc67c796551d377210dfcfd784a7 net: usb: kalmia: validate USB endpoints
a74548218da74bf291d482a80322cc225527fee2 net: usb: pegasus: validate USB endpoints
f58789cd6bbd75e7db2e8b3728b91e9ba9307e8a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b9a24875e908fc89078a8fdb87bb4e2702b77bb0 can: ucan: Fix infinite loop from zero-length messages
9180767bd2e084f15da814ccf1a2f6a0db3e8552 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
59b7654aaf58a13122e22c10350398ef5b993bc7 x86/efi: defer freeing of boot services memory
b7b6b1d48d438185319f6a5e6545a42bd11c303a ALSA: usb-audio: Use correct version for UAC3 header validation
cbb13ebac310b9dfbea3987a4f33693c69b9dc08 wifi: radiotap: reject radiotap with unknown bits
bf6ad1641a7711e52e15f7547ced911afc4370b0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b941379c518e36ab84f1bc369e9c2c3ef1a1fe31 net/sched: ets: fix divide by zero in the offload path
9bae1d24d33c48b7e5f88797bb34512e96cffb83 Squashfs: check metadata block offset is within range
35fba3be1c6d5f5154cfd00f8815a5e1249ff233 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c0bcfde36aa7db1b66772b2f12b3bf77ef59edb5 selftests: mptcp: more stable simult_flows tests
68552a11e5cc09d25587971da23f88d09098e81a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
acbad2b7efe1593e0446e35b39fc14868caae82b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bcd10c5ab7fb53581a1c648d657dd6dabf81b3ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9ccd6e3fdf9456ae2fe91bcc77871b6a6bd08f4c can: bcm: fix locking for bcm_op runtime updates
83757affb20e8d6209994db498dcee9a8c86b04b can: mcp251x: fix deadlock in error path of mcp251x_open
cd1bc3574e06f85f8090200778f2facb0712dd9e wifi: cw1200: Fix locking in error paths
60a3be1f6ffad4320d60cfd6e7923a064b3a68af wifi: wlcore: Fix a locking bug
bf3f64019034e2f64c16d96aed64680349b4684f indirect_call_wrapper: do not reevaluate function pointer
f47f462786db47ea2817b5d6b4612451410f0d43 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b7fd2f3a333bc46a322553827169d52ffdee8ff8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
331f60df3bea63dc70cd51b1174596ad8734f7f2 amd-xgbe: fix sleep while atomic on suspend/resume
c61de91323008b4bf7393c89c5d5e1fc1439552e net: nfc: nci: Fix zero-length proprietary notifications
8188875c4a0768a43644f94b3a9122aba6ee6587 nfc: nci: free skb on nci_transceive early error paths
0fcb8e05bf74ebd49914d5ea0187b16689b59643 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b42252332e0167940f74d65e5ea7290ab550fb32 nfc: rawsock: cancel tx_work before socket teardown
1136b4e1b7c85e83d99ba4e2294be9ed1065dd37 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3568bfd884315cd40f29f298ac9020ea00afeea7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ff468876d18134864c03e181ec290e6711af6de1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4c09a5587ec10b9ce5e0abb68459984a4caf6bee scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
172545624c1d6c2ef0943dc3fbee50b504095150 ACPI: PM: Save NVS memory on Lenovo G70-35
b6e9e187d97d41f9f989f8e25227f46b0072f0f1 unshare: fix unshare_fs() handling
165828bf50101c169db6cc719a5f0ce17427df63 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ac49428b199b7a49fb80fa276792d1dfb7cdc2bd scsi: ses: Fix devices attaching to different hosts
3389f04df16bfc4653447b67a7ecdcf67d39f307 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4f3a23c1c4bff15024795409152d94b10d2ad8b remoteproc: sysmon: Correct subsys_name_len type in QMI request
691682ad6c2153d276ccb6b624717f069ba56ce6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
06fcfc17f1e3024b30425a630e3d9816197ace9a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
09c7f906ece12afc8ac473fb918aca44f3967a78 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7f07c60496441da4194a6e2c263d258e9dfe9679 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
128e0afb74e98a1e7fa9b63bf2eb5ff08063165b ASoC: soc-core: drop delayed_work_pending() check before flush
bde944547f59528c58edb7e6aec4942222b4b93e ASoC: topology: use inclusive language for bclk and fsync
f29695e878581adf6e795486d97167cd83d2acb2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f53e8864305296a6dfa748b4cb96da8ea3c22601 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
50f31a0de96588edb8dd521b1c604730256d02d0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
eb1389d5c2664035d865fb171d35e25fc0f7405f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
89d230fae3268492ffa0e6efc801955df51bc991 ASoC: core: Exit all links before removing their components
651d3334eda61f128bd98a89bda80dfbcec16f04 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f007c6df6689a98a3a80bb4727335db50eafe4c8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e55dc1200316b20963376314f78a3a4aa6c4495c serial: caif: hold tty->link reference in ldisc_open and ser_release
5dc58e2414df1061e8b3d05f48ab36a85be8194f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7d3cbb6b86e3dec851b08d3d3427f9b9eccab7b1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
216b58dfe2ccaa70ff52442ae44ced5533920ea6 netfilter: x_tables: guard option walkers against 1-byte tail reads
013bdcab59e181853166ed4139e375c1319cf991 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
776dac41ae84a445da6acaa3347c64f26f7116e6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
77f786a6eef616424d29c072f4aad1f604ca75e9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d74a1a73e517a799d468e7254fb9ac454c2ff99f regulator: pca9450: Make IRQ optional
7e2d09d34433eaed1e4263a3fd31dc37d31e35db regulator: pca9450: Correct interrupt type
b819b5b44f68b4b81689433989de5d930c44aec5 sched: idle: Make skipping governor callbacks more consistent
6da811db395eb4dda1f01e58ba98e3e3814e75ca nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2fce6059e90897bca47015a3533a7b2e84e373c3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a9657c616868017df4d4ef4ef993ab12a93b9a3f e1000/e1000e: Fix leak in DMA error cleanup
4ab00e2625a6de708f18a3f678dd5fbbbc31a1f8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e238389a2e1f967321cfbdc6032da40521afa309 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b9e960408c81091e743dbf3660c44750dc73580b ASoC: detect empty DMI strings
217d3d8218ba43fca5dcb1f99a493bed74877339 cgroup: fix race between task migration and iteration
a6e785cb9cada8915ba453c7c738bd9650627974 net: usb: lan78xx: fix silent drop of packets with checksum errors
daa75f51fbf35be148a6c18d8e56b8116e2d3cfe net: usb: lan78xx: skip LTM configuration for LAN7850
535de06a86ba4c14c8d736761d16483a70c6c166 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
36b42353195997989b50f0915fab8d668d61f41a usb: xhci: Fix memory leak in xhci_disable_slot()
4cfefc1e20a831fd2954b9c032ddaacdfddeddef usb: yurex: fix race in probe
6acba47eab7db94828b56eca3a7349ce087da37b usb: misc: uss720: properly clean up reference in uss720_probe()
3f78e2ad945aed52fe74c4b8281cf078b6c88139 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d5eb32bab828c181a92cd20d5ef53a9b5ace3536 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2dd9d4027507486b5724e8dcc0cd5bd063b1be71 USB: usbcore: Introduce usb_bulk_msg_killable()
3f23470a1399b84f89fbb7db78575f9b3437a6ab USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d654fe73be7e8e78b04162f27328c0f1af35aa7f USB: core: Limit the length of unkillable synchronous timeouts
2918207a62a1c12e3321274352accd2c07ef3d2d usb: class: cdc-wdm: fix reordering issue in read code path
6db08b8a1a77a1026a846da4470d1737841b6ed4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
32ea68bba1be78c4e805f4f79a8f03244ecf5d19 usb: mdc800: handle signal and read racing
efcabb331f6ea01efc3b364463a2e65403a3f690 usb: image: mdc800: kill download URB on timeout
fc1a9d99192401454d18fe64a8dc6215dc35e8d6 mm/tracing: rss_stat: ensure curr is false from kthread context
ae532fe8d26600e7d13ddf5a98a18e0869e565c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c5ec9b8364f81ddc448cc025284396460a63e097 tipc: fix divide-by-zero in tipc_sk_filter_connect()
123cad80e98129eb9f468ec5a16b264cee1a6d27 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c1ed995171359e5e75cfc60cd8aee8447e50c8ea ceph: fix i_nlink underrun during async unlink
68b6505893d90b0f66380b20cc247a23247baf1d time: add kernel-doc in time.c
63683214bdae2b71582900d6be0049f1ee500bda time/jiffies: Mark jiffies_64_to_clock_t() notrace
1667686a1ff6c91221aeebe0b79cd08e5c138952 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
25da763674faaea3a3874fd69f6c44435c93e023 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
da90e9dbea9d8513edddc2d7fb3b3958b9089fd4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9d44461c8eae055f91d160f030a9de8d7e81e8f6 media: dvb-net: fix OOB access in ULE extension header tables
a25b3c1e83d8723ccd1851e2b226f4427bd110c4 batman-adv: Avoid double-rtnl_lock ELP metric worker
206661c1c1ba636524bf565b525a4afeaf5b4e66 parisc: Increase initial mapping to 64 MB with KALLSYMS
9d1a2a881541abc0c6d74f056aac0a747a32f57d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
684a55e839402f6dcf75e9b29a8f3db30a14cc70 parisc: Fix initial page table creation for boot
5aeebd8bdeb4093ac994aa2fe8af8ab5bdaab2e1 net: ncsi: fix skb leak in error paths
01187a07682e45124b60b14a69fe0aa93b6fd0f2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
79fa87595056628e1f10d84ef167437e21528750 drm/amdgpu: Fix use-after-free race in VM acquire
8ba938e9325440b54eacc18c9e0f282c3237bf1d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dd91647594e3a4c441259ff9693b6f9f5ad46dcf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5e20b32b57406134541a471f602b233401a24194 x86/apic: Disable x2apic on resume if the kernel expects so
b988c27ba0107083299a74d762b9b5461e03ef76 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
664c197ce998c457210cd8bf19a9c9fc620cb776 lib/bootconfig: check bounds before writing in __xbc_open_brace()
07c677aa2613f0d0a404dc09e58ab78e26eb1de1 btrfs: abort transaction on failure to update root in the received subvol ioctl
e7ded9dd9e6a25be03826bae30c74653683bfe74 iio: dac: ds4424: reject -128 RAW value
df09980ac499c9ff41d2918f79f6c2af4fc66cd6 iio: potentiometer: mcp4131: fix double application of wiper shift
27bc1c95e7b991c92018c05304efc6459a68e004 iio: chemical: bme680: Fix measurement wait duration calculation
92f0c68551161ffda81d4445bd6b9c13b9301620 iio: gyro: mpu3050-core: fix pm_runtime error handling
f0e74c679ea6ea330e795f098b1e9cd81aeeb031 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
444c92e01368c5ddfcb1ae22e1e0e62b57341f2a iio: imu: inv_icm42600: fix odr switch to the same value
84cd679ab42dbb668d8f42b6a6683a2d7794f78f bpf: Forget ranges when refining tnum after JSET
4a7dc1cf6597d1f998d5786f5a2015c88513a396 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
368d93df01fca2664453fc404cd44beddf88058c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
68bfd32514db1a92307979eeaf20c64035cdf1d6 sunrpc: fix cache_request leak in cache_release
6a4b420a3ff638042e97f4935e98cd44b4b9a20c nvdimm/bus: Fix potential use after free in asynchronous initialization
e1aadf1d2442cc6bbf2f0b80edc5de58e955cd1c NFC: nxp-nci: allow GPIOs to sleep
5e3f6308069d4c6eb59bd0f98dc02bcdc1f939df net: macb: fix use-after-free access to PTP clock
c10618aec3591dfdab5a03cc71438b825bf97866 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d6fef3ad78cfb29cf170399145e23551cd009d9b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
32ee38078227144dc5b0eed59df2a9d4801729c3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
887e5f2d6d919864301fb30f9f764234ddaa76e9 mmc: sdhci: fix timing selection for 1-bit bus width
3f0a3ac3d06ebf1832fcf0cee233e470700ffe4b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6a882f239a5609d5d8e3441bdb6769c6c42d5e53 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
af40289dca2da8d58db2a9a43708d35ee8f05ff6 serial: 8250_pci: add support for the AX99100
3afdb8cef3a2c0c830447d0a5fb74f7689f8161a serial: 8250: Fix TX deadlock when using DMA
2bf0f05a7d43dde1718add89a8b5623c65f76c21 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ff774230b4e1cfa7a4ebb36a69876a12de95a3e2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
60439d420b9ef0ee54a2890a8acdfb65474d2609 net: Handle napi_schedule() calls from non-interrupt
feaae34e0e44240f97df9d7209bf2411e238f992 gve: defer interrupt enabling until NAPI registration
ec3a92b73517975d3d441d9ac40158701c65f12d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a9e77877e44fff76344241f412485c7423b2bd60 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9fdaa475a438d293d6816735fce63f6393a8684d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
597992ee7d020adf1d0f0c71db0bf98e377ff727 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
afb75285a3ae7cb93e00893b82036ae99ca6d4f9 ext4: drop extent cache when splitting extent fails
0d032cdd8fc78ed099d0bb0287232974f18b8d39 ext4: fix dirtyclusters double decrement on fs shutdown
86d5c48582a388868296f936968231096311194b ata: libata: remove pointless VPRINTK() calls
ed5742e915a9e3e21fb3e301b14cfb82aa0784cd ata: libata-scsi: refactor ata_scsi_translate()
695399525064e38eff81a50b4e3ff1240d400c54 wifi: libertas: fix use-after-free in lbs_free_adapter()
8827262d2ca7a9050f604024e721b749014c922f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
99270d11d261b170a16bf0aa5c9e9a2780eed359 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
40cfcd88f47225ac67cdc562df15d1b7e197072e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
987454f755eff24ee5b20ad3c8bf14a572d00ffb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2896ed9ae42bb5d7a169c5ea340cc561f09b0e22 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5c2798f4673b4d704d4755e1cd42034ae0fb8137 net/sched: act_gate: snapshot parameters with RCU on replace
32fe0123662a751c42d2375a11fa64d29982c002 s390/xor: Fix xor_xc_2() inline assembly constraints
289edd4606e90e05724b8fddb8461d9d07faa1f3 iomap: reject delalloc mappings during writeback
5d8b6f67b8948ee30c62c4dd3fe35e328b8b9538 tracing: Fix syscall events activation by ensuring refcount hits zero
16ff5f6d41f8dd15cdee4b5ab0b32b93618e561a pmdomain: bcm: bcm2835-power: Fix broken reset status read
d2cf99f2ce2f8c7cac73fa12ee3bd47916411dd5 iio: light: bh1780: fix PM runtime leak on error path
6d89cb617c9274d260e67ea1857886ec0e688bf9 btrfs: fix transaction abort on set received ioctl due to item overflow
666d0620f250c4a6b429cfe16c3986cc2b8c0bdb btrfs: fix transaction abort when snapshotting received subvolumes
966462272fd5f3396cb8521c75ccea4424b1ad87 smb: client: fix atomic open with O_DIRECT & O_SYNC
7a21115925b5a19354d8ad1636a152c3402bf49f smb: client: fix iface port assignment in parse_server_interfaces
5333e7d7065d105aac3004220b4b9f4fc9449b56 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
84fe9797b933cb2903d459a0fe52b6be29ae8c81 xfs: ensure dquot item is deleted from AIL only after log shutdown
5ba52997ec6cb00dfa4aafd6524c20c379180d94 xfs: fix integer overflow in bmap intent sort comparator
0cc74abad6b2024b9b97305442bc714cc0b6d01d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7eaa3adbec70a46388b412e769e6feea0a8918fb drm/msm: Fix dma_free_attrs() buffer size
69c502abea6c9705f1f5575c16ed3bae6c911ef5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1c606d639eb3cbc8d1f2745d65baa84f9c2bf09e nfsd: define exports_proc_ops with CONFIG_PROC_FS
79a8acf69fed72b78ae4f381f9f77c7cc46629a3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a6efbe08015a767193e31fbfb57c520059a803f5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2a7ef6098716fda1118dbc93f76185d3486a85f3 mtd: partitions: redboot: fix style issues
6dbe6e7d3925b266b14f5430daa55067f26fe2c9 mtd: Avoid boot crash in RedBoot partition table parser
bc795ce322db5f7863696645465c213ed9e1fa06 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
00a60731e20a350c01b65adadc3b220f7c6fc58e iio: imu: inv_icm42600: fix odr switch when turning buffer off
109a3daefe869bf7dc6ea5047263a69ed1cce724 usb: roles: get usb role switch from parent only for usb-b-connector
b41689804c0f75d23f2807fe76755f3a989069ac usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c0345695004ee169e95fb232e401d61cee112bb2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7a0c2f7100714cb86f8ccca5f09b9a79260bf220 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
870d8534d8d3131f232ade3c4f318abc744a977f ALSA: pcm: fix wait_time calculations
72e00129c252d58aef861c156da7578db2bbbd17 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3f36b7550bbcffc6d2bed10e5b4a9058f462ef63 smb: client: Compare MACs in constant time
98f8a9f94be08670abfd5e023702bf88f9c4d102 net/tcp-md5: Fix MAC comparison to be constant-time
fbe567a0dbc17eaf1ba280711b94f90859ba3a9b staging: rtl8723bs: fix null dereference in find_network
3fe910efdf7d51fbc1f7af9c4804f539a6493547 soc: fsl: qbman: fix race condition in qman_destroy_fq
7c2d9ca88cf87db1b106a445eebc44c6f5b59051 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e18fbd046a5be29835e42ddb9e656f7bc0673a47 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c3bf2b6f654d6ca1f1cc5fb13aba30cccf768e46 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c4536169d0bb54a78f78670f6c48631621b24ca1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
458bbc3010daba1d015ff51f56a98a3e7e2d994f Bluetooth: HIDP: Fix possible UAF
abcd7eeb763b06ee60d351b4b2322ccf0149bf90 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
28e771f565a419353b11d2850b2166e82c4b7fa4 netfilter: ctnetlink: remove refcounting in expectation dumpers
d6965eb946f0787be7a506e467f2aea8c64b21a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b95d6a4c92c448a45d4cfa6ae3394661161870a4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
56683bbd0fd3dc73d6b56a63a82fd4ecabea8798 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d19b2f78678aaad7f0f6eef5f73a044c013d91b5 netfilter: nft_ct: add seqadj extension for natted connections
50ac00279d10cd919918c06f9ecafd5513816b7f netfilter: nft_ct: drop pending enqueued packets on removal
514ebf796c2ffd98ffb51d3aafc93683289eb319 netfilter: xt_CT: drop pending enqueued packets on template removal
b24aad569391baa502a53c188dc5643ac295e37f netfilter: xt_time: use unsigned int for monthday bit shift
141a319bd3bb25f09dfa677c74e4aed5006f48a2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8ad86ed1034c009964f1c7a22c0c5bd67d12ac7e net: bcmgenet: increase WoL poll timeout
237383efc5163499a1bd485bce16a3bf153e0660 sched: idle: Consolidate the handling of two special cases
72338dfc0150e2faedc31ed84c475979a6cfe5c8 PM: runtime: Fix a race condition related to device removal
fa8a7b94ed02b0e67b32cbb33ab724564accba7c net: usb: aqc111: Do not perform PM inside suspend callback
4e09fb8bf798f31ac3c77b697f390c4bf5bf79e9 igc: fix missing update of skb->tail in igc_xmit_frame()
3cda586f8d2cd56b85938dffa72a188c5f1701de wifi: mac80211: fix NULL deref in mesh_matches_local()
fb02eb62cc3fc7721d79bb0d759508e8d5cdfa35 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fb7bc989d27967e97f32178bbd6ab4eef3b353e0 net: macb: fix uninitialized rx_fs_lock
ed500933d82967d437277d263f1b538fb7fa58a4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fb9e39f561fd2184a901015efbc15289113f0c48 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4219c0c148b3aade8f05576da883afe134e4234a nfnetlink_osf: validate individual option lengths in fingerprints
895241f76651e77fc3d25fb3fe6dabc8e1c48210 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b0dedcf5aa1ec765af5807e48a9126fc9e4b5a67 icmp: fix NULL pointer dereference in icmp_tag_validation()
4c04710da5cac3ac54567dc4694eae78ff94642e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
37d3017394c3184ad986d8af1898b9f17b38a506 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a4359fc0accd827e561c72aab10e56543fa02f5b mtd: rawnand: serialize lock/unlock against other NAND operations
dfbcc30d7111f9d52f4963c03caa092c2d09885c mtd: rawnand: brcmnand: read/write oob during EDU transfer
5c90932a1a07a0344a530845dafc131f97e0f9d2 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
82f24b7275e6820b79566f64ca21326892667642 mtd: rawnand: brcmnand: skip DMA during panic write
1f779c8ec589635010ecd2f8070aeae7045a252d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5a3dfedffae88af4ef1f13a84f8bc3484a31d91d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e2039ec164f430658ef2f9891cdd75abf986b5c5 xen/privcmd: restrict usage in unprivileged domU
6f6bcd7bd8faf69173cc2d911ebddbfc087ed54a xen/privcmd: add boot control for restricted usage in domU
45f57341a88a9f70b59ca72f83edf3ea72e92535 sh: platform_early: remove pdev->driver_override check
291eb8c874509e21626223eed55d67576fe6832b HID: asus: avoid memory leak in asus_report_fixup()
c3539912abecbc3d8f6c2f414506f4922d902fac platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
689306b6fad8667c59d7248771834175b001e844 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
62ec9dcc0f0a044af88d40a2f7dfd6fafb38a2f5 nvme-pci: ensure we're polling a polled queue
3edf890f31b0452f806b6fa0f78592dfa99624bb HID: mcp2221: cancel last I2C command on read error
78c9175a5958d2bcb85f82aefdab579502e27883 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
320bb4e2df829e6d3ab176f951b1e54f51236365 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f921ad54512d55f4f8c9318b410b42122f9445ef dma-buf: Include ioctl.h in UAPI header
ef97fb1d0c216b08b9ea096b715d0c4aca4dd1fc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1edf406c305b695729ff0d35d8de3f3d0d3106e1 xfrm: call xdo_dev_state_delete during state update
99962720654de56f9b09401f2e14b3dbb4907f96 xfrm: Fix the usage of skb->sk
e9fea21ae41da3d7417d131c96329a9f9a27f694 esp: fix skb leak with espintcp and async crypto
64a2955589b6ebddda198af699afca513e57a6b3 af_key: validate families in pfkey_send_migrate()
b82b90d445959697db426f77c75e12513e1dc1ff can: statistics: add missing atomic access in hot path
4ab0a1d3f109f405d069373ff0e6d573a1c3b040 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3c3ff2f17e07d1e5052ec550dda246d818d97a15 Bluetooth: hci_ll: Fix firmware leak on error path
aa28c79c6966566d6fc1e209214bacedb01f1675 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0a054f9318f7bcac50112fe73c49f9e4af7d8529 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c9666639a71e2dd01de2d53e924771ef9c21ac38 nfc: nci: fix circular locking dependency in nci_close_device
9d281a19ee916c0ee7b82a992ba5efcd6c977c02 net: openvswitch: Avoid releasing netdev before teardown completes
b0045028f590225d4d20ed31f4ce9131c6d91978 openvswitch: validate MPLS set/set_masked payload length
14077653af26e3de1eb3556b77372a6ee84e8b19 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a04d7cf3ee86ed4d0c8429d255ad02c33c870e24 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f6c7fd90aae15c2813084281b5f9cc8065582c38 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fa5a31286eff3c4c4b7fa61299938f7cc2cfde5d net: fix fanout UAF in packet_release() via NETDEV_UP race
a86d3c66cc8ebd01a101ed5f84f4734171cc14d6 net: enetc: fix the output issue of 'ethtool --show-ring'
99a48ab695f90d209c5bd325a4f8f962834f6b4d dma-mapping: add missing `inline` for `dma_free_attrs`
f6e493b58e8025cb99f43447f7e44f5782811ef4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1a819104a9bcb9c6749c1d56ee66aebc25d93069 Bluetooth: btusb: clamp SCO altsetting table indices
8c27b35b4bcedd580b380278b85de8579be97912 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2616fc6ba7e2e5d935ea13f9630d8dcb894a4cf8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b6b0eda2688ae9106d5ee166e072b30571a7d16e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8c0e3023ff1ec5c1b6282c28e4a2943ddff2788e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
11bb57865f1880d8ab20c0cc9ac381fe8301992a netlink: introduce NLA_POLICY_MAX_BE
1c5294670f9da980877ff6d9d33f173e03f96ed0 netfilter: nft_payload: reject out-of-range attributes via policy
f3ae3ab26cc8f88b5bcdc6144043133792b5887f netlink: hide validation union fields from kdoc
ff4f2740024f3b0a33c4af203b6adb965f456cea netlink: introduce bigendian integer types
f9096ff02c8a765a0a0cd0cc0387c9fdd9c82e41 netlink: allow be16 and be32 types in all uint policy checks
e38573774881d46e68c6c700b6451bae17bd744c netfilter: ctnetlink: use netlink policy range checks
b68ba2c405e51021cabe66f1b0e5b23218204434 net: macb: use the current queue number for stats
1f2f0b228057d923838c49da435698cfc4c56315 regmap: Synchronize cache for the page selector
c9c390c1e1bece7f267a3da8cc1d512f3a04ced6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d4b2e1171da9a4e54634158ef79efc0fe77d9864 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0ec0a28921d514242588971e7110d76a6edef8f3 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2383c5649b3abcfc45fea44a2ed5fd0508b2c511 x86/fault: Improve kernel-executing-user-memory handling
eb72c123e5021f97e55c9737145a79a48901344e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
46f78ab74a890461424637133baa0c596b25d511 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8f3d8ff91e515b050357a8bb34cf47645f173557 ASoC: Intel: catpt: Fix the device initialization
a17ac0d33af233df571200c4c871a27ab2743309 ACPICA: include/acpi/acpixf.h: Fix indentation
8067d318852987e97244cea46d62e0c59e712f92 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ef293fb83680820805e8c94eab13a8b396704c41 ACPI: EC: Fix EC address space handler unregistration
2df9ba9ae038d0c0e86461098c67d7ed9d768cc2 ACPI: EC: Fix ECDT probe ordering issues
9532d1ae3ed6e43c90cbe23d4329f99cebd77348 ACPI: EC: Install address space handler at the namespace root
25be71b9d04a90d5efb31b204a85dcdfa4423d1a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2af07669ab56f54deb2cb18586bb5199cde53b3b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c361e6f8df7fe0c1039c91f967599e5fd053b99a sysctl: fix uninitialized variable in proc_do_large_bitmap
ec31f4330f672c02fc4821d442e7aa673c7ea4db spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7d47e684eb950451891cc6f48418651740111fa7 s390/barrier: Make array_index_mask_nospec() __always_inline
c967c141d9acc17e84937ab6cbf5ea9d9cd66ba3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
20852a0cce7029e262c6a18e6dd6f3c6e2a505fe cpufreq: conservative: Reset requested_freq on limits change
4f6a82b0c48797586ba23fcb47351d19daa0bafe media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
427878038ac6e60dc7167c3e9c2d18913e17ff3b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7d991d8d8667692c4be57d917c176d7cb6ea171f alarmtimer: Fix argument order in alarm_timer_forward()
0c5f5eee02e969910ed00737d248ffdebf746694 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
74ce3fee50a6e042387205f421146a393e9bc81a scsi: ses: Handle positive SCSI error from ses_recv_diag()
462b21bcdbde5d6434347d4ac30b33e1a8c992b8 jbd2: gracefully abort on checkpointing state corruptions
d95642eee511a8b18970d372f5b70d32c9ef750d ext4: convert inline data to extents when truncate exceeds inline size
1e93f38d31571f8f007c43f313f4845e41e9aa06 ext4: make recently_deleted() properly work with lazy itable initialization
c629481093a677a09580a2545450dac012f9abc8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
41e76a91a5f902f3d00060e1a0b5580ad601bc37 ext4: reject mount if bigalloc with s_first_data_block != 0
810411f82ff09ee5d7f0e88aa084fd26a21fbeb0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
770de0b2ee9cec70f26eae705299fa509d5f8a0b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6882f3c3fd8b10384bacdd605dd36cab01b80457 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5b07d25e08511e14686bf2be7c2ab35bad18c53a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5647ce7ce066ca110bfa7bdb2e1637a0b905d939 btrfs: fix super block offset in error message in btrfs_validate_super()
031d9f87e9b5aa095d88256cbe5ad49c8560bbc0 btrfs: fix lost error when running device stats on multiple devices fs
12abdd4aed7b962eda38cad82e8d889b486eadfb dmaengine: xilinx_dma: Program interrupt delay timeout
489b6103a8faf4bc601fc62253306f02bf0d6c27 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ecc855be560d7ddb68008602620c80ff3f47bddd futex: Clear stale exiting pointer in futex_lock_pi() retry path
8da57a4f619bb0382c66ac104afc55c89ff8ca59 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0e4b2a0f15ec67f9a61d373ec3fd455fe93771c4 atm: lec: fix use-after-free in sock_def_readable()
4f13d00a9a00d1705ecbeacc967e76e0a6b359b2 objtool: Fix Clang jump table detection
a42b6f36fdcd248ed365b367d19ed3f940e825b2 HID: multitouch: Check to ensure report responses match the request
4754691c4a3b770eaddc3dabf3e6cc00f5070a09 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f5e3153ef6ecacce9af58edee58c196de82f39ee net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
3eb6b9ad9a25290c518f3326d566eca21f56e961 net: qrtr: Release distant nodes along the bridge node
a41b8a77f02d6fd4b88a470c5b07242161b2f4db net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a33abe2897eda91d3ce18070b4e3a879978c7288 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6fcdf3f3d267f5a030c7e2f8f71e0a90450b0bd9 tg3: Fix race for querying speed/duplex
63c8ed19935630fa35dba623fb2454be95e7e24f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ec024649e46ca2530815af098a414ea69039e3c9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e1f706f7dd380c3b7228669ac8d749a06c3e1f4b bridge: br_nd_send: linearize skb before parsing ND options
0e6e8dbcf49897bd5eca74b17955fda627333e66 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
62692322f22408c7578ce673ccc780fbf01d47d2 ipv6: prevent possible UaF in addrconf_permanent_addr()
8540ecf344cd636c94a3fcaf22cb02b92dfd4554 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
48a7cc604a02b8190d007335030e52edb5ac13ae NFC: pn533: bound the UART receive buffer
543cab2d6ae81597cdf4392871963e224f046b14 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
212e34960abbd83d26fcfdfe9c517c0136f09764 bpf: Fix regsafe() for pointers to packet
927452e61864dd7278b8a1241b2647afb7c019d0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4209425d4761f387de430a0fc9585baf88cef9a5 netfilter: nfnetlink_log: account for netlink header size
be21502fae44bdf5504839339ae87919d1fa7fff netfilter: x_tables: ensure names are nul-terminated
30e4ac57e835f79cbae18dfd345e32a2f4cb2e72 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2b49cd3f7b63a7f4a0ca7c3d876a0cb136d8b7a3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
020f4ae5c6a7c1b8f2823dcf9818654551473f49 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5ff1baaf6f141d4864a55181a8384ee8a54517c2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8a2ce8eb5a99f3b4280e6b673f6affdb0b91b3a1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7a0e665df52e6b9d34490c3b35e3f5c4c9b8a1a6 Bluetooth: MGMT: validate LTK enc_size on load
2a72a398d54295336c66748d66b0cd3d68c610c3 rds: ib: reject FRMR registration before IB connection is established
04a02976775e291d8e5595c766a5b3ac37834aaa net: macb: fix clk handling on PCI glue driver removal
009be2466791a3eaff993f9a63d44e5103e514b7 net: macb: properly unregister fixed rate clocks
855cfb47042daf9fffe2081819127986a8dfa60a net/mlx5: Avoid "No data available" when FW version queries fail
044862fc30ecfd5e09ec5fa709b5b1f754de8c4f net/x25: Fix potential double free of skb
1a3c98d20d3befc8219219d81017a2667602d056 net/x25: Fix overflow when accumulating packets
2a0cd1b8992c50887b71f4cb9aab27d5612ffb4b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8e09e4cf6514a827b26519609daf13fe9ceb0436 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1d87fc61d0f037f3831f377b98d95832a3d744f6 ipv6: avoid overflows in ip6_datagram_send_ctl()
5a877acab62515a30768128596611232d795a1d1 efi/mokvar-table: Avoid repeated map/unmap of the same page
7065149f95a618133c5f0d22338ac3de3b8d6593 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
36df090450b47bed8ed478c4c88158cfe83bd5b6 btrfs: fix transaction abort on set received ioctl due to item overflow
94a8b074e12a640eb7c0833a41e36d8307328bac Revert "drm/vmwgfx: Add seqno waiter for sync_files"
3c75bc090005e6d5131cfce681b88a0525017c3b drm/vmwgfx: Add seqno waiter for sync_files
d8edf0b5cc5ffa47548d33fd8e3fa6fa3a62e4f3 Revert "scsi: core: Wake up the error handler when final completions race against each other"
bb93fe806b7c88d335d7a57f3900419c665bf5de scsi: core: Wake up the error handler when final completions race against each other
8c2c4d6dfc8f27910034c457723ab98020c8d8d5 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
22e0b5d2176eabf3aff9d3bbaaaecb6100cfa196 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e02605603686b173b261258f59bf254d00e8d436 hwmon: (pxe1610) Check return value of page-select write in probe
f43ef7fc95e48d7adfbec5e933c6dfa90b05c0ef hwmon: (occ) Fix missing newline in occ_show_extended()
f146cbad15a889f6a682507e638f42c72fa2dd46 riscv: kgdb: fix several debug register assignment bugs
a530fb7c13234b10d93080e9107ab8c5fe89b5e0 drm/ioc32: stop speculation on the drm_compat_ioctl path
a2a4608bf9cb08d67372a75fd15ccc8955d7682a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
1029570dae68401c09f51eff48220dadb102f494 USB: serial: option: add MeiG Smart SRM825WN
f501c6e8636603475980283f3bf93210f31ea7e8 ALSA: caiaq: fix stack out-of-bounds read in init_card
2cfd87700211fd23f17dcbefab6f512e120a7be5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
83e35523f591aaaed56a57708d0300d6f05f1a71 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
756f42feb026475cf23d632beb2c5cb4b89047ba Bluetooth: SMP: force responder MITM requirements before building the pairing response
56c58234e0d1fb40d63ffef88812ac4b3ef848ab MIPS: Fix the GCC version check for `__multi3' workaround
a58a608bb0dafd67041ae81767ccc12dde3a8485 hwmon: (occ) Fix division by zero in occ_show_power_1()
73c2a248c008226e9352f8268f68a5c3692deebe drm/ast: dp501: Fix initialization of SCU2C
ff66fd886a3564a2c5abf4313dc549cb9a673dce USB: serial: io_edgeport: add support for Blackbox IC135A
2d89744cfe2882b4ae5c0d5cbaccafccfe510900 USB: serial: option: add support for Rolling Wireless RW135R-GL
9183534cc077314354e4be0beddafe1af609fb7a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3e71a65dede16f75eb8dba28d341b3ee2a46e92c Input: synaptics-rmi4 - fix a locking bug in an error path
e904b1ff6bbe02ce36db6106c5b2720709ddf333 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
902620e99e48b7e94940d24822d7d9c3922a5c17 Input: xpad - add support for Razer Wolverine V3 Pro
746aa756633a280cb6a87394ac2bd451a6809d67 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a6d3345d169ab6bf477c1eac67332e7bf158fb5b iio: light: vcnl4035: fix scan buffer on big-endian
a35bca0ba3b71385904074b7ace7e0093b9eed26 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f375509a216e052d865f4dd894b8a020cf7846aa iio: gyro: mpu3050: Fix incorrect free_irq() variable
4183f755069fa3ad9179ff68310c4f75dbc80e1b iio: gyro: mpu3050: Fix irq resource leak
3a3563aeeeba786ec357c36aeb6978ab1bbe09d1 iio: gyro: mpu3050: Move iio_device_register() to correct location
f36d40bfa430bab090b02cc6a71027e444d11088 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
641c919bf8a0cc77298ae1e30e3b1470fecd45e3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
adf4f44daa41c138ee4559db9cd3d39ddaee54e8 usb: ulpi: fix double free in ulpi_register_interface() error path
8670c1037ea79fa6eab4e32408eb3dc083e2488c usb: usbtmc: Flush anchored URBs in usbtmc_release
b431103c81378eef866119d5ecad9694a9871fdc usb: ehci-brcm: fix sleep during atomic
fcd96f6621efa5c43ac18921312e9aba8f068792 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
84b2bf16257d9e8a183e66ec05ede7059b6a75f8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
46d3a2ba4fe76f4ce17bf6bc6db5c017c393e276 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a1174601b5d370161429dd57b1785a947e90c4ed phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9aace34b32e5fd9f183405f125bb8d1d698161dc bridge: br_nd_send: validate ND option lengths
6bf51e239e37aeb189e65023c4d5ce38e7690057 cdc-acm: new quirk for EPSON HMD
cdeb1086b6844c15afafd121f681966f50937aa3 comedi: dt2815: add hardware detection to prevent crash
c6faba500900ed5513569da268d94667f4deecac comedi: Reinit dev->spinlock between attachments to low-level drivers
46db1e7609aa8c20f5cf76389604fa9ccdffe68a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
82a2ec025778fde320c42d2b408566837d109ce9 comedi: me_daq: Fix potential overrun of firmware buffer
8d91b879a1fd4dd7194dc694c7217e03a457d5a9 comedi: me4000: Fix potential overrun of firmware buffer
7b0ada617c8ae729aef56495b63b508a9780203d netfilter: ipset: drop logically empty buckets in mtype_del
241f1457683a643f878ef9164964f2ce354e3cfb vxlan: validate ND option lengths in vxlan_na_create
d4661a15a20394e0a58c72ffb8fe1a0bcf543f63 net: ftgmac100: fix ring allocation unwind on open failure
c3750ecc62d7d4973c4c053ed6cbcf0b1a3018a8 thunderbolt: Fix property read in nhi_wake_supported()
1f728821fdfac8dec35b6b94ee80d684da2d3e5d USB: dummy-hcd: Fix locking/synchronization error
ec582bc9135ff34259fe8426b2d5440b84fb3f57 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466453434d49-51e697267a37.txt

2310767ad002276b6ce822521acb9d7b11a3efff ARM: clean up the memset64() C wrapper
dc7ba8faceec87fad4a721a2f3a880d8334bdc88 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4ae2cbb25c7a3a4f44f865594d2921bf916caa7f scsi: lpfc: Properly set WC for DPP mapping
68b57ba77d93028d72d4f9ef10011fba6e1ba155 ALSA: usb-audio: Update for native DSD support quirks
06e94c10e49c2884ecc0c7a62f2491845b0395f8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8fd187248aa86d0b99b5a7f77e975a882b9f5e72 scsi: ufs: core: Always initialize the UIC done completion
cd9938dab4ac604bfaae61c127ecd942585c4d80 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0e181c77a93453c375fa951dd579347677fc5504 ALSA: usb-audio: Cap the packet size pre-calculations
ca44635f501064b232c6674647c89d4d99fea35b ALSA: usb-audio: Use inclusive terms
b22fd96893efd7637c8306fa6066d34e0fd520fe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c5a92e285e65856853141b9aa3e3800f075f3dd8 bpf: Fix stack-out-of-bounds write in devmap
99d62705135ef91f7cc30ce2027b4fe08ee58ede memory: mtk-smi: Convert to platform remove callback returning void
60d63fa247ea5fcbe432b5c4f65d69967f883a36 memory: mtk-smi: fix device leak on larb probe
604d95b64f6c13060891437aa50bf66367f5b6f3 ARM: OMAP2+: add missing of_node_put before break and return
3ca802b9be97ffd53f8a5e113ab836b763b53736 ARM: omap2: Fix reference count leaks in omap_control_init()
c4a125fb2a3f1908176f1e10f57477c600ea197d scsi: ata: Call scsi_done() directly
f3a10c146b0e609c9099caa1176c2f779e5f3565 ata: libata-scsi: drop DPRINTK calls for cdb translation
c1934be7c0ccff5af37f18355db27f90740ccff0 ata: libata: remove pointless VPRINTK() calls
6e9b5e62ec514c60bf53e7c20e4c1f1370d2364a ata: libata-scsi: refactor ata_scsi_translate()
c5f8822f1645d027c0828c70d9440fa1868d9509 drm/tegra: dsi: fix device leak on probe
10c8f6e057e0a06a568cd9c629d8065397c1f95f bus: omap-ocp2scp: Convert to platform remove callback returning void
26b09b86f9b80f9feedadab9186955eb229d68de bus: omap-ocp2scp: fix OF populate on driver rebind
5e34499264f6dd4ff13ac4160bb6ad507222598f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
10d283925459820d792577728e2d296bc9f68f9d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f7507fabe41c10be08d81bce14eca9c75ade890b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1992e913ecb912d5fd1c79243a8b2902ccb3fb3c mfd: omap-usb-host: Convert to platform remove callback returning void
29b483881e64dde2a727f1752030504701c66ba3 mfd: omap-usb-host: Fix OF populate on driver rebind
08c378916755d1a9913ad88187bdc9da7180bf5a clk: tegra: tegra124-emc: fix device leak on set_rate()
47816ffd5e77e2ae6ebeb8afc3cdfc0d9e0083a9 usb: cdns3: remove redundant if branch
3981587335e1a0d4fe671fa56ad83aa551e864f3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6e3442bbc22aa8c24b7afa3c3822bd7c470091c7 usb: cdns3: fix role switching during resume
a363f8e455b558ad15d5d70c743fb14951ba9275 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2f0e4fda04d8b75510dcf9289dd72263ebe8d68f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2d056520d9fd3ea4cb46263c5280535d36fc7ddc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bec427c576f8026d941caae92c52397e49a2d08c fbcon: Use delayed work for cursor
40b7e3689f435112ab6ce93bb222cc8b9966ec88 fbcon: Extract fbcon_open/release helpers
7f6f90fafca083bcad88631fdbb114a535d57c20 fbcon: move more common code into fb_open()
5b6f200d02935184ee6534f35a25f6284edc3563 fbcon: check return value of con2fb_acquire_newinfo()
0565a2de1496404c867bcfb77bed3402829a9ecd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a6f71e40d0052686eed5a06599cad6578f14e2a5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bdc8c62be362dd41aecb04c52335ed1262b10f54 eventpoll: Fix integer overflow in ep_loop_check_proc()
3afdc435068c7c03b6c3c5ee4e8da78a99164b26 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
884102c8b74b24b5acf51d0a83386ef4698c2a28 nfc: pn533: properly drop the usb interface reference on disconnect
f9ae1dbddf2be1217d52ed09ae93ce22d7c89576 net: usb: kaweth: validate USB endpoints
94e6a033c836fbef48b7d667ca315227c07b3158 net: usb: kalmia: validate USB endpoints
4fd6d79cf09b75be8d5337de9d459a450a18f661 net: usb: pegasus: validate USB endpoints
e03f1c2a9a1888ddeb0ef81d504cdbba8b53ab7e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6ce06114dc11e851418c6e034a85ada0fc74cbad can: ucan: Fix infinite loop from zero-length messages
0603b941a78a455eb0c459c293a584940c07b39e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
294fd94e09f60a63e265860bfb35ec3bc5a948cc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4415ffedb01662dee1cbe4b4c462b1b4ffaea07d x86/efi: defer freeing of boot services memory
db5927d1c5793c26accb3dc32d406b88d3e5a927 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
438b0f71f7a1c434ad52e36b865cf2c7efdcf162 platform/x86: dell-wmi: Add audio/mic mute key codes
c8ddb673c537de2bbb563af2d33ed1c9b6535f96 ALSA: usb-audio: Use correct version for UAC3 header validation
c72fe459436ca4b423ad671185abd650a976d96c wifi: radiotap: reject radiotap with unknown bits
9a0d0999439099e136f541cb1ca5e1d9c2ce788c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a2e0fbaa7daaed08dff8d43c6ec3c0a274c4f7e6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4ec22027cd0b56e57bbeb840b3c7cbabcc9d9288 net/sched: ets: fix divide by zero in the offload path
47f3bbe63418efe044b2a33c6583648b2ad860a1 Squashfs: check metadata block offset is within range
5a635b1bdb20f478e4042c38c6973b3d62852985 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
98db098dba4d425e73ed3f6850e08c50b6a67125 scsi: core: Fix refcount leak for tagset_refcnt
a4bcbfd392058a6b600f8ffd0ee8dda40de3d344 selftests: mptcp: more stable simult_flows tests
3c99739b7db49df4a67d5be9528b6d80eeca44e5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f98e31cf0fb45cd9945e2356603d068d4c3f090e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e6ce173d8822c0ceec362e415667a3e78b8408b7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3a1ce2427a93e430b0a5ec962b4b12b5dbe96363 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
93e303d403631b0a206a4e8454951422948380c2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c407f6cb5251ec2946228639458d533352ae97b4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
96d57c83b7c474d58f674be5fdb59c20441c7f17 dpaa2-switch: do not clear any interrupts automatically
d9af8cc8165231a4a4f79e2cff415b26e720df37 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e705566b44ea3a4912f1c8a5852b6b8082f989a1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f6f8279875b966ae8ec8183f56ea072beb615a1e can: bcm: fix locking for bcm_op runtime updates
be5840ec17069995eb82e917322950f1433f3524 can: mcp251x: fix deadlock in error path of mcp251x_open
1806783a85f935a69aa6f425699352fc4e2e4a69 wifi: cw1200: Fix locking in error paths
74cec607a4abb11d34ea21872ec08cefaa282479 wifi: wlcore: Fix a locking bug
fe9d515e58bbdc904b5bc2cc0cd09acf74f58893 indirect_call_wrapper: do not reevaluate function pointer
3875410885c7e307f8fbec7232c451483b93e101 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
de8d56e0edb480bf28d62e8727dc7c72cdf6dbf5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c1a988e2b31593c3b685ae74c6f7edace6d87cb2 amd-xgbe: fix sleep while atomic on suspend/resume
45ff9faf57a1ce972f04be598cbc304fcb9db206 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
39513b38c044dbc92679a0a5298a7e30837d8375 net: nfc: nci: Fix zero-length proprietary notifications
360057dea6bf1015e7d6572cba5b30ec9c0ef9d6 nfc: nci: free skb on nci_transceive early error paths
e8e0ce5532d1b45ee961ff599f006d359c82ea55 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7e9f1a2ceb15de63889edc13ebb6867149a3ed34 nfc: rawsock: cancel tx_work before socket teardown
f73ace6f7e2533f6ea3a28bf7637de9a244c1e08 net: stmmac: Fix error handling in VLAN add and delete paths
8737c84b4c1194b8eb141c80a4492ba7f75b5d30 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dd24fc45dcce9c861c7379503737c11b2e6a439c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dae408c8192d7ccec513c5ea3c1316e4fd103960 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9353fb837f1dcf948e539ec3a4457d03fba9896d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
69e7281152cf2c5d1484626de05cf0f92e3b98e2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b9919b15dcb24952f5d307cd58d1eccc74a7936c ACPI: PM: Save NVS memory on Lenovo G70-35
debd351706e9173e91b8842090d9ef0f1ff58f55 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2c6ae914aaf83641691fccc94f777818eed55dee unshare: fix unshare_fs() handling
be51fc963bbf4d0ade964f7679c26db749261206 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b17ce47ca1ed8aa519c8392cf9f9ea5df0e461f9 scsi: ses: Fix devices attaching to different hosts
5ed611499444aa5970f18edb03b4b26d7bba0c43 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ec6cbddd05878b5ac0233d795847f81f69f1e133 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
838f3255a074d2e40f327c1ceebcaed99ce3a722 powerpc/uaccess: Fix inline assembly for clang build on PPC32
875b6b6d60271fc2749807b301b972d96877a22a remoteproc: sysmon: Correct subsys_name_len type in QMI request
ca271cb408ee5348e9e207846119eeb67b1ebfdc remoteproc: mediatek: Unprepare SCP clock during system suspend
0ca3a127f5d7d287bb90f7387d0ce440ff5ea79c powerpc: 83xx: km83xx: Fix keymile vendor prefix
8cb9fa564a025761fc62c84a76710e89e0fe0aa8 xprtrdma: Decrement re_receiving on the early exit paths
0eff76305b45c784ac45a234716e37792bc83668 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
41890b45ef8d1704c36eb77cd252ddf06cd2492c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d19546d29fd97c23aea51a78c3af44a2b57bcfab net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c5bf33493248b542d35eb0112fd6f401a5c21d1e ASoC: soc-core: drop delayed_work_pending() check before flush
6dd0838f1b38aedb4287d7f17dcdc2818c6a04e3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a810fa869e06fd75252c671ffe2403cfb1f2b17a ASoC: core: Exit all links before removing their components
5ee8814cdaf83af45e304fcc52c8a7888346f5e8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
22a5d9d550080f8e882cd2fc77848b2bfe35f26c ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e24d9d32c706d492e198a17938f5d3d69c761a2 serial: caif: hold tty->link reference in ldisc_open and ser_release
2295c4795b83c0176c4def639d284afb95501a67 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
65e8c4019dc895efdc9d00b0d47cdca721c3c2c1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
66b9c32b15eca4db245de554e910c956b9cfbdc4 netfilter: x_tables: guard option walkers against 1-byte tail reads
2921798816c0fa50afea5595ac0dfc80500d0341 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ecf83c404e03cddaf2c3a633f0effa2e968bb7b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
48db8e639b2d317ce733546e5d46fb7ce6247e95 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
913112334e682117605f0cae80858a0ffca8d3e7 regulator: pca9450: Make IRQ optional
51fea72aa58fb2b6dc465d6fbbbe88ddf3bef186 regulator: pca9450: Correct interrupt type
b3829c18aa496eeabb32fcad01d2c0edcd2d8c1d sched: idle: Make skipping governor callbacks more consistent
9a98cbbce75b038872f81468673fe3eb1ed0d1ce nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a4e2a29af28c9652a51624cdb2aa9d46fe8c0209 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8d6492f8d3ef6bd4e80305bd3e6dfcab2138cba4 e1000/e1000e: Fix leak in DMA error cleanup
8c3c9929238da4153960e7e3f70d80f5bb69f866 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6b9af79c4127637db24ad6e84e83f24cfa9bd734 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ee2a1a7ec85521193daa8eb9158494dd8a765620 ASoC: detect empty DMI strings
1d0eca4c76f8f75646ff20ce9743f27b29b2aec4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e2e03e156cf06a1f89b343e49c8d1e83ba3d2b17 octeontx2-af: devlink health: use retained error fmsg API
abaaa14100b3b53d0aef790e2b50eb06711f2d2b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
576a17fa33294eb022359c5fecfc6af276571b45 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
00bb70279ecb655648603bd654c29d662c389f62 cgroup: fix race between task migration and iteration
42da93adda946a2e3f88de8428753acc8417f049 net: usb: lan78xx: fix silent drop of packets with checksum errors
a458c0fbf72691f8c5d4dfa575c9587d3e351834 net: usb: lan78xx: skip LTM configuration for LAN7850
bd3f43354edb7456818079990f52643fd01e6330 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d2df49ba3bca88b94b9fad005d8e5943e7bd6b82 usb: xhci: Fix memory leak in xhci_disable_slot()
90ee7f4519c21b5071ef5c09e2a7cf4b87d9dfb2 usb: yurex: fix race in probe
641f37426a82de1ecde44675bf3d06655bb7e440 usb: misc: uss720: properly clean up reference in uss720_probe()
2c667d2767335552960c6993627c8440499178b7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c6718385f069d5998a6b7e5a8b4a003b66e5b686 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
be777bf924e77ff78330e664076bbd4098ba4617 USB: usbcore: Introduce usb_bulk_msg_killable()
349f20af948182a83ff98300a960325b300a4685 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9ff36f3c0946c8aac102b066e7732b3f6982190e USB: core: Limit the length of unkillable synchronous timeouts
621ccea8a741d6005565f9a6b5daaf52a823a168 usb: class: cdc-wdm: fix reordering issue in read code path
c9ba343ffb46271a8200d646d236eeeccdbcd8d8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4644dc0b3000b8f0fda9d9a132fa93da43110049 usb: mdc800: handle signal and read racing
2f4ab111702cf5cfb7244d7922f58bbb471da1ef usb: image: mdc800: kill download URB on timeout
e98775811358dfc074b50db4a468276862924e86 mm/tracing: rss_stat: ensure curr is false from kthread context
52da130c18cc6cac6c7dc6bf2f3975568be18e1a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
35cabb25914a9de30ef6d989e811ce2d357ae1d9 mmc: core: Avoid bitfield RMW for claim/retune flags
be1e9aa5daf2985604a6eb4af407eb67716d969c tipc: fix divide-by-zero in tipc_sk_filter_connect()
7bfa4d3c47d06c11c7a35c7455414625145c26c4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6087db446f0d45ed6bcae0dee5f0a01ec1904819 libceph: reject preamble if control segment is empty
416db6e2c82f9e2cee3a9e4cbb7652441179e52e libceph: prevent potential out-of-bounds reads in process_message_header()
adda429709dc4bc8b326884eec9b71c8eeb96342 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9d7b31be8bc9c20e95a75ea6c2f2436d796873dc libceph: admit message frames only in CEPH_CON_S_OPEN state
0754ef0d1e5e8eccba32f0ba6ed8d0cc6fb538e8 ceph: fix i_nlink underrun during async unlink
b3460787402ef31ca01157d5135dcddcb3e9934c time: add kernel-doc in time.c
7390e4dc5b779c0d5d44e28470d18484e1dda1ac time/jiffies: Mark jiffies_64_to_clock_t() notrace
0e4e8defa8a84be3a0f2d2625ebd285576ba7e65 device property: Allow secondary lookup in fwnode_get_next_child_node()
884c0f38f846a62421fb970fb42d871356a15da0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
acad3e2d4dcbf5e0dfaa8f93ee6e80c9e112e838 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b23555fd9905bff9a0d72698ed4d5daea4ca7e23 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8568d74a341725daaa2c95ae8bdc486584e7e670 media: dvb-net: fix OOB access in ULE extension header tables
20adbe54906d4b4d13a4495727b6b4ccf0e2cc52 net: mana: Ring doorbell at 4 CQ wraparounds
9e26bc79358b2c070e9ee4bdd50244423ec6588c ice: fix retry for AQ command 0x06EE
39de2a36cb5c4a6544929c6cc73daa700709fa54 batman-adv: Avoid double-rtnl_lock ELP metric worker
76950c6ab4891923af3f3ea5efc554db9de2c89e parisc: Increase initial mapping to 64 MB with KALLSYMS
2fd7624a8cdd28930ec79e5c83430bb2b0945e09 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d96722d82628aa7fad7d9f7bb4ca015dca25e18d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
76385526d7cdd16155dea4c51e335264d4ce2aa0 parisc: Fix initial page table creation for boot
c0df6bdb574ad2c90673e26e92196810352222b9 net: ncsi: fix skb leak in error paths
a4379ada25a71923ff28406820b1fbc60d281767 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
efcb6632d06dc29df9a82606e7b6256536908c14 drm/amdgpu: Fix use-after-free race in VM acquire
0c585a05b9e554cc111da90606ec47bc5f78c147 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ebabee24819eae93e21732a75a76ca3fc66502c7 xfs: fix undersized l_iclog_roundoff values
667b77a429dd159aaa351375b75b99e4cde1256a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
48d3b07c069184e6c0fdfd729218b4a69c8993a6 scsi: core: Fix error handling for scsi_alloc_sdev()
463c7ab8b5889917eeb7e45c3c53ac09865d5ea9 x86/apic: Disable x2apic on resume if the kernel expects so
a92425b01e0429be60e0a19496ed550aaa5e6583 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c274e4e683ba5893f380b9f8f1675e98370cdb57 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d9ea75c1fab193da91504d2dfa3649d66908662c btrfs: abort transaction on failure to update root in the received subvol ioctl
2a4f46ac4a5cc420ceada2888b66955f9033a2cc iio: dac: ds4424: reject -128 RAW value
51d96fc88a2b33c000bee63596e74986ec8a9ecf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bec3bff8f8fdfc772da46aa6dbf01164b9ef2ee1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a6f7189efd96ebaad7f424df5d89a567be97532b iio: potentiometer: mcp4131: fix double application of wiper shift
334ee14f1ba7a6296f120da5941c0cf563f35e75 iio: chemical: bme680: Fix measurement wait duration calculation
9b5a313dbdbfac9b85d7cffdda4d630fa869abd8 iio: gyro: mpu3050-core: fix pm_runtime error handling
695fe7d69404266eb3b9e31c3d10204447ecb826 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3a5c225b9c71218199d1c74ddb007bbba0c94a49 iio: imu: inv_icm42600: fix odr switch to the same value
d5ca086dea35768dfd4637874ad71af7526d6ba2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e4f96480f2c90a2000207943d8e618d3cee11fad i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c09940c148994f1db89dc0bf7896c99e65a91fca i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
28ed772d74d15d5e414bb66dfee30c8d39f81b43 bpf: Forget ranges when refining tnum after JSET
ed84337b5412b599276a194d7d6bc8a00de6dcb9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
91593264692af37a20a84a0659e3c933cfd7ceb5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
760c40ec866bf97b7a333dc878ba65b9a02a3017 driver: iio: add missing checks on iio_info's callback access
657afd4ce1031b34ee0adefc8144ad359b54e20b sunrpc: fix cache_request leak in cache_release
7fc91ee32d092d2ab22341c0d78bd9defe7acf8d nvdimm/bus: Fix potential use after free in asynchronous initialization
3d8516c9a9f077c70c350e590ae77cf25364de69 NFC: nxp-nci: allow GPIOs to sleep
9a60b2900580d6f3e67e8002bd06a6df809ef85e net: macb: fix use-after-free access to PTP clock
df4bae34ea0db404c35c4d58880ceb232d474b10 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fa139ac1e3dae4a901c726879a3ba17ab4213638 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
820d15f69b9293fc91473ac63b4d54c95c98395f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f6735189fdeb1c952d745d94c7755f96aac2efdd mmc: sdhci: fix timing selection for 1-bit bus width
901aa044d9b15c8b813e89ed79f23cba47e3a262 mtd: rawnand: pl353: make sure optimal timings are applied
16c5cfa0ab45ab0ed4de89584689d752785a2f95 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c4d80a0135880cc91bcf4843d32a59b09305851a mtd: Avoid boot crash in RedBoot partition table parser
5a3d19aec5d1e6cd6d1d9f904f2630bef282c627 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fbe72ce134d9562f1875804077854c0cf47abaa7 serial: 8250_pci: add support for the AX99100
2ee08f4d07d47fc818512df2920129f890910ee6 serial: 8250: Fix TX deadlock when using DMA
704d9b2d7c745a5c185f58854f986290d1d72b0b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
23d7189920580e15e0c8ef6ef404c47ee9926014 serial: uartlite: fix PM runtime usage count underflow on probe
c87fc92fd6afd56bc1d67efb73f88570255785a2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
43daa3e416dcab131be0ca34b2902464ed0ef5dd mm/hugetlb: make detecting shared pte more reliable
db81a1186e40365eb71d141be975b801afc7a975 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
49ee4105c36a8984fecb114bc17cec54849d0dda mm/hugetlb: fix hugetlb_pmd_shared()
1d55cfe2fd101f65406c0d8240902a0cc542c400 mm/hugetlb: fix two comments related to huge_pmd_unshare()
bb10edb61f58f197eca197807dabb190f9b52e7a mm/rmap: fix two comments related to huge_pmd_unshare()
df56d13cc15a1293a8b28e1be7540fb3e0cbdc84 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d0d37b647743d7a8e4efc475528ff2a15a0edf78 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
afe478c95668a42f3710cb604f6985757c388096 net: Handle napi_schedule() calls from non-interrupt
fa7e13753da7a1914056053a133ba64350c1e1c8 gve: defer interrupt enabling until NAPI registration
ad936a85b016f5ddc2aaa7f09661b7f0f426b5d2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5177ff0598a5f6451c1a70da8c412e7f9eea56d1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e1559ae65be4be01401303bec0acbeb5bdfdb8cb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4b0f3f6dedfa2b5ff36c4af90ae3508ae72b0a15 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f5b87b7187be7fd967c75554d343e9d9fc041022 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1ec06b16b34fea0f3e364bcccb42b4ff3f19e95a ext4: drop extent cache when splitting extent fails
5b3d5f52c4adea04e1114f3b926e0de09be48552 ext4: fix dirtyclusters double decrement on fs shutdown
1124d0289926510dc20092e29f38e2ba4c773193 ksmbd: fix null pointer dereference error in generate_encryptionkey
95e2ce2f09560cbd695eb31604d6f30ac48ade70 ext4: always allocate blocks only from groups inode can use
7055eaafa3cede7e6d2dfe2779b45173eb67508b wifi: libertas: fix use-after-free in lbs_free_adapter()
3188e40b59091e5f8915321dc88b4333300e356a wifi: cfg80211: move scan done work to wiphy work
171107ce87a16a7383747c40842fbecf9202bfb9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fdb318f93e879afb9c157817fa9915582e82127a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fa1b17aac3671d692c3c2bb8383ed69a133e04f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a4e063e3085bd1a08c3ad9feed333a3e8c3f6205 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
eb987c1ae50ae571eb47aad48ea1e28038316e65 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a5ed6bdd847c12b46eb43996fdb72f500caa208e mptcp: pm: avoid sending RM_ADDR over same subflow
707fefd089e6d16314182467ae9fbc94c8e03dfa pmdomain: bcm: bcm2835-power: Increase ASB control timeout
02387e291f0a543769b45679622341b272de899e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
64a45c6484a728dd3f00570a5c983cb3eb3bfb47 btrfs: tree-checker: fix misleading root drop_level error message
97ebff3addea8b0970e90496dce4582ad13c92c5 soc: fsl: qbman: fix race condition in qman_destroy_fq
26461015524181a534485703eec7d302621074c5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bacbc3fec04f17af5108d0516717d255ce9d73aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6773f9ee5c491eb79e8d323d197fcf6c5d3afeff of: Add cleanup.h based auto release via __free(device_node) markings
9624a60c812e8b3562924a32222e70f9d3a86a15 firmware: arm_scpi: Fix device_node reference leak in probe path
1c78534b51c00495a595c5c62416bbd8619dcf4c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
571018a52f5ea3167b1e11f3fba02baac40f366a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
60d32ec5cd2f8b7b8a5dadf9c671b57775e8e118 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
aa5cba75246ff9588cdd838e0f10daffa443cdfa Bluetooth: HIDP: Fix possible UAF
4ac07b6ab3b68e368593ba700b3b2182471b68d1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8e7ba1eb2f56a582401cd844a5518bdcd15c6adc net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
339bee14faee01b1eda4f223cf17c4282c6a93bd netfilter: ctnetlink: remove refcounting in expectation dumpers
c092f0768b4c7e2833004850ce686d247c5a9c37 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
af0854a8fd26351df63869996f913979eb9bddbb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0411374b7dc24e2d42d10d782e5267144a868d4c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3264d84f8448476a9a9ec2d47150a4741c43e5b0 netfilter: nft_ct: add seqadj extension for natted connections
967810ef4da8c923ae0b5c32d04a844325a14046 netfilter: nft_ct: drop pending enqueued packets on removal
7e0794387b786022e2e6f14855b5b9c7678c0dfd netfilter: xt_CT: drop pending enqueued packets on template removal
97897b960e384f293707e12826295d66b7fd21fa netfilter: xt_time: use unsigned int for monthday bit shift
d359c07e9babf920ff041eb11b90a810a7495e52 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6c53a05cc12c592a29fd9afef489fe23e17082e2 net: bcmgenet: increase WoL poll timeout
5f7df6d0a29f03eb40227501e825d4f663417d0e net: mana: Improve the HWC error handling
0d594d40b0cac0aff567d2e4e3db04724e22b3ad net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
674cba8ac30e29a752fa3cfac61977cd43787e78 sched: idle: Consolidate the handling of two special cases
bb6d3045c23c39bff0c010c4c313605c8a1f28e9 PM: runtime: Fix a race condition related to device removal
f5a7d9c12aea07fd4556a524dcf2922b2fddf0a1 net/smc: Only save the original clcsock callback functions
1ec8275a839d2bb0df2fc642530de493bead133f net/smc: Fix slab-out-of-bounds issue in fallback
b678838829da5560240428e59742be8e8a6a00eb net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
51f910a1918d7fd90f327f3db40a25048087a56e net: usb: aqc111: Do not perform PM inside suspend callback
dc4d22c7dcb1c772b1d50f7f4e12e83f7a6ddc15 igc: fix missing update of skb->tail in igc_xmit_frame()
e3f4056fe00511281eb816edf0858d5caafc9a54 wifi: mac80211: fix NULL deref in mesh_matches_local()
ccbdd34ceea1e3e53480d1ebf1526efca7b575f5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f91cc0152d1eba96c0b7751ca9123d9063ee3b2f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
dee19ada2756da63e579f61179f13f4f69414815 net: macb: fix uninitialized rx_fs_lock
9ba07883e3bf29b1e4b8bf6ae1e98e4b1acfabc9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3ac2e195cb53a452b7f4b2a48bf3c10c98ffe80d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
99b5b2971e37f7e5eed80d3edd72efe55ecf81be nfnetlink_osf: validate individual option lengths in fingerprints
3ed3f8e3078f75fc898cfc44d375e9495890f973 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
44cd0adfa49b4e6f3a746cc3f74188aa7bd88df0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5bad4115a8464ddeb19c38ab85f05777eabf9ddc icmp: fix NULL pointer dereference in icmp_tag_validation()
487c6e0a2ca79e6b3f3b4efcb21204af2b5e33f9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e93a39be11547a2c6392cc1e67a4a6449ce4fb9c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
693d51350b4f8d1e4c8fa2293f50e4c1e5775dc3 mtd: rawnand: serialize lock/unlock against other NAND operations
767b9f9f78535db37b9bf66dfbca5d16859f7986 mtd: rawnand: brcmnand: skip DMA during panic write
7f9996a14eb2bedb7853765ff071a0e69a3438da ksmbd: fix use-after-free of share_conf in compound request
acf39418e58c207ad215f7468791ccf8d447adc6 drm/i915/gt: Check set_default_submission() before deferencing
a857ac82fe9dd9ac5a541d92f107cc88e7dc54d1 lib/bootconfig: check xbc_init_node() return in override path
b54d3e706fe9cb4f31c11296cd5b026166141747 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7b5ee2f8b369fedc0ef6c57818816646ae60004c netfilter: nf_tables: de-constify set commit ops function argument
5dc37794602ae18bb3f9d640ed623eded3de95db netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
42cbe89f67dd855e31df7a573fd827084f871b0f xen/privcmd: restrict usage in unprivileged domU
d6c054d0382f345f67d847b3e2e88eaa4e88053a xen/privcmd: add boot control for restricted usage in domU
5293132c7002ba5ef8533d685d58c3652238f0e1 sh: platform_early: remove pdev->driver_override check
9ee9f07c87ae4fc511c9d35f24c7be7e89974dfb bpf: Release module BTF IDR before module unload
b8d473dced72fc755adffc39862734a08d744c17 HID: asus: avoid memory leak in asus_report_fixup()
e9ae236c15b3d2ed3f4b6680447de96a7f092c59 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
735b5d003f34eda280a689f5ef7a6868257e230a nvme-pci: cap queue creation to used queues
008b76b51ecbca294043e9a911ea3a756d0ea5e1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
07970e04280f7873b865095c258be9f9c738a485 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
389994693cf70c41dd907ef3a11f0a30bf4cec71 nvme-pci: ensure we're polling a polled queue
8b9db75ad357a5df0ab0fa4f5bbf0aa509401a00 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d56a958336531b2c83369c088549fb479261ed21 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e49b892edcff7ae30cd4b3daa30994f4264c8bef net: usb: r8152: add TRENDnet TUC-ET2G
53643cecdc6f6277b0cb8179b97b1c01edb3c2a9 HID: mcp2221: cancel last I2C command on read error
e6ab729bcc4b68c676bfdf3efc00e65475e05e47 module: Fix kernel panic when a symbol st_shndx is out of bounds
a1a6bd31fe761780425d14cbb0b23e58dc260a8a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
01c649256b851dbdcb4931f217b712d4340f3d8a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b6bbe531b9806d78de98f9f9caeceb8ed13c9780 dma-buf: Include ioctl.h in UAPI header
1466cd6f7973c0e3c78116dae50eeb20571077a3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1f8877a483d41dba96de0159b61dd3b54439fde9 xfrm: call xdo_dev_state_delete during state update
2fafb0788f42ef75bd4b4afb7924521aec9ca486 xfrm: Fix the usage of skb->sk
3262aae4c5224532a2acf2868c0ca454fe7c2938 esp: fix skb leak with espintcp and async crypto
863cdb5977cda557ba31ae7e400c6f6baadaa949 af_key: validate families in pfkey_send_migrate()
bdf1a2822ae5a60e22bf4e8bf2ec678f7bf6b3da can: statistics: add missing atomic access in hot path
6c59e3e2b43dcd1ce5a93df6478d355cdc203329 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7c3dc459fa44221ea2d1d4cf5e6d9140187c5de2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1e5ebb6cf1902e9b7cb3590b3ae594da6d5a5a5a Bluetooth: hci_ll: Fix firmware leak on error path
7eab01901fae6403cc6f7ca7b1ad462dac44148d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
578c48bf3213ae3d98f881dbcd3187b3de2bbf58 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fbe2ed3d5945c75ca0115e060916752d885062a6 ionic: fix persistent MAC address override on PF
7507511d82193b1ba251f38739bf88b1cb68b443 nfc: nci: fix circular locking dependency in nci_close_device
e544c1a0db7ec6422f970c75f69b490973fabce6 net: openvswitch: Avoid releasing netdev before teardown completes
f7b52554c4ba0292ec8f876f390c2d6ac8c4623e openvswitch: validate MPLS set/set_masked payload length
edaf2bb11acd7526763546745c21b759ccea867a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9102c393bd2ddac2175a17d4419b729a8b973718 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
01dcafefd74cc8588e0adc6a9071a216c3acf500 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d043d9897413314751e615414236ace49ea55cf3 net: fix fanout UAF in packet_release() via NETDEV_UP race
fb3ba2f813bbdaff0e286575bff1c9ebada75708 net: enetc: fix the output issue of 'ethtool --show-ring'
6e811385bb87dfa9e8a3c294daa5e11255dc0936 dma-mapping: add missing `inline` for `dma_free_attrs`
0e309379fec602ebf77f4d69171784021257f0ad Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
952ee2f7518dc6b85432c7841fd65d3f06bdf396 Bluetooth: btusb: clamp SCO altsetting table indices
4d6654cf8f0c846061cbba05aba6f6a48d79ef11 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3858240b1c6f915b733c78144404e52e144cfa17 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6983c9fc1c5a5198b268c5adec135f5c5a1dbd76 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8d70198f28dffec144cb2b35a53b233a0326035 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5c170aff49d2e1403d1bb4df8edbd45dd41df30e netlink: introduce NLA_POLICY_MAX_BE
2e3a67a12e329552377493fe6af61b658a5fe92c netfilter: nft_payload: reject out-of-range attributes via policy
c091fe9f9adb363e638731c2d4d8ac8db86251b4 netlink: hide validation union fields from kdoc
4eeaa8bf5394bef245bcad3a9fa67f0cd8443b17 netlink: introduce bigendian integer types
642c65300b08e6aaf2e6275e21f0f02a70c8ec73 netlink: allow be16 and be32 types in all uint policy checks
89a399f73f45c2f7e4723f46fd904a52a2b3123f netfilter: ctnetlink: use netlink policy range checks
5ee778b2757141fc63c35ad35aefa011e301a65d net: macb: use the current queue number for stats
020ebcf8fa19b2a1abcd902f930e2a944fa98b67 regmap: Synchronize cache for the page selector
02278a77756ac379c770164e497a06dc6f52bd65 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
59b99adfcf4d1309851eea953d26abfc1d70dc99 RDMA/irdma: Update ibqp state to error if QP is already in error state
30d73f50e7ac8f49e72ec237954b15c8a5800acc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c01b856b23934af86846ca74e9ffc7dbb19e0bd8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b854f3d25bef9226075d76116e4c320eccb663d2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1d5e3f5945ad276401424b53288815ca2acb2323 RDMA/irdma: Fix deadlock during netdev reset with active connections
d6054032eccfe73469e819b3935b21d58839a967 RDMA/irdma: Return EINVAL for invalid arp index error
e39552869f77f138d5833d48c22eb5471ee8fc11 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e1fd9127e5c90e5d7c02d2bf1478a486d9a0334b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b5ade8b0639744173d307270329ee73a88ee6f83 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3424dcac9ca7ab36769c8b7b84df8f7e95cc075b ASoC: Intel: catpt: Fix the device initialization
8d61a99350485d1548753110aca4c53cd87a93e9 ACPICA: include/acpi/acpixf.h: Fix indentation
d233d6ef3eb5021122c7fc986bca1b2a9b7bc691 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
143d211c268832bc4e3203adc32a6fb8269929a5 ACPI: EC: Fix EC address space handler unregistration
8c0de0e9920126f0ef0529500d37971125b9cbc0 ACPI: EC: Fix ECDT probe ordering issues
4f24bb5e4ad9aee7a54b61c233224136deb3f8d2 ACPI: EC: Install address space handler at the namespace root
27ca0a99f42a7154ac996e4f87b0d557bc254ccb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
533cff49d0d0d4428fcecece93d0d998bc12148c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
553dc1a5452ac959a55f7653d2654f9d713075a3 sysctl: fix uninitialized variable in proc_do_large_bitmap
8499a02e4b2b28ae029270e0f08ef8fe31dd4ce8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
392c64a2d1d628c192d4b402bcfa360cd77c7bc2 ASoC: adau1372: Fix clock leak on PLL lock failure
b13a16c71e3fc229aeb0cf98c49b954e2ebead05 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
39d9e4c76e17178592f7e728ac9776fc0ae097fa s390/syscalls: Add spectre boundary for syscall dispatch table
e5bd04fa66ac839d57b1d022b7e163d0532a6c77 s390/barrier: Make array_index_mask_nospec() __always_inline
4aea5d088674193be7ba7c4e22c1caf83266c516 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a15b1d3b8b86295694313736a0db80220cb11fa1 cpufreq: conservative: Reset requested_freq on limits change
030404832b70ecde3fef286ce94b20dbda80fe23 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0c71a0a32887b1ea247a1abd54c98eb5dfa533ca virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c2ee3ca564002f176c449d9e155d5653e0f1217b erofs: add GFP_NOIO in the bio completion if needed
46e595c26c715e5e477c86b71fc287f24ea26423 alarmtimer: Fix argument order in alarm_timer_forward()
b92c32072c7cfb5ff8a4f7128c0e4a9f1ffdb002 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
df15846c574665b39ec6f1c6463fb8f2a4987c18 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b20d755b75522354ca14587e9704bb84e71085d3 jbd2: gracefully abort on checkpointing state corruptions
9a4c25143d793899df6523cc824e19264f712038 xfs: stop reclaim before pushing AIL during unmount
fd79313d51b28377cd8525c1e435204a822f4c6f ext4: convert inline data to extents when truncate exceeds inline size
16b81a535296d2c0fd663041f38494ed310c6b58 ext4: make recently_deleted() properly work with lazy itable initialization
c5e8dd042f04abeaf88423c38ecb70655fb58494 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
206846c901793fd240e7023b69cf7c52001287b3 ext4: reject mount if bigalloc with s_first_data_block != 0
d5cf817adcfef8b668105de4fd5f6d3747d8559a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
14e103099d7ace62357cf6288ab0cfe1fea34013 ext4: always drain queued discard work in ext4_mb_release()
5d4307a627cd566acd3acc2aef3f6dd758f7f0ac dmaengine: idxd: Fix not releasing workqueue on .release()
29943c11b4b875f45909e7eb7e15e584cf100d7e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
278715c1ed3652843705e6bc66378f36576664d7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1b5cd5f19b8272f0e9c9257b2d3bf5592d2df316 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5767728f60dcfbac824afeef31d5d2ee15ec07ee dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
91ddd2f1c10b538bd2c0ee3a2973eb6c90d0374e btrfs: fix super block offset in error message in btrfs_validate_super()
762f16dccf56c4b7dace10fa6bf2e2919f9f6c26 btrfs: fix lost error when running device stats on multiple devices fs
acb45152197c6bb05609e930598fed1d9e46b789 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e198a6ae386e5863f1f65d9e6ba078fd7eee41bd dmaengine: idxd: Fix freeing the allocated ida too late
8a41bc9fca60c184490ff50f92cee8a73c70312c dmaengine: xilinx_dma: Program interrupt delay timeout
63f22685b8876fedec4bee06a9f54812ea0b7e56 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b16c97b5f020e417bd271f1cf136c1de65a88d16 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4a9ce9b0a7eed9c82757891a4f510da37ebcd2d1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7b9d918e1fe902eac4e8fd90a6c48acc7d7404ee atm: lec: fix use-after-free in sock_def_readable()
01469a7bc4438372093798359985a84888b0df62 btrfs: don't take device_list_mutex when querying zone info
84dec779035e1aeeff3cbfe20ee4d1d75906c448 objtool: Fix Clang jump table detection
668681baff95ab3b60931bde3897e484266a80a8 HID: multitouch: Check to ensure report responses match the request
a572f3ed604e6d71d7a18a364113274bebc5be1c btrfs: reject root items with drop_progress and zero drop_level
6337015d1db0753396b16de6668a093dfd36dfa2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e92ce65a6e0a4b6c64c2f46ffdf8134516e2a320 crypto: af-alg - fix NULL pointer dereference in scatterwalk
135a9d485eb9a125f373e4c73620242b11515e93 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8cc6f23e4ebd81dab24072e1b15ce45bda2595f9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
68bd7fe1bbaf1227d1738d88036b95eaa335c5c1 tg3: Fix race for querying speed/duplex
4eefd200bebf458cfca545faba248fa813a9be16 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f8ae349cadfb266b131a76db14162e2abf9f6a10 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e4691ab30c5987c52d1ed13459a3f0b477f948ee bridge: br_nd_send: linearize skb before parsing ND options
1ee571ae706f41f58d1954382f56ea32947b085f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8486df20536331c252ac73b538899553015c8bbf ipv6: prevent possible UaF in addrconf_permanent_addr()
54e5964d8c1d9f0c450dba92ca99a8bf0662aff9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
be14e476c0c07a5d1d6b761e9af1270d728bbe35 NFC: pn533: bound the UART receive buffer
a42cf643b47f70825861585861a5c6a1d526da8c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f74be98606a7fdb999311b7a30a5860dfe89ee5 bpf: Fix regsafe() for pointers to packet
7371f1466b8996c87dbc8b035b953c348650622a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e0405d3e003f83a94fa25430e0c5e0051c35e77b netfilter: flowtable: strictly check for maximum number of actions
ff24d9f5efc7ee74a805921f3ade6b33206b31e2 netfilter: nfnetlink_log: account for netlink header size
49f4f7a83ccc8312b77cbb13a9c6567667087d19 netfilter: x_tables: ensure names are nul-terminated
34dcc55102f1524b5a33bcbaf7048b0d3de5cae4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d44db94772833606cc8daf14e1a2e285994455a0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3ec57ad9d08fa47fdcb29aafb4e2209ea7a54763 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b52f386a2f3c6a1bcca63e88a2ae1e992b9a8bd0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4142d214f0c5db8ba87e48a2326a0acae425f51a netfilter: nf_tables: reject immediate NF_QUEUE verdict
bf9691e53dacdf5a45e9e5475c1a04da621eba0c Bluetooth: MGMT: validate LTK enc_size on load
46b00b994ac1a259e8307c7111ff169f0a521d41 rds: ib: reject FRMR registration before IB connection is established
6dcd450ba4730a933b07e0b0c175c743fd8b77f6 net: macb: fix clk handling on PCI glue driver removal
549480953a73df671611294933e198286161844c net: macb: properly unregister fixed rate clocks
ed8e24a70824c5a14601755d943860664d2a0c9e net/mlx5: Avoid "No data available" when FW version queries fail
2523f318b10c69f46253994a6a9fca44b2579a17 net/x25: Fix potential double free of skb
c0dfedb5c9b813026b76576c11a72128721462da net/x25: Fix overflow when accumulating packets
16260e007641c88d87bae03854bd4efb427a6f03 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ff246eb18ede43d79295db7eb414debab2cb1911 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4eb62f290cb94b8d07fa209c019ea8a096e00667 net: hsr: fix VLAN add unwind on slave errors
3739aa584bb894e0c6a15bf96040a64df5d1e1be ipv6: avoid overflows in ip6_datagram_send_ctl()
8773d1f34961678dbcf634a88ee388fd2dc0ec0c bpf: reject direct access to nullable PTR_TO_BUF pointers
dc691b9af3666eeece9db2205b056aaa9bff62ec hwmon: (pxe1610) Check return value of page-select write in probe
51825c4ca1bfcfcbea5f6f2e01ab914bfd4350b7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9122bcf89c77b5fc7a7f56916aae562a1cc4c755 hwmon: (occ) Fix missing newline in occ_show_extended()
94d1b119c056e8aa2ebdfab10744162d1d659536 riscv: kgdb: fix several debug register assignment bugs
b5a5c19367dc0941fa3dd95c0c491ce3c443a95f drm/ioc32: stop speculation on the drm_compat_ioctl path
f391ea81d40cd9be23621cc17bebc8f11c52c62e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7688ab2855426f66e4af3b4532a93a0dfbc671ab USB: serial: option: add MeiG Smart SRM825WN
7d9ae4f7e05b2896ff4a2a6b0948ed1ffd2bccae ALSA: caiaq: fix stack out-of-bounds read in init_card
362ecd43f49c77758144eeae358b9e4f0f04ef10 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b8ca361cba664c189aacb66f10915fb69471a5e4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e6b120f5086ed1137f8149f7e8e390f994244214 Bluetooth: SMP: force responder MITM requirements before building the pairing response
126350c30d1278843e6276dc6c90c3aabfb634b2 MIPS: Fix the GCC version check for `__multi3' workaround
a55566ba1da7df340a1ca1ffa93040d809a016e6 hwmon: (occ) Fix division by zero in occ_show_power_1()
020be8607dacc6261737a411e539cc5efddcc425 drm/ast: dp501: Fix initialization of SCU2C
99969a10ad753eaddc2a15a183249f1c7280a841 USB: serial: io_edgeport: add support for Blackbox IC135A
9f072931465dc8ef7b4cea753eace19c0ab78766 USB: serial: option: add support for Rolling Wireless RW135R-GL
89e9cd2b1c4a05d0d4a9af4e18ca0ad0ee8e941f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5c8c25eaa468493540dd423ab264059b750c87db Input: synaptics-rmi4 - fix a locking bug in an error path
977b6c17935c7cb0fe81b8c349609c2c76471cb2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b20c70bbe41e5904d21c3a981b2347f6c253951c Input: xpad - add support for Razer Wolverine V3 Pro
fd8b06b5a8c2f6aa3b0c5066ffc1a6449421afdc iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ba8c11fc480ec65ee7c36f343f33775b69807e5a iio: light: vcnl4035: fix scan buffer on big-endian
0aaf17fe913ec238422ed76ffc4512d39887450f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
33f497851f0c82a10a1abf8704033c0cc5710b76 iio: gyro: mpu3050: Fix incorrect free_irq() variable
52b72cc1f0798da6d4cd65d8a9e67dfa3aa32b63 iio: gyro: mpu3050: Fix irq resource leak
eb3ced9e36f16f7cbc30f112e5e0f6907fc6f1ac iio: gyro: mpu3050: Move iio_device_register() to correct location
0b9872c8a802baf2711b87ebf1ac00d3bd3d3d88 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8f3a2c98abb0ce1cf3f538f2dee5f0bed14de1f2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
c76c00e3aed8a4969ac09ebb760bb705720affc5 usb: ulpi: fix double free in ulpi_register_interface() error path
95849c7d0bd2ca6c3956642909418281b0b2f718 usb: usbtmc: Flush anchored URBs in usbtmc_release
5b70e30fbbabdc4b96f6f40e861ac7b3457d2d79 usb: ehci-brcm: fix sleep during atomic
d239501e0f6d4b4aeea2bc96dc4abc38338422f1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
98a9c6b1cc708eb0948d5f61279eb45cca087bb7 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fe330d1c10fb0173b4805bcdae4d91fbfea0e063 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cd752a226f623a7fe9ee33e66b264c8aa4869dfe nvmet-tcp: fix use-before-check of sg in bounds validation
db7672d06c8d6d679a9c5bff8854eef8d95220c8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
564691e1a3ac800c9f5d3efce220a2e191234b08 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ba6092f81cd1a441c467874534725f3b264c9197 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bc0ee18b49c68718a78742aa2f0bcaf31ce9c56b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3b96f7698dab680b183a17d6c99b55056dc65973 bridge: br_nd_send: validate ND option lengths
b80ed9332f469c2eecdd9e7c9bdacf0fa004d3d3 cdc-acm: new quirk for EPSON HMD
5930247f481caef82f2d33adfe79f3041c37e500 comedi: dt2815: add hardware detection to prevent crash
4445c157e4cde0d1d7bbc8f44c8134018c4f6f9e comedi: Reinit dev->spinlock between attachments to low-level drivers
8457f2ac95e42a24c66c88cc502d5c9d66664965 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
101c79a737dd997ce369f149da9ef9c1fd0d0213 comedi: me_daq: Fix potential overrun of firmware buffer
910a23d487353933ad740c01851da78086b2e949 comedi: me4000: Fix potential overrun of firmware buffer
4ab5821dc4a3cc6ffc6584b139b9ec051d3156b3 netfilter: ipset: drop logically empty buckets in mtype_del
3200c97ef24a85229364daabb5cb844193cd57ec vxlan: validate ND option lengths in vxlan_na_create
1f2c76c0db5366927cf62d8b1090b70d21880ab5 net: ftgmac100: fix ring allocation unwind on open failure
751ef86c4cfff7f4c523a5af36cd235c16afb427 thunderbolt: Fix property read in nhi_wake_supported()
0eb36ed3f1952b0acf8af4e6df0b2a325ceaae3a USB: dummy-hcd: Fix locking/synchronization error
b14cf3cdc5ecf230e9146811c281cdc8d7ba7b0c USB: dummy-hcd: Fix interrupt synchronization error
51e697267a3726b73938ec3062018c21a10cfef9 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f1ec948c12-c9d350b230a1.txt

f9fa16c71e5c0bf8735d86871573e937001cf994 sh: platform_early: remove pdev->driver_override check
fe7e5efb02647c16bfe33add455c4603a42bfc9a bpf: Release module BTF IDR before module unload
5e1051416348f7e0f6aac5585a853d7e3c0b5339 HID: asus: avoid memory leak in asus_report_fixup()
77b10a50ac32ccde5386b13277272697edd1ac1e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f2a8f8728aa3b4fc1bad435ef65a8a9369500ceb nvme-pci: cap queue creation to used queues
e5fd59bf230d676c1dcdce4b3db7c69847f570f6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
40664adc0d77589ab30ba7a2a450dcfa0ee139e6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3cbbf8414fa0cdacc05f63d44326ac006c5bca6a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
07e7e50c80fb2862ff01ede38d4f5000f6c51825 nvme-pci: ensure we're polling a polled queue
0bab004d9aead7bb22fbf13e66e380d197d155a5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
33931e3d304b2c85a9f3bbe27daba7bf890717de HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d26ce74922dd40067e95252fb587e6bd80e71ddc net: usb: r8152: add TRENDnet TUC-ET2G
2d1980988309148b474e7a985a9f2edaf3018eb4 HID: mcp2221: cancel last I2C command on read error
aa2475d51d1445b18bef29ad153b26f6b27249e5 module: Fix kernel panic when a symbol st_shndx is out of bounds
bbf09d015a99cf41dc3f4c1d2194a1dd09311173 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9a8591674289a35990de33d6ffbef3b54c174dd4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b2ee85f4734820f55ae07ac9e22144fde08b2e73 dma-buf: Include ioctl.h in UAPI header
c01c3dce19c5648ac6e92c58af1b9edaca5b6cb9 HID: apple: avoid memory leak in apple_report_fixup()
f5c44227ef787e610b1357a62f0b2a77f97eb24b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
dd2c731b29a439cde1c17ab02fcadc6f5311a56f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
34185d7d80c7203e53b026c69a1a8e2fba187203 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
faddfff619a67058ad020cf0350232891bff5afc usb: core: new quirk to handle devices with zero configurations
52a4f4bd1cb8d4c8066c024898fe46c19c8f20cd xfrm: call xdo_dev_state_delete during state update
77b269b9b1b567c47f90968d64d1eac8053f30f2 xfrm: Fix the usage of skb->sk
fc86d1cbd3ec97adf28477666d2d6462be84c7ba esp: fix skb leak with espintcp and async crypto
8f9ae3bc1eed3e10f24a3a6717e4fcdec0df5092 af_key: validate families in pfkey_send_migrate()
5f606f61be6e70e2490b093f7af16bfe32395b1e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
dc46f42646759c68e7f168294fea37a6df90451f can: statistics: add missing atomic access in hot path
9acabc7c7563f9fb6ecf2cc68ffd1488db08839b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a174f3952a95650271f1c1a153bbe2d813976f48 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d02fe3b6eb5efb5f8d7f1179a58b890b48e46381 Bluetooth: hci_ll: Fix firmware leak on error path
8705a0a3c77a3ce4c3398613e92a4ee326333cd6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ef7de044128831aad6ed05330c2ee7f2c5a4f450 pinctrl: mediatek: common: Fix probe failure for devices without EINT
dc0f78a268c8f94e311de02157ae4793eb7bde82 ionic: fix persistent MAC address override on PF
6110ba7d9750e5515e5fb7bee7ba794887808356 nfc: nci: fix circular locking dependency in nci_close_device
783de6ec8f384b71b38b1e20de821976b876a47c net: openvswitch: Avoid releasing netdev before teardown completes
02b6228c146661e37ceb79566b615eefbe236c2f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1c9c520c13968e44d0df007b5047c111bd1120e1 net: add new helper unregister_netdevice_many_notify
95f2a8715f905dfbdea7744bf5e1def2ecda162d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a0da3a28671e13667e43ed9c52ca743d7e8563bc openvswitch: defer tunnel netdev_put to RCU release
5f5ed758e3747262183cc8ec0af0f2b9df4ee7c9 openvswitch: validate MPLS set/set_masked payload length
432eeccccd93edd303407bba0240b64184d21d16 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5fcfa5cafefa2d1e27ab625638010b3d36ff032d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3a6145b7f3ed32abd784984debd43ae04d0e9b4c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
18df99d35488e3707e079db0afe110f574552f3c ice: use ice_update_eth_stats() for representor stats
6d2ef89087ce7aaa030191d0be5519d4f65f6665 net: fix fanout UAF in packet_release() via NETDEV_UP race
4a5b5f9728fc58a8b3678645200dda96168bc31d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
3ff3f4596069450924066d5599b82afb2860ca55 tcp: Rearrange tests in inet_csk_bind_conflict().
3d89b3703133e0d6575ffddbe64823f55c1ec262 tcp: optimize inet_use_bhash2_on_bind()
4ebcae2fbf2e1a454b8cf0b94a376c37bdbdd9fe udp: Fix wildcard bind conflict check when using hash2
a6352a9ade17de441d4aa382c2b57fea7595570b net: enetc: fix the output issue of 'ethtool --show-ring'
0080d792de4f1919917a51c38943493cc758c7da dma-mapping: add missing `inline` for `dma_free_attrs`
c1ac78b9fd7d5750cf931eb44b61db17f7981340 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
221398ae2b9050ce2d7623cbd5ba7110e72fdc0a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
caa24ff80920e2669387322701e46da859876407 Bluetooth: btusb: clamp SCO altsetting table indices
f0a42bf7a4f3a146cc02f6c592e3290f121e5a16 tls: Purge async_hold in tls_decrypt_async_wait()
04f99e74095d8484651189c13f2bf5aa7180acdc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
57ed22eb3d05b3fe052dd8e4411707efdd87e799 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
46ab2fbf7b1e8f7667c4449f9e0a6ece88a61280 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
68941f794cdf3a614d65a72559ad2f04d3a66026 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
406af5997de3695ffb2cf376c3501ffc09e2a150 netlink: allow be16 and be32 types in all uint policy checks
5700bd5ec06897e218ed59785edce9f831df3d9c netfilter: ctnetlink: use netlink policy range checks
9fed24c0e6c94b24ddec57ae5d825b0b1975f0b9 net: macb: use the current queue number for stats
9294ece3c3fe54cea6965f4ee84b98c01b15800c regmap: Synchronize cache for the page selector
00dd43845fc2b2cfb711395c4e28284355ec0bc7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e27f9d6dd1bb0d10b5d671a2185b4fe71b1e95c4 RDMA/irdma: Initialize free_qp completion before using it
0eb4bceddfbf31ad157c5981c48af63eb9dc99cf RDMA/irdma: Update ibqp state to error if QP is already in error state
ebc815358e8c7b1675271851aaeffce97e0e2554 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
aed9927f85201884f439c0e827aee5bb2dd9f019 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
fb0818ca340a3dcc1e2eb3e7565515f3cf6bf283 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6ed4083b24e3065ab982d43a415cd4885a6b3e1e RDMA/irdma: Fix deadlock during netdev reset with active connections
31f9cd502199434fb5df87b023c287e085e7c7c6 RDMA/irdma: Return EINVAL for invalid arp index error
cf295a83db62285389c98212b63e5293808dec73 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
11cfbb77072c6d4bfff9946c687e48d843f0e09b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
03121625a394a587ef4f7ca8e178dd378522394a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
463a033d2b61c4d45feefd197409c19b32f5cdf6 ASoC: Intel: catpt: Fix the device initialization
98257b7c3d28ac3071fb1d81ac6fdd251aebe91b ACPICA: include/acpi/acpixf.h: Fix indentation
0810f6824c4583d0f3ba03fba5c0b6f28fcef4fb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5bf9c810d008054b501ccb23959bf21a4daedf31 ACPI: EC: Fix EC address space handler unregistration
2ce07f00d826ad950273a3184b3ba6df366f4386 ACPI: EC: Fix ECDT probe ordering issues
57d6a3ee52deb6042463ef5d0bd8cac43db362f1 ACPI: EC: Install address space handler at the namespace root
28d6f198e7563bcb5eef15786b6ea736c1ecf50a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
98e4c84568bcc17d603a76258fb111a54ba61f11 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
52f791a9b90ad95074bb2351183289306f5b3294 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7a71ad39f226ba24fed50a2e9410631ce0d42e53 sysctl: fix uninitialized variable in proc_do_large_bitmap
a80c709f8b5d8fbb729a753eca1d04a703470ae0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f0a990f0cca4f720c2cd234540591c5a8413a983 ASoC: adau1372: Fix clock leak on PLL lock failure
176f1473b21ea74c4b48ca303a135043edb12680 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
88be2ac830ea218da8e54739f3127df5c4160909 s390/syscalls: Add spectre boundary for syscall dispatch table
cca1e81a2872966ab4559e62d7e0a873b18e10d9 s390/barrier: Make array_index_mask_nospec() __always_inline
f3441ee157ee942c5b42c4539deefba08edd260d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ce46f339926cae9976173b3971ee76ce315f1b28 ksmbd: do not expire session on binding failure
7f510ea3354f68f5066c2b9e888c380d999531ab can: gw: fix OOB heap access in cgw_csum_crc8_rel()
39d4d0c5672454c86b93982f9ab44e8147f6aad5 cpufreq: conservative: Reset requested_freq on limits change
87ec44eab441989d089de143e174c47a69368ca0 KVM: arm64: Discard PC update state on vcpu reset
f1821c28558a4b82306d6855515aaca7e16cb85c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f4616a529b2496be65546f0ad1ac39a46868b6ef hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
46e7c9ae94eb66503621659627eb9a64536e5a4e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1a2566e3a7697615b205ba290a20447829bbaaff virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9c46a7ca3a2d892ebb1472205e7dd05c428fb30f erofs: add GFP_NOIO in the bio completion if needed
97e292991500c7c59c79e1d18c3b1e509e5b0d8a alarmtimer: Fix argument order in alarm_timer_forward()
5cbdda2c166bb381744f6d7f8d7048fa1ad5f26b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
234d0cd7a6a0ca25a91eddf24d23ee7119b0bcd8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
69fc5332af6483b03ee1ca603e100142c2e61499 net: macb: Use dev_consume_skb_any() to free TX SKBs
97d6bfa459a2721aa6ada872dbaca118e964507a jbd2: gracefully abort on checkpointing state corruptions
e0be4d8fbf1da498bce8e3b6063a25d9a5777487 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
07e8437e0808ad59983777668e46e2bbdbb334cb dmaengine: sh: rz-dmac: Protect the driver specific lists
32a0784de42c01aa77a53cedc4735a5f1afed0ee dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
cbe2b2a5e5fee2ab1ea03f8bb4eb2fcf8d4ffcd0 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
59ccc3cb391d228a6846dac7a64b4c4bead59350 xfs: stop reclaim before pushing AIL during unmount
4791f50c6a46310759ea544f6c3807a81693270b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
48fe2f64801c3e31a1b44cae079a665ea4098c29 ext4: fix journal credit check when setting fscrypt context
1ede19eb2b63740f506af7f1c2219f2a7f33e099 ext4: convert inline data to extents when truncate exceeds inline size
30549bd1775859584fd0eaef2529cc75f792aad5 ext4: make recently_deleted() properly work with lazy itable initialization
7baca67322a2ebbd95ec816b187f6197be919ccf ext4: avoid infinite loops caused by residual data
551ade7da59f8b7e282c24d9846d8e3f8eef1176 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e5fd6823eff53fc744a44258a234b77d3d07af02 ext4: reject mount if bigalloc with s_first_data_block != 0
ea3b28a0355c00c52842b9dca5587b0051d829e0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ce4fc5ab96cb233c2554587fcb871a3bc0436258 ext4: always drain queued discard work in ext4_mb_release()
2b7fcc5cad7ff8bcf5ac1c3c0c5ebd678421a161 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2703d41af9ca9c0edb758fda1eadd5e596d00371 powerpc64/bpf: do not increment tailcall count when prog is NULL
54feddeef5752c8f8f51585ae9885dec851b8a0d dmaengine: idxd: Fix not releasing workqueue on .release()
b1d790d082e047b435b6adadb568d8725273dabc dmaengine: idxd: Fix memory leak when a wq is reset
9b701efa5c39fe775a6cad1d15c000c5157501e7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
23a659252f871d107b44dfd53f04aba575bde404 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3b21caefaccb4f91a0053a1c3857e73c687f35ea dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ebf239602a637dcd0d3f67607a0a9ec100043430 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d4ff84bda5fa0e059fd22276ce180c60203d306d btrfs: fix super block offset in error message in btrfs_validate_super()
c8ab8f05987bd3a9b88365cb8aa5d123c71bb7fb btrfs: fix leak of kobject name for sub-group space_info
9c0cbe94d78462d86488d7dc8cf2d322dca984e0 btrfs: fix lost error when running device stats on multiple devices fs
342079b0853e13f45e7bc186f06aebffc8e7e96e dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9acbf81d727cde28a499915d23a3ba1ac89dbca4 dmaengine: idxd: Fix freeing the allocated ida too late
ad7bf5c332a647fbb57879fd7397d2ac7e4a8dd5 dmaengine: xilinx_dma: Program interrupt delay timeout
811f3b49396932cff4510421b037ef79cfd54cf7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
664f70750d39a56b87072976098044cc8b8e6b3e futex: Clear stale exiting pointer in futex_lock_pi() retry path
4783225fe561d46f7a4ebaf01a6ebb57fd419ff8 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
36c4453db0f73942b48132084bfb2ec936cae166 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bce05a4cafea03d6b308e61022d93b3e2c78195e atm: lec: fix use-after-free in sock_def_readable()
f0e3660471dec0ce3cf3ce4418ad05e34e8878ec btrfs: don't take device_list_mutex when querying zone info
54745930e29466764e8b3944290950e0cb847abf tg3: replace placeholder MAC address with device property
15866626c17349a2036fa1295fdc72b80a76c3fb objtool: Fix Clang jump table detection
a192e0d1a3aa988e4d7338eb51e3420ae6903a1c HID: multitouch: Check to ensure report responses match the request
e001a228a5fa1794814fba6fb08a3e62cf9151e7 i2c: tegra: Don't mark devices with pins as IRQ safe
8b4f4c1810345c8434d8e1e8fe16eb36516abe96 btrfs: reject root items with drop_progress and zero drop_level
dcc2793b0dc76acefe4ed82f8d0ded2072baeaf6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08a1832f8dfdeab3e2ac6ad64172f782887f6682 crypto: af-alg - fix NULL pointer dereference in scatterwalk
45077ad08547a7d4596135755259a94c75dc59ac net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
34e6e5752f8129a76f3717c4ac0690634f726cce net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
de02cedf3afc8ee47641d509ee4a0adf4d8dee70 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2439132bb025475118a708789f6c8faf86b5fe18 tg3: Fix race for querying speed/duplex
1f831e5fbf4380ec15d6e3fc9f623a8f5698a50f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
94e90b203231ff262527b080e4a49410adbcb334 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cf7c89d2e0daa06f65ec30753af336c26f51c1ad bridge: br_nd_send: linearize skb before parsing ND options
df97a7f05aef51bf6858ba2e33c5f1267057af0a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7a0d9914d4861d8bda957f727413f41cd0dffb51 ASoC: ep93xx: i2s: move enable call to startup callback
692c392ef85fec408034fafbdf507c78c529ffbc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e445d21d0978b5307a4528579a7331f862e318a4 ipv6: prevent possible UaF in addrconf_permanent_addr()
1f70686681b247a6cafe5b2f6ab23c583f166502 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
00834e98b6765a0c35e12b31d9714be77a512085 NFC: pn533: bound the UART receive buffer
f2d1ea637d232930f0017feeb4484dfdba854129 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8abb0a281efec690adcd3d9cc78682b1d061f7e0 bpf: Fix regsafe() for pointers to packet
37c049f8a8a9cb9dd9b1c1236798700bd6c315ea net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f12e8ee7d749bc19390e407cef71a60ae79f9f3a netfilter: flowtable: strictly check for maximum number of actions
a601b11e87e9c1405efe851e179c2af0f2b179ed netfilter: nfnetlink_log: account for netlink header size
bc30eb283bec0a7b913b718f5fd91eb652358486 netfilter: x_tables: ensure names are nul-terminated
cbdc8e1359c0e0ab7291d62aa3a2267891cc7615 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cebd19e81de936f07611899e27addf9e89b58d2b netfilter: nf_conntrack_helper: pass helper to expect cleanup
3d6b31a770198d1d817234e0f09152ec303f3b3e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d8a35327a8d8c505197321f5d7988c1627833e55 netfilter: Reorder fields in 'struct nf_conntrack_expect'
0f6ec895525120c03ea48de0ab886ef1fff3e964 netfilter: nf_conntrack_expect: honor expectation helper field
cad3bf64c0d966ffc17da899c8c5de0d5cc9665d netfilter: nf_conntrack_expect: use expect->helper
cb5e84596f4768fcb636df91d5983ec78e2221b6 netfilter: nf_conntrack_expect: store netns and zone in expectation
de24368077b92dfeb4e62207cae1cb4771c7316c netfilter: ctnetlink: ignore explicit helper on new expectations
45100af826bb375c555dda51f019b3d13b911a56 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b8f5fa271b04ad728d5e8d0ada604ac0404af472 netfilter: nf_tables: reject immediate NF_QUEUE verdict
760b02d0a1aff5ee22c850fb1b5e10e5132e3f5d Bluetooth: SCO: fix race conditions in sco_sock_connect()
51063f199a93dc7ea2ac150f02523a8ddec5f5ba Bluetooth: MGMT: validate LTK enc_size on load
43c3123a38bba524a006eea13c00e2da195e8b10 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3995c91ffda8c96df56bc81bfcf8d13424037a5c Bluetooth: MGMT: validate mesh send advertising payload length
c4acc46346e5104b3e16bd6108d31a202df1b109 rds: ib: reject FRMR registration before IB connection is established
b3731b07ab835a5104a60c95bc4163e0e01667b7 net: macb: fix clk handling on PCI glue driver removal
4fb24a0cccad28ad0925f5d4e73da791b3e40a1c net: macb: properly unregister fixed rate clocks
3897689593958b6f699d2356207b64a3b85a69fb net/mlx5: lag: Check for LAG device before creating debugfs
de06c196d4b750cd4284b4c4fd29b295ee5837af net/mlx5: Avoid "No data available" when FW version queries fail
6c469abf6f68858e5d800633c7a24507025ada81 net/x25: Fix potential double free of skb
c2df4c4475394eada53dcf0fdf5028ecd06ce991 net/x25: Fix overflow when accumulating packets
2caccf958956866b5b5cde4cc10732412436a998 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8e146e125df2e27b0852d5e679745df085e28481 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1484541d05b032490f03ff3b713303c1c1a7f785 net: hsr: fix VLAN add unwind on slave errors
2a9658506dbb35cb12163212129e1aa80e8d1db3 ipv6: avoid overflows in ip6_datagram_send_ctl()
f0bc674f0b97814aaa3e00e93c28b0aacca37075 bpf: reject direct access to nullable PTR_TO_BUF pointers
3da3408f5e3a81f67987ba2315f9a34e36e22bc2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
455c18d734910e113390af66d14c21ae1a6e2aec hwmon: (pxe1610) Check return value of page-select write in probe
35d9766dc802236364933b74a11ba5ec74759307 dt-bindings: gpio: fix microchip #interrupt-cells
df357ed09a940689022ff531eb2a14a02089ef40 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4546d426942b6e3eedfa31bd4b9c874fc0675f82 hwmon: (occ) Fix missing newline in occ_show_extended()
82a679564e10492fd09b3a86d458a523c0daa261 riscv: kgdb: fix several debug register assignment bugs
b70477ab83e468ceec485cf4495aa45555814a83 drm/ioc32: stop speculation on the drm_compat_ioctl path
9a1fc2e87ec7cd6d7e380476e2868583defc6d1a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fbade42a222e8025f3a224c1ead2c01f701e3d50 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
bd9f1be25c027e9ecae53201db14780f30ac1120 USB: serial: option: add MeiG Smart SRM825WN
5c738789bf17cc2baa1293a45be33cd824a767d5 ALSA: caiaq: fix stack out-of-bounds read in init_card
990971a0e13841c66633efaede6659325a3bc59f ALSA: ctxfi: Fix missing SPDIFI1 index handling
0d89260131d33467e415a87983c2bef2a8cd8c66 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ac1d1f51407595152cdb64cf0eb143b0c3002339 Bluetooth: SMP: force responder MITM requirements before building the pairing response
b150d0fa199c0f8244392b74fb7dd2c4b19bbca8 MIPS: Fix the GCC version check for `__multi3' workaround
945b821c6c6170d9184071686488b07ded635aff hwmon: (occ) Fix division by zero in occ_show_power_1()
88bd865d10ac4928c5ca730c2f14ea7a5313796f mips: mm: Allocate tlb_vpn array atomically
f33552d8020fa03a1e647ea23d2e4f17d280e398 iio: adc: ti-adc161s626: fix buffer read on big-endian
50783807d2ca1b4ae14907cabb97cada223a6712 drm/ast: dp501: Fix initialization of SCU2C
c867aaa31efbee040305f7fbf3f2923690f783bf USB: serial: io_edgeport: add support for Blackbox IC135A
591b3b3472583208d02bc1c6bac12f1a75de373c USB: serial: option: add support for Rolling Wireless RW135R-GL
69f0fedeacc381e5aadab9fc4107d32f6fc97eb1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d53f124ffcabbddd06dde8853519645dd1ea61a9 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
7bd97e3981e5ffc1e01d753188dfa1116c7eb8a5 Input: synaptics-rmi4 - fix a locking bug in an error path
ccd6a010056dfa390b3fd4dfb1c519e031b26aae Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ff629ad5677db27fa66f7bbb126b009cfcc30971 Input: xpad - add support for Razer Wolverine V3 Pro
1eb86cad84699082c9536da235e897b1dba99f23 iio: accel: fix ADXL355 temperature signature value
d201dd3fd68a7b25b446bfa221771f96cbc176a0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c244f04e31c5a0afca3bd603c4b596dd2cf7ca79 iio: light: vcnl4035: fix scan buffer on big-endian
3cf6ae9e9a2bbe44ac0ea1d3ccb9960417418ad4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9bed5730149cf98f3c1c4e656614e0d836c67e75 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
92020ef4066a7c9f719d9c71696415a94554150a iio: gyro: mpu3050: Fix incorrect free_irq() variable
f1c637d7cc7901a7f945a5e3bed52df5960a4e3d iio: gyro: mpu3050: Fix irq resource leak
a1941e7b92dde4981f021b7fab07a75ce2fd33a8 iio: gyro: mpu3050: Move iio_device_register() to correct location
748c92e6493f7964a01e64f742f161ee954dc973 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2a26a35c0a90dda471d8589e88def09435ceaa55 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5584af1aa869e9f25d92101764c3c25ebddb06f4 usb: ulpi: fix double free in ulpi_register_interface() error path
36fd4b1a004c1c4ad7bf369c29918af0300b66bd usb: usbtmc: Flush anchored URBs in usbtmc_release
d8dfa87a3ce5a492ec59180b0858f4af2bde96e1 usb: ehci-brcm: fix sleep during atomic
3cfbcf324b54bd5d85e024b15231c14dc6a57bfa usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3e301fcc526cde4f4a98f4de11436132dd45acec usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
4f9b1c34c2f502dd9f00ae13948826a735c3cf27 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cdcb242d9cb97690f4d4d76f07233627c69c55d7 Revert "ext4: avoid infinite loops caused by residual data"
c9872dc3585d18f432e538df73473bf53baa145d Revert "ext4: drop extent cache when splitting extent fails"
12114b221fc95189f3c46bd8886a1bc6310261b1 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
3654b95baf637673368b429b4c36f795aa3d1563 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
8ddc70da96218e56ad2a27f3980dd4ef62007dd6 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
82072e2ffada2530450949149ae0d50cd49138f0 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
eaf7785a67e5d79ce9b661fe9c918161e35bc6bc Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
8d8b57951b5aabe26ff33cc1dd1c6e8f40021b49 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
5db830254ca4ab02b509f9b14a25409e42d8e0c1 Revert "ext4: get rid of ppath in ext4_find_extent()"
c28af829d8f8fd7151f1e5da4fcd42d17c47d69f Revert "ext4: make ext4_es_remove_extent() return void"
4c3e4ef84a8c5c63df8f7acbfc520a243c99ce89 bridge: br_nd_send: validate ND option lengths
81b37702744c437f50fd8bac5dde58381407f76b cdc-acm: new quirk for EPSON HMD
ce757ac194558e9d6587a179acbb42db0c40d9c2 comedi: dt2815: add hardware detection to prevent crash
c7fd78e773e89c673d9efe217bd54bac2dc7dcfd comedi: Reinit dev->spinlock between attachments to low-level drivers
aca539ac3c2fa756cac5e61753e727a2f20f42d3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b35536c96e48b4b000669b60baa352b66e7e01be comedi: me_daq: Fix potential overrun of firmware buffer
8c59dbeab3ed7b25cc1b47f5565b7dd43c8fd05e comedi: me4000: Fix potential overrun of firmware buffer
e99e3997eb27dd7a684e93955329d1ed54960fe4 netfilter: ipset: drop logically empty buckets in mtype_del
ac31a13f2ca0928a911f04279a2ad20c83dfb419 vxlan: validate ND option lengths in vxlan_na_create
c5c9666561593d9dbf213a1c7c772ca6b36bfcca net: ftgmac100: fix ring allocation unwind on open failure
8ce629aa61242c0de2b8a1c9186280e783cc47a8 thunderbolt: Fix property read in nhi_wake_supported()
a005d9d54dd0e14895dbbcba5593564039dfadb1 USB: dummy-hcd: Fix locking/synchronization error
2094068d0cd694767a43f3b3467c7eec8e8cb181 USB: dummy-hcd: Fix interrupt synchronization error
c9d350b230a10d6f13c2ecac97211356735b9e97 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf32658a5897-65cf619b55cc.txt

aa259e51fcc6e7eaf679c8ce2def8a84a762b858 io_uring/kbuf: remove legacy kbuf bulk allocation
4be8d9fd57f0f77b39a558607eb947d7a71255e5 io_uring/kbuf: remove legacy kbuf kmem cache
30590aa30d3742a296db5d1fa227f3f660390efa io_uring/kbuf: simplify __io_put_kbuf
78b138f00bbf917f66fa6fb2744e5670ad661377 io_uring/kbuf: remove legacy kbuf caching
5084be3bf33731296a5a25f09336cf9698ca7789 io_uring/kbuf: open code __io_put_kbuf()
9457f3542dbab03a193d32d2ff0c7ae7708ad007 io_uring/kbuf: introduce io_kbuf_drop_legacy()
a8d9ecc4a531dc0618a1c5a2ef48e90c5878aa1e io_uring/kbuf: uninline __io_put_kbufs
e343f2723da1cf8518e9f4722fd4c9e5d0e3d1da io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
263182289ce822eaf5cf6ffa070ca71dbaa3bfdd io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
81f1512633a3321ab7b9f001f5c5fe395188f19c io_uring/net: clarify io_recv_buf_select() return value
e0c26bb20c70bf9e2ca4ee2522df0c2900763849 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
cc9c433f9699e925682ac96a89efc310b63b571a io_uring/kbuf: introduce struct io_br_sel
f0ae2fb338cbdac383fc6fb4476a78b467061736 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
54725cebd36b0fc5a2bc43e137d830d42be258b0 io_uring/net: use struct io_br_sel->val as the recv finish value
8a02dd2e0b85a934315483fbddc472c21f20efdd io_uring/net: use struct io_br_sel->val as the send finish value
dc92368ab12e52c101c855023944365fe79c768c io_uring/kbuf: switch to storing struct io_buffer_list locally
c899228dcafa0a869add53b269c5f626436e5adb io_uring: remove async/poll related provided buffer recycles
1731c7d2d77a3a75ee3d9fdfcfdf79b0dbf7c473 io_uring/net: correct type for min_not_zero() cast
597f08cc69cb61b2214a81f46b4a9f27d816dbaa io_uring/rw: check for NULL io_br_sel when putting a buffer
9124691c6d585c81fc66bb816cb83a48ac9db8c8 io_uring/kbuf: enable bundles for incrementally consumed buffers
ec820fe30c3baaae9786accfcef6569b713f9451 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
2a62b6d970d1383c252156b0ce15b9a50f5aca38 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
a33cc6f18499b670273683bb941309d1542458f0 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
3b6279f74a55dacd2e438df3be675a5e42debed2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
eaf76d32509aa3a06be1fd20e7092c43bf2456b3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8e74a2e49eec1ebf88b22bd196617eaaca1435b4 arm64/scs: Fix handling of advance_loc4
ab53a6d1ef9bb398e7011f2c34d7b6a607e460ca HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f02e8752a0589e64a9cdfd3188e3bd2be88dd5a6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
151ae6349027e991a24743062d36fb1a7ea806f8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ac2c20ee22ac934ee697904b34ba45a2befe9a6d atm: lec: fix use-after-free in sock_def_readable()
5dcdd3c3ac9faa9dc6d7fa6fc0f04b0062038486 btrfs: don't take device_list_mutex when querying zone info
ff526044dc5e64566b1f24634c056605b48969b4 tg3: replace placeholder MAC address with device property
377fe85c8963a8c183e7d34db388501d243d4874 objtool: Fix Clang jump table detection
a35a91d72e917b955f5921fcfd51a7c44ffb363f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6feba6777970e59ff0333f2a707ed4f8fd7c8592 HID: multitouch: Check to ensure report responses match the request
1ea1bcb41e928526d8f14333ca9f8dde032b6a1a btrfs: reserve enough transaction items for qgroup ioctls
26c5b9b1a45d2a129b208d158d84e4843266f8f9 i2c: tegra: Don't mark devices with pins as IRQ safe
5736da02cda80aa2743977ceb1926a93d65de705 btrfs: reject root items with drop_progress and zero drop_level
4bbb5a1a959ae54e881e244572b2b706d4d74c70 spi: geni-qcom: Check DMA interrupts early in ISR
a8287bdacb20d0751c6e5aafb00d1e504e4fc8eb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
de88f9ac6bb102aa9eb845e9e4c839a8baeda31f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9228cc1c0209af7e0e3758cc721afdab23783a26 crypto: caam - fix DMA corruption on long hmac keys
856c4a44d9e9964cb2860b54af52759ea42f23a4 crypto: caam - fix overflow on long hmac keys
aa2e1d8f7a3c75f97a214f73b3de3376f3f56b54 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d1ed7e9f8f319937c42d5872d12d0ec053a5215e net: fec: fix the PTP periodic output sysfs interface
09e171726301354223a4dd81a3f6ee4306e17bf6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
97df31020b71f39a68eaacd750d31e8398061b9e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
99640e07f6f0b4469950a1258a6f608615ac454f net/ipv6: ioam6: prevent schema length wraparound in trace fill
26e88a5e61a66aa47ee8f8838edd93644dd18769 tg3: Fix race for querying speed/duplex
2933d6beda0f9b80d09458473c064f165afdecb9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6e0cf1e36cacd21646551e3df6be8dd60a4f310e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0ee1af7066138f82f80eed3c93f0add93eda3ea8 eth: fbnic: Account for page fragments when updating BDQ tail
12092664271043784dc472376534dbd13c99f209 bridge: br_nd_send: linearize skb before parsing ND options
001a4bd51ba29c78f365dbc2d634e53c121e7d88 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
49f4d2fd5d7664275bc08226f3c2b7ceb4af51a0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3749b5fbd9bb9fbc581336a7de967fcf4f1c6de8 net: enetc: check whether the RSS algorithm is Toeplitz
11a3bbe75317a4f9a363307b3c75f6abcb356a54 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9329a7d3b2366feb9edc1522fd03974fe2727372 ipv6: prevent possible UaF in addrconf_permanent_addr()
af2c17c33be3999cae197405170be2793796f25c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
91cacf9e36d838c21ed203551de2a4a6c930faf2 net: introduce mangleid_features
1ccfdc1e4872cec51f7e3f4b8d8d957217e6d7bc net: use skb_header_pointer() for TCPv4 GSO frag_off check
7816910acdd4fef9d10d324334182e814814d348 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7e09dd7011fbb77f18919f90f4143be6f73d607f bnxt_en: Update firmware interface spec to 1.10.3.85
accc1b598aec855552b556dbf389a7cd37c3fc8a bnxt_en: Allocate backing store memory for FW trace logs
7ee93c53f9816d501ef7ef7b46262fd7e36e678b bnxt_en: Manage the FW trace context memory
d5b0e63919f76b8a5ffa455fba46eb416854ab67 bnxt_en: Do not free FW log context memory
3d5408739bc63cb4a5f92a624a79df8ced9edd26 bnxt_en: set backing store type from query type
f0eee666b7253c106f13c1a25f760c8a78e15df0 NFC: pn533: bound the UART receive buffer
972249fab7e48c884670f2e022d271e7ff00d166 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
edeae36b77b7e9757aebb0ef8f2d9689c18decdc ASoC: Intel: boards: fix unmet dependency on PINCTRL
d5b3c3c0a210a17ba506ea50eb68ba2d7cc816bf bpf: Fix regsafe() for pointers to packet
f1fd20b71a1e15785313c0366330352c83c72c08 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
65ed723aaeee30e4ec7a593c3a782246a8f87f1a netfilter: flowtable: strictly check for maximum number of actions
4ad1f3412ed23ee02a8399bc7c3f2a1cc82cb4a9 netfilter: nfnetlink_log: account for netlink header size
eae8d5a785c986efd7433624c705c00f73249322 netfilter: x_tables: ensure names are nul-terminated
70a45e6ae24b621ce89a66551e7d8584b93c3ec1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
61557642bfea00186381f45ddde0d4ffba6a79d1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ffdc43d5829099f5f56f2d5c2d7be824247cd82c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ca0b88b05c52d7e48dd004bd6a1da9e4d2fe15db netfilter: nf_conntrack_expect: honor expectation helper field
f60008e3b525953c3b24f291b05ed9902ab1ab2e netfilter: nf_conntrack_expect: use expect->helper
ef31802d88fb3b8de8d120e438b031655ef49c2a netfilter: nf_conntrack_expect: store netns and zone in expectation
e92976b19f9a07a587336dbacf238ce61e82e762 netfilter: ctnetlink: ignore explicit helper on new expectations
51c90520d47f00c12f06f455766f5f6917a55017 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
900ad842a8407803d8f76b679cec77147f0a9ab5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
71662352a477bc5aa1e71053f8733b37d53faefc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
48e8e0d2ea4fa75db98563b52afb76767a5e070f Bluetooth: SCO: fix race conditions in sco_sock_connect()
d014066e8715e3d2399f20114d35035cba0da84c Bluetooth: MGMT: validate LTK enc_size on load
d46569295a084f3cd9f22e25dfc12b5dbdf0fd15 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eb70024c0040493da5633f843dc9399c91465275 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ecad45354007519c0cac76de2bdc54073bf78317 Bluetooth: MGMT: validate mesh send advertising payload length
a90646ae1d24a31b1defb3ce727048486af8721d rds: ib: reject FRMR registration before IB connection is established
8bc281f6dcde43e5b6b2d519b2af30baa70731cc bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0dc719066996af542e5694b2f4963acd6db49174 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ed6a7fa3d70bda1ba65e318ec6e7ef97dd88e104 net: macb: fix clk handling on PCI glue driver removal
acef82f7394449c4a8f1441ad8f5dcab078cbc8c net: macb: properly unregister fixed rate clocks
35b52500213794265bbca6944b88e272c1b259e7 net/mlx5: lag: Check for LAG device before creating debugfs
d431f72ae849ddd72b746d374a9137f9a815b6a6 net/mlx5: Avoid "No data available" when FW version queries fail
0f1b27a6c5682197558e811be80c83c719dcce8b net/mlx5: Fix switchdev mode rollback in case of failure
3be09ddc3f1e3acce06e1951172b78640a2df01b bnxt_en: Restore default stat ctxs for ULP when resource is available
1e621aad5f86d712e3d59436213be00c820e4b59 net/x25: Fix potential double free of skb
39854bdbcae36608c2b21805f30c650d1cf28029 net/x25: Fix overflow when accumulating packets
5156b5d56634ac8f5345ee17d7775c1270acc0b9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0df56bab1f4f0f40b707af6dd4dafa579b04b105 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3a195a5fa9535d7ec3cc44f282a0fe3ae430e794 net: hsr: fix VLAN add unwind on slave errors
6b97fa804a5cabbd9744b06fc84bea389a553ab7 ipv6: avoid overflows in ip6_datagram_send_ctl()
13c6fb117648f4d619238bfd4daaca3c5ed13809 bpf: reject direct access to nullable PTR_TO_BUF pointers
9875e500326fea43e3654d35d0d594a4f60a9970 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4eb4c9013ba449428e79f1ad097d78e7a5358715 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a264895c753182e5e92ddffffb91180432e29307 accel/qaic: Handle DBC deactivation if the owner went away
9ab8c00e06ad9d1fd1f2e4e96df5667e28cca623 hwmon: (pxe1610) Check return value of page-select write in probe
c82160f5facb112f95ee2f7035fead464e3edde5 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
78b6565f3b938d4ff83f40bb0469ae3f726b0918 dt-bindings: gpio: fix microchip #interrupt-cells
e9fcc4dc04e6bb28b5723134fc1ac3171934e148 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c92706ead20f69bc0608e011d4f70256a3ad4585 hwmon: (occ) Fix missing newline in occ_show_extended()
63680f0744c290f217e396227ef0757f5fae9e34 mips: ralink: update CPU clock index
ad87a7b188ff2315284b61999f0ea29c4d3e4c91 sched/fair: Use protect_slice() instead of direct comparison
9d05ad3a971e78603018f43f79659b13d8cf7ad5 sched/fair: Fix zero_vruntime tracking fix
78b4be99c4425439d82574d4fcd0886d9aaa695a riscv: kgdb: fix several debug register assignment bugs
8d725798b649f6937dd09915d8108d5a868aa1a0 drm/ioc32: stop speculation on the drm_compat_ioctl path
a1bba483cbdf8753d2dddb7f45105d904b4c7d07 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e48cdeecac28b4dcc704d50dc89ddbfa241375b5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0671ae121e05c904d6483851407d1edb4ebd581a USB: serial: option: add MeiG Smart SRM825WN
b4cdd0f4f4e6ebc13d0b80f45fc3d499aa96fe3a ALSA: caiaq: fix stack out-of-bounds read in init_card
01fe698d5a8a27f74eece94b59548340308c0db0 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b47a5bf64e39a1b63efe1275c6bab66a5f5340f8 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
16d3921587f53bf1e8ed88c2e5601fd7df42e28b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cf0e8dd5ec9eeae28e06eb4048e9050cfa35fdd7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
2c34b009e83313cc03b42bef4003a23f6d50e921 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
f595dc2b47f917bdc94609eda292e2426ceff20f ksmbd: fix OOB write in QUERY_INFO for compound requests
8434665d721f17f6c1efdb5a1c76a35cd7975367 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a1ebfb8cff9986f261a68f2ada6321ed0033a0d7 MIPS: SiByte: Bring back cache initialisation
837e745d426a6b8466e111ccaec02d5efcdaf492 MIPS: Fix the GCC version check for `__multi3' workaround
937ecc484bdf0487f3dfa34c1df6ffcf37b133ed hwmon: (occ) Fix division by zero in occ_show_power_1()
e28ffcda81d9f1d891623ed4bf95828f3c8dc3f7 mips: mm: Allocate tlb_vpn array atomically
be66b8f8f06700cfee8d81a96e8a57f806e120aa drm/amdgpu: fix the idr allocation flags
24f15a7e49a70446acb66fac36dc76f30d6ffb68 iio: adc: ti-adc161s626: fix buffer read on big-endian
257d8feb425d5c6ee4e88218d3c7fbf1d19b0006 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
0984b523724067989c1eae0447ca610bad8a8f0f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
734cc32c4c4a41fd0c377f302c6bbbd19c3cd7ac iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
a9e0563265f9460954655d8e069ae781ce449e99 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
262dddcc876622a0496de29b7eaeb7629ba21dbc drm/ast: dp501: Fix initialization of SCU2C
a178460c320aa820a87fbc03b6238e04a43c1fc5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
6cdcef855da2c8ceefa12d5475c4df7f4de0f7fa drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
834fe3816f14c61387db15c46da10697947e6afc drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
9776dddb4ec4c681d2664e4d71860a5e1d6fdccf drm/amdgpu/pm: drop SMU driver if version not matched messages
f0ffac8429314c3a4bfaa2f70b686b11de2f5b48 USB: serial: io_edgeport: add support for Blackbox IC135A
8736834ca6b77f8f95dc26e083816071abfd743e USB: serial: option: add support for Rolling Wireless RW135R-GL
4d28dab5e91eb73ec8b24780e21638797540de92 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4fe5c9658f9d8711edee6c6bfab393342a8071ce Input: synaptics-rmi4 - fix a locking bug in an error path
c5338bbdec3112bed079d971de65b97933e89a64 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e73b6035667abcd6a553fb31c5621857839b4319 Input: bcm5974 - recover from failed mode switch
f7f2c883c4ba2bbad76cdae13006d311f2ee09e5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
37b06d030cf3cdc724d6f572aba1ee5b69de88f1 Input: xpad - add support for Razer Wolverine V3 Pro
064c1675d00b701a45105dae9013134ee369be36 iio: adc: aspeed: clear reference voltage bits before configuring vref
c75200d2a0db8445a39df13906703ed0dbf57c1f iio: accel: fix ADXL355 temperature signature value
4e649519ad5eacb2f307dbb60fe8862c9632cbe8 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
23108d18dbeb4074b504f8f27b2be2e2ac85d29f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f3e92930f2ba311978a37cf646fd9a27a69344c8 iio: light: vcnl4035: fix scan buffer on big-endian
8ca8e05358a1b6cfd9c9c1088af5e39111ed4787 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7ff6806143caddf224ef5c7ae33e4f6456591842 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b1c5bafc19d6cb144bec10e2fe4d4d0e9fb4553a iio: gyro: mpu3050: Fix incorrect free_irq() variable
5a09c2a45a02c30d91c91c46e71a51e9735157a6 iio: gyro: mpu3050: Fix irq resource leak
be5ccd781f6a051c3b0b1b4df7185a0760564223 iio: gyro: mpu3050: Move iio_device_register() to correct location
9caf276bd500cc6e846ebd882dcc8641f0d688b6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
d9e37e00a2b6c96eba6ab6c92139e599df917e36 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d3042801e85c475088a10bb64e8e6f0885be9c08 usb: ulpi: fix double free in ulpi_register_interface() error path
e586ab4ce0f1c85357b0e4233bd2e60b20c1a6c1 usb: usbtmc: Flush anchored URBs in usbtmc_release
e59f26812b969bfcea799ae1c5e25ec9099f4140 usb: ehci-brcm: fix sleep during atomic
fdf751a2a5f64276ebd8f523a64b0a403c1109be usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
e97ab796bb0555e51d1927841d560eb7f8d76203 usb: core: phy: avoid double use of 'usb3-phy'
e1c2132657c3c5b9fca8dbcd1f9b9f3418081249 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8826334813d4e876339021f490191c4c72bd5ac4 usb: cdns3: gadget: fix state inconsistency on gadget init failure
c8b3b060ddcb41f58d834780936d79f147f16d82 x86/platform/geode: Fix on-stack property data use-after-return bug
9adc447fd34c6181aec0faae32e28d88be7abccf Revert "LoongArch: Handle percpu handler address for ORC unwinder"
763ab34e53d7314502f91a008cad6499ba30b267 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
ea25e009eb3a8dfef5fcb553193c02966da1f769 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
63ff1b5a14a36144d0fa96811863c4ae891ecb53 bridge: br_nd_send: validate ND option lengths
32cb368e95838b699677619d47674f00cb607c14 cdc-acm: new quirk for EPSON HMD
1bbd030d46473d3da091a50663e6bd4d9e0bd29f comedi: dt2815: add hardware detection to prevent crash
2f1bd853c26b1122ebd8d16419db822453c7be6a comedi: Reinit dev->spinlock between attachments to low-level drivers
0abdfaf8be6c8cbebc131ba91abb53a9789bcc52 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
67207a69463cc1c7b545bd2a456fd4761dca7039 comedi: me_daq: Fix potential overrun of firmware buffer
a17b5d2698a365db2fd9b7720859119b2f66efde comedi: me4000: Fix potential overrun of firmware buffer
37cfbb7c6a349ae26225265b863d2f7ce779ea89 firmware: microchip: fail auto-update probe if no flash found
d45b0c3556608d65951aa47e8cb29348c230cea0 dt-bindings: connector: add pd-disable dependency
1e734ae89c78df961d27825c8bea06b91d11820f nvmem: imx: assign nvmem_cell_info::raw_len
e33063857a6e691412c0971e2f458df080585882 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
c592f1eae9e8c222396466c4adaec565f01aaa42 netfilter: ipset: drop logically empty buckets in mtype_del
cb6fb897c17e2f5a27619e042b388bc1503ac7b4 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1a5860874777360cb1f83f51a5f15edcbd7744a6 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
b7ea8d4bf20b3287df86358a4c615d305f12fc9b crypto: tegra - Add missing CRYPTO_ALG_ASYNC
6f243800f0c815cf7f81cc152cf70f5808216730 vxlan: validate ND option lengths in vxlan_na_create
85c130576ecd536a2abb68333abde73c5dc69cd8 net: ftgmac100: fix ring allocation unwind on open failure
4c5a18ef8257d333b2b44b47c17c3e9823cb3f28 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
b424db88e7eaf650e14895e93818ac82d74de9f6 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
af2eccf03787fbef84ae85ef58f978cc3001d565 gpio: mxc: map Both Edge pad wakeup to Rising Edge
de8374aaa1741dceeac1543f82ec4c5384ced96f thermal: core: Fix thermal zone device registration error path
aed0af7e50608ddf021862e10eb9c957b4f46219 misc: fastrpc: possible double-free of cctx->remote_heap
2fa1cff14a1c221ba2c3a525149d1e9a51d6d35c thunderbolt: Fix property read in nhi_wake_supported()
2a43962be20ba35e15be0286b2398c104f72cfcb USB: dummy-hcd: Fix locking/synchronization error
3aab16616d9532e8fac3865fa28d2b66ba487c3b USB: dummy-hcd: Fix interrupt synchronization error
81c09870ff9ffa3fe0288bc7a90bebef13021506 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
65cf619b55cc63f6c8175ddd6d922037af2db818 usb: typec: ucsi: validate connector number in ucsi_notify_common()

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2b1c706968-899e8bd42139.txt

1f3fc68baa14516a16ecdca52a40f06dbcf92d3a arm64/scs: Fix handling of advance_loc4
4fabb1375ff3d61e42d353b4d5ce3383d2f029aa HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1420b5963d233b09a59df2b631f9ee90126cf7e5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fe2c2b33b223c552108bcb6adb44dace5a19a43d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4b23bd4c393025af99ab55ec24de3caf6bc70e5a atm: lec: fix use-after-free in sock_def_readable()
65dd774136ba257ed9fda80874573e05028f5c8e btrfs: don't take device_list_mutex when querying zone info
e3383748680ec960d54dcd9e366a8fae34087c69 tg3: replace placeholder MAC address with device property
5cfa105cc500088617b56fa494c9e08a58976c60 objtool: Fix Clang jump table detection
62e28de6e0da0102ebed8b185ec3b383fbc2fef9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
42191707d508a74afd7920bd8c414026bee42e1d HID: core: Mitigate potential OOB by removing bogus memset()
3d1118c666972bab4b36acef75feada430171638 HID: multitouch: Check to ensure report responses match the request
b151a59863d8dba398a612106cdcadd9dc4f750b btrfs: reserve enough transaction items for qgroup ioctls
bf1eb39b842e82f49b91acc639b147eda2fc2783 i2c: tegra: Don't mark devices with pins as IRQ safe
f4a81d28eeba9f2e1b35b5890f70be931ab3146b btrfs: reject root items with drop_progress and zero drop_level
1cda2b57254cdcf0980944a76053978157df62ad smb: client: fix generic/694 due to wrong ->i_blocks
3c86530ff7fea316519e0dc328e6041588308f63 spi: geni-qcom: Check DMA interrupts early in ISR
e5e17df0ac63e926e92997ab5444f710580c77e7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2b17ec76cd616e99b92a9125d63aacf23471a72a wifi: iwlwifi: fix remaining kernel-doc warnings
0a65fac26f2e90c7c046ee9db3437854c921d646 wifi: iwlwifi: mld: Fix MLO scan timing
75f3a5f6f35c2e403c45b635772df32161ee78ef wifi: iwlwifi: mvm: don't send a 6E related command when not supported
e7789434e3eef1e8137fc106d01f9f6c0c820492 wifi: iwlwifi: cfg: add new device names
1196a3901c62681e4d74dc69ce912b4244e5363e wifi: iwlwifi: disable EHT if the device doesn't allow it
7ef962d6bff45011abd26f477079caf7facb05d0 wifi: iwlwifi: mld: correctly set wifi generation data
9ae45de43092fb5e24555bbaf322af97fea40eba wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
34cb93215aabfaacd50e04901ef9be8d27718191 crypto: caam - fix DMA corruption on long hmac keys
fb07fc7d8ab124ae19bb63d8a37765d9bda005c3 crypto: caam - fix overflow on long hmac keys
ea014e7d02430f954c3f91d3488bb9b076f8f770 crypto: deflate - fix spurious -ENOSPC
7524c218228a4bb9486bec44c88d4f049e1c42cc crypto: af-alg - fix NULL pointer dereference in scatterwalk
53f5c472d3118e1b4bd0d8a449678bf4eff7091a net: mana: Fix RX skb truesize accounting
62ab2af7d5210d01cbfb1026c5c41b418abaa26c netdevsim: fix build if SKB_EXTENSIONS=n
f41ff00bdf37eae289677d288fbb7c376529294f net: fec: fix the PTP periodic output sysfs interface
6bc87e5845f558a2729fb3b6a6b130be42fdc9b0 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2f92ca0aa4faf941c166379b7a38756fd9785ee2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
134506474effd3d59422fa55764edac66d5aa310 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
06f4f65fad405d435d389178ad5b3371720793a7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f955e949b610e97f176d52158b8df86ef3d90a24 tg3: Fix race for querying speed/duplex
5894d2c187717198dab1c7504f7f19ba46afc3ad ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5845822a177d8e97dbfdfc7d1db8a26dbba5dc9b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c09014ad747f9082e5b8fc9860d8fdea727fd8a5 eth: fbnic: Account for page fragments when updating BDQ tail
4199ab3b44a5f6eabf9483a22322ca4640de3e69 bridge: br_nd_send: linearize skb before parsing ND options
3647e2a1c1782d21ed770ab3ec7f1e99a74a23eb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
85b661d3df4948b3377b865a712a5579874ef14a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2ec94b9b2a92443f94d7119daecd7c9387fd9d69 net: enetc: check whether the RSS algorithm is Toeplitz
cf64f282c9b5472822daed4b90f49feff73a6c09 net: enetc: do not allow VF to configure the RSS key
b18f2537d90b05edaf765cc00ead52803a7d182a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
607168b001331f467ba8dc6e13a2b499fbb76a16 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
354e3356ff721fd54f6d893be2aeb8a3c8c9dd9f ipv6: prevent possible UaF in addrconf_permanent_addr()
1e9cb32d021a77a57156b0d7847f65e066f15c87 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
dcb4eaeb1776750421b5f5a15260f9a8c509b80a net: introduce mangleid_features
45fac8d1061c4cc577590f38d33535a4f2027fae net: use skb_header_pointer() for TCPv4 GSO frag_off check
b362c9b734a008a9d9204d1345bb9ffcdf1ed76a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
439f17a55dccb3189403f8cdd3aade635c462783 bnxt_en: set backing store type from query type
1a4da8a99c38448367a1932a580e3edf71028ca3 crypto: algif_aead - Revert to operating out-of-place
c6476c6472a5ceee5f9b19cd4dd92ddb8b03a560 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
58b80b37854ccf1ee384c89e9cab19c534a84f45 net: bonding: fix use-after-free in bond_xmit_broadcast()
4aa3a8d241d4b6dabe560269ea39f1d464868889 NFC: pn533: bound the UART receive buffer
18c80f800fcba5fb7d85912def7058e00cb56cdb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7ec297e6b07ccde46eb864a3edb6a36e61647d4c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
5c4d8e2e15fb03a9ce889bc27632f38aec61a3e3 ASoC: Intel: boards: fix unmet dependency on PINCTRL
5807f31a4d848f733833260e305f38217b04ebd8 bpf: Fix regsafe() for pointers to packet
af33404005c1afaf62077b308e665645181c6d12 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
67d654afefdb4902547a4d663befc323f8a086d8 mptcp: add eat_recv_skb helper
59fb23d790d178aaed4e30b68f0c178ac80f05b3 mptcp: fix soft lockup in mptcp_recvmsg()
5f1668737f52030949ac137dbd4d4866836b299f net: stmmac: skip VLAN restore when VLAN hash ops are missing
4da4121e799af4c499b3197ff17a956b91268bd0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
213efb813c1ba2a751747c687d19d40a4ac2bc67 netfilter: flowtable: strictly check for maximum number of actions
6e884d483ce0757065712e1445aef20f8e64ce3f netfilter: nfnetlink_log: account for netlink header size
051d0e34c5dd98eb85890d73ed197c40f9a99ca9 netfilter: x_tables: ensure names are nul-terminated
3401a837fc9356671a9c8a896ffd3683fda721b6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4e3d96cae5f4977885e2baff39c9586e0fbf0604 netfilter: nf_conntrack_helper: pass helper to expect cleanup
337a90d8322c1a0d78310b000775e255ecdb1cd7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ce0e66f8ca4e08b85774f28cde93a380dd4f8af3 netfilter: nf_conntrack_expect: honor expectation helper field
f24ae8175eccdf2d71127e3a4f08a6c572eff35b netfilter: nf_conntrack_expect: use expect->helper
5481fe94de0a4b68291130e4a26913c06268d443 netfilter: nf_conntrack_expect: store netns and zone in expectation
e8ac6e0f08fff6544519c6691a33bcdc82915546 netfilter: ctnetlink: ignore explicit helper on new expectations
5769ebfb561bc82dc5c2d6da6e6fee108df12b42 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2c879b23793654a2be304040270dfd2fb26b6ac0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6682d874286f6ce06c0d15b6f04d0abe7e87bc40 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fe9a1ade5189caab7fbd4a2fbb93cf49cde5ae74 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6788e2ef9b10109461cca40cf6e78986677b9055 Bluetooth: hci_h4: Fix race during initialization
30f11144c9fd27eb54abb16f15f020ac3e704199 Bluetooth: MGMT: validate LTK enc_size on load
f25de6ac921ce9d13e8f10eb3d890d6cdf0fb648 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
852b61cd163459f68c27ec100548b1c169333f65 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d3f98043c552a6e6c18f4ac6b81e14557f635854 Bluetooth: MGMT: validate mesh send advertising payload length
e66c41c0095e35ff011db96ef8dbe43c8aee98aa rds: ib: reject FRMR registration before IB connection is established
a295d88db7d442e2390b5113cb9364380c4493e1 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5430a11a28450a116aa42ba15828ef1ff0b76dbf net/sched: sch_netem: fix out-of-bounds access in packet corruption
553a6c52e9cadfa0176201f6906f8cebfb6cbd07 net: macb: fix clk handling on PCI glue driver removal
79c5a55afecec7359d4a0e6b91d43ce6bf09cb5a net: macb: properly unregister fixed rate clocks
370abd98cae7519406dd07f294ea204ab9b941cc net/mlx5: lag: Check for LAG device before creating debugfs
8077a0cd7f8d8146db73b1623ff5bad475df605d net/mlx5: Avoid "No data available" when FW version queries fail
06c5dd8b14908d198244ccee8d86e58ff8c4ffc2 net/mlx5: Fix switchdev mode rollback in case of failure
59b069bcba4fb7a6bc9a223b346836ef27505f86 bnxt_en: Restore default stat ctxs for ULP when resource is available
aa5e298a32a6a628d4c505ac6e3cecfaa781c369 net/x25: Fix potential double free of skb
17ba6f2941577a1e9429fb0f70ac057391e838ec net/x25: Fix overflow when accumulating packets
92ff1a1686c613b97ec3685afdc2bcf0e49a5a3d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
de01f4fca6f2524e2e5ed0b5f4d9573741d93401 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
efc53db5dc845177a0f1942e275008c310a9f889 net: hsr: fix VLAN add unwind on slave errors
8ae81d922c28b772c4f9ade63d9b23fc3195e978 ipv6: avoid overflows in ip6_datagram_send_ctl()
5e3b835376d1281d80824d20353d091408e874c9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3a4daca4e166ef1fe06961223fe309c6a214674b bpf: reject direct access to nullable PTR_TO_BUF pointers
879aa6bc4dde4e000d4a7b4585e96f15dc601a5e bpf: Reject sleepable kprobe_multi programs at attach time
f3d97d3d19187d21fa9a699c89335d5f6490444e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d9c93b70d0081a7a3d602e79c35669b2942b0190 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
702f3386a90ec12beddb2ba81df91d55af7f0acb gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
99daea1247ed8787c40f27c2ac42456e16a506d6 gpiolib: clear requested flag if line is invalid
0927f37ef0051cc32998c23027bac881ba28f7d4 accel/qaic: Handle DBC deactivation if the owner went away
38d2b489fb4926e562b5a3cc6bc9dd981d29f84c io_uring/rsrc: reject zero-length fixed buffer import
ebb9036a540b646d81cd2c3b3bc81237aac97f4d hwmon: (tps53679) Fix array access with zero-length block read
d226f8acc52c1d3a51c2f7510aaa1b41ada942ab hwmon: (pxe1610) Check return value of page-select write in probe
f35c4dc6f63668f6752280289c25ea39114dca15 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b0471e5386068f8899f68ae2aec4283a3de07daa dt-bindings: gpio: fix microchip #interrupt-cells
990f0f9581e29e51e4080f5886e4e64061fc5bd9 spi: stm32-ospi: Fix resource leak in remove() callback
cb69408a4624cb03e43b763c8a387e156bf80214 spi: stm32-ospi: Fix reset control leak on probe error
b4eddd144aa7b0cdbd6a2b82febc29be7b97e347 drm/xe/pxp: Clean up termination status on failure
dabd742b971b36a1a9d052039c2cc184eb90fb82 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
1fbf8739d710153e3a32715a415a06f640372d00 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
97872c8ef44596c6f3797631bd8aeda28bbafcbc hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
97eaa94c5bd3b37c8681573cce6d21ad208e3f1b spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
fa4f9b9a780c2cee1c00688af28968208e7ef31c hwmon: (occ) Fix missing newline in occ_show_extended()
05d2a0cb02cea3cdb080eddc09aee2bfe7818542 drm/sysfb: Fix efidrm error handling and memory type mismatch
09cf061a8bd76c09d0a7bab6aeeffdf7afb6d91b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
c450e65723d5d01a48ac93c6d3109cdbaad85422 mips: ralink: update CPU clock index
37cff305b50ff92868b11f86c9f65734e8ed817a sched/fair: Fix zero_vruntime tracking fix
6f979aaca5d7409ed6867d3054769e94b5cc9b0c perf/x86: Fix potential bad container_of in intel_pmu_hw_config
96ffc56d2c000c926cfd7067093b09908e4aca67 riscv: kgdb: fix several debug register assignment bugs
e5224d2e401aaec66395fc707da6cc9b1dd08cc3 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
978640909595c8611ddcc63fcbc8ab95069dc1cb ACPI: RIMT: Add dependency between iommu and devices
18e793f60ea70a46505a90fc12560c638340e9e9 drm/ioc32: stop speculation on the drm_compat_ioctl path
767ef30e440bd4d47408186cd14f3415a6695513 rust_binder: use AssertSync for BINDER_VM_OPS
5341150614edd0d5ea4ff9d570b5b9e648cff1d0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
745113bf1683ecd92553dae24462a5ef8020929e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
fb4f9526a2ae586bca1afc67e676f5abcdd23104 USB: serial: option: add MeiG Smart SRM825WN
adc8b4d183cebc050c29ec29bc081b336058b35b drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
82aa7d60e9493777920c1c9c791504a2103d8c09 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
9f9f54e10e2a767db5ec485c4852d4385e869804 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
110db3f6b6ff54ab453a81559a41e082db68b0e5 ALSA: caiaq: fix stack out-of-bounds read in init_card
0afc4bc7d53b6cab6f72b9b8f61cd2e804d427cf ALSA: ctxfi: Fix missing SPDIFI1 index handling
aa18382ece3c54745a261d90eda268b1ed3b8b86 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
93832b7db6deb132d1e4cf7748c6a7ee07e48df9 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
560c4b1c0322e2b0112f0d4bc4b1c6ab4381f477 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
68a5f701c303738b5d3c975232b931abc6ee591c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e693464925c6016413ace6ceddcbb126b6cc1a29 Bluetooth: SMP: force responder MITM requirements before building the pairing response
627da390d307fe6a673cced2bc755b2aa7fc77e3 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d1c8f3028907844e9896950ebcc7aebed4df2718 ksmbd: fix OOB write in QUERY_INFO for compound requests
055acfdc094ea432fde8bd5eb452a47849bcd5d6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
224cf12704aca21d1070b7da2418fa8e34647ebe MIPS: SiByte: Bring back cache initialisation
e25dd5185bdf3be7fe3e6146a0c3596d9593b2fb MIPS: Fix the GCC version check for `__multi3' workaround
3a50a4ebb5b1501e4d83c59733d556948ad2fd30 hwmon: (occ) Fix division by zero in occ_show_power_1()
8042d03f03bbafbb4ec20f0ca6e23adbcf5dbacb mips: mm: Allocate tlb_vpn array atomically
4354f47beb3def77c39599dfcb2806e247c29356 x86/kexec: Disable KCOV instrumentation after load_segments()
d12114d7c9abdaba577301350b3a391da0cbe5f9 drm/amdgpu: fix the idr allocation flags
8a8d4f970353eceb17e83494a4f7e21a87a8ed3c gpib: fix use-after-free in IO ioctl handlers
df16e87e61c2704da39c140aecd8966cc9c18cb8 iio: add IIO_DECLARE_QUATERNION() macro
653d59339a4bff37b8ad3041cb03fa07de282468 iio: orientation: hid-sensor-rotation: fix quaternion alignment
475e8ba122992f39283726b3a43afd13d950703b iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
a77f9bbb842175ca7df72e631c04a1e7d4870451 iio: adc: ti-adc161s626: fix buffer read on big-endian
505c7b2af486b521485c1d415bfb0fda0f8629f6 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fd61ff384a9123c4ed0d236c011c86d7e89c2de9 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
73e98e123ab3252c952d44847e83e4485fb5a2d0 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c6ea50034c107061d4016b9c78b9485abb99c3d5 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
42a6569fc4a8a4e95e46e33159f679ed4effcef3 drm/ast: dp501: Fix initialization of SCU2C
f94d4f98b4d4a9dde6b23aa43101fa27734e23f7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
00d4b0905fbcde2c41bf3e286c983ac0d670b1e9 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b47dfd156430322723c594019366866fbca1ca2c drm/amdgpu: Fix wait after reset sequence in S4
9c81939e36c888018d2349ae9791beb96fe1beda drm/amdgpu: validate doorbell_offset in user queue creation
27d982c167be73097bd170a1e4e12a4c56b10a94 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f13ee5e6ddb36f9881f059f371fe0053ac6193b6 drm/amdgpu/pm: drop SMU driver if version not matched messages
62ae68b0af2ee7d3135b9157d4a6830298a95655 USB: serial: io_edgeport: add support for Blackbox IC135A
0593095e80ac7bbfa8be4abc8c023f4d269ea2f4 USB: serial: option: add support for Rolling Wireless RW135R-GL
e846542bfbefe33443def3f753f918e3a50cdcc0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
12ad196fcefe3d17f76f98dfb40e35500a99d03d Input: synaptics-rmi4 - fix a locking bug in an error path
746adc770b928fa771b70b72d9566a64a4a999c1 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d8c612b5954b48f09997ad9e64395495f21496d5 Input: bcm5974 - recover from failed mode switch
ce24fce0c0005d0826cff5da65dfaadf92201535 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
1ea46bae16ef255feb864d3df1bf9dd96c1b3c8e Input: xpad - add support for Razer Wolverine V3 Pro
750dad415e04236b84d0ea7c02b78765d9e87379 iio: adc: ti-ads7950: normalize return value of gpio_get
1bf1acbff07ac7aa175e6fd948ade58e13993b46 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b216dd4be1d2d5e8ee00a8fd4d91692f4ac35b3b iio: adc: ade9000: fix wrong return type in streaming push
e2088a90772a11ebc1e9bf20fe58c38f76b25d0f iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
c35a0cd7d26047ae3106e6cbe3d75ef73f370c92 iio: adc: ade9000: move mutex init before IRQ registration
a95210fff4199f94ca0505a8deddced92c3231a2 iio: adc: aspeed: clear reference voltage bits before configuring vref
b91c4d0203db9dc282a7d3a620e13059d7c35d15 iio: accel: fix ADXL355 temperature signature value
7fd3804112fca7b7d12aface4cc46b871e444d34 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
fa38bf68a27bd780187a2523afe7f3c426d13037 iio: accel: adxl313: add missing error check in predisable
a4f7399075445294729f40cc79c0d854445aa8c2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dfa944765263e304126cd179af122518edbeaf77 iio: imu: adis16550: fix swapped gyro/accel filter functions
1b11a92a8752bc30a3484922c9d605ac83581245 iio: light: vcnl4035: fix scan buffer on big-endian
80e7b6cf876d6a25ec2386593ee19722b98f63f6 iio: light: veml6070: fix veml6070_read() return value
6185d33b66d85610337ce727bf02dd8a50c90e8a iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
951f8ba5d6bbce3b13f5890f221ede8542d89996 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e7700e1a4354e30b5fc9a522b7811ad0353d64b1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
99ecb8ecc49dafb50d69fa5b7f427d644ad51704 iio: gyro: mpu3050: Fix irq resource leak
350e9ea54ce15b21c2bd979f9875f3547745cf68 iio: gyro: mpu3050: Move iio_device_register() to correct location
de6c08d999c473a60690ffabe17940abe5ccaf44 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6a46267ad97e80042df8d85e6ad51091e06c20c0 mei: me: reduce the scope on unexpected reset
96c87642aa95fc0ebd4e03064e1477d777c19c2d gpib: lpvo_usb: fix memory leak on disconnect
e19c85cbcc874522b32b5399b66b212c4afc7d22 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9da54908131b33786de94aa05b9541f740b275c0 usb: ulpi: fix double free in ulpi_register_interface() error path
a269b5878299fc94ae8951e139783ecf9c62b0c7 usb: usbtmc: Flush anchored URBs in usbtmc_release
85134338990e21060589b54e27f04e9a30692fb8 usb: misc: usbio: Fix URB memory leak on submit failure
f75e08da3ae5744c314889c08e3a2ed71fd61f0e usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
ce7d8f2f4402ee29cf92d09803e504044da72eff usb: ehci-brcm: fix sleep during atomic
bd6e72ec81b961b2fed6b0d668e6401bfaeb588d usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
82f1a8c7e52548c6d9748af242b306e5d7a696f9 usb: core: phy: avoid double use of 'usb3-phy'
5d5cbee12ae71934ae77236f43a09ae38b056e56 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
761208d650ffb061aa43640091d4336244a1a482 usb: cdns3: gadget: fix state inconsistency on gadget init failure
fabd4324f08fb4bee35e41b6cf6f26609f8bd17d usb: core: use dedicated spinlock for offload state
e84aaac5c689a35662a454c26dc3338bc7d226fb x86/platform/geode: Fix on-stack property data use-after-return bug
5a3caea043ea7e98be7a564fb5c6908437b59847 io_uring: protect remaining lockless ctx->rings accesses with RCU
0bfe11375e8faaa78e6efdf0f8ea0f08b5caae7a ASoC: qcom: sc7280: make use of common helpers
2f4862bb1524e3fe2c723b1f9f710d2a2a64674c bridge: br_nd_send: validate ND option lengths
b62c72ae20011d1f84af9f9b0e6fd597bb15ee42 cdc-acm: new quirk for EPSON HMD
a937c988aca5856a2d64e297011ab07d643bd2d9 comedi: dt2815: add hardware detection to prevent crash
dfa59864f80e5dfb1df138cefe240aa3636865ac comedi: Reinit dev->spinlock between attachments to low-level drivers
7c5b7867860f60639e532b2c0ecf403ef2c812be comedi: ni_atmio16d: Fix invalid clean-up after failed attach
84dd7f2f4666ad4a4d6f9dceb822f459af0c61c1 comedi: me_daq: Fix potential overrun of firmware buffer
3553118d5fc2363ca1598f2e5e32b3131997ab88 comedi: me4000: Fix potential overrun of firmware buffer
ac3d54637531734840e832a138f685ef0aeeee88 firmware: microchip: fail auto-update probe if no flash found
10e5a84585412e849f4dd0e7afb25e1874d33e02 dt-bindings: connector: add pd-disable dependency
c17b8f1c7cc551b7bf3f1fcbadb43fb76b21aebd spi: cadence-qspi: Fix exec_mem_op error handling
e18cd1c87e016407aef75473054a524852001761 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
fdf3afbdaf4e19c408d1b718c10f5541d6ceaadb s390/cpum_sf: Cap sampling rate to prevent lsctl exception
2d2ad76162e3ac62c910cac868515d9aba4e39bb nvmem: imx: assign nvmem_cell_info::raw_len
5d38d2550db6558784ce5d6c3ed993184a4df942 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
420e2fda6d6a18eedd025bfab8483d9e9ee0bb6c netfilter: ipset: drop logically empty buckets in mtype_del
071691abf435b778fa10b6c0c8250baaef500353 gpib: Fix fluke driver s390 compile issue
e6529e22c33364d17509caf290e1674f0297353c vt: discard stale unicode buffer on alt screen exit after resize
0408b70362bc6e1c937737425f035c65f99bea83 vt: resize saved unicode buffer on alt screen exit after resize
2bed7f106d72bab45d3c39d69e5548e564e3770c counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
cec8cce15f418ec13774699d6cacf6eb34a6ac15 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
0ef4c1dcd6514a7537e78369a8c84e3277626e16 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
3401dd24c2b5a37e944818e3a3f419b0974f0e83 vxlan: validate ND option lengths in vxlan_na_create
b40035d0407d12ef2954a41bfae02a1635f20455 net: ftgmac100: fix ring allocation unwind on open failure
049aadb679b8045422f6d9e757ea22f2dfd7981e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
d37c7c5023ad824457c3c58dc54b7f2403837f6c virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
c0da9c5460ef42a9f24821ddf1e9a892c25a177d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e507bb4e284d87fbb7f1a477a71ee43209579bfc sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
52eb1fdfa126a6b277fdb2bd9997f612d753dcac gpio: mxc: map Both Edge pad wakeup to Rising Edge
9e0fe5dd9556bdaddcb904971de083e30caafac8 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
59ff61c3e3229b41350d0a486711ea799cc45152 thermal: core: Address thermal zone removal races with resume
7135b6b1fcd2be3c60f92cf6dec1ae057f7b06c5 thermal: core: Fix thermal zone device registration error path
2d7a4ee6d1984d8b53fe9dd57ce53d21a673ec9c misc: fastrpc: possible double-free of cctx->remote_heap
878eb850b0ec33061e5ede91581fb6e4225310ee misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
2830d2c60b2207666a95911c211d9a8bfae00d52 usb: typec: thunderbolt: Set enter_vdo during initialization
ca6f0868e56780e5a63bcfb33bf827c3eb7b33a9 thunderbolt: Fix property read in nhi_wake_supported()
998d99169a564729227e8db5fae9c81d7b9d2f20 USB: dummy-hcd: Fix locking/synchronization error
1ede43675ac239070a76c35e4f5c41ed1da24efc USB: dummy-hcd: Fix interrupt synchronization error
13de63924a5d300fa3367f332c8346c962a74fe1 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
899e8bd42139d1267c25e8e3856d69ebe2c5e7e8 usb: typec: ucsi: validate connector number in ucsi_notify_common()

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6564f074348-a957938c0cd3.txt

107afb73bbaf3d8e4f1fdd956fbc9d98bb9829a8 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9525c5e1454f8aec5e19e239a2164d831417f794 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
5801066f41461ef376fae31b06512a549b3f4c2f net: mana: fix use-after-free in add_adev() error path
8169b3851dd56ba9c7d6b9d8aa83d71a437f8eb3 scsi: target: file: Use kzalloc_flex for aio_cmd
cfcb865912e2c18de350d20dc2dbcaa38c80e766 scsi: target: tcm_loop: Drain commands in target_reset handler
393d108ad1c8d72a4be7051993a467b207b55896 xfs: factor out xfs_attr3_node_entry_remove
8339c8421ecb94e766ad67051952c2238cf34f2b xfs: factor out xfs_attr3_leaf_init
560c104e5e9023a0aa6cda84b030e250e5603133 xfs: close crash window in attr dabtree inactivation
f3442c14de526a1b93d6d2dc1a1e7f31eb585270 arm64/scs: Fix handling of advance_loc4
a56e4f6f067a6a015ebbe49bc524ce758f3c28a1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3876e9f1001afa43691cb061ebb9fa54ad4723d5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3d9eeb4c843c5d390e466957e6e965b8ec27aaf6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4d10fc5a453935225e8b923b75b5bf5bf3535012 atm: lec: fix use-after-free in sock_def_readable()
2e08b740048831b61d0e35d1ccc827d832a48af1 btrfs: don't take device_list_mutex when querying zone info
ccb9eee85e746aad0e98ea7cf88b2eab0bc899c8 tg3: replace placeholder MAC address with device property
8d54141e20ff897b4afcd72c8298f2663e38999d objtool: Fix Clang jump table detection
6302c08211c7608cf43574870dc1d52b6f7912ec HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8d6a68b0a41e12b58d62332b00fad8ec5b2cf011 HID: core: Mitigate potential OOB by removing bogus memset()
f22f625a7df7678b4c57885d0a8ef810b138eec3 objtool/klp: fix mkstemp() failure with long paths
2ced048d607f3b80c38aed20baa1c5d1ae45b80f HID: multitouch: Check to ensure report responses match the request
5f5d6fbf97281e1dd8d6280f6ec9203e521f73a1 btrfs: reserve enough transaction items for qgroup ioctls
d0583dd009e10ab10c204e8ab8d93789a80984c6 i2c: tegra: Don't mark devices with pins as IRQ safe
9527ea7fb8383db4b1847a2cb6c970aeccbe5244 btrfs: reject root items with drop_progress and zero drop_level
f866504d8b7ae8dc21c00e20f887920c26fa2c4b drm/amd/display: Fix gamma 2.2 colorop TFs
294bbc63e5b3d4fdb51bf19173d097d93219c310 smb: client: fix generic/694 due to wrong ->i_blocks
ed8b470309570a93edba7becddf0565e7956afae spi: geni-qcom: Check DMA interrupts early in ISR
7191ea71ef6d24ea9c32d5e13ec565c64419a0ea mshv: Fix error handling in mshv_region_pin
911abdfb82be50a881456ce15cb7965b0556c161 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4f913651c6caa156d0478af72d033fa4b21f3538 wifi: iwlwifi: mld: Fix MLO scan timing
4ab51ebb1fe3cb85aeb26df58c61a243cef4f7a1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
05b17cdba3abd6cad9c3695aaebb581851bfea74 wifi: iwlwifi: mld: correctly set wifi generation data
d8b8715a4f5cf6218221921774b28e23ba9ac5d7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2060ea48107f8e0e56e765abad4a82910fe7220e cgroup: Wait for dying tasks to leave on rmdir
b6ee8820abbd7dbed4ebec2f187ceae3b80916be selftests/cgroup: Don't require synchronous populated update on task exit
beebfc1bfe10d418af871e9d7548eb70e3b0b003 cgroup: Fix cgroup_drain_dying() testing the wrong condition
ce4d9634576393b1a64b4c9660a0b43446e8237c crypto: caam - fix DMA corruption on long hmac keys
6513343fb8364e009b2feb78082cf42db2da3203 crypto: caam - fix overflow on long hmac keys
ab79da84b1ec3349e1dd6ff9ba1b5d0bad9541b3 crypto: deflate - fix spurious -ENOSPC
3ee73451d1336b83def1c5d55ba29ad23e271624 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5b8d2de3db14fd56d9baa58936c3e9f64f7872f2 mpls: add seqcount to protect the platform_label{,s} pair
990ad166d1517c6f136135f91b511e841c02054e net: mana: Fix RX skb truesize accounting
41638c5c07c9ca86e45c1f223ed4dd5056577ce4 netdevsim: fix build if SKB_EXTENSIONS=n
ee68d13c084c83f81019696f1f5263e6472d81f5 net: fec: fix the PTP periodic output sysfs interface
39f156ec49ed4eda0ae286af5632f266635e2276 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
caa656a266da498e348c4b73fc8303eae52e3333 net: enetc: add graceful stop to safely reinitialize the TX Ring
d44a0d5a7a30a87275c2dae2e774baeb3e03a231 net: enetc: do not access non-existent registers on pseudo MAC
1a4d60372f1d21cd557c701e26c0db4416796e4e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
034fea93e2444a6274e0a0a64741c6dc5a069e56 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
97b8ea22043961eb0d39e5593cafa06b18f98114 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d9f54d87ba650bc342a13e57d1515e125110b20a net/ipv6: ioam6: prevent schema length wraparound in trace fill
4898da248defdc2226a4348d2d40868f09d2f60b tg3: Fix race for querying speed/duplex
75ebcc5e636601434588bb349b9af00c52dacac2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b11e23485167fe4a276097fd2206a480ca91c614 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
55c84ad09d57f2a2768be694a69cb2898398fe79 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c5f9ed5f1193464e7a58525befca4ef291f2746c eth: fbnic: Account for page fragments when updating BDQ tail
3f2ca2f943775bf61d83c1ea8d3b16e2c27b6c83 bridge: br_nd_send: linearize skb before parsing ND options
0cdefa5f9f4ea56b411cb2d6844a614fc86ba80a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
490454a5c7d29bc30ae74dea1b5d1253cb8bd41d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c703794016bf1a34014d55f00e9652c8f6beb9d8 net: enetc: check whether the RSS algorithm is Toeplitz
65cc35b581860bca8fbf7a867885ea120a08491a net: enetc: do not allow VF to configure the RSS key
27dc46230e395c8b4a57d1b0916eb6b9d023b8bf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9ee3f0b4aad3c5ede5758889a8283d87ca309be6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c6d57090b430f7371a93be10c399a71b7018579d ipv6: prevent possible UaF in addrconf_permanent_addr()
30cbf7219e4d3b7ce84705e8eed4daec229322a0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
98453d161f7b90b49abcba9f9c88af402236b747 net: introduce mangleid_features
ea74092d1e99a1a3efd1b6aba6dddc64e16cba79 net: use skb_header_pointer() for TCPv4 GSO frag_off check
feaed19ef6c2c18a46f9e07a571c175f53587cca net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0ca7a4fc4bdbca4164fbd44f9f9ba59c1b000e0f bnxt_en: set backing store type from query type
13126dacf5c0520791ef6438820291f084c771da crypto: algif_aead - Revert to operating out-of-place
4e35d931fe6b173fb0ce4fd550f1b94ee3b602ef crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6a1b25409d4dc73a16041c99487cc57ba2d6935c net: bonding: fix use-after-free in bond_xmit_broadcast()
eacf1c66a3e0850f715d38c6bc9ab06de8e6411b NFC: pn533: bound the UART receive buffer
88a6e5eebbcb9f3bbad001d0df609d61310fcdfe net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2988a44d8f5021fdd3d9f3c73f5044d8fd6d7b03 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
8f1069f650e722fcdf5c20b2787ee727097fb7f6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9946a4b88dd1058233f1b76fe893c3340c740e63 bridge: mrp: reject zero test interval to avoid OOM panic
5df88f01a0c82df127d65e8a4f702c37caf0d251 bpf: Fix regsafe() for pointers to packet
2c8d14cda1d34029c72c00f24b7903555e347df4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2647c98991361c647a69512ccf0cd5cb50b13940 mptcp: add eat_recv_skb helper
bce45669cf12486d969d5052a59360e840e4d11a mptcp: fix soft lockup in mptcp_recvmsg()
6c3b03f9f4b2bed203d189d7fbb9079e9da3bbb5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
fa07fe02109c6ceae61db3d3645059332aab1fe6 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
e462f32364d821ebe430f67cbfbb0225fdf6348c netfilter: flowtable: strictly check for maximum number of actions
9c58a6b14c77b2e16527391dedb0a023eb96f213 netfilter: nfnetlink_log: account for netlink header size
c65510fd63f9a7897f1783dd4c616dfbb6a25154 netfilter: x_tables: ensure names are nul-terminated
ae2a81abbe70b5eec1b21962183cf6469db7104a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f76f5018ac827836c9d38c90e05c1cec7b049a82 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0ed51b4b4a4818e67a03e0f9e1243bcf81c20e4e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9b42828acef363791f0fb250cb13c7a7348dd06d netfilter: nf_conntrack_expect: honor expectation helper field
6e31ebc7c00295dcbbeba068e5e7f9b957c18401 netfilter: nf_conntrack_expect: use expect->helper
6c04ef43ca828ad1b798060a788dbc8745df9ee1 netfilter: nf_conntrack_expect: store netns and zone in expectation
ea0b2ea6972093f55263c5e44a153785bde66072 netfilter: ctnetlink: ignore explicit helper on new expectations
4b8a6f1af82970b79587ce72fc9e880e50a5285f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7eaef73fe865a26ee448fe4b7ff01206dd83f27c netfilter: nf_tables: reject immediate NF_QUEUE verdict
530693b2d2a45d88522942087ee3cd2907838da7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
754639c749a566792d27f637dc5a8ac624819f28 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1074ffc217afde1302d3088446008a1b368e031e Bluetooth: L2CAP: Add support for setting BT_PHY
621cf60182dd61b67e98c1d25c9a04e2f7397ca7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
10b9ad08423eded42f05a23d2ecc1aedace56666 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
68967ed0789214092f3ef5b8be87766f03111b2a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
7a3fadbbe1f6acbd7d51bdecb5d95d8618f2fa16 Bluetooth: hci_h4: Fix race during initialization
8ba7aaea362864f4ff56f5ebb156dc88d548aae5 Bluetooth: MGMT: validate LTK enc_size on load
3393a85fa4aa61d55e4f21e60fc23fbc328ff7b3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4d2e3e45f9b58a7a0ee2aac581cce31a7ddce402 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0e9960a504362d65b9ad0cbc1cc7b1dba7872d65 Bluetooth: MGMT: validate mesh send advertising payload length
0506709b6b80ccecb43bcb03b088b536f998cecc rds: ib: reject FRMR registration before IB connection is established
e55384783ec2d5fa090a823743724eb23286b9de bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7901f6792a3c09ebc81c3a68f556f8b720eb840a net/sched: sch_netem: fix out-of-bounds access in packet corruption
5637cd070e5907416fb63d82b273b29ec36ddddf net: macb: fix clk handling on PCI glue driver removal
e7fedbf83c3a5d3f7e743f0d5491ac96150a3058 net: macb: properly unregister fixed rate clocks
4b61dc69e2e094b6eef217b4ea1694bf17ca5d61 net/mlx5: lag: Check for LAG device before creating debugfs
cd8fb13879becf93ede811f19bb07052ba1b1d92 net/mlx5: Avoid "No data available" when FW version queries fail
3c5b25fc09286e56c987312b086abc9a9b5a4850 net/mlx5: Fix switchdev mode rollback in case of failure
438a4f868aac32e12888ab0afc4777880cc8ca3d bnxt_en: Refactor some basic ring setup and adjustment logic
e64acf75df33b7d595c5232865c497f7d9b615d4 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
3b59ef8d447c18dbde740b626225270b03aff6d7 bnxt_en: Restore default stat ctxs for ULP when resource is available
cbc65671b6bcde4f4efd608b0d928827456906ae net/x25: Fix potential double free of skb
4d77e5bcfac3404a50eb1ca7f04efe1f532ac20c net/x25: Fix overflow when accumulating packets
c557d081a149e799157bbc2411db30afb4255d88 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bfe0e9133ca188272013438c6c8e0932ba840d94 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14036176f42d8a1d41007f29c10570be973b89ab net: hsr: fix VLAN add unwind on slave errors
6e0d19631a66115928693f1cf37051b8881cc8ff ipv6: avoid overflows in ip6_datagram_send_ctl()
ee205dd7ee028d090fef94f4d139c95d177c9163 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
240065bb301d9ac2343863b3893bfb2030b49608 bpf: reject direct access to nullable PTR_TO_BUF pointers
4ec8a6885a71e0b997bf32c319f0339d0141353b bpf: Reject sleepable kprobe_multi programs at attach time
8db56b81ecec5a3d0e7c773dee6e3b1e8c9641be bpf: Fix incorrect pruning due to atomic fetch precision tracking
70dde9dd3af057e658261601e18c5a97793454e4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b1e7101c88bd03f113bf010f1283c18b2744ea5e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
df0cdbc0edf0bf80de911bbf9a93b2c809e2d7fe gpiolib: clear requested flag if line is invalid
6933c7c9841dbdafceb8546d4fc42982f945aa84 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
b1ca5bf865798ab6bb297accdd6aa329b3969eab gpio: shared: call gpio_chip::of_xlate() if set
5c7d877f397710b11072b6abc78c98628b37d764 gpio: shared: handle pins shared by child nodes of devices
4db95caffbf626c545bf2c1e7effd4f7e74d55dd gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
47240394e1e5a2f36110e0ce5e06cde2e92e30a9 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
a267d66d3f6d44d41e08adc9d419c8405a803504 accel/qaic: Handle DBC deactivation if the owner went away
825d106b4e1cf9834aa043a2985d321845f8c44f io_uring/rsrc: reject zero-length fixed buffer import
cd70ad7e51a8256817a39c302f7244ff9a28345e hwmon: (tps53679) Fix array access with zero-length block read
719639469e39aca195952b32ad15b365e6a4922b hwmon: (pxe1610) Check return value of page-select write in probe
51db260e1354ac89807fa34ff0de1d9b088ef362 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c3cf69a2f8da47ec382a1cba124abcc8b19a3c34 gpio: shared: shorten the critical section in gpiochip_setup_shared()
f10d34f899e07ec72fce2e244f7c089b8d41003f dt-bindings: gpio: fix microchip #interrupt-cells
7dcdc7acfc4c8a39d6d5855c1777494862ed006b spi: stm32-ospi: Fix resource leak in remove() callback
9ec1c150901937ebf400ff59e5f9074c9dd9b049 spi: stm32-ospi: Fix reset control leak on probe error
0cb9c19c4395efefd49fdb4c3955c6b61c1b849e drm/xe/xe_pagefault: Disallow writes to read-only VMAs
31f256d84e4e9bea149d3f695ca35e5c3a271728 drm/xe/pxp: Clean up termination status on failure
42f63d33bc0046e70b215c9f2ab0f585e2909675 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
fc3ba6dc7903dfc79289c9c7ebce27846d4c3b0c drm/xe/pxp: Clear restart flag in pxp_start after jumping back
4c6be436291c68df140f53113f212a30caefb9bd hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
db5e10d46a909d34b17577a70464a62a7bb92940 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
0b6b4f75516735b3e38e9e78f24d986e49f45204 hwmon: (occ) Fix missing newline in occ_show_extended()
934accf8f3650863c15ef3c45a92f8f49b8dd719 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
39da2b4baecc817320be24fad97feb839c3b648f drm/sysfb: Fix efidrm error handling and memory type mismatch
5565ff84c5d8d9cc573f9f7b8d9847c24b7c0f8e hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
356ec8dbd8058729818dbc28d3e71697633e87ba mips: ralink: update CPU clock index
c8135d7dbd6262db262e6331cf7104060d43bd6a sched/fair: Fix zero_vruntime tracking fix
6856b006624a5bbb4b84becdbabb13850e5c0ea8 sched/debug: Fix avg_vruntime() usage
1825a57b61b98e0d20e70d29f5a483ba1343e6cd perf/x86: Fix potential bad container_of in intel_pmu_hw_config
319180730d22a412c563d3ab016c1f8f2c7bde78 riscv: kgdb: fix several debug register assignment bugs
6805a0cf155def3f6c138d593609fb0ff84b5c1f riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
0df870a333fee532616f56026e5b2d5955311b99 ACPI: RIMT: Add dependency between iommu and devices
dab45266c1736990059854472b51c2d13d81674e drm/ioc32: stop speculation on the drm_compat_ioctl path
6661b0bc2354cd4b6cd8b0641f5540779af5ecfe rust_binder: use AssertSync for BINDER_VM_OPS
c1cb85b073b9bf744b0007d24aab40c9dc4d547b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0606f9b7c2a7ec25a4fd8961dc839418e3a95da0 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
08f04818d2c7485c9e4a0abf0a45dfce4e77aa43 USB: serial: option: add MeiG Smart SRM825WN
3757ad172451b291cb483d57c94be8f9e654bda0 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
7808b03db029eadf36827f89ac2673460262ca6d sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
293972b62ca81e37424223b05d665128eab4a1c3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ec5394a41f2b00d44c1248ce572d2c774e0b75af sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
60747c719a62ca40bfc0e9a7bdaca19ee4e0bd40 ALSA: caiaq: fix stack out-of-bounds read in init_card
18c0adc58751d8ccca59c32ed9bd21b39aba5424 ALSA: ctxfi: Check the error for index mapping
c80809ba528d45d9b70b048ce88dd07fcbaa90c8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
7d18c98291cb34afa08a673159f09c3576e296e1 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4f3c3717796cfe87519bf287e38a43fa95067a1a ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
faeb33d955c38cc15b6c5bcb3a3d7d9fa535665e ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
ebd405e5144a26ce11dad0455c07a3ec67958548 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
01541a952476a8646d98afe7f52e57e88a4a71a1 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
22e6fa3532dc644eb989ba71512bb22474363a7f io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
fac620b28594b2d55a04a917fbb3e9762bd0124f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9b2306fe39f53719b5e4555773f589a3f91262a7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
29b5bb32f37de2cef4b7bf3a39ff64c2a3fdec17 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
a7d96d641a667db944235703d5b05e7b91d2f9f9 Bluetooth: hci_event: move wake reason storage into validated event handlers
e39f1a5ec9f313cbb66f6493eb3f9f4fc00a3573 ksmbd: fix OOB write in QUERY_INFO for compound requests
2f5465c10c61fa46df6bc6bdb09185d46ec21a55 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f2276c4602bac7cf29c5d9e2786f30ea3c97a05c MIPS: SiByte: Bring back cache initialisation
2aa0cec98f5cc7ecdfa7cd534a405488918a6ab7 MIPS: Fix the GCC version check for `__multi3' workaround
73650891baead327ae53ad6d17281210f092e8dc hwmon: (occ) Fix division by zero in occ_show_power_1()
4af4300adb880dff9d975222ad9e93d28a548985 mips: mm: Allocate tlb_vpn array atomically
7703c837e7a7f13a2b8ff164bf8ab52d4410558b x86/kexec: Disable KCOV instrumentation after load_segments()
b934aa4e215cf0e2ee6dadae5f29704335c86e53 drm/amdgpu: fix the idr allocation flags
a0d1d990119e819d9c3d67ab48459f1a42790dda gpib: fix use-after-free in IO ioctl handlers
7cf1f8de205f154283348c9f8dacce70d6e0686f iio: add IIO_DECLARE_QUATERNION() macro
875d4ec91634bbef4ad9c984ddc3a75a57bd9d0f iio: orientation: hid-sensor-rotation: fix quaternion alignment
fb2bef4b7c5d11c9b993deb69b3da4d4eb0de2a1 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
fa5ee61e8a1618534f3be1da2747d8d4e34b45b0 iio: adc: ti-adc161s626: fix buffer read on big-endian
0767b20badd51b36c9f3c96056ef84e24e68bf82 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
12cdd5a13de24d8fac574106060fe87944d05445 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
1915b4f6c11241b75f8ff94525792cfa5c366618 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f5a94f9a756e147de53007cdfc1d9907d1c4a423 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
f14fd38473a3de7e7970b7d669d8375e0bb78a38 drm/ast: dp501: Fix initialization of SCU2C
6acceb6fcf11c49105f33a0c5c169d7eece4273b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
833f8fc71dd64adf7ea3d0ed9d874355b9b83216 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d9d91e24b8fead177cbf69632c0bba04ed60cf87 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
78a39acbdf1eba6ea3c047d01f0857a05b7550e9 drm/amdgpu: Fix wait after reset sequence in S4
ea78ee0c7622650e8d54ca6ee91d9225afbf0756 drm/amdgpu: validate doorbell_offset in user queue creation
0da878c420416c3bc633b8c676856296234913b8 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f0bc2510fe2c144775617116de88fc95180a0b83 drm/amdgpu/pm: drop SMU driver if version not matched messages
095e2186727dadac67e3df73350e2248016e3df2 USB: serial: io_edgeport: add support for Blackbox IC135A
3fb6cc09a126255d6c1f9d614e04d6251904a63e USB: serial: option: add support for Rolling Wireless RW135R-GL
c97ab34d22236f5a907ca3edc3adc24407737ba7 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
09f9e4355e5a69fc9f37fd9aa8fe7972653c71a3 Input: synaptics-rmi4 - fix a locking bug in an error path
812fb5f20af20890f9d6ae0b3e45d1c99975b33c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1694ece4ff4a5b7f8b7f82b9538bcd9c6a8f7b89 Input: bcm5974 - recover from failed mode switch
c3f58c183b0d73ac7bdaa1fc5b712a37e4e4fc52 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
41bfb96ec0f716f17d35bb5d6ad1d7557e645c08 Input: xpad - add support for Razer Wolverine V3 Pro
abf3725efbdcac0fba591900bd0f61f886c012d5 iio: adc: ti-ads7950: normalize return value of gpio_get
c6f0e8d4b6d086f1672f7f49cf3b8cfc2c2f0bba iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
7bacf72fc0d4a638f18d239dc5e0e69c90d4b2bb iio: adc: ade9000: fix wrong return type in streaming push
e2a59fe4f8c8c075e0686f676580600eb14d455c iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
7997d294782b3622053454d942f58e8bc836509f iio: adc: ade9000: move mutex init before IRQ registration
a2c5daf3851467ac52c31447a9e608c2054c2f77 iio: adc: aspeed: clear reference voltage bits before configuring vref
30ecac91eea784c25bbccece95135386a356b2df iio: accel: fix ADXL355 temperature signature value
4a9d09fdcb01175820b4ef815107e6aa8afe9f3f iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
e0985b5d272222297916207b13c5e8b43e26da8f iio: accel: adxl313: add missing error check in predisable
6cace0885e2f31d2834e4aa014d6b48c89b5a719 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ab8f07d9d14cf4df9bd897d982b95fd470777828 iio: imu: adis16550: fix swapped gyro/accel filter functions
b52269e4ed9fc620b6a3c8f110b976eabeb0db2b iio: light: vcnl4035: fix scan buffer on big-endian
7a84cc6e888102b12b8dffc4d7c6c5ed265dbd41 iio: light: veml6070: fix veml6070_read() return value
fc20f073f0803be43f01675ed5e9e542b1e9f638 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
61b24fccc9e123049375fdd8dec81d5c80d4db6b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
799765d25a01c652b5c177102486adc4d4b60caa iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
0e68a92f9fd845c7f823986b6a7dbade4d061ca3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ff0a71a3009e61d116b6b0b1c43f1fd13ede268d iio: gyro: mpu3050: Fix irq resource leak
bf96dad6c0befcd7683148bcdc36744b27f23e0c iio: gyro: mpu3050: Move iio_device_register() to correct location
8ad156ae86194873e3f4dbdc8b19adb96ce6b14c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
95b8d9722013d1b28a2714987c31c49257b6d0c0 mei: me: reduce the scope on unexpected reset
13d5097f837927dca40207370028d0c4cdb631ec gpib: lpvo_usb: fix memory leak on disconnect
738b1ee67ba685b0d03ee22ff208a5f32ddc2689 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
cf411f8b9c3ac7fe0bfc450cc4541b938f9de196 usb: ulpi: fix double free in ulpi_register_interface() error path
3d572af0aecb1d436fcde5fb01d127a25cd01c2b usb: usbtmc: Flush anchored URBs in usbtmc_release
977d91d9532d61b5dcd24b656cbf9d5e2f3065f9 usb: misc: usbio: Fix URB memory leak on submit failure
4b6519f49a573f7617cb3961f6a7d5f28e4a4256 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
93f6e137d2799e3223753375be7cc3726ea91a59 usb: ehci-brcm: fix sleep during atomic
e93e0f0faf38152c0c00008487cfcd8d7978b7ff usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
322d43778420353f8a1a92c30d60ae795d5e7945 usb: core: phy: avoid double use of 'usb3-phy'
90b273eb431d821556fa06de5b61122eaef87437 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c9c82015d3a9d0338595bf2a1ea780e7141965c2 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b82477db7f41466db32ec085cf19fbffd9b35d57 usb: core: use dedicated spinlock for offload state
8fd27626a5bad6a724c236e299c81591ad46c00b x86/platform/geode: Fix on-stack property data use-after-return bug
9e8adacb04ad28da89bee6babc426ca06c95c32f io_uring: protect remaining lockless ctx->rings accesses with RCU
2a3516594d8e4100448884ec121b1f41d7ba604a auxdisplay: line-display: fix NULL dereference in linedisp_release
efdc16a2bb32dd6f6187eb017107ec9a4de834b8 bridge: br_nd_send: validate ND option lengths
cb7c54f3d4512c7eb4c32a18af105a29d10ed9ff cdc-acm: new quirk for EPSON HMD
2c7ce55a7f4a0271de4507d945810ea6db851f20 comedi: dt2815: add hardware detection to prevent crash
6ad5993def9ddefcf04720ffb9f132df908a77dd comedi: runflags cannot determine whether to reclaim chanlist
6917589eecb4320f04520c12fde6270beec0ac6b comedi: Reinit dev->spinlock between attachments to low-level drivers
2d8d0b0b394260bac68f1f242cff27f376f782dc comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5ba6fa4a8bb555d4d5f1965896df4d0b2899f8be comedi: me_daq: Fix potential overrun of firmware buffer
70cbc7bc1d1b556c6e71bfdec3c8e9679675d6f1 comedi: me4000: Fix potential overrun of firmware buffer
d7d139451f055ad4fff8af146b66b1e66843be79 firmware: microchip: fail auto-update probe if no flash found
21b6722283563ab190194c5adc7180ef3d3fb0db dt-bindings: connector: add pd-disable dependency
18b84d4f6dfa78a54493ac979507e2b633ec88d0 spi: cadence-qspi: Fix exec_mem_op error handling
f3486beabe5cf79b035668ed5320252e2b0c42e0 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c85071fe28d4bc86e6e2f680e44e2bb712d73d1b s390/cpum_sf: Cap sampling rate to prevent lsctl exception
3f176b780616ab0c9046e2ce6a9a53aa2593ef6a reset: gpio: fix double free in reset_add_gpio_aux_device() error path
9e887daa173f6af90698704f9be461e988efd7f8 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
5f3415bd5b0495004977b87ce71426a25600294e nvmem: imx: assign nvmem_cell_info::raw_len
75e2ce0cddaec50b89d7cecda668beadc64a92c8 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b4d8d48c60739e33b2406c3ca9d17d4d9d14b5ab netfilter: ipset: drop logically empty buckets in mtype_del
7dacd1e6831e7f093359e44f03e2ea16a02b04a7 gpib: Fix fluke driver s390 compile issue
26b3d0c475867c294c0474f72c50bbb96de8d1b9 vt: discard stale unicode buffer on alt screen exit after resize
467150b17dd9365d9375251a37fbacec564ff269 vt: resize saved unicode buffer on alt screen exit after resize
b56392b1f205f05efa17c450a6524a6f47394e2d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
af26c7d319d4b4990caf58ffd2776d777d5ea87f counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
59b54d08f79abfe572005f5c8dfe530ae57c8b90 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
39c53ffa6810bb2c9d18543cb2b93b09b72d4945 vxlan: validate ND option lengths in vxlan_na_create
2cce55def743106f4cf50994d54eb3c302a50d6a net: ftgmac100: fix ring allocation unwind on open failure
075c583b1e113f4d1b92a8733ddbf8922bbf3d9b net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
e86ea970b4d28c3e6b621a91472a5ae7863c2dc5 iommupt: Fix short gather if the unmap goes into a large mapping
716ccb20b3b1d07714cf5c5e10ad6f49b65bf74b virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
2f5ce02b7256d0e668223c2e4402c7024e30fa1f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
5161c40101da34e2139010c5defe002bffd10a35 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
e7dcff118ac2a2d3e2ab8162edc83e16036857c8 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
83ff615c8c9a8c87b96db8b6cbd4e206d5b4afe1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
ee352d9a9680cbefe811418ef631028ff5d900f1 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
e9cf27139e189cd57c97662b4f357193360bcb5a thermal: core: Address thermal zone removal races with resume
453f8f8beb2654537720e4ff1d243e0029192bd6 thermal: core: Fix thermal zone device registration error path
9c65979ce81d665e9766862e0ae03d1853dd89da misc: fastrpc: possible double-free of cctx->remote_heap
26527c3fd9ea3de211c31c08459e24aca6e8ecb1 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
33bb4f635bd351abdecd3807600d52d91770ef69 usb: typec: thunderbolt: Set enter_vdo during initialization
0496e21f9ed06ad9d307d28f94739e0895dc2d3f thunderbolt: Fix property read in nhi_wake_supported()
bc4d0037ae01ed0eebe2c8129cfb632930888765 USB: dummy-hcd: Fix locking/synchronization error
0460fa5ab4ed903f0f5f85697c7e9678e3de6e73 USB: dummy-hcd: Fix interrupt synchronization error
8658c4829dc258ebd6cac53a4de4eeb868cbf242 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a957938c0cd32f101ff2091e58bd0d0a94a8df84 usb: typec: ucsi: validate connector number in ucsi_notify_common()

--===============3578120212133404184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8143c84f54-4acfae594711.txt

3da58a7e6370ae212b3e454bc2a056e19d6186ed arm64/scs: Fix handling of advance_loc4
2a80202a9312fec7a90bf53fdcc9da83b729c6a7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e60ae34967672ce35bd7be4e9dfbee460f7cf5c0 atm: lec: fix use-after-free in sock_def_readable()
a9f48868984aba0a8f3a32aef4d555893ffe34fc btrfs: don't take device_list_mutex when querying zone info
51ea3e1bab76a528758b3334aa799571c455d934 tg3: replace placeholder MAC address with device property
c8fcbca91abcb98d495c6e833a59b60e20bed0fb objtool: Fix Clang jump table detection
a5a7ef276803948d312c35d7fb1df75518928800 HID: multitouch: Check to ensure report responses match the request
ab941f59f6824058a6263bb6902da57effdf6683 i2c: tegra: Don't mark devices with pins as IRQ safe
e78bed6e96ebe4065237fc898f526c110a2be294 btrfs: reject root items with drop_progress and zero drop_level
584a88e778e3bc76d5e53a801644ef73ae237e83 spi: geni-qcom: Check DMA interrupts early in ISR
6a14bf3b9d679b408856acdf45094c5a1ffe5567 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7e7270ec839981787a7a17910643723848254c4f wifi: ath11k: skip status ring entry processing
24703f2b28a9990298327ebb562e529283f8bea6 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
f0d7495d3f6de6019a8d9c689f9b220d7bd66721 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ef641897c867cd39a2a661312520ec2e12a97e32 crypto: caam - fix DMA corruption on long hmac keys
8846619cde19ff3da7c163eba63be1df3f5e0806 crypto: caam - fix overflow on long hmac keys
34261f2362134b6d393c600087ec3a775918ce8e crypto: af-alg - fix NULL pointer dereference in scatterwalk
067a39f6c8515f7e2db138189c0cf14898679390 net: fec: fix the PTP periodic output sysfs interface
82dc9ff69e259985bb86328c74139bad89e12592 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a08a079abbed8fd8883fb7bb0faecc7781b34b4e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
063f1cf60d68d217ad562704a83a5008bea6661a net/ipv6: ioam6: prevent schema length wraparound in trace fill
b597193efba37f4e431fb94f00be667994bdbbcd tg3: Fix race for querying speed/duplex
3208445cd52d825e1c8c7889c62e2ea1ecd56ebd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dc2bfb22b4ff22a783f78db0b2361f981c8435b2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5e62d615a88c7c3e152642a310686c29c5cdf4ed bridge: br_nd_send: linearize skb before parsing ND options
2bf2113686c5138b45f77dcaf20690bbc88abfa6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0032eedac43752e32799163f4b0bc11d6e65c69c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
61969664f20d165074366f6c8898a89dd8b9b549 ipv6: prevent possible UaF in addrconf_permanent_addr()
476e595285f9b7e4f2a3d7332b41bdb5d941b99e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
822945f135114c08a7dc96d02e1a6f6d08784da0 NFC: pn533: bound the UART receive buffer
04485703a9eb5df10eebeb684ca4f1f5630d28fe net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
171c1680b00a51b9e7c33476c29e46c654be2b87 bpf: Fix regsafe() for pointers to packet
fa1d15b7295ddcff55c72049d03daaad00613d9d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fc9e809bf8541bbe4c7367f0ea45d8f284f47244 netfilter: flowtable: strictly check for maximum number of actions
d6d6bcc49966ec849d723c36281d90824d9750d1 netfilter: nfnetlink_log: account for netlink header size
05f0b55cef2a4dc4fa4e333bdc5503558172d133 netfilter: x_tables: ensure names are nul-terminated
803299f240a258a8ca71a794c9d4b3e4907f9cc2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
35151d61fb54616175efd2f6df1a181afc523779 netfilter: nf_conntrack_helper: pass helper to expect cleanup
232f9d27ad49ca71f53eeec68cc31f8034358bf1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
57ee7ce8d66ddf2b7f87fb95fd591525c65a5780 netfilter: nf_conntrack_expect: honor expectation helper field
7a15169b2a8c0553aa93f178afe77c16e8b21ddb netfilter: nf_conntrack_expect: use expect->helper
65ee7c8462c89438031ce6a7211f1fbc9582ab7d netfilter: nf_conntrack_expect: store netns and zone in expectation
a4c18d373f0f6be35833288fe92222570c746a9a netfilter: ctnetlink: ignore explicit helper on new expectations
e70cd6726fd5e6752106e6c69a7efa358d9e138e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0a89dbc6262bddc5186d173f03ba358a1763a1ac netfilter: nf_tables: reject immediate NF_QUEUE verdict
149aa5bae4336cf512d2e8807ea1712bf144aaa8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c4313e9980b7d4527e6c8860487149b613c7f344 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a2feaabfbd21172dbd9a51cc62c2935126ff02c8 Bluetooth: MGMT: validate LTK enc_size on load
863f320ac49fd3f794980d286e4e4038ad3d6cc6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d55c13d973c389ab065515a6d956c794ae695f3c Bluetooth: MGMT: validate mesh send advertising payload length
d5119e5e7fa25cd5ef17e1131b07c3f3cfbb3a54 rds: ib: reject FRMR registration before IB connection is established
1a0acb5bb3cc744f8af68c4f1b72aff4174d7df8 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e5da50bbd905bd8c7b33008853cf3441e7547acf net/sched: sch_netem: fix out-of-bounds access in packet corruption
8a75719e1a3300f6ba153355fa6e011f672fa94e net: macb: fix clk handling on PCI glue driver removal
c2b9bfe060c68c2fda57326395e57d979e0de53e net: macb: properly unregister fixed rate clocks
5e506f63da33ecec3feeafc6c5ee06b6d4f29ec8 net/mlx5: lag: Check for LAG device before creating debugfs
fde02a838c45d2b8e86eb7bbf8e33a67036eda7a net/mlx5: Avoid "No data available" when FW version queries fail
f393e12b9be7508ff085879d50d0e359464f360c net/x25: Fix potential double free of skb
d60791872e02afc1586cda9d694cc35dc80235f8 net/x25: Fix overflow when accumulating packets
dc3aa2f7a73803a4c07ab39a8cabf5795ef9c1d4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
42e4eb3c5c8d32538d3bec649e246f1d197299a6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9927894673a3017a58f7d04424fc6dbe6224c837 net: hsr: fix VLAN add unwind on slave errors
b3c52e10008c094ca3e97f6f00a7b24d47060270 ipv6: avoid overflows in ip6_datagram_send_ctl()
4b8964f77dbbd48a82de80841ccd8ca20c175abc bpf: reject direct access to nullable PTR_TO_BUF pointers
3072cf52b0b0827b37beb692db0b3090202b1808 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8a90fd6f81713d6590aacfdf0e8c38058d2a4792 accel/qaic: Handle DBC deactivation if the owner went away
59942266047ee277e9955abf02173baa3c912b26 hwmon: (pxe1610) Check return value of page-select write in probe
ccf3f90dcf6d04e8838e0bceae7da146139a5e47 dt-bindings: gpio: fix microchip #interrupt-cells
f53b4adef80aaeaec7c89c0a3d155f6de0fd430d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d6f2d14c3874f0efda08397177d17ebf478635a1 hwmon: (occ) Fix missing newline in occ_show_extended()
65a0ea557966a7858f1574c5a1654863113c0b6c mips: ralink: update CPU clock index
1a349e656d34f9b5bd0153ea8e4d20064a6a483c riscv: kgdb: fix several debug register assignment bugs
7d9ba41b11515f1f5a12b6251663da443b131fb6 drm/ioc32: stop speculation on the drm_compat_ioctl path
d4584004af342a98214995cab7673287db1760f6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3052d722a93acb880f45ccab146a398318585e0b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c2cfbc25298451610275a47a792cddb3e2865dbe USB: serial: option: add MeiG Smart SRM825WN
14705a68113f34c9a83dfb0122c668d34cb22e6f ALSA: caiaq: fix stack out-of-bounds read in init_card
26eab88b8adda2dcddebed4404c4501ea13d9eec ALSA: ctxfi: Fix missing SPDIFI1 index handling
9985557cf3541c04ff146420eb755e2865342167 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9994b01c49cd2d8f7d5257e2d369a35f6cfb1ba8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
774a534a9b09fe0963eab506870133f3759d1813 MIPS: Fix the GCC version check for `__multi3' workaround
14c88ef89b213d5199bcb03333bc9b84b7fbdb41 hwmon: (occ) Fix division by zero in occ_show_power_1()
52efdb2d8f069f09b08fea5104ea5eb38d3a850d mips: mm: Allocate tlb_vpn array atomically
b022e353c9bf5b40ca1fb44fe9ddc5b3f93a53c5 iio: adc: ti-adc161s626: fix buffer read on big-endian
b97d95554dbe681b94d6fef119c40d0d4145fd47 drm/ast: dp501: Fix initialization of SCU2C
11efb949aaa27fcfa5322fa1673d425a30f1d0d5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6055a5e4e7236c30f9084f478ef04d61f930e77e USB: serial: io_edgeport: add support for Blackbox IC135A
14e40ee83b3173c4b4a91310039a2898df9ca7b9 USB: serial: option: add support for Rolling Wireless RW135R-GL
a784d99f09e61caa07c23e9bd3d829c8139fae20 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2bc1b49f685ac5c0501a45ea3b720dd791e11657 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
3b96050982d5bed81458e41e42867cf8e8f1c6ff Input: synaptics-rmi4 - fix a locking bug in an error path
3b278681a1724918bf48da4ed44d526fc6d45cb0 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0beba3828d5a872e0adb12fd9074f603f30af9c1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
65fa7653068d65ab7cbdf92963081d56cf7f0f1d Input: xpad - add support for Razer Wolverine V3 Pro
02d5eaa20609715df03c3176176cabfdfad006ce iio: accel: fix ADXL355 temperature signature value
0a364ffde1baf4f9e759dcb15c67f31b94fdf375 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fcc12f7c531573365df956bb58dc9876e1e3f25c iio: light: vcnl4035: fix scan buffer on big-endian
0116ca94e6e7d3e0ac9eee504b5aa47815306062 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4363c10c0e2df5cd1a32c5bd00f95230287a85ff iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
80b908631789747f6dbe3a698c2aed8a50548f1f iio: gyro: mpu3050: Fix incorrect free_irq() variable
16a1e916e5035f46b8083590758133da97baa3aa iio: gyro: mpu3050: Fix irq resource leak
1a730bb3e4dc8f95dbb095277e33b205089ca37c iio: gyro: mpu3050: Move iio_device_register() to correct location
270e2db2ab41141d9125a5b34c98c5379020bd2d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
38db571eccc0fa7da08fcce66a8658bb917af489 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0c8f60f8171cae493f7186561f1a453c04e724d4 usb: ulpi: fix double free in ulpi_register_interface() error path
89f880c4af29054201dbd95f5439030513ce1f75 usb: usbtmc: Flush anchored URBs in usbtmc_release
06e417ed5421eef9ed7075bfbdf77e8d72d25e3c usb: ehci-brcm: fix sleep during atomic
4286fdaf962e04d1c80741b4e87bb0ef4906f4b9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
7e93b30eb31c56ce9a6c91e34ad1fb00e32d6f06 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
798198925e0b3f26f914de2928f9e482571b70e3 usb: cdns3: gadget: fix state inconsistency on gadget init failure
38a15817e4fcfc3095c06f61f795b3518102f8b0 vfio: Create vfio_fs_type with inode per device
c50f3875cbd7a412a1e363f69c76c7a5d1fbc905 vfio/pci: Use unmap_mapping_range()
3feb05f11861f865ee98dc9c1bd9deb5977602e1 vfio/pci: Insert full vma on mmap'd MMIO fault
6e3c3597b863570166c35ccdc6f2bf0c11e573dd fork: defer linking file vma until vma is fully initialized
dc1f53c8cfdad07a73b41b0d345618ad93578316 bridge: br_nd_send: validate ND option lengths
a7b11a4c1878e50d6cbf42fa37b579c1ae644d7c cdc-acm: new quirk for EPSON HMD
dfcad31434f3c7b59a0139bc0bc8159346d21375 comedi: dt2815: add hardware detection to prevent crash
0511bae15d4103281ba618a70957877d0a55289c comedi: Reinit dev->spinlock between attachments to low-level drivers
790bddef60343b2eb3e757e90d3590fc6230094e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
35f79b3e65f3548ef5f43bffeea45ab8496cbd55 comedi: me_daq: Fix potential overrun of firmware buffer
9020d0aef359eb7ce3b066f740b516fc6aa79b30 comedi: me4000: Fix potential overrun of firmware buffer
9e4651753eba3467bc857b9be37cc6283247317f dt-bindings: connector: add pd-disable dependency
81327f47d5f60d9fc0ce44555f18d0ec4b361263 nvmem: imx: assign nvmem_cell_info::raw_len
3577266f2969a643dae18b83b6a252fe895b54be netfilter: ipset: drop logically empty buckets in mtype_del
1736ce02ea3c326fe5f12c161eb9176ac286be97 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1e6c8754fb4a01cb73a808032f74ec0ca586cd08 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
ba32cb40df23ee3fc5af17cdd019256545bcc61d vxlan: validate ND option lengths in vxlan_na_create
541d515e796a3b017cd3a9aea01c88edde70679b net: ftgmac100: fix ring allocation unwind on open failure
0c311db91d17291aac0d18a50706b16fd7aa0c12 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e916aec0e3df2ca2e3851fa09a79d63d84ff552e gpio: mxc: map Both Edge pad wakeup to Rising Edge
6308c30067bf6066ba9b9b17c52c342b4a337517 thermal: core: Fix thermal zone device registration error path
987889de4d6cec2232097a4967b6df4d9c4bd212 misc: fastrpc: possible double-free of cctx->remote_heap
47c3c07bdef9792ef80962dd8a400a415d617a34 thunderbolt: Fix property read in nhi_wake_supported()
438ca40abf809bfe36d42636f0459eb78a8d592d USB: dummy-hcd: Fix locking/synchronization error
8ebf4109f5992d805214d74fb62976a78016de3c USB: dummy-hcd: Fix interrupt synchronization error
4acfae5947112b61ad63e52c5bbf70cd07eba053 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============3578120212133404184==--
