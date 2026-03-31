Content-Type: multipart/mixed; boundary="===============3495609985845446048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:14:51 -0000
Message-Id: <177497009142.2975846.9958455267931404395@gitolite.kernel.org>

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 811c5ffe97d5a94afc38fe64ad21091466f5bf2f
    new: 24a8c0b0b64e985106c7c48ca550a48b12ec36a0
    log: revlist-811c5ffe97d5-24a8c0b0b64e.txt
  - ref: refs/heads/queue/5.15
    old: a90ed48eb9dafbea9972a00f5cb6f80c2e02691f
    new: 471470421ec1592ef75b585a98f9bd34ccbd57b6
    log: revlist-a90ed48eb9da-471470421ec1.txt
  - ref: refs/heads/queue/6.1
    old: 5a9885d117f2485e521620d1ffa1469ac02adfef
    new: 6eddfa38d59da2b94fb5df18f8bac6b33221ad56
    log: revlist-5a9885d117f2-6eddfa38d59d.txt
  - ref: refs/heads/queue/6.12
    old: 8d8f7997c1b87dfe25497be9e234751145222256
    new: 80e4c845fb85103fa08277dc603ec34c2fccc8fd
    log: revlist-8d8f7997c1b8-80e4c845fb85.txt
  - ref: refs/heads/queue/6.18
    old: 37646c2e664e3d8f7db858937788ab4a60de0e53
    new: d8d948a75ab7a1fb59e9d7cd121a632f9bc07e64
    log: revlist-37646c2e664e-d8d948a75ab7.txt
  - ref: refs/heads/queue/6.19
    old: 9a2df65f66c1dd9d6d05da47eb99bfa7563e6c47
    new: f343ae04f2ad1b611aa2e0e2dedd101043b82397
    log: revlist-9a2df65f66c1-f343ae04f2ad.txt
  - ref: refs/heads/queue/6.6
    old: 8e3f1dba870dd429eac0e5a9ed6f4fac8d920d5a
    new: 6a1e74915386872ab67cc0891715b0da4b2e600a
    log: revlist-8e3f1dba870d-6a1e74915386.txt

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811c5ffe97d5-24a8c0b0b64e.txt

6b629d8bd341b45f6b33540726672d8606e3ba2e ARM: clean up the memset64() C wrapper
6948dc6e7039d1ad5fbb1cac3de473a10b7c9cf4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a6476e8e7e53ececd7db2343f932136ebca494b8 scsi: lpfc: Properly set WC for DPP mapping
79ab6859c42f19843afa3fad9d9a88f1ef33a328 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c05fa83c58b4034ee66638d424b830752aaae99d ALSA: usb-audio: Cap the packet size pre-calculations
d709e1c23f1230c88e7c40aee1fbabb850bfd914 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
262d9e6b4b1b3861e93028d7ed6c24dcb9f2c284 ARM: OMAP2+: add missing of_node_put before break and return
b10edcd87aa3e54fa4bca056ede7961ea8307d9c ARM: omap2: Fix reference count leaks in omap_control_init()
62f3318131c55eb5d72b1b6c7f4b649fa6de95b4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
faa11f5e260bcc06b429f4c2fe2f934cc327d0e0 bus: fsl-mc: fix use-after-free in driver_override_show()
1aed4249b9aa78c7186619f47d881f5ad6f6baca drm/tegra: dsi: fix device leak on probe
8ac65cb0be392e51d92c41c6f1d457c8eaf53ed5 bus: omap-ocp2scp: Convert to platform remove callback returning void
a5e0e463987f33bdaa7973f939b1b881ddc006a9 bus: omap-ocp2scp: fix OF populate on driver rebind
9e04e4d73c9793d2a67040ab3036bc94c25430b8 clk: tegra: tegra124-emc: fix device leak on set_rate()
197b656a023dc90cceb9d3646db756e0d28756a4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2a93a361483ca6b8265fa68dd052390f2a2204b8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
89e539a190b1069131223570f2f065cae41afbec ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
54c2e6f0651c05395e8686e594fc5c8f92fbde36 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
46b530b000d5096123b0cb7d3256d86865373e25 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7deee3c81c9cc4b923eff5c5cf3a0d21878e05a7 nfc: pn533: properly drop the usb interface reference on disconnect
21fe6fdacc966277fd45f4ee78b0ccf175532fcb net: usb: kaweth: validate USB endpoints
ec4b7aa6a5365050b8216c20de0f93465d1a1dfc net: usb: kalmia: validate USB endpoints
cc82d3d175f830e3a5e5b7b27fecc6a197741bca net: usb: pegasus: validate USB endpoints
7e11121a0bbba6fd4adb20630952dcff22f04079 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
938ff1a7d41ae76c49f271f0017ca29e9603ca46 can: ucan: Fix infinite loop from zero-length messages
2c20907583c44926da08297aca070711f5aa2261 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f79cc60792a17f71af656e9290582fed8cd63c33 x86/efi: defer freeing of boot services memory
86047a6e9334745bb8b49b2601ef6e2d05518064 ALSA: usb-audio: Use correct version for UAC3 header validation
fabfc0300ca9a406c3ee9c77a923babc25a6de2b wifi: radiotap: reject radiotap with unknown bits
0f4929294273725806c9953319ef710b998494fe IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7eaf7bea9f99a29bb02d442aecc6983c80a04571 net/sched: ets: fix divide by zero in the offload path
1fcccb57ee3d3ccc62ccf81380e7310a1695fb56 Squashfs: check metadata block offset is within range
b9d62d26ceffc79f2eaa51834a74c56f89e3dcdc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8c2b3eda4f6d84cc6b3eab3cc69826be13f46eaa selftests: mptcp: more stable simult_flows tests
ef137643794850a61cc84901cc861a135070179a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1e03d2f208fd3561adadf9419360e8b87a944a08 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3fddd51a9c11e22ae5d641a826621a41e80ac820 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
25587fc12ee5ae6c4688791a0cdedeabff180e36 can: bcm: fix locking for bcm_op runtime updates
50e2cd5911ee49825a18efb2e4fc92a3edc3ea09 can: mcp251x: fix deadlock in error path of mcp251x_open
be11079bb5ba617efc9ef3de479fd30fd32e054e wifi: cw1200: Fix locking in error paths
13bbc6b06f8e290858755fb9653b18ce3cfb60d0 wifi: wlcore: Fix a locking bug
04793056f0ac66898dbaceeab9f3c292ad508382 indirect_call_wrapper: do not reevaluate function pointer
4c17db0aaa2ea791cc7dab6add0bb9b00593ccf6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5652cb756810fa8f529bc6730301438b7227036c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fba8a75c8d52082f683e5f14e70687a9fd01fe0e amd-xgbe: fix sleep while atomic on suspend/resume
88408615a0d84dc13aee80e7be324b41d8335917 net: nfc: nci: Fix zero-length proprietary notifications
003efaead12bdbc2b688dcc047f1ef9ee7de505a nfc: nci: free skb on nci_transceive early error paths
60d4c8418f47d7da696f175f364073fc4da7e127 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b3664abc2ca1f8fda2942f26e513cbd5fbb38d53 nfc: rawsock: cancel tx_work before socket teardown
1f2e82a972f1e6a3999043ccc5f90351f652baab net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e0b8dc493a70d2edc67c1f63eacf3a474fe5b6e0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
34883a8f0ac5e8471395b8bc02f0a0aa7892adde net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e80e425c5afefbc571f8168197d925df6e82040b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
26c2ec34fed659a2824b0640e280938a5760d19b ACPI: PM: Save NVS memory on Lenovo G70-35
1fdd87e4d5443c5ae6b87ebb8ecc4c34463f603b unshare: fix unshare_fs() handling
be3777ee3f6e63f6611c14134dec753043dcba4b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
313de7dd3a894f34e385bdd85be75c452ce6e0bf scsi: ses: Fix devices attaching to different hosts
201535f5cdc6f16299f0a15be183270c40f04adc powerpc/uaccess: Fix inline assembly for clang build on PPC32
63ce2c851f08c46b8174a4ec5bbe994085d5a701 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a4d70f6e5f5cf5370cb17241cdc0f7d1b9fa1242 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4572f3238673642b688e5bc7c58dcc33453a0394 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c7f51e2992b6426f8d5c3331a5912e84f0085e34 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ece46b3a9c54dfb559008ff68f4da630e34480b6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
02503f203b63cd167d76b93f626b0c406a36a1b7 ASoC: soc-core: drop delayed_work_pending() check before flush
d44ad259731451a213256a2defb49bedebea5057 ASoC: topology: use inclusive language for bclk and fsync
1b59c4e27bf4eac1e36e0be84586f34178689df3 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a84abe1f9127258d07b0ad8003053e358bb4bc1e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
219afb56b5d63a3c0fe78f179e7f5dd5a882ed74 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8c4e3b7e13e976f05299e0b550e82dd450326191 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b30284c72fbd05a457525b3036dced9d389ed0f8 ASoC: core: Exit all links before removing their components
d5b91513c599d1cebceb74cb94ce6c6a2197e9bf ASoC: core: Do not call link_exit() on uninitialized rtd objects
2d6668d220a42d6728067932c4f718e14a5368d8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8732b67b6b870fae4b5e888db8cb71a45e5cd7ec serial: caif: hold tty->link reference in ldisc_open and ser_release
eaf18ce7caa3e3159d0b1291861622b759adee08 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ec77e22c34ce4a90268a00a6bced85945bb39f6d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
00430536779620f645dd304cb00078e44eccc5e8 netfilter: x_tables: guard option walkers against 1-byte tail reads
9a941a3e8aab97d791400fc6f0c1f319ed479427 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
38a7dc6422bca443f2ef51e9695821ff3dde5a4b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ca9707c4abe316cb1dd18182beae87286ad36a33 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5566e1ac46c3f870209d818d481eb61e194a04d6 regulator: pca9450: Make IRQ optional
d2a2fe4630389271b5fe83f69e24633e189a066f regulator: pca9450: Correct interrupt type
4d41febc21a23cdcbb1b9351bdae5a8e64dc54ec sched: idle: Make skipping governor callbacks more consistent
5316072c6dba4e5c75740cd72befa6abe8dd3df8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e6659df51de01f64b92a0a84e2550f6315dfe045 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7e9bc554867b4a3883abdd6a270436c1bc5ad768 e1000/e1000e: Fix leak in DMA error cleanup
68240d87c1aef627e0bf2ad7e9b5c2a612b716f3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b28068cf78cc2c29638d4eb29609a1d5d03e0eb7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6cead9464ffc4e6bc15442803522f9f0270bfd75 ASoC: detect empty DMI strings
0c54d0b19d79f1b7ade2cd660bcc98db147c1783 cgroup: fix race between task migration and iteration
4cd0d38da8a14b0006e9bdb67d1e6738b13242dc net: usb: lan78xx: fix silent drop of packets with checksum errors
4ef4b51ac8be1bd56ff62ffcdc1b3e27549f9ae2 net: usb: lan78xx: skip LTM configuration for LAN7850
cae11588ef77984d325d8fccbbdff6db38a36cd7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e047b171667912372382742aa12656e4a50492d4 usb: xhci: Fix memory leak in xhci_disable_slot()
4840c104004c62cc05dcca0dcc04c2ad90e1e76e usb: yurex: fix race in probe
13fd680b44b384bfb682364d9e246ac8fb1a4bd2 usb: misc: uss720: properly clean up reference in uss720_probe()
96a756fc8909052ae3ef666123a4f4aa753387a5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3aed687791d22a49a792b634563dd718db745d82 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
01f5edaa33daa9b2630168901dad1ff317d8eaeb USB: usbcore: Introduce usb_bulk_msg_killable()
66e7b4823677dc9ba10c2416c27799498a59ae04 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2ec29395fbd6227154c2dbaa0fd90c6305a62401 USB: core: Limit the length of unkillable synchronous timeouts
7e0cb7c5b00d6618588ae5c561ce8dbc60535f30 usb: class: cdc-wdm: fix reordering issue in read code path
688aa8b477d954da2e8e7fe3863937c1c3f747e9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
12cb70587bd2e00020e635f5b460e27ab03061a9 usb: mdc800: handle signal and read racing
d925a57b9923ed3d663cbda5bc586aa978ae63c8 usb: image: mdc800: kill download URB on timeout
4dc5194a74837db438d86b3c482c3193107021f4 mm/tracing: rss_stat: ensure curr is false from kthread context
a4489dea42b0eba1ea82643caef6f3fcb41fa77e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f0cfdf3c0a22cfd6557b5f8e306eca1c167030a3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fdd84817236eb0968bc6879be74cda733728e151 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e039edb61db4fe7a5ef2042f5d41b9211658d163 ceph: fix i_nlink underrun during async unlink
b03a8d93c5a36f2250ba3f51b2e18080796915fa time: add kernel-doc in time.c
fea81e7d067475041d1f0c94ab1c4693b71ae7cf time/jiffies: Mark jiffies_64_to_clock_t() notrace
a49e3295aef41d0f5510286a9ea5f60346692ed3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f43d0512b1c068d89c940a5743f5a521108c2f20 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f960ef779270bd78449d74aa4b5935aa0955b1fa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
abf4af2229ad74f923746fce5a43b6f1d57508c5 media: dvb-net: fix OOB access in ULE extension header tables
046c76d08be0ea3d3343988ded32111a4e2aa239 batman-adv: Avoid double-rtnl_lock ELP metric worker
e48475660bc1277fafed855b34a75f1f16cd94d9 parisc: Increase initial mapping to 64 MB with KALLSYMS
9d04f34580588bef18f08b9e8c31c13ec5759690 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
63da021bb779c5c098656aeac05a696e8bca29ee parisc: Fix initial page table creation for boot
5de0e2923f50614538a560f170b2525d026aebc7 net: ncsi: fix skb leak in error paths
a27aac00ec0c3ebe01a38b79c8aa1ef040f2b88a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ec31c2b426ef8b73ffc1c2e6611ea99acf3c55c6 drm/amdgpu: Fix use-after-free race in VM acquire
da7a07654f65ae1a708e9b3f8637224a80e508b7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6c1b5154659e9eb97bafc5ccfc43d920c369e43d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c556d602bf1a1c72b5aa2a17f473494b8a64ab23 x86/apic: Disable x2apic on resume if the kernel expects so
200c3393f243cadf9bbb005a8d6ed6ac7b030dc8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7ad6a49d4ac3bcfd4115105eeed20a90e9faea49 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2e7cab1cd7c26f2b08ae13eb1ee6858624e0cab3 btrfs: abort transaction on failure to update root in the received subvol ioctl
612e577f63598bf7215e8c5b80ce66fa71b1ced6 iio: dac: ds4424: reject -128 RAW value
7552077937411ba00dfbf0f3d095dea6c1ab77c9 iio: potentiometer: mcp4131: fix double application of wiper shift
defe724afdb6cc2682bb83aece2896da76af9122 iio: chemical: bme680: Fix measurement wait duration calculation
cc154cc2a1dc0df45d40828ad0ae54fb56444e8f iio: gyro: mpu3050-core: fix pm_runtime error handling
0ec6d03e82f03f02a45eea8b32e6668841ccf913 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c9a284236bb3f68cbce67dfbede6e40f796c3aa5 iio: imu: inv_icm42600: fix odr switch to the same value
1f2079336ffa5605301ba820f2913140fddb0b6a bpf: Forget ranges when refining tnum after JSET
c0a37e407d5ef68ef89515976541ff56eac0dbcf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2cbb0cf7856de9f8d3c736da58a733657012e8d1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
59d40c938842bbc54cb89825adfab7ca63ad0a23 sunrpc: fix cache_request leak in cache_release
e3caa35b27cd4f70b3726e93f883e1cd91be0b9c nvdimm/bus: Fix potential use after free in asynchronous initialization
94ca3859c65fcbeb69657c3c4c96f971c31252e9 NFC: nxp-nci: allow GPIOs to sleep
0c054ac5ec24e853b4e7d6b1069c8bbc433a23d1 net: macb: fix use-after-free access to PTP clock
d885f7ae3e8060038388e7d67a59a43aad501662 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0b27c06aef580f600e6421bd9a195cc4c009025c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3c28ecfffbeaa468ef9721ea896135af931abafc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ebfc746ba9748d0a28f47adec68456efdbba4d8c mmc: sdhci: fix timing selection for 1-bit bus width
ad4b1b1e6c106d1461ac5c95e710df51ed729656 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
85cc115e2eab75e8a533ec32672ec8e889682bb1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f64d33278e31d8574c09fd7ddd9306c77b95e52d serial: 8250_pci: add support for the AX99100
aedaa50876e549054c79422d64c1aa59278fe993 serial: 8250: Fix TX deadlock when using DMA
15c7fcb60d158e67c7870afc500ef2f5ef9d16ec serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8c78828829ee9cb7114972eaa86be19fba709597 drm/radeon: apply state adjust rules to some additional HAINAN vairants
24dc8a557260cca3ef63fafbe2bc7933b1eead32 net: Handle napi_schedule() calls from non-interrupt
f1c7dcca29c8168791d3c85dfe71df23c80def4e gve: defer interrupt enabling until NAPI registration
f9d1bffa4edcdbd732de528e8b6f2ae477ee722b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2756f2dbd227180db461109046862a3ef01b3344 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0d5043719c698b7cd0cde69e84d8beeb862a4ae2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e4d65563cd3b1c3c47d6f192ff8acc2f63a03846 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
73b9ab5cd2ebda26ec5a40888092949ce03f1de2 ext4: drop extent cache when splitting extent fails
d5729d19ddaf2ec09332bcbd756a2eb1f0bcb439 ext4: fix dirtyclusters double decrement on fs shutdown
eb7c490ba829186055060a7240633c9329eaa0da ata: libata: remove pointless VPRINTK() calls
a226a377926105b33a913868808f34d35cf37714 ata: libata-scsi: refactor ata_scsi_translate()
9d38961d0aa9ee006d69ef9a29b996ccbd9a984e wifi: libertas: fix use-after-free in lbs_free_adapter()
b18d8a7097d707ae5e55045cbbeb069be97850ce wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ef266a59aedec1218a89142ab8ab6fedf58135bb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
398a8b32a72dead65f16d6e6393d21a6a2388617 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
006222c26bf6e3d1d52e9bf6cf758f8d97ab20a9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b3c9928f39780e20efb6526d3c1d6dc68a2bec77 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9439cd9670a60c7c17e9e618ff3a6d3d522c435c net/sched: act_gate: snapshot parameters with RCU on replace
75dec214edee7cf189edd8cc83bf3b23e1b05818 s390/xor: Fix xor_xc_2() inline assembly constraints
29fc6330bd8f124750381d5a42f5b14142273e06 iomap: reject delalloc mappings during writeback
c47e2ab52ca232ad1f95ce0bc94cf65e89ee9754 tracing: Fix syscall events activation by ensuring refcount hits zero
00e85d981e958a7f47498c591f8df59962ccc3d5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e27f55b580e24747fbca270d07be9f66ccbebc86 iio: light: bh1780: fix PM runtime leak on error path
ba5c66156fabf6ab9e3b55e52e8014b16ec70414 btrfs: fix transaction abort on set received ioctl due to item overflow
7403e1a76185f81bf8a6384dab2eb4c085b5043b btrfs: fix transaction abort when snapshotting received subvolumes
5f839776391fb57cfa2d6292fe306ab8010c99c1 smb: client: fix atomic open with O_DIRECT & O_SYNC
c5739c73afb4caa392b4909b2af93ccf35908973 smb: client: fix iface port assignment in parse_server_interfaces
70b3d3959b681cbbbd9177f64b4f1e36d28e1841 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cb1630d5445f9236e1eda35f0784426b701eb778 xfs: ensure dquot item is deleted from AIL only after log shutdown
9d60e1d37d7fc197afe2c6a1c09152276f76a572 xfs: fix integer overflow in bmap intent sort comparator
ea3d58ae503d51c9346c7d94606cc340a84e91ca crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a3671db76309b4fe4b96e6087ec8dc47374fdb51 drm/msm: Fix dma_free_attrs() buffer size
a7695d731dd45a94be092f473a1e35d17e6548d5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
346f5ee6e72ab48fc52c672128a68442e9753537 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8ca34f9d4830daf67d7021e21746f0467ee3d68f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5cfd5377348702393fd119d1e6d127674cf017c2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3f59a93fe0c7eede47293561ce8d334706945654 mtd: partitions: redboot: fix style issues
00e1493ca020195e53fe460bb8f2a9efe61548ac mtd: Avoid boot crash in RedBoot partition table parser
310a52e8ea820973d7eb1858a5d8b6eb920a847a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4da0d6c9a6dfe52338df169de5523eb378d407f iio: imu: inv_icm42600: fix odr switch when turning buffer off
d11a9a6f9db986551102ed26c94af895108694df usb: roles: get usb role switch from parent only for usb-b-connector
876691653bd0deb9425c1cc9447ffca7aec487d5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c8ef8f24bd999b052129e396ee5fb08aba8f533d can: gs_usb: gs_can_open(): always configure bitrates before starting device
015e16bd2305a7b8976191764cf6e1795aac4489 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
da3088c8de99d614574e7092a097172894da1927 ALSA: pcm: fix wait_time calculations
96a25a463e2fd4e2ab8559ec2e12c74b01bc9273 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6ddcd9e534a180c80a960ef95e9ae205200c07bb smb: client: Compare MACs in constant time
1f00db810fddfe35fa7b57435ff49a8d18beb5cb net/tcp-md5: Fix MAC comparison to be constant-time
47fcdb522856cf3d3ebc49b53d58b5e9d9a57d77 staging: rtl8723bs: fix null dereference in find_network
3a73844b7ada3cd5f047cf6ead68fce12aa64619 soc: fsl: qbman: fix race condition in qman_destroy_fq
18831cdf6125c808cb160e86a5954ec303bdf844 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5e3e67da9dd0835520d37461bd3c1a1ef41a5b6a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2bbbda1c70ad76de97c1352229ddd3e0ef851378 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0d61bb9a5b4fe3c430908b39a1eccc2beb72c500 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d71c5acd9609e32e00ca056dd9e70e83a74ad507 Bluetooth: HIDP: Fix possible UAF
850f7ba5edba43cc733fce70dc17138115999b83 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e473d1be5c7b31b0d92bfcbc79a83c77846a497b netfilter: ctnetlink: remove refcounting in expectation dumpers
27bc11f0c2be764e2bb5cedc9fb2182da5fde7ea netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f260af65fb49f8a375d56bbe88c50fb60f94bb0b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
adf802ded9640b4de3d5e2e3ad88d231cb1f88c0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
64391e9ee7ea782d0f9130240b1a974f369067cc netfilter: nft_ct: add seqadj extension for natted connections
8c04af159660b873c53e6cd707c6e7f2f2228986 netfilter: nft_ct: drop pending enqueued packets on removal
7c6950fa1537efe17b24fa327e5cae36fd1502fe netfilter: xt_CT: drop pending enqueued packets on template removal
3b44f8e4a25807ede006aa76ea7576ab2233be16 netfilter: xt_time: use unsigned int for monthday bit shift
a85aec0caa86574564dfaa475cbaa3db3bb88468 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5236c9f6e81764b51f768e372b11aa23a60fa60f net: bcmgenet: increase WoL poll timeout
45354d58722bc36a2dcaba5ed3d83f06232ae082 sched: idle: Consolidate the handling of two special cases
76448478271057a99c15ba69dc71fa676361546d PM: runtime: Fix a race condition related to device removal
1d06ea4dab77114578a05e396ef29eb5b4595ce8 net: usb: aqc111: Do not perform PM inside suspend callback
7d183713b9eb4866059c47231b3ceaea37471563 igc: fix missing update of skb->tail in igc_xmit_frame()
35f5ed998e17c0536858fdb814e5cf7c0235eb57 wifi: mac80211: fix NULL deref in mesh_matches_local()
07ebdc3040ce6c99e651836aa6eaec3e42f56d9b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ad4a17615a8bf1ac99cbc37230ced856eb8db78d net: macb: fix uninitialized rx_fs_lock
9d11ec6387b741e92842e0facd10f011ada690a6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b5d48aabfc07b5217cf109ab78f989e09991d82f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2ddb59806f35ad6cb83e6f1c5a5e8d025af5a9c1 nfnetlink_osf: validate individual option lengths in fingerprints
c1492929700e900a9499a004957bf27025f6b047 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a027d4d2c3d69ee27426096112542c23992b68fa icmp: fix NULL pointer dereference in icmp_tag_validation()
391622e032510ae6094d9ec8d8f21f969789c1d3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
52b0bb136670a7218cf00311222a9fde8222847f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4839ed3032b0f788c6fb4e1553dd747183cd1fd8 mtd: rawnand: serialize lock/unlock against other NAND operations
ac7b20660b62f805713a8b36f5a77f1df4f20595 mtd: rawnand: brcmnand: read/write oob during EDU transfer
845ee8470a56755e8ba443b00341125795c70ed7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7951b6dd78fd8b7929995e08bf501db69094f18b mtd: rawnand: brcmnand: skip DMA during panic write
1afc540ba783380c4035ea84a086d560432be82c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f0dd3d296a756a861d22a5cccc81f5f8901832f1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
87218ede83227a8a4a3ad3ecbb2dd68a20d041c0 xen/privcmd: restrict usage in unprivileged domU
d919e29810627409a631b221e0462b2962e5a6d7 xen/privcmd: add boot control for restricted usage in domU
51436f92adde2d389e6c1dbabfd2d92d22a4d519 sh: platform_early: remove pdev->driver_override check
574ccf65eaf63d1c684cf35484bdcb093037a3bb HID: asus: avoid memory leak in asus_report_fixup()
6a7a56dd81da0853213541a38ebbb83c5668ae19 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
91f0220503b6941a3da56d73338794f98c249283 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c12a56271b08516cd4e8766c7958699ac85b7052 nvme-pci: ensure we're polling a polled queue
4d01f432645fec9e6ac47430220a6a85f0fa36a3 HID: mcp2221: cancel last I2C command on read error
9d981a4ad035d68fb88b6786fa117f1c7953345f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2c4e6bc32d29867f00fc8f2f173c59f9f56ac6e0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e01de438e85b04a406c9bc58c6a2639565987e0c dma-buf: Include ioctl.h in UAPI header
1682cfcccb2411fdd14e5d772e0eb5a251fe0028 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b08706db0ae89ae2b9279262e485e7ecf16b7598 xfrm: call xdo_dev_state_delete during state update
69334bacf0bb4b7dd19b6829606dd7f66153a3bf xfrm: Fix the usage of skb->sk
333981649eb2cf41952ae1facea95121df837958 esp: fix skb leak with espintcp and async crypto
bfe8ee32d646be720056f53e84b424e19d375084 af_key: validate families in pfkey_send_migrate()
f8a763d6260a66420934532b2f7d4b71c31cbd57 can: statistics: add missing atomic access in hot path
d94de1bb7aaea87779f55206957faa024779c186 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7bc3c41d1dfbd916bcf682cd659002e780cce27f Bluetooth: hci_ll: Fix firmware leak on error path
73e2691dba2fb66f9318392b65618a187b9e2043 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2299c8507f446be3472d1d59861202eb820b398f pinctrl: mediatek: common: Fix probe failure for devices without EINT
31b668ef39dd25942848c191ef8bfb237c9a269f nfc: nci: fix circular locking dependency in nci_close_device
826b70e6fb295ef042fe06e3c1cab796ed78174f net: openvswitch: Avoid releasing netdev before teardown completes
d445d2dfb8b1492be7203c0e637ffdaa28214eb9 openvswitch: validate MPLS set/set_masked payload length
e2e297b87ec7f76de662a433d34dda2dd433c60d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1af5a4b8dea2d4f441633b017507e883ab462acf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8f34e84fcaf90e5ad751f4357933ff612374c2b3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c440d3b8011fd7ce242459430df4e93e85d391e1 net: fix fanout UAF in packet_release() via NETDEV_UP race
2caf166b2a0bf9d60a000e7119c3f0b49f6f6286 net: enetc: fix the output issue of 'ethtool --show-ring'
2a68e152cb7648f419e33e3d57e3850d8c24d6b6 dma-mapping: add missing `inline` for `dma_free_attrs`
6107b93f45425ea94ae761ad4262721450521da1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
549e6466688155b38a986cda35c73917ffa91dc9 Bluetooth: btusb: clamp SCO altsetting table indices
23fadd366d3c83e85121eb525f6bdf578e1da58d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5f4e56f11aa7381ef7368a2ce892dfec193fc3e7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
29f7a50e8bba9fc13d3b7c3a74e6795dca2b5156 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0e6bfff299518061bc2aaf0e7cafadbde5aa2ecc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
90a6886e283f0331a5dec4ce2532797c53ab462d netlink: introduce NLA_POLICY_MAX_BE
b2db41064eca71c5dd329d4b1c443a4ddfcd5567 netfilter: nft_payload: reject out-of-range attributes via policy
b7476a92924e0cc2ce857214b739c9cae725c5d9 netlink: hide validation union fields from kdoc
cf9524f3ab63b7b13199efacfb15fc3d4f32c724 netlink: introduce bigendian integer types
5548ca521379608acd5c3f9b50be3bc6d83dae5e netlink: allow be16 and be32 types in all uint policy checks
0c509239093cbef4429d777bcf53cbd8d881cee6 netfilter: ctnetlink: use netlink policy range checks
2456a853019f350913d851ea800aba4a888b3fb4 net: macb: use the current queue number for stats
acc110d04a1897e419fdd44209b575a8fb162eb7 regmap: Synchronize cache for the page selector
fe7bd03fdd88442175a756d20c3b390b532176eb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7ca14cc472f5ddc667a0e5e4244806e3284a9553 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3eca0070c41aff85bde8dc58ad07763b617ec750 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c30393af14b00f7c28dd30c6d8752f570ee5209c x86/fault: Improve kernel-executing-user-memory handling
0108c49af372965c75787354fb63ee774b65101d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4d47b268565657d444d1802bbe5741709e205532 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
217538f74d05a182eafd4dbe0c7bdb30be5f016d ASoC: Intel: catpt: Fix the device initialization
af27447f1beb06b449df6e6b4e0ce10f5f2de773 ACPICA: include/acpi/acpixf.h: Fix indentation
99ff39634f682affa2533cac850d8522438e0c25 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
993621d6b539a55139bb4414f0a565952d3ccd57 ACPI: EC: Fix EC address space handler unregistration
aae90a3b108902c0a63f765d3b72f485267da349 ACPI: EC: Fix ECDT probe ordering issues
59c347c1c67184cfce6a915c4ceb504d0d4412f0 ACPI: EC: Install address space handler at the namespace root
cdaada0fd2987a2dec08a36213d66817ad304b82 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
90bc7bcf431008d582492f0394a6980719fc695b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
32e321833e884512c2911ce9ad586ec46d591a81 sysctl: fix uninitialized variable in proc_do_large_bitmap
2c04cfe27b103deee3402108212e8ba24a00d3db spi: spi-fsl-lpspi: fix teardown order issue (UAF)
93780393290591b065b2170704822be3ea4de0ab s390/barrier: Make array_index_mask_nospec() __always_inline
2d1934f0b7760b3b46d0298a4d8df29dee6d32d3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c198ba41fc1e5984c2b7c69f957d03adbf08940c cpufreq: conservative: Reset requested_freq on limits change
1021b185dd95c3b1bcb5e7c3617bf1ba6a47d08c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ff87989e6de4fa67deaab7f4fadf3d2f0812b580 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
89f0ad66aebf1ad254201df3a395397eda66b30e alarmtimer: Fix argument order in alarm_timer_forward()
c77feed34134d89be907749754ef3fce368ba04f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e8bc49a5bcf668138a14e986276cdebc4d877ea8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
dc30f69736d81193939072f183e5ee2f276512a5 jbd2: gracefully abort on checkpointing state corruptions
60bd5a214e3005b55f62783edbffbe2f4aaf55a8 ext4: convert inline data to extents when truncate exceeds inline size
c401b0b5310b03fe2804e5dacaf914cc6199faa8 ext4: make recently_deleted() properly work with lazy itable initialization
6d33df86a6d608a1c75cd00c77a26b493493a0d8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
55bdcc9bfed29854bf96e350fe75f804e196daf5 ext4: reject mount if bigalloc with s_first_data_block != 0
f35bdf3a34a306850a41d805c4ca1b660334b602 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
de11aa2008e1821d8af55d9830d1b54ef2339416 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5e36194f10fb87c72e7497290a1a8b9a8637517f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3b0aab7d92210e185b4b4f71fe700c65e6a6d2ef dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0dfd43dbb3089e5b720f6484e2a956e2dbe6422e btrfs: fix super block offset in error message in btrfs_validate_super()
2d15ad52e699e71f10758c4dec3c0d1ffafdb809 btrfs: fix lost error when running device stats on multiple devices fs
80cfcd87e6314f506596472b41f1a1c0aed70cef dmaengine: xilinx_dma: Program interrupt delay timeout
24a8c0b0b64e985106c7c48ca550a48b12ec36a0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90ed48eb9da-471470421ec1.txt

c9098c318770703567c2749d51a0e3fad6380b2e ARM: clean up the memset64() C wrapper
22d820d9326e6094dc860dbed43cc51364a28a31 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3e138d7ea6ea334c11166a7ad1a10c7c0053c7c6 scsi: lpfc: Properly set WC for DPP mapping
142cf11302a85cb226b508c9eba2ad8908600d62 ALSA: usb-audio: Update for native DSD support quirks
051c2938af6fef8d564778f5c266cccfdaf862f8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c78430c1117c0aa71dd0a59a9579711fda428620 scsi: ufs: core: Always initialize the UIC done completion
d327d19862d7e59954898dd82e3bb508bfd3b1bf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ec5a2dafc495faa49a28c8b8774a42709723327f ALSA: usb-audio: Cap the packet size pre-calculations
a4d76e819c5deedeaebb8d4f6b6012538a9956b2 ALSA: usb-audio: Use inclusive terms
3e40520ce378279f6afa6c77cd018f3e45f98aec btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e62f693c845992672ca58b147e0f88d9c5c19edc bpf: Fix stack-out-of-bounds write in devmap
71f980fac7fffe12f16a10512ba80e82eb22e045 memory: mtk-smi: Convert to platform remove callback returning void
bf4319b591a62632314a0d620818f378a6af3a3f memory: mtk-smi: fix device leak on larb probe
457f6f123ad616cec041c87097a50e7d11f902a1 ARM: OMAP2+: add missing of_node_put before break and return
c1935c337263815944d231b02546c1fffce17de0 ARM: omap2: Fix reference count leaks in omap_control_init()
e4c8e9f7b1c00bc0898dcd17a4db3c4344167956 scsi: ata: Call scsi_done() directly
97b5f7bdfabe3d6feb29dc531177a8ab0af039b3 ata: libata-scsi: drop DPRINTK calls for cdb translation
af2bcd3a558a6d3854112462048f141ffe5ba03a ata: libata: remove pointless VPRINTK() calls
633726e320ea17f2a115be1b03f44c784a49677c ata: libata-scsi: refactor ata_scsi_translate()
355468b19748cb8dc5a4ccc2d4bf7d20951e7c9c drm/tegra: dsi: fix device leak on probe
28972f2030830eab729c5c19b0b9b96780d24722 bus: omap-ocp2scp: Convert to platform remove callback returning void
91b50938923ab6bd82c9d84366db0206bc2e2c51 bus: omap-ocp2scp: fix OF populate on driver rebind
ffb494d6115a7714c55bf0e1b688f3f36699fdf7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
caa5e67bbd68f5e754893fc9f1a99da416da40d6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c1d18f1a6f98681c767203efd036e650fdfe415f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
426727add80841d2332b53063372a5649b3a51fd mfd: omap-usb-host: Convert to platform remove callback returning void
b14db2ea3819814284f8dbab71850724248994a5 mfd: omap-usb-host: Fix OF populate on driver rebind
9211fa7d09e4b45d39e0c6397855c88b07e38c9d clk: tegra: tegra124-emc: fix device leak on set_rate()
e7682d1157438e501bc1b25ed647e265b6c25411 usb: cdns3: remove redundant if branch
2ad16d4cb637d5c7cb9ede2fa1536a630c7f3c97 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
76eabb0de33f8c35b3f64b62f7b352969288329f usb: cdns3: fix role switching during resume
b6afe7151e13a85363a6d9663006e5a5fa6d87cf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ec9aa946ecff80446922404e0864a86e62811f56 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0c8e4ed6f923f0bf713ded166d46592fa0348002 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b9b9713365cb2d23803ba213110e33e1511cab6f fbcon: Use delayed work for cursor
e279b13ff05387abfd36a165ef79891e0c272b7e fbcon: Extract fbcon_open/release helpers
1666b47ff9e9d7b8ab2d98aad3f5dda2cbe4e13f fbcon: move more common code into fb_open()
94798bc9fa333aa85e2c834a4bceb6d9532bf94f fbcon: check return value of con2fb_acquire_newinfo()
278c2d8419b8da46b1d30b537106f7c4b59ac12b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
194c250910f9c422e9f8d4dd998c295dffd22081 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ec2c7f22403f22b7636a5da92dbad41724c0a880 eventpoll: Fix integer overflow in ep_loop_check_proc()
e0382b00060a72a7d0896885e993c7d530a09690 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f0cabe3f15d8aa9eb49044a2d234bcebc47eb7c0 nfc: pn533: properly drop the usb interface reference on disconnect
cc108217ca3f7d35d09e42621a024b282aeafcde net: usb: kaweth: validate USB endpoints
6feb19d615d52e4e9a8b43deb9f1f9b02d216a84 net: usb: kalmia: validate USB endpoints
2e00ba0db7b819cd996c86621c9c36544b8e8cc3 net: usb: pegasus: validate USB endpoints
cd4d3d992c5d2501eefd3ec218acf1c7a2ca4216 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
134eb05d9301f668937e4f3f37f4969607892348 can: ucan: Fix infinite loop from zero-length messages
5ea191e65cea48da52d40f77922799f38f9716a6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
83fc13d16a2ba4538fd74db8449d718a4cd1ed16 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3048cab1f929cea74c937acb1871100e45301dab x86/efi: defer freeing of boot services memory
a3f253a9deaf01d3176b0a791376efe33acf786f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0790f727d359af8a10702e4daca1752a32557147 platform/x86: dell-wmi: Add audio/mic mute key codes
81cca5c753a9e7e6f26fc77961b194e4b74e37f3 ALSA: usb-audio: Use correct version for UAC3 header validation
cf388ea4b79ef29da332c26240fc165f81d0a49f wifi: radiotap: reject radiotap with unknown bits
de57e3bf544318af9a955cbf37025907142f93d4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9dcf1087757ae6172c35b012aad36479b35fc67c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
70ac4b446030747a3ba25cc60a5643696741d7ae net/sched: ets: fix divide by zero in the offload path
1220956d9316a277db6e34290f6d16ff9a317cf9 Squashfs: check metadata block offset is within range
79646da6e22d6559f56bf63ad27dbc740f55eaf2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8cfba0255d7ab5fbae70805cdd8a8db2dd3db6c7 scsi: core: Fix refcount leak for tagset_refcnt
dd8b21d42decd199b2f05d612fa01a29ca277b9e selftests: mptcp: more stable simult_flows tests
85c6fbfa632cab02fe4df8abed6a90576527e9b7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
efc0d70eaea0f346730078e4874bb03a63677856 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
85c0ac58b2f0d7aeb28c50275fb4ac14054ee482 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
df3de8216c67be8c8510493f55e302b637a884c6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29d9a30fee5cfb718698d20045f3ea3c4c1739fb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
28ee912b723e216f8e0c871842b1f422e7298b79 net: dpaa2-switch: serialize changes to priv->mac with a mutex
26027e11ff881b953a0bf7d9243f9dbb348db49a dpaa2-switch: do not clear any interrupts automatically
87c51100ca3d1750815c24272a137b854ab2cf2d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
032d835483ed049f927738e2b4760439674a4eec atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6d612118087c160ea2e6f1f140c9a263dabed08d can: bcm: fix locking for bcm_op runtime updates
f4bf3f1b84105c04e461a6f355f9d74c5a2b97d1 can: mcp251x: fix deadlock in error path of mcp251x_open
cd9ea2c773e13ea524aaac663b4f8ccdfda1cefc wifi: cw1200: Fix locking in error paths
d3ecba99029de918d2bd817965fed8612f382553 wifi: wlcore: Fix a locking bug
5067bf2cbbaec614c867c2df32441578124a1267 indirect_call_wrapper: do not reevaluate function pointer
d2b9036567ea9f993f21c208a526425492ac3133 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
532e22b42c3d45f618705253da58498e537042af ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e4c09366c6af8246b3a862e0124e3db89f3fcec5 amd-xgbe: fix sleep while atomic on suspend/resume
8a8e10abf3873b7a854a32c44bdc3750855efaf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7eac4984500eabd6551d6077ff04ffc7c951bfda net: nfc: nci: Fix zero-length proprietary notifications
52797da2c4b787ca7cb6577eedce7baba870f6eb nfc: nci: free skb on nci_transceive early error paths
597b11a4e25e7b8ba0d017924aaf473a0f0c6c5d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4033765771ea5234523765773f423a032f18ef73 nfc: rawsock: cancel tx_work before socket teardown
49b122bd1dd87aa452e30df53ed03609b7734044 net: stmmac: Fix error handling in VLAN add and delete paths
557ce06e11a15756d541017f54941d077cabbe82 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ee72834ebc9e596200cb86fff8c22c0d6081e3cf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0ae37ffdac642706a19ba075f62024da883a2cf8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
edd9ed59d4f13edfc2196e249ac8e3e1d742f6f8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
075178125b680032ae3f9b8d33b7ad589ce95152 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ce7fcf5ea2922f4813690f8f485181e081e54dca ACPI: PM: Save NVS memory on Lenovo G70-35
4be0af8b8e419d115cbe8c5acaec21ae07ee18f1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f3a02ca315786723e6968e213758aa4c04cd97a9 unshare: fix unshare_fs() handling
2972845d23c3051f8d0c0262bc48fc1212d32c08 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d78cc63560e7fb2ec1ec3c9d3ee403763e5d6be1 scsi: ses: Fix devices attaching to different hosts
5251db6ea211d2a5f9e161e334b541e7bf495371 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3fad413eafca631ed7a01279e94573094640891e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ae3ea8c550b101e8b311f1cadc9e129f17d6d3f2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2d34b66d5ae27dd65fc840824b1ff0f876ffd3ba remoteproc: sysmon: Correct subsys_name_len type in QMI request
90fd82f40f41331e4468658573b388ffd5ecc4ab remoteproc: mediatek: Unprepare SCP clock during system suspend
bb9d10cc3007773519598c93b72d0a7958b5c92a powerpc: 83xx: km83xx: Fix keymile vendor prefix
52129402b5e4f6c41f4045ebf6653bfc3088f6f1 xprtrdma: Decrement re_receiving on the early exit paths
b5bb786b908efccc790ee69d00b92d7b2355dcc9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
635f2ceef4b7c2e6fb6aa3ad6c0f85900cd71cd3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c4aa27674bfb1b2e440363d7e396927e4b64d186 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
edfc21b595f8810cc217ac7a36a924ce85d3ae55 ASoC: soc-core: drop delayed_work_pending() check before flush
01ce7c390d5a59aeb7f31be1e3363bc09c7fbc04 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a23144da566d74224aeb2c1d5e648c3c1aba32b8 ASoC: core: Exit all links before removing their components
32d102bb2ff3140ffced9175314c204739d0231c ASoC: core: Do not call link_exit() on uninitialized rtd objects
b51569e0936d81f812eb7842d0331c90a9bb51c9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a2142236f205aa232a1dc1fe67d475d62fc31d0 serial: caif: hold tty->link reference in ldisc_open and ser_release
c79dc6d06c16182d59febb0e34a4a40eba0d952a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
51082331602eb6e1e63952b94a28491814d615cc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ad303e0180e1050081cce4156961af839ea39291 netfilter: x_tables: guard option walkers against 1-byte tail reads
b04f58e18cb343a21721cc99d744c072b2890d81 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7deb1c9be0d19297f2b09ea8ad0d229718efb722 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
309722f1f610dee6272e0491284a182570e336df netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e6edac9ec382cade3a4356dd7937afc4e72c1e19 regulator: pca9450: Make IRQ optional
5b1d927815f62468a94573437447667a404dc0a7 regulator: pca9450: Correct interrupt type
e9b4285f306480d4aad470a9eacac38702534ae3 sched: idle: Make skipping governor callbacks more consistent
e69331d65d864870035e54d1b2c039e9392540cc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
39a1d719fc8fb7409e5b00b9823d84741e13a2c8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
349201e94e8e50416caf8f7b57246ae20123d037 e1000/e1000e: Fix leak in DMA error cleanup
5c1256af32334a75dc9b940e6a712951c4e4f52f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2d8a53c1e0dc9021cf80bfaad329d0bddcf70f17 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
81405ba396a40996d415f5490054663dcf47f3ff ASoC: detect empty DMI strings
ec5849ade5533387e5c7e5d8ff7d4f450d17e795 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
14354facbc7771290326469dd5cd5f91d1f9578c octeontx2-af: devlink health: use retained error fmsg API
89815f38e8c66e7429fced3b72175ef101d79ca3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c232c48d22da21eafcf1b3f3770eac6ad9d48050 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
44c2c571d36e5e47d98da1b7dd660bb9af57e076 cgroup: fix race between task migration and iteration
8d03ae6551a70d5d3e8f07d2109ff6cb7a98880d net: usb: lan78xx: fix silent drop of packets with checksum errors
92929dbb61e9a169346ba95f5cee38666d57b700 net: usb: lan78xx: skip LTM configuration for LAN7850
83f0be27d2e3899d09c61d5b131b671fcd551af0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c09c3e830b8c53790c8f9552be2df988b6dfdcef usb: xhci: Fix memory leak in xhci_disable_slot()
1dd723739c2268519299d98ebb6626c70ed5a9fb usb: yurex: fix race in probe
1ed1ac5921b12ffb1c13132a6b2af3674ea6c70f usb: misc: uss720: properly clean up reference in uss720_probe()
1fed1239c262f71eb28b0d7af21ecb09f6d9ff58 usb: core: don't power off roothub PHYs if phy_set_mode() fails
37d97837735da4b7218730824e2e5d76260c3723 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4626f23b8424c539cdd73811dd12e27a28259a16 USB: usbcore: Introduce usb_bulk_msg_killable()
049843f46c24fdc45c1fd3d9dd5db161aee442fc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0aacf4c7221071651ec00e6fbb9617c6c2e803f1 USB: core: Limit the length of unkillable synchronous timeouts
1b72d7e5fb73e1f377238b8915936a11e45e6e5c usb: class: cdc-wdm: fix reordering issue in read code path
71aaf1e75e4bc1b68810b3a971a73b3b4ffea376 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fbcb9aaadf98b079bc776dfb8fdfee3a9f1b4187 usb: mdc800: handle signal and read racing
9d836d203d7c7e0a4d244d6d545dc2f86c72ab05 usb: image: mdc800: kill download URB on timeout
26a809b2ae01a01d872cbcef10878f1cb759e4ca mm/tracing: rss_stat: ensure curr is false from kthread context
1e0600ea6b371b55ffd6b5f4a5e02eaf148cc0b0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
15b33102fbe4603008731735656b81c7279ae074 mmc: core: Avoid bitfield RMW for claim/retune flags
729b569f22d883571d10481af6efa3312e38f2c0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fc420a3b3cb62ef6cf4523649bcf4afd3ef2be29 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
73ff36efbf82d54b9001eabd728efc82e83af259 libceph: reject preamble if control segment is empty
f090ee0f5237caa678e7ed79a12e260d3e244a69 libceph: prevent potential out-of-bounds reads in process_message_header()
dc50256cc6b931066906a0b8b9dc33698e29fe7e libceph: Use u32 for non-negative values in ceph_monmap_decode()
589694ddeb88d8a4b78672a54ea6520f96b8ce98 libceph: admit message frames only in CEPH_CON_S_OPEN state
28f8d45b924359da43f6efae4f100fcbd16c367b ceph: fix i_nlink underrun during async unlink
e71068073207549b7874492ccf61f3586debc893 time: add kernel-doc in time.c
9027413c9c42ed0405ed76516db44c2990b3ee25 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6eb26d68370880b315fedcf15d80ac1311885dd6 device property: Allow secondary lookup in fwnode_get_next_child_node()
b143520b70c30f852882729930ea2f43421cfa93 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d42fe44c8e20e225d213a622f3689aec3b7fa48b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
14f90cfbb3a4c5e918795856551cf1807298f291 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bcaca2d80d30fcf3df8bdb76c2d85473a6d225d8 media: dvb-net: fix OOB access in ULE extension header tables
4ead3c3072250fecae8460da1d9f0981b7ff038b net: mana: Ring doorbell at 4 CQ wraparounds
33f983a79e17ce8b863c8f361d4a30ca684437da ice: fix retry for AQ command 0x06EE
1a1fa1cee0636fa81bb9dd2a811d14c39c28753a batman-adv: Avoid double-rtnl_lock ELP metric worker
78fe76b7a4f0a05ad10ccbf350248f0a372611a9 parisc: Increase initial mapping to 64 MB with KALLSYMS
94ba7c718df4f9cd76c69a20972488613981774b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d856de51344e2338add6f0bd6ff0d8adcbb3b5e6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bcd1cf40b4bc33e75d3421295576d86ed8275775 parisc: Fix initial page table creation for boot
7bd0148276d08ce853d91e93452d3450d0c942ae net: ncsi: fix skb leak in error paths
3446e84d786a86bc7bab963686da51fba6349cf7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
458ed4fdde331f00f047085aea3024ae350c7c2a drm/amdgpu: Fix use-after-free race in VM acquire
00fdae4ef0ddac28c2fefcbf453ff0d3676180fb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c6d750971f2a0be8e485bcee259c63176b887c70 xfs: fix undersized l_iclog_roundoff values
0ba90f48ec21401e7d9c4b13a2cd21f3f69c9f0c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3b424cf7537cbde63297571700a09d9af2ba2685 scsi: core: Fix error handling for scsi_alloc_sdev()
3425c1aba7b91d9fa1ef26043e84546cb8ffb3cf x86/apic: Disable x2apic on resume if the kernel expects so
0763bd5f71d65c23d29a262994e740522e0b3b2e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
df8f8a01dbdeafa751fb6d6450e5de5dc8dba04a lib/bootconfig: check bounds before writing in __xbc_open_brace()
a26f145df740517e8615eababefa584d632f7be8 btrfs: abort transaction on failure to update root in the received subvol ioctl
ab090c71367150d9f76d134e01b8f57b7406473e iio: dac: ds4424: reject -128 RAW value
3ea71a704205e0e60e4227a426b70ed725e5028e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
019735bfd670765a1091e95e0d67e247a21eeb2d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
32c89df7845593aa62bb69b53d31beae0dece4b5 iio: potentiometer: mcp4131: fix double application of wiper shift
389f00eacb19fa92937518ae45c725e4dc21769b iio: chemical: bme680: Fix measurement wait duration calculation
8554ab7a9adc39796415ff0b9bf5cd1a9a0fc041 iio: gyro: mpu3050-core: fix pm_runtime error handling
e16ba8d908a7aea0fbd4560380b0630f09844827 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f3f8285d2f71add33058470706c6e81114477fb1 iio: imu: inv_icm42600: fix odr switch to the same value
f011780b1b61750ce526d2be2a9d831cef5036da i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2fa2148fca0ee3ceedb0344fb2b8e40ad51127d9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6bd7f58d4e9634a747dd610a6dc99a72da2dab1f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3694c9797526b5559b22bf56c83ad085a55526ab bpf: Forget ranges when refining tnum after JSET
ada33d4a3b2ae43e61bcebb157857f02ee1ff220 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7de1f994235ad9f62248fe8582dfad1b4ce88531 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
570d944c2c83841aad423576395bf3a6d791c959 driver: iio: add missing checks on iio_info's callback access
f9cf4ae632d9d09b454d78d301c296ca82f1ee1f sunrpc: fix cache_request leak in cache_release
ce2fa4ac6ffc1a0b4ce10cb294619693ce189ed4 nvdimm/bus: Fix potential use after free in asynchronous initialization
500dc236aa94741c874e0acf9639be7652402a91 NFC: nxp-nci: allow GPIOs to sleep
bb328fb588266d223783e4fccaf376876cc77ddb net: macb: fix use-after-free access to PTP clock
9db7344744f6db8086b5e8fff4a04b9060e09f55 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7fab8a89c3391dd314e5ee2ad48f75bfc865f201 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0fceccd0dcfd43cc65d813e18f94cde121cba5c4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d3d687f9ef327e29c48e3a47e437c956b97acd0e mmc: sdhci: fix timing selection for 1-bit bus width
c7213e7ca0a87c6ed37203e7c11d2d65bb9e4b91 mtd: rawnand: pl353: make sure optimal timings are applied
7bf5c962c9fe012047816fe2cbb24e1b8c852082 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d4eb72da43977a6766211223fe9e74beeb2de53c mtd: Avoid boot crash in RedBoot partition table parser
87cb514139815e70800afd258dd8904ded88ca5f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
29f908cf35036f4a135965b2759da2b92a93259d serial: 8250_pci: add support for the AX99100
1e206214ecc2f61c05b33df3140269941335a538 serial: 8250: Fix TX deadlock when using DMA
0e91278c61c153c04221cb34223d74966db28986 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a0aadd04998b370dc5af9bbd1f6d330c4bbbe6b1 serial: uartlite: fix PM runtime usage count underflow on probe
a12fa5d0253aae110c411ec248776a6de71a2a50 drm/radeon: apply state adjust rules to some additional HAINAN vairants
302cc641d67c6068b01b58637cb36f12f47cbf81 mm/hugetlb: make detecting shared pte more reliable
02f498f3639575b30981635137889aef22666a88 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
80412384f1c5b9a9ed387ce37f6b0d2ba7f76265 mm/hugetlb: fix hugetlb_pmd_shared()
78e864ea6d60577705b425abf03b02f4df3ed3d1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c599fef7726636e59f49acdd93e11771ce345770 mm/rmap: fix two comments related to huge_pmd_unshare()
c81b429743a7f909416ebdfa0e1beae7c13eb239 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d5ed018466fa212703ad884a9cc7cb8863aba2d0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c740125859b0b23a5ca6492d71a9f5f929ce06f4 net: Handle napi_schedule() calls from non-interrupt
874515e3e28ce53300d12764cb6740e3278a0151 gve: defer interrupt enabling until NAPI registration
7ceff07a0b6284ed89a6cae851ad8d2bc67b54f0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bd589e4de9b0259f9b158a375eaab6165645c924 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3337b65b6f98a6b0401b03bcb0b7f53590791b06 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4b49fb776d6badb6343d8093be1e8c5a6f77da3e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
efe1bbe50faeda12848e7ffb0d1feb24f7340dee ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c40b3de8477717fd618778e0dccb25ba6042cad3 ext4: drop extent cache when splitting extent fails
d11d331bae1c82570ff4b574bc751689083dceff ext4: fix dirtyclusters double decrement on fs shutdown
5dc360f87bc33e21c7c1499be33b193588622d03 ksmbd: fix null pointer dereference error in generate_encryptionkey
a2996a1e4109c3d6172e416a23f0cff9261ebab5 ext4: always allocate blocks only from groups inode can use
42877306e2f4a26b9b3192d5a5ad2e10a9505255 wifi: libertas: fix use-after-free in lbs_free_adapter()
94b5e622b3b113b2b9a060023f9bd0c11373fab2 wifi: cfg80211: move scan done work to wiphy work
7f7a98c9033e0f1cc6dcc906fe467e8a16530e0b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3d75576e85c75d771914ed541aed8eb28285657e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
277f801fcf5a6fb75d754bf96473d7c637a003f9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f9a8f97686f1bf339cbdf6c226821cc5311d1b49 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5155d68222eb47dab5e7f6c28666f42b7fcc2c82 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bded9da9d877110aab1984ccd29c117833b82d5c mptcp: pm: avoid sending RM_ADDR over same subflow
33fde9d98769e261bd8f9d95546d2c5805cb10a3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
38298c6dac13931e33b741cc234523dc25bb0f0c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b3ec60b6ef2139dd636efc39dd49014497d19bab btrfs: tree-checker: fix misleading root drop_level error message
2781f3ee12dfffc8d477617fb76295718e94ed4e soc: fsl: qbman: fix race condition in qman_destroy_fq
189ae2837fc116f33e93f714edbc81d466f1a065 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
db82bbf713799490e794ffed7ecc7289fdb7666a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
91e331a18a11f8e3528b5f64779641a61d79d2ff of: Add cleanup.h based auto release via __free(device_node) markings
cb1365661c296395aa4272e0edc476de40a918d6 firmware: arm_scpi: Fix device_node reference leak in probe path
52038a51e684481ff7c46398327e9cefac74cdac Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eca5a2c283482eecd5dc3f3df2fa506d091a7bbd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ed914345edd132b4c7991d7793d6d15c3f4de400 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
efc5d0754c0a6b312872cb101d057aab28b5527f Bluetooth: HIDP: Fix possible UAF
a4278ca0cacad86e908c8397d1b6473e8919d2c5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
61e4ba73198bb2c44e737994c06361dd425e515f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
215023802b1e03a303f1939594aa5cf6d888909d netfilter: ctnetlink: remove refcounting in expectation dumpers
a919735295f2678bb2347dc924383b9664680914 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cdd424b3fd2aa24f316da0b4849706b2d9d2c549 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1df00597f027f7ec1b0b3d7facd4b51e6549712b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4c2cc8f2028f33d030c9753902f29060dda176f3 netfilter: nft_ct: add seqadj extension for natted connections
92f202dbc3ac2015a7b503a87463c6b94cf20886 netfilter: nft_ct: drop pending enqueued packets on removal
003f23ea9efea4d4c4ead705e991896ad50cb534 netfilter: xt_CT: drop pending enqueued packets on template removal
783d137b5dbcb430a3fe4f4e80f591d9ae6a125d netfilter: xt_time: use unsigned int for monthday bit shift
20c70ced59ae7c269108db28997b2c2c16a2f5e5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6707950de2fdd74c41ae10032d92781a271a0aa9 net: bcmgenet: increase WoL poll timeout
6840847dbd065cb831749a46042b220cfa2d97eb net: mana: Improve the HWC error handling
1cbf3b699c8f409928d2f4a5f9d2eeb43d087307 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0cda45f2c5860596c7f7cd3b266a7eeda2472565 sched: idle: Consolidate the handling of two special cases
302cdc174e6e90721b253b3ac446ad200e825379 PM: runtime: Fix a race condition related to device removal
6cbf96b796c6b22e2e352dde013af1e723cb853f net/smc: Only save the original clcsock callback functions
10a5de6035054849c3269a846abc799afac033a6 net/smc: Fix slab-out-of-bounds issue in fallback
2f0fc1aa2b2353a6b8a1963ce974af45833e64e7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
285e7a3bdcdd6cf580aa918ef9b939533c9daf11 net: usb: aqc111: Do not perform PM inside suspend callback
2eccae55cebed8373f83e0546716eefbd36d5857 igc: fix missing update of skb->tail in igc_xmit_frame()
aaf3ed2f0e192d1ff3b7565a4a0bc184de99703e wifi: mac80211: fix NULL deref in mesh_matches_local()
280206f9fa68225979c65b769ec8182d581e963e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4ccbdc6d9774669c3143348822794a284720af5f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e1ffa45e4f1ad4646accb968ef73838ffbf741d7 net: macb: fix uninitialized rx_fs_lock
6d3b2fdd73094dbf2eee2a4baa5d7a5b64e6d125 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b9b8d3d9369d70c2c5bc0d9159c5670b13883248 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c2d3f2ea20daec206c8f25ba2dc76172e139bbc2 nfnetlink_osf: validate individual option lengths in fingerprints
269b367528478f0cea7cd88a3ce8508da6466b69 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8ae2caafe8e38cdbb604feea455a3d47b3202031 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2cadd3713370db903d8a95f01c34873cede74e6a icmp: fix NULL pointer dereference in icmp_tag_validation()
9e92e8fc590ea7fb670f897e737d534cc1b046d9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d9699725aca341a1f5d59f33d5baf0058f78ca70 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
31b1a1c414c7388ce707f64e385b6db73694e0b0 mtd: rawnand: serialize lock/unlock against other NAND operations
8109c2133eb8f608244bb1af0d89141692a3a742 mtd: rawnand: brcmnand: skip DMA during panic write
34edbdd47c101486644653fc608730136a6e5aa5 ksmbd: fix use-after-free of share_conf in compound request
6655a00e55e5ba44548931fd20754c8c76bb3744 drm/i915/gt: Check set_default_submission() before deferencing
8844415c758e14813cbdfb7bd21397d3cdb775ef lib/bootconfig: check xbc_init_node() return in override path
4b064d3e7f3584d75d2aa9e44ea31230cd58b4ad tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f9236567e30c962ffc0d88f6b82d3957344c48b9 netfilter: nf_tables: de-constify set commit ops function argument
beecdb67b2e4ee31217d37ab2ed79cf2412f7289 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2b376066f6edbade574e6c2805e26a70a5e4e46b xen/privcmd: restrict usage in unprivileged domU
f3610836e29a3b95bae0de2d769c767af088ecd2 xen/privcmd: add boot control for restricted usage in domU
495a5befb119a412fdb89b470ecace4e3e1d00c2 sh: platform_early: remove pdev->driver_override check
0387d068604bf87ae2753e769ee1efeeb86cdd07 bpf: Release module BTF IDR before module unload
7a52cd3fda99293c2887df8ad3bb8b9c4e671322 HID: asus: avoid memory leak in asus_report_fixup()
776b6918a5693e11b12337bf5ee77056dd490d94 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
cd31547e2336664522327068a73423ec92a1fb4d nvme-pci: cap queue creation to used queues
e11207e3f54168bbaaba04d3ed372d0f99f833b1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
16d9cd918436d9730a7d16f65b27de3ff86a4581 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
01dee85ab4ae4051197ae71045261b8e58517332 nvme-pci: ensure we're polling a polled queue
71593083e84f74c130473325479dd8aed277dbf0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ff0b76f65f967fe0b436827503788ddb7ac4ef59 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9bdd5083f07eb3a221d5cf231aebbc1b638aac84 net: usb: r8152: add TRENDnet TUC-ET2G
bb54fd9370e00e922b0606654484c5e3296fe385 HID: mcp2221: cancel last I2C command on read error
027bf868854a6124046ee6732fe0709477b7c688 module: Fix kernel panic when a symbol st_shndx is out of bounds
12d9657dce7584b3b6d68f3c5b7265431716ffd8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4f3ba19ca6008cfb79c576fa158a21cbf928c586 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8a8b139fdab2c8bf9fe72a1b55fa113c45a3bb77 dma-buf: Include ioctl.h in UAPI header
7c41597efd6b411e6c87b60f6c9de2c5cba5812b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7d706c36a9b79d28b9efa1d9dcfdf5e257c68350 xfrm: call xdo_dev_state_delete during state update
1bc15739eb71b5634ed6dba289cd48e30ffbd801 xfrm: Fix the usage of skb->sk
9bbca5a7dafca30cd02ee4c13c4dcd558fb55fad esp: fix skb leak with espintcp and async crypto
d7c48a53ccc6c9433d8800e1d8b331a10658a31c af_key: validate families in pfkey_send_migrate()
0ad6bd39193b065e98aa1dd9b2872387fa86210f can: statistics: add missing atomic access in hot path
614d3aaa7e396eff08538375188008ce6f40f42d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9439f14853e0a01fe520ea023e30b62c2329f78a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
22012fe7b941f89565d232ae9daab94c658eb8d7 Bluetooth: hci_ll: Fix firmware leak on error path
856634bf87e6a53fa2bc0ac91d4e89e1cdb64e76 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2ef42900db80933d7a91676a695881b8096b4f85 pinctrl: mediatek: common: Fix probe failure for devices without EINT
acc43c119e6f2c0473d2b28591cf42445ce0e2c8 ionic: fix persistent MAC address override on PF
e765a51806ca15e0e24757f6f71d580ba46203ec nfc: nci: fix circular locking dependency in nci_close_device
b3566ea5616f34b0da8f5e898b51ff1a451a21d4 net: openvswitch: Avoid releasing netdev before teardown completes
cbfffbe82a6329d102fa9f5903e4ebfc7b9b9867 openvswitch: validate MPLS set/set_masked payload length
0f775c2d3b03ca6f46d037744b0b9eae81f0eb12 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
57487183e00f904073ccf225cf8f54b4f121be63 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
087e2881d7cbe6dcbf7b40aff5b0815f6152c2f8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3faecbfcbe5493bb5e4f4563b504ddfdb78293c2 net: fix fanout UAF in packet_release() via NETDEV_UP race
107f22f38ee35c94e64e84b40758fd93c3a75b43 net: enetc: fix the output issue of 'ethtool --show-ring'
748973324e407e5f3aa4e3664a1f1c498dadf730 dma-mapping: add missing `inline` for `dma_free_attrs`
8b602f4666c1acba16ab845af348aa0259dd24ac Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a9a678b04505a099843a68177ca971dc1683e111 Bluetooth: btusb: clamp SCO altsetting table indices
d05a687ef638f7ff78f5c956d1bfafb53aa9c852 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c53fefadc413ff2419b358d0ef59522b0d407ad4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
56841d90ae187a0f2be9503f3e468cf497f26085 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4e7ff05258f0f5689ff6c74fca35e5bd901d889b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cffd33f6378c6561648bb3b0104a6c2b560a302f netlink: introduce NLA_POLICY_MAX_BE
c28eed53156e5d9b11570d261f49fb4a8516b6ca netfilter: nft_payload: reject out-of-range attributes via policy
bba9507b9d7a755cdbb2842d9071c8cf4f05c605 netlink: hide validation union fields from kdoc
f2c808e4a0f1ad9cf722b3ace0ef531b95f3c4be netlink: introduce bigendian integer types
def84a747757157c6faf05be5f351485cacdb9a6 netlink: allow be16 and be32 types in all uint policy checks
075a8f9e73b8752d345738d75df301bd275c69f3 netfilter: ctnetlink: use netlink policy range checks
1c01827c58d22f37d7bc67dad3aa92301fb61b29 net: macb: use the current queue number for stats
40509945bf751074cb61c4e17a6ebaa74932d05b regmap: Synchronize cache for the page selector
508922bd64645877b5fa6b1faadef7ae5c39902b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e515153ccb51e20f455645b53d1c5b7deefd4786 RDMA/irdma: Update ibqp state to error if QP is already in error state
59ddc894b923496af57290ee4e792371613d9b0f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ef83ec9922482f8b58d1fee1c365a53a9f82b75a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5fe90d41a3be7a88e3530e2ba92a48fca1f11ffb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5fb297d67ceb5f4066f76fb4ca20273feba3ab01 RDMA/irdma: Fix deadlock during netdev reset with active connections
ba6eba8e304d04b8847a3df3e54af9ed2204eaa8 RDMA/irdma: Return EINVAL for invalid arp index error
fba3bd0826ea1c81cf910ffef7ae5fe7641798ee scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2b61624cc66d9802452d4ad892aaf522fbc7b56a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
63a5cf3d3d1b6fbf4207cb1b5a419ef3ecd2204f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a15ef71794145deb20168d9e65b4958174a1609e ASoC: Intel: catpt: Fix the device initialization
5d2e02baa1f8acd55f14d1df199493d14a3bce24 ACPICA: include/acpi/acpixf.h: Fix indentation
d01cb7eaeb3d49b609b54b5f8226adad051c4366 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
119a3d3795867b7e22ac1095ed4da2582c9dfd9b ACPI: EC: Fix EC address space handler unregistration
800307f680c430c08524b0b8682c8db153e9b125 ACPI: EC: Fix ECDT probe ordering issues
af0afa94fce535b0e583883ea2fc964096cf890f ACPI: EC: Install address space handler at the namespace root
57dda903114d8e4daa9c4496d3f3c78069deb427 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aef8464d3ffc5a45dd135f85c159129521839f22 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bc77293eba23df1d8b507af90b09a6ed2c7a761a sysctl: fix uninitialized variable in proc_do_large_bitmap
886d8d30691957e7b02442c3fc4fd7da3ae92f44 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c719557f1bdcb2215085ecad7c1d5744de322cc3 ASoC: adau1372: Fix clock leak on PLL lock failure
98eb5de50ac8f97165d3124e3129389744d1d590 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c62dd3bc6b55722901f049d6a3c6909fea74d773 s390/syscalls: Add spectre boundary for syscall dispatch table
650574bc38db4181baa892149cbb2d153d97923e s390/barrier: Make array_index_mask_nospec() __always_inline
1cb5b411f8acb0333755841a9bb0064d5273d589 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
269aa956e7a79415221fe464f8bfb8e3b7fc63a5 cpufreq: conservative: Reset requested_freq on limits change
9c240a7ee7fc7b44dd8235a52a7c1935d6f993ee media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f18212629d5adec9ab5687d74a43cd6521578f2a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7934993b40e5312f52dc31e560f7082791a98779 erofs: add GFP_NOIO in the bio completion if needed
9326123acc3c1b308069e217915277ee7a019f36 alarmtimer: Fix argument order in alarm_timer_forward()
22a57451d474692203b856dbaea2e79d3d6b3f2d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fe860d84a9ccf4f2ea15794337459ef102577494 scsi: ses: Handle positive SCSI error from ses_recv_diag()
14d6582429187739d45eee6883d9304e6ac779ce jbd2: gracefully abort on checkpointing state corruptions
1724be0ad8da40c6d3f38f0f8fc9d64334ab121d xfs: stop reclaim before pushing AIL during unmount
f13387bb993cad9cc354ed19ca0247e21e635263 ext4: convert inline data to extents when truncate exceeds inline size
dc0d87dc2b543bbf303fac8c7fa217b5be150841 ext4: make recently_deleted() properly work with lazy itable initialization
ac59c7451c1ac3fca31af8250b424ce6f1f44990 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
fc7c404e5e1684a932fd40516eba34490e39ff2f ext4: reject mount if bigalloc with s_first_data_block != 0
95f85ac518afc0488c4ea48afc3bced3f13f9f64 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
63e44f122ea5036d103d7986f7a0332854f39952 ext4: always drain queued discard work in ext4_mb_release()
d8c9671064907bb84e7765f91ccb2b352d343c9e dmaengine: idxd: Fix not releasing workqueue on .release()
0a3ff99cab54ad943f717516846e121359409887 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
aa2b6589590714d0fcd0137c22fe8a12257f472d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5ecaf2d8f28631c5c9f387e60e52acdd5dd36f05 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
795068670ffdd3515563716221a283701f01807f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0f9704babe4db40f7dc2fcc64b1a2d8bc20b2459 btrfs: fix super block offset in error message in btrfs_validate_super()
6c91e739476f907c581129d04218ff1d30724f5f btrfs: fix lost error when running device stats on multiple devices fs
11d8e5a7a2544fa85488550b3445c51e4f6e3859 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ce50f9b4a56d7e86ae8c61497e0ffaca435d1ea6 dmaengine: idxd: Fix freeing the allocated ida too late
fcbb33e23d17eff3d55808001b5e3454ace5a227 dmaengine: xilinx_dma: Program interrupt delay timeout
471470421ec1592ef75b585a98f9bd34ccbd57b6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9885d117f2-6eddfa38d59d.txt

ffc36766a3a300f4eb0b3d57593ea51059d1ff14 sh: platform_early: remove pdev->driver_override check
f946e1612c40aaf1834a3f7053cba9de79246a08 bpf: Release module BTF IDR before module unload
0f53b34d112fb1c84417e4bbc6283799701accc9 HID: asus: avoid memory leak in asus_report_fixup()
c05a7dd24b36b0b8934145e8fdbecf724d38ca78 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
de569f416d174925ecbf93e7e577a5f131486852 nvme-pci: cap queue creation to used queues
35ae9c1897ba1c8e496fd7aeb293f93f5c1182ae nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3ac1452a75d1b6ac50cdfeb9d69119a65bbfe9cb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
969e8dfec13c4475f0fd23934a06ce5bdb6ec36e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1de817ba74276f39e6bfb4b3e3c23bd2fa768825 nvme-pci: ensure we're polling a polled queue
968ca961cacaa6acc7cd75257382e6540aa6efca HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6e369b8e99ab46a73e70a1974b591e80b2892d05 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f10021720401ee1a653fe4c9cc9ca379cf01cbb3 net: usb: r8152: add TRENDnet TUC-ET2G
97d9b0aff4a60b45f1494563bee402d355243627 HID: mcp2221: cancel last I2C command on read error
daee0197148dabfd36d8ea1c741bc7e7471f43dd module: Fix kernel panic when a symbol st_shndx is out of bounds
bfcb6f328ba89fca91d5960f5504323a7e3edb18 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
62722b577108192126214e31c5ee752c1465e590 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
917d1fb13f6f87aa40bd59cac58f259b0480cbfe dma-buf: Include ioctl.h in UAPI header
ea446e531080d70fcc50f2c3089bd7dee7eec6dd HID: apple: avoid memory leak in apple_report_fixup()
651527f3be719557869358c86feeb54ce27b3cd5 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1cad864dd699150787b9cc62557bb1fe6f8fa213 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
584349d920157efde3e5e2ff280ab38f2fbf2506 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6dd657cc43425403e3f048ec55fa2e15f8ce04c4 usb: core: new quirk to handle devices with zero configurations
b4df202ec4356db1d524eacdebc35b50030b098f xfrm: call xdo_dev_state_delete during state update
6b3a222584f209b83e03b02df2d75fb7bbe0d0a3 xfrm: Fix the usage of skb->sk
6638730c7b247add8aca77bb5b6452f9d0433141 esp: fix skb leak with espintcp and async crypto
144cd7c663b5dc5836856c35c3dfbb51f18662cd af_key: validate families in pfkey_send_migrate()
e489c2b1527e496546b956d3160f924a8c1a525f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fcb248272f403ebc916cac502aa0d6417d0e6271 can: statistics: add missing atomic access in hot path
41e80a1ca55d47870defdb59e00276882e2060fa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
71067a2f761effa04d1ecb8e81cbc57cabdd80fa Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b4d8b1c5c5ea8a1c4269ebfff4eaf6cc99f16700 Bluetooth: hci_ll: Fix firmware leak on error path
d061cedd97345b15db74b243c7404cc633790cdd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dd346106598ee5074c4d0fed14aefcf509e9335d pinctrl: mediatek: common: Fix probe failure for devices without EINT
c6ec169393d628ed44dc7da85cfda3a90ab83025 ionic: fix persistent MAC address override on PF
f47ff03e782aa99e37e8b255a0b48e7d2490804c nfc: nci: fix circular locking dependency in nci_close_device
9fa4b56ff437209e37a36ec16858d541f1180a29 net: openvswitch: Avoid releasing netdev before teardown completes
b18c1791364ff74ce123c62a3f57e147bd612176 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
6988861a2e96e233f44ddd8c8aa3fbc9d2eb3bb6 net: add new helper unregister_netdevice_many_notify
ab30805d519f6ea6ff3e2c7a3cfd97f2cd38a119 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
3d96769cbb561c834d2d8062bf5bf6a328aec16e openvswitch: defer tunnel netdev_put to RCU release
c0946499bd9aed8ea275203f9aba2e0abbc0cd08 openvswitch: validate MPLS set/set_masked payload length
45cbc1b2869cba4f1792009f8f09ce28370df09a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5d0b11d0484af8e00edefdef4d4100ba7fe6e996 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
35af155391eb5e7af35f50c548a489f453219412 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
466e37ef2dd5033e2194cbe9b3a38f6a4accb0a5 ice: use ice_update_eth_stats() for representor stats
edea5433a5971a7056e8d4d4868efe6205213c3f net: fix fanout UAF in packet_release() via NETDEV_UP race
571528d136d6cde4ebd14b38be8527ec05936881 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
bf46d8b6e30ef4b4fb04037c6beca148a3abe891 tcp: Rearrange tests in inet_csk_bind_conflict().
5efb9995bd57aaecf164999097075c38938ba2c7 tcp: optimize inet_use_bhash2_on_bind()
7cebf72e3cbe5060c8a9dd8bbcf72545c1d9d1ae udp: Fix wildcard bind conflict check when using hash2
d59d5a5169721911995e790b4081b5ee6f0c7c5f net: enetc: fix the output issue of 'ethtool --show-ring'
969920b81f755b9be6fc331dd50b11613429e89a dma-mapping: add missing `inline` for `dma_free_attrs`
b74c1d4a739069e6888a14906073dc3008e0a49a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
189e34883c90a2bf1e0020e66eff1487de9376cb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
943031c173ffe378ad7c2e9640977e5fef678713 Bluetooth: btusb: clamp SCO altsetting table indices
fd01949522d7ef813237d8d28b8cfe149348d75d tls: Purge async_hold in tls_decrypt_async_wait()
67d6c37a45e760687aa1f1bcf9680496406b69b6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
060bafadd76883e0829551700f82715906b802e6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7d041eebd6fea82c05734b840934c93153b2d8e3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
41f5e782f04f35ad25c3afc788752f06495a5c4f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
696cafbb4bf047900b6f05af2333be19256e9470 netlink: allow be16 and be32 types in all uint policy checks
edbad00d659c40696447f7bee2a6d8099bf291ec netfilter: ctnetlink: use netlink policy range checks
40f4f631da8c43868524f7ca6c95454024fa0360 net: macb: use the current queue number for stats
fbd0b615d1a946cb92516ba3085a39561bc0213e regmap: Synchronize cache for the page selector
6c07c7055580834552df395451644d3892f5ccc4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f44e1e7973ad598f9a62a0c0b8dcecceafec5653 RDMA/irdma: Initialize free_qp completion before using it
9b09bff5c50b6632f2ddc9871dc9e0b3c00a7fab RDMA/irdma: Update ibqp state to error if QP is already in error state
9d8d00ddacd5c1dfd234d8fbdde5647924984463 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
facc623ce0af2a7966fa9547bd70b1e4eaac4be0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5948e80d87ca53b00138502c820468015efc4215 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d844f14a7527c4b90ae1774b5a1b182bbfd3f5b9 RDMA/irdma: Fix deadlock during netdev reset with active connections
e65b0dfc68d974df1d8509af7a159b6c8112fe0f RDMA/irdma: Return EINVAL for invalid arp index error
d9360039c21582a130bf9241ed76ec8bde5245a0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
07b98bdba94ac5d66b29724a84d8d8a332e04d42 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8c13e0b040e57c9f51d3c81abacbdd089a3587a1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
da15b3e97857bf021eabc635f55867e527683d6a ASoC: Intel: catpt: Fix the device initialization
7570a125044b04e99f12c0dd5e99715153eed880 ACPICA: include/acpi/acpixf.h: Fix indentation
d32f4edfe06d72839a2ff2ddb591506f17ade3af ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5caee5aa6b7507bd62c25bee8134344610b35620 ACPI: EC: Fix EC address space handler unregistration
fd34336df70fd2c0ae77b123a075b21c60be479a ACPI: EC: Fix ECDT probe ordering issues
566b2e8514393168b733844b758bde6946a9daf7 ACPI: EC: Install address space handler at the namespace root
72dcef76725a4c3d2ab74f5de80af274d1dac3af ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cda74897b39010928871ceb4aa9a830629c67e8d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a612b8ab51a0768277bdc70aec433a0e57d745ad hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3cf5220996f9d04b0330a45282574e6f514c87c9 sysctl: fix uninitialized variable in proc_do_large_bitmap
ee353b05e9b85ab50f125a53959db5f0a9a537a4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fd3cbfceeb997b3174eafe4eb799e4e03b48795e ASoC: adau1372: Fix clock leak on PLL lock failure
46e36ae4524dbec7a4895796cb1bfa2964d94e04 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5af804982fe29f91ec14f3f098cb6ea10517e68b s390/syscalls: Add spectre boundary for syscall dispatch table
f7662000e0007d5e38f65c4bf75f61b79f394925 s390/barrier: Make array_index_mask_nospec() __always_inline
442b7e0fc907eb66224885c2f3222f6c774fd012 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8c6eebff897f25254d40e7860d232be523bc4f2e ksmbd: do not expire session on binding failure
fef1e46b7175944ecf520f7e97ad11761966fe76 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
76b418d24438f7e9e1e46c54c02ac512a8960b97 cpufreq: conservative: Reset requested_freq on limits change
e76fe6fb3f278504a3166fbe32e27262d31dde39 KVM: arm64: Discard PC update state on vcpu reset
241fb45c6c0f535c5e982f007c1e6cc7ad184c44 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d5c66a5f0a4d78b471b8873df54e0e43824dbf75 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
837ebec9552f7727bb1f1469614a8113da1e6e9a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cb8b02caf542a467cc5396260c0335fc606bf46c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
75896bb3ecd23e6009bbba1c9550583a418cbc97 erofs: add GFP_NOIO in the bio completion if needed
86d3147075d99eade1399f2910e4cf95a09da1d7 alarmtimer: Fix argument order in alarm_timer_forward()
28e5ae9c46b85675cb33219dac8af2863090f2b2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b3c33d746de223cf9042884a70f8b0ff4914f759 scsi: ses: Handle positive SCSI error from ses_recv_diag()
15c8eefd9749ea8e9f660d4da436a0864cb686a3 net: macb: Use dev_consume_skb_any() to free TX SKBs
d817c8f21fd4feb2c7ef6a858acf014a970de819 jbd2: gracefully abort on checkpointing state corruptions
0bf9010f1d0d36ce7522521a529d899d6c27424a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
2219f7318983602fa1a5659d19ad472a5876a694 dmaengine: sh: rz-dmac: Protect the driver specific lists
1e287a32c204fd6d4789aa9436a7c12f4305d830 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
acc9c80889d95f3f951e1838192ca45d5dc6fc1c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
844d6dcefb903793eba9192ad69e932a28866cf0 xfs: stop reclaim before pushing AIL during unmount
0c7277c207a05819e7f7e723c7f1063e22c58543 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
68233acb1aca4f4bd6e42687969cea83909bb537 ext4: fix journal credit check when setting fscrypt context
2aa0323a797e830237a276d9d8a17056815b2852 ext4: convert inline data to extents when truncate exceeds inline size
820935264dc85cde019556ad12c0ec1350da78d0 ext4: make recently_deleted() properly work with lazy itable initialization
fd005392e96d182751a44e6620021eaa6bc8ef67 ext4: avoid infinite loops caused by residual data
d1c939a7bd97d522aa3c5aedad7135738613506e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
33c09a8adef120929f0ff15c3f3fc22bea2b0328 ext4: reject mount if bigalloc with s_first_data_block != 0
b3bdfa7776d69d38333042a406d4024c6f5b878a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1a79b39341b41f4c7090ed90ff8994b002edc68f ext4: always drain queued discard work in ext4_mb_release()
ce6fa936eb6ac879e222a311c59369c2dc9b1f83 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
534c0f5dcec0a66b701f59bd9a4b033d9fd23f92 powerpc64/bpf: do not increment tailcall count when prog is NULL
ad3d08ee68c97fd1d33c11ec340817375414f24c dmaengine: idxd: Fix not releasing workqueue on .release()
51e452074805f4e896f529ccae8462e293a45233 dmaengine: idxd: Fix memory leak when a wq is reset
87c990b3ba0ff61946b1ae0b5926b61763be7b4e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9ac3073081e0b5a48eaf2dabca85061ca881cdfb dmaengine: xilinx: xilinx_dma: Fix dma_device directions
45b6bcd15a3f56d1030b93f6a53e6974d0ab25ed dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7674e6043fe1329f7f78c167f16dda2ba50b541c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ea2383ed56ab17fcee1904f3fe6127cbc777cd9f btrfs: fix super block offset in error message in btrfs_validate_super()
4b998144fa7134992b8aa5fbe90cc71f10c575cf btrfs: fix leak of kobject name for sub-group space_info
076cdef15013f06f561a7dea34e42b3aaa8762e2 btrfs: fix lost error when running device stats on multiple devices fs
85aaec0ee76d01570e261ed6674c5f38c2824f50 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
5a26139fc9f20fcdb9661d8d9a2ed91dbd318abf dmaengine: idxd: Fix freeing the allocated ida too late
5f456b200cc9a39d39b7f9a9eea8e65897f41b3e dmaengine: xilinx_dma: Program interrupt delay timeout
6eddfa38d59da2b94fb5df18f8bac6b33221ad56 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8f7997c1b8-80e4c845fb85.txt

86704f038173f03051164fc0040b07f6dbb616b8 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c97c788d626e3bf5a8a572368d0c336ad09e1aba bpf: Fix constant blinding for PROBE_MEM32 stores
f7008be553cec5b64136f587d131d13c80de0d0c perf: Make sure to use pmu_ctx->pmu for groups
702b0a806335dfd31a14a0d8fd3bb17ffc877b2f cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
899dc7e4dde19e049f40c3c170fdf1fea07c722c hwmon: axi-fan: don't use driver_override as IRQ name
5023c65400dea2df9ace92585e284944f4371757 sh: platform_early: remove pdev->driver_override check
88dc53a675cae9ac1ada385d8aaa3581ecad9288 driver core: generalize driver_override in struct device
2ac6f88092352ef76b8ae41ef14d5009bd0a28e8 driver core: platform: use generic driver_override infrastructure
207d73a86cabf475da696e18bdd47f305b05621f bpf: Release module BTF IDR before module unload
9fb0b8848a7c910ed5dc769d2bffb66742367715 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
5b738502ec27da8da9428c1d10deaffb8a7c6f56 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
287947c050d844931c7601dfb9eee3592f9178c4 HID: asus: avoid memory leak in asus_report_fixup()
7e58704ccec676078395ac803cdfb186546d816a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b5096551e809b431a41731210f31a566192c9f83 nvme-pci: cap queue creation to used queues
d15bf8d7599f8aa8714fd92b1c750f216ef81263 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bb284296e47b4b64235f9dd6cc2f2d861b721467 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b678e55945fb450b400e0dcffbdfe4dce8bedce5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d83373504e3af4ab826a52990a39559a18c04011 nvme-pci: ensure we're polling a polled queue
156a7b15d6f3bc125ae2036e346a542058421292 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fd7294a25074520ca53778cdc6042d1c669770d2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5333be24cab5e0ca7ac881307e1c7974b9913acc HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
f343bb8da7d5e7cd50fbacf9b4fd097170fa239e net: usb: r8152: add TRENDnet TUC-ET2G
24e98a8b40c1dc04796fa353e198d1ad33a9b646 kbuild: install-extmod-build: Package resolve_btfids if necessary
5c2f3b6e38dbf075713b768ee870e1d503217cf4 HID: mcp2221: cancel last I2C command on read error
2c91ddbb522128adc5d2085cdd6fb4599e26c159 HID: asus: add xg mobile 2023 external hardware support
b121daa8f6389cc3afe793e6a1ffbee57c9b9bd4 module: Fix kernel panic when a symbol st_shndx is out of bounds
039586c2c1b2d1e29f47c36368367b73e27426cb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7f2cc561b6a7c73c836ef6274cbc3fc86e9dd785 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
8f5c0a5ec50033228cb3c029b64966a60bfc508c scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
4fa3cb3063a55ded86095a56a939800966cb93a3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f9303ccaedb08d14fd43513c5e178dee3ef4eb9f dma-buf: Include ioctl.h in UAPI header
b5e56ed16b5d19166b4360f61dd33a74dbb26aaf ALSA: hda/senary: Ensure EAPD is enabled during init
5b6cd10760e730fdb5880b3c47562332f467bfcf drm/ttm/tests: Fix build failure on PREEMPT_RT
81f92a31e1717250b15b3713000c65302b1d99e4 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
1ecb0b89f13d0cd25943e1dd34cc3e884ba93310 HID: apple: avoid memory leak in apple_report_fixup()
ea7280f6c415aa95a660d7256899cd96f94ad600 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9bfc7dbde7f712a2fd7539a771f59fb6e064dc14 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f8a6e7124cf74886dffa50a38daca40bd8f80a3f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0a691fe42e90bc0d414fc9586c097fce488e679d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
da4f9a3aac1743a7a4b79f715b809139dec58bdc objtool: Handle Clang RSP musical chairs
3278e12b89480f853d7d484d4f6a223b18bcdf3b nvmet: move async event work off nvmet-wq
4e2ffd97670d56ba0314a8ebd19926191eaff3ee drm/amdgpu: fix gpu idle power consumption issue for gfx v12
dedf00e0ccc61a7848a7836b7da0dc6fdd488b10 usb: core: new quirk to handle devices with zero configurations
028a947121afe488887bd5ba313ee69b08fd593f spi: intel-pci: Add support for Nova Lake mobile SPI flash
4d20fc95ccb8a71f0022c8f1be26bc1bd036c0a7 ALSA: hda/realtek: add quirk for ASUS UM6702RC
2036e69499620148dc80dd166a854d403ec763e3 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f38f29baa9049af904218369cebb2b392ffa80f0 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b057fc7a3977e677150f7e319b9c4ec94917b98f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
d6f922df27d5de843ab0731e0aecad497c27d79a xfrm: call xdo_dev_state_delete during state update
ef20ef8c2512cee881063785f7a0ba3c4b7d898c xfrm: Fix the usage of skb->sk
6a7c22b25803b048cca505b47ae6e7e249eae726 esp: fix skb leak with espintcp and async crypto
c96d439c1f11dde575f63b63f24b8376521fc4cc xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
dd5ee0bf5213dcdc7fddb9b9030e61ed63f2fa6a xfrm: prevent policy_hthresh.work from racing with netns teardown
e67e082e46a1db38fd3346b6df9f035c31d60ab3 af_key: validate families in pfkey_send_migrate()
82bd1287dc9c62b9b4dc6bf3905846db1aaae234 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
23980d54e966ce5514d85534b430d02d6ecde305 erofs: set fileio bio failed in short read case
edf827dd66d2deb715041e2489687680aaa2c15f can: statistics: add missing atomic access in hot path
27d3b13362181918afbcee5a56a410561f331c18 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
9e1794d88285b6f612b2b3368defee2824f5593c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f146dbc83d09c5a31674453947fe4137dbd6c63e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1a7ff6bb4da188fe90c288641288090d23fd67df Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
3c718f5765aa29df181f9730b8504c14092fd14a Bluetooth: hci_ll: Fix firmware leak on error path
0a36eff9707843017bcaa98b50ab9b684bab023f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6f94bcb3d04e0b4d3730b10834da37ef46e71e13 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0b5314c394a52974224ff18bf420c8a0f4ab19ea ionic: fix persistent MAC address override on PF
80ac39e053a61429321a812bf9896e570121e1f9 nfc: nci: fix circular locking dependency in nci_close_device
52cd75bd4cc51880a8caac5df5ce42db6f946b44 net: openvswitch: Avoid releasing netdev before teardown completes
2b54baeeed67eb5fea43d9d05bc9dfd1cf211aa2 openvswitch: defer tunnel netdev_put to RCU release
8a535119aa16eb184e8fcfe1a3b1a99d23051a03 openvswitch: validate MPLS set/set_masked payload length
64b72599a173088af9ba16a3e4382e2afd929474 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4193dbeae8f49a882b7189172ee77bccc83ed0b2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6be3db1faf79204e1b32ba0147ab854cdcefd9e1 net: bcm: asp2: fix LPI timer handling
4e777ddc95f2285b623aa19a42fc4c1a6b7b358c net: bcm: asp2: remove tx_lpi_enabled
ab6f838e15e6d74488d8c700b063ba79ed01e277 net: bcm: asp2: convert to phylib managed EEE
13a57e2e520bf8c99d83585334ec67e54ac88bb6 net: bcmasp: Remove support for asp-v2.0
75fa703bddcbc3e95428bd6047d1d78b1e49ea80 net: bcmasp: streamline early exit in probe
1127261eea5bacdf23dcf5861cf19a7fce33cbbe net: bcmasp: fix double free of WoL irq
4a0273b48c7af6aa2fc8f2eb8556afb49071985e net: bcmasp: Add support for asp-v3.0
0259e3a7f0c7651e056a7d9780a72a300aeb0515 net: bcmasp: fix double disable of clk
bc1385fde0ac42f0b2dec7f712d898f75f633732 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b6f750a3d897840b950cc9312c6a8eb9ac49e021 platform/x86: intel-hid: disable wakeup_mode during hibernation
e9cf230bb49260b10ca0c492c2d559f606b25aa4 ice: fix inverted ready check for VF representors
e4e18b78fbf46b7ac4ff97db7b56889840fdd99d ice: use ice_update_eth_stats() for representor stats
d2b2f713945b5f9d27d27b1eb44eb62bef0a35d0 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
0959bc66b36548eb1079d0219925dae4c13d8312 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
41d674be345e66174156c02fe070a25264cf73f2 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
2a0951c090d06a086bd5dc356e8777d6368a8f7d net: fix fanout UAF in packet_release() via NETDEV_UP race
5dda67562ddaf8e0c59daf25c553bbc5a25cb704 tcp: optimize inet_use_bhash2_on_bind()
64a043465aeb2a64f713e8bd404e9b4ee2b830aa udp: Fix wildcard bind conflict check when using hash2
1b18d7c17538e4e8545278ccf1ce96c1c324003d net: enetc: fix the output issue of 'ethtool --show-ring'
30829e0509c4a6af141aa1c3233ea0f852b23460 team: fix header_ops type confusion with non-Ethernet ports
d956d2052f5baca3dd61551659fe4e464724ad05 net: lan743x: fix duplex configuration in mac_link_up
8fc1e1ed7cf8d5e2626f9463e880bb2384db9060 dma-mapping: add missing `inline` for `dma_free_attrs`
cad1fccea50460de964e2b7a2370a3f7e50827e5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3166957c2e9911348f895ec5cec91ddd23c74c27 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
aff15fb9336adbf59d2d63a06e9868c9db68047f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5c633f786701fa64733a23a5e39825141d5d5c86 Bluetooth: btusb: clamp SCO altsetting table indices
26c6f4b8b6f2969fed5fd41d6b7879f33d6e1908 tls: Purge async_hold in tls_decrypt_async_wait()
13577f409577948adcd5277f77f7ee104fd47a79 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9c5ea72312b79c8505e07de97247f14bf485dacb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
936fc75b0ca4f9db45c211e4cf273d8035731e89 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b3114ed35c73b5566876b8efb28760048d9a1f0f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a559d3734d5c6fd3e937071db6d780fdd2185f2c netfilter: ctnetlink: use netlink policy range checks
1c0e5355d7d68de409bf5babd940f237c171c569 net: macb: use the current queue number for stats
28758dfae15c322e8cc03ceff6b053b0c131b4dd regmap: Synchronize cache for the page selector
f0ef5d6542a03a550faa6dbef8691c06a40cf938 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
b200aca6a5022bf4542765ef8b46789442fe9810 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0162350a5f69a483a5469378a4a0e45ebd0bb2d6 RDMA/irdma: Initialize free_qp completion before using it
f051c1dc57a844c3acbd906cac9e741983ee01a0 RDMA/irdma: Update ibqp state to error if QP is already in error state
cf918ff301ac142b15cabd1321c991b8a2201e6e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2899b59c5ccf2f1980bf4d86cdcead7509ea5a48 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c33037faa68a9d0797116dbe233dcf9dd8dc44df RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1649e0947f1b37b32da353b06672aca9a0e7184a RDMA/irdma: Fix deadlock during netdev reset with active connections
0b7a5dffcfdad652d93202f785db518ebd28ca88 RDMA/irdma: Return EINVAL for invalid arp index error
f8e89a63dba2b2bba22a586d4eacb158eec502c0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6eb147c453ed6c15a65238431dc605d46547e759 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
88270a9ffcaea527b499c0da4373032d5093ace3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4c7d27046495c0407d3672e76c3d026ae9c6e981 PM: hibernate: Drain trailing zero pages on userspace restore
a23a18726fd52b32591c1c0faefe2f3f8735bc98 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
3d3b91d4a2e1a6151af22cc771e5c5b00ccff410 ASoC: Intel: catpt: Fix the device initialization
e9590eed3e906b8e5aa132f590e52bd98a55ad24 spi: meson-spicc: Fix double-put in remove path
8a6afeff56b0ac2e7056cef5ea0bc56f57982601 drm/amd/display: Do not skip unrelated mode changes in DSC validation
95c3cf04e4f197df62b35821217953c9e6a2c74d spi: Group CS related fields in struct spi_device
14167c4d350d509936fc090e64a5963bb40a1aac spi: use generic driver_override infrastructure
84cffef7dcadd64cb4b3a666ec3eb258e5b191c4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e553b3a741a1ff80c174df98a3a272165ee416a3 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8d80dfde1df57495b647026f4dfb51f84c24f711 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
18a9dde11ee9c786fad8a3c715e990c81afe2340 hwmon: (pmbus/core) Fix various coding style issues
91184173a16096f764455ef7bf899e94a130d526 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f49bfcfd0859bb1f5a3d9281df8425a7d84eda80 hwmon: (pmbus) Introduce the concept of "write-only" attributes
dfacf5cb23fa7c8a36e2bceb88ae8766a5aa2e13 sysctl: fix uninitialized variable in proc_do_large_bitmap
daef192d82369be586c391cbc7da38b263c25f90 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
707740395f66ec342c76f248cfaf45b61ab61d99 ASoC: adau1372: Fix clock leak on PLL lock failure
c1059f53d18c2cd1bc23b121bf1fb9aa1dcc8d67 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
74ecff3b7c7e058f3066b0b08fae332519b591fd s390/syscalls: Add spectre boundary for syscall dispatch table
85966cb29264d3cb59157c7dc7baae7146608822 s390/barrier: Make array_index_mask_nospec() __always_inline
936894cfa110b42318039dc4a67477cdcc35348f s390/entry: Scrub r12 register on kernel entry
2b414334e014cc56aa332aac8a87a1a123a77aff ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
72f9e028153f14511a12537a93d3871293efec21 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b6db108146462867fd8ae5447b3ba2b4d591fdcc ksmbd: fix memory leaks and NULL deref in smb2_lock()
6ac54da0db8e864bc9bc4a2ce70a5cb78ece24e2 ksmbd: do not expire session on binding failure
c7728dddbc3cdd9808bef84286a65e7a6ff186d1 ALSA: firewire-lib: fix uninitialized local variable
402476247b1a99100275f6c3b13d62bc01bf40e0 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
dcc92751ec06b374e3da52cc6868e458fe627641 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
00f3c1109f74b97b3c38fe24d1018c00d9a7654a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
55a6e52bd6938ad9d62145ef16eae018c7830a1b cpufreq: conservative: Reset requested_freq on limits change
1fe007255ad40054676c6a3822a40eb28a1ea652 platform/x86: ISST: Correct locked bit width
38057a4bab43b6c04645d34c5aa33167fb2add8b KVM: arm64: Discard PC update state on vcpu reset
e3a7ef2088a7b7ce0b05232268bceee3e1fe6747 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
ef1ea4b68af3f645196b751b950143d211d0e41e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d55c041fdc6137040e6ee6cd9475addc72d18028 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f7d98f3462440060237abec9ae78c2cc284edc2a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
27b5073e30aedc4daab72e40fd3546fd8041e028 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
739f25aff59a2c1ac85170b52fde3a0928531974 erofs: add GFP_NOIO in the bio completion if needed
c6728e781da7ba3bfd789dc81c0062339ecabfff alarmtimer: Fix argument order in alarm_timer_forward()
a7e9ef95423aba5d180cff77111fb36b49c5cfac x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
b71a4fdcf740aeb1315fb222018bcb38e5ab579e x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
a69c0483a52a1559c189dc466574c7dc366d8564 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
2fb78003c672751e702dfc9df959636f35c0f293 ovl: fix wrong detection of 32bit inode numbers
6164ce170340851266d88ce464d437b0bec68b72 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c78c3ddaca008c79482d898545c861b36668c675 scsi: ses: Handle positive SCSI error from ses_recv_diag()
85fd8aadbfd29eccd0f45f4114fe244de248304c net: macb: Move devm_{free,request}_irq() out of spin lock area
c3d8681444e40171359adc7eaae8bf9e2d5ab310 net: macb: Protect access to net_device::ip_ptr with RCU lock
580437a82acaf52a4c82283521b2fbc1ce3e1f27 net: macb: Use dev_consume_skb_any() to free TX SKBs
61143cb2cf2b72299e69af8977c7dadd9956df3f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
efec54f4d0a3f965e1a6819d400dbee25c351e58 jbd2: gracefully abort on checkpointing state corruptions
8a427aa61792f834dd57e780a4c9b009ac6326a0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4d2f9f70054349ff38ff70fd29413dde93261592 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f2df5e240f5ad6f2abe19d2329278361d68a1274 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
3c12b69a18d30ff6116d9821cbd3a150238a59c7 dmaengine: sh: rz-dmac: Protect the driver specific lists
3a96e8e2681dda1e6caa3b12cfc796b788208ab4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
1d1a813598006c1c1ce3aaf3d1b000dad0a090b1 drm/amdgpu: prevent immediate PASID reuse case
9b2ab3ab3d8866f5dcf62da6fff5d1a5da1a523c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
918a8557bd26958a65ae4f0a6088448918612aad LoongArch: Fix missing NULL checks for kstrdup()
01ba5f68061791766cacceb53487fa42c9d1296d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f20ffb086a87b70d305758f9f4cddcf9fab32095 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
69709274fae984a884f37596f3c1848f59eb5b09 xfs: stop reclaim before pushing AIL during unmount
b5e41c327a04f576f3009a0257330bda247808ef xfs: save ailp before dropping the AIL lock in push callbacks
9d2b270a71978c1127299905178503978039fbb3 xfs: scrub: unlock dquot before early return in quota scrub
73f6bd3c3497615b09d1916e11a2bfa7edb1dacb xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
429425c1be99e4a738dda8cac9eb932c9d2ba900 xfs: don't irele after failing to iget in xfs_attri_recover_work
92398ed7da3d4ad83c78b3b12c2c00b4d90a28be xfs: remove file_path tracepoint data
8769f137508db907b5bfbd84531269c1239e2f88 ext4: fix journal credit check when setting fscrypt context
86f85979c79b587bd0280796649005c0c2ea31ee ext4: convert inline data to extents when truncate exceeds inline size
b84bcf614ebc52260dbb78c912e74d07e56c206b ext4: fix stale xarray tags after writeback
2ed36456553b792c8b611f8b2e80d0cd4ee3b661 ext4: fix fsync(2) for nojournal mode
a8717b735d691c05a066fc4736be3af36de6ce0e ext4: make recently_deleted() properly work with lazy itable initialization
6ab775bcae2192fa298f13254dbc8a2eaba58c90 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
18e1ab6a9e8dfd43bc8b3b445cbce1e373c6fd07 ext4: validate p_idx bounds in ext4_ext_correct_indexes
8853bb5101610fc7cc3857fd187c0239695887e3 ext4: avoid infinite loops caused by residual data
b1c33665473f4c0048a8ad56c4acb590325e2379 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0b1784991e3349691288a8e31c0ce652923cbd8d ext4: reject mount if bigalloc with s_first_data_block != 0
e2a50e46484dbab930d2a4afb5c285a230310689 ext4: fix use-after-free in update_super_work when racing with umount
ed446edf061e8dda383547886e6ea5ba5d532c89 ext4: fix the might_sleep() warnings in kvfree()
1f6e43d608bebaff8d39998bbdd2b97788abf286 ext4: handle wraparound when searching for blocks for indirect mapped blocks
ce4d9e8d4201f64b5e03d6698209e5af41ddf28b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c1aa40a2b2665ec9d959044bc67a33c8f48083a0 ext4: always drain queued discard work in ext4_mb_release()
0ae8e24f89f3365e605f9333def398a635ea4106 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e79be57877a8d5631fe34e02da8e9643c4455de6 powerpc64/bpf: do not increment tailcall count when prog is NULL
89e71ae40a81308d476f2e85b1ab01ba121edbd7 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
f7b8fdbdb4f1eb299a81ce5c4e9788e3ea6793a4 tracing: Switch trace_osnoise.c code over to use guard() and __free()
13b62e9d42629b232a24c497523f676bfc8d5a2c tracing: Fix potential deadlock in cpu hotplug with osnoise
452214671ce15a0ae05592f1535392c14ae79e26 drm/xe: always keep track of remap prev/next
fa27f1682b3f171c2516585e031799d2f705961d LoongArch: vDSO: Emit GNU_EH_FRAME correctly
f81645e46b77a56def70486db7f0ac4d72f74615 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
290c27d27e591079f3f20b34ebd4fb5786763d3b media: nxp: imx8-isi: Fix streaming cleanup on release
f4a334cbce49fe72258b4b8875bce57b6df8eaf3 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
290e3dd41b17feb5626f2cb9ca580febbb28f841 rust: pin-init: add references to previously initialized fields
f8fe5f25fe43b8d50f76aec2998371aaed3872b3 rust: pin-init: internal: init: document load-bearing fact of field accessors
623cd70af726d795f24d75d8121c5babb11b1161 ovl: Use str_on_off() helper in ovl_show_options()
8e1e06a7edf17d47aaa4ace7b489c9bcdbb5b8cc ovl: make fsync after metadata copy-up opt-in mount option
021caaa2ee0c7fc3fcfac2da8d5802e0ee9b358a xfs: avoid dereferencing log items after push callbacks
28f5e9af00d1292c5bf4fbe1704ed8d5e4f9eea4 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
0a6ab507f3f49e999a0a7c3d0a755448e3441169 net: add proper RCU protection to /proc/net/ptype
4deec2e2df4fec61cbfc24d0d4185d5f95980aad landlock: Optimize file path walks and prepare for audit support
e58824333d690a07577460da4236e84091fcf2a1 landlock: Fix handling of disconnected directories
dabefec9f9a3eea05d68f621a941cae349fc4533 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
c21136dd70a17912f6eacc12d666133015e8aff0 ice: Fix PTP NULL pointer dereference during VSI rebuild
7dd791275918efa6d4baa2f997af8cd954f94a73 idpf: check error for register_netdev() on init
4a7dcf39fb993bccdfc988e6942b6f30f7b7c39b idpf: detach and close netdevs while handling a reset
2ea4733e90009ad525e4e3a1c10408bb199567f5 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
0f2d91b1512eb586bb491280a5f29f3ec332218b idpf: Fix RSS LUT NULL ptr issue after soft reset
d27dd303dbe8d57704e2a3f8b02966bd79c6a749 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
eda53c5db3f32f26ba646e6250e8bf0724d76791 dmaengine: idxd: Fix not releasing workqueue on .release()
ce119faca205a0468f94cbfe18d2a9327d046843 dmaengine: idxd: Fix memory leak when a wq is reset
542ddc01c60bbfc8d20cc9cd94db861750106c47 dmaengine: idxd: Fix freeing the allocated ida too late
a1e6d5399efd7d6cbd06264c650f0eb0227b5552 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2df63a5463c1dd8879a568deb0d09545bc557acb dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
1bb2bb3c143478a8ae432e2611321e643d671a5c dmaengine: xilinx: xdma: Fix regmap init error handling
d1b3b5a3ab03e7440dc08b75a3db802e5e9aa767 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
0e7ec74de9b402de8b4610aab5867789160fbae4 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
dcacbc37f22e40c67dbaebd39376d9f33836a89a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2c97b11d0b47fd78e9bf8772dd5f91c13127f30b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
10c0a28ad8b7b9758df9540ada793c2ca6b25a24 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d1b494a367a1e8801c0b97e01267bb23031da397 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
475a01a64da67e27aa42293b606934ba459dc66c btrfs: fix super block offset in error message in btrfs_validate_super()
9fade73f8ad9679399fc76ebfacec68711b3bf47 btrfs: fix leak of kobject name for sub-group space_info
45fe04a646106b7675f6bfb16b5bfdd2284dfbcd btrfs: fix lost error when running device stats on multiple devices fs
1d67738cb6ae9ad64274e4a0e091df958d5b907a xen/privcmd: unregister xenstore notifier on module exit
5437f778dff1254d8a91311b0fc8da1c5b02f677 futex: Require sys_futex_requeue() to have identical flags
6c33373356bca2cc0400b1eee5aef928331bffaf dmaengine: idxd: Add idxd_pci_probe_alloc() helper
4b9435d83849f057a475bf632cb6a39516039f06 dmaengine: idxd: Binding and unbinding IDXD device and driver
42bc08fd67a2847bd46ba92de9b0613eff56f5bd dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
c96ff015712b34efd7bd2384e1dccadc77bbbf68 dmaengine: idxd: Delete unnecessary NULL check
d8bec2e94d9cfc25d273c4bcd89e856482d91349 dmaengine: idxd: Fix crash when the event log is disabled
80e4c845fb85103fa08277dc603ec34c2fccc8fd dmaengine: idxd: Fix leaking event log memory

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37646c2e664e-d8d948a75ab7.txt

73a646a1f1ae21d87fb855dc034e96ad20178b03 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
d238d6f1372ee85bd8f6840f570c6b11f819ea69 bpf: Reset register ID for BPF_END value tracking
4c77fd3b42ae56a327e8f6eb094070f9cfadb694 bpf: Fix constant blinding for PROBE_MEM32 stores
76bcacaf4b716bc75383b0a041fbad88e5fb390c x86/perf: Make sure to program the counter value for stopped events on migration
595a1b7a12239891c452c3f039c473308b8d44e3 perf: Make sure to use pmu_ctx->pmu for groups
5d2267bcc567cb686ac59d34475ad1dfc40ee465 s390/mm: Add missing secure storage access fixups for donated memory
419740860e8d3e711ad9e82387b9ac689435f4bf cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
8dccaab69d787763fb6b9b15630b295d4dd218d5 hwmon: axi-fan: don't use driver_override as IRQ name
26902699d31e82fa99d8567d0146f17b82738733 sh: platform_early: remove pdev->driver_override check
d2f8c37d5f2aa83747e4f14abddbc527cc1ec08f driver core: generalize driver_override in struct device
f416168103586076a5db64af7870af80c057116d driver core: platform: use generic driver_override infrastructure
2b6701b672f0336794cc2c515daa541d7771fafa bpf: Release module BTF IDR before module unload
4c4a44e6ea7cc019d81a83afc0d69a73d1830906 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
58b8664ab608c408544375d321b9c1364ad9107b bpf: Fix exception exit lock checking for subprogs
240733eb3bd6666cfe84a7bb97ca88f76dfc1fb5 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
2395843241fa914b2542824d5387022fc026cf25 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
1d9c00f47676dcda520be6ba1a062f0189288b1e tracing: Revert "tracing: Remove pid in task_rename tracing output"
16ce8ad1a25d55701f988cc9b76130ba9627b177 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
2316ea5beea5033a16d9cbdb11b97b8a34a9637c HID: asus: avoid memory leak in asus_report_fixup()
5eb1a878d52350b6dfb94f48554ec39cef2675f8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
14e2960f06e1c424e1409bcfd90791f3e22fdf03 nvme-pci: cap queue creation to used queues
271fba67cd6140194b92d95b22aeb629f3f14710 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
772a3ddf7482284f86859e54364ac1f8ee178a81 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7a26f4976d4025d72df5bc04f0ca1fdc552dff4c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b6a7cf9f16e838a6c4085758f1023514a12c68a8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
844604c0f90587225dcd10b7498a7f4b83243188 nvme-pci: ensure we're polling a polled queue
b8e753de555be93bd70cd7d6ebb23a4893b522fe HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5d9f77b4d3e1b073dc95373a28b460872a58c946 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
00d3d9cdcbafc44921cf6d4da410162d487db54d HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
30e00621ffc2c86233cf6b4a75e1882793873e2d platform/x86: oxpec: Add support for OneXPlayer APEX
cc6d612da81a00b1423b771ca4a87f0cb19e1299 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
10be4977bf5bd86192b6448122d390e6fbd53f79 platform/x86: oxpec: Add support for OneXPlayer X1z
8e2761c57755e42b18d8c929afebf6e0af67812e net: usb: r8152: add TRENDnet TUC-ET2G
7b17abe48c7867e0be6c6cb06802df8b0413cfbe kbuild: install-extmod-build: Package resolve_btfids if necessary
c80249aafd898f091d407150b0eb7160e38d996c platform/x86: oxpec: Add support for Aokzoe A2 Pro
7023a3460d860b3c9c906bfab0cb54407d41ae65 platform/x86: oxpec: Add support for OneXPlayer X1 Air
3a08890aa71d7178644d7b0ee00a5c8516151578 HID: mcp2221: cancel last I2C command on read error
32507395d4865180674798b55f82b148433275ed HID: asus: add xg mobile 2023 external hardware support
e5c2f57d4f7089eb26c4d313025f0d7587338e66 module: Fix kernel panic when a symbol st_shndx is out of bounds
2f536df89a6486cf2780761f0b6df106b17f8761 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
65a5f917620988f89414c41abd6490c63e6e0734 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
f081e8170c722658986343b01bc99af13acd608a ASoC: rt1321: fix DMIC ch2/3 mask issue
efabbdb1dc6e0d0126f6b43b0f71394420f2d627 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8b4cf313cc5ad3061a274693ea4b762e088e61f4 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
83a58e2c5dffd24d1c4ef3b5a7e26658e159ab18 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
bc8d397a187a6244f36ef07dd7a4d6082f9b606c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8d2d32854ab8fd10cdd8c2f20434602198a259be ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
15cc0e62b7bd2b6c2c24d1b3ac4e8b3d788404fd dma-buf: Include ioctl.h in UAPI header
262780091be98b4342685dca0d69797141910f7b block: break pcpu_alloc_mutex dependency on freeze_lock
990ac28440a1b1f7fad48a0945d2c53b4a52d20b ALSA: hda/senary: Ensure EAPD is enabled during init
e8700383d8bf4c697ed09a93d79d34f7923f08fd drm/ttm/tests: Fix build failure on PREEMPT_RT
df16f379ad10852e5bbe84a0ea9c7008901f5533 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
f0aa472bc65d9cb761fcfe36988069fab0178bc2 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f08ce8691e5405ea464fff32ea4d3ad0cdf64542 HID: apple: avoid memory leak in apple_report_fixup()
1d48c0eff2a4b3aa61cf1698b6c65fc477469bca sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
298912531127e20ddc8fe1a834a8e65dadca6a21 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
05a5cff0bfb120043d95b62678e0fd66042ea72e powerpc64/ftrace: fix OOL stub count with clang
8f16b143e0cd35797a575882a022802b2202439e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e516f2fb10411036ed94b1734ef348ae8d4c3b09 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
8eebe83dc94733ae15f2e213c589f9444ec0f444 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5f4842e9c945b29f5c651e5bc219d83593f1b374 objtool: Handle Clang RSP musical chairs
48f367dd147f8aa68289a805740d0d5d2e6ebe83 nvmet: move async event work off nvmet-wq
36de16c430234f1b09af2a5ca34dfdb775497d5c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
da403039254e90906dbc109a8009f70d56f1a6a7 usb: core: new quirk to handle devices with zero configurations
8ca23b1f35ed6ee5d951169d4e5341ca94b104c4 spi: intel-pci: Add support for Nova Lake mobile SPI flash
bce4075ca4a34908dafd7a2a6cb6c6180c6465c6 ALSA: hda/realtek: add quirk for ASUS UM6702RC
99748070002e56af8dd25242e5e448aa4133b607 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b6cf069d55c7dae911a3ba5c454fd1ee66507947 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
9414513a088e251144a5566d758a8d93239964ed xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b899052d6961adda23998d530fc6eda1064a179b xfrm: call xdo_dev_state_delete during state update
fb443d3aca36206a0e4e974cf6392c9f0c2c072c esp: fix skb leak with espintcp and async crypto
dfbe7e38baa89fc298c82c095e48777e4cc86a4e pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
0d0f951a8286e9cb4237b436a7752433594bc8ac xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
5c16e9ffce8976d45e1f9976e32f1c98f2cff69e pinctrl: renesas: rza1: Normalize return value of gpio_get()
5955ecf6d5a93da98052f3485fff3b5cd48adb48 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
868d0dc9961adc7ebb951ef226aee197b357343e xfrm: prevent policy_hthresh.work from racing with netns teardown
1172d83eb92de9580e1b75f474f27682ec997bf2 af_key: validate families in pfkey_send_migrate()
e901a58dc0f8df01f401f8fe372f405c2dd9932c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2aeda5d8d1b5b1b3c96f62648a3ca750a6599e0d erofs: set fileio bio failed in short read case
62102c19ddf6817a559581635430bf641652304a can: statistics: add missing atomic access in hot path
5a9a430e8f5609fcd898728e1b298e0e38dcbdd4 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
9989c1c53a3b44b5b43150387648de319664c4a8 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
506838c4f078c2c6d58316413bcec28d1b04de36 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6faf721167cca4b4943e5f23bea06ae949a7f4fe Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0dfb5b0494875bdfe181e450bd9a35bf521c026e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b84bc13d7cd9e436604603bd7950524ee6ddcbdd Bluetooth: hci_ll: Fix firmware leak on error path
433f344a8a9c56a2d32467c256f4c16437f5b7d2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ebc052faf490fd9a36d0cc47c6533af1b61a124a pinctrl: mediatek: common: Fix probe failure for devices without EINT
f5a99e1de26ed8db2115d9c7554ee821470dfd2e ionic: fix persistent MAC address override on PF
0e30398232e9b0f56d4bda6adf64816b236fd5a5 nfc: nci: fix circular locking dependency in nci_close_device
6799fcee587375194a71927555d774caf221e233 net: openvswitch: Avoid releasing netdev before teardown completes
d36cde2c9b95a80807cb5aa4829a7dff7551661b openvswitch: defer tunnel netdev_put to RCU release
9b56dfa9d1e1c60625f63c122c1211916ca009be openvswitch: validate MPLS set/set_masked payload length
2e12c29fd879c3c32a1257679589130a659ccc94 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
99ed9e4265ca3d450c67333349a9896746dad727 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
6e6e893b44ec5d454c2f46d3363e13a15f010ae2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
05f5865a730d9927160a6a4b8ec0f4a3d19f0a5d net: bcmasp: streamline early exit in probe
c4c114ac8848663444af301dbd0d933423132456 net: bcmasp: fix double free of WoL irq
f10ee3947baec43ea2a1c280e894ddee33f48a22 net: bcmasp: fix double disable of clk
e79f7fa938a35a4acf15c4a5ada9b068710f9f70 platform/x86: ISST: Check HWP support before MSR access
070c9d0b9d1394f2f7d1012bc55fe94b755a24ea platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
0369f8c5b4afeb0d3f0ebf3f9e92e24c2c47716a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c3a4c6000efb21b05c7eeae77afe76a9330b723d platform/x86: intel-hid: disable wakeup_mode during hibernation
56d48cd35b339efe5ce6e17307fdeca32dc5cfaa ice: fix inverted ready check for VF representors
6c10e31d38feaf4cf1cf4b96139b0a9dee45aa5a ice: use ice_update_eth_stats() for representor stats
302ba0a0175560a94bf319d1fc7a23eeab1cbfbb iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
00323d46c9ec8f7d7eacebd91b58bdc300e903df ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f5fa1cfe628faf5ef38daf0548fe8390afc3b65e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
04316a119fa432415d74f821e227d387ca431269 net: fix fanout UAF in packet_release() via NETDEV_UP race
e79d99b9cbef8f46c02fceb0307e5995df4ab3e2 net: airoha: add RCU lock around dev_fill_forward_path
f422f0b035184966360ded0797dabc72835d6c00 udp: Fix wildcard bind conflict check when using hash2
708e799f78a7206c19c82f34ac2d65e1f9cffa43 net: enetc: fix the output issue of 'ethtool --show-ring'
2b99f3ba88ce8ce3e6b09e0493e275bf3002d3b2 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b67d4347ac910a086e9bac7a93cbeb3f29dfa58f virtio-net: correct hdr_len handling for tunnel gso
e09fb317789d0e887f7550e7f620f9af732635bf team: fix header_ops type confusion with non-Ethernet ports
ee8f35e073739ce381a038ec45b350306efe27ca net: lan743x: fix duplex configuration in mac_link_up
6bd7e48ef0ceafa7591176af10512b800ce1eba4 rtnetlink: fix leak of SRCU struct in rtnl_link_register
b2b43b352ba6e016926a280e7c7074a9513ab7da dma-mapping: add missing `inline` for `dma_free_attrs`
472fbfb952456600875dc8f28d1e2f7f96df5edf Bluetooth: L2CAP: Fix send LE flow credits in ACL link
14c326841c4044447667d485181e3ff224758846 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9752820741f85149a3789fe00ffb292f0294eb4b Bluetooth: L2CAP: Fix not tracking outstanding TX ident
2dc9b7fd2253c269957249e19a26aa537b0d6f24 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
cc2fe06f89ce44a071ae0691a66c12441ddddd44 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
07e3abad9ab297ce3f0c0e2d477564c3097ea311 Bluetooth: btusb: clamp SCO altsetting table indices
ff40ac1e023fa1d40027a87d1844994ee2dc334d tls: Purge async_hold in tls_decrypt_async_wait()
2f67657e6538c08d49d3322e92f9a183386bcf78 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7fb0375e2d870d55319a614d2f21a25e651e2ee3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e4eb1dd6dc6634b6bcd3eff51d3445b98a3d2847 netfilter: nft_set_rbtree: revisit array resize logic
90cc56ab069a846f862f25e5e2f16348a748fc21 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b77404304f86c1468d38cf8994b762db32871b28 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
070b50d41843f24a096819b484581a8b39c040ec netfilter: ctnetlink: use netlink policy range checks
9d1cad828414a4767297ff144fdc1ce42908e356 net: macb: use the current queue number for stats
b77e21074dbbda58bbd64a7a659486ec576253c7 RDMA/efa: Check stored completion CTX command ID with received one
bba54a1b43a8cdb337e1594d62f0e52afd0b1f4c RDMA/efa: Improve admin completion context state machine
76755f680dd0aeb81839b018cfc850332034cc03 RDMA/efa: Fix use of completion ctx after free
efdaf167323020271fb70ab93c33465440bdf301 regmap: Synchronize cache for the page selector
2a57aa8e3c2bbff4f81cfb10e1fc4d3df2c04f15 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
390640bdc12d906f58569ed0dc899548e4e4a2fb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ae8db548f233223ef15e3c614e26ee0be74ec6a3 RDMA/efa: Fix possible deadlock
ecaa13aa426a112ee750c85e3fcf2568e9a4806a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
96a8c7bc0918dba56f718d9c3d020ae8cd0569ec RDMA/irdma: Initialize free_qp completion before using it
e3b66fc77ba3a74a830387da95a6863f0d99a401 RDMA/irdma: Update ibqp state to error if QP is already in error state
0fb65541764e326431589efe6095f0ea31ef2aae RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0f92739a483e02f8b8473941659e2e7ad5dc83c6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
736f7dae44b478fca1020b764b85bb537ec4b3cc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1abe3f06382e0076b5621dbc31eb57825fa0a573 RDMA/irdma: Fix deadlock during netdev reset with active connections
e1310961acb380263bf06c842beac3f33431a14e RDMA/irdma: Return EINVAL for invalid arp index error
8519b7da98c227b5e0187427599014bca6d88565 RDMA/irdma: Harden depth calculation functions
ad85248ab53fba2ab1851d8112bd2ca2541479d3 ASoC: fsl: imx-card: initialize playback_only and capture_only
2f1259b18ee660353d3865cee7a63856135aff58 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5a82d91fd4e5053e3ecf4ac56c4e66b1f140b6ec x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
17588216ada2ce446eeb6e6503253afb32b6fba6 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
28b39690377cbf89b53b2f00b3e4d4119151437f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0d5b09bad86321102fc4863aa6f5b773f43075bf PM: hibernate: Drain trailing zero pages on userspace restore
481ab45a837a2b8b452a4ee96b6d1b38cc6732b1 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
26bd72116a406c2e0f1578aafdaedacf8d1d0363 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
970407662010043b792a63b25483a6b1b240b058 ASoC: Intel: catpt: Fix the device initialization
f29707105972884902a5976b66714bced8ea9989 spi: meson-spicc: Fix double-put in remove path
a05c399eda6b25223723ba7819530c50e974788c drm/amd/display: Do not skip unrelated mode changes in DSC validation
cdcc9ea82c298896b0d8b1006f0159da4e7b4ca9 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8270bfdc2bd145b8db9d89909d2fce836d4910b1 rust: regulator: do not assume that regulator_get() returns non-null
788a4c2e671651bb4e2a589e39b0d9a8beb39bb2 drm/xe: Implement recent spec updates to Wa_16025250150
33dc9eea94aad45e26b30cfd0b25a53c7ef2e081 spi: use generic driver_override infrastructure
0e7f9f1d60f162691e503a899109bbf19e6b1365 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
17584e47df44414834ccacb354f7d0ae26e77a15 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f2b89377d0d17abd863a76a20bc1946d7fbfa0ff hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
839a31ae6abda1a877003fc47c581ae827f484f3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
0f5b44918c9dcc20f424fe23409c84265fb78855 hwmon: (pmbus) Introduce the concept of "write-only" attributes
58891e407069d5f69c7f841fd6554039dd346e4a hwmon: (pmbus/core) Protect regulator operations with mutex
d8a468cfef35478c459cce3a303de92c973f0b68 sysctl: fix uninitialized variable in proc_do_large_bitmap
23c88f51b7ba12551b1a87b6e1b6393209e86a19 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7a20b49529e41d453a109f3eb9914a7efdf6f7e7 ASoC: adau1372: Fix clock leak on PLL lock failure
bab78cfec0941bf06fac877d72297059f8acf151 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dd8fd99bffc7621f6b20ebb95ed46b2410dfe1b9 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
ef3430a21da4275a9290eaedf3fe82bbeb464541 s390/syscalls: Add spectre boundary for syscall dispatch table
cf985981a5b488d90e3aeffa5682c4cd4e31725f s390/barrier: Make array_index_mask_nospec() __always_inline
be8059b378230177d41a9aa737f964b748bf5e09 s390/entry: Scrub r12 register on kernel entry
e5e85ad1cecfb440e585df886ac5e05491ead8e3 tracing: Fix potential deadlock in cpu hotplug with osnoise
6bf5bbc216e4ade0566f3ee3fcda44420e5ef2c3 drm/xe: always keep track of remap prev/next
9efd2405d0525119a858d5c599642b121c3ea2eb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
cf94e2a6811ca2c906db4f56f465b3081635df61 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3774840472415271dcb894c874cb212c3197d298 ksmbd: fix memory leaks and NULL deref in smb2_lock()
c3a587b768eae4734c25a4f453074ca192c775e1 ksmbd: do not expire session on binding failure
4baf3f40d981342437abd1c4051831ab95fc80d4 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
8dd8e81af041b23214f6e58faa45e37a5dde8f7d ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
188a43667440a81136907b61a2668dc6b9d3119e ALSA: firewire-lib: fix uninitialized local variable
bbd572add61f7285f554cd6ecaa56c50278b61ca ASoC: codecs: wcd934x: fix typo in dt parsing
f9a8aaed9c332140d2562865f2e3d9e3c2935a0c ASoC: sma1307: fix double free of devm_kzalloc() memory
8db4c7dc459298453d7f2b7e4a7cc901d78ce1c0 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
4dcdb62602ac0042eda10a9fe86e77bf44a665b0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6f53b29a0626f6630213a37b958dd91b8336c25f can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
00b01b55dc22732f2da0cc0d92f136796e8892ee can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
c12716371a9e983535bc26105c04680193232559 cpufreq: conservative: Reset requested_freq on limits change
c48445e5016a3bc511cbbb16380dd49ca9366858 kbuild: Delete .builtin-dtbs.S when running make clean
7bc2c7c7f2073c95ca09d92abc1259ae729408f3 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
28abb39a6f465349fe119a76fdf2313a789f2c7c RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
22a3f8f015434d5ad2135f634d8252b41e6d7577 platform/x86: ISST: Correct locked bit width
891aa6481a6cbdb41155fff6d74c55173b95f57a KVM: arm64: Discard PC update state on vcpu reset
09e85b0d8b765c8d13f85c2329c4b4c9697b088a hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e31c4845ef12225ce989efe56067dd653f2ce1a1 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
477b825c4e04563ebc19c2c26e7c1a325d63fb0d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5753cd98fbecea17c0dc23eafc825f7baab799a9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f2ca04e072d114b9a0e146d551d7a0c04c779ec0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6f26d09b238995530ead77fd33d8fcf272c2f374 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
6c67e31f03cf92f2c1fd4d811330270abb7267c9 xfrm: iptfs: only publish mode_data after clone setup
13bebb440970e4db65434e14f8bc6dcaee0754c3 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
05b5ceec83077023bb75f03ddda948420e25691b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d250dfcca9bac7b2af669241b9d278087fe4ce68 erofs: add GFP_NOIO in the bio completion if needed
5897c74ad7639b307d6a190a330d2f21729aacbd alarmtimer: Fix argument order in alarm_timer_forward()
a3ae0b43961b291562e7b5d1f80b10d16403db65 writeback: don't block sync for filesystems with no data integrity guarantees
558a3683bc7d7b343c6dfc09091a60c721465ac2 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ee4c12aec07226ab0b7e81632d82da19347e230c x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
1f8a4f6c36e5a07540dfac2c3afc228ce156cdbc x86/fred: Fix early boot failures on SEV-ES/SNP guests
b484ce0e1eba2599d1da4e63c40353eadb8f7c66 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
d3dbab46f4d17bc8d9b500fae0f8967bb285f818 ovl: make fsync after metadata copy-up opt-in mount option
6e4bb7fc384a616050aaf858e53ccafdc7a90a1f ovl: fix wrong detection of 32bit inode numbers
50f4cb72d0bfacc1f844bc85571fef419d281ac4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
44e99e67036c7924595dfa8cd20042b43e8790e8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d9577a88b83db6a33d4c36cb895d1c9854f8c2b9 net: macb: Move devm_{free,request}_irq() out of spin lock area
887a53bdd85d571e78d224fa949adc159b00d8a9 net: macb: Protect access to net_device::ip_ptr with RCU lock
1d4f445ad1796e4722b1d8158627df9d4b303bac net: macb: Use dev_consume_skb_any() to free TX SKBs
6cfc6071dc9f732ed8bbb51626a769410f5f09db KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
1a3f77cf10360964d517cea7e74fd6a718a77660 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
f98ca470ba8d307da6efa306c886ac9af6bae60b jbd2: gracefully abort on checkpointing state corruptions
f4d57e36c602eefcd32a016924a6e99e38549da7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
40980d4e21af2a8c1827aebaae63a06f49d0da01 i2c: designware: amdisp: Fix resume-probe race condition issue
1707a2aad3516954f683b488425a2c65065ab855 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f96c6726b684c4be0f2b9945bb693809ca36767e i2c: imx: fix i2c issue when reading multiple messages
37543b51da5971e3cc467c409ece735b708478cd i2c: imx: ensure no clock is generated after last read
0f28400b822adba65587b16e0aad8a063d77925f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d6fbfda32c50805ea8dcf8e016dd87da92161457 dmaengine: sh: rz-dmac: Protect the driver specific lists
fcee09c791c0292e27e2aeb4f10f67bcad915642 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
08ddc6cab34294829857c41a1d5ee1981a7d16ac drm/amdgpu: prevent immediate PASID reuse case
50a0756f8d0d26adc32756aa7f8622f3eda0553a drm/amd/display: Fix drm_edid leak in amdgpu_dm
82f9a0dc0be9f8ca1ef9f4796efeb74c473f3e97 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
b1e07b8a41d740dd0c91da56f455ddc3fa1851cf drm/i915: Order OP vs. timeout correctly in __wait_for()
f350ca14ede6cc7e54a7ad5cf7e607ddabee0a81 drm/i915: Unlink NV12 planes earlier
96db54cfeacd944dbdfc2f67eea84f094d41fac1 LoongArch: Fix missing NULL checks for kstrdup()
9eba278cc8e6a8443a8aa5dd7b54212d679071ac LoongArch: vDSO: Emit GNU_EH_FRAME correctly
7f82e61f640b5e664db0ccf872260ba56483e6e6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ec8ff7086477bc0738a521d98c00f1112915bf1b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c7fae76c9d05270c3ef67d582f783cc5da49a2a6 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
3d15eef92078d51c2eb785eb186efa9cf95299c7 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
65c621b0a0949ff5e9e005640fdd46470339c9b9 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
14d892856ffd8b7a725263e1dde83936e019b5bd mm/damon/sysfs: check contexts->nr in repeat_call_fn
de11050d9c1a77fe74e6bd573c68a1fabecff1ae mm/pagewalk: fix race between concurrent split and refault
e2409db254d2b6d9a98806c689d88b224e361ccc xfs: stop reclaim before pushing AIL during unmount
0a81b2a8c8ef9a88b16f209b174fd36e3b7f3288 xfs: save ailp before dropping the AIL lock in push callbacks
00e0a41169bfde37313effdef9db807f7d159712 xfs: avoid dereferencing log items after push callbacks
8d1bab432b60551ed00389ecde7e7fb8670d039e xfs: scrub: unlock dquot before early return in quota scrub
4eece9b2b3a2adace9a1b926629c4ef431c5b1ca xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
467ce7fedc470a45a783da84bc4a5fc67b3634d3 xfs: don't irele after failing to iget in xfs_attri_recover_work
6461e69f226a506f72ac70581630494e796b3872 xfs: remove file_path tracepoint data
2eb4e2772763657ceee9e1a0c07fd400d6926f04 ext4: fix journal credit check when setting fscrypt context
61e319e8099bf4bafc0435555730aa20d16149b4 ext4: convert inline data to extents when truncate exceeds inline size
8d670a78c303e0cd2598c16b2797694124a0dd18 ext4: fix stale xarray tags after writeback
4b935b4ab4ba08d9d913af5f9e8c53f84cb9097b ext4: do not check fast symlink during orphan recovery
998038988bc6ebc167b2337a0cedcd88cb7f03bd ext4: fix fsync(2) for nojournal mode
18255f234add4234bd5ef13e98e7034d79fd33e3 ext4: make recently_deleted() properly work with lazy itable initialization
0b88067c3f0528be6f42362d2c945799763bc806 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
eae629544f42d68724eb68c78fbdb67554bc93a5 ext4: publish jinode after initialization
63cbf1f1cca185483c78af22f28560c6d7a2d535 ext4: test if inode's all dirty pages are submitted to disk
a862bd2b24d1a21bb51b44222df0315dd1b17548 ext4: validate p_idx bounds in ext4_ext_correct_indexes
6fa7e0777269774c03cea88a25806aa974c2be85 ext4: avoid infinite loops caused by residual data
c4d4a9527323b164ba91ff4af1a60a0fe6a53c2b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aa2ee01aafc33ae3310410a28fe0f5b13eff5362 ext4: reject mount if bigalloc with s_first_data_block != 0
cd851ae39e4024bc76dda88d4000ee9d8dcc67af ext4: fix use-after-free in update_super_work when racing with umount
3f7f9c00f4f9fb90b6e6d608efeb3deb31be0335 ext4: fix the might_sleep() warnings in kvfree()
5e76c0c78966da19e6d917a5e318a6e30087708c ext4: handle wraparound when searching for blocks for indirect mapped blocks
7cb9cb1775946230a92d60fa784425d1de303abc ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7beb9bf0fcd6f6c536f48781e962c750a6945724 ext4: always drain queued discard work in ext4_mb_release()
169ea6fb2c6c399509925fbfcb6fb05628154421 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6da5ddf63aad7fcf1b7123d4e3ddc6141b36bc3b powerpc64/bpf: do not increment tailcall count when prog is NULL
a23b196e2601a0b58741ca4e07d3ef0414618016 unwind_user/x86: Fix arch=um build
02c62fabddce1fdf64806eea76e6ebfcf243e9c1 rust: pin-init: internal: init: document load-bearing fact of field accessors
03d3ec12ab75f572273545ad04e3bb101c829639 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
350c1b2abb0c06ad588f13b20d4b7650f89343ea mm/damon/stat: monitor all System RAM resources
7a1d89f94d319f58a72279e15b5ed39e53a34067 mm/damon/core: avoid use of half-online-committed context
4a63b933c5f4ce1e86adefa5b743d5c84dbd3263 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
8cb641815e2e18d93b3221460b7aeedf347c8e57 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
db207ace19ab7eafcdd5b6d17103b8f227cfcf36 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
1f7891c5acd5f5988a6a07b49fb1516ac84b5ce7 mm/mseal: update VMA end correctly on merge
fc9139d1c524a7ff357532b09a7104707507dfaa dmaengine: idxd: Fix crash when the event log is disabled
bc90fb1c0b27e66cbccd5e66ef8c3dd88521d3b9 dmaengine: idxd: Fix possible invalid memory access after FLR
bcb968d5cb3b9b90cc6c130fdaf9eb9f064c7e73 dmaengine: idxd: Fix not releasing workqueue on .release()
80fcd279453f2bc068244a592ac4dba187477d93 dmaengine: idxd: Fix memory leak when a wq is reset
94f54f7df11afda7e9863187eeb475a4d49aabce dmaengine: idxd: Fix freeing the allocated ida too late
5086b29377842e4d875ae1aaebecbd482becff84 dmaengine: idxd: Fix leaking event log memory
4c9851ea1242c3842a727627298c4e136f5e9df4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7f0b9ff61ddaa22cb52ebe7155b006a253444716 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
7386e4ceb1a68071fb27943359a392125c7d48e7 dmaengine: xilinx: xdma: Fix regmap init error handling
9b9a78a6918ef055f8ab6eeed22890938b99e3aa netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
60278d3fc4d2d53cde6fc27f14a709320bba8cd5 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
9205f2d1b3c22998aba72fac776bc96c89e78825 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e8dfadde6ae71925a10c2604a52f8202c5e58956 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9bbcadd9c07ce07af9db1c937b075cf714893366 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d1de9f373b1b60f9fa7531d28c3481297d8ea3d5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
651a927adc2c450ff27353c2c29bc7c1c9ba8f02 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7b276297fc02c53fa93d14bb106460e669876fa3 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
07ae39ccc51fc51a25eb7a0d043f6901647b2eeb netfs: Fix read abandonment during retry
ea14cbcda94c0c2abe0670eb934cea789f4eb97e btrfs: fix super block offset in error message in btrfs_validate_super()
0943d07752a3f1387e3730252cc9c800b74bbaf6 btrfs: fix leak of kobject name for sub-group space_info
bc81ffd658446f89533e1af50915df33afb54ab9 btrfs: fix lost error when running device stats on multiple devices fs
fced470caba7c4f22f31c63eacfa986003348390 xen/privcmd: unregister xenstore notifier on module exit
3e79b28af7371c68c1ee38b96dcef298e5b35377 netfs: Fix the handling of stream->front by removing it
0dd7f3d48a380ab754a364a365edbe15e490ef55 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
55aef6da2f944729aa9a86dfd8985bb65762ed33 futex: Require sys_futex_requeue() to have identical flags
d8d948a75ab7a1fb59e9d7cd121a632f9bc07e64 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2df65f66c1-f343ae04f2ad.txt

35b364283ba1edd1b8678bcc7d35576810954cb6 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
aae79bdc615bbb293baadebe6e15079ee8f6ed99 cxl/region: Fix leakage in __construct_region()
d569cfb41b73f724a0566545de834d0960f553bb bpf: Reset register ID for BPF_END value tracking
1719e56da0b9ca651ae10c41925f6d43226bbb1c bpf: Fix constant blinding for PROBE_MEM32 stores
18784a839d67c19fa74e510bc22dbacb2d8d72dd x86/perf: Make sure to program the counter value for stopped events on migration
f918ae5f26b0d4f6532cd403e4520c707901b996 perf: Make sure to use pmu_ctx->pmu for groups
f128d2c2d335ea3f6ffd43772ddd75a273dceece s390/mm: Add missing secure storage access fixups for donated memory
6da1024b1a2804854e7b8c6ecf8aac47225e45ea objtool/klp: fix data alignment in __clone_symbol()
169b70d6879fe4392257eb3547880ec04f9079b3 livepatch/klp-build: Fix inconsistent kernel version
013a49b595fe12dd01c14fbe7c0a66876edf1263 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b82df4226784ac7103219e5b6a0b898e0b625262 hwmon: axi-fan: don't use driver_override as IRQ name
51bfdc8f6fd820fa74e5eb08282acec07ff11902 sh: platform_early: remove pdev->driver_override check
0beb91ed1e05f56253ebb0850677e55ebf1be751 driver core: generalize driver_override in struct device
73fde9fb5265d1b196eeae16bc5108e95654923f driver core: platform: use generic driver_override infrastructure
0d9938e9aa4e28d11bc1eb77aa7b11b54d047ad5 perf metricgroup: Fix metricgroup__has_metric_or_groups()
019e7e5febdb2d8bc5356333d53ef6a46d0b3dbc bpf: Release module BTF IDR before module unload
87568dd652b2c8cb24ce977a9ba72d5b35323d5e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
03edb78d7610f6c9a05090b1cdd44f9a81243f12 bpf: Fix exception exit lock checking for subprogs
038d02d84f71a106cc90456c0671ed805941a180 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
5a51e17dfe1e2c23800456ca262fb2cb09fec38e bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
d3572e6e4d10568021e8e499c53207f5c42b2c6c tracing: Revert "tracing: Remove pid in task_rename tracing output"
c9e96e3a2cfc536ef2df3380414ef108c1675701 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
6c60004739fae710995fd61724d2597720e832d4 HID: asus: avoid memory leak in asus_report_fixup()
b9a262a81a8c3c2efcfe839bd37763fd4dd93b81 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ddbafce98793e9cf83d29eb84470d69e39142932 nvme-pci: cap queue creation to used queues
0ab88c1d37f54e59a1b41fbb4e1a058ab1b93185 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e686c049d804f41126e92db8fa7945362c32b82c platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
66e5d56265c3345215853ef3caf08505c85d5ef0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e05ee963b60d87cf7c9e906f6de4725ff5ba6bf6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
22a0a57ad9741d48b94ff6f868b9165f2cd18df3 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
edf98ea4cd66565a1e3142c809f56b0ce33b4b8b nvme-pci: ensure we're polling a polled queue
c7c4d59c8ab2904744882c1704ff3275f3d6978e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7401eabe9b6f0bc86457a297b00386a1af66023a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a4524ba18cb3adfe5aac8071f31e3a902096013a platform/x86: hp-wmi: Add Victus 16-d0xxx support
6f38c9c40658a8b885ae49e8d9e55518b79e981b HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43eaafdb6d417512c4463f5e1a018a04d329a9f8 platform/x86: oxpec: Add support for OneXPlayer APEX
b7885907d394b4d4c2d5cda7585496b0ef5f002f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
cea64fb3eee16d603587bbdca8de43c67a970d19 platform/x86: oxpec: Add support for OneXPlayer X1z
fbd60391c176f0a42e4c3453aab9563b9e0d599e net: usb: r8152: add TRENDnet TUC-ET2G
34f90d36bf1a8b3f723c1fdba1fa3abcbae80fe5 kbuild: install-extmod-build: Package resolve_btfids if necessary
c9f93b1d1715c1fb73116f8454c13205c217bfa1 platform/x86: oxpec: Add support for Aokzoe A2 Pro
db5546846e8248dd574582f902d7dc30bc5895a1 platform/x86: oxpec: Add support for OneXPlayer X1 Air
69e096f34e0175e99aa8ffeb7ad147ca04712e1f HID: mcp2221: cancel last I2C command on read error
df1597c1594bb429aec0a9a9242d7f80f4cba348 HID: asus: add xg mobile 2023 external hardware support
18ae66b36107468e6e31e20645d7c86178415131 module: Fix kernel panic when a symbol st_shndx is out of bounds
f1115ffc79de09bcca3fb2e91daa0b0902977867 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
746d238e2ea19a58fe6a20d178389fac98167ffd scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ed14715548ff2d667b44e7a8bd098e4b3005638f ASoC: rt1321: fix DMIC ch2/3 mask issue
a334fc0444e00bc53f4a542dabfff2d42374b309 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
55d8a51c56ccd1881a6ea7713ade1ae846a0b8dc ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
dd1437971356dde38b1e5759a1df92f975ade59d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
61c2d774e95d3a8d95d655f840d724d0e82291ad ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
400e5adce35c0ef08cb8e296b84648772e5f2920 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
01429d50bc7205593c859920e035afd7d8078c47 spi: spi-dw-dma: fix print error log when wait finish transaction
bb4aae8acab6b060703ff09876e4b684cb35b5bd dma-buf: Include ioctl.h in UAPI header
11758b3dc277a09f045f73bcd6a00974140cd1f9 block: break pcpu_alloc_mutex dependency on freeze_lock
b01b868655c12469dcd4da806f945208bce4735b ALSA: hda/senary: Ensure EAPD is enabled during init
d3c9992c918a5621584d1078b385ad4492b1e4aa drm/ttm/tests: Fix build failure on PREEMPT_RT
bee6dcc237fd1a5b307679cca2b023a4146bf5ec ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
c9006116ec6c0a3860e6557bb1ef26eb9f0d3600 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
9680595e8ada0e5c361046260d96384281d08320 HID: apple: avoid memory leak in apple_report_fixup()
fbdaf80a45f64b03ab5cfb60e71e4d5034de59e6 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
0b028e77270acc8b1cc5d382659a9ccdf51a8dd8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
26695c0f025fa090d3bc094ba59c379a5dba4d6a objtool: Use HOSTCFLAGS for HAVE_XXHASH test
587bdd31426815145d9072ff52437cc6d20586af powerpc64/ftrace: fix OOL stub count with clang
22143fab44d50e14c86310b9321b7b8ab285d160 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
679fc3e8120d110ab22baddd72e9e028280e367f objtool/klp: Disable unsupported pr_debug() usage
3e6bc40f368b4df63bfbbee0b04abddca7d6b3ab ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
5b20e9dc0142c4a2912fdfe4d35232a49efc4721 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ef5f6d2d08cd4fb803a84ad239ed5a8d5efb8688 objtool: Handle Clang RSP musical chairs
cc06598b93f681fd52d92ca5b1ed7a9513be69f4 nvmet: move async event work off nvmet-wq
d4db8eb12c233ebe013be99eca12ac36c603d769 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
070cafb7aad137aea6fd6b9df8769e6a80e05fc4 usb: core: new quirk to handle devices with zero configurations
7f0479a2e4adcc4f22a1fee4b683bc9bd03331d3 spi: intel-pci: Add support for Nova Lake mobile SPI flash
aab704c126f00e0784dd5e271f846870206182c8 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
5c70e40609fc162ad0a321794764c5cbc1d2550f ALSA: hda/realtek: add quirk for ASUS UM6702RC
69c188cb87b7f7fb4ff9e515db7cb04c6a83f316 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
97f6374578293bb3dcb3f2a963c2273befbabcc2 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
3078169fb6eaabc0a344bd06220036ba31315018 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
f21060a956e5290ecaadf051c18417840b251f69 xfrm: call xdo_dev_state_delete during state update
cce156d7ac4ee395a2fef3cfd67618c4a344f812 esp: fix skb leak with espintcp and async crypto
577397e69f86102dcb3d56d92c768859e889a225 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7e623c582c34a18bfb1683adf833b1c87bd23f26 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a47e544d330b4d974e6132aa8bd6594f15d87808 pinctrl: qcom: spmi-gpio: implement .get_direction()
bfceb05ab51d5862b6bd10827cf170e7bfdabab2 pinctrl: renesas: rza1: Normalize return value of gpio_get()
1a2c3dd08834781498396b7b7d5a9c1624daebe0 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
26822242abf888d5a7b7f97411a4fd4da421d949 xfrm: prevent policy_hthresh.work from racing with netns teardown
6833a5f015ef537398e21f8b2e06738a32727ccd af_key: validate families in pfkey_send_migrate()
9907399e0e22d995069f0a03e673ec340ab3eba8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
442a3e1480b15ee4e23a3e040e85be6c6b0ca894 erofs: set fileio bio failed in short read case
77c3f68b5ef4b5c7945457a2d65676a827810d85 can: statistics: add missing atomic access in hot path
e7607274d39be64abbec5fcd5f0c6be2069ba08d pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
7cd6dae8feb6aa8fe8693e5b60d2e2b5fe8d0e79 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
1c44062ddf55756e14eb16aa9d4d964442e6fe58 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e1aed50ff793b6d776310684a0db77f5ac38f0ec Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c2f8ba1dc0868ce02447fdd10647f3254f2ef7b5 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
3e9c3a77ff373b3b34a57b22bcefe2ec8ec1e216 Bluetooth: hci_ll: Fix firmware leak on error path
62d972ca13a567341514f9b8b30d5948fb6ee90a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bdf3d102b5c524ba8df1728d401a41f84ccb31d9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
288a37d00de88e9a71083d6eca3ac8be6a8691aa ionic: fix persistent MAC address override on PF
c6e0a232e296305936d3d0a0fb8a1e878a685fae nfc: nci: fix circular locking dependency in nci_close_device
91909698f4093acec2de959b086e9358674646b9 net: openvswitch: Avoid releasing netdev before teardown completes
4dec8cb0920a49461e78bf976c8481e35260e010 openvswitch: defer tunnel netdev_put to RCU release
445de3c6b8a8d34dc50172227d142ba768248162 openvswitch: validate MPLS set/set_masked payload length
a72f425520cea6574344033fccd20ab950ff163e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d55504546f26c54c1df52ec84128810e27a92556 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
764ff8bda15d84701271fd554dac3fe789e151c2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
264178a82358841a2b6d62434499ed7a06578a14 net: bcmasp: streamline early exit in probe
4489fe07f751572332311a161752d4b35e128935 net: bcmasp: fix double free of WoL irq
98580afde27b1495754ef12978fa0f96b760ea7b net: bcmasp: fix double disable of clk
f644f17882375402fdc914442330375487c40410 platform/x86: ISST: Check HWP support before MSR access
be0f3a0e36436ec27fa648c1688a392cb93eb679 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a3f9ea483f9d2e5d2c098ceb0dfffe4418a869af platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1e9ad2560195be2303bb44d64529e61f4557d78f platform/x86: intel-hid: disable wakeup_mode during hibernation
9640868ff6a213d5caf6ded0c0157ca224911d99 ice: fix inverted ready check for VF representors
18fe52741d2a3f1cd8130b2807a021ee5d901fb9 ice: use ice_update_eth_stats() for representor stats
41824441929244de6d3cebe98537bd0c2ae72f77 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f70fd93a3ebc65e01afafc1554c4993ea5126bcc ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
14ad78085cd035873e12aea82004d641fbc7b7c0 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
6ed878be1ceacc0bf410ccd4f4ed7d525e82b746 net: fix fanout UAF in packet_release() via NETDEV_UP race
b431d609d194a390906b03059aa51eec1a2eb63b net: airoha: add RCU lock around dev_fill_forward_path
714dd1e735b183cb09e604a21db823c2b1c1e355 net: b44: always select CONFIG_FIXED_PHY
403254357ccccf39b2c1e8b81261fce2b15a83e3 udp: Fix wildcard bind conflict check when using hash2
73e14001910c3b334ec1750abab7066d23f00579 net: enetc: fix the output issue of 'ethtool --show-ring'
51a64e40eb5dbbd7cc3dbbf5b89f8a6ed5111ea5 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
1b289df17a9de3aabd44aba20bbc43c1cf6c253c virtio-net: correct hdr_len handling for tunnel gso
99b8960db2d6169e4b77f62152318b752097255a team: fix header_ops type confusion with non-Ethernet ports
13ae9776f4cc3129c0496e68e7f25852bf2213fe net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
a7d152f3f4174163e9fb6ef0ee23ab607c44eb64 net: lan743x: fix duplex configuration in mac_link_up
05f4c051510dfd88801fa38c49ca60bed15384fc rtnetlink: fix leak of SRCU struct in rtnl_link_register
e2961f56d637ddf8aa3dec5e10b9e71bd2716869 net_sched: codel: fix stale state for empty flows in fq_codel
55cc2b998a62a34d4897a7dfd30a3bf1441df6fb dma-mapping: add missing `inline` for `dma_free_attrs`
de1936a4b02294c8693d74170d826df593e7198c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
96c8d5976c94278fdaf26a5009508ec1f67f3cae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7328aef71316dfae24574452e51fb07c59b4dd31 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
3a6a12ca37a3613fe5f9679f8b6dbcdfa3971caa Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
58b3d81d48810c7cb884808b3670a74d1bdd3eca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
458e3a4101c38298a0ccc7856dad24de69d6041b Bluetooth: btusb: clamp SCO altsetting table indices
53c822d299dc4b3c4cd3da93cfee52519e8a8989 tls: Purge async_hold in tls_decrypt_async_wait()
fc007ecfd2d1caeca905b6fbb0b439f54f43b7eb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
27176902f270e9ae26e9d53c78dcacf429f2de04 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e2ef0217ec4f7bcc592ca9db549da0a0fb9513ae netfilter: nft_set_rbtree: revisit array resize logic
3ae9815d7ec517886fabb95599c7523b7802d420 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
47de7a59fd65e93ea86a8ea083385ee5535c931b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fbecde4c4e053950debb92ea4e2b2d1f0b5e12a7 netfilter: ctnetlink: use netlink policy range checks
834735b5c0687f76bc447a05eabaaa9a8f7d1c2c net: macb: use the current queue number for stats
002107251d9083659c4baf25cf39fd25b4817e65 RDMA/bng_re: Fix silent failure in HWRM version query
0075032db9f49baf822b6856deb922f1553b965d RDMA/efa: Check stored completion CTX command ID with received one
63a23e7b38e89272ed2054f72a7f3a16f5af9c83 RDMA/efa: Improve admin completion context state machine
27e616bc1e6689a5b835c24c8dae0f6c8af33bc2 RDMA/efa: Fix use of completion ctx after free
566542f6e91b3aad4531dc71552321cfe6b7a86e regmap: Synchronize cache for the page selector
8eba77dead7a3e7f191fd41a65fce73ed3bbc8f4 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
94d1a77dcf92764a74a233a3ae1550b7ee77c107 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
caecd541a4a3eddfb48556a584678eff5999d693 RDMA/efa: Fix possible deadlock
804206fcd7c9133fae8c58074bbe1c950c331e9f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
512b673da3bfd371d8414f83c58cfc19467cbd0e RDMA/irdma: Initialize free_qp completion before using it
f87f9d02f4b459935af05a149b2bb5eb192b5b2d RDMA/irdma: Update ibqp state to error if QP is already in error state
0242bf53ae7da23e8f3654c82f5682740224ea97 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c6000ce7b853a02d673b98b763401d736c1aec01 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
68a501ca2b6d68139098350a370fa76324ae962e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4143109f7556422eebec9bad9801ea4b8430bfce RDMA/irdma: Fix deadlock during netdev reset with active connections
49de047c9c4f501442ae4d26b8f9bc5486cc1e6b RDMA/irdma: Return EINVAL for invalid arp index error
8063e10a55b88b0a88c80ec342cd262c5dbf1581 RDMA/irdma: Harden depth calculation functions
a745363d672d404a5bef6b9203e3d6b04f4a508c ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
79c3952ab2c87ff4122878824dcf29b4257f7ecf ASoC: fsl: imx-card: initialize playback_only and capture_only
cd753b467a9498fe16b356b33ed426b8c0956871 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
722a19f7d467d91a7cf1ab2a4916cf4038312cec x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2785cc0eecc208e1556b8b05d90bd054ee97ce12 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
118a0c276c4e18f4ca8a7b6b2a078f05c6c084a4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a0832f7c1306cfaa742a9a9764d393ea23dec40b PM: hibernate: Drain trailing zero pages on userspace restore
aa382cf56361b54ceaa94ffab74668394b38928c PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
b65cf6c46ba13208f0d1e9416181c623332b6931 drm/xe/pf: Fix use-after-free in migration restore
225ebd432694095dab97695fb665c7b43f8f2c3f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d71ee103222cfc9d254312ea78ab6e7d1b7e7e50 ASoC: Intel: catpt: Fix the device initialization
af73f8335cff70a9cb0c13ca56d6f6f0ba592191 spi: meson-spicc: Fix double-put in remove path
ca47f29a693a300f04a72db8afb7d5fcf9a637f6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
3dad052a94e0e2b315b1f1be32eda7dbe7fb7655 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
07c34787e8c23d1fec072858cadb42a3113b495c rust: regulator: do not assume that regulator_get() returns non-null
878670aef5e2a0375ceb7f18f356f437d6db0cf5 drm/xe: Implement recent spec updates to Wa_16025250150
0552d8e945f44ffaa446e3d7be508d9d5aa8fc96 spi: use generic driver_override infrastructure
1093e7e2a213d9524fb124299f93d501865d33ea ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
137d15f993a0e6d1a49f1bfcc06992adbc380bf6 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6007f756748fdd3691d3e5f906b5a6e3b078e2ac hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4034a20748d3e94b06244ad0a446f46dc2e6688b ASoC: SDCA: fix finding wrong entity
d6fecbcb1dc70d26ed03746de9b1743c25e394f6 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
ccd5a48f230395f1e57b7aeb4407dd4a1d4005a3 hwmon: (pmbus) Introduce the concept of "write-only" attributes
f215bcd56ff36b6bfc526b407d28f46bffd3ec8b hwmon: (pmbus/core) Protect regulator operations with mutex
4f6d7e80801146c7025dfec1accfab85188ec040 sysctl: fix uninitialized variable in proc_do_large_bitmap
659bd94dfa65e09ed76ffe2dcdabe9c284becaa4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4245f07fdc5a658cd3cf4c7a3c94ab481235a70f ASoC: adau1372: Fix clock leak on PLL lock failure
09a206cd504e18aa263d51f00d9ce87a0dc2163f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cca70cce419ffc4cc9a18e6ca3fe274b5b32a31b io_uring/fdinfo: fix SQE_MIXED SQE displaying
54bead27d7d9644a9725aef18f9e14da39385913 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
ba656736a485e74ee1f7af9eeade336f6c1ade9a ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
1abf7bd8f34e43a8d0427bfd8f94b452551c004c s390/syscalls: Add spectre boundary for syscall dispatch table
c98b9174f1efabc3be29367acaeed3a4be5f3972 s390/barrier: Make array_index_mask_nospec() __always_inline
52819a6dcbe99501ceafdd9710dc1fa1cfe4d911 s390/entry: Scrub r12 register on kernel entry
6e615192da32810500258e4cdba7e4ddc1cf76c9 tracing: Drain deferred trigger frees if kthread creation fails
3583fa047ecb6377e52f73d0f44fd1ec771d295c tracing: Fix potential deadlock in cpu hotplug with osnoise
40a98ee5ddea4c7e8b4a3c425420c9bd6f648a04 drm/xe: always keep track of remap prev/next
5ced35843e3d0037f45d399fa7bc5851731f5fc3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b237997222985c20d5031b64d985b68345f97d9d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
f5674b3d6a4b303bf095b33b2cdd693df9e12127 ksmbd: fix memory leaks and NULL deref in smb2_lock()
db330ceb43712b4d847a599bb7aa55a15bd857c7 ksmbd: do not expire session on binding failure
18838ce4f58b4c295982494f82dd0ca18fc87fcd Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
ede8d9354a7f7aadf61db9e4ddddafaf5549468e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
a6f87fe75f09d82ec866c9220ec5aacd229a203c ALSA: firewire-lib: fix uninitialized local variable
e7da75242380986d665d378f03ef0eed51fab765 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
c20bca85dcc254b656e91406a817a44ee8fe0207 ASoC: codecs: wcd934x: fix typo in dt parsing
20f22aafe0cadebfae4b0bbcc4eac8247782e2be ASoC: sma1307: fix double free of devm_kzalloc() memory
f84d2157fc015bff31167551b009695ab6cc73ea ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
68a84081987ea2969c514d5f3dbc7054125e8c59 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9e1e35d3eb4dabd0ce30fef0007451b0b28dcd38 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
acb22c3e324620a2ca6bad92267399bbbfbb9426 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
b5d790e8164fda40cfe26ea08945985af3d42e0e cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
290da02680ce46137840dbf7c2045630aab94662 cpufreq: conservative: Reset requested_freq on limits change
9c21dcd7f20844650dda07baec693e87fb73658f kbuild: Delete .builtin-dtbs.S when running make clean
43d1c741f69846eeb18c98b7666d02cf5ceedd3b mm/damon/stat: monitor all System RAM resources
a17e01caa37460b6c2846d8a30668b010b92e35c thermal: intel: int340x: soc_slider: Set offset only for balanced mode
5a5cc84de1703450af6f67c7984c94820d310af1 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
1b05c54befaef65ab8e12952f38be72f307c7f2d platform/x86: ISST: Correct locked bit width
48562c50513e44d0a282870595e5fadd5cdd69b9 KVM: arm64: Discard PC update state on vcpu reset
a00c386cdca0bf467192354818c2978009223478 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
2613f9c2d2dbccbc5c1f7b3b6c3d712afa295773 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
a5fe273fde51400c656b7cd370d15033639431c6 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
4d51fdab8afa95b2520e51914f294bcd7306aeeb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d1c515686e55b312a0692b82072261befbe011b1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9d0adc141a56310314d3958696dd48cef680a7eb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cf3b783e00aa089225857b749629d44f0007032a media: verisilicon: Fix kernel panic due to __initconst misuse
17fe110ef541641b74d0718b5fb82e8fb077ce91 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
c345e7a78d6e5b38548c87ec649c975697b33176 xfrm: iptfs: only publish mode_data after clone setup
fdcfbb6c6c093cb57f2db4fe2126dac755dd6ee0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
16626f09168167e07099869a489ace3b5de6d8f3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e30070f966a6bf9ea51eda35e5712162eba0a691 vfio/pci: Fix double free in dma-buf feature
4e046ee9ae2ef8ddef1a1fa468cfabc606f313b0 erofs: add GFP_NOIO in the bio completion if needed
7ac7772a9c232940297de8b6a361fda52380174a alarmtimer: Fix argument order in alarm_timer_forward()
bdbc6db122de9ae59d41191d7bf38e9f6f85db70 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c4a0686629de403fd4df69ef9a348feb4aece180 writeback: don't block sync for filesystems with no data integrity guarantees
86d46ce0cb1b8650a9894d2bd07af49cd1d180c5 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
c3d7bc01d5464831275643d6b77ee8dc2c3fa28c x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
0c2513b630bde418c7f016e2498bbf2c8b39382f x86/fred: Fix early boot failures on SEV-ES/SNP guests
709205f04adb3d5eb609610a6261338d2bbb4333 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
c3d6fb3905ab4ec858d09eba31698c0eb08a6141 ovl: make fsync after metadata copy-up opt-in mount option
cc77af81470a0f5cea3c20209a80049a52af4e20 ovl: fix wrong detection of 32bit inode numbers
c1b879a5077df391ffcc13c30fc817ca7f6ef947 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e3ee66d64baa8c06b078998ef087c375116b67a1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e30853ef0f216826ea2d778d63be1a2c27627a59 net: macb: Move devm_{free,request}_irq() out of spin lock area
2ade5a1c8739713222d34a8976c7cfb3302c48cf net: macb: Protect access to net_device::ip_ptr with RCU lock
a86ed5b6dc2ab98337bf294b3ba8081753879296 net: macb: Use dev_consume_skb_any() to free TX SKBs
7a6d1eb054e3c4fd7ceb072d9637a8d6cc06d3a0 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
53fbc6fd1c7bfadbda34a7cdaa4b5f26aadc5d18 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
4d5265a2f10cede99250ca9bb201041eccce354f jbd2: gracefully abort on checkpointing state corruptions
fd26f5d691b74bc192cea67a75f21ee084c2721d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
031e1b1f628e101f5cddd6586dbe2636b85af0c3 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
ee622ecd42d74746d7c816399db3c0cfb4a2ddca i2c: designware: amdisp: Fix resume-probe race condition issue
98d87e5440cd439b9f4fbebfcb5afe9798d85aa5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7f2cd8307d225f342a87ab53512db3633b54e005 i2c: imx: fix i2c issue when reading multiple messages
606224fed0ed99ad391b192669e9aed0ad86bb0e i2c: imx: ensure no clock is generated after last read
8aa3cd7b8bdbf8ecba8139f81008761f33b3c4e7 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
bc8d9945bd92ceadaeb2c61e13f26a476a922693 dmaengine: sh: rz-dmac: Protect the driver specific lists
2bac66ac7b79809e545852c6055ee1167f4a7b82 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
6e1db79f3b2fef65e2b8f6c04c2fd74fabbcd501 drm/amdgpu: prevent immediate PASID reuse case
aa6edbed53daf3d8776053e64bbf11084cdbf889 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
c86bb7a3be7b90cc1495defba9b58ea89c38c088 drm/amd/display: Fix DCE LVDS handling
5b025de3b9e123ee29677b18c49f99f699813fd0 drm/amd/display: Fix drm_edid leak in amdgpu_dm
a1ce249dfce05d9ed31ecde9e5d97744a8c20ab4 drm/amd/display: check if ext_caps is valid in BL setup
13744053e21d352990e970fc31543f3bcb656d91 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
624476afec78593765977d87703a2f2d2446fbc4 drm/i915: Order OP vs. timeout correctly in __wait_for()
2eb3e7c69b381a0c3e6f909064ef22ed3db8eff0 drm/i915: Unlink NV12 planes earlier
f3a04e4a7ad9ed09dcfbe090d4a0d1d6c112362f LoongArch: Fix missing NULL checks for kstrdup()
8bbc6dddc4754b9dd3ede12e5e79d77e3a69d1bd LoongArch: vDSO: Emit GNU_EH_FRAME correctly
d2b13a08649fb503ecf19a744fdce79fca152520 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
18732d257c4f3d7e132009ea21c76a28a9755a57 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
e1cf13e4b3bc8d43a9c4abf17f4e9e7386c14beb LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
79a36c4d050f73686070803eeac065ce544afdf8 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
f0d7ab18dd2413d8e14f993dae40b6734aae2109 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
45f81a8afb983f8d1a4557201fc6b8f1833e4cef mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
2f39a5e0877b3649d99e513f06d5ccbd54b09d80 mm/mseal: update VMA end correctly on merge
348e20abb6608123d699adf99e750ea3de9c34aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
47836250d31d79bfadf1d70829e4e1a7fd9867c0 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
ad76e657ce64f84d8bbfbd9b7d287153ca3d8fd7 mm/damon/sysfs: check contexts->nr in repeat_call_fn
a877cca5958a0d4c86726a1b9d4cb2aa95def655 mm/pagewalk: fix race between concurrent split and refault
ef16cf8828e94183db2df93055f653e512c27595 xfs: stop reclaim before pushing AIL during unmount
26edc0b950c5b22228d749c24f8da481b0fedbc5 xfs: save ailp before dropping the AIL lock in push callbacks
2b47750f69f46628744fcb42c527fb487f0c1fe2 xfs: avoid dereferencing log items after push callbacks
d7fd727a21b4cdcd8577fe5bfaf28241bd993775 xfs: scrub: unlock dquot before early return in quota scrub
9582f1811d72b008e97d30a6ad7789a9d2da6f95 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
bf4133aff2ee63d7550fc31847822f0f5af88b86 xfs: don't irele after failing to iget in xfs_attri_recover_work
f54f1583e2f03c29c55816322ab086c45c044b55 xfs: remove file_path tracepoint data
5c4da2820b2a85f3ce32b85106604c4066a19dbc ext4: fix journal credit check when setting fscrypt context
20463462b07dd97bd4cfa6d3d2b470415dede03e ext4: convert inline data to extents when truncate exceeds inline size
f6f0b4f0cbdb632f310ce6bfc0c19836351fc790 ext4: fix stale xarray tags after writeback
4336925b60965aea7d37395be0f234578069278b ext4: do not check fast symlink during orphan recovery
0c4467c3894021a4368355b0dbb98cd91a8819f6 ext4: fix fsync(2) for nojournal mode
6c8402fb7877fa64db615806af648b06eea894c4 ext4: make recently_deleted() properly work with lazy itable initialization
32f191b14dfdd1fbea0bff83681b521dc099d21f ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
76481fcf79bd718742c1d97d8beac14b730581cc ext4: publish jinode after initialization
9e21ca6e0c0ed9f4c3fcb94d83d9dd80d216f1bd ext4: test if inode's all dirty pages are submitted to disk
428d08e59aa9596a78fbdca37233305e91ed527a ext4: validate p_idx bounds in ext4_ext_correct_indexes
1d3b4fd80a22b3a6924b0083771e8bb31ce0dcfa ext4: avoid infinite loops caused by residual data
2daeb453833f2462f512b090d0c8ac067f0559c1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
979073bfe7e75dc434e208473b84f862e4c7b992 ext4: reject mount if bigalloc with s_first_data_block != 0
2bb7cc5fd7b243c6db1de3d5c33c3fc1c955bcc5 ext4: fix use-after-free in update_super_work when racing with umount
9305fb8d305d31255efa6d9680b2183c926d84fe ext4: fix the might_sleep() warnings in kvfree()
1fc2fedcadf8777267e20a77497dcbabdf1a19a6 ext4: handle wraparound when searching for blocks for indirect mapped blocks
66d33989d15dac506e62a8c1fd2bd52331b84de9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
aa35f5d7b9ed58caeca73483028d6bdc39ea3a00 ext4: always drain queued discard work in ext4_mb_release()
7bee67448adc07ff38355c96e5114690f0da4e83 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e2114c906d43a58f94d3b4bb3cd123d2be414a0b powerpc64/bpf: do not increment tailcall count when prog is NULL
ca633cbe88d56dce3b80f54dcbd07816e32e9a63 mm/damon/core: avoid use of half-online-committed context
5bde4de459d07bafc4e72d2f1d94f4c73aabdf16 rust: pin-init: internal: init: document load-bearing fact of field accessors
77f827a3e8372740c5da0921941df7d22f51257b ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
06ef9aafd670fd7eec1383a5794e9681a0760fa4 dmaengine: idxd: Fix crash when the event log is disabled
b55483261f5a140abf0f358998da0466a51a43bc dmaengine: idxd: Fix possible invalid memory access after FLR
b4431cfcbadbdfc29e30f840c9f3902d22125191 dmaengine: idxd: Fix not releasing workqueue on .release()
aba95401ed716a9f9297089476a99ca86bd8526e dmaengine: idxd: Fix memory leak when a wq is reset
4a2519e1706718c1fd7af376afa6c197aa68687d dmaengine: idxd: Fix freeing the allocated ida too late
a9f4ae5eff62b66171fb064ce07f519f9159c4fd dmaengine: idxd: Fix leaking event log memory
74540f48a4918849e8444d06d48bf842f47a449e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d17e6150e6091d1963fcb91032b4ec80215b8c70 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
b5953c6cf694940192375ffdbac786518caa7357 dmaengine: xilinx: xdma: Fix regmap init error handling
4a699498859f6ac405a2d13803d17fb29b042b75 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
3422b5e32cf863175143ee92c927dcce3eca56b1 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
738ac0714d2ddc3ec1cc30d985ad410c773ebfeb dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
5be5a54f7a342f91cb80d4278027d813d1e56a17 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8c01ae8b568206eb1cfae02bf69db331f568e397 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bc7525f3698713b388cca1c1472126f99b39fa42 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d2a3a0b30ae4919b50455a52374ded81989eb9ce dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
05921226eed47dc27b8d8c88242732dfd05742e7 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
2d98e22b03f782d85ea6ed22bf1d0585af9f6c2e netfs: Fix read abandonment during retry
43b802a6aee17ffd3f0d1737caea0952a8bc740d btrfs: fix super block offset in error message in btrfs_validate_super()
fc24ccfff2cff3c5452e715accbad42faa2c3269 btrfs: fix leak of kobject name for sub-group space_info
33164762a013a180a4924561299321a84ee81488 btrfs: fix lost error when running device stats on multiple devices fs
4b8d4dabafe304db291552cc42de1ef9e3b5313d xen/privcmd: unregister xenstore notifier on module exit
ff3faf62f08c09c95ff677521841a58b30920de6 netfs: Fix the handling of stream->front by removing it
796f31c4ff288c9e7225d86418d6c301d91fb32d irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
3e1193b678e0634c90d8e8ea60a8ab12587638e1 futex: Require sys_futex_requeue() to have identical flags
4e9e16e224f5d0119f6c11cbe2c5ef0b7630621f futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
2a74b5d19969983cf850814fd4b939a56e0ef70c ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
a98bfcc838fb358882e72e7506f117ca24459447 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
f343ae04f2ad1b611aa2e0e2dedd101043b82397 bug: avoid format attribute warning for clang as well

--===============3495609985845446048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3f1dba870d-6a1e74915386.txt

644554882bf3eeea6dd6a0684af6a29750f35e28 perf: Extract a few helpers
3bbbe5e05751d692e2fbdb75ac431ee9ccd0362a perf: Make sure to use pmu_ctx->pmu for groups
e8e3b2ec73659de04abe50505f78bb4ad61953f4 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
a64c9701071f44996160f9f6c5ae2334cb3804cd hwmon: (axi-fan-control) Use device firmware agnostic API
c41ba5a68c3c86c57aa022d8c638dad395076cef hwmon: (axi-fan-control) Make use of dev_err_probe()
bb242cea9d8fca6bd6f58c6b6a4f772d219a8799 hwmon: axi-fan: don't use driver_override as IRQ name
cf8db0859bc9cdaacaa89cb9d0fbae65ef1b151c sh: platform_early: remove pdev->driver_override check
2484a2d983502e397b106f318b18408ffee5dc48 bpf: Release module BTF IDR before module unload
bf605c2cd119ac8fd88f2de43c8f4e0078410a7a bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9e27e5dd895599b3e3e6a9e4dda0ee8d8de5a3e5 HID: asus: avoid memory leak in asus_report_fixup()
08b7bf1f6e62d81b57ef04195d5ccf6d2e01e137 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e89a0601b97adfad236db1dd0650c6efb9b15bfa nvme-pci: cap queue creation to used queues
f29a114ec05310981e410fe006e561244103c402 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
052584b294dfcbf7ecd7244e24108dd11240a2b9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
07fe4984a2c1f35686c699cfbe444873bc7a21c4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1262df81f3be99386341c3681852e41037734f19 nvme-pci: ensure we're polling a polled queue
0c284267e2192e9e28047e1550b05598e9cad205 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3ff5eeeb8b76cb031ee4f0f4e7a98acec9e2959d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2052dc3a18faf2436da333df44816ae6f597cc66 net: usb: r8152: add TRENDnet TUC-ET2G
7db322d78ce87db4b458dcfacd4216131193e321 HID: mcp2221: cancel last I2C command on read error
6cf630b2ad5aaa144763c50198f96b8147c3a164 HID: asus: add xg mobile 2023 external hardware support
a6238af51084bb0837bb99b47b9fd4de42cd8508 module: Fix kernel panic when a symbol st_shndx is out of bounds
6c3b980df6ce416700d6d08f6b94f97f84b61ccc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fe8f13ae3a79fc4271653ef62392885e47d1cb76 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8f767f08fb54fc418c8624676b3db3c487f20781 dma-buf: Include ioctl.h in UAPI header
b17c867fe9ab2ff0971c5dfef20e1dc13cdd359f HID: apple: avoid memory leak in apple_report_fixup()
4e28bd1abe9c5b6dba7275a69630d5f379491fdf btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
70ddc2a7616a9db2d8df0a3c766e6db616e26f7c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c5d4e03bb5a03009c9513c72a3ff4c0d7c02d520 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
feb314c6f1e00ecf3145c113eea7c07a15d1d82c objtool: Handle Clang RSP musical chairs
b73ef3d75df92f687d7d9a30c8fb5c4f6aa2ba8c usb: core: new quirk to handle devices with zero configurations
360ae83dc1dd967d9c0f823a97be81301715b1ff spi: intel-pci: Add support for Nova Lake mobile SPI flash
c91db112944c3e5e346f8ec291f6728e958e40b8 xfrm: call xdo_dev_state_delete during state update
b256954fa942f9ad8cfe66bc2cda84b77c9bab2f xfrm: Fix the usage of skb->sk
b7fb54525cafeeee0485fdd0891b69e8a8762811 esp: fix skb leak with espintcp and async crypto
2f36d6e8fe8aab3d8641bf3fa01317879093a2f4 af_key: validate families in pfkey_send_migrate()
a0be4a32846ba77abc9c7368eeedee6cc2ffc8bc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
50009e08097218d30bc83b4431970cce74645be8 can: statistics: add missing atomic access in hot path
bf7b7a9bf08192b6f3c4ede2e141b57369d4097c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
65f79047ae2c87a2bcde21cfb68777c8d23f7d28 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
12b1dccdf79ef0fc9199f60a45d1d976869c8972 Bluetooth: hci_ll: Fix firmware leak on error path
f1d57e283853846eb822647c2d203348639b2432 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6744b720180901df519bbe1b979787ad605d5484 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d7209e2e9ad14a135fdca16e9d138b0063f8db46 ionic: fix persistent MAC address override on PF
6d7f18f5e4ced3b49361eb994f1458674c9ee891 nfc: nci: fix circular locking dependency in nci_close_device
8695b1b61b99f634bdfce065c8c832580477c416 net: openvswitch: Avoid releasing netdev before teardown completes
afd66652accc398f4ec6eea2c5cd5720ac77d8f1 openvswitch: defer tunnel netdev_put to RCU release
56890fb7d4fe1525246bca7af545b327fb2358ad openvswitch: validate MPLS set/set_masked payload length
4c5bcb59afdf1dcbb1c2f5529fbe9c71b882f5d7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2263333c5358f443a190302022732fe3ab63ebd9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5aa1877f8227102f28f4dcbd4cf8836471510594 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ddd051b22260e479713a66630fc629d283a405a2 ice: use ice_update_eth_stats() for representor stats
ea776770cd875cd379076b5d912d2f167db48865 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
e9d1f001b37eee9f2ffca50a05f682ba780168d6 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
aa745ff133ba413e5902876be13e06709ce229d4 net: fix fanout UAF in packet_release() via NETDEV_UP race
799068f76367d22f6ee8c9431635709e192d0ff6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
6164ef96c3957e1657dbcc3ca6827566b18f1bdf tcp: Rearrange tests in inet_csk_bind_conflict().
e0af7e9dd055a8748aab8936140d7bfb3606df63 tcp: optimize inet_use_bhash2_on_bind()
e59d3427d6877f361d54f9bbff1e5400f894f00e udp: Fix wildcard bind conflict check when using hash2
c7c5f2f319e4e8dc9e6d0e1571717b9923f8da9d net: enetc: fix the output issue of 'ethtool --show-ring'
3609ed48d2e2d648bf923dbe914fef0e250e35d9 dma-mapping: add missing `inline` for `dma_free_attrs`
dfc0ed99b47972912a860d211ce395cdb3d4e3f8 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
aaa7e5dc4f7978ff13342e6105c0f37db99c5a6d Bluetooth: Remove 3 repeated macro definitions
b365cb188b37527a2786e73e413e75ce7cc3fb69 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
9e2da1b155e1a4a90b4c9b855cb19e6f3d30cca4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d25367856c96a75abbc1f7c6609e4cb3c2968542 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fdf3aed4b7c3bc5774c5d4543ff230044630caf6 Bluetooth: btusb: clamp SCO altsetting table indices
2d0badbccb7efb391edf60bdd721bd05d27f697d tls: Purge async_hold in tls_decrypt_async_wait()
b63ac7d0b3ee77878a5ad849005ab59f2854c7d2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0f26dd1a009f5403b796ab0247e4e26441aa6dac netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
eda46ffb823495195a2e3629d11390c1ccd51bec netfilter: nf_conntrack_expect: skip expectations in other netns via proc
37d3530adbd6eb973520cef270f1c5c5dadde97e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1a3c4ad283d0ba9331d22e6feed4fd15dd6f0564 netfilter: ctnetlink: use netlink policy range checks
dfa45bf6b26a5cbbe2191937df4e6d1a72a08bf6 net: macb: use the current queue number for stats
457908fa71a0ee75bcc073156d35977943759711 regmap: Synchronize cache for the page selector
464e8ca4d0c64d181379d7d5b6987048a88010c0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ffbcb8f22605678740f1c00238d242698903cff2 RDMA/irdma: Initialize free_qp completion before using it
f84d026f4782cb92fc6c5d7bbc9c4924bc1256b9 RDMA/irdma: Update ibqp state to error if QP is already in error state
233fda3ef560e0a9b2a6c82304997fece7f78b15 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
472bf69317d99403f52e30890683e72bddc0e1d0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
617366d681e64a8551578634b17b4aed44d8939b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3204551f23d1d96b2472830580c1b27fb719715a RDMA/irdma: Fix deadlock during netdev reset with active connections
5ede82159093e75ea85c7c88b28c732fed2d4a8a RDMA/irdma: Return EINVAL for invalid arp index error
191abffcfee88d4f6001fe24bdefcacf70a41bfe scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ab1c09588eab06db29a434f518c9952acda86e1e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
34e8a4f6635a8c353966837e359ba04ec4a43a50 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1c18e6d2f2aa6503b94672585df530f92992f109 PM: hibernate: Don't ignore return from set_memory_ro()
a4cc954ccde006b5fc2e075405271f4b50205eaf PM: hibernate: Drain trailing zero pages on userspace restore
27c261beacd56445ff9838882e56c1b57bd3a4cb spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
dfb8478344e90e4f9cbbcb4ad61975d4eccfae6d ASoC: Intel: catpt: Fix the device initialization
024d81a8b55ce727173b969f9560a94e234265f1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
53726b10097d328a8a9ba91b6197b127fc695f08 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f6ebe69dd901c35cde5f3b5afc8c1c5bc0eff3e4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e4f8b2c9ba4ee1730eaffc51247154cda8f4ac25 sysctl: fix uninitialized variable in proc_do_large_bitmap
4d20146b579a0d17283d36579f08b8b3ec749e7c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7ba27fd6f106ed713a81e1eb917504fe4bdc113b ASoC: adau1372: Fix clock leak on PLL lock failure
e98baa2e4fec55d99a5e735f13a4d9c27ad3b17c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8dc086141e673a589f1ae359aca62c9d05fd3e98 s390/syscalls: Add spectre boundary for syscall dispatch table
d189c01f4dff1ade20f0e250f551e3793314b3fa s390/barrier: Make array_index_mask_nospec() __always_inline
5e5654cb88ed99b6e0130d3ab3f4dfb846766485 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
48ceb266eff06a8214db5a56251d276660e8d7f9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9190eae133737a2772f5d5700b6bbe42765c191b ksmbd: do not expire session on binding failure
4c6dd45fc0d2786c4caba39a8e85b66c0dfe4df4 ALSA: firewire-lib: fix uninitialized local variable
c42fd1008fc8de30f20d1b691f6ae1aa5e4268c9 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
486ae32073f9a8d3a943a741179332669a8352f9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
170e754b044d53b11e517a6847d3d238c4ae3c3c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
4e94d7a4b06ac439906c466b00a2e847f9acfd63 cpufreq: conservative: Reset requested_freq on limits change
fb84ea6e54f74880f69caf7f9bb4345213185823 platform/x86: ISST: Correct locked bit width
18e2f7a16de8301b16c0ae38d33194ae959ad49b KVM: arm64: Discard PC update state on vcpu reset
3aa7b008f6bc8baa47c2e3dbb94b22f557c37da0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8155d1356b89764a8b0f929ffc994383f2a1f057 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6d30cd78fd2fb3598351a880ca6904fe8c131fb3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b4796b08ca438234de88ecfaf96aa2d25df7a450 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
67d69d3b5b3dc03ed5e6fa4f9a7f2cbfc0068f00 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1462b7b9953135521366c1c9c162d85113ac2473 s390/entry: Scrub r12 register on kernel entry
02dac0e0efa89155155f77074a6926c788706bf9 erofs: add GFP_NOIO in the bio completion if needed
3fbaf8c615d9dd36b80779361bf6f85f18e9215f alarmtimer: Fix argument order in alarm_timer_forward()
7cba114b7c30d254a5ae967847110e45183e926d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
79e9a51cb294396f33ff4241115b90090c35f65d scsi: ses: Handle positive SCSI error from ses_recv_diag()
d08559e18d20d725a44771c00d526fbde9649cf9 net: macb: Use dev_consume_skb_any() to free TX SKBs
fb280ff83531c89b57a342e2d8865381bd833236 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
6f85ce6b5b60c89fd4b9c5f7dcd14f54e44ad46f jbd2: gracefully abort on checkpointing state corruptions
cd639353402a8566a37eccfcaaa9cad63e0a6a45 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7fa40763890b82c6ce809fc0ba5bf1928b74f88e dmaengine: sh: rz-dmac: Protect the driver specific lists
42f362962e2d5ca2f4682bf07890ab2a2e9a0ad7 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
281a38b7998ed33af5b8ce1fe8b6dac335ed0fb5 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
cdae8e222ca7d8aa567ebbcbd6c98c950523b9ea xfs: stop reclaim before pushing AIL during unmount
4b1737ce8d3302ba8d1b873c848f36335ca79a63 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c240a18801bf1e49fcd7d7190a98cdd9328b313f ext4: fix journal credit check when setting fscrypt context
46b7dd0796b4e00e2c9cbc7d40380140910fab18 ext4: convert inline data to extents when truncate exceeds inline size
9a6370fa3b08fb2bdfd551e4d7cd6c5f1d34ef19 ext4: fix stale xarray tags after writeback
07f59f57c0480b5af8c002653611fa976c3b2b6e ext4: fix fsync(2) for nojournal mode
d2c0b640e16a6d6cb975e5e6b1259afaa484cb2b ext4: make recently_deleted() properly work with lazy itable initialization
4516671663dd23ec7bc13621a344045d00fde6f0 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
06b56995d3bb0ffd636fdce0b506c37939f011a6 ext4: avoid infinite loops caused by residual data
418c9e30c10102245f808e829bae52cb9c452a0d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
666070184b978cddda55941f97bda30fded4e2be ext4: reject mount if bigalloc with s_first_data_block != 0
3da0101c1a098846b7458c35fd21e52e509b288d ext4: fix use-after-free in update_super_work when racing with umount
009be358aad4c4b5ef0ac6ddb53a24f04aa48f0f ext4: fix the might_sleep() warnings in kvfree()
e256997d8cbd35a65a4cd4da8573513a0e7448b4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a5368150804cae33de5e5482e00613b04b0f20a5 ext4: always drain queued discard work in ext4_mb_release()
0faa00756183c6afc07743f8060fbe741d178f0c arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
766968ba2a992b5ba77acfdb45e636a07a94db13 powerpc64/bpf: do not increment tailcall count when prog is NULL
3783f1d59290bd63581487c9b5950594c485f02f ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
e85a3e5a50fcfaf36d4620c5c1ad0c3d0536db5a ksmbd: fix memory leaks and NULL deref in smb2_lock()
519a96aee21830749ec6a1be21841c618f96c653 tracing: Switch trace_osnoise.c code over to use guard() and __free()
b219f75e5668d81ffc3a5e24d386f895eeaa8c8d tracing: Fix potential deadlock in cpu hotplug with osnoise
bccbeaddbda27f390f5cb252feeb4b5b751d35cc rust: pin-init: add references to previously initialized fields
4f734240bd81bd938d102dac12b912c7483fafb7 rust: pin-init: internal: init: document load-bearing fact of field accessors
58747695c31ae82981ca71f0d07459c9ec8bc121 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
c4cc2d938d971cdd6f6bf41dfbbb02e4dea27b0d mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
dc82744ae4653a1543f1b52c5212bcbc2e63c815 gfs2: Fix unlikely race in gdlm_put_lock
4beeb9324040ccbdfcef79d792ead1b19e9a9c35 libbpf: Fix -Wdiscarded-qualifiers under C23
59844561e208f98305d2805a44acb35b72a496a7 xattr: switch to CLASS(fd)
90b45c6221b20710a228bf716bea7403cf6a4ecd nvme: fix admin queue leak on controller reset
33d2b1eb4a666325a30320de91525640635a2787 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
700eb0163bc2cdbecae99ac617bb0994f9203e53 xfs: avoid dereferencing log items after push callbacks
28c91b984e10da3a1a4c08a09369c00c7d1a974a xfs: save ailp before dropping the AIL lock in push callbacks
79d5400c89c6c471025e307d62793f1405dfaa43 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
75ed2db1008ea7226b7d1a5eb12743c49dd18600 dmaengine: idxd: Fix not releasing workqueue on .release()
a33c680506c1158881443f6c1a27973b71e89f13 dmaengine: idxd: Fix memory leak when a wq is reset
181839f4fbc60c43f2fab0c3c1a4431de851db54 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3fce76c4917d046a7b86280d7eced92819f2de8f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f15956ed8183da498c2b3454daf129665694f5e0 dmaengine: xilinx: xdma: Fix regmap init error handling
a37e0d2e6c626209fbc2815e835d47f0d5c032d2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
eba39e00d8de1973b7aa463ab3098b9cd4f68aed dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
efb185f2c6d350990adf9348ebdc74e12a7de009 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
32aff76f647a107fb6625e55a19c2f72ce601d92 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
09e3ea60049d57744baf34ac276e602b08299697 btrfs: fix super block offset in error message in btrfs_validate_super()
041ee12789e84b547b038c7ac48db17fc9b8d4df btrfs: fix leak of kobject name for sub-group space_info
a795121942929bd6f106a89cbd11214a58945310 btrfs: fix lost error when running device stats on multiple devices fs
f2ba3c2d9090409373b00d3a52eec0a9f733bc78 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6a1e74915386872ab67cc0891715b0da4b2e600a dmaengine: idxd: Fix freeing the allocated ida too late

--===============3495609985845446048==--
