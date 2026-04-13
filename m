Content-Type: multipart/mixed; boundary="===============1470119992567490603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 13:39:19 -0000
Message-Id: <177608755998.3485111.9567395955926526431@gitolite.kernel.org>

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ce6a83df5ac35fdd5b95e398dfbb5ad7ec624098
    new: 8425a4d89f77bbe15c95eefd3e6fb8beada987d5
    log: revlist-ce6a83df5ac3-8425a4d89f77.txt
  - ref: refs/heads/queue/5.15
    old: 09ccc6a041b5eb67e203a87c4ece0753b5de66bb
    new: 315539f2fc94f0dfaff06157f6edd8ad29808181
    log: revlist-09ccc6a041b5-315539f2fc94.txt
  - ref: refs/heads/queue/6.1
    old: ca6aca3cd4a2270c4ea627f758183b0751cdde15
    new: 498cf59fbb089d9b5ad0c364a90d71c300a86f64
    log: revlist-ca6aca3cd4a2-498cf59fbb08.txt
  - ref: refs/heads/queue/6.12
    old: 9e412b62534a6e900a670c9ade3546143138f91d
    new: 5751e43b87a1eda4e02b04fc9ecafaf21eba5588
    log: revlist-9e412b62534a-5751e43b87a1.txt
  - ref: refs/heads/queue/6.18
    old: 40d8393f5d72263e9f7e02df9d581ad573e87f9f
    new: a184189797217fcda3adc5a6e27b174a0a8e88d6
    log: revlist-40d8393f5d72-a18418979721.txt
  - ref: refs/heads/queue/6.19
    old: 238ef5d95bab9ba211d86c4bf6385ebab257f182
    new: 10a92b0c6d7954b493758c9e74c0e8c16f63fca1
    log: revlist-238ef5d95bab-10a92b0c6d79.txt
  - ref: refs/heads/queue/6.6
    old: 2698d595ee8ae15f264a87fe6e3d9ceea5562a9f
    new: 1c9624ec87e124942642a099e11a7dd025157307
    log: revlist-2698d595ee8a-1c9624ec87e1.txt

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6a83df5ac3-8425a4d89f77.txt

3e17032641af20763fbc121e2409117089c62219 ARM: clean up the memset64() C wrapper
a50c35729a34911df64742b73951fe8c8e776ec5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
58052c4fdcac5e329276fd07fb50a14e3e4c2252 scsi: lpfc: Properly set WC for DPP mapping
49b14fa879f32fd04a0f812ea1358e0cb6056162 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4d543d22b7b1e065b253f77362aea191692c1e1b ALSA: usb-audio: Cap the packet size pre-calculations
62193d5ac9cc323ad83b9f371ef893cb10ae8c1b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b1ecaf2705c5ba6501383eedff1525123e8698bb ARM: OMAP2+: add missing of_node_put before break and return
696083fb506372e1bb1be51e06d426d391eaa66f ARM: omap2: Fix reference count leaks in omap_control_init()
a87b3b8c5443f07583a0a9c42c52cfda10222de5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8bd5a2102d34cccab2c6ee9cbb2d3d6b1751f225 bus: fsl-mc: fix use-after-free in driver_override_show()
c393edd1a954ea5febf1de48dab78fe3fc42a532 drm/tegra: dsi: fix device leak on probe
dd6412da6a9f2f6c4703ea394e06128bf055e8a7 bus: omap-ocp2scp: Convert to platform remove callback returning void
c0c4012e71c767ce4e6c83879f7e9849da34f8bf bus: omap-ocp2scp: fix OF populate on driver rebind
170a4a8dada0e4e6399f28e1cd517e80c9fe7247 clk: tegra: tegra124-emc: fix device leak on set_rate()
5570136a513c0245e391da1f46e05e6383da2e93 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
12a99dba93bae6e782d5f237702ca874056f7264 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
694214a266b4c94ecb3ba2bd9921d1769edf0c83 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
894eaa77e85e29451461a8eef593cb9b11b1e73a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e329d49c52a575bbfb392ba6232a98d519445068 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0a065775a2c17dff44d8d8423b8444eefdad7c9e nfc: pn533: properly drop the usb interface reference on disconnect
86875cbb7e6e0616231400a6f54950b8e89780e8 net: usb: kaweth: validate USB endpoints
e0b8ad5c38c07f373c9baa3506994ed504b0a853 net: usb: kalmia: validate USB endpoints
4be7591e66a68e0323302ef8942932043c5c71ea net: usb: pegasus: validate USB endpoints
08523d53b536571abca9b21a048f4f59c22ad7f0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e3ed7eae8ea3eff4cde6a6252cf1fe6f6ae09c21 can: ucan: Fix infinite loop from zero-length messages
58b448d6967ee089a4c86ed444c82dd14b68b610 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7f507a256748751d4e846710dda735ea5db32f2c x86/efi: defer freeing of boot services memory
09b6873fc60fac10f7e80359dfa6afcb6505eb1e ALSA: usb-audio: Use correct version for UAC3 header validation
1b6f9dfc207241517526372a4fe1caa5fff43da1 wifi: radiotap: reject radiotap with unknown bits
be8273b4655e349cd9381c0d574749248586ab6b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d926c17283162ab728bc0aad908f72be86ad0928 net/sched: ets: fix divide by zero in the offload path
0181b5e2cf9db6090ea7214d88a160bd209f20b9 Squashfs: check metadata block offset is within range
7e741632ebc4af022e467a78c04a48ed602b4f26 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
30f5ce92c415bc7924da013c54c5b8f8cfa2a578 selftests: mptcp: more stable simult_flows tests
fbefb5471fe3a086db74d67b10706a44cf8a72e2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7b90b98d98066202eb81a4a24aa1838d430ae249 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fcf7a68cb873073243182c0cd9a9f0886cca741d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b5b889997aca070d196f038b156ee042c4ecb0db can: bcm: fix locking for bcm_op runtime updates
1b0f9c0a8a48ebbcda6c2cab3b79797441c713b2 can: mcp251x: fix deadlock in error path of mcp251x_open
c8864806369129bc06c6360d4fec9ed42e32be46 wifi: cw1200: Fix locking in error paths
182bf8111e3dba90e2e6893b8d3da74d4b718cee wifi: wlcore: Fix a locking bug
23ba5d2e89570ac1a51bd84af64916d1e9e109e5 indirect_call_wrapper: do not reevaluate function pointer
224663bffab96531a9878f917fb108003b4d1393 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ccdbaf43806c917be921825feff400e2a3e39930 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6af579f6ead6fdc2645b87d38bd13752e99fdfd8 amd-xgbe: fix sleep while atomic on suspend/resume
cf14b964f4c0acbb3ac7b9886d7f2e74801fb1dd net: nfc: nci: Fix zero-length proprietary notifications
d9a1ea46c1f35004c9cc2688b0f2bc6497e88a55 nfc: nci: free skb on nci_transceive early error paths
c17b5247a604aa178838c62928f483454526da50 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5d51490807f145d97fc05491d5d7987e294b03ee nfc: rawsock: cancel tx_work before socket teardown
b4954d4ec9fe5d36e6fc450be275367432a2f41c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
758cc2b2fa30e7fd29ea422cc7c11b942d70e423 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6eec3526ed61978d40719680e58bef6b812ddf2c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
82631d91da4e770d77cb039c2bd4d8710ef88793 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ad43192252fabf61403a4300b9fbcbb6863e27e0 ACPI: PM: Save NVS memory on Lenovo G70-35
f979de5eb5734f525434d83fcbb3c18bc30727c6 unshare: fix unshare_fs() handling
dde921b5376773a1f1469f0167f6d643ba209fde ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c59ecf03693ed9832145e81c14a557ba8e570111 scsi: ses: Fix devices attaching to different hosts
98aa590f34366f4f82141f3648f1d98333a17212 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b3a85cf275138264d3d7c418a8ca7cafe1aa7af4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4dca15b9a46d769819cdf59c5b3004c60d7abb61 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d13755183dcec62fbd9089965428b323457fcef3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e62d456b0f3d1e414d67c7abc0b58b11ffa4aa34 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b2d19b25a64c071df9d93ea910e304417ac5e3b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
64af1d03c25ded68736819b1a7377a4736917b93 ASoC: soc-core: drop delayed_work_pending() check before flush
1a011a74771009c14c166ca112a7bc1a324a7c65 ASoC: topology: use inclusive language for bclk and fsync
a37863894782b4e2f8ede5c1c2cd00c7effe877e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1ebad3f12b9f54e83017a075ec7db155f6f4c3dc ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d0f1b17563e23393c8aebbab4f65a08f9b700364 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f3aa03c3dcf7b3132ae0148583abb50051ea3db2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6da06486dc6254c973433979e1e65a4a5dd5faa4 ASoC: core: Exit all links before removing their components
7a54c0d108748241820c280a47ad0f2cb65b3a85 ASoC: core: Do not call link_exit() on uninitialized rtd objects
54f664759df6395c042503eb6b2b5964fb2dd5c7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
47bfcd35d0672bca0ca660a04a8a51935cca7a4c serial: caif: hold tty->link reference in ldisc_open and ser_release
37f9aeb2a92da652f07168ad37d679ed3a2fa3c0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d9ada4707d6b60078ba9f254045e38bdd2db0181 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dabcb438b6578977a70bb87cd8e326c1b2d335c5 netfilter: x_tables: guard option walkers against 1-byte tail reads
02840f9ed56aac7494be669d825cbe4c634b3244 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3879226259bce26269ec64d3258cf4a782d5c30f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ddb191b71cabdb6df0a4112df6cb533536e64731 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
76996a747b463de8e80b3a7ac883bf53e48153b3 regulator: pca9450: Make IRQ optional
d167469e37d67ec86b27e84c9c14856c53cb6d32 regulator: pca9450: Correct interrupt type
f6090c1dd5f9d2e37b9c0421fe918e5d67464d1c sched: idle: Make skipping governor callbacks more consistent
5aff5a91f98d94f3400d4f87878ec77f30b03abc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dfec16a0ddb68b5d68dd2acc5dc4e0416cf5e298 i40e: fix src IP mask checks and memcpy argument names in cloud filter
de53b47011027591344dbc1516c6183631a78d91 e1000/e1000e: Fix leak in DMA error cleanup
ad4ca8c1c4222b1267f5f8de48a8352765aaadd6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
82224d3e769b5c0558381b031c72cc09bf4cf1c8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
852b2bb96ace8cf44b5d77f1d966f375fc7401ae ASoC: detect empty DMI strings
3b44537d3952b1e65f95172234333fd9a4eacec3 cgroup: fix race between task migration and iteration
97d80e40ffd976b2073fddd2e1df90716e9c08cd net: usb: lan78xx: fix silent drop of packets with checksum errors
07af37a3d20aee084e2d045bea650ae3580ae0d7 net: usb: lan78xx: skip LTM configuration for LAN7850
16cb4709cced3ed977bcca00ff58ac8ce76a241d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
de768dd686901447d6e1d46238b4ffb4c9829d48 usb: xhci: Fix memory leak in xhci_disable_slot()
562676bf49b0000ccd3c9abb1ad4142ef76ebb37 usb: yurex: fix race in probe
9bfabe56eccfe6e87a7f8f4aaa11de0b248b906a usb: misc: uss720: properly clean up reference in uss720_probe()
650db1b81bcc00f34a4da661bafd807aaeaba5dc usb: core: don't power off roothub PHYs if phy_set_mode() fails
1b6bfee8ec5f3dee0f647c375fc48645323c2f5a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
86562c67656777843c6ddc4e6220a84b5cbfe351 USB: usbcore: Introduce usb_bulk_msg_killable()
ac08f9d2cd4e4797f999a6a566ef8588831d8d13 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b473b227b3caccd943916af60404f5bc66c73b88 USB: core: Limit the length of unkillable synchronous timeouts
4d911dea1082feb3289f457393ff63f51bfccccc usb: class: cdc-wdm: fix reordering issue in read code path
303606b331eee25b3e2d2be0117cf520c147368a usb: renesas_usbhs: fix use-after-free in ISR during device removal
d432d7c73ef5b209e6c53be13a2bfc14dbc521e2 usb: mdc800: handle signal and read racing
9dceb45eebaeb5a8f49e3618af1b6a59962a46a1 usb: image: mdc800: kill download URB on timeout
d5ad2c6606225bfd2511ff3e27dc70ec1f9a4c95 mm/tracing: rss_stat: ensure curr is false from kthread context
2fa3e61380aa2965485a732c8fe0e1985a1d52df mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
230ca6316a394bbe889da3c3868f16c5f193368f tipc: fix divide-by-zero in tipc_sk_filter_connect()
83f6294b0b2295a8ac3f68688344b8744c5c20f8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
01206288b94d86ab4a58ce7d0908c4ed331565ca ceph: fix i_nlink underrun during async unlink
1a2e69a077516ca4ea53d01805b10c0f297757ad time: add kernel-doc in time.c
c4c86c0c089ccbf89f5a25eb94c03f5fbe78105b time/jiffies: Mark jiffies_64_to_clock_t() notrace
db9334a6dbbb68c117abfe96d42d4a7f73b422de irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a7a7c3cadd3e3c8c9e0bf5e643ac5998203446cc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8dc30524441529fb2bb8afe623c113ff6f050e4a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
944229252a41d7e613ba550cdfb1a51b72d37a09 media: dvb-net: fix OOB access in ULE extension header tables
5de9a043472e0528b58d08f077da287f043578aa batman-adv: Avoid double-rtnl_lock ELP metric worker
495b217c2d7b1b1ec877c50134c8492c8ac95771 parisc: Increase initial mapping to 64 MB with KALLSYMS
7f1276a4d34e3ae1bfbdb499f48ae806376c3cdc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cffdee53787091d13ac8e0f8d01b56747fca22a1 parisc: Fix initial page table creation for boot
71b5e613e59b58071330c33d039446cca0b78843 net: ncsi: fix skb leak in error paths
3f3da35ff2c928d5f4dd58e3ef33eab71d490be3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
82a38562539514581eb6c4b68c490757495e0893 drm/amdgpu: Fix use-after-free race in VM acquire
2a45c832ba8ef300c957f03eb3d2111c3611193e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dd429d03d35d57839d1860606f366a02548296e5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3b7fd9337b55cbd71aa629044a52cd475c091803 x86/apic: Disable x2apic on resume if the kernel expects so
ede2ba09eb5bf794d51017a8c923675e91b9c5ed lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9fd3d94a94e19fdb94cde254e0422b1a35073e23 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1c3f7787ed5beb8ec3ea87ca0b58a014b3c4ab3e btrfs: abort transaction on failure to update root in the received subvol ioctl
4593241f8ac38f55f71950821d30390afce9f122 iio: dac: ds4424: reject -128 RAW value
000fba8127066bb0c132b5b991dcc77928846888 iio: potentiometer: mcp4131: fix double application of wiper shift
7ce38b6d949159c4f34c8198e48b58321e63bd77 iio: chemical: bme680: Fix measurement wait duration calculation
691a6ae661a6e09540e14f1b9dc9609dbe30fa82 iio: gyro: mpu3050-core: fix pm_runtime error handling
625e663574f83c50d07ed516e5110aa587236503 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f64326c8cad8e567555e1f0a979d1e8db0996362 iio: imu: inv_icm42600: fix odr switch to the same value
66ba271171a17b6db80e1cca6ee1c76e6250e1ba bpf: Forget ranges when refining tnum after JSET
ca1653721d852cbd8e430beaa264e9b020c3c949 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e37c2fe558e9e739bd72a5b9e71a27fea70ea57c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c64671fd60445c17812a6e0c6ff1599e90b4ac72 sunrpc: fix cache_request leak in cache_release
fca2fd47700183dc6f2b8d109cdb219067b2d6e5 nvdimm/bus: Fix potential use after free in asynchronous initialization
3b10813c64ee8ded60e8231347902c26703ee5ba NFC: nxp-nci: allow GPIOs to sleep
5fd9e03d5c3cedeb5432cc70bb1e644874d0c0b5 net: macb: fix use-after-free access to PTP clock
0abe1bf0ba7c209ff93e79c444c550fb637da777 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
de3e3e860533d7f5a21364a3bea484b04ad31a03 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c1768ca0b0388ff153633b535fae89f0a6c524ea mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b62d193f0c90f7058f296eaf0f069dfd49104126 mmc: sdhci: fix timing selection for 1-bit bus width
da00dee03dfe1c6532d863e593822a533bf541d9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
71a8a260dcf66013df707d28feb6a3be655b490d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1559a3826d09babaa3e9b49745d8deedf6353245 serial: 8250_pci: add support for the AX99100
9cb18f1a9caea82211563173d294db6d397fb168 serial: 8250: Fix TX deadlock when using DMA
4a3735ef8a528667b4a192835a20e605f5bca4e0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ab93eab6725ffd8b3f60cf774c19317058d5c98b drm/radeon: apply state adjust rules to some additional HAINAN vairants
f8e47ad279d637da895cce4d9cbb164c3c531e8e net: Handle napi_schedule() calls from non-interrupt
4b61ab0aa31976737a0b462ff80028ae6d183cda gve: defer interrupt enabling until NAPI registration
695de7bf215048339e34a59bfcdacbd335aa6230 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a0833590c2d73ff7c231b42350e1ed97c9f82fe3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d3ae720c1c52c6959247ba9d0d9798e67f249b18 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
095510f08f2cd8250948f8538f5ce4f12cdca13f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fed4df7fe876d35f39b303962fbd20188ecef164 ext4: drop extent cache when splitting extent fails
ff7ba71626279a30fe9873aab3184f631045cce7 ext4: fix dirtyclusters double decrement on fs shutdown
e76babdd27358e624bbbf7649e5a62d25321f96e ata: libata: remove pointless VPRINTK() calls
fd4a3e9ec711f8decb12988f5a70b54689147467 ata: libata-scsi: refactor ata_scsi_translate()
e7c6bf23c88ee4c80567da97b0a698cb8538b9ae wifi: libertas: fix use-after-free in lbs_free_adapter()
9df9378067c6d8ddaf5191ae176102301e7e7433 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7c4e141941d421c0b67513b0a886adb3ec01df2d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
322bb43d573f1a6053afc72bdbeba7095e503cf7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6ad52db8780125783629d0d0bdea7f40eae03531 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6b3385c8d816e93d2614c477019366309fefb58c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
268b25e32446ac8fef6fbe1485a391bd27773d26 net/sched: act_gate: snapshot parameters with RCU on replace
e6c62ccf2196aa806ad14701726e6a68800e7acb s390/xor: Fix xor_xc_2() inline assembly constraints
1c529af9c3390c4c732e166c122be7e08bb30436 iomap: reject delalloc mappings during writeback
81f44536835f8277ebbc98cef5971cbd55b21055 tracing: Fix syscall events activation by ensuring refcount hits zero
50a5844cecdc14f81e6df92249db06ba355fae7a pmdomain: bcm: bcm2835-power: Fix broken reset status read
883002fe548ea801fc8f7c398149b7ed922900de iio: light: bh1780: fix PM runtime leak on error path
e3b4d8e32232bf24dfb234330d4a3eb11684f9b4 btrfs: fix transaction abort on set received ioctl due to item overflow
9a18d4619ba8d538c63ed63e402a0c43687c9c6d btrfs: fix transaction abort when snapshotting received subvolumes
cabd1fc749c7465c67dd5f7f8fa94e90d88383f9 smb: client: fix atomic open with O_DIRECT & O_SYNC
f8180ee4926e8d18faf6265603f5b6874b495a71 smb: client: fix iface port assignment in parse_server_interfaces
89f134c95c312007c5185ba977d63c38eeed665f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
84d7208ca43832bd8d5c381eccdcfa00b9b09bd8 xfs: ensure dquot item is deleted from AIL only after log shutdown
247140598f1691ffb4ec04153dd8d5b22c0cb968 xfs: fix integer overflow in bmap intent sort comparator
b8ca1ef25bdb805af6054aee1f6d5ecc28e943cf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
932f538ccd15d18e067f9f1ead9c516ea9137e4b drm/msm: Fix dma_free_attrs() buffer size
67f2cf6c83aed2caa4cf1f082d14e5973b3e0253 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3106a7201363e91832ad678af2fd272baa4c1df2 nfsd: define exports_proc_ops with CONFIG_PROC_FS
0b55c7eb286c03d521f11de779264e3ebe1f1357 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9ad425d5b6aefc21d0f04c74460389cd4e01a066 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
38f822a4c0d4d2202adbabd74ce3f1e8e41a752e mtd: partitions: redboot: fix style issues
bcb6fdd337b418467fefb0d3ef9bcf556d34b1e1 mtd: Avoid boot crash in RedBoot partition table parser
667218dd2169fea5a3ca9d6ee6dacd5a56946a93 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cce7758899f09aa8a147061d8dee21868323f004 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7cc5f121e157a375c9cd047030e18092d68c3efd usb: roles: get usb role switch from parent only for usb-b-connector
e80a087676a31612236e46e9f5a142bde2b2c3e1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b8e0592e51d4ffa174c17f54c9172ac6b56d0ce6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
94c0858d2926ddab96a14b8d6b9dcbdad955ee34 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
538da3ea206ea88a4a137e9d11383b3c0a154bed ALSA: pcm: fix wait_time calculations
c46a43eb07f6e675717444259b39b6fca5e9ed39 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
120ac8166c9cc6ada9bdbe1e27f895c1c920387d smb: client: Compare MACs in constant time
9e9d49be675c7e581e5ab99b95984ffa4f5c8a60 net/tcp-md5: Fix MAC comparison to be constant-time
06022825d887b70a4c07e368fbd71784b2347d1b staging: rtl8723bs: fix null dereference in find_network
0e709c54647f3da39e366d0ea7f6e31d14e5ea37 soc: fsl: qbman: fix race condition in qman_destroy_fq
ccc3f9c9afa9767421a84f9b5401b36b099a760c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d1f019941c66a3f7dc9625532239878f2df2fb72 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
644d41688772bdf4a3d2234fe2cba4f1ad084876 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cc9844fb939ebf02a071e582b43879945b05f410 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a1fde96630475386f44b8d8996a6792ed70790b6 Bluetooth: HIDP: Fix possible UAF
4f9ed8478300bac60a6ca3a4a7cb294a8762ee45 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
13b12b991dce1b7aaf84d5fc82c1bea066881180 netfilter: ctnetlink: remove refcounting in expectation dumpers
cfebbc738c9138d4dc51892afc11260bd14f3189 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
775a8aece8361b401917ce0ce9753d153ce92e86 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
93c64baf2643475287882f5a7f4f3a8d9554d80f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e69226cc497050c530f5867b718ecf6ac3da13ac netfilter: nft_ct: add seqadj extension for natted connections
ea03db34ba9b0f3955202293dc76b7cc10d004b0 netfilter: nft_ct: drop pending enqueued packets on removal
49c0247c8fca67626c7372ed1e1a799dea34b807 netfilter: xt_CT: drop pending enqueued packets on template removal
4e3a2b9f9c9a84126f68b404e7a5c1fa2bf99851 netfilter: xt_time: use unsigned int for monthday bit shift
d5a2e9bf6380aa5da5e62dce1ee9362fb48a2c33 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0dbafd0fcb655c83a026311e06740f8e95738f7b net: bcmgenet: increase WoL poll timeout
c7d54dd3893145d3e0f2a9ae34d6e943c5685cf3 sched: idle: Consolidate the handling of two special cases
59fbae90e38df4112c531cf68d1c209c43938966 PM: runtime: Fix a race condition related to device removal
203dd1565e61ea1ef1cc6415e3ee2505f9ab5e82 net: usb: aqc111: Do not perform PM inside suspend callback
61571a6f60a58681b15b3575b11b108ed76f8b72 igc: fix missing update of skb->tail in igc_xmit_frame()
00964a133bcf4f2dc02ea612e2eca9acefec392e wifi: mac80211: fix NULL deref in mesh_matches_local()
072d19ecabaeeabbc5fab160e0f490677641c260 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fa3d2bd013a92598fa63cf0e8116916555375b66 net: macb: fix uninitialized rx_fs_lock
5b6738192e7f29fff8665a1a73a6a0cbcce9a678 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
76483d770a7049d06fd8f3a05f06290bb7f0798b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
215670b40cdec4425c88caf366ebed332366b75a nfnetlink_osf: validate individual option lengths in fingerprints
91e18f3a009ffcab239f7aa854e9c9adff2e2278 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
99c50bc7ab0cfa375f801c6ef39ecb5bd990bff0 icmp: fix NULL pointer dereference in icmp_tag_validation()
a8191ac0364d03bdd20dc1415caf1987d597d140 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
595c61247fc6d0a1cd50a8beea0e34f03de54924 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e6678fd3dd946d7fa3117d982dc4a31cacb81d43 mtd: rawnand: serialize lock/unlock against other NAND operations
61f59ee5029aab91e4c1ad158be21aa1aa7ec09d mtd: rawnand: brcmnand: read/write oob during EDU transfer
f5f2e985c5939637f407e46e019be13aec08f3fc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
23e6e4330d29454aff8161a4730c39d5ecfb9d59 mtd: rawnand: brcmnand: skip DMA during panic write
b3c8898ae8238c90b570bf1bd53e860c6f1b11c0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
081a660a90b3f1817850be68b1372fc145321c75 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
29ef022e7d6f6767cab446d64392f89589f4c3fd xen/privcmd: restrict usage in unprivileged domU
86c50a450327a27e24510afa2cce1eacfbef551c xen/privcmd: add boot control for restricted usage in domU
4cb290155f4acff867e8102fa008f7b4805fdb97 sh: platform_early: remove pdev->driver_override check
9958c08473d6bbad9ae728d389415613f8b1c459 HID: asus: avoid memory leak in asus_report_fixup()
81f85a95851bb2bfd91b38158c5b390fe3d37729 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a259c6cc7cb91b199d6069a541a62a4ecbe3680b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4f727149c70abb48df6dd13e3776ba4f8135d56b nvme-pci: ensure we're polling a polled queue
762bf8f9ffc1e54ad5187a15d4c547e465bc0f3d HID: mcp2221: cancel last I2C command on read error
6a0a0577b909c174d38529303514e190794da515 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e273dc01aafedb7593ce866d39b2ff862c21ef7e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dc96cefe1773e7741dd450cc78b759fdf3ee01b8 dma-buf: Include ioctl.h in UAPI header
c5a8468190853039931e38224d8a63841b1dbaea ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d51b0e44d7ccc91ab4fbb164f77e887c38a02ebb xfrm: call xdo_dev_state_delete during state update
532f8bb9ff62c8c2e4f5ae553ce5bd2c265e1d9a xfrm: Fix the usage of skb->sk
f5909151a3fb28f34b8a0b66fa9ec0182a215551 esp: fix skb leak with espintcp and async crypto
ebf055e37c3ff3f2098a55771401a2fdd6058e4a af_key: validate families in pfkey_send_migrate()
defdd198a5f48b667230257760960f66c956987b can: statistics: add missing atomic access in hot path
af571becba2b58f3d168183e7f05ecca01f64022 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
91a083f7bb3049d82b92d6b603704614f252102f Bluetooth: hci_ll: Fix firmware leak on error path
ccd662737a6e6e49586574f8b4231afcc5d1a46e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
10d316b5a6d59efdcfae7b88640269cd2cb821c6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
26ad6f3c19d9b3e095cd7ae5df8d82624f6f4428 nfc: nci: fix circular locking dependency in nci_close_device
f6e030c81aeab9008eef4ecc4b798e4c9d281918 net: openvswitch: Avoid releasing netdev before teardown completes
0bae5d8ca935dda7f15505a7673c690d45475371 openvswitch: validate MPLS set/set_masked payload length
b6f51d83f311d55aefc5548c19f5187af573bcf5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fa56e2b12369e66344c09d008459161850cdaca7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
47efb12ae21a0984619370f4ddbad8b01f38673e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ae8d48554f480ecac4d143b4adf1fea071e7879e net: fix fanout UAF in packet_release() via NETDEV_UP race
086e1657aa3384e667e8dced650840f431066d67 net: enetc: fix the output issue of 'ethtool --show-ring'
2d71f98851d8ba1cc120e1eaa2df439809528e86 dma-mapping: add missing `inline` for `dma_free_attrs`
9fb7f398c0adfd8c0fe50a5004526606923ee98e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
947a3572dc2e082bbbe6b5b49d928789eb8ad915 Bluetooth: btusb: clamp SCO altsetting table indices
e976a19e02a3c235542403e628054dea7aac6a1b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
842688a24afccbc55ffc83e621d6490133fc1f2c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
368d63cd10ae9eb7b4f308bdce0efed68be41435 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
358c21b5b0c2e06d2381bdcb4da81a3ecabbc376 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9edf834c72030c09ebcac785b5a78dd3388351d5 netlink: introduce NLA_POLICY_MAX_BE
a61d902971ee1fabf38f6c4401aa81e2b60cc3f6 netfilter: nft_payload: reject out-of-range attributes via policy
4a3d84481966caececd5484ab9a1d99ebce5d8c9 netlink: hide validation union fields from kdoc
ad708c425ffdaf9ab23c9920d808cb0200f7bdd5 netlink: introduce bigendian integer types
0c4779dad02340e8bd9c840bd84e19137c79a9d3 netlink: allow be16 and be32 types in all uint policy checks
d669d96deb1dd9e0edfcb21043520a56472f162c netfilter: ctnetlink: use netlink policy range checks
fd1d25f2662a2898683fd7f1c1514ce640f283f1 net: macb: use the current queue number for stats
8245b52ff7bcd517d62123ad821a51b47e30da19 regmap: Synchronize cache for the page selector
f39f879a79659db1c977ca8967dc7dee4b6dbbad RDMA/rw: Fall back to direct SGE on MR pool exhaustion
156b99a698ab16099da094d884bb772065e70033 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b16390c68bc99ff81202977a51d8cef05fb45a81 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c0f145c7e32fcd1b32150e676e9e764ec483fedb x86/fault: Improve kernel-executing-user-memory handling
23c93661b45c5f526c8e459611295c5fd030f7d0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e19746b3fabe744ee663c39936a9c91af477212a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6d19f175a7f231b1509a613f4f484967f893cb33 ASoC: Intel: catpt: Fix the device initialization
7b3e68a14d77febdff45e52303bb2e66664d1d2f ACPICA: include/acpi/acpixf.h: Fix indentation
cb8c53686a83a9dfd2af682f2127d3e188b3591b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
934d7ecf5bf880c8702b94ad3b52de3849a81106 ACPI: EC: Fix EC address space handler unregistration
4695c490a68318f42e14485591c5d943007c0cb7 ACPI: EC: Fix ECDT probe ordering issues
6409ef3e3f156191ef9b274520aa7db01b88ca3a ACPI: EC: Install address space handler at the namespace root
e64e1df18d4638fb118cb4972fa6772f9d3ad383 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2f0ab4a19bd470f9e07febf3bf5e546f3bbf7a25 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
13816be69e4bca46a8a95992c86b888861754d5a sysctl: fix uninitialized variable in proc_do_large_bitmap
16e17d0f4008c5b98f3896a86bb4e66abc41bf71 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
161b5fb86e1777c5639267905a630c32053c030d s390/barrier: Make array_index_mask_nospec() __always_inline
75e7f45733ee2c6a5ec25766d19dd09dc6e40f93 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9bfbacd87654696335dacf7e17baffb4048a05c7 cpufreq: conservative: Reset requested_freq on limits change
6cdc0a29cce45daa6b612c0ce6fcc4b7e715be5e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b74c8d7c7e3d1100d5d635b287e2459d95089440 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
732c44bf7fb5c2a06bf7f8168c5fdfedf6cdd0d9 alarmtimer: Fix argument order in alarm_timer_forward()
855b3009cdea00cd4504b4fb79cbb57781b0eae3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
78a157da377ebfff10f067902f49551ea8860789 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a4898b207229776d36e87826e931cce42bc14b48 jbd2: gracefully abort on checkpointing state corruptions
a40a9083f2f21b601aa0ccd9035eac0a6ec1f800 ext4: convert inline data to extents when truncate exceeds inline size
bee065878c0c373443c259fa3cedd907fec9f616 ext4: make recently_deleted() properly work with lazy itable initialization
ddcc226debdc28d1c6fc73882eda562853fea594 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
861883225aadb5d4094aa47aca4ac40cdbcd546e ext4: reject mount if bigalloc with s_first_data_block != 0
d7b4e2c1c386e52787823173d5e27a9a8d2c98c9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b4e6e71198c0811a5cc1830452c39e42b7554c1f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
35453b2222b17712483d788da5ae7c4c2b2830e1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ca4662a2af6e5c94265cd6f6884cd1c29ef0d2ce dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5f57fc09775fbfbab8d5d5b65165d4c4c99df30a btrfs: fix super block offset in error message in btrfs_validate_super()
3a02ea17235012cf6df8d3349ce85522076e2340 btrfs: fix lost error when running device stats on multiple devices fs
5b91f4a80662e73fa4b5975235a0aa9bed2cb745 dmaengine: xilinx_dma: Program interrupt delay timeout
b2422b2ec0a425e6ac1264a62400e424a93c171d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2dfe6dc20381d292f8f60ca4971f5630e4e6f892 futex: Clear stale exiting pointer in futex_lock_pi() retry path
248944b6b144cb424b3bc8664c50c420d2b97207 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
69d1ad528e7a3e88eb35a0e19ef1b89853620116 atm: lec: fix use-after-free in sock_def_readable()
1619da54231b2fbfeeb35c9f250945f3eabb5480 objtool: Fix Clang jump table detection
8b24b6fe53d90a07df694adf7cf327cc121eed93 HID: multitouch: Check to ensure report responses match the request
6a505f993ad6f6dca61db3f8bf928fdac01a4785 crypto: af-alg - fix NULL pointer dereference in scatterwalk
51a95f9e1d57ebcfc8d9d62a41fd0270ee9973e3 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
29d82ea68bf0c8d4957186981133a5fee7e942ad net: qrtr: Release distant nodes along the bridge node
d08e0b2e230fdb7545e188691bb69f9ae47b16a3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
91e8f7aabec010160ea455b2574b60c81543bc9b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8e96a54e75e655781b5ce6042e59b49ba942ec4e tg3: Fix race for querying speed/duplex
b38297c03059118b7a5d2e184536515d79f18761 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
431baab9c1f8445a7c4d41d73b93a74b273306f2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
38160ce69f957bbfffb729431f921a059c95e79c bridge: br_nd_send: linearize skb before parsing ND options
19c0de86262fd549b6d23aeba1ebf2809096ae5a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b62d9ea3c46fedd3cc597537598736a64acb442f ipv6: prevent possible UaF in addrconf_permanent_addr()
59ffc2660949412e6b8ebe603955ae4dd5b60d99 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b3c02e850c7c9a65c46693c10619f594950991d0 NFC: pn533: bound the UART receive buffer
d8c2359da27c649b526c8d407790e5a6b7005757 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a64b0e80f4f26d34879bf8a00f6229d18f8e22d6 bpf: Fix regsafe() for pointers to packet
3116b7ea7d435d0fe7d2c32f493e61409a39a074 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
93c9c212a273765ec6e0323949a0319a0e3b11e9 netfilter: nfnetlink_log: account for netlink header size
fc6b4cec7cb01de5d48bbd5dd670e6d246bb93cc netfilter: x_tables: ensure names are nul-terminated
80535b51b20ad019b3a151cd943f0e1faeff59e5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
284b106fc794d8c766e4d3411ddd8cca9b62e1d5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7584b60d869f8195de7da2b8cae35662331c725f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8f7b02fd686289b4616b2f750fdf41c6a2d4b29f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3a3e1e0043e5ed933568acfcd6eaaed12fd07676 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4c8c9a3677a2067cf514a9a6417c5ac90e78b58f Bluetooth: MGMT: validate LTK enc_size on load
f329dd583148c14e998c74de2e643c07aedb6d94 rds: ib: reject FRMR registration before IB connection is established
ed5e80c1ff1f3dfc30fde5e5766787a69d1280d7 net: macb: fix clk handling on PCI glue driver removal
567c7573621798298569a1655c6ae007c98b93f1 net: macb: properly unregister fixed rate clocks
06cbcfcb28dffbf17a50fd8fb099ba0e8b0aa443 net/mlx5: Avoid "No data available" when FW version queries fail
ed0bb81d6080d357386bd2f3a278823a6775ba61 net/x25: Fix potential double free of skb
c9e439091e752d54e234edba6f7e2484bb4f8a7a net/x25: Fix overflow when accumulating packets
2f84bb3c7b219994efa389d0ac6b5c674cb858a4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6f60a11a0d92fe83cff35182844abb4fb82bfc62 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
019c9e1c196483fa4ce08789e809083a4c427f91 ipv6: avoid overflows in ip6_datagram_send_ctl()
9e26ca05f798ec788ea58ee179d003fa97395ef9 efi/mokvar-table: Avoid repeated map/unmap of the same page
2c1eff0955735f13ef45bc7e61e3d99e83dcbebd Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
07e1eb26b9a02a86255ba88be6f9e39a35a6d90f btrfs: fix transaction abort on set received ioctl due to item overflow
95289dbd2da481b4f87da1de40e6fb799085bf99 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
56d4b6b9c3f54db45818c743bec855d6b12be390 drm/vmwgfx: Add seqno waiter for sync_files
4be6f1fe9f72493820d6f8d0830c0304398bf1fc Revert "scsi: core: Wake up the error handler when final completions race against each other"
e2688101fde615799e2494d80dffc8d8ba9f1569 scsi: core: Wake up the error handler when final completions race against each other
4664cfe47cc691e559aa5a7d66a6077f104bf9cd Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
1095cee107bed72d2d12f0502920ea1e2a33377e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fe11edbd1ada406394a468d6142091377663fb3d hwmon: (pxe1610) Check return value of page-select write in probe
ae40cbc1dc7017170c00710918a2cb54be365cdf hwmon: (occ) Fix missing newline in occ_show_extended()
eb9a1013c919e5655c1d3aa910158237f3410b33 riscv: kgdb: fix several debug register assignment bugs
ce6c204b66d8269827527eaa4b5ee8582e5ada86 drm/ioc32: stop speculation on the drm_compat_ioctl path
05ff041372374a79cd8ace8c1506ad246cb6df62 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e821d6afa2ae8960de3a562cb46e84bf51b928be USB: serial: option: add MeiG Smart SRM825WN
a322986858bb69d38cc9e953bdc22c9513bd299d ALSA: caiaq: fix stack out-of-bounds read in init_card
e21892b4a7c769ad799b94c9503a8376b00d119b ALSA: ctxfi: Fix missing SPDIFI1 index handling
e3dcecd48ab430e585ca6395ca6c2ede40cd1c9e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
408a15c86dbd574fd71a6d16fc1f8ee59b6f58eb Bluetooth: SMP: force responder MITM requirements before building the pairing response
9437f7f4fbef8c09017be03122ac70f55f9ca0bb MIPS: Fix the GCC version check for `__multi3' workaround
5dd47a632fd3c7907c1df1573b0e7bb7fff4dc36 hwmon: (occ) Fix division by zero in occ_show_power_1()
c9057beb65277ca1e4c1285f277cff3708a12a44 drm/ast: dp501: Fix initialization of SCU2C
851198ff609486f4519c9b01be1d0eff1965b808 USB: serial: io_edgeport: add support for Blackbox IC135A
1c250f9583197839cd76be67efdffa8f64db3e09 USB: serial: option: add support for Rolling Wireless RW135R-GL
a361fd98f7968e914b56744ab747bdc7b0c54591 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b02d431b963662a7e61993ccc8ce7793a5ddc296 Input: synaptics-rmi4 - fix a locking bug in an error path
7bc55401ce864119f850f517e033ead361a77ffa Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1ee1e799174ebaee5f05ec531ef3538a36284bca Input: xpad - add support for Razer Wolverine V3 Pro
df022b9b511d6860c83675dbfba3be10621d43b1 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fb9b09e00b96c13ae4add1cc676803d68176df37 iio: light: vcnl4035: fix scan buffer on big-endian
17cf04d144e420838f55184b7171de89aa8bf066 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
db67e1f8cbfdd1835a610f803cbab74e3fd1d6f3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
373a723064d399e54f3bf3b83663ee0ac061e9c6 iio: gyro: mpu3050: Fix irq resource leak
65539926b5189d873edafaa2cea22618351673f8 iio: gyro: mpu3050: Move iio_device_register() to correct location
8630aaf3ce3cf8fe3fc193d1d8d1c633b563cce0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
aebd61b9373ccde770890fecda7769dbf342f73d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
27285e01844e4d92379617c1dbf07084dc9411a2 usb: ulpi: fix double free in ulpi_register_interface() error path
41a89bce27cb5390b70d3141c3ead91e6c46ad87 usb: usbtmc: Flush anchored URBs in usbtmc_release
7b3859c2f52cce3b5249c793935ff54acd753408 usb: ehci-brcm: fix sleep during atomic
d8a23f661b8badc732be2aa45859919592080aa0 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
cd79fdd2533fec38c208cebd1b05665e8416bbc9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
88082bbbafe7d35016d973230b0c7993b20691fc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
16edbad8ed75479fed9227a86aeb6d1e100efdb9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c4b2580aa03ce93dd39d18681ea091a79346f9d9 bridge: br_nd_send: validate ND option lengths
7860f91487ac3f569b54d2a200baefe521a7deb6 cdc-acm: new quirk for EPSON HMD
7d9d231a7ca3ed58fca6b94bcf80b9d3d1371083 comedi: dt2815: add hardware detection to prevent crash
a8a708e2f3d00d3d9c3326961779aa86de58124f comedi: Reinit dev->spinlock between attachments to low-level drivers
28b5d6bbc73e3a028df4140efbef8156cda55c46 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
37cafb4a4a873a62a5cef2ae68851f17915fa8c3 comedi: me_daq: Fix potential overrun of firmware buffer
ac0ba331305dc6dbeea9862e5174fa987d172d08 comedi: me4000: Fix potential overrun of firmware buffer
74a1a67546ff5965d8ada1eed808db45cd12540f netfilter: ipset: drop logically empty buckets in mtype_del
360821a31726b4d89dd34803c2bf262b3733b7e1 vxlan: validate ND option lengths in vxlan_na_create
dc3e7de33d0b7bd7919c0faf98b190e190f07c20 net: ftgmac100: fix ring allocation unwind on open failure
72b513cf3f650045720f31046bbb5896ace5f197 thunderbolt: Fix property read in nhi_wake_supported()
31840253fd5e4c710f71cf9a97c886bfc6381f67 USB: dummy-hcd: Fix locking/synchronization error
d4aaaf185d43a579c1a2249275c1aa70560a37cd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4393b9b14c7bf7cadde93d5622ec36818826eaac nvmet-tcp: fix use-before-check of sg in bounds validation
de1a92829799324d563f4f3abd4dca46e740ab2b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
2010ca124cb2d2f681164e768df68a7e1acf1fc6 usb: gadget: f_rndis: Protect RNDIS options with mutex
7247b0b1f194126c6aaa398746a3f901f5a20bd1 usb: gadget: f_uac1_legacy: validate control request size
d280b0ccdebbe52037094197ac96761be43b6547 io_uring/tctx: work around xa_store() allocation error issue
10f2c91b2f1ff6eb403a4041b2807e66d7922929 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
9e17e41f9a0ef8eb4aabca67386e18a31920433e wifi: rt2x00usb: fix devres lifetime
155c37754426758910e15feb88aa0ed2fc7b1faa xfrm_user: fix info leak in build_report()
7e95c1106a0c57227d749d5663cb9bb3798bacf2 Input: uinput - fix circular locking dependency with ff-core
5f5cabc54fe2fe3f43046d59b26808b31362f32f Input: uinput - take event lock when submitting FF request "event"
b17479e187c713616c6d59a5454f9b7dc0627119 mm/hugetlb: fix skipping of unsharing of pmd page tables
e3dfa8d4a581d160c0a67e5b9c774ce0e4f9beac mm/hugetlb: make detecting shared pte more reliable
dd34064c79ed7bf7f6405f68071072192aa18f36 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2e3f90e59ce18167861a7fb1475aa94aedbfc327 mm/hugetlb: fix hugetlb_pmd_shared()
9835937c809aabd31a394fcfcf43517514515d62 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9fb5943164424024b69abec358a3f2f93a59fb82 mm/rmap: fix two comments related to huge_pmd_unshare()
dc45edff72af4014b1efae029ede4329fa33382c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
61e5cc6ad83a7c9525359a6a0b55e09faa9ed5f5 media: uvcvideo: Move guid to entity
e51d334e327819de3e7bc21d6c4ec44c21559114 media: uvcvideo: Allow extra entities
4b99d0ca7f55c4385c49d05e6eaad8b25b5fbb4c media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
4eb088ae25a9451a61852e7880973267527472f0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
fb2839cffbaa6584a9b03c7dbe098cdcfae5ee58 media: uvcvideo: Use heuristic to find stream entity
cd64ac6b42afb1c01f97040b4b75f3a0cacb1cbb apparmor: validate DFA start states are in bounds in unpack_pdb
c02f607de72b717046ec86f8f2b35f853c071e9b apparmor: fix memory leak in verify_header
d9e4a63ce3045f293ce7624564d92d3bc5956640 apparmor: replace recursive profile removal with iterative approach
9ac2a149babb193dc463167e29b9e80630b10c36 apparmor: fix: limit the number of levels of policy namespaces
e5c3ba4a2ac7500f641fb851a380b2f8e82b0607 apparmor: fix side-effect bug in match_char() macro usage
be9df97a7e8226de1aed7557b2ea60a8aacf0e90 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
d3058204b53ef0fecdbce4968b890b26d1bf1f51 apparmor: Fix double free of ns_name in aa_replace_profiles()
d562a13d21dff10cd119e654e21d2117e53f1406 apparmor: fix unprivileged local user can do privileged policy management
65273a245fdaa98f3b5e7f2684e47cf9aa919be1 apparmor: fix differential encoding verification
daa53d9fdf498e815b7770863ac0a203a7b7579d apparmor: fix race on rawdata dereference
6622c7959d39e719738c4b0703bc4a9cfa9ea0c6 apparmor: fix race between freeing data and fs accessing it
011f0bf36d948056dbef03e43c31e4758632d4e8 netfilter: nft_ct: fix use-after-free in timeout object destroy
f1339c0a94fbf9973a0b513bc650b31e5313e0f4 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
c524db42afd462270bd6d9261a3a9dd0097b6b4d wifi: brcmsmac: Fix dma_free_coherent() size
31b22fb71f65689d04a6ecd3497b0ce75cebcd54 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
91e4aca784d087fc4cb0a4045dd08e165cf2400b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
25983fcdd036b286fbf1c99cbf1a1c070b8b06b1 nfc: pn533: allocate rx skb before consuming bytes
8b392cb864751675baa547cddd981daa7e297a79 batman-adv: reject oversized global TT response buffers
acbf8ca53a42a6fa00216093671d3ef69dbb18da net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4cdf0b6fa26184f56867d5a811746d7a4771f212 mmc: vub300: fix NULL-deref on disconnect
7eba15c70180e39260a0fd00f28a58a7f23180ff net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
f22d005e9a2d774534842b7bbbd6840595345fa1 net: stmmac: fix integer underflow in chain mode
8425a4d89f77bbe15c95eefd3e6fb8beada987d5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ccc6a041b5-315539f2fc94.txt

93751f554e3b891a471b9093207338a34d9b219c ARM: clean up the memset64() C wrapper
7b8d79e255b283ace670ed0b832aaa2f2ec3392c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b3be8cc07090f97cc5b65c35ec40be216b7c8d8d scsi: lpfc: Properly set WC for DPP mapping
e97044e8828795fc1fc01ff3bdd9982624e3a6f8 ALSA: usb-audio: Update for native DSD support quirks
094f3844ab28d30094e8977c9c67749196c8c757 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7a98126868fa8be87e4f8fe92cffac25d491738d scsi: ufs: core: Always initialize the UIC done completion
b58fc54189024e2d6f1d5be9c245d4ff6523ac81 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
094477d34aa158efcd8f477b426311674172c5d2 ALSA: usb-audio: Cap the packet size pre-calculations
c9bfe540ad5977bc5a58621a47d8b9b76e260b76 ALSA: usb-audio: Use inclusive terms
19b086335ec9209e6dc4f97dc5a8b9e5e66abfa3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
13b8f2cf2d674d9d68fe03c7f3aa8940f3ad585b bpf: Fix stack-out-of-bounds write in devmap
101430f7a7157782ce7a13b8a93d45cf69a7fe03 memory: mtk-smi: Convert to platform remove callback returning void
cca1b278332eb0defd0371b3f88f1b5a68ad9579 memory: mtk-smi: fix device leak on larb probe
4cc5eaabc318054625561f4ff43d97242b6d689d ARM: OMAP2+: add missing of_node_put before break and return
356f26aed7c32d6ba6764c68413306f7365cb2fa ARM: omap2: Fix reference count leaks in omap_control_init()
b81899398834be2e4daf28c0ee0319008bc1855e scsi: ata: Call scsi_done() directly
fa5aeb2f1be4fb5fe2d20156dee7e121658a78a8 ata: libata-scsi: drop DPRINTK calls for cdb translation
a30305ab1421053f63c436742256ad7eb036411e ata: libata: remove pointless VPRINTK() calls
c9e8ca68fb4a62a88b65dd3f7aa922a56ae33f0d ata: libata-scsi: refactor ata_scsi_translate()
6e80200b316a5411460b691375c9e34e9ed6f515 drm/tegra: dsi: fix device leak on probe
1adf2e5143160814b2c1df03ea1fb1c9b0e20bac bus: omap-ocp2scp: Convert to platform remove callback returning void
8497600e87b2ea62bb998db3dc6c6749ba54cbc6 bus: omap-ocp2scp: fix OF populate on driver rebind
d6bb030655336eae8ec0063f1b9fe7ed069c41b1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0702e307afdde0787cdc4542e988e0a842fb5b11 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a345acc8ca3a63234608d63185a53ac06172bfa2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a0f32c0db7dbb01b9199712f0d31f74db41e08b6 mfd: omap-usb-host: Convert to platform remove callback returning void
68674266879afa4daac5527d9b4b60bcaeb288b9 mfd: omap-usb-host: Fix OF populate on driver rebind
4e35ca41baae97ae013c125c7c83b3a277457b13 clk: tegra: tegra124-emc: fix device leak on set_rate()
288eb1e79f9531110c95f857f48d093e5ef5a326 usb: cdns3: remove redundant if branch
1ef012d24e7d16934a502d4b4baf9c114ac7e40b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4c5dcb43e3f0030c28f5587afa1c50d257436ab9 usb: cdns3: fix role switching during resume
7457eef7d4eb67c3a9233b4f9e04de82c7c310cf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e53c51c828eb4d9df1565a8132f1df4e6f1eada hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
431fff8cd9d615d0c3ee697ffe32125ef7e15d48 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2873298afab96bd525957f3bf56802d9875bba7b fbcon: Use delayed work for cursor
20fa51feca38cfdae24881a9b72659877f072db3 fbcon: Extract fbcon_open/release helpers
43074c37dc602401b6b60e2354d6efc1e586bef5 fbcon: move more common code into fb_open()
518591fb8191044823b155d1c520c562250b5525 fbcon: check return value of con2fb_acquire_newinfo()
2c5f465eff7e3c8d3577fdc4c50bb43d586981e8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
583d67af9725807940027d0b7a8c3247821059d1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5073d48e3067d87c4cf0a20a5b158d0bec37913c eventpoll: Fix integer overflow in ep_loop_check_proc()
cbb151f31c1a4ed179812dbe217a6901abe9ea6c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
754c0b86f6273ded3a9aa191c8605ae366a9e6f2 nfc: pn533: properly drop the usb interface reference on disconnect
603b39f182f8fa0edf627d572734654550d65ab9 net: usb: kaweth: validate USB endpoints
5766ca39678553e7bd51cc2bc8204021ce3bb989 net: usb: kalmia: validate USB endpoints
936b0a3ca41cfe18fd8f74b40e47bdbb39b3e397 net: usb: pegasus: validate USB endpoints
2ad71f7e1b2f4db4aea35ac416923258a9daa42b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4b0c0e5e99d13570401b0204612762ebc3986c11 can: ucan: Fix infinite loop from zero-length messages
fe5cc20a632838c602914d40a46964c23ce9db12 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c9b628ea18bf5b9ecd92286878094f193ad66022 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8edf84b3174ff73a5d96d793d15f9e9480921ea5 x86/efi: defer freeing of boot services memory
5fdc1eb0425d0f0de27ca1c2255c20de1fe70b15 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5ef0a8927ed1dace7409932cc935befeb9c6eace platform/x86: dell-wmi: Add audio/mic mute key codes
5f9a9229d222f5f6d4677a3f9af7c34484caa0f5 ALSA: usb-audio: Use correct version for UAC3 header validation
567f1244ab1d12bf992e2fdda680bd2282de25e8 wifi: radiotap: reject radiotap with unknown bits
e2544e17071cd5c1e183acad5b7106c607032922 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b286547e9efeccfa2fa7faf40892425ddce44dca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f9fb95b2b341b87403ae8d7b8e702b6d0f5f6949 net/sched: ets: fix divide by zero in the offload path
9067df6c97fb8c01b60f9a874325a09fa6ddb26c Squashfs: check metadata block offset is within range
f9785dfbf37ab67d72e00b0f2a989d4d00f2d961 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
00d1e2839b642c6cd111284b5c1312d2e7ac5fbb scsi: core: Fix refcount leak for tagset_refcnt
03645a38a58e1d353b3b3ab72d0d2b408216cd11 selftests: mptcp: more stable simult_flows tests
4702735014e02c2029273b38f9208eb16d1c0816 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
514dd131711e17780e9bc088a2e38e19992b03cb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f44ef7638d77510e00f35d34a28b241438c3f261 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8e9975c25d7793651a407a938da152411df96183 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fdc3793e02b45807962801311ec0035f0f64e296 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ac68ebaef669342bfa3dec7562af94923d37c14e net: dpaa2-switch: serialize changes to priv->mac with a mutex
f14b77ab3d37a1340fb2b72858d2e31978cdc472 dpaa2-switch: do not clear any interrupts automatically
231a631c45bdb741627cf5e1ed63838446cc0e1f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
12ba1907702181c95cb2e39ec3f1cb7f3bbb8bb5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
04afbafa0d28cb9f184fb6a68ff60b8f3c84140e can: bcm: fix locking for bcm_op runtime updates
0132b4610b61240196666fd9074d970d883b6dc6 can: mcp251x: fix deadlock in error path of mcp251x_open
7220779775b4b85ca6a7ef02c4429d8ad61a5d60 wifi: cw1200: Fix locking in error paths
31b615bea088c454de6b4ab82ac36526cead56b7 wifi: wlcore: Fix a locking bug
ef12979858d22f0c1e8124ef5ca9c68523568449 indirect_call_wrapper: do not reevaluate function pointer
ff3797b76e93a2a4a72d5972adb2cf14098da0ed xen/acpi-processor: fix _CST detection using undersized evaluation buffer
47c095ddf52c483e0283426de23cee509c241bac ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
284791490f2a549e7dbb9684a92acdb197f8175c amd-xgbe: fix sleep while atomic on suspend/resume
d05d2f6e719cb4665d1dcaaa5fb3f289048ae2b1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2aab005d5c71954dfff95560d502d059a3cb06a8 net: nfc: nci: Fix zero-length proprietary notifications
371d29781902174ad04e309bc16fb129fd4c887a nfc: nci: free skb on nci_transceive early error paths
fe71ba14316447742812593625f6ff81587142b0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b459d88651d081d5aee0e629eef9b57ae486fb32 nfc: rawsock: cancel tx_work before socket teardown
a0d54569fce89740aab664a5a827578447524d5c net: stmmac: Fix error handling in VLAN add and delete paths
f04dd2cb13f27886866637348dc1b978151efcd6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d29261a429597902f8d8a68e5e4e1ea009e79816 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
601595dcff05f8f9157535380d6905850ab43e87 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
50099eb865ae3a282070014c1ee369ded84297c3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6b495545d07939b4bf41650da35df34009321ea4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ff6e55b8c2bb664f50299f5b97c6c5f786bdc7e6 ACPI: PM: Save NVS memory on Lenovo G70-35
1d8bcbd9026908c73c5553c9825b918033d86922 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0d7cba163777e57e9e0d6bf6fa459f9123ff9992 unshare: fix unshare_fs() handling
28620211173132bb8bed2a6fa62bae5ed8bdde2c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8e0bd09f407a70c20426d154a615886e0d379342 scsi: ses: Fix devices attaching to different hosts
e5a3ea9a0cf364eb0cd202b2fa374ac378a7b281 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c6166cf88dd4b5a90fc37761d79b66c5ca9c612b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6e1c2c20a71d2eaf8c440a48733b3a091b12c509 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7672279ae5d1315edab4a6e516f891cdee1dfe23 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f97226c44ff8d13e02c11ddd22ba9d28edb03c89 remoteproc: mediatek: Unprepare SCP clock during system suspend
3bf62742a2b3d0f13341057378c63628f316b4d0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
27b30a8b615ab83773c32b764cec3bc4e2a8a24b xprtrdma: Decrement re_receiving on the early exit paths
45c70147ed4497d995c32160b209e9a9ae127540 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
85ccf7a274705cebdda8d66dbf549ec2de966c1a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
98f4353b5f51e2f46b970e71b6268569fd1d6015 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2adecb526534187b819a998d7ce1264f2d258f44 ASoC: soc-core: drop delayed_work_pending() check before flush
7bb9abd57b9d164e81db6b7ed4094f7990f8a08c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d566378db6f77ff7f135c494d1d192871fdfa2aa ASoC: core: Exit all links before removing their components
3119d025288ca6792b33052f78aa7af04683e7c5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c2af3777087c1d8cdcd6a00ef26c58db8abd4e4b ASoC: soc-core: flush delayed work before removing DAIs and widgets
ac98754d1507c4ada2dac7bc8f651bc7fb473ba0 serial: caif: hold tty->link reference in ldisc_open and ser_release
58e6bd2c4c55995498bb283699ac45a6d155ce32 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1689a214e16b77e7e84658a0eaaa037497dc08e9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ab4db6abc91c07c03dce133f34a94b7ffae0e639 netfilter: x_tables: guard option walkers against 1-byte tail reads
459eb10bc43e43d64fa6c8f010333f07a2544a71 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
18546ca945a3b9e783561c620fb5daa7aacaad26 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1c72b1b4058180d4143d5fcbd8a99c6aed8f4006 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d0abf1011478408bfc304274526a324e36d574e3 regulator: pca9450: Make IRQ optional
7ce8e70ddfcf76a4b8b46116bde94ec32e00a3e2 regulator: pca9450: Correct interrupt type
63c0c632101a04ccf3a1f2b3c60c9ef82d413dc0 sched: idle: Make skipping governor callbacks more consistent
56467dfb1c69236569f6b3100a66773a10a2f18a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
540dc85b7a3737dbfe401bf3ca9c9357db48ad86 i40e: fix src IP mask checks and memcpy argument names in cloud filter
df4103611f9dd03fcf48d7e29c3788764e01b23d e1000/e1000e: Fix leak in DMA error cleanup
475fe650b9d1466fb4a725c950a600721b79276e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f7d073b6f42162fa39190ba0878da2ff10d2ef07 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
46aa3e15061320dea69d9aca3ffd5d08d50627ce ASoC: detect empty DMI strings
6a49c10f8c0dd9bed23e50ab1e60c16d11246be8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9dff436a3288da52c81dd5f1f779ddcb9176f762 octeontx2-af: devlink health: use retained error fmsg API
9e2f46ea7344c17077a14445a6304616932a2988 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0421a3f95abb98977aa86216584ae1cdf4a66b27 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4cd30659e0e1668bdf9058fd78947e79f7b00e73 cgroup: fix race between task migration and iteration
8c5a206f99e3643a4d662db32945aaa943aef30f net: usb: lan78xx: fix silent drop of packets with checksum errors
ec33617db495bd2b747fef1655e402aa99034fe4 net: usb: lan78xx: skip LTM configuration for LAN7850
753401d3540a0315125578360dab49d9ed5f8cfc usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
40588914f36634ab0b953fb3af887c025f0b7526 usb: xhci: Fix memory leak in xhci_disable_slot()
c43ffd5219a5dafe2990f0af6b885fd43b3fb0f4 usb: yurex: fix race in probe
5c1beb9faf81240a455f04037bdabb13bd0bc23c usb: misc: uss720: properly clean up reference in uss720_probe()
4fe0e65de84f87d4f543734a20b0f35e5a57c8cc usb: core: don't power off roothub PHYs if phy_set_mode() fails
90e582e0d68be1f604b8cf3971c0c8ae7d6add07 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0ff205974052bb8fcc4d586ad82074aa737ca42f USB: usbcore: Introduce usb_bulk_msg_killable()
7663ad00e395093d43a3bed132ab6c3c72892769 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
81fdd2f30a4d6b24a7b5a684034ea4483dbe3e4f USB: core: Limit the length of unkillable synchronous timeouts
0eee98e9d4eb657ec7409d1bed04cbdfaa5d1ec9 usb: class: cdc-wdm: fix reordering issue in read code path
f8f0658dfeeafb3fda23a8fd3e63b478d914d93d usb: renesas_usbhs: fix use-after-free in ISR during device removal
b5d2957743cbf3ba599b2e14a7960d41eaf11701 usb: mdc800: handle signal and read racing
8fe12c8e8ebf70c3a92a3b6648f91a243b39b2bd usb: image: mdc800: kill download URB on timeout
656dc4d2879266d4697d510c442308437cd82253 mm/tracing: rss_stat: ensure curr is false from kthread context
3ceacf220d1290f82aeface40458557a52258099 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
36fd069b23f5e48e703cab180ab6308fa38e56a5 mmc: core: Avoid bitfield RMW for claim/retune flags
7726916af94e14bdad8f81da3030119a3a491b25 tipc: fix divide-by-zero in tipc_sk_filter_connect()
83dbdd901abdbe8772dc8cc6b1dd11a8696f762e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c426951b4830993259215c54fe958f72bcb9202e libceph: reject preamble if control segment is empty
c86c6edda29e6121a308b5a9e59ac04abbf3f0ac libceph: prevent potential out-of-bounds reads in process_message_header()
aff3fe82d1b9b307f5d88c4ef1de4e347484f081 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b443c6230f1ff1e45a47783b4fa37b37d87882b4 libceph: admit message frames only in CEPH_CON_S_OPEN state
d79200150bfcc7af5b70503571fe7c8a6421ef6e ceph: fix i_nlink underrun during async unlink
5efdb55eeff70c0023663ec4d5ab3ce0292ead3a time: add kernel-doc in time.c
7101cfead8d4226e418a147b8ebc986c4cdaf354 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ff70b3d0286c6dab2213fdcde853da335c863f1d device property: Allow secondary lookup in fwnode_get_next_child_node()
5e4eb4a4d6d0b52ab6ab7f5b0e3bc913c0cd1e24 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ed0606f3b6e1f203413ed700c857319f38d483b0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5e60710242b0b7f269ed203e54461709d3fcb58e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
73d0d91780a42403dbfca2a8acae6c8ba14add30 media: dvb-net: fix OOB access in ULE extension header tables
f52293ee1ad45233281e3e16af4a0ccb57437ac7 net: mana: Ring doorbell at 4 CQ wraparounds
e7e3e780ce1c54e89e79e49d2457bfb3aab6c27d ice: fix retry for AQ command 0x06EE
a17a66b35012d19942f62aa67f6cdc6986b7ac73 batman-adv: Avoid double-rtnl_lock ELP metric worker
411530029d2cbedb8e8764fbd8b8c4bffc404c97 parisc: Increase initial mapping to 64 MB with KALLSYMS
51b246ff94ba0a1abb56f02d5dc5fd214f078cd6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
596443ee2bf3449e65dd976f10f02ca477b053ca hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
20dff0f10918a518b680371bca2908b4131a23b5 parisc: Fix initial page table creation for boot
7628c84cbdb96461cc632d96a460d9e69e710600 net: ncsi: fix skb leak in error paths
a21a461e326840ecf9411207e7be4d6101d1400f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e3d764b26784733748babacaa3e1fad6104ed250 drm/amdgpu: Fix use-after-free race in VM acquire
02ede0ac8a3d9756198313ccb06f935dc6b812ad tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c5c24654c73a3512dc5f845464be466a0b317742 xfs: fix undersized l_iclog_roundoff values
a3e4c9ceb03d62f583fefc8ff3993777e12072fa lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7abba3699e5f2cd32de23af3caf256c12b54ac1c scsi: core: Fix error handling for scsi_alloc_sdev()
f3929ded1d7d97bd7bd9c7e99972a01ce738ea0d x86/apic: Disable x2apic on resume if the kernel expects so
e210604c2133eb363cf493abffad0cf3138eeb30 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
abcb4628617a5a8665ceb0e1c6fa2c525d7f4fd4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7c9643196e9e2bdfe93b4924163bafec3b08577b btrfs: abort transaction on failure to update root in the received subvol ioctl
ccd1863abb6e98fa0ff11eeb3610b4d330b4921e iio: dac: ds4424: reject -128 RAW value
c8f346ccb851d3ac3f7edb38151f500571e7a3f0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e0a6fb6b3dc5e799fd30a5c5d88774544d583a58 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ff745bcbeacc995e1686f75923945604462f8217 iio: potentiometer: mcp4131: fix double application of wiper shift
e7b1021d3b81c2de3e028475d5c257873de0f3ee iio: chemical: bme680: Fix measurement wait duration calculation
c994eb96323bc5684aadb331c1fb3b83f9d58310 iio: gyro: mpu3050-core: fix pm_runtime error handling
b2c52775e46c0d372bef5473ca66092ebb106769 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
38be5dacb0aa45ade4480ced4ef7dd1442f3639a iio: imu: inv_icm42600: fix odr switch to the same value
00c12d1cb563b49332970ccddca91d7f84b35745 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
75dc45891cc049d4864c2822dd524888e74ec80e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d04f968026f26a0e675b0af28e53e75726d99405 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bdce73d9b384841b203a0dca55737a887d4ee5cb bpf: Forget ranges when refining tnum after JSET
270475ac3862dba447712c57449c6beaa1d10a92 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f55996b84b8d6699c00f947c14ce1109038db735 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3e02d8af31e35238b36fd73b32d9ef64ce2d084e driver: iio: add missing checks on iio_info's callback access
5e80dc74723c272601a99c924f3b9e5e5e82e924 sunrpc: fix cache_request leak in cache_release
82e204ed14978032d80ba8d0a9997e29ad20ca48 nvdimm/bus: Fix potential use after free in asynchronous initialization
110c01e979d8405fc66a1a87f797a75c774ea27a NFC: nxp-nci: allow GPIOs to sleep
5ef613e0e3043d98fa78e80f4f1a8c5c734b3096 net: macb: fix use-after-free access to PTP clock
78c4709de5e161861928b82356b255ef3739992f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
951a5b70e4dc8b5423f4a872dc0c93dc3970a256 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
db1bfe23e1d5d02e8aaea8e9219e651dbb631bd7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ab33b30d88faa563be8a48b7ca7bdd1da6ad47e2 mmc: sdhci: fix timing selection for 1-bit bus width
79ee6121323e5d7075c9092827061f2ec83b4822 mtd: rawnand: pl353: make sure optimal timings are applied
5f2c1723618142a4d4060b0437427abdc469f664 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9470dd21ba974fb299ad2a82cf9b142603c27a1c mtd: Avoid boot crash in RedBoot partition table parser
b9714da2b02b321dfcfc860b6939090f4f60b12a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1b262ecce1aaa2e204fcd6df5aa8cf4dae99ee1b serial: 8250_pci: add support for the AX99100
43cf0896f2ecbab1c82f2a17b56f8d0964100566 serial: 8250: Fix TX deadlock when using DMA
bebd4018e976a81d0e52132a2b38c65c5a75e812 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3d18ac50c3e41f91b2f8d422d07c083d6eb823d9 serial: uartlite: fix PM runtime usage count underflow on probe
8489dd05bcd6f7c019a625da0218b835b777e2df drm/radeon: apply state adjust rules to some additional HAINAN vairants
269d3f298349eb13e0af3071dc0b7cb9d0132ee3 mm/hugetlb: make detecting shared pte more reliable
8462bbed62cf92630d9706542e2de06790db112c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a3c0133708e17d679591b137c7544a38134bc9c3 mm/hugetlb: fix hugetlb_pmd_shared()
719616a2552f1704342935a580d653567ea71ea7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c1370a74db4860923fdc2fa38f5d9199b4948100 mm/rmap: fix two comments related to huge_pmd_unshare()
61b3fdc664f0101883a63ce7390bea7ab230cc15 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e1c44617e76a28f86079d6dedf4cbd8a1d36094a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
91af40b6292c63c030191b1e3073c6e31c4cd0a1 net: Handle napi_schedule() calls from non-interrupt
57d2c52440ec4f6589fa76544f8995a4021d769b gve: defer interrupt enabling until NAPI registration
da1216b262191d9a44f1b06882c6df1c488be5c2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1e0ad9c472497d4a40db2013cd76bce7c44b9e2c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
61cbfd256a5ae5a9ccc82e3ec050699408018981 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
65c9546432fb7935ad4aae2b067b39565ee81e19 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ba6aed97611ee80a7a7be1038f7503d3fede4b22 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9bc23446e3dcbc62b0b4da50b4b2b63bbf561023 ext4: drop extent cache when splitting extent fails
020c1a5759341f5f4b88045a5b314b964b342f20 ext4: fix dirtyclusters double decrement on fs shutdown
5acfa48ee1b12f6cbe98496120f2cc199233bece ksmbd: fix null pointer dereference error in generate_encryptionkey
8dbda9636f1a75f9761edb790b775dba70e51b3a ext4: always allocate blocks only from groups inode can use
03b08ea0b966a3b636eddbf8ea4e5ad24ad47645 wifi: libertas: fix use-after-free in lbs_free_adapter()
a82b8f590574184e25bc92a7e736b13fd714357d wifi: cfg80211: move scan done work to wiphy work
252951fee43f5ef9e42d01dab0dffd12f5d320a4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b37e8cc80014da289fbe3b2befca40934ccab42a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a2f4c9d803eb6be70cc2b5edac1f194dd5fdd76a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
10c0dcf22d61e6e3a7e07ac2a4c6f4601a52465b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2fb836dbdbb7138151bb1479d153e56eee18c8e0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0924c1183ee27d913b5d86eb2c9da950f8aba25d mptcp: pm: avoid sending RM_ADDR over same subflow
ca9ac64323d58828c979b0a29a8f170198f21de3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dba28104bbe393c07ca04f12f722159f8937a9a4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
66b694d3016e9d73c20a430a2d8b394988beb164 btrfs: tree-checker: fix misleading root drop_level error message
335efd98343f02acc439028ef64e4716dfa52bdd soc: fsl: qbman: fix race condition in qman_destroy_fq
c7e3bf87c36ec92ee0911587a052787311878e51 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d8ebb0ad91febc47d92a865726f286dcd57b7d19 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
88bfe7aaec981db5f80fee7af105d981358b8828 of: Add cleanup.h based auto release via __free(device_node) markings
84124218f7006b2a624bd895c200600116b84d9d firmware: arm_scpi: Fix device_node reference leak in probe path
245edb30be88ac641fe94df96bb5f804217963e8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c4889cf5807837ccbb99dc0cb86f5b84fafee87e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9094fc19ab90ea4848d75b78931137dcad945cd3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c234510c33f5f1936ae135a33ca95bad289f382b Bluetooth: HIDP: Fix possible UAF
85afd1cfdc9b56db19643166fb782fc497e68d79 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3a7d9f4093586f5dca721abaf853c5e43b811576 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b719e804d10387d822f4097f0801dfbfbd73045a netfilter: ctnetlink: remove refcounting in expectation dumpers
ee356f177b3e487250e35b913daf8f24afab6851 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
44919273c3a12d2b5bff3fd5cb037954e968d76d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a07fc247e1ed74876d351d12c6ea4e9b79312481 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a3fe3d78b9bc84f02ec2062bfbc7dd5398a91d98 netfilter: nft_ct: add seqadj extension for natted connections
afdc8232364b5fd17ca2b22778a0207cfc6f7baa netfilter: nft_ct: drop pending enqueued packets on removal
a352de70f980f04f94bf16f0ccaf5ae3ee013723 netfilter: xt_CT: drop pending enqueued packets on template removal
aee22ec6718cb0ca03f9f5f06cdd06bb409c720b netfilter: xt_time: use unsigned int for monthday bit shift
f299cf34d3374f4772aec36012a8f2fc76c11f1d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
151cfc599bf97ee435cb4188d495992a2a774183 net: bcmgenet: increase WoL poll timeout
2b8233f3a2cdad5414c156425e5fd2312d647431 net: mana: Improve the HWC error handling
5117564103dc2047b8e1d0fc31d6a34c95640bd7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f7d72bea1ba115fb82887a06a6d05a45e0e86995 sched: idle: Consolidate the handling of two special cases
4168ef19ac19e3404841d9774d047e59423405ba PM: runtime: Fix a race condition related to device removal
d30b2abc0f275d92639da25fd88090252fc04947 net/smc: Only save the original clcsock callback functions
53acb4884e0c3145ab7ee01fbd173b35ca36f7ee net/smc: Fix slab-out-of-bounds issue in fallback
c0562c3ff625bf9ab531783b2ad3d6b8972d3864 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1dd57c1b4668662a09e1496cd9fc6a1b730b5e27 net: usb: aqc111: Do not perform PM inside suspend callback
1b473d0da777d5bbd438d3eed1ac8317f3abaee5 igc: fix missing update of skb->tail in igc_xmit_frame()
f63ed164e400b765e82def5c02b45606a8ae0b23 wifi: mac80211: fix NULL deref in mesh_matches_local()
c8766cb000475d3adf747c11624b976b58a2f00d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3cf92b948166f2f75c25cb439e16f9a8e7fd1686 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
822f92f6a46cf26e01a90d462c72cd378ef774e5 net: macb: fix uninitialized rx_fs_lock
45093fc49852cec0517ba7693b299617239bbd4f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
204718c67a1ede0a7f7f379f1dc20440e05c1710 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
85b261ddc50c240238c9472af6df39c19f52c4a9 nfnetlink_osf: validate individual option lengths in fingerprints
9c6154ee2c5a89d2495b5d6614faeeb7df099f63 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
dae08be0f8d06b07c02d4080cf8ac72b5219b998 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f2e0d28a734f693500a1624fd5d508c614926b3c icmp: fix NULL pointer dereference in icmp_tag_validation()
ed904dfb393a6b3864c7b0826db493dc4a522434 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cc325bfbc76eba39025e2700ace75e43c8e33b6a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f02595dff106a1bac53e0bef21fb8469763d4f23 mtd: rawnand: serialize lock/unlock against other NAND operations
82e58bf8ff86f246a393dc7a9fbdf89886564dc8 mtd: rawnand: brcmnand: skip DMA during panic write
fe36b93d52499bdb6b38eb67e36a3948151bd1d2 ksmbd: fix use-after-free of share_conf in compound request
eaa6fdc7d6098d75b6b4ee75ced8668f86ee72a1 drm/i915/gt: Check set_default_submission() before deferencing
5106efd851b412e49ea209c131657d1adef3c3f9 lib/bootconfig: check xbc_init_node() return in override path
b76d36c795cd15211058b3d2b7262072463d92b6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
16a1a2c88d732326fffc8043eaf99c879d667c09 netfilter: nf_tables: de-constify set commit ops function argument
a922498c592d2cea0071ce039933028d99f75161 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
45ec48fbbcdac99a54b97435341370bd7476f7d0 xen/privcmd: restrict usage in unprivileged domU
407ab1327c40a7a64828822c8327bff154aed152 xen/privcmd: add boot control for restricted usage in domU
20b4c988e4d2141d8b1b9ea192acb099649304b6 sh: platform_early: remove pdev->driver_override check
af8faa9dac70ca77a855791af2f592e2217e47da bpf: Release module BTF IDR before module unload
708b1950a7cf0d502bb970d1876bee65870428bc HID: asus: avoid memory leak in asus_report_fixup()
f6bcdd8f62bd4faaa6c57e982b0842ed88a683f9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ccc08a7417a5501ac97547aec6f77461568be81f nvme-pci: cap queue creation to used queues
f10d41d3398264be94a473c5eb1b5a48ba9059f7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
19b424b716c0778bb4f939ba89332b3e3c8a75b6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d908ca42c23ae865e8d0c9be81a7cd8330fc0bed nvme-pci: ensure we're polling a polled queue
ecaf1cacc8cafb690062b5755dfc49437a82b958 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bdc072b95231ff14069c1edd40718fdeb9871983 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c1627d1e30f629bd6556583ddb4d671e6adb2be5 net: usb: r8152: add TRENDnet TUC-ET2G
a0a1890a34e5b9d20b82e61e7c0fb63aa6498b9e HID: mcp2221: cancel last I2C command on read error
c7b73c9b3b284d164f2deb4c177e77d514577fc9 module: Fix kernel panic when a symbol st_shndx is out of bounds
3c3fe9a4c6c92fa4fef3e527d1631d8d58a95cf8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
84b192402dd576b474aaf65e6905ea4be2dbbd69 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
08e920398fd4703472c0dd950ba2dba5d2c4d40e dma-buf: Include ioctl.h in UAPI header
398c01a0a3e0955ac412173cd65f01b68e95018f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3ded502a7ec8968cb9edcbab2fec2395b272e251 xfrm: call xdo_dev_state_delete during state update
39ee3910fbf304321568fb9e7fea30396a8f2d84 xfrm: Fix the usage of skb->sk
6885ac26aaa6e612993e6f8a14f3388b8449381e esp: fix skb leak with espintcp and async crypto
27f113436487d81bdb1cd32e43b5e1bb503641db af_key: validate families in pfkey_send_migrate()
8ea69d6cc4875d717a884b37e566ab95051dcc16 can: statistics: add missing atomic access in hot path
12079b599b56f6a3673d5c910e5f1104ec9ea4ff Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f3740f75711a9e6192b4bf85250a5947460f3bf8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ca08c7cd4852c47fa1e0fd01f1140a160c11d7a7 Bluetooth: hci_ll: Fix firmware leak on error path
300dc84bdcd305fc3dfee29fdae2be46863e6372 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
775fc5cb8011f7c33c68e5b81759e2ef0f0f6a0c pinctrl: mediatek: common: Fix probe failure for devices without EINT
df73aac9538ac4f4d9aa8cbdb0e068cd7f39e0a4 ionic: fix persistent MAC address override on PF
3138c27fc80b410ef08ff501f7a13f09d03cd465 nfc: nci: fix circular locking dependency in nci_close_device
51fda750f24a87fe2c7a768553731a390e27d157 net: openvswitch: Avoid releasing netdev before teardown completes
34c0641398895ccd6ed09ca2247f5244d6626d71 openvswitch: validate MPLS set/set_masked payload length
c5c5fcbd3e1676aabfbfaae9ef2463606b6e9792 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5f644d03beecebe141c386a4abc6650eba90dad1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6cbebaa0e1fd32ff21ec1f0238f7bb74c2c3e119 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d03bc61467cb8dca559fc1a9a27d7e456021c899 net: fix fanout UAF in packet_release() via NETDEV_UP race
f7c21b6ceff112e14e34e1f92dbd36bc52967f75 net: enetc: fix the output issue of 'ethtool --show-ring'
a8507e780fd79610f2e07ac31227da8456565a03 dma-mapping: add missing `inline` for `dma_free_attrs`
e93e3a9fa86931004fdf0ebf4f775be02916c078 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1da1110a1e8a09e9dbe55c4c2a982fda40581871 Bluetooth: btusb: clamp SCO altsetting table indices
fd0e39a14c069d8b9ba32ba1e003833f168b65ed netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d36b0c4036204e3a185d606aaaa89d6c1fdbd70f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a79b938868fcf6248422ade4b435405d90ab0415 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
642393f8998e5790599a6e1d6fdd237cdf8ce416 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4fc0453a217edc4525f725a9a06800a180018c66 netlink: introduce NLA_POLICY_MAX_BE
8a637508f3e3d50f47a5a32a2e475320e11cd6e3 netfilter: nft_payload: reject out-of-range attributes via policy
83e595a7c18754acf591fe33dbc9f78f347ae036 netlink: hide validation union fields from kdoc
aabd275f36b5270621254671b7ed2a478537dbad netlink: introduce bigendian integer types
a0eee0ed34dd3ae7e70d92d9ebfc910c8f3b6708 netlink: allow be16 and be32 types in all uint policy checks
186ad77525d3d63d26c83a171927154573baa426 netfilter: ctnetlink: use netlink policy range checks
f6b7517972443c3a14ec59bcf0eb6002e8fef4e6 net: macb: use the current queue number for stats
9c9f338e05cbdab9536d38ea02732b25461deda1 regmap: Synchronize cache for the page selector
09398abe6e1f321315edcbb95033dbc2c8dbfa69 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
00e65153c18bf9902703458d7f280ec554993650 RDMA/irdma: Update ibqp state to error if QP is already in error state
8721100a3d716d0aff0db7cc6416d3805add1334 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d2908def81c4e19e970c30a055f4c7ab81baee24 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
381a1b35759a4c15998426d939cb4d0231f89695 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
620f7b3a55c525c0830b2cb3fe3d24407e220656 RDMA/irdma: Fix deadlock during netdev reset with active connections
2a7266f96df35e873b33a4ec2e9417e51d581809 RDMA/irdma: Return EINVAL for invalid arp index error
2fdb42ff0e82e10d7142cfa750dab2ba9e6ce433 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7aa4d7dd35192d863ed461ac51b164b459940e6b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6504616f85848ec70487a247b394a990e47833df drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
39ce7998b9f5bbbe0622c4f5a984485b76e5eb5a ASoC: Intel: catpt: Fix the device initialization
6692705527121b92a3da7b826a54b5598e7d3d5d ACPICA: include/acpi/acpixf.h: Fix indentation
cafb3509f95d7350bdc0047878c04934edc19586 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5b25518859df3e336d9c3512e3520809e51c815f ACPI: EC: Fix EC address space handler unregistration
f2af1f1a69da6fe43afa95e239e17c28958a12f1 ACPI: EC: Fix ECDT probe ordering issues
8735ee5fce3a4ef806f8cf21499dcddc1320cf9a ACPI: EC: Install address space handler at the namespace root
4d0e6935694087a9fbd1101a118e2051b6fca315 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
788ead34ee61786aba6fa1426373b2751446abd3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
907e0e37112cb09c39080e8a4428e2c708504358 sysctl: fix uninitialized variable in proc_do_large_bitmap
361c56e3502f901f1ab1ebfa2ed88ace6dc4d6cb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0913ef4d819be69af8bf632e7cb8519f18c25226 ASoC: adau1372: Fix clock leak on PLL lock failure
834bbff1b9fda2677feb010874094374ef0269ef spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b8b215734d78b90de2a29c49361750df3222a34f s390/syscalls: Add spectre boundary for syscall dispatch table
2ac17ebbd26c460deb70f95e33a2c8471cdcf6f8 s390/barrier: Make array_index_mask_nospec() __always_inline
9e2b3cc2d9ff8c55b499fe79a25334835309e349 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1ad2a6c21fe803e0962010cd57cbdb3797ea78b0 cpufreq: conservative: Reset requested_freq on limits change
bd3ce0929d652124be6da84bfc2c708d0e14e66b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c9a3127640319f0c790d37c1fca47f3381f706ed virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
471ee1c546cee68fb0eb8a4256e40dafccdf5564 erofs: add GFP_NOIO in the bio completion if needed
7cef986ed5930a831ee2e5d9950c990449418d27 alarmtimer: Fix argument order in alarm_timer_forward()
5645e6a9527f118c90cf5ac683e2f1e8d9061667 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7e36ee954ffd4b863616ff858cc26aeaa5964d21 scsi: ses: Handle positive SCSI error from ses_recv_diag()
18bf80a77888a8c31428a9e823417a0544ae2f7e jbd2: gracefully abort on checkpointing state corruptions
113289fe0ede600264ee3ca160cd0d4dba1403c7 xfs: stop reclaim before pushing AIL during unmount
7bdb8d8ad424025094cef4ae901131dbfbadf396 ext4: convert inline data to extents when truncate exceeds inline size
123c6899b5e65b81151c2d82cc6ed84aef6977f2 ext4: make recently_deleted() properly work with lazy itable initialization
193bcbabcb3b54ae98dce1798f30bfc7951c01d8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e614cfcf4bc351ace0f0c0283ecd8311a631e34a ext4: reject mount if bigalloc with s_first_data_block != 0
995064503099be4a1b165c7e21474f8d0a804432 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
534c0b3085eb7c91a0318ad700407b09c03abaf8 ext4: always drain queued discard work in ext4_mb_release()
1610e2d0cb1bd22aefb85414a9d9c1ff40749757 dmaengine: idxd: Fix not releasing workqueue on .release()
21d7446cefa6cd93744823b877b5e5d4a6c6e454 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
681e53bb37147d60d1b301c7bb49ebfa66f22022 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b8088020988a03dad2879397a319f09e50afb9f0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
225f7e8b7c665df918697280e6817141f72ace1b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3ec58b35e509c8743c75dc2bf1fd4f0a8b1f3fd4 btrfs: fix super block offset in error message in btrfs_validate_super()
4a5b02d8b50c54ae6ebde9b9856cd2adfa9cc783 btrfs: fix lost error when running device stats on multiple devices fs
09b6c896f78d875b332e3d02e9ca05fa33fe446d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f18395b9113dd387ac54beecfcebe5d85d51eba2 dmaengine: idxd: Fix freeing the allocated ida too late
37bb27e2aa8a5dfc005845c235c98950c1bf7b9f dmaengine: xilinx_dma: Program interrupt delay timeout
bd4334f2a99b715d942cbde69001642268889547 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ef50e2c9a2fa94a8db6eebfd220f09f178e51d48 futex: Clear stale exiting pointer in futex_lock_pi() retry path
24675ccd580aa5024be81f80e2caa0690a6ce2b6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
040efaa023b06c5d17186c1cbe6688a808975356 atm: lec: fix use-after-free in sock_def_readable()
080fa89472cd6792e4ffdf28fba2d674887484b6 btrfs: don't take device_list_mutex when querying zone info
5c53e2cbfa48fde650821f4f36f0d8d15e5d9f2d objtool: Fix Clang jump table detection
881c71f3b3926e15621ea9b78ed562cf9a65c6fb HID: multitouch: Check to ensure report responses match the request
2a35008c38085843cdcb17186deaf9316f65dd6d btrfs: reject root items with drop_progress and zero drop_level
bba28b3e0afc430de0562f604ecc0379046b0221 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5e99d10260c0a7fa7099b2e37007fca3133eca5a crypto: af-alg - fix NULL pointer dereference in scatterwalk
e094cb4aec4d7dad8e4b6bcdf3440dcf214087c8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
423ede7364b0c04026cd90ee32296b611bf61706 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
333869f380dbd24c1070fcce0874ec61d1d97f05 tg3: Fix race for querying speed/duplex
cf115fa641d66ff2e5e4ca70018684d3e06c1b84 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d40bb1198168f437452ff98efeaa2ea58e03ea56 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
05e2bb1c80e97c7cdf647f154d5d3c5b6f898e5f bridge: br_nd_send: linearize skb before parsing ND options
a072b0d79007dbab1538b62ace540b3457750619 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3d20fbe823de111ad4ac073aaae4fa795b58a4b7 ipv6: prevent possible UaF in addrconf_permanent_addr()
e079d495bcdf7b25dfbabfa93a939f17b75fd2b7 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5fd2b703ff6b69a3acb68e5224135041bf87224a NFC: pn533: bound the UART receive buffer
7af2e87c738a67d5e070ec44b8b06605369dca93 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
55def58a429115d9ca62bf4881076298d8db14e8 bpf: Fix regsafe() for pointers to packet
78ff2d13021e4270f54d9cfbfcaaa2ba25f704b1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3098a314f6c6b0a9cd7a57f4221be0056b4dc005 netfilter: flowtable: strictly check for maximum number of actions
89ff11e8044916de3302d9333dd0f9b5fbe77f03 netfilter: nfnetlink_log: account for netlink header size
ff3ee9730f8f6f21fc737949e087fd0408fabfff netfilter: x_tables: ensure names are nul-terminated
a3aa93e257da537c267a2a83134acfdd76d0f410 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0260b0498059511265156597f961050c27ec8d2f netfilter: nf_conntrack_helper: pass helper to expect cleanup
03dd9736517fe21ff23fee593458a15eaef9e1d4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fff1833dfb7ddb0068720c3994c424e7f4938564 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e72031faeba86f432b36f8632c2d65094313c3e9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4da54633e4715afda32575be8eca190fe5aaa7af Bluetooth: MGMT: validate LTK enc_size on load
ac67ee2bc0935b0f09c5a6ee9edbc55eed2e86db rds: ib: reject FRMR registration before IB connection is established
4c20dd97dfa3dec08763600d13c843643525b823 net: macb: fix clk handling on PCI glue driver removal
f8cad6f8a7de2d622bb49f203703c4a38e6e2f66 net: macb: properly unregister fixed rate clocks
624f33d1ad317c70e50df0278a7dd58d81db36ca net/mlx5: Avoid "No data available" when FW version queries fail
c3dedf2566a333092b8909691009b684890e432f net/x25: Fix potential double free of skb
499834d0e86cb4f02dcaed6899009a58704bc720 net/x25: Fix overflow when accumulating packets
f71d766ba7056c9fb1e284c4b63fc522930dd3f5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e11b789c0ebedcaba417986c94104eaf54bffa71 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e2af5d8d355d680bec1032ba489a0a844d0f2031 net: hsr: fix VLAN add unwind on slave errors
f3af1032ae525a318d26216a7b339e357693b537 ipv6: avoid overflows in ip6_datagram_send_ctl()
c0ca18273f4104ee62f93532b9116de402ee5a73 bpf: reject direct access to nullable PTR_TO_BUF pointers
2ecf93f5cabe4249c5f5033aa3e46c0ed8ffa915 hwmon: (pxe1610) Check return value of page-select write in probe
abcf0b08a14c03b43d9f03282400db89153fa44b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
41964a39444a4785f5b08880e02dc427fb7e95f2 hwmon: (occ) Fix missing newline in occ_show_extended()
526c1f11289f375b80109b20f4177a2da943faef riscv: kgdb: fix several debug register assignment bugs
b10dd74f7c5bf5699ebe631e05889fc72960d3bb drm/ioc32: stop speculation on the drm_compat_ioctl path
26757b96f13e5ef2ade0787c0277ed9568bae99e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b78efa815b39a1c3452185d49b75b86243694a82 USB: serial: option: add MeiG Smart SRM825WN
c54fb7efd0fa00fa3543a9a69200575a6e5429bc ALSA: caiaq: fix stack out-of-bounds read in init_card
dcc729e93ef3c833e407414b9d601a69e41952a0 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d91edf4d3304b6b51a49a416d10e966dd1cca2f4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
593061696411045ef3a06b9394372eab225cbf7a Bluetooth: SMP: force responder MITM requirements before building the pairing response
ddce1bdfafb6cc977913cbccc6f465042eaa970d MIPS: Fix the GCC version check for `__multi3' workaround
b43f8aa34c988e1d0a30b57a625aeb44f400c71b hwmon: (occ) Fix division by zero in occ_show_power_1()
2729c3f245d64b5d566c81c60ed49917fcb6f186 drm/ast: dp501: Fix initialization of SCU2C
6503a2a15f4c4a6644b4b141634fea82451908b2 USB: serial: io_edgeport: add support for Blackbox IC135A
087da61d2f9f36da2527dc4dd822dd4008711572 USB: serial: option: add support for Rolling Wireless RW135R-GL
3f0ce79d51139cd92836d47c2a6259426da2a4d4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5f40645d0ebfc08a23dcf1014e2f7d291df51084 Input: synaptics-rmi4 - fix a locking bug in an error path
f6eb620e897cd403f87b845861c53327e0093c73 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
84cf1534d256e63200f86a5d461570896031027d Input: xpad - add support for Razer Wolverine V3 Pro
60f994928efdcaf57bd9d8148ea9d4438b460b9d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4c56a94ddcc181bf429a755ff9f1167f5bef9c52 iio: light: vcnl4035: fix scan buffer on big-endian
9bf7db60e09413f5ef8920ce451382af43bc587f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
bcb748235b7415549c74f912801dbd42a708a4ed iio: gyro: mpu3050: Fix incorrect free_irq() variable
5926755123f5df1156014d81023b4bd372fc7366 iio: gyro: mpu3050: Fix irq resource leak
1a1169d8bcd0ddf33933b7d0a4cc236e9365aecd iio: gyro: mpu3050: Move iio_device_register() to correct location
f8191ab8b850136294701ece4eb2d27335e7c48e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
85c40a137dd2da75d23782b38b337c5f4683c1d0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2994d1619af3b8ebcb258baa58e91aad0654bd5f usb: ulpi: fix double free in ulpi_register_interface() error path
9089ffd5478c87635f9342df54eeeba419a72568 usb: usbtmc: Flush anchored URBs in usbtmc_release
08e6cfc73aa869c6a7e85265a0f81bd53bc665a9 usb: ehci-brcm: fix sleep during atomic
f08c7b58ff357dde85f7b74057f8c8b9f013d1a1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
eeaafe10ce9d0c666c684264a69d1227f8b89cd0 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f739006209814e836c0d302c1b012622f2b4f80e usb: cdns3: gadget: fix state inconsistency on gadget init failure
8f3a483089d7577f06ea40847d63de56fc802031 nvmet-tcp: fix use-before-check of sg in bounds validation
4347ed87ddaf2975856ba7802bbc4011451943fe phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
ec610e5ac31cf9ad68c5cf1a3aa362337fe8923b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ddee9037923c2d325675fb5139b032422e22cfad phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
95d460e6a37259a4bec5c9355133a834260a6f6a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
cb9c376cdcdbde0e67137ca9224ab89daf35f665 bridge: br_nd_send: validate ND option lengths
1d648229fd9103fd9f1a1d62a9332b4e08b09895 cdc-acm: new quirk for EPSON HMD
8273befb1859e86a42a9189bf11b3efb9df79496 comedi: dt2815: add hardware detection to prevent crash
88b7d193eb02e4cea56152dc24620991df859851 comedi: Reinit dev->spinlock between attachments to low-level drivers
2fb11873212d9a377ec09b8a1e38aed95659f2cf comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0ebe753761959a053bb18fc0a81c57f76b2b0702 comedi: me_daq: Fix potential overrun of firmware buffer
adf074ff32ee927c59b89f54ea8cf9844e6e6fae comedi: me4000: Fix potential overrun of firmware buffer
f8e92b0fe81e8ebfd46316f5fa6315339f645520 netfilter: ipset: drop logically empty buckets in mtype_del
b204f305e63b08978b618dd81a0edc49aefdf3bc vxlan: validate ND option lengths in vxlan_na_create
c04adf2cfb43081d186ef639510b69b23f91033d net: ftgmac100: fix ring allocation unwind on open failure
e99590aac890fba6e482bb7389711f614a1266ef thunderbolt: Fix property read in nhi_wake_supported()
4add3025c39480f7aca468c9ee03a40c8d3a7f21 USB: dummy-hcd: Fix locking/synchronization error
436d6f6d58560f881297d336623cfdf559459dc7 USB: dummy-hcd: Fix interrupt synchronization error
57934bcb1038cb9f17618bd261106ec46a668e74 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5348b2f2f52789505c2e76e64ff482a2aeac9dd8 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
742ffc75ab6f91a7201fa7c4710e81a1bc8039e0 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
d6d38b5de4b7e76741d9d388f4072a200ebc31eb can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
fdcadfb2f348ee2b23acde64bd0b81ecae0217d7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
98cb7dc20a6ae46cd6c11625aa20c54c7bc4dc0d net: mctp: Don't access ifa_index when missing
b1f49f9bbd8a0159caba036c9ab88993f0ade3c4 smb: client: Fix refcount leak for cifs_sb_tlink
cb7dcb68d09f96776adc7aad60ececbd02bbb48f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
bb7785ef6994439009921c2ad23a1e97e444dcef usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7a702608df40f26241ca8c6d10f9663ac3f4ac2d usb: gadget: f_rndis: Protect RNDIS options with mutex
0b73bdeb1792418fd449f68766a3638322b08ac3 usb: gadget: f_uac1_legacy: validate control request size
8c995072cbad1bf08c441710f45165b0037da4e9 io_uring/tctx: work around xa_store() allocation error issue
66b461c967d7de8d92892e872a345058158690e4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
35936d4d32af057ebc2e6e1ad0d181d53a9b476f ACPI: EC: Evaluate orphan _REG under EC device
7485976540f5213eca97cc42f2a6bd683c479007 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
11ccc10b35472518901aaa0884ca89e7165b11a5 wifi: rt2x00usb: fix devres lifetime
ae11f9a9abd2ce09a4788a4804ce923012776859 xfrm_user: fix info leak in build_report()
3838a862d2f7bef044c7c6cb835dfc93b47c4919 mptcp: fix slab-use-after-free in __inet_lookup_established
48f5bcace2c9dc290f4dfb5b5b298bce0d89d4e7 Input: uinput - fix circular locking dependency with ff-core
1c9ea2d0847bfdf96422b1995265bf4504445309 Input: uinput - take event lock when submitting FF request "event"
a47421473fe6de209ef033b3f33f27d447a517e8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
de86a80e34ac350c447bc56327290e2e919ecedc media: uvcvideo: Use heuristic to find stream entity
96652dc90e3c3cbd09008b1fcd9acc4c82d841bc gpiolib: cdev: fix uninitialised kfifo
6c1e0a92a1dbe17019734aab66d4bd1701095e36 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b0af08a7ca6e41ab3755060101a0814a09696a79 apparmor: validate DFA start states are in bounds in unpack_pdb
7d1e339173d69456144a185cf80e08223bb70c74 apparmor: fix memory leak in verify_header
f111ebc9e6c0f54cd405e05d22dcd08898aa3f06 apparmor: replace recursive profile removal with iterative approach
77eeb84ee5e676343f6e1805c904132c4521f494 apparmor: fix: limit the number of levels of policy namespaces
0b27999594a98638d729175fb1a0383f4b336d02 apparmor: fix side-effect bug in match_char() macro usage
63f346bab8f1336184c7b7f1f776b6cb408ab95c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
bfa6d1c9263b7734ca96cf05d0bf05d16357f52e apparmor: Fix double free of ns_name in aa_replace_profiles()
e0643bcaa9e8fb22adda832cd423425b67c54c4a apparmor: fix unprivileged local user can do privileged policy management
f42bc56aeb24876ac6696ca78d6f19fc5f27aa64 apparmor: fix differential encoding verification
23524f633296fd962340a024a897a7b8809d89d4 apparmor: fix race on rawdata dereference
ee8dacb771bc3c34084d131a428ce3b54bbcae60 apparmor: fix race between freeing data and fs accessing it
6c7b3afd45d6f93d24d3640130cd43db10c839e9 netfilter: nft_ct: fix use-after-free in timeout object destroy
b5d53e4bd0e31a5f70711550065c28b8019c3803 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
da1cee476d76351d0dd5a30a9d84734b17c5c013 wifi: brcmsmac: Fix dma_free_coherent() size
dfa083c887e178cda36861854780edba4c81a8c6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
85858aa052a07ddd06a9a12d6a9d8f5aac23acd1 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
54721ff53a6977f60e985341ff0b09e1e14bc3a8 nfc: pn533: allocate rx skb before consuming bytes
fbea89f4e09f833d1d43266858e618aaa4b99ab6 batman-adv: reject oversized global TT response buffers
2e322979e348c0fc904dca1d8f0189935a286767 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
29604fa697daa2ebbba911112651087050a88c35 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c5534b1ee62da02bfe96138870a75e5043545581 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
948b1a3046e1b4a1c324a3acad9f378ac1aac2d4 mmc: vub300: fix NULL-deref on disconnect
9376446c017f30bd54ff0abd131f3c2d4208c735 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
e390b1eb5f759fd2a1d679fe94a433f8a2f46c47 net: stmmac: fix integer underflow in chain mode
d87c81996ca6a13e3c6c8c4dccb570677d130185 rxrpc: fix reference count leak in rxrpc_server_keyring()
315539f2fc94f0dfaff06157f6edd8ad29808181 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6aca3cd4a2-498cf59fbb08.txt

9102672f9c497ae1412f87f1a5a7ce4643b6867d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a246bad614aabf0c5d359b2a7447f224d8588246 wifi: rt2x00usb: fix devres lifetime
207198d30943fcf7263d228e22f8791268010bd9 xfrm_user: fix info leak in build_report()
e5fee4f57a131f0fa96d2ef43f36d553212d32af mptcp: fix slab-use-after-free in __inet_lookup_established
f4fd93a07f99d8f156374b68af32916f8ee61d7a Input: uinput - fix circular locking dependency with ff-core
468c42bbe9cf281b5074f979ebc7c8fbb2c0f1d5 Input: uinput - take event lock when submitting FF request "event"
903d87bff0c243dcbf629e93ac6f94c86aec1f8c MIPS: Always record SEGBITS in cpu_data.vmbits
fbce6d4a1a667f091280e87c50f50271012865ef MIPS: mm: Suppress TLB uniquification on EHINV hardware
542988455ad58b59b37aa26640bcee956a1f92c4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
47c64f178a03b5ec41c7854c31dca985fb8c29bf media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f58a26f012586b78d27a2cbe67ed5f112835875a media: uvcvideo: Use heuristic to find stream entity
546bedae297aa33063aa18a1abbd942fa9a36824 apparmor: validate DFA start states are in bounds in unpack_pdb
61ea9f098fa9a3e2c49bf1aa9491036aa3bf1b97 apparmor: fix memory leak in verify_header
8b3bb0f8dd375d17f8a0f16baea190e3a79c3f9f apparmor: replace recursive profile removal with iterative approach
445118b4d030151509264b64b50a6a921075d09e apparmor: fix: limit the number of levels of policy namespaces
d253a6a378199548b3ee8d09313bbc49184e8226 apparmor: fix side-effect bug in match_char() macro usage
ee9de149d8860e2f7f9d55045455529c7ea77473 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2dbd5bc00fa47174b915fc8aa41a7e0d5154da39 apparmor: Fix double free of ns_name in aa_replace_profiles()
3f5ed5bf3b0946fd2640a421fbb0303c14d09cc0 apparmor: fix unprivileged local user can do privileged policy management
b21350d1bed2001189a1485946169f6597dba853 apparmor: fix differential encoding verification
9d22f9d0a4da7021ce7d14bab8d5052e2d86e3a9 apparmor: fix race on rawdata dereference
56e4259a10cc3294d83861108175395aeba98353 apparmor: fix race between freeing data and fs accessing it
1582feb30c1500050d3b253dbd49f689901adf49 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
33de4c24e230b32a5aa8dd70fd6e966a6c2ea77d Revert "ACPI: EC: Evaluate orphan _REG under EC device"
0cc400b6c5bdad4f40c9d2545ef9615b160babdc ACPICA: Add a depth argument to acpi_execute_reg_methods()
9c5d9116958fb49e6281b9aa170047c0010b0a7f ACPI: EC: Evaluate _REG outside the EC scope more carefully
b2d251fcf0cade3968922d33f58927265a829aba usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c69cb96dcde8601ef4e908c38ae44f3850e9667e rfkill: Use sysfs_emit() to instead of sprintf()
bde398eecffd9b180ae7f64249f648a2b3ae11bd rfkill: sync before userspace visibility/changes
3162d9a7e9363582ed02f6e4c6a7e6de64c750a2 net: rfkill: reduce data->mtx scope in rfkill_fop_open
235452182a074f1066ca4d1bdf7fd14e683d637c net: rfkill: prevent unlimited numbers of rfkill events from being created
f7779fa7320f04cbe2f4319f543cc0bf1cd5171f seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1c2cd9da03f3395ba4b8b42022dc4cb0edc41939 Revert "mptcp: add needs_id for netlink appending addr"
3a7d3fc6cf7c6468ef8457db7216f1a453891f5c drm/scheduler: signal scheduled fence when kill job
1f055deb3831d5ed6eab8a519759c7c0b23ae415 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2276c72854b25107331dfff65ec92514c352d904 netfilter: nft_ct: fix use-after-free in timeout object destroy
9b0c8069c44b088cc426039cdd0f0e54b0df0c5c xfrm: clear trailing padding in build_polexpire()
ba42b9fc5ce1f58cef7d9af4af2f79cae40c49b9 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
eb867864b57088ef9c3e3e426ea1ced9c07ce6d3 wifi: brcmsmac: Fix dma_free_coherent() size
74a6d1979281b92c9e4982564ce7ccbd483dc462 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
33ad4bb049cbfe314f270beb92239636a404967b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
61600ee7dcff165ec109c945b509398efe881fd1 nfc: pn533: allocate rx skb before consuming bytes
1643f061a693277902c0deb949bd5fec9596d4dc batman-adv: reject oversized global TT response buffers
423f93bd33e5dd5cd112b8e74ad591483579651f EDAC/mc: Fix error path ordering in edac_mc_alloc()
765d3d158218d3bea83a501d89d82cd712a43928 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
6b9f1f75e7f06937542f469e197c1a0f4ffc105b net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
033780571c8962ebd61a20ffb7d994a7532862bb batman-adv: hold claim backbone gateways by reference
e8bfac342225bd7dab7ae2f49c426274f915e8ab drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
dd2b2723a7bc9c7f3ee928ee638db07a169bd0e3 net/mlx5: Update the list of the PCI supported devices
67c371b98f2f14893bf80082f88e8a83a1efbba2 mmc: vub300: fix NULL-deref on disconnect
b40d589b93517bbb4ea84bba7086f49ab5a5f4e9 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
7ff43366dc3f7370e934c2a73fd8d6a51d9cc60a net: stmmac: fix integer underflow in chain mode
d06c460c5b79beefc4243e9ce9040c7f93eddd50 rxrpc: fix reference count leak in rxrpc_server_keyring()
498cf59fbb089d9b5ad0c364a90d71c300a86f64 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e412b62534a-5751e43b87a1.txt

75e17a4087a2521a234d54d74d4ce36ec10ca9fd lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0b64bce22d595079b09038bf37469051c07bffcc usb: typec: ucsi: skip connector validation before init
8ec00c1be68d177c7430018bedc9efbd48fb1a26 wifi: rt2x00usb: fix devres lifetime
31208fed12ebddc8925201334638e794c9aea77b xfrm_user: fix info leak in build_report()
0508170f7715a274f7cbb16ff1e446701f9a8d0e net: rfkill: prevent unlimited numbers of rfkill events from being created
bd0c401f1c4e859baddff93ff91b29a56f55147a mptcp: fix slab-use-after-free in __inet_lookup_established
875dad8e432cd1c00eb8dc9da7316992012ca39d seg6: separate dst_cache for input and output paths in seg6 lwtunnel
d023d8c7e2807958099be452b7a7cf2b8749c03c Input: uinput - fix circular locking dependency with ff-core
173b64ba297a799a120e2507db94be5379ae07e6 Input: uinput - take event lock when submitting FF request "event"
9a0417c7e3c3dcc1a1640e0b9378b5eaa5c69237 MIPS: Always record SEGBITS in cpu_data.vmbits
70f8e635ef287d8ce9f61da4f0914bdad526b517 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5a9e18582c9814b32a4ff36067c2c72fecc4af24 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e131dc169685ae13e1846c923b7cbf330a9b10f1 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1d4b56b88874eaad0393b1d6004ba1e51d811c51 btrfs: make wait_on_extent_buffer_writeback() static inline
d9a366acad2153da6133950bbf3490eda1771173 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
ee13be59011380ea4c85b3aebe92cae4cc695c1b btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
633e86608a245b52e47dc0918a8b8d769a481ac8 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
850a7f3f194877ae8bbbb90d86c55d06c6c9afd2 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
0099f70802ec45a7b659cd2f06d975ef49ac3aee btrfs: remove pointless out labels from extent-tree.c
e16531fe0941f1428b8bbd710fa0e1d873d1fbd8 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
2e015e7c5212e08afdaaefa19222d5f171145ecb blktrace: fix __this_cpu_read/write in preemptible context
fb9e08e163f9dabe72724217b6f1c65e04c433bd nfc: nci: complete pending data exchange on device close
b49248fc911282bb740d3aa097d68cba2067009a arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
a59becf6535c6c4d1688b4697fac4d22d79556ff misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
2d248f97ce3732e88fb6a7e9fb13a477dee8aaa1 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
77279adfe62e9da8e7a580fa4685d8db71ce9d38 Revert "mptcp: add needs_id for netlink appending addr"
78775c0c2019b8fe235ca8ecc0efc0eea983088a net: annotate data-races around sk->sk_{data_ready,write_space}
fc12511de8f87362734e71661835265b0283eb12 mptcp: fix soft lockup in mptcp_recvmsg()
845b6600351a2466500fa9be796cd8f2f9dd1a69 LoongArch: Remove unnecessary checks for ORC unwinder
b03bb1f29b0480b7cf00c6d1f66654c2af4af363 LoongArch: Handle percpu handler address for ORC unwinder
887a5d48fd7729695897490a6b44ec5cd17fc8ae netfilter: nft_ct: fix use-after-free in timeout object destroy
44427d69a87583ec9899ecc7a498dc33466e8e69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
940784f2493571f2ebc2397f5abf5e113776feae xfrm: clear trailing padding in build_polexpire()
b83ca16674afb2fc30e7598e93ddbe908d75d13c tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
ae3adc371a51b790a39380a7a3032b6a17cd0fa6 wifi: brcmsmac: Fix dma_free_coherent() size
c05c4633f98b07321e01f75f20fce1eed91f839a platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
57569ac654304cd870ac6341149f2bdc13d5085b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5e28cd5fa57a444e0296451d00511ec0d4f75bfc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
67b2a3a4355b24e34558b43043f61625bf36dde3 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
8628d676b7274f528979aa7ebeed9e20b221b264 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
97850bb5ebb479baf0620090747f255df7e120cc nfc: pn533: allocate rx skb before consuming bytes
84cc152d5be2e1bfc2e739233cc08625a2e61acb batman-adv: reject oversized global TT response buffers
34dca3081c679078ce390be8a394805de130fe6e X.509: Fix out-of-bounds access when parsing extensions
cc368017b74381e37bed23514c7fc83e37c5aca7 EDAC/mc: Fix error path ordering in edac_mc_alloc()
10dec96a6eaec6a5cea2b19dc2aefe1dfd074692 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
51e9c4d5e67c73bf978488dd20ccfff76ab00221 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
85b141002f6118b790ed893c61d99f92a08ca76e batman-adv: hold claim backbone gateways by reference
71ec31775371d5756a632215f92ed63e69638741 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
151b3802eedff109ffc3601980cc2117b51fdc8e drm/i915/psr: Do not use pipe_src as borders for SU area
c887acb58f1b88c77dac70c388b31537d0aa758a net/mlx5: Update the list of the PCI supported devices
1b45a5ede895c9510abcbb64b2aafdd750f1cc41 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4f412d00b3164686d34d5f7db243eecadd3a4ec3 mmc: vub300: fix NULL-deref on disconnect
b1dee55fc37eee2b900ec84d6f8205053c6e947d net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6777ca8d6b1a55aa180fb91d78195a8594ce94cd net: stmmac: fix integer underflow in chain mode
270f0d18874e9c8e15bd8a9650d9f4e4201b83c9 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c13f8e7965ed48bbd27a0eec2c8e2a988b2bf6c2 idpf: improve locking around idpf_vc_xn_push_free()
d7bdbc44900d2a2df64730117c40764ba28f7c0c idpf: set the payload size before calling the async handler
8ea670e7b2cfed703b50c1f088ca9cc4f5969d1a net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
131de491b4afcb95ae66312d4c181fc5d927212a net: lan966x: fix page pool leak in error paths
391c6fa04bc111471bc5c15479abfa070f3e1325 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
ea2adfbc149c1881fb089f4bcb26b17ce0da41a7 rxrpc: Fix anonymous key handling
e1c6c86cfbb09d099d4feabf8d5b746e77e36783 rxrpc: Fix call removal to use RCU safe deletion
f63ecf0d1c7050192b9254a26155aab97abdb5ac rxrpc: Fix key reference count leak from call->key
5128866e5baf7246f7463529c5bdb2b34c14596f rxrpc: Only put the call ref if one was acquired
f8360cfd635c4fce2b3dc17efa2b1bbbc25f2baa rxrpc: reject undecryptable rxkad response tickets
16c45afb9d95632decf1cc660e50f417dca11ce0 rxrpc: fix reference count leak in rxrpc_server_keyring()
2049d30f8cab1829fe52c9165954d432c72a08cb rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b47216aebd0ca175bd9c1c3654687ffa497f2f29 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
5751e43b87a1eda4e02b04fc9ecafaf21eba5588 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d8393f5d72-a18418979721.txt

c3663f20ef96b2880f09b77461272d29c4481b78 usb: typec: ucsi: skip connector validation before init
4ef6f7cb1bff46ca5d32b503c02723f975f28b39 wifi: rt2x00usb: fix devres lifetime
4377de646fcb81ffdab09a251de3b6de7c2f1e0a xfrm_user: fix info leak in build_report()
eee8f2f4b21a94e862e63ddb1e17b06f4451c220 net: rfkill: prevent unlimited numbers of rfkill events from being created
2e37b44f13c258a6bb5dcb368047494dbb65c36d Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
05937e838a4820354d3f2439f1586133e350e467 Revert "mptcp: add needs_id for netlink appending addr"
00ac1fe63ceb6148201d07da7216960c31cfd45f mptcp: fix slab-use-after-free in __inet_lookup_established
a4c4c084f1371b8dae83d59c22bef4f7e3e5e7d0 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
cc6a94b56ddff06394a8d8303dcac95bc6e06766 Input: uinput - fix circular locking dependency with ff-core
595154ad9c366a4da2c3b3751cc06b65d811f6da Input: uinput - take event lock when submitting FF request "event"
bfd2b3d71cb10052ddb7866d2e82ab95188fc9f7 MIPS: Always record SEGBITS in cpu_data.vmbits
48f0a78fed7babeff831faaff1665c3e34a3d702 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5669ecbd3f27a9aca6652542e860ea74545dddf3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7cfb4d31bda4f5f0fc0a24d98620a341a7213ad8 btrfs: remove pointless out labels from extent-tree.c
e70c734a00a2c0f774ff7522dd1912320bde8d0c btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
7b117c66d41ac72c118d59ba00a816e1412d3ea4 af_unix: Count cyclic SCC.
0591fd92698844ceda0ebe8a6fdf0a75546dbeae af_unix: Simplify GC state.
77a82caadb7d65130cf03ef4b6443904a5fa1752 af_unix: Give up GC if MSG_PEEK intervened.
c4e776a4b74593f89bea0c1d26604c0737a86ccf i2c: imx: zero-initialize dma_slave_config for eDMA
a10203e422032a50b5940a3392d6523ce0ad0721 netfilter: nft_ct: fix use-after-free in timeout object destroy
c74978c93ec3701cc04d4e31659660d6562dbe5b firmware: thead: Fix buffer overflow and use standard endian macros
6a0f412f0a5e028f671d6bcab58a82768f129b21 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
ef25b3df14e8fafd8691bd486352277dc86d4002 modpost: Declare extra_warn with unused attribute
4ae12fa16ac1a554a1bc75689a00ca0a637a1b38 xfrm: clear trailing padding in build_polexpire()
dca42021a1f7286e07fa1afa0e8086b6d03e2192 xfrm: hold dev ref until after transport_finish NF_HOOK
20c6ddef45a3eb75d731d8638257446a512e9087 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
86a6d49defa5fa5b304a7fa71437b98ce094fc70 wifi: brcmsmac: Fix dma_free_coherent() size
e36df556693bdaba256f198ed08bf94f0c0dfee8 platform/x86: ISST: Reset core count to 0
856d7eab6709780221475b581e9ec191cfc17f10 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
62402769be240d64d64089e65f962c403ffc345a Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
0ea442b67f1ff52171ea9fc589516539521e4bf7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
02a586c53439415db2079c16b54af970fe62e16f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1de65263d2b952deaa32c50cada31299a4d03566 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
3429ae491e1aa90de5c4c50086ad5e5f958a4d4a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e38ae8bbfbea2d26378b0863d67b4a8f402588fa arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
3d572dac6b9b9f82fc8f9f8f042ff1040ec6aba6 nfc: pn533: allocate rx skb before consuming bytes
84f9f8e1919e6f6bf0e549efac23cd3f8a902aa8 batman-adv: reject oversized global TT response buffers
5a8282fb9cd596fad9a0e9360d1a2ca20947e0ed X.509: Fix out-of-bounds access when parsing extensions
549643a08a89a11dff431858e257e5f7a2d99ead EDAC/mc: Fix error path ordering in edac_mc_alloc()
5bc76d9f15b90c42aee8aeb00ed6b65073aa71a8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
96eb3a2a9d46f16cf95f08959239092bf1ed1624 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
31f6f8a2e8ce966ccbb23dd9cf5f052123810f30 batman-adv: hold claim backbone gateways by reference
e3af09fdfacda4a8396b6fc60a31981c539b0170 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
89c38da212efa13d3ebeefec4f6c57563bcd2717 drm/i915/psr: Do not use pipe_src as borders for SU area
a4ee289d10f8f42f2c9ecda8f787715953988893 net/mlx5: Update the list of the PCI supported devices
282b1bcd8246916ef4dad6b5fd51dda62aaf7b01 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3a590bf43fa0f4d7790e1289bd84d2a29166fe7a igb: remove napi_synchronize() in igb_down()
0184a7087c28380a7ce4fa497ffa6a562e8acceb mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
e9366eb515b4d6ae07da60e10abc065242ef6182 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
34654b559aa652dad1b13407e4852023d37ac446 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
e53077b035fb07823a5907cdd6eab4ced5227b8f mmc: vub300: fix NULL-deref on disconnect
d5dba55cae33a919e2b170d28ac4967bc3211254 mmc: vub300: fix use-after-free on disconnect
6d1dac3863eac9c57024335d4068f2b043c2c9aa net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2af879901e050a82c3d46ee4004acd9c4fb2b942 net: stmmac: fix integer underflow in chain mode
067c8379b9ffdca25789d182542ce2a2cd32be08 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
ba02e2f1b0f522ba2269af8c43c90aeb5901e98c idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
36d886ddd3fbd727d39bcc50476ccabce46bc9d4 idpf: improve locking around idpf_vc_xn_push_free()
bf4ee3b7b17ea802f130a131c4ee95ec84f10918 idpf: set the payload size before calling the async handler
68e7b9986297f2b21cd794463611b2fa832ea395 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
8e1086afd241b11475b8458779ae75ff6602738b net: lan966x: fix page pool leak in error paths
637160b6c047ea602b0e3abb02877b7b80529794 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
72a6746162865efa4cd7484d7e11aeb5011749e5 rxrpc: Fix key quota calculation for multitoken keys
f3bf77334a4f996e3cd9af2ac59e8db55172f420 rxrpc: Fix key parsing memleak
853db3ad94d70a8cec3e0745b98c8758dd961470 rxrpc: Fix anonymous key handling
aff36b87bcc434f156eee47f64ce1d241c3fe70e rxrpc: Fix call removal to use RCU safe deletion
fffdc330a8343b338c49c32b9ca9e76cd7301daf rxrpc: Fix RxGK token loading to check bounds
31fecf8290d0e89229a8ae6a1bd32a9f0740612b rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
8fec95e108de4ec26c60b8146ca55cdda01bd753 rxrpc: Fix rack timer warning to report unexpected mode
b0d5837cafb206be2589f1ba51db32699e87a270 rxrpc: Fix key reference count leak from call->key
0941ca28553963a29499c854f436b23d2dbaa18a rxrpc: Fix to request an ack if window is limited
b638f7092ee03819f5713d179e4dda63bfe88c3e rxrpc: Only put the call ref if one was acquired
a58f6fc94507466f8edbd12fd5bb59183ad62bd4 rxrpc: reject undecryptable rxkad response tickets
e814004b643f377bbfd5c3ea30b2d264009d301e rxrpc: fix RESPONSE authenticator parser OOB read
b37856ea54df1c532b82e2bd05a2bbdc4be7ddd8 rxrpc: fix oversized RESPONSE authenticator length check
91da1623187dfd9bc40883bd08e241861b66fcf5 rxrpc: fix reference count leak in rxrpc_server_keyring()
8732cb363be9feb6bf50cdcc85216f18d0398a37 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
de7b7743cee2b805a4436e5c2144337991fcd3ed rxrpc: Fix missing error checks for rxkad encryption/decryption failure
bcb47c9e9ee11bd2567386ce6b85b22d6c6d75d0 rxrpc: Fix integer overflow in rxgk_verify_response()
268f5799a23211546feb634ae3783cb7159d7e02 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
b1a5135c5326826afa1b505d5472bada2e6fe077 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
86236f69e2f222307f33d44bbe63d8ab9dbc36d6 rxrpc: only handle RESPONSE during service challenge
a207f38bf1beccde8489ddc59861fdda4a580e1f rxrpc: proc: size address buffers for %pISpc output
a184189797217fcda3adc5a6e27b174a0a8e88d6 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238ef5d95bab-10a92b0c6d79.txt

4e28bf4318732bbcd54717c21184eb7ebecc52ac usb: typec: ucsi: skip connector validation before init
57b600877589757aa6f78f31e4cf47eda141990a wifi: rt2x00usb: fix devres lifetime
f9c4e95a7f5b038ce40d3ac4b6983f24d2a95b8b xfrm_user: fix info leak in build_report()
b6c260cddd2b3b7e6e9622a73bd4be3322f7e12f net: rfkill: prevent unlimited numbers of rfkill events from being created
a325f0e8d00bd1c35b1f9eb7dfa49f287813f032 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
89729aa3fb4095396e9e4724c46deedaa5d6ae83 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
35e51629255873377e87444bd19ad2d396f8f35b Revert "mptcp: add needs_id for netlink appending addr"
f2dc07b46aeac2b7ed79b7764557426e2e85f15b mptcp: fix slab-use-after-free in __inet_lookup_established
35ba32185d87dcca6662e1d96aa717284bcdadce seg6: separate dst_cache for input and output paths in seg6 lwtunnel
feaf7f8614329b5f30ace8fdc8fb5165f23f11fa Input: uinput - fix circular locking dependency with ff-core
5556b07db04c655d9fcd8283e7fccfa36b611c80 Input: uinput - take event lock when submitting FF request "event"
2e8d49af55ce87c05c9adb49c7b633749137a6df MIPS: Always record SEGBITS in cpu_data.vmbits
00941a8d6a0a355ef3b67b75c5190be35c1d9034 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6ef72f6dee811ed5ef1bcab80f8f3de749d26876 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
25662363bea4f4157a3d5d81aabd19160b79590b btrfs: remove pointless out labels from extent-tree.c
4669f0b85af39c1568c0241fe7dabf0ac09bf293 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
09e77b9966c34b96835b86ba0b2a53ae4282df88 i2c: imx: zero-initialize dma_slave_config for eDMA
3f5d84a8a25458bf572f11d4c80baf60a372fff9 netfilter: nft_ct: fix use-after-free in timeout object destroy
aabf9d0e47a56501ee0260d1dd1a9fa7cf666a72 firmware: thead: Fix buffer overflow and use standard endian macros
eff87a187f38b99da7b247a062567de70ea681e5 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
5ec1706493490075fa1ca653acaa4444eb008042 modpost: Declare extra_warn with unused attribute
15e3b8045d5285e6bdc42cd2164397a6fa8571aa xfrm: clear trailing padding in build_polexpire()
2e41fb7d47a56fac58067edeab2f024ace1bedc2 xfrm: hold dev ref until after transport_finish NF_HOOK
c974a4dd65390c89dd70b24ecc5f2e8354aaade8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
7ab0d48991df002254d0ef0552dfb7c7b13bda00 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
4e4a7fc04ea4ccf6affbbd3c347157a001441cd5 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
5a9ac25d03ffd9d3fd7cbb8a97a1150e3d529adc wifi: brcmsmac: Fix dma_free_coherent() size
f8bb7f029e647c16c44b35cb4608aedee9a5ee50 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
d5f9720eb9ef97c99158ffb0bcf589bc1376b766 platform/x86: ISST: Reset core count to 0
be175f79973add6bc85f6894fac65a54919721ce platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
e412b55ca6e12ac582695613c31f916860dce777 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
2b60f26e223321f2ccf73b01546fd496c60634a4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6d3003b7532867e8520744c8ce3a0b0faa848afe arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
866a0a3ccdcd140f38543bd9a23155827b868f5f arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
813da4c4cd164261ebf5f8d98360ce64b1ca2515 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
77b0c14103362b67cd3735cda3b59e7bc69cffcf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
47c149795ca98326a57e48604f63d9b97aae78be liveupdate: propagate file deserialization failures
8b76af2103edf3ba733a639f2c49000674ae609b nfc: pn533: allocate rx skb before consuming bytes
08e5994284827b16eee58826d17e4275ae5382f7 batman-adv: reject oversized global TT response buffers
243911db17a105254be33c9428469e7e3cf47f41 X.509: Fix out-of-bounds access when parsing extensions
6edfdce0be8ec4d2aade23661615c66b8bb83cdb EDAC/mc: Fix error path ordering in edac_mc_alloc()
3d46e5b3fe59dd4cdd3a4e9396d834f2799496e3 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
624c3c3dbbc7c5209e90cbe6e7e77c499c8ed324 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
0a1f459b32d4ad0d4e8731215be927d5b517a24a batman-adv: hold claim backbone gateways by reference
c48bf8fabdbef53788e578c344dc5a56ae6ee37c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
89aa7604cc440939fd0c4c03caf62f35acba0d3b drm/i915/psr: Do not use pipe_src as borders for SU area
5039f3692d711dedc8a0a3ce878de1015c7ded0e net/mlx5: Update the list of the PCI supported devices
3891884ca98f63b9c048ab3e713a2d8b9c0a700e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
cdc97a3de35b3e22f5567aba076fdb0e89130041 igb: remove napi_synchronize() in igb_down()
f4b907a54af9e605ba265ea766fad3343c098dc0 mm/vma: fix memory leak in __mmap_region()
f434664d00c24f411334b62f4b0880958c0e7b51 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
2dfc9c7737e6f28f007594606ee4aa29634e8399 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
253fa75dc542d8ecf6bfafdbdba34a0f749f5e1b mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
91a8110af1922245a824274816cefe70e8713b12 mmc: vub300: fix NULL-deref on disconnect
9c15653b305c35777e42eecbfd29e7e426ccddd9 mmc: vub300: fix use-after-free on disconnect
2edb1dac88383b5ae1bc1c49fc72ddcfc6a12a8c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
49d99cbc12742d1eaf454f9318fcd6d76f3fa789 net: stmmac: fix integer underflow in chain mode
685ab025274a86f98eaf521f8f13f075f5f48d83 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
61454df8a36afc4ae82e43dbe8aab0504a3de0f1 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
9bbd6b831041df771eb24d01c5bc62d48a8d5992 idpf: improve locking around idpf_vc_xn_push_free()
aacd69281e2585643617fb37dfa0cd412736f792 idpf: set the payload size before calling the async handler
ec794039a4b94ad5e6eb40fbddb46d84bd17c728 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
3b503e5a5b13bb3bf5aff4491c8d1d3975d294ab net: lan966x: fix page pool leak in error paths
2e8f3341b2a0f4424897bfc125bf8d6603d1c255 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
974562268a05749f59ef0c64a757fe212332d6ab rxrpc: Fix key quota calculation for multitoken keys
fb3637c1a55eb15adbaa17ce9e0b2c24b068e8b2 rxrpc: Fix key parsing memleak
ddd8181da62e3fe3e1b18eac9bfabc3f6e38e272 rxrpc: Fix anonymous key handling
986ea56d0201c0db99576b2d887ea1273a56e289 rxrpc: Fix call removal to use RCU safe deletion
e7fee6ee261423020e1c0085413d494aa2a20416 rxrpc: Fix RxGK token loading to check bounds
5aa1fdc5c4afb752a1bba1290104d0ba513c4152 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
3126f23bc51aca8270f76690307837d11ae72c8f rxrpc: Fix rack timer warning to report unexpected mode
ccd371f038419d975455af99ea4064c6413345bd rxrpc: Fix key reference count leak from call->key
2bade3a252f8bbcc6476684d7190044f8bdc1a8a rxrpc: Fix to request an ack if window is limited
a9293d21db2b6213ff880c92691b1f250b1dd420 rxrpc: Only put the call ref if one was acquired
84bf09c5c5eced6a1c00435d8851305cc3b7d017 rxrpc: reject undecryptable rxkad response tickets
692ec5cb7def0f2d0161bcf32da4b1989c6c290f rxrpc: fix RESPONSE authenticator parser OOB read
319f5b8f4af45a127d15e790bfb8394a3ec97336 rxrpc: fix oversized RESPONSE authenticator length check
f3134462b881a7b32e5a2809aa8a7edb806d75e1 rxrpc: fix reference count leak in rxrpc_server_keyring()
5d9595fccfa2a2edf88379a445bcc1763fceb1ef rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
caee72c4a116f294ded98b071a59d79a39a437b1 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
9db97b9ae4f557f356b70153ec8347a89755ae9f rxrpc: Fix integer overflow in rxgk_verify_response()
6c7370370d7f3fcdbecac7a52abb10124b2f1838 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
739c2ac603a0983e226433b1930774326a1d5cb2 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
e53e40497ba5cf4c4adee05e4a1addea64a6ee41 rxrpc: only handle RESPONSE during service challenge
1a82e96c8603150cd2bec369b324d1c1286e771d rxrpc: proc: size address buffers for %pISpc output
10a92b0c6d7954b493758c9e74c0e8c16f63fca1 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1470119992567490603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2698d595ee8a-1c9624ec87e1.txt

25a6ab34ecf143970fa7b72b61c1b547dfa21200 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a4d495685e701ca0c0e733c7d64b456cd2f0ac80 wifi: rt2x00usb: fix devres lifetime
9b9a7daa91bb206b054b51013da518bb7a8978f6 xfrm_user: fix info leak in build_report()
82e9a69739dc23bec0e0427755d78292c6f27eb0 net: rfkill: prevent unlimited numbers of rfkill events from being created
3514f4d9af06266263feaf270fe0236f8abc4aca mptcp: fix slab-use-after-free in __inet_lookup_established
8f5e1a4630f496f2c760b5186c97941978b71d5d Input: uinput - fix circular locking dependency with ff-core
32575f001cf6bf40684af91c83712aa33fea5ae8 Input: uinput - take event lock when submitting FF request "event"
f5ff7838afc4ad3e566a604eb6660dfb854925a8 MIPS: Always record SEGBITS in cpu_data.vmbits
d47dbbe4d2f112df67adc8bbd8623f22fd9b957c MIPS: mm: Suppress TLB uniquification on EHINV hardware
06476ff7f3eb301aa4f9b073189af2cc4bf69aeb MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0db59592e56936335e1ca75a16677521a19a3045 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
5c4a1f99cb69e1437a5066fb93fe137a09997712 scsi: ufs: core: Fix use-after free in init error and remove paths
ec2619a4ad3ef6cb23a66b5665489a32894b0b49 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
e7d0f6c82ebe030eb1ddf7cb2d60b90e9d717e2a mptcp: fix soft lockup in mptcp_recvmsg()
b60da2cf063f87595a4b9c37088949fe74c00210 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0fa336f9655ef394314f18ee4fe98d9a4e034e4e Revert "mptcp: add needs_id for netlink appending addr"
b031a6764d452f4d1095d8b8ea7fef5ea5a5dad6 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
584577a4852a784569271232bae626b7736ffecd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5d8d4b706cbbc52ef488a8d5ae98c3f847606756 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1b3a7d068724e1efcc9264b640b231f83b9c8a17 netfilter: nft_ct: fix use-after-free in timeout object destroy
505bcdf74bf149889e3809dfb358052f884e7623 xfrm: clear trailing padding in build_polexpire()
6033f3a1cec57436bb3ab22d0d40eee7fe49db2d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
1d4b74aa41f75506b7d90538d239b18a18f55f8e wifi: brcmsmac: Fix dma_free_coherent() size
633cf73d209c2e4c8a15b3face23f47b6b1a7521 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
675b3fcb8541878c612f9878e3ec122b54888915 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dea9db9cf2f9726abec5637d9263222c850a7219 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a198be6985aecd94b37aa473976b3626abce8404 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a5f2557a2a90f60b62f2df5a4a762494bc3c7554 nfc: pn533: allocate rx skb before consuming bytes
df8e2e9ba9b90ca785a924e4a578ee49f6db5a3f batman-adv: reject oversized global TT response buffers
af807cab306bacd22f592f51d83a58709b1b3846 X.509: Fix out-of-bounds access when parsing extensions
0c1ecdd70cb9109320c4120345e89aa1651ddfad EDAC/mc: Fix error path ordering in edac_mc_alloc()
d457c1c0d1495595872cea3a8eb9746c58bf1956 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
6b705830f920d0dcd9cf9e1a46dee4c53fd99438 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
d72c5717e4f782331d57fcbe3de8cca4b061a64d batman-adv: hold claim backbone gateways by reference
99f1ef656a8c99c39f77df496abd71e8c11b1028 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4676bcf0c9cd5293366319f19ad36625774cfcc9 net/mlx5: Update the list of the PCI supported devices
7d14d2bad58824dab14acde58e25d751d002299e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
2bc4f64c9281c2ca03830983a13d129ada362827 mmc: vub300: fix NULL-deref on disconnect
2391f5c90fadc1fd8456b06ada2efbfc322fa913 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
375ef8a808dee20fa25076e42bc1259855d6bf87 net: stmmac: fix integer underflow in chain mode
e46a1bd7c27a30ae0c2ac8cd3fe68d2e6541ee8d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
60b76a27ef0d55821eaf64d67db8b2f32378762d net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
3a7c97f273a46d9c0f495efb4fd2423f5c30175b rxrpc: Fix call removal to use RCU safe deletion
2f273447971609e8891d979b7bee9024999e8f1e rxrpc: Fix key reference count leak from call->key
d9573d74287742fa0917299db71c183477a00e53 rxrpc: Only put the call ref if one was acquired
45ca4cdaa76db72c51dbbb9d23b4a4a7e760e0b5 rxrpc: reject undecryptable rxkad response tickets
ab186d11c416d3e9c27fef63fe630061f07916d1 rxrpc: fix reference count leak in rxrpc_server_keyring()
9975eb1dc8f5ce0fbc2f5d44e438f63c92e32c71 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1c9624ec87e124942642a099e11a7dd025157307 rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============1470119992567490603==--
