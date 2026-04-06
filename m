Content-Type: multipart/mixed; boundary="===============9022288374447467244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:58:09 -0000
Message-Id: <177546948987.1763957.11489318585006598991@gitolite.kernel.org>

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 97ed593b4412c1d52577a250b96bda685da403d8
    new: ea5bcceb454b4638abd9d9e7713161fee9d714da
    log: revlist-97ed593b4412-ea5bcceb454b.txt
  - ref: refs/heads/queue/5.15
    old: 3c5178f3fb218b7c8e445daa67dbd5524b9ca834
    new: 22f8e4fc0d09c0d9a2e96189e102275ab30a2d35
    log: revlist-3c5178f3fb21-22f8e4fc0d09.txt
  - ref: refs/heads/queue/6.1
    old: 2fe89bb68df0ea903aeef0afb8176466839fa3d4
    new: 584a2a3fe81a04e81dff1be8b8c43249f3391b8b
    log: revlist-2fe89bb68df0-584a2a3fe81a.txt
  - ref: refs/heads/queue/6.12
    old: 3683ed8adaa03c214912d09f855f4521b60a3930
    new: 68bfc26bd742715ce245f205b66dc4551cbc3e94
    log: revlist-3683ed8adaa0-68bfc26bd742.txt
  - ref: refs/heads/queue/6.18
    old: 22d0a15570df8dc289032579a0a075b293ee7764
    new: 8fda10d9e783fc37e2d02bf514973c38fd58189c
    log: revlist-22d0a15570df-8fda10d9e783.txt
  - ref: refs/heads/queue/6.19
    old: 52f69786f38a8b1c74c0f7f1f6b795474bec2fc4
    new: 77f21ac3249793296b5630e4f3c0baeb8ef22f8f
    log: revlist-52f69786f38a-77f21ac32497.txt

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ed593b4412-ea5bcceb454b.txt

8835432c84ee68b4770e5f7b10eb25df64b2fbaf ARM: clean up the memset64() C wrapper
bf337b7e15c40a98d4e89f9e89182b00fa606b30 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9b3c72d0b42e37acf5b672b736cdbd823cbe598e scsi: lpfc: Properly set WC for DPP mapping
d2e60f8ca70ea257e3a19b4f3efe8416235de3d2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3760426eea8e60cb3e9fc7a0bf9c0670c31c872a ALSA: usb-audio: Cap the packet size pre-calculations
4e8fb614ffe56e32286a7eea298af5b382c7ef8b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
97589adb630fea10d06c0e0b724796abb9ae0f80 ARM: OMAP2+: add missing of_node_put before break and return
e9d155ebbb843be86a413f5ca8398c5710eab24a ARM: omap2: Fix reference count leaks in omap_control_init()
c38020f8493f069a4cc1c4fb9663cd6969b41219 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3555877429e906c54e727d0984f857c05a60d354 bus: fsl-mc: fix use-after-free in driver_override_show()
14dd1d5e2cf37cb6a909bbce6ed9f58f3fdaa29b drm/tegra: dsi: fix device leak on probe
efc65f027300c6b6412d7f341dca1f0cd63eb885 bus: omap-ocp2scp: Convert to platform remove callback returning void
d03ca9ad87598ee8ec8b6504ec905f6e5a4ad1d9 bus: omap-ocp2scp: fix OF populate on driver rebind
86dd660ac2c3050d7399a0e2fc63739e53361552 clk: tegra: tegra124-emc: fix device leak on set_rate()
fac25de9decfd0d6df33c138423d268a104c29f0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b11bc02040275e78f01744fe71b3e84a029ccbdb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
27e4f8402162680246213e63b163a1bf0c39a533 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
332e5aea1af1e7d7c1c3a10584d42c5a5ae73836 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
924b1877b34f1ef89a3fa536065d19be6338b034 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
876b59ad7121a0ebcfeaa95168453658e0af6f9c nfc: pn533: properly drop the usb interface reference on disconnect
f5d6ab950fce3d3d719f485c81c93d8d22c49d76 net: usb: kaweth: validate USB endpoints
6dc1b7666d90f2e40f76e9a509cb413c86c5a68d net: usb: kalmia: validate USB endpoints
f16f2d4b5bdb85f0dd2ee2e1a751de7043866a9b net: usb: pegasus: validate USB endpoints
9ddc5b12404b185357bfd3f1ebfcf9ccf9bd3248 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
621f171ab6562d14ac4a29d34a121ffade4593a6 can: ucan: Fix infinite loop from zero-length messages
db16999865c36d765a96c0146e241f7ba136d044 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3da42b5f7ded7241b9ad88f905e4071082ba20fc x86/efi: defer freeing of boot services memory
c07bfd134cb1471816cf785a64681e0ffc6beb81 ALSA: usb-audio: Use correct version for UAC3 header validation
b038f8b40831dff58b855f782880c23096fa249a wifi: radiotap: reject radiotap with unknown bits
583fc8a6e7de2836276933f8da35567741910205 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dc28dbb679c6744d1ddae2e3d87718fe0acbce14 net/sched: ets: fix divide by zero in the offload path
51b37b276db18401a7c865bd67912928690f29de Squashfs: check metadata block offset is within range
a43eeba391ab4a9c4920369ca48e7e8f52a0cbfd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a24f21dc6eaf2831d888b8a94d28c085da339571 selftests: mptcp: more stable simult_flows tests
fab310ddb6740a0c834ebe23b08664e45939a0d0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
70a05ab9e41b34de1a1f5ea8683255737a049173 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
20960bcd599ddb9ec8a106db10038188e11c2c33 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8a1295f5b72e18efe786f9612265f72eedd72c4b can: bcm: fix locking for bcm_op runtime updates
f3f69f99878ce4c1848de6f86e1b2c7ebdf92982 can: mcp251x: fix deadlock in error path of mcp251x_open
3533bec7021db1d7dfce5e53678c17c48beb0bcf wifi: cw1200: Fix locking in error paths
52bab612aa2ce06bc011db62b9a38b7a09795bb5 wifi: wlcore: Fix a locking bug
1bfaeec46dc069c649cdf3e146bede1df57b947a indirect_call_wrapper: do not reevaluate function pointer
64680d60339bf9b61ee5eb661861a6e2e3fc03ee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
674312e7d998cc1846a3d71c2bb303cc44958ce8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bb663a15e36d4b2c2258fbdb52502b29c4efeb50 amd-xgbe: fix sleep while atomic on suspend/resume
4e2054addbadd209b944b2190888c387ac071f21 net: nfc: nci: Fix zero-length proprietary notifications
c5814eee08d029347a72c6e3a23c2216cb5e23dc nfc: nci: free skb on nci_transceive early error paths
80a13f7f653cd75bba22cbf7a747bbea390b0996 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
13e239274048a402679bef8835359371bd0cbde0 nfc: rawsock: cancel tx_work before socket teardown
ee30db24c2426e4078953c2e1ab0a4282d3ab5db net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b71a39ec4909c10e96e302597fc8b8f962f5ac4e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
71ff083820177569dbc3dc816bda8a0ab87c7372 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
306a3e046c2e0d4a71301a1c3c8d2999393fed3e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
05e716cb575248e7e375df1d99ed0b2e59ed9cab ACPI: PM: Save NVS memory on Lenovo G70-35
d32a8752d468e90ae784ec832002e54b0e301da5 unshare: fix unshare_fs() handling
677e9d15b018c49db80150192f65329582c49ad2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e17737399d8ea191074a7d1d0f6149b880e2d99c scsi: ses: Fix devices attaching to different hosts
3ac0f532570d2fdb8b34cd23b86cb968feb7c69e powerpc/uaccess: Fix inline assembly for clang build on PPC32
0669ddc8b924096e65ccc92d0973c5fd81d73441 remoteproc: sysmon: Correct subsys_name_len type in QMI request
be13dfc528b4f8dc6645c0263ca46ba23f57338e powerpc: 83xx: km83xx: Fix keymile vendor prefix
5bc0ceeb09efe82dbddbf2ab8c842db8dc92e087 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
56e6ab72ea3fce49e10815a7aec5650af2ba26bf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1678b71d671af1a22a267f9ed29cb8b1e5261d57 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1763f83e413c30ae485684e3e985baaf26b2289d ASoC: soc-core: drop delayed_work_pending() check before flush
a32cf114bc2d10fa9bf708f1ce26d72620d5dd5d ASoC: topology: use inclusive language for bclk and fsync
a79794261e0b9faf6d9995b3bd7fbc37f50a6b0e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
89450a978a91177f44ecc285b30a7cce34dbf86c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
cc51417e9e9b1a6b490628c14cfb81eb2e533391 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7a380f703f8d2aff4fa72bcc3a43bee1feb43155 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
aebc4ad877134ec690fa7715fc100947e832090a ASoC: core: Exit all links before removing their components
140620068ca2da2468d2738e223c93f47a83af48 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6717fa6279cc72ddf7de11215775ac7d0a4767b7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
eb2428dd64db09266f3b3398a439813e4f1e958b serial: caif: hold tty->link reference in ldisc_open and ser_release
d76e96430d51b6d89942ea3bbd42d9a3c16857a5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f7e904ca775811eaa06b4d65775c555e9ae36fb3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bbe91c10eefbb0772d2830bee36b09f69ff3d0c6 netfilter: x_tables: guard option walkers against 1-byte tail reads
fa20066aecd3fe03b15cee4b643dc619854eff59 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c4d28fe32b1beba507cf48a3f981fa0af02371a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
350b327d2a2ba956aa42d15539a465d2be35d8b2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
10eb8d3dd3497e024a83d6e413abb42ea8172f5f regulator: pca9450: Make IRQ optional
958aa2e79adbee8e7445fb643c390cda6994aeab regulator: pca9450: Correct interrupt type
52b23ecc2f65c819f49587c52d9573078355a1fb sched: idle: Make skipping governor callbacks more consistent
a00233a139f8dcd7d620f681688bce768d502397 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9816112f9658e518eb40ebf6330ef28c94e911e1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
215e17efcc7821c6a634f74d9354f9b50b232d7e e1000/e1000e: Fix leak in DMA error cleanup
da9170547a55d63cdc1149df6d62a26f2623863f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b93459c700d0ecde817cf4a0850d492914065523 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c1c27ffa55a474b7defaacc47de2cb06652c760e ASoC: detect empty DMI strings
10297ea1bde0e2d53cff6608917db24f8704d9db cgroup: fix race between task migration and iteration
005ff65ab64fe6a9e5622314960054dbbeb29571 net: usb: lan78xx: fix silent drop of packets with checksum errors
f11aa07564c871321943a2b351dc3adc966175d3 net: usb: lan78xx: skip LTM configuration for LAN7850
6ec8a304e41c1a41e460ed0ef6fbebf2609d9437 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1355d4486e6eeb65cbf453bc6921988f4892c600 usb: xhci: Fix memory leak in xhci_disable_slot()
c9ade0cd04de4fef6413d78db04483537f8ee57b usb: yurex: fix race in probe
5f8b4f5eceb198c250c2c07369c56d071c3f6c0b usb: misc: uss720: properly clean up reference in uss720_probe()
ee0be85a18f70e6da598076481355ba78a59696e usb: core: don't power off roothub PHYs if phy_set_mode() fails
ce9b068cf795fe1ecb8d66f3cedc90a85532f2cf usb: cdc-acm: Restore CAP_BRK functionnality to CH343
195a0a8ec7f1c19d9344fca495f1ad607bf476b1 USB: usbcore: Introduce usb_bulk_msg_killable()
3c56f1bbd7736b4c0cba6b96b5176ce4f5390d93 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
36cba234c77491f560f641de42ebd9618402cefd USB: core: Limit the length of unkillable synchronous timeouts
d6a88eaf081c2a4a6ef26ccb9df339807afeb74a usb: class: cdc-wdm: fix reordering issue in read code path
1768cf442ede025b087469b77eadab5986e7d246 usb: renesas_usbhs: fix use-after-free in ISR during device removal
43ae3fd9f2d5a509c1e8f7bc72213361029215a0 usb: mdc800: handle signal and read racing
84cfa663dc40ec7161e3c4f1820a8885e3308c7b usb: image: mdc800: kill download URB on timeout
fab21a2301c5a44bc8ba8848ec63476b21726c73 mm/tracing: rss_stat: ensure curr is false from kthread context
2eae182e0fcc02ec3f2e3b52ae46866fb4ca6d71 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6cc4112d54c69316c0549edff478a6fa769bdcc6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a8d26bfc65df8631d722c47918c5ca5d45284992 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cfaa30b526de3978ca017bd5da5d6e539fdf06fc ceph: fix i_nlink underrun during async unlink
d9ec00e39173f9bc42317df39a138e58c8e672af time: add kernel-doc in time.c
cd72f908f0beb770eff13743b642fb865c3dc736 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7d666b9c454aca94afccc297ebfffa5cb3bcbdef irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
69e18018f026c9540031775b2a633af950d6b517 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8b76c03c127c8fdadf8cf7adaa341b65a591a6ca staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7045fc0e4864aa3cf6a5a210f0f18b09c8e3f01e media: dvb-net: fix OOB access in ULE extension header tables
90c7027624df4cf78f72ce73bfd8ff9c8642c9c6 batman-adv: Avoid double-rtnl_lock ELP metric worker
ac892e0a50c0b2787034769dc4bf2ece153aa2a9 parisc: Increase initial mapping to 64 MB with KALLSYMS
0848721468dc0b20c7446763944807bcc705bec6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0dc7077f2cd0af3ddc2c436e1399708c19512fa7 parisc: Fix initial page table creation for boot
ae818c6f439afa75d316cfde581fdbeb92562e58 net: ncsi: fix skb leak in error paths
d8693ef6c20c20bd63a0fbe6a5f038d8f8a62bf6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
701a6e19a659d1e18f553cb8ff5b0f26f387f060 drm/amdgpu: Fix use-after-free race in VM acquire
64c27a773c3cdcb38b738fc5ea5a3f38cdd6ef61 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c15c1109dd23f81a48aa9121d2ce938815fa7b48 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a1cc3cd1a350c474c82c9ea179529e736f5e02ac x86/apic: Disable x2apic on resume if the kernel expects so
2a297ee432863b10b77265e34a91abd90426ef41 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d59600761d32771820637fdf1302e0f81142205e lib/bootconfig: check bounds before writing in __xbc_open_brace()
aa540a2f7e0ee1761ae2658e7533e5919eb9d73b btrfs: abort transaction on failure to update root in the received subvol ioctl
bb77c7583cd384d04751bd0bc4d73ae2ceafb2f7 iio: dac: ds4424: reject -128 RAW value
b51574552d2648081e4c3deb28d9d6ad190e6a4c iio: potentiometer: mcp4131: fix double application of wiper shift
0d4d3b6b5e259abaf87ee5ae0138cc03c2abb98a iio: chemical: bme680: Fix measurement wait duration calculation
29b47586cb935fc89a95e1d5eeb4178ac81c7349 iio: gyro: mpu3050-core: fix pm_runtime error handling
6c050262d597a47527c59f3dcee94507623ee352 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c618fbf890484cb5deae1c67beac14d8e7ffd7a1 iio: imu: inv_icm42600: fix odr switch to the same value
8314fb1d51fae7b6b5c882fceedb7f20ac67f015 bpf: Forget ranges when refining tnum after JSET
e359dd9960b905f0ba4a63bb66113b79ff63fc0c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f99e98f72f44f75f30cf89cca988e059ea9ac644 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
13b8ccc1118cbaa8b3c661dc2f8a3a1affd8e6ae sunrpc: fix cache_request leak in cache_release
7c3026560799de6c31a3e005217177c16ea048a5 nvdimm/bus: Fix potential use after free in asynchronous initialization
b7ff826d80b7b704fdab2c67460c79b0daba82fb NFC: nxp-nci: allow GPIOs to sleep
76f3547c7824c4c4531feb64867ec78ab7b4f63b net: macb: fix use-after-free access to PTP clock
0d9209c74aa24ec731160d2e2ab2e9e2841fae18 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
799a29128bd23a24ae35df973ca1f7e71c77c509 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
73e16fa0bd885c4834bd26243a59379967eec6e4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6fa09f4b0ac11d998fed988fe757e679d0e00052 mmc: sdhci: fix timing selection for 1-bit bus width
b977a8803bcd15674020536041002ad36fd870ed mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
04da73b240cfeacbd04fe111aa2b328f79360fe1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9d88866762590039d1b25fb2ffbcdbe703236d80 serial: 8250_pci: add support for the AX99100
951f29b5e34185b435fd1f24a7644923a05fde49 serial: 8250: Fix TX deadlock when using DMA
3f5f05f897c1e1f80e56fe1508c9e5e3af04fdde serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c228d31d0c70a8d270bbfacfc9e2ab0e7f3234ac drm/radeon: apply state adjust rules to some additional HAINAN vairants
2fce966010130bf0cb54812baaaa9c8ca0b33cfc net: Handle napi_schedule() calls from non-interrupt
717c757f701cfc34f611ba9b62d4963a30a487f6 gve: defer interrupt enabling until NAPI registration
a002711f243463e83ff5e13d57824f693925f66c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ddbeafd6e0bd59258cde4a971fb46482889b21d7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e93a2d3089ecc88baca2c3854a583b3dd196f4fb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d92d358a43b9e884506fcbd36191c02dfdac68ea ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9e28bef7eaad905828482d4ab27b67b632403c81 ext4: drop extent cache when splitting extent fails
e23602e5ee31532ec95e9708af9a16fa4a421ffa ext4: fix dirtyclusters double decrement on fs shutdown
fe542365108e8ca463f467faec8350ea8c601f30 ata: libata: remove pointless VPRINTK() calls
dd58a6c8934e5b19de0d864112c4f3c32823a20a ata: libata-scsi: refactor ata_scsi_translate()
e0926f21e8f92b769333c9d8bbb6443ae0744c97 wifi: libertas: fix use-after-free in lbs_free_adapter()
fdc94a3a008b454da4857251303b59c29f2084ea wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
625142dfe43a84eaa2263a196b5b222c77bc245c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b4363e36e7034b0afda06bbaa3b0654e169e41b3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
70a4111dcb5627f7f594166ddbc9df95eee903f9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ed41d9688c0f5e9c3f6aec1a1d077cc7788bfb6e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1e53fb3b729dc6122440c0ed2da9233df8ad2d9f net/sched: act_gate: snapshot parameters with RCU on replace
d63d3c57105ab5d470d3473fc5e9c044ddd48c6e s390/xor: Fix xor_xc_2() inline assembly constraints
a69d78c6fe24a620f4079935a4567c6eef67dd58 iomap: reject delalloc mappings during writeback
f2155296eee831225825ad4c3713182de574da9d tracing: Fix syscall events activation by ensuring refcount hits zero
5991915019b943dd2711f8c4b5ab1c7218710ad6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b604ead66f9e1bc95b2cccb9e1cfd4b48a06ad87 iio: light: bh1780: fix PM runtime leak on error path
737a92372ba0ec99be4692d30d2e0bc7186c8721 btrfs: fix transaction abort on set received ioctl due to item overflow
2ed5b082869633172e0d4271951b96f4cb637818 btrfs: fix transaction abort when snapshotting received subvolumes
cd2f71d3bca7ad58a93789aa4d985e5dcb71bf71 smb: client: fix atomic open with O_DIRECT & O_SYNC
2934bacb90df13293a81d87436942a81c465c5d6 smb: client: fix iface port assignment in parse_server_interfaces
cbe42061f2696ac949cc0a60c0b84f3a7751d8e4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
94c0182d637f5a5fde2cbab70e4cac9fa8b39d75 xfs: ensure dquot item is deleted from AIL only after log shutdown
d9877b6cc16dc548c3bb3f86e45efce911daaf3d xfs: fix integer overflow in bmap intent sort comparator
fd446d9f4ac48db316f30e4e8d420fe24c3eaf13 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
46aefc95c88d8f224e30b2bda404e389e9ee3cfe drm/msm: Fix dma_free_attrs() buffer size
1f4a7fd5fb1bf892ae748165d6b92363c28f35ea arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2249e79a0626289dd36d8fefd25aea90ec93add0 nfsd: define exports_proc_ops with CONFIG_PROC_FS
23127b30183e50ab9662be8f100226039fead58b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
198ce9b6b73cc7cd6205753e38242eadb15b2d71 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
84cbc580c05ccb0785be539bc741c061d4d8c349 mtd: partitions: redboot: fix style issues
899fe72f4c162b22bac1176b3726ccbba1002427 mtd: Avoid boot crash in RedBoot partition table parser
cd9adbe9ce73b81289a6806086e4fa1cfc671272 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b29c5b31091dbd200f95b77082c03d369076b610 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9d63a8a682b6c350ae49df646f5b84150f18dad4 usb: roles: get usb role switch from parent only for usb-b-connector
945e41523af550832b4d153f2d05e02e1b635421 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fca4543f603f502f5084b91274500f10b9e709e5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8578e9b5378b557925b08885f3ee148d91a4bbe6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
babfc050e9c20f6739900a85e23090a3981e933a ALSA: pcm: fix wait_time calculations
8f9fe74c5cdf074ce0bdb223ab8ef1ab768c4657 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
60406523d62c55d6bed2a524c804ae842d9af358 smb: client: Compare MACs in constant time
74def1d56784c68a1885f2ebcdfb26c2fab8952d net/tcp-md5: Fix MAC comparison to be constant-time
e74d83d1d96e6460c81189200da633d372c855d7 staging: rtl8723bs: fix null dereference in find_network
726736f1d5aaaefaef8bfc3223a101820c6cd5b9 soc: fsl: qbman: fix race condition in qman_destroy_fq
bd0650f7ec319c9b510904a108de68f4c3e4bb8d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d788b2f5f1078fe50a7e90ae3c30fd91d9616df5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7e84229d629ef13bbf7a4f0ad670688df1a40a8b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ec9eee0cb83d85a4b79f07c37fc856ab66db4420 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
22ec93f7c11c41d9b3564e0acd5949d4e380dfc4 Bluetooth: HIDP: Fix possible UAF
51f2ec32f3b07586565d6b29ba4098aba8518d40 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
256d4fb54922faa760aae8d49b8a054ba0190c1e netfilter: ctnetlink: remove refcounting in expectation dumpers
524a3a0d97b27d8e4e37b3b30ca147ba82bc3c64 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ff291484f7b50a96f5c892a2256ac8648f78d913 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f47e2b62c6009ef3c540991a9fc8bc84e07697a0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
acd2cfcbf9031cedc0cd274000c964a8027f84fe netfilter: nft_ct: add seqadj extension for natted connections
8ea5e3d5f49e2f05f463adc7c01ad8c41aba88a0 netfilter: nft_ct: drop pending enqueued packets on removal
a33b999228144f7b039dd99681ff41d5b94a3d5b netfilter: xt_CT: drop pending enqueued packets on template removal
9387d46d02f2762d3c139872db0fe6868b6ac791 netfilter: xt_time: use unsigned int for monthday bit shift
c8b42a76acabd228b3fcf1e719895a0a430bf4b9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
332b56b1ebe46e2f395fcab49d5e9bfbe7f1a4ab net: bcmgenet: increase WoL poll timeout
757a4caf6014b9a1e5d010f5a5cd198105b379e1 sched: idle: Consolidate the handling of two special cases
31f5e0076ad643044abe4ae3b2dfef3a8b0430f7 PM: runtime: Fix a race condition related to device removal
4a1285cf6bb853b965e38f050811453187998029 net: usb: aqc111: Do not perform PM inside suspend callback
ad9404d12741c507342b01c624b02d04966dfcb1 igc: fix missing update of skb->tail in igc_xmit_frame()
b6b7d4b9ffe54dffbff31665e853473a84f7a1b0 wifi: mac80211: fix NULL deref in mesh_matches_local()
c5444435f2278ae13dd1b44d790df2dd826b83f8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
36cc0d2b06ba8247778be9884039bd73e6b4e288 net: macb: fix uninitialized rx_fs_lock
ac2d1366795d126fbd703e6a4b8e0d8cb1984fb1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7e31857c03cfed4df6ca941206ef1bc5e8c742d8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bb056c685a55dfa41e4f8bb8638742b4e4d2c8c5 nfnetlink_osf: validate individual option lengths in fingerprints
6704c8cda9be9a01552f400ce1631b7569ae6b42 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
df0602dd0722a3a9620cf63693760b7c2a0d2848 icmp: fix NULL pointer dereference in icmp_tag_validation()
03d6b134a9fc30bac0c02137bd842a1f758e32bd hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e88bbc2d30467bb8472cc2f53ed11b8467ea4f7a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
52069d71c13c8eecc2f0afab8529154fd7409c74 mtd: rawnand: serialize lock/unlock against other NAND operations
a7dee3f1d2cbb0196574dc7dd91b0a61340bb598 mtd: rawnand: brcmnand: read/write oob during EDU transfer
c3b180b02ccf7b459cb4877f7cb34b296c55719f mtd: rawnand: brcmnand: move to polling in pio mode on oops write
d07ec085f72bbf238168860554f69f794ad1a636 mtd: rawnand: brcmnand: skip DMA during panic write
e7b2174ca37bca282056182d5e40b1d208b805f7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
51b48787db320e9f781f526353709da68a2a6211 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3015f440fcd223ce8202dc6bbb7b73e1c88c11c3 xen/privcmd: restrict usage in unprivileged domU
472a34b83f500068dfe3f8c2fe62dcd98b6623a5 xen/privcmd: add boot control for restricted usage in domU
fe583e2a0d843f82513e61653b1d56a0ba5a2f9c sh: platform_early: remove pdev->driver_override check
08d71bcc9a722eb44d7cfe5923e34eea31332944 HID: asus: avoid memory leak in asus_report_fixup()
13cd9e604aaf107040e8849d593b160f6f40e5b8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ee49594b2ef0488c569283eeff3e644a8a771879 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bc0ab9690e568bc1a9c2952f208941956557a771 nvme-pci: ensure we're polling a polled queue
c99d8c2a05ca93db14801ef3c3d7928f1648178e HID: mcp2221: cancel last I2C command on read error
7d8d324e1d288ea34e1268dc610e43e2c59b4919 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e8428a4f7304065d57676298e97eb6e9d1115175 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2b20f97565ec0d6682295e5ad9e18d0e96b7c384 dma-buf: Include ioctl.h in UAPI header
fcf358eb7fb1fc7eeb5618b85c96c5497ea3bc14 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f0edd744f2802f824c949e7f5377546f38fea781 xfrm: call xdo_dev_state_delete during state update
47706fc0c38d2a721981ee88430dfdfe89a714cb xfrm: Fix the usage of skb->sk
399d3dad366ef6bc202bcf2bb3cba7d6a829511b esp: fix skb leak with espintcp and async crypto
2c3a96f689a662fae35eb68a8c6472e615bb95e9 af_key: validate families in pfkey_send_migrate()
e90d1adc4df9f8e3e90f715099c83e83d70dbc84 can: statistics: add missing atomic access in hot path
676814d67fe249d12a63437e6187b9610a85b1f4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
49dcb5a06e50776afcd229786fa4a2808c3b299d Bluetooth: hci_ll: Fix firmware leak on error path
c4e841d1c86b63fc3a561acca153a26e6c58a3ff Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
29c9a2b45ba0824327d4fff19fd1dc287525f0f3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2c091e6b3b9c87692ec0c5f523f2c280342a967a nfc: nci: fix circular locking dependency in nci_close_device
48d6634347c72f7fd9d5ba7a021a3b37b802ea64 net: openvswitch: Avoid releasing netdev before teardown completes
c77402a728ed8fce6ae155f61700973edd207305 openvswitch: validate MPLS set/set_masked payload length
3f39359fa42c26d4063ca8483c47add04767f172 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a3f3ef6031b0e10e7e5cf3fe66b68ba731c15e28 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
97576a04cc8a0f33e5c5e6bcebcb034ab6b4b2ca platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0f0c5165b33f9fbe218d6ccf13ea4c9d2629b3a8 net: fix fanout UAF in packet_release() via NETDEV_UP race
d70ea18549866e2f795ad1bd620fb0d4c7b92725 net: enetc: fix the output issue of 'ethtool --show-ring'
dd7eb09c02a75d3a7a127adbc5f1e302f9268990 dma-mapping: add missing `inline` for `dma_free_attrs`
480a5ed017d900dde0f4ec6cfa2d4ae84d8368ca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
145364fe683ba1a6d47e1fdd7682fb8c7fad88bc Bluetooth: btusb: clamp SCO altsetting table indices
25c67d2a6aca7ba3724630f790e2e6952bd7bcda netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
eb7c92e2dda3d7ad92eeded7c135e9f714efde3f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
47f8ec85f3f1a5bd732338ea44a3bffe161460a1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d6c1cde51ee7e9378bdbe09c54ff5a4a214071e7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f64bcda9f2543abf7bbfbc435ee90f35a20c1041 netlink: introduce NLA_POLICY_MAX_BE
4e278ee7c6fb6dc7e439858e71bf1c3586293916 netfilter: nft_payload: reject out-of-range attributes via policy
a54260480c4c58739bd7740cbd038480ae0e0f74 netlink: hide validation union fields from kdoc
e19f3f36f7b3c3ebd05ac478700750050363397c netlink: introduce bigendian integer types
476bfcd8e75be5fdd4f9d2c5220f94d2d0e2b8a5 netlink: allow be16 and be32 types in all uint policy checks
105312f64fd0f3cbd61d3c7e7bc250d2d2f5c95c netfilter: ctnetlink: use netlink policy range checks
c0e0c909a4051038395d53b0540bccbca5e20a95 net: macb: use the current queue number for stats
dd784fbb462524b90274abdb96b02e81dffdbb84 regmap: Synchronize cache for the page selector
7bd36833b7fe5dfbe021efafca5c5605516a1e34 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8829cea5a849e435e4be67e10a359fd0cec5e6be scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bf61878eedd5574ad7a8b3a81cbbef4283bfe3e7 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
bdc20caad15f12464ee664d29e204f7b5d74d22a x86/fault: Improve kernel-executing-user-memory handling
8f77cb6b6f696cbdc816259015af4d0ec095f7bb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2d7026655bb4d6bbcf22494d81b3503b212b8554 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
84cb2637c36de25b43678d5645b0ffb54f07f498 ASoC: Intel: catpt: Fix the device initialization
ffeebec0342d7da9aa27c24a1cba572dfc7f2bee ACPICA: include/acpi/acpixf.h: Fix indentation
0afc310802bd48214df9a42dc030b26255e4d9e4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9e9a4a7cc697d428898e2e596b3e9e8a48c613f8 ACPI: EC: Fix EC address space handler unregistration
ac3f24ecadf788d86239228a9f4344a7803176bb ACPI: EC: Fix ECDT probe ordering issues
5b6102ed84efa81444446417590032f7dcff62dd ACPI: EC: Install address space handler at the namespace root
66786af556cfba6727aad2c8befb2edfe53cc9d1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f2d599bccbd672ed34986ed94b06a402fddaeddc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8ad23a2369c5b7156d666847bf361c3857a8cc0c sysctl: fix uninitialized variable in proc_do_large_bitmap
d41909ec63d7383548acf9364e8bf4764a523546 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bf3d2fad89cafec5f8154a759c59b2ca942b8ce3 s390/barrier: Make array_index_mask_nospec() __always_inline
74d2bb027ea74d8c890e3a92942f73e15cb50ce7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2dded9326b269edd0a06443ec4e7f92a476b9ce0 cpufreq: conservative: Reset requested_freq on limits change
a2550068f7df9d97a9ec50d2ba1c1edabc5eef0f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
82af2ba2fd85807ca5e37097d7b5f9e66863b493 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d647f423fc22df48ff599f34f1842087ba6dc65e alarmtimer: Fix argument order in alarm_timer_forward()
f29f15ddde041e2030ae01595af9a82ad7f4ac6d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5021fcad66478d5c68371a8577e0d158236c0b42 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3a8ca5994aba32fb24122a6cc02f828630ee7619 jbd2: gracefully abort on checkpointing state corruptions
16bd49459484eca9646aa859164b9eb32cf1f4b4 ext4: convert inline data to extents when truncate exceeds inline size
b5d5ad4cbe0a7522edc5f9ca7aa64924874cf974 ext4: make recently_deleted() properly work with lazy itable initialization
4672ffb2a899cc55cf878d9dd5923c4351ef3312 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
99eaa9d7b72d6818f44ce909b09c726c6aff3174 ext4: reject mount if bigalloc with s_first_data_block != 0
8674fbfaea702ca29fdbabcccaf5ba1ffb36b191 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
95a75e4ff935d88357c0b3118cfd89eb37b7d16e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
aab6fdbdfdbb5edb25ad7607c75cded7fd053a4f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1480a2217e94c684ab091b8f7053b5ffa4fe3c7a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4addd3dfd960f5f0eee8595ceb0cdd42d030a8d6 btrfs: fix super block offset in error message in btrfs_validate_super()
08537d9d3144e4d34e5cefef5f1b0b13562ebb04 btrfs: fix lost error when running device stats on multiple devices fs
c3defaa86c39f81248e8537521c8daf350b87ea9 dmaengine: xilinx_dma: Program interrupt delay timeout
965970f06e18b1dcad60356518658b482e4b1ee2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cff1f86889cd25cf4512c22026d1e7662c7a2cd0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
47f41d445f23ce329d9b94e6017756f9334ded0e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
504342b34dbe54e0ba0dd94e3693af57c641c430 atm: lec: fix use-after-free in sock_def_readable()
82903aad92cb0141266a0a81ee1a40ad8389b6df objtool: Fix Clang jump table detection
cfc5abe118536e88ee80f7e758a8b86cd35d93ca HID: multitouch: Check to ensure report responses match the request
09e9518a869552e5edcdb3755e9d1047f7f9d94e crypto: af-alg - fix NULL pointer dereference in scatterwalk
c9def5a9b49059dcee2577924b906ce2d2ebae67 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
06ea7b81abae43ac37c05b34ff6acc8bc8df403a net: qrtr: Release distant nodes along the bridge node
c8c22a5254205a6f9a1d31cb157fbf64ab74f092 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
593257ae504bc66673a7fdf493154fddec7f83c1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d917a648bc3f1aa64a26b786ff916fe4684ca17b tg3: Fix race for querying speed/duplex
86f6f832e8a8e48299c737f8b5996a029b52aeb7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9955485019484e0c7a5857ef0d745311895dbd95 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d9a58e6715189ae8155d1eae4ca4f63d4a4691a1 bridge: br_nd_send: linearize skb before parsing ND options
6aed46fa6963314b0ed743d39c83549ca43e80c6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f3272a91265c9f8f5df2628ccfe286288ed69cc1 ipv6: prevent possible UaF in addrconf_permanent_addr()
67a6aa86e8cd286779a794c0b6e9d0deea842aa3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
22b693393b7d9d67498fd6f928fb4b8794506a5f NFC: pn533: bound the UART receive buffer
6ffc0cd32c8a46fc2cda198d5b4a88a5070166d4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
be49eaa21c7e845cee5dde04f3b4afe6c21bbbac bpf: Fix regsafe() for pointers to packet
56dfbe58f8a7028c2bb95b3bab78b69c959126f5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1f22e51844ef8a423f8e74fcafc487c19c59bb17 netfilter: nfnetlink_log: account for netlink header size
3573578ab22bcdee5349f22889ad518e00e2f9ef netfilter: x_tables: ensure names are nul-terminated
d1a7232023421a594790ffdad3c63415414a7d9c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bf04a403ef532fd70dc9193145844fe89d096c8e netfilter: nf_conntrack_helper: pass helper to expect cleanup
3362f30b81ddd56ecf710b4bff1fe5a8fc8d970a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4647df928be6ef06d7f6d5f5e3a2c7b92eef473e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c5f3679dde41df9bcdfa4adaaefc569a77f2246f netfilter: nf_tables: reject immediate NF_QUEUE verdict
f262905311c78b350699d87abd9bcb2e57397bc5 Bluetooth: MGMT: validate LTK enc_size on load
5273d72524834cc780190a3ccc263742b2cfa394 rds: ib: reject FRMR registration before IB connection is established
9a4b565a341a370b0d996c572c69b666e21211b9 net: macb: fix clk handling on PCI glue driver removal
4efec9a6283ccedca60c2ed4be15fd34f8c99f28 net: macb: properly unregister fixed rate clocks
bd77cf48db5337f3cdd18bec5e462483a5b35136 net/mlx5: Avoid "No data available" when FW version queries fail
6d8edabee5e04f3781e36f8598eaee55838974e2 net/x25: Fix potential double free of skb
25f6f0b4815df8e0920af2e68089cea83e84613f net/x25: Fix overflow when accumulating packets
cf38bc57f2bfb9dbd2d7edd554658be262dd985c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
aedad1448d3cf08e8c8de31c3f12846f88a937fb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ea5bcceb454b4638abd9d9e7713161fee9d714da ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5178f3fb21-22f8e4fc0d09.txt

b77bb5faeae8a534c46751a1389a66f3924c6576 ARM: clean up the memset64() C wrapper
90f435d2a010a05cc2c7ad491f363e00dfb03e8a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f0aca85093b0b6a35bcd91e39f45798d314a0092 scsi: lpfc: Properly set WC for DPP mapping
a759eb108947f6ba27c8c6e422412996aeb64a79 ALSA: usb-audio: Update for native DSD support quirks
a0d99adf154195eeff8b47f1f6faae8db8fa12a8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b1f7e03dc2aeca2ed999e4fe97fa9a987ffff1fa scsi: ufs: core: Always initialize the UIC done completion
c522ad2081d4bbb619ff9fab3e50880ff959e7b9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a8169ab3fde4f9fd289f5de494d28043df0d6337 ALSA: usb-audio: Cap the packet size pre-calculations
308a3aebcfd71be14a864770b85018d0617762cb ALSA: usb-audio: Use inclusive terms
e5905253de56e63a995d0cd50d45614300507e64 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
544848e624daaef39609ee9a8c3cb32b623555fa bpf: Fix stack-out-of-bounds write in devmap
f46a8868b7c4c52b6cf405a41e0d3a39ec337665 memory: mtk-smi: Convert to platform remove callback returning void
10d2f8b6d2e8279419a125a6a350914b36c32498 memory: mtk-smi: fix device leak on larb probe
6152686bf57740762ec831027bb9aadf8573e89d ARM: OMAP2+: add missing of_node_put before break and return
cf5c72ee41523de851f108a7de9b799f1aa0f221 ARM: omap2: Fix reference count leaks in omap_control_init()
9d80a72867e778c27d66678e38578be3bc7dbec0 scsi: ata: Call scsi_done() directly
4e0558cb846392521b0a2aebfa86ab07755cd7ad ata: libata-scsi: drop DPRINTK calls for cdb translation
49c4bb07285e70d0b3ecd9330dd4853f144e0d52 ata: libata: remove pointless VPRINTK() calls
0e3040a2f67c533e79f5ace5a51fa227d09ba5fe ata: libata-scsi: refactor ata_scsi_translate()
c9910bbac00896ec168aaf475b6cc3d6b3c1933d drm/tegra: dsi: fix device leak on probe
f27d2f0745bd1534dc11b6c0e810d29f5696343f bus: omap-ocp2scp: Convert to platform remove callback returning void
05cacf88e6fa99c7e3799694dbdaf285a85b6667 bus: omap-ocp2scp: fix OF populate on driver rebind
a18783c4a6af6b1e5ff920502e3467ca1e02d3c9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0027f7e817067ba998485dd47964c5a26923d9a2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1780d4db69ca5e488c5c3d771cd321b92ca6f8f6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4de54ffc8be4794d104a8096822f0080272ab9cc mfd: omap-usb-host: Convert to platform remove callback returning void
7af7f52a0e00b5452d26012e1135a0d5c0794c79 mfd: omap-usb-host: Fix OF populate on driver rebind
a64d31b2199ac22ece5e331ea3d31b04424a144b clk: tegra: tegra124-emc: fix device leak on set_rate()
aac9a69f753119cc5c3a17a1834d6fba93d1ca9b usb: cdns3: remove redundant if branch
38c89531d291c9836bced02c64747ffdcc6d7e0b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f836dcaf0523fb9292ee595a2bce4e2cbb289792 usb: cdns3: fix role switching during resume
eab14fec6cb737cf7151e733a01dc8f1e28d316f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
186716fb31764d217bbe72d6164284d7314e7b6b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6d9df701473c79b1f3aa695a2b5ca584b9214c4d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
36000527c4ba47553b0d5d2c9c6d074fcbc904ad fbcon: Use delayed work for cursor
446df045ce74bd8f4004b00851887d9634912b6a fbcon: Extract fbcon_open/release helpers
6bdab6c76c1ed8dab4b680cc2f2a1c7498bafdf4 fbcon: move more common code into fb_open()
7f0afc747cb63c3d46cb3eac87890cec77ba18a3 fbcon: check return value of con2fb_acquire_newinfo()
62ee3b595cdc832dd1e7e68dc61c6f334c26674c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7d581d13e095f349dbc93e470d4243a133d26690 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c4fad4e34ce62883928e4249f0c1d1afece21323 eventpoll: Fix integer overflow in ep_loop_check_proc()
2877ee39c9b4a28afed54ba0d52962a0d9c3d4e1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a4004cc6b6161113edf9891cd468079a9a04cd1e nfc: pn533: properly drop the usb interface reference on disconnect
940bb68cf419569cff17f6c4718258e9a3e786f5 net: usb: kaweth: validate USB endpoints
957b88f1e5f14ec449858c8c567a20000dd75f10 net: usb: kalmia: validate USB endpoints
504bad4906f956c77a4746b307daa9e26ed74935 net: usb: pegasus: validate USB endpoints
676327c89bad0f9f33041f972fc369c978d9f5a8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c5c9c876703c542dd85c5cb65cc775b08f49a9c5 can: ucan: Fix infinite loop from zero-length messages
069d6fee1ed368ad336c9b9efbf9b2025d12bd23 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5f6e664fe33ae0c3506ec5a3f9c076df58542a19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c7330eb34074e9c12a5bcff6422a7fcf5207120f x86/efi: defer freeing of boot services memory
480c95f787f16453b93760e8e775017283e90a9e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b173396eb1bfb7fe747fb78d492514f3b4ff9e3b platform/x86: dell-wmi: Add audio/mic mute key codes
b233c87a48d1b73397cc96b371a9c0e26a0850d0 ALSA: usb-audio: Use correct version for UAC3 header validation
475f0a6a25bb2ad92b6a81d30a967bf15dbcdd36 wifi: radiotap: reject radiotap with unknown bits
f9c12244ec36c10715e82d4d10b665e720175d49 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
80ce9d6543fc0ec70cf5b4100a8f7716a01141b2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
db7e1a79f063ffc523509776bb307fc01bdb6e33 net/sched: ets: fix divide by zero in the offload path
eca707e6519e0bf7a460d5453f430c3127fc3933 Squashfs: check metadata block offset is within range
78de94b854e3212365f76def91662309144e8bf7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
09308559319d53c95228c80664fb5643b9ccd935 scsi: core: Fix refcount leak for tagset_refcnt
7944d843fb1fa4addff508c73b14df4a2abd1824 selftests: mptcp: more stable simult_flows tests
534824efd1f189e07c6e9b8ee60ed60b909e71f4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ac99a241ff07fc1e8668abd70a1a130dd7771c1a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7a6293a2fedeb3ca15bad8312c1dc1b741d7cfa9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d1af346d67194cdae82a2bcbd3e85739cad70c9b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
0de8b868c71f45f69c78e8c769caa8fac269abd1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d1b982bc7704dd04b5fd0412536b54a71099bcf7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3fd9972b509d7794cce6f08ec2b8f3778336fb05 dpaa2-switch: do not clear any interrupts automatically
b2020ed8c8d0319742e20c4960b802b56494b14f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
afe984dd1b61c96aae98298c7b000c2d51559437 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7b6b9c89298612cae4f97853dd90d949201e2cc6 can: bcm: fix locking for bcm_op runtime updates
e771b448658fcb9f40cef9720323206170355681 can: mcp251x: fix deadlock in error path of mcp251x_open
b5024fb1cbc258a94cc8b304d12e4802bc00934d wifi: cw1200: Fix locking in error paths
9232d7fa014b58bbb07bb8ec12ea705c4455ea32 wifi: wlcore: Fix a locking bug
2f653c78205b895e5482e7fd151f2cf6fed50338 indirect_call_wrapper: do not reevaluate function pointer
2a76d651b52e201838014e14c8be94ef0770cdc3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
827d0fb50de0b7f040c1303785d057d0046c90be ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e72f821d0f006ad8684a1a6f7d17a59726667be6 amd-xgbe: fix sleep while atomic on suspend/resume
773c6ba520be75f873c561370892660d0516f182 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
78395db7ea2471460abd2b2fec6567cc13a0bb66 net: nfc: nci: Fix zero-length proprietary notifications
84b423c6acc0644518fa3c382038af744d686501 nfc: nci: free skb on nci_transceive early error paths
1c47a532de561c9291378ed95a4591f1483df9d8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b158d63ab3b745d00322d522eb320eeb447d240d nfc: rawsock: cancel tx_work before socket teardown
ace514a49d4e7bb678d3380ad3843e1e44bca5a5 net: stmmac: Fix error handling in VLAN add and delete paths
c1e705504572cfffde350c3fb0b3d4172306bbfc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
21f993926026157eb81c2b2e0aa29024b3ea112a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7a1c7c61bb92e199d495b1ecdae0235c6f260fcc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4144ea2c93ead69c9924e0f260dd4970b0115e98 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ff18e333487bb7d30c953d63751b4003a4ac7372 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c5bd745244df32c63e07e885bbaea715b387007b ACPI: PM: Save NVS memory on Lenovo G70-35
0145e41ff59dc0bd29d4aed14da4ad7b87426771 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
649d255b6e6630e3ff531923d8928c513685c3ee unshare: fix unshare_fs() handling
39fd828626296ab3c749eb75f4822747d159dbbd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3a7765c10df409bc17dfa0e911aa71c1abe1c506 scsi: ses: Fix devices attaching to different hosts
5cff5eae735d6de1b3d092cf367857ee1fcfeb20 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
434180ffbbe98463f1376c9d384fa6358090bc9a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e14d973b7109e5ddd41684d07e6a1529089bf1dd powerpc/uaccess: Fix inline assembly for clang build on PPC32
ce93930c6ecf945c4a0ffdb1a7ad1c79b5c11195 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d0b1f6b2e362994f2a9c2a746ce7628b6eee09d5 remoteproc: mediatek: Unprepare SCP clock during system suspend
69757193bfcc0935f5423c99eb1afb918297eaee powerpc: 83xx: km83xx: Fix keymile vendor prefix
bc6ef4a1045a98f289fa98dd1925112ae5158d90 xprtrdma: Decrement re_receiving on the early exit paths
2888e7ad02e5bbf1e9cdd87abb9b928d906eb194 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
adf27584c5c01ace08a0512b32a9448950a186cf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d75c9044a888270ae0f33dfeffb139bb3c28d974 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
17bb3f4851b7342d5b5d248a9bed574b4a5657aa ASoC: soc-core: drop delayed_work_pending() check before flush
cb3b640659f3b616e468a55355511cfed022e364 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4cabf506be74b62e4fa691a311e55ee3fc06d1a7 ASoC: core: Exit all links before removing their components
54f97eeef7f463b58a48865af5a3d01b3000ec9b ASoC: core: Do not call link_exit() on uninitialized rtd objects
ad9b6903d211acded9a5b1cd4f0032dc0f1f8aaa ASoC: soc-core: flush delayed work before removing DAIs and widgets
06cdaa30a0738ff04e3b626baa9c9e676890779b serial: caif: hold tty->link reference in ldisc_open and ser_release
4dcc66ec1849fb309c11c425fadbf3370d4d1077 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b59e05b6f8579ddf3dcb4698f12dafeb78c3ede1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bc32afec0e54d6a95a2cc8f01008ca0a35f6817d netfilter: x_tables: guard option walkers against 1-byte tail reads
56a0e60217d8f60cde4e004e2121dc9d16be23be netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
07eaf483b4c39a4634048d53ba5d5653ae98e50a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a7e5985fdc13f6dcb5c154b7a73284d387c57d23 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8f996d19e3e57b753bc534965e214ac40650fb1d regulator: pca9450: Make IRQ optional
4f51e8fb6c4314adb4f6f74de536434768fa1e3f regulator: pca9450: Correct interrupt type
c3ec9bc1580e08b23b2882fbedb015915952c110 sched: idle: Make skipping governor callbacks more consistent
e454d321343d2254726fcc24715fce2933514ef6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
462e87a337ff6ef8e6f101ef954ef1e2ed28a1fe i40e: fix src IP mask checks and memcpy argument names in cloud filter
41939714526a22fd8adef1e59e200e160860b301 e1000/e1000e: Fix leak in DMA error cleanup
bbb7f6e97a3ea8791166985c50107387e478bb5f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6a36db81d37713255f4fe3b01d98f96ee9d9776f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a9a9099ee5a183d80139e83e42ef66fe44bdedb4 ASoC: detect empty DMI strings
06a3e7a7ff7c6cc5567ddcda7e456758042ca497 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
052ee341a413c3c82c371bebf3fa72e7575a528e octeontx2-af: devlink health: use retained error fmsg API
925e512b55bf969c3d4f1a210a6273e737598919 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0c2d174ee6037ca339594153db11e73a40866fbf Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e537402044ba3696ca15f60d575fdb6474e65aa1 cgroup: fix race between task migration and iteration
d60c68c83630d6f03685ea9817ecd5c920bbc7cd net: usb: lan78xx: fix silent drop of packets with checksum errors
d824ecc5327dbf885670e12f8e632ae68d4380a9 net: usb: lan78xx: skip LTM configuration for LAN7850
f6bd28da6a0f714c7d60c7b441eadb54395322d4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
087b4572718c365a017ee3bf7bf3aa111ee0378a usb: xhci: Fix memory leak in xhci_disable_slot()
e3971478d1ccb541a7717e3231db643599c6511f usb: yurex: fix race in probe
a588c9a0e00731c8e8ab496b149b1693dc12c4f2 usb: misc: uss720: properly clean up reference in uss720_probe()
fc7afc3ab3a6d57f25446b98cebdf78de1b3ef5d usb: core: don't power off roothub PHYs if phy_set_mode() fails
33c77fcf43074c87d674bac9b184489742e876ca usb: cdc-acm: Restore CAP_BRK functionnality to CH343
961c4ed4c09004806613720bc547b25e98bcbd2a USB: usbcore: Introduce usb_bulk_msg_killable()
1a89b6d9cff9cb6564c79d4e268e74507540d785 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ff9c67cd64755b1d0416554c94b65cd11f6251e7 USB: core: Limit the length of unkillable synchronous timeouts
da2ccb0c0a421f00a1097571ec3d42af99c2c623 usb: class: cdc-wdm: fix reordering issue in read code path
7534957c38fb9c9a2adfbd53104425299fd7b4ba usb: renesas_usbhs: fix use-after-free in ISR during device removal
5471d87ca8549794d0c413cdbaf25620715d87ed usb: mdc800: handle signal and read racing
5e2aa5aa7416841f6ce87423163fd50c93b72006 usb: image: mdc800: kill download URB on timeout
0e799262359dbaf192334bd18604b6f5c2f66074 mm/tracing: rss_stat: ensure curr is false from kthread context
efa3a947e37bef0cf772214db4a11e2067b8afb7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
05c444ba52ba954be5efcc07986bef5c4dc4e41e mmc: core: Avoid bitfield RMW for claim/retune flags
95b7cab7bdc657c8b944a7d42333aff2287a51fc tipc: fix divide-by-zero in tipc_sk_filter_connect()
4b44118e53486259273df32fb57793aa54345799 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b0cc18b9652e457db138d784db8ff72734cf1163 libceph: reject preamble if control segment is empty
5c57fedbda1ca50bbd4ed535259f96e9708d1746 libceph: prevent potential out-of-bounds reads in process_message_header()
1042189cda9d0c6428e28804633ebca92093bd28 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9d1f5708ea6878b509a03cefac982ea4e229b27d libceph: admit message frames only in CEPH_CON_S_OPEN state
eadbcc1a8556fc9905629935694acc1a266a8c46 ceph: fix i_nlink underrun during async unlink
a5693be76cd24758335fe676237d975364e9ea47 time: add kernel-doc in time.c
3ad2a70acb3d31388bbb516e797a1f8357fbe56a time/jiffies: Mark jiffies_64_to_clock_t() notrace
c5432476cf998698a94c8fcb4b462690f2b0cf2d device property: Allow secondary lookup in fwnode_get_next_child_node()
e5df26db74d905b19a53d11bb07a522f7c5b5256 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2a651889f36bc1d263e488a36969b907e7cf2fc0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
94491fdabacb55fb3ed0ee5e9de5559f241cd4ec staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ef1fe8b19685b3b1bec40a00e4e11c8d78c25fa5 media: dvb-net: fix OOB access in ULE extension header tables
b4f8e131d74c70e3255c8cfb579308fb1d266783 net: mana: Ring doorbell at 4 CQ wraparounds
979b1736f9877376cb09a91ea53efaa893b6a9a9 ice: fix retry for AQ command 0x06EE
86f2f603747ff4e474a0a89ae767d787e3965e22 batman-adv: Avoid double-rtnl_lock ELP metric worker
a4109e4f41b3946c2a8b9bd3c0d3166d159cfc76 parisc: Increase initial mapping to 64 MB with KALLSYMS
faf126886bc96def6928ea47c709b701e51fb558 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b5d81ce7bd94695a414e97d7928f88418a1ab5b6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
99a8541860a2b3762361e45adf3f7a9675be9416 parisc: Fix initial page table creation for boot
c180b3ff1b889ff97cbb162ca3350c149ba7a21e net: ncsi: fix skb leak in error paths
8c4ea089b1eeb679ae922ace177fe0f63dd9f250 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0be3a5cd4b1c39a1ed3740b4fa71bcd1e09ef466 drm/amdgpu: Fix use-after-free race in VM acquire
fd2cf67fe03f47e3d824e1e1e68307078d91a286 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
08a80613ef6045f6307f524109e7f181a2d119e3 xfs: fix undersized l_iclog_roundoff values
35455a5eb003a3d496721e826014fb505448e4b2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ede31819ec2d1ce296228b0b17201198cd33fbb1 scsi: core: Fix error handling for scsi_alloc_sdev()
6b4b6dad890c55ae719b1304cfc77e54ab19c375 x86/apic: Disable x2apic on resume if the kernel expects so
4bf7a48e98ff7925f94d8f3587d773d29a45e106 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
daeae43eda415d2fa40dc05b79383faf37b923a0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c070a3bc752b53d900a9d8aaaf2ecb3388022fa1 btrfs: abort transaction on failure to update root in the received subvol ioctl
8f8c6d999ddf0b6b43fa0618de7814a0834798d7 iio: dac: ds4424: reject -128 RAW value
1482c2be390ce438850a0784b3ed90d008cb36a3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b154f83b35be0a2b2517703465524ddc4d710881 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b2060d054816cccd43e32aa4972e066a1a4dca74 iio: potentiometer: mcp4131: fix double application of wiper shift
6b43ba08fee23f9f3ecf4de8da8f707f77b36744 iio: chemical: bme680: Fix measurement wait duration calculation
4d3d6d8c5138db6e7453250ce7c5d7b319c64f98 iio: gyro: mpu3050-core: fix pm_runtime error handling
b38125c5c02c761c20fdfe71b63327e563506955 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cabedb3c3ef6d9979ebcd1f5e8dfc499c43420b2 iio: imu: inv_icm42600: fix odr switch to the same value
dac010888a338a1803ae5d04319908f6ff120681 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
802a07bdbaf72022f402ae7f815c9d3d7a3c3d43 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
32e821be28a5634fb64e49e4b64437a0ea3008fd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7e305e513d6471d6b962fb18871f9353f6756920 bpf: Forget ranges when refining tnum after JSET
1aab43e371a94e527ed807b9d8d70783f852cfff l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f1e5d8ef03d4b61312f4321bd437718a1a86b55f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6c97cd2f9cd237a7f4f59084833af24eb7212d70 driver: iio: add missing checks on iio_info's callback access
b82cafb36568edec0d06d7630631ceed3b9a7a93 sunrpc: fix cache_request leak in cache_release
493273cb9213e93e949be2dc29069a4f17105a18 nvdimm/bus: Fix potential use after free in asynchronous initialization
26063971d9b823fcf1ee67ea83b8858cc7325eea NFC: nxp-nci: allow GPIOs to sleep
351e29e921f844032cae840db8132986be741235 net: macb: fix use-after-free access to PTP clock
f5fabaec1e8b40b304a66df675027d6dc0bc7fc4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8b101d2a19b9c247b987ae1589dbe547f1167137 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f52d3beac6b7dba2d1d780e4f8b85e239577731e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
80785535bb6a15757745054f04deb1545c4f6768 mmc: sdhci: fix timing selection for 1-bit bus width
883a61a54afcd3a0043b6b3b823c0579090d215a mtd: rawnand: pl353: make sure optimal timings are applied
1626073f8fa9b3a492809425191ba956ee2b49d2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c80609b0d0569cf1ddcda94fcbb2a73f8683f41b mtd: Avoid boot crash in RedBoot partition table parser
169c548ee006112c08570c0f1d1f6d3907e6848c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
da6d14ca3efb93692108d903e0873a4c4e5edc6e serial: 8250_pci: add support for the AX99100
f2b4ea66a1a3cd3df029b1d0772c188334a1d0f7 serial: 8250: Fix TX deadlock when using DMA
4e0d31b5d23551755d45a7e03beb85c36bbb23b8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b49e2b399a41026426a255de5cfb53d75622dc2a serial: uartlite: fix PM runtime usage count underflow on probe
76212a767fef9d1b0bf904c9c1182012e87363e7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bd49eac3f6a57e6c433052a179fb32d208880f91 mm/hugetlb: make detecting shared pte more reliable
b70be625496b66f04055896d390ff2e6da81c0b3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c33933aa4ce4c6059ab3a2abaf6b418c94d8a7da mm/hugetlb: fix hugetlb_pmd_shared()
db7cf1ea998b8c7a25651dbd65f48304bd31b2b1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
46f113e27a6c5ea46c061ab98cd1c6be84092561 mm/rmap: fix two comments related to huge_pmd_unshare()
907d5cd824e0b4fd08d7446d4fdd95032b9335d8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9b0f506b2b9fbbf71ae31f148a3c48068929919f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f981a909c44ed0da6b8eba96e17d28669fc8a07f net: Handle napi_schedule() calls from non-interrupt
56975db437b37e3d4a29931c7e012869cedab497 gve: defer interrupt enabling until NAPI registration
ad0772d193c57288a42945faf58e17a3e4985837 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
624917973fde20f5a8169ade6db2f4c4f885c321 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6e5282b61c69cad544b42e59c7928f07010e8e7e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
812ca5d7f3e19af13429d7a2037c015ef3cf1f66 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
47a6586bf10de5e3418b09727cd71092b0a83a7f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b5425fa27f82857ec0ad69d783b91923cf2df775 ext4: drop extent cache when splitting extent fails
6b79e30ca7e70b3a15473a357aaed8e191692bee ext4: fix dirtyclusters double decrement on fs shutdown
b87bd782ec971ba22c129f943a36260ad99ab8c9 ksmbd: fix null pointer dereference error in generate_encryptionkey
565288ac3b3a1c25ccf4456ece0edff96821b3c2 ext4: always allocate blocks only from groups inode can use
20e38cd000acd6e7c269c65e10dc613ae88a6093 wifi: libertas: fix use-after-free in lbs_free_adapter()
bb16d3c571b8dfdddb4c4d771b3076bdd9f368e7 wifi: cfg80211: move scan done work to wiphy work
e575b69a39fbf2c00e5656039622e3205c1cd1e9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
56a6dd389c870e79a1c1da0c54446c0e0e36da05 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f809371e2f9cbcdb7bd80bc5405e85e79c665e3d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2f985f931fbd16a0b70a58e8e6c703fcd07cc780 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2c99d6e0a49ecfd372da42f02495d21c811ae5c7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
799739e4bbfba355df120e5e57e509bd38fcc31f mptcp: pm: avoid sending RM_ADDR over same subflow
6cda91ceaf94bae31b1f6318f0837912a708ef52 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
26939ac05579060d6c0112b475409f68ca95d155 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
57ef5f5bf9b5b121e8aff73368178e3cc617b53d btrfs: tree-checker: fix misleading root drop_level error message
62e439a42b4f3020f244f4f3114f70ccda5171d8 soc: fsl: qbman: fix race condition in qman_destroy_fq
41045f9c59d7565935a6901e9c29acbccf407900 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
238cbdfccecd9eb0ffaf0c7f0029e1c0eb3e2ba9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
42b3abd983d1b56fed174382dd8ec94de4f22a27 of: Add cleanup.h based auto release via __free(device_node) markings
afb3aeb2b79a470e06a2a326b1dc6953826903d0 firmware: arm_scpi: Fix device_node reference leak in probe path
5ae81804d5d4f3355ca55c6efaacdc787a77ce5f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f8b44d12fd65c58011c560246ce9b850452d876b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
447a23cd89e8e9e05da9dfaf22c467fa0ea4aa00 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f555de7efc639cfe13fe0ba328d540dde050a0cb Bluetooth: HIDP: Fix possible UAF
a1d5fa09c1f444e4ceef77e64e0707ed70f774f2 Bluetooth: qca: fix ROM version reading on WCN3998 chips
88e69cc1f14e8cf2dbf02298f51f954b373c9cd8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e81cf604ad963227ceb0e3f69d592e6a65ab0351 netfilter: ctnetlink: remove refcounting in expectation dumpers
692ee6a07a7b118aeb5e9297f60ae71863c0e0f7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4c7181f7422233e77b0b309a2f637a8c5517c7f9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ca92c4dcf65b7703366d515d5952368a8883671c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b9c68db20fb005f725841ec4515fea26804d1979 netfilter: nft_ct: add seqadj extension for natted connections
733aac47ffcde51c86beca511e9172164a831c1b netfilter: nft_ct: drop pending enqueued packets on removal
298aef2e3d9803dea4f83d6b1696878e99fa2587 netfilter: xt_CT: drop pending enqueued packets on template removal
afe5622a4887785e2feb82cd2adfb3107ec980f0 netfilter: xt_time: use unsigned int for monthday bit shift
72ee0b997e1fb5e0e408a58f1801368464430826 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cafc4e7b0ab0a3d3f569798a5030cb3b7505be08 net: bcmgenet: increase WoL poll timeout
c97edce5473256221158f5deae40494e57b636ef net: mana: Improve the HWC error handling
7801100be9857bc197f2d1c25a157dd289f54d93 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
63634bfc3e745502af5373fbdb88d87db2b18c51 sched: idle: Consolidate the handling of two special cases
fe5b64e10d8781ac4f650279ee89268756b10823 PM: runtime: Fix a race condition related to device removal
35f8d7da8ea0cd63dcfc79c86b4b3044a1dc26b9 net/smc: Only save the original clcsock callback functions
916d75d362a27a2890dbae8c2510506293aff5b7 net/smc: Fix slab-out-of-bounds issue in fallback
95a4a116e04c14de7f05d06577052c74eec26240 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cfac19c95ce8bfdc7fcc9a3abfbcf8143c39a1ff net: usb: aqc111: Do not perform PM inside suspend callback
44088714935e9d0c376141466dd2437bfbf4c4ab igc: fix missing update of skb->tail in igc_xmit_frame()
173258eb6b489496b18785a0720acce629d47db0 wifi: mac80211: fix NULL deref in mesh_matches_local()
1e0c97f8d481d45dd64eb32e28717288995c52fa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
59b1119e74a92be366b042de4465f66628df60ae ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1b226429e2f14d5ad13e73705c8f5cc528c7277d net: macb: fix uninitialized rx_fs_lock
1fb32cb598720ebe4c6c90eadf67612def55b7d9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
598b906e9bccc8bab19b747d99934440bad8dfdd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dbed87877ff9c606c1a0ac603462ef97b63c2d00 nfnetlink_osf: validate individual option lengths in fingerprints
15cf208a2c86d9aa4ebdd0f79f3266435d18d9c4 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
234f57907a290acdf3c298c583311fff8cdb7d51 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
684452b885fe9b5f68c9f25c4ab15e29df9fd70d icmp: fix NULL pointer dereference in icmp_tag_validation()
779b227e645e0f0583b64a8b766e569560e032ee hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a806ec509e1c122d2bd52f44526bc5afda760280 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0c8d6b9d71eba5e325c0d7797f0904efdff3d0fb mtd: rawnand: serialize lock/unlock against other NAND operations
f1e2136a587e026097fa879713af08af322f4f52 mtd: rawnand: brcmnand: skip DMA during panic write
f0828835dd2f7ab59dac0f847079f634aee069fb ksmbd: fix use-after-free of share_conf in compound request
06785f1aabb38b9335dac945ac0b194c916898f2 drm/i915/gt: Check set_default_submission() before deferencing
65b989f01b7c129ff4b53a8ed31f335c80dadced lib/bootconfig: check xbc_init_node() return in override path
9eb923ffe516e687f50ed36a33ad39d4a5fee0d0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f797d47b3302cdee790e4aef8de7ca62811249bc netfilter: nf_tables: de-constify set commit ops function argument
375e6e3345a0035d548d8c5bade9ab58966a0dea netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
05585d93bdc7b0e0e267ef5f2641f2db91b679db xen/privcmd: restrict usage in unprivileged domU
c67c26e7cbe79d3e489f7db0d81ae046c264357e xen/privcmd: add boot control for restricted usage in domU
fcca22c8ba895998c2e271a47d40eb9792a6a702 sh: platform_early: remove pdev->driver_override check
56fb4b73acec83b635dfb119c41821a32195d452 bpf: Release module BTF IDR before module unload
59e5f9f79009fd75f7865a2b1b8a18fccc7af9d8 HID: asus: avoid memory leak in asus_report_fixup()
bef6ef9ce0995898479e74b4af00596c0961f1c2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
10b7385610e36aa21a0fab092b1ffabb047f5a2a nvme-pci: cap queue creation to used queues
3893aeeb36a4311937df34729ad6d5130f85a114 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2773ad68e198674d5410591bee02b38b0be1025a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
464c1f03f9a423d9f592563aca9db5ad2f29223c nvme-pci: ensure we're polling a polled queue
9d7b8eda7d9395b2d24bc36f1e67a9ac7736657c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
81bd9112b58650b71994d8bc14d0e26640a69f5e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9ee304b8ed88f5f2da3267a925c8954b58196db3 net: usb: r8152: add TRENDnet TUC-ET2G
c7bc8b3e29e03536163b83bf6d15055cc0fce5a3 HID: mcp2221: cancel last I2C command on read error
94c6875c41047f72c414c1373fb6f1a095b03be3 module: Fix kernel panic when a symbol st_shndx is out of bounds
e595b9489a177e1a4bcb85ce4f91ae4701087f58 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fc96cd2b9667be26482e1e97b8077af45fd709e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
426aa571e3c744660adb57e489ffdc2885a66995 dma-buf: Include ioctl.h in UAPI header
0d8d37fb9d1fadae7cef0f3b806cde56cef06aae ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
09a51ee3f8d9b25559729ad69a581a4c2497d26c xfrm: call xdo_dev_state_delete during state update
9e50377a47964f3ae74c2a10a15872b89f8c74a1 xfrm: Fix the usage of skb->sk
c252c196cc532a4b0e0a835d1f7e1212073af67f esp: fix skb leak with espintcp and async crypto
82fb07d656a655e901b93e616a7ae099ded2129e af_key: validate families in pfkey_send_migrate()
11e367231e00e6027b95920b593b6404a63e226b can: statistics: add missing atomic access in hot path
ba9683f4b7c0c6b4c4d9e0f532eb7e18bc06738f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
20a607daf8cfa06f5f2eada7f7bdde4042c3be66 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0119fa10c40e51ed629edb42f218f7ac9e035246 Bluetooth: hci_ll: Fix firmware leak on error path
cc8a789d868a2b8f14ec10ba9c458fa124b943de Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
145fbe47090e8a82f1d5fac29e8cc6a5881c53ee pinctrl: mediatek: common: Fix probe failure for devices without EINT
642def0004c17c79a6841a0eb2f9e63731850604 ionic: fix persistent MAC address override on PF
798f6e51d1fd39d495269496028ca8827933bb72 nfc: nci: fix circular locking dependency in nci_close_device
37124036efb3914ec601d334c4c84d1566486d12 net: openvswitch: Avoid releasing netdev before teardown completes
53e580abb445124f4bcca7a1b86231becdda9f1d openvswitch: validate MPLS set/set_masked payload length
7216266cc1b7c51a83ae4cab0cdedfab9b34dc8a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bfe6931ea5c2fde56a67eb88f063274439ee257e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c6c24fe10be2a7173f3820d15605d4d34d9a16a8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4e85fab715613dcb2e627c25f2b0db4e29fba471 net: fix fanout UAF in packet_release() via NETDEV_UP race
1b776881701320565725afef2532710035b8f35e net: enetc: fix the output issue of 'ethtool --show-ring'
7d6e4e0e9831943b421e82060b056bdad84376be dma-mapping: add missing `inline` for `dma_free_attrs`
6fa8503a7d8244f997583c8bdc5f9ea9c591e8ed Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2d4afe441f9cbecbec291bc1ef5532ae5ac8f0e8 Bluetooth: btusb: clamp SCO altsetting table indices
36fe1bd928381faec9e3369e38882be8fc6945fb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6b72d5b6d90cbec789ed081b79986aa64d45279c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bc023ab84a11ee1e6e961e5e6a8883953e7cba07 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9426d0f0982ddc61af5be031e74f2ed65d14e17e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b289d0fe9cbd11fbc9689e5b2e7b6a988f94c14c netlink: introduce NLA_POLICY_MAX_BE
19ee08716bddaeb00a442587f81beb2de04a916b netfilter: nft_payload: reject out-of-range attributes via policy
2a2de64c07239b4362bcaf1d28808c63d67009e7 netlink: hide validation union fields from kdoc
5f5840471b30d26e964401199b46033eb0975040 netlink: introduce bigendian integer types
00d34cf04172ee01f3756b49c48c30e2f8c45007 netlink: allow be16 and be32 types in all uint policy checks
7d04aca0bed4cb77e1048e0643fae8e2a876eb90 netfilter: ctnetlink: use netlink policy range checks
62131e94de9be3d063242b6b9ed4398e6f6a734f net: macb: use the current queue number for stats
8874e16d1372ff42e043968bf170c72be9c23b4f regmap: Synchronize cache for the page selector
6d05b4b2d6e070e0bade08a8838f1bebc1eff2dd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1127799de1824242228a52c97f87b76861ca6af5 RDMA/irdma: Update ibqp state to error if QP is already in error state
68b3dbe3a85bc728279785d48a4d2f76ac8c2040 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4e42fb6840eb8e66bdaf062538f484464bce4a44 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3fe8832a2c91fb8ea5f2046201251eb07a289aa0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5aa3353657475f6ff1b9c5d7c2bb89dd9abd040f RDMA/irdma: Fix deadlock during netdev reset with active connections
d62ce7b3a2e372be43a387373143829eb6fb08ff RDMA/irdma: Return EINVAL for invalid arp index error
2ca8c03bd45a7cd7cb91b79078b5af72dd1fc622 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8604082a20eef3918ff70c5b9bc9bb8dc1d581cf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
66d830456c96777fbff3325f634e76cd7e546957 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d941089de21f523ab64349647006c8a663737631 ASoC: Intel: catpt: Fix the device initialization
9c7726ef88374ea59557240bf3202c3255c63ad5 ACPICA: include/acpi/acpixf.h: Fix indentation
df0e61b0c341a29437f5bbb080ba1ee3dc83b1ca ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7327bf8651a65042649f7239d141d882fc3621cf ACPI: EC: Fix EC address space handler unregistration
ddc69ac54153c16000d796ecdb5c03185110c52a ACPI: EC: Fix ECDT probe ordering issues
85928cef7fa59f15df54a2bb777d2fcaccd4bb6e ACPI: EC: Install address space handler at the namespace root
f1e5e5506ea4e5b739b8b0530fde8b99dc675f99 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c4f6dfcaff6d45c3ab8dca6e8d9a0c5cb3e090b2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6538eab19c0108b768b76830fa00a63f006d929b sysctl: fix uninitialized variable in proc_do_large_bitmap
80472dfc9eba839aa1fe5ffbe743f776627732f4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
02196436bdee062e5328f3b1fe44ac8d0ce72452 ASoC: adau1372: Fix clock leak on PLL lock failure
490acfa48bfe40f593a17a99576bed0d64da3731 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3520d61d095ec9b56faaeedae578490a24b2f72c s390/syscalls: Add spectre boundary for syscall dispatch table
9662043891876196a3b7b56f33880e5a6264da5c s390/barrier: Make array_index_mask_nospec() __always_inline
43d3823471e31bc30c56821c40eff10d21fc1314 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
86476902e952511bbaad76e1094000746d8025bb cpufreq: conservative: Reset requested_freq on limits change
5c0dae9244250f8dfec91e5359f06fb07545de5f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8b5cdc493bc034f0bd75228812e058312e99114a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
31c722d4c7c19a32e6625f458c1e0dfb21787873 erofs: add GFP_NOIO in the bio completion if needed
527709e9fc3b827872b0eef3cca5f2a143432d01 alarmtimer: Fix argument order in alarm_timer_forward()
9b7cc2c9b1de442d856d099ffb52e205ad747477 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
91cf4e2d220166768ab4d1c42b0bbae14b655bd1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
fb6e6df34b196433885aae2222733d0300ab9123 jbd2: gracefully abort on checkpointing state corruptions
f653dfd960f81496948e0f23257808d2df740ce8 xfs: stop reclaim before pushing AIL during unmount
7d9781a87ec30c3d17ab088c986988a3ac672424 ext4: convert inline data to extents when truncate exceeds inline size
90948251598b992b5f0797b1a32fbed2ad84cda3 ext4: make recently_deleted() properly work with lazy itable initialization
e882d8f121264d5d2414cea53ba024ce4175b140 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
109cee47578d552be0cce0e01a96eb7d1b728623 ext4: reject mount if bigalloc with s_first_data_block != 0
fd2ae2bec6adeae16f64e8495695ff0d625d9913 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
dc3c4b840f689bd8ba020d8b6b747f9abdf07cb1 ext4: always drain queued discard work in ext4_mb_release()
8fdfb3b6665e81ca7e4aa7daea583d3fbd239cbd dmaengine: idxd: Fix not releasing workqueue on .release()
52a19db6bba8b58c8355433ac51b7b87d9c0ace0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
af6e91a6c9533338fec3168bd120284e5c2cd51e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
39ac5d2b94c97665ace6fea664eafe41dbd26b01 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
39a50e378e73d5205e34ffe35bd6b38cb804dd45 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ef030fb0330cacede5589983b485382c46bc6227 btrfs: fix super block offset in error message in btrfs_validate_super()
558f5cbf893a516c3a2947cebbe63a61c08d60aa btrfs: fix lost error when running device stats on multiple devices fs
9e53fdd394ab55f3bc03610969dc0e63286462cf dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
322a4b2b9ed36133ebc515016d13e8c873e841b3 dmaengine: idxd: Fix freeing the allocated ida too late
e7c0aff8cf05bec7d5bd5a83b02e51755235e62c dmaengine: xilinx_dma: Program interrupt delay timeout
7e6f75d636fa4bdc829edfb3b9cef31c9e344be6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8172f02c1bf34e413311e8ac2dfef5b3770754e2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8116f10636ed03ae914f46a4fb804a64fc20022b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b131d01df657f27ef4a4cc14931a731123709ca0 atm: lec: fix use-after-free in sock_def_readable()
1626bac3a6515882e34f1fdce5e5bb626867485c btrfs: don't take device_list_mutex when querying zone info
a6f69491a1f864f48810c2713a25c74b937049cb objtool: Fix Clang jump table detection
b2f9c9ea6de5533100d24fb8b1371fcb329b5711 HID: multitouch: Check to ensure report responses match the request
fe8b85995962432d6bf75f4589c9f9ae21fe11d6 btrfs: reject root items with drop_progress and zero drop_level
8ca79591a5a1fa8e3ed81a38d4b9afd73654cf3a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e3d1bab961b8347e74e32c784ca57074f58f1c15 crypto: af-alg - fix NULL pointer dereference in scatterwalk
03f543a94f79ca88173a38d5bdc6d119b4bbb760 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a7ed813f73dad1c333deb67dfef3ebbae759855d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1eb897f33fde78f12ba5dea96bc927358ad0eaa6 tg3: Fix race for querying speed/duplex
d593629acded2cf114a8e1e7a1b68f792b94d170 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6d4d0d1b58d44b6e76588788491d9d515328b44a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b0d4cb186ae16720141fa99d91c1a29eb34bbdc3 bridge: br_nd_send: linearize skb before parsing ND options
08999e6ad924ec3a4f1c9051d096624b50c75c9c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d1be6b6aec879534af68d80e1f3273afac900086 ipv6: prevent possible UaF in addrconf_permanent_addr()
affa13f44da38b4bbd86c645473c1abafda27c77 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5ff9ef4c8745e5574f932703ea56675e388db0e3 NFC: pn533: bound the UART receive buffer
a3558721066cb55fdfab54221f72866b398309fa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f5cebf5b8885a8b384643ae9a9afc98eedde4ab bpf: Fix regsafe() for pointers to packet
803c0ec88bab6ab31e302b503079f817642f1322 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
627cdb51d23aad767d7893f33c102fc091d2c27e netfilter: flowtable: strictly check for maximum number of actions
34ee9d338323d1abf5afec28decd81ef6254df6c netfilter: nfnetlink_log: account for netlink header size
76e086d4bef71e5fcce648fb6ed4fc65c84131b1 netfilter: x_tables: ensure names are nul-terminated
1858df7f46e4568512f03292effc9a0abac91458 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f48baa21cdf434b44597240853df7c8044d885ad netfilter: nf_conntrack_helper: pass helper to expect cleanup
dc6b9cc2cd9539694d17cb91797f3fea3b4373dc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bf4550f1158be9eafc2bca786027615230af3839 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9612f1d850870bfdc7f0cc6e3e1f09e8f5340881 netfilter: nf_tables: reject immediate NF_QUEUE verdict
38e39ce68cdc270420b5018c695e4dce703cd6a4 Bluetooth: MGMT: validate LTK enc_size on load
25327ba6bbec881562da6c5ca0e912d7cdf30403 rds: ib: reject FRMR registration before IB connection is established
a9aba73a3a6756762cc217eafe2cea163a16ee33 net: macb: fix clk handling on PCI glue driver removal
8a1b4a61e2b88f7cf15e0a614064a88393c4b295 net: macb: properly unregister fixed rate clocks
bd5a40d6432dde0bbda43c20a1b961dc542cbd58 net/mlx5: Avoid "No data available" when FW version queries fail
aa2d56782a7b9c92161ab5672b816acc34fa5490 net/x25: Fix potential double free of skb
41ccc585e588ccce2ea7fe7052432a767ff16418 net/x25: Fix overflow when accumulating packets
318b1ba82b1ca9810ee3645e915f38ed214f6e0a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
acf8b6a59068be796dda0e446a8ae3968dbda9d8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
104d866454900c6e0f3b65abe453a3ef4b5b3a1a net: hsr: fix VLAN add unwind on slave errors
f43f11711daea0b7d2317c2089984c0b0927d9b7 ipv6: avoid overflows in ip6_datagram_send_ctl()
22f8e4fc0d09c0d9a2e96189e102275ab30a2d35 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe89bb68df0-584a2a3fe81a.txt

1bad6f7cb2c9defe56738032a389f4902690fda4 sh: platform_early: remove pdev->driver_override check
0718fe26fe034061de83cbc0f501fd26a9c4b4b3 bpf: Release module BTF IDR before module unload
970add752b7d6546b7ae2398f0bf69d389c8d01a HID: asus: avoid memory leak in asus_report_fixup()
c23c9b8fbf22f766c2eac4916c2f86e9f112c2c4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
00c287f84380c87331cd4a00e3ea27aeeabdf226 nvme-pci: cap queue creation to used queues
8a845d2ee8bdd40be9ee428a5c60a8ad0a256544 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e29bb10d5ee2508645313cca64c1b08a6f7619dd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
24cfd731c849dfe4d5580ece91bcc0f0940dd04c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a353b16ecb85a2c4cd5d4b7750969a756fe7678e nvme-pci: ensure we're polling a polled queue
354c33c32db9d5752b2ec63e8236aa5b74f98053 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
91c4d0dc8e1d056807da153b851024044510ceb4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
988a75fdff97459202acafad7ee5ebdf96dbf126 net: usb: r8152: add TRENDnet TUC-ET2G
a291489dac1854533e74e1d1671370fedd5f6d34 HID: mcp2221: cancel last I2C command on read error
332077d84b89ef9788b20c0c3b2311721a0fecd1 module: Fix kernel panic when a symbol st_shndx is out of bounds
1db47c327b2e857a01440d738a36fe9377ec8d82 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f1e6a33958c4e9fc5f798f46cfe8ad78fbf02828 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f3201fee7b4894b91acd0dfc89edb6b5db985dbc dma-buf: Include ioctl.h in UAPI header
3fcfcaec41c8a660b20b0e985729852a9176de03 HID: apple: avoid memory leak in apple_report_fixup()
db42f11c729b4012ecec6d40bdacf0569d80c7c8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
7f66d5c5b773e0f68a94d93d2d239e4ccdf1d355 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
63796bdfc9b09eb221d26a3a8790544fe27aa7bd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
87a3ffc8ea72555a8f5dc59d9afa1e3ed2b1ee3c usb: core: new quirk to handle devices with zero configurations
44e84e5f5144d6de955ca111da2ca7d690fe8c20 xfrm: call xdo_dev_state_delete during state update
31b66d96453e0e7965088c27b8f33b7e827cc7e4 xfrm: Fix the usage of skb->sk
32231a828642a1dbc1d68b0be55ceeec3d3c1bdb esp: fix skb leak with espintcp and async crypto
220b70007451fcd845d9592637c62dbc5f6f6588 af_key: validate families in pfkey_send_migrate()
fe47b77c09b32f3fba5c94c2ce1aaa6b4f2c789f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9bf70a5f620f792cbe1159281e535c01d0e40349 can: statistics: add missing atomic access in hot path
9152968a20451402a83aa1abddf7a0f754337975 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f0c2d28634b1ee78d7ec652a1a55779acb552369 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0c77d1d28f94b490d767c61aab554f9eb4b3e42d Bluetooth: hci_ll: Fix firmware leak on error path
b2263052afca129fe376610751cd2fc21fc58c73 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9757cddba51efb98bf25ca6057ff5bfe6a656802 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e3cef70273e4d50b042eb7bbca93efce8e60408c ionic: fix persistent MAC address override on PF
5d88309501d39c94a1bdd3747296ab4fd86703eb nfc: nci: fix circular locking dependency in nci_close_device
7a39fcf703233c463738c221f93395cebc6d1476 net: openvswitch: Avoid releasing netdev before teardown completes
4e8fa5986e45b47adcfa4056e4755dd53ced180a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
89dc4f4d96031e8a45440baec97271a6cc15ad4f net: add new helper unregister_netdevice_many_notify
60c3b35a6d86136daea173225b052a98f60a2309 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
cbfd18803aa006b49234d4789f3cfa2b0fc29b8b openvswitch: defer tunnel netdev_put to RCU release
456c9e9cb2de4718acf845a16fc8f4b03c39aeeb openvswitch: validate MPLS set/set_masked payload length
f90ecdcbb5dbb986e2b66206a7969c8799906e5d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
da6f23d8f467ab5cb5677fb6fe4ceac980736f26 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7c1b6dcd4f49156a6a6c878eb53ee9b674542eff platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2952c5f4c71c84c35122a944506438cd95419a51 ice: use ice_update_eth_stats() for representor stats
4dbd0ac9260066b1f3d4c083ca4d9b481fa06747 net: fix fanout UAF in packet_release() via NETDEV_UP race
9c694700aad0fbd6c5b5f9091a82580e6120c9a0 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
38b376c4b71b33c30143058ea8695a85b045925a tcp: Rearrange tests in inet_csk_bind_conflict().
45bc353959bf8aeb19e0ba6cf1abc8df8bddd595 tcp: optimize inet_use_bhash2_on_bind()
5b3878289c52d314c71e28401d7dfc11e288e846 udp: Fix wildcard bind conflict check when using hash2
41911102de83aaa50edc846b3a7e3c37f08aa433 net: enetc: fix the output issue of 'ethtool --show-ring'
ea5fd999a85d06c1b113af451966b314f9e04217 dma-mapping: add missing `inline` for `dma_free_attrs`
2e7924b26d26bafb080b0b8af392500aa6648a2d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
59d823d4cf8cbb4f9d2f15726862d7add6cd1580 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4c2df217920fc6b096ebaf01604b4b9a1ad0c748 Bluetooth: btusb: clamp SCO altsetting table indices
493c988fd884d76e5022d38d24f7006f9e50e993 tls: Purge async_hold in tls_decrypt_async_wait()
e6e2e5eb748946f815bd8db37ca32c168a4932b1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9be4338ae07181736c1f1799db93c7fb923b1a8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6b3661e3cd30f5abbbb318da8d025a38c5a95f31 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5d7cdeb7180dff70aa3ceb3c106a8f203561dcf7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c31aa47c34aba280257dd04a584b24f4f2c002d0 netlink: allow be16 and be32 types in all uint policy checks
9a81bf0ad7a1433ea259c07abf7804085517fc51 netfilter: ctnetlink: use netlink policy range checks
3105c572911f1474d5f6988f5220167d14670b37 net: macb: use the current queue number for stats
3594241dd9d1cfb1449c035126d4b204985dc4b6 regmap: Synchronize cache for the page selector
1eeb13182682e1ddba30852a25c61e1b05d564d3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
650025f471c68e1f1a73aaedd53a843a80d7d174 RDMA/irdma: Initialize free_qp completion before using it
1fd864130eb79c4bea66ac9ae1ae33c95a6c5632 RDMA/irdma: Update ibqp state to error if QP is already in error state
b5c8204c59318343238818aa0077573f7ae331b5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
933de35d0b0d619fc862ac6282260fe21b5735b6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
41322f320165033aa75677418383b91b8889b015 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1e08dbc0ae6878428f87f40f0671f6dbe02561a7 RDMA/irdma: Fix deadlock during netdev reset with active connections
1064c5755a3587fea3108c081d24ec480dd30479 RDMA/irdma: Return EINVAL for invalid arp index error
7b7818092b7dc43f433c5d015592f81f84e567e1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
87667ea115a538f58f69217d5eb2223f6b4ea965 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bd5305546bc5156a38340461f384187a02f73d6d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ec1586bc3be80761042ff30c3f6ecae64cd8456f ASoC: Intel: catpt: Fix the device initialization
9f4fbe4f78524351816cdba4e4ddccc01255e30c ACPICA: include/acpi/acpixf.h: Fix indentation
714bed488577835a7feb72f11f22432d7f7e5378 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
851369065d19a61b0f6fe7443844d77802beef3c ACPI: EC: Fix EC address space handler unregistration
0edff581767ec5ae5a57763770a95edc9071108e ACPI: EC: Fix ECDT probe ordering issues
7525a5e054f2f9fb9f6b8a7670e42f0fef81ed64 ACPI: EC: Install address space handler at the namespace root
b0312f4b787c8c93b425f098ddfa318c8f1d90a3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
abc3c0a3b5b40a080fcc58197c810a99b9dc9243 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c6cdb7977443a69822e29f4112c16313ccbca9c7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f72e8fcdfb8e93ef53915be4144472eb1e76ec7a sysctl: fix uninitialized variable in proc_do_large_bitmap
a35fc6edd501329daea8af906c62413ef7b3922c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3614362f9f13a7c278e2c85eab350999350ef2ce ASoC: adau1372: Fix clock leak on PLL lock failure
52bee4403f58ebcbe0a15697bb80dc8c95269202 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d8f87104ba88b2ab9b340d540c2a629f309c0dd9 s390/syscalls: Add spectre boundary for syscall dispatch table
48b7ed13b3602e61c4f47515f91d54c2740c5174 s390/barrier: Make array_index_mask_nospec() __always_inline
84a766f931f2b1b7eea012d75efb4f3060ea2bfd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
01d74e959dcc19f2559f730dbcf096d15551c587 ksmbd: do not expire session on binding failure
1c76a2ae62a17e57cfebcfa4532009200a780b17 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8dede85313ac86797c4a7237c1d2b230276f8e3b cpufreq: conservative: Reset requested_freq on limits change
ec3fd3d46e982c7b9f02b0085cb67a939628033b KVM: arm64: Discard PC update state on vcpu reset
37124624f97663835c9bee647d6df255804d7b0a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
62cbee74af6e7f993f8f4af618b8a8158662d806 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7b26d73ffb9cec95880d92bdbca3e91bc7af7794 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1c831d02acae8682dc24c7765662342759c778b4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9692f04e92ac8148580afbf32987c9c3b15d03bf erofs: add GFP_NOIO in the bio completion if needed
32b0def1d25d8d8617e5f35164797270100a2f15 alarmtimer: Fix argument order in alarm_timer_forward()
ec19f22d911d95c9662a122c5495cdd3f66bf426 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
089cad66ba72440c4c3161390eb5102631bc667e scsi: ses: Handle positive SCSI error from ses_recv_diag()
4fa09ba4e09349ac461d9afd4b92ccf52ca05de5 net: macb: Use dev_consume_skb_any() to free TX SKBs
ca58375fcf3583e5c021d6555b52775298d09a8e jbd2: gracefully abort on checkpointing state corruptions
0615006be8f7a0f007c010d5936bcd76ad6592cf irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8179201f4429b6d5f809e24da02804a761e5b1dd dmaengine: sh: rz-dmac: Protect the driver specific lists
66366dc4651e7263b0f7e24387fee9dbc6a500eb dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
889c869ddf3638da0df727a8819d50b8dcb1531d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b3f3491e0b876831e1b1397f7b536fc9a087aca3 xfs: stop reclaim before pushing AIL during unmount
520b73e69c0d206c4c4cc65df25b8f367f7eab08 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3e34b7128c0a9abe71d998ca06241cd38be24908 ext4: fix journal credit check when setting fscrypt context
60cc2c073f72c473011d46048d5b8cbdf80b8720 ext4: convert inline data to extents when truncate exceeds inline size
3476cdc65a7cd599171267271e4fbc87f76f5832 ext4: make recently_deleted() properly work with lazy itable initialization
5ff536abe97a761fcd127210b53cb83d69e8d241 ext4: avoid infinite loops caused by residual data
72f79376c062fd15fa898940fcdc6e24e3a49705 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8c57762fee214e5f7ce7667c6fd9825aea8efcbe ext4: reject mount if bigalloc with s_first_data_block != 0
432c53bc4748f34c20c990543ccf75cc2271baf5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a06dc6edf366ce90bf1ee0b823ffdab77405c055 ext4: always drain queued discard work in ext4_mb_release()
ee6e9abafe82729c85e742f42408bf9b6bfbf682 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8922ab657ad585f67ecb0c69a89f69bf9e29b90a powerpc64/bpf: do not increment tailcall count when prog is NULL
e1f2cbe3a7c65a48add6d1f4e4612f14bf702258 dmaengine: idxd: Fix not releasing workqueue on .release()
ea699b0930a482d7d8ff0185e38c2d7eee77a076 dmaengine: idxd: Fix memory leak when a wq is reset
0dcb27f6fe86b0521d21d1e8d44947a649817e50 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d374a0bda5809a7eff2640cd4821d468db4d84c8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
58d4f3963b479f2ab44fd0f071ae511885b654c7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6f32644321d9e8487e23548aaf79d6ef0b00c470 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ca356af56d1f684a9edad1fadf6820f06bc756ea btrfs: fix super block offset in error message in btrfs_validate_super()
47da304225f318a86338e81d9d97e90d5db044bc btrfs: fix leak of kobject name for sub-group space_info
af27278bb9a11027a7322afb27c03d48d47d0b43 btrfs: fix lost error when running device stats on multiple devices fs
4968f5d3ffed68f8fcc254b98bc65d02ce65ed51 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
fa4aabdca96beead397a631c4d26f2bf6194a998 dmaengine: idxd: Fix freeing the allocated ida too late
430ff74c0940a21bb0abba0f1ee801cbd32d7079 dmaengine: xilinx_dma: Program interrupt delay timeout
9df22931c892bd7fc5e4ec0a0c423edfb774d7d9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
984b7489eb0a9df557a95a082574188f8c88100c futex: Clear stale exiting pointer in futex_lock_pi() retry path
67382b36828928c35ba002ed17f1abad44da7e69 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0b3407a35aa9cceeaf9341148c4abbbdeb369f84 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4969ee39f463f130f412334616ccbef02e78d99e atm: lec: fix use-after-free in sock_def_readable()
153293b9a88f23c34ee2ea65d2e947f2aafffdf8 btrfs: don't take device_list_mutex when querying zone info
a016d36b24eb9412a57ed3dade5df65673536eb9 tg3: replace placeholder MAC address with device property
b61038b5e6658da94eb2b53e296e15d788dcb173 objtool: Fix Clang jump table detection
c048c6234219de57466b83ca078460196f44b1a5 HID: multitouch: Check to ensure report responses match the request
84017cbe22dfffb2b49f6a0e50517648f43b7b19 i2c: tegra: Don't mark devices with pins as IRQ safe
11b8855f4d536e466887c1a48bc35abdafc5890b btrfs: reject root items with drop_progress and zero drop_level
e54b54618392c52a7aa23f492cd7fc46bbf79b29 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ea6c7f75c06ccbb0666cdc4a3c00e2f1d44e513e crypto: af-alg - fix NULL pointer dereference in scatterwalk
92f99f97901764e60a644d171a6a71ec64d59fd4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d59aceeff2e33d0139e6cccc69aee3658c655945 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ee2e7a0c733e370395ec4aa50753f81f996c173a net/ipv6: ioam6: prevent schema length wraparound in trace fill
db0e211295c0fea4889dd5b0713c82f3d990bbc3 tg3: Fix race for querying speed/duplex
f4bb2cfab4a0b41407ed7744de4a762459d71156 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
676feffa3f776cbddd79013b926ef57bdf57fec7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1f3e7d589efe13b9dc2e836dee45d3d953007552 bridge: br_nd_send: linearize skb before parsing ND options
2aec348adb28db304a54619f5496568a26f6de4a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8a84ecb7c8d6b09fb5d8f901d88e87724b767371 ASoC: ep93xx: i2s: move enable call to startup callback
e2cd616ed75a2c22b5a87f85cbf36ca93aa988e9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
52a142ab2738dcadad90a0ea0566348118a168b8 ipv6: prevent possible UaF in addrconf_permanent_addr()
2e580b94d864e7d703331f1cdc3dd1d450f88b50 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6e3b29e949fff5f909d0ade14e7565b067ef1114 NFC: pn533: bound the UART receive buffer
b367a7f102b7b31a3a4757f72c17b34f0a9c1556 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
266ddc0463ebef1d340c7926e8f18c1f5ec6c0cd bpf: Fix regsafe() for pointers to packet
c32c97bd9b392b0084196bc58f51a2863b9921af net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3144852ae24559cce8dd0a41b5384698c03e4dab netfilter: flowtable: strictly check for maximum number of actions
dfd0a1743f1be2a2e92d4ad1b5f4019126d3a5f6 netfilter: nfnetlink_log: account for netlink header size
06b1ce00264141b6c3b31a23f7cdb1353ef20ecd netfilter: x_tables: ensure names are nul-terminated
491c0a4245cef98f1986550f698f95b3ff3b41a6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
65b386eb8dc302cb4cbfc7fd52d60bf20bb738bf netfilter: nf_conntrack_helper: pass helper to expect cleanup
80a35bc61b46adfd3288634bc1418c7bf96cec8a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5b6524fc052737d904178e0a94beb954a7cde03c netfilter: Reorder fields in 'struct nf_conntrack_expect'
1dd6b22ee6af3b7dc2fde088f473e4bc7a021031 netfilter: nf_conntrack_expect: honor expectation helper field
42c2b0378a89e01616d575ece99ec3cd86cbe466 netfilter: nf_conntrack_expect: use expect->helper
d80caeda2cad724d6cb64389710a9b1c8ccad642 netfilter: nf_conntrack_expect: store netns and zone in expectation
99b9cd36f2d847e78a88f0eb53fe8cd81a61ad2d netfilter: ctnetlink: ignore explicit helper on new expectations
41f07fdafe05b06ec2c2a69a436f95154b032a64 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2309532ba79111f3f0275efa7b04d00c711b4119 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f91c06d0e0b216444861a8464898bef481aaa888 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c7c70b4762d5f4df1d2ad13c5806b96cfa0c8331 Bluetooth: MGMT: validate LTK enc_size on load
de8977725c45818b10602512844d01bf07179f53 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bb891dade98701c0d457c740dbab6f29f2e6b15a Bluetooth: MGMT: validate mesh send advertising payload length
ad784752f8aa2099ef7d290ca6fcb850f323c811 rds: ib: reject FRMR registration before IB connection is established
ce2f1b40ef385e9fe2562cba5871910f6fded947 net: macb: fix clk handling on PCI glue driver removal
60a45843664a6bf684d2c2e7d6746dc2f13536ec net: macb: properly unregister fixed rate clocks
17562228c71e1340615baba312b3b1b6e52404b9 net/mlx5: lag: Check for LAG device before creating debugfs
3898ca3028644bad6486b0571a9624cf3038758c net/mlx5: Avoid "No data available" when FW version queries fail
93a5cbb1a992bb8472d2df0fdb70816efdaf3913 net/x25: Fix potential double free of skb
31a29d0404491763ab18b09ed7e5c5bed28686dd net/x25: Fix overflow when accumulating packets
cc7adcc84ec61ad6f5ab98fbd9c5699db48c6195 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
da2f7418008b8c16ae70e168c06cb76923c9aab5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ed97f6b7d48b97aa49f12aa2f1872db17abeaea8 net: hsr: fix VLAN add unwind on slave errors
19c26844e96c405f6924e80b5811430afdc3d9d6 ipv6: avoid overflows in ip6_datagram_send_ctl()
584a2a3fe81a04e81dff1be8b8c43249f3391b8b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3683ed8adaa0-68bfc26bd742.txt

75abda592ae91a045c8b298835301943365e48e6 io_uring/kbuf: remove legacy kbuf bulk allocation
ac37e8d80fd0421a6aa747b8b66a325849d8419e io_uring/kbuf: remove legacy kbuf kmem cache
e6232fdde2300005e825bea017e3c343d96e68ab io_uring/kbuf: simplify __io_put_kbuf
f6b93f756f96a2d0bc308f7d4827b0955ff722c5 io_uring/kbuf: remove legacy kbuf caching
2587b92f493d858ef1bb2f87decab9e9ac6b7a2b io_uring/kbuf: open code __io_put_kbuf()
91176f9b706601da9ab404f6ee7ee6cd2de55e54 io_uring/kbuf: introduce io_kbuf_drop_legacy()
ef91abedf2050386ca5a457dbc17f55b5e25bf75 io_uring/kbuf: uninline __io_put_kbufs
120bcbef7dfbd0d82b9831f9218273c683a78231 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
e8abe2c5d13f5ece3af2ddd8b4dc4a93d9530cd5 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
cf77cbf8a13e0b88a999548289ad94f0df45d832 io_uring/net: clarify io_recv_buf_select() return value
85c799f16f410a653ec4ec46470616bcfcdaff1e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0772c258b123fd2f792d7dd19a2e26a1185b98d6 io_uring/kbuf: introduce struct io_br_sel
59738a7ca3f610a0cf5ac6bef85a8abe6ac31f52 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
eb667c1100f8c35a4ab9f9695bbf6e105c863d24 io_uring/net: use struct io_br_sel->val as the recv finish value
5b702bd1991ecee1d93e8f3b8d362c05e0920460 io_uring/net: use struct io_br_sel->val as the send finish value
3b98a48399b1ceb5d47cbc37b30b34ddda6e7e3a io_uring/kbuf: switch to storing struct io_buffer_list locally
a43ca01f53c0de85509f912416e165ad2d6dd578 io_uring: remove async/poll related provided buffer recycles
61d6f76df436be2f9d7ce10bc6bd12d29eb61ad9 io_uring/net: correct type for min_not_zero() cast
10bffd686e14e671c3321af5d690c9c3d58c4152 io_uring/rw: check for NULL io_br_sel when putting a buffer
a4989505784c67e00c8c63e224218d4e5f9b0761 io_uring/kbuf: enable bundles for incrementally consumed buffers
7919db058f122966183a0276c612c4be5f2c8222 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
472eb0a6fe9dd6de5e3029fb1a027c78f14d0d03 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
7b7c099e052caf533b8a57285506e192cab530f1 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
8594e87636d223483b1b40ee736d2fd73a8fa0a9 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
33a5062a33fe2f7e6c1c388d897d2aa781d5cccb io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ca33d91d5776b3df364657419bd40948d08659a3 arm64/scs: Fix handling of advance_loc4
cba2c0a04ebbfcf78a6b87fd479cd0b41de8ac9e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7789b79bfd06c374bb35e381dcd9361f9dff467a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
acfd40662c0b5dded12766e82e030868ae1e6e6d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0d51c05ffbcca6d5fe1f7e1af3976d0b3daa1591 atm: lec: fix use-after-free in sock_def_readable()
a0d33c0bb29331f3c1bdfcdb0c8c133046c02517 btrfs: don't take device_list_mutex when querying zone info
9af7d6c3af89566268387be59f2cb19d55b6fc71 tg3: replace placeholder MAC address with device property
b3476d8c4e5c658be7639260cf02a7a447e683ee objtool: Fix Clang jump table detection
0e2843ce5199be0cbc7b224c2a9727319dfe8999 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0ba10badf57ec3310455c90f54d959c615424abe HID: multitouch: Check to ensure report responses match the request
51a01ff60f253ec6b8b4bb355545d199085b6598 btrfs: reserve enough transaction items for qgroup ioctls
fb5ed2aad8b129b118f30e098ef504e423c63b86 i2c: tegra: Don't mark devices with pins as IRQ safe
6176b453745091e1ffd409b3b244dcd4e306e1e1 btrfs: reject root items with drop_progress and zero drop_level
30bfabc3dbad0478338c0b23acc8c8aa7c91fcfb spi: geni-qcom: Check DMA interrupts early in ISR
11b121af9c886687a614d63707435f1dc9e804ce dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ab7a605163272b4384d5ba23a93a2d88b0640513 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
62f42fad6a7d3ab1759fc8bd27ca966fd35d91c8 crypto: caam - fix DMA corruption on long hmac keys
8838edfc40dfaa13f7c0e07cbc62342331368288 crypto: caam - fix overflow on long hmac keys
a0b9c7845a4ebb4246ed43c4fe13792021898e47 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9deb5986ae87cb8a06eaf5c1a9feea0f05094da0 net: fec: fix the PTP periodic output sysfs interface
f79967a51c3b72119f8071a0a5b5b7912c0faa49 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fd75740ebff609bd8e5d58da4c69fff328c7c23e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0081ebd07bcff025c82db18020467a5d7339bd29 net/ipv6: ioam6: prevent schema length wraparound in trace fill
3d81186f74c2e21814033eb50dce29c20b8d7e65 tg3: Fix race for querying speed/duplex
47c9efb04ef2b918cb4e35c0d590ef026aadb99f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a9c56cac8e866cc200f9470f15bef7e30b53ff66 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8fbb2427f2f5dafccf3994126994892191dd30c2 eth: fbnic: Account for page fragments when updating BDQ tail
2f951d32eff38a6e4729b32117d392a8e28dc985 bridge: br_nd_send: linearize skb before parsing ND options
fbe4e30d1dc3f5068bb8a8bed9d1179bd1c56fcf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4c6c6519613385f30528ba4088b237fb0c9059f9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d7f15b1c2bcdbdc068dbde6ee1ace4d8b9b6c354 net: enetc: check whether the RSS algorithm is Toeplitz
60f63914b175decb09a1dbea4c8351cc755b6157 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
aeebf7cbc1989d782906eb8ebe73b01a4b4971e2 ipv6: prevent possible UaF in addrconf_permanent_addr()
0bb85165ca83c29a3d9d98ac93839517fe78ea9d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
33c4c15c3ef58c376b9cf06debcb6ec79357db6f net: introduce mangleid_features
a1ca1451c955a5d0483449567fb10aedb32c6340 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0d509421976fc3db474ac633a92f8ef9c5fe3027 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
60c9704fb824960a981ba5f2be284f8ddfc63357 bnxt_en: Update firmware interface spec to 1.10.3.85
4d794a59e8c2d15e14561352d039cdf2de66ca12 bnxt_en: Allocate backing store memory for FW trace logs
acb9c5a7f077ad1e8627ebc22769351671a57fb2 bnxt_en: Manage the FW trace context memory
3c3e6b3e9affcb708293f46f1b5802f0a4f47279 bnxt_en: Do not free FW log context memory
f2c003632955a26d49f4a8f3ade77920fc8c0d28 bnxt_en: set backing store type from query type
9fbb8e0c44aa5e8fa863387cdecfd2ac677a04c7 NFC: pn533: bound the UART receive buffer
a125558e42133e886eecda8fc2b77cffd65ddf01 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
425ccecce3686be78e60e59f799337a35eefd0e2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
33dee6c74464c1b305cb5620dad6fe6eab902756 bpf: Fix regsafe() for pointers to packet
08069d96b5ddb80018d98bab9117b54dc82081c3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5bb3ddc394e13ee179feba28abc70c973c9831a4 netfilter: flowtable: strictly check for maximum number of actions
1df1abbbee4bbad3b182e638d6843b7a3301f7e7 netfilter: nfnetlink_log: account for netlink header size
613414680f983f691e813afaccb85259e0f9c499 netfilter: x_tables: ensure names are nul-terminated
d6b4efc555ce3e5b6c018fca06a9f86efbf30cb4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c37d882fe2cb6081b2a7395b229e09aad34bdd82 netfilter: nf_conntrack_helper: pass helper to expect cleanup
17607fb19a2cd73b485051ffe905203d123a8329 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c4caad3c72e06d68595472b64fb58fc9f45b726b netfilter: nf_conntrack_expect: honor expectation helper field
3d0654902bd7c18094c493fc643983e80a5ee2ac netfilter: nf_conntrack_expect: use expect->helper
c52a75e5583b7ae31bb49de8fa8daa03c5394a95 netfilter: nf_conntrack_expect: store netns and zone in expectation
307d5d88d81df9b8a5fad4524665f513e41c4747 netfilter: ctnetlink: ignore explicit helper on new expectations
85153d011877bc22e6f0f1e406041ce4e732e2d7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
346b2e2601ed805a1c6f4ca16749a936554e6e23 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1d75facc7d5b764db6c12646c450899e084f3f6e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a0346b0d7e45e2698d04a07311717013b04d0aa9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
aa1162a7e084ae9d04de1e1a98bf5b4e87dbfe49 Bluetooth: MGMT: validate LTK enc_size on load
fd3270e8d8f7389dd40aa7ede3efb3134f62529a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7b29350b8e86c12d294ec94062eefc236114bd8e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3b7d45841c00222ac50e0828d22e78819af60548 Bluetooth: MGMT: validate mesh send advertising payload length
51cb5ed41330906a65b83ae8a4331f62adf6f289 rds: ib: reject FRMR registration before IB connection is established
a2582c79844a6b6d7b186549ff95e92a6c4733bf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
87777ae9858f03bbb004c789f1647bb1e8dfdf46 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7f1c5d1742845265d8b7e1ff14ba99eafafba24f net: macb: fix clk handling on PCI glue driver removal
e3ed27e537deda805e07ffb962c15ec216015276 net: macb: properly unregister fixed rate clocks
90b842f4fb47b0e309a95f820359feb146d16d5e net/mlx5: lag: Check for LAG device before creating debugfs
04928bc609e316ec2dc0c1c75f4484b9377b46bc net/mlx5: Avoid "No data available" when FW version queries fail
e2d81ed37e5cf971b4b8774b18630767dee54979 net/mlx5: Fix switchdev mode rollback in case of failure
1d122a360a11078f8f22bb0a4ec0fb309c4082bf bnxt_en: Restore default stat ctxs for ULP when resource is available
1e42903aa9ba4daf2c99e8fb5b5d2bfa7b4ea92c net/x25: Fix potential double free of skb
06fa71ff6275712891b416a7318b84167f4d25be net/x25: Fix overflow when accumulating packets
9abb3c5a3733ac46a0972ba4e577340d5641edde net/sched: cls_fw: fix NULL pointer dereference on shared blocks
27ec28f811f7ae3cab6a11f6398a4f4028486a0a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
551035d9a822f061db44a6c95fecf460d05924e5 net: hsr: fix VLAN add unwind on slave errors
803d930e630f96791c0635cff1df242967dba0e8 ipv6: avoid overflows in ip6_datagram_send_ctl()
68bfc26bd742715ce245f205b66dc4551cbc3e94 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d0a15570df-8fda10d9e783.txt

97f4df452f4757172691903d3e1099106bd2a299 arm64/scs: Fix handling of advance_loc4
eccd7bd0c060a810deac9b71e0fbda42eacd50ea HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c9b976bc375f78c0af9b0ebbe660485cd138df76 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d2c0dea0f3d59ed2485d635b50ad5569957dab9a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2d4afba01c690780fdfb49254a8f422963abb1e9 atm: lec: fix use-after-free in sock_def_readable()
ef5fcec6a1e0c4c2a05abcf3b8b2b542dee9cb57 btrfs: don't take device_list_mutex when querying zone info
efd665a4bb32c284fc7d33305e5a11b96ffb8da8 tg3: replace placeholder MAC address with device property
259574c44f28b78e669be0aa9fd3c87737285048 objtool: Fix Clang jump table detection
01eff06a6f0c041c71513d01f0c89fc194bbbab5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f2019ecd6389e7c74be3b0530a3e58f74a3868eb HID: core: Mitigate potential OOB by removing bogus memset()
4b5d4a1a4813135ff82fa8eee3c894a2ea5757fb HID: multitouch: Check to ensure report responses match the request
7a6da333e06b6e67a76ce728052a701395a8e2c3 btrfs: reserve enough transaction items for qgroup ioctls
d758b3353315cf7e4c65cace013739580751c80d i2c: tegra: Don't mark devices with pins as IRQ safe
f5acb5ed4b7c47876447a58ae00917436e371900 btrfs: reject root items with drop_progress and zero drop_level
b0d5ad4716f935f7e23c6b5328bf034b87e2e25a smb: client: fix generic/694 due to wrong ->i_blocks
a00857de81ed5894e4d75df5dcf4fac5642b4337 spi: geni-qcom: Check DMA interrupts early in ISR
8a091f814c0ad96762e4d5db83294c43489929ab dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cb2b3ef59334ea5dda6e2d13c8484ff8e6e0fbc8 wifi: iwlwifi: fix remaining kernel-doc warnings
1f48909340d55e1edf354de803ac391da49a8dec wifi: iwlwifi: mld: Fix MLO scan timing
f0c40e0fde63e385ee105a8ad0a38017a2af69af wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d999524da6e0a05b2c6d748628b1d4571ba4c947 wifi: iwlwifi: cfg: add new device names
e3f588e4ac823884630d5c8b6e94a8278acb97c6 wifi: iwlwifi: disable EHT if the device doesn't allow it
270664a8a8db5ac40aee589f83d0a7efb0dbc793 wifi: iwlwifi: mld: correctly set wifi generation data
a4694022277f38fed94565d025a49746f49c4eb3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
00cb1cfa204d28b77228dfb5e25aa05b886d7dad crypto: caam - fix DMA corruption on long hmac keys
193ad68be69097b5b1f91e917fb3bf035ac79aa8 crypto: caam - fix overflow on long hmac keys
d9b002ae20b83a5024de13c71f3c155078299101 crypto: deflate - fix spurious -ENOSPC
d876451fcd4a6b1312c958d34404418f904320ab crypto: af-alg - fix NULL pointer dereference in scatterwalk
2bf95ecf9ed22165cfb233db847cedcc06ea1049 net: mana: Fix RX skb truesize accounting
d4f74f8e627f6e9a053a6868a730693f92297931 netdevsim: fix build if SKB_EXTENSIONS=n
0aecc6f11c2cf63435082b577fe967b7992cb6a8 net: fec: fix the PTP periodic output sysfs interface
7e99e22f7b452362a765fbd08fbc6547c49a39c5 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
56ad16dfa0253fe8cfa68a13db29a4c83309edbc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
28a0c222d2e23ae159ed271073c5bbcbd6665f49 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
732fef451cd852672b26d96a5aa2e5234708a539 net/ipv6: ioam6: prevent schema length wraparound in trace fill
522efd66b95c536a0457ffe66b56f8eca95b48bb tg3: Fix race for querying speed/duplex
0aa932feccf8ea41d323eafdc977f0e185573b0b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e2b700480776206da7e08ab8f054844c3d76e385 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e529bb351b1a78587aee81b659518709ef76e682 eth: fbnic: Account for page fragments when updating BDQ tail
2549a02fdf43a0c74adb333065fb435d09472173 bridge: br_nd_send: linearize skb before parsing ND options
d0a01ac3a0d9856bbe723c891ace330329d69be0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bea5fc53b91799dfc3d93169765cdbba07084ed5 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3368aee3be4baabeabbd881c85cdabc160975653 net: enetc: check whether the RSS algorithm is Toeplitz
42732cecdb7a4b7f843af5eac0f928f342c2f65e net: enetc: do not allow VF to configure the RSS key
75be460e6743c36569910686f81f8b785dd72898 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
83a6258e1940fa73323bc4e238c55969dfbede35 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
06410f17b2626dd2c9ddffd721d09e7388ceb552 ipv6: prevent possible UaF in addrconf_permanent_addr()
92d28abdd4ec8d2ed0ffbeeab8ddbfbfd1659450 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7901f18f9252b42c6d02607546c0956598afdbee net: introduce mangleid_features
253c4b13e93a80c99dc8d95ac5a58078d4d7d19a net: use skb_header_pointer() for TCPv4 GSO frag_off check
2fe292f08e5f867485c6f56b3384831b348f939d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ec45525ca61d56d8f872051ef2189cb833047ef6 bnxt_en: set backing store type from query type
d530d97bacdaf32ae99c957b737f86987da049b9 crypto: algif_aead - Revert to operating out-of-place
a6d84fe60f0c7c0e1d1fcc79b76cd4e8ec7462e7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4b039b64c97a5c88eeeb8316f159a7cabf470f6b net: bonding: fix use-after-free in bond_xmit_broadcast()
d4f1a5a9fe184db6b3dab1726da2a1c40b50951f NFC: pn533: bound the UART receive buffer
27aa9bd2477a22b90b96bdc8612c2397da365ea6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
47d5e4bd5e156c98462953dcdb6175114e36a6d6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2ea295be2ac1f3b43533b2d40089d372699df575 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d4c44320bc755de6b1a488bbbb3f8e85f705eb86 bpf: Fix regsafe() for pointers to packet
89388cee1c6e9693f623c16b5bff3620975e3758 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d09e3b68064e7a249f7a818cfc7ed7b672d1d03e mptcp: add eat_recv_skb helper
b04f0838c7f0b63788a7d8938ec782bbe3984dbf mptcp: fix soft lockup in mptcp_recvmsg()
e488182688af46e21f923003ebd6875fe35904b2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
07d502d80d77101820cf1372329bd734eb85ed7d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7e3952ed20aa43502864e1dd49058b9825addaf2 netfilter: flowtable: strictly check for maximum number of actions
0f4edcb4bd96ed6f118b9df66dc37c0e39aa80a0 netfilter: nfnetlink_log: account for netlink header size
d394fc998b70baca9cb4f66498324d19e7f54c13 netfilter: x_tables: ensure names are nul-terminated
ba8d9c997506a28755d3ceb3c4960586d59f4831 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
dbe4e3882a1350934f15fe86a7e12cd0af5738d0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
05fbd9c3ffcdf0233426b19479cfc131455f35b0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8fbbf9413827c2c975d6c9a480ce1aa4b429977a netfilter: nf_conntrack_expect: honor expectation helper field
097c98593174f830c53a5cc8185748cd8f797912 netfilter: nf_conntrack_expect: use expect->helper
244d4805ef71c0eda31ca402a217ef30558e350f netfilter: nf_conntrack_expect: store netns and zone in expectation
85263f4571502b7ac61ec164bca592fb0ee4d99b netfilter: ctnetlink: ignore explicit helper on new expectations
3294044bd4db1402f2ae081f1c7835e5182777f9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
890600e49ef63942a95f9d6c0a33c6f206e80baf netfilter: nf_tables: reject immediate NF_QUEUE verdict
7f4cb1dbfebe69226272bda36532009fd5727364 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7b7d97d53319a3e3c0ddf30e472ea26c4e66e877 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0c0693b00f4d3073c51368cb4ad6daef1c96a2d6 Bluetooth: hci_h4: Fix race during initialization
bda4bfb0aac0ade841b314544ea3343f5ce4d693 Bluetooth: MGMT: validate LTK enc_size on load
0af57cf00508eddd9249107807be34abf490bfff Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f1304fc9e9d26d87a54dfc119661b603998cb85a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c0ba929a9149cb95fc674fed3004abc1c5909b71 Bluetooth: MGMT: validate mesh send advertising payload length
98d2dce031f3abc2ca105b67d787c79f62b5a98b rds: ib: reject FRMR registration before IB connection is established
f8cf09b05c4e23d9b942a180a3394b7d8651b886 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bcd330faee8d07965f541add0471ad4ffe6e1878 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d44bbe1565c951fc1e4ca61d80fcbfd65be9e728 net: macb: fix clk handling on PCI glue driver removal
9bbf064f3416d0d9a72894626e742828cda1351c net: macb: properly unregister fixed rate clocks
eab535a55452069bce84c1062829313ebaccb144 net/mlx5: lag: Check for LAG device before creating debugfs
1e4168248339b97eef4049216373eae189c942d3 net/mlx5: Avoid "No data available" when FW version queries fail
1f2a3e24eccde9841e523def8578211a7ac2ea40 net/mlx5: Fix switchdev mode rollback in case of failure
13d39df4b645128d84e06a76d04c554aff6ebf49 bnxt_en: Restore default stat ctxs for ULP when resource is available
102bd8f01bb68353195db232394fa7924cfcbf46 net/x25: Fix potential double free of skb
bcdaf6945bc0b7e82fe3c1509b306ed87c10b245 net/x25: Fix overflow when accumulating packets
fd222e987df42708fec2f04aa5f6f5d2b47741bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0d4d467dbb5dcdb1f41b23a8961a37488b161088 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cc14027419e5b89bf71c136377b225c0e2ece99f net: hsr: fix VLAN add unwind on slave errors
69261905689a78b31e0494badf66cb589713d065 ipv6: avoid overflows in ip6_datagram_send_ctl()
cb03de341db40b5c63f5d6bd4ca01212683219a5 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
29dfa44dad2bb80d69a2ce63c94f8ecaa5805700 bpf: reject direct access to nullable PTR_TO_BUF pointers
8fda10d9e783fc37e2d02bf514973c38fd58189c bpf: Reject sleepable kprobe_multi programs at attach time

--===============9022288374447467244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f69786f38a-77f21ac32497.txt

dcf380a3c97488d2bb99b058c0a87ac1394131f5 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f4524306d86198f2d064c0834a98907e00eb77ac net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
87389d69c5a31e9a38ecdc5f64603936f4199398 net: mana: fix use-after-free in add_adev() error path
a59dac74da3b571f0e32bfdc582c41bbc65bb760 scsi: target: file: Use kzalloc_flex for aio_cmd
cb5992a781f593ee522d895445a26a5a853479ff scsi: target: tcm_loop: Drain commands in target_reset handler
055ab34c0d2df1bc6fa51d5188a9208d97f2c6ed xfs: factor out xfs_attr3_node_entry_remove
55b85d3e30f85229314386ce3ee95b14bf5c7dd5 xfs: factor out xfs_attr3_leaf_init
35947262b0311e71124e85ae39674b7348b5d1b6 xfs: close crash window in attr dabtree inactivation
f380d2c7a1a0f1f28546a5e03cf900417a5a334e arm64/scs: Fix handling of advance_loc4
3dc98b99db10fde3227d8a138bd7c1dc6752575e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ebc92835c477120df40ca32b2b6e190f8bc0bfaf wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9c11b9863490f24ff84a5a54c8eb30278eb42ec8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ae6ac1ab594a63407e0c4be8883c9f660538ffb0 atm: lec: fix use-after-free in sock_def_readable()
11d1095a378e422bc96562e5f268a9a0969abeb6 btrfs: don't take device_list_mutex when querying zone info
6ae2cab638cd1b9e56a158235bbf20df2e63d2b0 tg3: replace placeholder MAC address with device property
559f1ab40ecfa4d525ab01b2efaf1fee45b7beae objtool: Fix Clang jump table detection
40130c2dca0856402bd734cf8800fc33e5b87119 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
00aeda3bbe13431f633270688ce14b819be76858 HID: core: Mitigate potential OOB by removing bogus memset()
b423036067c7d43066fef82d58bd41701ba01fa2 objtool/klp: fix mkstemp() failure with long paths
8cd63448ae5669ac650c36f052999d9552388e49 HID: multitouch: Check to ensure report responses match the request
4ae05f2b37a04040fe8b8d61f6eb4271b288d947 btrfs: reserve enough transaction items for qgroup ioctls
6179a749e2f7ee47d94264bfdce8a5ee7b3e4547 i2c: tegra: Don't mark devices with pins as IRQ safe
eb7b1b8e26ead7405bb167102317802356ac8e84 btrfs: reject root items with drop_progress and zero drop_level
58d4ee016ab398ebeaf122ddd3600f420d386eb8 drm/amd/display: Fix gamma 2.2 colorop TFs
1161af232f00a344bbae9f25b44185cc8080905e smb: client: fix generic/694 due to wrong ->i_blocks
cad516eb5dca25b5437ba2e5acf3dbd857d4351d spi: geni-qcom: Check DMA interrupts early in ISR
a2badee92f649cfb518aa51924b056296e53c431 mshv: Fix error handling in mshv_region_pin
cb11f64c09f744f08085733bde36cfe928bbbeb9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9eed89f0d726e61ee6154c6551cc4d2fcf852c1c wifi: iwlwifi: mld: Fix MLO scan timing
38dee55224eeb83fea5ebc2a45d6e49b2bfb5236 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ce631479adf20a2333fad5b351cd06701bc52807 wifi: iwlwifi: mld: correctly set wifi generation data
92484bf69405ed50cb37a291076948f9246b9de2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9e95e50ed168f658734116f43ac477e2da0e76e0 cgroup: Wait for dying tasks to leave on rmdir
f84ecb417d816ff6861b7ee1a2683c096b1ac3d9 selftests/cgroup: Don't require synchronous populated update on task exit
a2bef545b82dd85e3a82edb27d89eb9309de7050 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b3da72d1146229ed7a99a0d14bb3a3b457fa5d05 crypto: caam - fix DMA corruption on long hmac keys
5ec145ac4be03ab93bce80d5e07c37c51b444008 crypto: caam - fix overflow on long hmac keys
0790ac2bf484edf46980f080e090e904d8c59f01 crypto: deflate - fix spurious -ENOSPC
74ceaa97208753326d1be78f5b7e9de923a3d69c crypto: af-alg - fix NULL pointer dereference in scatterwalk
0412a6c61b5a950edac314b01dd908d0cfa7d66a mpls: add seqcount to protect the platform_label{,s} pair
85d9de72925bcf0ea14c9199e979b3f2b7ca34a5 net: mana: Fix RX skb truesize accounting
1a18838ef41a29956a0017007386c3633fdca10d netdevsim: fix build if SKB_EXTENSIONS=n
993a564025e92824616be644deb018223e55d285 net: fec: fix the PTP periodic output sysfs interface
73b66e23c414758e7b9e73afdacf153fc1478167 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0871eb6e082302d5f636058545d23cbfb08e46d3 net: enetc: add graceful stop to safely reinitialize the TX Ring
db232307483b0431b35d7d981c4653c84fdeca52 net: enetc: do not access non-existent registers on pseudo MAC
5f8279e45d95c9907840411efa09047d8cb48e9d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0342f481ccdfba940ecc31aef8b02e2a928e4a16 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d89a87e40b0ffce69d2ffc561d3eb71570b744fc iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
8166be944ceff1322fa36091ba51699e9977f532 net/ipv6: ioam6: prevent schema length wraparound in trace fill
929188ace4e4d962b0584e6c2799b12656f95449 tg3: Fix race for querying speed/duplex
588c362556432ce9c8004dbfa15a0ede95f1ed8b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
14cafe65825d4b4cc0851fcbfe929b62b0fe6d86 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2bf4ab6ecb6b75dc48152fb8c5880e65ab551950 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8e7679e931e447a83ab181966f7490154e6fd64a eth: fbnic: Account for page fragments when updating BDQ tail
9d6098baf99f67f8ad133db92a56b3deb2e8231c bridge: br_nd_send: linearize skb before parsing ND options
cbf4ac4f9be909af6059b3f65223617ef7c5c8c8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7f9c6a81eccb1890962af68a07e160eb0833cecc net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
25f11051a364a6b980e0806fdb416a255fa30ad6 net: enetc: check whether the RSS algorithm is Toeplitz
26282cc4ab570efc98f94a4ebad30462cfb6a863 net: enetc: do not allow VF to configure the RSS key
1d0ae89eacea5219519211c8e54e3e4368c181aa ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
542584b9f506066f98b7ae853611b5b6ccef0cd2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
297a1530dbb2ca06477be4d023ecf905e18a4538 ipv6: prevent possible UaF in addrconf_permanent_addr()
7be9e38f34b01d8d745d851f688ff8a284e54083 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c7b613767001677dd275e78707988c5522096396 net: introduce mangleid_features
127c67e298ef71ae6156dc1c010e34c6cba40603 net: use skb_header_pointer() for TCPv4 GSO frag_off check
965e4dbccec38c172ec1cbf81c1a03f33b215dfa net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bf306b24d3176e6b6bdcfd0dede659bf46b268ff bnxt_en: set backing store type from query type
b264ab9f26f6a964c54d8fe60d366a9c712c2f4e crypto: algif_aead - Revert to operating out-of-place
f0b5e6c2dbd182d5f6d48026942bc642bcb9d2cd crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
bb829944bc21ac4c085a150d7c529887d7b336cd net: bonding: fix use-after-free in bond_xmit_broadcast()
19530c31b2200d55d3a18b2f7daf52d9bd034bf0 NFC: pn533: bound the UART receive buffer
de468f8b45c3d26a926b3ca6143a6910628a2ac4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e9870e9bdf9f660cf9be37076b9f8d7f69a21a3a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4e624a313d65f064e9aa8faa7f38953b4b7a3318 ASoC: Intel: boards: fix unmet dependency on PINCTRL
59da482dcdc91ca27e1cc27de4d439a56937b53f bridge: mrp: reject zero test interval to avoid OOM panic
f6bf3585781fe835ad04314b99cf18dbeff2ff72 bpf: Fix regsafe() for pointers to packet
5ebe97161eb1fcc27f79e100d4ab86d656f1e5b8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6ef85fa14dd22ef973cf6dc5e5bc4258b6c3c1aa mptcp: add eat_recv_skb helper
b4eea58b5071cfc103cfa2e6f3323608d40ac3d5 mptcp: fix soft lockup in mptcp_recvmsg()
9db07960a95c79fe5c086bf021645d7811ecf41d net: stmmac: skip VLAN restore when VLAN hash ops are missing
e1687dbfab1193ad22e80b38c920093109cf151c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
6e03a9c1de6a8f24ea33309d752bf087f836e024 netfilter: flowtable: strictly check for maximum number of actions
026bd46abdb521876163f67815e470072df1f140 netfilter: nfnetlink_log: account for netlink header size
d59fff1c63b0bf58d1ae27f6898459b1c15efab6 netfilter: x_tables: ensure names are nul-terminated
9ad4989fbfc811f4667271476aa5aa6c3c755baf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
40465814e3ad4315e2bad5e10c196942446c880a netfilter: nf_conntrack_helper: pass helper to expect cleanup
7f488881d001a8ec20d3f6a2eea0c89de129e603 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5da983d6d84a756cbeca5f272c4aed09990c6526 netfilter: nf_conntrack_expect: honor expectation helper field
1e441be3ad85c63ecf1cced823a3c5c1fb961a89 netfilter: nf_conntrack_expect: use expect->helper
fa862de4e38b0a57ab9cc335e3f0ce4a97381918 netfilter: nf_conntrack_expect: store netns and zone in expectation
3812f9bf413dd4e0d1ae41326658a64b1212055f netfilter: ctnetlink: ignore explicit helper on new expectations
1f25a6f8fb19925476d528cf369b2305042f58fa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
698711f567c41e9a360ffeef9bd9a416a7502621 netfilter: nf_tables: reject immediate NF_QUEUE verdict
eec8f98d60838f1e1978a767de3df659b59076e7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4c18b46e96fabfc732c1fd85e3bf8790e3b8c919 Bluetooth: SCO: fix race conditions in sco_sock_connect()
dc207f2ac0ba80282bc6e9d279ba9a2adba41c2b Bluetooth: L2CAP: Add support for setting BT_PHY
8ad6e1ea645502ac1bf8625a6686ef07d14f7fcb Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5a7f620d60003f46ae1c354bf48082f37cefd656 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
e9a0252fa77ab6d4382cdde8361cc3982893131f Bluetooth: hci_sync: Fix UAF in le_read_features_complete
20e3967d28e4747bc9078277546bf87e90c74aa6 Bluetooth: hci_h4: Fix race during initialization
39e9a219d63e3fd1678fd5e80f20b73708c7dae6 Bluetooth: MGMT: validate LTK enc_size on load
fe49362a9082ebf5e8a56b31b448c3d14b617d07 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
0d315b6eaa193f20b16a90be594e41817862b0bd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f1a83693e7bfe440a665a314bbd03008e5e61d79 Bluetooth: MGMT: validate mesh send advertising payload length
105f11e297e5462ea0310d60c9280f34e2a64a9c rds: ib: reject FRMR registration before IB connection is established
1741f51fe82505e279e84f7517415929efe22008 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6468683f06e77621a833a59348287ca229570618 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1470df27b77706394d3178ec79a0ab9a331172ba net: macb: fix clk handling on PCI glue driver removal
faad0a1d65b6aabb52bb9f4f4fb20f9dd384c563 net: macb: properly unregister fixed rate clocks
f0d4049736262b88797f95f484281f749a532ef7 net/mlx5: lag: Check for LAG device before creating debugfs
640f5e4175430a3836bcf813d9fffdf6f40b11b2 net/mlx5: Avoid "No data available" when FW version queries fail
0b245ada7a158fd4c6f964fcbb8ce99cda2e2cb2 net/mlx5: Fix switchdev mode rollback in case of failure
630e04a68a035bd6f203b9b0ade86d68ba3f5649 bnxt_en: Refactor some basic ring setup and adjustment logic
986f521f0fa7fcac219ac327f0098f8efe9935bb bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
4f8f0f33aa771ba711e7da70821eb2ca977e95b5 bnxt_en: Restore default stat ctxs for ULP when resource is available
55ac630ec2aa33d92859a85227b012d6e077a54f net/x25: Fix potential double free of skb
d003065009d9257b3e4e4782d321357c28f5b90e net/x25: Fix overflow when accumulating packets
cef7f20dd3b138f13b0283c54cc7d96baa48f5dd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bf6afef50c3f635d16e4651ceb321b44ff1c1b19 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
97e83ae3c69962b21aa4f5148b510485a87138b9 net: hsr: fix VLAN add unwind on slave errors
c06a6ca8ebdc031e01c5d6633ec8fb8d483374f9 ipv6: avoid overflows in ip6_datagram_send_ctl()
1d6e5953fac733b3ef1659e05f4f0ac7d0e7adf3 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1e2b28306d9baf60789f6e78cb8fb752567a1361 bpf: reject direct access to nullable PTR_TO_BUF pointers
18f5c48e265a6a5b3f259c6cfd48569098bb7983 bpf: Reject sleepable kprobe_multi programs at attach time
77f21ac3249793296b5630e4f3c0baeb8ef22f8f bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============9022288374447467244==--
