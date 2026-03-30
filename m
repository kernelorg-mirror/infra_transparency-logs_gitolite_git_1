Content-Type: multipart/mixed; boundary="===============5329892480306032582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 11:45:52 -0000
Message-Id: <177487115233.1590436.4132490043341193356@gitolite.kernel.org>

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 73bfc1f6f4c4cc48d2fb9afa75ca7b9c86c9054a
    new: 7824c67b27aaad1afdf68e142fa3837cc593d6b0
    log: revlist-73bfc1f6f4c4-7824c67b27aa.txt
  - ref: refs/heads/queue/5.15
    old: 4e87fdddccf86d0895c7f937fe5f726cf63c9d40
    new: fe55c58ac8fbb1521587052c2c78c0269dd17154
    log: revlist-4e87fdddccf8-fe55c58ac8fb.txt
  - ref: refs/heads/queue/6.1
    old: c9fb39ff0cd9efff3f83959b9a282e58d8944e6e
    new: 8ed416b3ea159abef88467e7cd90fb555defedc4
    log: revlist-c9fb39ff0cd9-8ed416b3ea15.txt
  - ref: refs/heads/queue/6.12
    old: 190a9c6771dcef4b01badd1d6e5367eaca10c77c
    new: c22e7a1343eb086f86e805fe571f20b886947577
    log: revlist-190a9c6771dc-c22e7a1343eb.txt
  - ref: refs/heads/queue/6.18
    old: b443d927991d787b63f5e3a63d4f8fba6f384b13
    new: f99b24433b62684de8d552db755c9bc586b30845
    log: revlist-b443d927991d-f99b24433b62.txt
  - ref: refs/heads/queue/6.19
    old: 15bf36f87a5703ed9246abf22a173f76c002414a
    new: ee1384617cca3369bcd69a97bc19a5bbb9d7744a
    log: revlist-15bf36f87a57-ee1384617cca.txt
  - ref: refs/heads/queue/6.6
    old: 722011c8d5e2b864accfbb94c9da3fb2665a4ea1
    new: 6861264cd137744075570527c97c8007d2117147
    log: revlist-722011c8d5e2-6861264cd137.txt

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bfc1f6f4c4-7824c67b27aa.txt

6a27cef96e8c19264ca516c78dd7e63b058fd385 ARM: clean up the memset64() C wrapper
acda349cca78fed600b44f10f81ac89692d761c9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1cd218a31c9d42f1be47b4e83cfd68fc688c50ac scsi: lpfc: Properly set WC for DPP mapping
c63e6213003ceca324ff495254f5a6b4835b9fb6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6553f21eef953f28bfd622f8f02056ccdc12cc54 ALSA: usb-audio: Cap the packet size pre-calculations
fa1662d8f77c899376559f4b7b6cdc987841611b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
971831830b1e8a1ea5e5c82e71e53757bf616518 ARM: OMAP2+: add missing of_node_put before break and return
8a17c1b4831be120a71200c72bb6a8a7063544f0 ARM: omap2: Fix reference count leaks in omap_control_init()
3a8f3190bce676bbb9f0a4cb37be7f7914f46d94 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e469a21587cfefa11f9679fbae4353b7f7ed18b9 bus: fsl-mc: fix use-after-free in driver_override_show()
471978bd7a615e8ec8cc9f18ecf3129ae5d37cd7 drm/tegra: dsi: fix device leak on probe
cdcae7f5e17f74cc09452b75ac7d592b0d2972e1 bus: omap-ocp2scp: Convert to platform remove callback returning void
fe6a4f48dc5e53dccec3a3b4353cb81bf64f115f bus: omap-ocp2scp: fix OF populate on driver rebind
7da9f7aa798347e77d80ad61ce8b0e51627bafec clk: tegra: tegra124-emc: fix device leak on set_rate()
9c18208bb7e3642eb3dad91a4d05637591b53a79 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f8c44f8803f508d616c762207f011ab899ac3db0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
da59c178298ef50c546371c7b6e25c87e732c478 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7f1fde204aa2d661c212268cfa89097a9f356e9d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
00c48ea26ff4fdead0c88069d7a4f78092d4bbfb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6cb2d88d227459b33fe0bfe8b77554a6342da8ef nfc: pn533: properly drop the usb interface reference on disconnect
c6b13f775f612bff70a72f6b4bb86e6a1ce7cd87 net: usb: kaweth: validate USB endpoints
5d4141db371237a2fc19c27677bbdf99ae54e5ad net: usb: kalmia: validate USB endpoints
1011ed9f9d28f919e877d2635c9f2d4d674bf4f4 net: usb: pegasus: validate USB endpoints
cd32cf4956c177302bd26800592425e352743f73 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
95f7c7036d1ea6e5baf380d445e2d58db3dca610 can: ucan: Fix infinite loop from zero-length messages
d44a0e073eb43a75393480188a0633db4b868215 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2b43da5955b3dad27b7d812c6472a8334a51fcd8 x86/efi: defer freeing of boot services memory
dafc5d4fe8eb410f49b2326f4096d710f892d1d4 ALSA: usb-audio: Use correct version for UAC3 header validation
cfd1a2ecc76df78342a02a51f308ea4936845c67 wifi: radiotap: reject radiotap with unknown bits
539c36469b1d4fff1d7a68456ac3f87b9525cbe3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1ca31b272038b0b92946fdea2db3b94fa1f7314f net/sched: ets: fix divide by zero in the offload path
fbf18f1e58a0a2e85ee2dd464f74398c99d4f6d7 Squashfs: check metadata block offset is within range
19d6bd7839937408b39054d83fe0c06942c23267 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c8b8cdf1fd218018e751f304e71c5e71f5a78262 selftests: mptcp: more stable simult_flows tests
1dfdd2bf69196e653b62f5031d0beb5795d55783 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ef27b26c1b40bb24140a6efbbcc86a92862eb17c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7df166094002d820910615c4efb50fdc2d34f959 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6f2c45274901515c6586e813c1e232d2318b1ef9 can: bcm: fix locking for bcm_op runtime updates
a20996c076dd9a5c6c5eed6376c586d0a0ec9565 can: mcp251x: fix deadlock in error path of mcp251x_open
da571a3e8fffc3c15b0183985f60b43f79c27763 wifi: cw1200: Fix locking in error paths
81d90823d13dd0b389104a20c0e47ee0651451c7 wifi: wlcore: Fix a locking bug
1f30f8201d3bb9c3ce8a896bfdde98b5983273db indirect_call_wrapper: do not reevaluate function pointer
745c8179088c2c02391a99e28b221c60b7af53f4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0b17d7d9c6b1bce7f4f5a2d033b61d8205004106 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3e6b01a915955e9040dbeb6b69e93c269e2d89fd amd-xgbe: fix sleep while atomic on suspend/resume
1382f29ef995eb2c0430c8b74b0b246f15c73625 net: nfc: nci: Fix zero-length proprietary notifications
ed2ef09bcc616a4daa1283e468cc9b5ec758b573 nfc: nci: free skb on nci_transceive early error paths
9f25ca859bc5db9c805b3096df23c836f614fb0a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a2678d48bf58d37d72cc6e8746bc4d7d522c5c4d nfc: rawsock: cancel tx_work before socket teardown
8fd843afb17fe59a822a677d81376e96d9ba92c0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c697c4abfb11d2e4ed7e8fe99650b49c62255a66 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
50f110055c09ade0e28bb009c8a02e00b0ca22bf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4128013dc05e93af320f8ca9ea971b8ae0f63829 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
536600f896722836fbbef9ade0979449f82147f5 ACPI: PM: Save NVS memory on Lenovo G70-35
87e52a91b1b26f669ca0e7ba7a6871af74ed566b unshare: fix unshare_fs() handling
0817896a53710a275cea306b65e8aac60aef5c9e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2e5b195bf3994496c2c6921931fcd6bdaad9b728 scsi: ses: Fix devices attaching to different hosts
09efb15826b930790781243615d86225fa7cf970 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cea790c4b27b0115964a84c9b373fcfaac30ecac remoteproc: sysmon: Correct subsys_name_len type in QMI request
a05c1e47d3369149e0c6bc92f29e157c0f130e49 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b93c340b98ffe7a8d9d4bc0522a34ec41dbb8300 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a3de2744991e98c4128abe73040888de16f4e5c1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2d2bb1e381c5abc51451ec8d78bc8933183edce9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
461421a29cb071696e7a83dd7ae0a484c5cf4dea ASoC: soc-core: drop delayed_work_pending() check before flush
9e84a0f65bfbecbb814ffd2f20ca673da2377817 ASoC: topology: use inclusive language for bclk and fsync
4b5646d3e3b369e338e72416c15ae6e48a1bdfbc ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2b053d0b443b59ca90f64f82eca6ee465b99623c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
cb19b0c420d55a86ea5658e0b7f6801c4986c81d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
fabb5baba6d65c4baeb4e87a86ba21217fd9b12f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9380b652a3d672c837499b41978a286077851202 ASoC: core: Exit all links before removing their components
6e0b2411884b91097d1181da183ef5f497ecb78a ASoC: core: Do not call link_exit() on uninitialized rtd objects
108602c307b2574a36d06120bc27e9422830eb0c ASoC: soc-core: flush delayed work before removing DAIs and widgets
353a8f6d3add832d98852e20429c6b8458f53411 serial: caif: hold tty->link reference in ldisc_open and ser_release
6d672b63ead286bb3d6137b1f3315d0849c5185f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
280ed1052edb0872ca33e751639a8d28ccfb2c86 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
078c1c7bb3f8c171821477cf3ae6186c38c8c339 netfilter: x_tables: guard option walkers against 1-byte tail reads
e6e8be20c11659cbddfc7a7d56d934f2a5d21cd4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
49f732f0af4f89247b7e4463ce834bc7079bc166 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5eb2f422e51a67e15b097e7fdeadc293c8d7ca67 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4803db99af24c2ec138bd0bc1e03731508556cfd regulator: pca9450: Make IRQ optional
736f37ed2031878649cbcb7c7698d7d047352ecb regulator: pca9450: Correct interrupt type
b88d9aaa42d6f83bf267c325ec765bc7a544268b sched: idle: Make skipping governor callbacks more consistent
b613738b3a1dca757b18c8f2c7a6d97589929cda nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9a8ad23828f145f0a00cc73593ef2a7997e81874 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7826a62a69e61c42840550356eb68d4d7c138f99 e1000/e1000e: Fix leak in DMA error cleanup
56c6e6525e757efd6fec633f8b0cebeac981d46d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
58b508d38aa7ba5e7aa4d1e5044c64fe10a597b3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eae0df65dab49dfbe46e7564c2cbed6abd16be8c ASoC: detect empty DMI strings
524a7d8888644051fb8adce867bf7d773d51b7ed cgroup: fix race between task migration and iteration
da34da678cfbba5f44ec36571d5eb04477427664 net: usb: lan78xx: fix silent drop of packets with checksum errors
05ce9b1adf3ffe7e7dd173aea6c25039616ecee8 net: usb: lan78xx: skip LTM configuration for LAN7850
148c3541ad7f4f24894c7c351fb725f8a089565d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
968a9d46c9dc2c59b257a2f882b5c9456f270581 usb: xhci: Fix memory leak in xhci_disable_slot()
138738f78fb48aa84a58eb18edcfe01f7878603b usb: yurex: fix race in probe
9ad5d32b71af77bed635783928816c425756b03a usb: misc: uss720: properly clean up reference in uss720_probe()
251f83407f257d9621de7626c125ae01b5a7064c usb: core: don't power off roothub PHYs if phy_set_mode() fails
7321d909095162bb13c14bf57b5f16b44207cb4a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1791c9913b86ea8bde43b22c63ed229a5c84809c USB: usbcore: Introduce usb_bulk_msg_killable()
ac0af672a93f08511f1e78221d26000d0cf79ea1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ce3d743424d4b31ae6bf77680ab0b7654f751f64 USB: core: Limit the length of unkillable synchronous timeouts
944b6e75147287eac7e6d1973271809ef9d200e4 usb: class: cdc-wdm: fix reordering issue in read code path
5b1bf2f9a2d92230c1a9df862e025b202370a069 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a32c3d9431f5a536968341a03537df1da48efb8a usb: mdc800: handle signal and read racing
fe49e6875ed0be54899c1b40e26f3be6fbe982e8 usb: image: mdc800: kill download URB on timeout
0e46dbf4c2c10aded23795fa0c9c038d92d4b815 mm/tracing: rss_stat: ensure curr is false from kthread context
bfdfa194e206db7ed7b60ce9cd7142900658e89d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
623368369184534bed79f2a68e528a8678d775b3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d33aeb35cfd2640fed76b9d9df8531e28180d7e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
715489d82ec0969e14cd2daf6283580748eb1059 ceph: fix i_nlink underrun during async unlink
4e8f9a8c6dc9b2856e24141d8a6c6deadda611bc time: add kernel-doc in time.c
fb32bc4f638415b50c7d201863e8250e9e4b3815 time/jiffies: Mark jiffies_64_to_clock_t() notrace
dc7a56a5cd78d948b09bac86952f3d4c0950a6ec irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e035de54e9a4c3d0a096aead13685e0d1903446f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dbd012309e39a9baefa7fba68b99e95f73538c7d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ff5ea3a9967a92cc149293a7db51c79633548e69 media: dvb-net: fix OOB access in ULE extension header tables
ff22f28bc16564f600fc911f78b650f85fd24682 batman-adv: Avoid double-rtnl_lock ELP metric worker
51b300d863f6aa0c54cabff4cfd3ea6baceb5f57 parisc: Increase initial mapping to 64 MB with KALLSYMS
01ae0c44fdb0e0b9d58d394c66daca673342edc3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
154496c081c0d6056cfca5a2fbd587f64c8805d0 parisc: Fix initial page table creation for boot
0e98e77aaffd003500b5785a2bace4f4f7d16dc5 net: ncsi: fix skb leak in error paths
06c1522fcbe06f83e9b1ba33bfc13e8c73f18209 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3140360530bbe5e26bb0015fadd216c633e81f1f drm/amdgpu: Fix use-after-free race in VM acquire
326be9ee09e4595b45f868231b25ebb0a0b2cd01 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8dddd51e384bc24d8882c122e0683658dd0e57de lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
299998d0eb2d514275abbf90250bf8fc94f0106a x86/apic: Disable x2apic on resume if the kernel expects so
ef3f659a393145ee3ac7a5a98b28107eae2e9859 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0bc051c2474e792b394b851a4ef7bf70f01c853a lib/bootconfig: check bounds before writing in __xbc_open_brace()
f220c54fca7426ed2a67cd7faa796f0e33533bbb btrfs: abort transaction on failure to update root in the received subvol ioctl
49d1eddc7c4072db51fafacf934307c011cbd2e6 iio: dac: ds4424: reject -128 RAW value
79be9c644c13b671fbedbc0e40fd62b89793118a iio: potentiometer: mcp4131: fix double application of wiper shift
bcf6062ce52b2cde938f49f86d36ad297069e873 iio: chemical: bme680: Fix measurement wait duration calculation
83f0fd998fc24da5ba597b10b36489f743aa539d iio: gyro: mpu3050-core: fix pm_runtime error handling
48951d3520befa8d0ef50dd0007b4c11e44f666d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dae175e77a6d5cfbc768a4ca7450ff28f28c981f iio: imu: inv_icm42600: fix odr switch to the same value
9bf553a7d184d538e77c3acd410e08daaee07971 bpf: Forget ranges when refining tnum after JSET
06cd4f26aab623920882700e8398e695e736e60f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d9f586dfb4f64c32b34fc1b84519e4bd4f7b475a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9662fbe63056ce9f7b6c8cdac2d6ff39ebbffc26 sunrpc: fix cache_request leak in cache_release
c5a7496827ed18bb10cb0f158cbf9eab8043bc18 nvdimm/bus: Fix potential use after free in asynchronous initialization
3941a06f35842a689cbf642959b48b5b6e9f0a33 NFC: nxp-nci: allow GPIOs to sleep
9fa01abeb45c89869a4f6a89d8087ba80ebe6183 net: macb: fix use-after-free access to PTP clock
126ae52d992fbeaa506b7b16ff27a5b223094733 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f3b538a36f52660f6876d9d47d0fb029674b4b88 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fdc6a6cd361b5890868a0b3901c88497ab9df1d6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ada919ff4d8f5d246625f1d54a78f0866cd5b918 mmc: sdhci: fix timing selection for 1-bit bus width
f17a3385d066348c8e109ee19a228b09c3257cba mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
dc1d39fb7573c5f1be4e01c6eafac07be2101166 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b69532592bb988a572a18789c65accef3741002c serial: 8250_pci: add support for the AX99100
5ca9ab54677d3f4527d56d36b60e1e6464455902 serial: 8250: Fix TX deadlock when using DMA
24ea45f2cca44ce4c6cc5ba57d1c730c700dbe47 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f1df29c8a43ce8058b3ee396e1acbe0cf223d0c0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
46e5d154e4393d981dcbc8381c8ae579ee3d8af0 net: Handle napi_schedule() calls from non-interrupt
69cbe36c56e8fefd41450e74e73949f4d5ae99f4 gve: defer interrupt enabling until NAPI registration
a7c7fb9ec916c4cdae28e26eb2e502a396c5da56 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e1eee416fe2e8221e91ffefc9836e707bbf4656d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cb2d0ec21394de3f30820a08a69eab881f415317 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b9d2401037b60023b1ae680b3f950768ae6be516 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d1ad01c9cb60dfe13b678cc9b8c9303662f1ec87 ext4: drop extent cache when splitting extent fails
1d1dd20b511bc98edbfd4291bfd9d66236459cd8 ext4: fix dirtyclusters double decrement on fs shutdown
78190c3ba9f395b9c9b1e82b14258a5fc0149cb8 ata: libata: remove pointless VPRINTK() calls
08c230ea28dbad159190bad7c021c4c9c8b82067 ata: libata-scsi: refactor ata_scsi_translate()
57b9dc05282f1c58a7154d1e511bfb933a929a68 wifi: libertas: fix use-after-free in lbs_free_adapter()
60a749364c08e94de049f41deb3f032cd3b3f145 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3b0c62ca687aa83cf5202d42c6e2a52b8e17cfcc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
50c6e51f2baa02c28cfe3f3fb2789ff32ba49a9c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
13ccb9426429c8e81b5f2b54247e4c03814a1eb2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
15a4549005730fe65d949015aaba566e59331c0c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8faaf8f80c39ae5a6ba7c7f92550800351e0b687 net/sched: act_gate: snapshot parameters with RCU on replace
5aedad51cfc3e828057c501fb66f1d22c8b5f874 s390/xor: Fix xor_xc_2() inline assembly constraints
78c44651808946bc641b7940fd337ae8c2b7ed5d iomap: reject delalloc mappings during writeback
a85917613e29138e2ab97787ce0336538c76b175 tracing: Fix syscall events activation by ensuring refcount hits zero
ca01cd01cd435ba57fd93f38054d32432faf9d80 pmdomain: bcm: bcm2835-power: Fix broken reset status read
820bc0766db4bebaebb76f29fe8cf5c78c751da5 iio: light: bh1780: fix PM runtime leak on error path
61029d0e4a5884f7938d8d57487b559035fa5646 btrfs: fix transaction abort on set received ioctl due to item overflow
732b5382f6c1421b79e1f033da9903d8daf9be2d btrfs: fix transaction abort when snapshotting received subvolumes
677b3ba05e53b00d61c1b747b755187e3655191b smb: client: fix atomic open with O_DIRECT & O_SYNC
137f14fd1694d24dca4777bee5377289ae6d7e25 smb: client: fix iface port assignment in parse_server_interfaces
cab6eaa0b34d5ede1fa5f50d59faec3b31cc1a21 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d8b12a79a51a2d287be81d6c9431544873a17a8d xfs: ensure dquot item is deleted from AIL only after log shutdown
416ce622b158f99699dfdd0235765d3df0920820 xfs: fix integer overflow in bmap intent sort comparator
c3bc5372b4081b591bf3017adb6960c7a59c90d5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5ca788ff94c75d9975e1c885252fbf1998e1585e drm/msm: Fix dma_free_attrs() buffer size
cf8f15cf9770b4a7d8430b9ad500ce6c737206a3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0c2e45bae89f3042c303949130aecdb472076857 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e45c62df50439ab29afe7888bb7c406993ddd876 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bfd80d34c98bef1919b423a285db2180ce6fc26d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dc456a0e8814955287e4c586650afceb78c8e707 mtd: partitions: redboot: fix style issues
c503af5e57730af2b95f29ddbc1e516591c637d2 mtd: Avoid boot crash in RedBoot partition table parser
6c27fd97f88d608dde4cbbd8445bd41d242b4396 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f851674db585084b0709d5c5c8e6b9164b6d9c92 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bc2e8b74e2d6163fe917a9e15309932333843b12 usb: roles: get usb role switch from parent only for usb-b-connector
17e640e6dadfee37c936665ac45cbaf03442a264 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
03e3be9f9a0d526e4263f945cf6198967bbf412c can: gs_usb: gs_can_open(): always configure bitrates before starting device
0551a6f54f4c9179f84f5093c326655fb2b8b92d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5f75a1b34790496056f4e75129820bb060eb4228 ALSA: pcm: fix wait_time calculations
615a32b30c778214407cedc16b5ef13cf6e48dd1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fda3990f8a15819de53a1a1044439d148a0e11e2 smb: client: Compare MACs in constant time
1069068562bf540d4f79dd59f350adb79f276337 net/tcp-md5: Fix MAC comparison to be constant-time
30fb4a543b9f2b53eb4e827109355ebf47c209b7 staging: rtl8723bs: fix null dereference in find_network
f131d69ed2e3c97b630516baeeb04f5729b9583d soc: fsl: qbman: fix race condition in qman_destroy_fq
84cfce74753bc4ac36df942b73ec5f2b88a0c2f6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
de6c191b8982fbe33b28d9d80647dc73579dc577 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8c7cc7f056684dec446ec4f719e6dc473842808f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
dc50f00649e0761738f3fedc22ae0d476699324f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1db5f1c95e432720a999cc9f8cdba2d814c52988 Bluetooth: HIDP: Fix possible UAF
36af147062652b2d24f4d1563487a2c2441b3a6d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eb888587654fa529f7d6b9f4696ab3fb4108030e netfilter: ctnetlink: remove refcounting in expectation dumpers
f9fdec6ea00504719e895c4932783057403e0edb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3be5da1f53202c42a1330c6f0f26729f2bf2b12a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0f8b529a2b04bc8f78fac47f932bf2f86a5665a9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7037658d9be70cdc13618089330a35db3ac3c13d netfilter: nft_ct: add seqadj extension for natted connections
80729cd8399feda06f2fb1809dc0c8c1ed6f7cfe netfilter: nft_ct: drop pending enqueued packets on removal
c8dd8a69b79cbe9fde298ae94f6acc44fc58a3a3 netfilter: xt_CT: drop pending enqueued packets on template removal
62ef9216baf9f609db0bf97e7ad3e02fb314a732 netfilter: xt_time: use unsigned int for monthday bit shift
caaa41896225d0e051fbf5545b1f7a1b9cc8917a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e4761e721e1de6afee65d7ebe99d18efffd9939c net: bcmgenet: increase WoL poll timeout
228707c50e220cde1e6d87bf72e66fd720e46cc9 sched: idle: Consolidate the handling of two special cases
f5afbd04615cfe1fc8cd078a56e250c0532da002 PM: runtime: Fix a race condition related to device removal
f2d72e940cc9cbbc681a3d791d8296f8ff1c4df3 net: usb: aqc111: Do not perform PM inside suspend callback
c2781ceec5fba675e18694eb6c0ef846833c6880 igc: fix missing update of skb->tail in igc_xmit_frame()
b05585a8e89cca37e2b7cf0a7dc08fbabd79864c wifi: mac80211: fix NULL deref in mesh_matches_local()
bd7e83c0d36f2d27363319961c337a02e4dd9995 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b35b3971c7eb0aa086a1b4e7021782efa4060f5e net: macb: fix uninitialized rx_fs_lock
3cb4fb6502a5165e256625ff75df92ed8e5d75f6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
43ac22ad6c871724ffa0ea8fa74ee56c54388fbb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c242eb56013e199edf05688fe789375ee5afc18c nfnetlink_osf: validate individual option lengths in fingerprints
30ae24af746a86dcf1dba040ff79f17967743e25 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b4b8c2ce1455294bf067581805278889d9ab889c icmp: fix NULL pointer dereference in icmp_tag_validation()
f47d8cda450f9fadd2743e06d65593fcbffb9c7b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a1914ebc56be656b373afbbc16b6f408bee6a0a2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ab313c45445779a60bba5d8aba76995d6ed14a7f mtd: rawnand: serialize lock/unlock against other NAND operations
1fd97988c54be1f629a5d553218e9e5d31688a50 mtd: rawnand: brcmnand: read/write oob during EDU transfer
941ca5922e16dff64e28371fd0d1c282b5107a48 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a4ed96e0da6345babd56f24128d8916e9d5bf5d7 mtd: rawnand: brcmnand: skip DMA during panic write
a2e11a9eb988c58a13b1851279f9d8c6a42e8824 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
86abd61032da875daab7268f9c6d7edbedf4d88c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3770691e7b77aff9810d0f36a84865abedc3ca01 xen/privcmd: restrict usage in unprivileged domU
04d2f042a625a0b50886f987523e3d0bc277cc6a xen/privcmd: add boot control for restricted usage in domU
2133c5884d4fb5e46b8b470a8042306b123e9ea8 sh: platform_early: remove pdev->driver_override check
bf0e14040eea48ff1d4f6a24e10854c801818268 HID: asus: avoid memory leak in asus_report_fixup()
77abb93a2d8c6efaf785b15a55152983897663f3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3090f459f618a67bc123cb49cf8fb3112dd5f518 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bb044c46accb4986dbf6a2442f7e68cc650c8a07 nvme-pci: ensure we're polling a polled queue
1f2e106c78325a0f03f866e858062f4a627b9621 HID: mcp2221: cancel last I2C command on read error
ddf9ddb7c6872e9cf5d82687b0be0a684e8924c9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a90b23518785f1515b83dc5febaa57adf2ba634c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
90e6985e1534bc5e2736cc971e2be180534bf86f dma-buf: Include ioctl.h in UAPI header
9d6ecd467680f6f62075e01fc6ee2b4c6f9246e1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c627f15b9213a794a4e91b7a9437e71fe6b3ab0b xfrm: call xdo_dev_state_delete during state update
58e0b367d3945331ba8148f1c640082de3f7a0b5 xfrm: Fix the usage of skb->sk
a6be0aff2ebde77fb44e5d8ba2a38d063e721900 esp: fix skb leak with espintcp and async crypto
2a0faa97b169359d12fbc1cdc83dc6ab50ed7b2c af_key: validate families in pfkey_send_migrate()
24607a70a5dc55e70fafac1f4ada4f719df34eb9 can: statistics: add missing atomic access in hot path
c8215856356fdc71558efcc4cba66bec1fb01ed3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
efaad0cf3054c09f746bd1860196459ad2b62839 Bluetooth: hci_ll: Fix firmware leak on error path
a9a31cf07aa08556a4b2562fa653b250cb9b20f7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3b1871473d258b1438f17671b18e03bea3a2d535 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9a87413a74033159af3dd23e81750ae20944713e nfc: nci: fix circular locking dependency in nci_close_device
d96dc597952b154633ae706cf38fdc4515862678 net: openvswitch: Avoid releasing netdev before teardown completes
0dc0f59dbfea530c250ac2a79af812eee0c6445e openvswitch: validate MPLS set/set_masked payload length
5fe6c7788ceb121b868e4fb1d6d22e7d3ab4ab8b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
28be07d04db6b9369aeae81d5bff005cf729ce2e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
da83e2d56a74850292df274e681d772bfda010c8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ee8ba625aa9a721dada7435c659b6a0080017d9 net: fix fanout UAF in packet_release() via NETDEV_UP race
7d9a19ad895ced5015c4fb06a4c5ad9963919113 net: enetc: fix the output issue of 'ethtool --show-ring'
c61f796ba708ebb124b62a5cb1cb806a021502df dma-mapping: add missing `inline` for `dma_free_attrs`
14f736d6ced1a2600fb549790587228b95f5ba9b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8aad6ec1b82ee8cf49810f0f15746e6c2a8439b4 Bluetooth: btusb: clamp SCO altsetting table indices
3533fc27a0aa6e6634298232b232a7a755add672 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
dbce23c41c7c95acd446d0582231ccfc74474fa9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
14ff34469670b39d91bb70b1050efa6648d63942 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
42fa6afd884a7255a794f7e82df29b038243998e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
77f9064116abc39993efd75258ef45be87399303 netlink: introduce NLA_POLICY_MAX_BE
b52de2386284e3c8bd149bb1d1cb1b17bfcc20df netfilter: nft_payload: reject out-of-range attributes via policy
83c67e408239de2eee51916e86aa7a9ed4e3859b netlink: hide validation union fields from kdoc
f35db8e6ee8878b81aeb5f60941d50a437c27bfe netlink: introduce bigendian integer types
b03bb70e387670d9f34cb04f09b1b49fc5cb6f30 netlink: allow be16 and be32 types in all uint policy checks
3a005b085f822db85b33eccc9d84f9ed64ae0867 netfilter: ctnetlink: use netlink policy range checks
0ef1edaed79785335217d55f7447aed89fcd113f net: macb: use the current queue number for stats
f64f4bb31ee40db3dd01dc9836984616724e6b79 regmap: Synchronize cache for the page selector
d7b0a83c80ab3c33cfdfb194b51b62beaefc26b4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b09a70bd03c2704c20dfc8854ff176e47fcf7365 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
75111da7c67da01d602dba746f17fc6ce31f7901 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
74fbefb1ed5549fd8a41e7c981785b1aa2260531 x86/fault: Improve kernel-executing-user-memory handling
113b64defc8c93cb0c9344efdf75a507154414fd x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4968823af44459aeb23987cdab4f4584e5a27ae9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b3e924dc444ed1abf7f3267bbb04e7cdee68c716 ASoC: Intel: catpt: Fix the device initialization
0bf1233f77ba332d83652489648d8bf7ab1b87b2 ACPICA: include/acpi/acpixf.h: Fix indentation
a08d0a3ec087373348f31d2a6028cd3aa7284de2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a4633ae321ad53349831011562a6b720543f0ff6 ACPI: EC: Fix EC address space handler unregistration
a9f4fd361b8556e0aa764720c99493e0af72d591 ACPI: EC: Fix ECDT probe ordering issues
3790bf5322286e1e46df3344ae4f0e79412bf055 ACPI: EC: Install address space handler at the namespace root
04c26072bfaeb36fe9de9e87c13a09ebd35ea305 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a4f2d5ae8259a04e6df21519d40e21e9aa347046 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c0c31ad11d40c2dedb3614c1a075e78ef5f157a7 sysctl: fix uninitialized variable in proc_do_large_bitmap
25a91baa5b0c741fd05f08662097c2038807a4df spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b98f8167935aa336648119428346d173964da293 s390/barrier: Make array_index_mask_nospec() __always_inline
1b41380473cf1162351273d3f280f7c963405996 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
76fc8584c4b3bd489b9ff81d295f9a28f73c9bf2 cpufreq: conservative: Reset requested_freq on limits change
bd693a4bef834d9b19bc048f2131fab5b0849386 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7affcd3b989f38b85032ac782512631b0115c534 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6d17282cc2e4c563121b9cba5f19762801618dd2 alarmtimer: Fix argument order in alarm_timer_forward()
5393d40647ac2989ed76e1ac44e4a999974d229a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2cde200c3fea767029e652f6bd41e6da58132aca scsi: ses: Handle positive SCSI error from ses_recv_diag()
56e00f23c5b2cd0acba118b6a167a47149777cc0 jbd2: gracefully abort on checkpointing state corruptions
bcd8748c10be39c85058a5f75f7f162f77b019b1 ext4: convert inline data to extents when truncate exceeds inline size
a442c942fcc8adec8bc9b8ac1bb26327d31c9460 ext4: make recently_deleted() properly work with lazy itable initialization
2a535f881c2b7ef12616f0146d16588dcc2667d9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7824c67b27aaad1afdf68e142fa3837cc593d6b0 ext4: reject mount if bigalloc with s_first_data_block != 0

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e87fdddccf8-fe55c58ac8fb.txt

afc4d9b71f814e3f80f913d89588aa8529bdf8fd ARM: clean up the memset64() C wrapper
3a4dc47067992a98c6d4f02fb64da17a680d64d0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6cdf9a2520c5a04f57cf7e7471cb7e89548eec2e scsi: lpfc: Properly set WC for DPP mapping
fac23779801506d50f0c21c78f30f0b454c1517c ALSA: usb-audio: Update for native DSD support quirks
0d970d9d3b15f8be77650c2c72864449ea4462da ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fe30c415c9c20a66a2616a428cb111eb404dece0 scsi: ufs: core: Always initialize the UIC done completion
9d893faf3ccfd47ca6d4074c7c7224b6cacb5d59 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8d4ed18d7daf55fe5d9ec97b86703f23ac9d271a ALSA: usb-audio: Cap the packet size pre-calculations
b5dd927de1648cd5391faeef30deafd2bc7453f1 ALSA: usb-audio: Use inclusive terms
73d2c2e7e32d4b84d288a0a136d7e1973275e572 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6e09fb2f22f5422e2c1df4f55a927e16e0b8f09f bpf: Fix stack-out-of-bounds write in devmap
fa1b05dfea10d2e0b3e8e57e71cb973950252f74 memory: mtk-smi: Convert to platform remove callback returning void
7ec917c5698e625108b81023124e0310eb3c0612 memory: mtk-smi: fix device leak on larb probe
168b7a7fa625b36b4e1d5cb4a1e24ae659a9ffbd ARM: OMAP2+: add missing of_node_put before break and return
04e091c2f4a3eb4cda6af3c6d24b0db128604c32 ARM: omap2: Fix reference count leaks in omap_control_init()
0d70ba375ce66c9e1f2a0122bc752cfdac500c5e scsi: ata: Call scsi_done() directly
c6bf5a6d11781e0972ffefcc5590dad466290839 ata: libata-scsi: drop DPRINTK calls for cdb translation
c72da2d55cfc62309b366aa5d4d743ba4693c02b ata: libata: remove pointless VPRINTK() calls
9de51adb990518ec713510e0c13d18dd0ade033f ata: libata-scsi: refactor ata_scsi_translate()
05c61dcf6c7f5d3a7f3f60323012ea60aed661c2 drm/tegra: dsi: fix device leak on probe
35caf939c7771c7d9b5a4d100d37405489cd7708 bus: omap-ocp2scp: Convert to platform remove callback returning void
3179a6dfb5a099c943f265d6c6f1535d7bf19827 bus: omap-ocp2scp: fix OF populate on driver rebind
0895ff63ed9407d005fca59ac6b8de4f6500295a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
31162d08c00ace779468b48800bf10fe364318f9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3280a17ad152b557ca124838db65df1b62635e8f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c9911ddac2976fc062f2900ff98d10cd93abb24b mfd: omap-usb-host: Convert to platform remove callback returning void
e5f256aaa530f6346c8e8866a3c5ea655bd44d9a mfd: omap-usb-host: Fix OF populate on driver rebind
c87c43e87dde940ea67d8b9b042fea3ca21e04fd clk: tegra: tegra124-emc: fix device leak on set_rate()
d17a40fb31e7298d32c04a0e82ffe721dc771d8c usb: cdns3: remove redundant if branch
477299bc184630264b5674012dc826113f2946fe usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5208f578758037e2f224a0fc4cd88594fd03d4f3 usb: cdns3: fix role switching during resume
8d48e83e6890ec533d80f9685433b9f88aa0a1ce ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
990daebca9c9789426c80eb29248f26ba78afe63 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1e11644ccf10ef6b6023f019f75b42176bd24cf1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cd177e8ab791da63a921c22521b7c00f0a43d86a fbcon: Use delayed work for cursor
dc6c7276762e63f78518f3ca148a07636af0bea2 fbcon: Extract fbcon_open/release helpers
0cd43cec738040041f503dc6b2df435a34323e68 fbcon: move more common code into fb_open()
35b1718ffa783099d04953d2525e9aa5903500a6 fbcon: check return value of con2fb_acquire_newinfo()
69e892be8bf211a4173a281b5f4e7fc7e0a46bda ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
08e688540381bc9364f0632609d4024ba41fd1a8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e73ae78732dcf21a09240fac86badbbed08b8bcf eventpoll: Fix integer overflow in ep_loop_check_proc()
47d538282c0d521ed27a411c8bb9c82d033b4e05 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8db0b994b0c0ed434a8774a707dabdd41ae751f0 nfc: pn533: properly drop the usb interface reference on disconnect
464dc2d471a887583868ee7eb0c59c76dd0a86a2 net: usb: kaweth: validate USB endpoints
3b8c5ef2f26142337723598b066702ec73fdd64c net: usb: kalmia: validate USB endpoints
ee80c6443f4cee279a73c9a8dd77159441ed05c6 net: usb: pegasus: validate USB endpoints
62f7c184a16be67f4a46fa1cb2a83477985ee9a8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
04a62e3d20eb76e1bdf142cb7afb106babcb2d4f can: ucan: Fix infinite loop from zero-length messages
0fb21a784cca11d2b91e4fe254744bb12b15e87d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0e41c16ae55978bdce2df8263a5d2b0e6c6684f8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e6bb53867850f0509c1b54ae08e4bc0d0ed03cdc x86/efi: defer freeing of boot services memory
3b1ef5c579e4a49aacc0b17897bddccd5bddc276 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e278743aea7b36291a97af07496d9b3cb40e9c4a platform/x86: dell-wmi: Add audio/mic mute key codes
3cc33572f8cd049695abca04bb06207224ad2a19 ALSA: usb-audio: Use correct version for UAC3 header validation
e11a0cb0770e30fdd8615aeaae8a7b432b482bd2 wifi: radiotap: reject radiotap with unknown bits
b1cd6ab17220b2bfec35fe21757f4a179258874e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d87a34c6d74b01c7c1d325edacb67d4edae2abdc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cb418ce18a0ea77a127fbb658d9c40305624ef8e net/sched: ets: fix divide by zero in the offload path
4c6d78c79426e34606697689be83128a2409cac4 Squashfs: check metadata block offset is within range
de91f663eaf38c71048093144e6531fd82596a86 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d84e9aa9632a81602de5e2e36c681d4a2b4a6a51 scsi: core: Fix refcount leak for tagset_refcnt
2f3ee67dafd38c25788f364eb6eb9a83f106b977 selftests: mptcp: more stable simult_flows tests
accfe0590f1ac71860aa59dcb489d572e72ea45e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
26e5ee4f1aef56f14674bc7b1ce8d0cc24748a75 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24488ecfb620cac7ba1b8665689964dd5ea58853 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d2763d7517b6947b12d8a2434d3d90f0638cfe1c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
7c7c633cd211c6d446a92a3cc3e52f1d74a2b0b5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
039d59975b1a1aa8681df555ca8919c40e6e1606 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3ebe30d6109abdffc661ee24ecf2be67d6adfbcb dpaa2-switch: do not clear any interrupts automatically
6808568cb76adfe35e660ba3853f6fe875c69ef8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e9302f48c62d92efeeab4298364f7e99de110f32 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4b25be91fd0d0048dedf902d90bddd739da5eb12 can: bcm: fix locking for bcm_op runtime updates
8cdc9a48981bc20355a0e8086347dac26b95929b can: mcp251x: fix deadlock in error path of mcp251x_open
5b45c8869d519af9b10326927e8a906868575c10 wifi: cw1200: Fix locking in error paths
79d133f37a531a33c8666bdd2dfd30e1ac93fb94 wifi: wlcore: Fix a locking bug
dfa3a3b9d69620dd3821e83f00762ab2e14c3045 indirect_call_wrapper: do not reevaluate function pointer
374c34872d29486752ddffc57cef0b848745f5df xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d41bc156d91039937f63f183e4f9762163f9ee59 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
507f82938982d3d71e98dfc5e0051fc3f560409f amd-xgbe: fix sleep while atomic on suspend/resume
de8a4421e1590c87788c7ce32144b0ff3e1c1dcb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6158c337a0c0e9fe0e8e007682e07a62927feb09 net: nfc: nci: Fix zero-length proprietary notifications
b5478d9407d650b87fc506343d98dbf5bbd46a78 nfc: nci: free skb on nci_transceive early error paths
fc938cec5019f09ecd13cc033af1b3babb716e99 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
246e61b8a15b5c5086623be12bceb39165921d1f nfc: rawsock: cancel tx_work before socket teardown
3a8aed5f00ec6619287f069a9d51de09f610ddae net: stmmac: Fix error handling in VLAN add and delete paths
060a6879127817fe098cb59ac180c0141e55a73e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
60df2631a97df2b913ef9f6cfc2e5fd9cfec51c9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
166c451b6412f7a68822ec03c22f3fa44516bd53 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f18abd6fb815a3da932971cbfd8cd990602ec424 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e0f200880ba4c36c6025a62764b90dfc093de4ad scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8078073300653d4cec271e76aeeb3659d0d40088 ACPI: PM: Save NVS memory on Lenovo G70-35
d5fb72b87588c8c082c245ea0967ee66938219a8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b8c0688d0b76efe8851b3a0040290a34534d0d42 unshare: fix unshare_fs() handling
0df033944d22607ebb1ea91385dc71dd2166dcbb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
80dfc9b6a25274bc73a85103abdc055c516941b5 scsi: ses: Fix devices attaching to different hosts
d1d99ceaba13714b3d2b37690f9232d95cac958a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b1f52463da95b52c9cb158dd3cff5698d4302c8f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cbcac898296312711dae7b62bd2e0010be54fcb4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
aec42abff2ef37e54c5b0bddb324fd7130f51d13 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4b30a6f3942341a74b5aef8fcb96de154e0b2025 remoteproc: mediatek: Unprepare SCP clock during system suspend
2fc8d5bccd9892fb394c980038db93e5a9f4c1de powerpc: 83xx: km83xx: Fix keymile vendor prefix
fa8e7568a4b98d1f394500b1cadf001008ae8f6a xprtrdma: Decrement re_receiving on the early exit paths
60946ce814420597bd1cf1c5a70cc81dbec54eeb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0b3c0a008abcc0628c7e851c0fd7f36f9b6c7f8a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e3fb12f1470f22331e822b8e060b53d0330e2d30 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
306a597d4b628ffd99f92aea21ec89aee360160d ASoC: soc-core: drop delayed_work_pending() check before flush
d727db3c961708adf41cfecd8a7f6a79d83aaa41 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
73ff45b4352e66b9bdd40037aac81ae58e7e1fdf ASoC: core: Exit all links before removing their components
8ec6fe973905fbed44a3c93bbb50e5a5b95a19d3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
588c5895589d3cab662f5b12a4771d91d022dd50 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c605dad3919e5afb8bc1b5bbefb4504bcf689b82 serial: caif: hold tty->link reference in ldisc_open and ser_release
328fcbfbb41427714de6ee915817dc5df5e2d491 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
01d42ab4d8e76cf7dcaa5fd530800606f86e8842 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8e6619aabfd5bd24a9acbeefcf4c1a7f0aaaf034 netfilter: x_tables: guard option walkers against 1-byte tail reads
e687db67acf1b8867145dcc8033460eecf6df6d3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
592833d12743ef56aa718c727ebde9e308b85948 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
43289b18b9540071c98fee3e607b2aa432bc5671 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e4dcd933fffe3a5a06f365cb78c9f5b208ed5e9f regulator: pca9450: Make IRQ optional
86a9e6a76ff738e1e53c713c5df7f7577d4d61ec regulator: pca9450: Correct interrupt type
4abf03659cd3ddd81809c7fb3dbf71b6cf2b13f6 sched: idle: Make skipping governor callbacks more consistent
73e888eb202a38749ea3b36dcbb6652ffe9b75cf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bb4a228f629fa783994c911482a4f5f87bafc0ff i40e: fix src IP mask checks and memcpy argument names in cloud filter
856929e16df535bcefa16e05ac1c4a7845a4ed3b e1000/e1000e: Fix leak in DMA error cleanup
bed7fefe3b98142b63f7546ddab26358d081ab4d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ee9b249355f257d02b5d268ed6681de2f46859f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dcdd04e20bf8774b0a875b113267b1a56b611187 ASoC: detect empty DMI strings
a493ac58b047f232ad66af02bffa36da8434fdb6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
345d31d7b68090c77736d480378712ad86545fdf octeontx2-af: devlink health: use retained error fmsg API
e028964a2fa90b80d4ddfcc3c8b1d31162decb89 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
77bb4b9a5770927ee93d48f37983c17c49db2918 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e87df813d383749e7f8847d6bbb837751b619c91 cgroup: fix race between task migration and iteration
ba6631e202771cd557f34f4a6401a3170adb40f5 net: usb: lan78xx: fix silent drop of packets with checksum errors
56ef2c8ca2eee8293c3d90247173fb740e3ae12b net: usb: lan78xx: skip LTM configuration for LAN7850
6b7e3c4b343b17e46c7c4353411cf3b4e127f288 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f4e3151e767450ab733cd6f33228d56524dbd5c5 usb: xhci: Fix memory leak in xhci_disable_slot()
1890036c1f451780d98e6ad36c6873c5d0f6cc83 usb: yurex: fix race in probe
a7cbf74e203d54acf2c185b3b9335cfc5ef04f4b usb: misc: uss720: properly clean up reference in uss720_probe()
bb6a5bf61ffe5f250aeca7492bc6ebfa6c162d7d usb: core: don't power off roothub PHYs if phy_set_mode() fails
b7473b3246d416f940b604b1989bff38c1ff05db usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a28f3ed2ce90f703d39bebb6e4728640e5d5f143 USB: usbcore: Introduce usb_bulk_msg_killable()
fea7c36edbe30cfc3a0534c8bff64d3bebd37644 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9b652b42d6a3663a2912566496a2dfe12a986e50 USB: core: Limit the length of unkillable synchronous timeouts
5f6a375764a9711cf54e3db063692fa469e531b2 usb: class: cdc-wdm: fix reordering issue in read code path
b7d6c31f2e5d439c1645722691fee2ae4ae0bdbc usb: renesas_usbhs: fix use-after-free in ISR during device removal
94c2ed98a8cade6edea00abb2b3ff263fcf2b7fb usb: mdc800: handle signal and read racing
777ed66cec84d558f647c2a87c9700cf9cac28e3 usb: image: mdc800: kill download URB on timeout
8d188808bbbaa0d8de2b9c07739bc1a1a8ad4468 mm/tracing: rss_stat: ensure curr is false from kthread context
3f097ec24ec90cf6e129b83cd74bf68f12bf372e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0642478e002c3ed4ba6d82d355ac38fbc2d426b5 mmc: core: Avoid bitfield RMW for claim/retune flags
cf1724bee2a151b843c8a70add425c1af7cadd81 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7256dc4ebfb267898854b2c5a0423c94c6900a5e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8977fdccd2bc792b769e8cfb5ee80b3268474540 libceph: reject preamble if control segment is empty
43a95cd57443771a57d7739ada8a4cdbc9b9e8c4 libceph: prevent potential out-of-bounds reads in process_message_header()
9448bebb73ce1e3f1af3c6b5160df07f30e2bf38 libceph: Use u32 for non-negative values in ceph_monmap_decode()
960b8d6d680d0c72122916ae49f9ea739c7f41e4 libceph: admit message frames only in CEPH_CON_S_OPEN state
55339f50711e8c6b09562bae9a6466fdb9d2cb02 ceph: fix i_nlink underrun during async unlink
c7f80c58fb5d13924ad970b4afd1b9078dc3b46e time: add kernel-doc in time.c
78f9ca0a0035183f8769af1006e7a89f25db5df8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5162a8512198d4ac8b605147487b42362f758349 device property: Allow secondary lookup in fwnode_get_next_child_node()
abda38314fd028f0c97ce4dcea739a7d1c3d3517 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8696b8fb677211f65d824742c1ea5c6788a71678 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1c21aaafe0141a6ff6428de68f1005562454864e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dd57f2e0860263f5bc97eeca57117ec423c0057f media: dvb-net: fix OOB access in ULE extension header tables
d97d7364790deb4b65d5f677740763107d10d14f net: mana: Ring doorbell at 4 CQ wraparounds
3192f8e65ebcefd4e997005400106bc6c2cd79e0 ice: fix retry for AQ command 0x06EE
e7262260f2bd096b546730718986b7976d8ec2db batman-adv: Avoid double-rtnl_lock ELP metric worker
4b7c515072bf5d85104555e23b7ff3d425e6370f parisc: Increase initial mapping to 64 MB with KALLSYMS
d066a7f8d7b58eae9fe91562315a6922c2b31390 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
47d2201a2b644d5780cf1266ee1e636f0470b8cc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0f4690aa4816432486f91b07ca1bf88ed271567e parisc: Fix initial page table creation for boot
1b0a3250da203efebfb00218cb5db00192074721 net: ncsi: fix skb leak in error paths
a755c8da77d3bd8dc118a0d993cdb153890e2af6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a44c4ccac4d55a96eac39ef1bf082d215499ec1b drm/amdgpu: Fix use-after-free race in VM acquire
a1bade6fc2fbf0cdbc32b207c8c8da5677640aff tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
494f3684056d41bca9b5c31fce77c399afe0d71e xfs: fix undersized l_iclog_roundoff values
ad8c068a576c7a340faf7805a9eba4ae11636441 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3c84e3b6350e9708da85f21a3f97e05e70c194a4 scsi: core: Fix error handling for scsi_alloc_sdev()
408c82f1eee80927fe6fc5fa0834dc9f83b47af2 x86/apic: Disable x2apic on resume if the kernel expects so
add503d5aafd1a5fb2fad0f61209656810ccb961 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8cb8c04c33738f5f75ea320aa5eba7d9dc998267 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb07247c4260e8df5d48e70248e79b792944f1fd btrfs: abort transaction on failure to update root in the received subvol ioctl
9ef6a717e888fa6e9af36effb7daff9ec091c265 iio: dac: ds4424: reject -128 RAW value
5269bd2e8ea3b32dfdd1bc459c17f48b299e92ce iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cd3a526788a79b1518c3d9789f34ebd7a7ba9cce iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
43163d1017fa2485ca6d44fe96ed351567406f5e iio: potentiometer: mcp4131: fix double application of wiper shift
ff0ada1d4b169a3c7ba5edc366ec1a4de9f9e3de iio: chemical: bme680: Fix measurement wait duration calculation
ab565fcc64c2027184abcabc5515667a2e087e85 iio: gyro: mpu3050-core: fix pm_runtime error handling
9a6e16b199be1ee189807ab9972c454cb4b3c85e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9a264a6b66ed2e3be6781c7d96437d1df65810f0 iio: imu: inv_icm42600: fix odr switch to the same value
b52c7642fb9fed363963e15c8c60377678ef6b68 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f7fe389127976b16274cca9e167d921436be05a3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0c6c472023458d6b5b2f0895850cc0b6e9a01113 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d9332c8d80074705d047cc7c0309ed0678a73982 bpf: Forget ranges when refining tnum after JSET
ae6274dc8447d3adcf4140b445849a566747c130 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
660addd177ad7ccf83c531c0281251ae64fed10b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6f29ef329244643f862cfb8ced502e1a6816292f driver: iio: add missing checks on iio_info's callback access
a881d8e8877f27bc2e8763e2c010d39ca98474fc sunrpc: fix cache_request leak in cache_release
7eb004ce539dbd08c0111548691eee6c61598c9e nvdimm/bus: Fix potential use after free in asynchronous initialization
8595aaf1fc4e3a7c291e91a22a24490cc4abffc4 NFC: nxp-nci: allow GPIOs to sleep
68290fbfa70c9e0ed0502eb6277ee000781e790d net: macb: fix use-after-free access to PTP clock
02a53ac5288a483d906df8e3fd0ad1197337076f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
50cbee7b36b4de69d4a21b90781e0849480728bb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
da0c7510bf7445dc2a90d2f00eea0b030811434f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bc01218e56f458696d46f7dfc0e3043df22a3753 mmc: sdhci: fix timing selection for 1-bit bus width
3e47cc3fc633842efdccca1caff50ec5059d9653 mtd: rawnand: pl353: make sure optimal timings are applied
8d405aa152ab50c0825b5ee9ca7d740c35ef240d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
439456be12028383f7cb9b5fed88d268be4473aa mtd: Avoid boot crash in RedBoot partition table parser
04ea0dab1ccbf88a09d12647c4849c0d4da16991 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
eabdc6d6f98e5376fb73afefcb5bedd2b191d81a serial: 8250_pci: add support for the AX99100
99433ae7fd6380240406b95632fca2b486c62bf5 serial: 8250: Fix TX deadlock when using DMA
149c46212d13ba61d3c694bdb7a140bd24f31e8e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fa8f679c005da72715445d58e1dea0da23f5fb29 serial: uartlite: fix PM runtime usage count underflow on probe
e235c33eb445b33270e211167ffad3bb64e32020 drm/radeon: apply state adjust rules to some additional HAINAN vairants
91a0942ed48db54eea10504bddd1c3fbc73fea72 mm/hugetlb: make detecting shared pte more reliable
7e83f5661ce7e1bc4877e459044e58650096fb8a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e46d4cadfff03f4200903d682a25bf50a5cc9e3 mm/hugetlb: fix hugetlb_pmd_shared()
71d2701bfff5316a0dba822aec68e0fadb9f77df mm/hugetlb: fix two comments related to huge_pmd_unshare()
6a06190cd46e2fe69a18f8098242a524d3f8e630 mm/rmap: fix two comments related to huge_pmd_unshare()
f86d26e65c9e155840669d9e9049bc28fdd7c2dd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
68fb395ccff4b21e56685ab58a3638676fa65af4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5fec10cf81f0dfd7807bdb12108c20101aebbb6a net: Handle napi_schedule() calls from non-interrupt
4ceea632c1def81694e031a0d5a3cfc883126fed gve: defer interrupt enabling until NAPI registration
8876f5bde24f3dad8265aeebce856dbbe4997eb4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
45371d511e70af3492e2be0e669c395e950eb473 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bd03439f565bdd044b1d5ac7603313a425fa0433 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d5de7bdf90fa43c4b0236c361badf9d299650e1f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
08ffa9fb94145f5b93a40024da4ffd328d8d83e8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1edc56ce34e946c5686eef564394a6070d3e4db6 ext4: drop extent cache when splitting extent fails
0398b766fa8bb9c28a37516759e1dcc437bc8064 ext4: fix dirtyclusters double decrement on fs shutdown
481335faf10d9fa292ea9030df69ce4574c1c5be ksmbd: fix null pointer dereference error in generate_encryptionkey
0c30f6f65a9c341535cd34d69066f53550babde8 ext4: always allocate blocks only from groups inode can use
0a41639650878c2ed8bbed9b0affe31569026dc3 wifi: libertas: fix use-after-free in lbs_free_adapter()
f8c072f31889f15c67e1852a1e0b1f8ac6884b2e wifi: cfg80211: move scan done work to wiphy work
f28d686a2732da91d9d79fac42f90025bdbce056 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3d3629bb5325c96bfe82f8458c3f89df71b94506 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
035e59fe06fb2503ec0fd8faac356916514e98b4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
51b62cf2560d47edb939d8ff7475ed85271ce996 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
09e42d4b46356185d93350fe638d48ad53220c3f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
68d82889b3ab929f3dd856d9f4e9f0e895dd3aaf mptcp: pm: avoid sending RM_ADDR over same subflow
aaa86d0287c48ddbf0079b4a7075e26314216b8d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8a0f7dae4cb69be4d4256fdef51d7df06b813f42 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b65fdcdc42d62a2c2dd8865037c761142df064e8 btrfs: tree-checker: fix misleading root drop_level error message
bf1b0dc4a36b0e646f3038afda2336e7e9ab0b2c soc: fsl: qbman: fix race condition in qman_destroy_fq
f62975762f9147b4fc29b496251690f460a4c722 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7b0bca5d0157feb5f4ee33d83bc4bdddd4e3804c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8f713f6482379b8254c6770c2c2e5eef04eeb385 of: Add cleanup.h based auto release via __free(device_node) markings
8d3c47b61c36fe9168c2b43974740e7ae67336d9 firmware: arm_scpi: Fix device_node reference leak in probe path
b23b1069fbb0e5d6a29f7120170da9bfe49b362c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3da603bc902dc64c144fa6b1f259cac4c9fe0937 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9d08377a4b6ec132bf9be7ab1029ce7d8bc8a365 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3d651512a9bc9de5ad16a68805b6f6bd0123c32e Bluetooth: HIDP: Fix possible UAF
cc58a51c0edcffb93ea7e6ee2a6e7d46b64db6c9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
df277ca2b26773340be269b8a5104eb28c7d2c84 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cbc01c5c4ec05f29d6ffcb02252ab0534dc02689 netfilter: ctnetlink: remove refcounting in expectation dumpers
527529c39fb202319d8939a34e2c09477e256d6f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d0f3640dfc15b28d6d11cad536029e2d37dd1263 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2c79e9b006387ff7a430aa2f1dbf378e13e194ce netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
43acd225f94dde54f11275c46960dfa9fb18b0ca netfilter: nft_ct: add seqadj extension for natted connections
9290b5f491ba4ba3df7bd7e9464ab6c30eef3d63 netfilter: nft_ct: drop pending enqueued packets on removal
0159868be7ba19a644775037822890fabac2fb9a netfilter: xt_CT: drop pending enqueued packets on template removal
b0c360e004d8b1c6056b121f2451d5bf79f5c059 netfilter: xt_time: use unsigned int for monthday bit shift
213a7056301d500e6c2f352064531c74a2f7fc30 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
80541eb90c2b6ea3dec1aa8f1faea7454424cbda net: bcmgenet: increase WoL poll timeout
91d3d49a575f8b5677a47aed984a58410411191f net: mana: Improve the HWC error handling
edbd0298c719920e2644b3bddb04f4bd5e317d3a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ee4fd7630dab88a400aca27587c7b420c409fdb6 sched: idle: Consolidate the handling of two special cases
6c17e16e2caa03eff781c0fdf472f166a9420e72 PM: runtime: Fix a race condition related to device removal
d8f3103aa7f16e263864f7fd3ab8a7482f8c2eb0 net/smc: Only save the original clcsock callback functions
eb683360d0bd4f5fedef52042da7461c7fa72e85 net/smc: Fix slab-out-of-bounds issue in fallback
d52215e626bf0ea2b21c1a3e44c8c87570bc13d3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3174b808cd38a8808aa74c148f639a2927cec152 net: usb: aqc111: Do not perform PM inside suspend callback
4d7ea3c23929bbd79d166fe4c7b8d2ecb1a90426 igc: fix missing update of skb->tail in igc_xmit_frame()
7b686344dc430d9779e48646d0abe13c99106745 wifi: mac80211: fix NULL deref in mesh_matches_local()
65f7f67d4ba7a4ed51ab7550a84629dfa85244bf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4c2bfbb289a32c1cffacfb0efee0d1ea956ecede ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
241263fb53dbef502d4a7997edb12445e9fa4c2c net: macb: fix uninitialized rx_fs_lock
7717cc35592d632c0f45058498730f14df96ca7d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d64915dc270c42f5842b46080472e57e95eee0bf net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9d02ff13bfef9f38399aa8aa5ac936accac7608b nfnetlink_osf: validate individual option lengths in fingerprints
a9c98802ca8f8f14be0d3b2adeb57555987fb64f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
888d9697a0af6dd72e48466faf6885366f370b45 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d2983b1ba46288ae2faa4b28f8403df7821485cc icmp: fix NULL pointer dereference in icmp_tag_validation()
bc33a6a0678b0df217c86530de82fd9ee8a7991a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d5dbcfe98cd8dcc2307cb2821398cbf71a12ccff i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b64ae2d39d2d2d301dfc9c1b63807e4da8cf0eff mtd: rawnand: serialize lock/unlock against other NAND operations
c16c356ad5c07a34d0cb1b7eff012528ca33a584 mtd: rawnand: brcmnand: skip DMA during panic write
a18dc0d1d9560e3f1b8f7c556247c8c02623582f ksmbd: fix use-after-free of share_conf in compound request
2802c0c2d5e09b25a9134e671badc4c579057196 drm/i915/gt: Check set_default_submission() before deferencing
c726d7561e1c834a2d3fb071c9f611188293397f lib/bootconfig: check xbc_init_node() return in override path
1952b7bfaa343f73946a0edff05b54d653927f6e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ff3e77a73d4017cd5ab338c46870324b091492f2 netfilter: nf_tables: de-constify set commit ops function argument
faf9c523b057535ff51e3b89da975ebd528dcbad netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
19ebb644b8c7fb772cc677214c4db5ec4fe08cbe xen/privcmd: restrict usage in unprivileged domU
a3467efb015bab6c13b695bd1424880543086aed xen/privcmd: add boot control for restricted usage in domU
eebb7c75bca77f9f99e9beddd7fd4597c809fef7 sh: platform_early: remove pdev->driver_override check
fb1c10dd47a1ea629eaeae80ba6816d2c0e4b1b6 bpf: Release module BTF IDR before module unload
ab861303564028b4b193c25e0f6f93d0c717bbc9 HID: asus: avoid memory leak in asus_report_fixup()
1430ee5f0722b89a8f55a90e724d04a4dcb32e67 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
68bb661ef8a8ae08975f02cfd2173f7bee6196b1 nvme-pci: cap queue creation to used queues
fe54751e9f7c90b164110efb3e826e7b4b2feb17 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
02cd4256c86e24697a21b7c47a344988f2444eeb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
40b5fbc9a54980949e952079d8880d4f5c573405 nvme-pci: ensure we're polling a polled queue
ad7ab0b0fd07fd9288aedc8ec48b36e924b631ba HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d15b210179c7771f167d56fd4f9a359bb49c0220 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
58fe8256876db5b8b23761594b3721d0b46d3a08 net: usb: r8152: add TRENDnet TUC-ET2G
2d4615ccc049fa0e3561e819d3e371387c508829 HID: mcp2221: cancel last I2C command on read error
e2ed05245102b249c0e6dafb8d377920b84d1979 module: Fix kernel panic when a symbol st_shndx is out of bounds
b817bdb2901dbc81db21eb7e1f5469f8526bf9f6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
98eecd5098b5012f019fbaee7d90f1f9ec1e319e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4defa839c1b75bace80b83aad9b2afeb6f18c699 dma-buf: Include ioctl.h in UAPI header
49728b7d5cdf77b6b4bf9e9e706016dffc6332da ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5b4de0f409f74b4e7656a03bc9c98dd91145769a xfrm: call xdo_dev_state_delete during state update
9bf0eceab07cbc0f6ed9e1db6df5d5f4b221f922 xfrm: Fix the usage of skb->sk
5fbcf33a027ab48bbead7e267e9e641c74da9268 esp: fix skb leak with espintcp and async crypto
22833dcf8084823838ceb35746c23debead9dd81 af_key: validate families in pfkey_send_migrate()
4c1ad88f9a7657a94741edc5add04cf127f2c525 can: statistics: add missing atomic access in hot path
c550b1ee377e652cb5db40d70b17af6b977c4904 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
da765bbde3ebe92a2acf169d54981b01545085f9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9351b92349078e94cd0a7593143ef43316352032 Bluetooth: hci_ll: Fix firmware leak on error path
efea5e9f8cd49cfe40d810c92ff7e7354b1cd913 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1c2790c2610e91b4b16176e86aece8c4274b7c2e pinctrl: mediatek: common: Fix probe failure for devices without EINT
97e66b956473e069f1e81eed09ac333aeced6369 ionic: fix persistent MAC address override on PF
b5f1aa356d4ce981d2e33b8c8f762f5d12de5080 nfc: nci: fix circular locking dependency in nci_close_device
0a08470cc005540333f872baad50ae273cfafc42 net: openvswitch: Avoid releasing netdev before teardown completes
fe2883f01d828ef8454bab6ca29c2eda9ef45e33 openvswitch: validate MPLS set/set_masked payload length
abe319b926b0f56af0b1058d3efd841e6414d86b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
07418a5c623675d541f7aabfc4e52b4930d159e1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f30c00c24165858527f6c36c5c90defb8730b8b2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c6d45755abf8ecd78837ae4d6a804ecf35cfff2c net: fix fanout UAF in packet_release() via NETDEV_UP race
e9e53de33559a01a20beecef3be09fc7acad2de9 net: enetc: fix the output issue of 'ethtool --show-ring'
348f730d5755b48eeddc06bd6824101dd47b7549 dma-mapping: add missing `inline` for `dma_free_attrs`
e6e7f8191ae8bc7ef91cd2465d70c43804bdc969 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
960539b7f409f764db55657989251c2d31600670 Bluetooth: btusb: clamp SCO altsetting table indices
9103fa986c9d8f5befd4404e6abd24894b3572ca netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
728aca4f87306d6a50cff39746207c26a6f3f836 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a1d2dfa3d4f3622f15df8c4b44673c267e3b10ba netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c3ce7e6b6a83a50416166d9bd88467b232d47535 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
de5b65b25db9e91f9902e02db7381241fa71e3f4 netlink: introduce NLA_POLICY_MAX_BE
5107d9595d530806d10d617b72418e15afc4a74a netfilter: nft_payload: reject out-of-range attributes via policy
974ff08b68c66b06418b4bd7734eefd90422e71e netlink: hide validation union fields from kdoc
192a6a44fcc90c8a3f0ffd36a0cf2c96e76a4f51 netlink: introduce bigendian integer types
bf0afe97e0ee635532a887c9f1fe44ac70f44ab5 netlink: allow be16 and be32 types in all uint policy checks
f5b52cb093b40e9dc87ccf1a4e94d1cb5dc65e43 netfilter: ctnetlink: use netlink policy range checks
9614fea3f1dc53524bd0c7c04471dda15d01879b net: macb: use the current queue number for stats
f686fd7d29fe24674e82cf408d2ba79783a67ce4 regmap: Synchronize cache for the page selector
947c1a85999515529ca2cf3809644596d6d7a6bd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e75e9f1def12e762b9309f1405b957493c8b16a6 RDMA/irdma: Update ibqp state to error if QP is already in error state
295e91432517c2118b3268c1e38ea15bcdf651c6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
57b043a0e44a313f68e240c706cdc02ad68a003c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
79894a885e903ec900974b652802701db9774307 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b2c3147e92d3638e52d52e6353b1d6bec6df53a4 RDMA/irdma: Fix deadlock during netdev reset with active connections
3d884a09b355d7135be9a73153bebea9846cd595 RDMA/irdma: Return EINVAL for invalid arp index error
5b123d4416b2abde30c11c4b3e642fd2d9e3bb79 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
27f7d4eae4c7995e20292426c73a32a1d92490d2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6275412b276b305d196719904e0fbfc1f29bd194 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ec28b08bcef41df99b8534c75dc6a355d866e84e ASoC: Intel: catpt: Fix the device initialization
3a15c9e8938965caf9a43e7a591cb5bd1f26f5c4 ACPICA: include/acpi/acpixf.h: Fix indentation
4fe258731650ffdb3c73fb7bba7c2f0e87ad4bef ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dce8a7ec582c72b20d86294f72c1da2df380495f ACPI: EC: Fix EC address space handler unregistration
f1bb148ac519de88c51e946a6b7fbd846297444b ACPI: EC: Fix ECDT probe ordering issues
084c6d3d3d3b475dc202ff2ac8529de6f8b75546 ACPI: EC: Install address space handler at the namespace root
165ef3baa3130460255818da6853518b67e46df6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a50003f41db519953090618f6ec0b69a0f3041c1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
33adc3f99c5654f46dbe57639c1749e1be72b1df sysctl: fix uninitialized variable in proc_do_large_bitmap
4131d2475186c9cfc2c971b495cf7709070db8e5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
15964f36662f745410ed7b8977a45b2df46d0d26 ASoC: adau1372: Fix clock leak on PLL lock failure
8d6095bd8bb76f7fbff465208b68675ff88f2363 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ff577573a9b61318f3c6b4c848897f151960e585 s390/syscalls: Add spectre boundary for syscall dispatch table
23e56649eb90cf0e533133604026598a23621be2 s390/barrier: Make array_index_mask_nospec() __always_inline
9dd9a4d5b512fca7facfbb861fdb619cf32a6503 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c009b72515a4f2d218645157b87fbbb657eec612 cpufreq: conservative: Reset requested_freq on limits change
52bc3d5218600932719b050b69eef73cf35619a0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c58e028e75d502ea8528919c632357c6a199c6b0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c7385a7003ad318fd1544785e24b7eb4bfad886f erofs: add GFP_NOIO in the bio completion if needed
f330776145c7d3a1de232edcfe12f1a283d742c5 alarmtimer: Fix argument order in alarm_timer_forward()
d5472a9381016c475febeddee588076c5769909f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6a1df7198f910092ec9e9f978de79d6c8cbb8af5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c56ab35cab10172d5fd7cbc450f081b35aa14e53 jbd2: gracefully abort on checkpointing state corruptions
1794a97b43b69f7222cfac44285c69ae52a8b0a7 xfs: stop reclaim before pushing AIL during unmount
3efe71bb77ce3c05f744df1fa45a48bfca463c6f ext4: convert inline data to extents when truncate exceeds inline size
1e1c2951389ea33c9d04cc56a52d72a54fd92b34 ext4: make recently_deleted() properly work with lazy itable initialization
49be1ef41dd4baf43ea13d0b58f5cd020b35b12b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
37bf22849688173f10306b3e6122935c3fbe2f5a ext4: reject mount if bigalloc with s_first_data_block != 0
9b72f76296467322e298dfc71989a1be25facc0d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fe55c58ac8fbb1521587052c2c78c0269dd17154 ext4: always drain queued discard work in ext4_mb_release()

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fb39ff0cd9-8ed416b3ea15.txt

bf62e9eacb3ea8c23cbcd583f96f9fd89f49325a sh: platform_early: remove pdev->driver_override check
2089bd1f39953c5a45b62d60338912fc1de06e8a bpf: Release module BTF IDR before module unload
dad54f53a66f2775beddb3bc74ce830e27face8c HID: asus: avoid memory leak in asus_report_fixup()
454bf5eb67c77910fc961a91b89faf65a307f43d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8f24455fe278b986807e57c368e916dde9946142 nvme-pci: cap queue creation to used queues
367eb4d5519ce739a4d06b47282fd886e01e14b0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d0d70321679a4b179594273fa9a0f420278214a6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d9b4d950dc31d085d86771cb0de6cf6ab8407062 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a51802a76c0aa7a818648c9abc172eb77821dda0 nvme-pci: ensure we're polling a polled queue
de3eb27bc746733a990c3df5845cd06097baa812 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f6284a0936a3c6d5457ad6c390f821c617d171c8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0ff86dd872fd05b484bae5667b8e7db70c8c333a net: usb: r8152: add TRENDnet TUC-ET2G
b58ba7ccc02242b076e2a175869709fa65b71a23 HID: mcp2221: cancel last I2C command on read error
cde7ec7c75c4277d463d5b92020bdce1e532a555 module: Fix kernel panic when a symbol st_shndx is out of bounds
3475c87b648ea4515ccb1e16c1f4fe7a0f8b9d70 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
25744ffc590b2912e4fcede8906eabd801ee2d50 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a13c65c9ef08c3adccb3cbcfe54d5852f2329429 dma-buf: Include ioctl.h in UAPI header
bdbf8942ddc38a1776b2c2e5b362f3a5a630d3ff HID: apple: avoid memory leak in apple_report_fixup()
30e79dc78c6dc620c3bf51d8311b5fb06f92ed57 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
176efe948f9f273eb62622347f59c078fe3a5d2a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
38f57496d7db8be35ce40e6fb12c2824a3e0bac4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
833e5e4c62017e8604064207a306bf67155a24ea usb: core: new quirk to handle devices with zero configurations
9da7dddbbc3bf652fb4993b81ab6512a0da907a9 xfrm: call xdo_dev_state_delete during state update
7aa0e9ada30253ada2a42f42e3825672d27ca727 xfrm: Fix the usage of skb->sk
b391fac73f2106156b2bdb1219e5297c64bf5bd3 esp: fix skb leak with espintcp and async crypto
09e0028d8abeaac29f43cafbd4d4c16587719ef3 af_key: validate families in pfkey_send_migrate()
29ff36b4c31e09ba8a11a3f0238e55ac02bb02ef dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1b1be4a02a79b849fb928d1c5626e00e7fa8950f can: statistics: add missing atomic access in hot path
75d615749a18373d138160b5575e832afe640a84 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a3f5177bd41c29e4fe70c7b4963f49f103ae8e4b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
851d929751cccf9f4edb251d8fddc27ca034ebd7 Bluetooth: hci_ll: Fix firmware leak on error path
ad25dac629817a360c001fb539613d955a212a0a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f6c2f24488a2981875305ffd6daca8ed91182048 pinctrl: mediatek: common: Fix probe failure for devices without EINT
81906b31cc3527200cbccdb39c7ea6dd73533863 ionic: fix persistent MAC address override on PF
9f0d3c981905cac7d22d8ff380c8914b6ea9a430 nfc: nci: fix circular locking dependency in nci_close_device
820701b68998905f48953c255bcada8386d5712e net: openvswitch: Avoid releasing netdev before teardown completes
b4e71abf154b797a64ad8ba87b20bcdba1262e57 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
66f236c8e8e7d8673b763e58b99b73bc07c25fe0 net: add new helper unregister_netdevice_many_notify
a65e7052e827f6c5d023bfeb7219f6cb2190545b rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
85825e83d2d3e650f093a245aa24a51f57f92ad0 openvswitch: defer tunnel netdev_put to RCU release
a1207c8fd462b747855cd0c5879e6146edf77895 openvswitch: validate MPLS set/set_masked payload length
9a1a0f54e18189af694be168b91f1e6c3be60fea net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b663531cf6f0d0b235b710479c82ffff46dd673d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c0ec88c980fb2af8b35ba50e4cf9c40f2f1f0eaf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f1476d18aa39a26ff93234a9dd932ac8f2247e26 ice: use ice_update_eth_stats() for representor stats
88a6096dbe9a692fb266f996028e4d8b0c4518e7 net: fix fanout UAF in packet_release() via NETDEV_UP race
032fa0c79760a5e9e0676a67130110807544244f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
00e151b129623e48eae2006d7aed1a89a2bdd916 tcp: Rearrange tests in inet_csk_bind_conflict().
4ac031ca665805cc4053610627c606a8b29c9a98 tcp: optimize inet_use_bhash2_on_bind()
10497ca9238491d567c70d48cb8ccdc45ad4e50b udp: Fix wildcard bind conflict check when using hash2
6e242e43291692ebb750491a9b3d735c2258b168 net: enetc: fix the output issue of 'ethtool --show-ring'
5e7e739063304e4470c4e76244da85d11d2cc3b1 dma-mapping: add missing `inline` for `dma_free_attrs`
e20501ee46ac5613883ac1719ebf22689c0578ce Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1c624002d65ee31dca45bf590a2e5ea263754396 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
790ef92b924f3b302cdb851401fb3919fa50e360 Bluetooth: btusb: clamp SCO altsetting table indices
9bb0e7d66369663365ef5eba4efc88c5b92aa280 tls: Purge async_hold in tls_decrypt_async_wait()
a199aaef8e6c4e8b19b626522bc4bea0c1044a37 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4f3dfd5ed2463bd40989d7eb13116449c986b303 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bfd55cdd441e5c8e72cf68dfb95403966d784c5f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6b010b0993a086779250767cb6b24c395ec35cec netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d60b2c6e852fb87d86d966b1d4d18dd12d9e2dcd netlink: allow be16 and be32 types in all uint policy checks
dceb661b35eee83655e9b2d22ba33d31d5498652 netfilter: ctnetlink: use netlink policy range checks
55fe74a1c08d5ebaa94f89d870cf36e9e84a82dc net: macb: use the current queue number for stats
2147d7ab062419e1499eeebd1f902142a91289b8 regmap: Synchronize cache for the page selector
c8afe035a501e570cf5d15d25dfdd9a9af671084 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
90f93312a7ba150147fad44c7702b99648934558 RDMA/irdma: Initialize free_qp completion before using it
c5c88524b5e78cac56cefd3a83fc42f331c2f974 RDMA/irdma: Update ibqp state to error if QP is already in error state
6847ff51c9346ffed73dbe4f37c7c8c34e600dfe RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
267e66450a69ad3f62c9e8ddd6f5dc35cac599ad RDMA/irdma: Clean up unnecessary dereference of event->cm_node
04344d19a96e4a89e3e26b7ef696ad238213a9e0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1000d84b813f4a917fdbc9f7fc5340b8d9f6e512 RDMA/irdma: Fix deadlock during netdev reset with active connections
360c1b7d9e332dcb5a3495b056f6ba53cba24778 RDMA/irdma: Return EINVAL for invalid arp index error
4d2b38d5391a601dc24d90bb9bbba02ba61d3f73 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6c5fff256f3986b2031db2f0417fae8076574431 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
086c6404bd0b6818fb3a56c449690ef819742f12 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d6d8763da364775416b10fddff66acaed0a615be ASoC: Intel: catpt: Fix the device initialization
f35e662ec30e979892f48b2374245cf8247495a4 ACPICA: include/acpi/acpixf.h: Fix indentation
b36485ac733cbbe126231fef86cde4402fc4a3be ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c05dd77a9084fc54005468a47948014dc11fd418 ACPI: EC: Fix EC address space handler unregistration
0c85e45f4fb3e3a808a8a136b9cf0778ad2f56ab ACPI: EC: Fix ECDT probe ordering issues
072b507dac1c6de48febcd417b991f942cbd3828 ACPI: EC: Install address space handler at the namespace root
c94c16dcaaf202103d978214e12175f55f5f12d9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c655938f665a3365e8b95253036026ae71970960 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b19a613933c23ff4e4b43cd85746f4131a7f9ac9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9b1f7b4fba320c3d7cc8b392467c1b4d6265f84e sysctl: fix uninitialized variable in proc_do_large_bitmap
409805c90d803aea7c970d529056640454a7625d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
23a62eafc504bd447f8e8844297410676e07fde3 ASoC: adau1372: Fix clock leak on PLL lock failure
684a28794e07bd0c55cee2ee7c64201504c5f124 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4d8828cc77a675d36a218edee498e415ad0ecf29 s390/syscalls: Add spectre boundary for syscall dispatch table
c731517977e28fd506603e7100a52fb2ae1fbc14 s390/barrier: Make array_index_mask_nospec() __always_inline
91c64b07ab66353b1a60da917e507cba259dc245 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
451a1e6a8cf130bc5b1e93761e27c2cd337bef54 ksmbd: do not expire session on binding failure
3b75b1ab704228142ea0837ad930519a1d362766 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
588a2818400a0371ab9b5ea9d8072e3ad23d9b37 cpufreq: conservative: Reset requested_freq on limits change
03aef33f4632e4d5d7345fc14fc6a4b1c903e4fa KVM: arm64: Discard PC update state on vcpu reset
5e7401fd1aee0d1fc1b15bebece03ba7c3ece31f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
412338c58969b1d6fab77818d4366ef8c44407b4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c39ba64538ab42908ba88f07aa6de4e645c52ac8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
84e444331fd476615bfc7e24f632cb8ce2a2e4f2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
50a0aeedefe3564880b14b5c245ec24269fefd4c erofs: add GFP_NOIO in the bio completion if needed
a49a95216e55d719423bbb8abc05f32b8bb1d0e5 alarmtimer: Fix argument order in alarm_timer_forward()
1fe6b5357dd6a0daff05dd974bc008e586f95338 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b8b417867a2f1d2258fb8d8d8c1efc4410f3eb15 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9d1cf5f5450479958312abf3d534ac9575ef6d67 net: macb: Use dev_consume_skb_any() to free TX SKBs
2aaacee6b55eb9bfeec98866a715582d523bac88 jbd2: gracefully abort on checkpointing state corruptions
b182a9fbead177ff23aaeb3437f2cf428ab2df1d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7df30d5e95fafdccd8fb29b1b5d34f584bca7881 dmaengine: sh: rz-dmac: Protect the driver specific lists
baadf1fa5e63b2180d3fbb7b853ddcc8ad42a0b2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
bc5dc21407504241bf46035af93cd5a594d94c88 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ebe48fb180bd67d3cce134a68854cc46c3394265 xfs: stop reclaim before pushing AIL during unmount
1c2466534f4a06d5fe52e1228b11fd645b049622 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6eef36ff73c8909098e4786a5d6fcb36c2fcbe3e ext4: fix journal credit check when setting fscrypt context
8060b8e37c59d47bc5721c45fae30a8555ad43a1 ext4: convert inline data to extents when truncate exceeds inline size
9810fbdebcda157d3e0457beff040102899daf74 ext4: make recently_deleted() properly work with lazy itable initialization
ed4b8f32a334e4440c680daa9178c5160b53f732 ext4: avoid infinite loops caused by residual data
3e176a4f921abf3407f6df223a5c2c500829d38f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8685891470c3baf53ee39d3ca3733f1eb722710d ext4: reject mount if bigalloc with s_first_data_block != 0
fc4ed8bbbdacfd2db6c529b7a3b5686a05e49b4f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8ed416b3ea159abef88467e7cd90fb555defedc4 ext4: always drain queued discard work in ext4_mb_release()

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190a9c6771dc-c22e7a1343eb.txt

e59ba4847082970c7c40d8abd77fb1967d341931 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c869e12ddf1f19bdeee23c7415b7bb2807eb7456 bpf: Fix constant blinding for PROBE_MEM32 stores
a5cba1844a7004c05dc4337f90d5e3da75d774ca perf: Make sure to use pmu_ctx->pmu for groups
4dadf76c0de83f18a9643064ca700536018a7a30 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
958343248d56943c8f85b01c43527f5ad7ac0772 hwmon: axi-fan: don't use driver_override as IRQ name
b580c87937bf1e083521a7bda5997401d8caa47c sh: platform_early: remove pdev->driver_override check
7cd7534f748505cc772d02327f0a04614043acd2 driver core: generalize driver_override in struct device
15eb99b45a819798f8b58d3d7df2445714ba348b driver core: platform: use generic driver_override infrastructure
f923ea1303440701b5348c3a19e0b5dacccabced bpf: Release module BTF IDR before module unload
4a2176c63dc05c9b232a4172ab585834cce00c3a bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
ad3e6779296aa820007d8d28de10a88270335c99 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
1d10c7ff9cf66fbe6d2751fc12af774d7860c6e0 HID: asus: avoid memory leak in asus_report_fixup()
ff239bbe198e72b796d31b23e2f21882805fbe02 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bf991b6bbf36bb5900e2a90d9c41ca17c05099da nvme-pci: cap queue creation to used queues
275ebc8d83d497153e4fb767dfa7b10edc298dd7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
60c86de68e95bfc724d52878248fa5ff9baf050d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
31c335c37ead7eb796f0c7e55b977617900b4857 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
41eb1dfb4d4c4dda42b9f727cb8226f5e5a22952 nvme-pci: ensure we're polling a polled queue
922f2b69bc4adfb5b3b099c869b6ae9ba1553bdd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b3d355cca50eb7fee13cd700485ab0070a085b68 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5e9ebaa1a33b03e9115060b727aeec7760d055ec HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
92976f7d7056475fb82a409f0ce0d90073132de7 net: usb: r8152: add TRENDnet TUC-ET2G
b78025695bf2418958cb43c24e71bffc8577711f kbuild: install-extmod-build: Package resolve_btfids if necessary
4236693f3f748ec16c062694ffa658db8c1d4b55 HID: mcp2221: cancel last I2C command on read error
ba7c86c812adaa5c4ccf9431ca3a15e8b6889856 HID: asus: add xg mobile 2023 external hardware support
5d0e37efad6b13632a9a24cfe26e99e543a710cd module: Fix kernel panic when a symbol st_shndx is out of bounds
b072b69e65095c0be120035461998eec7ea8780e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7ad2bd09bc319c6fd2fe49644fe65bd023992790 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6285513e22e7ef7bd862ab72739442c171fc1179 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
0f8f9905a3285821d44d614e9ba6ba522bdcb0e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c3300fb5444a0dc41a298e9f471bebb3837031f3 dma-buf: Include ioctl.h in UAPI header
60b7a31e51cfab9e1e64d6d4070a7260e3ec9403 ALSA: hda/senary: Ensure EAPD is enabled during init
f17b159a1f7a19b06c3a6a2d84853582fdb3cfcb drm/ttm/tests: Fix build failure on PREEMPT_RT
c3652341739965ddc689245c858537e0bbd3b05c bpf: Fix u32/s32 bounds when ranges cross min/max boundary
6440b56d6dd09a890419a86f89d964db36741989 HID: apple: avoid memory leak in apple_report_fixup()
889af3275bdf2475e9f627c59b3b6097e3dea7eb sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
4ef0c22014b322f90988cfb891b40f3c17e9b0a9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5be64d6c9faaba2b2ca2a7b239abaef19d89ee4f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
98b95f3c474554fbbf5dcdaec4d8b1cf7c2fc8cf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a4ce47bfd9336289c2723349fa07f5d2b99608fc objtool: Handle Clang RSP musical chairs
8069d12ce25a4babec03536c5012ed1596bd40f1 nvmet: move async event work off nvmet-wq
e36daa581ac111c0946dd6c9f0fa2da5c79d185c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cc631de7a6f0ed8c56f058dbd240a3dfa330eabc usb: core: new quirk to handle devices with zero configurations
0971b55e868cc38cadb67ecbc11de81223fa15ba spi: intel-pci: Add support for Nova Lake mobile SPI flash
a0f385296672192e2ec53730b00ead8f6f4bd0a7 ALSA: hda/realtek: add quirk for ASUS UM6702RC
dc292dcf4f680436315443d4b2683f2dc5cf51a0 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b7c93ef7480f94b156403781983b6b50a19375bf xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e00847c7e96e03343712ea46597e9d90c9403844 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
ed71d97bbfe8fffc0d61cccd7394165e1ca27774 xfrm: call xdo_dev_state_delete during state update
0357f4e2c6a28017264a903b6771869006d23136 xfrm: Fix the usage of skb->sk
17882c56b63ebedd5e50a8f73bbca1dd8db328ea esp: fix skb leak with espintcp and async crypto
ab0844f85bd07339bd1b0b0f60de596505cf15f6 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
2ee96db62d19e2a081030873af3cdb0fee155ec0 xfrm: prevent policy_hthresh.work from racing with netns teardown
a89ab4bf37f87d3c89996c77ad14bffbb55c2281 af_key: validate families in pfkey_send_migrate()
b710eb13e397bc84dbee3ec8d82afe2776ca0096 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6a211451ed8731021799e0293aa7748efd8b51ec erofs: set fileio bio failed in short read case
29ae6d35c6861a2151efc050928078aea56333b2 can: statistics: add missing atomic access in hot path
18c79302d8834fc4a5cdc08be3548e4375b3b0e9 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
83afbde9968a460d8b3eed9e1975e2e06bfad852 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
465213c4ffa902d354a9d3bec1bc5844c3f77ae5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8501c81ab4cba5298ac1d6146ceb8ea248ec4e09 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d1989f792cef32cfeb2dcdc58b96951ddf982049 Bluetooth: hci_ll: Fix firmware leak on error path
338f687c9eeb2cfc9ed66a8b12e664d965b67347 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c1f2e2e857202398d6b01a4af30cdf69af239a73 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4726b5aaa12573ebee58e29415ec6056881348f9 ionic: fix persistent MAC address override on PF
6709cafee6b603721eae0a2b150fc1d869089ce9 nfc: nci: fix circular locking dependency in nci_close_device
09bdb0d3ce9934af8d4cff3589b974007c0d7562 net: openvswitch: Avoid releasing netdev before teardown completes
472f0ebd17bd8a57dc55b8e4a1bedf140d5e579e openvswitch: defer tunnel netdev_put to RCU release
b35716ddcb5033c90cfee0712a26ddbf4975cf9d openvswitch: validate MPLS set/set_masked payload length
fa5886e3bf73bc79d5fb37a43b5c60e0a6eb4542 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c7edfbb93efedd637012f6ebfdb1dcb1736b99e2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c1bc833663d411347b52f3754f988bdceecab110 net: bcm: asp2: fix LPI timer handling
8f5febb40309fb1677c0b37d065ac8a5877c45f4 net: bcm: asp2: remove tx_lpi_enabled
5b46d6ee7a7eadccaba573962fbde09284e9a7a4 net: bcm: asp2: convert to phylib managed EEE
f6c3d90c0894ab86de0464d958a50ca377c61d82 net: bcmasp: Remove support for asp-v2.0
9c94a4e90a6cdbc69feb61c02d89b340e1ed2af7 net: bcmasp: streamline early exit in probe
d34027f8cfc97b04ffb54c054e567be78c3b07d1 net: bcmasp: fix double free of WoL irq
625f4ce2fd53ea0cc82da87c26a616002a15fabf net: bcmasp: Add support for asp-v3.0
ac111449fdce91f36d9ec29cf0dabddc9984a369 net: bcmasp: fix double disable of clk
f660645563f0c264c1fbe0fa7f3cb89076ba3cab platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
22f4687920c4b940c559d89171bb40d268e5f6bd platform/x86: intel-hid: disable wakeup_mode during hibernation
19ffa121d48f8212ad1af5971a0f9ff948366e13 ice: fix inverted ready check for VF representors
68b8d1a0e7b523473b13f9db68dbe41f0629c7f9 ice: use ice_update_eth_stats() for representor stats
a54613e7adbf065e7169dc8ba51fe003a55fdfe5 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1959af22b19cce02366b63695568a4de70c3abaf ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
ada31ef30f31ae27df391c1009e2f479644c84bb ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
29eeae408b5f8cacb3abf69677f9cae0c7e7cfe8 net: fix fanout UAF in packet_release() via NETDEV_UP race
3a3d4b952fb54c364509ba4bc1c67e5a517ac718 tcp: optimize inet_use_bhash2_on_bind()
4c763372fb80342a5c816eb4a93243bdcd024df6 udp: Fix wildcard bind conflict check when using hash2
befe9834b193f64931d47195280df503b28a67b9 net: enetc: fix the output issue of 'ethtool --show-ring'
2277d88ad3cbf14a1f6be9240740ea2d9395c649 team: fix header_ops type confusion with non-Ethernet ports
49c389747964839ec867de51c64ba294947e4f10 net: lan743x: fix duplex configuration in mac_link_up
58070b1e9eb7e60156249f8cf617e23b774c4542 dma-mapping: add missing `inline` for `dma_free_attrs`
b75ea350a09be567f982ac87babf22547ad43597 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2b4d64a432b6500d61112d818e9e52f651e9cdc8 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
0019f201b35a36d87a7a92971a799a0240c15368 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
05d9ee00b0cacfb91d6061917b870a4f0b3f40ec Bluetooth: btusb: clamp SCO altsetting table indices
4777e807fdfe42952c959fc1f785fb0a33264753 tls: Purge async_hold in tls_decrypt_async_wait()
6ad761eb35f23cd5cae35f3b879f547ecaa36bb1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5c6034a5d0cf6f5a1c256bbd034d87679c56e704 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ba6fbbda85735115d9eeaf849f677d6dbd809bb1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7211f4dfe35ac25db38f52ed8fccb1db82bfce85 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
670777dc7c3bf33925d1b45e03f75547b29cda0f netfilter: ctnetlink: use netlink policy range checks
7f4a6b9165b6508c062843a83f5e6e5cefb5ab31 net: macb: use the current queue number for stats
8defb5a6250a39bc96a932d96eb8dcacb21f24ed regmap: Synchronize cache for the page selector
62b29d4812a981695e932cf40b7815ccbf690335 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0905ee36099a6202a9e260c836643ed169e2181d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c773d2095fb9c9642ea8539f86b4ecac86fddcdf RDMA/irdma: Initialize free_qp completion before using it
30cf98d12b61977d387b011c3b1c1caf646aa00e RDMA/irdma: Update ibqp state to error if QP is already in error state
2eccd662c332ce44122ee84caf0ed308226ed5d1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
691c5da6f13fc2aec1ce945f9fc5690bb084619a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3356e4e62eb8903f7c5fb210679fd7d832187a9a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c358e1f5b07e37ec0eebaa8b85d087b6ab7a8c19 RDMA/irdma: Fix deadlock during netdev reset with active connections
7d9787681d8400359c4e4bb311b8584143ed1202 RDMA/irdma: Return EINVAL for invalid arp index error
dd20319c3d5fb99d221305647584782d4eba05b5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6847b01448cd9db94e330abadcc9527848a2b584 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5aff5dab8bb7a6255ab0e89c20a3b966d0cff2b8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7155516289dd205ad910da1379af1a21a036e723 PM: hibernate: Drain trailing zero pages on userspace restore
00e58eaa6a431825193ec90a9deff4d2856e592d spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
f18ac031a25ea2c78068da05af8425191122e765 ASoC: Intel: catpt: Fix the device initialization
3f95be4b469c293faaaa96b1c35fad01e1b97264 spi: meson-spicc: Fix double-put in remove path
0f125b939e6e9584434062e7b8fc8530dc2f85b6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
ded9156a3232a9237a363c4914e84c8d49574738 spi: Group CS related fields in struct spi_device
73f78572776c4ff2d210cc81effa03f8d7da7350 spi: use generic driver_override infrastructure
e0738d0b76952fd64c7b787fb17856af07c34100 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
114140def87b7c334fe4bac8739a364072f71c80 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
aec9e6b2237cb71e3750e08f652a4dc8997bd096 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
43365a25ff41b9aeecc98442d4e3ff29047646d7 hwmon: (pmbus/core) Fix various coding style issues
6c56d696aac33706e06420a18bf672fc7405dd75 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
5e46896fa7ad91c17581d9a18f717cc5c1000e24 hwmon: (pmbus) Introduce the concept of "write-only" attributes
064ade32281e3f368a683e8b350ecc99b42ad7ae sysctl: fix uninitialized variable in proc_do_large_bitmap
06c289f2dfb505eeccc4b2d15530d6319e4cba07 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b8a712179863a6d3910bc1cb8abab5709877fddc ASoC: adau1372: Fix clock leak on PLL lock failure
b41bcdc0f2c8ac281ec10cba331c0e80cca1a832 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cfb1a63dcebef15c9467e5dadba24a31d435c4b7 s390/syscalls: Add spectre boundary for syscall dispatch table
3bb0ad2aa54a71e9930283cdbc93601c8d8c30db s390/barrier: Make array_index_mask_nospec() __always_inline
610e0af401e13672428990bcda981aea7a35ce3a s390/entry: Scrub r12 register on kernel entry
2ab4bd1f209078f126803cb47c620360941df51a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2530f236df6df70e68bdf87a9fbb999027df77f9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
c224d933f1a17b93e43ff30aeff19d0769377cae ksmbd: fix memory leaks and NULL deref in smb2_lock()
df35239a40b7ba8e063997b9ae7be18709c29e93 ksmbd: do not expire session on binding failure
3d738a53a1f1cac669e8c1a5e91fb8a17ad404b6 ALSA: firewire-lib: fix uninitialized local variable
1630466dc59f7ce83ade22c5285c8d697868dbeb ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
77ebfa8c8b115c6c2bda33eeb86732fddfc6949d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
65ecbf4fe536c57cffb6f4e13fe020908c3eb2bc can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f9b5b8654bdff4ba9a0ce5f2ab48a5cac33f18c5 cpufreq: conservative: Reset requested_freq on limits change
ac3d967eb046a685f64730ea5a1098065b1d28a9 platform/x86: ISST: Correct locked bit width
0bf683fc45cc72183f8cf173a41066f3aba9f311 KVM: arm64: Discard PC update state on vcpu reset
89c6fb4a5fb6ae77918b9aa078e8582072003cfb hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
35fad1bfd458f66154df1b2b99889d68222ad021 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
54ffc9a0f21ff237b9a011f8199bc0cbd1aaabac hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ba283c5bead262c928dd79a096aff57fc3cded63 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
067494c3a073480333966fee5dc2bf100aea61e1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fb05b6606e4fce0be44549eabf3655ed7e7e527a erofs: add GFP_NOIO in the bio completion if needed
70ded416087f85e4242543b7e7073a59ea2b8ae9 alarmtimer: Fix argument order in alarm_timer_forward()
55e2acc0238deb2efccdf3e4f63445ce5d1e7251 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
42a250418d9ffaa390bd5145196bffbd6441ac86 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
d058584201487d05ca424cbee31cde1b4f872652 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
7a858bfb2f4c85449d278b753fb19250f57049fd ovl: fix wrong detection of 32bit inode numbers
3eb2954f5e3ba54c2e7d3c1414b1d3fe7b63d4da scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
003b1bfa2caa9964cd7856c7f6460aa59d2a68d1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
20a38e2da0d20c610fe1fd71c1ae61cf2b172a9e net: macb: Move devm_{free,request}_irq() out of spin lock area
60516c694ed3e5b6267d067242f94a50174e23e9 net: macb: Protect access to net_device::ip_ptr with RCU lock
3d59790f3048cda66e3c63d9d1f38456760c6a97 net: macb: Use dev_consume_skb_any() to free TX SKBs
c8b0344397dddfd5c2bf604ebf1b1dd75cbfb908 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
e38b3585459f61afa39dd204999ea35c63e1151a jbd2: gracefully abort on checkpointing state corruptions
2012136dba49bb678b926d6a5e53033ebe035cc3 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c38d34a19a02759d21291c2e3364f25584f96856 futex: Clear stale exiting pointer in futex_lock_pi() retry path
86acc8a10c401d97120b859c0be09b4d3a0bd35c dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
341de4ff45385a7b78677567f124ca8954c1a5d1 dmaengine: sh: rz-dmac: Protect the driver specific lists
2d7b531aef19481093be357050fb0237fd2da3a4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e12b4953c9d815d504e94943af458581be06aedc drm/amdgpu: prevent immediate PASID reuse case
04fe5eb63b9457eba9c905672e1db4082b5502f4 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
0017e2ccf66ad37616614665533308ecff7ade0d LoongArch: Fix missing NULL checks for kstrdup()
10e6f184786898652bf77aa90081c7ca092413be LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b2b6eab8535ca51c6d8d3d1d8cde074cde3381bd LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
05cbc4f38dda7d76c05ab3c7a49b1440edbc9018 xfs: stop reclaim before pushing AIL during unmount
3bbef72fff183a34171bd6a2febda82fbc6614c1 xfs: save ailp before dropping the AIL lock in push callbacks
4f301223ca4ff2b85a62803219aa1f1918233a6a xfs: scrub: unlock dquot before early return in quota scrub
0aa2285dd734ff3107f1c6a80a907aab497f5cb3 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4173ce05f6e921dd98c2d8b473711870894086ce xfs: don't irele after failing to iget in xfs_attri_recover_work
8b73419bf432f5a6f49c123d1a91ccc3f95e2a88 xfs: remove file_path tracepoint data
e0dfae9ca2002b4a810a79fca7e13b041c041086 ext4: fix journal credit check when setting fscrypt context
25d64babefbecae0668d6da0682255524f3ac9f4 ext4: convert inline data to extents when truncate exceeds inline size
a100c43cc19a307956c51802f07847ab8894ae59 ext4: fix stale xarray tags after writeback
22ce26e0bb8a942fb7f8d36514e66f4b2703f200 ext4: fix fsync(2) for nojournal mode
a010822df3f12961e579d0403b9b707f759f331f ext4: make recently_deleted() properly work with lazy itable initialization
78eb9b1f06a67ec20744c314d16cf8bd76530b58 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
399d12e46d9a726bd76ad0368c4a10a5d9f977aa ext4: validate p_idx bounds in ext4_ext_correct_indexes
97b68da4594772926d7fc3f5a10fb2b9aec5b88b ext4: avoid infinite loops caused by residual data
befc3a1063e1b61a38575757751a71e6a75ea3b6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
76f20c565ab7408ac696275ab1563949f87183ad ext4: reject mount if bigalloc with s_first_data_block != 0
992beee0aa560d9b00a343400cf7d5d4497f339f ext4: fix use-after-free in update_super_work when racing with umount
f60ab7a71277511ba2acfa522a6f0956db1a7135 ext4: fix the might_sleep() warnings in kvfree()
dc874ab2ec51162df75aa738f26b284f7e2f4768 ext4: handle wraparound when searching for blocks for indirect mapped blocks
272ebc88391cd66061f49a0b8bdee5189751dee8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c22e7a1343eb086f86e805fe571f20b886947577 ext4: always drain queued discard work in ext4_mb_release()

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b443d927991d-f99b24433b62.txt

9a783c66fbf77f73fc0c072a6e8cb0ae6e8d3eff cxl/port: Fix use after free of parent_port in cxl_detach_ep()
93adc66ef9144b29ecd7d05cc21cb21ca9a18529 bpf: Reset register ID for BPF_END value tracking
0f4c550b15d5c3317c9a67ff6ff7bc368b52503b bpf: Fix constant blinding for PROBE_MEM32 stores
0cb7224e5b747d8a196b18f5692b77983ecadd59 x86/perf: Make sure to program the counter value for stopped events on migration
aafa52287fd72a130fcb3872824d81930850a4cd perf: Make sure to use pmu_ctx->pmu for groups
44eb967c96ece21e3b4b74a6f630c410b6975826 s390/mm: Add missing secure storage access fixups for donated memory
c2c7799d5a9cc7d0fc4e6966378a8de0090f0ce6 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
cfd7c0011568b8710151c08e4db2d3622594a63f hwmon: axi-fan: don't use driver_override as IRQ name
f5720a7edce7fda78f69d7df27ad03eb1f16666a sh: platform_early: remove pdev->driver_override check
a1afdbc6b3d0caf68aa469444538a954aa002d96 driver core: generalize driver_override in struct device
d55d33810ac5301c8f484003bc067f8cb80960b7 driver core: platform: use generic driver_override infrastructure
44446b80bfee2787a6f736251c8e67f33f6380f1 bpf: Release module BTF IDR before module unload
b035d3b18501c15e79cd49015e624e04332ebd56 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
0c9b6b5639a59172c085070df9f9130bc1a5ca41 bpf: Fix exception exit lock checking for subprogs
1735ad7ba1821466707839cbec9a31ae2391695c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
13dd805ee436019a2581e773bb2020761f149326 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
94f5812494e6c87f74eccd035a756bf141c9e124 tracing: Revert "tracing: Remove pid in task_rename tracing output"
6bbe5b49555b32343e40e1fa48b6fb2b3792a43d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
8090bb1683fcc0e27274e1f969493635442dbb59 HID: asus: avoid memory leak in asus_report_fixup()
21a6ff11bd00d530280a085bbafb4bcacfc39aa3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f4cea68d224aa04d8a0d8910f57da53f7502dce3 nvme-pci: cap queue creation to used queues
27f8af2542e4a5deebc3e33df0d78040cabae258 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8494c1e88d170f88ca591b6831035f8b3a31ce2e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
0fbb67f3af50ae0b809b98b5858439b748f84145 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
69ca38b3b984359eca286a37b43a1f68d5e188d5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
baa4711ae6690c65b445c5b49d73557ab71eb270 nvme-pci: ensure we're polling a polled queue
7660b3b53f26eaa800cc20328bbc9213c42d1f8c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5f34617171a6026ce34fac1e71a156a3c4ed6ae1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
deda7e6553e771b3f2f51c7255b006c53d072a65 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
18a7ea3efae89a76d9c809a9adc5b2185e64d405 platform/x86: oxpec: Add support for OneXPlayer APEX
9ac5b36f69039483cd474e1b6df30b5906ea5553 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2f173ada38f2b7af27f5822a65c7d450518daa15 platform/x86: oxpec: Add support for OneXPlayer X1z
a6f999eb8a3b9b58418ca23a192ffcca0c52999b net: usb: r8152: add TRENDnet TUC-ET2G
b19450fdd2549ef2daca8c28b6a8a11c0328b8ff kbuild: install-extmod-build: Package resolve_btfids if necessary
503eb05ea6ded450d4be8994cc0f2a093fa9738b platform/x86: oxpec: Add support for Aokzoe A2 Pro
f58e1dcbee655ca0e2bd9941d5cebecd6f32beab platform/x86: oxpec: Add support for OneXPlayer X1 Air
c947a67621da88207566ff9a618c7e6ecb6c5dc5 HID: mcp2221: cancel last I2C command on read error
fcf7949c5b437f4c1b52a85d6e49f7250b4a9675 HID: asus: add xg mobile 2023 external hardware support
cf428c492bf3f441965e3fca8b8259be0c84a1dc module: Fix kernel panic when a symbol st_shndx is out of bounds
9bfdad1f1e44923f945dfda9728b09d21f51e5db ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
83c411929990b53e28c5b745dd4e86afbddffbfd scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
9b934ef5e7656bf2296fa701e8f453d2b086f49c ASoC: rt1321: fix DMIC ch2/3 mask issue
fa1ba18e090cd00d5161fc81d5e655523830021a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8d1e1a47b7594ac8c87b6f80b6692acbfe6d9ddb ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
28465d8f3f61f456f4e1b277c235d7b79d7fc7b6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
153a926b8977d348889417e8b4e022617501b3fd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f9a41ca9c50c1d28553ccee68d8fe05f2a1c64cb ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
8bb327b58084f48a051da48c409aa36465df524a dma-buf: Include ioctl.h in UAPI header
bff8996dfbc7f411bb15a8ffda66c8e4516c3b60 block: break pcpu_alloc_mutex dependency on freeze_lock
68fabd5033f959d4bfcd88a5b954f07ab55be0de ALSA: hda/senary: Ensure EAPD is enabled during init
9ad732f570fe921737ef5da08af3431d75bc0fab drm/ttm/tests: Fix build failure on PREEMPT_RT
8a88a881044a739f893724a2c34e5770e165e6ad ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ec6e10c95533c8e5c147550a91513289d5971cea bpf: Fix u32/s32 bounds when ranges cross min/max boundary
0bf3c0182f8dfc8aeafe3a9e995d9c26aca858aa HID: apple: avoid memory leak in apple_report_fixup()
228f019f1141711b50e0cdc38a6d7bb4c81cae2a sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
b058482dc6b394a8c30d5673b50f82069b3220ee btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
cfd1c0b9a29794c6c4c919f8a715b9f9962882dc powerpc64/ftrace: fix OOL stub count with clang
1f926218fc41b8d1ced60e2a003c8d8175ed0a8a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
84eea3290ee00a617cf99152377697df5ec45900 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
d8e9e09ac7109427a55a7a38cf7ff4143e4aedba ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ab2309ef86cd2e0626af212fe86ea1a7c8eaab6a objtool: Handle Clang RSP musical chairs
61f79d7cc18b9d8a10a2b1e36119e1a96147e47a nvmet: move async event work off nvmet-wq
3fd5e5c38ade2ff06936071bd57d9a8e73f12285 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
90b5fb8de5492426920a7bf37f2845ebde1c7ffe usb: core: new quirk to handle devices with zero configurations
1a292254f53f0adf6f46670ae27b25fd4b6079a5 spi: intel-pci: Add support for Nova Lake mobile SPI flash
9ffdcb1da26b2adfa7abdf55b56586cb300e4823 ALSA: hda/realtek: add quirk for ASUS UM6702RC
4792b52a640d8d77e974b723f635fcc7313fe35a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5546baacaf5793850012054aa0828d0b4a84ae79 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b60509e1f721a196103a5ac63afc9be4a897f32a xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
4ad916143cca0e511497e87f0c5e7743bd9ab990 xfrm: call xdo_dev_state_delete during state update
5af5848d51873b1cefe1a3527574359d57de7f1c esp: fix skb leak with espintcp and async crypto
3605564539ef7a1fcc9cd93a56835317efa3681d pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
0081e68bd27447697610f184c95541ba595e603b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
32dc7495cb4701cb8dc044b5dcbd0087240bcbdb pinctrl: renesas: rza1: Normalize return value of gpio_get()
b843bc985d5590c6174ff58a9dcb1a70d2e8ea20 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b8423774cc5ddce9d2752cd6f9441a44b1904017 xfrm: prevent policy_hthresh.work from racing with netns teardown
11123556fd183fb194626141fc9d11052c3aff0d af_key: validate families in pfkey_send_migrate()
6f1f3eb37dff45f3e65844ce9928f4c0640a0d0f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a6b8f2a1da4ae0dfd83f80b937110073db30e525 erofs: set fileio bio failed in short read case
c387f4debd4896bcf5b794a0472c55d2b918e392 can: statistics: add missing atomic access in hot path
f504ab201eb833759740e02f3ac0fd54feb8d980 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
0b29ce94a43c8b7885aa0a3c2e7acc52f5bebd7b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
cf22989110c050421efe3f6ccef1ce392641d621 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fec7dfcfd7731dfb5246255f8b7c02203bb1f628 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5ce458c82e121704731a33bd06920489006f2561 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4d377d083ec9f1c8e69af379abfb3b3c18d08da6 Bluetooth: hci_ll: Fix firmware leak on error path
6f8d71a78225cdab7707a06a9f7a45946dc543e4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
210bc975d4d35183e250f95df93e6528b6087f41 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c4cc014e43600c177952a97d6d8fd6ed6dabd3d6 ionic: fix persistent MAC address override on PF
2376d5462afd1ada2accda7c8004ac7024f54d4e nfc: nci: fix circular locking dependency in nci_close_device
0646b52e82fe2da679918a31eb9b79fa058f134b net: openvswitch: Avoid releasing netdev before teardown completes
1d65ce8197122477b82e1cc8ecdbb776bef3847d openvswitch: defer tunnel netdev_put to RCU release
13abb0df6076481c87b054c126070626189bb16c openvswitch: validate MPLS set/set_masked payload length
129ce35b4d57fce38c00129ef2c87c6c20c4abd6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2173f067f61ce3b37354ad2713cca7391ed4b5c3 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
03d20d406dd7ca60dae6545f8f7273f13a555962 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
74d6b74311159010c748954ab5a85f8efcae9c8a net: bcmasp: streamline early exit in probe
1ed89c25d94751db1c824552a87f3181be643282 net: bcmasp: fix double free of WoL irq
eeebc85573e2555ae3ee751486e205148e143b46 net: bcmasp: fix double disable of clk
30701e746f77f1b1cd941ea65d7f2bd4de86dc6a platform/x86: ISST: Check HWP support before MSR access
5bb1c1c84d06155241763b03dce2fd76d78504f6 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
b0950464bc7b2271695ac0f43d5bafc052b7e7c6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
89e678430eef87633b28a9d3a2091aaf7537e6b2 platform/x86: intel-hid: disable wakeup_mode during hibernation
2ecbe6e090d216027d8a2a1c8035ab27831680a4 ice: fix inverted ready check for VF representors
045693ecf39ee43226db9304d044e1550ca716e9 ice: use ice_update_eth_stats() for representor stats
0d2769221b9b17eda1df95fd7082fca274dd757f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e52a688359a8bba7ddf1866758ebba3313596283 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
e0ef7290bc9c5e071c4b33ac8f2ae03d8975de5b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
58e8bc7d6a78ad14bc990936823bf34587bf1098 net: fix fanout UAF in packet_release() via NETDEV_UP race
e3a01297394048850917fbe961608afd8557a6d1 net: airoha: add RCU lock around dev_fill_forward_path
79136d3379df1a75312b3f5a8ee63702bc0c009b udp: Fix wildcard bind conflict check when using hash2
aa5f409ae1eb8253b0afcf5d6edac651473bf1ce net: enetc: fix the output issue of 'ethtool --show-ring'
e94d25f6b1ad0353bdf976ab62a739b10d34058b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
cf35c748bba795a9435073c6946df79a6993933b virtio-net: correct hdr_len handling for tunnel gso
aa4e1fc70068d7c1f259a03b1a9d0fea8867bea7 team: fix header_ops type confusion with non-Ethernet ports
99dfe4fa443df3fbee686cd27478fc2b71c055d5 net: lan743x: fix duplex configuration in mac_link_up
8859423e49734ea80d7c73626f17a28adaf70c81 rtnetlink: fix leak of SRCU struct in rtnl_link_register
30111bdf374963b629bf5372d0e46343c53ad0e2 dma-mapping: add missing `inline` for `dma_free_attrs`
9b26e3c33c067174dd4f6da11ca8ccc08fba759b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
203cf893f60817135b0024885af4496126ac5ed9 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1ea0b15a8de8ecbb3d6a54f6301a189cdc890fa5 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
66f25ea1289cc271adc7916236acb7b78bd001df Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
571a7feb64993659663b4a8f09d8b4e81410d868 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
057208357997f32fc8dba315baeed28611d30a74 Bluetooth: btusb: clamp SCO altsetting table indices
065fa290ea1a24809055d501342864e483055b2d tls: Purge async_hold in tls_decrypt_async_wait()
95d40c673cf2de9eabf1247066925a6afdb69c14 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5075f00f14d6073b1a5bbd5092b79bf6b9c20ab4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6abbcfa5202b7037aa1641e84ed6ec7ae62fbd27 netfilter: nft_set_rbtree: revisit array resize logic
104a4213e51a5e0dbe9bf428dd9a0542cb56c1a9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8f2543004dd4e9d74682a4aee06ac68d4753f4f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
84aaa79e833e234b97ec3d38860b490ad2430af5 netfilter: ctnetlink: use netlink policy range checks
ea7be8ec7858a0c780f281a143ca6e3d840a6d24 net: macb: use the current queue number for stats
290e495e36554262ddd871f1c53e15b965747a6e RDMA/efa: Check stored completion CTX command ID with received one
53c5cb9404ee622c6627ca39edbb796ace434a42 RDMA/efa: Improve admin completion context state machine
d7a596af61c5c5e471fd1900cbef9dda1bbff2eb RDMA/efa: Fix use of completion ctx after free
0899fde6ef3b569a7104a10e447cf4e3548a5603 regmap: Synchronize cache for the page selector
34f8794e7275fa31785da1bbc0b4a8e4455792da ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
af36e974155dd48b40c140950e0bbe4ec5e4bda2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0c6204df77dc655d36295dbb01fa1df298ea43f6 RDMA/efa: Fix possible deadlock
46f693c8ad80ed58de6636bff44e43ab6e77842e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
529fb989109ef24666c57633f8cf27f5c2c2801c RDMA/irdma: Initialize free_qp completion before using it
1c13af2d00a250a3b580694982dbc989a5f19fce RDMA/irdma: Update ibqp state to error if QP is already in error state
6fed3cd4eed6ac47f8b8073e26e1d6748efcc8a3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5e05dc654570d0ffc3b855d833783e7cbf3230b9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bc5af925843f1e02e258652152caee6e66a2ceb1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd33feffa18c83d0d2936181da8f68deab8e780e RDMA/irdma: Fix deadlock during netdev reset with active connections
88b32a3b4159560ad080ce94178f30774175f1ed RDMA/irdma: Return EINVAL for invalid arp index error
6ed5382f222f25b05baffc983aec56845f821071 RDMA/irdma: Harden depth calculation functions
0720fdfc2c11b9906a488fdcffb8bbb3ce539040 ASoC: fsl: imx-card: initialize playback_only and capture_only
e8ecd50af61cd22d6349b1910a64d040b1d232f1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8d6fe6d676d955f4894508f8489503d65179694e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e6a6922f499d2acdcc524f7a2d323292e8ca042e drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
0ae5091308433b3f519a3fd4f38a7534e2dc9426 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
73b62c264d49e8ac22d5e858481903634a096970 PM: hibernate: Drain trailing zero pages on userspace restore
faf3e2da475a12409c195a86f791ec1587c9e70e PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
b3067c76fb6c621400832d618cf853e59efda9ad spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d10caba2678881fa443856068a3c10d2c97532c7 ASoC: Intel: catpt: Fix the device initialization
41622c6efbd73899f6b349d2394427603666e241 spi: meson-spicc: Fix double-put in remove path
14f63e93c95a01bfeb0aa58df627591754ae1ba8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
58bf25443ad0cfc812df42e896510bd7fc7a3d11 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
b2c16baf9b70515250f3195aa6ef829ecc7c36d8 rust: regulator: do not assume that regulator_get() returns non-null
721772279733897caed2d5b3e24b3837538d7e27 drm/xe: Implement recent spec updates to Wa_16025250150
fabbdfa61d2d3bc70951eca00031b89b8b539f2a spi: use generic driver_override infrastructure
f16b63796ce224a176bb0ac6c0dc666cc017c9d0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a2aa9f26fdaa87fa5f099ef1edbdc814d5677636 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3350b32b9747266403808afb01a6a8f7bcbcc4f1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4973b0e544cc9333d18cb76bcd089321b9563367 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
05d82be7faed1afb70bdacb9483897d637d1bea2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
ce36f3ba5c29700c6a00c4314e709597f120eeba hwmon: (pmbus/core) Protect regulator operations with mutex
91067517c0f554c7d80c86a6b3f5894dc4488464 sysctl: fix uninitialized variable in proc_do_large_bitmap
c1a8389c1c2fe80b23c3bcceb4492a0f79ee962a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
10ce486f0add6d18c4e47840f2a5a8015a40f03c ASoC: adau1372: Fix clock leak on PLL lock failure
e282f429af0a2646cdf1faf007fbeed913178adc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
01b8d3b6882ed3a49ce54609e858d7ab1413dc57 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
ee1b3acf973bcb4847425fed292a8f4689e8e9c1 s390/syscalls: Add spectre boundary for syscall dispatch table
5a7a635859b2c1e97322ff8db3b3860b42a3b920 s390/barrier: Make array_index_mask_nospec() __always_inline
6963c24d9c4650c1c71c0515e81a9e076ed67e58 s390/entry: Scrub r12 register on kernel entry
f87e20090a16ec1ea6a836150bf03e0d584e99ce tracing: Fix potential deadlock in cpu hotplug with osnoise
93f2b500c453fec9f5f4f3ebf6ece0d828dd57b7 drm/xe: always keep track of remap prev/next
d0235af4e722cf2009113969b66af14e7bad7a83 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8acde5ba7e85b3127ae1fa78b10b4762208caddc ksmbd: fix potencial OOB in get_file_all_info() for compound requests
cd2916ce3cba050fe061743a69b274385a8eeaf1 ksmbd: fix memory leaks and NULL deref in smb2_lock()
647f375f481d964d286ecf44bf63edd58992cc1c ksmbd: do not expire session on binding failure
02707cff874fb76390253a0bb1668a5a44bb2f19 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
5816411d2797bbf74ce4cdf3a359333fd309ac48 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
2d001b1302fc89f65a6b494e91fc2cb6f6fc6041 ALSA: firewire-lib: fix uninitialized local variable
f078b32680856cc6cebfeec71a7316887e66a00e ASoC: codecs: wcd934x: fix typo in dt parsing
c63417cd7d6057c73c7f217874e0752a34752f82 ASoC: sma1307: fix double free of devm_kzalloc() memory
0372f8f1508c8026a0ad1245b8b27dcd98e3c195 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a1e1a8779354c867f9d0fa13c381c00acefefea7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb3daa52e3203f1e4b285c649a0325a33628f413 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f092afd360182b8d5e919c0edb020c24ef93cecb can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
0aa134243380812c9578f479313ed0bc56deb7fa cpufreq: conservative: Reset requested_freq on limits change
423b3b7bc6d8f6d49d33873714448aff116c1db5 kbuild: Delete .builtin-dtbs.S when running make clean
8f5c5556f19985adbcd935cbec045b0aec849bea thermal: intel: int340x: soc_slider: Set offset only for balanced mode
6f8cc60b442f8292a8f5e66b484551ada21b0bb7 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
6052a554b8a29b4dbe04d3aa9acce78885e6b8d2 platform/x86: ISST: Correct locked bit width
9668e0f3b8e1f567f8aaa42c2ef162f8326c7763 KVM: arm64: Discard PC update state on vcpu reset
976d1e479883165ce30b2bbc84fdf981528db524 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
a1bada25c77d56dca797ba4a580ef66b74302df7 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
14f6cefe547c165438f85dae0d762ee0d528c718 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d1dbe3be072638a03bf1ead84852a2a63b47f6d7 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a5abb1ee5b5cda51ee2e469ccf15f5a5caa624c6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
54ca13e846078be398f9b3df78006db3f1bca164 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
eb65fd2d63ec021edc190258e56d9610ac97bed9 xfrm: iptfs: only publish mode_data after clone setup
888d8a3b73672beafd9c5b3a1d01d274782bd326 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
388b5eca9d229952650a8fada8713d954396d19b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d80b6315bae558c49c2bdaad9aadb91505295c00 erofs: add GFP_NOIO in the bio completion if needed
04c62b6b6af61caa628715496abea2f1db305864 alarmtimer: Fix argument order in alarm_timer_forward()
dae824a42e00030ba5af61d8e98e5edeb4a2607f writeback: don't block sync for filesystems with no data integrity guarantees
d7c8f21aeabaa01a0ae0a000d8381c0fa89f82ac x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
eb7d11c0e1168a9227b443365babe33ef6c1d1c5 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
2b54dc3ae3bbcdfdbee885e1e3535edc9b95c5cb x86/fred: Fix early boot failures on SEV-ES/SNP guests
2184a62a05c9e692baee957fc0f8aed6af65901d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
c685d7b00b4d8a41a70efd0b64f0d4aa28b8b9ef ovl: make fsync after metadata copy-up opt-in mount option
e560cf846b63a46f20ea25df31ccdd8fad313acf ovl: fix wrong detection of 32bit inode numbers
c4f98a7276c9450ff9573791ec4894bf9b2367b7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9d40dff4f6fd1c01f40335a7d1ce654210c92aa6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5eb7ef47d929c139137a95296f8ba40f5ea5d7a7 net: macb: Move devm_{free,request}_irq() out of spin lock area
88ba147ea1172bbe0832caa4f90b77498ee0ea6c net: macb: Protect access to net_device::ip_ptr with RCU lock
5ab4be3f964636cac2cdf237428e56b92a5f0ec3 net: macb: Use dev_consume_skb_any() to free TX SKBs
aca789b067c648d574f59a5ea05e497efb003dd9 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
fc0b9da34f686c856a8ee7923c586840ad513ed3 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
0cf413b7df150c366f1dc94dea2329385167c0ce jbd2: gracefully abort on checkpointing state corruptions
f588e229e624e79054419f5393102449cb02116f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f0f7a9bc7cf2e3a0a53b703857a28ae7f5e33296 i2c: designware: amdisp: Fix resume-probe race condition issue
26f95d7ef48aab3f3caf6654287b0336ec39ea94 futex: Clear stale exiting pointer in futex_lock_pi() retry path
585d348dc9a023aab40f0568484024053f67f7d9 i2c: imx: fix i2c issue when reading multiple messages
a7d4ce1700eb6e0ca8b2e6ca46a3378a204452c5 i2c: imx: ensure no clock is generated after last read
66f870bb5f6006f91b86ae5decaedff3929c3884 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
9a4950dc7666fd2dfd8d86202d5a10d311a4fea9 dmaengine: sh: rz-dmac: Protect the driver specific lists
9076c7fe7d577f4c1934f43ea10b5504779b9420 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
fd64f7a7f321dd0ca37f12ee0b4f95f8f0ba7d5e drm/amdgpu: prevent immediate PASID reuse case
5fd535c27af6dd4f5666b0cf8620dcb934ea5371 drm/amd/display: Fix drm_edid leak in amdgpu_dm
e6d73a5378cb8bac803e6fc46e6f49e5481d2ca2 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
3449d6ce07df27f353c9e4c68a0d3eeaf2226bba drm/i915: Order OP vs. timeout correctly in __wait_for()
b9e0790cf8f25accd5474841913364d32c029ebf drm/i915: Unlink NV12 planes earlier
90cd4dffea33f8811d26ac6e333683047122a6c4 LoongArch: Fix missing NULL checks for kstrdup()
7824f61d54bb3ed9faf9e58b404f05b1b8a32ed2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
83b03f974c327bcfb573bad9fdb9a71d258e7702 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d67324a2614da00a708788acc84d8e67ef279442 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
195f8d5e8b531781374944ea37e0a93cc7b52c8d LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
300cf218ae26d504c7a7f9c97e350bb831004db2 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e8fb990afdec25dcc5c323a2b125551e641c707d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
f311f8a20049413876ce4bcf00c44ccb527b5c8b mm/damon/sysfs: check contexts->nr in repeat_call_fn
af82f3478013f85ce321c9f9abd5168f19814e0d mm/pagewalk: fix race between concurrent split and refault
433111b00c4c65b22260bca068a8f0d6f265197a xfs: stop reclaim before pushing AIL during unmount
386384513ba36d246681e40edf499e92ed809290 xfs: save ailp before dropping the AIL lock in push callbacks
8234fc3476d84587db275e860355d35778871c63 xfs: avoid dereferencing log items after push callbacks
80f53fd357aa673de455edb68553cdccdfc08661 xfs: scrub: unlock dquot before early return in quota scrub
ab50627d2809889f592fc1a13f5560852fea20c7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5b28feb5fb17e9a9ca3315a86adaf8eb66339a32 xfs: don't irele after failing to iget in xfs_attri_recover_work
10654b813cbe0c65b6b2e7aabbc220684227f434 xfs: remove file_path tracepoint data
8ec3c4f00469913c1703a9febb242f2c4b91dbd6 ext4: fix journal credit check when setting fscrypt context
502b135abb741eae5bcdd6934a6dbb728518a2b4 ext4: convert inline data to extents when truncate exceeds inline size
c7f24032447876cad11aa8a36ecdbdc0f78d715e ext4: fix stale xarray tags after writeback
78abe8e1bf1734c6f13d6988f2d03919ac861a1d ext4: do not check fast symlink during orphan recovery
c4875c99fce212144543826c999199c8838fd921 ext4: fix fsync(2) for nojournal mode
a6d873e4ca9fede96340487a982ac4e410bf422c ext4: make recently_deleted() properly work with lazy itable initialization
ab5d393091ab9c1b5b31d04c7b26f7685349fcfa ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1a1d5c65c3be31fcc694056a800c8248d721dba2 ext4: publish jinode after initialization
46430a434cff2758359973f67420d3a9f13f83ed ext4: test if inode's all dirty pages are submitted to disk
9ffd7de5ef67d09659e270fc93ad0e3fe6ff73db ext4: validate p_idx bounds in ext4_ext_correct_indexes
07dd9a730942f0a6a36dc069428dc58b880f9af0 ext4: avoid infinite loops caused by residual data
71d8a878ab2f07c2f5bb3ac21270e22008b0fd8e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a347652b5b3074b6800604b43a90550a58abbaed ext4: reject mount if bigalloc with s_first_data_block != 0
bec3b5cc7447a294b0de0ba08b9028e65669375f ext4: fix use-after-free in update_super_work when racing with umount
9dd8f166bc7a37c365ea0496eb414693fd3c61a6 ext4: fix the might_sleep() warnings in kvfree()
12933950bb481d21d3db44d8af2f8096889659f3 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f4c3f4c78615efaf62b239a740b692f06139d345 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f99b24433b62684de8d552db755c9bc586b30845 ext4: always drain queued discard work in ext4_mb_release()

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15bf36f87a57-ee1384617cca.txt

d321e16f03a8cac0855b9be6c3bd17d33a6d20dc cxl/port: Fix use after free of parent_port in cxl_detach_ep()
b321a74cc4f0fc3ab371a28885cce86574c772ed cxl/region: Fix leakage in __construct_region()
00e630450b0bbd344e94d43091ade78f172e779e bpf: Reset register ID for BPF_END value tracking
10e1537fd8e25e141f53bf662da6f008d27e98f2 bpf: Fix constant blinding for PROBE_MEM32 stores
3c4d4ba8708de51ae4379bec80e8e47dca16f8db x86/perf: Make sure to program the counter value for stopped events on migration
f414c1de4af142114e690b664dc886f51eb4058b perf: Make sure to use pmu_ctx->pmu for groups
99c1fd0a14b24781934badc107f4d7e79440f544 s390/mm: Add missing secure storage access fixups for donated memory
73250928d333d7f136ab10d35cad4e971b229639 objtool/klp: fix data alignment in __clone_symbol()
d147f9fc71e14ee0a13b85c3c190280d67182dd7 livepatch/klp-build: Fix inconsistent kernel version
f3c69863d6a3e98dc330bbd5260cd7b3c0b006e8 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
75111188b733e2ef137f8763e6313fb3c50590d1 hwmon: axi-fan: don't use driver_override as IRQ name
13bdd8b5e1ad2d8fa050204f39f7f4cae267f54f sh: platform_early: remove pdev->driver_override check
99074356119cdc583ce6f988f6c86534d279c0aa driver core: generalize driver_override in struct device
366aee0eb2b0e407d3c51690d60d0a1e597fb39d driver core: platform: use generic driver_override infrastructure
37cb5d182c2e42e2ba37778a0a142eea0fee6d25 perf metricgroup: Fix metricgroup__has_metric_or_groups()
bdbe80ee14189ec0fb9058a48727b9e6aba16cce bpf: Release module BTF IDR before module unload
544e1b59a08182ba2015d66f7c5cdcf4de8b436e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c652aa98d38b79f99a95ec0cf1007fd109a6e779 bpf: Fix exception exit lock checking for subprogs
5c0262f24533edf37d5cf1094b3c06beaa0b49b4 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
e03885beedc0498aa5c6b45e7f0e93421f1384da bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
b23d4699fe32c0d00e1abf77a036ea574d19d528 tracing: Revert "tracing: Remove pid in task_rename tracing output"
ab4b244fc5e15d7ddd2e50637593808c98508840 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
f5af39c607bc15a2f780b98f120c72f8bfd49562 HID: asus: avoid memory leak in asus_report_fixup()
d3c6913d034f4a99cda93ea9fc840c0a4789fa47 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1713aa5fb2ade7312fe8447f717488dd98c6c2a6 nvme-pci: cap queue creation to used queues
2f053ac504d856ade1fe38f9646e909926be6d62 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0cd1832e4c4bf51e36d5f555963f11042d6eaf0d platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
c2815c0f807c25ecb35aa98dfb5cfd004a940e79 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ac9dcb192c337783e23464d64cd44d7cc4a18a6c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
be376e14b3e78c5f99706bab5504fd1d6818e0e6 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
65a5d816880a08b8f8d83f96a70aaa615a9284ab nvme-pci: ensure we're polling a polled queue
503c9637c7211358ec97d26a2fb21ee742cf0169 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5966311085ae6426290a513cab4c6cc682691c2a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5de31fb9c6e5b27ea984ae05fd813dd7d5386313 platform/x86: hp-wmi: Add Victus 16-d0xxx support
6e5ed13790a6114ec02befba2ea586029e8f6d2a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
a07a4f4befbaf117d68cf9089ca84f56c2f64ec8 platform/x86: oxpec: Add support for OneXPlayer APEX
18de8250d92960f90e60903c879188edf2811e9c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
7afc4dd0490ea7e642243efe9e650702425bd025 platform/x86: oxpec: Add support for OneXPlayer X1z
8ab9294bf5c10a07deaabf38ce0bdfbed9601c82 net: usb: r8152: add TRENDnet TUC-ET2G
80616aa0654e0272294e9bd0ee48c58d56a674c5 kbuild: install-extmod-build: Package resolve_btfids if necessary
72cb0e1545173b09e7fe513a3356cdcc85ee48df platform/x86: oxpec: Add support for Aokzoe A2 Pro
ec59ea53d66ae8fbb7ccfcc136fe970df11b3d07 platform/x86: oxpec: Add support for OneXPlayer X1 Air
0f3f8c0ae2c5939d72558fe14739bad4d854d5fd HID: mcp2221: cancel last I2C command on read error
74377ac6e0660072cee227a5b6c13549c2cacf83 HID: asus: add xg mobile 2023 external hardware support
2f51cfebe0e7048afbff4a35e41aa333dbe07bb3 module: Fix kernel panic when a symbol st_shndx is out of bounds
91dcafc35f3a92b6d1a638a0d5ff02c3d21ac0ff ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3df87fd71676de87d231d1495ec04923e194381f scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ab390b6de3965de52b2f52c3d0dcb0850258476e ASoC: rt1321: fix DMIC ch2/3 mask issue
c7ad536ebd0683d3069115c271c3d792d9cfce8c scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8f99c08221d7063c8f5c4aed63a0ca8b3ca48770 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
84ed5e04dcd67c1b92373f5664b32236ce1f0a07 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
22918ce9f9890aed7dc4cb07946d4b01e0bfbc4f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
078bfa6ebd32c9bbcd6597ca5348183580f1526b ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
6f174820b5bc8447f0258ff56fc6fd4fc00470cb spi: spi-dw-dma: fix print error log when wait finish transaction
7178ae52c216e04cef5c922c6e9340abb1258628 dma-buf: Include ioctl.h in UAPI header
70ea976dccb7cd7b370b76d3f8b2eea5b0139b6e block: break pcpu_alloc_mutex dependency on freeze_lock
c81d7fef98b93b367468394b95379f8ac3232e9a ALSA: hda/senary: Ensure EAPD is enabled during init
6e6d8535f9a247d95a182184f4998706c14bb8bd drm/ttm/tests: Fix build failure on PREEMPT_RT
238195524c64f08683d317617d31954bb17d775d ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
44187626d751084ecbe2d9011c5eb1b530108e23 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
8c691d34187a265a502c85dbaec2ea1a925fe357 HID: apple: avoid memory leak in apple_report_fixup()
22593ecd83a725cce8cead6a0e68e251af1e8aa1 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
8fe4d78eade18f4291fbb0eb01fabb685cb855d3 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e412adb2488377681e7393a54fc5822bae308861 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
b2607759bae1912a5955a8e238e490b2669dfda2 powerpc64/ftrace: fix OOL stub count with clang
b27f2890287fb9a120e21f43f257969a013a41a8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
45429826b32b0fac70f56a0de87d9ae9e0bc1eaf objtool/klp: Disable unsupported pr_debug() usage
0091771b0093a796c1f0d99ef7d2fd60b4a9bb96 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
22f723453f2f0d4f7247b489a813e3e8b2aa5667 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
de67f90cd0a2671c8d56ac80f5c9f4d87eec9e4c objtool: Handle Clang RSP musical chairs
8ec3afc46d9ad139848c68ef67b447836fef5ffb nvmet: move async event work off nvmet-wq
13dc8645f1139968b5e8ad3e578a67a79b96a1a0 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
896b1ea0e576a700cca5bdad08d6461913d00795 usb: core: new quirk to handle devices with zero configurations
18a9b0943786237efc0014241a8d2712f0627d54 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5becec82afd1f8dc63cdc19f5a4b82396160ae8f ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
fa3f1e612be5100171e2d4e3c616d8cf13d5a341 ALSA: hda/realtek: add quirk for ASUS UM6702RC
bed2d3dc075ffb89d8290e99e92eda8e343cbb91 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
e4b242cad87e68164604e285b183693cd970fd4b xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
d4f4a701b0d5c177ad09defd9d8e045be6387f19 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b1d55d5be4c1d799ab8f730b172cd17875178d85 xfrm: call xdo_dev_state_delete during state update
9a7870ba79eb405125c795bdb9b5271c3a000534 esp: fix skb leak with espintcp and async crypto
326e8f60c86c7b460d397bad7c02c62a358b3c2f pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
fb144293825af2afefb12a19b4f1ef466f0a97a3 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
351f622f8e845c3baec40baebfac155de4387877 pinctrl: qcom: spmi-gpio: implement .get_direction()
b534d83f8dc42321f930a858bb48249408889083 pinctrl: renesas: rza1: Normalize return value of gpio_get()
3b03afc6829605d7ef6b5128c423a6fbf0fe6d35 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
3535633208cd2a7dcd938366632f2a99669c2997 xfrm: prevent policy_hthresh.work from racing with netns teardown
3e324a7a815567bc079a2929801ec64e2d6ce36a af_key: validate families in pfkey_send_migrate()
aa92e0f140d74594f89e4c03f4bf2036c3a8a12b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
87e558349f942eacecd47f2586d655b48b40c1a7 erofs: set fileio bio failed in short read case
ccad53c648f63f79570eff848971e774c797b101 can: statistics: add missing atomic access in hot path
3f00204b568abc6dfe8b73b26c7bf1910c58c676 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
7f657c311b4ec2d7590743d3a4cdae4416e4fafa Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
80c3b887b26108c4901f83b5c315dc61955e1b1e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
047d2384a0289bb132fa0eef72b2dcc897f738a7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6677269c3226588b8a284d322ee93283b457bc49 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
89229d5fb4fc0bac85c2157427791bc070032878 Bluetooth: hci_ll: Fix firmware leak on error path
f6804ab988fa51670301b779daa926e0f047cfa9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f52477ee5d480b75a3af2975f9f91d40466397c9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e9868055f6ebbb10c983d49cefb478eb91ee428f ionic: fix persistent MAC address override on PF
fd71db78577b2b56a7a0468e2d6c053abcc42114 nfc: nci: fix circular locking dependency in nci_close_device
8f1aa524a5ebbc9f0ef11ba41de643723643a2d5 net: openvswitch: Avoid releasing netdev before teardown completes
48bb46ff114d56f15c59ae1b57ccc600a428edd4 openvswitch: defer tunnel netdev_put to RCU release
e7bedfa8bea82df3d48efa7b89a8d74ca915b83c openvswitch: validate MPLS set/set_masked payload length
972f26b038d2dd8600f7aaa9f9f8677a6a3e978f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8db5bc172c28faba3c2ef8e3e585505d08eb5104 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
32d2ea77fe27bbcaada07a316bef1d8b3b7e5aad rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bcfde1efc17a12ec9f97609ac0e4eeb529365a75 net: bcmasp: streamline early exit in probe
9fd85820c015615cd511703ef11a24577be823ce net: bcmasp: fix double free of WoL irq
c7cacb1ab17f3f94171fbcec42b2cba28828869f net: bcmasp: fix double disable of clk
81187a2144b483f7946686fac309506acc401a93 platform/x86: ISST: Check HWP support before MSR access
3c4cbf01934501f5a41d7f8ecbfce1cb567cc826 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
6ad3fffed9b9bf30c47587d9c3133b01b5494248 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7f447149367e3d5cf52a0c4dd577f3e7a587d29c platform/x86: intel-hid: disable wakeup_mode during hibernation
ce93792f63ee8de9147dae6c82950b373364fff9 ice: fix inverted ready check for VF representors
eca6af641537f6f833ebd2d203660a70f678cae2 ice: use ice_update_eth_stats() for representor stats
b4944552a4d48a6e26d49198e7918dfba3434730 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
faa3f8bc5af171469cb2a26571f89a8d90106101 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fb2e55c46130905b405457e97c71634135fc64bb ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
94058998b2641ec840d3f19daa20d0b1758cb204 net: fix fanout UAF in packet_release() via NETDEV_UP race
b7e82b1e111c9203e3f7065b3c0446fc5943df03 net: airoha: add RCU lock around dev_fill_forward_path
3ce0fa381af0db4723f8d62ef8d180f3104e3100 net: b44: always select CONFIG_FIXED_PHY
5e06801fd8d88785218a47cd83a59af061c73b05 udp: Fix wildcard bind conflict check when using hash2
25f223e21a3233d1dfe09b202493ca57157b8f10 net: enetc: fix the output issue of 'ethtool --show-ring'
0e05079bfcc47885232f764afe05bb4fee4f1512 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b2f5f52d1653b4df4f8c8871552a89d5343df98b virtio-net: correct hdr_len handling for tunnel gso
12fa9c0d7e48c5cdf3ff2aafe9424a5771c307d8 team: fix header_ops type confusion with non-Ethernet ports
d0f9dbf7efebbd6665beb265e36db1cb6ad85732 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
dfc534c70c433ffaa5d950fa829667cfcd28f3c8 net: lan743x: fix duplex configuration in mac_link_up
8a174676b0e67b2df6b9cc5bd5eb0135daa15e3b rtnetlink: fix leak of SRCU struct in rtnl_link_register
27785ba71ac489ce5078a443bb4f5d6a1be8e143 net_sched: codel: fix stale state for empty flows in fq_codel
37b2173d709a9b7fd0602bf71a497a20e2aec7b3 dma-mapping: add missing `inline` for `dma_free_attrs`
3a6f7a025b28811124091719852ec203cbdaf657 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e007675c4c6787cc778230be35edcdf1c012ed5d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
706c39c0fa2853fd77499d1311c60d92a9b63f90 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
70d74b8fe3bbafd5fa95c488c00a52e36e1ea4f7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
ee7a0422827495715aa3f11909ebddf80fd0da0c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
412c0715ee9ee3e304cde55f64023e7e85e2c655 Bluetooth: btusb: clamp SCO altsetting table indices
e035ad797af41691af7f8bc22f7ef531e4494ef3 tls: Purge async_hold in tls_decrypt_async_wait()
849a6483b8096ddc752995a8c3655bcdf77c60b8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
259970e49ca5d4fc72f0657c707e5183f0f80def netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e9486b126b5bb24f477880a639f0d256f3555e4e netfilter: nft_set_rbtree: revisit array resize logic
c8a70f4b4a5177ec4138ab4228837c19100110e5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2e4b1d058315b39383e3752a6c60c0bdbc8279d5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5fb484b6031f6007f723e63f25bbb346e0f5d3d9 netfilter: ctnetlink: use netlink policy range checks
4935e7162862b8daa29cb52f6af6287322851a9b net: macb: use the current queue number for stats
0ac89bce98ea19a17a462880258f20d229e3f608 RDMA/bng_re: Fix silent failure in HWRM version query
8902a5bc6676a01848d775fd97ceb1e3bc0c230e RDMA/efa: Check stored completion CTX command ID with received one
ff2e6d9bf4d895832a0fcb75e687032a677ab35e RDMA/efa: Improve admin completion context state machine
0afe070d5de21a4f0c2f8f1cf8c0ae7f388acc40 RDMA/efa: Fix use of completion ctx after free
97cd62ec35fc73aef23d226a3f297af26d89dee0 regmap: Synchronize cache for the page selector
ebab4702c8838d30e04c22da0659749957acfa01 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
ba7e9da8f8edf4998d9b8f9abfeaf2b0726d52ab RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a7b1745a0b4cd1af5bc7d2268d96cb8cf6fa7b98 RDMA/efa: Fix possible deadlock
6184f6ed9b1750b042ed907d6032b16b35369830 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
dc9b0541fa31f5338a204fbadc1bac5f3d7c41af RDMA/irdma: Initialize free_qp completion before using it
21c26ba56faa29c99aa1c7dd34b42e7faee4189e RDMA/irdma: Update ibqp state to error if QP is already in error state
ade391af27252687844673c8c8d75145e93ef35c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2a06fe310ce7f61e1ed1aa8f6d857db1efc376bd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7b72c98e0a7e87e9318b901e07f113041e8b88d5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9e8a50f9b5b53991f2bfa5e835bc31cb55707bc9 RDMA/irdma: Fix deadlock during netdev reset with active connections
5b9f28425353d6144ed02127e70a3c7ddb8c9034 RDMA/irdma: Return EINVAL for invalid arp index error
cfc067998f25eb0c19824173cb4cf758237375d3 RDMA/irdma: Harden depth calculation functions
e373ba7b372d03dbd130bb2eee709f68fe856ce5 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
c9a8787d7eec8c2bc9844763182060273e343369 ASoC: fsl: imx-card: initialize playback_only and capture_only
45641f73574616038d3c3ce84942ece0f3f3d569 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c0ff73d4f762da2fff104e2a35a1ada11fbd63b0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a0c05dc218a2fe87649103850c6ff67de6ab3e6c drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
2a5981023de636cdc18689e38a7c5678be45472f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
db2dbc74e44c3c53095150b6e77bedf1e5e4a06d PM: hibernate: Drain trailing zero pages on userspace restore
46ae13884bac8445a7415b85fcc2978da493cb5e PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
007c35f6ac2868deaa5ca23e549cddfd52011ea4 drm/xe/pf: Fix use-after-free in migration restore
ba122b33126bea0d939cb00eca08c4f002d5cd7c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
07add1a466649e11e95bb528fc0aa6d9cb598975 ASoC: Intel: catpt: Fix the device initialization
361829100f7ec3531dc7d1714526f11bae0da2ba spi: meson-spicc: Fix double-put in remove path
72fe7ba3155ef263368a15d7d6c44fb776f6cec4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
78c4c094d11357f517a2906998919bc4bd75729c ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
d66fa2dd16486eeb1a836e8687f84c217826dea5 rust: regulator: do not assume that regulator_get() returns non-null
2da287caa9480f5332cd4b3f71cf61fdda11a078 drm/xe: Implement recent spec updates to Wa_16025250150
cd77c9483914a586b2d036965d947764c2c19732 spi: use generic driver_override infrastructure
ca9862f412d17cb5c396e255a58aff7c4c31fffd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
737307571b1eb16ab38f36a80983710723bcd1b2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
41c090ed01ff1ac0118b36f3ea6067d7b684d0ec hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
167de9bd4d7ab5aa5b829013d82033a2d6789c84 ASoC: SDCA: fix finding wrong entity
d7c15bbfcb149d2d4fd200c8d7ecb66259cecbe9 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
04fa804698f941bb9f015656e0507a1bea260056 hwmon: (pmbus) Introduce the concept of "write-only" attributes
516c2ca60500e7c70ff3f7afc077e5b25b1979eb hwmon: (pmbus/core) Protect regulator operations with mutex
bade78044876120b6a95d61c24d3d57e43a03141 sysctl: fix uninitialized variable in proc_do_large_bitmap
8e7c6c63da30783dfa38ce6bfb16fc4c645c8df7 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5881711226db526b2a65c9bfb35147a80c148b5a ASoC: adau1372: Fix clock leak on PLL lock failure
97fda830a6dd8a9dfd1c4d9ba47c29899093cebe spi: spi-fsl-lpspi: fix teardown order issue (UAF)
297e9971bd3fb0e645400ed5eca904a14158c307 io_uring/fdinfo: fix SQE_MIXED SQE displaying
2b0c759be5a6377420edf439f3d73c6216421b5e io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
d5f76f815822b062260d45b59e13cfa69b215c32 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
ace9e606b0b8077d94bc7a4f1edb0c4931ab8bd0 s390/syscalls: Add spectre boundary for syscall dispatch table
a01b2ab973c5d939fa8643d4618e8aaaf519665f s390/barrier: Make array_index_mask_nospec() __always_inline
22f904ac491ba6333c0b9b8cfa789a18289eb8c9 s390/entry: Scrub r12 register on kernel entry
ecee95e46444f180cbf7dcbf4ef973dca40eb7d4 tracing: Drain deferred trigger frees if kthread creation fails
af131b53aa863a3207c1fa04bd8ed55419f846b0 tracing: Fix potential deadlock in cpu hotplug with osnoise
ac6324d112215be7b3bdf80804efbb02441a2671 drm/xe: always keep track of remap prev/next
81a9a5305b442da0af5b72dff4c00eecf7850745 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2133a2860312c30d6ac847126a1d692c6299ef85 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
abb96f0feef3ba5b5ff861108b5c1bdc79930e92 ksmbd: fix memory leaks and NULL deref in smb2_lock()
bb6f610d9a7feb532eb293dcffc9464fd742a5b4 ksmbd: do not expire session on binding failure
41a03c94682799cbafc2fdd664a09378db3c8907 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
b1ce70f602d755e237f6e263b317f63c17640e84 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c73394ad133dff8f3726b9873bc04a68f86be97b ALSA: firewire-lib: fix uninitialized local variable
e7e3d953661e995a0a51ee061d87a4a824d4266d accel/ivpu: Add disable clock relinquish workaround for NVL-A0
cef6f35b0504b9de9be789ed300ffed3aa2a72a5 ASoC: codecs: wcd934x: fix typo in dt parsing
e6e25d955d51fc68b8379254ea62920449843d54 ASoC: sma1307: fix double free of devm_kzalloc() memory
fce8eb29a0f2de9df1c898e2e161e38027d90ed8 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
83e5fcc0b5f9e9d454952039905ebc1528f72fa5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
45d354e5707dbb01b89ebd32219748e608c5bbc3 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
9a4bbf02316fa92d17fd1325e8fd8ebc97d3d632 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
2713234a08e7ee650ddaa0a83ad8cc12c8cb322b cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
468f12fc59fa96bd0084cbf47a4a89aa2aa5cb30 cpufreq: conservative: Reset requested_freq on limits change
8ca7579bebb1d8c130264ef13e5dc4587b0f466d kbuild: Delete .builtin-dtbs.S when running make clean
ff605afba0f3b50fa11cacfded7d9033649c7a22 mm/damon/stat: monitor all System RAM resources
fffa9eb523c89e43061d3db588ebe84a724e0111 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
83dc46aedda57cf4cb7ceb0ded1c2b126c80d369 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
d82d4a1e49473f45294c4e8182d27a7f137d366a platform/x86: ISST: Correct locked bit width
049d6236522a189ec4d1ab1255f1f0df5f6ddbd0 KVM: arm64: Discard PC update state on vcpu reset
e25d9b45ef78b8ce358da73a039d4f33150f182a KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
1683ac1351aab6485f2457c5ad025ea205467fa0 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
838ccb3b68f1f2d02fd7ac33508368c42c774f86 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
cb84dcad84278050d3e1207da5e87c9ca52ffc0c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4bdee36b968d1aa7a9eaa4436569c9f983b0fb1b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
824d3389974ff527681d25b3dff8ff432766e28b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2d3467b42fab2edde74f7a35fc38dffff0496c1d media: verisilicon: Fix kernel panic due to __initconst misuse
55d426955f3a81967735f89508cd4f0d9dece437 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
5d598310168e1f5a7fd8bf882027a7d1ae710e56 xfrm: iptfs: only publish mode_data after clone setup
10f6708a5888d3f354d52fd79487ff132dad2ea8 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
0b163d569478486854a08d607243f70ad7502b0b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fd0640a32c93079d0af16c672978aaf039024e99 vfio/pci: Fix double free in dma-buf feature
39311e99b4348c0e84cf4ba4646b38283a614c0f erofs: add GFP_NOIO in the bio completion if needed
7646b1dd85d916822dd0cca69ab258f8d011d970 alarmtimer: Fix argument order in alarm_timer_forward()
0db1d1881bbee54e38a2b40aabf8827001fea277 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23c6fd3a2cedb18b6a6c522e11027af7a9775414 writeback: don't block sync for filesystems with no data integrity guarantees
b8afd4f03352fd1d6a8d9b44314d25e914552fbc x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
3852a796438ec1bb57faca7f0575b0b1d056c56d x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
f652d48851cf6d62cd06a4fd91814e646e5ecf94 x86/fred: Fix early boot failures on SEV-ES/SNP guests
0a1c59435143e0a4ec272aab0cbc3df1bc4a7569 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
d6fdb32da379077091d1fbf0139af98aca3e0f04 ovl: make fsync after metadata copy-up opt-in mount option
9863a376e371e0f5b60dc0c6ed8e6ed87aa13d5c ovl: fix wrong detection of 32bit inode numbers
f93346002fc70aa4c3f8509a43767624e73c5cff scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0bd84dfccfa13199c94fe85de4591d5acc3f4469 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2a768c8971e6634757403bb1d213f286d7846cef net: macb: Move devm_{free,request}_irq() out of spin lock area
a338422f72285afe928756996f642124e82696e6 net: macb: Protect access to net_device::ip_ptr with RCU lock
e0c79f7abb60d3be015138d289264208b2488d6f net: macb: Use dev_consume_skb_any() to free TX SKBs
1bb96fd82cbaf9309f8c62e9b49bfa38a4ec5610 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3df4318a5cd5737285d7b7f9ad4b0acdf1ee62c3 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
02cb3fbb469f901e405a2ff0e80e1e7504eba742 jbd2: gracefully abort on checkpointing state corruptions
89884327a8aceabf58315f4337694136a76de861 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
29823e74ec521fe237ddcb90bc01d8986d1ccde2 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
f1da34e4e6aa56c2a4391b83a7d4d9e371f580c1 i2c: designware: amdisp: Fix resume-probe race condition issue
b55a1628a6e0261645fabaf3bb67647e5aafdbc9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d84c16cc54c3f0a0673163b82b16e983c30654db i2c: imx: fix i2c issue when reading multiple messages
81d69c4f478430491f07f8259dbe02a8a02c628e i2c: imx: ensure no clock is generated after last read
30b6edd1c9b6eb2fac0fb8a12b35b6c1f88ca724 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
b3e1cd85ded9b1d1f8731c7bc74dd491223b18ad dmaengine: sh: rz-dmac: Protect the driver specific lists
5758ca6232ab9ffc50bcce049a3c47815341de17 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
16448dac0dea0fc4ccf5e56c17fac616490a31f3 drm/amdgpu: prevent immediate PASID reuse case
ccab4d6ad948f7e6f00e6d6c0602591e180893f4 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
f9b54a1fe56deaa89df354c3a1909395f5446ad7 drm/amd/display: Fix DCE LVDS handling
9d6440aa47b7b0d0189615f3b96ef5e725d363e0 drm/amd/display: Fix drm_edid leak in amdgpu_dm
739201eca559b63ac6ff1e7727cefea8f1a00d11 drm/amd/display: check if ext_caps is valid in BL setup
bfad22148e7a073f2e6662262f751ab72f842c9b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
003fda88c17c542fe222304f5d4b7ad744b09f4c drm/i915: Order OP vs. timeout correctly in __wait_for()
30256d65e21526efbf5f45a526ff6a6455cb564a drm/i915: Unlink NV12 planes earlier
55364c0bd5e886a5db08a9dd4d6a0523f25b1ab7 LoongArch: Fix missing NULL checks for kstrdup()
f8538d1eb61fc372e10b7d8bc8bef77042d8d1e2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3c3b0b93dae5c8dfaf171ca7782fcfbf8c0c311f LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
19a3104c437283ff98fec9083a6c7af99612af12 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
248f16de1300802670f6cef5678e7bbfaf12df99 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
d1c6b83350905accea1b3e438ab2b7d124a72c5c LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
fee5836584ab8629cc909b05fad0e77fe20e320d drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
c38725b2ca6ed2670426455f51efc3a7ed42dad1 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
2a50daba7a23597a72a1faae237148bef124c53f mm/mseal: update VMA end correctly on merge
382cf9743317980fa0444aa1f2a5d11f0210c99b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
b820a64f0f247c46a4726277538c04d46bf2d7c4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
1be3d2a7a6fd3c37330721cc5f018328dd79491b mm/damon/sysfs: check contexts->nr in repeat_call_fn
719a35d14623f2fe3b733b2574f7ed28ed0adc38 mm/pagewalk: fix race between concurrent split and refault
9db468d762282868b90d8b18bb417b1cc594a297 xfs: stop reclaim before pushing AIL during unmount
97a76f938245bcaf8eb01fb0e519ef12ba81ee15 xfs: save ailp before dropping the AIL lock in push callbacks
475ff36ecd9e07e73c12b5efc438157047f31012 xfs: avoid dereferencing log items after push callbacks
384116090b75626a1052982dccaf2f7182eaafb4 xfs: scrub: unlock dquot before early return in quota scrub
9d15edae84add60b770ec829b249c3f23a7775b5 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
f0ab91cb2744e9a74d3e8ba22918a13fc45bc966 xfs: don't irele after failing to iget in xfs_attri_recover_work
7870dab5d926b27e833958b578530a3fde6a9bef xfs: remove file_path tracepoint data
6b4b9eead9677c628dc1c2e8ad12edf70642e06f ext4: fix journal credit check when setting fscrypt context
e15490dee45907f2af75f62f098d3e05895f8524 ext4: convert inline data to extents when truncate exceeds inline size
c931ceecec552f3444c891f1260b35a2c61b23fc ext4: fix stale xarray tags after writeback
9a36279d618b26adb44ca7369ac95af365a66b76 ext4: do not check fast symlink during orphan recovery
66ba337e876d79c43349f21a87286c4468fad33c ext4: fix fsync(2) for nojournal mode
b6fc78f1fae833a2f07f3ef58fb12f155d679dd4 ext4: make recently_deleted() properly work with lazy itable initialization
4dbc2d9aff0cea4e47699500b45b3501895b9d87 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
d932d118a44fcbee94cfa5efaa993bb8285d1e42 ext4: publish jinode after initialization
b2ab500e812c0c94f3bfb3f0585f18db26434025 ext4: test if inode's all dirty pages are submitted to disk
e0c0f4af724f53af1c8cf4a66512b38c75da0145 ext4: validate p_idx bounds in ext4_ext_correct_indexes
7acacaf7c6058ea4ef40fad5f1e8c99d2dfc4f42 ext4: avoid infinite loops caused by residual data
9f5eb34d2a74a91a218f73a7961d4aae9f6fc4b2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
482c499be568a49386c51ae96e2b753a7f179007 ext4: reject mount if bigalloc with s_first_data_block != 0
77f3416e8f13519357969e42dee5718ffaee8f95 ext4: fix use-after-free in update_super_work when racing with umount
2c35c06c9abc8c4a1e119b78f174cfe6f447a7a1 ext4: fix the might_sleep() warnings in kvfree()
302f245394793dfd4214065366675588850159fa ext4: handle wraparound when searching for blocks for indirect mapped blocks
eae3d26e58b490844039491ac84e06a913195396 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ee1384617cca3369bcd69a97bc19a5bbb9d7744a ext4: always drain queued discard work in ext4_mb_release()

--===============5329892480306032582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722011c8d5e2-6861264cd137.txt

32193e2f7bded88df53d39f5e5a0e64069a6c50c perf: Extract a few helpers
d0f6e682df4d1f8c317237003761313938c21182 perf: Make sure to use pmu_ctx->pmu for groups
c7de6feaa862d0ebcca2a5c515ba46f3c559ffd6 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e74108e4812eb97b4d3e776838f5c5549f019565 hwmon: (axi-fan-control) Use device firmware agnostic API
e705f2dfe2b1f282592b31bdb7835cd1b7a31380 hwmon: (axi-fan-control) Make use of dev_err_probe()
33e831a1e02b3cf0566cad3d57e6583411fce0eb hwmon: axi-fan: don't use driver_override as IRQ name
0ae57f08a8457b7a8eae0e22e9aeb518f209e835 sh: platform_early: remove pdev->driver_override check
b594478b502bf62e1fdffb1ab37051faea0e4f42 bpf: Release module BTF IDR before module unload
5d30b73c616498d7137c4a4cb1a4a1f5812dab77 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
139934ef7296aa53ee80e1f0c16d845b72e124d3 HID: asus: avoid memory leak in asus_report_fixup()
ef8a8edd4a191fd69200802987d565c35a863d07 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
edb640a2b5b1496f5a918896cf3ff7aa113d21b8 nvme-pci: cap queue creation to used queues
0157b7f63216466a5f76f21bf5312294bfd5b565 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9e542102bab0540ec39e4ae00f48e8f653f7a6b7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c7bac7e56a4756010a11a2e5ad4c1dfe546a6fd1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d812753f7187c5b853728b396ac3ad4207084ea6 nvme-pci: ensure we're polling a polled queue
4799b7f14d3c28190078905560fc49c06fe4cae0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ff4dba7a55955eca9b3221c626409f372a389d09 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ae4cfaba8a9693c3df8fe4876a8ef0341a02f690 net: usb: r8152: add TRENDnet TUC-ET2G
256594f2c2517fd56b77cb66ef9c207fbad437c5 HID: mcp2221: cancel last I2C command on read error
ec85767479fb5eb1d1008f770f0fed1bd88857ea HID: asus: add xg mobile 2023 external hardware support
91a68b354922bbdbf76d21b7e65edce6ba884d66 module: Fix kernel panic when a symbol st_shndx is out of bounds
314eace8dc6449ecf40aecebb8ee0b5ac59bfc70 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a8ef121e8f33207205ae28d1bcd6f850fe936d3d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
af6abca5287a222a8e4eabc097788934bf59690a dma-buf: Include ioctl.h in UAPI header
cb33ee625b34e3d7f5b4633626e109448b7dc62a HID: apple: avoid memory leak in apple_report_fixup()
550c912bd33655a131c524577aca4c2d6142c26c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4c9e4a252c39d42cab0abca1f2e271ef7d3de6a6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a4b214cd4398cc3c7182c9d8bb2fcf242ef1e977 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8bf1c2d15ba80d846fd7711b497851d47febf26f objtool: Handle Clang RSP musical chairs
79c28559ce174d699c3d3fd01cad9760a6d87c71 usb: core: new quirk to handle devices with zero configurations
4b4cbca9caf7cd4db05b98ee246fd8fd7adf44d0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
37a6fbfd55caaba4adcb9bd396d3b3eb47f61921 xfrm: call xdo_dev_state_delete during state update
ba97b1647d214199b6870450f28a3b1789ba3e30 xfrm: Fix the usage of skb->sk
3d3a267746250c04064a75c48a716a198b811fea esp: fix skb leak with espintcp and async crypto
284f7e601177261ed272fcdb316f230ba7ce896a af_key: validate families in pfkey_send_migrate()
d71e2462bd31f311c357ae61158ec5aac1cf2b81 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d5ad744cbd0064f78fd0cda2b482ca940734509b can: statistics: add missing atomic access in hot path
c63cf244a90c6c688c0d3a7f56d8727fd0d41c71 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b50a36a7a93865e2dfec3bfd2cc23d99cec430c2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
611d7627854048af5eb6f71ffb9002d2a3446759 Bluetooth: hci_ll: Fix firmware leak on error path
8a29318f4c7cdcc9684c519a7145e3263ea16cd7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4fa0ca518646ba445bad449d4d50d911413cb647 pinctrl: mediatek: common: Fix probe failure for devices without EINT
55e366d1b19d1bf48b44bb29864dc94f72d5ec9a ionic: fix persistent MAC address override on PF
507984a08441962637a889d8fa5157786665f08f nfc: nci: fix circular locking dependency in nci_close_device
5e83d234131c5fb7687c2ce0ec83bb5aad163345 net: openvswitch: Avoid releasing netdev before teardown completes
8bca3fc664c4f2291ec97383a7d995ffa63de598 openvswitch: defer tunnel netdev_put to RCU release
811fbbb111bd77fc57570b9898dda492d1bc8468 openvswitch: validate MPLS set/set_masked payload length
55ec6ece89dfea3c6e8c464a1a9f8474480b00ee net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
306ded00c3a76430610206e81c9bf13c435b9432 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3a9e4ef3ce3e2a9f680f55b8e81b0b3bc394c354 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5450fcd30a2d4ff1a2c5e2f89b8614fe375443e9 ice: use ice_update_eth_stats() for representor stats
6c3e92e0d66c3607106e4b9ca6323f52223eaaa4 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
86bb429224e8a7ec386f7811c03dc74f2b73ed5b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
36fcc349e59c7a5acaffbacb01ad65881cfea3b4 net: fix fanout UAF in packet_release() via NETDEV_UP race
356f9b6cfde3d8578054114bd25a7fddb21f6ff1 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a240bf935e1a038f9b1090d2388c5ad875d045cf tcp: Rearrange tests in inet_csk_bind_conflict().
14a8ffddaa127d50cfb8cd0d900196bdbbcdf212 tcp: optimize inet_use_bhash2_on_bind()
037e743836e423d47d33e42e9d744f1340f05f9e udp: Fix wildcard bind conflict check when using hash2
26d448a8b5f2811a55962d7aa5da1fa123bc16d9 net: enetc: fix the output issue of 'ethtool --show-ring'
8f0a8d71d5a15743c1c2aeb88df9bfee1fc417e2 dma-mapping: add missing `inline` for `dma_free_attrs`
17ce126557dc32516d81f09cc2cbcf83f80e9151 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d0a363cbcef3e80750a26fc83177cffed0d980e6 Bluetooth: Remove 3 repeated macro definitions
d1ce13b4a71ab1eb4e9297709808329e5fccbac3 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
f858bd76c287280c1b51a549e5178f2b1619165d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
063fed9175dc4f7a346f2c4411d4855a34849daf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
52bd66f480311eafb18778ecaab450fb0104ebfd Bluetooth: btusb: clamp SCO altsetting table indices
53a8e7e7767cbb08608ca86954232dde01087e98 tls: Purge async_hold in tls_decrypt_async_wait()
74d053bfca2b62f94b407503a8a99688e34ab794 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e64fb38bb2b43bf11e4c6bfebdd1d907a4fa5a39 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
aeb5d371409505d303642c7219700c39b58a4de0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6b7a175531fcf783c1590cb3f14905ee833fd63a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
644d510a5dbb02b093e75a2d137c85ba87ca3542 netfilter: ctnetlink: use netlink policy range checks
43b1914a0a0a014a63e700676778566af0567712 net: macb: use the current queue number for stats
ac06a4652927d59e850549ec42625294b0369480 regmap: Synchronize cache for the page selector
16b124527e6e9f276ecbde3d850a5a7e453d1db2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f42e3f87d2318afe4345bac9437dbd0acbf9b5b0 RDMA/irdma: Initialize free_qp completion before using it
9b84bb66de9100b9d4bf523a34eb96cee9d99f75 RDMA/irdma: Update ibqp state to error if QP is already in error state
ccf7f21529bb8e1bc120f5266e2b021e308f0698 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c5c28c393ba8d49520cad5362273c633de9bdb08 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
be2d003211861056b41c50b996a69f6c98e9a9bf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1214703043650e653623f3a94ee2749847faf04c RDMA/irdma: Fix deadlock during netdev reset with active connections
cc7ec044dcd141ede33e83694b4de67a97ab6315 RDMA/irdma: Return EINVAL for invalid arp index error
ae2f67954765bd94cff303fd9806a9570cba6342 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d47ade3797ce6e99e15c1771ec79cb7d09bf4630 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7fc5b5037f0e567e2510e5f99fdb1aca10858e17 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1aad6f6f6dcbc9a4188f75b6210a2600d8354059 PM: hibernate: Don't ignore return from set_memory_ro()
c44fa529d5232c076abd20a1a9d0e42625ee8b02 PM: hibernate: Drain trailing zero pages on userspace restore
6ee2b5e883330d395b1a96fd9fda1d4ef72bd8ec spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
13363532efd7580a45c5842af4a8a669dc07c591 ASoC: Intel: catpt: Fix the device initialization
91afbbeca2475213027ec927cf91e9150cca7e20 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9e267cdb0f1541655fefc13b4f3b0ba0c601bffe drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
4050ae8ade8c542dbcf8c5c645503e7f67c9c326 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
67547ffe7d5c4db412121e4bb18275a56299b276 sysctl: fix uninitialized variable in proc_do_large_bitmap
e132d7898c85b1eb6f7e422e0932111a6ccee67d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
323c13076635f3ba64f45523ef5ae73ba8d44f0c ASoC: adau1372: Fix clock leak on PLL lock failure
d8dbbaf2bd95d9f6c5e054462d74fd1d9d4c4469 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9085384c3bb8f02cca47a13a2f6ddeaa956715e8 s390/syscalls: Add spectre boundary for syscall dispatch table
70ea6942e7705e5c073962d762e6934ae7ba6486 s390/barrier: Make array_index_mask_nospec() __always_inline
3aaafaea3dd4c1def054a261775eb299344fbaf4 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
068597e96b6b4984754c91fd81f6e30e9806bff2 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
a2be1d8b959b5b495b7ab504cf567e6a32b937ae ksmbd: do not expire session on binding failure
c3839bb13928854560059fcd92e082dcba751fde ALSA: firewire-lib: fix uninitialized local variable
60d60e6fecb7aa7999b96553ea7e77366ac3a4d4 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
c9191130b7e1ff4647bc4b36015aa829798ad6db can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7751c3f49504b585f76a436c13eea42e3e6c9d37 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
d933466a194e0d71c0467dadc952934f4d6240f9 cpufreq: conservative: Reset requested_freq on limits change
95ed038daefa634864c3b7a377f3e963b26e9afb platform/x86: ISST: Correct locked bit width
b379968809ac33c118e9616f0c16b03c66ea1f5c KVM: arm64: Discard PC update state on vcpu reset
884293e38dbf9b7ba2a2f6b57cdcdcca9723fe44 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0ec60d58c52498e7d71d5581d7672cbfdcae1631 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b3aaa017502c25597e2be2316538948ed25affdf hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9c55ba4242bd06ddc73f6061c749e9fccdf9ab95 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e979f62736146fdd526316007ce185891b4bc67c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6970fa1c4039e65a2eb2d1c5ab86541c948b42b9 s390/entry: Scrub r12 register on kernel entry
f546d040a34758d93a0ad2551f976036fd8370e1 erofs: add GFP_NOIO in the bio completion if needed
4c8dec79ffce35ff79ed68f344852b70ca701ae7 alarmtimer: Fix argument order in alarm_timer_forward()
f4acffa4c428d5201d8563906d9e2c6bd6c2d33b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2a8b99d3b6d9ffbc9f05f56947faae5e9dddb33f scsi: ses: Handle positive SCSI error from ses_recv_diag()
c8945f2c5e49b65ca48664498aa56fc8c5b05e98 net: macb: Use dev_consume_skb_any() to free TX SKBs
44558f6a36e38188e1d172d3177142f2fc1ff64a KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
39fbb5ce1de4cb2f92c9ec2692f627ef2994b6d7 jbd2: gracefully abort on checkpointing state corruptions
799cdb815981f54f23abf8288f8989c271501a82 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
556a3a6e9e36c8fc0d3ed14bbf4885eabad45450 dmaengine: sh: rz-dmac: Protect the driver specific lists
4f227ae84159907bc29a637542082984341c903b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
20d614a926648b048227b75e6b961670c7366c04 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8469c1fcba24e8adc7a2beb7362c51f7bb2b69b9 xfs: stop reclaim before pushing AIL during unmount
862b975409e99094be5cf6c15488282ee9431252 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a4b661ec524e8c14d1557802ee3664ab17cef01d ext4: fix journal credit check when setting fscrypt context
f1bfceeef13a107e54d0f49bd723c1efe460d28d ext4: convert inline data to extents when truncate exceeds inline size
4dfb18530c970a2250ef2bd0bce8c7e1c4f001ef ext4: fix stale xarray tags after writeback
551a5a7c7d457105fa23522d07c472a242d93c9f ext4: fix fsync(2) for nojournal mode
8e3f47330b8372c5595212a9059e0dbb20c7fb1f ext4: make recently_deleted() properly work with lazy itable initialization
dcea864566715070733cefb757b07d07f16366b8 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
cdc0a942c0d4e9cacc143a5ffff777c515166b79 ext4: avoid infinite loops caused by residual data
9260a48e0348b0bf5c6257f1621cfcddd0ce7e25 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f3b20af1a1186c4293dd03fdf6930a4cd7239623 ext4: reject mount if bigalloc with s_first_data_block != 0
88515f4577aeb9b6e28bb363553fbaf6bcfb1eb4 ext4: fix use-after-free in update_super_work when racing with umount
079cc6f82791332a282e4a76f6ed47f25a719320 ext4: fix the might_sleep() warnings in kvfree()
7aab350b1e84d84cb5bd1a2cfb490cacd85c21c1 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6861264cd137744075570527c97c8007d2117147 ext4: always drain queued discard work in ext4_mb_release()

--===============5329892480306032582==--
