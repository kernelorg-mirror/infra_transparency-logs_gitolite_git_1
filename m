Content-Type: multipart/mixed; boundary="===============5879145435911519115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 12:25:47 -0000
Message-Id: <177565114721.234803.8346552832761725707@gitolite.kernel.org>

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d56c2594d298b9dae63119b5cc26b684e61cb5a4
    new: 52d44ec26cb97febae24da9e07e23bd26c2ade1f
    log: revlist-d56c2594d298-52d44ec26cb9.txt
  - ref: refs/heads/queue/5.15
    old: e1cba5f1490b1f60c4c93cb9d2530a3e370ba56a
    new: 0506ba60e53af2a928d840a3ba67faabc2115566
    log: revlist-e1cba5f1490b-0506ba60e53a.txt
  - ref: refs/heads/queue/6.1
    old: f9428bba6f737cb6f397fd484c09f40a67a7fa98
    new: 9f4d41742d77c614181ca6ef9d19625ff69c3691
    log: revlist-f9428bba6f73-9f4d41742d77.txt
  - ref: refs/heads/queue/6.12
    old: 87773480d894ea9112c97a8e629875c4fd3e0125
    new: e1a24dad851b5229eaf9cb3d59a91a2e04146d80
    log: revlist-87773480d894-e1a24dad851b.txt
  - ref: refs/heads/queue/6.18
    old: 0c155001fa994c7806d2002437e84dc0e08a3a2e
    new: 326f063858154da89061974bad2508e240e5a73b
    log: revlist-0c155001fa99-326f06385815.txt
  - ref: refs/heads/queue/6.19
    old: f8043209354cbbb46ba2e782aaa48a070b661191
    new: a3fb0db345e0edef6970a09605537f6b447e6729
    log: revlist-f8043209354c-a3fb0db345e0.txt
  - ref: refs/heads/queue/6.6
    old: dfa478c7db8f34432c68979129ca29adbe5f757b
    new: e1779029d22f3578eb86179ea87bcaf158afa1c5
    log: revlist-dfa478c7db8f-e1779029d22f.txt

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56c2594d298-52d44ec26cb9.txt

3fd9bd21c4d51dfa6d752118d03bdd4e7543c9dc ARM: clean up the memset64() C wrapper
36765fa02ac6f91b326afbeec1a8c7f297c06845 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
167a590437ccc7ff1d5eb8028705bd4b584b7c93 scsi: lpfc: Properly set WC for DPP mapping
8185a9adef141c3a9aee0c2a631a2d86c635611c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5891fa9b13699bfe90c9208b79abdb9ecc52d036 ALSA: usb-audio: Cap the packet size pre-calculations
59af4bded0593759a346a4763b4aef898af586d9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
da5d45546607911d34b3f992e8272bc47d64b4a8 ARM: OMAP2+: add missing of_node_put before break and return
b0f7d70a5aec9e6a1b9559c78cfe234fa887a2bd ARM: omap2: Fix reference count leaks in omap_control_init()
f155190a926cf19b8f6b714e5eeef39753de679d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
61188fc001cfbfc6c5c3ecbc73ae51eec1d8e6a3 bus: fsl-mc: fix use-after-free in driver_override_show()
04031e502f5d2d573accd3a270fb7f19d8232d34 drm/tegra: dsi: fix device leak on probe
b90e014f44f83371a13b91cacce72d82f9d32d45 bus: omap-ocp2scp: Convert to platform remove callback returning void
ea58438a040b334a6c4ecccda8f8bdc4b7046407 bus: omap-ocp2scp: fix OF populate on driver rebind
865201fa1f0c8273082e7251cc43c425c0e9d9a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
b195bb0c607e0f9b593251952979050be2209b09 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bcd626d6346713f244064ef2e663969011d9ae3d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9d626a20b27a9f518d461da5839203934ec6c253 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1fd41c84d7728a208e0c96fe5a5ad5569f4c501e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2a5a6ed22e06054f86d238a91ff384d21788c948 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
369cc7a8d12ea8459a6819e477d2798934e7d24c nfc: pn533: properly drop the usb interface reference on disconnect
7911782c993d48be3f0e2792661783a23dd53fa3 net: usb: kaweth: validate USB endpoints
bc25e19d30e59d82cbd9d3c4caab34c71d70d80b net: usb: kalmia: validate USB endpoints
001b425cfebb8bc51091ba6548db2fb7e17c93c9 net: usb: pegasus: validate USB endpoints
a0d1ba85f285eee2bffcebc4627f242ef9e4c0a1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9416cef86c1ba0fb1bd6436544db57ebe58c0d89 can: ucan: Fix infinite loop from zero-length messages
c56128ff9dbf7f7eefe107d79ad39b081551f86d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2d7392a2a103923caf89ae52567005f19cfd5bf0 x86/efi: defer freeing of boot services memory
8eac5e1aa57bdda99ab27b94be3cd619b27b434c ALSA: usb-audio: Use correct version for UAC3 header validation
02d5bbd8bedd693e2be34643358c6ea4f7b10841 wifi: radiotap: reject radiotap with unknown bits
b043f18d3343754388bd6ce49fe8ad0859509d16 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
762cb791fd8fab6907303065a206e0ac6ef865cb net/sched: ets: fix divide by zero in the offload path
30e8bf95d5823f00698704f2a5dcafacb4d0ffd8 Squashfs: check metadata block offset is within range
2bab113d5cbd99f2ee2d07aca1205aae00082bf7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1436041397b2d0fd16d3e16ffef7c2abfb5dc4e1 selftests: mptcp: more stable simult_flows tests
47a684b7cbe2b23514f7e19c21b07816de6566d9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
95ade7c11c1a73f175dc5436f348e590b82f1a52 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4b8440b47a07a966948742805f0110e9307d9e13 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8fb4d4bcb5cb5a0f61d334816043a5a9f5048791 can: bcm: fix locking for bcm_op runtime updates
63cb6fc4db608eb0d39f179a84a381c7fd36f9cb can: mcp251x: fix deadlock in error path of mcp251x_open
019bd605fa1e3d051b11adf7031f30927e8ca6bf wifi: cw1200: Fix locking in error paths
259fbf30d4b6623dfc819554282263662dffcf47 wifi: wlcore: Fix a locking bug
8f1278051329b1aa026ba972ce2744d872ff092a indirect_call_wrapper: do not reevaluate function pointer
79100222ed171f28940e368bc3731da8f1257031 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2b87c521a81ecf022139c0e981c97702ad2ee7f4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c0082f5064e57fc945f1827efbe6bd90ac0dfe3c amd-xgbe: fix sleep while atomic on suspend/resume
e9be34c447a35bac80a20176e4772b4c9e1abcc3 net: nfc: nci: Fix zero-length proprietary notifications
2185e354eedd9db4685373d3ec8d6835a16e0a98 nfc: nci: free skb on nci_transceive early error paths
e5527860b613412dc26b8eaa5d229695eb7ee382 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
df2a13817d18d6b32da406e14fa6f47321eeddfc nfc: rawsock: cancel tx_work before socket teardown
13976c2f3d695bdacf42f561cce3be4a2bdcd302 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b43963f72f9106380fcc3f7fa431fb324b5ab1f6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b5a508217991a288bf8c5d9815800c8de503c457 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c63ba8cc23c63ed0de1ae1d9df2f7e6f81f201c3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
776684baa63816f7c406b904dafb8cb28a29949c ACPI: PM: Save NVS memory on Lenovo G70-35
d2f992d753c8027efd175f78545f64eaf9195236 unshare: fix unshare_fs() handling
3d92becdb35755b1464f9a0a1d69e6900b8c9727 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2d39ee3f223d0119020377753420664c2bc73d4b scsi: ses: Fix devices attaching to different hosts
f34c7b012bd3ed4c34a4736e339a6cf39e241e26 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e2ef62af3056f832eabcd9cae64533a1d17d0613 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6dd89799c0afd0cec6ece8749d6532ba1b14b7ea powerpc: 83xx: km83xx: Fix keymile vendor prefix
e349d42615be725ca45f4c24a42c8baefb9ba57c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8efd2842ad47861d68f3b1af029648e80fc14624 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c77728bc556152a54a74f8cfe45792a43142a613 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
766d35dacb4d474f4629b71aed773e6778d3d99b ASoC: soc-core: drop delayed_work_pending() check before flush
8166d93a2a240983310ca4b709c4e79c3929f9da ASoC: topology: use inclusive language for bclk and fsync
29ad8003d21685e034a88d5347e684c20b893882 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
77a71bab5b17002a4047a59caa5e54791a55124c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b142e07bf0b96f628232ea63e53c814d3804a866 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
472e063d6558c46b1a3f50167f2fb66fac33a3af ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e594818bc52238e8ce14a118c2bd692f81274933 ASoC: core: Exit all links before removing their components
9ed9282f5a56d25500f195f5fff17f08e410b32e ASoC: core: Do not call link_exit() on uninitialized rtd objects
88e925a8579f11650e48d5f74e505e939782f49c ASoC: soc-core: flush delayed work before removing DAIs and widgets
dd4a222425e4a3705a8b5ded0b7299a2a475bd0b serial: caif: hold tty->link reference in ldisc_open and ser_release
594626b8fc8927091470493a58dc54379288fb5c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f362c238a7a1e69f324ac90f6c9fd20ce051cfa8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
55dd3a8db732b67b8963d54f561bb6c804cc4b91 netfilter: x_tables: guard option walkers against 1-byte tail reads
7100246207e8eef38201542bd22e876eedc2d90a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4c69f6151f6ec49d2f06a134ff13c70b9637abfe netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d65ba7712a1007a2906ccc820f743138d7f66a75 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0fcc6d90f72246f627d424175ae3fa72a48dc942 regulator: pca9450: Make IRQ optional
1238ab4f13e45e8903662e321450d2a50b14de01 regulator: pca9450: Correct interrupt type
3056d9c39456919719a2a237e658c5d894a2815d sched: idle: Make skipping governor callbacks more consistent
249302adb5cb3e8914dde234830fe14c9f89e31c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3d3a1eaf36af742e894b9d3215a2bfd77101dddc i40e: fix src IP mask checks and memcpy argument names in cloud filter
eba2e3e26f4ba7613d4575812a7321fe008c6a55 e1000/e1000e: Fix leak in DMA error cleanup
4cf890bca289775b84c3eea7d3d7ce8fa3a6a57d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8bc22b3512dc6e614e850100da4dba11be830499 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
06eb9c7f97a7b37ba9f0e132a8c95b46979a1e21 ASoC: detect empty DMI strings
a502bb33ca1187980a247ba5192b72ca108cdba9 cgroup: fix race between task migration and iteration
4f975333518ccebae921df422ab10aa8034212e0 net: usb: lan78xx: fix silent drop of packets with checksum errors
ce9bdf1199a0057bbfb42591e711f2ecb9db88f3 net: usb: lan78xx: skip LTM configuration for LAN7850
ec8939d772c00c5070369438a8f44ca964985e26 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0dfa9db39e7e2935c129c33118adcd7b03d43e3b usb: xhci: Fix memory leak in xhci_disable_slot()
6ea922be7bdc1e18b594c0b9107f7d8e332a2241 usb: yurex: fix race in probe
44dbadc47306f9709abf9983d7454f7be9744f42 usb: misc: uss720: properly clean up reference in uss720_probe()
3e20edc93e97783310edb6fccb6e183d7aad3bda usb: core: don't power off roothub PHYs if phy_set_mode() fails
af7eb8a4da0cccd74e375e0f1febec84df2d6dba usb: cdc-acm: Restore CAP_BRK functionnality to CH343
310a1e712ac8b1059edc823ec3836fd2184e6a02 USB: usbcore: Introduce usb_bulk_msg_killable()
fa49e24a910eec1e41f4525b548bf977c4f90ca3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bf0d65085ba2fb19512d45a39926736b529940ea USB: core: Limit the length of unkillable synchronous timeouts
5978c7b5ba37e27cc8baadc0ebd3d5d6709cd2a7 usb: class: cdc-wdm: fix reordering issue in read code path
dc8a6e4101f22ce444fd600a8ccec2bc860c6e17 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d0569e76fe34b71e1fb03cc5018f3fa362e01070 usb: mdc800: handle signal and read racing
981459c8b701d8005a22035121e78f6928acf2ff usb: image: mdc800: kill download URB on timeout
de0ce6a73d753fc9dfc3a60c8f162d601101ee54 mm/tracing: rss_stat: ensure curr is false from kthread context
541eb637a6c72a4d616f1b08946d672e4f279d31 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
02459bfb40acdbecba22c4c7d0c4612917c2c98f tipc: fix divide-by-zero in tipc_sk_filter_connect()
eb73eb1d2f5a12674b76c1db76f0784c2a05dab0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
638eadfd4134607880a3fa424cbce920d862d52f ceph: fix i_nlink underrun during async unlink
3e1a9bbec591eb43cc2702ab4dca97518bd62f7d time: add kernel-doc in time.c
4f1e803023ed4c8e7155243d04222720c0bd0d94 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b09c5d7ffb31b495c7b6577367b97c96da0d0741 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
26601ef808cda4e3c597f29922f9a1b7ac0407bf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
64211e08f41130ba1130bc5dccac9eb2acdc45d7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dfd7f0d5c05e84970bedb8c9a560abdaa2049054 media: dvb-net: fix OOB access in ULE extension header tables
d2ecfb495a65e29c05f078cea8bcea456a1c57e9 batman-adv: Avoid double-rtnl_lock ELP metric worker
6658e80b86f20f4b7775918d4f26f024186cb83f parisc: Increase initial mapping to 64 MB with KALLSYMS
8bbb15ed8254ab4407a4928da00c03f98a73d5c7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d1b813a95f0bcebe7168192ecb0e6c116a4c795f parisc: Fix initial page table creation for boot
2d0693afe24210bc7888f73715ee894977230871 net: ncsi: fix skb leak in error paths
5153adfb9a5c4ecdb4c5a952451281ee39f9052a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
54b8aca87e9a8f3ed646e1f56a36e15a5bd061ef drm/amdgpu: Fix use-after-free race in VM acquire
2c085ba75dc47ced67d988ee76fbd3c3d4c82e1a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
955bc5feefabd0c0ab451c83c90b68ff894a1f4e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
41bfbfaa19582226ea7ef16d9cd80ab01035cbcf x86/apic: Disable x2apic on resume if the kernel expects so
8fe244d5976f5f431e82ff91e5fdc292064c43b0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
febab12ebe48b4a6ec63e041dd4cea3532c45405 lib/bootconfig: check bounds before writing in __xbc_open_brace()
76ed797d34c77199c2d01c566c8bc68c7dbf2f8d btrfs: abort transaction on failure to update root in the received subvol ioctl
4626c11f9baa5a6f36bdd88a5d686ed419d663a2 iio: dac: ds4424: reject -128 RAW value
9926e5220be3b6d6fa63237ee18b7e810cf4203b iio: potentiometer: mcp4131: fix double application of wiper shift
29b93a22468d714c082d0fa9956e87e9410ab535 iio: chemical: bme680: Fix measurement wait duration calculation
16cfd0382fe7625ce014158e0ac8076bf20883f2 iio: gyro: mpu3050-core: fix pm_runtime error handling
9f9875c01e9dda1d16c317ef29bac89709c392e3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8d458e40d2ed98d395a1b56ad7a010923e545664 iio: imu: inv_icm42600: fix odr switch to the same value
b6c1085e76cc59510f9abdc732066ce64aefc836 bpf: Forget ranges when refining tnum after JSET
dab1fccc2d13b6f38eecf248a299a41f4bdc0041 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a9e57ba256c00fc71f6d9ac3089696279e16cd37 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
65949b7005c388fb61ce65cab1661dad6f0cb8b0 sunrpc: fix cache_request leak in cache_release
377e5392a9b4cf150fd3f3a9ad1bc883cdfeb7bc nvdimm/bus: Fix potential use after free in asynchronous initialization
a0e380dcf98b1d232809a65426fe9d2906f3df49 NFC: nxp-nci: allow GPIOs to sleep
0ae19e8a5d39a14fa4b118ca46785c68789b0ee8 net: macb: fix use-after-free access to PTP clock
18ce987243e46e3a2e0628468bdc4f170aa82dad Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fee84dc92a74aa8bc72bebdb21f084c26f2ebc7a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6da85bab863de7dc7060df42f9e05844ad873dc9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
abd1e3d536fa6f20737e707eddf1a08eaa874806 mmc: sdhci: fix timing selection for 1-bit bus width
192f08ed18ed5eb41d2b54fb227c2630d17860b3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
adf3ca032493b9281813b8911674d2b4569c1bc9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fc57d28c61a34b01cdd74e163e857e5d8c5544c8 serial: 8250_pci: add support for the AX99100
3d9129571f9b3d9f0b31304646659e6806992d5a serial: 8250: Fix TX deadlock when using DMA
f47bd63d4fc7ffc4935b1aaef70f01af1bc59670 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
774e29989a3f27136cf6776f9b93a7737aafc001 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e33b2913c81fee7037f001c7a2a6a5a933bec592 net: Handle napi_schedule() calls from non-interrupt
d93466806f7dd58ea4e6ee2137e5f10529bb4a65 gve: defer interrupt enabling until NAPI registration
8ede9aa2c0b61e765026c83f422eb8c50b2498de drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0509cdf9e87be72ff7c4c09ebeb555e6d509c5f0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b40d4832fa481749bc34c6bb41ffe0f3c094c312 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
701f0b522d19f1f2ea6df8b8faf6b84addc3f3c0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8af85668bc74f9b46feb62d441c24dc2d6ae1468 ext4: drop extent cache when splitting extent fails
e0e850cc4150aa8f6231b0db9256b0d020118812 ext4: fix dirtyclusters double decrement on fs shutdown
4d021832d82807e3e5dcc4e7c7f909b394dc1a0c ata: libata: remove pointless VPRINTK() calls
a71d1250d0ba34e1d642bb93876437b566964db6 ata: libata-scsi: refactor ata_scsi_translate()
944ba1dc98699f17c87e4218247e3ed269e83b64 wifi: libertas: fix use-after-free in lbs_free_adapter()
4254448f672b66793cb0abe04d4af87d83f6a741 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
19f1d2f1713fd9a987de71d60f6739dbee3d96f7 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ede1874fd5238fd5722328dc67c36ee7f0f5b0c0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
26668325f5973e119a19d423995e6deadddecc47 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
52336b4264a7af5a9c009ed731e85f8ebad1867f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
977194891a0081d0cf221e4440328a81f73dbab5 net/sched: act_gate: snapshot parameters with RCU on replace
64859b4a9575ee0ac54c5bfb26453c2458c124c5 s390/xor: Fix xor_xc_2() inline assembly constraints
96c8fb6f9281e97f85cb8ccdad7c70bccedb9715 iomap: reject delalloc mappings during writeback
58908ed8eb253861bc5580ac10ae6ef9c9eb5412 tracing: Fix syscall events activation by ensuring refcount hits zero
296c89b392deca3c97b1583d91b33d9036ea5918 pmdomain: bcm: bcm2835-power: Fix broken reset status read
08a2fc283538cf7498b4e1576d5a374c63c86aab iio: light: bh1780: fix PM runtime leak on error path
31163b8b1b7c5b80ac441aaa0c4fc80015ad7eca btrfs: fix transaction abort on set received ioctl due to item overflow
6cbaa967ccf016fd7075809aff64b600eff51d1a btrfs: fix transaction abort when snapshotting received subvolumes
df9b430001749ad2fba76993bebf72ff02da23c8 smb: client: fix atomic open with O_DIRECT & O_SYNC
6607417f4daa7cf6978bd4738947ab2c19e7b86a smb: client: fix iface port assignment in parse_server_interfaces
3f0efbcc7a96c09126f35e519e272e464ad843ef s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5e23c99f63f2f46a946409011e2e396205bba5d7 xfs: ensure dquot item is deleted from AIL only after log shutdown
5cf00520a562f307eebecbab1c92944187d916ff xfs: fix integer overflow in bmap intent sort comparator
93653d1af5fc7905bd35505fb89e2fc81db0ce58 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
433d226cf35f6776f5fc0cecf7f6c9b16b2a8123 drm/msm: Fix dma_free_attrs() buffer size
8c7a8dd48f3a8b191c257e4c618a1db14d5d43de arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
12f031051972a67e5ec87745764bee5ef86eda0a nfsd: define exports_proc_ops with CONFIG_PROC_FS
ba7a4dd28ed4ff304c0c3c7dca260fb514444ca6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
92c081316493464e7baa32cddd7ad2c08eb0e954 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1fa485f99825d65e3ca8eddb0fe0df59ee4ee28a mtd: partitions: redboot: fix style issues
0941f9d2fdf4e8033af7f544c3d02c7cb4f6d600 mtd: Avoid boot crash in RedBoot partition table parser
69733d076f3f799f57b2b243ae44d96b8ff36211 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7a52624e51e0a7c2703230fb96b80c21b221b1bc iio: imu: inv_icm42600: fix odr switch when turning buffer off
a0f57bd68845719501f0ccdf0405ac604b70900b usb: roles: get usb role switch from parent only for usb-b-connector
34fb9aee78c847c80c47bb8d0caf0a4ce455219c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ffd4f01c09d597fade658f2cd438d3b29d5ad04c can: gs_usb: gs_can_open(): always configure bitrates before starting device
bdcddcf5e5599b861d248caa56a0721d9ed9da79 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
685cf9a0de633760868d175e2c5c1145c4dbe4af ALSA: pcm: fix wait_time calculations
94b43d62b4e5f51eb34fcfad5c176dc1b59145e3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8eb63c3760cfbd38cdba85fa58d3779455f49c5f smb: client: Compare MACs in constant time
1947f1b286d8591932af87e3a05cb5c0b7f7a197 net/tcp-md5: Fix MAC comparison to be constant-time
5dedeb67d3015ff608b673417a1009c0c898290f staging: rtl8723bs: fix null dereference in find_network
31dd41fe10f1470ce146acf52f45c07a3a052995 soc: fsl: qbman: fix race condition in qman_destroy_fq
6cb2f5dcbc5da691e1368b188cfae44c30806b20 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1630199b7dc230aaad0078f07d8d32a2798046ff Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c45b543aad0077161fd78379b6222671e5f7c251 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a1f15271d483add41705d070ba48acab56db6b6c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a6c566e4f7eba26992ef86e04376c35b0cc01ab9 Bluetooth: HIDP: Fix possible UAF
b6ba19a5f2193f9ea8db13d830afb9802961083a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e1740a99642574200a0f3bb222aac994262dd17b netfilter: ctnetlink: remove refcounting in expectation dumpers
100812009d449dbee4d533f951c5cd409fa88463 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d47b5bda07ea5c89661bc8a7740d81bcb2c4fa5c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fedd021f2b0c8c558e0fbc36105bf7c40f6d6cbd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
abff687066295a916aa79756cf1b8c501cb4c36b netfilter: nft_ct: add seqadj extension for natted connections
a4ad6cd896ef9a49577bb2142c3864059e632df5 netfilter: nft_ct: drop pending enqueued packets on removal
f43655bab5dd291f916388251ad9ee2dbf880b8c netfilter: xt_CT: drop pending enqueued packets on template removal
88446e741b3b84b01712a9805ab822b463254b29 netfilter: xt_time: use unsigned int for monthday bit shift
749d9a40a7d1fd4806ceede74cf28f39d4e6aed9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
005ce69db9feb8e69c5f76b24a1cf3bb5a2bba45 net: bcmgenet: increase WoL poll timeout
48a10ccbf93c71e2f0cbb1fd749b80f4212bf53a sched: idle: Consolidate the handling of two special cases
3828ba8ebf2a27767d73e96f4332720547d68f39 PM: runtime: Fix a race condition related to device removal
bb60cf895c12ad11d5b8c5965a993869136c671f net: usb: aqc111: Do not perform PM inside suspend callback
468c07abf44db7479c5731bb8bb3cbc68d2a3943 igc: fix missing update of skb->tail in igc_xmit_frame()
b095a31777f19ac608918b5131c824a5c10d0cc5 wifi: mac80211: fix NULL deref in mesh_matches_local()
ae3d2d8ea548eceac3f165c01a2b1eca4df48a99 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ca64c0982a4fc26ba589adc62b84ec993655900a net: macb: fix uninitialized rx_fs_lock
f6f542a13ad2b6dac86e11028968ebb3f17b18e3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
78029b56973791953cab8e02db45edd741f14ed2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c539c635f570048d1fb4daffc6db4138bb5a7431 nfnetlink_osf: validate individual option lengths in fingerprints
57d5d1d02463001e3695bdbee2d5e1e806b282ec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c230b81b3b216a3fb046aad727a80afa8abe1e31 icmp: fix NULL pointer dereference in icmp_tag_validation()
2a1f5f2a12b489b1c38398489511db79890a96b0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
54b073e55e72fff83e4a063257c919dcc6087ede i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b2fa49fa6ab81b49f9d5c56dd80f4be84cbce3b5 mtd: rawnand: serialize lock/unlock against other NAND operations
57db10ecebc67d21b12ac939d6b7e68725a09f81 mtd: rawnand: brcmnand: read/write oob during EDU transfer
ca1c0606cabb18e6cb939ce9f131a46c18f27ef1 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
65008c0438f3ae34863143fbd49626d28433dd93 mtd: rawnand: brcmnand: skip DMA during panic write
064e41e591c37681ed6167b7aa15fcad286303a3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fdcaf01625e9a3d78fc01958337af47042eaa73c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
84ee5b611c99d37e4b4074cfa2c6a44fffbe5cee xen/privcmd: restrict usage in unprivileged domU
5011fa334ff1b45f8f1cfbe89da7fedc81440906 xen/privcmd: add boot control for restricted usage in domU
e99bb1bd32b3c5253b950935c58db66c0d5eed95 sh: platform_early: remove pdev->driver_override check
b1acf89046e02ef5c374eae7c312a4cbc0119003 HID: asus: avoid memory leak in asus_report_fixup()
d8586f254b491d6817740ac96d795cb999b8f705 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b7c638478993ae0a1cab4460d83f978d1cb64275 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2d1c075af1bb6c664e4011531c0ddc3b63001f9c nvme-pci: ensure we're polling a polled queue
a5997a0ed09c01b0921e9d3646a9ce2103bd4df5 HID: mcp2221: cancel last I2C command on read error
3ceed497038da9772436ba56aa7afdcc0a6244e9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0ec186e0268af1954b98d2e21686eabdd36e4029 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
787a8ca9dbbe0ac2f82130e9667e3e3cc0f7b520 dma-buf: Include ioctl.h in UAPI header
f1685fd0468739bdb57c939caecaf8dd8f60558e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
14ded12e5ec6b25c23b683fcd4824295e33de338 xfrm: call xdo_dev_state_delete during state update
a0829dde32c8f06182059ebdd74562e7ac2c08b3 xfrm: Fix the usage of skb->sk
91e42bdcd8333a88c0d0cdf2e1f88182eb111099 esp: fix skb leak with espintcp and async crypto
9a8cadd7e85332a76b57836ebd1954e3a4630519 af_key: validate families in pfkey_send_migrate()
c6049c041604869152d18deb443f33fd438a89ec can: statistics: add missing atomic access in hot path
2cc98d251c2fdaed1bd920245e3b4b5c9a741413 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
463badbc28bc68061f7010b20cdc61d69b107d79 Bluetooth: hci_ll: Fix firmware leak on error path
7543bffb1a3f0d8fcf22bc07f9f4da4836ed09dd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
718b043c462b2e47f2343841aa895e57cc56f856 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bc6ead2d760f60adf7121c1c9589797e9dd80e35 nfc: nci: fix circular locking dependency in nci_close_device
6537e448cd610e542bb7a81fa67f0dea9eda608e net: openvswitch: Avoid releasing netdev before teardown completes
d025d10d7106d6ed856830d921efe4b394f84a43 openvswitch: validate MPLS set/set_masked payload length
829eafb8c227963834af6fa6a1098d21f7c36118 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a55fbfc5d8f0224dccad0b289049931335a916f0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
53bd78b202e5a25eb36cda5f1fa9a29d97e1a27c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7085e8224bdf31ced42684c573be86a7a78d18fd net: fix fanout UAF in packet_release() via NETDEV_UP race
a4ee64a68b64975fb84c02f6a12c0989b59b532d net: enetc: fix the output issue of 'ethtool --show-ring'
1a1556970712699e016a5d27ffb9169c83dda018 dma-mapping: add missing `inline` for `dma_free_attrs`
c576ce5d5c53edb94851c11cf321723f1f152bc9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8ba9e765fd0c1e14498bc2197823801dc3cf56de Bluetooth: btusb: clamp SCO altsetting table indices
d96bdb6f9ed45bb10b6cc438c759ef3d01f11f52 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7b68490026745d50ac56d425c1880c276a3d4a2a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ea12390ab3aead54f3ea49e4fc44749b52289b4e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bf79a87bb2c763241a039309ae2a2a2c45164610 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e478e72a83918a75feb072b1f6eac62b08d0fde2 netlink: introduce NLA_POLICY_MAX_BE
f13c2c61c50b4a20c54037c8c97a24e4e25fc95a netfilter: nft_payload: reject out-of-range attributes via policy
1ded598925480fa29914aedd44b15077f0d8d7a9 netlink: hide validation union fields from kdoc
7c1bd4df1a22dcc9b7ae9d9609bcee2f6cb6b109 netlink: introduce bigendian integer types
fae5a9c03098a90f7bc0a9cd31803bccb83a0a91 netlink: allow be16 and be32 types in all uint policy checks
ff67c513daa8aa1356eceed4db9d5fcb569e19da netfilter: ctnetlink: use netlink policy range checks
67570ce72900642e05a2f5a0c8157db7743a8556 net: macb: use the current queue number for stats
c16ecf72dc51b54819b79d0dd559900753124007 regmap: Synchronize cache for the page selector
8b5997f73dc334530fabdfca7396af5f4b49340a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1b480123452e022967743e55023c54c6e3bb781e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3c2cf4c3d0ea4d6b0be0a3d6a34fa4913f8d736e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
79a8f068cf6f62f748ee09adabb614971bab6906 x86/fault: Improve kernel-executing-user-memory handling
8c83c8412e5dcc81cf69cdeccdec32be87edc423 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a13ef2ca83216f4aeab590a6d6dca7107bd92819 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c199cc083b1fb6bb446f54d7932b16ef9e4dacd8 ASoC: Intel: catpt: Fix the device initialization
335a2786d29628cc5fdf31608c2cacdf5f78ddd5 ACPICA: include/acpi/acpixf.h: Fix indentation
0309d46adfbdd584ea482cecdea0087dd2dd099f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a02980b9d36d8515911b29d2672aad48ee7a2102 ACPI: EC: Fix EC address space handler unregistration
45dd74ca1d7daa96d58289054418d0067d8e9974 ACPI: EC: Fix ECDT probe ordering issues
ac41a33a14ec39b8ba6002832ee7515e7d3d7d9e ACPI: EC: Install address space handler at the namespace root
51c585ffe1fbae11c454a8f8ce605a50f57ed54f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dc4939fa4cba6001ae8b29b89cd1e94768c72f31 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c734bcc50631aad5f3c4a706a943db838cebaf01 sysctl: fix uninitialized variable in proc_do_large_bitmap
cb586d2d88e223a6e3e0375f0be87bfad48ffa28 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7f2bee1b9564f8dead1b11daa27fa674fe94f239 s390/barrier: Make array_index_mask_nospec() __always_inline
3fd5041d767cb4b6607e882bb132616f58d4f54f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
36c37ce30b4e16aba4ac355217693c791b047d86 cpufreq: conservative: Reset requested_freq on limits change
cc1e16bbcadd582250220852aeaecc331b9c2811 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d458ddec21d1bb6a397d1a372af390d22e718085 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e474cc924d54df5d695800b2e13730df77918017 alarmtimer: Fix argument order in alarm_timer_forward()
fa6e5e73aab43760c48a8fad265d69db022dd9cf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6398ab931bc7461b2afb72c15cb28aa00b0bc44d scsi: ses: Handle positive SCSI error from ses_recv_diag()
abf3593880c218821c0fe1c93db07afab7d8dd73 jbd2: gracefully abort on checkpointing state corruptions
b7f546d9d8a0a583739ddd64508e519bf67908cc ext4: convert inline data to extents when truncate exceeds inline size
3439ad26c23cfd73d696c6eb94627027136cfa0c ext4: make recently_deleted() properly work with lazy itable initialization
37b8c16be7a395c1da8ede67111697b0caed8cd9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3e34f335d82b9375b0e84eb9df2ba81b81b9717b ext4: reject mount if bigalloc with s_first_data_block != 0
5757bd08fd0bae6373b7c5f78f1ae0f7b733bb91 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
acefa5e8d310dc634ec273ec64f62cb42746c4e9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
35e3ed98e859d3899e86c4198c553709e70f481e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b49d376493c45e15720f180eb528f91c2aad3790 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1ac6a64a9413998f8ccc4ae633eb5f0ef4efb8b6 btrfs: fix super block offset in error message in btrfs_validate_super()
7b795c1107bc2671704ea919f0e656caa3729c04 btrfs: fix lost error when running device stats on multiple devices fs
54c2328f76a20886d678a524c86bc7371f60cbda dmaengine: xilinx_dma: Program interrupt delay timeout
2052ebe6fd0d748d711eb5f57cad3e164fe07da6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a54b59bdd56d448f893be1aacbe0cbf0cd14c46f futex: Clear stale exiting pointer in futex_lock_pi() retry path
69077aaabb07a65a84e8cb277efa7f92cd10672c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f8ec1ab8c81de07d7942750d9db6745fb3d4c547 atm: lec: fix use-after-free in sock_def_readable()
9bd8817d6cea9c08d43e625febf894b94a4e17ea objtool: Fix Clang jump table detection
dfb5cb878fdbe2285f79c6e09057a467462253c1 HID: multitouch: Check to ensure report responses match the request
80ed6875a5b4d144638eafebcfb8da08e71760d2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c829053c374c47b3f244d689da124921e7d4e977 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
85eeeaa7e8e3c1ba0fb5e4fa343ab2e611e76fed net: qrtr: Release distant nodes along the bridge node
6f548923c9eaaf3aa5240c84a4246f040aa8fed3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bc258adc85c3345588963f5c9f4250d9a84226c8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bce4b37a3469e27146c059510be5dcfb8bc5d3ce tg3: Fix race for querying speed/duplex
d6d4ce86aea3930a04802fe5e8933c57a84d661b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4c2145b7ac623d20f734bceb136aa90423386854 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c4ee4aa0100674fb91794322e7c66633cf3b4edd bridge: br_nd_send: linearize skb before parsing ND options
9772eab95acfb347812f03ea76339f6adb55f10f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7e36c5c5d0794c1d7ee89ba2008a61a3c9646950 ipv6: prevent possible UaF in addrconf_permanent_addr()
4b52746b2e7ce5d79359ea61c95c53bbd60b6986 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
baf3332a2aa0decbb6c5f4a2f4b9cd411a23ba0e NFC: pn533: bound the UART receive buffer
9f785f5bfec10063598fe9559ed3c6bb26a22de6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
27646b3170d5c4110ace5aaf64f9775d0d6b9f14 bpf: Fix regsafe() for pointers to packet
beec433c6e572957738b87d792da4936bfc72e9c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7eab2911802c1e29559695b50dd6bc83d6e54ea4 netfilter: nfnetlink_log: account for netlink header size
f52ba27632cccaf48acd4d63819a35333d353ec9 netfilter: x_tables: ensure names are nul-terminated
4e37d6f1dc4d989fceb5aa2a91199149d7326940 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4934237d0ed69c6f5d545dabd3ee5b74df3bdb24 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2884c87bb76fce60830fdc08638197aa50f23e7c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
da35bd6b5251da2a8356598036a2c7fd519d3d89 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0e8d83719a73298a97d0640b2cb12f6c43b2468e netfilter: nf_tables: reject immediate NF_QUEUE verdict
7d4c3bf11bb8356666cbd92a8eeed1498a65c6da Bluetooth: MGMT: validate LTK enc_size on load
b93d11d6053a7df9da07471fb5401e29e4da478d rds: ib: reject FRMR registration before IB connection is established
dc14a6e2318b9e4cfe12157c71181b8e973d50ae net: macb: fix clk handling on PCI glue driver removal
ecf604a6c912fc2916f94f1aff318819b65cbf03 net: macb: properly unregister fixed rate clocks
d92d8c6119ffe9615ad6213986fc41b4e5994c51 net/mlx5: Avoid "No data available" when FW version queries fail
e908f185c1f4fbcac64023149dac23d2cd700e0e net/x25: Fix potential double free of skb
e92b5888d27b618ade7420d673de73bb01de8f5a net/x25: Fix overflow when accumulating packets
3b28995f46533b21e8c3686461f48a799d9f5c0d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
956de61ce9c64e86088b20a613d390dbd6c3b25f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5d14197dd263ae37eadf33048ac527e09e938568 ipv6: avoid overflows in ip6_datagram_send_ctl()
33d2603445f79d041bd62630aadd675fc5790002 efi/mokvar-table: Avoid repeated map/unmap of the same page
7d7b873b6914851c23beb99c8b3eb79ad427283c Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
29dc574ca2e0bf5495a990778c03ea797a7531b6 btrfs: fix transaction abort on set received ioctl due to item overflow
391521a809e6e6762dc8533186a802d87b4cd232 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
4b48777cfe6c8eee564131dc62f508ebfb78acb4 drm/vmwgfx: Add seqno waiter for sync_files
964a55cb5f19de8688393e8affb7ada48a30b672 Revert "scsi: core: Wake up the error handler when final completions race against each other"
a00ac37476efb2b0a74eb099b66ca2bbe96a2942 scsi: core: Wake up the error handler when final completions race against each other
652d9f26c52e9fa38ec16aa24ec3cca765d053b7 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
7efd9fd8eabec502ef8530d88e7df6e469934e1a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ffd216ccd817a9103a00660b124a6b2abe8e028e hwmon: (pxe1610) Check return value of page-select write in probe
2d2a25cb3072614661bc34f4659a2caea083dbce hwmon: (occ) Fix missing newline in occ_show_extended()
0d57c7da44d196805c0132bd73b14c0e939de3e6 riscv: kgdb: fix several debug register assignment bugs
612f186ac17f02486e259e3d956a3ffc186e8f90 drm/ioc32: stop speculation on the drm_compat_ioctl path
3ea81935b07506a7afebaa57cc789b62bab1616b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e917c814dadd010607ea2a29109bcbf25d6d1e71 USB: serial: option: add MeiG Smart SRM825WN
e5a48fa3475b487f7d283e8ebaa6771bb99b0beb ALSA: caiaq: fix stack out-of-bounds read in init_card
32e3f3e30f6dd6d9cf068fbfa3f809799344fb11 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b3be8025f7ce8f1722e474d9cb43501d1d9c47a7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5a058e42527467777f7c9ecd608c21c99d46feb1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
078634a8857f57587cedf7106aba48e0b686ae65 MIPS: Fix the GCC version check for `__multi3' workaround
12cb80590e1de1b3b3ef76b29ca71954abbc825c hwmon: (occ) Fix division by zero in occ_show_power_1()
112eb189ec7c53a750bf906d4ee7b3673d811bab drm/ast: dp501: Fix initialization of SCU2C
31da798547c824c29b42d63ba301c3650263f280 USB: serial: io_edgeport: add support for Blackbox IC135A
3ac5de00c49c3a3f7f2d87ca2d4686b34a9a496f USB: serial: option: add support for Rolling Wireless RW135R-GL
fd4898601d28e05374bbf2d297340e8df76dfb1b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8b9a8230406123df7e00a74040e72e437b8f8872 Input: synaptics-rmi4 - fix a locking bug in an error path
32d789ac373cd3ae507e8fcad4fe067cb88bdc6d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
90ff1644dfc42ffc09c5e4a7db01fbc5d4471587 Input: xpad - add support for Razer Wolverine V3 Pro
ee3c45939773fc581bcdfb50950013fd04895ac9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
66e8ff088f5a8e5c306892a2c9f95601a47a98df iio: light: vcnl4035: fix scan buffer on big-endian
404c4f5366e0bbc75ae478605c9c28801c50de4c iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1ba2e59e7103328db519877292b81869c1f5d175 iio: gyro: mpu3050: Fix incorrect free_irq() variable
964ce3625516cc0de97949c782952dc3eabab5c3 iio: gyro: mpu3050: Fix irq resource leak
e35e79342c83d56b9daec921327ee4e8ab89bad7 iio: gyro: mpu3050: Move iio_device_register() to correct location
be48e17b9bb4634fd1b6611c378900e913afeb81 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cf13e303f44f3560d970c1c8bb8cd7340860a087 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fe3f2c722b03f2ba480704e0ff9c31772dcea50d usb: ulpi: fix double free in ulpi_register_interface() error path
62beb5f357d87787ae27e5c78e9d7940a3739fb9 usb: usbtmc: Flush anchored URBs in usbtmc_release
3d18a2cb93c6178a6e720450b5a8ceec5823a551 usb: ehci-brcm: fix sleep during atomic
0460aa65b6df2d2637771dba8fa290add6701d77 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
307db94e562caa82b21c28bb8c0e60320a841bde phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c0014e8f74191899c961a193e91981b78c1867c7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4da9f590a4e13e4894c847654c851c17b768303a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
47c957315679b6519da002b651f42ea74d16d737 bridge: br_nd_send: validate ND option lengths
aa9517cebda2ba67b6b931f2a1c22d795a0647ab cdc-acm: new quirk for EPSON HMD
2dba9e10d93622cefb34968f65db394ae324283a comedi: dt2815: add hardware detection to prevent crash
0b519b9530b0af5830028ac600882fff2bb915b1 comedi: Reinit dev->spinlock between attachments to low-level drivers
5c9af6d733e0dca78f167507139236c72b9991ed comedi: ni_atmio16d: Fix invalid clean-up after failed attach
058f720b38a870c1a1e0f8162afaf402add59538 comedi: me_daq: Fix potential overrun of firmware buffer
d50b68905b159d141640aebf1fb7e9cc34e2732f comedi: me4000: Fix potential overrun of firmware buffer
05be701407acd183f5c3587f21b1b2d18488a7b3 netfilter: ipset: drop logically empty buckets in mtype_del
a9b555b631f1e1de0844df1dc538b5f28ff6902d vxlan: validate ND option lengths in vxlan_na_create
255f16899e2f6c323ef160377005a887c5fa37ec net: ftgmac100: fix ring allocation unwind on open failure
2db2671687ad9cef9675fa7dc54fe1139868d040 thunderbolt: Fix property read in nhi_wake_supported()
9e097f9f9636b5b0425e2c356bb75c1cd997d8e3 USB: dummy-hcd: Fix locking/synchronization error
bab5549ba81ddf914b131b61fa2d45f3a70e866e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
52d44ec26cb97febae24da9e07e23bd26c2ade1f nvmet-tcp: fix use-before-check of sg in bounds validation

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cba5f1490b-0506ba60e53a.txt

a7f23f144b0f39efb170fc7c55942c7d446b1f9a ARM: clean up the memset64() C wrapper
7fd77760cb63deb8cca5762e7dc4b273e2ed0c52 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6d6c44f4b182c86e0a90cee9edcd8cd310d2f7d3 scsi: lpfc: Properly set WC for DPP mapping
8c1bd6457444eeb319030701dd8f2ea8d5c15b2f ALSA: usb-audio: Update for native DSD support quirks
284fc239be3a3a97dee5228401a3a97bfd454a85 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b1a9bd4d6922f8ebe9b1ac2b0f0e20d89a9a1c3c scsi: ufs: core: Always initialize the UIC done completion
4151fec6ad3371cba8902676259237d044c4220e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cbd27d5fcbb0c0cf5e3f5f54714c4d25d4856abf ALSA: usb-audio: Cap the packet size pre-calculations
d231cdab54063ae5e6c7f40f5bcbe2e98ed5cd35 ALSA: usb-audio: Use inclusive terms
3c718bd8b1e3ab6cc297db9229274e8d542f29cb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
16e3069e08b1e1b319e6a92459892581abe3b192 bpf: Fix stack-out-of-bounds write in devmap
0ab25e8e271e0edf18e9da60887bbc8a654a837b memory: mtk-smi: Convert to platform remove callback returning void
e1e690c5d3bb602681aca770afea2a316159c798 memory: mtk-smi: fix device leak on larb probe
e04aed41b13ea98c9fe37d29c53d70c11223388c ARM: OMAP2+: add missing of_node_put before break and return
af13d1549e3268ad0842bf8466ecaf0199038109 ARM: omap2: Fix reference count leaks in omap_control_init()
279e485e888ae1ef2770efdbfd5e26eb17c38ee0 scsi: ata: Call scsi_done() directly
9bd979af00409bfb04222ddff08f59217cbd49cd ata: libata-scsi: drop DPRINTK calls for cdb translation
4ce70c60c7102375bbaa28c2caaf878cb526f6b9 ata: libata: remove pointless VPRINTK() calls
ca4c2b9f0eefc9cfc76834e54cc33563a5a3ad54 ata: libata-scsi: refactor ata_scsi_translate()
50c3b1eae210e30eece09a476a1eca8d19b28115 drm/tegra: dsi: fix device leak on probe
3d4d648c70e16b2cd3ede8f7c56d8458ac6f7794 bus: omap-ocp2scp: Convert to platform remove callback returning void
ae9d281f1c761f82e74a21e8fd7ffaf70c3dc74c bus: omap-ocp2scp: fix OF populate on driver rebind
dc830d41af6d7e68007323b16c87e6cee3bc5c4d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c61362c8edc1dd7f1b9bc9be7d884ac9237b49ae mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cd35d3458d66bf44520cc333f8216db36f2f1d33 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
33d9c7dd8fbc1eb2328318bea45c1580ff98f0d4 mfd: omap-usb-host: Convert to platform remove callback returning void
6281339999a8cbf6a86a5b7d6e809e4ff8829d27 mfd: omap-usb-host: Fix OF populate on driver rebind
e27638697725302113f60b7f3bd6c7abaf9365f9 clk: tegra: tegra124-emc: fix device leak on set_rate()
0dfa13c47967a880cc6aa9966cfa07f98f211d8d usb: cdns3: remove redundant if branch
a37b2467350aac1335ee19dc0c6d22ef0dfe23c6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9a0f722a239b5a08798d800c4416e11f48758b80 usb: cdns3: fix role switching during resume
fed49fe0519cede8a8aa92987448e77823599a1f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a44a6858dc4e1fb6d10311befa054519d20bcb00 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b55fe54d2985e5831a299f3687c5117ef1f34647 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
df45d62e72a67fa311e54b2dcb688bbbd70d4d51 fbcon: Use delayed work for cursor
6fd3c63459b63633d12642ac901ccfb53140be8f fbcon: Extract fbcon_open/release helpers
227e3d958fb9d71b1c25946db060ac9d3fd4dd32 fbcon: move more common code into fb_open()
7981928dd597a2681e927c9c276e8088780b6efe fbcon: check return value of con2fb_acquire_newinfo()
a23c917687399cbaaf846e4603f8b93b688fa6e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8e824653d745d4a27f2d4818f994d537a8833264 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5849050ef9077218ba05f1fa8e1a05b8391548b4 eventpoll: Fix integer overflow in ep_loop_check_proc()
38812ea347a1b23f77420f7a909cf456dc9aa6c7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
209906a6b7bb329b0e0f8b3ad5e92fee06603dc1 nfc: pn533: properly drop the usb interface reference on disconnect
6e2d309dd2a545421151213b86279f1252fb8f89 net: usb: kaweth: validate USB endpoints
f2bc618901318f12a7b5c7be33071a08d9907a3b net: usb: kalmia: validate USB endpoints
9178b8a8568626d5efcda3df279d0df5550c7dcd net: usb: pegasus: validate USB endpoints
7481e93df89a55ac99b59934c06b19f70f68aa84 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9d56984decf32d3643cb0d687363429b6a7ef464 can: ucan: Fix infinite loop from zero-length messages
39297ef93ad46304686f17fdd1bcce6c58845216 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7a896c581578a2667bc57db7682c5262601fddea HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
72407c69d360d25b5e1488f9b6278c0653b4c247 x86/efi: defer freeing of boot services memory
75e553e544a39fde22df3d5e72d0f15ff1cbf708 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a8d7ec53781121283fcac1e98a9a01e46339a111 platform/x86: dell-wmi: Add audio/mic mute key codes
d06655077ed4b07479185dc95753dbe0a782c1b9 ALSA: usb-audio: Use correct version for UAC3 header validation
34e780e9e2e1b3fd327ab60e042f58bf025c1508 wifi: radiotap: reject radiotap with unknown bits
0815dd839658dd3c48d1fdc086d867954a388b61 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e61b22133f5951fd3e251d90ccaa041c3784f201 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c798f79a23e4d97825ea35832a3c69809381b136 net/sched: ets: fix divide by zero in the offload path
3bf011bccea41b5e891c2b4fe929b45ca1282b5e Squashfs: check metadata block offset is within range
c9c7810e1165473e067054423ea88ecd5c69b39e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7ca6a7e30c4a6fb06a4f568c0ac3c77da4216b09 scsi: core: Fix refcount leak for tagset_refcnt
f60bbe80bd42ea9f0e49cb3670a5e0a19dcf0209 selftests: mptcp: more stable simult_flows tests
f0ee2e0ee2bd8bb2009efb457401b1355c459e09 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b3dc12b0fd6e918197a9fdc6c17eaa5c648ebb3d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f5988db09eef7c07ca6a982c10600e2bf4c451a8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
beaefb97628128489ef511c245d1be7ff39a7373 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
90a9cc0dc690ac95c22b4f49a44af4114b5625d8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ba2b8b6f3ae89f0186ffce0a6c3e0ef55397b141 net: dpaa2-switch: serialize changes to priv->mac with a mutex
eb972b5082d7ab17ffc713a99a60007466937cdd dpaa2-switch: do not clear any interrupts automatically
91272cee22d0740a1cae5b1290d17a528a60b7bd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5d59860e0426e5e3041873ffbfacf834da9968e3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
90f48831769d99f3171567fb58ad23b2124c04b8 can: bcm: fix locking for bcm_op runtime updates
50b4cb9e7c506854e9c36432192ad7a01e3ab62c can: mcp251x: fix deadlock in error path of mcp251x_open
844980f8c8fe36599263a21f6b4942f7d6a986a2 wifi: cw1200: Fix locking in error paths
985dfb3c793d6f9b0dbd37759a871339175cee0f wifi: wlcore: Fix a locking bug
895562bc2306c5bccb0e4e66b5b51eaf2c2deebc indirect_call_wrapper: do not reevaluate function pointer
ffd820fc75dce586cc4631924a74660e43092164 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a24e1b9c6539c4641cc970f731bfdce448a82a20 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
44f6708e415e8a654a5733b26783e78fe576bdc4 amd-xgbe: fix sleep while atomic on suspend/resume
fdbc15edc982dbf9ad8be0e715f1ec42052ff852 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e1f00be6b4428fd9e0830063cafb0bfacd306dcc net: nfc: nci: Fix zero-length proprietary notifications
4566e37a8d92542ce31899c5a313df44190b20a0 nfc: nci: free skb on nci_transceive early error paths
e21db48fa1b285e0dd5e157a52809ede74cf54f1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
20e4b1cafa8ff44d6f4204865d63e14797b261ae nfc: rawsock: cancel tx_work before socket teardown
7677f47ee103abb3b0bc9c02ef6852b13aafed95 net: stmmac: Fix error handling in VLAN add and delete paths
d6576b3d325fc9a7752db8dd06e256807247234a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4c80bf62301ef8a9ade9d5d9a41eb1abd543aeaf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e8c48711b08f986a3f0929bf20bd189db7e076f7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a25111bff41152ccf0e68ecbb863634577f9c0b4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2d4f89c2b33a82cc375838d8ce0378d5dc2c9e34 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bfded1d612885e54b09698c45ac8d52b55ae405d ACPI: PM: Save NVS memory on Lenovo G70-35
97923034c057488b05f898415962f0acc3cc5d06 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d179631c203cffd137642ed4fa8b7818d66554dd unshare: fix unshare_fs() handling
a8d13e59b20f443e4d6dd19facf160ccf3b98a4c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0d4fbdf098539752de47b22e0987dc2b3f2d8169 scsi: ses: Fix devices attaching to different hosts
cc9521a1df37b0d1748acecf6d278dc6dfe5a136 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
53d13c6f416521f1512103d75ec44c2fb21f14f2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7c0f35313edf1ef364758f7644ac3d534c4108d1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
92813f165980a77e2b0240a1b31810b536d2b3a6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
30864bad3f6beed4b1a76b66927639996710ec77 remoteproc: mediatek: Unprepare SCP clock during system suspend
7009e05a7f58044e691c2031b49c6700b4126a14 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d9d72102f93c41c477905098bed627235e719b5a xprtrdma: Decrement re_receiving on the early exit paths
4ba12ac3eb50dd3940460d33bb4c0a60a19eb5e5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3f6bd9f1de6c2727749b0da0b6876dc9ce089b87 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
11f0c54d5627fe35ef9ba0c525a2334911073ec4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2c0fb5ee82c12c57a54af77e97fb94ca6c463cf9 ASoC: soc-core: drop delayed_work_pending() check before flush
a0529d4a90c0c1bd07345571a6cc85eca9e9ee5f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e583a9acd9db39ab28a6a67ab1e20f75e342082c ASoC: core: Exit all links before removing their components
895da35c52320080d13cf24887ca1a6643333157 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f75349c7956664fdf5e56dd8dfe9a83b40aa585b ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce8075cd129a8e395b0d868f4c43d01e84297872 serial: caif: hold tty->link reference in ldisc_open and ser_release
8fa2723164c4b5ebe7a5fb049b01068e7d7f003b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2bd171453aaa23533af99c7c1f322039965b7fa5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8c4abc2865de2c76ffe4cacd131b0bc63aa06ab0 netfilter: x_tables: guard option walkers against 1-byte tail reads
b611e7e9d338952132cd20f78344d7f6dca78009 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c9c5955d78ce668a64535fa71d5169d7c54f56ac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b259974574ce7e1ff27a38f4915aca006733e9af netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9948ed32da5d003964e3ecb748787fe3f8d12b32 regulator: pca9450: Make IRQ optional
59d6e593700df35121c1083782c52c92e77c0b28 regulator: pca9450: Correct interrupt type
d9851c9935c3c904bf4824a4dcd59d6b198aadd5 sched: idle: Make skipping governor callbacks more consistent
d97e53a53fd9fdea6b96d755105dff77a53b76b2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0f716ceae68ad36f72d6921af0cfee7cebe8256e i40e: fix src IP mask checks and memcpy argument names in cloud filter
11786350ec39d6784b0e625ff81882c621eae376 e1000/e1000e: Fix leak in DMA error cleanup
546d300207de211d828ece85ff8bed68e64d3b71 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
090e88ab25045270410353e4f6d7dc9b6db52260 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bcf47f065f66d6fa0ba3b455ab0f2d3c303ce39b ASoC: detect empty DMI strings
d9330b1b8512f5d6270b7d01fb2bee59494ab671 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f02608deb3e5d6ccc6a1e776bdb50c8f3ad76743 octeontx2-af: devlink health: use retained error fmsg API
66bc1c3be480a4c01eec8c9a5fddb2acf2795eab octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c8388f7eac99324491329899d9fd7ae3b2322661 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d491c803c7057418e6ff0cf9afa8a6238bae0fc0 cgroup: fix race between task migration and iteration
16cb828d1ee03ee79b841d8480616c84d8a5ad4c net: usb: lan78xx: fix silent drop of packets with checksum errors
7e3131115327e48da08768f0f3c61466a1716066 net: usb: lan78xx: skip LTM configuration for LAN7850
a7575e1622f14e8b3854210b09c9246df989b7cd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ab067b44c9d2cf82b64e5056daea43c7374df96a usb: xhci: Fix memory leak in xhci_disable_slot()
da4f6c898cc4882599a8c84f4488f32597a419e4 usb: yurex: fix race in probe
651e4a9b2ff7944545fea714e7ef4d4a16ddde1d usb: misc: uss720: properly clean up reference in uss720_probe()
89c40c132f0515e8b29630e52a5763bb875dde03 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f13f8cd1cdf4ebbfe5360a6291200f34880ba713 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
85530e3a2a07fe115b9c6a1492d17d567138cd66 USB: usbcore: Introduce usb_bulk_msg_killable()
17ef0fc79f72c6fc14f1940a90dc5adc7591d475 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b3cd71894df90b0fe90d7f7a5e0c5361ecda9941 USB: core: Limit the length of unkillable synchronous timeouts
8c113e00fef8a8382012bded7606afe11c56d577 usb: class: cdc-wdm: fix reordering issue in read code path
f62d9422be01d9f343ff9a1761a406474a369415 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0f4d83ccbf20ad68c82202ed05cc15e710029f5e usb: mdc800: handle signal and read racing
904517ed41c18461c39c4c43dc2f242a37e6f9f3 usb: image: mdc800: kill download URB on timeout
4eb4c79e11f4ca13fbf187402d4df1003e9c2ac9 mm/tracing: rss_stat: ensure curr is false from kthread context
35625c773a619f3f664dd99e5310e136ab79e3c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9e68fac8b857672032a7e0e06033e50438139c19 mmc: core: Avoid bitfield RMW for claim/retune flags
89ce9db9633c627ff2337b4aecc1cc2ab769b461 tipc: fix divide-by-zero in tipc_sk_filter_connect()
355dff1ac1642df1eaa76cb7aab5f61e69b6cdad libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e8405f337476aa234ce495ea92fc6002c447569c libceph: reject preamble if control segment is empty
e3162e539586ae6024c049d6ebe5c7d431c7b711 libceph: prevent potential out-of-bounds reads in process_message_header()
e491c2b8b8d738367b32b1e111c610d00516cef2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b273c65bd9fbccaa637c566cba9d2049c4c36d7e libceph: admit message frames only in CEPH_CON_S_OPEN state
14d43b1f2224bba2afbfb4adb9361cb42f9f0d2a ceph: fix i_nlink underrun during async unlink
be5318bb5dacd5da89da23c7bafd8c36fe4fd72a time: add kernel-doc in time.c
4891980c75df791a0d2d383fa57aef82209e14a9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1bfbcc8de1206997f030e9c14abc2d39e4905338 device property: Allow secondary lookup in fwnode_get_next_child_node()
2bf10f75184c8fec4328b5bdda0087226b8c5c3b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
125f893915cdeb7823d5a8c5685d698f875e65ec staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
04b31c513d7463fee5e7f41943537fb53bc5106b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
36e3750c50f5945d63c27c50b4e900248eaa3601 media: dvb-net: fix OOB access in ULE extension header tables
c2c09e638af54fe4d810533f3efb523ac75ea1fb net: mana: Ring doorbell at 4 CQ wraparounds
911cc479050fcf1bc03e26ce0c712d278aff0b11 ice: fix retry for AQ command 0x06EE
4916f2c9ace72cd5879ff587830efae19a431d13 batman-adv: Avoid double-rtnl_lock ELP metric worker
5eb3053e7d6019593a43cb44b37e739783ae3ce9 parisc: Increase initial mapping to 64 MB with KALLSYMS
d5c08ab05b448feb5fd535d3153e3ac2e179e58b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5b0c334108ef27bf3336d4179636182a6a3548ba hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b911542764e37a1d3084d82f9a8f6730b7e55a69 parisc: Fix initial page table creation for boot
af98be44d2baae8905b026575a989566f65a35db net: ncsi: fix skb leak in error paths
1f34ff50f52951088fdaa91393932b04dba86556 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cef2686957685249d3dc6e8e8aac018b1ae7e7a4 drm/amdgpu: Fix use-after-free race in VM acquire
914b7187854eb3c036356ba101855b63d11b7001 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dfe4288a004e34242c2819045407601205f03403 xfs: fix undersized l_iclog_roundoff values
08f5a64f96d79df31badf4eb6d19f46eb37c18c6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
26e5e623a3ca95ca4f312635f3457ac5dd29da42 scsi: core: Fix error handling for scsi_alloc_sdev()
8092255258d0f2261a376201e6cff66750487914 x86/apic: Disable x2apic on resume if the kernel expects so
7e99bf47fd5906d08d0f957c66fe14fc0a95b7d5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
54284d7711171d05cf84d48f27158a3744e158f7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a3385ba29d45693112e83ad125a5d8324adf3383 btrfs: abort transaction on failure to update root in the received subvol ioctl
d31f4bbcd665a20ee7e53dab9a4f44c15b042360 iio: dac: ds4424: reject -128 RAW value
1c1b984fc5f3e5e8f76c24114e3a422b51d7efce iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
78b7f753fc81d33dfb49c34dd6e12ba29e510c00 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ddd4dcb9789ba9a55b0d922417f213aa55ae1c52 iio: potentiometer: mcp4131: fix double application of wiper shift
697003a04043aa842fea749a8ebd4f883887b323 iio: chemical: bme680: Fix measurement wait duration calculation
d41f103652b045dd0ae449c25f8edaa47e4474e8 iio: gyro: mpu3050-core: fix pm_runtime error handling
49cf4cc832b3f16080cf386c93e0a6c14f496f19 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a1a5b6d4c71be578930e5f97e32f0135ba689e36 iio: imu: inv_icm42600: fix odr switch to the same value
e5d702841ef1dda8546fa479d517690fcc57bc31 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7c9e44fd20f26116d30e22ed782816b69fda92a0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ffb0bef50ab1f7c9cfce85c09acb6db4e5355de1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4221cf130e1f44acb7e8b91b0f6a1d5251a526ff bpf: Forget ranges when refining tnum after JSET
a303acfca4d521b3965b7be343266ccce603b78d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f4d3a89d67d9038159cfdf7fdafdc25cb8a7678e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7b1fc0101ce5e2086fce2171cf6154c4fbdd1e78 driver: iio: add missing checks on iio_info's callback access
9f87c0a236527bec4a98ea152eb04e506f920b4e sunrpc: fix cache_request leak in cache_release
fda1cc9a864beee201c0aa3cea8c1a17f8dc4d21 nvdimm/bus: Fix potential use after free in asynchronous initialization
b58b9d4216aadbc3dc31ba10a5cc5ca046116bc2 NFC: nxp-nci: allow GPIOs to sleep
7d69ffb812ca89e2fa2b78cb465788ad3d716445 net: macb: fix use-after-free access to PTP clock
2e8b0d9af87900aae2b9b435fa8935414d0e6997 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2430eb618f4d9af1b7adb358dd01276eb2504db3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d1944fb03342b7f3777a18d29bfb104a25576080 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
29ce2a0238c35ff2090550f921e2367281a89209 mmc: sdhci: fix timing selection for 1-bit bus width
8c9218a1895003e79a12985655b98adb983ed594 mtd: rawnand: pl353: make sure optimal timings are applied
8e9534f57860fbebb2b55d821932b70f54e4a4bc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bda1bb4de6162b34c7ce659a3c28c36f37683a41 mtd: Avoid boot crash in RedBoot partition table parser
d33cd021a2c28d7e50ad3f19bebf876e3f0972db iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
36e15c1b39db4dacfb0a82b6a534a7878d750593 serial: 8250_pci: add support for the AX99100
7c2051e64b7d91f7319547db7dceeecc43ac5b24 serial: 8250: Fix TX deadlock when using DMA
0db0eeaa53463f0eeeedf925a52a81f469fce401 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a0f74e16409e08eae989ff8e02f55e7e34c66a4c serial: uartlite: fix PM runtime usage count underflow on probe
724582a08f72f0a5a8327a86727f4ffae5f5e19d drm/radeon: apply state adjust rules to some additional HAINAN vairants
afe85b2ef21c1aa752ea33c07522c958a56a7cd7 mm/hugetlb: make detecting shared pte more reliable
a52b11284dc01398b7e0c4a20fd0641be565e972 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
de82f55bf3e18b7cf31dd0187b3ff8ca0b83e6ee mm/hugetlb: fix hugetlb_pmd_shared()
f6263b5be80001cce312dbd1461642b1fbb3c856 mm/hugetlb: fix two comments related to huge_pmd_unshare()
50576f3aadae9a18bc57b88f903c4042eb5e099e mm/rmap: fix two comments related to huge_pmd_unshare()
8dcc68073864011fcbdb1a0d95f5ca94935d9bd3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
951af88e0ad7b0acc3adab0b151d82f401822d40 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
72fe86296adb9864f552c53ba7209d763c63e363 net: Handle napi_schedule() calls from non-interrupt
a1c032d07b3a4de5e116a5648939ad556d06d3c4 gve: defer interrupt enabling until NAPI registration
cba9f2500cd9415d19edbe5247ab0f929b007c60 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7fef00ff2f5ce2021fcac55f8ace11f9ea6e916b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
986c91d32f0a455f7a46fb56f2c33d2b210918e2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2c3f8a8efa20ac5edececa2af53e4dfe8f13e001 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e72c5bda4c78157577549fddefc6b86899f9f608 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c8d51fecf3cb7b025f3735540e7bb87fe26585ae ext4: drop extent cache when splitting extent fails
3c7925e13ddd36894765ad2f98ec08ee994d6662 ext4: fix dirtyclusters double decrement on fs shutdown
1c410b41cb095c9c231e978d505855f4a569e913 ksmbd: fix null pointer dereference error in generate_encryptionkey
deb65c316ae5c42750cd8aa52c4bdee2fef820b0 ext4: always allocate blocks only from groups inode can use
f8ee994ad3807d77f0312f3115bf673c6cf09562 wifi: libertas: fix use-after-free in lbs_free_adapter()
9d055a0e042a9cb6e40f9c63437953a36509b8fe wifi: cfg80211: move scan done work to wiphy work
9158538aeb9eebd1f3aadfbbeaf45fb774ce4344 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8b817dba7f74bb1a38428872ec9a9ab8c41df7ff RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
27a97de270f7b625a674b4aeeb8b22e62872beda smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5800652ec44306a7c02494f13dd334361c72bb32 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2720c4fcfd134360b267d7d3586b0106f59fa6c6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0eb4ec0d016654d09b91bc3a1b5978d971057e88 mptcp: pm: avoid sending RM_ADDR over same subflow
25ae7d3a3c44e0396f61f83e90aa04b7393a68ba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
918650dc57fa3864ce5a1b947aeebbaf1b9d71a7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
afcd0ee72d7b384c09ba83f4ed9d8cf137fb8c10 btrfs: tree-checker: fix misleading root drop_level error message
ba399cd61169813791b75e0b470b45b2415496ae soc: fsl: qbman: fix race condition in qman_destroy_fq
1c4332214ef6f2eb5f2d4b8e7b14e15fa661e4d1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bde188034416245176bdeb0f9ba34f7233164158 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
299585bba0d07e93e7243fe7ccb222e9e8abdc0c of: Add cleanup.h based auto release via __free(device_node) markings
2850bcd4e5d99485493df81caa79e0e9a1dd03eb firmware: arm_scpi: Fix device_node reference leak in probe path
b7f5b26a19fc19d6ae594052bba0ef789e6c3ffd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dcc0f297657e821fb1d5d9e96522aa361528b9da Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8bbff8123f6203d7d3db3c0460b03e8eec85bf02 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a28443af534fc0b633b4dcfd82d64d27e8b0f02f Bluetooth: HIDP: Fix possible UAF
d47d0ae5b8bd2ed84218cdfba862fb5056d6c82b Bluetooth: qca: fix ROM version reading on WCN3998 chips
cf299a76d45acd2070971b44e0a59404f430ec91 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c762a920d3edc647052915f9459490f6270b2031 netfilter: ctnetlink: remove refcounting in expectation dumpers
fe8c6378eefaed97377adcdeb0014b562f258aa4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d92495606d390d19adafa3c71a2125f4518e47ed netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
22e7e5a018c904e69a7ce17a95a71907713f2b8d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fc27271c25a853426d30f9d7ed94d786c71827e0 netfilter: nft_ct: add seqadj extension for natted connections
0f88dbced69864537d8bdf96e12ac30cfffdb9d8 netfilter: nft_ct: drop pending enqueued packets on removal
a795aee09a44375715069a7cf8c036ca7cd1a2a2 netfilter: xt_CT: drop pending enqueued packets on template removal
925bc234cea357e146bbef7a44225aaaf52eaa70 netfilter: xt_time: use unsigned int for monthday bit shift
c9c35bc58a286012de76037ce21691e0820c7a16 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
63960044e883e3229fc607d07851230a4f41cca1 net: bcmgenet: increase WoL poll timeout
17630eebf78e2d54d4efb6ec7bc68e78375982ec net: mana: Improve the HWC error handling
1632b5d2ca3069cc7ed6fbbd90c44525455f0c53 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
26e0c1a6ab78ce4710c1e455140652296f5ee225 sched: idle: Consolidate the handling of two special cases
23d54f60c169418634809a25a60317ad392d5d9b PM: runtime: Fix a race condition related to device removal
177484ab3b3749aaa7ccb0ebbde78c96f70f2a2f net/smc: Only save the original clcsock callback functions
375dae0ec9e0d5adb2c13b314f0d4da99e6a278f net/smc: Fix slab-out-of-bounds issue in fallback
c0dbaf3044f7ad59b600f01b125a2a7d09215520 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
330867c2df7175da8b42da8f645351125621ab1e net: usb: aqc111: Do not perform PM inside suspend callback
4a6586738fed0c9cf69391b5884159d7e5ef11bc igc: fix missing update of skb->tail in igc_xmit_frame()
69fc48559dcf9c639a24588aa4c48ac29c601014 wifi: mac80211: fix NULL deref in mesh_matches_local()
ac05bbb838388567c530d7070d1144f5204f6d43 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
08faa843ba740e3e9034486dd1b9bf26e55283c9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
59bc1b315150294deef95523a1aba8d95ceaf897 net: macb: fix uninitialized rx_fs_lock
26d11f37f2f3319fc8d03ab36468c9511a79c2fc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c0d1159986a35e7e82b66730b237c83b9a700583 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dc195eaebc03a57094ea09c9d3ded665592eb584 nfnetlink_osf: validate individual option lengths in fingerprints
6a8cf22b1e4e8b56e31faf0efc5c713db4610f9a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bf9991c310ebc7c54e4d794e41e6d57a092820e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
906a9cbbfa4cf3c39250eb99abd1973c46891c3a icmp: fix NULL pointer dereference in icmp_tag_validation()
98b8f0fe7337962bc3c73bfd029dc67ca91fa67d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0383a7137e1e151b995798efe6e5efe4fe0845ca i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b8d455d51556645d656052c6b6f449e8b3077b59 mtd: rawnand: serialize lock/unlock against other NAND operations
525b5c507d2a7607306eed3ff761e32d57962996 mtd: rawnand: brcmnand: skip DMA during panic write
95fdd8a1a7bb5c367621d56eb014646bca8c439d ksmbd: fix use-after-free of share_conf in compound request
7001f2706ea465dd2ef0a949ff81b49ef96541b7 drm/i915/gt: Check set_default_submission() before deferencing
be31522f484baa0e3c02f2db493e6611ce18eb8a lib/bootconfig: check xbc_init_node() return in override path
937f00cded2f1163a114aa28598f74bdfeb8d208 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3ca18af2e7554b2c32db3709f29e937688e48c68 netfilter: nf_tables: de-constify set commit ops function argument
80afb65b54a060efb555814d5655fb94378853d1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c60a522965798518592b61a71765fe48d4821ee9 xen/privcmd: restrict usage in unprivileged domU
43040203faa56716e06ae7288d2fa6137aef3377 xen/privcmd: add boot control for restricted usage in domU
e5e8e1637172159083d04f53473c671c65f89179 sh: platform_early: remove pdev->driver_override check
76bb8bfd56cd1486c172b708fa485f9c9100fef8 bpf: Release module BTF IDR before module unload
91d69d6729b3ce10aa80bed1793c3f51659cb697 HID: asus: avoid memory leak in asus_report_fixup()
bf048c0fc0ac19d5bdf146729460fe1cb5292e87 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8d7c0b6e736d2cfaf06a636e1dfc7d34ef69ed83 nvme-pci: cap queue creation to used queues
448d82f69be0e0b010a56b62e85558cc8d05055c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
caa2d2d8aed4ddefbb724a8273cdc992c65a697d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
338993ee7ca2beba2d5e386c87d0787c933da054 nvme-pci: ensure we're polling a polled queue
1cab07f7f12844228ffc2f36f848598b69411f2e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
768da60041ccba7e69ea4d9b63b1fca181f26e86 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
48f98bd6f4f09b5eb491273d79fd9baae58ab1e3 net: usb: r8152: add TRENDnet TUC-ET2G
f47981c4fe7c168325d95165904b7c7d26ca22ec HID: mcp2221: cancel last I2C command on read error
f4125ab9c5244d1e07350453e32eb830057fce92 module: Fix kernel panic when a symbol st_shndx is out of bounds
196c12d4ab850b7da84ca550865df56ec99e38a6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e2904c584feba52679fa65414bfd2d5eebeff71b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0e60387463bdec194c769fa08145392732bcf4f9 dma-buf: Include ioctl.h in UAPI header
d4c823dd4b622fe3b6315848884c295a39b5a1f8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
89d8d58fca413b1c42a678cfb25cf7435a00902e xfrm: call xdo_dev_state_delete during state update
5d487ea86c255175104fae423054277a44da9c9b xfrm: Fix the usage of skb->sk
2bdee1b9b2ee699186f3d2e5d30305386e2d08ab esp: fix skb leak with espintcp and async crypto
dc30ee96a5dc9fa7332d213f5aa539adf90b8cfe af_key: validate families in pfkey_send_migrate()
d7f7360c251a3e72d60c5c699504de9c90a8a981 can: statistics: add missing atomic access in hot path
955313e9236de608d99bf80f4afec48b7b88b84b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4de131e9715a0eaac6273b9c78fc50048f486c64 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fce56d72735f2b261fc85bbe3407f1783b688097 Bluetooth: hci_ll: Fix firmware leak on error path
639dc03564a1d6164b69d74483e7632f8d49ae7e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
edda616213df76bf0479573b1a139c246fefa4a3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c1edc1fb4298a830f5ea6fee66e7df26d917c612 ionic: fix persistent MAC address override on PF
aaec90f3bb15cfd524a75d84acedbd9c4d8b0736 nfc: nci: fix circular locking dependency in nci_close_device
fe850f4ac26f493ad458836728b76d0a3dbf2ead net: openvswitch: Avoid releasing netdev before teardown completes
a15362788dc9a402a5a0b28ba85450046b4a6bd3 openvswitch: validate MPLS set/set_masked payload length
ec84dae7014e1fc9f057a4751265fe4ea9d8f907 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
70cdca260de986ced431c7870e1bb9410925bb20 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4b76e7f46fdca919c7a8eb0c603439dde755d0cc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
067577e59bc7f6faf85f853f8029d287229db265 net: fix fanout UAF in packet_release() via NETDEV_UP race
ec06eea43250463527dc809df2b826948f6250dd net: enetc: fix the output issue of 'ethtool --show-ring'
e6f34d855efcfd6067d1b70a15cf2432f389b55b dma-mapping: add missing `inline` for `dma_free_attrs`
2f66c8e5c9cf2321a89569b3416a92d07f96b838 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
360d855871410e9d95cfacdfbfc4bff40c86c7e8 Bluetooth: btusb: clamp SCO altsetting table indices
e23d47e36fcc3285d279610c5aa3ec4a65fd003f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ef2df73eda0c2db5926502f8b86e84035dac7fb5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bf740374fc7c831c70ca8cf0fb1a413073699fda netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4cab01509a104d85c187116a625511c14efa5c65 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9b5fa3b8e249978c1f6c921d6134762b339daabf netlink: introduce NLA_POLICY_MAX_BE
fc4ff91a106ea99dfb9fa153857d1a84e5c54b65 netfilter: nft_payload: reject out-of-range attributes via policy
4d61740d34de0cfc4fecd7818cbccd491ec1c6ac netlink: hide validation union fields from kdoc
7fce280fd856666be8fa86e56b86250c314dbf1e netlink: introduce bigendian integer types
6aa35afb12ff92274f11b25169d1677284464bea netlink: allow be16 and be32 types in all uint policy checks
de789c89e1830eeeb9f55b303c392ca1ac843656 netfilter: ctnetlink: use netlink policy range checks
ff6753f7960201fe6048952c5e1c9f2e486515cc net: macb: use the current queue number for stats
346911bb294b44b44f729ec88aa7ab2c5cec00bf regmap: Synchronize cache for the page selector
a8fe23c7ccf5cf54dfe85e5fbe15326f2fb7eb4f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9fd8d45a6645dd172532660cfa80dbff16d93d4d RDMA/irdma: Update ibqp state to error if QP is already in error state
d5be037775a08cdf3b0e8896d2fd88089c2cc153 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e09d540ae201f04b5b9c2fede260eb0520b758e4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a15950c7cb9cc1d0e36c25e2b319919be5d172d0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
aff0a24b9ce80782ee42c96d983752b87f25c339 RDMA/irdma: Fix deadlock during netdev reset with active connections
945c8c53ead302b53855e1ca50dcce71a307624f RDMA/irdma: Return EINVAL for invalid arp index error
d0a8e4518a28d07dc6ea4e47275daa8ba08c364a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fdf7154c053abe0c78f9973bf52c67ce891c718e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
83826d885da34c859800f5d79c3036ab92c4f285 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e2c58fe1adcf1accd9c6548694f9f9d9c0eb97be ASoC: Intel: catpt: Fix the device initialization
867e6208ded4ddc79732cf9b4d30e4c43ee25f44 ACPICA: include/acpi/acpixf.h: Fix indentation
d91f97c3203e8234e89a12f383243f41a41ca7ab ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5e22fdf21f77d898c9086c6fb9d60d917e583148 ACPI: EC: Fix EC address space handler unregistration
0dea00bdbe32e56ed036bd88f1a229d34c45f94f ACPI: EC: Fix ECDT probe ordering issues
13fb8d62fc1f3c92acd421cf9bd25eb02954af3f ACPI: EC: Install address space handler at the namespace root
af1da8b64e7ec2d6bbab4d756cbc359efc4e83b5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4cd66935469de10696b8b4839e32a11b0ce14728 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
287952b1aa6645e5b36a18292631d99cc32c20eb sysctl: fix uninitialized variable in proc_do_large_bitmap
dcc7657f9be0a88b6b63c47df294e92470b1d5d8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8033fbe830e53c94a631d9aca387f8197a7aacbf ASoC: adau1372: Fix clock leak on PLL lock failure
99bf9b3d2fd551a06cebe2088d2a55f042447501 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e2d38eeefd5aa306481efe78047ad9e7bedcaf59 s390/syscalls: Add spectre boundary for syscall dispatch table
40e58006373d4ed03585a74fd369fb7fdd4489ae s390/barrier: Make array_index_mask_nospec() __always_inline
178ac9fd686b239f99c9dcab87987a2696fcf8d9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fe47ecbdd9bdfeee3895b25b2bbc468a60723b65 cpufreq: conservative: Reset requested_freq on limits change
3ae4c74ddf02a73db476281109d432b48e847c2a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
07f03f101ffb8ae372f447d5c5a0f863c2447789 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
05f612aed3700f984d57e686e436013beb61c817 erofs: add GFP_NOIO in the bio completion if needed
23436cdceea5908181a89a864c35b563c10cd1fc alarmtimer: Fix argument order in alarm_timer_forward()
1224e44c5af97305b9bb60c00e8d1271e26c6a1c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1f6cf6094a876bb704e348b09ed5bcfc473d5452 scsi: ses: Handle positive SCSI error from ses_recv_diag()
65f9f42c51bae957c084a68cb127358681ffe415 jbd2: gracefully abort on checkpointing state corruptions
3d8157f50395edbb033bfed319b8a376e28f565e xfs: stop reclaim before pushing AIL during unmount
1ed06d52fb7f83aea9e26a46c7cb4a6b5f210b77 ext4: convert inline data to extents when truncate exceeds inline size
113ff56c0ed2a0916f1e2c75d28b070cc14e06df ext4: make recently_deleted() properly work with lazy itable initialization
3935dd07ef11abbb9354addc3368c22e3b0ea1f6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
abcf6d76d0fbe907f987b55d5a54801ae84979b3 ext4: reject mount if bigalloc with s_first_data_block != 0
5c2ab533dd1125c9ead319339a4f5ed44378d657 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3e51c3d07da2b24e6905c20ca55edab655912819 ext4: always drain queued discard work in ext4_mb_release()
d7bf47c162028a5b003e8951e03dc1edea7ef15d dmaengine: idxd: Fix not releasing workqueue on .release()
9c5f615ce1996864d0799daf35672ecfa0115c26 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3743477ae9945a53dbdf6775905185dfded147e5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d33a42980afb4362c06369e424e1ec11323e3b65 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fce3204893a9bf88260f1442f203f6585891c9e6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
115af56511b6c3129074a21e157ea105d303ac34 btrfs: fix super block offset in error message in btrfs_validate_super()
743984f7897348d410144ef807b9f43e9ec49a3d btrfs: fix lost error when running device stats on multiple devices fs
148a20a22a03fd2eae3cf425252360e8de7b6153 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0a4e370893d77f15dba81ad35dff247af66a1966 dmaengine: idxd: Fix freeing the allocated ida too late
4029bb0af7667ac51e361b0346e24d3af3fb84f3 dmaengine: xilinx_dma: Program interrupt delay timeout
876cdd2993c44e207dd124a505dfb9585169b73f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
67dd1f8784b0276bdbbde2a94719d034918f60f0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4f6c7328217adbc2f6f44a5a8e963fd788895ddc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5cce02509d4521eced43e51f8c3214ee46cc3262 atm: lec: fix use-after-free in sock_def_readable()
f5f14ac9d66047da4678b5e6a01f38fad960e85f btrfs: don't take device_list_mutex when querying zone info
50b56326349145e37b7ba2fec968b32c43f990be objtool: Fix Clang jump table detection
e3743caecf03904c7b863968f36597bbddf73e76 HID: multitouch: Check to ensure report responses match the request
bc1f660fb9873c2822a59d39d2414dd1e17118e0 btrfs: reject root items with drop_progress and zero drop_level
b9c2000eaf728965748ca05b331c8bab35d7868c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
16859d9ede5e80c355911923056a59b72f7ad30b crypto: af-alg - fix NULL pointer dereference in scatterwalk
141a7eafb97659141be863925fb3848718ab7473 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
67f3342d4230f1df9535057f53139345348ce576 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9d1ce4424dacf2bd516202e3debca7fdafb7e903 tg3: Fix race for querying speed/duplex
2595ce5bd0d53f7a139e7a446a83fcd36320e9a3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
275ab4e080aba3322861fe46cac2f71e1703acdb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
65599bb4fe302797b0ab744bd700ed3372a0e423 bridge: br_nd_send: linearize skb before parsing ND options
d814a5c9e62bbafae2e6afe6997eb6ca81d1890f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
64e8a826ecf33d18e9a0f67a392b733357eb584f ipv6: prevent possible UaF in addrconf_permanent_addr()
c7588ea493e155278a92ca6757e2fe7fd1b42d5f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a313f2d28847d9fed8c9e4ec11ad6031633090d9 NFC: pn533: bound the UART receive buffer
99e6d64654a863dcd80b60c689a6017c5392d0df net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a7ad4e16a87a3eee49a2d8b155ae5efc1345d893 bpf: Fix regsafe() for pointers to packet
4161fd3592880da2e8109ffd92593e98ec9c7978 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6a5b79aa9d0749e0a0a916c946647278d50a28fc netfilter: flowtable: strictly check for maximum number of actions
41f462f32b6612f6e22ace15601ed394a01d3c8f netfilter: nfnetlink_log: account for netlink header size
ef488c36cf6c3faf69ac4d3ab4217375dd606a2b netfilter: x_tables: ensure names are nul-terminated
448cef91caca5652b04948f519bdac41e4e24513 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1d5a96dbeeb9b056863cee80913d0baecce99a53 netfilter: nf_conntrack_helper: pass helper to expect cleanup
30de414818f9a3045508fc00ec1b3dacbf718c4e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8a61462398f6199606cb221150d84e5e98c427df netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
40954085200973c404f40c7034c4b558306b956b netfilter: nf_tables: reject immediate NF_QUEUE verdict
4c93ba5c488d38cff2e35682125a5e3c9c08e620 Bluetooth: MGMT: validate LTK enc_size on load
cec75779060c5e42c068abb8ffb23e2aa898bff4 rds: ib: reject FRMR registration before IB connection is established
5021115a6be5303251b953067b26e6db22231ea4 net: macb: fix clk handling on PCI glue driver removal
33e443f673feef59eec437747eedbb461b32e2d3 net: macb: properly unregister fixed rate clocks
20c7311869a798e19a520495287d08965a392d19 net/mlx5: Avoid "No data available" when FW version queries fail
ecd45ca132092195df3771296ed1bdd87e1b60b4 net/x25: Fix potential double free of skb
94e46312594af41652a87a617c7c118872e8617a net/x25: Fix overflow when accumulating packets
8fc1bcdc73613af39e643c9316e28d1a267bb1f0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e86dafd8cbd955e4d6b7e9dd80e6b22e79390e76 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1fb107e1c4d309f52c80a67839148c352a8209a0 net: hsr: fix VLAN add unwind on slave errors
668a5235ed573c60d1f03975bc2c60b0a175a8aa ipv6: avoid overflows in ip6_datagram_send_ctl()
85f44a9d04bd4e977833325dbb5dd3f526a36034 bpf: reject direct access to nullable PTR_TO_BUF pointers
22f4bff105ca9279ba36f3a1bfa3f927e674f8bb hwmon: (pxe1610) Check return value of page-select write in probe
33d961658887f330c7f4b9d155a0959b668eaef4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
304124bc8e194935ba717e155925b5d8435cd3f6 hwmon: (occ) Fix missing newline in occ_show_extended()
cafa03e87b3d77c36cf9086c392a5287f8859398 riscv: kgdb: fix several debug register assignment bugs
5f3995189c5a7b573f10febd8e15eae960e52c93 drm/ioc32: stop speculation on the drm_compat_ioctl path
6acc6e836407858afbe32a9c64787934a74671f0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d38f78f6388f53a31fabe9446d88b6c6239d99ed USB: serial: option: add MeiG Smart SRM825WN
56986d8cc46319c673061f3b90621f4aec4b6581 ALSA: caiaq: fix stack out-of-bounds read in init_card
e778cdd61e6eef9eebc9cf737434169bba526d74 ALSA: ctxfi: Fix missing SPDIFI1 index handling
888b15a8ff2b7c0fd12ab6b56478b948a8943169 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1f9e1d0126ffcaabef5f5f71dd6181011da2d79e Bluetooth: SMP: force responder MITM requirements before building the pairing response
3d0139cbca93b15015b0dd730539676e28119752 MIPS: Fix the GCC version check for `__multi3' workaround
772d5e9bac274f6e55506a1552952e43717d98a1 hwmon: (occ) Fix division by zero in occ_show_power_1()
f6c35d4a168db948c5178b338fbc8478e70907e1 drm/ast: dp501: Fix initialization of SCU2C
6995a3aae084ab96b10f7dc3d372ba6c43d2509f USB: serial: io_edgeport: add support for Blackbox IC135A
cdae83fc21f022f4fd8ad2e0ed16662b241da052 USB: serial: option: add support for Rolling Wireless RW135R-GL
251a8d6399695ff85d4b8fac7a7311e71e6e8fd7 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
71c99c2a5faaa6a397065dc172300a5c43e0883d Input: synaptics-rmi4 - fix a locking bug in an error path
25b841996211fb0984696fa58436e8994765d75c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5e19195fd1eaf5697b32dc3f0a44ace6fb75cd3a Input: xpad - add support for Razer Wolverine V3 Pro
bc60b8484162cb819c4988e053d44738ef51961e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
62d1717127ecb960ad67bda9552b8885d5421750 iio: light: vcnl4035: fix scan buffer on big-endian
56e6fe67b3f183fcb253cd493893c282a24b99ed iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6d6fb877f463a7427aea98eb01c49808b1280f52 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4c2d51afdb4cc6591e1bed0c11a9240185c625c0 iio: gyro: mpu3050: Fix irq resource leak
0df12bcfd06480fe55b9540fc218ea69918753c0 iio: gyro: mpu3050: Move iio_device_register() to correct location
0910e39e55768895e9c5d1e5b42de0d96a8a7d1b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
aa6fcb5aa081304f7727c5a6515b5bcc8c67bda9 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9c51ff0e9cc0f16135f8a0f8d5478f8324afb700 usb: ulpi: fix double free in ulpi_register_interface() error path
da347968ffd62bea4092d37c0579aab221c10e62 usb: usbtmc: Flush anchored URBs in usbtmc_release
3ad6e98ad80b8039492dd0a07295ec4bba50f3b4 usb: ehci-brcm: fix sleep during atomic
7307f2bc1287af8f0ac1c73226b39e5b8f46aa29 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
221f097224c7d8c1e3263eb5b35a6d68970d8327 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9db46b8b90a44ab5a45a3ce76a46623b889c1d42 usb: cdns3: gadget: fix state inconsistency on gadget init failure
800c868e37a64fe923e1d11372a214661beae0e7 nvmet-tcp: fix use-before-check of sg in bounds validation
c6528718e417d516c86c883d065860f9cda3caeb phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
3a7525ecac56d0bd74ca42b4eb04ca62f7f67786 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8b728c7b44907898c43865f4a240bb17ab041495 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7729749ab3bde9022514a56d2445181f4f5179f0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4ca3e56b94b6f9dc7640beb373d4c521a87b3063 bridge: br_nd_send: validate ND option lengths
8b250f7d2477c8dcbf2af41246ffc0bb533a5a74 cdc-acm: new quirk for EPSON HMD
8f62c1aa01cee15a3003029961f0aa2970aa1337 comedi: dt2815: add hardware detection to prevent crash
af53b47010f34b331c4c8fe9285de86e8c660a19 comedi: Reinit dev->spinlock between attachments to low-level drivers
84283187dc5942846b10af71367cc492570bb7d0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d0e3ed10829edb074c059112810f3045cae7c92c comedi: me_daq: Fix potential overrun of firmware buffer
b87fea7c90d17b70e70806056be828fcec332cde comedi: me4000: Fix potential overrun of firmware buffer
ab554afe4de6b92f8e2e7c19fab114d98f8509c3 netfilter: ipset: drop logically empty buckets in mtype_del
8971d9cf92b3df4770914517530d3645194b6c04 vxlan: validate ND option lengths in vxlan_na_create
326fe5e20fb3d8d401d4b24eb163a5462ff8aff4 net: ftgmac100: fix ring allocation unwind on open failure
16895608ee101578ef1b555f1cbba4f9c43f59b1 thunderbolt: Fix property read in nhi_wake_supported()
a43ce36e97c8f57ace4d390e91db7cbe12998044 USB: dummy-hcd: Fix locking/synchronization error
8460c95a58f317ddc8137f747aae873168b526d9 USB: dummy-hcd: Fix interrupt synchronization error
2e08d48c71001e3a69b1b55a9c56eb618747a0b3 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
48542553b50da7377e3ba4b6bb118d3aa0bea910 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
31e75413dc722968c97bcb965d66b2f35551c766 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
71b2773ab2f9d857399a12427ba40afe173ee3e4 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
ff66b485b383657d6423b8b0d81b464357d0615e fbcon: Set fb_display[i]->mode to NULL when the mode is released
61d82f095207f5bffefe788ab74443367a0233cc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e42b632997ec785ce98c6103d72b775483bee3d0 net: mctp: Don't access ifa_index when missing
21883c4cf84b4a54ed5c3012bf1e8e2ad709a6da smb: client: Fix refcount leak for cifs_sb_tlink
0506ba60e53af2a928d840a3ba67faabc2115566 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9428bba6f73-9f4d41742d77.txt

3af234d89736d1856f63c78277fe8ce4a2b08062 sh: platform_early: remove pdev->driver_override check
1d52733b260adcde7976c3b8c8ad9b6c7d4b5dca bpf: Release module BTF IDR before module unload
12ccd9c40d72714df8cbbd8e47fa9c3f1173ab03 HID: asus: avoid memory leak in asus_report_fixup()
d08e136bab0161672dd8322e78268323be880467 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3aa4d614baf24193c92a588d5463afec63e0b39a nvme-pci: cap queue creation to used queues
c9657d38c78717b436ac5e83fc0331997ae647fc nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
10a4400820e66eded30a9bf135ce403395301734 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3cf8c4b1abfa3f4fe6de042a806a2ea5959263a9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b3ef9c3dc87d6d438a8f999334f9358549224c51 nvme-pci: ensure we're polling a polled queue
385c680a890afdc7e0eed316ae8ece6c2ee97dba HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
592cadc26720c44de006748ff5f4299c78a46943 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3a772dc309b308a0d128cf22c386d2f1aa374419 net: usb: r8152: add TRENDnet TUC-ET2G
0dc06c07ef93fd779c178dfbc1f5f24cee44f7b5 HID: mcp2221: cancel last I2C command on read error
8da2c076bf712e23791ce9d16f9ff64e02d3b5d1 module: Fix kernel panic when a symbol st_shndx is out of bounds
abd9145a66f3c7a5c55817a701a27b1e6a1bfb2d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
29c134553730a5b3952fbf43b1232029a1b50d4f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
01948959fcb9317fe7a71e41a395dfc46b1afdfe dma-buf: Include ioctl.h in UAPI header
25a4e738851e50df7fd41bc6a1b9550683848d6e HID: apple: avoid memory leak in apple_report_fixup()
0449f5d07dcb8973eca8c495d876c17947c91900 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0c5c1bf8a1b5247a24fcdc45a324d63fc33186fb ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c134b2a2f64a6ce0b46341f8b4378f88d1185beb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
33e9a8ba466f68d3a92d6076882f6bb99b4e9063 usb: core: new quirk to handle devices with zero configurations
21eff4a73dac48c9e2a43fc7d933f73d125ddc29 xfrm: call xdo_dev_state_delete during state update
645a870f9183660e26718ff7db9bbd829aa521cc xfrm: Fix the usage of skb->sk
992bb52d0c5fd0238c9d642008839d52d37f2f70 esp: fix skb leak with espintcp and async crypto
e084e9688282fe287b9c39d2156180f76d5a6a95 af_key: validate families in pfkey_send_migrate()
dc9b718a5ea1b411565a7305c8e7a3582b07eb54 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
da37a615377cdff4d84272398943ee7e39f94ead can: statistics: add missing atomic access in hot path
9b8b08595d2ee295aefab6833c5ff525cbf8b00e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f068d8116583d3204cf842a9a9fa67be38b8cab6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fc18326f48a292f01fde7b086f0ebc0be51ef818 Bluetooth: hci_ll: Fix firmware leak on error path
76f896f104c52cfabf6d01b533894930a12ba4ad Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
aa45cf365f359035e4e515f3ba7783ce375c8f43 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7afb042a81fbce4862403f2e37bc668b072d2158 ionic: fix persistent MAC address override on PF
bf4bec81eeb632e4ff5434d11d4ca8888bd800b5 nfc: nci: fix circular locking dependency in nci_close_device
33aad6faaa23d3f5fd94c856441df556e61e5aeb net: openvswitch: Avoid releasing netdev before teardown completes
f4f9c336fcc40d748b0ff1c13212de6382c5325f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
e3c4248e658e8b57d82ae85ca2043e66c89ed83b net: add new helper unregister_netdevice_many_notify
72a6de564193067b6ba2616a848b65588aeb76ab rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
3f0095a565f21573b320b2165277630787594d12 openvswitch: defer tunnel netdev_put to RCU release
743e6b21b349fccfb86dbea250d5da2cd9ae382d openvswitch: validate MPLS set/set_masked payload length
dda3a9051a6093eb8b33029701c4db76360631f0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
23459ce6ef82449887c77cdf9044ce3e1c94fe43 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
57b47621773080b66f8f34b06214d831f50c780e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e8a71d163ea4d7435df3e0d1c647d2584adc0bc8 ice: use ice_update_eth_stats() for representor stats
659cb21e1df232d7319bd4a9a7452a45d733ff65 net: fix fanout UAF in packet_release() via NETDEV_UP race
f76d2a49d8a03ee721b4058e6e05246ddd671a86 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
da10f7b1bb93d3f1283e855e0e3bc883b54e89a6 tcp: Rearrange tests in inet_csk_bind_conflict().
48693ff877fafc839fc3307083162024f1d3c30e tcp: optimize inet_use_bhash2_on_bind()
327f4b33ff2fdf94df93d05f5f5051e55a4e1eba udp: Fix wildcard bind conflict check when using hash2
bee4e66efee6d7ea95e7e74796f4070a87b21e2f net: enetc: fix the output issue of 'ethtool --show-ring'
b0fac7d7eba370cb7f7e5afb950508705b698d9c dma-mapping: add missing `inline` for `dma_free_attrs`
e5fd0b7875efec6c54629a1d00ee8cf4a812ccf1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
402a703c23f5b2599e804eb8709c1e9a81ded590 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6348db6ae03fa1369c4ff8970b80c521b9d87c05 Bluetooth: btusb: clamp SCO altsetting table indices
ee5d880f8d7ecb7a16a1a561c62cadc76b868808 tls: Purge async_hold in tls_decrypt_async_wait()
92c85c6a49019f5adc829805fa6dbf60b1516465 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0d0033a8b137df3668e5da3ec61abd7113b85c21 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6c8d81a14e7249cb37bed2d0b50cc43fd41e7dcb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
77425a3914edef9b1e905fcb1f7f73d05389792b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
329a8c4716e819d4232abfff1a56905986b2925a netlink: allow be16 and be32 types in all uint policy checks
7a18cf6c3c5918f3d1a1a3e7743ac69c9fc1a341 netfilter: ctnetlink: use netlink policy range checks
3d6ed9d97dbc7d1a37e99f3e1e798c5d5e9206fb net: macb: use the current queue number for stats
7c72498039d77c937fc490bef9c01275db5abfd7 regmap: Synchronize cache for the page selector
271a188c58c18623a318ef4e911af0740235dac2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
536743e8179ae68458e1d54c5c1f6fdeda7e00a5 RDMA/irdma: Initialize free_qp completion before using it
791084e2f85bacee4df056db5638e41605e44a30 RDMA/irdma: Update ibqp state to error if QP is already in error state
bce8549bfb25b44a9e3ce53aa30a60aca5bf6409 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
19134c90a085ab2559cddd1ab881c3571658e24d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9db65b126f7fd549e355e4a1c8b8b59e5c29999a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3307c3f6dc7c16f45e8ba6baaa8e48426682fa4e RDMA/irdma: Fix deadlock during netdev reset with active connections
af846b926c315be0f36776e07ff7cf6676843634 RDMA/irdma: Return EINVAL for invalid arp index error
30e21dc2d01517ec7b871723aeb61a83e1af576e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e0c0a8804d5a7e0a15684e075a4bc7ba44f2af7b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ccf1634dbe61cf7100463c4ced79f629552a3d35 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
114f32aae6e379e174c4e4f7be8b187d172e6e4e ASoC: Intel: catpt: Fix the device initialization
b5ae67bdf47fc1f37ee8444fcaba20c09f48b5bd ACPICA: include/acpi/acpixf.h: Fix indentation
a31288daad98f8c435a379989bb2aba7888114d8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
30473c125ff40c641a380c1874bde27081a4d7ce ACPI: EC: Fix EC address space handler unregistration
682dd336f967c23afd015b6f0e22b76d89d6f90e ACPI: EC: Fix ECDT probe ordering issues
9bb3b661f46ba6c5843bd58c48cdbb6bba023d5c ACPI: EC: Install address space handler at the namespace root
1770d25fa525c1c9aa8cdcc8689b1ea51a420f30 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7efb7ecf82eddbf6c844e78df4af7e1aba93f108 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
fc9b09df0d4dab8a428738a2b71035639528c33b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b26f6629ce86094121947a19fd798545bb235939 sysctl: fix uninitialized variable in proc_do_large_bitmap
3e288b7b6cb3382045161bdc60e4260d846c7a6b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
db89d02c04c7e50e78fe9d7261ad0fb2aa918647 ASoC: adau1372: Fix clock leak on PLL lock failure
ce14ad807ef8050cff7cbbc1ffd240e2b64e1b13 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
102e1b3f80405067abb5011b6a748a39caf3152f s390/syscalls: Add spectre boundary for syscall dispatch table
1339c59812c6c8458c1c101f8690ddc308432787 s390/barrier: Make array_index_mask_nospec() __always_inline
cecb1ec11a8f269d930e93146b0aed9f16d05697 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e985c65e711f1b7153c3570152c54bf399c83bb5 ksmbd: do not expire session on binding failure
5570b68d5c442a7b1839fff492e757635f4d5ff0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1932ca85f5fd0496d57ed0df60b420fcdd2003f6 cpufreq: conservative: Reset requested_freq on limits change
3da6d7b7da6ae1dd5746e6b21636f8f6f175750e KVM: arm64: Discard PC update state on vcpu reset
a2c687411d1a0b6c24706659ea1e15449db99eea hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
818bc59f1eb6a857f8efa844afc406d579ea264c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
35c6a67bbd1299b97128a1b9e46f2acbf9846a50 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d5b9dd32d3b38179a8f8e6068e291cf284a4b3f9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ed829d9952a597896aeed5f2f22ac2439be4517d erofs: add GFP_NOIO in the bio completion if needed
7d61718696f09c4b21f0d9cb0bb5552325765c7a alarmtimer: Fix argument order in alarm_timer_forward()
de909ca275deb5fb9ac77f7649dc57bc6b61992e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6125396a70cc7dea7e6f04db7559971ec4869508 scsi: ses: Handle positive SCSI error from ses_recv_diag()
002797e2cf63c6b11b5bfb826c23da64c3063a0c net: macb: Use dev_consume_skb_any() to free TX SKBs
07f59c27012a70f4f5e0afb7460ef4e7a295e3b0 jbd2: gracefully abort on checkpointing state corruptions
e30165ab5a78c0f96499b3f8256a52d97eb151bc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4a68ec4d6e156bef4864d2dc7ccd1f70a93d898a dmaengine: sh: rz-dmac: Protect the driver specific lists
d785d7bc84406ffddfc3e89b1fbf2f3f7bb08188 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
cad3cf4c493acd3206a4703dbc171c260b0be871 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
5adbbc19127b01e2b9ad2ec4324c01bd4979dffb xfs: stop reclaim before pushing AIL during unmount
f006c83fdd372ad6a79109a2fa9ae1bd360f9eba xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4b780cd807d9fd60e427dc30d69389a2e6c9fd18 ext4: fix journal credit check when setting fscrypt context
860e4059d643354eaa511f590897610c205e0f93 ext4: convert inline data to extents when truncate exceeds inline size
ac66b68bd5157382fc9bb798dfb128406ee680a5 ext4: make recently_deleted() properly work with lazy itable initialization
7901c538398e50069041656cf72c69f113a538dc ext4: avoid infinite loops caused by residual data
4073a37251bb326b4f1c2ad80c8e14f60425e50c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a27b78853480f6b367b8bc98ec376a4a6fcd176f ext4: reject mount if bigalloc with s_first_data_block != 0
acdff651c62ac59569a042df7004bf99faab9145 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3f1044665466275f1b91c630d37589fbce2b8628 ext4: always drain queued discard work in ext4_mb_release()
41cdc671aa27697dc69b64b812bc6f95da2a0efb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d2ffe0f35ad2f9d502fe9c0e90fb6bd039ebcc4e powerpc64/bpf: do not increment tailcall count when prog is NULL
3929937e3951e819b1441a5e6e6a42887990044f dmaengine: idxd: Fix not releasing workqueue on .release()
393598c0bb2079c3feebc040d956e9c2f076bd87 dmaengine: idxd: Fix memory leak when a wq is reset
460b162625352325823a60c7a93eb8ccf412790c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8a299b7401940524281b698901d8e6444dd6ca14 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ef5e32fb66ecb40c247eb55f32c9fe117aa00660 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2b31dd923b330fb10e3e1cf1878739d44ad3c46b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1534506f0e516e8771f6b3523d371642f19723a8 btrfs: fix super block offset in error message in btrfs_validate_super()
3a5af5da248ae1ef908d326591f020308ee7620c btrfs: fix leak of kobject name for sub-group space_info
0a1e329b409439b6dd24ff548baa42197e67cc95 btrfs: fix lost error when running device stats on multiple devices fs
c2db943becfd8a669268fb05932513538ce2c625 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
33cdff81c091e27d3f6ba220eff89639b729c05f dmaengine: idxd: Fix freeing the allocated ida too late
73caad94d48813cb363762a26814adcd00f202f9 dmaengine: xilinx_dma: Program interrupt delay timeout
b1e4d9a3cb8da3fa5e644b86e75e19a12834f7c3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d8ced477997c9b3ada96cadd67835e5b8efb54a1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4ac848c247c232a832ad427033b10505ed2772a7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
3fb385f7f8f0f862a185605e24a22adf1dc3def0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7f823c336d11889a429176c7f84e306972405668 atm: lec: fix use-after-free in sock_def_readable()
aee530fc3ae428274ab78f0f6e4633b72a3872d5 btrfs: don't take device_list_mutex when querying zone info
150ca2c54966e55d84e521cca7f90a011cf9f399 tg3: replace placeholder MAC address with device property
85d0b5888b35da9ea6b278c8d9804b420478c71b objtool: Fix Clang jump table detection
8d601d50e4f413a23e841c39f16761e7b9bd5406 HID: multitouch: Check to ensure report responses match the request
1ff1e2fbfec20c018b3944c241930ff6c57b3577 i2c: tegra: Don't mark devices with pins as IRQ safe
e0e5fb68df940e31d04cdcb2bdff4798d070b31f btrfs: reject root items with drop_progress and zero drop_level
16c488797c0314f333718416e4389e45c099c4ac dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b790587843d3fd00b55a6041a744ca35a4c5e60b crypto: af-alg - fix NULL pointer dereference in scatterwalk
711db818ac7e20c62757c6e0972bdf35e0dfad24 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
abbee007e2b3c8083dc2f986499cabc46270ce8d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
65f11d1717fc545546ecfd974bbd96a3342909b3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
289ecb8e2d7799cfa0e1447e001b73da36ff4ea6 tg3: Fix race for querying speed/duplex
05cbe2e25a548d0b14e89b0fc49c16cc9e95dce2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2ff68ffd43b58560948dc6b0903457a125006ae5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c44b9979d0f0d7a4003adfb6792f83217f379aca bridge: br_nd_send: linearize skb before parsing ND options
a41882aec8a469de580faec0bf8076c0a3f7d47b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e26651981829bd2eb23ac02197282db49e82d348 ASoC: ep93xx: i2s: move enable call to startup callback
f4f09e8c1cbad0b11a64430b05cfb1a3f160ad8b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a7f77edfb745371634239b4e67c0f42d6f3cad37 ipv6: prevent possible UaF in addrconf_permanent_addr()
85c2f785a5bdadd898548fdce64040c03bf64031 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
59b5130be7301ac48b228366bd78472edeb6759f NFC: pn533: bound the UART receive buffer
2eb0f01198384053d6f5ba6b80a1d2d2801b4bd9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
557c6e3d8d962941382d56a7339039598ff3d898 bpf: Fix regsafe() for pointers to packet
2eb45f90d010c112add6d40b0a098be496acc735 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
07b85807bca18dab7b38897b207bc14e84a56742 netfilter: flowtable: strictly check for maximum number of actions
c3aa5996bff66db32e909262e241343e59cb0789 netfilter: nfnetlink_log: account for netlink header size
93019689c732e0ff7a34a6b9de65cacaecc11d8d netfilter: x_tables: ensure names are nul-terminated
acb09502fd49f09445b4b3cf0803bf5307fc86a4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bf78dff5975b4b685281a9909cc9d1fe37b30981 netfilter: nf_conntrack_helper: pass helper to expect cleanup
07d7ae0d5fff1fd7db32ef41db07f77f38571546 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a0adadcbc728f11f7efef17312a91a9399737a07 netfilter: Reorder fields in 'struct nf_conntrack_expect'
da28a37e09abd1e7090f2552c7bf614df9bbb71b netfilter: nf_conntrack_expect: honor expectation helper field
f4db34f80cb552b7371de9a079bf5bb689f02bac netfilter: nf_conntrack_expect: use expect->helper
3eb206a3299212f2f5342a329fe1c2959e18ee46 netfilter: nf_conntrack_expect: store netns and zone in expectation
4b5009d8a2063dbf354800562db3a61a14519f50 netfilter: ctnetlink: ignore explicit helper on new expectations
eb3ca50aeb9d661df4e0746f1d5bcd45704bee82 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
720a85d6e041fc3f68ed95d4f8a89204ec4e6d78 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0f95c16df087b81a24479e2403c01c9c441f7d70 Bluetooth: SCO: fix race conditions in sco_sock_connect()
aed56bf5e71562051c8ae80f562fc4f748e76783 Bluetooth: MGMT: validate LTK enc_size on load
1cce91803d9db534889d8af31728ed92c4547a0e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
233d31fbaa8a1302eb579d662179d430f5f59ba7 Bluetooth: MGMT: validate mesh send advertising payload length
ef388193c70681c923f48b20a3a042c3f4881316 rds: ib: reject FRMR registration before IB connection is established
0c2657447000cfaee85a55202a7dc678fe0631e7 net: macb: fix clk handling on PCI glue driver removal
44648ea50b5cc67061e140b26b22eb289d5ff19b net: macb: properly unregister fixed rate clocks
61d0364f9557cfe31f53f8ca459f7caff83be9db net/mlx5: lag: Check for LAG device before creating debugfs
d1d4c011f22e4e2854118281c1194e09442ef27c net/mlx5: Avoid "No data available" when FW version queries fail
ed09368f1c5500b983d27a4377b5114a88c339f5 net/x25: Fix potential double free of skb
435fc7bff5edd903db6cf85c11bc0a6d68f5c1dc net/x25: Fix overflow when accumulating packets
3fe096bd245ff0912bebeb0537009db7c0f05ecd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b7b2d4844803db7aa7c8fb04911d82db85461eda net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7de7b4f3d00e4c8f31e496c4e904661c1093ae98 net: hsr: fix VLAN add unwind on slave errors
1bd11f9015d6a302f2bacdf70a7261d1208ea29c ipv6: avoid overflows in ip6_datagram_send_ctl()
0319c7f88cbd761bcbac163467315e3c9ac2e4f0 bpf: reject direct access to nullable PTR_TO_BUF pointers
76acd9bc8e569f68a6c53c9d87ae78f316a0083c iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3a9ebcdfb6e6afa3712ad0bfbb68446803a9682e hwmon: (pxe1610) Check return value of page-select write in probe
bbfd566af1f27b47d7bcd935584d854ef9d61f80 dt-bindings: gpio: fix microchip #interrupt-cells
95b4d2b1959f747efebfae65f23ef3f78fc70a44 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
70f49ce340f901659d8d84a96f59eb1e39b4077e hwmon: (occ) Fix missing newline in occ_show_extended()
3f795f74168a8a0e107c3d25293d0c2d461a34a1 riscv: kgdb: fix several debug register assignment bugs
e6b627ee99ece4eb5422da977db8c8f3993934b9 drm/ioc32: stop speculation on the drm_compat_ioctl path
330bf07953b20f34461f5572b30d8e196df3d021 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6ec36431f1b41b17727abfd77a6c9f4b44fb4108 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
97018cbd216a0a20de2b28f62034fcad72b808fb USB: serial: option: add MeiG Smart SRM825WN
a8db311ab78bda67892fc09d5deb48bab0262fe7 ALSA: caiaq: fix stack out-of-bounds read in init_card
3a87b8d87f811d2d7bdedea4cecc3c3a099ee4fc ALSA: ctxfi: Fix missing SPDIFI1 index handling
c0f30dbd5f73f23d03252a4fc3148733c3f749ae Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f499e31251fbc210264513fbd921e714ef56f88b Bluetooth: SMP: force responder MITM requirements before building the pairing response
1d8ac44532ca8bd4078a7aa4df6816657df3bd01 MIPS: Fix the GCC version check for `__multi3' workaround
6c17f3f85ee079b5d08f0807eb0cfdb8dbfdc16f hwmon: (occ) Fix division by zero in occ_show_power_1()
63423c01a9b4587569d2e42d4e6f64bba056eff7 mips: mm: Allocate tlb_vpn array atomically
cdc892cc68bd31c91052a10a58dc32d56f241be0 iio: adc: ti-adc161s626: fix buffer read on big-endian
383d477e7029440d10f456334bc91b542dc046fc drm/ast: dp501: Fix initialization of SCU2C
6a90ba4cbde7ae2dcd76f8c08d895a3e864d8da8 USB: serial: io_edgeport: add support for Blackbox IC135A
b036855467ff7b7ad3d1f12a681972fd33587fcd USB: serial: option: add support for Rolling Wireless RW135R-GL
6f5cefa770e96d1aca1ea5464cd75c11e057c9e3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3fb43013b4d05035153961a5a37bf3566a0e0f22 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
2587b1f963340fc071227d5ed7066cacc473a437 Input: synaptics-rmi4 - fix a locking bug in an error path
4abf828b5d90466987cccb3401fb14b463c0c911 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0cf595b2baa5174118fcb3bb12a788a7987ed2ba Input: xpad - add support for Razer Wolverine V3 Pro
3de7beb151dbbaace4ba73aa6207bf9bb69334c8 iio: accel: fix ADXL355 temperature signature value
6d52fbc894a986b0dccfffbd94edd4e6575fec85 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
614e76a4129e8b74464d939a9238ffac7f463078 iio: light: vcnl4035: fix scan buffer on big-endian
d6440f813b97f3cfd690e8da27591cafa528ae32 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
a6c1a15950dfbb12d1f2c585de5599fcd850e2a3 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
43910c7963690dd2a7f4ae554c2ec46c947781e4 iio: gyro: mpu3050: Fix incorrect free_irq() variable
895186914c7001e49d92f852fb8b0e17b969659e iio: gyro: mpu3050: Fix irq resource leak
856bbe3c5863e82f30a59991d1090a637a142b30 iio: gyro: mpu3050: Move iio_device_register() to correct location
e7d2c7a6032718c352af5a5458af205d083ac7a2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
3fc33b001d5417d38bd3f59de0f0ba165f714763 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
962fcd96916f81331e51efc66bc62239c1b43f67 usb: ulpi: fix double free in ulpi_register_interface() error path
3bc1072ddb5accc8c5def46c80f6b6bc677df147 usb: usbtmc: Flush anchored URBs in usbtmc_release
a1816561caa184bba0e201abb873e3ce5282a92c usb: ehci-brcm: fix sleep during atomic
03a6182e122405f87f92bcd5d6d701e29221857b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2ce0261ff26a716c2a7f6541ea76af74ca2f478e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
71476478ccb52a1bb1a74d37ebaa6308c3fe569b usb: cdns3: gadget: fix state inconsistency on gadget init failure
6321a8c1c6214d5b868594fe2dc7738dfbc9b6fa Revert "ext4: avoid infinite loops caused by residual data"
a4422c9d1f42f6e2b2b987120a4b8d8c01883287 Revert "ext4: drop extent cache when splitting extent fails"
8c3c1da6bc6f89cf30ee07834885ce67a5794a9e Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
158703b967c3b6dcbebadc744b22d001da96d8fb Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
74079f5a92e6c88c7eb779064ede882b6122c9c8 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
5dcc8f30fbd48d4dad4317af67d443b09b55a4aa Revert "ext4: get rid of ppath in ext4_split_extent_at()"
ed3f50255b2e8bb8970713424d2da7157956bd6b Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
e990640f121f074accf3be68886f78c4078978bb Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
067c7f5c4a95e425703cc9be6422660280fc9273 Revert "ext4: get rid of ppath in ext4_find_extent()"
f258cc1650062f13c187b12442c8a06c3a36eee1 Revert "ext4: make ext4_es_remove_extent() return void"
79482403d4dcbc5acf6616afebbb911cc11b19ae bridge: br_nd_send: validate ND option lengths
f003f8ddfaea5795533062700f93ce5100a2d334 cdc-acm: new quirk for EPSON HMD
ebeb362582425e996b344227cd456926c119b2c1 comedi: dt2815: add hardware detection to prevent crash
c2be3015b256bfd859e69e1483ef8f0b151e7fc4 comedi: Reinit dev->spinlock between attachments to low-level drivers
850be99721546824fdb56ea0ed83a84dd8b767b8 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d7e1d1dd3bb55c81d1a897a9a979b79f9077fdff comedi: me_daq: Fix potential overrun of firmware buffer
2ef0c8537140442004a94e217266f493594e86fd comedi: me4000: Fix potential overrun of firmware buffer
3114f104759e1c6dc3c55dc1ca043048107d433b netfilter: ipset: drop logically empty buckets in mtype_del
ab2c27e009f25b4a56d11a45132a08528c27ff06 vxlan: validate ND option lengths in vxlan_na_create
2e5eaec0b92276fbab8d6b6e52ef561afed80e07 net: ftgmac100: fix ring allocation unwind on open failure
6f65b7e7f23ce72da272b0b296684b7ee7e76dd6 thunderbolt: Fix property read in nhi_wake_supported()
dd70fbb926a713ccf1dbf8e9fcf837a32ded7c8f USB: dummy-hcd: Fix locking/synchronization error
f5a3822044f25f5a73f1553b58e3637e385a6146 USB: dummy-hcd: Fix interrupt synchronization error
4fa1f12fc1a680131b3e5106a995bd6149aaa48e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
847a3d2b65dcdae9727ade56adb1c2de42e83756 btrfs: fix the qgroup data free range for inline data extents
c77294609ccd5b728173e9b4e295bb7779a43b85 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
4304352339668388b9383299f2e0cbf4965c77d3 Revert "nvme: fix admin request_queue lifetime"
9a2a85124ad525354dcb114df9ef43657e80bb3c blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
68155ac9c914f6162739d6af703968fafe2945d9 nvme-pci: remove an extra queue reference
c3d97afc07979caccf82a04217d3cc90a2679983 nvme-pci: put the admin queue in nvme_dev_remove_admin
c5224137813b3ec885437c19ae9988667265667c nvme: fix admin request_queue lifetime
e197137e8ac289ce7b372ceb840c36b24a55e834 nvme: fix admin queue leak on controller reset
09ed1fcaf6df5e939899644e67abe7cc1ca2d640 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9f4d41742d77c614181ca6ef9d19625ff69c3691 net: enetc: fix PF !of_device_is_available() teardown path

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87773480d894-e1a24dad851b.txt

99aedf17ea8abbacfa0db9dbd80f41291db2d3dc io_uring/kbuf: remove legacy kbuf bulk allocation
7241e908e31c9dcb71272a70d14c117b4b837c52 io_uring/kbuf: remove legacy kbuf kmem cache
b407fbd6cf689e3502461fc67ca2cd5fdca4de72 io_uring/kbuf: simplify __io_put_kbuf
3ed48e74d0f99315529fccbb870d6a25b6e474d5 io_uring/kbuf: remove legacy kbuf caching
125107da99a2d4980c7a529ace5b53845fda827e io_uring/kbuf: open code __io_put_kbuf()
3d55d85c0fb9ff0bc18f6212b6424b066ad12ea3 io_uring/kbuf: introduce io_kbuf_drop_legacy()
6d99706faa151fa725c3957eede403517ff7e045 io_uring/kbuf: uninline __io_put_kbufs
a9a993a333e565faa757d4905c245b4d7cbef408 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
41cb72421a5a465224fa6376c4cd1229722eb91c io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
d822c59a491da8c2689be925ddbd63265c664331 io_uring/net: clarify io_recv_buf_select() return value
36ea21a2dc29f8d8daca39a55668d37f9d4cc49e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
f28c9a01612dae41fa9dc1c6355570ae23a1d6a5 io_uring/kbuf: introduce struct io_br_sel
f8db5940c46b2f351d1b23a0c57997dee53ccf87 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
c7d1b812306debfbac0ee4900367e8baa7d031de io_uring/net: use struct io_br_sel->val as the recv finish value
0feb4a1b8dc9e5042dc9a16a3549c5577fa0bceb io_uring/net: use struct io_br_sel->val as the send finish value
e79f05009ab9e3f3d52127c05c074920d57eae8d io_uring/kbuf: switch to storing struct io_buffer_list locally
986db7f005d4a517d3daf34e5837694bde3730b2 io_uring: remove async/poll related provided buffer recycles
a622589bb84c5167813c84aaa59cb0c1cf76826d io_uring/net: correct type for min_not_zero() cast
0c5f9f13a2224433a4619c6ed539ffda9dcb6774 io_uring/rw: check for NULL io_br_sel when putting a buffer
4752ea11bcfd2bae4ab6889e7306c8c4af7552f0 io_uring/kbuf: enable bundles for incrementally consumed buffers
fabc5b2220865d44f7d1a3c07c16354569b52b4d io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
4de41ffb57ed4ad742ab1fae212014bf732833c1 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
fde9c440d9c460954fafa086d0d21724232cbf94 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
71f231de672c7ff859f82c7c9abe7c3e5b27b9f2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
207a647645d86287e2213059e28028a7f35e3b64 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f92e49e31fafe3baedd7ab9544658b04b9e682ab arm64/scs: Fix handling of advance_loc4
3e6d099071779822fb6628184bf017a0edeccab8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
52a14a1c9ac9aec9cae787c79269f248056f7789 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c100ac407ba5422c05518f174094a8601c48b4ac HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
037d68e48387f3d3046301aae7743a092a8d3ad5 atm: lec: fix use-after-free in sock_def_readable()
dd6aae7bb332ed232e4a5be9d4341a5f3a4736d4 btrfs: don't take device_list_mutex when querying zone info
d08e61394364a70b0bfc6a6e6ba67a7b000e6c83 tg3: replace placeholder MAC address with device property
6744e1e3f2c9e619c712c02ddbfbea4c2d2cef74 objtool: Fix Clang jump table detection
7c9fa52896af3718cdab480d672f2fc464916594 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a4eb6038d04b0ae6cd95136285bc8f69a7402579 HID: multitouch: Check to ensure report responses match the request
5e781e291e9caecb619703ea6d0c91e393a2129b btrfs: reserve enough transaction items for qgroup ioctls
5af162192c65b4ca4d3a666317075103972d2ad6 i2c: tegra: Don't mark devices with pins as IRQ safe
66fce171508c313d5096c333c8aa9ded5bd34e36 btrfs: reject root items with drop_progress and zero drop_level
cc3ba0f59c3552bd6cc4eb4ce96695959fa9c414 spi: geni-qcom: Check DMA interrupts early in ISR
95af104a683a59f0e2e215bec868a12e087fe364 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9eb50785dd9c42822a5606cfc0e94c6edfe20fca wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b036eb5be89826b3826e554fff20e8d8c689c01f crypto: caam - fix DMA corruption on long hmac keys
04c24a18283698a5c52cb270c01baa8b7989dd5d crypto: caam - fix overflow on long hmac keys
9119350b46e7780e0e09709bbc70ba3bac33a0e4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6a1c2a62bde623b1dda3775d844ed4a8844a11e4 net: fec: fix the PTP periodic output sysfs interface
6096660604f83a263b8260121c691e123b82ce34 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
393eb4804fc643d43ff94b622170ceee3aaea75c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
10fb703ee4446c5aabccd1deaf8b662391b2b011 net/ipv6: ioam6: prevent schema length wraparound in trace fill
99a8df214ac1a737324938c35b66860ca52e8a37 tg3: Fix race for querying speed/duplex
4d2b585b097abc201636775c501620e21c148a20 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
52431ef2bbe1038f2bab477833485f50b524b495 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e7e431c0c785411dbc409affea7d45e64283fdad eth: fbnic: Account for page fragments when updating BDQ tail
506a9a9c513ced2e7f59f52ae1093b66cc85de6f bridge: br_nd_send: linearize skb before parsing ND options
75cdfbf11861bdd6ffcac50aaeabff83e60cbbcd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
21acdc3edea61ccb537c54bd6a6f139e5f6fc5ca net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2dad36f7ad97d1bb048927835e47ce02c98df00c net: enetc: check whether the RSS algorithm is Toeplitz
49da38f61c97e2d73d25062e94e457be96d6866b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8a8eac7c0ab70fc390411ae7625fb66d76787b1f ipv6: prevent possible UaF in addrconf_permanent_addr()
b6f8ae66c9f6f35beafc1255ceeddc48c231083a net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
84fb66afa775d2acfd3fc2d8750d3b28447924d3 net: introduce mangleid_features
d6bc0298a1aa28adbb56acea31148ad7e71260bf net: use skb_header_pointer() for TCPv4 GSO frag_off check
7b9f811bd00632698ab91f56a10af540086e03c8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
59d804a9cceff6f0afa10f60c67446b5527f75db bnxt_en: Update firmware interface spec to 1.10.3.85
74470b219e66562f54b50eb3a1f59329131228ea bnxt_en: Allocate backing store memory for FW trace logs
7df1c4f1d7aa8f23d1ee0d1b887e8ec579e0e052 bnxt_en: Manage the FW trace context memory
adff806a4be53dad6694a4471fdaf327a5cc2a24 bnxt_en: Do not free FW log context memory
285f11cc48bbfdcecf819922ad68b6de6c6c8e1c bnxt_en: set backing store type from query type
387bc1b419ac7958fe9f9f274497290474afff91 NFC: pn533: bound the UART receive buffer
cbfb27dea0a794abee7f0169efa192fcb1ce3185 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6de686c1987ccc06bd064ab6f021053496878ff4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c5dc9b0da28e6dbf21b3df4c9d92accacde820c2 bpf: Fix regsafe() for pointers to packet
040a0235893242da64c8c8f132e8e40a20d36083 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
850f44cff3344189d35852337ae882d8e31dfb92 netfilter: flowtable: strictly check for maximum number of actions
da19605bd1cc29eb34a51ebfb1f5149d6d404cc9 netfilter: nfnetlink_log: account for netlink header size
b4849bc5d81009ef2eebe344f3e796f4a6d01046 netfilter: x_tables: ensure names are nul-terminated
3cad51fea1a8da93536c7b24b9d2d6fc4e9fa76b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
214542626d275f0f375e12425c9f1bc85c91b323 netfilter: nf_conntrack_helper: pass helper to expect cleanup
89808ef68cae50b0395c83bcbb4ffc1f1d649477 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dda992d40cd20870306f0f60dbe0e1ee20819534 netfilter: nf_conntrack_expect: honor expectation helper field
dd74909ecab53d3b0b521af4114b7364ac809f0f netfilter: nf_conntrack_expect: use expect->helper
887970aec48daac61ef75547256cd3447e196ffb netfilter: nf_conntrack_expect: store netns and zone in expectation
5988c61039fc1ba3268eea31b6383ca4fedae234 netfilter: ctnetlink: ignore explicit helper on new expectations
7c82494a016563185f62beb2d59627175236b05f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
93f0c4f2bd6f8f8e8bf357f56d6a654abb160b97 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3341ca20344942ae1c4d286c5ea19eb6a46a020c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6fc8f07b789b93e3d6569915ec63fce7253a19f0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
735c6879c6bd94e4d7cced25cb12e48c5f98c721 Bluetooth: MGMT: validate LTK enc_size on load
1524ba35b45b559ae2d007f6f758f5cb97fe0805 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
aa75c30e550934be4858edc9690116fef5a39e8c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7a6ba287dbb2dae05ce593b3ef27f381e57200c0 Bluetooth: MGMT: validate mesh send advertising payload length
691824ef8893f3cd54910895957bd19123f07610 rds: ib: reject FRMR registration before IB connection is established
2bf1b722a6872ca88d52e535774182197ceaa81a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e74382ec5ad1a8f4edc65074e96fd41eabd56030 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3c0cc6a3bf2892ee141f49f1a6d33bdf12dfff62 net: macb: fix clk handling on PCI glue driver removal
5b6e3f263e1a827cd178e069a4e6bf0e507a83d4 net: macb: properly unregister fixed rate clocks
bef5f9749511a42a2a19953efa65257abf458a7f net/mlx5: lag: Check for LAG device before creating debugfs
cd483f2af918a735b2d8069cd0cb9de1aaeaa7ce net/mlx5: Avoid "No data available" when FW version queries fail
c11da71c24760348a62498ae6f62dff548743011 net/mlx5: Fix switchdev mode rollback in case of failure
40b2c50c4e056b9e52ca162eeb43cef180a3dc59 bnxt_en: Restore default stat ctxs for ULP when resource is available
34dbfcff12ec43dd3e5af3bfeac0befa0caa4767 net/x25: Fix potential double free of skb
26eab43189f813f7fde7ed68e041e639b7473be3 net/x25: Fix overflow when accumulating packets
cc9cc406b3817eb78ce0098b4d6907a496e01d12 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1227538dc9bf497059126a787e033e0188ee2570 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a792509544796f0f8aebdb1f5a5ec6bf62d94045 net: hsr: fix VLAN add unwind on slave errors
18949c3afbe8ab26b67e93c4ab9a7f0634f05938 ipv6: avoid overflows in ip6_datagram_send_ctl()
f6128a50a877ef981a9ef4aa081f24c88fc30b07 bpf: reject direct access to nullable PTR_TO_BUF pointers
159631aab6279cfd7aad541927cc7f8fdbf47b48 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9e9cadeeb50a9016fdd262ab5d21f71e22134357 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
442bafc5d8e12037576b81d3e816c74045994288 accel/qaic: Handle DBC deactivation if the owner went away
c101017ced0aa367e7442524c989f61c9cfa7c45 hwmon: (pxe1610) Check return value of page-select write in probe
a0b56635a1ab06993a3de9d4791e93d645e6fa46 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
5a8969d547675193160d30fe5d7a918ad1f76521 dt-bindings: gpio: fix microchip #interrupt-cells
6072857957f4185a9ebb56b467551c7a98bedd9d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
61b57692177b0e9034d5706e0434450f07952af8 hwmon: (occ) Fix missing newline in occ_show_extended()
b7cedb66816492e927cac15d28b4386ee3f041f9 mips: ralink: update CPU clock index
bf9c6dd0fa08a0f1a86f55fd99bcfd07c20bde6d sched/fair: Use protect_slice() instead of direct comparison
595d6e38971f82cfe433f6275e22470bcfdfa350 sched/fair: Fix zero_vruntime tracking fix
0d3e945d39d0c63fdc9b664489c08dbe8874da26 riscv: kgdb: fix several debug register assignment bugs
ce3b63a4bac44baae0299d3aebdef895bcdc37b6 drm/ioc32: stop speculation on the drm_compat_ioctl path
cf624cb6bddf7261efb4e5ff70e35648a896445f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
66008136f523ef296f38d39be735fd432009eb7a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c550897bffdda3cc79416f6e4f47fe21ba2bab09 USB: serial: option: add MeiG Smart SRM825WN
0ae457b6d40c7e8a3a953f7f9f5e92efe68f3b94 ALSA: caiaq: fix stack out-of-bounds read in init_card
0358fa6d09f720b8068ad8e193461cd93fc0bece ALSA: ctxfi: Fix missing SPDIFI1 index handling
24e05b318a4b4332206a764e4ea35dc420b9ea1e io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
117d5a8dd42fd50ef4cb1c9be9869d9d04fd473e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
05e04d4691e03c30793a16258c0e94564c42546a Bluetooth: SMP: force responder MITM requirements before building the pairing response
1c4a0bebd69ca9a68a3df281459c21dce61a2f54 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
9b05109aad1bb99d0ce00244c373c5e64168f258 ksmbd: fix OOB write in QUERY_INFO for compound requests
1b33caefe203a46eeaee4043a426bdfa6bfbbc7e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e820afb4bb0b798b82f2b426a8c72c4a49154ef2 MIPS: SiByte: Bring back cache initialisation
6cd122d31893c50362df6f27aaa4d5eb2ddee29e MIPS: Fix the GCC version check for `__multi3' workaround
82bc766b84e22cc2b8e887a8586c8c8bb494c84c hwmon: (occ) Fix division by zero in occ_show_power_1()
7976dc09aa36490f8a9c299a28b89444a0aff253 mips: mm: Allocate tlb_vpn array atomically
e1a8fad60416f4d8610b3dd5b347b3f6f93bc7b1 drm/amdgpu: fix the idr allocation flags
6d1abb64b57d819831285a2f0d3eea3b9de9c459 iio: adc: ti-adc161s626: fix buffer read on big-endian
27bc6f442dc5dbd5c17812fc14af7b69418ca9aa iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f7c4fa54e9476525e1603606b46f0a3db10b2c73 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d4fdba04e15e4233b2b53272b334d7ee9acb0920 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7e0635ca0fceb176d36e7ab50cf342e47e382da1 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
cef2c57924e71233292f430c1417fa9cb82e2c57 drm/ast: dp501: Fix initialization of SCU2C
ef66bbb47e5061ec51364882726a41590af01767 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
10c28422f9c4c03a7c90d96b5a9b1967232c4b33 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
0c3371ddba4fa196c8d002c6c948f07f78e72dc0 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
73ecba50f641957621cd5e529035dc96cc73dbd3 drm/amdgpu/pm: drop SMU driver if version not matched messages
141707910aa4370fbd9d8dbfcb3befc7191fbdb1 USB: serial: io_edgeport: add support for Blackbox IC135A
0d9ae64677445e79d174eb43baf584a85f71f886 USB: serial: option: add support for Rolling Wireless RW135R-GL
ee7280d447cfb3d0adfb2a8c46dd6168ce849e2a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
34b14bd478dec60403fba7e4352150efb7bf94bb Input: synaptics-rmi4 - fix a locking bug in an error path
df40a366de657da0f5e52a4041903187911d396c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
78d6e37aeaa4ebe67d0f5bf0d9e71f1ce80cb777 Input: bcm5974 - recover from failed mode switch
d3a36065c828af3ab1c04fbf1c4267a6c2722b9d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d5f616203dda211c94a49c12b6a4d445e2444945 Input: xpad - add support for Razer Wolverine V3 Pro
5dc4086502edbc45ae6124d9843f4b4f2daaa71c iio: adc: aspeed: clear reference voltage bits before configuring vref
3ca2bc469cd255da11375f3001710c322fcb7eda iio: accel: fix ADXL355 temperature signature value
825a89c6235d50ab0a7f3135b5531fd21b9586bf iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
6558cee40a21f4988a7ba05966a75aeae389ccc2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
91e81603e17584b499313cd8b5691c90ee07fb6d iio: light: vcnl4035: fix scan buffer on big-endian
4cc86b3731d184a8497e9b61cf2671c528f8163e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
198f5c546deaed5873e6b7edec26d5eed3fba951 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
691398a0ef622f99cc480c9356927a610c872417 iio: gyro: mpu3050: Fix incorrect free_irq() variable
485ef7c2ed7df11e3da27225f56a94e7f524924b iio: gyro: mpu3050: Fix irq resource leak
87abfac5a8d7cb5d5d9b2b7f6a6d5c472a39b42e iio: gyro: mpu3050: Move iio_device_register() to correct location
5611f4f8b81baabd58e296ab96179ae505fd2f37 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
3d57293cdd5dc78f24dcf983496907535873a9e2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
cca81d5895544c24f4ec9376c5b832e5a06eba17 usb: ulpi: fix double free in ulpi_register_interface() error path
25b0154374b6f93c4c263c2cdd7951fd66221c5c usb: usbtmc: Flush anchored URBs in usbtmc_release
d60212bceb08ce26ae6fd05dd0aff5f0a08cc34a usb: ehci-brcm: fix sleep during atomic
04068dabad3bef7b62f05225aee5b5094a10bab5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
14cd750791e204fd5988487e193377d490a2b9b3 usb: core: phy: avoid double use of 'usb3-phy'
4d1672916cbcaed8ec7136feea685be9bacce26e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f0d022947629922d148253c224643e0d2437b1b8 usb: cdns3: gadget: fix state inconsistency on gadget init failure
83b1980e14a04fb90c2951f323b0ba5c81a09bd2 x86/platform/geode: Fix on-stack property data use-after-return bug
94c624611466250eaee71b740c4f434ed9124f56 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
3dfaa955eee6ff72851b250e8694b5e3a72d3f8d Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
af326477175965dbaeb67a4de875b96205585b3e Revert "LoongArch/orc: Use RCU in all users of __module_address()."
7a9d6992c40e11977e953fe72324b1d7c5583b68 bridge: br_nd_send: validate ND option lengths
c351fe77ca35fe3d335b818d5c0ce7b0ba51569b cdc-acm: new quirk for EPSON HMD
8450cd7e2f9bf26d3d68be874015fbd25ebc3b0b comedi: dt2815: add hardware detection to prevent crash
c098322dd0041c7784e02231ba5ae3a3e715114a comedi: Reinit dev->spinlock between attachments to low-level drivers
5f89c74ee1c83118ed6b2b18b87c3c259e84d6a2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0ca5a3bd2ce123239c9fe916a58e387bf05205a7 comedi: me_daq: Fix potential overrun of firmware buffer
2b47cf185ea32cfca5d20691cb6e79d36185b999 comedi: me4000: Fix potential overrun of firmware buffer
8cbd0b4cec6b1c57edf3c58e23fe48b2a1d79a69 firmware: microchip: fail auto-update probe if no flash found
2c05f30e68fcf6a7c70456cfd912cb5107e00eec dt-bindings: connector: add pd-disable dependency
2c288c4ab9093d8e00b675704d470a6601bfc27f nvmem: imx: assign nvmem_cell_info::raw_len
dd90b33b58f440219c2307e0f75c0439fc92b88c nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
4ffd388c997ba4f093f2cff398e8a98abb3323fb netfilter: ipset: drop logically empty buckets in mtype_del
ecff9d05c40c97ae1391dc25e5098684d36b2e07 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
8b0e7c91044a46804b2a3d3577a82eda647034c1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
b690631eadbe0909c8f704f00421d90bf0e9ba8a crypto: tegra - Add missing CRYPTO_ALG_ASYNC
ab2ff795b68b13c7f9eea3a9f96ea3f02a9fe448 vxlan: validate ND option lengths in vxlan_na_create
692fb3d7f25d3ddfc96d380329599f817d386349 net: ftgmac100: fix ring allocation unwind on open failure
f354edde83628ddac8edfbd33d733317a0b497f9 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
d6a2e7a01e33eab92d9134772f84f77955267413 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4d388a22513a4e2cc8ee90ce1fa85de690f75c45 gpio: mxc: map Both Edge pad wakeup to Rising Edge
588ddde8901f8e389269248b3560e57a64e837fd thermal: core: Fix thermal zone device registration error path
2236a6dabc6cfdaea997bb84280abc92117ae925 misc: fastrpc: possible double-free of cctx->remote_heap
805da306969ca628595769b4a084d7009a3f9375 thunderbolt: Fix property read in nhi_wake_supported()
8cc6fd87dcb10911828c7fa74d95b7a395c06e97 USB: dummy-hcd: Fix locking/synchronization error
a32d804d82e6c3c2dfd9672ba9384139780ac2e5 USB: dummy-hcd: Fix interrupt synchronization error
c44c1cc08e4ac72b706a2852288d0a13a713c487 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
095479148fee1f90727ddbc6bddd971f57156f37 usb: typec: ucsi: validate connector number in ucsi_notify_common()
ec5a947ddbe05055b356700395465d381cfd1195 ice: Fix memory leak in ice_set_ringparam()
e5e11baa96546a8cb883c21e5af886796a5c4180 btrfs: fix the qgroup data free range for inline data extents
b8ac007af22314aacb8e0153cd9f668f0c465f23 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c5330797259eedc5a6d1e9947bc5ff0d4249f36a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
f95cb93b56099597f9f3bc3ff696ffa46d037bcf usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
d63a674e5648e3f4a328726092543e2b5edd7336 usb: gadget: uvc: fix NULL pointer dereference during unbind race
735060a3183d5a871bf2db50aa92741b3721907e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7a0f1f8736b1f548c99dc6d58bced6c47106b356 usb: gadget: f_rndis: Protect RNDIS options with mutex
9cca0812ad19a080c50be50812fdea28f8effa6d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
fb080b88a0b06cc08821afea88182e0e50a2cc75 usb: gadget: f_eem: Fix net_device lifecycle with device_move
a6206743e7dc3ad5d14a5e51b3701b0bb40cabae usb: gadget: f_subset: Fix net_device lifecycle with device_move
77f045bc61ce1ff395f32c4eaee2b58d7c9caa46 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e4aec025c2551f6102b0d51b45b66dacdfc938f8 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e1a24dad851b5229eaf9cb3d59a91a2e04146d80 usb: gadget: f_uac1_legacy: validate control request size

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c155001fa99-326f06385815.txt

e5da5633baf72668a36909cae442e9d1a78c1e85 arm64/scs: Fix handling of advance_loc4
eeafd4c7b508f3083eb652a1407058b6e9a6ac25 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6c62fb0596abc0c431010d86bb1e4e2a08cfe122 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6dfaee4e61f5e83f26bf6f5fc2e24a34b6f5419b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
92c456d39d16a95466a842b09c49cf58b661a9ae atm: lec: fix use-after-free in sock_def_readable()
d6d31ee064d58bf183ff9b701181ffa24cf6dcda btrfs: don't take device_list_mutex when querying zone info
ca2c481087c899671483aa355309bca2438ff9e6 tg3: replace placeholder MAC address with device property
65ad26b9940354e79ffd9a7282faea8fb07bc03e objtool: Fix Clang jump table detection
07834f7ee1b234a60ddfc5c5a734976937f71e6e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0a4ab1ccb9e023197a89e1aa4ec74980776a71eb HID: core: Mitigate potential OOB by removing bogus memset()
0604697ff1e65ee8a5db0091035e4abea80fffff HID: multitouch: Check to ensure report responses match the request
b3e9855b20edd6ab9e917b06fad23485aa6fa34c btrfs: reserve enough transaction items for qgroup ioctls
85346bca525868637fe461dbab0e52f264687bd9 i2c: tegra: Don't mark devices with pins as IRQ safe
1fe738a1fcc49c68026e10c1126492097958101b btrfs: reject root items with drop_progress and zero drop_level
79f28fda5450e8b5bfc5075d070dad44a13b6299 smb: client: fix generic/694 due to wrong ->i_blocks
f177b8f5548bde0f449d719b01fe214fda792b15 spi: geni-qcom: Check DMA interrupts early in ISR
7199d81071460c7fe7a07a3831afbf6a0db1f796 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ba436f00d9c5314beeacbc9b2b20a747accbea9d wifi: iwlwifi: fix remaining kernel-doc warnings
fcabeaacc89ca1dceb1b851f4cdc6342d0c6cd48 wifi: iwlwifi: mld: Fix MLO scan timing
1144a95a714f59ecc84170289e9f40c40b2b0fad wifi: iwlwifi: mvm: don't send a 6E related command when not supported
661a7b683ec04827c6f79c28427ce76fd98bc242 wifi: iwlwifi: cfg: add new device names
4e2874efc7687c4d9346d3f12631c6abbcf0c5f0 wifi: iwlwifi: disable EHT if the device doesn't allow it
3b97f6fc7634bc25eb38d68966108d292fc1ecef wifi: iwlwifi: mld: correctly set wifi generation data
c26d6ea48f655be0c209896ef92dce7b123c46fb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
531dd8356ed90f0d4e7cf96b3b6033927464c95a crypto: caam - fix DMA corruption on long hmac keys
d620dca5dbb61d691ee8af315aec77caa6404610 crypto: caam - fix overflow on long hmac keys
f94542fbdcf01196b7435ec771b313ca1cf44927 crypto: deflate - fix spurious -ENOSPC
968622e1e5c127ae9b78726f15ca7ecc0594b7ea crypto: af-alg - fix NULL pointer dereference in scatterwalk
9a97df497441d6fdd24d63405768c97fbe4964df net: mana: Fix RX skb truesize accounting
5da6ceede15b381b3c39f62d5d3cd32547c5ba59 netdevsim: fix build if SKB_EXTENSIONS=n
093b95aa349dec7d0c3b941b6aa1239953d1e3a7 net: fec: fix the PTP periodic output sysfs interface
02d4e0c93f23a04dc3a870e02d4cb5fa39678a27 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
05ed84b56f4681931a4236f7659a6f3d9805e425 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2906d89d069f42e5495ffc58884efe7ba50d03a7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
393a3c6ce7e103e490133610db34358b6bb913ca net/ipv6: ioam6: prevent schema length wraparound in trace fill
e4b42cf9c57fc00ca14cceb9552e7f0ad142d8f7 tg3: Fix race for querying speed/duplex
71eb6e56f14740ea4c9585c7843a35bc0532acc8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
85c2fa5ca7080a47199ade20106e7a0edf48d1d9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0d557ea1b20883637b66576c0574b0c491dce9a7 eth: fbnic: Account for page fragments when updating BDQ tail
0b3969eafe3bb209ddcb82f1e64733a817b5a702 bridge: br_nd_send: linearize skb before parsing ND options
caf8bae65b63721f768cce06d6ef46c17b3a37d2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6df3e8754f3b4580f5cffd3e002018a93e79cb8f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
60ecd8bf79fd21ea1bc9355cde4cfb4af10458dd net: enetc: check whether the RSS algorithm is Toeplitz
a513c31b11ecea4dc646925f30c14eb0e24f6a4a net: enetc: do not allow VF to configure the RSS key
f4223f06394b492497c0065b680161cff017a728 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f84e4aaa3aa803a4b4f6e01a8d72386d0ab90fa6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3b648221bdb10495fe9f7952b69b0beca07ea705 ipv6: prevent possible UaF in addrconf_permanent_addr()
f9839b49cccb1f79552a361d9d59d35475b83ba6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4c0500e4a429a6aec31d523f70fe82a8222000f2 net: introduce mangleid_features
cf634e12c86eb8c6330927a238403b8c42e4a7a3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c4a903d2c25fc6bb9c4e0fd1f0db183007d4475e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
230749f14d01712d483bffad03615db490bf01e5 bnxt_en: set backing store type from query type
5d38aaf5f51f78a7b4df8458f443ab8c60e04242 crypto: algif_aead - Revert to operating out-of-place
36f82c16f8126991f0aa6bbc4a5f94264157964c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
087c0c79743da5fa3bdcaa6c725c9d4cf8e0d505 net: bonding: fix use-after-free in bond_xmit_broadcast()
50e630745d2dc4976ddc68df5eba2222d86d995a NFC: pn533: bound the UART receive buffer
5b531b8ed872b4c21246ce8eba39a96156437668 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
acb6d957c24abe433bd5b5b385e20d5f32ae7b7a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
cbe348774fc27eab3aaa2685f1fac1c6b5f5ccc9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
50b10c1e3e04f3fefae67354c4aea3efcc0f6701 bpf: Fix regsafe() for pointers to packet
a7471956ed77767b96ed9fe603bf4c76950dd8f6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4ce9821b4ca9c0b6eb71980af650fcd2a5c6c6c8 mptcp: add eat_recv_skb helper
ad71e7fe9dc25f492fbe1fe29562acebab7d0235 mptcp: fix soft lockup in mptcp_recvmsg()
eadd7c869a871ee2d51ec39ec39a4e88ccf6dc0a net: stmmac: skip VLAN restore when VLAN hash ops are missing
27567479eacbaf765808bc6f43cddbbe04112162 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b27e1e4c8bd52ee6b23a4b00bc974add96fd7978 netfilter: flowtable: strictly check for maximum number of actions
44ec1bc18da4f664ea11ae011b43b0e17090c692 netfilter: nfnetlink_log: account for netlink header size
741bc0d918842a100b5c4f5c613cccdbe7ffb8bc netfilter: x_tables: ensure names are nul-terminated
9fd0ec0f5d7c2e6a58974eb8954ef89418bc6766 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
568af5e3f1227684543eb07ec75ffa0abc7a2dfe netfilter: nf_conntrack_helper: pass helper to expect cleanup
546763c47d0a375d2196c5179d82764a225105d8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7284653a647e0f1f6768a623e8ee45dc42a3640f netfilter: nf_conntrack_expect: honor expectation helper field
0b3d90916bd275220ecca8b6ebac219d0fcf4e84 netfilter: nf_conntrack_expect: use expect->helper
677a2d9589cda8d160a9fd64322208f2c58b891b netfilter: nf_conntrack_expect: store netns and zone in expectation
cb81cd65236aeb1b01bccb22f8e8a5feebf20e7f netfilter: ctnetlink: ignore explicit helper on new expectations
d83c83a68d603bbdc207d186d8b816590f018757 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
db79ef0fbe7c5512271e6f1998dab7e87b710ca1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d61ab7dadeed57de6e0a17dab8511dc79c170dee Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
db35c1a889a58ce8360c00a04258be37e8372d53 Bluetooth: SCO: fix race conditions in sco_sock_connect()
572f5f000a1d597ba7db23bf2fb47676c324b571 Bluetooth: hci_h4: Fix race during initialization
662aab30793ff47bd5535fafe27dda542ec9ae2b Bluetooth: MGMT: validate LTK enc_size on load
d4b77d7facd33cf90f6cdde124a905e253d65419 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6991e1899a3b788a99aa8fd0da4ad867401cae66 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
61900f5b1b4aab8a844577e6eb064e9b76ef55b2 Bluetooth: MGMT: validate mesh send advertising payload length
c7d6d57be4ad97f8d95400aac66e60ea1d632e90 rds: ib: reject FRMR registration before IB connection is established
a36148b18855145dbe0f99cfd3c55582ada43281 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2c15435427ae201830a0d5dac97b12e67a5b42a3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
32cc925d2fdaab79fcd4e0dafb8b188a5c4363ea net: macb: fix clk handling on PCI glue driver removal
fbca23e31d585486c8ed969bf0a50f4c05c68389 net: macb: properly unregister fixed rate clocks
e4bdf45466494e12de559ae9bf15b8d02f27bd2d net/mlx5: lag: Check for LAG device before creating debugfs
d4f3028900761a3717736b70137d669f8a28d53c net/mlx5: Avoid "No data available" when FW version queries fail
2604752890ba12f66415bc30f241fe00f4cbcd45 net/mlx5: Fix switchdev mode rollback in case of failure
3ad12c3f8d0282415b24282a04394cbd85dfce3e bnxt_en: Restore default stat ctxs for ULP when resource is available
b0f1a9754f1128a697756de8a2ed5e5f9661ee8f net/x25: Fix potential double free of skb
9d9125a467e37d917420399de3e78bf51cbecc74 net/x25: Fix overflow when accumulating packets
81047fe4b1891469ed45267eae805b27507633b6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d7b1c2f45f4d9c2deeb6ded3179229921543c25e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0ff7efca5164ca63e12fc51296e84be10b94da6a net: hsr: fix VLAN add unwind on slave errors
152e58dc135246bbd868a4a011a5a058c71d4970 ipv6: avoid overflows in ip6_datagram_send_ctl()
687e72c21d2d99b5e31803ee8f8b4559df7f21e2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d70e0a966577c68f79dfef0e638110d707ea5ea3 bpf: reject direct access to nullable PTR_TO_BUF pointers
fc6bd9a5e80bbe3cbc08f02e853298cb210d04c3 bpf: Reject sleepable kprobe_multi programs at attach time
e7cdf5708e3d79f484018ceb08bb55b295296cc3 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
40a3e7505134c79a9342f706f5e220d3b4c8c92e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
0a5b402e9ddf060aae15f899c9f23c0144641b1f gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
308ec08349131c7e981b6b016809c6fbb88a4c12 gpiolib: clear requested flag if line is invalid
7e38bdead120c7240af8ef83c129d765d4677064 accel/qaic: Handle DBC deactivation if the owner went away
99f527195622b79bfc64a63da055a9e366274820 io_uring/rsrc: reject zero-length fixed buffer import
c8efae7f56b2b458dedcd46494d69d892e3f13dd hwmon: (tps53679) Fix array access with zero-length block read
3ba6bbbd4a0ab2f3e6f0502e6b9c24f4fe62ff0f hwmon: (pxe1610) Check return value of page-select write in probe
e0a67e8bdb399af0f2e30f2538d7b92715c3d86f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
be3d27968021861f05481a32f579418c5a819242 dt-bindings: gpio: fix microchip #interrupt-cells
d8afbcd0347c41d7ee540396e0599ba1d51cff9f spi: stm32-ospi: Fix resource leak in remove() callback
b7101beab7c4bfd491fbf69c4e79f4ef15373586 spi: stm32-ospi: Fix reset control leak on probe error
a2c0a343709240f76684c1278d919adc714ede66 drm/xe/pxp: Clean up termination status on failure
80c45a81df8b038efa244ee2d5b4b91585543349 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
de9ce82d2d49b5d09ee9ef533dddd80647c56d83 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
9a42f0bde25c0e91a6aa2058e92891579aa69c36 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
948598ef77124b29a748855e22de8bc329585884 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
5c112050cae73bf4f29acc49bad2e6971bd028c9 hwmon: (occ) Fix missing newline in occ_show_extended()
a07783f36bc43431a80b87f36890bbb325fa7976 drm/sysfb: Fix efidrm error handling and memory type mismatch
bfd174ec061f436f1af6d4643fb76ddc72c961ec hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
c9da9e3c800f9768b6b4bfe78eb1834bb669bfb3 mips: ralink: update CPU clock index
5b3ebe1fdb73b5ce00eea00947eae7ac7882ea4e sched/fair: Fix zero_vruntime tracking fix
464f57a15c6f4ac17f224c53e380249c1831da65 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
31af74c070dcd0b4f39043360a42c6c92dfcf440 riscv: kgdb: fix several debug register assignment bugs
c191595c388302c70643385064308939b1cd120d riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
6725a58331cba88b0a9ce0970f9bc640e90e6f0e ACPI: RIMT: Add dependency between iommu and devices
fe32bc476abfa6627cdae4b4a172edf821c4a5ce drm/ioc32: stop speculation on the drm_compat_ioctl path
45729be378b5acd6acc7b8296a80afa19e082b5a rust_binder: use AssertSync for BINDER_VM_OPS
c58670a410c86ba3b6ac45f57ae4066bfd1b4b1d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fc7e48a2e76ccc1b388dd7aeac93f0a84be62b75 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
6a0fbfd85b0204719a3f80edde1b50972624c54c USB: serial: option: add MeiG Smart SRM825WN
0ba77aa642641b1404b2e10d5901ab714a7a4367 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
668f4600c96bd6da675d403ba33b5fa22ae6a45e sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
33fcd0e0f1d31acf75cc8cd84f0553b8f65e0e0a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1df7b73c2f17cb35c6106b868d15498d71425467 ALSA: caiaq: fix stack out-of-bounds read in init_card
c963e9f0af7d23bcab14317775784187370faa99 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d6a6c2a431161a20aea826ccae55dbf19a2963de ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
247efa51c31a97bfa9b0417c0b6cea792f36f718 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
038400a937cd2ff7379be7e82b73d21fd3d4df20 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
ba733ea371c2fe57193d9955df85560bbd0c73fd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b511e2ccc0dd6bf757ed11b63631ee4500fca05e Bluetooth: SMP: force responder MITM requirements before building the pairing response
d7e6127d15a8f9faa960eff877d341e5b7eb3a6b Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
c1460ff8f2ab02504db9a75e115c4039d0d1277e ksmbd: fix OOB write in QUERY_INFO for compound requests
ab53b20673d77ae4bdb9641387ae16acb5713729 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fe126a0cd8ca23209025f0fcc96c3e71eb046d92 MIPS: SiByte: Bring back cache initialisation
8bdcb5f0aa70b45573d1ab90ec664fc26fd18b94 MIPS: Fix the GCC version check for `__multi3' workaround
48bc7be8f51341c5df282a7dddf4cf628e5c800b hwmon: (occ) Fix division by zero in occ_show_power_1()
a73fa1e7d1a9d724027e1fd2a289cc742c360b22 mips: mm: Allocate tlb_vpn array atomically
41dda3abaafefac707e3d60d4b5240bbf700002d x86/kexec: Disable KCOV instrumentation after load_segments()
9fc2ad8c595f7ef0dd1b4c274a332fdf2905c481 drm/amdgpu: fix the idr allocation flags
2143658afd7a120ff5b8d53c4a7b33867415d38d gpib: fix use-after-free in IO ioctl handlers
fddac72f9fef875559aaa30c9c95287454616cc0 iio: add IIO_DECLARE_QUATERNION() macro
de3db19ea9370a3c2edecc66afef169c56f4950a iio: orientation: hid-sensor-rotation: fix quaternion alignment
23c09d348cc43952712fbbb5def2a7b4b462dda2 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
d4635cf0e5c3dd0730fc6095bf3816fcf075e867 iio: adc: ti-adc161s626: fix buffer read on big-endian
34c5a3ff33191b073510c30558c1c83cf0182c5d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
659c486abf247bb373a05ddc2b02b7fc194e835b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
4d6b44b40f5bd01b96a79290b6b5a10ce32abf91 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
847fea9d614039ef506caf15062608015b7b4139 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7fb315c24d9e0f398921acdd23ff0d8a3854029f drm/ast: dp501: Fix initialization of SCU2C
adf1fc141180c258167c219cb85d240516179d29 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ea530e6302b852ab880cd4b28332ef2f0dc90461 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
07019bd792b976a1d3a8dfd8d239f0086468c127 drm/amdgpu: Fix wait after reset sequence in S4
2a055b2c1a977636c5315c0d3d5fea1a7f1d303a drm/amdgpu: validate doorbell_offset in user queue creation
75e9ba2f08c9e1494ba698e63a6ae86db5c27c4a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
264ce4a0658e6b90909aae5805062dd64e4326ad drm/amdgpu/pm: drop SMU driver if version not matched messages
b0074707e3bf76615b79694929dea8f6eef352b1 USB: serial: io_edgeport: add support for Blackbox IC135A
7d7a1a3db5679d70308835858f1387c4d18a48af USB: serial: option: add support for Rolling Wireless RW135R-GL
78dfd3f3c6e46d77bb4111f143018fb98b7ee673 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
792926e539dec7f94cbdc7e0da70594384b329ab Input: synaptics-rmi4 - fix a locking bug in an error path
9d97a20452e3144d980f83384a0a0e2116cd5847 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2a0a4a5bf3b08f6f79b34bee1f245ef925c2c2aa Input: bcm5974 - recover from failed mode switch
106cc10145677b1310f96f84f0fc0b9efdc9fd54 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
23669c3d01d8df4800c48c876c9bae98c24b811d Input: xpad - add support for Razer Wolverine V3 Pro
d3efb77e29faa2a8d70d46bcce360ff05d6d4ed7 iio: adc: ti-ads7950: normalize return value of gpio_get
6a5172c2c6164d8e03290156e0dadcfbfc1965c9 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b7d9b5e2518da20f78f61595302663ca5d4f3617 iio: adc: ade9000: fix wrong return type in streaming push
cbcf5bdfdb5d2c5dbad16284d5d07c63243890e5 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
4c37ad0912c28a5a4784ec4975407a0e20a48ec2 iio: adc: ade9000: move mutex init before IRQ registration
296105466987907394a798db7864383467498e6d iio: adc: aspeed: clear reference voltage bits before configuring vref
36f8f49ac7b8aeda5e6dd89e3fb534f05068b40d iio: accel: fix ADXL355 temperature signature value
37aa9a973eb43c6fe6b7e7366af60a63b8591768 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
21a509fe8c7b17602445099f1967e39041803d70 iio: accel: adxl313: add missing error check in predisable
214b5ce63ef7f2eb2512ca61029ef0d2adeba18e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5a98da257b55bf0e37bf0bccf3d45d8098ca54ca iio: imu: adis16550: fix swapped gyro/accel filter functions
7094e3aa0de1294aa22f263bcd294728c9235a6a iio: light: vcnl4035: fix scan buffer on big-endian
2b85cfbce968ffdfca0cd302339444ee20169024 iio: light: veml6070: fix veml6070_read() return value
cb19e2ae90f4ed99d0d841612d2da71d975cef8b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c37b2b0251f7e648e3e44f34d94ef9599bc9629b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3b64530f4f989e99ead2aa51b04c8dc7e082d3cf iio: gyro: mpu3050: Fix incorrect free_irq() variable
d2fd546ce22cbbc3cd1e567ec92b17ee7ed57d52 iio: gyro: mpu3050: Fix irq resource leak
af873bc36fbec613fc92a64a21e682dcebbdc4a6 iio: gyro: mpu3050: Move iio_device_register() to correct location
ed002683ba5c9730a8836413959fb7711c33a8b0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0d8bf1e0e710095889d241c85dce47cee71b6b9e mei: me: reduce the scope on unexpected reset
6aac4d30d96ccd86529d31e367ba82f5d29edc3d gpib: lpvo_usb: fix memory leak on disconnect
4db8f58e2b8f7875e197d290dc919e10c3032bf0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
881dd708e55264f45b2b11349ef8e2436cc12234 usb: ulpi: fix double free in ulpi_register_interface() error path
99ff64c67d68cf79786279652e72a51a9e27d6f8 usb: usbtmc: Flush anchored URBs in usbtmc_release
129d15b2dbfd67560ee3a59058b218ae398fd3be usb: misc: usbio: Fix URB memory leak on submit failure
3f3baf6b35172b738bdc5047e4d522fe4badf9f7 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
05e4a8585131d9635568dee7ad0fba199c3c2b68 usb: ehci-brcm: fix sleep during atomic
0c5073d212b5b042f7e055c4d0ac8d781b038b63 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
47d606309cf0da1dafd2bf2a5e852a4706730929 usb: core: phy: avoid double use of 'usb3-phy'
a0092ff2ac1014e3cc7b59e7782e555e97dfda9d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
db0e3b5eb190e056a60a34b1787585f553d19f61 usb: cdns3: gadget: fix state inconsistency on gadget init failure
4824d733b2c5aa554551c88d52d4ed5abbcc90fe usb: core: use dedicated spinlock for offload state
287e5ff916007691f2324b63cacd25ac483a3d8d x86/platform/geode: Fix on-stack property data use-after-return bug
22536bc70c92fe12142b94682c83cf63c39469d7 io_uring: protect remaining lockless ctx->rings accesses with RCU
ad3c07872fd330956ea964816a376f1029e0be44 ASoC: qcom: sc7280: make use of common helpers
9466df3ebc89c5ae25bc59a9e5a9487be555afb1 bridge: br_nd_send: validate ND option lengths
104467916bfbce0821987b692703fcb19f51a2da cdc-acm: new quirk for EPSON HMD
de574e5908e5ee7ddf800e16f290fd1a567f16b8 comedi: dt2815: add hardware detection to prevent crash
4207cd3b6a40abe8a851162a0ccf91dfcf272ced comedi: Reinit dev->spinlock between attachments to low-level drivers
1b24cc385acc9647464f8bd79f89671e193151be comedi: ni_atmio16d: Fix invalid clean-up after failed attach
afe9ecf28e8067a396e24d729687c7d0bc7b0942 comedi: me_daq: Fix potential overrun of firmware buffer
8c3309331369305fab1fa5351f9101f61fdec92c comedi: me4000: Fix potential overrun of firmware buffer
8f306c754cbd862ff2e66cdbc14a64f991c80f68 firmware: microchip: fail auto-update probe if no flash found
10619af1bd2ddc90729f7cc92739674c7187208f dt-bindings: connector: add pd-disable dependency
cfddea78abc659f3f10691e6bc300e6408c531d4 spi: cadence-qspi: Fix exec_mem_op error handling
7fb2cb52f1a37f805f2bb11f431e30ed5213be48 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
a0c388bb9db1bb4b93961402d2dade9b8c18b975 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
d22c679b1c1753817b327ed604211052765a4880 nvmem: imx: assign nvmem_cell_info::raw_len
95eb9a039188e3780d32b15b45a2b76f90291228 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
cc107b4f127d5b54531b6c6c7d1ba9b94bf295e7 netfilter: ipset: drop logically empty buckets in mtype_del
01b1a99cf54bccb1faba858dba6b6a3679a82334 gpib: Fix fluke driver s390 compile issue
371256100c6de91248b98c2c5522aa4350d08887 vt: discard stale unicode buffer on alt screen exit after resize
102ff8180b6296a925a0bdd35ca51332088b43e2 vt: resize saved unicode buffer on alt screen exit after resize
4cef2f27514ab915032fbd349502ffeabf5b336d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
f4dab7f5f7dd02ca014db0d36867fcc2e66eef3f counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4d836d57e316606074fcbb79b082c440989e03f2 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
1c92c1401bceb3aadb7b5c3c499d04408760ac9d vxlan: validate ND option lengths in vxlan_na_create
835c0ce3985353e39f4b5b4484ca30531e00045c net: ftgmac100: fix ring allocation unwind on open failure
c6347497a74eb511fda71ffd5250034578e2942a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
6299222f41d6b402603af7f3db0f624426a5f54f virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
98619134a2ac066bc4ccc829b2f96688c8b8e6e4 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
49dc05e002bc948bddfba5fc4d95a55342a8247e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
429281a1e28066f06128b332d5abfb8f39e3afec gpio: mxc: map Both Edge pad wakeup to Rising Edge
973c6d612fc94522e2ac7e16cf21c3dda5f5af1d gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
be60208b3b0fe1a466acef4451712ae5ebfbb24c thermal: core: Address thermal zone removal races with resume
f77fe065b897f0ce87a62bcb8dd8eb5f1a357f2b thermal: core: Fix thermal zone device registration error path
568425f5e358f771f7a02cfb64b53747cab802f1 misc: fastrpc: possible double-free of cctx->remote_heap
0fec1fd5a345dec1d50ed6292ffd4dc8b7b65774 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
73ba86cf0f4f7f2c96873c440137a6323a8fe44e usb: typec: thunderbolt: Set enter_vdo during initialization
07ad93d2fe365c2d6ad03b066c1e2c00c1af589e thunderbolt: Fix property read in nhi_wake_supported()
6eb73fd105e85114b1804aaefd4bf44d759e03d6 USB: dummy-hcd: Fix locking/synchronization error
071c0444333a82ce035b0068353cd274e91da00a USB: dummy-hcd: Fix interrupt synchronization error
a6145f4a9bc146cb6298d0a82214585370d06c21 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
65633f883abd8537057a4dea988d1629f90f5a4b usb: typec: ucsi: validate connector number in ucsi_notify_common()
76ce63f67617e4f8a59f71ecd53bdc45818981fe HID: appletb-kbd: add .resume method in PM
669259d9cc38bf5f5b0032f23cabbf5be79a8fda ice: Fix memory leak in ice_set_ringparam()
8aa49065c098064768901bfe37b5756f00d5954d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9e302de5d0c63291f3afe881852db5e4dfb0041d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
f776ab9074d9084703910da2f1c3a136691694a0 usb: gadget: uvc: fix NULL pointer dereference during unbind race
e28ec6e73297fa0e814a9a37ed76cabc043ad67c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
48db4e9b0a91eefabf3af9766f97c7ed3128c7a0 usb: gadget: f_rndis: Protect RNDIS options with mutex
1a897142c55b14f5d2010fa58adfec89a18b1dfd usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4edec25aec63d23626ba78bf34d934d499eeebd5 usb: gadget: f_eem: Fix net_device lifecycle with device_move
db511f78172e43cbb2639e9ecebbe881b9ab9696 usb: gadget: f_subset: Fix net_device lifecycle with device_move
b87ea114d23a2e60938f5affe980c00ae55f4988 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d36fd992dcd206548d3d3c340f843b84f4a83347 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
326f063858154da89061974bad2508e240e5a73b usb: gadget: f_uac1_legacy: validate control request size

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8043209354c-a3fb0db345e0.txt

0da4b3b552c802da23a3a87a3163c9d9b85e9011 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
4cf3dc70bcc2ffd45324e6d5ac811ea8862685db net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
cbf985088111708fdf823f5a4840c01d229cba78 net: mana: fix use-after-free in add_adev() error path
93e51b77e2d878f1b0feaec5e834c376ad1f6966 scsi: target: file: Use kzalloc_flex for aio_cmd
ae4dd880eb0f59c1a81665cc81f4966e68cfc07c scsi: target: tcm_loop: Drain commands in target_reset handler
24693a7e8ce7a2eda391afebeb3d2d6b71fbc655 xfs: factor out xfs_attr3_node_entry_remove
4a87ff53008b2b17a79c3cbaa4e4455a57d033be xfs: factor out xfs_attr3_leaf_init
b87997242db5a845746459d982611a605e530a7c xfs: close crash window in attr dabtree inactivation
c0c01d876bd1e21dc3889af121badd5be63dbde0 arm64/scs: Fix handling of advance_loc4
7edffa67dad0b014d8e6e175fc816807b42b31a7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0f529fa9f657bd14df574a33f88d22cbf2b67c26 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
99e6b4edd6918d377e2b446f2f0d69514209376e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f09a10f7f517b215326abe22b4021ad57982bce3 atm: lec: fix use-after-free in sock_def_readable()
354052df73c49bcfd0782628cff982fa0cde4f55 btrfs: don't take device_list_mutex when querying zone info
5081eb568791acbca487265b25ecfab610c6823f tg3: replace placeholder MAC address with device property
806ea051347cdf5f8dceb35ce71159d66f64eb35 objtool: Fix Clang jump table detection
399a77a6f9f70cd90886cfb7f6dfb33d185142c2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
06b89028e412afd0fc04765987f36a9909966121 HID: core: Mitigate potential OOB by removing bogus memset()
effe2d5c4c45e21be4aff573d2ca8d3cef2e8839 objtool/klp: fix mkstemp() failure with long paths
1838c0aa707cabbbe8b931636b547191dff408c4 HID: multitouch: Check to ensure report responses match the request
d57caa656ac95ad3ab9349cdcdc441a15f144917 btrfs: reserve enough transaction items for qgroup ioctls
0608e797b1f6d8244dfe2d5665e81270978c99ee i2c: tegra: Don't mark devices with pins as IRQ safe
b6b6125fbaf289ebeeb3904438634bc59344911c btrfs: reject root items with drop_progress and zero drop_level
399344c5cab670eaba1de9716d82ebf7e077f96a drm/amd/display: Fix gamma 2.2 colorop TFs
b4ac8c4661a4e1e51ba2055342291e22bc2f73a4 smb: client: fix generic/694 due to wrong ->i_blocks
a9db9b16b38f5fd8d330e62a9243b0543c3e9e27 spi: geni-qcom: Check DMA interrupts early in ISR
f59903ef4c0a4ed4cb7f155c9b05f8958ae11e54 mshv: Fix error handling in mshv_region_pin
8083e63ef1bcf294c9158767dea713592972724f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0053b7e9dfedb32475422d0202d3479aca434123 wifi: iwlwifi: mld: Fix MLO scan timing
b421c13a31e986f752ca160ff8ca9b8fe4295bd8 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a86ac5253ba0f16da7243c0bf9ca8fbecab1ed73 wifi: iwlwifi: mld: correctly set wifi generation data
c2d5f4c953a6f281a697fdafd11f7b7e74d95c10 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ec0bac78aebe32285809515eee572067714b5a2c cgroup: Wait for dying tasks to leave on rmdir
8d94c117e94f001a7d83ae3bf62594dfcf513159 selftests/cgroup: Don't require synchronous populated update on task exit
315c60ea1a42ecb498445d483c0871f0a17cb746 cgroup: Fix cgroup_drain_dying() testing the wrong condition
1b233a5c7db2ddc9f5394e36882cf69fe3ee64be crypto: caam - fix DMA corruption on long hmac keys
b7610bbfd09dbb9d73dfbc4660666019aab503f9 crypto: caam - fix overflow on long hmac keys
85ed6c3505dc83f30245df97dc3c169768d3e5df crypto: deflate - fix spurious -ENOSPC
524b5042b29d7577e232ddcf66c1cdb3a3f33720 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0011e6340326d776c96ca07ee3ab8d8beb526fb7 mpls: add seqcount to protect the platform_label{,s} pair
8f23db2c8e30d7e866829554e13e1693ff96d125 net: mana: Fix RX skb truesize accounting
e8ec34e57909d8a1ce39eb41581f6795135db5b8 netdevsim: fix build if SKB_EXTENSIONS=n
db3946e06234b9ce1ddbca90e38604e7dea70ce5 net: fec: fix the PTP periodic output sysfs interface
f6a51cf881cb6b6e4a6c170019ed6c6892b7250b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5d7e04a74e7dd033a6fc1915a2ac4cfffb8451a5 net: enetc: add graceful stop to safely reinitialize the TX Ring
11f945b74faae3e9c6a6dd49e4e12cfee977f2a3 net: enetc: do not access non-existent registers on pseudo MAC
8a8eaa3ac996e05c074b65e9f1cd79af24c217e9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0f9cbe89bbe201597384073fa94a9923baf58d82 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3759076f232572ab21c673d31f637daa37122a7b iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
4159a1ff6ad9deeea757d63074e60fb582dee808 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb3ec4bcf5c3d21979ee24d55adb72ad2172956a tg3: Fix race for querying speed/duplex
9dfb74b399b14b3644fc9f67168ed29fbddc980a net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1eec5b56aeb9c8c8b66a304994f7d6703d64887e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
766b1b60254fed5be2299bf0bb849563d1b06945 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
590143023b7325ddd2f3df8eb74cf0bd96b618c6 eth: fbnic: Account for page fragments when updating BDQ tail
ffe24bb07ec97daac49704c5689d95d67e38f797 bridge: br_nd_send: linearize skb before parsing ND options
954445242870a6d1375b328b305d817ef066792e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
89f0f5f731942ba486b3f805f7a614f3f0fd3a38 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
08cb95e028c9c36d29ace981fa84575282a82bbb net: enetc: check whether the RSS algorithm is Toeplitz
abf09d869860aa81d66986ae93c9b911f177d516 net: enetc: do not allow VF to configure the RSS key
ec1ec2d5f8d5c97189cdc07bb58667caa3085b90 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
77519a446b4a0c126176dcae288091233c9cf136 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
251d96bd669915003b1fc8b5ad50a6d8b6956940 ipv6: prevent possible UaF in addrconf_permanent_addr()
550d1d828db246c8691e33b2901ebbe0c526929f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
39594c03648f5ae6af94f879b996f5514a252c5f net: introduce mangleid_features
a44f6c32a742b20c43422318233a6592676032e3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
94e50bf1824d7802bb2f3022e7820148ff4be51b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e365c656942df6678d6ed3586bdf038ad5976e59 bnxt_en: set backing store type from query type
5769a4546807cc833ede39a6e32f869daf1ace11 crypto: algif_aead - Revert to operating out-of-place
661b57dc72248b67e96e69979e1795b4b0f605ee crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ad7d912bc258cb14feca7d1cb4d75d55236e0022 net: bonding: fix use-after-free in bond_xmit_broadcast()
47e5aff71b372388c7c33a4939f0f565001132c4 NFC: pn533: bound the UART receive buffer
a6f3eb79a47399b702ad466adaffe734537f0e50 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e5258685a06fc3b5a1a39488c67f42e41b8d022d net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
8712f8ac6e5c265a54b47b4cad31945d626b75c5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
3e7fe3ca8770f08487931d9620178177c5f57579 bridge: mrp: reject zero test interval to avoid OOM panic
e48115b9e3ed7ae660a5bad8150b47849eec7cc8 bpf: Fix regsafe() for pointers to packet
b6aa12f27963ace261b290984d9e7106d79a202a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
15b16237e01e048813710cc56ce73ddf1b582d15 mptcp: add eat_recv_skb helper
a62d1289e1c68d670aa8085502999c984caadf80 mptcp: fix soft lockup in mptcp_recvmsg()
defeb86b895a8993213e66e1e906059d209ddb00 net: stmmac: skip VLAN restore when VLAN hash ops are missing
e4ec59ef43703547874c0cfb0a67fc949910e940 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a405ea29c607fd559c1a8bf52a1543661979cf91 netfilter: flowtable: strictly check for maximum number of actions
f8c3849947c40a9a6b6b793ae33322a6700f661c netfilter: nfnetlink_log: account for netlink header size
d6960d9b3a9f2113a7e24afaf6c576628b433eac netfilter: x_tables: ensure names are nul-terminated
8cf017a3dfc860c8acf4f7d49797383820aebe45 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1cc9e798aad34cf4a32b4998c77c021d4044271b netfilter: nf_conntrack_helper: pass helper to expect cleanup
c408ca91c07d1a123b5be8138a64e101f1b17653 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8342f644e322bfbc6a7cde1ea262ba46b88ab19f netfilter: nf_conntrack_expect: honor expectation helper field
ca7b21bd90b5d4cc1e6a82e17bcd963213b47976 netfilter: nf_conntrack_expect: use expect->helper
ea4cc2d7b748d50e3bddabc0e1ff34de465a5b3a netfilter: nf_conntrack_expect: store netns and zone in expectation
914a2c07cda7e5b210c70c7c128310bfbf52293b netfilter: ctnetlink: ignore explicit helper on new expectations
d23f031130aa937d02057f9b49afbaf20af19c2e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
988c3aa127879398a56289004ae0f1787ccb0a5b netfilter: nf_tables: reject immediate NF_QUEUE verdict
50c34fd623c5c0a9d6a92996a16d441d6e1be441 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0fa74fc0ad1a86b0c22108032c5f0d4024c019df Bluetooth: SCO: fix race conditions in sco_sock_connect()
cef1b41d1d0a2b6fd3db3c5806bb5c2fad39c458 Bluetooth: L2CAP: Add support for setting BT_PHY
f76cf5cb5f256e2feb8a13c3800bbdb9fac21639 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
264dc69d33a6067f65807c70153b29b8860a7d67 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
499aa726bb21bef55e0ff31c4f51bf6534a69544 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0c3fe6dd2fbbc13d8aee14fa16f7ab18e8437e58 Bluetooth: hci_h4: Fix race during initialization
a89e03154c53d869db52f3ed345b7f4dd8104a96 Bluetooth: MGMT: validate LTK enc_size on load
8d76605b2b6344fb0b1b149c1331071d88904991 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2d00d71539d96784f8a6d8a59ebde89a8890664d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
47ea0b604c41b1a7bca92556c9158da5f9fc0421 Bluetooth: MGMT: validate mesh send advertising payload length
2b62090d6ab4a46a8e3cc2bc3946b880794e2d9c rds: ib: reject FRMR registration before IB connection is established
6fe170190ce23b68e5cfc4cec87e8595cde5b88a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e7ed56c9b93195f47c332a2ece14b75fdd86bcee net/sched: sch_netem: fix out-of-bounds access in packet corruption
49d983b7482bf04434badf66e79f4e3da4fb1b7b net: macb: fix clk handling on PCI glue driver removal
f76bb66651dc2d283eda3bc04f6a3db4439ef8e0 net: macb: properly unregister fixed rate clocks
56a2762edea4f9c2a79507abeeb58dfd4415f758 net/mlx5: lag: Check for LAG device before creating debugfs
7f3cc0f78981aa86ce95469e1a9928dc721144f6 net/mlx5: Avoid "No data available" when FW version queries fail
4edcb97e54d07384ada4a6ab819133cd7cff4bc5 net/mlx5: Fix switchdev mode rollback in case of failure
32bd71e36326457e2e34abf7dcae7f239810aae3 bnxt_en: Refactor some basic ring setup and adjustment logic
c171785734db59ff4479cc8c66d863d000f711ab bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
4b3b24ca0721760e9fc2ee16b729bfd049b67025 bnxt_en: Restore default stat ctxs for ULP when resource is available
b8be6ad60135c05e124af26de519b0f4a974f82e net/x25: Fix potential double free of skb
6d696c7f099210bb2c47c390a9fd171be768889c net/x25: Fix overflow when accumulating packets
fee72f76a1a456c4e6ae2520110482d5062cc75b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
78e2f3b63bd2eaf2ad3a31011930e04b253f2d64 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b475365c173e70570ec670d5be90a45845dd4e39 net: hsr: fix VLAN add unwind on slave errors
81036f006a3af05a8df2c16ea093756e4ace1b67 ipv6: avoid overflows in ip6_datagram_send_ctl()
bd53afbe99391a61b08ffec2830fceb6b7b555ea eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3677eee19913bc9679dd8211ee1c447526f78eb1 bpf: reject direct access to nullable PTR_TO_BUF pointers
e8434c66ab82db94a282d85ffc23cda72c8fb296 bpf: Reject sleepable kprobe_multi programs at attach time
4e989eb7ab54e91ac7285964cb6cd49b7bd52d5a bpf: Fix incorrect pruning due to atomic fetch precision tracking
30b62d653c4b39803d393a21077a4eb9b5745ad1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
673185cd1f92a74806c96f79205fd311086ee8df iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
be899c75f84f51a128cb4e3d92a46bd8423112ee gpiolib: clear requested flag if line is invalid
ffb40c114bfb1c7bbd23e6281ce93ed0cbbfb7b1 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
8351104f90a21de92ee05e352bed2cc64fa6c370 gpio: shared: call gpio_chip::of_xlate() if set
9e030d0be5f86401d8393d88eaf55ee0640bf2d2 gpio: shared: handle pins shared by child nodes of devices
5a4094f0bae79774640a777d73ab36e3fb3c6316 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
2552274fb90c5c8e2a57c0b4f9366a7174781c15 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
fd9201791a89f42d4f7df839d0e1dad5cb94e36c accel/qaic: Handle DBC deactivation if the owner went away
1ce1815ac48fc392f80e2e95c0c30d73a3262da3 io_uring/rsrc: reject zero-length fixed buffer import
0ee30ce56c75b2ba3c72866c136c98413af6d6ec hwmon: (tps53679) Fix array access with zero-length block read
801ca345cf06fbfc8f002374899c440a538bb6c2 hwmon: (pxe1610) Check return value of page-select write in probe
4bf4a8eaa94c6fcb132491a021eb78584d1e4239 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
3e703ac20194c2454953842961e4b38e09f4db37 gpio: shared: shorten the critical section in gpiochip_setup_shared()
15296339d647108e154cb66592e5a4a70e401179 dt-bindings: gpio: fix microchip #interrupt-cells
1ac948fa9fe766fcb574d4724c142c4cf87336af spi: stm32-ospi: Fix resource leak in remove() callback
1b9f330d7cc24b9dff885b93fff5df36ef5b7c2d spi: stm32-ospi: Fix reset control leak on probe error
5d268468af440e190fee4ad6d5747b5e3313eab6 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
f5270950ccd70fcb8efe418b5fa0be4cb5018097 drm/xe/pxp: Clean up termination status on failure
0af1095d9231b8e9e92916ddb5aacabaf378e14a drm/xe/pxp: Remove incorrect handling of impossible state during suspend
b3ca69b9d2e0181d69cafceae9e81181d8ccbdc1 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
8aaeee5b5b9b429685c9b7abd65b12d2be150717 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
83580581b9234448f9f30e79db6eefe08bde3ef5 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6b681e466a1beaec0b623a6c44ce6d7db3a74483 hwmon: (occ) Fix missing newline in occ_show_extended()
7f955a9bc1c3dc4a16cca31ab9ca6b9daffae47d irqchip/riscv-aplic: Restrict genpd notifier to device tree only
59503e113b4df5be0625478f6dce77812f943132 drm/sysfb: Fix efidrm error handling and memory type mismatch
41a6214bda51b146c19d5b48d177dbedf97ff500 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
e1d548b03014c6be8fbf5e2083be602457d70abc mips: ralink: update CPU clock index
bd652e5f921676897fe5bcfa806325459fa4eb46 sched/fair: Fix zero_vruntime tracking fix
e56a0590d699cd5c0f62611c87cf3c30d1bdb0d9 sched/debug: Fix avg_vruntime() usage
8ddc76c73acad4d49cf25a402b5a8619206faf1d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
bedf9ac6a5abfbcdde6f17b7c504fda882ba8594 riscv: kgdb: fix several debug register assignment bugs
f27c3f3276731f37a3e366fe14f72bb32c0129cd riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
ff1252e6de7f62446bc91d3b18bf2df22effcf9c ACPI: RIMT: Add dependency between iommu and devices
712f725fd57790035d6d3f89be04ad3922a1ff3c drm/ioc32: stop speculation on the drm_compat_ioctl path
1d6d6bdd02fd24954eb1c157fe884916d9a85997 rust_binder: use AssertSync for BINDER_VM_OPS
9eb55e28fe0136d7ca4cc6634f93d3b36c779383 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
62f9e1e8fe5812da90bda6f74b1e3d34dbd7fe6f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
5493b7a8bfbb2c3c4b518ce1004e97daf7dffa90 USB: serial: option: add MeiG Smart SRM825WN
2b3469ab85ab2a421ddb073cfa3b93f529b6b360 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
245e5b08d116ea55d45b57f7de1164e1028a3d96 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
49f6180f9e07df65d20b002cb701bfc28d553a5d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
262d5b6b490ba10e93f51ac4af107c47c6636f3b sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
e509e14bac10c938d8f63aa6b5780f864b7bcd40 ALSA: caiaq: fix stack out-of-bounds read in init_card
02eedbf404396206a6407fba631fd8fe2330332f ALSA: ctxfi: Check the error for index mapping
91f1eeb0b8575e3fd81891b7455e65cdd125778d ALSA: ctxfi: Fix missing SPDIFI1 index handling
2e16d0fe7bbe451dbd1325d29f35e51e39e15d34 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4962814160c4a65774876d46a3a9ca34937f7492 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
74fa2e1563e2f0c018a37337fef9cde7c37c5dec ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
dd1a7c05181615c8f57b9e4849ba28ebf9c3b631 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
17691af167268621ba6f8d1a2330f5dd2f14a544 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
8030a3f2e3059ef6982a5dc07dadbedc551202dc io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
35b65b262bab4384d7a9f67b6546874536af0547 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
3936851a0f15165d0709564ff037a56ffe2f4a5a Bluetooth: SMP: force responder MITM requirements before building the pairing response
7838a19894374fa4c65bf13316c8f0400a38a5c8 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
9cab1d457130f653e5adbe7232444b99492c2f42 Bluetooth: hci_event: move wake reason storage into validated event handlers
7a0d28f14d7e548f30c6c9bf3f6c07c57df2d47d ksmbd: fix OOB write in QUERY_INFO for compound requests
edfe5c3f2ffe4e95ea95e261df886372cd74be8d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cbf23e04a118e74a57806c3e5d8ae1c6bf826f0c MIPS: SiByte: Bring back cache initialisation
ee9a5f7337f9b2a4b48188e141dec11ab5713cc4 MIPS: Fix the GCC version check for `__multi3' workaround
bbd466e85e3dbbc5a96fbbc438d5c2411621e587 hwmon: (occ) Fix division by zero in occ_show_power_1()
2491e331343ca8ce5d781deecaef4130e64bf95d mips: mm: Allocate tlb_vpn array atomically
0792c6ce06368e9786509517014eb4905c73fd7c x86/kexec: Disable KCOV instrumentation after load_segments()
15a1660ca98ff8b3ee53dcc629c0d2609e849080 drm/amdgpu: fix the idr allocation flags
dcdc581ceb852762c584fc79c8835a7dba5e5f8e gpib: fix use-after-free in IO ioctl handlers
a488ac52f2f0bd1db11ff8f5f71636327935e76b iio: add IIO_DECLARE_QUATERNION() macro
ebd38e1127c16abba925d6dc2e1b31ea7bc1b84a iio: orientation: hid-sensor-rotation: fix quaternion alignment
f16a68904e39c0b034cb023f489fb3802f1e746c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
50c4d3368250cf70a173149d5d6b2ff1334bf7b0 iio: adc: ti-adc161s626: fix buffer read on big-endian
b16b15570a06c453d9cfd83326783179d02fae51 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
0cb9f3195b8452b06c2fc22f40cecce36577d4a3 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
43a0ee23a9240c7ec69cde85eecba3189a725dc9 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
fbf82f20e3b3d020ec3355a2ab1478fba898ac60 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ab07155e6fb127e71313e9abd0006579888f2a83 drm/ast: dp501: Fix initialization of SCU2C
9c631b9dd9c4eb27c6c3a327979aa347b3e6e098 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
deaa6cc25bae4251503371523b3613820b977434 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
934c820ba881ccbb75e42314a43402ae2b55ba3f drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
cef29872d99b0309f96927cbc9a3d7ff0b9b5663 drm/amdgpu: Fix wait after reset sequence in S4
e6401023f0283e900b47ff40f27cd7bb3139149d drm/amdgpu: validate doorbell_offset in user queue creation
bdf21ae1d769d5e810622cdbe1d5521685929268 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
7d2731e86b9a2a4fcda60cc78b84be1b085d385f drm/amdgpu/pm: drop SMU driver if version not matched messages
2b4b60a4ea8757cb11a1780a6de5e826f076b15c USB: serial: io_edgeport: add support for Blackbox IC135A
d3a412b70acffed9eca55fd6814a96c5b165191d USB: serial: option: add support for Rolling Wireless RW135R-GL
130773a0c4d83938041f3426d026bf1073eab86b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8900e2d7e51928bd3a232e694cd584c28d4c0bee Input: synaptics-rmi4 - fix a locking bug in an error path
70984ffeb3b78222dc7ba47dc26de8260a4d311a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
046bd436cdcd08ac0253a5f0d6e11378d20b03c0 Input: bcm5974 - recover from failed mode switch
d1b124f9bd631891c2dbcb05e421f0d53acb1793 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3d0b4afc87324082747ca975f981a3efce180ffc Input: xpad - add support for Razer Wolverine V3 Pro
42dee171272a0e86a6e6a0cf65b9f9ecac2e7d2a iio: adc: ti-ads7950: normalize return value of gpio_get
747b1d7c041abfdf97c73c09236cff00e69c7710 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
710ec499925602e0986d6da52caf402db9a16553 iio: adc: ade9000: fix wrong return type in streaming push
c62b004d05652f7ee5544a4fcb377ebad615c7b5 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
3ebde3875c058f92c888dbb4a2c904a5b85d3d2a iio: adc: ade9000: move mutex init before IRQ registration
8a499cb949c525e881dfced07310df2b844b5a88 iio: adc: aspeed: clear reference voltage bits before configuring vref
78c1f30619f1b9b96fb4712ede4c62c51a0b31e2 iio: accel: fix ADXL355 temperature signature value
5c3eedf2062e0c25244738f4fe27d261aab25932 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
e17ca46407234cdd72af94fbffa253ea29109e58 iio: accel: adxl313: add missing error check in predisable
9c4d2635a54b1da64d81685401c84dddf7ca7252 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1b17d7b3f81f1ef3d29bf3518f804361c43a9cde iio: imu: adis16550: fix swapped gyro/accel filter functions
cb4bcc8b817dfc03ead293f7f020ad55296b6fe0 iio: light: vcnl4035: fix scan buffer on big-endian
66d12103e197c8dd63a52762286d6a421254c217 iio: light: veml6070: fix veml6070_read() return value
cec14cf237e16559cbf604db1654a636e4c01ca5 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0fa9ee42e2335b352dc8a45c13b911cf87ad203a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
befff2236251d578bdbbe754864d2159a353feeb iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
47b3ca59127b857e8ca828caae97ca8d3147959c iio: gyro: mpu3050: Fix incorrect free_irq() variable
36e5037b4fe03c7900e599b4d142ede7256f7872 iio: gyro: mpu3050: Fix irq resource leak
3118e49bcf01af859cfcc7c6aefa5eee0cbf559d iio: gyro: mpu3050: Move iio_device_register() to correct location
f0037097bc3c89d9a0a09e66b7682e1a5bdcd328 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7ad6453945fd330d61c1ef2dea5abc639c4d3fad mei: me: reduce the scope on unexpected reset
0dd6bfd8fd0eb658aacbe3d0c7b72974d7468ab0 gpib: lpvo_usb: fix memory leak on disconnect
f44b1b7d1923a8a54e4f3e5121ea94ece869fff4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5a5d57a08197a48e4e6cf9bd3ce229357b7b5ae6 usb: ulpi: fix double free in ulpi_register_interface() error path
0d25295d159bac9534bdcbf7c6eb2848354174ba usb: usbtmc: Flush anchored URBs in usbtmc_release
bfabfd6db2791a9035d3f339e9216b621194c5e6 usb: misc: usbio: Fix URB memory leak on submit failure
21c794203a07f501156695183b74977e38bb109c usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
baca2b05c2a3d8c3306c2cf75b18a340b7cc2fc6 usb: ehci-brcm: fix sleep during atomic
350eeb90977f1b3089ab96c32eb31b771e67660e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3b9f2cdf0521d0bcf8caa25e2dafb52083b293ab usb: core: phy: avoid double use of 'usb3-phy'
ccb1d2cb1e038b04a2bfc5cb313bb2adb291ead5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b86174ac71b0454d3156685afe30216302b46717 usb: cdns3: gadget: fix state inconsistency on gadget init failure
0f4a47524fbbf7660a0fb2e7876454cdd8384881 usb: core: use dedicated spinlock for offload state
c94ac3f182fb165c64bd9e51f56d856226c8208b x86/platform/geode: Fix on-stack property data use-after-return bug
ef9623d60812cc43cda58d750a63b5b4e26ac1ac io_uring: protect remaining lockless ctx->rings accesses with RCU
b50d70406fde54cda118a44e380ec67fa4480f0b auxdisplay: line-display: fix NULL dereference in linedisp_release
2a44a42a99b1677106cee61b7f212814357cd156 bridge: br_nd_send: validate ND option lengths
d9ae266075ae0ce13b3e51d60375de3480aeb850 cdc-acm: new quirk for EPSON HMD
7e6189cca7eab1ffec60a69ed503edc0c6039c79 comedi: dt2815: add hardware detection to prevent crash
2f2967b186dccbe8463971cf575d0cd06126afa6 comedi: runflags cannot determine whether to reclaim chanlist
85f533bfd065a7a18473fc4cd9c9556ac4ceee72 comedi: Reinit dev->spinlock between attachments to low-level drivers
89eff5e551dfaed1db3bcda6a3bb62ae07ddb37b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
cfc240ad43ad090dc6397f2ed871f0840ccc8992 comedi: me_daq: Fix potential overrun of firmware buffer
b985a685a13e537d29cdc55764ce56a8e8c00551 comedi: me4000: Fix potential overrun of firmware buffer
2fac476efad951bc054b21c9238e029f92b25db7 firmware: microchip: fail auto-update probe if no flash found
26f9b0b70e13bceb43c953a74791ac89ccf61282 dt-bindings: connector: add pd-disable dependency
97fb77f49a7cee6985e4e887ae80dfe3dd826d4b spi: cadence-qspi: Fix exec_mem_op error handling
98654de28d78709dd47bc01de8fef496667b432a s390/zcrypt: Fix memory leak with CCA cards used as accelerator
e196f40bd821f9fe6e03a96bf1008c344ddb5d95 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
5c818e2f40b962f8db7105d78321b62612c4a3f9 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
e47a1441c351b81490d7637b423e970a6a36ec13 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
2f462e06eefcd512a686465a4970495fc64ec9ca nvmem: imx: assign nvmem_cell_info::raw_len
351df4ae704bf44ada5d9dbc0269c6f2fcc8755a nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
4f486aa64db58794bd8cf57a363b6bc86d641b8d netfilter: ipset: drop logically empty buckets in mtype_del
367bcc0ffb84ce35e7290af98b00958c0714082c gpib: Fix fluke driver s390 compile issue
189db934d0fe33ea89ceff27a048c6ccf8c9cc7b vt: discard stale unicode buffer on alt screen exit after resize
9cc2102afa5542277d16bf66ea7fa7830524b870 vt: resize saved unicode buffer on alt screen exit after resize
a7acef554f5e450b8864b5b8c1efddcd8937744b counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
7b810eba19ea1e1a593cc326040fb34e81e24806 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
cc27c5b2ded8802d7c59debf8102b34b9155d7be crypto: tegra - Add missing CRYPTO_ALG_ASYNC
1880f469600f7fcb5da0bb931b7cf5e0daa3e2b4 vxlan: validate ND option lengths in vxlan_na_create
16cba718c135b93750b50111a7b0f14ce0742b2e net: ftgmac100: fix ring allocation unwind on open failure
00ec8f37df54c35a7184eefe520a6c3526678d24 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
f0c2e6a9c1c846e59f8cafc0a08ec7f65eeddf06 iommupt: Fix short gather if the unmap goes into a large mapping
7a3f0781ed6782fedbf2cad60ce4285e0da80784 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
f39e659a85c4b9d5b030d4ff67a6a19c74b08395 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
207f2b8ef0f003fbd135950413eb77af062f74b2 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5b5976943cb97befcfff6dbcefdcfa7c8de3a577 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
2bee1a587ee350e75cdcdc50bb5e5b240b8c56fb gpio: mxc: map Both Edge pad wakeup to Rising Edge
1344b17b20ff37483b5aad6c34370e828e890e7d gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
098b0bd1eded6efcaff12f9d993b4bb6ccadb243 thermal: core: Address thermal zone removal races with resume
70e1cf8877e15d09ba7f27fe5f9706c80cfebfa5 thermal: core: Fix thermal zone device registration error path
8e0e7565655a93e50b1289edaf381f8b9058a9ce misc: fastrpc: possible double-free of cctx->remote_heap
e3f9844185122bb6e3154fd168db135dbef69208 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
055ce40b52fd28997ae4791d6d9d47050a5c5bfa usb: typec: thunderbolt: Set enter_vdo during initialization
222cec4184c528dd6f125faa7385ab9743931f0e thunderbolt: Fix property read in nhi_wake_supported()
dd8f81f328412ba5fb66e79b85d7685b68e0abd4 USB: dummy-hcd: Fix locking/synchronization error
a770ecabb511edf1252009ce5c94161d0d1c378e USB: dummy-hcd: Fix interrupt synchronization error
d9c150addf8ab37e3230bfa50b1353d9568a225e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
55e98c3d92f998b60852fce58c575bff9995a515 usb: typec: ucsi: validate connector number in ucsi_notify_common()
962d0d897b06de6a04244d105c518db134a26965 HID: appletb-kbd: add .resume method in PM
14098903558654d4e72dd9a0248f703efdb56b11 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
3da244a1ce0c6d711abb69ceffcb8f5b63aca73c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
d3c21cf4ca11d2f36d9c23c3a03ad1c73a98d2d2 usb: gadget: uvc: fix NULL pointer dereference during unbind race
486c2cefab90eb87225554a5b977b068ca749df7 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
071b6a227a04d04c8bb5109dd703fba598bb16cb usb: gadget: f_rndis: Protect RNDIS options with mutex
7932155ee72dd350abf364bea6f4e2d8c34b7bb5 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
c36952a5072a6806655b19f2c133c6176731204a usb: gadget: f_eem: Fix net_device lifecycle with device_move
0c24f1371838c511d5df22777f14e9c6bd6ea2bb usb: gadget: f_subset: Fix net_device lifecycle with device_move
c29d8c06765ec5af09bea9994c049fbc807c379b usb: gadget: f_rndis: Fix net_device lifecycle with device_move
7b3b39656890efd9f99365af4eda0d9c01bc7ffd usb: gadget: f_hid: move list and spinlock inits from bind to alloc
a3fb0db345e0edef6970a09605537f6b447e6729 usb: gadget: f_uac1_legacy: validate control request size

--===============5879145435911519115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa478c7db8f-e1779029d22f.txt

76490946d9679f6a278f4ba2d16926cd94a98303 arm64/scs: Fix handling of advance_loc4
019c3809f2f448f8e71b12ceee4703225372549f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a49a663e565d28215a764d59ce534a35ed635bb7 atm: lec: fix use-after-free in sock_def_readable()
dfb2731dfd3b4fdd28107f27837b648642113271 btrfs: don't take device_list_mutex when querying zone info
09006a59996763f1b71bf7d5ce0ba2353bdc4733 tg3: replace placeholder MAC address with device property
389fa0f20b1c0aa2b54644455bee87208c0a2f7c objtool: Fix Clang jump table detection
d039abe73d2a7e7f51140d6252846b807e2f15c5 HID: multitouch: Check to ensure report responses match the request
cfb9f041f0d5df4ef23f6fcda026ad2b42ccff22 i2c: tegra: Don't mark devices with pins as IRQ safe
406f4487a12c89880b9f37d5b6558a696fb50c08 btrfs: reject root items with drop_progress and zero drop_level
e1cc9aef119d51f6583f276236a5b6087513abac spi: geni-qcom: Check DMA interrupts early in ISR
559c4a5028315e5504647e868c1102f72eb20bc7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e9a025a308cd44be980e0fba78e54bcbd1235a7b wifi: ath11k: skip status ring entry processing
a56b10e2759024dc2946d540c297c7775b4108d4 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
69915d3bbcba4f28a87e31197b66c23d3de05841 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b1ae519ad408c07cbb3c59b26dbda31e16021323 crypto: caam - fix DMA corruption on long hmac keys
1c7db54a805cb15862feea4b386c905700bf712e crypto: caam - fix overflow on long hmac keys
37e10efe32ff8d50a234e8f1d62583174b40b647 crypto: af-alg - fix NULL pointer dereference in scatterwalk
af942d33ad017fbfc2a5e1deed380b9619cfc6d8 net: fec: fix the PTP periodic output sysfs interface
57b03ecaa25dd38cdb09c1b59cf46ba0bde78523 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
32e429142f9d751f6d4281ff781323b9c2abfb28 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c08bfb37da8a5edca9011ffbcbe060cece3a5aa3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1291cb24617729b725c258add34772932944233d tg3: Fix race for querying speed/duplex
50f499ecdafec1392927a9385e61768ced0b2b2b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eb4500fa2f04fdd27b449660d93ee89f19420839 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0749b6fcceebf611f68d01088afcea7182592df3 bridge: br_nd_send: linearize skb before parsing ND options
d417a5b5a6cf027065340eb7ef924cecad3e2337 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
02df49cf0ef90058789a441982885bb81a1d4bb7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3fd0c8cb5de61b49c3b0ab7e90ede0da13977000 ipv6: prevent possible UaF in addrconf_permanent_addr()
e5816a897ce5a80d8b82fd9e34abfc03b9dbf35b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3ce93ea5b5d746c5a7fc6db9f7c05ac2c9f1657b NFC: pn533: bound the UART receive buffer
f27c6e0d30ac71550bcd8c86ddc00553031b3ae2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
40428d5c659b2de4bbd7ef055720c53c8f2f81f8 bpf: Fix regsafe() for pointers to packet
5b9bae4ff31a0b89cf519b9d7110d714f27a0077 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5a465db0732996a1fe358233b3deb35fcb9ead7c netfilter: flowtable: strictly check for maximum number of actions
624c06c128147148a51839f19b4b18c0b78ddbf7 netfilter: nfnetlink_log: account for netlink header size
adc1941115e1c638f903e21ae49b8b23e23cc3ba netfilter: x_tables: ensure names are nul-terminated
888eff70f65f9fc3456571df4f3ab896aafe99cd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
da55326199365bcd053cd95cb42aac1414d98689 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e38966ad7c9a3b6495e35bad88cc13628f570954 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d46ebcea9195d6fead2d2f275e74f7df0de7dbe3 netfilter: nf_conntrack_expect: honor expectation helper field
101fb26a0cba1744d9d04b03aeb45a1212a36a19 netfilter: nf_conntrack_expect: use expect->helper
01666b19c7479035c365ec233120788010e7352d netfilter: nf_conntrack_expect: store netns and zone in expectation
6b1d01e791a9ff0c37739e9edc5e02e3037b81a6 netfilter: ctnetlink: ignore explicit helper on new expectations
b1c4e0adf5bfb9a1c45aec8b27afe4a7c8b2271f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4010775b62cac8a23bb2e1729e71b7655ad2d04c netfilter: nf_tables: reject immediate NF_QUEUE verdict
812f713240d821dc5dfbcc16a5fb56e232177df1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6088c7c8e56687cab901cb8fb827370202d5c18d Bluetooth: SCO: fix race conditions in sco_sock_connect()
4783b67654c70b8938d90fac7aeed26bd02f1ba2 Bluetooth: MGMT: validate LTK enc_size on load
90adb0a55f7b5841214ff66529a955380b469a5f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6c6a6bac293ae93cd431bbd0ed653c60b9f535e2 Bluetooth: MGMT: validate mesh send advertising payload length
1ea4d436f1fce6c4f5e1496181ad7413f0f649da rds: ib: reject FRMR registration before IB connection is established
e291c5819c2476dd85260f4cf33ca8db975a3b07 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
32ee2735e3d8f8d0ef151bcd33aee28dbe6c24b0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
483bb7eb912ccc2d4917c299f0f54f29362a757b net: macb: fix clk handling on PCI glue driver removal
f0d6e52a47ac4633c8b99a7f9733c3d383ccf982 net: macb: properly unregister fixed rate clocks
bc266500fd3d767985a33750c8b0510f1762ceaa net/mlx5: lag: Check for LAG device before creating debugfs
dca4fac414e1aef7cc4c6fcd6b75a16746d840f9 net/mlx5: Avoid "No data available" when FW version queries fail
93535326050f667a3c00ff08bc2255f2b9e78e0e net/x25: Fix potential double free of skb
d1ceb504f3270900d09c8e7096eff7687d85c473 net/x25: Fix overflow when accumulating packets
bc60c78831e142c7baea3c421dce89811c5d504f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e4777d50c558cfad8fa03640e08981204821c914 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14058c524b21fca9e89d309a73389b9445264f75 net: hsr: fix VLAN add unwind on slave errors
7c8b0c60e5ca5efa955e149c21a52bc0e29fba8a ipv6: avoid overflows in ip6_datagram_send_ctl()
9174d282675f85eac5b91066e5211a4e20126910 bpf: reject direct access to nullable PTR_TO_BUF pointers
8bc6f81479d3c2395f8f1176c9452c892a644bf2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
71e75e329b57d99d79630f9a6abcb2cb1e612cab accel/qaic: Handle DBC deactivation if the owner went away
ce34a4e26ed44cc075bc4a7578961d38b97d3f16 hwmon: (pxe1610) Check return value of page-select write in probe
53287cdc3eb9cc9a9cf1fe6f16aa4a365e9fc7a0 dt-bindings: gpio: fix microchip #interrupt-cells
4f75fcc6ca116262c752dcf871863591cf026257 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b8aa6251d0fbedfdecc85390a75a3c4c92b7d65f hwmon: (occ) Fix missing newline in occ_show_extended()
8fa4e46892d5c9e9f618457ab2df81f0f67a74e9 mips: ralink: update CPU clock index
cd9c66a891ce8ac7707dff52ae50f4940bb591f6 riscv: kgdb: fix several debug register assignment bugs
9fb417573d47255c4777beb50dbd958eb9fa58e2 drm/ioc32: stop speculation on the drm_compat_ioctl path
20d64295bf9f996749245612243e033e82b1a96a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
4ecc7b676238cc61856551e1d4f315fab3baaaf3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
a8d462cc01f6099b1a22ccc035269cef0facdfa4 USB: serial: option: add MeiG Smart SRM825WN
425f18130ca8780841a92756fc920dab797ab33e ALSA: caiaq: fix stack out-of-bounds read in init_card
d2fae8aa1fbcdc3be34366cee768bced4a8ad400 ALSA: ctxfi: Fix missing SPDIFI1 index handling
3d247503290b378ed5ea1aa7feaa926ce8b44ce4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ae2a5ed4f14e3648b8b96f36c51780150a04fdfd Bluetooth: SMP: force responder MITM requirements before building the pairing response
920d4cbb17e14b1fbc5c8a29bb6bda6ed20b2b45 MIPS: Fix the GCC version check for `__multi3' workaround
c29a54bf7828eeadb9bfeb6eb225482118474cc3 hwmon: (occ) Fix division by zero in occ_show_power_1()
c130e98692d3a64046a41b460dbd3f6d43719444 mips: mm: Allocate tlb_vpn array atomically
7c3b5149d04b92f57cb76f6083e9d742dd92c7bf iio: adc: ti-adc161s626: fix buffer read on big-endian
c6cdfb3d1c795a1bf5ab3c034fab860155f7f82f drm/ast: dp501: Fix initialization of SCU2C
d28efcc531885271bfe171c2480791e8d989de98 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
8914d02afa9b77bd90c76585a5f0a1fc90618867 USB: serial: io_edgeport: add support for Blackbox IC135A
ea18d988489d9a44fb607d221bf7d936bed72718 USB: serial: option: add support for Rolling Wireless RW135R-GL
9f5500d1d42281fb877aa529fc71330e0f975335 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8b6587026f86fc1bbe242bde6b631b1ec21d656d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
e9bb472ea4ac45ec255f50a54c90662320d175ca Input: synaptics-rmi4 - fix a locking bug in an error path
2c14472d817ae1d8da6710c18f7c2212ca3f67d2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
753cd16688119e75b93f2331b4eb66d24f7e2684 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d3d3d56127406231580891d8c26e0066c40aaa39 Input: xpad - add support for Razer Wolverine V3 Pro
6d2bb39b6131e1614663199f5df5d3dc11124d6d iio: accel: fix ADXL355 temperature signature value
802277f3d75a3d209d9aa884a1702a802c696787 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5767c0cbb920f0e2b1e96b5e920168d1670d385b iio: light: vcnl4035: fix scan buffer on big-endian
a04e2883e54b393f7f5f73e2a9a85526ca5ec12a iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
1c047175fa6120f7f1e8a07fd9484a20500fc6f8 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f1ab96222367a6bef34ecd2785fa7a135c757d47 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4b66d4dfee91908c970f3fb9aeef850a890d9caf iio: gyro: mpu3050: Fix irq resource leak
b8e4813196a44109bdf1942e2a3ac727afab0826 iio: gyro: mpu3050: Move iio_device_register() to correct location
bc614cbfd6c2ea240247dd55949c9b5f99a57ac4 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
58edee73cc6ea5eeeefd87bb3b1eb206c655be31 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d43d2df24a315c844cb36fa5192a805dd18f2485 usb: ulpi: fix double free in ulpi_register_interface() error path
147de5b43c53604cc56a11d2e70f818aa06e7576 usb: usbtmc: Flush anchored URBs in usbtmc_release
06f0517d2e5ed4159c9d13fca378aaa30368e6cb usb: ehci-brcm: fix sleep during atomic
8011092b7bdc01f902987c4f0a40ab45ee294bda usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
293448905893dc482d48eea04a4514e7e8ed8472 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
feb95b8b359c24465629e18eebb184dbb7a7f4f0 usb: cdns3: gadget: fix state inconsistency on gadget init failure
54fb112c7445680e20fe75b0d47e2f3ca4ecf1da vfio: Create vfio_fs_type with inode per device
f4d537b04b9f24b2a740c6709ae110752ee8dc87 vfio/pci: Use unmap_mapping_range()
3b80e5558d4bf49c3d3c515317e103e274473d49 vfio/pci: Insert full vma on mmap'd MMIO fault
4ba13beb0701a7d8f52a1dbd71cc6bc163842338 fork: defer linking file vma until vma is fully initialized
d38c415700b2e8494c9179814a70469d4c630f1a bridge: br_nd_send: validate ND option lengths
4ae43c501c07ade6a2c809b393c646851f4dc509 cdc-acm: new quirk for EPSON HMD
0b77e03d0b7f583a131ff5d48944270260c79c56 comedi: dt2815: add hardware detection to prevent crash
79e6825bb7093a66fc622dffacb05cad23b23a0c comedi: Reinit dev->spinlock between attachments to low-level drivers
b6863640492a3a8b31af34828a17ffc191cd4259 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c48912aeeca5c2bdb59853ac7950d0176968a831 comedi: me_daq: Fix potential overrun of firmware buffer
078aadd0871fa11e85c989d08b4f1e2aad31e44e comedi: me4000: Fix potential overrun of firmware buffer
fc817eee9e6b86e3460ca4035e7eab329736f5f9 dt-bindings: connector: add pd-disable dependency
6369491a10b482889a605c4f367355dce5c11812 nvmem: imx: assign nvmem_cell_info::raw_len
d79e993ab97fd726fc614247f7fc0b818cce8c5e netfilter: ipset: drop logically empty buckets in mtype_del
83bcd86a045a1ecb6991bde4b40c38d15a4f5ad2 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
c4974172bc2fa9c8549398a6bc8594d31e8a2100 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
07be2f18eb7a862905ea72fbeb68a02e2d4fc9fb vxlan: validate ND option lengths in vxlan_na_create
bfb07591e3a6ea5226f37cd070d875b72d2f4ef5 net: ftgmac100: fix ring allocation unwind on open failure
7b9e4720a561ad289aa08aebd65fb7bab2e18b92 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
937c008306b49db80aa9eedf2003d952991bb6d5 gpio: mxc: map Both Edge pad wakeup to Rising Edge
3363d49c3f048d6223f4bace0b4ea1766899dd09 thermal: core: Fix thermal zone device registration error path
503e67dd61c90508e2fe44da9070377ef2388eb1 misc: fastrpc: possible double-free of cctx->remote_heap
9374fdd1c66049a11d3605ab44b1aed9c99327ed thunderbolt: Fix property read in nhi_wake_supported()
b475ecc3a9b520844b34bebb5e8562195951175d USB: dummy-hcd: Fix locking/synchronization error
4bb0310b910ed311ad7fb642ab6c6ba6fe00ce00 USB: dummy-hcd: Fix interrupt synchronization error
a7b29ee9bd56a5cd3a1300eb6c1e9e7b0ade4047 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ce87ef2a24761133c605c638ad0ebc015e723360 btrfs: fix the qgroup data free range for inline data extents
e618ef18621d73f6bc3c900aa5fb88b74ea0adda btrfs: do not free data reservation in fallback from inline due to -ENOSPC
00b93911a5f70e48e7037f5374d6bd9b44d7116f gfs2: Improve gfs2_consist_inode() usage
0d6abb7258ac100d8a4ce83d4c97ca543a0f4d39 gfs2: Validate i_depth for exhash directories
ee1f980ec006db0b1713fcc62e071dbf683a429e LoongArch: vDSO: Emit GNU_EH_FRAME correctly
760f4fcba2bb03e132d66daef073f87f5271985a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c81797f65c20bc57676f92b2991a220a0eb68543 usb: gadget: uvc: fix NULL pointer dereference during unbind race
644acecdebd4f63fd1215b7c7a4d6e143a109495 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8f57748e9eb37f25b09db11b6dec46fa3a44fb4f usb: gadget: f_rndis: Protect RNDIS options with mutex
e1779029d22f3578eb86179ea87bcaf158afa1c5 usb: gadget: f_uac1_legacy: validate control request size

--===============5879145435911519115==--
