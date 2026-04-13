Content-Type: multipart/mixed; boundary="===============0372020487353087761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:43:50 -0000
Message-Id: <177609503026.3620607.12680201092313397097@gitolite.kernel.org>

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1cf185a78a11347fa77e51b81ada3161f1dec4ac
    new: 3377251683d6bf7ce3ef6a0bba6704048d76e86e
    log: revlist-1cf185a78a11-3377251683d6.txt
  - ref: refs/heads/queue/5.15
    old: 7cad3cdf17d6b75e13b3e7c89cb46e4de3723ede
    new: 2e30c14a1647ae307ae3ca75b4553653da42f685
    log: revlist-7cad3cdf17d6-2e30c14a1647.txt
  - ref: refs/heads/queue/6.1
    old: e93bf72a4709ff0782166b1a1922de7d7d1b24ef
    new: 19005d2ff9577e1c9e69a928f8c9613003df388f
    log: revlist-e93bf72a4709-19005d2ff957.txt
  - ref: refs/heads/queue/6.12
    old: 4aa578050caa0494633b12888a5ce2713c243285
    new: 7e08350ceb195a118a65b02c36d9ab3d9969d678
    log: revlist-4aa578050caa-7e08350ceb19.txt
  - ref: refs/heads/queue/6.18
    old: 35033188f848b22e8d3ce2e0a46a99749198c91b
    new: c3d492216430606471945bc0a312a886ac9588ba
    log: revlist-35033188f848-c3d492216430.txt
  - ref: refs/heads/queue/6.19
    old: 35dffc8e303d1ee293a35f1d6494b49f4420c8c1
    new: c0cab24fac817a7e10e36cb326e88aeb95de6835
    log: revlist-35dffc8e303d-c0cab24fac81.txt
  - ref: refs/heads/queue/6.6
    old: 8219a7311c95e39f040799337b49f30e836e96e3
    new: 00ac7c7526713c9114b7c542a56f16d6b1e5fa9f
    log: revlist-8219a7311c95-00ac7c752671.txt

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf185a78a11-3377251683d6.txt

dc98690f20df6f7699e2fd5511c95616dc8bd96c ARM: clean up the memset64() C wrapper
021cb8adba4c627114f592cd6b98f36c02638840 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d4cb7cf30f2c767ab62f294c1d8b5c1b2dd6b7c8 scsi: lpfc: Properly set WC for DPP mapping
f73a4554c26f6d3f9a6201f5f4060e7d791da7ad scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b9daa458dfc7d0ac0b5bb50e36ebae9ffb28dba9 ALSA: usb-audio: Cap the packet size pre-calculations
b226ade8620d7de6173946201dab6019e551519e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a26510f55ffa29c33fa1ad7a0af20cbbe9ce18d6 ARM: OMAP2+: add missing of_node_put before break and return
a32c2079aefa2edcc3fec60aed9055febf7fdc4c ARM: omap2: Fix reference count leaks in omap_control_init()
fd186533a0d2b8f3f9c8e713f4fcb1180aaf517e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
48585f8155bc1bf54de0fa642dc754328de2aa4c bus: fsl-mc: fix use-after-free in driver_override_show()
48987f794cced84f3c2b5470ddee90d1fac7f7bc drm/tegra: dsi: fix device leak on probe
4aac5b5a62ff9bd8b5c64f6635b56ac08a8cc1b9 bus: omap-ocp2scp: Convert to platform remove callback returning void
2425970f791540ae977258a5796fecdf49c28dd6 bus: omap-ocp2scp: fix OF populate on driver rebind
f73358e4a86e1d8b11daac61c615388c8a7e3d7b clk: tegra: tegra124-emc: fix device leak on set_rate()
a3e209bce30c9ec33baea5fd1360c8ffc0d7f6e6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8faefaf3bf395d9d5b09a61de7881885fd9348f2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4753f3f0eb963e74bc6bd40067dec9fc73d42bb5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f86bc4cc3709e1a14d161eb1b40f4084b9d05825 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
626b163f515eede52f28c21a5198fedc07b6253a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c8cddfb2a3f117d73b569dac74709d910d86f66a nfc: pn533: properly drop the usb interface reference on disconnect
3d725fbdc35720a460acec8df4f320160b81e51c net: usb: kaweth: validate USB endpoints
cacaff8223213daf1647e54b69e6c9bd0fec2d4b net: usb: kalmia: validate USB endpoints
b6a903b89811db76c695f7273b021a3d2d636302 net: usb: pegasus: validate USB endpoints
d7b04829c8d9d53655c7733c765a306d705d969a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
44682c64d26ecea1a1621ccb582d3c9634cd0abc can: ucan: Fix infinite loop from zero-length messages
7febec3f92435f20eba305e58d25f5c19f735c9f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
15ec709b1012f44a33dcb2908a0ecf7d9f099be2 x86/efi: defer freeing of boot services memory
270641aecb8c6d3d3d078e5348a4981c4fca717f ALSA: usb-audio: Use correct version for UAC3 header validation
ab5cb87107db23ae8876eb147a270d947025699d wifi: radiotap: reject radiotap with unknown bits
0e34a8fb15035bac41ed10cd539b02714ef56119 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9cb029d281bf58ff07389dc2eb17cefd1e00e1b0 net/sched: ets: fix divide by zero in the offload path
a11b71c2c79cfdc75ab2bf77300534833e18e933 Squashfs: check metadata block offset is within range
4eb8b2c47f8d7c4e201d8b980e29e556d49e083f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4e05ca3e5af1c241ea937dc4ee6ef7b78ed60286 selftests: mptcp: more stable simult_flows tests
19c9801f9e565e7c3d96951088904e3b7556550c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
14dd0e76692304aec532875ef6b86be61af9dccd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
718ef577a1440a532b2aa59779d9fb75ea762737 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6a9a18a8886371da6847f0a5221ceb81953f9488 can: bcm: fix locking for bcm_op runtime updates
3e86b25d89825e31ab140e05d6e18181ad596e9b can: mcp251x: fix deadlock in error path of mcp251x_open
90b2eb849e9cae468a8e032f5833116df454b049 wifi: cw1200: Fix locking in error paths
a3ce89759d46cda84e21e9b84451e27a7579428e wifi: wlcore: Fix a locking bug
e2c07cfbc86fba3c176f65d7015482462811ccb4 indirect_call_wrapper: do not reevaluate function pointer
09f04290a5cb1312a72d2313f3cb03215c3a3a61 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3f5b9ba87a4bfb8639a4945d6146808d22d0a9cb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c50b574a206e9e9bf4a58c5535d18e98dbcc0c6c amd-xgbe: fix sleep while atomic on suspend/resume
e4cbe491ab56d73e6cd84fa70c9b8e3950a1dc22 net: nfc: nci: Fix zero-length proprietary notifications
7dc94d23ddb50cbbe3a57b118955839353dc39be nfc: nci: free skb on nci_transceive early error paths
42dbe527e2657939bd5a1177e723ceeff324b317 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f5f5a7493a618584f25a2a1a5fcf7d3733e4862f nfc: rawsock: cancel tx_work before socket teardown
4f7d94ce5327b969167dce66f6b8a3e2b0c5aa7d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
564630fabf2803f7b798f3eb835d27e47a5d29ba net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
73276649bc5d4f2b8552306df0927c804845b4b2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e25ca608d04482ef24b7bd6c8528b58e86a55569 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e2f4008d99d8c64b69ce8c6f3bcf0ac16a02ddb6 ACPI: PM: Save NVS memory on Lenovo G70-35
73e5f80880b19de99e21422d035e436cf814e107 unshare: fix unshare_fs() handling
3c7e5a59c573fcb6ed91be1ad44a5b0c03984579 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6ea0d55fe38bc468d4fe8394935fccbbd6323201 scsi: ses: Fix devices attaching to different hosts
22b679b12d206a16c54f0524956d9d3b984d4d7c powerpc/uaccess: Fix inline assembly for clang build on PPC32
9cfe9a2949970e3ee005b674956d5ab7f289abca remoteproc: sysmon: Correct subsys_name_len type in QMI request
dd3a56c61b7596aa7dc0cc528e05d6fab253809f powerpc: 83xx: km83xx: Fix keymile vendor prefix
792d649c031f08dfc032a0f532dfcbd70308230a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1d4d2d43d8eca9e04b0ef117b0dcc8bbabd34c4d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
be84b70fcfb2b26be21acad5ce67ca8439f9f5c9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
703da11554edaeee451224e6d26be3118662ea3f ASoC: soc-core: drop delayed_work_pending() check before flush
1896e2a861e468827cf4a027c0803c63c7f333fb ASoC: topology: use inclusive language for bclk and fsync
286bc1a0dd8ebecf54c52d31760fbd0fee3ab64c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3074fac0c1c8ab45335617c084c1ab1e71165347 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1273726a211399a1b66b7a91e711a7c52c63a39f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
469ed17cc90b96f5004a784a0560fa44ae24e450 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
13e8258978f8d4fae5f6b6ff58bfc2d472ecc1f5 ASoC: core: Exit all links before removing their components
8336c29ce9d72a881ef16cb29ddce7e518f21f95 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d920dacb7ca0e0b12b373165ae40e39b12817790 ASoC: soc-core: flush delayed work before removing DAIs and widgets
28372df43591214797baa6b2940f5fb5ba22ef09 serial: caif: hold tty->link reference in ldisc_open and ser_release
17eb334ffaaa198bcc5011b327d2ac47ac4b2654 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
368e46681a2ad72988a7e08addbe2c2e8a8f2aa7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dd0d4677de3706e6d1926da253fd21358121dba3 netfilter: x_tables: guard option walkers against 1-byte tail reads
d6579a34beec2cc5fd3ac80079cd597ed975c4dc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1fb0600e57c727612f415a3d1c34d3a30a003314 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
60e6b6063e75d2e64f70d9898cf1ad461752d84d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
987151c5b4e11d89a3c0436c58dc20ef122d8df5 regulator: pca9450: Make IRQ optional
5800ed4cd6768f1d996a39b9b4028800a90c252f regulator: pca9450: Correct interrupt type
0308cce4b9fdd00ab7bdc57d04b4fc95642a03c3 sched: idle: Make skipping governor callbacks more consistent
c1b58ece542500b0367ede63eeb629433a0a5765 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
65293c38a398d9eb5bc07047646ce546135c2710 i40e: fix src IP mask checks and memcpy argument names in cloud filter
16d593d408702a24a5aa68671db205ff3368d5fc e1000/e1000e: Fix leak in DMA error cleanup
548afe89f428f0496e3ff9357702cf698ab8ba65 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5b7d007f8746af4f5dfeb21c2e6602aaf3f86826 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
948fce1a241a5bf48c14e53087b3c7ef57dc209e ASoC: detect empty DMI strings
e7f6d326cb25dbd0d13b8027209275515d99e270 cgroup: fix race between task migration and iteration
a17c0ae7899e9f911bee15b3d1b464f6db1dcad3 net: usb: lan78xx: fix silent drop of packets with checksum errors
56c2ccf01912608c77f878a22b0ef2b55bfe0d10 net: usb: lan78xx: skip LTM configuration for LAN7850
327ac191a62a924753c10a9103474339a3e95d25 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ff2f0a337a614762db5d60494559d5db31747689 usb: xhci: Fix memory leak in xhci_disable_slot()
d7ecbcab4fb0497558372eb04c252a8b6e1253d6 usb: yurex: fix race in probe
7806d8a9656a4fe78f5a32aa8815b1e92a0911d2 usb: misc: uss720: properly clean up reference in uss720_probe()
7e1bbc2f9d8a39e727e3492a099b577656606f06 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b36ddca277f9127a575bf8f6cf38c68b8a0d4f68 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
194c1405f9e5f516d25edd584d7dcc9204faa887 USB: usbcore: Introduce usb_bulk_msg_killable()
c66c47223741a7c1a4b59a298cd58d7ddbd44808 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8d56c0bae84b8131af41370dd5cb2db25fb9efac USB: core: Limit the length of unkillable synchronous timeouts
e6730697aa2a3b18db67dd617edb25a797d5d157 usb: class: cdc-wdm: fix reordering issue in read code path
89c5d6bf0d8080719f1471371a66d8816059b12a usb: renesas_usbhs: fix use-after-free in ISR during device removal
92e454502e9b8438efc1cbef2e8b1e33a256c74b usb: mdc800: handle signal and read racing
47fef6004df3daddc8a9bd5e93d8699a950f3952 usb: image: mdc800: kill download URB on timeout
b1ed2468782dc9a8e6d5d20763271b1134076c01 mm/tracing: rss_stat: ensure curr is false from kthread context
32650f925da1826b31ae09d564c2ff7d6dcb9b63 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bf503078577aa308cab3753565823fbf4eec79f9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5d2d9b8ae3a1e7ba95c11a11b9c65ed897256e02 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
239628eeb5269c0c0f422e3fc5e67b28f14604ab ceph: fix i_nlink underrun during async unlink
7f532ef4aada7d62f2ed14448ae4b3fe8d58cffc time: add kernel-doc in time.c
f649a1bd53dd222625ea42ab7c5c96b26ebda75a time/jiffies: Mark jiffies_64_to_clock_t() notrace
62454c73f1c939cd1619dd9b2ae74aaf516816dc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
32cebc7925f041b872599829ec4ad419812db790 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3e37f5f368d0af21cd0fcb8c0c46d10eca86b75e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3dabe49d167ca70c3a09d42305281fdef9c76747 media: dvb-net: fix OOB access in ULE extension header tables
ed291783543cf8372a27fe52a1bb0aa91972f820 batman-adv: Avoid double-rtnl_lock ELP metric worker
3d4d3593380982596239ad48b3650c84222fa1ed parisc: Increase initial mapping to 64 MB with KALLSYMS
540c81d07c2933e14ee04f97d14b6f28218f470a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e684e2f8f00c632ec99f0c0d8839530b6ec73204 parisc: Fix initial page table creation for boot
54e7a6275c6e5acde254da63d4a14eddb88b3e88 net: ncsi: fix skb leak in error paths
f0229e7681159d24deb06520432ed8a27a948ef2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b0ec14894eb4997ddc30056dacd62df63eb12523 drm/amdgpu: Fix use-after-free race in VM acquire
492574b6ee77d4d33b4feaf4ba23daa2843d7ccf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ec478ff8d4418a4ab6fcee01f332baa241a727b3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b4be6b1fed0689d0726ea6285232c5c8fb86675d x86/apic: Disable x2apic on resume if the kernel expects so
f65d3eb0cb5527603f2604f9f4198d2bfd4da021 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
56ca128c9eecdd08db6cef2407664c3135763176 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a61183d1a85a4f609aaadaf2b27e9ae628607807 btrfs: abort transaction on failure to update root in the received subvol ioctl
c674ee2eb2119d8362eba0b4490515e88a812f7b iio: dac: ds4424: reject -128 RAW value
ba4c76e0dfb5c0173c33695bd120b0b172a7d60d iio: potentiometer: mcp4131: fix double application of wiper shift
ce45ab215e6ccfdfe3866768e37cb5426c7725c4 iio: chemical: bme680: Fix measurement wait duration calculation
fe17bf2b56e2058b8f6b2b7b964e3132c123f1c7 iio: gyro: mpu3050-core: fix pm_runtime error handling
b347b28972a7ebd0b0ce951de429d6b2c7198a39 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dd1fbe0922290e9aa8b2de6e1e4d92abb280ac69 iio: imu: inv_icm42600: fix odr switch to the same value
ef9a44cf70c10680f2e1997588fd398f3d351b6a bpf: Forget ranges when refining tnum after JSET
5578d8e02e1af00c9fb004ccf9b9f090837c9e07 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0baf0db0efdcf7a142faf0dafdcb0446678a1763 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
22b778027d09207e8fe6516b94add4827e1f8e5a sunrpc: fix cache_request leak in cache_release
ca18152df584956603abb8c3c5f030860d663293 nvdimm/bus: Fix potential use after free in asynchronous initialization
f67cb304691e57a1a246c5087d4e43ef8fe598ff NFC: nxp-nci: allow GPIOs to sleep
c0b98c1728ad75ed9c41fcb56d290e5748be6d16 net: macb: fix use-after-free access to PTP clock
e0c293020331362ab2a8c4d16a7148da00b77517 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9e3a1179f6e3b59b2ccb2629bdb76856887ac7c6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1b437222543cbf04884f70d365746321ab2d12b0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f5d4a5519d54f5dcde3284ec81b03c3d3d60b784 mmc: sdhci: fix timing selection for 1-bit bus width
b1fff1c41bce715fa39c6adcafc53f4401ed287c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f1c2d4dc094e4825eae5a6108e04028d6824ecf9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8dd1ed5112543563fcf0739bb02be3b16c290c7b serial: 8250_pci: add support for the AX99100
b8d2977635f7e2fe19503852cd9d2cac73a81c28 serial: 8250: Fix TX deadlock when using DMA
abc0592a63ceb663e5b59596e2fc9822c7d1a594 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5ba9af7345dcfa0266df7c0263415caeded02a61 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5e825c708a555032a9dab5686820885964e3ffba net: Handle napi_schedule() calls from non-interrupt
219f2560ec9cf44b8704edc2abc6615308bc41f6 gve: defer interrupt enabling until NAPI registration
bd2e138ca27306a26454284e6dbd4ced35c9430f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a0f335579b61e28942c7b0c47fd523f3603fc0db drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ce5fd6c3c360d693896a4b9b8a7deb9f6b41ba68 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d55812dc6461858be2eb05505cd39cf9d13ebe0e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
756a40f4901df2f9b61034d0c905679c31f91226 ext4: drop extent cache when splitting extent fails
326991347e6f2c9c4385b443f006d2ad233546fc ext4: fix dirtyclusters double decrement on fs shutdown
19703fcabe9df09d466f49b35c442d49ebd34f3a ata: libata: remove pointless VPRINTK() calls
37961ebd07f5a76ccdde7e5dbc7fb379318f59e7 ata: libata-scsi: refactor ata_scsi_translate()
49edcf84ffb9f94bb63e3d7814f3cd147710694e wifi: libertas: fix use-after-free in lbs_free_adapter()
7c852cbb59ce3c5be54ce8134c8d9ac6c57d3806 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f16785ef5484bd460dc46aa597b903d3214bc626 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
01095323b05e0fcac0a1ad869f62424a81d761e8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b265453bc95349a8a9aafa3052e5b11e3c096f51 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9365358c1a2c9c7a364e662e8b307c6870e70193 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6bd2e332d9678330fb1ff62518626fe512abde93 net/sched: act_gate: snapshot parameters with RCU on replace
b8fd2a7caecf68f8512e255830855839733b132c s390/xor: Fix xor_xc_2() inline assembly constraints
8bf7def9b5d4fa6f5eee26d7838a3e8748f9ade5 iomap: reject delalloc mappings during writeback
2d4eac9f39d0e8447fa7c331d4d34da92ad18ab1 tracing: Fix syscall events activation by ensuring refcount hits zero
38a6c7d7f0140672fbc2b920674e0eb0bcbeb68f pmdomain: bcm: bcm2835-power: Fix broken reset status read
e308272b45a90d5425b9dbaf8f07242fe0c7fbcd iio: light: bh1780: fix PM runtime leak on error path
28bb35144ee2491d9ee51e091f9b3aa3d1039cc2 smb: client: fix atomic open with O_DIRECT & O_SYNC
94157909ff23aeb4a9d00ef5a35e0507e7d7490a smb: client: fix iface port assignment in parse_server_interfaces
62a26e83416218382e68e9e273b38252938a67a1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ae5601ba96925b4eccd0f1e2e106322a87268d69 xfs: ensure dquot item is deleted from AIL only after log shutdown
4c3c769d24b7c9ca9e0c246cd69216b43c113609 xfs: fix integer overflow in bmap intent sort comparator
3f60c08d652b2a2ce653a6fd12b57f9fa386e395 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0f6e7264700f28b321b2b1963378d159e549954d drm/msm: Fix dma_free_attrs() buffer size
68011655d873b235643a0744121bfa043f20e633 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d987a6c45e3f51ba5faaf06eb38d52d82c45ab6d nfsd: define exports_proc_ops with CONFIG_PROC_FS
ad4ef7618b20e41c509e31c6d1d7268fa4f38b22 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bc5e5d8002dd531ab40f98c3b0e99e566abb537d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
79053fd387240b00d5f101ffcd146f265c21bd5c mtd: partitions: redboot: fix style issues
b594dc7757a784a7ac256bb6f4d551ffd8750389 mtd: Avoid boot crash in RedBoot partition table parser
61552c670d3166c121f8be1bde1ab0dbb492bc30 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0e25d439de0754fdcd808c5f940977a00fa282ac iio: imu: inv_icm42600: fix odr switch when turning buffer off
175122dc37b5e5ce3dcb2abe48bd50815e1dcfc5 usb: roles: get usb role switch from parent only for usb-b-connector
8727c46f75f3676e8bf69e17fd157f486f9b41cb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
31c45d23545901f50df7864e549fa721e52ed20f can: gs_usb: gs_can_open(): always configure bitrates before starting device
3c7070d7fa827227846e08387330b1cb45d13334 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e13b72c4e215ed63ae07b2e6f275dd3c2fa5ed31 ALSA: pcm: fix wait_time calculations
0fe6825a38d6979e98649007df6c964188683a8a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
bff56d57a816e1863ded0fe3ab8841f638a09b40 smb: client: Compare MACs in constant time
7de700d248c7b50b38482d41c54a64b43caad643 net/tcp-md5: Fix MAC comparison to be constant-time
4bde93746253164f45c98c940f0a88f7718cfb07 staging: rtl8723bs: fix null dereference in find_network
2df00a7f93db5e535bf4afa98a5efbc1f6fb4edd soc: fsl: qbman: fix race condition in qman_destroy_fq
80b599fa50bc06df1f87f7a012d98b1aec05c8db wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
544bcd2187bd5984d31b61c33ce5ce7813b94420 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8f7e39cfb1b40c1ded762f2d6492cf214e3c151f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b2022b447d2bfeb873f1cd6d4ed50e1ffcfe0926 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2ccb4fbcac655a513a18ff6e49382fd886204edd Bluetooth: HIDP: Fix possible UAF
9dee6d70295fd43d771755652c242e97916bc6b7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
23b1e5e4af626928025f4215a9733f503e15bf7c netfilter: ctnetlink: remove refcounting in expectation dumpers
924688a31f7c9436f4c34a7c9216e1744a34cd68 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
def6bfa00b1ce5210456443cebc05704dfe0c3dd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ba51a00a59a0d84654ad26451db79d551950a0b5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7ceb071bb5b12dec4d33bbf52c036649224c4b3c netfilter: nft_ct: add seqadj extension for natted connections
deef7c589624fafea87b75510db526abcb915f70 netfilter: nft_ct: drop pending enqueued packets on removal
5b46cd4609c14d2f31fa2bc1d90255a17877c033 netfilter: xt_CT: drop pending enqueued packets on template removal
8aae3488cf8b01d5618acd19ac509287269c1494 netfilter: xt_time: use unsigned int for monthday bit shift
b10d40ac28799da19313e28baf97d862fe738aeb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5698a2f4cbe3e91e57e775f0e17889f5f6077627 net: bcmgenet: increase WoL poll timeout
021793af9b247dead2dca299b106ed54e628a084 sched: idle: Consolidate the handling of two special cases
21f8719fc5109ecb7969890711894f85af6a8871 PM: runtime: Fix a race condition related to device removal
d1200ae74334f233e79c22baaf6daf09d2bebe2c net: usb: aqc111: Do not perform PM inside suspend callback
fcc1bea1dceaab4d4a5a4404b6155e726fc7eeb4 igc: fix missing update of skb->tail in igc_xmit_frame()
323316c606c446786071f39e0a54f1fa2b3a5911 wifi: mac80211: fix NULL deref in mesh_matches_local()
c1b4762ba7319b1e34881c0e3b5840f3147e7831 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e8ea21f4d5c377a27fe8a3bf476cc83f49a16481 net: macb: fix uninitialized rx_fs_lock
e78744e1f3db80fd4e9eda38efcba9c4029e5622 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f8e96b39ea96fd1bf5c999e2ce4400f862b79ad1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
67f47040bedf88bedc11d53ca2e6070193832e91 nfnetlink_osf: validate individual option lengths in fingerprints
f1f13862b65c2d43473f72259f1af0a037b2906a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6608165dc9eb004f0ecd84989153e8e7cbbbb7eb icmp: fix NULL pointer dereference in icmp_tag_validation()
c9b510ca3d4bb90ed46dfb3ad60c8441b5dccb25 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
29b97c3b388193e24a042a005d13d926fd170a5d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2e8cfa4b02346a4557686fac1e997484db56607c mtd: rawnand: serialize lock/unlock against other NAND operations
1d9633d27579b7d52167f96d2cba53c9f65b6d17 mtd: rawnand: brcmnand: read/write oob during EDU transfer
74e3b618408d4a82a4715506fbd0cf1f3cc6cdf8 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
57d1cf65f992445a8a4af724d906c5f4e7051ef1 mtd: rawnand: brcmnand: skip DMA during panic write
6e9d09078949fc5027ae688dc45edb131fd9a447 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f0ecb37b1b118b2ebd988ad1cfa002fd42f247ce netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
288e145d63310746df89bd6f1a809d8709538073 xen/privcmd: restrict usage in unprivileged domU
0d0d5cd4f496038207b8f4fc8f3fcf15c5e17d63 xen/privcmd: add boot control for restricted usage in domU
99f8c150070a18c9f0c30c08051c3888502eac03 sh: platform_early: remove pdev->driver_override check
8b4a18f5846626229fa401d565e022d3da8547c5 HID: asus: avoid memory leak in asus_report_fixup()
b526620d8cf14aa9d0c259028061e576351a3373 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ff1925c2d47e0aa46f3c03140132264519a4d70b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a52d769b6279ee629911d3c1364641f757f8aa39 nvme-pci: ensure we're polling a polled queue
3b5fc1fabcde529a6d82c13a5b389d9bc6729b6d HID: mcp2221: cancel last I2C command on read error
853f44d61dfa9ca09410213a9af77efd24f1e747 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4de9cfd02ad5b796c1a2adf1220a84a2b7e5a9e7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
67c00951988f2ee3c30878846fe27ead8ed979ed dma-buf: Include ioctl.h in UAPI header
bd91ef881114ef7d9512094e82b18772a3802906 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
028f589843b4986848ccb3a96821e1bd11c62a9a xfrm: call xdo_dev_state_delete during state update
d35b287b1f658ab02c71856e0906f149ab2d6bab xfrm: Fix the usage of skb->sk
34df9b6b50048343690ec617bc3da16f455bf787 esp: fix skb leak with espintcp and async crypto
2abfb1b8383cc8aaf92ffe5000a9626c38cede68 af_key: validate families in pfkey_send_migrate()
82063e429eb7b8b3ec8a9641019ccf40ec6904fb can: statistics: add missing atomic access in hot path
ad997cbef969af469f784a9340cb1e50d619c234 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
81dea713ae94094b2ce45c82ac963eae5bba5698 Bluetooth: hci_ll: Fix firmware leak on error path
ea727c20e40de1e3a2852fd26517ee50ccdd4311 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
319ae362f6e0552ba49b7992a0c526f8adcb9acf pinctrl: mediatek: common: Fix probe failure for devices without EINT
c0c6233021694d7aea84378f8c986617bd7d6bdc nfc: nci: fix circular locking dependency in nci_close_device
65bc02b585f276ff03877beafd0e55fc34e46b0a net: openvswitch: Avoid releasing netdev before teardown completes
4a38287a630078931c4de02a834500ebc56cf84e openvswitch: validate MPLS set/set_masked payload length
3e237511706727e316c312252c07ebc5d1cb94f1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
806ceaa0468c80d5626e619f64c5bab39e1ffab8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0de815e20647e68f03c770832b0e8b05482f0efd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
007bb68f04005533ed84b7a99cac9b0383efe30c net: fix fanout UAF in packet_release() via NETDEV_UP race
48a1f4110ae46a8e948a32d7c60ff8154566ec43 net: enetc: fix the output issue of 'ethtool --show-ring'
b361201144beb9ec93dda5e9dc652697026a6f35 dma-mapping: add missing `inline` for `dma_free_attrs`
185434e083c0a94120f3d5f2588bbe1830e2e4ac Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5b9f98de40814b5a86eb78680ffc5a79bfd93044 Bluetooth: btusb: clamp SCO altsetting table indices
a4e5749868fdc0b287bc1e42b1582a41fe55695e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
088636820da046193e4b94387de8934e97a472e0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5a0d9cf5c386398baee25f71ab2106fd4734d225 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
660792041088b8e51175e411ad0afa69a97bff7e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
76fa644bf671d955d3859817eb07b508de80fb42 netlink: introduce NLA_POLICY_MAX_BE
215c73a5704425c2cdaca2bff36c1632ec69b6ab netfilter: nft_payload: reject out-of-range attributes via policy
044e0758a5e24d268518161a87d095438e8c81cf netlink: hide validation union fields from kdoc
018bb13f91b241b077973d26c158004ad4965f3e netlink: introduce bigendian integer types
577266f1c6c19603073e563646c2c946dbc43a87 netlink: allow be16 and be32 types in all uint policy checks
4ca74dc2ee33c00375df13ccf15c843947334aa2 netfilter: ctnetlink: use netlink policy range checks
3baf46e0440cf0334b9a737d0b40fc8492b5bf05 net: macb: use the current queue number for stats
b6ecd4be7e46f53c05ce2045c25e467d8600663e regmap: Synchronize cache for the page selector
d59f899db396bbdef10c19c341e9da576d78bd58 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
56a8b3315650b84f25a0fdf48152eff5c0856eb2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7133550852e3c2e8dd0f87cb1f7145d168995b98 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
922b1155911d4a3d99f540fc0bf8028553130707 x86/fault: Improve kernel-executing-user-memory handling
9517b3cb9cf481982a03614c6d28dfdf8ec0a549 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
846d758cadfed3b461ac8f54eb6a2f7ecb48fed0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
57c9bec89602bd4735fe08885107c605a086ff2c ASoC: Intel: catpt: Fix the device initialization
aeb226997bf9b3b548a1eb83fc6cb1f13f88c5e5 ACPICA: include/acpi/acpixf.h: Fix indentation
ae2344c13674a423f12c5d7392ab1b0217fa769b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
27603a5d567a340b42a8e1149d1188b605ea42b2 ACPI: EC: Fix EC address space handler unregistration
35ef22a538c90c2fc11f7045f6b5243feae92e1d ACPI: EC: Fix ECDT probe ordering issues
efe373d4a26c45e1cfcdf8e60d1a582e0f974a66 ACPI: EC: Install address space handler at the namespace root
a3d3a5dca54004b285518fbf3891c70b3281aba1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6ede163d3be38565341d90744a3812da98f2369e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
23d3b1ee83b38c50153984969bdcf11aaca8def6 sysctl: fix uninitialized variable in proc_do_large_bitmap
f50849fa2e22bfe28f9e945823cc0965e14d15c3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e224bca3ef4eb14a1c56b07aa7e2ac7b63023fc3 s390/barrier: Make array_index_mask_nospec() __always_inline
78f8579bba0237171bb0e41035bf40005347f4e0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f5fa58312db3b48a613fcca4aa2dbe1d623c72a3 cpufreq: conservative: Reset requested_freq on limits change
0f1abe68944806395baffc7cbdf95289c078eac3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
032b1f0aeeaaafdabb6bc60545d809c1ee20ee10 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d060b1f91c5c72a7728ac51184b333fe4271bcc7 alarmtimer: Fix argument order in alarm_timer_forward()
d0200d3ca3693ce7c13f253f928a4a6905d75787 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
670531a4073cdc39c8c3b859ba6b169fc0175884 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a66535665edaeadb8fd4b43d6aff8fb71439d5f8 jbd2: gracefully abort on checkpointing state corruptions
6434ac9d5f7344703d115a9a2d3b610c27d69d68 ext4: convert inline data to extents when truncate exceeds inline size
ca71d2dbef8b40c4c00584e2690bfb6eb451799a ext4: make recently_deleted() properly work with lazy itable initialization
8feba66f84384d5e3d8bddc040d169323b46bebf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b56ffa628a59135cb8ac156877b94552b87a3c6a ext4: reject mount if bigalloc with s_first_data_block != 0
61ac968055e0626a8204ec9ec9cbab13bbeb90e5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
83ac7258e60eb6fd1a0dc5cc69e1f811f40116ed dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f813f734dbde86c5d5dd3362700f1576b9b5a333 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ad8c63b85ba3502506b9b42191696303b484b51d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fbcf201fb97c75b57bfa2e344d58ab54e7907cd3 btrfs: fix super block offset in error message in btrfs_validate_super()
13ce7a96e8a510d1813b0498046b88aeb221a20b btrfs: fix lost error when running device stats on multiple devices fs
f2354d07f11f6d66f9efb4e76980351a51becc2a dmaengine: xilinx_dma: Program interrupt delay timeout
bef9a8eae37d671f6eb7f6a0291f30a3f62a2d05 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3c951ebb6328d70265516e94a9840139136d1caa futex: Clear stale exiting pointer in futex_lock_pi() retry path
62073a54f040b06115d8a94e7c593645f41e7dda HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3081068bf334c9e44548eb72ac9687abe9280ba8 atm: lec: fix use-after-free in sock_def_readable()
964b8f70774fe7f69354a040eb9fb4b604e595a8 objtool: Fix Clang jump table detection
04b8ecde29742565810c3e7d36cbb352108304ab HID: multitouch: Check to ensure report responses match the request
08ff8af9aba3ce2daa5f3f75033d9d7388ab7cb9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cedb1ba2cf3bb6b3f1e7509578612985b1374800 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
9996d944c1578357f29ee85b2f7f078f6475d302 net: qrtr: Release distant nodes along the bridge node
8b0d71503911f6b73842f8c1e6a491682c7063a4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dc0e930a95259baa0a4f8b3fdbb5364e389b8e4e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6a07080d0e2c970bfa5af90e65d5524c8cea25d9 tg3: Fix race for querying speed/duplex
4a822d5795e8162e25a5864b6a823a11430d41ab ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
017feb4d21b1240cd9d17c926ef7909bb3d50584 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4eae46734ea8d3403670224c9a8609791083f586 bridge: br_nd_send: linearize skb before parsing ND options
6258b1bcb2b604831af53aa76f6e707081c5fe54 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1fb2ceeb142071db560079c757233e509ef380af ipv6: prevent possible UaF in addrconf_permanent_addr()
eff97d7fa33ea68c6bba50d3d1e09449154550f4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
481b13500baca777cd8a957f90812a9052608b08 NFC: pn533: bound the UART receive buffer
e79bf2f022917c7cc47802a4174116c6e270522c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
12d70487bb6e6e47301c697ffdcc490394f41bdf bpf: Fix regsafe() for pointers to packet
1a5fc8be2d414c2068fc4266a557d83bc1794e5f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
add5c7f3716d463bcb0c5b2294548f6827be22eb netfilter: nfnetlink_log: account for netlink header size
f8fcc89c864e4b105679b1d359d22b526ccc26f0 netfilter: x_tables: ensure names are nul-terminated
b34c60181f43a4f5e97732a98201a96c91c11cae netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
00e25d0b568b70a2e008bad9e9cf6215bfd3068c netfilter: nf_conntrack_helper: pass helper to expect cleanup
0046a5afb13854384454c7f557b2f861354aaec8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a9a27889a05b676601a3965c9df98efe8946cd11 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5b44df8af1375a8f09a59cc8045c20470c9479b6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
248ce57720daade688e72607d6a4f490accd7a6f Bluetooth: MGMT: validate LTK enc_size on load
eeaaef0b2f4b5e148773507bce2b3769cc117aa2 rds: ib: reject FRMR registration before IB connection is established
9e2f2992c90d81ed35222a26aa873a7a17ee0636 net: macb: fix clk handling on PCI glue driver removal
54fa679b7c429ae1ccf05dbf50fd0f0046542dc6 net: macb: properly unregister fixed rate clocks
cd41722183573b190d0b19f137b79219695eb98a net/mlx5: Avoid "No data available" when FW version queries fail
e5558f8545c22e18cc71e3d4f48810763b10c198 net/x25: Fix potential double free of skb
b69f5692ad38fb5ccf4fd6e0ff4100e6df13e64a net/x25: Fix overflow when accumulating packets
fab669630b8d6737dcaa72170ce638e532b0b7ab net/sched: cls_fw: fix NULL pointer dereference on shared blocks
821e5e94e421281d0dd76b062f68c34d89f356b9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a485767c816103012c0a8c9f4860e1d72c27cab5 ipv6: avoid overflows in ip6_datagram_send_ctl()
17e4c1a3e6c08d735c1cfd6fdcbc6715b1b12264 efi/mokvar-table: Avoid repeated map/unmap of the same page
d29a6383886c17e42c3cdacc840a2776d151f9c2 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
05da2407a160cb5f498384bfd9e8fb3f0b4a9e68 drm/vmwgfx: Add seqno waiter for sync_files
1ba49bef20f5cc9b396d0e41458b50f5bf64ef8d Revert "scsi: core: Wake up the error handler when final completions race against each other"
28d81b4a1c1014933933e2577b57ad19de36c0bd scsi: core: Wake up the error handler when final completions race against each other
625b07e0365d0340a14b3a184cbf6ebf9e1997a0 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
31bb80598790c5ef52a2f741ab69590c3de66a8a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2200304aad29c1bfc4f3e14ab51e113a9eb07130 hwmon: (pxe1610) Check return value of page-select write in probe
88030c493ecc09b19f4c9e88dc6dfb77ab72e968 hwmon: (occ) Fix missing newline in occ_show_extended()
d6a346ca34246e3d79c5f70210c64e77d7ac6de1 riscv: kgdb: fix several debug register assignment bugs
8994d9be0eab19d1eebc1559ed980259da3bfd91 drm/ioc32: stop speculation on the drm_compat_ioctl path
28a7c89af10d58f155b08b36f41f54eba5407bd4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
507e873a0c2d1a9ef6feff778747016355b69a8e USB: serial: option: add MeiG Smart SRM825WN
ce8311b87a025ee154dfae2eaf40452c20e2c1ca ALSA: caiaq: fix stack out-of-bounds read in init_card
c01059a090f1a281e281e44ec53a908b7f070921 ALSA: ctxfi: Fix missing SPDIFI1 index handling
7d27e08f317a511d7220d02457f482e3f500baf6 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8aabcfe0e1da559e7bf46132d3e9aefe2189c779 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d6509a5141445253ea6ccf414380f05108f89e61 MIPS: Fix the GCC version check for `__multi3' workaround
888f8b7c162314af07203b10ae91a82b831297b7 hwmon: (occ) Fix division by zero in occ_show_power_1()
2bcfba753ccb0289f67c97148ce9dd7e27db4052 drm/ast: dp501: Fix initialization of SCU2C
4a947533e6815312135e9520152dae2241c003c1 USB: serial: io_edgeport: add support for Blackbox IC135A
1f78efc53a19af7134745b244ad25f5ce167a147 USB: serial: option: add support for Rolling Wireless RW135R-GL
7c3c7ca9d63b79595adb531aad3f206761d1fe59 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
862f97b1ad079f40fe56cd6cda0cb862efe72d31 Input: synaptics-rmi4 - fix a locking bug in an error path
f87e9625177137dffc203eec2a77d46bdef65899 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6252f5fe7c08fd98fd2fe1563630bf3bb6c197e5 Input: xpad - add support for Razer Wolverine V3 Pro
5a960c28626dc089300a9f058bcd06a15bb1e9c2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d46adbb989ee74376777708f56c7b6985242b3f2 iio: light: vcnl4035: fix scan buffer on big-endian
17b426d4f5f2686c5e9426820902d2c38f8d1f49 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
97e21187160836560d60d5dcf3f9ca99d3c705fe iio: gyro: mpu3050: Fix incorrect free_irq() variable
87233415b1de502865961658cde3728f90cb5086 iio: gyro: mpu3050: Fix irq resource leak
8e126cc0d5a2d474b575d7a7884c487a400a24ed iio: gyro: mpu3050: Move iio_device_register() to correct location
96bdb754ad71d223594fded2aaf797dd320b96b2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
aa7b852b7fb71301b25e5e7a232134386e061945 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ff34afe1fcbfed8f56588d6f32f37f457c33d336 usb: ulpi: fix double free in ulpi_register_interface() error path
5dee02c93fd766ef85f7348cfe7857694b8e1854 usb: usbtmc: Flush anchored URBs in usbtmc_release
82695a50b02343513b430bf727bcfb1023660dbe usb: ehci-brcm: fix sleep during atomic
979aa65103d317ec3ffe3853580047f01a196e08 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c925125f1eba5fbff3d8b53b0d7b3d8357bef13d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8bee8726eafbf38c17b0cbcc8be36bf1eb03b377 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
5cf98298cf5e1010210667b6a6f80d4400d48ec9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
90e50f83325bca70d19c8b300ff6d5d0caecdc45 bridge: br_nd_send: validate ND option lengths
8bd73cfae56995989adbf211431c00866e714dd6 cdc-acm: new quirk for EPSON HMD
2d70b70d2ca8549aee376b18c3908af5454fab6e comedi: dt2815: add hardware detection to prevent crash
0e99d9eb9cb0f51490865f840a00e8d4c4382098 comedi: Reinit dev->spinlock between attachments to low-level drivers
a473668c68d104e2c3fa50d7e3c42d7a681a91c4 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f4c2c32e4a2de5dddd6ca3e9e244f63dd07e4690 comedi: me_daq: Fix potential overrun of firmware buffer
58f6685b64e1aef970e83fe9adc7973925735e39 comedi: me4000: Fix potential overrun of firmware buffer
6efe7f0780f5a36a8a3194d5bbee087df024a102 netfilter: ipset: drop logically empty buckets in mtype_del
b4c3ed1f3116b45e289f8981821220ad5dad01d4 vxlan: validate ND option lengths in vxlan_na_create
fa4a496bcdad61cf532a5236668d45a5c1834ca4 net: ftgmac100: fix ring allocation unwind on open failure
f9f2f7c6f6f47355aaf667a6776855c37638df45 thunderbolt: Fix property read in nhi_wake_supported()
2a8799ec98f41efa44adf9de5d0bd0f48edff5f6 USB: dummy-hcd: Fix locking/synchronization error
8996199d7d12cbb44303c4c61c4bdbffa6da5bf8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
875b9fd7a6420c3e6b5aeab7cc4aea279e0a2cc8 nvmet-tcp: fix use-before-check of sg in bounds validation
c2e43bb7cfa64179b7e713f5d6c26204e0f3611f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d17f8e35116b35c4feee3afe45279d31c560a3fc usb: gadget: f_rndis: Protect RNDIS options with mutex
dad866c7edb2541ab7d3c559536ee3de7a888763 usb: gadget: f_uac1_legacy: validate control request size
05d2cbce5faae77836f227b21b0b7f251fc1c489 io_uring/tctx: work around xa_store() allocation error issue
f149ffa8048a4fa507a0ca2a51a33c23083b2311 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
edbd5402863a9977a7e701a70403db0025cb55d5 wifi: rt2x00usb: fix devres lifetime
930d353d785c16072337652944013d2e78776036 xfrm_user: fix info leak in build_report()
9957caecd5783d4ed9a3a968f63ba52fe0d1ad01 Input: uinput - fix circular locking dependency with ff-core
53c79ab6aeab15bf69e16ed99aac96b4bc6eb386 Input: uinput - take event lock when submitting FF request "event"
c7ef61be3259da6a6a10008c27882c9266f23e1e mm/hugetlb: fix skipping of unsharing of pmd page tables
32ad1d0ffd1420f69ad9e10e584f41c3de95c1c8 mm/hugetlb: make detecting shared pte more reliable
8b3575a07010996ad32b695d1ac7e64aeb04b9e3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4e5da0d42a4e02ee6c448036b6692e962744fed3 mm/hugetlb: fix hugetlb_pmd_shared()
f2dbc6ad1374d70893a8f1f9f4524d6b3685a6c5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
97aeede64b651a8767abf730296eb61cda06df2c mm/rmap: fix two comments related to huge_pmd_unshare()
e5aac09265bdd44cf0230e766d5ccf1b48e192ce mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f93cd395f69de71d584558c98de475c9d3b7d0df media: uvcvideo: Move guid to entity
b9c65de058b0c66569b0795a4863e7a7c2fa193a media: uvcvideo: Allow extra entities
04a810939ad0b9d06258888106075ffeb0d9fcd3 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
caed26e7968d2008e07e9cbd939c7e7b0fd9704b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7eb4ba2ea7b0b74ad66aff9748d14edaafe7a77c media: uvcvideo: Use heuristic to find stream entity
0f01445f09dac0ff708aa06794b3c75bb972ae71 apparmor: validate DFA start states are in bounds in unpack_pdb
8c87278e43faab5aa93c420421b27232ec2fa4c1 apparmor: fix memory leak in verify_header
6e2f33fe0cf878ca05b4938374b7639d161153b5 apparmor: replace recursive profile removal with iterative approach
fa399d77c7f250b214822f4fae9d9a30ff8ab0d5 apparmor: fix: limit the number of levels of policy namespaces
e5fa8c37c5e55551cbc0578df3849d9a4551070d apparmor: fix side-effect bug in match_char() macro usage
73ed5d8ac6d5f1952d6af0df48a308e229ddba8b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
90a73fcbb8b80e6bfee1b46bebb3f1a9234bc062 apparmor: Fix double free of ns_name in aa_replace_profiles()
089d45a8147402149ce69f4cf0f7ea953b88aff8 apparmor: fix unprivileged local user can do privileged policy management
f244ed68ddb266b5845f1723b234c500a5aea6a8 apparmor: fix differential encoding verification
1305ff3f7271e996cc0cdd511a246d4e163a26d1 apparmor: fix race on rawdata dereference
c4489a2b61ca69f845fd639bfd71cceda56a46b1 apparmor: fix race between freeing data and fs accessing it
4877b54e0b3b9e53c11fc4f128acf01bb7003213 netfilter: nft_ct: fix use-after-free in timeout object destroy
fdcee168bf06c76434c7c7c6984fd56d1ea5cec9 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
763c8054782f7a404599a61121dfdd311986af59 wifi: brcmsmac: Fix dma_free_coherent() size
744d4bace37e164837074e09de7f145a762c8906 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
9209d57fd2d9835ce9902ea2c056dcb9074280ab arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
15e33e95c61f981d43b40856251197905098b682 nfc: pn533: allocate rx skb before consuming bytes
dc1d36ce1e1362ca683c74a201b244a7714c8cb7 batman-adv: reject oversized global TT response buffers
a9d1062ca495970f25340af0ccdd022cd8773d29 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
28d2c0db2e4e4afa45beecb33bf9839a3ad4cf35 mmc: vub300: fix NULL-deref on disconnect
1cf8176cc43846b90238e2a1b49dbb367d0b2fa9 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6b6497e888f9c18e252ab02ad74c5252e34e7c25 net: stmmac: fix integer underflow in chain mode
16776f2423cbd165bdb0e5a91fdb562e6bc40f21 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f8001ca26790858f513b6779653d15096cb056e3 xen/privcmd: unregister xenstore notifier on module exit
1e624573ce5e1a3aa2aba307e99667a3c54a8d32 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
3fb64080a02a944e1bc4ea9a062783093c9de143 ASoC: tegra: Fix Master Volume Control
e985a89db713354689d5f66cd33f9e72af03f584 netlink: add nla be16/32 types to minlen array
3eb831c9e9633da4fbcadbd95730cc53577aa199 cpufreq: governor: Free dbs_data directly when gov->init() fails
41a77c446b7f7885f11efc8180c5f88b71308d81 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2b1a213890590667b143141fd870e6f6b89af0eb seg6: separate dst_cache for input and output paths in seg6 lwtunnel
c5b53949e219f55dc0bef63f3fc544b4bfd63350 net: rfkill: prevent unlimited numbers of rfkill events from being created
2c5cdce06ee80600fde10800b677fcc5a71368c7 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9766f952920c809214c03633c77dd89902e1c1d9 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7de9d098d9cd7968e40825401a1bde6bbec378f4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
be0792e8f1adb067fc331abd9c62a6bb06a9e257 net: macb: Move devm_{free,request}_irq() out of spin lock area
42511b7a54d374413f0b523469bcb60e9c5cba94 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
0b956a49dbd6bf75993eca6a49afa64aa36cd2d6 ext4: fix the might_sleep() warnings in kvfree()
450e9a889ebdb8192ae93d369ae55c3f9c1794da xfs: save ailp before dropping the AIL lock in push callbacks
227c19cea238bb0d7d80267a432352930c1cd1c2 xfs: stop reclaim before pushing AIL during unmount
3c52b07d5c0b4ec1d36d816c95ea971d45ee13a0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6fb1b901b8fcc61520ad044c084969f93eb0fea5 ext4: publish jinode after initialization
bb78dc9d3cc2ce563d4c8df2f128751eb76f1f6f Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
43d6a11f3e55f016354179169277531e5b02c49d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
ba409f5bb0635035859f8508ebfd42fb70e6416f mmc: core: Drop redundant member in struct mmc host
f5320e9d25732ee8a5cad03547a6e29860f4ae2d mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
228de472b5d09aad1fc5e0d2626aaec66f3807c3 mmc: core: Drop reference counting of the bus_ops
2175fb70c57d4cf4af3df9731a4918851a4fb88d mmc: core: Avoid bitfield RMW for claim/retune flags
479f04653fff90d65ff26f8418b01e2f156cfd5a Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
00dc4e30f944163eea89024d3c095345e4fc7622 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3e74784104c4f76fb819488ed36e94c35ece82b1 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
050f8bc1d0b3f715c742bedffb7a2494154208c3 media: device property: Return true in fwnode_device_is_available for NULL ops
d3c5a6c2ca52b7dd295dad409efba4dffb826fb7 device property: Retrieve fwnode from of_node via accessor
e68fc9059b4eecce9fb3190d8cc94eb28ad60df9 device property: Unify access to of_node
dceda64a9697cb61b0d176e4a932d4b0bb06e786 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
bc3d1ceaa125c263d027490bd0cdeba6c5cef343 device property: Check fwnode->secondary when finding properties
46f89768bca2dbcdc4cab8a950dabac7f6687395 device property: Allow error pointer to be passed to fwnode APIs
1ff7196a84980b9935bcfba61bb4122444082499 device property: Allow secondary lookup in fwnode_get_next_child_node()
f35ccadf94e79f04a9537ada49504aa111e936ec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
cdc599348e2e5c4a9d486984b6e1e0b5144d0709 s390/syscalls: Add spectre boundary for syscall dispatch table
544f502a5f57db417d47585c46783d469bad925a device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
9f2fb0dd538b4e2a2d6ac8d082d47c986fcc866d Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
3377251683d6bf7ce3ef6a0bba6704048d76e86e io_uring/poll: correctly handle io_poll_add() return value on update

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cad3cdf17d6-2e30c14a1647.txt

ca78af2608a2fd9998fecb786dff5b0e38072675 ARM: clean up the memset64() C wrapper
8c662ca9c7352a075c76a8f47b39ff77c3a43013 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
94fdc051d3bffbf95fffaef52cb908462c642933 scsi: lpfc: Properly set WC for DPP mapping
998e984593ade4f239792cc5c855f73837890a4e ALSA: usb-audio: Update for native DSD support quirks
1b4ef3713548a27d8e49846199cffa917ae086ab ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
329994862726aa3fbc35bd5ea533e26ff15ccd97 scsi: ufs: core: Always initialize the UIC done completion
b50208899f6a461693adf6d3689ec8d44b62cfe7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3d93f8c3b08dd52ebb6857d171c9756f91296672 ALSA: usb-audio: Cap the packet size pre-calculations
1c7e0695312be5acb01ac1bf709eced389b161fd ALSA: usb-audio: Use inclusive terms
3e316956da11be68bac55b7cbbf53456641159ee btrfs: fix incorrect key offset in error message in check_dev_extent_item()
55de2986102385b411ee9e0dcc8bd523b3e62861 bpf: Fix stack-out-of-bounds write in devmap
0933d545d98868fca68979ef4b84591e979f3757 memory: mtk-smi: Convert to platform remove callback returning void
e8ddd750e961598e032d9aa1f8b25c30c687a50a memory: mtk-smi: fix device leak on larb probe
6159eed560f5a135ecf1623de0eac2a06cb02d1d ARM: OMAP2+: add missing of_node_put before break and return
9ec0d48e915a85a78fdc8eac2972ca20a3ce19f8 ARM: omap2: Fix reference count leaks in omap_control_init()
be3ee47a37b081c0a6a3b42543cb0c61c2d873c3 scsi: ata: Call scsi_done() directly
ed3e1bdcda86f5ee56e251886ea8f250ff001f8f ata: libata-scsi: drop DPRINTK calls for cdb translation
a913dd9fea336891c3014d1abcba618bb2d442d4 ata: libata: remove pointless VPRINTK() calls
95d41c676d26edbb4c090a1fd9f5ec53fc3d2edf ata: libata-scsi: refactor ata_scsi_translate()
a518686a0837f9393bffed2abb4b06c8510dda32 drm/tegra: dsi: fix device leak on probe
4b881c6acd35072690b81ee34f6717e61e802e59 bus: omap-ocp2scp: Convert to platform remove callback returning void
881ab742ba671ce7a0f253538b66a6fdf773e7c9 bus: omap-ocp2scp: fix OF populate on driver rebind
80707ce8fde7f567335ba63ab41e4bbce3ded7f8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
9d3c377c0c58cc056d01fdbf6ef2834e3bcf24a2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f24b8abd11e419d8569a0ea5dc6f436ed6e0aa73 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
af66470502be3b84b7097a0ce849019c80f1da73 mfd: omap-usb-host: Convert to platform remove callback returning void
61ac70748cfefdef342aa84176b178667fb14bb2 mfd: omap-usb-host: Fix OF populate on driver rebind
aa5fbd0decf3e7cd0ca761a74ceeba9124bd2e35 clk: tegra: tegra124-emc: fix device leak on set_rate()
d30b2b29dd72a0446bbb38439749c8013516838c usb: cdns3: remove redundant if branch
11d58d0fa05ed78fa84de800e308fa785917133f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
034d8ca173fcadca4927ecbfa91bcb0ba87aa9d6 usb: cdns3: fix role switching during resume
88d932fbcc3ef315d4f3d433021c8b8fb501b380 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9ce93c960aceaa9224454d378d915d4a6218c73c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c8dc2771a36da28e3c9d8fc23dce5b6ee913ef25 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e04504a667c11f6e3083ac8f19c4095548b48e21 fbcon: Use delayed work for cursor
429fc488e43f28affd6965ff1052913b569ede4a fbcon: Extract fbcon_open/release helpers
9e7d1530a7d80436611c8c6788be3364881c9d78 fbcon: move more common code into fb_open()
865e3f544d9edcdb01afd726e285022cf163cf7e fbcon: check return value of con2fb_acquire_newinfo()
edd2c9a351c79b0bc9179facd4c86717e416dabe ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f4bf051283f3304a08f94e202f8ce0204aacdb0d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
735f87e206aecd450f80b5e5e5c36088d3af5986 eventpoll: Fix integer overflow in ep_loop_check_proc()
0e6e04354b89bc5dbc2b5c2a99c7b1ef93327c2f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cb0bc662504c675f9d1d345db1f9bb39bd1eb640 nfc: pn533: properly drop the usb interface reference on disconnect
f6a1ec971e71b51c1194a8bcbbcbd2ffe283c45d net: usb: kaweth: validate USB endpoints
0309d9b383f64f8d663feafca28518f7b14d1f76 net: usb: kalmia: validate USB endpoints
b6ba4da87cb116876d41d34f7c8f3e9c8f8ce46e net: usb: pegasus: validate USB endpoints
63bf9e2a648778188941896422006034e18a9f6e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3c5b58a4c93ef7b6439aed7eb366b3505d76ff05 can: ucan: Fix infinite loop from zero-length messages
c58246698cf8b2e416bbb2671c71371ab43957fa can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d03cc254865d94bfe5df1b4624dde2ff0d384b0e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1b5f0bf38941a98653b34a5065e69ec730b72e14 x86/efi: defer freeing of boot services memory
0172fadc3790b1fbbcbd7c4b10f418cd3ae434ac platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
09bd87c6c6aa44a0f35b8684597c164ad86441ce platform/x86: dell-wmi: Add audio/mic mute key codes
60ea19644cc83e8a816d0e559b3cd84b17982fcf ALSA: usb-audio: Use correct version for UAC3 header validation
65e43d586be594edd00e01d32d158552f4a3444a wifi: radiotap: reject radiotap with unknown bits
2bc80c7b7f81ef7363e0869849446bfcc364109f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6106778715716751741a9b27dd812bd390be3b2e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a0721b8e42a4e6620c8f05a0340e51f5f0b3009f net/sched: ets: fix divide by zero in the offload path
fbf8ea8e4ee6e09af1937f9797447b06202a7694 Squashfs: check metadata block offset is within range
1056d47858bef8c7070a9f5067f6cd1be8eafe7b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b38c3effeb70ffefffbe016b30b0eb8ba4edd3ed scsi: core: Fix refcount leak for tagset_refcnt
41aee71fa4732b36e5beecd1cf44070ef3db1918 selftests: mptcp: more stable simult_flows tests
eaaacff2bcf8c298aca9127fc5beb5b763b8b088 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6d4c1f22bcfe73e035690673cd83413a1ba25670 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a41749413868dc0054b0afa6b15b42c5f5e0927b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ba634f5fb2c59a1125f81338cfaa240fb1c38a8e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5bc03102562c71ddf1166107e03d460968b59189 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
402912ef65bf30c40593cb196bcf38fc874baa9c net: dpaa2-switch: serialize changes to priv->mac with a mutex
0cac0eecf9ac0b25614de8fa6724183beeb036be dpaa2-switch: do not clear any interrupts automatically
37ab91c0817ed66b2f8024fd2b6ff11fa428b0e8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8ebf8c1a9421f3e294f43e1b97d28bd375ae2b80 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
260acdf056d54985d7504b9e91c0db7e63d5cb42 can: bcm: fix locking for bcm_op runtime updates
c20aa5456c48f1a0e55e85acc69dac13ee3620a5 can: mcp251x: fix deadlock in error path of mcp251x_open
75643c45e2a64c87dbeb8367c25cc8ce88ba787c wifi: cw1200: Fix locking in error paths
6543fcaccfd25bd5b7c30d0845d84af8932e5bda wifi: wlcore: Fix a locking bug
1ce14d0af2a1bc2637b6bf58f57b6c0ab29307de indirect_call_wrapper: do not reevaluate function pointer
1d2d961ae68f7e8071c97be032a94d6954b6899f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8ca166ef17311bc93ec30a2901122563d8b8558 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
73875dacc283aaff46895b3351bffeb409b3860b amd-xgbe: fix sleep while atomic on suspend/resume
8af3326124f3ed279ec357f4e194d8becc102ff9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1610a3f35e4bffa6ffa0787876487bfb040f4d7d net: nfc: nci: Fix zero-length proprietary notifications
5131b4fc9979685dd05c5df2efa73664ac1423a6 nfc: nci: free skb on nci_transceive early error paths
6095340d163d8b5c1f2ccd4958d53778dafabef3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dcd42a06f25e475e6ed4a6844ca2bd719260b279 nfc: rawsock: cancel tx_work before socket teardown
041a155a384d40bf7df8d0bd997a4077ebb9464e net: stmmac: Fix error handling in VLAN add and delete paths
7706493ac0ec16338e4d1df6daecc01a9dcf97c8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ac1ad7296a90cb9140875b57be879b386bd36cf9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
195e7332c9325d3479553ac138ce73ed0c769e17 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bbf67c6876ac42de65794d7a8046be2fd523031d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
54b05f52357f3c99f1acb1080685c7a30a671411 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4b5c50c07b074a5386b0311f79df3464fff875e7 ACPI: PM: Save NVS memory on Lenovo G70-35
42f5c5df145dd917e1c44f4a459373f68c24c64c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
390f2282c160625a4f69ab9fa5774eb7aea69669 unshare: fix unshare_fs() handling
dc00e289099ca32e75ee6fa5e22119affbb16716 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8ee655024c7ebf38d375fba327441b9f26b1f386 scsi: ses: Fix devices attaching to different hosts
02463f726435dfb0cc0a70cd35d38fb9789550d8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e8ece07c73bf5820dc645c50f2da3626af0ada50 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8f9478e25f74b7110faa9752981075369da488a3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0d745f69fe40f9864842ca35abb5159fd3e83c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
0126769208b2981aeee444168713e8704c1ca3da remoteproc: mediatek: Unprepare SCP clock during system suspend
f0a985f8ee2597a5dfda80a3eb6e3f0f9d3908df powerpc: 83xx: km83xx: Fix keymile vendor prefix
fcbcb29a2767963ac6803df407a5474a5e1e36bb xprtrdma: Decrement re_receiving on the early exit paths
f48be61a31720598971c741c05a0ebe579ce655b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b89ba6466f8476b7bd5144454df8e238a414af03 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ed0b1529d7335dc01b6d3824e12b46d7ccde8281 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
852c1bda64e6331db816de346cd074d9e7cdab67 ASoC: soc-core: drop delayed_work_pending() check before flush
f528a67214442977cb101a4ac48efaccdfac7d3e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f2d4a866d1d833c5d33db29bd2095098da6facb3 ASoC: core: Exit all links before removing their components
e9a660ddccdbb9eb5267fb1a2e3ec7afd97a2490 ASoC: core: Do not call link_exit() on uninitialized rtd objects
df324743b8bbd98e03d81a41ac48be98260044dd ASoC: soc-core: flush delayed work before removing DAIs and widgets
1d14e894eb6214eaba3f0ff02e7b3da6f26f96ee serial: caif: hold tty->link reference in ldisc_open and ser_release
a6af16ff025c3f62051f4f1f7bd6e35aec4bba7e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
23d7c22b9eb0add39ad2b34ae4db5b3d761674d9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
22878f6b98cad994925a89dce7dc2592ed022c4d netfilter: x_tables: guard option walkers against 1-byte tail reads
abbb32a086593001d8fb2b60eaa60446a917f75c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fe9f4ab67a6f118efb77ea641fa2a7199ac0338f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
80906c11b0bf099c9bf1ea85fc888df89a2d2d1f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c5c7b434b5e563d675947c136eea7e9dfb113d9a regulator: pca9450: Make IRQ optional
29e53bff46b9bbb78fda5ba556599f9e608c4694 regulator: pca9450: Correct interrupt type
d6711a6dd1bdf18163483bf14d1a86aaefabf7da sched: idle: Make skipping governor callbacks more consistent
c481a22d4e061a517ee6bd4dc83b831ee0afd5f4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
19ba1b3a0fb1f5da08d438ccd6b56014797c051b i40e: fix src IP mask checks and memcpy argument names in cloud filter
2d6778ed1280a510ccf1fd0169e7b88f6f1c3c78 e1000/e1000e: Fix leak in DMA error cleanup
f6e2a5c3bc45f34c74375be05dacece097d6a189 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
df1a9c9b0c614b8c77e6ec190e21b8936ed262f3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e1879389544abef42546c509b614e6548b77cb15 ASoC: detect empty DMI strings
b1e5de0bcf1f2638d435282f83df2f9e8fbf7d58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
78a9cc21fd4cc07bbd45d7b32b933ffc3abb52b9 octeontx2-af: devlink health: use retained error fmsg API
52634108a3f82c545f4286859338e7a06c752686 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e2f5875b6788a6b9afdb3853b4f4bc541ca7e02d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
aea84a81e39655ed1429a577c1fafb39a8c2dcde cgroup: fix race between task migration and iteration
632fa6f5aa24da9e97259416a7af7f5a0dea1d0c net: usb: lan78xx: fix silent drop of packets with checksum errors
c9b7dc5552968b0f82907ae0790be3cb9dd3ae75 net: usb: lan78xx: skip LTM configuration for LAN7850
eaa19328cfaa331c4a8b9401513395e7d746b530 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a96a4e26b23ef4e2b9e8900a02ad4d0f4d254be1 usb: xhci: Fix memory leak in xhci_disable_slot()
cc888e5c16985474c683ccc0e4c74045c91577d0 usb: yurex: fix race in probe
53b69b4fd64fba036a0b768c72325069015a8611 usb: misc: uss720: properly clean up reference in uss720_probe()
8e051a24d2d5ab95f849734f02679c22ab314f64 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d90939915801cb2f1de2f956de86ef3d53889828 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d955259d14064dea643229ea03943df74b94b1cf USB: usbcore: Introduce usb_bulk_msg_killable()
94f60bcd7f016ccf4af521f97d6c0e8ded37d7dd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
79d474cf5cec8d818461d1a61f31d2488c5f8175 USB: core: Limit the length of unkillable synchronous timeouts
cbc7dfde9502c8d6106c97f61ec4144c6568354d usb: class: cdc-wdm: fix reordering issue in read code path
3db3a9eef02248ba6a9561346aaef4cab14bfbf5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
671470b76b565e5a1b44e33ebf723730c5e400bd usb: mdc800: handle signal and read racing
3d286940a947116a451928cb39ff05d092e86d63 usb: image: mdc800: kill download URB on timeout
6b744425dc8a3171439eb3eb71bc510ca3eb24f3 mm/tracing: rss_stat: ensure curr is false from kthread context
c261fdb3b2d36c65511cf6e2179383b5efc7dde8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
19e54f0e4362962b23d6fdaa56c0500a3767989b mmc: core: Avoid bitfield RMW for claim/retune flags
7dabf857860d1c1c742d0609cb5a44b955e8f370 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b460336019d99608861c37ad86f3f377d82154b5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8d3238bc21a132b5be17fb9e7e96f9c1b304900e libceph: reject preamble if control segment is empty
64c65f6a49583ef0b6595722d02fb6d0acf1d5f8 libceph: prevent potential out-of-bounds reads in process_message_header()
7713b60e42928f2dac36812b444d6b77bea108fb libceph: Use u32 for non-negative values in ceph_monmap_decode()
5d997fa3948af9699cc52697c2d823611bd479ff libceph: admit message frames only in CEPH_CON_S_OPEN state
c15692d8f582dc891e0e2344a5857b46502c566b ceph: fix i_nlink underrun during async unlink
20a3136c2d230a67c0d8e140e1f6023a788ae8c0 time: add kernel-doc in time.c
359baeae4617ce15ef798a8eb83e77454e30b523 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fbdd35e1cfb43b2910439d0f30649b36fe3e81b5 device property: Allow secondary lookup in fwnode_get_next_child_node()
a7ff33b731ddd85ad9de5c163b4dd26af4dafee0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
32021515dcfc75cd12c678e9b0500503270ad2a4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ef89706d9d92e2dc4cacc736111c3a80a81ee88f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3fa932378616e89f1fd0ef79bf6eaac80db64809 media: dvb-net: fix OOB access in ULE extension header tables
b9d52494067455d555d0cc13a65b1e68a9498737 net: mana: Ring doorbell at 4 CQ wraparounds
62e88952a1bb7670f326e394ca506ef9cbc64124 ice: fix retry for AQ command 0x06EE
0f8a91781c53378a534fcdc7ce7855e7fef92ee9 batman-adv: Avoid double-rtnl_lock ELP metric worker
3e2a7fb9e2a7f6e53c95dffbe6a25da3b0dfd385 parisc: Increase initial mapping to 64 MB with KALLSYMS
6d7e966e5c7fa4ec1ebb4958949898e65833d062 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
66757cebb13a6c1c8f9009c76d6bdb7fb7dd2fd4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
910e66fd6ec7dff4bb1d436d2befb614ea6c4d16 parisc: Fix initial page table creation for boot
a4f17d41a6245626f208bfdf1fbb99e7ff5ca1a8 net: ncsi: fix skb leak in error paths
06028b72541a24580877fda234b0f962223f4d0d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e7682191dafe5b804bf6fdb6f4479a50c7840da3 drm/amdgpu: Fix use-after-free race in VM acquire
7cd9567a763cc1a4e10068173363b782ff96fe6d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bc6c5f606d01236c3d20565375fcf43e4c50a448 xfs: fix undersized l_iclog_roundoff values
fe1ef6dc5133d1fcb361b6b628ae2371abc566cc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7697238edb4c1660f264a1e65e33001f10bab96d scsi: core: Fix error handling for scsi_alloc_sdev()
3050d583878ae92eba8c8dfbc1ec7d240b86bf58 x86/apic: Disable x2apic on resume if the kernel expects so
2de4c7b13ed0a80f9fee951cb5a09d0c5b4a32e3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bf98b7a3622120db187e11617e6b92502185cc6c lib/bootconfig: check bounds before writing in __xbc_open_brace()
b03cf4fb3fd789d244b0f1f109b0d27846615721 btrfs: abort transaction on failure to update root in the received subvol ioctl
f9525b00d9b63ef865f35b1398f6b9e4eec5a3a8 iio: dac: ds4424: reject -128 RAW value
9d8100ba619bd36f41135ba9c2ea6972f075b2ab iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e936006d2fb94c89be030fcfd4259fb3d64cd432 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8640dcadabbc8ce5ad3b8f43f5d2c9914d2961ff iio: potentiometer: mcp4131: fix double application of wiper shift
be81c60121f9d429be8d389e661d5d09f6491336 iio: chemical: bme680: Fix measurement wait duration calculation
aee1290e062e223134deabc9a6269289d2e23ee5 iio: gyro: mpu3050-core: fix pm_runtime error handling
11013712d45a0ad3fc8df36be31d3c7bd8e76daa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d05bc117c0977f1e5c44e200d6095c1a46fad395 iio: imu: inv_icm42600: fix odr switch to the same value
c26e6bfbaf3753ce881007fb618473e63e8d9e9f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
73c31a5deb3c71a65e48867f8eb59906db731f85 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2c83225e31f94eff9e6add9203a38f88bf024f93 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
45219d90d74b74b7593a9e31cc532d50c0327d38 bpf: Forget ranges when refining tnum after JSET
e0667f7415388ce414a953c3e7974f159c7579cb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bffa33fb6f7d1663731c11998c56bf3083fed4d6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c73432f5740aab4425a1fdae47eb658c0ae75747 driver: iio: add missing checks on iio_info's callback access
25e9f137c88c345f0582b3328291e61489dec03c sunrpc: fix cache_request leak in cache_release
ce6dc8204b72eb7241a39d3e6c86ae8086631e42 nvdimm/bus: Fix potential use after free in asynchronous initialization
7ce1628556779cd3936842efef71aa4da4802565 NFC: nxp-nci: allow GPIOs to sleep
ec94eb87089de201c8f2cce750c6f1260d488e23 net: macb: fix use-after-free access to PTP clock
6d42161eec7e665756abe31cd9fbf0330a4ef240 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
77859d3605a81e643ecf18bca4e5a30fbee7a0da Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fb53dc93c0ea973b14906a2ef73e32f7ef1408e3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8882dfc9cad83856fac290ad0e0655b8d0b87b6c mmc: sdhci: fix timing selection for 1-bit bus width
7ee0359d0169eeb985788f7474ca203cfbdf1f47 mtd: rawnand: pl353: make sure optimal timings are applied
f1910ed19fba3d0115978b86a63a8a30c7bf0307 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8ed76ec16a81aca9389c0bb036a5b646dc86db61 mtd: Avoid boot crash in RedBoot partition table parser
4aeba76059e6be6e5462573767ed73d5b6782918 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3df767d5620cbd16e0c2d3a3b742f1b42cf16240 serial: 8250_pci: add support for the AX99100
c10ba77941e617ea35ec9a7e8bee0e3eac2886d1 serial: 8250: Fix TX deadlock when using DMA
dfd149b01e762df27cb80e710f33b19cda6a7cde serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7f104fff9166f2faf5f27bdab4ffda8b533d9731 serial: uartlite: fix PM runtime usage count underflow on probe
4f1acfcb2591a4e4c1976bcfc31f70db6212e507 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6caf119c61fadd9326e4ce137b94fb62f1f7df68 mm/hugetlb: make detecting shared pte more reliable
71e701b29db58f8637fb6473dc22db50aa6b9317 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
762b2e33b8d8ac21ccf453f9ce94650f0dbe659f mm/hugetlb: fix hugetlb_pmd_shared()
992785d2152a95592f340f8150ef7d3bd2ffea4b mm/hugetlb: fix two comments related to huge_pmd_unshare()
cd3ed52734417e2232b4447f6cbc36eff5f099a1 mm/rmap: fix two comments related to huge_pmd_unshare()
3ca4a4026464b878fdc02b842bc13c27a740f737 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2761d8d0608ce4c8a41879250fe17a68e58237a9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1ddee7d20b4782afdc0bfaa4bc0228ad6555159b net: Handle napi_schedule() calls from non-interrupt
9c94aea1752ec09256cb6f8535ca5b6f0c11b7f1 gve: defer interrupt enabling until NAPI registration
089054e22fde34e436f2335130a87519b481629c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1edafb1101c15fa8a578d8f337e28be12cc7eba4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bfc8962f5595c87e24724c6b308787f4e4fe6f74 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b805cee74db1613a062d953ee18dbb13be6bfc0c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
238dfa1e4be239b88dc9ac28a476023cc3df3914 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
94120ec37eb61436106503d8c6b41df01826d492 ext4: drop extent cache when splitting extent fails
f82000b7f142da135eaca3f72971a5928a2ba7de ext4: fix dirtyclusters double decrement on fs shutdown
fa1e0cc1fa7118e01d5c41a2f35e825dc8d233b5 ksmbd: fix null pointer dereference error in generate_encryptionkey
4522a3a71f8e528541359528b452bfea94e5944f ext4: always allocate blocks only from groups inode can use
ddbecb617d0ab30c53accb863098a879e7a5f888 wifi: libertas: fix use-after-free in lbs_free_adapter()
077d26bd431f94334df13647260b1cab92189a60 wifi: cfg80211: move scan done work to wiphy work
d615ef1ea70ada9f6bc71f761ba4323fc95944c8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
416ef7ae305a68858a2b8d3263dcf322dd01c7ea RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a9dd685f4fd5315e8813a24fd6c0cd912ba254a4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3949051437b85c64342f55f144f8bd6469cfd7a3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
72c91e32fdb8b1c06f1d635ca7cf74a33b29c738 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f15269017dfe060d655bb0583594244001b55611 mptcp: pm: avoid sending RM_ADDR over same subflow
09b0996dea4490863954641c1934680440bcaae9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8a62575fdaede255e8d377177abf6003b1dc8ae6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5762fb841e8b238d0a5bcacc410ce20b78c4f6c8 btrfs: tree-checker: fix misleading root drop_level error message
be72abcfe05b7cd7967e9a231d7fc1e153610387 soc: fsl: qbman: fix race condition in qman_destroy_fq
71c136bf97f1a8c941ba6136501ca1abee000ddd wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a3b3539b6cd2e1449c9bf7d1b4ef777c24a258b7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1d62ea27c34ad95f7cbb58e98f866ec515283197 of: Add cleanup.h based auto release via __free(device_node) markings
5dddacb54398ab7477e562217e54de64bfcfefbc firmware: arm_scpi: Fix device_node reference leak in probe path
d7d0b46cc229e661dcea763cf598a3addc577ce2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e3f584ce81dc177d6e4e4e52855d61bbecf7e051 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fe504d60408a660b8f1c07732bb051e2ac33a286 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ea678da6e58c4ff4687c6b637249b22871d6a233 Bluetooth: HIDP: Fix possible UAF
675595601b1a31944a42a308f355683ee08a71b8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
5dd2227fb0bc81a6af53a7e60c6c051c7632c4c3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cff04486ed11390d1614cbc471ee7d001c105691 netfilter: ctnetlink: remove refcounting in expectation dumpers
c2f437582f7e94b965d267fdd933dcd018a553b4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7936dee02b245b10434a7985ccef53785cf21d1b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c828994c3d72f2c253737ddf75a33c1f0bd4f6be netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b4deb74214b820b6e5b47c3717b00e67f6a811d9 netfilter: nft_ct: add seqadj extension for natted connections
181145fea4b6c5a4ca1eb757a42a1039fe832a63 netfilter: nft_ct: drop pending enqueued packets on removal
955f11f2c57d22e00395afe0e84b58f6916ec73b netfilter: xt_CT: drop pending enqueued packets on template removal
3d9049cd66acfc169f5a1d7abba2be63e0022bbd netfilter: xt_time: use unsigned int for monthday bit shift
b4b96c6c2b6b6f3dac2196e493d32fcbb334ce75 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2839c8c40de1a70a68b8309ea9f45e7b80946989 net: bcmgenet: increase WoL poll timeout
700278c74c6f918e06efe2c647d102a9104faa45 net: mana: Improve the HWC error handling
e65bfd76ff9de2af92e3d9b549fd966c98d04dd0 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6e2384ac959420f273b995ef7e77be107206da59 sched: idle: Consolidate the handling of two special cases
93126eb61dc49538e303d5cf508a25946437cf7a PM: runtime: Fix a race condition related to device removal
f57a5144879e80b647711e4506cca8f8be0a9829 net/smc: Only save the original clcsock callback functions
b07c18eab90f4be9f700e796c43d8335d6c840f5 net/smc: Fix slab-out-of-bounds issue in fallback
feddda7245df778e54fe6449292e89511a374b5e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
afa47313e9a5af7e72f7bf257ea76f160ff0d63c net: usb: aqc111: Do not perform PM inside suspend callback
a6343de1aca5eb78a8e1bb831fdc66fb88b03ea7 igc: fix missing update of skb->tail in igc_xmit_frame()
58df3a58954883f54ec9426fe2799e948c71b372 wifi: mac80211: fix NULL deref in mesh_matches_local()
0854457f454f4034945e42871c7d62ee319e3702 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
226f1ae0f43cf6942bd8f3d1c5deaa927b2d5377 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4a0c8e26331f74f3a16fb47c1779dbfdc34c7ec0 net: macb: fix uninitialized rx_fs_lock
1e730212cd0f1053e89c53d522bb14ce601be9f2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bbae6bc49373b4678266394ab0189192c313f1e1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3b5abe3decd506126038e9bdb2b13506852fc44c nfnetlink_osf: validate individual option lengths in fingerprints
4f5580fc97565416f52c4c8fdc867a94ba8f6940 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f8cabb02db808619ba45322fd26755d97e605455 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
102203fff73180ac20053521c495ae3070c76f0a icmp: fix NULL pointer dereference in icmp_tag_validation()
779eaa757fcbfed1d1c12a9cf5a9a599d6e41d0f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fbe444a286e275b8d60472427d32526818a6e0dd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6ef1b602c92099a9def95b79961d946beacd5d17 mtd: rawnand: serialize lock/unlock against other NAND operations
41a8dcf5818a189b2f192b92f0c4d820e748c889 mtd: rawnand: brcmnand: skip DMA during panic write
dc9d8eef6deb2d46b805904de5aab33203a50c1f ksmbd: fix use-after-free of share_conf in compound request
05453ac6e80ef6ad56dc12bc6b10193ad8f15e39 drm/i915/gt: Check set_default_submission() before deferencing
1d197b478bea4c8ae54a0b37903c6a165315e398 lib/bootconfig: check xbc_init_node() return in override path
04403cc9553d4b8d2c3a118b6c4603e785546779 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7b4c939402061987e7a69f030eebf137a4f1c5b8 netfilter: nf_tables: de-constify set commit ops function argument
f4fa055ce920dc15f94f5277dad7de4340d1a1b4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
490ceebdff8645b1bc0801b3c81c8fa14e2f5d36 xen/privcmd: restrict usage in unprivileged domU
1d75e246e978d07869a6d619e305e05a4d616c0f xen/privcmd: add boot control for restricted usage in domU
3be6f83b1cd231ac782596185199f3d1b0b72b75 sh: platform_early: remove pdev->driver_override check
e72976aa6b600760f1005c7a4499ab73106a2c5f bpf: Release module BTF IDR before module unload
6cd42a9e7f85fa8f81192c30e0bc07ea27f60e99 HID: asus: avoid memory leak in asus_report_fixup()
978ba4ebe8bd2bf69ba014548776059e5444425a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e1e7a8ac9c482e31823261cdc505b0fb2ef4e3b1 nvme-pci: cap queue creation to used queues
ac9201433c299eb1ac613f272e15b122e23168c5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
90563018829886f949f67d7ee2ef11f70e5aef94 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9222b9c17e26326e98eaf6056aa2083c952e74f2 nvme-pci: ensure we're polling a polled queue
b394daf55c93bb2a52ed37531c736ead2452cc39 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2fa2b3e879845152fdf10d98c053ef48da8cbea7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9cbb1d59a866139748ba39c6cf9e3a5d3c6b3f9e net: usb: r8152: add TRENDnet TUC-ET2G
124e515f617be79ded1dab7568559977e482f56a HID: mcp2221: cancel last I2C command on read error
85f75852a864eedd494c8fa0e579010c312cb1c9 module: Fix kernel panic when a symbol st_shndx is out of bounds
7f5b5c2220f8a5287fd9183f6840527d0757de5a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
50709052886c4096247de3ac9e2ad19d89d26f74 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
43cf1b4545daee557ee5cf304377387140d7e79c dma-buf: Include ioctl.h in UAPI header
cb70742db5de60e3bbd1234ac15635de077abb8e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8b2f419bf76f9d147fb6a92c7ee1c8d3ff75c823 xfrm: call xdo_dev_state_delete during state update
452539ede9728a5e99c14e6e33190ce19f2555df xfrm: Fix the usage of skb->sk
e9c5a60b8c61f7061e4162366a99531f28053417 esp: fix skb leak with espintcp and async crypto
aa939679ddfdc0b4536d879c6df31d28b5d84fa2 af_key: validate families in pfkey_send_migrate()
98c403ad9b8c4dc7eddda69800cd06639bb4a40f can: statistics: add missing atomic access in hot path
25f279448548b19c25e80ceaea3f066871e0e1c0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
af95de853458ea187e95ace7c25300e592be62b9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
672a9f93c28ecfe961019686304c04cb5e71734a Bluetooth: hci_ll: Fix firmware leak on error path
04808966549b7829c9cb987ffd553a7de1ecae67 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
25c5771975a0c20cf2a39e8650072bedcc2fa053 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bfece4f96598463d80468d08738e0b854d00ad70 ionic: fix persistent MAC address override on PF
fc6b68f6ad661ae81216ff0623e760453c194b5c nfc: nci: fix circular locking dependency in nci_close_device
5e1163839667eb23e2871d156e86900dc1a0531c net: openvswitch: Avoid releasing netdev before teardown completes
50879f6fe4b86e92935969d074bc8a170df0db2a openvswitch: validate MPLS set/set_masked payload length
1d44047683fc12d93a15e64c5f12ce834ca5ff32 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
de9b66693ad93ecd29caa8b53bb597f4b58f536e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1f219db9d2f8dc99ba962520020b42a7ced77f1a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4f503158a78748577f58c894cccbb6fa3bd2bc4c net: fix fanout UAF in packet_release() via NETDEV_UP race
82a654297aa17da35d22f73c39c85eaf2bbf0749 net: enetc: fix the output issue of 'ethtool --show-ring'
196d20ba86fd7704031366c8afe18763cf49b63e dma-mapping: add missing `inline` for `dma_free_attrs`
5389dfbb7c452043451449de908040075390e881 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7cf0a6eefd0cca50dcc61e5f76c2ec1a4a25ef5f Bluetooth: btusb: clamp SCO altsetting table indices
c1d120ddceb025f411973e83c0cd903fe6748004 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e9a9cc244391d21edc04724bdfdc98e5b4d34d2c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4c197dc2d190f6afe826e4c7af16ee64859423e8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
13d6331d3d1ecc825fa2bb2c460bcf8b4eecb6c8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9b50e5587f0567d60b8c68979321cb731ee95608 netlink: introduce NLA_POLICY_MAX_BE
1491529593001c5f7c36e06d90e54cc4d9f97217 netfilter: nft_payload: reject out-of-range attributes via policy
d9ffae17cd2eaac3416f6c9f854ba7e0d2a79712 netlink: hide validation union fields from kdoc
3f5448ee0ba8858b4a933cc25e84677ba19f2075 netlink: introduce bigendian integer types
45cb3cf0484bd77a1c69404a83eef3f05d4b2d01 netlink: allow be16 and be32 types in all uint policy checks
4b13a10c560fcb6c51957bb975886bf8be52543f netfilter: ctnetlink: use netlink policy range checks
94b53ee87fcceb6c026467fe5bfd81f46f6bd045 net: macb: use the current queue number for stats
bc7413eeab94c4da4f3822a3e82b299ac754f198 regmap: Synchronize cache for the page selector
7c425e18bd61f9b56ff0134cb8f73ffe85e4dad6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cdf1813e2fcdb93a3674ddb01ecce3553f758c84 RDMA/irdma: Update ibqp state to error if QP is already in error state
4d1bf761ab65dd9509c7e7ecd355a5c8659abacb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e5e9e759979bf2d2f9e29018f121e0f5bed8f8e1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3be7bc5c2459b4c33dad993f1bde23f577245e48 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
33fc719473669de8ee73f7470d565907d0066a12 RDMA/irdma: Fix deadlock during netdev reset with active connections
e1a30c1e7c902da39f65731f01f840e835b32dbb RDMA/irdma: Return EINVAL for invalid arp index error
e70aa39751d453702860bfe0ae9eb8cbc5a1d059 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6551dfbdf371685520817e5d6e2b49f75d15f0b7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
16895de39b772aec5652312aecffa4d4fdb6a32e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d058a5f6d10f7375bbb4d02b9d4a68c14dd327b0 ASoC: Intel: catpt: Fix the device initialization
38f3586527d3351a043ecb5efc158e9f5b363705 ACPICA: include/acpi/acpixf.h: Fix indentation
a8e1260f184699e3d1f3a411ba801289a3bf3ca3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
92ee632d7430808ec8d9d4e84752a516f2546675 ACPI: EC: Fix EC address space handler unregistration
b051721e0725a42d49cce415b66662e24d58f8f6 ACPI: EC: Fix ECDT probe ordering issues
5166cef0fb113d4aa01fddcab73d6128b7709451 ACPI: EC: Install address space handler at the namespace root
8bdad8a8ac4aac0f34abd83bdb47ef41b0b0417f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
11c1eea42933607c0f573b073f5d7c4241133f93 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4bd6a976dd128464ae1ecf3e371b9cbc818e49b5 sysctl: fix uninitialized variable in proc_do_large_bitmap
5c5f4c03cace65d5ba3064155b3dfd1d8c4e99d1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
489f0c7f4bf2acbd7ab25fea46fa795f9bf700e5 ASoC: adau1372: Fix clock leak on PLL lock failure
1a8389ca38abce4eec6fd18c8df6694d3d6914f5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bf358c57e28241b92a0842600a34523b6762dea1 s390/syscalls: Add spectre boundary for syscall dispatch table
17683a39a789b2569b5753d4806c012f5c88ef52 s390/barrier: Make array_index_mask_nospec() __always_inline
52814f52b65ef9b0a273b1dc10ebfbcb3ca7b862 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d249d59d6fb0816fa10dcfc74b19439de5e0a601 cpufreq: conservative: Reset requested_freq on limits change
5d10fd9f82aba0bdd8ad28fc9a6fe8ff73b6a753 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7be62600789726970309b2047a509bf262b6524e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
55eefd652dd3f670ae46e821a9c871e6ed360454 erofs: add GFP_NOIO in the bio completion if needed
54bf541fabe29f2013b9967c438e2910740025a7 alarmtimer: Fix argument order in alarm_timer_forward()
c61dfbc221928c5e3061be5c276843b459e96b11 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3d562380513ed47cf01176eb32c5c9e1a55396dc scsi: ses: Handle positive SCSI error from ses_recv_diag()
84f4f8f5f934557c966188eff22ef52d9f6e33ed jbd2: gracefully abort on checkpointing state corruptions
26c7f528dda6c553895eb73b28229ff7a8122d90 xfs: stop reclaim before pushing AIL during unmount
c7cfaf3706fa4aee85c9901608db0d4c0170d6d4 ext4: convert inline data to extents when truncate exceeds inline size
d9089e4dc7febd8e3d5e1cff64d42634e1fddfd8 ext4: make recently_deleted() properly work with lazy itable initialization
309e07e222330317c601542ae3cd4c28ea60e2ed ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
65dc7d115cd79ecebbdcb6f1c0b25cc64d42bfca ext4: reject mount if bigalloc with s_first_data_block != 0
f71e39bbdfc870387faa5a5d1eef8bf68914e721 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
12e91545f93fb4f6b7f9ed6cce2db07354d690e8 ext4: always drain queued discard work in ext4_mb_release()
00c84ea5680debd276194e3f66dd3458aba6b13b dmaengine: idxd: Fix not releasing workqueue on .release()
869a72f29f40fae031f76c48bdf81176f7fd04ad phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
aed0ba7bc3981b7094f6a551b67a18b5fd0035ab dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c9944156babcdb3a281ceb526f2538f55abe2e9b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3270520371324feef3047912b35061211904e59b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8e8ff029b4badecbc499fe8dcaac63cbbb8ee36f btrfs: fix super block offset in error message in btrfs_validate_super()
5d5f85dcaa77ab922fa3f446a75603109c38df27 btrfs: fix lost error when running device stats on multiple devices fs
14cf29a3dc1cd4f879a283368f62624a60766376 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
08bcc400768cb9d7fca6e976567a9420c9866242 dmaengine: idxd: Fix freeing the allocated ida too late
ad86b92596dc1c8212b6b799e4798241a898d5e9 dmaengine: xilinx_dma: Program interrupt delay timeout
d2baff27705893f28ec31c47ec5e8019e74715b2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4ceabfdfb12c5004d9a6371439196f82da8d9697 futex: Clear stale exiting pointer in futex_lock_pi() retry path
49ff26519e085986b7b94df1a220c9cf9a91b003 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
12b26b36a1804ab5fb6bacaaca6dda9dbec06309 atm: lec: fix use-after-free in sock_def_readable()
f12423b5f700dfda5a1c83a8d081e37d37e39cf6 btrfs: don't take device_list_mutex when querying zone info
9e97edafdbb5cc30705464529a176e23990b4d7c objtool: Fix Clang jump table detection
cdd256567b3037b959848178f7cac52bdcbd019c HID: multitouch: Check to ensure report responses match the request
dcc912afac45593925c3804606a692cd5d3c3e53 btrfs: reject root items with drop_progress and zero drop_level
5e970f5792021ada9b487e1ec4f9aed239647c67 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ab205d99202c1b35c1c04d00f649bafd12eb7d29 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e9aa0737bdfbf528e03ca8b49d5010221d3f1626 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e35337277bf70edca8745a18ac404e12480b20c6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b77f49ce11b017b93ad434fc8044b865f2b08f62 tg3: Fix race for querying speed/duplex
4473af120c8f7ba84787c4c576091e2ca1da2549 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b9ab512542307d4d8ec8e41b327d0d5700d61491 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
15413dbedd6e87e82e6bd65a83c09ef462970098 bridge: br_nd_send: linearize skb before parsing ND options
573e831215466f05be13fd2954f21f5a6b977d57 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bafc5a85b982f02ca47a04ef54688025b9026487 ipv6: prevent possible UaF in addrconf_permanent_addr()
7e2c91cfef7eb3be1996cd9c17c27d552ac9fb6c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
49e1592fa3b64a9b961f41ae4241af045e9c861d NFC: pn533: bound the UART receive buffer
b1d5b2943f97faa00845471e633dfaa5a4d69668 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e9e3cbe9bd361ed7973fb10260086745eb147539 bpf: Fix regsafe() for pointers to packet
e2d299d3c04cb39900d133234bfa88c02ac7e524 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e29e3d1678e669daa1ac116685b3cea95baf7bab netfilter: flowtable: strictly check for maximum number of actions
149ccd9ae06df114bea20e4b82dcbec53671f036 netfilter: nfnetlink_log: account for netlink header size
0c212c3375863964f4e8902a02a76d39b1d0d3bb netfilter: x_tables: ensure names are nul-terminated
aea56f0d45be76521a43ea88e5a4118a6b23bac5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e705769cb6073fe6ffdaf5a017413a294956169c netfilter: nf_conntrack_helper: pass helper to expect cleanup
2ca5b8cb03db352d367c2763645f6c989e138519 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5026acd8c0188f5f0c131788ecfd8ffa2b39753c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4d6a7b7a200f2e66bf13505c704f5bcca9f9ead7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d5d08052f089560a586d56144a413790073cff60 Bluetooth: MGMT: validate LTK enc_size on load
fe88541a5bed49a649451007039c4d595867c917 rds: ib: reject FRMR registration before IB connection is established
e593d41c9ff7f8b0ac9de6077f4ee80a60ddddcb net: macb: fix clk handling on PCI glue driver removal
fc5861e86e79c3c1c12d1923448d88cc3f13a521 net: macb: properly unregister fixed rate clocks
a63931c68327ca32bb5245200d97f7e13ff52797 net/mlx5: Avoid "No data available" when FW version queries fail
ed813486ee163d01f8d2281bfcabbf54f22e9527 net/x25: Fix potential double free of skb
a92618284c47f2f4451456d3493d239aab9aab92 net/x25: Fix overflow when accumulating packets
d4bce82fd832542f78ffec1300af342730d5d127 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
acee91608fb7045a17f4030b43a00d3ab2ed596c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
79c8d9861f67e7a611b9c61994502d7d9bc3fa80 net: hsr: fix VLAN add unwind on slave errors
0558a1c7424d1e01134d1c8542299c91e67a5aab ipv6: avoid overflows in ip6_datagram_send_ctl()
fae12891fcb7ec625536c92e34e557133c048f57 bpf: reject direct access to nullable PTR_TO_BUF pointers
d06b705cfc104e39932c580cab8ca8f7ca066fb7 hwmon: (pxe1610) Check return value of page-select write in probe
b35a41d151049b9060f107be111699ba9923fa64 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
00f63ea08329f968165c4b27d1c206d5a3618a1a hwmon: (occ) Fix missing newline in occ_show_extended()
5f0d252a5420f7872599b5eca2ec200905cf1658 riscv: kgdb: fix several debug register assignment bugs
16b190a4e0ea79986c5110c74f9791ad8892b581 drm/ioc32: stop speculation on the drm_compat_ioctl path
ee8e80da4440da0d0031e6771b6f97dca1d449fd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
20b922dea8f278ab4d244f2eeea3bf5b5e7f31ff USB: serial: option: add MeiG Smart SRM825WN
713e1a7f9cfa8f1839c194a63c5187c5915c8177 ALSA: caiaq: fix stack out-of-bounds read in init_card
57a5604cbaa3053ac0f915520c2701f94996e9ca ALSA: ctxfi: Fix missing SPDIFI1 index handling
9619a59eff82ef62f4f2afe9a876fb1b2f72f124 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
82cb1e5276c27e427ad965d33c42e06cdd08e378 Bluetooth: SMP: force responder MITM requirements before building the pairing response
02f376a702eef4fe23425186fbe91ceca0162486 MIPS: Fix the GCC version check for `__multi3' workaround
4db1a74c07e1c4a27eca8380af95b384b11c9ec6 hwmon: (occ) Fix division by zero in occ_show_power_1()
42e15d6b09aebc960c8bbdf044f4b5a3a8c80676 drm/ast: dp501: Fix initialization of SCU2C
a5336666da32af9bf429eec412affe43814c8559 USB: serial: io_edgeport: add support for Blackbox IC135A
a5095802a3f6f67d9f975d2ff52004e754a3d539 USB: serial: option: add support for Rolling Wireless RW135R-GL
ef04ad24af18f978d12fa771b532c1468ea9868e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2728ae473c47e8a7de2ecb6e400cb98d8c8e9bb3 Input: synaptics-rmi4 - fix a locking bug in an error path
83d05fd313af8e2e1d3efbcda52640e25b03701a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6ea9e3a0c3096336fdb45f8f4dddb2d3ff2627f6 Input: xpad - add support for Razer Wolverine V3 Pro
3cf1116e0e7cf1128d12662fb37b00f4a5b92290 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7cede876d6b897a4b34a45906357ac5f34efcb17 iio: light: vcnl4035: fix scan buffer on big-endian
04fb04cd0369a7a0bfaa922a997cf60278b1b719 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
dc98296f85c445606d293ad8b677b15562c46d0c iio: gyro: mpu3050: Fix incorrect free_irq() variable
b2f72d6db1feb68caca46ee8e17dbea5993b62e6 iio: gyro: mpu3050: Fix irq resource leak
3743577c716814c2c9e8e38b4e74fae138035c78 iio: gyro: mpu3050: Move iio_device_register() to correct location
d3f0e3bf825044af2de071abf5ad3fa6d7cb143d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c197217e52666bd7fa42799c2868b41a9c88cede usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3db6cba2ead8ad324e1323038e23266bafc9d68c usb: ulpi: fix double free in ulpi_register_interface() error path
7859e5a6c38f78dea5d8e75c78a829342b2c5e92 usb: usbtmc: Flush anchored URBs in usbtmc_release
9613a550b20e3be55b9a7f834da326fa60c10935 usb: ehci-brcm: fix sleep during atomic
d7012d9f9c4d887b197dc42c0077877c3af4ad65 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c625954963c9f30ecb672a9658ff8f1aa6f3d9bc usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
31a69a45ea2c7286b670c261b421691f8802db00 usb: cdns3: gadget: fix state inconsistency on gadget init failure
4ac5d02ddbb8914fab1250075f6a42bb7a97b472 nvmet-tcp: fix use-before-check of sg in bounds validation
be023cdac21c1098a003711681629f376c57e5f5 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4770a3a859e16f8e77c7685e54d358709452c23e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9707522bce249aca2723888fbac61e67dffb1fe1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f12d5c0f2eadc58aa41496c63c0a1d2300f65a53 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
cf745272411485f06af9b5de71cffcdf3ffc6271 bridge: br_nd_send: validate ND option lengths
5ce1966ef8ed7e63421ad52e64db4728da5ab2f3 cdc-acm: new quirk for EPSON HMD
6d3d639d0ef1a88cdc7d1beeed1effe9f68e8e6e comedi: dt2815: add hardware detection to prevent crash
17392bec8eda30712dbe5518dc7c8f01504c0b68 comedi: Reinit dev->spinlock between attachments to low-level drivers
3927ad8148d138461679623286534bbece7f3b8c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2d9fc3bac38f00dee19a477972afcecc483e2013 comedi: me_daq: Fix potential overrun of firmware buffer
e897b7132425edcad8ae7c9fcc2c0c112295cd76 comedi: me4000: Fix potential overrun of firmware buffer
1d31567f6eb1c337eebc2c6fa2bd3addef486848 netfilter: ipset: drop logically empty buckets in mtype_del
d283510da236ab1d32db85e84a976aa69f528565 vxlan: validate ND option lengths in vxlan_na_create
6aa3375abd88e2c00420a435cafc8dda04f9f2db net: ftgmac100: fix ring allocation unwind on open failure
d331a1db11849bce674e3e4b897f30cd8652cf17 thunderbolt: Fix property read in nhi_wake_supported()
bb64e288710c260999445b5affc89bbc3d8535e3 USB: dummy-hcd: Fix locking/synchronization error
08cb550332469ae0d49934d5af0087978d1ae3ef USB: dummy-hcd: Fix interrupt synchronization error
36404d75ba79e34daf2e4eb9f9dfeaf0429fbe44 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
27064160ee70c953d1d76af6a67c46c752af469d can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e3649212b5c498a6d23d0a326c03f76fae803c46 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f030602be4a3044c005ec70232b7a69f2d9e2804 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
5bcca8395c695848375171dd62486702c37cbb36 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a186cfa9f3bd8fefe32218361cb1f919a137ccc4 net: mctp: Don't access ifa_index when missing
f8d5a2e8bd9198307c708d02ee1b6813e6db7bde smb: client: Fix refcount leak for cifs_sb_tlink
d1d5eeeac0bde6a8f1663bc61e309911a732f9bf staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ce270618082864306f2ac28a2d314cc6455109b1 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7d4b8e3feb0ac3b235c39e4177c0e2f735807706 usb: gadget: f_rndis: Protect RNDIS options with mutex
4c2e3d29d1d74b89d09bc9cb37e5919560c40d9c usb: gadget: f_uac1_legacy: validate control request size
1d16d459f26a659ae5b29487838dca3519c09c58 io_uring/tctx: work around xa_store() allocation error issue
395f349827d94825cf8ae8ec43e1817e0f52c98b wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
f76b21fe0e0bf31ced934ccef46aeabed5fa9ee8 ACPI: EC: Evaluate orphan _REG under EC device
2f146e309a384444bb1ae6c2548585b032e9694f lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5b7b980de702a7854437994988fdf41b413e405d wifi: rt2x00usb: fix devres lifetime
09c5576f5af479cb89323750af81c2565f34b887 xfrm_user: fix info leak in build_report()
254ae9d9b9f871ccab50862252db5bc14997c593 mptcp: fix slab-use-after-free in __inet_lookup_established
de6adfd948e6bca6a9c65b63ebd31a36f903ee60 Input: uinput - fix circular locking dependency with ff-core
e9ab72bc65fef38f2228a44c7da1d9ba348b3ea5 Input: uinput - take event lock when submitting FF request "event"
70e93ec597e5e8731c9066c7209b12cf5ceed4ec media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
50d2aeaedd9e319376f2169d4973ab5c0b02f09d media: uvcvideo: Use heuristic to find stream entity
926dced65877973ce2c79e406e513b253c13ff20 gpiolib: cdev: fix uninitialised kfifo
c6de16555a63ed3389779740a2fa4f76bb956855 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
26ef5d955d908c54974cf78ab98fd36b6185f56b apparmor: validate DFA start states are in bounds in unpack_pdb
679fc012ddf6561554e1025065c2eae3f21c7deb apparmor: fix memory leak in verify_header
ead1adde94fbcc6b227ea3196d0a38acb789cc60 apparmor: replace recursive profile removal with iterative approach
eaec7ec90ba58680f04eee92b28c742fb9f73cc8 apparmor: fix: limit the number of levels of policy namespaces
bdbf5907c34f45afbb4211703343500b25bb4420 apparmor: fix side-effect bug in match_char() macro usage
d57de7e401910c6858a1dbdf16d776db5498757b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
16813ffd2e9846d9a215afad6d71ea011a86e7fe apparmor: Fix double free of ns_name in aa_replace_profiles()
df743b43fc58c9e75b710dfa2a3c2d4b4161850c apparmor: fix unprivileged local user can do privileged policy management
8c817523bfee342566efe4580fd93621e2c954bf apparmor: fix differential encoding verification
d16b32714cae684b8dea790da793185b4bfdb028 apparmor: fix race on rawdata dereference
524d48e142e1e561fcc31c612e95a6c438336ffa apparmor: fix race between freeing data and fs accessing it
8dae335bee630e83831eaf62de8531c8a8fd196f netfilter: nft_ct: fix use-after-free in timeout object destroy
24148326dacce2cb83ef3fc8cc0e2c770efc2564 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
8bb60a2e8bab0ba5cd0caeb1c12be1027d4c522c wifi: brcmsmac: Fix dma_free_coherent() size
de65fd6b6ef3d0b20f119282eba6baa32e3e5c60 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
8f7c1cb72a7326a2ecd96358da268fdef1cc5ea1 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
379c67f82ba30c9cfb8fa470bf981f0fe0f3e345 nfc: pn533: allocate rx skb before consuming bytes
27ec3b734405bbbfedf1ead0716042640e2a4348 batman-adv: reject oversized global TT response buffers
bb11973c7243c9397e902c6973e277dcc1e53e48 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
4db0ce0947e1e26cfe9e2b290c382be1ec60831c net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
53d00d25c467823705c5258a82de056d95dc5258 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
cb40fee0436263fe626c7a3e20d0c287784d19ff mmc: vub300: fix NULL-deref on disconnect
042f6b0537edd87f16781b52b49b8cdd5391ef40 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
1d5014b14efc598311e70b6c46465399aa1c3e8c net: stmmac: fix integer underflow in chain mode
92002d2e4ca124153974c1f9cad43c6710c6c0e4 rxrpc: fix reference count leak in rxrpc_server_keyring()
71a4ef9df783f18a634c6c2fbef49e238ac3ca6c rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b5deb1792066c1b5e58dafa53410e7dac6c83983 netlink: add nla be16/32 types to minlen array
1ee875c61a7c56a50c105110789e85655d8c0704 xen/privcmd: unregister xenstore notifier on module exit
0d9f8977a2fd44509ae92406d196dd42e5459b17 Revert "mptcp: add needs_id for netlink appending addr"
e55c4f4c92da092526cdaf054f4bf295351789dd seg6: separate dst_cache for input and output paths in seg6 lwtunnel
bc471aba8cb8b978f59798f3e69d9e509d80d96d net: rfkill: prevent unlimited numbers of rfkill events from being created
feffc2a3602eae9f13e692c4d1cd8454ccad092a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
5b3c189377c8397202a6bd188874a0b87e104710 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
638a3c3e74f565bd77ecbd14b9f94b06a0f646f4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
902543525c0fa506894b3ece1a9cf3cdc7181208 ext4: publish jinode after initialization
7640300aa418f34466ca72e099013d8731a03c1c ext4: fix the might_sleep() warnings in kvfree()
0265c6a293c9fb5fd6594beb2ca475deed5a1034 ext4: fix use-after-free in update_super_work when racing with umount
7df67f2093dfb6bf9d7fe9d1971792d9dc81bdf0 xfs: save ailp before dropping the AIL lock in push callbacks
6b780e882b54c752fae18bad981254ecae5ccbf0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3d264882978fed49dd076f85d3733399c026189d dmaengine: sh: rz-dmac: Protect the driver specific lists
3390028c71400f675202533b51f80fa59e2c9cea KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
85fa4514c2eb47c7044129e2120e21614eab8b3e net: macb: Move devm_{free,request}_irq() out of spin lock area
70418e8887625122763b2a83101621507a119f5f scsi: target: tcm_loop: Drain commands in target_reset handler
7ba1378d195ab96457813407bf3821a7e0405d27 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
93f4122582b46670e3aca614a2dc88cb2f5d375a x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a5f9ffb828180e83b7a9fc20f4a697f9652338c3 tracing: Fix potential deadlock in cpu hotplug with osnoise
bb73df8c0d4e0a6d20511b2da1e41d28fa54371b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
7c02feedcfdfe69152fddc9c3ed7b6188772b9b1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e216d7106e3bf30884d661a3a5935820dd07e116 i2c: cp2615: replace deprecated strncpy with strscpy
ab6c7286cfd95a6633c9bbed45c0d065321106c9 i2c: cp2615: fix serial string NULL-deref at probe
102d0b178fe325852a875d5061eae7e6a37eaf58 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
44026cbaa378c41e170a2802fc66330e394e48cd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
076c1dd306cf8d4fef36d2bc8f006378833499a4 ksmbd: Fix refcount leak when invalid session is found on session lookup
610b2619ea6c2749934db87bed0bad1ee69fc0f6 ksmbd: Fix dangling pointer in krb_authenticate
cd802f302f4482782a3af37219a1e11ca2115cb3 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
2e30c14a1647ae307ae3ca75b4553653da42f685 io_uring/poll: correctly handle io_poll_add() return value on update

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93bf72a4709-19005d2ff957.txt

b6f26a3d82e3f7f5e61bf91ebbe021b4dc1869fb lib/crypto: chacha: Zeroize permuted_state before it leaves scope
01e6aeb6a6fd0cc30b444598fa12c628b131f054 wifi: rt2x00usb: fix devres lifetime
26f0d5e40e05f98b1d4150eb7d1e275c1c1485d6 xfrm_user: fix info leak in build_report()
93b366625c4945ab2c068626fd706ad16bcddd76 mptcp: fix slab-use-after-free in __inet_lookup_established
5db3dcfe5dac7ea337fad1b87668bacbb65b3b0c Input: uinput - fix circular locking dependency with ff-core
7d2e4e33cca9fc53d626a8c1c6523fc05e8796d7 Input: uinput - take event lock when submitting FF request "event"
ed19a5f7fee0767260702ca6aae361ac37dca9ae MIPS: Always record SEGBITS in cpu_data.vmbits
303674d47fb20c988fc004715c125b3c5bf74846 MIPS: mm: Suppress TLB uniquification on EHINV hardware
88903c9fc4abc5ad6fd0d90a1867c6f5dacdad9c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bad48c91f4b45bac179799d46d8870432af62d5b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5a77a75731b5bcedaa15ee7e0487c538124d75e3 media: uvcvideo: Use heuristic to find stream entity
68a8fc79fa10d26f1d4da6752543838d9f57ce89 apparmor: validate DFA start states are in bounds in unpack_pdb
3e18d23d2f3c8802456afa384eb9e2c2ca8652f3 apparmor: fix memory leak in verify_header
605a9273680840fa841b816f3dc463774afe01cd apparmor: replace recursive profile removal with iterative approach
145040a50b586353ffa9c84e1af7ef1353d122eb apparmor: fix: limit the number of levels of policy namespaces
9e913658fa1d4c69b2510ef5aaaa2b5cd14f7315 apparmor: fix side-effect bug in match_char() macro usage
8c6b6cb5590e5627fa46381535064e00b6d73ae8 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0303e8e7da727a7bef69475cb841e5b528842f11 apparmor: Fix double free of ns_name in aa_replace_profiles()
195055cfc7a2ec527d5d327f3ebe9e80cf4a1161 apparmor: fix unprivileged local user can do privileged policy management
d1164666d93eaf9ac2007a7b571b1c3e15db3724 apparmor: fix differential encoding verification
b5163cd685fd6b4d4009e0a7305f6bf3f4c9da0a apparmor: fix race on rawdata dereference
7772c60b7c69250193f2d7772177b84c754022bd apparmor: fix race between freeing data and fs accessing it
272d9ca5cd130dd8f5ac45d6807a9669c042ceb3 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9b57d2c074926421c94e606e6010ed2ecd9b7873 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
3b8c53f54d0ec4946c961964b42694fca1f40284 ACPICA: Add a depth argument to acpi_execute_reg_methods()
cffd90e58e51acdbd0962dc50a09bd333d43e32e ACPI: EC: Evaluate _REG outside the EC scope more carefully
7649d334011184c8c947ceb31e39b8575a2f9732 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
727fea7dcc4efdd6cd3b6dba280f86ee848a7df9 rfkill: Use sysfs_emit() to instead of sprintf()
083cf507aa73dc78f6a33640d81d9ba5a47904ef rfkill: sync before userspace visibility/changes
09314ffe937096a9f3b53178e48bc57381f7ec8f net: rfkill: reduce data->mtx scope in rfkill_fop_open
4ac7c77a1d1fb8835bf2597f0e107aa4dac0c02a net: rfkill: prevent unlimited numbers of rfkill events from being created
ba334c3381cd201fa888a233107c4093794a1d5f seg6: separate dst_cache for input and output paths in seg6 lwtunnel
fd8d94e6c3fde4ba298cc56f486b855e5affa6b6 Revert "mptcp: add needs_id for netlink appending addr"
5286ced2fc37d9c3212e900557038ff326d617e0 drm/scheduler: signal scheduled fence when kill job
d3ca292a913c07a906b5bf0e21dbf4a8b45bbd4f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d050c6b1f2de98fa1e879875d6bc16c62aaf0c7c netfilter: nft_ct: fix use-after-free in timeout object destroy
e2d7731859549e54568226c454c78ade1d5052fb xfrm: clear trailing padding in build_polexpire()
2fce55f9c871f6791970ada6906ff2569145d0b7 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3a71b5616029b7019d465601fd912288c139183d wifi: brcmsmac: Fix dma_free_coherent() size
39e00580750c8297b246a74a1d19bff3e3e07cf5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
691b9dfcf1d595564f2436b1ecb5d9e6bafd7dea arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
e691e73c0915a41702bb412f9e1218267a7fc59e nfc: pn533: allocate rx skb before consuming bytes
f14038d7ea5d85539704de2fdc02d717e07b3fdf batman-adv: reject oversized global TT response buffers
e3a72adf87afc0bdd2a88eac01883cb12492da40 EDAC/mc: Fix error path ordering in edac_mc_alloc()
53ac10fdcd93240fdc0cce68a9269537eae063d6 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b63a79b03cfd5377bfdd071393eb8a00e3699da0 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
ceed1f7660715e4b7f4520cfc3586282f403aaba batman-adv: hold claim backbone gateways by reference
0415e5ab2b354d41c305a4bd42b40363155fb934 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ad50395d2189faed9ca2cbfcfeb971115382c7b2 net/mlx5: Update the list of the PCI supported devices
29e0f4cb8c118fff88e894fb268e0f9e51ad134a mmc: vub300: fix NULL-deref on disconnect
c847451ef89c1c00f6935626aa6b4e225cf51baa net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b7e8d906e67ad89503c1d4fdfe7d97a35cadb322 net: stmmac: fix integer underflow in chain mode
a8ddbe0b565f1f0486b27dbd48e93b07170eb4f8 rxrpc: fix reference count leak in rxrpc_server_keyring()
f19d0e43c5acc646b6ce87008837c7665364b4de rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
19005d2ff9577e1c9e69a928f8c9613003df388f Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa578050caa-7e08350ceb19.txt

47bf6213679e850e1d47ac626d0c4dd73bd90d15 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7ad413ea2ac2e27df22e3b6e63f63f027e3e4c8c usb: typec: ucsi: skip connector validation before init
2c8ff2252027fbc6f38fb773d4a3327219877203 wifi: rt2x00usb: fix devres lifetime
803eaccd5ed887bbff202f478ff33ecfc3499356 xfrm_user: fix info leak in build_report()
72cd85468728cee3c463420f70a0e75808f62930 net: rfkill: prevent unlimited numbers of rfkill events from being created
fdfce7aabeb5dc80ea1a21e3aa64cb90cf6a9f4e mptcp: fix slab-use-after-free in __inet_lookup_established
7bc5fb334c391aa57534473331e021b4b02a08eb seg6: separate dst_cache for input and output paths in seg6 lwtunnel
21363682d3fd215a95ddf9f572cc91125ed64449 Input: uinput - fix circular locking dependency with ff-core
0463486cd51af13368b22040ec6b4911d117526c Input: uinput - take event lock when submitting FF request "event"
1a9540c64e76f4c8e0bef5cfdcc9b6d9453b6617 MIPS: Always record SEGBITS in cpu_data.vmbits
0310fa7f233230f7267ec706323684ebb7d4ebe1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7fb4eaaa9acb41a75e218ee983e8af7d9b54c7c5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
61e4236e71779ff971c70f5688fd4a42c44f4860 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0acb65310f34082c2f43ca9b7daee30517dea4be btrfs: make wait_on_extent_buffer_writeback() static inline
e145f4bfb7957e0bed478dc44183587fe8da7b62 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
24d25e2cdd0d311d5592b88dacb012b74b3e0ec2 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
b5e6f48f60de906f32237b2ebd060f85a2813a33 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
b55c14d21a6fc45ea4da1245d0b5a6c0c00a3ad0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
4ec85958dda8cb8c7fb34e38b8689b641d643399 btrfs: remove pointless out labels from extent-tree.c
7989d696986a97c6e4122f3a184501e41d18f371 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
2460d9404c4fe8165b3b6f40008291599e98bca6 blktrace: fix __this_cpu_read/write in preemptible context
395a4da1bc5da979ed4ea7af7a2da1c006533f85 nfc: nci: complete pending data exchange on device close
a63b12837aaa0fe89b8f940b10058f665626f822 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
2a302e588fe6b28f766d2684f3318f58136a44f9 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
54e6232388f9c259c5fa7993f5307a80abb4ab18 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
4d17352d793c820c3b73719b706054e02aa326af Revert "mptcp: add needs_id for netlink appending addr"
a308f8273820014faeff224f5877b32b6b02853f net: annotate data-races around sk->sk_{data_ready,write_space}
d9e94c2415b0aaaaf6a4f2dd33a8ce7ef2382c2b mptcp: fix soft lockup in mptcp_recvmsg()
fccc335f5449643b5882dca4b42fbeedf60808a1 LoongArch: Remove unnecessary checks for ORC unwinder
6bbf9c59412d21de60ccd28ab6900c53a6b59c3e LoongArch: Handle percpu handler address for ORC unwinder
42cd12be95d1458c77decb1bc11a22a04222a47e netfilter: nft_ct: fix use-after-free in timeout object destroy
258c018a44bbaadef2e72b6cac9bc6984dfd0725 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
b33d063c6ec56b96d7f66dc4c26425c84bf6c26c xfrm: clear trailing padding in build_polexpire()
552b5a76fa9c7b12640d6a6a36c4bf68a55ace07 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f3fc7f5c642d2b1f5a4412a3c4c715f3a410ece4 wifi: brcmsmac: Fix dma_free_coherent() size
85a0b612a654e4d69fc8b3bfaf678712ccbfce4d platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
dd223491c1fbe8808503916eeb47b3ade711d04a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5188522b3825f73e597ffdebc44ff675f72c2fec arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8283b064e1e21176e6307bccb7534c561cc6f7bb arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
2bf9445068b571e6e78eb7a5b6bfee11fb817383 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f8abbd81115038a123e3b0a568b6b07da1d70b15 nfc: pn533: allocate rx skb before consuming bytes
3810cda52464eb051f10e9db0d3eec2c28815cd8 batman-adv: reject oversized global TT response buffers
e784b1037c920ab694b440975f78328b1d31cf30 X.509: Fix out-of-bounds access when parsing extensions
ab5e857ad23502a8fb99ca40478d59dbf10f63b5 EDAC/mc: Fix error path ordering in edac_mc_alloc()
27af8baf4ed9b4c2d43631b4ab3db75f0f256442 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
6ec0cffda849abcaa0919924b11bc6c6171f584e net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
298f22d88ec0555ed7e551032d5df0b46d1a3652 batman-adv: hold claim backbone gateways by reference
21ad573196037df1ee93eac66648be3044045efa drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
30e328dcc026ccd0b42847d5307daaf92102e086 drm/i915/psr: Do not use pipe_src as borders for SU area
44ccee9a470d1b604b5fd80d88c46ea71be73f10 net/mlx5: Update the list of the PCI supported devices
e382105d432f6dcba58f95472d2e2539bf320112 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
90c7b90271f43bbbb869eaa9615dbd6e07ef5b0a mmc: vub300: fix NULL-deref on disconnect
8b267669651c60b6fcc95aedd975972b28f95f18 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
cd4186ced2d88a523a724c946992494eb4c3139a net: stmmac: fix integer underflow in chain mode
7ea6a43b591cab3f6e17faf302a08ae915f7a61e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
f0bdba4c5a21ed1e7b66415a06f43ec779574109 idpf: improve locking around idpf_vc_xn_push_free()
48349e81c20068a484e633c361ad5b7ed87f01de idpf: set the payload size before calling the async handler
d1856b92e524ee1b7207e5b9593cb6c75e4a531e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
e59b2f2dfdcf55d4a75910b866630041a9102808 net: lan966x: fix page pool leak in error paths
779830b58b4cbc5ed18f590449964982f000eedc net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
2ad0ddeda9747b32629b147047ba4165bbb2d42f rxrpc: Fix anonymous key handling
ce629334f845ee7e65aa7770637fd118505fabf8 rxrpc: Fix call removal to use RCU safe deletion
b1143813bcfaf2cda16cae80ab4c1a4374bc0d34 rxrpc: Fix key reference count leak from call->key
c0412408555f3b5beb58320ed3b655ea1f90fdf9 rxrpc: Only put the call ref if one was acquired
b7d712491f0a2cc84588a52f4985825d947c5332 rxrpc: reject undecryptable rxkad response tickets
b9ad4c43dd01806bc807e3773cc63116f87a8273 rxrpc: fix reference count leak in rxrpc_server_keyring()
ab8c8d771cdb196f2eb17a79655d5f6be20b62f7 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
697c018362ef34ab9ccf9566de0d809fe65b7a4f rxrpc: Fix missing error checks for rxkad encryption/decryption failure
0e04ed03e1ca43e879d792276ed869942420bd51 net: skb: fix cross-cache free of KFENCE-allocated skb head
7e08350ceb195a118a65b02c36d9ab3d9969d678 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35033188f848-c3d492216430.txt

9a3c29df3f0d1d5b226c5a6098129056fdb5d861 usb: typec: ucsi: skip connector validation before init
f00d48cb2eeaf40ff6f16e2773b95f950ef09b44 wifi: rt2x00usb: fix devres lifetime
ae3bcf3193a3411b006334ffc34ac41afcab7b37 xfrm_user: fix info leak in build_report()
83876cae1c1d4e8bd8d4559bc33de5c12fe7d76d net: rfkill: prevent unlimited numbers of rfkill events from being created
fc20270b72d81269c351e4bc8e456c193674589a Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
f3ecac9114c38d1d7650b862198ee7cea2a68b47 Revert "mptcp: add needs_id for netlink appending addr"
94c9f3125b72e7443f2e6ca6b5b962eb8d270256 mptcp: fix slab-use-after-free in __inet_lookup_established
cd44561d0ad4e5c15fe054eb21c2a61935effd43 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9e293f6433b1bbcb6137ebc791e3617b662e43c9 Input: uinput - fix circular locking dependency with ff-core
2ca766ed741604e7edf15000b5c075f3cb5935fd Input: uinput - take event lock when submitting FF request "event"
5409d5a726f24149963537992590a046d74ec62f MIPS: Always record SEGBITS in cpu_data.vmbits
4a28d47429a73efdc94e8ca42180719b96323652 MIPS: mm: Suppress TLB uniquification on EHINV hardware
aa06bfc843e0e4b7ab6fa6f82ec566d72d42a0af MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
04a120d0a8c4e63119fe0aed7552692de5b8c960 btrfs: remove pointless out labels from extent-tree.c
b701b09d38c71153905cb05736311a0930f433b2 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
bab250704b0c8f4eb855d3f9a315f5475249fc0e af_unix: Count cyclic SCC.
a01916f81c037e4ddf2465286aafd1c61f8aeb41 af_unix: Simplify GC state.
363a92b3dd5f2bc14b811dba0997fa062154942a af_unix: Give up GC if MSG_PEEK intervened.
2a1089a94501d06b3d48b77f8bcb52dc23e5a39c i2c: imx: zero-initialize dma_slave_config for eDMA
52caade727a71ca8b90e8efdae3a95fb352acd7a netfilter: nft_ct: fix use-after-free in timeout object destroy
c4f8822b0d50cc25bd9cac24389a6b2e1dc2a09f firmware: thead: Fix buffer overflow and use standard endian macros
55f7889514fcb845faac43ce9cdc01e9ad8b20a7 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
5945711307f6110256022e998d4dd5c1c7ae5d3c modpost: Declare extra_warn with unused attribute
6bae73cc8708761189106c855d24a331f1cc60c6 xfrm: clear trailing padding in build_polexpire()
22880ba2983bf98400547e5557d1ee5261b11493 xfrm: hold dev ref until after transport_finish NF_HOOK
a747a90aef944c52d15705be3cb2cb537b87a9dc tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
1d16d48f8090c6d4b959bad7731c80ba3068dadd wifi: brcmsmac: Fix dma_free_coherent() size
cf21ba3b0c0cf03b96ab54951d42bd496aeb088f platform/x86: ISST: Reset core count to 0
9f6e9a3107749c7c574a813f989ab30943f4cfe7 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
74a18ff5c421825099f0e90ab0af582ce862595a Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
62d990be66223c57afaa87867f7fecf89cf389b7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1231d612fc212099278fc29b5076ec4d532270ad arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cc698183abfc157ee41c54dac58c9f5473e61eec arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f433f214ed070c232752535dd83ffc5d61d97860 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e7e8337236e580273bf3a2a5300f485ca1588cfc arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
ed122f15c946f4fc955a5461a78c3c162065b81a nfc: pn533: allocate rx skb before consuming bytes
08873bad9ee5b847df017ee6fd3808b53d7bff24 batman-adv: reject oversized global TT response buffers
90f4ad34183ff3c96bded678d3f5d5ddc64379c8 X.509: Fix out-of-bounds access when parsing extensions
e2008c67b3e39c362f90f92ff29853ef48b51f76 EDAC/mc: Fix error path ordering in edac_mc_alloc()
295edcf4c5d205979d5c4556cc26d95299277749 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
86979066c0a62d74d299997bdeba22d1b92e17a4 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
feddbed69cee179f0a70ce245005917a3cc161fc batman-adv: hold claim backbone gateways by reference
6ef2c60273b324a92d2c7da018555c08555927a0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
05459395b2f2106fcc2f2e1a75fcb6ba9ccc92ad drm/i915/psr: Do not use pipe_src as borders for SU area
c6525f20b194d04fe579946bf2af5b16ebc25f5f net/mlx5: Update the list of the PCI supported devices
3c87aa0ddce32260753ffc2f0a13e488e4cc8de2 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
a7b1f7ea7973b3f1ab53400bd76ccf0bb0488520 igb: remove napi_synchronize() in igb_down()
4d44282be2d64269a214066017b9baabf01ed7b2 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
d3f26fb32f5f3553ec70ee8c2cc4d9ce1d268622 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
8641af22223c9129cf13f2aa88563c25070aa35c mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7a8f8a5a459d5c5a10da630fb7c63914ba3511b4 mmc: vub300: fix NULL-deref on disconnect
3cd5789485aaa43f109b4eeeb325166bcef2a644 mmc: vub300: fix use-after-free on disconnect
ab5dd7973202f6487848192ebf432d4601e5e477 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2b25d894fc2a87776bbed4b8fb5621a38e399ef9 net: stmmac: fix integer underflow in chain mode
33ead6477c860eb9b4159079e5e97e300fd5f418 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e00a76f03d6a4d1ac0e8c261bcf4d876fe5f8c08 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
7bbd20176d4a2e52468b5016d42a47e19ddc216a idpf: improve locking around idpf_vc_xn_push_free()
c321b115de8f5163b0bf4b8b5bc846e57428b339 idpf: set the payload size before calling the async handler
c606402a4bbb9af869c413080f5334ba3481dbb2 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
1d5a11ed8d39c1c922bdee6edd64038a8bb5dd55 net: lan966x: fix page pool leak in error paths
e8f41e92c5d410f6dd7e4d7b0c7d0991924e9dc9 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
360fd0cb1c5a47b6ee13c2626870d5a2bf7a2b81 rxrpc: Fix key quota calculation for multitoken keys
aaa0fed012bf7e558f1fb145ee039a317faa2a69 rxrpc: Fix key parsing memleak
4b4e5cd2eee4e2e5e7c435fbcb23da01e08c2599 rxrpc: Fix anonymous key handling
573f8c8355ce88d8fe4716d84910189c39fd2948 rxrpc: Fix call removal to use RCU safe deletion
93ca27e0ce67774ccb4698b666c60197d1bd3453 rxrpc: Fix RxGK token loading to check bounds
175cce49e1a1a383d19fc38924d1c2fbd8fcc7b9 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
de42457ec4945f935a604deb65d9d6a7ec657448 rxrpc: Fix rack timer warning to report unexpected mode
201c7820ee735a07b1018b073b8547cfa953c179 rxrpc: Fix key reference count leak from call->key
9c69c58c907b98683d680a7aeea727a293aea88f rxrpc: Fix to request an ack if window is limited
8d5a6a1eb602875c787147bd379d5887895fd198 rxrpc: Only put the call ref if one was acquired
86c24155f0c39f523f91c31c86736fb64781f65a rxrpc: reject undecryptable rxkad response tickets
6db0f4d2654e78daa58bb802f81356320ba3a8e1 rxrpc: fix RESPONSE authenticator parser OOB read
6c6f34eb138e52e9a5f57431edaa036a545d7f63 rxrpc: fix oversized RESPONSE authenticator length check
c2be723d91268b1ee4aed8238831ffc0260a6dd4 rxrpc: fix reference count leak in rxrpc_server_keyring()
17877932da47fef2a8fcd7e923b12d7f93f6d552 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
35ef7ac8e3a4fbc5dcd7b26a1069cc18b4034b1e rxrpc: Fix missing error checks for rxkad encryption/decryption failure
b5f44466cb2f278bdcf8713a6af91d3c88912a0e rxrpc: Fix integer overflow in rxgk_verify_response()
7bd297751f228375781794ea48a3119f6c2c0177 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
1966874933cc97da00adacd5c64dd265c296090d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c7706f48830c8e9ecf38e49a323786365e8f734d rxrpc: only handle RESPONSE during service challenge
8adf81b1ef7236843a73a542c5d226c0cc6c207f rxrpc: proc: size address buffers for %pISpc output
c3d492216430606471945bc0a312a886ac9588ba net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dffc8e303d-c0cab24fac81.txt

7a3c6d99d6b3b0bd002159d0e1935d038f9fd499 usb: typec: ucsi: skip connector validation before init
810a91113638500166b88a623231852af6f68cf8 wifi: rt2x00usb: fix devres lifetime
4661c0f463a0f54a124e4312cd599cfd0b561520 xfrm_user: fix info leak in build_report()
ee220580c7dddbb3967ba50d34f3dfb5ce5f176b net: rfkill: prevent unlimited numbers of rfkill events from being created
49228edc7b1dccace39b6d5c8317e25ab9884f55 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
395a46778a284ae2085e70ecb920288e6a4b32cc ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
dbef02472df10d7b5b715f0f30abdd984ae2714d Revert "mptcp: add needs_id for netlink appending addr"
dbfaf696d4489781cf129b7dd5199ccee29e3ccd mptcp: fix slab-use-after-free in __inet_lookup_established
258eb1f91f66ccd8661fe94e7f8643caff79b5f7 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
0ce4525069d8cc0f3652f23a45407bb8557e0d3a Input: uinput - fix circular locking dependency with ff-core
e671e87e65df9bc638f80a0f2fd7dd2a52e53144 Input: uinput - take event lock when submitting FF request "event"
85201c7d28206996e147edc2c11bccecbe3736d3 MIPS: Always record SEGBITS in cpu_data.vmbits
38af019036031094fe329afc2b5a13e33d55d138 MIPS: mm: Suppress TLB uniquification on EHINV hardware
700add47be247f89c0407ee3229635934ab9b6e0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3cff42ad2fa9fafe52ce31ac312768625dfde125 btrfs: remove pointless out labels from extent-tree.c
d890cd46b764149a7d73c8491a32413c2e1baf1b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
87163a536a464497a2e39ef1c58b5bd8a759299d i2c: imx: zero-initialize dma_slave_config for eDMA
b47474cbcda10784fe05acc0ff96c487da6de109 netfilter: nft_ct: fix use-after-free in timeout object destroy
54bd22299593190995b130d58c7c3516b2d414ee firmware: thead: Fix buffer overflow and use standard endian macros
93fdb800d6323424a8d1be340d0eef198c900210 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
7f88a2f31fc5d45a3c0dc5fa341f2910d2e21ef7 modpost: Declare extra_warn with unused attribute
927a70a41893209fddd41cdb5071e7ab581a6471 xfrm: clear trailing padding in build_polexpire()
9bc61690c7949cb2dc6af368fecceb6cc3756580 xfrm: hold dev ref until after transport_finish NF_HOOK
c27c11bd24ba375531e42971110ddec82a798d51 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
fa4d8d402ffacc8cad1c47b8db7c0c5d623459b3 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
736f35882e650abac75638f5f7a684fb08761d30 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
38ea8baaa76ed61c153f8d62bdade4c6bb69632b wifi: brcmsmac: Fix dma_free_coherent() size
b5689eded9b3d900fe8292387d384f6133d191dc x86/mce/amd: Filter bogus hardware errors on Zen3 clients
53c50ee3b255f44e271b34da8dea38cdf704eb16 platform/x86: ISST: Reset core count to 0
9b33dbddd7d3780a301ecfff08ce49c3e75f5484 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
d7684b5c7c7475d2708ff29a7702f1d331dcc0da Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
dfa60b9c42f0e60c13ab98b1448106ae4c9a36f9 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2423f3256f5b0c9da3a94ed907fa11eddee8c493 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b16f3d6248f56ecec300153ebf7d591b83719487 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
24d83db43d5f7a169383f7433901496436db5b69 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a03b2d062affe1ac82e62d95800f6aa45261f558 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a801c472f8aa227ad2c78c81a5717554c21cf1ec liveupdate: propagate file deserialization failures
ddec6a92135da23fc756734abe065e7dd4cc4cc5 nfc: pn533: allocate rx skb before consuming bytes
a856a6dbb6c6cf40f2f837da1801687078eae345 batman-adv: reject oversized global TT response buffers
f176f7a4f4c6e12ef5a1477a7ddef5253b92fef0 X.509: Fix out-of-bounds access when parsing extensions
88bc14d739c89598dcbd8f26f23532ee4ed2dbce EDAC/mc: Fix error path ordering in edac_mc_alloc()
9c3a664d512a1568adae4760c552ea3773f8aeb5 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
add97d659930ba117225423c9f09658cb17d5aa6 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
8609940f43b8f5de838bc2d09b7f2cac6dd2bad4 batman-adv: hold claim backbone gateways by reference
0159c49f4081c65777d1548e39c435ac2f7bf6da drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3cbd59309f43bf13461c9303bd67c04a147de420 drm/i915/psr: Do not use pipe_src as borders for SU area
ec1b271503c58354f4db51cf421e9b60b289ee1f net/mlx5: Update the list of the PCI supported devices
f1a08b4714054a50a90aba19c0a6f184778e8f0e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6be27e1fc55d5df00be1392e7865825ea7a3ab64 igb: remove napi_synchronize() in igb_down()
9d85a49e9f38d1102440785c610e41e1d54236ad mm/vma: fix memory leak in __mmap_region()
b1a713004fe75b26fee1a6eaeb6c7297722ff256 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
455f18f3fea506e65135f2c6d506688b34c135b0 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
c5b569222158934d55abf05b7353760a4e1b5c80 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
6731237d6238ef334d74c3f040752934267ae713 mmc: vub300: fix NULL-deref on disconnect
913ac091fbe272abd6c9f2813653e87e789f32ed mmc: vub300: fix use-after-free on disconnect
672f3f2f61cf330761584fa32b3fa35bf1d1f992 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
080263f8bf428a0cb3a9d747394404a906f3aaf7 net: stmmac: fix integer underflow in chain mode
eab37caceef006f29db13c555baeb7def2d6be3b mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6bce2a2488745fca995c529690c92d26257230d0 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
b21510d2a485ccdb70fda7dabdf87888b690d223 idpf: improve locking around idpf_vc_xn_push_free()
c8d06568ed9116ad36e53561312738fb79609629 idpf: set the payload size before calling the async handler
8023210dab3830695866c33fe836e1738ad749fd net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
f18d13cdbec26d6f73800e8bd02cbaba583ed9a3 net: lan966x: fix page pool leak in error paths
ef6207d1d5d075a43d66efc5bc2250160a491002 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
c5655256ceb03431fe614e05a9a3c2129c643fea rxrpc: Fix key quota calculation for multitoken keys
77ba1546ccd179d1ebbce09977865b37436bfb8e rxrpc: Fix key parsing memleak
3c9d25e4cce4c158ae8ea3d1d605d4e889c6813e rxrpc: Fix anonymous key handling
9e824b78470138451b451202fba23e9a33ff8f6c rxrpc: Fix call removal to use RCU safe deletion
ffb24e40c04830d93d1ba1113c3327e7ed4dcc18 rxrpc: Fix RxGK token loading to check bounds
7789bb00accd638085f3a42b3f8c23b9a479ce33 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
8ea70a1608e6eae97af0950956786fb3e9284664 rxrpc: Fix rack timer warning to report unexpected mode
7529bcff5f6bd5074dcf5018826109117445cd7c rxrpc: Fix key reference count leak from call->key
8f388156cbfe0a78fbf8b18cf273cb8d2c3221b7 rxrpc: Fix to request an ack if window is limited
95f94d045a7672718a9190e61a380e0cf5d2b9b4 rxrpc: Only put the call ref if one was acquired
6c8268db8f7e6e59c31c1475d72476153028e55d rxrpc: reject undecryptable rxkad response tickets
d20e98be7f43f335781f45e918e6d7dc9dbea969 rxrpc: fix RESPONSE authenticator parser OOB read
41db55e80d69183ac4446d03a204c7d35f86eb0d rxrpc: fix oversized RESPONSE authenticator length check
a168b877cfbed4811eaf6753c44cfde900ac67f7 rxrpc: fix reference count leak in rxrpc_server_keyring()
5ad89027b8fcd132e18ed29bd7d04edb1effee12 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
cd39ced8263b9968e86048532aae6815022a496b rxrpc: Fix missing error checks for rxkad encryption/decryption failure
2468589b0c049c01d73c38e95da7fdca2e16df96 rxrpc: Fix integer overflow in rxgk_verify_response()
28da782a28779a65f545880bdb29d2480c236c20 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
67c08def1f35a22e90a7b29687f157aa6616b4c0 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
56f501e4839482730e940e62d812a9e9fdde10c0 rxrpc: only handle RESPONSE during service challenge
ff060eec224861cebf3b29d16c980d10d53ec8e9 rxrpc: proc: size address buffers for %pISpc output
c0cab24fac817a7e10e36cb326e88aeb95de6835 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============0372020487353087761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8219a7311c95-00ac7c752671.txt

da88feef782a1f6216465853617aeb17b466d074 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a7bd489a4bc5431dffd147e05e7e241d03681d07 wifi: rt2x00usb: fix devres lifetime
6dacf63ac186ff89e1ec6798bb6f63a7a1d6b0fa xfrm_user: fix info leak in build_report()
ead5ac1d9103a88d3ecac7cfa9c3a4eb2757ecef net: rfkill: prevent unlimited numbers of rfkill events from being created
528a5679a00b5fe742abf6307455cd39269cab93 mptcp: fix slab-use-after-free in __inet_lookup_established
fb82f3f410681f5d9ce835b1378827168f741283 Input: uinput - fix circular locking dependency with ff-core
9afb2dfda2758ed4715b591181d3cbd7058c3c45 Input: uinput - take event lock when submitting FF request "event"
00a02b6e097331bb0c74d18016c874aa0f477a33 MIPS: Always record SEGBITS in cpu_data.vmbits
7f65d89bad4b1254dfcbf38ab2b38cb3dba239c5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5b162d2d1b32b583a188a5e3cfcde51a592be4f9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1f4d92d98ae3bce6b7a0bffab9596863d98fb50e ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
72da0e164e883d4360051c31557c40b707519a5c scsi: ufs: core: Fix use-after free in init error and remove paths
fea87369e266c890624849145ff02798413ddbb6 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
3bd1e09265c02f484ddf14a16ae301bdff94b3b4 mptcp: fix soft lockup in mptcp_recvmsg()
0d71ca3c2a1dd538261a495930ed79562d04372d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
44dc59f3e25d6c8b446453a15561905580b51588 Revert "mptcp: add needs_id for netlink appending addr"
da779d23c25d5b69255261d442750619a8d66faf seg6: separate dst_cache for input and output paths in seg6 lwtunnel
0f3b2642a966f379251e5df1e66ab51d03f99a04 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bbd6f63fed3d49f51046a46cd0f804e4f1495717 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
8dde80dcfb80c4f5ec1543eb657a7cd8b55d6e40 netfilter: nft_ct: fix use-after-free in timeout object destroy
b772032334f55b0d8bac7f80289f2c8e543c7082 xfrm: clear trailing padding in build_polexpire()
b5f6bf107efc8ea757860e1c9f05ffb4d507f8a0 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b151e630b151f2c3aac2637a933bbff8dfa25bf8 wifi: brcmsmac: Fix dma_free_coherent() size
d904d1f291ed7bb6a516ceeef4588b9aed8e0abc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
035afdb71b160d68ee712bec215a9c8fe99963ca arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d53b8181dfd8b12111fc73bf22d5629ac1b46201 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
f76cf23bec4a38818d43127527d90faa92460e8c arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
9c574f786c129d6e9abbfcfb7730187b59bc1e25 nfc: pn533: allocate rx skb before consuming bytes
c4e1c35339adc4b60337bac9c976552873ac6b2f batman-adv: reject oversized global TT response buffers
f2c80c496d0e88b05852f047c4d0db2e9c432353 X.509: Fix out-of-bounds access when parsing extensions
012afc878ca71cc824fea598bfd6ca7e5c93d12a EDAC/mc: Fix error path ordering in edac_mc_alloc()
1c9e414123135112bca08d1f22eb0b1e7fc756a1 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
7965b72fa8f8dc30710fed062e499ddae0f0ed06 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
90c7684216b942212113b0b55df9a2a20a386358 batman-adv: hold claim backbone gateways by reference
a12560c05a37c3893b0bc471cbc03c03186ad616 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
eefd7664de9a32136b0d3e0692e485a0f505e29a net/mlx5: Update the list of the PCI supported devices
bf809345d4756aa46b7ea47ec927dd89568b91be pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
22424aee2418598715ba99c02d89be3729b94a8e mmc: vub300: fix NULL-deref on disconnect
b9fea5b7fd462139807aa74e649e1bbb1073f2d8 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
5e7ecc5949250ee841523fc6999ca7913ff26078 net: stmmac: fix integer underflow in chain mode
5d2317691fb277a15b0db10289d3f8bc4b1c3f84 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
9aafdb897fe6bed4583415fb60e0c4fa622f024c net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
b5630f2d17fafeb2731468d1813b0b69d5892130 rxrpc: Fix call removal to use RCU safe deletion
d9fc1e1de826bbb14996fdbee3e901b967e3cc68 rxrpc: Fix key reference count leak from call->key
384d1c78c657ec0c188f980a939606d2ae366ce6 rxrpc: Only put the call ref if one was acquired
ca0e29509cc1a34f5784ad6625e6f3c5bb5a891f rxrpc: reject undecryptable rxkad response tickets
fa245d3f3ed58dab7366f3a33be1262b81461847 rxrpc: fix reference count leak in rxrpc_server_keyring()
e69d66a83d3d11248930d074ddaafbc3bb4774d6 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
4c1d07582877f2539faee534d5d72bcaca7c851e rxrpc: Fix missing error checks for rxkad encryption/decryption failure
00ac7c7526713c9114b7c542a56f16d6b1e5fa9f Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============0372020487353087761==--
