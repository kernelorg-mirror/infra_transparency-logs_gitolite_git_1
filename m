Content-Type: multipart/mixed; boundary="===============2415144683061730528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 27 Aug 2023 21:52:19 -0000
Message-Id: <169317313952.2059.4936312178190079840@gitolite.kernel.org>

--===============2415144683061730528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 4461ec8ff8f1a46630eb25abae547039586007fd
    new: 70f9944929ce90dc9222a6c0d59f5d87f5961914
    log: revlist-4461ec8ff8f1-70f9944929ce.txt

--===============2415144683061730528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4461ec8ff8f1-70f9944929ce.txt

7fd85f3037d0fbabedc25abfea90b9bce881c533 virtio-net: fix race between set queues and probe
458970148313aecc969ee8dc358dbc6fbf692270 s390/dasd: fix hanging device after quiesce/resume
8184d1d84e384c98aa834aef88b3306d8e81dd16 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aecee8669ad3ba9adecc19c20c2f47509b81c70a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a4b978249e8fa94956fce8b70a709f7797716f62 drm/client: Fix memory leak in drm_client_target_cloned
612f468cfc3df83777ae21058419b1fc8e9037eb net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ee3bc829f9b4df96d208d58b654e400fa1f3b46c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e292a6124d84ee7ecc8d1df0034e1bba142e83ba ASoC: cs42l51: fix driver to properly autoload with automatic module loading
8ffaf24a377519e4396f03da5ccda082edae1ac9 net/sched: cls_u32: Fix reference counter leak leading to overflow
281917b9a21894bf1ef7895c5037f5c257440db6 perf: Fix function pointer case
3b11177e3e92479e54c565bb8256f950cf174e5e loop: Select I/O scheduler 'none' from inside add_disk()
b3fa40b14e89afa48fad2953694c8947247c85aa word-at-a-time: use the same return type for has_zero regardless of endianness
33e8990666b45ad1de6ffe1eb5ce403ac5c5a3f0 KVM: s390: fix sthyi error handling
d69361f8f5cfd49a33393c87ccb67f097bfe5ec6 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b65be2df64afea7b23edcd85610ba7cdea73c008 perf test uprobe_from_different_cu: Skip if there is no gcc
866e43b0d6841de271671d5c7534c0036e6dd94a net: sched: cls_u32: Fix match key mis-addressing
4ab9844e48a95ee8042352dc35cf65e5eb7699d1 net: add missing data-race annotations around sk->sk_peek_off
2649ce3bc0e7d638b179cff1d97054e4066f0ae2 net: add missing data-race annotation for sk_ll_usec
4aae24015ecd70d824a953e2dc5b0ca2c4769243 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ad8f36f96696a7f1d191da66637c415959bab6d8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
8382e7ed2d63e6c2daf6881fa091526dc6c879cd ip6mr: Fix skb_under_panic in ip6mr_cache_report()
685e39a4a00aa58d00f877eb388d9ed24255bf24 tcp_metrics: fix addr_same() helper
754bb55456ea339c37d2aabb35d9c2d549f3c30d tcp_metrics: annotate data-races around tm->tcpm_stamp
f58d2c5102736c2fe8af9515e31c733d51f0520c tcp_metrics: annotate data-races around tm->tcpm_lock
9267df7f26222c2d5138cf39b4477b4e2669e03c tcp_metrics: annotate data-races around tm->tcpm_vals[]
0e273d202f84f4fdb2f538f6dcf0dca9a5b0c200 tcp_metrics: annotate data-races around tm->tcpm_net
48f0ecf5be777bcd6b83dc0193784406364419c7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
204fbf4ddcafad0a88b0a9838a8edc7e88ceb1a2 scsi: zfcp: Defer fc_rport blocking until after ADISC response
83a9d9b92c67ee45f9536e6db17c31055c48ed9b libceph: fix potential hang in ceph_osdc_notify()
ad047663388053ca6b648ad6f0ee6920a82ffacf USB: zaurus: Add ID for A-300/B-500/C-700
baa60c66a310c50785289b0ede6fdce8ec3219c7 fs/sysv: Null check to prevent null-ptr-deref bug
82cdb2ccbe43337798393369f0ceb98699fe6037 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
53c250ea57cf03af41339234b9855ae284f9db91 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7d7d2b420da7716e1cc6aed680064532cb209b3a ext2: Drop fragment support
31d8d1d43a2c4283a50db786f8749593b2755b79 test_firmware: fix a memory leak with reqs buffer
d24ccc6bca4720752fd02875da68e385cc5b73b6 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
695261477e0f1d2212d9f8d4abbb3f269cd56c6b mtd: rawnand: omap_elm: Fix incorrect type in assignment
8e8f05cd16fa4cee415bc13571a041c74e339f45 powerpc/mm/altmap: Fix altmap boundary check
03f408a108169861180e66d0278f1a3083cbf068 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
f404a769c092173b7c2dcddd382018b213f26947 PM: sleep: wakeirq: fix wake irq arming
a49a3ad6518d4a2947f4bea95e044e41d8d02168 ARM: dts: imx6sll: Make ssi node name same as other platforms
e2b2ffdb16a2539490e09ac318d5b1bc06606c5a ARM: dts: imx: add usb alias
f114bcacd558aaae6eb2bff350ae305632e4e37e ARM: dts: imx6sll: fixup of operating points
7ff4a06d0347d11fdeb8d111aa3a9b1d640f9d9d ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
3ce2cd63e8ee037644db0cbea65e6c40ab6cc178 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
ba87cb88fe58815495d43a0959778c0cd9eba74a arm64: dts: stratix10: fix incorrect I2C property for SCL signal
8d7f84092724c11bc2af29951b7824ca459554f8 drm/edid: fix objtool warning in drm_cvt_modes()
fbbeed723bc5560108f32c8cf5df5a9a0b19519e Linux 4.19.291
df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
70e6cf868bb720a1da8b7dfab4a1d86d4a9d5a13 CIP: Add a number to the version suffix
693800e11bb4d12a6d9e4aa17077cb7fba262009 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
ef61e9e6484d26cb3a73b5d55d7b637b2e65fd61 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8136be449b60c9bc45a4a6d00e1fe3549466cd92 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
065bcfa5341d20a23e2763a5aae712766950a825 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
63a1888edf807291d689758264f5d618b156eb46 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c8502201dc1566df698497cc2e666630f7d2be09 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
23d8a622a7a523e46d444a5df011af92a2ee86a9 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
480a92f245f49ba2558d4ee046519637c29bc3ba dt-bindings: arm: Document RZ/G2M SoC DT bindings
9185b283a2bd79ee9df724578283b01c38ce7428 dt-bindings: arm: Document RZ/G2E SoC DT bindings
8df4ae232e1763230648ce92849b23bfa37af066 dt-bindings: arm: Fix RZ/G2E part number
27747f523d2050995b238b5f48a0f1a89fa7bacc soc: renesas: Identify RZ/G2M
a623a40167e70804813a10ce06628b540f394323 soc: renesas: Identify RZ/G2E
a0af0ed2265f7156bebfc9dd70b40d0fbf4e84bb arm64: Add Renesas R8A774A1 support
b62dbc4a076713b558e060a4c240765ed0ee082e arm64: Add Renesas R8A774C0 support
198d6ad1e4c2d260ab04ce16c66bbf8955d9ada7 arm64: defconfig: enable R8A774A1 SoC
d897356c60012df4f2eb7962899d388fd5e4dec2 arm64: defconfig: enable R8A774C0 SoC
a919e1aa954cc2e35d6ed51079e6ab66e16c3ca4 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
d8e418de2ed301abdcb9f81e2148345ff85a18b7 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
87818354f6a7e26cea2373cfe0791693087a22d8 soc: renesas: rcar-sysc: Add r8a774a1 support
db81c145d26c8d842c0c307415cce93c8fa00f23 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a2242c62a7f02bf2874feca804098e6f0f459e7b soc: renesas: rcar-sysc: Add r8a774c0 support
73bdb281fc9d6095a9d9cd36f37128467576704c soc: renesas: rcar-rst: Add support for RZ/G2M
f92fee4076f06edb162f80e39caab7f41fbb58f6 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0f4ef78805db91cda65bcac89148c07101f17720 soc: renesas: rcar-rst: Add support for RZ/G2E
3e93fcec60f88887fd15d058cce9256162f46c4b dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a87e470a2f2fbb11726e6889f1addce70c7a65a1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e347b174795f525ffa0d4f72fa57461117976f98 dt-bindings: arm: Add si-linux cat87[45] boards
b7a9689de3a9041462bce7ca3d4724f997428b43 arm64: dts: renesas: Initial device tree for r8a774c0
86e25c0643d9dff482c0b10457af1cb2852c8c4c arm64: dts: renesas: Add Si-Linux CAT874 board support
7177a26cc29c0525724f5e768837b669cf4a8ab4 arm64: dts: renesas: Add Si-Linux EK874 board support
d7fa4da68da0a56c42f89153c8b1c5c3e41a2340 dmaengine: rcar-dmac: Document R8A774A1 bindings
f8906830b82c4dc7c6c0b46052bc94615277be2f dmaengine: rcar-dmac: Document R8A774C0 bindings
a692c84f1c905b6ffd6a23106c04b680df7f5de9 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d4bb465682e533d2025431bf6d2feed9f1d5794d dt-bindings: serial: sh-sci: Document r8a774a1 bindings
72902a5f8104b43ef427c96c64a832154d2dd0b1 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
7fce22c92d220c8677b8caabaf5ae023596745a1 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
7c020d35eb64c65c6e6f8c89ede7e5071418e81e clk: renesas: Add r8a774c0 CPG Core Clock Definitions
fa27398c5a9bd5b8992ab641526e61e9ead27c66 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
6ca16217b1042a0107d40bee93717b9bf2f8a2e7 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
a6289aa79f294e9ced27e3400062af9130eca11f clk: renesas: cpg-mssr: Add support for fixed rate clocks
99ade75594ca96bf615f388cc5ba67ace312e96a clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
2d78665ead84bf7bb4d7d9a949a33ee79959650a clk: renesas: rcar-gen3: Add support for mode pin clock selection
ca20701d3de4deb5ec8f7fccdfba1123b9cfa0b2 clk: renesas: cpg-mssr: Add r8a774a1 support
944c9afbf4cdbf244a440a08ae47f2a8b86a7d2b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d08c3d7f2143eb1c41209e9449864cc5bd5d66e8 clk: renesas: cpg-mssr: Add r8a774c0 support
0c7e87054a326828a92ca0f74cc205350f9eda23 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
9a723a95ffa16ff3d5602de6c915fe0c141a5e47 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b46e227d1ad236b0df4f50f1e530ccccb98fb64e pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
8b559c7eb1fa685536a8a5e03a89187d9501b22f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
daec843b8bd43792e771dcc464fb5b4aed5ad2a9 arm64: dts: renesas: r8a774c0: Add PFC support
d9b735276cdc9d9334bd1efbbbc43a8e8fc01511 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
afc25d83ea0def3bc4e367b6e22fcacb2e6d4ee9 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
4ef7097eafa7768cd5164452a1c6a72bcdfc5803 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
56774dc7add41d04890d67170904191f4f23df97 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
bc6abd4c68b6cec448a2e1a171c6ed8d8f735766 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
575dd6377df012d60f37e4e4e13de447656f4413 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
6a45be14dd7489d3e6e62cb4c61514401846e1a4 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
3f576c3c5e763b1be24c09b926009d540fc3efca pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
8073dce72f2703ef6ce31424df0647fd1d26d4ff mmc: renesas_sdhi: Add r8a774a1 support
c930642df2676cf756d1bc2b613262ff3ccf45e3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0357cf82408ea2e13690a762d6e2e01156c1a3c3 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
2abd24fae24044ad1d841a0bf74b08921d8b6f20 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
47a65074f6e3fd085afcc4b04ff6e6279c39d529 arm64: dts: renesas: r8a774c0: Add SDHI nodes
a5c8efb357f3d685d202b1c4efc887540d89e3df arm64: dts: renesas: r8a774c0-cat874: Add uSD support
66d501e08f881d2599d4e5bd011b1e886b09308b dt-bindings: net: ravb: Add support for r8a774c0 SoC
9af70b8366cf9931df0770aa556e6dc9f833d3b2 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
18ce91b525862660be09cbad86d04e06af200dd5 arm64: dts: renesas: cat875: Add ethernet support
90770cc2016db65e1715e21520ca9e5a3af6e7c1 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
980578dccee6fa8f510b27e5b26366ad1f6d21da arm64: dts: renesas: r8a774c0: Add watchdog support
a3466e0d4f461a95eb45e5767e2d18c76fd65d62 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
ec91a79b601796e55cef23e77216c49a56d1e1d1 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
fe44480d3f3f708f8e75c37959278f04b3abea14 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4d7e283e62139cd7bb7a0c326a22f4018c77e5bb pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
22cd569c39a03665830fd635388ec1dcac565faa i2c: sh_mobile: document support for r8a77990 (R-Car E3)
c2e9c868d1caaba79d989cf5f06369bd0732b815 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c0c471b9db8897052d5427f30e893c54a0f70a84 dt-bindings: i2c: rcar: Add r8a774c0 support
34c121a3194660aa4bef5fe8893f4707ada34b82 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4055e1e284b3fed7a8f2eac5f9f558a1c8423ce5 spi: sh-msiof: Add r8a774a1 support
9b390ad72a6edb4adaae6b591d129d421bb8ae4d spi: sh-msiof: Add r8a774c0 support
2825a0f2f9bdb755d07f63b6f902869f3a7741c4 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b428ac256e704891dbbe1e5ce99c7b584955446b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
62282854f30ffb811e64d12914edce690cc4599a arm64: dts: renesas: r8a774c0: Add PCIe device node
611920473a29d10990dcdd345da64c8392a550d2 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
3c1ed97be7fd2ae191d6801f59e087d064a16f58 arm64: dts: renesas: cat875: Enable PCIe support
464b85e30ffcc026d64bab9cc3b39e3cbeeb2898 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
658a9c87f4fc6c3177a826058fe23b82add7aae4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
82d4dd81cd1e5b3c110b111f8983c9daabbbbd34 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f320648d60f144a30756a69df1514ba803bbc5b5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
875500ce612dfd33b0a8babc9e7e86a2e5c76d2c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
02cd538939844296070ddf39688ad4173b95432f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
659ca29c4eea91343293fec8fd9db97b36752148 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
3c9b212c934a528fba350d2010ce1a030991d27f pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
b1984ec8af92ed4c4a423f55dad1e739bad1eaa8 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c13d994458edd55b0ab1ade1ef095230cb3856af clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b10d338d382c5dd1f0cd7fc1ff90ecfcc4308b13 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
fc081a5ded72ffc26831fd4d04c9ab91a065f131 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
9ce757585b9a38b8a6e9cc654a3c067569f29445 clocksource/drivers/sh_cmt: Add R-Car gen3 support
9ac5871be862dfe508f8e344b86f5c55e098c009 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e9d9e4cebe3bd562cd3ed8133f64c5f1208c6d9e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
25574fa44fc4d2f9807eee4f5d7efb0cc5bb277d arm64: dts: renesas: r8a774c0: Add CMT device nodes
42f5f699ef5cd19c9f1df45628c381df56c5bee4 clk: renesas: r8a774c0: Add missing CANFD clock
d858cb16a33733a9437400658915627c1c9c00b7 clk: renesas: r8a774c0: Correct parent clock of DU
105c025a862cccc3d12461d6cf996b9288088a46 clk: renesas: r8a774c0: Add TMU clock
9af67b1fb7c5e497ae29ede0dd7f126ecd706719 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
851a1a8ef4af98100bc7fc83b722e06ec36b86a7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3c5183e5aef2c4e22dca02c967cfa26c11987498 arm64: dts: renesas: r8a774c0: Add TMU device nodes
0fad5b48774be094e6e80e776c90aec74d74f75a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
27107680382846335c88c6a11df827006e45d3bf arm64: enable CMT/TMU support for Renesas SoC
952a7f00e69aa478c9b0a9ff85d42afeff299c48 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
c79a6d25a61eb6a39342473f1ee021e7ef0ab8b0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
3256c4acc0dfd439d2bf586964c4fd2a69393bdb dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
8c6d0948add1ab7fe7713784777de2400a6bea96 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
9c7475d9f95c4586aaec4f68a05fa0b9c2fcc2ef usb: renesas_usbhs: Add reset_control
28e720fbe137f34d6a764120fd1901731a1d5a38 usb: renesas_usbhs: Add multiple clocks management
fac1352aa4bcf40ed449f5dfb3d57270dc3b7590 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
cd28a951647c09c5767ab02e086dc2b184ced4ca dt-bindings: usb: renesas_usbhs: add clock-names property
a4e92eab1e17909fdf3b9380772855b918beccde dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
d8cac43456b3192133a7b20ab3877f1e31874d33 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
79ea33503abf22c4255740cac6067cbc29b57ddf arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c1a368a194cb6ba49602980c7f636870a0d2ed28 usb: gadget: udc: renesas_usb3: add support for r8a77990
d60fd6299ab9ee3e6070934ed36a19b59463d4ef usb: gadget: udc: renesas_usb3: add support for r8a774c0
7875093424d40bfcdf64e2a86b61ef6d6963e146 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
d36e871ef360423452e7dd71793ee0bc37551e53 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
98cc610fdfe6881aae89bdf3ed308077085c113a arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
45916d51c2ef6c5b2e2f8b72feb8d3a687360507 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c46e0600f9774310572b830b600c3a6816948181 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ccd235cdfc0ef68e07d408b1e9cf446fc5449f61 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
665f87218ac471232c356a302fdbd9396b85f1c4 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
a3935032247606d45a797335f94071e25a4cd0e0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
c73c9688c76a58debe950bf85c79b2a8508324bf arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
72d52d83c9c08e938cea577994ed618f12e458a6 media: rcar-vin: Add support for R-Car R8A77990
d659c2ca4723e8804a5fbdf33a6ad8a6032d1db0 media: rcar-vin: Add support for RZ/G2E
a66586b6ee7c46ceb919df15b295e425bbfdea2e media: rcar-csi2: Add R8A77990 support
2c2824b55c0ee4eec6fba0613f1952f959a24e94 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
95e8407063855d68772288d7dd9154ddc60149f8 media: rcar-csi2: Handle per-SoC number of channels
61bc5caa06a5f2be4b152f889317be02bbaba9f3 media: rcar-csi2: Fix PHTW table values for E3/V3M
2b0681bcb10cd5658632fb344fabff0088527380 media: rcar-csi2: Add support for RZ/G2E
4390558cdea36e04471238a1cb299a15b6436ab3 media: dt-bindings: rcar-vin: Add R8A774C0 support
547125ab1632527aae74391f162c6dc8aa7154c4 media: dt-bindings: rcar-csi2: Add r8a774c0
43172ba8d4986796ea5571f31a3615114063961f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
483690cc95d1fc6b6a0c7283dca75483101ee801 ASoC: rsnd: Add r8a774a1 support
3d40fbce5af26f38aecefd9e69c7cbd50be4f8a5 ASoC: rsnd: Add r8a774c0 support
5566348a4565492da215aa2e332b0c40fde82ad5 arm64: dts: renesas: r8a774c0: Add audio support
eeae5a4ef1db4625156e749d2b931e2781dd5ceb dt-bindings: pwm: rcar: Add r8a774a1 support
7230b8294f37f11543513074918af4e1006123d8 dt-bindings: pwm: rcar: Add r8a774c0 support
d50e5130f045ff003692440a3e968fa2ffa34aa2 arm64: dts: renesas: r8a774c0: Add PWM support
730a8f04fc6e586abb2e0284ea056175e5745076 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
ddb96f9c3e270de55cccff15f29c6e5742f22949 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
09dc66b01e5bebda1cba0d097b220924c40e7882 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d59a33df5b2e0445df9c613ff662f12ab1b01e3c thermal: rcar_thermal: add R8A774C0 support
29f1676c3bd81bb6f8c665f47cdaa89feaa246d7 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
fb782c48e7b36d62e2aafeaa5b6e4478d2d0d1d5 arm64: dts: renesas: r8a774c0: Add thermal support
eca3a8f6e58c488c1b20a30dcf58c6832b88b94f arm64: defconfig: Enable R-Car thermal driver
a97ed2b6e4f7f2c1a954bdc91100412cec1204fd CIP: Bump version suffix to -cip2 after Renesas patches
2c0018d3cca8639202dc16a0e0ba6e08a5fd1932 dt-bindings: Add vendor prefix for Silicon Linux.
4bae3476288d141ee39aead6636d245c21850127 CIP: Bump version suffix to -cip3 after merge from stable
a77509899e7e90c9ab9b7d39030a75526fb30ebf CIP: Bump version suffix to -cip4 after merge from stable
b5e66b43161bb6c7f69d73a3390d71ca4357d145 CIP: Bump version suffix to -cip5 after merge from stable
c5ff7312201ebbb60e50744c47ea9ce4f51672c4 CIP: Bump version suffix to -cip6 after merge from stable
7d82631de402521292ee0dced2849ffeff02e448 Add gitlab-ci.yaml
04dc399c2aa8cf777f4b81d95cc4814a59f4462d clk: renesas: r8a774a1: Add CPEX clock
46d80cc5faa3b4c93258847f0f1f074fe66609cc clk: renesas: rcar-gen3: Add documentation for SD clocks
2c98891c9ac59806938015bc9bbf1e2990e4eb61 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
86f5dbbaa6402537aeed93ac7e33d21aea7c80a8 clk: renesas: Remove usage of CLK_IS_BASIC
281dd63f542c15ead496618789311b7abe310ceb clk: renesas: r8a774a1: Add missing CANFD clock
b3e7aa5cce734fa029ef428b3e1629941493e81a clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
34f6c8126188d4b46a73fca0b4d9b51e59b7dfaf clk: renesas: rcar-gen3: Add spinlock
94dc11f76f6a66daaae31936a7cffb4cd39bf038 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
dcc4729f3a925f8e10dfdc3fe5991a74bfde8154 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
c1e0e94812d0f58d4cd800fc4909a16d66399e41 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
fabedb5570dbafe89b1ad74c8c08da8cacd6d0e4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
7b928f912e62d05af212f84613ac37d2bf1165bd clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
6143a4162da51c7fb6e510169f15d4b9bbd308ff math64: New DIV64_U64_ROUND_CLOSEST helper
9f182cec6807f97e37c07e0256e5db1c52d90217 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
d77f41a5d7206372066278f9de6ccca7a441e1fb clk: renesas: r8a774c0: Add Z2 clock
b484817e8256ba669f342de2e91db1535346803e clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
7bba3ef96690009d2e2ed3a1ee9ce5cf43d1ba78 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
7493b7c519091e2c269eff47c3cca47ba597e30a clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
2281d8a927887fbfe97e812421b4bb9efc973d57 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
1a59be324497668d259d19214323f6faa93f118f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a16d5e9601b96bcabbd5c5852879942d30dd9815 clk: renesas: rcar-gen3: Remove unused variable
33b00eac5f37d3307d3c358f9da2a836561b33c2 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
3663a6fcae700f1677665b9f66bad92bb4b80d8e arm64: dts: renesas: r8a774c0: Fix cpu nodes style
e4f230b56bb5265d5c17fb2a37e99fe8261f16af arm64: dts: renesas: r8a774c0: Add CAN nodes
b50872389d4187f546d336bd162743323522fdaa arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d88e41b8d27fc3cb960f71d17605a43ec9552c71 arm64: dts: renesas: cat875: Add CAN support
6af5bdf89a0ab58df0dcbee157a1d2cb367fd170 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
b80fece6b74b151fa28ae1d6f8fcf0e8d7858dfe phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
da11e65404c195f8086b1245eb5c41bf148d03bd phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
4f22775878d7ccd9da17d7c02691ac0492319394 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
1e86d846a88bafd230a53522d760e2977cd04d48 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e3cae8682507d59644cb61d9d15bfafda9da7b41 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d2d9e25d2461313d7284f112b72f3f786e13af74 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
1db68dfcbe858785485dbf69820d35741d551566 phy: rcar-gen3-usb2: Add support for r8a77470
0d6412106fe2bdb8e80ae8f147aa9828748652b3 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
918f8f54ffd2c1f469714e5384b5b5a90e1165b6 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
cd502a91803a0b8d658c60dba0c88c68b5447890 arm64: dts: renesas: cat874: Add USB-HOST support
becc581ceb384be98a079cab1a22824eec3e473e rtc: nvmem: use devm_nvmem_register()
1c31be26cc7228a065641ff3a1ceee6524378d73 rtc: nvmem: remove nvmem from struct rtc_device
08eaa73e821ffa470c1fe4e5192ae88978868088 dt-bindings: rtc: add rx8571 compatible
109c36bc746e57633ac948571ff5c7d1179a3528 rtc: rx8581: Add support for Epson rx8571 RTC
9b04906305a302717b3a7138ad32aec1b8f26a3d arm64: defconfig: enable RX-8581 config option
220924cb80c13d640558a254a16616e48841cc39 arm64: dts: renesas: r8a774c0-cat874: add RTC support
45559582219193fe4b357daa621a3696c6ff5f3b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
b57c528fcc513ec24ac7e302a98d13d4dfcda1c5 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c072a6313d619d6427c85672c2b04bbdbf8b646b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
50d8ead2479e8ae296c93767d6e2511ffc496f8c arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
8bf47916e8b4373239d66aaa2491afb1f59023a4 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9c3a12904f45f1b1d7806168297ec173afe895d6 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
b102463fd4ec774d166e76b6a173c51c0193889f CIP: Bump version suffix to -cip7 after merge from stable
9a0a7c493edd7e2c2a0a1041f5a60f0b4eb73291 Update CI to use the latest linux-cip-ci containers
eb8729d993af30e644abd6d27ccca523b5377c3d Update to run all CIP arm, arm64 and x86 configs
318f46b1c62e1a585f77a02006432981802dd2da CIP: Bump version suffix to -cip8 after merge from stable
ea78f9542137370b8bf0bee7493117424a3b21d4 CIP: Bump version suffix to -cip9 after merge from stable
5923e615d0df47aec5008ced32dbb94a7f97b4bd pinctrl: sh-pfc: Print actual field width for variable-width fields
87e6e7e6db138c5fd89538e80d3095d3ddd89538 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
2c2b8f13d3e8f17910e758d4bf92965e0e54d470 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
fad796fa00a768f40c999fd5514cfe326e4dece6 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
06f4743d7814efa79d9e664d0df41f97d232b68b pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
4c135b3b38699810cc424c8189a167e448303e12 pinctrl: sh-pfc: Validate fixed-size field widths at build time
cb0ef38d560a8081f57bfb5ed659ec4635e4a7da pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
4d4d0a956e81594d58f612ad7f63b0a544949562 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
fba3f2a791e90e7e830bea50d2ee3d9e13ac018b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
eb9ab59ef9f750df7f96804b0eb07cedf5716b67 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
6d8941b6cdf46d1d04b82acdfd316f55632489cd pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
500160289f7277a943fd28e6c25ba81d60358c74 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
bee80811209516813d5dddcadabdde741d02b454 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d44d8ed5d5c1b49968c7d4980a72d03be7f06cf8 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b29aed271d2c10c5fe5ef5e24af9ae37f2a73f84 pinctrl: sh-pfc: Add new non-GPIO helper macros
0c763971249f67a0e4d211679919f6fe5b7dc02e pinctrl: sh-pfc: Correct printk level of group reference warning
0f0267c833d7031e0bf8462493a142d48ff705d9 pinctrl: sh-pfc: Mark run-time debug code __init
79b8c10cf835158d86742c70b3631089994346bd pinctrl: sh-pfc: Add check for empty pinmux groups/functions
f4a108f19d8fc9991d3386c0e25d7cd4eb65c930 pinctrl: sh-pfc: Validate pin tables at runtime
e468c2ce4a69a36ef47f613a9241f471c44e98b8 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d04012136b35be0eef18cb0fa83bc8960413689b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
50b105b990a6a204224d67f3adb2c0dd06e22a92 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
f04a00ad483902dbde5af45bbc55dc118a8ac773 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ec7e91024a57b7c18572d962be824755bc3c6cd7 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
3dbc16a5b6043cc88ca0cc14af30351e57e771a6 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f9277fadead721b5a37d4796ef2ac13e097b60a9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0527c0c6de6cace9e8dfae67bbf73ff55926a96d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c9e6eef69bc21c0e20dda88c428a64f1623bc7d0 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
0e4678ec6aa856a22b9058ee9d4d481a4e94240f pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0f75e1eecf5fb6417edcc0aa170d7150c68e1aa5 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
8c5c90845e0b4e384561c5661f75fb327c311ce0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ffadbec8d63cd05af37067f489fa4c6b5ee41e62 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
cbed02f7b08b6eec2d2c6b0250c6ce9887cdeb6e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a7f6125b2a015d742ca968bfd655c9fa67dac0aa pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ecfa531b14c7e335bac999db1bd7fe3cb9ccf920 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f8eaf9be7b1c4673d58405a2e5a95f2029e5b343 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
7ef502f13cce562ffff2c7728e727491e6539cbb pinctrl: sh-pfc: Move PIN_NONE to shared header file
e999c083079986e6c61cb0b241dabd928895256b pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
fef71b8e4d099daa5c855e40b133f9f54faaf1c6 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
231adce984662ae3d74fdf1af32f5aac1645db94 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
47498f92f4fe7db1b36aea99b87ba116c2495740 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
cd502ff408a705c2eba6a7a54a38e93af27ea189 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f0c6aeebc9ffdf26403e2b4490588ee78d204e5e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
8ebb0e77e0068003b8f93e24ccb622ee39eb4cab pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
ff06e981cef8f12074070100b39d75fe9c2f8008 dt-bindings: can: rcar_can: Add r8a774a1 support
78e58faa393a421c3610ad53cc6d2a63ecf24887 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d7e0eea7b8178719b1b9f137d3effb66f2b42f33 dt-bindings: can: rcar_can: Add r8a774c0 support
ace91c284cca956e2f844912584128155f3ef2cc dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
69db4b08087499577a9de48db4d5f67dc2f45c0d dt-bindings: usb-xhci: Add r8a774a1 support
6c8275a1eaa874437efed3a2d1f69fb1d18eae0b dt-bindings: usb-xhci: Add r8a774c0 support
ba3ff3820c399a655f79f1ef35f5b59f0af72c94 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
d4d392d9cef0121ca393d2683c9a6f58f97fea79 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
51ca4bafd3aaae7483eb95f02bbe62f4703f56c0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
dd7a74673d281a7fcdc8f22ea4220096e80c7e39 thermal: rcar_gen3_thermal: Add r8a774a1 support
5b0a07fde2166478796df40a9fa5e71fbdb17dc1 gpio: rcar: reference device instead of platform device
42ba84e9bc43f9e0d2a97c8a95dd665c9f3f4b39 gpio: rcar: select General Output Register to set output states
438e9b5e2d12331f915d551bed1ab1353f035be6 gpio: rcar: Pedantic formatting
9a0be49450a0aa3f442e2e4cc8fd1fc32a42a1d7 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
cbbbed0c43dd6ed962e77b8ff9c57d03500d75af clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
b2476c02647daaa1de7e8808ad82fa4150e70e58 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
833deb99bd8424de1ec449c66df4ed4e7f17ce84 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
f611a7ac96e1d7958ded817e9972d930a711e915 soc: renesas: rcar-sysc: Fix power domain control after system resume
1c0600c540fb251adcabdd4ac968fec14f435da7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
786c4125ae739dc59916e7179379ad1fab957788 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7cee78600a92b4bd3e5b1993441bb4f06e5d8b2d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
bf4134675051c56b04b86f7c659965d2a21349fd dmaengine: rcar-dmac: Update copyright information
b75a1e8e61dbcb1068655219d25c657fc687b5d2 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
6a059a239ca9e27f18a68d1b25393e25e1afdc39 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
7eff8d09af17a566b0f3fc1013d03c204d636b12 arm64: dts: renesas: Initial r8a774a1 SoC device tree
49926ad23cc4db502c2158e9cee634c7171d6f99 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
b817eaec481ef26edd77c23173be4049df91019f arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
655b3403b78c2c8813e4b20bf07b9a0fc415801d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
d6b9b0b47fd4197d9f68965375ea051c5598b1b9 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ac64876680f54fb99ff62f56d314312ce23612b0 arm64: dts: renesas: r8a774a1: Add RWDT node
c84b77c933ef236572a7f4698cef8cdd3a8a8c83 arm64: dts: renesas: r8a774a1: Add pinctrl device node
6312326f23fff0fcdc45a97389a7153406de34a3 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
052085d6919746b55ab6f2fe24be0279e0408ce9 arm64: dts: renesas: r8a774a1: Add SDHI nodes
81bffd58c66a6f80d38b26b7ac1a5d72553a51e3 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
bee7001265f78ae38e4167d7ceb828969d84039d arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
b7e8cfc55d665fe0ccd33e560381eee0bb548adc arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
65152540124cc49cfe81315091f681a081014fb9 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
dc6674a9db89ea4381fe2c67c10ed096572fac06 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
a01a6d96a63bd2ecfc38bf1b9d1cafe9a3542e06 arm64: dts: renesas: r8a774a1: Add PWM device nodes
c21087b0bf09b096c0ecd0367605174c0a9915ac arm64: dts: renesas: r8a774a1: Add audio support
978fecce8d97fc31d8d6d42940dafb3671983b0d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
5d67a7d210e1a2b1aa41235c4a11525cedf65c1c arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
7aaab72bc9d632e1b8e5f794ddad12daf8581bcc arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
7456f38c69e554dbde669fc8312a9ac420fb38a1 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
2c73b19d2486ab34abddf27ea6b15b7eeb4795e0 arm64: dts: renesas: Fix whitespace around assignments
6c7f95fe2719aa18b2930705f25c918420d19562 arm64: dts: renesas: Remove unneeded status from thermal nodes
01fa4991513862916f923ab823560d677cbce01d arm64: dts: renesas: r8a774a1: Add CAN nodes
e640f7957265fbbd32855f8c23e7e31c7b2a8c7f arm64: dts: renesas: r8a774a1: Replace power magic numbers
021e1a40e79e8ddcd5d0fb14c66ae807f3cb4ec8 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
517a9b5fb8e5fe6227ee28c3bfeba8306fb5b368 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
333aaacc5f4e2c3a721d0dbf615bd224557fbf92 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
4fa8f838dca8f1e32145924c6f32e966ce98c87a arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
b48f66fd8b73806a7f5b32ae8176e025fa80b453 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
978b3715dbbb25d6477aeed70f195e298886eca7 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
244f92b7477c385c74fe186e6b2ba98d3a678d1d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
349fd202fc2471255b3564a6f230d73edda30c44 dt-bindings: Add vendor prefix for HopeRun
717271af0307ce0c26df59d2d851f1801ec058bb arm64: dts: renesas: Add HiHope RZ/G2M main board support
836c4ff14b228e5aa6fdcacaa905dc721f71663e arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
0c1997c7c3a9d085860bd02c27fba10a51bb006e arm64: dts: renesas: Add HiHope RZ/G2M sub board support
535cccf7bd98ac00465c2902c6dd9678d569d704 watchdog: renesas_wdt: Fix typos
c736703106d12247d86e33db4fb265d0e5fa4cb9 watchdog: renesas_wdt: don't keep timer value during suspend/resume
862e7988b441ef0d799f2805160e11d0100af9da watchdog: renesas_wdt: drop superfluous glob pattern
24dcac891fd28974b09edf2c300e0d060a882a2f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
e4c4922ac64e65abec649c1c8dccca1b68b8ded9 watchdog: renesas_wdt: Add a few cycles delay
f83028c82bef41970cd5e0433ec96de6c8bdb35b arm64: dts: renesas: hihope-common: Add RWDT support
6c008e2415e311ba6e6ab459e3f4295b3b2bd364 arm64: dts: renesas: r8a774a1: Add CMT device nodes
3c7a4630660041dcf60b212e054ebdeb1cd779e8 clk: renesas: r8a774a1: Add TMU clock
17b5e72c91a0cb9fb4b2e3f442ecf478f0c82e84 arm64: dts: renesas: r8a774a1: Add TMU device nodes
b5732e0dece2ec474be8e03434b05ce8c143f071 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
017a7b539b801fe2f2b7e45e35d1cf0803cb4ad9 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5eadd6a1b3987b4b5a0ec29f5b70dcb522001169 thermal: rcar_gen3_thermal: Fix to show correct trip points number
82e3bad7a6a9d94ce696442950da999fa1f9ab53 thermal: rcar_gen3_thermal: Update value of Tj_1
617055d5aadff92738db9d15ba49b524c6ae0bda thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
fa6a2f3be8db19d5717b586a39a768f652010ea3 thermal: rcar_gen3_thermal: Update temperature conversion method
56c08e1f2ee6c84c8f6ecab37763cabb30294b10 arm64: dts: renesas: r8a774a1: Add operating points
ad2460eec1fdd3801b09d10f1fa0f6461dbb96fc arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
bf80963d24036a483b3e7d85d3433a1ebceb5b32 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b24ad4d883a379fda6a3496a0baf50af06cdedf4 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2f46698f1190ba57489997608e2e3beadc34d3de arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
447d2e12bd1a55dd4178389fd4cc113f2254a193 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
5c1ecee2b70f657debe9d3bc689511e42de755cd mmc: tmio: introduce macro for max block size
f84084fe1ea2685e6bfe32dc9e9a6a9949fc1db5 mmc: renesas_sdhi: prevent overflow for max_req_size
af38dbd603e8f821484727a61c529bce596ee6b0 arm64: dts: renesas: hihope-common: Add uSD and eMMC
e6f1acd07533dafb0b00d91775787d3f35e3e8c5 arm64: dts: renesas: hihope-common: Add LEDs support
406d9c4e9792a88d45fd204c4e94c62e642cfdf0 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
dd7c3647ac52e87ed0deb9c06e902ac93c731e17 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
499a499ce691f7668ddf56f6eb07eaad39d211c9 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
5393f58005a7ef1716605eb998084282351b0ceb arm64: dts: renesas: hihope-common: Add USB 2.0 support
a0e23c913d56a31ac7f7653d2dfddb116f36595e arm64: dts: renesas: hihope-common: Enable USB3.0
31eb33bbab8e00c80688d8e6a9464947f58ac609 CIP: Bump version suffix to -cip10 after merge from stable
32b1827ae06fb0ff1fbebf6171c0ac2c9826ac17 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
3b18680362c2c87f64ec7bd1ee394e7cc92d5767 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
9c566beea62d886c7e0f4f379124dfa0239e3730 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
0964afa72450083edd5a73f98d2d6afbaee9d8f1 dt-bindings: display: renesas: Add r8a774a1 support
76671b7a01ec97032a15f49baf7a9cc25f45506c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b6ca3872f9caaa2464503971a3dcfc2f55fc9204 PCI: rcar: Replace various variable types with unsigned ones for register values
42895b846deb7abdb35d8a9db9ffed4b373b8404 PCI: rcar: Clean up debug messages
d87cccb935943b4ea0a16d19e950508a963f49a3 PCI: rcar: Do not shadow the 'irq' variable
f73cac981310ade4f54a26299fcc78861352360d drm: rcar-du: Add R8A774A1 support
933f1e432ac61c9d092e19bc8f265df031ba6e4a drm: rcar-du: lvds: Add r8a774a1 support
085e42445031a35a9c8d2af99d48f07a297debce drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
641c26546e75f6d5435eb2872f09996e3d967e30 drm: rcar-du: Refactor Feature and Quirk definitions
18555d87403788a83d97ad8e5401ea5ecafd5c35 drm: rcar-du: Add interlaced feature flag
ddfe714a12e1be51295d22ea0b6fd1d7391262b2 drm: rcar-du: Cache DSYSR value to ensure known initial value
19debed793038020af0aaae4a9944f478699ed99 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
77a173dbe2cfdafcc1efb8d968f49fa4dfbf69b0 drm: rcar-du: Support interlaced video output through vsp1
5521a5bad7657d1ad3ea895cc5156da1d339e999 drm: rcar-du: Rework clock configuration based on hardware limits
60d2099f5ed8eea2d09218884e640a93c7d48c4f drm: rcar-du: Rename and document dpll_ch field
cfddeb10764b35c55dd8bc463f43c3a4e89b0ccb drm: rcar-du: Add support for missing pixel formats
9dfecbf6d26ceb73083d3e6ead4fd03703c51185 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
04d42eb0eac6aa5cb0ffa3ac33d87b47487df025 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
66eadb8c157b129de121cc3b76a711bf9af441c6 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
2213b47d9152b8337a4109070ff97a251761ecb9 arm64: dts: renesas: hihope-common: Declare pcie bus clock
e4677e19ae77088089caacc8a4306024a45221e3 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
92043f2b4b22c98ac61ad5d02e0c69a591786720 arm64: dts: renesas: r8a774a1: Add VSP instances
60c67591dc7cbd7e6c41513e147313fbc5332f12 arm64: dts: renesas: r8a774a1: Add DU device to DT
bcd8e4070538dd85bee0fc7fe9eeaa1e48ba04f6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
e21d5d0502fdb8b0e80e85d2550f424f457bfae0 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
d1448a3d985ad4275c9a0f65143de50c339c3b62 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5aa658075bd5fab5eca2b2c0f33d50b3a6a5fc52 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
1e588c645ac9ccf17d6e07be58f59278dc1230eb arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
8b981f897124f0d9325a4db0f823eb5ece484027 arm64: dts: renesas: hihope-common: Add HDMI support
fc61ab61b4b29f9f5676b28863e5bc3c304c4a5f gitlab-ci: Increase test timeout to 60 minutes
4ff31fd475dd8be5d747233bbb8c2b86092c3222 gitlab-ci: Always store job artifacts
d4f0f88be7ddad4cd649dc8a5bb5f439631f5484 CIP: Bump version suffix to -cip11 after merge from stable
8a6bdaff0070be148a345f60acf547091e81c1ff media: vsp1: Add RZ/G support
437d4dadea262bd1f43c48e8c7b67bf18a381213 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7e04b42b1b424a28eeecabdea32173d2a6d0dc66 dt-bindings: display: renesas: du: Document r8a774c0 bindings
1cc00b1a42f55f3148a4bebfe3081f0449bad5a0 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
5b1a0b00cebd3d3310f280958a4be1596b2a32dd dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3978d5aea41a14dc4d2b7b56ea78c0e9899a8c7b drm: rcar-du: lvds: D3/E3 support
4d6c4bc29cd7e1746035119c9c2a630a5c60021f drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8ba0e4a1c715d8c6d3874014cb61cd4b747962e6 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
92e5d5815f21751270ef9fc6c953aa2e5530c926 drm: rcar-du: Add r8a774c0 device support
17ff186a4a188d868230690bece033b961a01357 drm: rcar-du: lvds: add R8A774C0 support
0759f812e2cfb7530f25babc99d7b5ff7de894b1 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
f334f01471896f5ba5e21afca118fb7374436568 drm: rcar-du: Simplify encoder registration
16359e2368181bf9b69335637ea4b58141151f8a drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
aa62f34150f3ba96b7666f803b2329cecb7e4eef drm: rcar-du: lvds: Add API to enable/disable clock output
bc7e201881c9825f401ab544febe3c92b5f96b89 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8c7bb5fcb3fb82711989673cf1dadac6ae239698 drm: rcar-du: lvds: Fix post-DLL divider calculation
37bb4028121451273695b4e77104900bbe486f92 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
93224795f0074ad686ea0f7f08516a16b0c69698 drm: rcar-du: Improve non-DPLL clock selection
65ee4197e75e3ea572cb2af83c9f0b26b79b7a4a drm: rcar-du: Enable configurable DPAD0 routing on Gen3
588ffedf1a7ef2d5125bd9107a785823404651c8 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
760ab5f830483758d28c8fc004f9aa01794ada5b drm: rcar-du: Fix external clock error checks
3a0a01258b5ff152f4fea6f92b3a300bf9bcaeeb drm: rcar-du: Reject modes that fail CRTC timing requirements
7599ba0bab2f0e1e397e846f3b07d5d79aef9fc0 drm/rcar-du: Use drm_fbdev_generic_setup()
3e5d00493f25bc6f7295130b4026835ce5302cc6 drm: rcar-du: Disable unused DPAD outputs
bcea12fd5523a9ff3a2cee8a0038b2c68895c48c drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
7028cfc0554a790e169068dc904798366b3aa655 media: use strscpy() instead of strlcpy()
c7ced1fb9d53691052b1a6b7da30e4524a62b61c arm64: dts: renesas: r8a774c0: Add display output support
43be1ea7861aceb8d164e7d9c227192735958c2b arm64: defconfig: Enable TDA19988
0a1a2ae3cbce02da67c3607a4fcb0ab62760f27a arm64: dts: renesas: cat874: Add HDMI video support
1a327b9e6ee6bd196100ef7f65385fb58cd2660d arm64: dts: renesas: cat874: Add HDMI audio
bd973116fd6ef9e97c68f33b635b1932b0caa33d dt-bindings: can: rcar_canfd: document r8a774c0 support
44587b058e6a229eacb29711c11b3a2ad17059ac arm64: dts: renesas: r8a774c0: Add CANFD support
a28380a8ebc3c5f2afeef9763ca1f8b6d605a55c CIP: Bump version suffix to -cip12 after merge from stable
5b370cd7cafd21e4586599cb197550acbba76edf arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
6b8ca08df6fab8a5c73a64205627486a3c0d9e2c arm64: dts: renesas: hihope-common: Add BT support
0c3c6fc8067acf8fcfed54e79fc41c70e92b55ea arm64: dts: renesas: hihope-common: Add WLAN support
2dafcb104a35b55b2fe63b7adb1c7c4188da8fe7 arm64: dts: renesas: cat874: Add WLAN support
79b5672481876d9ddd7e80d552d8c16e090c8410 arm64: dts: renesas: cat874: Add BT support
0dcdf24dcc464f13ea1c30fe66ade7c0e2abec1b arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
55ade5ef76c0c535df3184d51f25c3904a2fdf4f arm64: dts: renesas: hihope-common: Add HDMI audio support
be778f1a434cd86b64e98ce0b27ef66f7b2ba16e dt-bindings: can: rcar_canfd: document r8a774a1 support
fcc7bffa76ecb3ff9f0b2cee8b4dec724c01fd14 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
b3c0cd41c1f352f3e2b0418110c97c3b3e3c0d76 arm64: dts: renesas: r8a774a1: Add CANFD support
c4810f8feefb44e9bcb0e9e783dc3b9ae9ec95fb arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
1cd03c762f8792161ac3f613a7d6c67b997c7952 CIP: Bump version suffix to -cip13 after merge from stable
ad5588186ddd2bb5e2a2d545e9a7df107b6da468 gitlab-ci: Split tests into separate jobs
41aff5ac600369c208d399f0cb605717dbfdc6bc gitlab-ci: Remove unofficial build configurations
2b0c3c3aff0bd4b08c26c5049f139c295a77934a gitlab-ci: Remove test timeout
72fe91b5422c9b6197506faa2e969c5d4e9f646a CIP: Bump version suffix to -cip14 after merge from stable
16cd3655b6f8a9a632bc69f0d130d8f9aacb9fc8 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
3539b66271a40297da886ba6e84fcaedecfb5a68 ASoC: rsnd: add support for 16/24 bit slot widths
fcf70911f22ca312e3076ec6acb589afd6e3c6c3 ASoC: rsnd: add support for 8 bit S8 format
0c5992a0bc1e53bd1240942c8f37673e43508566 ASoC: rsnd: remove is_play parameter from hw_rule function
989d6c597eb3c22a914ddb30cb2847a556effba3 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
535f3f2c9f1e8aebfa257bda92bf2306e01f2217 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
93fe9e35be12ba4f878d48a6f4c2e517a0276c4c ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
b7c175b7c473c3b9a6ab52292c93df18a4ad03b4 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
ce9254bc6659bc558eb6b9028cd6ff3eefe0c72a ASoC: rsnd: ssiu: Support to init different BUSIF instance
add7ebad95c7c16ad770b6f1d9bc8dee247e8881 ASoC: rsnd: merge .nolock_start and .prepare
5a94d7d2bf024d89f5bac897a1908b1e963ffbd2 ASoC: rsnd: move .get_status under rsnd_mod_ops
7d6042bea24866fcc10debda5f722d5bcbd3bb5a ASoC: rsnd: add .get_id/.get_id_sub
7beaa2ee966b9f39daf269e949c789e5bed322fb ASoC: rsnd: add SSIU BUSIF support
5d465513d94a2a79b16d28fc68dfe571c3a2db00 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
e7dcbeb35c0bb1057b6789824dbe9dea6f8c0116 gitlab-ci: Use external linux-cip-pipelines repository to define CI
d8474c7913745421ffb299e2efc12b57400f1ba6 CIP: Bump version suffix to -cip15 after merge from stable
98de064ef3e331ac8395a5a8cc37186dc436ddc4 CIP: Bump version suffix to -cip16 after merge from stable
7dfea40840dc82350fe7f2626a01a0e14304ebb1 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
a66021fcb5dc982be46141190cc657f71805d049 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
e953c0bee4e51a518f707e84a1632bcad219f755 soc: renesas: Add Renesas R8A774B1 config option
368762b61daf29c242ec4bb4b2ec54fee05b2088 soc: renesas: Identify RZ/G2N
e6c567c98a39bd740e15363566cd8dbf41c133b5 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
1f8b90901d9d4b726ed57f58993191f3f6731170 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
c9eededc42fe8be0126a7130119e59a28000db28 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
c8c539e75682f45e9b597e76d041d4bcbdc38cd1 soc: renesas: r8a7795-sysc: Fix power request conflicts
0d1121a7301401beef7b2c711f652ed234785d36 soc: renesas: r8a7796-sysc: Fix power request conflicts
f6c790671268657645075fa41fc402ea68843733 soc: renesas: r8a77965-sysc: Fix power request conflicts
2ebee774855b5a03f56d516cfc5169575f690f07 soc: renesas: r8a77970-sysc: Fix power request conflicts
7b3b3f9a1eee647f0b0d7950d78aa9ed81f22bff soc: renesas: r8a77980-sysc: Fix power request conflicts
5044a111be33a14ead14d59df1e51f917c2b5721 soc: renesas: r8a77990-sysc: Fix power request conflicts
7271511074492064aa85ca3392f72aa035ec7c0e soc: renesas: r8a774c0-sysc: Fix power request conflicts
04f8574a713b2df81e3070c68343073cae762774 soc: renesas: rcar-sysc: Add r8a774b1 support
030a1d993655449590a9ea5c1b16d6c30f5fd745 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
5e58fac08d4cd10ac81a228918b065d33ad58e4e soc: renesas: rcar-rst: Add support for RZ/G2N
a63a5d8fb1531d1555ad158df3cb7ad0386ca6db dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
13f3ba8badbb33474b96ea039d678be21a0f748a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f1ba11ef1f201af52b57cc834b1b6969bd7322bc clk: renesas: cpg-mssr: Add r8a774b1 support
ff8d3413a03737abf3b7aeb350a91ebbcd57d717 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
3ff66b8c3388942930d5d98949033eb4ca82ba9b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
03906d530a04ec3464d2f684aef6b722fbf2b33b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
59eb91e7bea63806270a404ae03af5ae206c8772 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
9daf05bfef715ad24fd7241cf1109ba459f0cb28 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
20d132dd71f6e755ee38b9d4dfd51c3e96d17080 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
9edb30c9424f9738be18bb616a3e62173dbfda5d pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
363f9f1d0aa3399db86da7abd249d8f717f27b24 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
fb4c1c0eb9063a3e316f7748f056f0a25ce5dccf pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
f0ec28e291d6537ebe116b09cb4a099311dfd069 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
4c71958743bee6bb9ae249f3adfb3ec2ced61c59 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
9ecbe054627f28fa225d25826915d047ff70aab1 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
c5b6dea312c451fd78a5acd539ed82a99f4fb5c5 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
907fc6ce9c2c63930dbc1f4e4495f9bda60039ab pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
2735b9bcfb8b16eb1bc02116887fcdd9db388734 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
90af6e93de46cc86b4ae63b36d3592eca5bf1879 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
f41dcf65e9ea28c750b9262077c8684d2921c57b arm64: dts: renesas: Initial r8a774b1 SoC device tree
170440c1683aa6080d311b6f2cbbc88cfce2e968 arm64: dts: renesas: Add HiHope RZ/G2N main board support
7737119a55c3fb2ea6f1d13d5d042093d87b077e arm64: defconfig: Enable R8A774B1 SoC
4067e7f7ac06abd9d682742f790695c4b5eedf0e CIP: Bump version suffix to -cip17 after merge from stable
cfd0e82d73b94febc7ce89905bbd676a6c632a62 CIP: Bump version suffix to -cip18 after merge from stable
a491e40569c80e0b990167081911684f1ed7fb0a dt-bindings: can: rcar_can: document r8a77965 support
b5db251011e0781755e521efdf1ceced5a8cf19f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ba0ea714596c0de46f9c481cbb8ca120cfe5e044 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a5779d7551fefa2f79d4f04704d38aa37f4ee58e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
97d1c1329acbb1161705c48eed10f5abac834599 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
b1f59cb0bc680333ffd3094551212d7e820797c9 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
044c4fbcd780149d93c1787997cf3ed395cdd9bb arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
5694375b7844e733486b3de575c4f7fc2d49c554 arm64: dts: renesas: r8a774c0: Fix register range of display node
fbe86fd1f2be3a1f2aa8fa1a52c9df30e383a0b9 arm64: dts: renesas: Update 'vsps' properties for readability
30c995ed762169a17b7a8735a72724f1c814dbc2 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
5d67ba3694ff024f50c33cb7ef4f30e633c753f1 arm64: dts: renesas: Use ip=on for bootargs
dbe0bf356b67ee10368d86b1d91c32e53158bebc arm64: dts: renesas: r8a774c0: cat874: Sort nodes
37937475f9b3203c0a9c7c22ceab619cc2d1bc23 CIP: Bump version suffix to -cip19 after merge from stable
e139b26b4563e04c0ce37ca467238af1577c5e63 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1404b4777ffd92a70e7f95464e87b893ca7857e8 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
51d7d64af80f9e82ef336e3acd0aaaf9bb4f35e3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
3345bc0a93c04410cf1497626f77c6c11011be70 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
ba6b7d7497000b2a8833d98057e3cdc4081c7df6 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
913995f28b10ebeba325254d00d3324fe5dd5449 dt-bindings: net: ravb: Add support for r8a774b1 SoC
26d6020b16d399485253f7303a7f67b5912bd650 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
530fcd053c47bc78f5a26418c3202ae20fd405c7 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f4aa97984804af1ddd9117d9f283913fa48a6140 dt-bindings: spi: sh-msiof: Add r8a774b1 support
aabc16bfda8c001885f3cf02f7a08f154445b79a dt-bindings: watchdog: Rename bindings documentation file
77dfb0a90d74e70b102af57bc1d9ea35dd40e39b dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
bc4b3df86bb0e6d1ab0e73d3b492338fe61b78c5 arm64: dts: renesas: r8a774b1: Add RWDT node
0429d05f8d3bbc9497088da35c449dd4d9fed0e8 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ae43956b282b0f8df20682b4cfed68389ed77eb1 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
6b4f9cf81d3a591d383f20071ccc93a5e75b4777 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
ee5a76276fef6c4f2950d013e6e3ced4c928aa92 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
524eaf37dd852bd7f10a5fe9f1bf22cc1deb0b4d dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
98b51c0be37ff61d2c9b26bf50dd93975df76f22 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
92125c2179de542e716df60f1841b0653c28c3c5 arm64: dts: renesas: r8a774b1: Add SDHI support
edd81936296aa74a42fc0ab38d066e32495b4835 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
087807aedbec0c09e2674eaea4059336fd436f51 dt-bindings: i2c: rcar: Rename bindings documentation file
3ba4144203accceefdca7dcd0aa6506ddfbec423 dt-bindings: i2c: rcar: Add r8a774b1 support
57118f7749977bcbf843577e33a7ed529e2b1c93 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
91f1110c7de2bd72b3db230f1be607392907e38f dt-bindings: i2c: sh_mobile: Add r8a774b1 support
6b1654c962461a469a9f92a0d07129c7552f9fd9 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
9c485e173f822e8ded1b9929d8235d7617b18504 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c5ed984471349319ae318ed38ee93da404dad7fd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
38b8f4f135099ac106b62016bf194c6bd305cee3 thermal: rcar_gen3_thermal: Add r8a774b1 support
96e387064e29cd220e3ec6e01820763a4115d185 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
362140971b1f2a53cc5bd3f2e0b29fb1b259cbb5 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
2ce3fe394df6067e0cd5ccfaf398748c8ab9366c arm64: dts: renesas: r8a774b1: Add CMT device nodes
3be70ad602f385b927e1a5d3bca048d6144444ee dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
b178ea2e75790f6e29714ed7fc31172ab51bea44 clk: renesas: r8a774b1: Add TMU clock
3663946cb483a32f9019a9a4b6f2d78853592e5a arm64: dts: renesas: r8a774b1: Add TMU device nodes
f1cbf358b52c2b4a2eef420068c2d84333088950 dt-bindings: can: rcar_can: document r8a774b1 support
3b9d4efcc221e72d99045cf29dbd112dcd85e430 dt-bindings: can: rcar_canfd: document r8a774b1 support
1513e22674af08c594ff81b1d43734ed2df00613 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
87c2b510d6100da8aa96809a2bc6c40b3637dcaf dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
03cc26bb9e1db22dbd4ac449de11b3ea17117dfa iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
ba4d27ee0e0c024a121b682616720f333a0481a5 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
74c79c53a325be7ddd0cfac20c624b9bc9d5ba58 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
75d93c1308f2555dafa7b8fa9952c535edf11cd0 arm64: dts: renesas: r8a774b1: Add VSP instances
55884bcd366355d246f7ae658d4c6daaa27ba222 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
d17d379416584b3e68a721507f0243a90f03f4d7 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
df84558b8b61e9a7294b1ebd7d4cfb7fca157537 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
a11c91a29bdfca6d88882b9438b71bc94c71ed75 drm: rcar-du: Add R8A774B1 support
46e33d581ba3e8b99222ab4dc0fca5430b6925b3 arm64: dts: renesas: r8a774b1: Add DU device to DT
0aece78ce7469810e7691469f5217c77157c4096 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
70ca3d63d1dd6c2d40b8a6f4863edcebdc4404d8 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
c9ed6eaa8091a1cae12a7da3c5dd4078bd4a838f arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
761af7119b1e153f02cc3dc4b826c658b4958a97 arm64: dts: renesas: r8a774b1: Add PWM device nodes
b30cdc0b83f1d22201814126d8c5e288102f9b51 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
609c85f0ea6e736cbda735b9aa2f8d3c1f180850 drm: rcar-du: lvds: Add r8a774b1 support
442b04af806e08cead74fb8d982f668420408df1 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
50ece03f50212bce9bbd4518abaa7d9192b8f6ee arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
0589281b896c39e49fd5212d4519a6d081ca1090 arm64: dts: renesas: r8a774a1: Remove audio port node
6bd326ddf96ed4defb716c6751283122f207e60c ASoC: rsnd: Document r8a774b1 bindings
846addec66feb48e8108cfff2e770f1a99c0b7e2 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
85997e619c0d48040edb25156c50f6f7acf92b92 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
8c7522dc8dbfbd08091db5c7c145692048857807 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
6e8a75d9ec166d40990383aa54dc53d89248daa0 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
387ce5ab21696d0813eec1fcb874e6d928ea31d1 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
aaa57bfa2e377014ddd4fe712741c43f50660800 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
541d5ec5b3c48f3ec17525116f6f447386165e18 dt-bindings: usb-xhci: Add r8a774b1 support
21ed0207e2bb5f215596af45f965106086b00a26 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
7310ecb1de9c4d979073fa97daa964547b0441ac dt-bindings: usb: renesas_usb3: Document r8a774b1 support
91245dc7226cb697baeae817290b565199836a60 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0b404fb3f940fe1b4c3beb1b55dc5cdb47510fce arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
030370dc4dbda8d38ccd0f6615e73f68ea0345c4 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d80b34118f2260cb23c2d0d2ed31c5aa3b3bc01c CIP: Bump version suffix to -cip20 after merge from stable
e30edec7469c212a232f16b8bce9e5fc9437e9c7 device connection: Add fwnode member to struct device_connection
25cf51a84e0ab3898608d7dc775ef763878e8aab usb: typec: mux: Find the muxes by also matching against the device node
c1ccd07ccd223f0c6bd4f9e7cfa26e610c162b8b usb: typec: mux: Fix unsigned comparison with less than zero
1294e529fd11b8d8288d10c11a7ba82e17a7efe2 usb: roles: Find the muxes by also matching against the device node
c0143df0d638e9ec61a95361662a564257e2997a usb: typec: Find the ports by also matching against the device node
8f9219cad2c44b8403fd8e466e8dfb26510fcf0d device connection: Prepare support for firmware described connections
8fcf886e92b4046266a109c944fb5549b3424ffe device connection: Find device connections also from device graphs
4e8752f82d5259a4065d82a9189d32f18774a62e device property: Introduce fwnode_find_reference()
6d0396e3d2057916792ca67310fb977dcb8ec0bf device connection: Find connections also by checking the references
8c9a7968e30145e708cd5a2f9c1de295ce80c030 usb: roles: Introduce stubs for the exiting functions in role.h
4cc0ceb2c3d2bef7ef5b90991b89f887e7fcb24b device connection: Add fwnode_connection_find_match()
6e8dfd0f86fbbdcec80ec91ae97227b41d6d79ad usb: roles: Add fwnode_usb_role_switch_get() function
99ef390180a054cd929d8324dd2be6438a04efb7 dt-bindings: usb: hd3ss3220 device tree binding document
499a30efcc50d984c5afae191e829c14c856ff80 dt-bindings: usb: renesas_usb3: Document usb role switch support
36b47e88aa32e7369e590ecb43d67aeaa449c4b0 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
8ed0933738249d150e10d9fb25feec209aeda134 usb: typec: hd3ss3220_irq() can be static
b80bc1c3f0082ff91504495b17c9efb7880a445d usb: typec: add dependency for TYPEC_HD3SS3220
ceec82d7f232ae3f49d57bafdb4f8a44764a9181 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
b6ccd1b23f9342fba128417eb9da9c4e8613fa66 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
7c57d1f0ce18051e1fa2c7c2b84e80d8c4bc75f8 usb: gadget: udc: renesas_usb3: Enhance role switch support
c121ed6e79dda59657612d8452b75b3f82e95815 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b732375f4241d6d3a3d86c157e0ca6a87b54a292 arm64: dts: renesas: cat874: Enable usb role switch support
cb6227de77bdf6edac83e386e13461bf2c5f88dd CIP: Bump version suffix to -cip21 after merge from stable
8f4505e1d7430e0c572f6e5eb533f13e5eb82edc CIP: Bump version suffix to -cip22 after merge from stable
efd2aa0bd05a19de24ee2ba2c28999cbaf090380 CIP: Bump version suffix to -cip23 after merge from stable
0e1d8d95a4f2555c190d1ea9bfdaf7885017db38 CIP: Bump version suffix to -cip24 after merge from stable
4677bea7d910bf3a2f71518a22a08e336dbfb93b dt-bindings: display: Add idk-1110wr binding
8f2996772b7a4b77665b6ddcd6582e38669fec27 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
cffb404b56c36ee1e9739bb0d5853a5110d5e483 CIP: Bump version suffix to -cip25 after merge from stable
02f0c1a8f5ca4d04183b4ac792269de6c600c5f9 CIP: Bump version suffix to -cip26 after merge from stable
cb697f69020d016284ed08400cae518dbe6f1e85 CIP: Bump version suffix to -cip27 after merge from stable
e755b89dc624b0244f4196fc464537733bedd758 CIP: Bump version suffix to -cip28 after merge from stable
73195183b9387d41c7f2a2a4eee3736b881e52ce CIP: Bump version suffix to -cip29 after merge from stable
999568349da622a70e6863b56124eaae1d9796a1 CIP: Bump version suffix to -cip30 after merge from stable
b42952d07303ddc6d5895f48be7b7166b041ad94 ASoC: rsnd: fixup SSI clock during suspend/resume modes
b22416efec7d6800bed91b9123ad51bddbdad956 arm64: defconfig: Enable additional support for Renesas platforms
112d68e4966a267d18103a1d248264804cbbe192 drm: rcar-du: lvds: Remove LVDS double-enable checks
1131abd6549177579df1987e85a9b2e6f902e71e drm: bridge: Add dual_link field to the drm_bridge_timings structure
8b4a8e2fded9e93d8ea4dd55dd0ef3cc98e822b1 dt-bindings: display: renesas: lvds: Add renesas,companion property
e8c2911d6dbbf4ae12a204adb9657d13a74419a9 drm: rcar-du: lvds: Add support for dual-link mode
e78bd92e4621a68e450eca1c2b31f741fb1e48c8 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
ae295dea8e84620e2ede54155d75a9f5ac7cde81 drm: rcar_lvds: Fix dual link mode operations
37bdaeba8ee0fd07536e21b0e67b4704682dbbc9 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
f24c1725ad36ff5f661ce388b51001eb63cabe91 drm: Add atomic variants for bridge enable/disable
009fee4405ff3a5ce744b69014d5226412cc855f drm: rcar-du: lvds: Get mode from state
dfd175050a49df84e6b4eff6bae9d818af81995e drm: rcar-du: lvds: Improve identification of panels
0e3b79ece35c295c63861fd3ea9fd9fc8705878f drm: of: Add drm_of_lvds_get_dual_link_pixel_order
0a3a94270be1bfa6028e0c7ece3ccc98802ece1a drm: rcar-du: lvds: Get dual link configuration from DT
4a7ed3aafd219fcea74449e5f869fd17a74fc714 drm: rcar-du: lvds: Allow for even and odd pixels swap
2f0c40aebcab5ddb16ce784d0018d3c188f06be9 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
567e5a2aac685e98214e8156fe5d53d400e46c89 arm64: dts: renesas: rzg2: Add reset control properties for display
cd0c1961b982b18fbcb751556c297b5b7774f886 dt-bindings: display: Add idk-2121wr binding
10a55a2de48fe106a96d4ce52ce28c61a74df930 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
136e0d61f545072887dfedf8648014b217bdf5d3 CIP: Bump version suffix to -cip31 after merge from stable
bacff9295415643ffac64a7304c723f90d61235e drm: of: Fix double-free bug
7913614e531499173402eae4b8b9c58aa7bbea73 CIP: Bump version suffix to -cip32 after merge from stable
b7c6a2518d055246345baad2657e277caa78ea5f drm: of: Fix linking when CONFIG_OF is not set
7fe4cf563a6a6d7d5796e1cf464184250ea0f961 drm: Add drm_atomic_get_old/new_private_obj_state
0801f8c261f05ef83b003c792898af5493cf8c23 drm: atomic helper: fix W=1 warnings
8e499099c2048911f5a5c628a9875cb4335ede55 CIP: Bump version suffix to -cip33 after merge from stable
a7be215990f47baad96f12bee2bf349ea0cb3cb4 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2d23f044481674f79873f6673bbe9f9cc64e1321 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
7d7d5d816c2c90ead7547008f13eb4b92f8db421 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
820742773eed532e603265b7b01dea0106b53423 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
12989fffd1fa592869e75abf398877402516cd32 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
569708c81d7d37c7109e4b198e6c763ab6cd10e1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
14b94cffdede65d62e1c8743ff3767e23a83d323 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
024a15816b45a25c84f410d6b30f93a0bd45583e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
852ccae53538d04d4e1a763680ebba6bd09eebb7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
552bea7ce7b080bb99dcec9dd6283a95ba95c4e1 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
554c6df84e5867272d8011bbf4dc616549846d7b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
325280e199aad16d55ae1e5d945346664334098f arm64: dts: renesas: r8a774a1: Remove audio port node
8494a1769b155e28a49d00f44ebbfa6ffda47105 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
db31d814d4c6bc96e04cf2ca3dfcc9267f7833c5 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
3794eeb29cf50a008babac5b7ed5727b41fed796 soc: renesas: rcar-sysc: Add r8a774e1 support
6979c9deaf015747622c1386efdbb58e0ff9b15d soc: renesas: Add Renesas R8A774E1 config option
ca0e245d9ac7296595194442481051ca27207800 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
7f1c0e694092cbec409e96300a99abd7be4bb67e soc: renesas: Identify RZ/G2H
551d11b82616ea8f16dc588be8f66e59ebedf7a8 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
4e161c47abeff4a38e09e3b0d4814279770779d7 soc: renesas: rcar-rst: Add support for RZ/G2H
fec833460ad1edd52b17bb9837408ddfa4e21f56 clk: renesas: rcar-gen3: Add RPC clocks
7f7dd037c62961360b490886f0fbad7623e973ba clk: renesas: Add r8a774e1 CPG Core Clock Definitions
de979ae7f389fd2d5a10a7d4b85862124ec498dd clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
06257213ffca558bdd3e775e908634c119883e1c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
416d445f400c9dc414cb4feeae4cbef5885f8fde clk: renesas: rzg2: Mark RWDT clocks as critical
6e6b35d50743ba79628950811101416063aa772f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
9216880242f921f92b264e34fb22c8b5f3fdd12b clk: renesas: cpg-mssr: Add r8a774e1 support
2f800cf3cae61dac7292634f2eaf45a91b51f805 arm64: defconfig: Enable R8A774E1 SoC
acbf653ac7ce10a360fb8b69eee8ba3b097daadf pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
49b5455c05ea5d8b27acb2a87635633b28a6ffff pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7f2c6ec7c9ef80d86478611b9ce50fa9da00c880 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
d19fb2473d7419a00e7d324d03eb76dddfcc97ae pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
f26486c705b9fe5fdd1fee053e59ba32771d31a1 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
7592fc456646adf8a8e46c8b6d1e865512980cd8 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3aef10283b065085044953514833deb9b92065ba pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7fa4788b33cc16a40aec985d0b390674ef5067af pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
2ec7f10c0865c19bd8e958ef8c754615348e478a pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7687ce800e94b79cfc66e8a13b09cf66f637fb56 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
84ca447baef06b9fbc0629f282236f81f7497f8d pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
202092d5621cdf3f437d52f85f5f604d0a66103f pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
0d5abc02fc54b1ad3b81ec25165992e6d0a4ff82 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
3a310c2660164bc4844ea858f458ad556b81df24 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
900d3c731207a7ad6b6c4311bfac47260003c90f dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
04bf04604e2e9d2e7b49244d0fd7f6a78b40c5c2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c0d4a38497a497959bf696bd7efb83cef7365b2a arm64: dts: renesas: Initial r8a774e1 SoC device tree
d78d684b76b558ee72c61e9dfc1af8735eff0efd dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
1f66cfed1b11fdafa442aeda7c9a9c938426cb4a arm64: dts: renesas: Add HiHope RZ/G2H main board support
ffcd0cffa378ab401a62dca983f6fa5afa19ce8c arm64: dts: renesas: Add HiHope RZ/G2H sub board support
255c80dcb4f912e17bb92c3cb53439d0721d05c9 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
7f7195a01704f4c9d1b761ed61f44429cff072ca iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
de7d7a03a119f9fd57f1dcd447705249c7cf5962 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
db05e62c64b4ae5ce6d58a77b52168413b330448 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
78789048db5063387c330945c007c4eed79e9eb1 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
5a2bcdfda1290205f884ec7223894bf40da2401e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
07076633ba6425687fe0c71d5bc0b3ab48af36e5 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
a3e448c1d9df0f0ff90acf762c942ffba86484ac arm64: dts: renesas: r8a774e1: Add operating points
ba913806e8b8803e00bb128a85120f54e26d681e thermal: rcar_gen3_thermal: Remove temperature bound
b395783c407a1643791e3fda9b5e0255a2b624f9 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
dac235a0408667281ae93c4df1a77b92e1361c40 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
315bcb4bcf941966c4f4e34c95909655ff65aba3 thermal: rcar_gen3_thermal: Add r8a774e1 support
88f1699048aa8b540e78fbfea07750d6d45ac2bd arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
a822a26ee893c15184bc9f95d28c6c54a3a6cf36 arm64: dts: renesas: r8a774e1: Add CMT device nodes
3071bedd806042a7cb5503abd9f5a58ed5a3ef92 arm64: dts: renesas: r8a774e1: Add TMU device nodes
10228207763662b364e69882a8a8b3fdebc649fe can: rcar_can: Remove unused platform data support
5d1c809aa263ec06c622c315f311db68819f8ffc arm64: dts: renesas: r8a774e1: Add CAN[FD] support
6f66782b132a6fe5f26d8a6f6575ff98ce7e3c9f arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
f8adc582c56eca24f74ec6fc6c5640db2926e722 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
cb8190de26e4b66eed1ba66814b74f52f312ebe4 arm64: dts: renesas: r8a774e1: Add SDHI nodes
916b81f3fbbebd568f311a4e4d5a605634f6e19f dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
d52cc35373f5458374b4a44ccd24283b174ba821 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
faaa61e50f59dc899b2dac483eec5494a3ddcbbd arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
d9e53bb23c6e8c1a5cb0b7574bc2d687721c2560 spi: renesas,sh-msiof: Add r8a774e1 support
a6ac3109bdc5e1709ea34a6425e645266baa5f94 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
a343369dbcfecb763bdd06fe4fd5f68bd9fb03cc dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ecf27abcc8519b0918acb2ac86370c754e4543d5 arm64: dts: renesas: r8a774e1: Add RWDT node
a81dc5ab5186ec3ac1228897319b5e6f568c4ef0 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
55f8354de1c88ec2959add4a86abd4c51e6e8ea9 CIP: Bump version suffix to -cip34 after merge from stable
bb0b97a0b87e2039fba53ff37cd4e877ff72a209 CIP: Bump version suffix to -cip35 after merge from stable
430fe2a19ef939fee6c804dfe5391816b5a38292 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
0249d314b824ca8439d5fb10766416b7e3b61693 PCI: endpoint: Add new pci_epc_ops to get EPC features
836ced813208ed6ce6cf3700b5795dd0e6b50313 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
57237c9e9030031880b6f4de272d5a1b3b0d2d9e PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
a5231ea4ab3dac16467b3f6a6cdaafa1625fc860 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
3a7c41a0006d00519078d990ec1a7ef5fef0de0e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
b4fdd6781fc0dd5132420e31fbb5a5b987810b6c PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ea63375384fb902112ad735b6b2e1edeef52a627 PCI: endpoint: Add helper to get first unreserved BAR
9af3cb094fea66599f841fd0634066db5a99fbf0 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a0f086295ca4d482b222c602c4123a9c9cc1143d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
1ffdd670c9f0a12d308db84494976113087be813 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
298a8a49ebbc99f40c5f31ebd0a15aa93d0bbb26 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b3952185413ca66faa52094d0a3bc66d4d202235 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
0414188e5f149e058d26e4f7322e1777ce7c3190 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ae9457741676c946f577876415e5b82aa3ce8a8c PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
070f890a8042dfd7521df9f119871ad73144808b PCI: endpoint: Remove features member in struct pci_epc
9709c405e575836f7939b1a9e87036083ef2c80d PCI: endpoint: Fix a potential NULL pointer dereference
da47d81d699c60c9528eca29cba4e256d304350e PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
0a29b7a4fd73e985ccdb82a27ca830b1945eb839 PCI: endpoint: Set endpoint controller pointer to NULL
2955031a79a5428bcc128f6f39dded4a3b11f7e3 PCI: endpoint: Allocate enough space for fixed size BAR
7ef7698e272e1dbadaef29cde6b8db45aa22daa5 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f16b9e7452ec6c82fca547567b6c969ac22ae3de PCI: endpoint: Clear BAR before freeing its space
5f687b8e34112f5eaad2796efbdc9b13f75321d2 PCI: endpoint: Cast the page number to phys_addr_t
853bf14c949c392d46a8501be44c598f9d28d34a PCI: endpoint: Fix clearing start entry in configfs
4de3c6fddfe7246af7ce121b5cd9f2dbbb6f5185 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4a21a9ec8475486da21459abd22780c1e77f81ba tools: PCI: Exit with error code when test fails
55d12f4f9354b8e9a5011c9f66fd7d477b1e5e8f tools: PCI: Fix fd leakage
a10362d7d2237c3f277adee820436d0b930ff8d0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
3cf65f105b3b99da58b5edc2deadb9d0d87b414d PCI: endpoint: Replace spinlock with mutex
0ee34a656ac9eb285ba635b62229b54858f71f7f PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
5653da2af4fc47b7c45ea51721e7305ed8807fec PCI: endpoint: Assign function number for each PF in EPC core
85eb9f4b53c85316848c8c655b5107d86868e9b0 PCI: endpoint: Add core init notifying feature
ac944109c51c9bce9ee350704f3eab23dd86b302 PCI: endpoint: Add notification for core init completion
d17b4bd240ff5093a7b942ab974601a88c7fc9a5 PCI: pci-epf-test: Add support to defer core initialization
899234fce4ae982f06512ceb222d2292f0c5587c PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
b5279584d5151bd8d8c04e5f7d11d120564ece7b PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
4deb8435b44a55ece2bb6ce52145431b7c12f3f8 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
ac6fb82b2cfc099d5bd263beb95324fa004b94d4 PCI: endpoint: functions/pci-epf-test: Print throughput information
9a25f4d35e6e9c5466d5d8905d768349dad0e124 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9112605f3df02f151662337a9987d248505f52ee arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ff474e791a766a75de63ceb31c1187233420d41e PCI: rcar: Move shareable code to a common file
4019835977ab8de279987a3f357d7717626f8ea1 PCI: rcar: Fix calculating mask for PCIEPAMR register
04ed701caa799c65ea864ce9a929538291c0185a dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
a08c691a13bdc6cb00fbe7bff9411d2ac58ec988 PCI: rcar: Add endpoint mode support
9a2a06bda3b813d2ba022e45adad50085e22677a arm64: defconfig: Enable R-Car PCIe endpoint driver
7ce9d742a98b3dd7d8e82a4e02f9a211556d73d1 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
bc81e79595db2e0c53dce820c991c04047f15421 CIP: Bump version suffix to -cip37 after merge from stable
a3237b1e02ae27a2263453ad393edf2835840c4f dt-bindings: ata: sata_rcar: Add r8a774b1 support
2ba83fb1db5ff24f7762dcc9cb658bdf8642a721 arm64: dts: renesas: r8a774b1: Add SATA controller node
2a33546ee7338e5088823430807d156f8f31c47a arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
bc14ca1dcbe3c359d29144e627248db6833bac2f ata: sata_rcar: Fix DMA boundary mask
1acacebc73c8771bdb20ba5c8aefc60bf933317f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
4c3e8a5c5ddda92ef3f9d32a706ca9e96762a220 arm64: dts: renesas: r8a774c0: Add PCIe EP node
5df5ae3879107a2098275dbabbc3557bb9dad4a2 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
d8ba2eedad15a8cccb346ffac879edc8f78e5cb1 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3e55242c68be1eb2c675562b88f896387157f20b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
268fdddc36dc056f7754b84f48ebaa540589c200 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
da3748b4d3cea761617158d3d8016c0f0306ad4b arm64: dts: renesas: r8a774e1: Add SATA controller node
50c449d81cc4c24f009d75a539ce411f84a1cebe dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a2f16295f3959b149ee0a54183d5a1ea60a371af arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
f3f62ed077a1d052213e2f6179ba9b9615db062a misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
53e8a6f89edc3ede7008a1791c4cf7f833c66d2a arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
73f2bd381e0e7ee0e6d4459fb98f9783f0523d96 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
fbf3a5a425e517da39e462e057118a1238ab7c91 arm64: dts: renesas: r8a774e1: Add VSP instances
dd68fd10ff66bb976e0ce12a225f427259f69a95 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0cb303e65380893d12ab8b66a6cc6acf0fb27c9a dt-bindings: display: renesas,du: Document r8a774e1 bindings
a4e81df63a9cc3102cff6fb4d4121dc00960736f drm: rcar-du: Add support for R8A774E1 SoC
981742c47f0ba93cdfce3ceba7915b608ff20d67 arm64: dts: renesas: r8a774e1: Populate DU device node
95b697b25c4fc45dbf172bd9bece79fbea82fc9d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
912073ecd36847a1bc263ac7eca4807018f3b937 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
809a05014d1ee4b21737ae45f5a8e8a6aa180581 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
a76b9bf6dfddd7d608a8323a1f88159a5b812215 drm: rcar-du: lvds: Add support for R8A774E1 SoC
5f3a4359f553ca9d3ca62fcda22f4935e83f9e13 arm64: dts: renesas: r8a774e1: Add LVDS device node
ae5a09af2c8f2f6a1f9062ad8e6ac207775a809e arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
7d5a927a59de69656fa14d0c31af023d3a0da736 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e789dd9cf063f4674e2e71077d19c7f02da28e3c arm64: dts: renesas: r8a774e1: Add PWM device nodes
799b5e4929e0bd815843f0220d2d1827d722c33e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
2cfce02edee3d14916317d83946510ffecf7ebd0 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
18511b0982f6832934ee253bca22a482aef70c44 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0d5eec3ea526eba42c2c6a21f5dec864e2622f68 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
b1e82efc3c6f6be3ae56155e966f8b79ff45a7b7 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
86344bf307a6a16dcdf300ca1c108479d2e6b0d5 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
77b851d6263f7ba465590a0de628a94672903d42 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
90181ce6b6857a0e566428967ee2ec3e95a4f4d2 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a1ec1e6cd00ea39ec480cdccd6b5bdae30cfb507 CIP: Bump version suffix to -cip38 after merge from stable
20fd5a279bc99468883f57f049744ec7eea3fec6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
9eff1393d8607d489f0cb15086f38ef3f2b665d1 arm64: dts: renesas: r8a774e1: Add audio support
8ab64dba0db208f6f885562fb074688ea84c50a6 CIP: Bump version suffix to -cip39 after merge from stable
8cd228137529571fce7104a36140820882dbc619 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
3c20fb65f843b85b82009b50d78f972b44b3931b CIP: Bump version suffix to -cip40 after merge from stable
f255d2f8d2f24e6567d525fbade14cf3d45b14b0 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
209892f1c997b3b97b48076854cc143bffc56b58 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5454a8e685bc25833c9b2550bc296102eee312d8 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
7d865848e4f4f3961a6b8187728ebd76d67d2594 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
efb8c5bc85f9e52e79b45e88e1e1fb88ce5694a3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
b62ee5b5f8b9595d7e619b7e7092cfe0af92aa07 dt-bindings: memory: document Renesas RPC-IF bindings
867fa39a587e5815bc9dec53bded79fd855fdee3 memory: add Renesas RPC-IF driver
9fd3d5d432f2b1e4fb44ff5564d44bb66c5ecf07 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
44aa6d4162f873ae57eff8fc147c874b2000f24d memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b5ddf8bbd28cc807dd25b3aead982c020a3c27a8 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
41d5252a005431331e59f44cbdb2cda6cefab842 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
96563e4b2aff14d28087d58a26a930ba14a2c8df spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f6c6e4404e1e5c4084052940eac4b17918683a03 spi: spi-mem: export spi_mem_default_supports_op()
5a67464206365afea8905220c16720cbd39db0c4 spi: spi-mem: Split spi_mem_exec_op() code
9391e53a5aa786bb3d00bb76de60bd43b2040b69 spi: spi-mem: fix reference leak in spi_mem_access_start
ac573d637adb0831a5570d62803f0c10234e77ce spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
fd58d85dd7d70a4f4ebe2e781a4093393416decd spi: spi-mem: Compute length only when needed
cc11ffa27cffacb1e6fde4d04df11a1b469ff68c spi: spi-mem: Add a new API to support direct mapping
1681bb06a18a73a92beda5002230104ec981936e spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
3e476f206dfcce2fe90198515abbcbb7fb5ac85e spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a9a3a3a934818192b2b07ca2f50e224d1798ba88 spi: add Renesas RPC-IF driver
f9b9601fbf61b356efc2734503b7dafeccea710b spi: rpc-if: Fix use-after-free on unbind
6a397dacbe25156d5330e2775aff8bb64f50ee3b clk: renesas: r8a774a1: Add RPC clocks
1eca87252132a7a8b0cd18f4246e2574cd6eb216 clk: renesas: r8a774b1: Add RPC clocks
b8a8328f0f92399327e5029f64e1c74423157b1c clk: renesas: r8a774c0: Add RPC clocks
d1ecd4f1b583538fe84fed1a5d3fdd9880cf99f0 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4336a72e100ac7cd6daeeae23828defdeea41fef pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
4d8186771fe3f824b92e7a4c7816bdb02839ade2 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0478069fec54d874fd96a24763976363eeb90022 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
532c9413c1ca1f75cd22b6efa3d14ed69ce91d67 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
4563175d643b1ef06fba145a41a9a03b7e633e3d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8de53036f2702cb282410c967aed4fdc0706cc06 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
9177f2af49832c02fb76a058f0305da01e8c7820 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6d8f1fe532bca295162cd68bc5417b6352efa1d5 spi: spi-mem: Make spi_mem_default_supports_op() static inline
e4ca38d6971b19d27d63f453701d7615aa370090 CIP: Bump version suffix to -cip41 after merge from stable
fc73b15e5876fbeb5c32eb9bd61f8a15e7646189 CIP: Bump version suffix to -cip42 after merge from stable
8160f2a165043778c1af663a4099d9b65c36b297 CIP: Bump version suffix to -cip43 after merge from stable
7c57d06e482ecd8c30e811efc6128ad8c306d9e3 CIP: Bump version suffix to -cip44 after merge from stable
a0708b74fabe7784d70ca828e61e2198f6834afe CIP: Bump version suffix to -cip45 after merge from stable
9c86568c1b905e3f14d00ccfadc63d8c96bcc779 media: ov5645: Remove unneeded regulator_set_voltage()
15730a7accfc7ef62fc5dba1c23a28166dce6830 media: device property: Add a function to test is a fwnode is a graph endpoint
556e4cc745453e63dea0bf4fd01adaa17c5da6e0 media: v4l2-async: Accept endpoints and devices for fwnode matching
014cc28cdf56881fd787a827189191256914c323 media: v4l2-async: Pass notifier pointer to match functions
9e2c98efca7de6201e2c0995c4848504d3f49fcd media: v4l2-async: Log message in case of heterogeneous fwnode match
fddd64484baf90def0633757bbd8a3df834cb204 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
6c1835cd68b6fcd3d8ab249de464c8b719578110 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
800ad8a4506aea70a714660a2c95898b97379013 media: rcar-csi2: Update V3M and E3 start procedure
7d1889557ac0780412abac9bdd93cd612811b3dc media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
15de4cb878a99bb6d311a2091f492c6c0929525e media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
730730e09da6935d63d2a024c70454dd1758829f media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
31f116f79639e4206ad95141381b19b26d5f006a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
30d63636cf846cddd56ae497a9be5d05ea526d9b media: i2c: Add driver for Sony IMX219 sensor
5b72d349995d98ce44f8c2cff494bf829dd4f221 media: i2c: imx219: Fix power sequence
f908fb11cb4636e3bf04e366122b87ff3dc0755d media: i2c: imx219: Add support for RAW8 bit bayer format
862fc2001c507ecbee719942e2aa7716975b746b media: i2c: imx219: Add support for cropped 640x480 resolution
eff26cc16df29c7c9baf70433c2f56826aa4915d media: i2c: imx219: Implement get_selection
58b5e0289d66db1b6568e32688de62e5b6761a21 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
e28e7d7838f87a28cd6d80b7c28ade3c9e311512 media: i2c: imx219: Selection compliance fixes
b5dbfc2063a9ca82e0afd811f3eafa76ff4774a4 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
927f4ce674eddff1546f073f36de61e65b793419 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
8f306df7320a85f45ea3603c5e715e7e1140fc3b media: dt-bindings: media: rcar_vin: Add r8a774a1 support
ce075665f00884a7b7c4f3555d1669720c0f646c media: rcar-vin: Enable support for r8a774a1
664ae0d677e34f9e41add8e59bfed0db23eed648 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a0fbe826f648baf0f5d8486cf9c89b586a073748 media: rcar-csi2: Enable support for r8a774a1
4a73d002f15ec0ae7770205c86ee531a696993d9 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
c9759b14d7ab947d761b102404e0a4e323daa7f9 media: dt-bindings: rcar-vin: Add R8A774B1 support
f56efefa7bd0402dc08d90bc2be71160aaf92eed media: rcar-vin: Enable support for R8A774B1
79f51260ab5dc0313a1c9190dc474e24bf651668 media: dt-bindings: rcar-csi2: Add R8A774B1 support
8eec82fb43ac0b568ac411d914b2c3fffeeea79a media: rcar-csi2: Enable support for R8A774B1
9c74bd0a8ae4f89d2e8d75990bcdd92ceb1a832c arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
34f51b1c5d027c1a12499d6438dc0075e8053fe6 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
a9e38214f6fd65c1654901bb589c1107df46ce28 media: rcar-vin: Enable support for R8A774E1
200b5a6b7c6c2e0b98ac2a15c82ba96ab999f3ba media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
859a81589e655fb5e94a1846435efdad575b3ba2 media: rcar-csi2: Enable support for R8A774E1
59ae9aebe1f8779a79f0769200e3927b5396f33d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c41dee27c62a7806f79a1d0e4a23f1c261c6c84d arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
6f1cb1a83f8c1f33633b1281d7a635c6cdd35a23 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
82e9f3f8c6f750c69133dc97132e4f56a58685ba arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
e0821a563e7ac559e66f1b1a252f256bd688cf92 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
79bb871bd5d10e789de791cd2936291365552601 CIP: Bump version suffix to -cip46 after merge from stable
90711a75b848c00fb4690ddfb5b5fb48c330d022 CIP: Bump version suffix to -cip47 after merge from stable
6aa3b9ac358a4efa3ef716d397e8bca8d0c32e11 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
8e27d4cc2cda7433a41f3f50fe71fc8966795ec9 CIP: Bump version suffix to -cip48 after merge from stable
1ad1c81abce800f200eec0f18fddac6829da5169 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
1fe4af4faa215d0f478147ef98cf6966ae529464 media: i2c: imx219: Balance runtime PM use-count
cfa21834f7d390c225cb8c785f901862978b7bb2 CIP: Bump version suffix to -cip49 after merge from stable
0c93994dd74306bbf99a8433b9a1f75ef03120f1 CIP: Bump version suffix to -cip50 after merge from stable
b70f8c38a24a4e3c1ecdf89f05e774dddfdb8431 CIP: Bump version suffix to -cip51 after merge from stable
3633b907e04c89ffb36e7634d80ee20614b7a5f0 CIP: Bump version suffix to -cip52 after merge from stable
daab734f7b8cc0ed8963b79d66b752e656c5c2a3 CIP: Bump version suffix to -cip53 after merge from stable
ff631cd3e6954b5e7ec21c73ad6d3cbb925e9a28 CIP: Bump version suffix to -cip54 after merge from stable
601af4859c873163a2c4b72d0f4e04ca6b91ee67 CIP: Bump version suffix to -cip55 after merge from stable
9cf4b63709d080207602fdf7167165967daf4f46 CIP: Bump version suffix to -cip56 after merge from stable
e255b3e4a5de9d330f8ff5c0b6cfb1e445cfc113 CIP: Bump version suffix to -cip57 after merge from stable
e6d923d1e15282564ac281ecbd5122ad40596ae5 CIP: Bump version suffix to -cip58 after merge from stable
b33bb9f892835b56fdfd3a5855fe3b59e11364bb CIP: Bump version suffix to -cip59 after merge from stable
2a178372a3534b791ae6d61a543e06863a3b30d9 CIP: Bump version suffix to -cip60 after merge from stable
9d7cc29af05954129017e6cf8d5471318bd35b2f CIP: Bump version suffix to -cip61 after merge from stable
37d97596f5235ff9c883900df23d5e04772725a5 CIP: Bump version suffix to -cip62 after merge from stable
d7a57aa7de9fc0557cba2bc1352a1fba33b33b05 CIP: Bump version suffix to -cip63 after merge from stable
56c0b9fa2cc25babd6e02d71f2033bbd1447353a CIP: Bump version suffix to -cip64 after merge from stable
650ffc69cba45865e3be4c5d90cb86dfcf67e409 CIP: Bump version suffix to -cip65 after merge from stable
bacc3b16cbee0f3b7f90da3130c583a699d25a08 CIP: Bump version suffix to -cip66 after merge from stable
a72cfe3403b09d6d6cbaa551061c4eafc98ea9ed CIP: Bump version suffix to -cip67 after merge from stable
fb97d9c8b6825307935641b26adbf2b2f8ebb056 CIP: Bump version suffix to -cip68 after merge from stable
11454a8c6d5cdc90f9ffbad3023528a95963946e CIP: Bump version suffix to -cip69 after merge from stable
915d420380e123007a52ffe06681ae014173af8d CIP: Bump version suffix to -cip70 after merge from stable
f9a046bef4c6f73e905bf5c592e796f4bf43c53d CIP: Bump version suffix to -cip71 after merge from stable
6108ae206a89900895965b63cef7460fee411141 CIP: Bump version suffix to -cip72 after merge from stable
fc4c555eb9ab5e936b0a39e1636062ce245683f2 CIP: Bump version suffix to -cip73 after merge from stable
9aab0b71b4ac19f7b7c3b7e7980509f379df47f0 CIP: Bump version suffix to -cip74 after merge from stable
d041988d8a5ed5d989cffce7319c7d23f264333e CIP: Bump version suffix to -cip75 after merge from stable
c37eaca8fad4141ac7f6f4bbcec972c911a4ea94 CIP: Bump version suffix to -cip76 after merge from stable
c7d02da7476895f8b76c276aa2466576ed4376c4 CIP: Bump version suffix to -cip77 after merge from stable
8e899f7a85f7bd57777cfe71c3424ad2fd242c4d CIP: Bump version suffix to -cip78 after merge from stable
a80b975acfdda23eb9ec86fc15dde61131315629 CIP: Bump version suffix to -cip79 after merge from stable
50ae998d9a2a064d77f2768f25cd1d7e442ea466 CIP: Bump version suffix to -cip80 after merge from stable
bfeb3191b3ad464611140e6d0d3fdf334976bdaa drm: rcar-du: Fix Alpha blending issue on Gen3
88c04a6dcbd829db1a140ecd524bc39634e8569f CIP: Bump version suffix to -cip81 after merge from stable
6eeebf9910d1136ee96742d8570cf60997c2cc19 CIP: Bump version suffix to -cip82 after merge from stable
9bc237c77ed4d82c7cdd8da7c0fd1ff9950291a2 CIP: Bump version suffix to -cip83 after merge from stable
fac2e69a63ef2e0ce37c9d753114979941d4f443 CIP: Bump version suffix to -cip84 after merge from stable
72568414177d9efb1a2ef1402fc4e372344c5611 CIP: Bump version suffix to -cip85 after merge from stable
c8dc00e3aaab49d791860635ab6255c45323fa6f CIP: Bump version suffix to -cip86 after merge from stable
e1f3a854ca6f54a6331f0c09833c862119f6484e CIP: Bump version suffix to -cip87 after merge from stable
6666298fa839a7fa1ee6cd168c6c6253803839ea CIP: Bump version suffix to -cip88 after merge from stable
86387c0e672a8c90a44078682bf45afc6bccb8f2 CIP: Bump version suffix to -cip89 after merge from stable
889f542971a329691fe34f08693b9e8bb5a75bfd CIP: Bump version suffix to -cip90 after merge from stable
49b7c037d9c53320e30ab9dc7af7dcb8ec634c82 CIP: Bump version suffix to -cip91 after merge from stable
4641fe4e871419e0f4795e3544fd99a58c5859bb CIP: Bump version suffix to -cip92 after merge from stable
e154dfb7c21954aa7c9d40f62c392b19f9168619 CIP: Bump version suffix to -cip93 after merge from stable
f3c7410d0728726fa0eee45b6c724c4fce2fcf57 CIP: Bump version suffix to -cip94 after merge from stable
9cfe25cbad58717c4eeebd64f05f6c54378d25f5 CIP: Bump version suffix to -cip95 after merge from stable
df624ae9bf434f4d71df419ac1c366e63743db8b CIP: Bump version suffix to -cip96 after merge from stable
69ca723611dc0ef4f37f7b6e8f77392fef94df25 CIP: Bump version suffix to -cip97 after merge from stable
06a3d86583bb24c035fa378041b7d5f968629408 CIP: Bump version suffix to -cip98 after merge from stable
50049826e785e5daf0ec5ee65a289c2aa3f9cafe CIP: Bump version suffix to -cip99 after merge from stable
7749092ef1c4a4585faaf25d4aff85a0dfc691f2 CIP: Bump version suffix to -cip100 after merge from stable
8cdfc7c3343e27beeaf57ded01f85238991af04b CIP: Bump version suffix to -cip101 after merge from stable
70f9944929ce90dc9222a6c0d59f5d87f5961914 CIP: Bump version suffix to -cip102 after merge from stable

--===============2415144683061730528==--
