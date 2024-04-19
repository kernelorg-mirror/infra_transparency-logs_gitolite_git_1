Content-Type: multipart/mixed; boundary="===============1113236358819070148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Apr 2024 16:02:32 -0000
Message-Id: <171354255218.4181.16004769990453661468@gitolite.kernel.org>

--===============1113236358819070148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: e9ed7f8615cefdeaa780b8a38f20f7740e30abbd
    new: f8ab733c9440022fd40f3c6d44e18f6ae930dc48
    log: revlist-e9ed7f8615ce-f8ab733c9440.txt

--===============1113236358819070148==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9ed7f8615ce-f8ab733c9440.txt

c5921e72afb06794ef5cdc7b229680e456b6b08f mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
232e392ab7f9534a50d0ec6b45fc8c813852a65d jfs: fix array-index-out-of-bounds in dbAdjTree
c27ed3e4d04d9cc4a03467b3cfd0548cbec9b96b x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
d507c25005ae4bf36b4cc9a7c4e370a86fcfb723 x86: Fix comment for X86_FEATURE_ZEN
151486325162bc2c08a67317e0cc58bfac9a927d x86/CPU/AMD: Make sure EFER[AIBRSE] is set
5498ef7131a67b895dccf4bc2c109eca6adb5a6a x86/CPU/AMD: Add ZenX generations flags
0fd8a407a0ca1b0fe3cccf5930c1e2fc6ac9f546 x86/CPU/AMD: Carve out the erratum 1386 fix
e53848310c8602561788a3b0055ae34bf7d3832e x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
3d32e1b09faaa7b08bb833394617aba04bfe50fe x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
0263cadca59a2a008b5173e79de5bb21415dda80 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
b309647513eee1851b0f5662f9ded3b6912a0f70 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
06ddc44cc1430de208ee74068629a9a20e195bc6 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
076a334a4d875b0a279a4b65c620125551c77673 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
34a3856e76b35a4b2a0dbc1c726423fa2106f18a x86/CPU/AMD: Get rid of amd_erratum_1054[]
4c9200903c45b0bb46b0bd7085c4d87d5356cdbb x86/CPU/AMD: Get rid of amd_erratum_383[]
460bb90fa82a83ab515198faa8604335471673ff x86/CPU/AMD: Get rid of amd_erratum_400[]
fb75eaba9b0b43fd321c46d4fc6efa42307f92b0 x86/CPU/AMD: Get rid of amd_erratum_1485[]
095bfcc8c5a7eb744607f0f2045371c6eb25a2c8 x86/CPU/AMD: Drop now unused CPU erratum checking function
8674f0399a099b12ddab03303e61a148e90667de x86/CPU/AMD: Add X86_FEATURE_ZEN1
8243b036681b074fab34e18024d1ee24c656b432 x86: Remove dynamic NOP selection
b593f948a1e784e2a2bca4663e498bab2f9c86ae Documentation/hw-vuln: Update spectre doc
40bd8f69009a8ce0eb600e99410081ed833b2341 x86/cpu: Support AMD Automatic IBRS
43fa6a0613b9600a74a22d8e37b7d06d75bbe267 x86/CPU/AMD: Add X86_FEATURE_ZEN5
18fa3e5a05e7aa5c5ed09f4a7301e068e88cd9b1 x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
66667157b6f161a8f3f404b3433f6b455397350f x86/CPU/AMD: Check vendor in the AMD microcode callback
588519f1a2cc0798c8580f09b4d365e21e8e62b3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0376d22925d376939ebecf4febc648594af4e0db arm64/mpam: Fix repeated enabling in mpam_enable()
73c14aae830ac983fb6039edb896eae85a68577c RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
7caa9ac0c15067fda1512e2d9ba7d23c47d0f63e RDMA/cxgb4: Check skb value for failure to allocate
44c4ed9d093f1b6212940d691b67d538578067b0 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
17c01e620b7ab469388742c8779b5886191fdb33 lib/test_meminit: fix off-by-one error in test_pages()
1052bb6c4ad2c2b8f406895741db99e9831ed964 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
265ce04b5eeafc29409af45afc8994f6447106b2 net: prevent address rewrite in kernel_bind()
8abbfbcc324cca27669b9134fec8466b0980196e drm/msm/dp: do not reinitialize phy unless retry during link training
5a0237f9a4985e9b9ec74e0e2dbf4205930b4540 drm/msm/dsi: skip the wait for video mode done if not applicable
6c43ceacbdb029b3413fd33b22dcbd068fb236e6 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
29b3ee32496886ae659b98e1b2fac083008e35fa ravb: Fix up dma_free_coherent() call in ravb_remove()
3a405dfd2ffd58486ec3d5c23e7b95cfe0347bb6 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
33564100a406b4a1c28bd1162e4e9adb2baf4961 xen-netback: use default TX queue size for vifs
7d58766fff66d5297ec6b3d42084ddb83b06b432 riscv, bpf: Factor out emit_call for kernel and bpf context
b903d87366695ed60a279a927b33a5296b22ea74 riscv, bpf: Sign-extend return values
55a7a10a42194d1cceb11b805d9c911d0b7d038d drm/vmwgfx: fix typo of sizeof argument
b9653773d1ec16d99c14399b2db3d00f3fc89cb6 net: macsec: indicate next pn update when offloading
ea2fac64e2331f68e231c7038185b17cf2c810c1 net: phy: mscc: macsec: reject PN update requests
3e22b7d1470556522688843a6a0784ad6d9d8299 ixgbe: fix crash with empty VF macvlan list
14338b75c7fd303642593136469fcaf751d04cf7 pinctrl: renesas: rzn1: Enable missing PINMUX
3874b26e6a4b9d5368a3dfa219f741e057287eff Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
b248505780123d7843f09f2c8b420e9bf9394960 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
2fc30b6f689e5bba16d5e5417d2dfa79aa98d121 media: mtk-jpeg: Fix use after free bug due to uncanceled work
c0d4517d7862114b33cadeb37aa2de31ac71dd99 dmaengine: stm32-mdma: abort resume if no ongoing transfer
5121c531f9afaabfe5279f6598f1f5272d1e47ae usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c03e78aeb5818ae09abb168b2262a8b163dbc884 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
831af04ee2b5a50937ccea520d37628ae4c0bc5d usb: dwc3: Soft reset phy on probe for host
1a88abb0dbf584433068bb0d184a57b3a62ffb09 usb: musb: Get the musb_qh poniter after musb_giveback
96ad2f9a1e57f0f2449c0666aabab461adba3193 usb: musb: Modify the "HWVers" register address
205bb8d6eeb3d4a48eea3ddf29b16c6c0eeb8820 iio: pressure: bmp280: Fix NULL pointer exception
42c256d98e471ce39054518b5c4bdbfd2b1c2232 iio: pressure: dps310: Adjust Timeout Settings
193f5f59f0c7700f3b1c16930ed2434befda9d2a iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
a5bae1a8299a814064065efc823f3b578dbfd381 mcb: remove is_added flag from mcb_device struct
ba92f10e0d9b975922449e2d074a5b3f07fe6c38 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
22035f1dbd39db52de7a76778705d4bc17e8e0af libceph: use kernel_connect()
d3062aa698c7f33e32c4341d145e70b3d555fff9 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
d027928abe6d676423f44065568cfce296caece5 ceph: fix type promotion bug on 32bit systems
adeabfbff3e37d5c160ec36c4f5ea2432c294b3d Input: psmouse - fix fast_reconnect function for PS/2 mode
bcc323e8e3b44a56a65af2a7ed00b19b321a8978 Input: xpad - add PXN V900 support
2a938c36fc85107f75d6c7fb5d83e52a1a0ab600 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
417f44f762566778c2e2ad637d890d1e814e9edd Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
78892e5304af4909f17d6f2ee4142a25d72e5b93 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
b6a3af26455901a6065dc2ff3a0797c5731ef176 cgroup: Remove duplicates in cgroup v1 tasks file
3584e236ff99624b447cd32a89b036c7b4f4343f pinctrl: avoid unsafe code pattern in find_pinctrl()
d1bd3e6c73284f0c27f9ce915011c868e9f95320 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
b9e4828c204185849d01c02be36b33bc31f76ed2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5d11510487d9671cd3ff3ba82a6e56a693b44605 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
7ee7a2c6a1f19d293c672063e0f2a43e80e5b0f3 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
5133609f3caa96271738c84aa7427d53a04e0c9f powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
11c52c920191a49edc1aff3e47cc381f4a9d1722 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
4ff0ff81438fb028dacf1e7446f5ac33937c598c x86/alternatives: Disable KASAN in apply_alternatives()
b0b99667fdadefb289cc95afe27131735f35fcfe RDMA/srp: Set scmnd->result only when scmnd is not NULL
d3ff33deebf8dacbafe7c3fc2811c1d2614f1156 RDMA/srp: Fix srp_abort()
c66ba2ad07aa6245631ec7303f400d104641ad30 dev_forward_skb: do not scrub skb mark within the same name space
fca8cd69e10aebb8e18f390411ac756fd48f736d lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
55f15f12f881cbe321d2f21af370ffd5ed7828f6 mm/memory_hotplug: rate limit page migration warnings
5388a519aa10776d411e284cb39dc9ad5f0c1ff4 Documentation: sysctl: align cells in second content column
007a0866ecaabae94a914abfa32a80aca3a0b4e8 usb: hub: Guard against accesses to uninitialized BOS descriptors
24a9a469ef211401bd41b1576cd14517fe5322c4 Bluetooth: hci_event: Ignore NULL link key
9b4c8b1c16cb2c5f7c2e3e2f19d0a94e19c84bdd Bluetooth: Reject connection with the device which has same BD_ADDR
101d8d7de5651496d3dbe9f8eb3fc6e3a706570a Bluetooth: Fix a refcnt underflow problem for hci_conn
8660b751af9931c903f305d27fe28f39635017a6 Bluetooth: vhci: Fix race when opening vhci device
288f5bd33d70c7fc4379096a7f5da2369787f7c9 Bluetooth: hci_event: Fix coding style
38b1df1ae981ea8258b44f1cf446ef410f05350a Bluetooth: avoid memcmp() out of bounds warning
fd3e9c1db1e44c8375d09f31e00f13156e5131f1 ice: fix over-shifted variable
4869ac8107d5768b3e76fe461e0ee0643944ddc2 ice: reset first in crash dump kernels
7eb7623d77d1b48dcb30c1cdf043a4ed201b3311 regmap: fix NULL deref on lookup
ccd74452ba4d8a34e46e2834d88449589a76256a KVM: x86: Mask LVTPC when handling a PMI
94431620a93798da0121babcbfa0822aa289c93d tcp: check mptcp-level constraints for backlog coalescing
600b8c0c1571d69d2569eb92182612f8ed220963 netfilter: nft_payload: fix wrong mac header matching
9167d8f7bf5e085786ece0151afa1761e0426a26 drm/i915: Retry gtt fault when out of fence registers
f78a8c768cc2c8ce01bd7e44e073481811660a29 qed: fix LL2 RX buffer allocation
f407159e3de5aa3f8a2c262768e3ceb54704fd5d net: ipv4: fix return value check in esp_remove_trailer
c0d9ebffaeab55e9f9975ae96bcfc6f464fb860d net: ipv6: fix return value check in esp_remove_trailer
bb31feb19911215b09f0f94607ac3a4be0dfda0b net: rfkill: gpio: prevent value glitch during probe
3b29dbc12b10d2671a6cc816055eb48ad675e71b tcp: fix excessive TLP and RACK timeouts from HZ rounding
67ddcee17725616a995bfebff83a9612dc56ba7a tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
781b845f45c9c3e4b7d87725da67c71e488c5122 tun: prevent negative ifindex
829d9e6a6b48ced16facb14ec66f5ae4a301e985 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
ffdadec2308a5b7c5da4456628fd4b60885c23b0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
22798d72f3c9c94e0a6d87a15fe009dbbfbecafa i40e: prevent crash on probe if hw registers have invalid values
e95e10781d0cc675c2b80b23af6ebc1dcbab74ba net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
5dc18022a62015bc2abc45d4548ba520f922a5db net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
bc561267966993705e1eea15d3859cb87594e274 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
f2c1edafed71a9e10d041d98154d05a0c2030986 netfilter: nft_set_rbtree: .deactivate fails if element has expired
ded31557c3d9a19595a46b74a22ee1fa977a649c net: pktgen: Fix interface flags printing
d4ac28d974ab40d43f7ef663ac8c0126c7a53c26 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
c9896ac7bad2b0d9769706e92a2c053faadea9e4 ACPI: resources: Add DMI-based legacy IRQ override quirk
1ac5f992449e5d612141314903e00cc10196cd71 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
8705fe3d9c24f2a331ea98450948d7bcd51bff39 ACPI: resource: Add ASUS model S5402ZA to quirks
d8e78b545bce79696e95a7b6b4e6de6c382a36a6 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
6c855de96427e9b634732cb6a3a4bcbcba444fd1 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
e74ec282d8367eb3f28de431d4beb4ad1069bf07 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
a70ee15905e590c4040ea039f757fbfb5c550840 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
caef69a0fd2583c0372ff045a68cd5ae8bd4b092 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
9bdede5d8427cdd8c3f8e31f0bfc655c416e165c selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
145d224ad8da89db5516b66f4f969cea484dafe9 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
b542d284e470c7a59d400d984ea71571d5d133f1 usb: core: Track SuperSpeed Plus GenXxY
0c0faca0b7c6c9535b7b6a0919a48e38af7999b5 xhci: cleanup xhci_hub_control port references
e8e8d90c0e78f99d1f1cf1f41980c8c1ea047080 xhci: move port specific items such as state completions to port structure
0b3802e3dccdcde92d6ea251b9e917e075c86219 xhci: rename resume_done to resume_timestamp
84c69ef94dda7959a98eece0544106a14f33075c xhci: clear usb2 resume related variables in one place.
839ea686cf657ecfb3e8cdf169c1579d8623326a xhci: decouple usb2 port resume and get_port_status request handling
72e632eca50122da94f89275bcbb9b1fd4c07313 xhci: track port suspend state correctly in unsuccessful resume cases
ba713b1ab4c894548cd9e7a24cf201b7bc1a540e serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
23b1ec1aebfb8e9040bf484b44dc4f1ae0d896fb serial: 8250_omap: Fix errors with no_console_suspend
5b76d9548b38d2b7260226421276981939e3e961 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
2a77ff2d4a7aed6b71a62e3fbe553c40f067d80b btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
8d64769a3938edec84f60d4b0cef7c761f55b761 btrfs: initialize start_slot in btrfs_log_prealloc_extents
4a6b69eb01bca0659d9ea3f0cbd0c0c55fcd9706 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
7d1954a2f8b44a55589f88f7fdee21654d9c0df4 overlayfs: set ctime when setting mtime and atime
59049faf58dbbf6c2d0d1689aab469fb9a0c639c gpio: timberdale: Fix potential deadlock on &tgpio->lock
45c0a8867c4b99ff06f8d9c9c0b7ef2359d59246 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
9138fc57d80747b4babc8b263e4a178d94fe00e5 tracing: relax trace_event_eval_update() execution with cond_resched()
c46b72221edce5039f727e97b55cd0a88cba1517 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
be6f8f76e2e12e62a6a6e85e2a0d29926e1c0004 Bluetooth: Avoid redundant authentication
0373a05ac493be35f1747ef36c3f018c1ed07b39 Bluetooth: hci_core: Fix build warnings
d422ec5feaef24550f0967aa15d27e3cacc426a8 wifi: cfg80211: Fix 6GHz scan configuration
4175ca5647bf758fa4499cbb3a77577ed68f86ab wifi: mac80211: allow transmitting EAPOL frames with tainted key
f4b21dc25a0691b5925f3775ab25883050c6fa52 wifi: cfg80211: avoid leaking stack data into trace
4fef2ff0742aedd4d6f727ae7b0f840a9e64f0d0 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
045297688d59a57520455c2992b3f05615b46ff7 sky2: Make sure there is at least one frag_addr available
6b65efc3a8833d37b14928799f9caa4e20c621a4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
c0d91315ad1b87f461e85e5e50b3523719e83d83 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
d2ac009bbfe40ae3c6c6e0e700c61654b1ead1ad HID: multitouch: Add required quirk for Synaptics 0xcd7e device
590659e00502c457d1c4c7adde45e553aedf4f19 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
6d3303840278ca83a5c9519ae5dc764024b28dd6 net/mlx5: Handle fw tracer change ownership event based on MTRC
b2f7a40160bedf56fff58005e74e82ec69791d14 Bluetooth: hci_event: Fix using memcmp when comparing keys
fc4076070b031efee5a5dffb11d2a85fdae20545 mtd: rawnand: qcom: Unmap the right resource upon probe failure
3292d7e2ce858cebc09ddab4f92aca4f6859dac6 mtd: rawnand: marvell: Ensure program page operations are successful
5fdf1cfc3008d1da4f0b7aeba2bff92e38d8f800 mtd: rawnand: arasan: Ensure program page operations are successful
433e6c8404bb47fa2a30a9cdf0c8dfd62c231761 mtd: spinand: micron: correct bitmask for ecc status
5b59d190583a4e0a8af8615e5b4dd3ee72fbdba0 mtd: physmap-core: Restore map_rom fallback
11ce4b20594f51d2f953e00ee9459f81e6a1108c mmc: core: sdio: hold retuning if sdio in 1-bit mode
21bc94627d225458bc5cf195d1d1b2f516f86f4f mmc: core: Capture correct oemid-bits for eMMC cards
af86c3414a005f9f26ec572f25d80d7dff949cb1 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
50e9f73ca96533c178373d5733bcb79ab20eb9db pNFS: Fix a hang in nfs4_evict_inode()
6b1d32c86a31b362bc298dfab865b3818be39076 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
3f5f77f27109bfed64f3ea4cb645115d233f72e4 nvme-pci: add BOGUS_NID for Intel 0a54 device
ab8c5c30d8ebeab16880942ed0a3e08617b30fd7 nvme-rdma: do not try to stop unallocated queues
956e4e8efcbf0bb6ca3abd57a0296be33e0dabec USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
bef748a44ec7b201ef185cc7e9b3d5b437a9db65 USB: serial: option: add entry for Sierra EM9191 with new firmware
12bd330e12c1e56d42bd45ccea7e97d381199fac USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a869fd128d5e9a8281f013a4b21907ce0e056abc s390/pci: fix iommu bitmap allocation
92916971e760a13cc6c4ad30b049d6104e11927e platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4318788e09c8b8fc519cc877295b0badfeca6357 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
51e5ad75af17dc9111b4a766caac19b7ff4abf9f gpio: vf610: set value before the direction to avoid a glitch
d862a605cac1fda67aa10f523be732b1692b503a ASoC: pxa: fix a memory leak in probe()
bcf1531d2f9820e45b3c7955a25eaef0a5cab080 phy: mapphone-mdm6600: Fix runtime disable on probe
0cb846cadc93f5deb069ecfc9b4f22d61ee69cea phy: mapphone-mdm6600: Fix runtime PM for remove
0dbf594adcf1697d74ba5cf648acbaae0dc19650 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
81af62904f63d042cdf0984c6f8d9abdde422792 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
7bb36e180167feb85be8812cf81352c7d07e9a71 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
46070886163cbc44b8358fcf78f2806682449647 iomap: cleanup up iomap_dio_bio_end_io()
d28aa03037db9ccdf3b3a08617aac5dfd1323cb5 iomap: use an unsigned type for IOMAP_DIO_* defines
eb4b9cde1d4be043d768801ecd7e2bc00b9bfb25 iomap: add IOMAP_DIO_INLINE_COMP
c97411a3cce21533ea3ca4cfe1c51bf938c08851 iomap: rename the flags variable in __iomap_dio_rw
adad6411399ac34c26ff8a07233e0ecd8cbb86f7 iomap: pass a flags argument to iomap_dio_rw
6424cf07e7e03e0e7417e02e00997cd2710c1981 iomap: Add a IOMAP_DIO_MAY_INLINE_COMP flag
48774b90b5677bdb4f563b5119a1bef176f67be6 ext4: Optimize endio process for DIO overwrites
37f15b21eb589c7995196edad66fb103e29e57e2 ext4: Validate inode pa before using preallocation blocks
edd256bbb6c92477a73565557ef104db831fe302 dm: revert partial fix for redundant bio-based IO accounting
42eb1fa8f4810d60887d07081707d422fcb81efa ip6_tunnel: use dev_sw_netstats_rx_add()
9fdb8ea336d366a345c1e149675c2503544df64b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
aea2d08793a79af7b45b8176b6d83cc07840c9ea ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2749fb1b2a93744ddf043e3bd8c6b78bbca20b44 vhost_vdpa: Fix the error of not executing atomic_dec
53a1d41ad14ae570e294424d7bb6d4e623748717 tracing: Ensure visibility when inserting an element into tracing_map
c9ff9cba359e3c15e01ba165db04942473dade0a !5473  jfs: fix array-index-out-of-bounds in dbAdjTree
44c9bb164962c2ce5765e0d3e0a7fe45b49d66ab ext4: remove unnecessary check from alloc_flex_gd()
dab1bc4a04d5be57104b6090148021413a8a6d4a ext4: unify the type of flexbg_size to unsigned int
fb7d108c7e7ad57787f2567ac906a7b045e1e6eb ext4: avoid online resizing failures due to oversized flex bg
7013d4d4f5615a7620555783fce7d9dc0168f54d mm/mlock: return EINVAL for illegal user memory range in mlock
6d2f62dc13df78b9cf970a94a7b4451934023538 !5499 Backport 5.10.199 LTS patches from upstream
947767f4f6373d3f56eecbc2a51654bab28516b7 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
7de56c05b45fbd33ff4c969be27cf36f4ff96f12 mm/readahead: don't decrease mmap_miss when folio has workingset flags
6382a96ef9a425515bfd78168b35d50840d850e3 !5606  mm/mlock: return EINVAL for illegal user memory range in mlock
ac7484c50e13d3ad92a05b5ea485e0e14f1ddbbe !5566  tracing: Ensure visibility when inserting an element into tracing_map
11b27b930eed563435690dbf528567296e68b4d9 !5493  arm64/mpam: Fix repeated enabling in mpam_enable()
ea5b03158ed4cc6b629c9e4e2242ae4e341bc20f !5518  dm: revert partial fix for redundant bio-based IO accounting
9bf5acd3ca26c281e468f194b0d2870a36829750 !5617 v4  Fix I/O high when memory almost met memcg limit
dae4b701ad06d0c63da7482e5476e927155e6244 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
737efe73dd2ca6ee503ba26e6fc3ee41bd8cf633 !5580  CVE-2023-52622
7404f3db35e32493b64696a2ba1457226c1dd48b cpufreq: CPPC: Eliminate the impact of cpc_read() latency error
d90ad8ce222acf7abd8f8d44aab56936ddfa7798 selftests/ftrace: Add new test case which checks non unique symbol
4d5eb5c79eb9ba45f9428c106df8c7a2c610a2ce mcb: Return actual parsed size when reading chameleon table
713d60cf06783c7930241a2d22f218bebbdd48c5 mcb-lpc: Reallocate memory region to avoid memory overlapping
0bebac157d22c177bbba6c82722690e69dbd04ec virtio_balloon: Fix endless deflation and inflation on arm64
579f3aebec74902630d86b20aeb272ad042103f4 virtio-mmio: fix memory leak of vm_dev
806d3607f8faabc642ecce5ae662f9acd30b42a7 mm/page_alloc: correct start page when guard page debug is enabled
37d4b6efb368d3ee25df44de289ab435bf9af85f mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
dde1fdaaea6e84809a0107f5887afa6e92df12ec r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
9d3a9a85537991f502933f810c4eaced34c7edd9 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
6f39faf1302df4afad4abf89e34d7e7823118275 treewide: Spelling fix in comment
16412cac92c4ac39d07012ee5259c58453c713f9 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
264459f6dcce8a18c1165840851b954041f3df6d neighbour: fix various data-races
ce7ad78c3befe78b482b18f4e42e3058e17e9936 igc: Fix ambiguity in the ethtool advertising
574d96a0b1b274369b1713428410aa8b6c9dc7cb net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
0ddcaa455f7433dcf4e10b084f9e7237218e7ed1 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
4f48afdcab172618c0155a06728880f60181a457 r8152: Increase USB control msg timeout to 5000ms as per spec
9d47a631bfd5cc8e62595e6b6b42d00aca5929d5 r8152: Run the unload routine if we have errors during probe
853adcc627abc2e4d32466102bc604d145bbc9af r8152: Cancel hw_phy_work if we have an error in probe
d4dbd8213d3dc31d53629eabcdce03446e03ffee r8152: Release firmware if we have an error in probe
079684277d78b050b6135fc5bd0e3951ef4d37fe tcp: fix wrong RTO timeout when received SACK reneging
d42f6344226845c8a7b7e15441a54858527ff4d0 gtp: uapi: fix GTPA_MAX
a134b02b3752bb6e9dd7508f7d18162bcf17eb3e gtp: fix fragmentation needed check with gso
a8608816ef5dc752eafede7629cc45b82ab3e142 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
0d297afa60abd1532a5f40e4c98af1d48dde015b kasan: print the original fault addr when access invalid shadow
c716c41a1ded91e562f9517f6d8d991fd5d0fc78 iio: exynos-adc: request second interupt only when touchscreen mode is used
6ffd80d97f34417ee151ee72ad05d5760bc8c37c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f23d4fa3773be6376790b55fac838b66684f7091 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
294fd44e6c26f9c3512f9af0a772fdb3d85dd5ef i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
40ff8bbea4799ec9c96f205fa78dfb6d257a06c1 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
2fb2aaa374ddb7211142d449dacffdb8ec0b7500 i2c: aspeed: Fix i2c bus hang in slave read
c87b81e944bfc54510d013a4fafd34a2f631116c tracing/kprobes: Fix the description of variable length arguments
367260b3d29878ebd78808962f8351bd02a6000b misc: fastrpc: Clean buffers on remote invocation failures
76b3fd6d5b6137c4f513b44149c24f46d3d4ed4b nvmem: imx: correct nregs for i.MX6ULL
ae689b22f3590f221ce2419c45fda74d6994ecad nvmem: imx: correct nregs for i.MX6SLL
5d2a4c65ce80aa8bce2718d76cbe4addbec02647 nvmem: imx: correct nregs for i.MX6UL
82a9da99c89f2fce762bf075135a726202a4159d sparc32: fix a braino in fault handling in csum_and_copy_..._user()
bd503c3ddb86f1ad0b37e81fce44d690a4feb3e5 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
8a41dfd2652701cdb79647f9fb507bccc0f4b7b1 iio: adc: xilinx: use helper variable for &pdev->dev
9fee6188b3f4a03ba9630c486e38f43b569009ed iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
a2373093b79f1920abe87eebd68753fb5a6461df iio: adc: xilinx: use more devres helpers and remove remove()
3e9698ac6de4ba53de495f018cb6764c0641ac88 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
8f48227d04c74abfd03314c2a46ebbb20096b195 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
a120abbe3449e8b19a14df95b9aeef957ecce624 smbdirect: missing rc checks while waiting for rdma events
ff77443f2922263f25b806a0840de3b6f3a2129c x86/mm: Simplify RESERVE_BRK()
dcb68e23716b4af2d8794621f5407fec945ad9f2 x86/mm: Fix RESERVE_BRK() for older binutils
1b2365e1232d03fcceb6cf792bd444bac4a0662f objtool/x86: add missing embedded_insn check
dbdbe96fee3e959f7f95affdb208635f8ac31015 x86: Fix .brk attribute in linker script
9084b877a6fc780995ce335ec00d9753efb249ef net: sched: cls_u32: Fix allocation size in u32_init()
b1d4115dca53f2125b40aa56a5112dded2e64598 irqchip/stm32-exti: add missing DT IRQ flag translation
664ae7cf8ff94c2a320f3a2714a3aebbfd8ddf84 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
7d55bdd25920a5edf6884333971f3ea0cfa29bf6 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
139e18427430015a17aa6781aedc282586d5395c fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6ccd8f78a58252d4c8e08fa901b5245412e9a8c7 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
87237a889bd41994b1e454c986692697c2031614 netfilter: nfnetlink_log: silence bogus compiler warning
ced8245da6d44959e47720ea3822b384a50364bd ASoC: rt5650: fix the wrong result of key button
72991543c31af4d003c90e8378f605a5aab91cfd fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
ac5a68c0ff00155bb793dfb20bbf5ebd72e7a36c scsi: mpt3sas: Fix in error path
caca288a15eed2142d8bbf523a8870bef2247ef1 platform/mellanox: mlxbf-tmfifo: Fix a warning message
061d93c62b4b85fc0d791a2e128cd234ab367fb8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
768ecd7f83e68d0a7de5f680b1e689efe02f637f powerpc/mm: Fix boot crash with FLATMEM
362ed64016128a8d72a4856c526c60486bb865fd can: isotp: change error format from decimal to symbolic error names
090821e6959c23e9682ce4c33b235b1f26772f3d can: isotp: add symbolic error message to isotp_module_init()
7513c1d13e4c2f34e7476c5591dbedb49c4d6676 can: isotp: Add error message if txqueuelen is too small
62afacf5ba8f53212556f0d064ee3f0a07fc2ced can: isotp: set max PDU size to 64 kByte
3e3b5e708171077ff6d6ecd242eebebeeda2071c can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
fa1fa7e5246b731ab0c404460dc698ff7c87032c can: isotp: check CAN address family in isotp_bind()
25ed80a6deb414428dc95f95647806921fe4d591 can: isotp: handle wait_event_interruptible() return values
618592477720a0d67bd30649cfbed2b445c8dcd9 can: isotp: add local echo tx processing and tx without FC
bd00e4d0339e360f7eca596a6e6121b9884ddb4b can: isotp: isotp_bind(): do not validate unused address information
eb1b47aa08309b3d2d30e0ec40a8d3441acc9466 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
08d594e424ecc57c9644864e7da3394a0f40b08e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
52991c97cef03629fdab863e8c06396c742e1714 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
a465083ca12796940c52443ea1dd8824d6c7600e usb: raw-gadget: properly handle interrupted requests
8a8fd087046cef2e7e25fa6415aab62e51623888 tty: 8250: Remove UC-257 and UC-431
7d41a7b9de1e36cf0437edf48ffd34ba8d460553 tty: 8250: Add support for additional Brainboxes UC cards
901fd24fa54f9c81223bdea16bffb4ff0aec09ef tty: 8250: Add support for Brainboxes UP cards
090c7a97c2ab51a3b2c264ab8cdb3f3b098e1183 tty: 8250: Add support for Intashield IS-100
db3221dcac6d57d2b4e700e89eb226dc938bbeff ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
5eb5993150caee0f8e8e761ccdcc84f072ec36cd !5684 Backport 5.10.200 LTS patches from upstream
279272eb5aea46c7ada64cd458f4ec52bcbe49f0 sr9800: Add check for usbnet_get_endpoints
51fe0def55fb8d4229619164a8e92fcf2b7313d6 !5507  ext4: Validate inode pa before using preallocation blocks
eecb182371e07696830d2a0420c2db35cec354ea !5506  ext4: dio: Put endio under irq context for overwrite
6524e9b6260f82fd4db2fe07400ddbf5e2ac76dd !5670  cpufreq: CPPC: Eliminate the impact of cpc_read() latency error
3dc904091153efe8d1ae0ddb2fadb95eaa001661 arm64/mpam_ctrlmon: Update ctrl group config with rdtgrp's partid
74972fe726a3816aed32af074cb9b6968bd146d6 arm64/mpam: Allocate new partid for the created ctrl group
8443b1a11efb6972c172fb28bde30128111c50cb !5532  ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dc5f5974a9968c8cb48038a814bea9904acc1e0b !5530  net: Fix CVE-2024-26641
c4873f039cbd9224f030748a55b2ec9285f70118 !5189 vhost_vdpa: Fix the error of not executing atomic_dec
77764e5a94dfa57edae5ec9ef177cfb33fb91e0d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
13f968e187b2e515e9c7e36ccac95e8f47037ab9 IB/ipoib: Fix mcast list locking
28a226c33890219d989a845f42c20232f8e0585c !5712 [sync] PR-5672:  arm64/mpam_ctrlmon: Update ctrl group config with rdtgrp's partid
9424f746c3d4a33189e609531726da53497f6519 !5642  btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1e11cb0ac7adf21871b8cdef46b2bda6a97e0fd5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1833ac0ce82094c786f2dca4f9f5c054e627a351 net: asix: fix uninit value bugs
8b1191a8dd08d41ef837f25e735330aa92dc285e asix: fix uninit-value in asix_mdio_read()
f887a3bd27f8f5681aa25943a46b520393283048 asix: fix wrong return value in asix_check_host_enable()
e2a565aff9b71cd0f9ad14ea8f0c56b6dea298a1 vfs: fix readahead(2) on block devices
7f96e039c0aef2d148862a100bc3c48304c5a018 x86/srso: Fix SBPB enablement for (possible) future fixed HW
902991258b2d9d686329d75a7624e2b420ff8cb5 futex: Don't include process MM in futex key on no-MMU
e03de51636f4b93981c645e9448535e86d079264 x86/boot: Fix incorrect startup_gdt_descr.size
33e6169e590a464c0fa382c1c3df2bb374e75cf8 pstore/platform: Add check for kstrdup
45542470604821800650ee52cbf6ae47a1d22d60 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
607d4d7b36457784918352236ed40ac6d9c1e8ef i40e: fix potential memory leaks in i40e_remove()
6bc2c0afda3256b41419463d822e92db3375395a udp: add missing WRITE_ONCE() around up->encap_rcv
9f69af579d65e9c7f2a2371a7247122e99d53a6b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2f2945a2c1b394dab6e3678fb68fe0e8e035385f overflow: Implement size_t saturating arithmetic helpers
4b5ac9c71aab07015f441f0493333064a29c4733 gve: Use size_add() in call to struct_size()
83bc1e33745b9a9992e11dbdc316e821c8a20ad1 mlxsw: Use size_mul() in call to struct_size()
a8c9bfcb438f684b42fd399c88126bfc8a25396d tipc: Use size_add() in calls to struct_size()
ebaeffaccdf8ec40f951253291cdaf780debd766 net: spider_net: Use size_add() in call to struct_size()
a6636b9ceef3ebbc5f511056755014cb520eed9e wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
0516d46e0d2ead674bbd7e07f74373c2d52f1118 wifi: mt76: mt7603: rework/fix rx pse hang check
f1945621e7b08a27965d25e5f1645a8365308718 tcp_metrics: add missing barriers on delete
90d1f8d1d9b2e4e8716585cba8867d66316d3a16 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
8f6004b236fd5df1ba2f330e2b1651d006261049 tcp_metrics: do not create an entry from tcp_init_metrics()
b31d032ef63352d567502dd2de29e0b84864593f wifi: rtlwifi: fix EDCA limit set by BT coexistence
f0c373ba15f91077bbab480171143411821c276f can: dev: can_restart(): don't crash kernel if carrier is OK
e0c032a7c74ea9d518f9c6469b2fd7229405dda7 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
1c256b1c9d459dc32ae651e7bb4e945eed853d3c PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
046aecd355120b1ee45b7a1a9900bf4b92bc3626 thermal: core: prevent potential string overflow
e2613e5397cfde616fd3dccf69f94f6f59c380e9 r8169: use tp_to_dev instead of open code
8c699b8d113af6a2a4de4ac7edcf539ee9ddada5 r8169: fix rare issue with broken rx after link-down on RTL8125
a3543f1b8070a3a768ba774c2f7bf9428005bb73 chtls: fix tp->rcv_tstamp initialization
18fa8441d2e16c0e029e43141bfda06a9c4e7eb7 tcp: fix cookie_init_timestamp() overflows
f40908a87ca04d8d405e2a7b1c481ee15b812c5d ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a408ad8b8e1c58a16be2b767be9cb245b94a2f69 ipv6: avoid atomic fragment on GSO packets
c26b6284039711026ff2ee301e64b92e80d99449 regmap: debugfs: Fix a erroneous check after snprintf()
0eb42a12bb9bffb9052843b172d93ac8cd41374c clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
cd09c3c570896fac275513503e485ad95e9745f3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
86ef4251d35db9f958b0f88081045674cfa359ca clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
177eac3ff20f971e34c680d999176a1da99640f2 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
b923e35eb9f47b5d3e8eb30c21895c14cb2142a4 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
afa0ce1b193d1be5ff2f6232c5b33ee7bf500097 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a6911cabbe84c9494412149f1c0e4bea7f16cd63 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
a48d2622ab8cb70dd0e280053a2a7cef2cd4f9ac clk: imx: Select MXC_CLK for CLK_IMX8QXP
22ab87fa56ac1949a4b6eec63cfadf334ee6ceb0 clk: imx: imx8mq: correct error handling path
d9686db56408e48870aaedc01fd1cc21dbef5e09 clk: asm9260: use parent index to link the reference clock
aefde21cf6f2c9cc574a5fba10c8696bbbed4f21 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c5d9ceeb1fcd19a55db6c8a6aa5aec6c5bd01a0d spi: nxp-fspi: use the correct ioremap function
6c63a236e9f1fa8f91f2abb72fd1f1b03bc96ff3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
74429e49303560c0b3e982f6f5d3aeba01f9cf9f clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
f8c0db3fea47ea1dc84ff25c74a2cea5ae95a4cf clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
35aaec9621b99f5c7283a2027b73512d46bfd403 clk: ti: Update component clocks to use ti_dt_clk_name()
a6a85c5d9082314f2ddcd2b39bee3e4f395bff22 clk: ti: change ti_clk_register[_omap_hw]() API
6c04041c9cf1d6a266161bedae731886ad7fd140 clk: ti: fix double free in of_ti_divider_clk_setup()
af8e1d0da4797f8349d3ac2240a547c93477b98d clk: npcm7xx: Fix incorrect kfree
814044cfade05a0aaca66b84e194f734e4b15f15 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
eb7a210c8e61e2d8990826beebb3ef15a2329a3e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
9a1d47169dd9168653334efafe7a35564be065ca clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
adbb15dd8b5a68ac417f690999ec862bc020f6cc clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
9a93801ea9f11b4bb48d8cd3c51c0c1543627939 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
200e07c8806eb0c106a04f286ee75bbccdaea6e3 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
22224bcf81297902ef97f7390d0ff317284ae44b clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
7234d8e674fa25480f3c5332c023aca2e92fc5bb platform/x86: wmi: Fix probe failure when failing to register WMI devices
db6408f8efd05ee5b41639f55bc1e07956f08470 platform/x86: wmi: remove unnecessary initializations
8be4f22dae25e0f3ee4d6ca7806cb390addfe8fc platform/x86: wmi: Fix opening of char device
15278f46d515997cac90bfe0d5b527603357e767 hwmon: (axi-fan-control) Support temperature vs pwm points
c2bce40bdc1e66765495022886617b33924c5fdf hwmon: (axi-fan-control) Fix possible NULL pointer dereference
de269c0cb5a7ab6a132a9dd7c8422170c2fab8c4 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
a12ba336e2badd3bd4c77674dca1c8415cb0a982 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
f4400deae4be1609cb7f07922062ed937bf785d2 drm/rockchip: vop: Fix call to crtc reset helper
582ce24cb99bcc4c437035fcedcece712c27e1e1 drm/bridge: tc358768: Fix use of uninitialized variable
c9565b37d5ed4ccbb216262fbb4cc1d25c05a202 drm/bridge: tc358768: Disable non-continuous clock mode
4c2226d05633b1899ec59692050a03ae2a0f8f7f drm/bridge: tc358768: Fix bit updates
be22b47c185cb83f392669145bb54ebbc83d0dea drm/mediatek: Fix iommu fault during crtc enabling
b9a54634af23a5f930e886d3e48b1bef98454f74 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c62b020f5fc86f7bd7939d2f5c649770bea3b5b6 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
40cf9a685fc75acb58321ad4358e78acd3b58779 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
edb52c5eef7654cdb8763aca128200ea2ec36af8 firmware: ti_sci: Mark driver as non removable
6d7d4b323269f8104b9366c8d7715f5404e25ce2 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
88c5aee210617be5f860927c4fc373032928c3c8 selftests/pidfd: Fix ksft print formats
9a619144f0dd2a7a6991a12e2b7f3ac8fc8e47ab selftests/resctrl: Ensure the benchmark commands fits to its array
3c43dd9713882241fe37720b398392388657ba25 hwrng: geode - fix accessing registers
64232c3fcd85027a04f7ee534fad0b46d212a168 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
11cf50d3da9c938e3e57c7bee6a64d9cd4c56117 nd_btt: Make BTT lanes preemptible
2aa60e7935fa18f375fa01d2f2832bae72447889 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
8aa96ebc98f2dcf7a21b81ffeb48d9f933f073e5 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
03fced77518eed408bbc5c7a247ab83c458c9ed9 crypto: qat - mask device capabilities with soft straps
400dfaa69c6ae59d161077faea3eff5e0d8a5bb2 crypto: qat - increase size of buffers
414ac896e5d569e47956a3ba179ed935e63baa5c hid: cp2112: Fix duplicate workqueue initialization
3f7f9ca8a7677943b6d01b24363522042bcb8be1 ARM: 9321/1: memset: cast the constant byte to unsigned char
77baa5aac371fd0d9fcb0c832d51299ce337c8a4 ext4: move 'ix' sanity check to corrent position
27c7171485c4f72ca72180b0145c1398f6b35432 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
755cbfada5dad6c53231073aa57d5aa7d602daf5 IB/mlx5: Fix rdma counter binding for RAW QP
fe2b9a718075cdfd52ed933ddd83e7bab551788f ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
c84ffda71c31df4160883674bca9bf676c68b3a2 scsi: ufs: core: Leave space for '\0' in utf8 desc string
1f31525d5c65800ac8e31c209aaca303bd19be7a RDMA/hfi1: Workaround truncation compilation error
1297a7ca49130987c88cf2b8f48bfd6d054eee8a hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
1cfe920d10e2620be85ee507f40abe41a8a807ba sh: bios: Revive earlyprintk support
993fdaf4dd39de16a0f68ed421c74fb2c883ed06 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
5d55d316ac000e909cec17a92782b209334ddc07 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
dc041d466e8702031888269f39bd290a5da33366 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
e6d21673dcd5747e8373498ce358528cedf3b2e9 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
34beca9c53f1b43efe14c5755799b2f12e1d6e27 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
29052ee2a2e04fa2f07c7520549cee303ead1caf ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
39d505f5504fc5a42225b3bfc5522d22ab0e02a8 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
1604c99538836e27bd0dd30b0336d222bc4a2a21 padata: Fix refcnt handling in padata_free_shell()
4b582d5b818cbc0fcecb514b1eb1581263c1de8e ASoC: ams-delta.c: use component after check
de7a7370fd80539cb614d76d15eae5d0b5cd5bce leds: pwm: Don't disable the PWM when the LED should be off
b0c8dee64d61cb6b34aae2f6fae629a2030c49cd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
ee534856d9d47a1f00f8f19317ef60df9020bef8 livepatch: Fix missing newline character in klp_resolve_symbols()
ac610c21c3b50515383d48f43f21fe2599e836bd usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
f8749cd908d21e2ce1f0305069f725d3ad140487 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
c213ca1d0b58f13f98e7c496890c9ce457e9a80d misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
75a5043829996f656fc3ee1dc6080ab7c2b995be tools: iio: privatize globals and functions in iio_generic_buffer.c file
8db860fb1e4c8e4fbdb7754fa3ef2232b74103cc tools: iio: iio_generic_buffer: Fix some integer type and calculation
3364d9645118bc98718ec6ee5d5d588e7bb6954f tools: iio: iio_generic_buffer ensure alignment
693577eb1736f764fe2852a049eca455a39bc29d USB: usbip: fix stub_dev hub disconnect
e13a3eda48fbfe04bcdf0e8aec532a01cf8aad44 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
92781cffbdc9baa322647b9d594f40367a0dc53e f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
05b00d99533848fbbba89127cb47a3d589d155bb modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
db8bb97bff10debc72b9a99d5a988ec20758efe9 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
dfa84e03576eee94fc82ab19203765c4d2cbf3f0 powerpc/xive: Fix endian conversion size
824db9e5f4aba65bb2b41c3b5d9ea6743c6d2f81 powerpc/imc-pmu: Use the correct spinlock initializer.
9cb1e89e879344ecc49c6ff7f5271e5e2ffe1917 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
dab093abb7f134f478743c02db8cb431d6e057f2 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
825110e0262eb42f26282e198d7f6d39415e56d2 usb: host: xhci-plat: fix possible kernel oops while resuming
4b212b9a812f84b469050345b286abac7751c92d perf machine: Avoid out of bounds LBR memory read
c6d91c40316e249c5b1e42a44082cf52c4e2b6b2 perf hist: Add missing puts to hist__account_cycles
de3a025698a363b210254506ff2bd0ef13890751 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
944624fe929e10ca54884408d28d70f1faeed997 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
bf3832a80d84bd85f294b5a287fd666d9541ace3 pcmcia: cs: fix possible hung task and memory leak pccardd()
863b217470ee5defbcfa6a61d19527bf0fb78211 pcmcia: ds: fix refcount leak in pcmcia_device_add()
d6ebef4f4afec41ef3fb6fe743be230f7446e009 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
f0a366d729e922689fe78d4d8441f12a54f83c08 media: i2c: max9286: Fix some redundant of_node_put() calls
37c7f9a3630cc0387128e0d572042803d60b75e8 media: bttv: fix use after free error due to btv->timeout timer
98d8163edd6b63b24cd97ae9e0b494e56cd257c4 media: s3c-camif: Avoid inappropriate kfree()
d331a74d243ff460d84ebd59fcb5e191938b543a media: vidtv: psi: Add check for kstrdup
86378aec895f3268e06915fcc309bf8781ee435c media: vidtv: mux: Add check and kfree for kstrdup
cc4087fa59f04bfec1b186321e7f203391c67289 media: cedrus: Fix clock/reset sequence
8471d6deaf56f5bb3ff718346721b75579a120b6 media: dvb-usb-v2: af9035: fix missing unlock
9978738548ccae387ecb558cd04563f1a3367867 regmap: prevent noinc writes from clobbering cache
34c6bd2a9a1e551672377869fa16c97f2b63c622 pwm: sti: Avoid conditional gotos
58e66d8293fa85383416d2745d8807d198bb2840 pwm: sti: Reduce number of allocations and drop usage of chip_data
3ff4f6d830d79cd07999e47e75143e9167cec0c7 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
7942f28616664492632fbb7819c8c4d2c6ee6af6 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28f680a5777620f493cccf213329d1a1779931e7 llc: verify mac len before reading mac header
e94867f4dd0698f5a0e62fb917fc99c5d2d135eb hsr: Prevent use after free in prp_create_tagged_frame()
1333ab2ebafa2dca0d7e777880353546dcc0f090 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afb332d5d27cce996af0fc2e3006df983fec3fac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
158add0e52de441b9283a6f2899a67e599c6858f dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0084d670e8383d93142e61fb980961c726781331 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e05d78210ff7822724dc51513acda7c2b2fb0316 Fix termination state for idr_for_each_entry_ul()
9aedde9fa230fb4333a0c713137546c75b31d6fc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f944e4a36660898cea6deb3598411eaff384e12a net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
78e7488b793a9d17eacc622ddc482bd9ffe7b4d7 net/smc: put sk reference if close work was canceled
0f96d288971eca6e0f15ff3134bafbd6e153f1da tg3: power down device only on SYSTEM_POWER_OFF
176936f6168b9967ef3616ea431cf55a3188d36e r8169: respect userspace disabling IFF_MULTICAST
159abafa76beb5cff382b67f438b7b7948f304ba netfilter: xt_recent: fix (increase) ipv6 literal buffer length
398c8b7ed630712e5bf3bddf9a2b0d629d747cc8 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
75c159f59a013405ae4673e9baa086d3ed9626ea netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
0160f2adb576b934fdec6117e0d4dec676aa4e29 x86: Share definition of __is_canonical_address()
326c744a64ef32105266b12c6662938806a36758 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
9f52f42bc849e372487a288aad38cf0eb7fdf6cd drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
217c795dcd390945f07e5200eefc8c288b1e90f5 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
dd86702be2f8500ee71771ebf7af74df7f9571e1 fbdev: imsttfb: Fix error path of imsttfb_probe()
e47f8897418990a5e6fbd3fce62fbbc5b9da14a5 fbdev: imsttfb: fix a resource leak in probe
c8c4b3f225aac5cd572b250182de60ca37ce6fbf fbdev: fsl-diu-fb: mark wr_reg_wa() static
01888b3527f80ffafb5cf1ffb87fe90290cb393c tracing/kprobes: Fix the order of argument descriptions
235a8f1021eae5134218be92c59c01d12978d41d Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
492010931a4580186cfd350e2a003ec47f005cd3 btrfs: use u64 for buffer sizes in the tree search ioctls
b31b5d90cb5b1b80215cbd24c2705520443e987d !5728  fix CVE-2021-47101
ae7686fcf3f3dc7eeb8943d76e10c6981cb316d8 !5711 Backport 5.10.201 LTS patches from upstream
68151df44a61e125d9d9f95c88672269d4707c1a !5698  sr9800: Add check for usbnet_get_endpoints
c03bc86e7aae34d0493e0cf286969ff9d07149e7 net: hns3: fix port vlan filter not disabled problem in dynamic vlan mode
e2f50ac39b3df52562f639d0dce54d722dfc9300 iommu/arm-smmu-v3: fix using uninitialized or unchecked symbol
71c290335750aa84d0a0ffecae522130ba67882a ksmbd: fix global oob in ksmbd_nl_policy
b45bf5fe88df39a36b73dc04693baf4b2c91af7c net: atlantic: Fix DMA mapping for PTP hwts ring
183e19073f152e57533702c942723c2fc709f386 !5745 v2  iommu/arm-smmu-v3: fix using uninitialized or unchecked symbol
65b34994faa48d2be9a2b27ebecaa63119d9afd8 inet: read sk->sk_family once in inet_recv_error()
fe027bb9c1b9ad8f1cd86265a7b64588971213b9 tunnels: fix out of bounds access when building IPv6 PMTU error
9fa827f8cc12c2fe87af06eada8cfaa3b986741b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
198e5472651e0dada22f60c660ceb0a3b9e554ab net: stmmac: xgmac: use #define for string constants
3d2ce63f8227b46ba0fccb73dd1b7f898459d9ed net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7c1d68136323fff20caeae4ba4b6af15820b6799 scsi: hisi_sas: Default enable interrupt coalescing
6c932bdded7de9684046c138065cdc73fef6f7ba scsi: hisi_sas: Add cond_resched() to cq_thread_v3_hw()
167224f6bda466a44f72e87a0c1436b96afa30fe !5757  inet: read sk->sk_family once in inet_recv_error()
d9f066e00e40912e26134759d11c545df2f54f11 !5738 [OLK 5.10] net: hns3: fix port vlan filter not disabled problem in dynamic vlan mode
8e2dfcb7642c29fc7b0c3a79615e156ed5e68666 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b778e445689fc3830650412bc45a5a47901ea8a1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6bf196a086b9846438c17ee23d1d8ccf5eaf1df9 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
2ce0a396e76a0f02b9736617cd130bc1065efe9e !5724  ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7807e02487695acc451212f0dc13c3c5f7fd1ff8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
72ae9205a334f423be92fd16b39ccd12f8b254b5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
101422291e81dd8b3c3693dd5478c2f9d7b1f824 net: qualcomm: rmnet: fix global oob in rmnet_policy
b6ff704c0d0e0db3c76c6e99aef3c2d7443f4c37 bpf: fix check for attempt to corrupt spilled pointer
ac153a695415d95ba01adf64a394f295a968f07b nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8881a21538dfb6a9e20100da8da250f648d0c634 nvmet-tcp: Fix the H2C expected PDU len calculation
3d005917bc01f894298b956090eeec65f2f98325 perf/x86/lbr: Filter vsyscall addresses
9b74d760040112e92ab1ecd34ae12a1366091ff9 um: time-travel: fix time corruption
791e0d24ed463600d1cf1b071b0d9cbf51b7948c netfilter: nft_limit: reject configurations that cause integer overflow
d8860d3aab1e8205821c7c5d141795988f0769db !5788 v2  Patches to Fix CVE-2023-52454
aea60db46eeb9f8a0ac0324f33fd4f5eab77f0fb !5772  firmware: arm_scmi: Check mailbox/SMT channel for consistency
0c5589284ba61e33de71baafd3fec9ef1b1df449 !5773  patches for CVE-2023-52617
02472e6d7f4e38a61c814a0c2a40cba87d408090 fs/ntfs3: Fix an NULL dereference bug
0b6927f0e8945e882320b46ccba94f4ea3826509 !5794  um: time-travel: fix time corruption
63b883fdddaa7691885c24fa4240b1ccc3b898b8 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
23b96053da438ed10434437695b7f2b2354854a5 ASoC: q6afe-clocks: fix warning on symbol scope
ff31807c357a2d486f6a18c2f3c2ceeea6365f46 ASoC: q6afe-clocks: fix reprobing of the driver
9ce3908dd299050b7138fc000f809c4c18099a31 afs: Increase buffer size in afs_update_volume_status()
153a05b743dcea2393d16e9f9b985d4326000ab6 !5770 v2  scsi: hisi_sas: Fixed some issues in the SAS
a6bb214f39ae00a656536202a1310aeb913477d3 !5787  bpf: fix check for attempt to corrupt spilled pointer
a382afe506ad6f9ef161aaae5bea038c33607df5 !5780  bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4573503a3b797e71be57536830ec054522bb4c21 !5789  perf/x86/lbr: Filter vsyscall addresses
03571c277d6443f7ba8712ac6c9073fa9fa0d3bf !5785  net: qualcomm: rmnet: fix global oob in rmnet_policy
9c77371e58fd193eec409bda64a28b5c25e98570 fbdev: sis: Error out if pixclock equals zero
ee19a73e1e6c95da57b17e1ee5dc3cf77b92e6f8 mfd: syscon: Fix null pointer dereference in of_syscon_register()
11622ed2ebab45dd09bae9ed81b4ccf5bff2a809 net: hns3: add checking for vf id of mailbox
a3a3598717dbf075319046143134476f851356b4 net: hns3: fix port duplex configure error in IMP reset
506726bde7c341b28d217b900dd7b23aa49e881d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3dad40aa5ba6af157b2e24ed2cc9c334fea2588f netfilter: nft_set_pipapo: store index in scratch maps
806e065babd5dc46d9a654e1d0e55d79eb78ffb9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a8807d1a5cd40127c26022cf48bd1e9dc9ca0f2c netfilter: nft_set_pipapo: remove scratch_aligned pointer
f04e5236d29305b04b6c6447f9ad93c89fd54018 netfilter: nft_set_pipapo: release elements in clone only from destroy path
c32f9e0eabe889ee58269c0a06e8fb7c956fcfa2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
2955d95752d943d56c5363dce457a272087ee0af ksmbd: fix uaf in smb20_oplock_break_ack
17b23ea612fc86d4a46018fea69df02380a27a54 dmaengine: fsl-qdma: init irq after reg initialization
9646a08e991f06c56208c1b643d6b653b3969c21 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
74cdcca0df18065b9831b3029cdb11fa28b827ce !5751  net: atlantic: Fix DMA mapping for PTP hwts ring
5c90c8c1e78b11cba596b4cf0756220759f4ebae !5795  netfilter: nft_limit: reject configurations that cause integer overflow
66069c0eb0f8f4d566a31d2b54933542de0ce015 KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
674525d7b84e45ac882315b21bcc48a8188acbd0 !5832  CVE-2023-52467
dd1b2b2ed742c3148e5070a24894fd556b3e77e8 !5747  ksmbd: fix global oob in ksmbd_nl_policy
f5b5878c3c89337bea3caa0db6ee769fc8c6e292 !5845 [OLK 5.10] bugfixes of vf id of mailbox and port duplex configure
e3d5786751ba7b32a9fcfa80a80a4bbe2f6a447a i2c: i801: Fix block process call transactions
f0cfeeb87cc9600875702d73c51b8a3b77eb78e4 !5808  nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1e283b5f8379357750cfbed0cec775de9f27536c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9f126942e6d283d9a0ca99f3e46dbebe8aec3afd !5811  Fixed CVE-2021-47037
d26891f944aa591cdde15dc452dde4053425af40 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
860efaa2a1971f9166e06834a9666c91d5d3396b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
c4d8fe3e9c5baa037f44718aab3305d59550b487 !5863  CVE-2024-26788
9e784228e721be6e2c12e45ca8eae43b09a670ad !5870  drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f5999e842e960b76bd7b5bad8474e1648f030f6d ext4: fix double-free of blocks due to wrong extents moved_len
c6d0daa63b50a8f2fca30b15d8805bfab245e834 RDMA/srpt: Support specifying the srpt_service_guid parameter
445f88b6f3903342ad25850c0958de57887970b1 !5895  i2c: i801: Fix block process call transactions
0306815908bf9a42823cf5cd8eb483412208d0ba !5911  CVE-2023-52484
3b15ecd39523120c7af02caa10a421b02611abf2 ALSA: hda: intel-sdw-acpi: harden detection of controller
592508dadf43dcfc2e7acbb0485d5790e787b887 !5861  ksmbd: fix uaf in smb20_oplock_break_ack
cfe956a871bfa613e4e3e7bd8bff2daf849733b8 !5831  fbdev: sis: Error out if pixclock equals zero
9b81f1cd96802619439da465f986d17832f0f376 RDMA/qedr: Fix qedr_create_user_qp error flow
7df5eebcd0a823da39e948aa06e62a3327166472 !5884  KVM: arm64: vgic-its: Fix CVE-2024-26598 fix patch issue
513c7dd82d8252c58ae4dc8f139fe90450192c3a !5781  ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8f15bccf53b29f8624c1e74543dd3f16421b52ef ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
d26aacdc7b6ee6f6614fe2ffc53b5e4167caf941 ksmbd: return unsupported error on smb1 mount
ba138450b664c7c90ad572fa1fb0082e71cba5ea ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
84ec4610ed06c22f7183dd709587cb2617a5da86 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
89aa105a852059bf16b384c7be90415adbe3c1a6 fbdev: savage: Error out if pixclock equals zero
f2019796562a154044728afe0c80a71713fd55ec ARM: ep93xx: Add terminator to gpiod_lookup_table
16d64fba468456463e5b11223d49201641d68d55 locking/ww_mutex/test: Fix potential workqueue corruption
7593ae6bc0844006e94e2aa60a7bdcf1214df6db perf/core: Bail out early if the request AUX area is out of bound
6dc040be726b884348369774637dd9ebf6ee1be6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
93b2aafd5eaa5761b155b5aa0d70c660e06d16cd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4ff21eddd8a29e58fddcee9e7e7a6c2f1395ffb4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f56a10745abcd911bfbefe91c03872ef0fae124c wifi: mac80211_hwsim: fix clang-specific fortify warning
b6942113bc1445171a3122eeb53a78998f29186c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a74a26ca5e78cd6ea8a70c24be4b9d55b9f6df60 bpf: Detect IP == ksym.end as part of BPF program
250b18ea38659741d7de553ce17b6f752015c3c6 wifi: ath9k: fix clang-specific fortify warnings
126b918cb80cd3d162c2905c9b2ab808addf95af wifi: ath10k: fix clang-specific fortify warning
2c455e0c8b0e20faaf258d67836a321db3cd2d52 net: annotate data-races around sk->sk_tx_queue_mapping
a7fb1c40ba935f074031440e29e225ab986d9110 net: annotate data-races around sk->sk_dst_pending_confirm
a70061e40edd6b743950c8c650e910ed1a1dd586 wifi: ath10k: Don't touch the CE interrupt registers after power up
51850e28942bb13739d2c6f55c067152e2ef5991 Bluetooth: btusb: Add date->evt_skb is NULL check
d757ab42b9b8de59df5b2573d20df17b168bb25d Bluetooth: Fix double free in hci_conn_cleanup
0e695265faa53a746675aacd64c08845f899b608 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5ae34c6eb47d92d9503bf66658a56be1e6330a0f drm/komeda: drop all currently held locks if deadlock happens
b04bfc7fc53234892848adc492e6ad3d1bdaae4d drm/msm/dp: skip validity check for DP CTS EDID checksum
3c593a140271129ad77140e778ab7bb0def9bd09 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
710859247f91188af5f69a85bb805341d4778747 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ffe95cccd7dadae52e519ce14844e6419dbe19b0 drm/amdgpu: Fix potential null pointer derefernce
5127725cd4adc29b0e5dd7f67950735d713c195c drm/panel: fix a possible null pointer dereference
04197484af13f10c98694d515a1ae5f63915fa12 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
70745bef3966b5f3a845062caed2cf1aa69f3294 drm/panel: st7703: Pick different reset sequence
d87585e01ec1da0b9f06296f6b619fac7bbd6557 selftests/efivarfs: create-read: fix a resource leak
d0ab23d0c8302cea9c58f030e0059bc985972cc4 ASoC: soc-card: Add storage for PCI SSID
81d6dbc767444e9dc10de394d836d0aebe663569 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d7d8ed654e5be553d75743150ea5c40596274e9c fs/jfs: Add check for negative db_l2nbperpage
3678e4ee204f7eeec6a8b3f9f1c1294fe7527321 fs/jfs: Add validity check for db_maxag and db_agpref
671692fd1dea1b53ec71caa4fa3e61eae7713d2b jfs: fix array-index-out-of-bounds in dbFindLeaf
fd9b3f18ae067c1169d3eb7b09c75067b3441f60 jfs: fix array-index-out-of-bounds in diAlloc
9cbf03ff4379451b9e016b3114124838ca605877 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f4f22ea53ba40a1164a6260486500ead11216d5f ARM: 9320/1: fix stack depot IRQ stack filter
77b5c8dcd8bed82c8c12820dcf97008ea27079e1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0a3e603725f069e6260f971b4b3ede062d3c74dc PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
63c4c2e888b72b31f79b1c6af0c0b643f8ee2e7a atm: iphase: Do PCI error checks on own line
2cb7672cc28201a26a36d53ba883ffdd0eb20ed7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d9cdb7920777cfa6fe7373bc49b5e03f362761f6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
57fc02939958b4e75bcd2bfa4a622a139868587f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9476cad1b86a92612080f3667bb0fa8c561e90df exfat: support handle zero-size directory
2303a442a93e3a03203b64c8a4cfae0a710e113f tty: vcc: Add check for kstrdup() in vcc_probe()
57b198b13d16b42f122928c5611efd87a1169339 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1ae70508fd1945ae17ddba62b570957c97418b7c 9p/trans_fd: Annotate data-racy writes to file::f_flags
30995c3f848ccd160f0cc9b74da524493fa22d49 i2c: sun6i-p2wi: Prevent potential division by zero
3d47ad0bde09f47dea1f925269881ea28721d1e8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
013d5caad4ea4fc0211c37fb91cda8a95d9b99c1 media: vivid: avoid integer overflow
e17438667aa8a91ca50a8f0c7172c6c404b18f24 gfs2: ignore negated quota changes
f1f8ef0f61084da841b0c2f928f8b60fb44d6be9 gfs2: fix an oops in gfs2_permission
2cc7ea7586dc672f82e90f16e55101499231747c media: cobalt: Use FIELD_GET() to extract Link Width
e4dfa852ce75db21e8f8e1fe6026fd517364b9b6 media: imon: fix access to invalid resource for the second interface
2a5f69c50bedfab316a646a3ee17d79e2fb96723 drm/amd/display: Avoid NULL dereference of timing generator
4c306c27b27160cb9ecdaaaaf21b4ffaac7e2717 kgdb: Flush console before entering kgdb on panic
24acae0a5ecacc332995c15da8da646f9749c704 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bc4361a5ac98c57e44d13e523032ed69b57b524b drm/amdgpu: fix software pci_unplug on some chips
2e8cf9646f957f09e298049469f6d325fa15041d pwm: Fix double shift bug
00e1b50b2fb67888caf262e9cd58a1c1ef83f736 wifi: iwlwifi: Use FW rate for non-data frames
bdee86c8de549ff5e6d4c9d6bb501ec049740553 xhci: turn cancelled td cleanup to its own function
72277145e1361b293c37d56bc7194bacd3765e46 SUNRPC: ECONNRESET might require a rebind
fd3750d4c49a8989012face522f1fb69ab45aa42 SUNRPC: Add an IS_ERR() check back to where it was
2e31ef9a0819e0674657c2bd93ae5f5f961d90c2 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fa4a5dacdd3698bad8db4db6647d53a2006ce281 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
cf5b2115d9e9597350e7531e00ff234ef1acb564 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
885f2400c3e55a3e1432efe1eebe5cda41a2091f tty: Fix uninit-value access in ppp_sync_receive()
da415654bd079d2fce0baa4e580a2a1c64b56c33 tipc: Fix kernel-infoleak due to uninitialized TLV value
b099d90e09c5c5ec08a3d8e75585443ff3cb2ecb ppp: limit MRU to 64K
a4b8462feba0740d990139f3b6f7778e10396bd1 xen/events: fix delayed eoi list handling
21afaaadfa32efe534913e09a757e0916ce4310d ptp: annotate data-race around q->head and q->tail
2c2b581bf5c3c777e57d97dca49ab14269a2adad bonding: stop the device in bond_setup_by_slave()
aa4cedf0969cd7b8c5ec0643b8e765704ed8d14d net: ethernet: cortina: Fix max RX frame define
31f83f506100ea8400f9a9b373375de520901fff net: ethernet: cortina: Handle large frames
07f7561f534234eee585928a467d83b8896e75f9 net: ethernet: cortina: Fix MTU max setting
e629400aa84fd88c416ae10db96692c23a017a0e netfilter: nf_conntrack_bridge: initialize err to 0
f6ca52535a5511f0c18bef7c3e4eca1dff3adcf6 net: stmmac: fix rx budget limit check
0be126964defd5347d8344d2eff0f42ef507a34c net/mlx5e: fix double free of encap_header
f0d7e8d230c36fb28f51a1e0bb97e180defd694b net/mlx5_core: Clean driver version and name
42a5acb534462e2de45290a7e22ac038e8b834ef net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ed5adc209a4e3a26f27de00bdea78536d50fdd47 macvlan: Don't propagate promisc change to lower dev in passthru
25f221e930ae8799010e86cc518ffff5897a31b7 tools/power/turbostat: Fix a knl bug
cd4123c4cca7e66e89d918e7224e60a9a259b566 cifs: spnego: add ';' in HOST_KEY_LEN
6609079fce57cba7096a689bb988d185d55a2f67 cifs: fix check of rc in function generate_smb3signingkey
ec94d894a333a9e5ac0edca6f4b1cc2af6819070 media: venus: hfi: add checks to perform sanity on queue pointers
984701fcf6e216c2e1f4cc1c9cbccf12a069289f powerpc/perf: Fix disabling BHRB and instruction sampling
bb2d7b9f188f9939bbd0ca8d3d5c4f100fe96d8e randstruct: Fix gcc-plugin performance mode to stay in group
01f5e273f940b1bb982262d08282780fe5b916bf bpf: Fix check_stack_write_fixed_off() to correctly spill imm
92ccde7b96d68837257764c8ff5b8063156895ae bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
457f3db033863044026d88af31f3238643ebb3c4 scsi: mpt3sas: Fix loop logic
20bb45f1f5ca76b6ff3092b373ed2f332fe79bb0 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9a6af91ea31e1cee39253ebf9e1a1b887e066ac9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
45cafbc026daa8259bdebc16c671ef29c0d6f73f KVM: x86: Ignore MSR_AMD64_TW_CFG access
c1a893c871cdcc7316603870a889dde61cf6d352 audit: don't take task_lock() in audit_exe_compare() code path
85661177bf698311b2bb9568b08cb579926e21f6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9166c73c922bbdcc126de204fb1e6455407b202f tty/sysrq: replace smp_processor_id() with get_cpu()
31ca10bbcbe21f8811e51fa25f7a2f0432d61cb7 hvc/xen: fix console unplug
38385d393b8510a234276d2a416eaddfc85f6720 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f2a38bbecec047103aea52e67d5da886289aae73 PCI/sysfs: Protect driver's D3cold preference from user space
48a3d5539d90474d433aa2dc95263a5963190f17 watchdog: move softlockup_panic back to early_param
88411c21bd4e1b626df6e6d9de25025a654b267b ACPI: resource: Do IRQ override on TongFang GMxXGxx
9efaed31da855573a93ea8308f93893c8ce78b88 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
cd9fd02fa7569068dac8e779363a600fa749b771 parisc/pdc: Add width field to struct pdc_model
57ea0e56bb5d9991a64277deb7457889fe99e298 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
861f7056922464b9f67088595bc3ab3ee17497fa clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
42ed6759900011b507dc32032179c0ac26b4379b mmc: vub300: fix an error code
f42cacf11c049b19cc8d2172b2adca732e79a448 mmc: sdhci_am654: fix start loop index for TAP value parsing
4232ea63875253d34e1aabf8450ef44d99975104 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4cea851b386865f2993a8a23720790d76c71bea4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1da59a6ddaa5dc1d202eb130ff5230c187a64c52 PM: hibernate: Use __get_safe_page() rather than touching the list
76f25cedca7049021efcebdb66c191c20326c632 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8ff4c415412c8d6a8bfb75479067fd273847fe07 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
49c01af3e9d3acc5f018a6e3872754937cccf776 btrfs: don't arbitrarily slow down delalloc if we're committing
632a8fdf25affd43afe94c683ce39fc01518e48e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
90493c7ceee5a64969f2b9172ef85ad03e8383a4 ima: detect changes to the backing overlay file
dac6ec3a313a513118fd1880f7e16afffb6ae8cf wifi: ath11k: fix temperature event locking
0c3da05bf679bc8fe4c3bc91116be95670d638dc wifi: ath11k: fix dfs radar event locking
68b439353403905167e4711f6561b897e16de058 wifi: ath11k: fix htt pktlog locking
c5efc317e0da5b84aba4b77e5af905a2ed1b0fa9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e51b9042b694d13898e46859e012e5c789efcdce genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8eec68249605a06c09e51effaaced63709a5143f PCI: keystone: Don't discard .remove() callback
ca3f13d79a13a1ea395a4decad555043b4c787ab PCI: keystone: Don't discard .probe() callback
4767a1dc649d40f6272e26002fab30bd3984237a quota: explicitly forbid quota files from being encrypted
973de845eb1feb526c6ff6906f35c40a5ca4cbf2 kernel/reboot: emergency_restart: Set correct system_state
6707a9b2febeb1a396e02b55a79bbe2447104ea3 i2c: core: Run atomic i2c xfer when !preemptible
75add2d9908443ed13d498af5389eb005ee4d765 mcb: fix error handling for different scenarios when parsing
2f303a4047d66c5dc917b22b6c9052e30f428b44 dmaengine: stm32-mdma: correct desc prep when channel running
21a20eeabd1c653f231cfe897fa4de9793badd3f mm/cma: use nth_page() in place of direct struct page manipulation
eb776c411f809e30cbbcfc4bda819d7ce4c3a54d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
1b4bed2f16c6f1d5b6c89d829d08214043df18e4 mtd: cfi_cmdset_0001: Byte swap OTP info
d8ab9d221088f5d243ffb172de2768be4d382871 i3c: master: cdns: Fix reading status register
0e649a1ba545d9f9834b50f7c58b6911459b9d7b parisc: Prevent booting 64-bit kernels on PA1.x machines
7f1630229f5521c6485682ae1dab61239397a880 parisc/pgtable: Do not drop upper 5 address bits of physical address
fd153624da639fab27e340302dbcef9d9a20c1c5 xhci: Enable RPM on controllers that support low-power states
881de5b41e9cb23ad6289af7f133f892fc551d61 ALSA: info: Fix potential deadlock at disconnection
531bfa0bba045003b5c5e94b16e892b1fe8ed1ce ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ec22ebe5a05c952489dffee997e50b6354f071a2 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1d0ca5d5b224f2650905cbc2598c79303c926497 serial: meson: remove redundant initialization of variable id
14334b0f2a93284cc5e3e5768bb20b74583de0bf tty: serial: meson: retrieve port FIFO size from DT
96db5669e331efe2328941b59996d19670ade991 serial: meson: Use platform_get_irq() to get the interrupt
b299bee217729a38323c9aeebfcd95b6f3308be3 tty: serial: meson: fix hard LOCKUP on crtscts mode
07d486e262ae4017cb87cf2a8e7f87841f7811a9 cpufreq: stats: Fix buffer overflow detection in trans_stats()
8512301977f640b7f1392663f2b0e1fbd3cacd1e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7195bdcc9993e166a0143a1944e951a3934d8f2f bluetooth: Add device 0bda:887b to device tables
618269fbd22a43424f74fde29a45e473f234edae bluetooth: Add device 13d3:3571 to device tables
57741d0cd9a57417b3e44eaf81b19a02b8beca3d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
72f3c35e95d162bcd6740b29084c15f22e103082 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
239a0463ed11b5c471231d8025178da088e9c54d PCI: exynos: Don't discard .remove() callback
4b42f4c2426eb3d50a775cf8d6041c36ea7bdf93 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5e7053b7157542dfb58aaeaba6ab63e75d417edb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2e2b730a8a01bf413a8831e444ba9c9692012e24 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
32c3b35e9f4a57e81db6dfc0435413444348a641 lsm: fix default return value for vm_enough_memory
b2513929376b2979ad26e8eb9a4b1bbe4bf5f6f2 lsm: fix default return value for inode_getsecctx
e01bb08b799258e63f92ed0d141d8cb9f40bf620 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ce62d26fbb736f79cadda53219208cc1c01f75d3 net: dsa: lan9303: consequently nested-lock physical MDIO
8a2b285a1dc5b3ef2826fd956d063886239faad4 net: phylink: initialize carrier state at creation
f0ede4ad04b33307fe3522803e0cdaf25e629049 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9d47b6f3969a98d21938d8b35625d03753151864 f2fs: avoid format-overflow warning
3f2111702e8af38890db97951c311ce750e79789 media: lirc: drop trailing space from scancode transmit
6a126bd55a2e282576f9dab213f769df3a8a4471 media: sharp: fix sharp encoding
94caaf074a6f798be68ff62928c6ccb44921b96c media: venus: hfi_parser: Add check to keep the number of codecs within range
7d5e657e1cb2eac83a7c3c9832c778c98b2565f6 media: venus: hfi: fix the check to handle session buffer requirement
ba39cc15577b861027711132378addb0977548ca media: venus: hfi: add checks to handle capabilities from firmware
35c449ddf7d51631fb0f0a66c9c6fad2866f3553 nfsd: fix file memleak on client_opens_release
186c0fe0e05a345d8708b5dd9444df0016760b67 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ae30a6d7e441f833d25caa84e2abdfe20556a6f1 media: qcom: camss: Fix vfe_get() error jump
9a3a1f056a8cee2c90f714f2da2f44e3cc09e3ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
52a02f4cefca46a45aec99047aebaa5a97ab9f3e ext4: apply umask if ACL support is disabled
4f5baa837c4e30922fb1438d08d0749c8884d6f2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
2ca49cf0487b1a149a7ae0bb7dd1785277312de1 ext4: correct the start block of counting reserved clusters
fd14cb66001fb6450993f7b86208c21ad4f32a89 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
030206ef31cd3e1c88a69afc97a2c433c577ddae drm/amd/pm: Handle non-terminated overdrive commands.
99d54a7a3cf11cbdd47303d54535f215428b99b6 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8e38454c0744ef608ac6efeb90cd2b21c518e921 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
050f11e0b70eec0bfd9c964ce37b802a6146485d netfilter: nftables: update table flags from the commit phase
79987b1e30443eb08587ad6d593b7c5a6e912de2 netfilter: nf_tables: fix table flag updates
16a65f88e662437093cba51279d11e12f2dc7dd7 netfilter: nf_tables: disable toggling dormant table state more than once
6bffeb61b613577ec98fc2f51cd90f18acd74202 interconnect: qcom: Add support for mask-based BCMs
f1776d0ca22cf72bfcdc93dced47d9dde9934d97 !5943  CVE-2021-46926
85727f3d56d4498ffaa07ab81498a751d48d4993 EDAC/thunderx: Fix possible out-of-bounds string access
6c461811a06579ec3fab40239b4e1ab1de54bdae hns3 udma: modify the process of create qp
3b3f5017e3901898bdb393a15cf490ccd25b5492 dm-crypt: don't modify the data when using authenticated encryption
55fde3fc6ec73aff1ad9f4b6ed13472e3436a870 btrfs: dev-replace: properly validate device names
d586b4a2227b1cb33dfc108c344bc27a6407a149 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8e90be67ca40a5a896c97d6919f3040426d21670 !5852  CVE-2024-26809
2d13ab1aa80bd30fc23bff45576a1adc4700929e !5812  afs: Increase buffer size in afs_update_volume_status()
eb0a24b849a3e3f1891e54463f1a188f83245b42 !5758  tunnels: fix out of bounds access when building IPv6 PMTU error
5ce7f3bc7c16c57eb4cc148f53a9426ad9fe1e7d !5930  RDMA/srpt: Support specifying the srpt_service_guid parameter
51fded9fb9890ea9c3400e4f5f1934912b2fc2e8 !5853  dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7b09b4c592e9578f7e0abbca2597f97a36692712 !5901  CVE-2024-26695
bfaaefe5560e3333f674df8102f18b48c51ff65f ipv6: sr: fix possible use-after-free and null-ptr-deref
75acda4d647010e8488696ddb4ef84b5689bb2ae mm/swap: fix race when skipping swapcache
4f38c4c681a9675728be8a367fd6e3a59473337a mptcp: fix double-free on socket dismantle
30bdb22740c682fdac96923255f748bcac8aa5b3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7e62e9b83b726723ce5716c65b56c1bade66b50e KVM: s390: vsie: fix race during shadow creation
865bd98e1b8ef02337176bffdb39871692d6f909 net/sched: flower: Fix chain template offload
fbc634d37f5a985543a19005552f607c80c619c0 net/sched: flower: Fix kabi change
f6e6605f10338536f7c612e0cc721cb4a34f1f73 !5975 udma: fix a bug in QP creation
d2d1b2eb931e5ea6a33a053111ff2923d40cd2b9 hns3 udma: fix the dfx structure is deleted concurrently.
3b3a2ce4a15667216f9263ecba69dfa1e5299cf0 !5763  CVE-2024-26684 bugfix for OLK-5.10
76b549097af91f7d1d684f3ed766dfe412e48172 !5993  ipv6: sr: fix possible use-after-free and null-ptr-deref
9619ecc100e441f1669097c0e5e43d84ddaab7a3 !5996  mptcp: fix double-free on socket dismantle
352892fcf377a35a83d92a80635839f0e5882f11 !5998  net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2991a10f3fc6dfc9130de1c9bb2ae05d4b84f8f0 btrfs: don't drop extent_map for free space inode on write error
b718e9cdda7c32dfb80cdcb21e8cc7c9bfe6119e !5950  RDMA/qedr: Fix qedr_create_user_qp error flow
57e12e6f5f79e1e9b0cf59b19d0f0f157dbce054 drm/amdgpu: fix use-after-free bug
693b02d9d03996ee27d4e37f7317f0ecfaf49ffd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7703be136bd47ae8a2977205b647001908b7329a net/sched: act_mirred: use the backlog for mirred ingress
a09418fffd58c7d7c682c50e2aaefeba4d20468b !5970  fixup CVE-2024-26751
8c1e8e1f8bef0e1ccea5c2be03cfeda5e57a8adf !5979  mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ed9c62d9f224a67d3882ab3ec81e1a9f6b73c1cd ceph: prevent use-after-free in encode_cap_msg()
da5015ba8bba121a0d09fd4c26d929f5203e37dc !6018 v2  IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
13da7906bdc0bb342976ce1380c61f11717e49c7 nilfs2: fix potential bug in end_buffer_async_write
a2a15daed7850f37bf3bdbfd132666c3faee2ded !6011 udma: fix a bug in udma dfx
0ea4f778ac58b6df1916ca38b07f1dc43407a129 objtool/x86: Use asm/nops.h
05483c12c36e6e8aa0471be154f57fe2077624bf !5976  dm-crypt: don't modify the data when using authenticated encryption
479c50a5175a021c221586b5720fafd044f0bf01 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5b3d89af9629848d7a4a4928fd911364e310cb06 drivers: add Chengdu BeiZhongWangXin Technology N5/N6 Series Network Card Driver
bf28ecc500b20ce18fd457ba2f07d5d59fecc84c !5969  fbdev: savage: Error out if pixclock equals zero
50523ba49d83157877bab50bb9769fd28a08b58f parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
bcaaddc28e7955447e031e3d410d7a8064dbd76f parisc/unaligned: Rewrite inline assembly of emulate_ldh()
974bcde8fb1256679667e257be687ece1f20c5b3 parisc: Switch user access functions to signal errors in r29 instead of r8
c222502b326858cfe5b0f50794e191a009d727f7 parisc: Drop strnlen_user() in favour of generic version
2b15b71ce5e29c209890b3c23324490228152a73 parisc: Implement __get/put_kernel_nofault()
3e5d1a9811574ccaf95211673d510694da886faf parisc: Fix some apparent put_user() failures
989f3f02a0c5c906ce6c5767c01989d4332bb759 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
e8a4b9f742602844fe28a67f12da8a58ee03590a parisc/unaligned: Rewrite inline assembly of emulate_ldw()
ad09115a0ca060c73fb1fc08495e516eff88009b parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
244aff3b3372307bef75867afaee84f821bbdec2 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
a30056f9c7c19d8b2403c005f2fb3db5e1f972e0 parisc: Fix random data corruption from exception handler
a926527bb4acb27279cda1a4eb97582ce239c649 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
44f7674b82453079d4eea3d3ef993bc9cb4b6d9d parisc/unaligned: Fix emulate_ldw() breakage
25fdb6da05779df9a8b369d6585e57a77de33d75 !6006  fix CVE-2024-26669
5479af477b87c32502319642e794017bca0004f5 nilfs2: fix data corruption in dsync block recovery for small block sizes
0a28d59d5ac2fb923f301e4acf5cebdb35938c83 !5995  mm/swap: fix race when skipping swapcache
93c5ac03e11f9eaa14e570d3250355e84216e7bd !6020  net/sched: act_mirred: use the backlog for mirred ingress
89f85f4b38906e3661d932418906afd207ed78b7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
57c75fe6c2ac905745d59dab56e75da176d0e972 wifi: mac80211: fix race condition on enabling fast-xmit
7b3c62bbf8c2f10ca1c075089ad721f65765f247 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
965f47f78bb523629935a02b9089aff2e735ad6c fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
d19cb33d20de27fa38eee5ec9c8c14a0760ea689 fs/ntfs3: Fix oob in ntfs_listxattr
30b94f5b7f90893f07314da68de8bdafb68bc2b8 !6017  drm/amdgpu: fix use-after-free bug
9f7f7a3fce3c600d70a960c9c46c0a04d46f27f1 net: ip_tunnel: prevent perpetual headroom growth
d70b0d370b193e44a8e3acf3a5835fefe501af88 x86/ibt,ftrace: Search for __fentry__ location
9f9e9bb21c5f9e9ec8792f1a54d5cbd65052229f arm64, insn: Add ldr/str with immediate offset
62b93c2958d87b6281a11c3f93e311fd1c56f4fe bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
4112a12ebb4476229de7d8547934b6544c17e789 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
2e8db84f5abe1f61383c17b9e7ad8406e8966f9b arm64: Add LDR (literal) instruction
28e046adf1f4ab8c68458248cd5f1dd6d54a80d4 bpf, arm64: Implement bpf_arch_text_poke() for arm64
2a5ab77af7f94dc99ac894566927f4f934ed675b bpf, arm64: Add bpf trampoline for arm64
ab86f08559d7c8ede8e37fd12bb4eaea069c5b9e bpf, arm64: Mark dummy_tramp as global
978ffc1ca6ee27cc740d9e2231a0294deb02f0c4 bpf, arm64: Fix compile error in dummy_tramp()
43be0c0544c8e70723951433fd2dae258fff3dff bpf, arm64: Fix bpf trampoline instruction endianness
153fcdb7990910acbcfdb905419569664cfa247d bpf, arm64: Fixed a BTI error on returning to patched function
b4c0731c60468190f8c93c715c3c9e93139c1504 bpf, arm64: Fix BTI type used for freplace attached functions
c22822ca8a6c1d13a8e5ca67ee4b86efa59fc3d7 ftrace: Allow users to disable ftrace direct call
5f63a133391f3d6ed2ab7e639d8168cf0dcffec2 arm64: ftrace: Support long jump for ftrace direct call
d7a6aa351f341dfc9852051413590d2907274ac4 arm64: ftrace: Add ftrace direct call support
a5cd1177ac849b6941b8027cff396e7333ec0110 arm64: ftrace: Support direct call for no literal module functions
2840dcf3da28dd779045e927dbb2c3babdc6e521 config: Enable DYNAMIC_FTRACE_WITH_DIRECT_CALLS
2ffdeac0d69b394238d221707018c3562f33ae8d !6040  nilfs2: fix data corruption in dsync block recovery for small block sizes
39029bd830dde1ab7ca7f1e2260d112fdb2a775c !6037  fix-CVE-2024-26706
535e6a2cffc7554a053cb090ae614da2579bccb4 !6052  fs/ntfs3: fix lbk-CVE-2023-52640
b6fb528e9aac42192c0f1fcdbf7e18b9541a3a72 !5973  EDAC/thunderx: Fix possible out-of-bounds string access
c0b982ecb140d614e2c8439552641386dd16aa52 !6029  ceph: prevent use-after-free in encode_cap_msg()
07162dde40b3fe2f1f353737ae212056c944fcfb !5921  ext4: fix double-free of blocks due to wrong extents moved_len
ec333f4432b77e19033537007a1005b6ca7036ee !5977  btrfs: dev-replace: properly validate device names
14b3ddaf4c377eb7fa805821170ee799707511db !5803  fs/ntfs3: Fix an NULL dereference bug
fded8542b6d8046665bc124f3e03834a50c94510 mmc: mmci: stm32: use a buffer for unaligned DMA requests
1a00ed9473d72c21703d501ba348ca3710f5e029 mmc: mmci: stm32: fix DMA API overlapping mappings warning
4134526a9cfd552230ec7a66a1738a9066d9a0c6 !5847  ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
22b082406e4614657059732d35da8309d52b4370 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5fe9f982218cd09b8e4b7fa6c70fc01b5df43438 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c9ae3bfe6424845627ff148b3af5271bf55d9d7b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
451a222aadff118d52972a9699cec77afe33d922 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
366f309c5797aa607a42143c888e35c808e18fc1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f1fda73437ef9cf0c05f8ad691425e02e6c72c3d net/sched: act_mirred: don't override retval if we already lost the skb
8ba1bb3cba5c441955c132e4fc1610ca4bb81b50 !6031  nilfs2: fix potential bug in end_buffer_async_write
9a6863f4e4a4271bdb5b3a1e955bcd851d81c27a !6016  btrfs: don't drop extent_map for free space inode on write error
a44e497900d4e744d3bc492de825b466d78c1c7f vfio/pci: Disable auto-enable of exclusive INTx IRQ
9428674e43389966e73ee74f904630c5a963f33a riscv: Sparse-Memory/vmemmap out-of-bounds fix
694651f0752ced9ead8e15992eb14e6babda226b hns3 udma: optimize latency for non-share-jfr mode
d7031dce577d37b01f07db1e4861e746c7e2020c cifs: Fix UAF in cifs_demultiplex_thread()
cf3c981a6b06bdb2f56441cd30c438f01730c56e wifi: rt2x00: restart beacon queue when hardware reset
299a172c755a58ef25728f72cbf6edd8f6a89404 xen/events: close evtchn after mapping cleanup
1bfedac82be772ac28521c264e179e05034093b2 !4923  mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
ea2e58b7b8cf12016c449fc901c1278f2dce60b5 !6050  wifi: mac80211: fix race condition on enabling fast-xmit
8f75fd124418252abcb1241fa82d79c1a1027919 !5717 v2  fix CVE-2023-52587
a45a69a737c7d9ad2fae47fcd6b4bae21ff74b94 !5486 [OLK-5.10] support the AMD Zen5 Turin
2c3c9e2d5fc6a31e4bba5e4ee42d9ef7dc696550 !6101  vfio/pci: Disable auto-enable of exclusive INTx IRQ
acea9ae4ff468479f36da39a79938b22666ee087 !6108 udma: optimize latency for non-share-jfr mode
e875c3ec3461b0f16bd93816dd8582458569f513 vfio/pci: Lock external INTx masking ops
3ae62c095e1661487d50a3a7c8be1cc2f7a2d731 !6047  hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
39820fdf5befe0b114bdd28cd27c28c768caa006 !6116  wifi: rt2x00: restart beacon queue when hardware reset
f13ace229a4c08a669e4f6e100b572feb9919094 !6065 v4  arm64 bpf trampoline for olk-5.10
c5486cb2be61175bfc56764020906f5d85bb0d67 !6103  riscv: Sparse-Memory/vmemmap out-of-bounds fix
4501a31b08f01a6349c14737dbb4979920608015 !6003  KVM: s390: vsie: fix race during shadow creation
f680a9f70ea508ac9a16bf2c19c5e717129b9dd8 !6033  gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1e648a4f404ec8ec8ed241f024c03ac498d0509f !5736 Backport 5.10.202 LTS patches from upstream
f356a9b6bb6b38a5bf43c2a87d88e8218a7da086 !5612 【OLK-5.10】Add Chengdu BeiZhongWangXin Technology N5/N6 Series Network Card Driver
9962fe76fa6b4563079626ca256ba2492e19285f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
a8cd7bb0c2528d3afe29db0be10841671df41b5d afs: Fix afs_server_list to be cleaned up with RCU
79bfa6933214ead265bffc5b409daec28bd04338 afs: Make error on cell lookup failure consistent with OpenAFS
10a3c07833030fb4112750a74dcf80430de23ef1 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
4886e76b769776913e2545db6fae935258a92775 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
08d4b0d24f97d1b9dd63389df70d426f49857fe3 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3cc564dd54f46659eb87103004bef3f6528c1878 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0e990ecaba086dbae8bc4705b671b8e5f7d0b167 wireguard: use DEV_STATS_INC()
31b5c980d8d78d583b3012ae9a7065d18c915a7a ata: pata_isapnp: Add missing error check for devm_ioport_map()
59fe946bf72441cf1209e7ac3e5c2742208c772e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
814a9c61496ca131f019f6d5d9b28d11448d166d HID: core: store the unique system identifier in hid_device
d0babdb234d5fe37579554bce1104022af121bc4 HID: fix HID device resource race between HID core and debugging support
d300d425eda60740d49db5dab8b07627dec864d9 ipv4: Correct/silence an endian warning in __ip_do_redirect
1f8cfb48a5c0720cbcbb94c161ced392a2d399d3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
4f82ecddcf2972e6677c6805854583a96f4f0c82 net/smc: avoid data corruption caused by decline
ce2cc7940eb2cfec90aea085efbaef59e9abafc7 arm/xen: fix xen_vcpu_info allocation alignment
32331d25d548b94cd69e80bcaab1864192acc52e amd-xgbe: handle corner-case during sfp hotplug
2a7181f84a9cf4161f86e67ee284dec583f05a5a amd-xgbe: handle the corner-case during tx completion
10bacabed9e8b735cf94b14de257e20fc88b560c amd-xgbe: propagate the correct speed and duplex status
92ecfb90601722cba53972cbf6ca0d2e2a10a639 net: axienet: Fix check for partial TX checksum
54f7e93a1a7205072524a8fa9baf2ce433bc2211 afs: Return ENOENT if no cell DNS record can be found
50065ac1ccd14408504683e7ed781285f70ab7d8 afs: Fix file locking on R/O volumes to operate in local mode
63084a3c475c63bfbbec902900b4ca299f4af3ff USB: dwc3: qcom: fix resource leaks on probe deferral
c1f63803458c596ebcfa9711545485b17215b064 USB: dwc3: qcom: fix ACPI platform device leak
99e5ae43e4e7c59cbda113f7a7481c5d855720e0 lockdep: Fix block chain corruption
c3345473b75200436c77e6d7f20eb4d52525c163 media: ccs: Correctly initialise try compose rectangle
4567062468562205cee44c9b4007315dfee1b731 MIPS: KVM: Fix a build warning about variable set but not used
af11613f4405a93d48b1c2b6569901cb0532290f ext4: add a new helper to check if es must be kept
c72dd234cbbee98fe4e5df0c8e730cd7f9089af7 ext4: factor out __es_alloc_extent() and __es_free_extent()
156eb344d0f1cf64ec963f3bb73830f213712955 ext4: use pre-allocated es in __es_insert_extent()
65d793df953a461b0369adf7d3c7fbd0519c60d4 ext4: use pre-allocated es in __es_remove_extent()
bee3e4833c5a7680633cb29180f3194b904288bd ext4: using nofail preallocation in ext4_es_insert_delayed_block()
120a9c25d2137a90407197f27ab9181d2cbaa8f1 ext4: using nofail preallocation in ext4_es_insert_extent()
a116466e20a43d99dceb6e5d1a35d521d107bb2a nfsd: lock_rename() needs both directories to live on the same fs
d78c4cb8441ae4c7032c4bc963e10fc50570b91c ASoC: simple-card: fixup asoc_simple_probe() error handling
3058528a1a2d2c87d42d134b92ce8326d3e77a6a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ecec5ba837712d8ec9cec96fd3fa662955cd1ea3 swiotlb-xen: provide the "max_mapping_size" method
e79565feecbed6ab67ed7e1b80f379b58fee3de6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
76fde85a3e55e82f17ed43d72e8bca5ead273ecc bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
346dc683b32f004c6d1ab1959fe11c779df6e2a1 s390/dasd: protect device queue against concurrent access
3ae895ffd3c09f2f0a248c11b499e3492aa91a09 USB: serial: option: add Luat Air72*U series products
19e53ffd97030301b7689c7634e0f7bdf116b64e hv_netvsc: Fix race of register_netdevice_notifier and VF register
a00032ea68652773d9a1fe3d2893d0b82ffb8932 hv_netvsc: Mark VF as slave before exposing it to user-mode
4047291a5d3bfdec78717c1ad4a1bd7d3135f980 dm-delay: fix a race between delay_presuspend and delay_bio
3c3cedf34b080ec1b40c5e8b8b1a578f503fe6f2 bcache: check return value from btree_node_alloc_replacement()
8c4994f03dd017f167dae3c223206759bf8049e1 bcache: prevent potential division by zero error
9f8be27909528220f09e6069f85f4f5feb3fc679 bcache: fixup init dirty data errors
400bd5a818d2d4238ea8c9b5541ab05e1b138807 bcache: fixup lock c->root error
e191bdd63fe756229beec51b3da4ec1c37f28b7f USB: serial: option: add Fibocom L7xx modules
d78e3950571ed490813147fd38491a2d514ae08b USB: serial: option: fix FM101R-GL defines
1457acc440033dde93f3e8634c5c32635efc3063 USB: serial: option: don't claim interface 4 for ZTE MF290
aba2484cda0142886b74f2b7cc975904d652ce1a USB: dwc2: write HCINT with INTMASK applied
824d43190084d1ae751f3f3b7cdb13f75874c7be usb: dwc3: Fix default mode initialization
bffc9c955803811ce2431369f40ac676ab47e820 usb: dwc3: set the dma max_seg_size
d6027929a3b507d0bc6c077a5a0b753faedafb4b USB: dwc3: qcom: fix wakeup after probe deferral
1ef3a724cb5edb8ce55279cfbefd73fac219da04 io_uring: fix off-by one bvec index
c2a798bd9ff8b44084fd88d0693835c1bdacebdc pinctrl: avoid reload of p state in list iteration
56ff3442bdc29bb6b2980425f4825560edbd1543 firewire: core: fix possible memory leak in create_units()
df893901e170730a8b806a7fe1e903d41f16be14 mmc: block: Do not lose cache flush during CQE error recovery
284cf851ab9887cb68d34093b7bc58a8abefd4bd ALSA: hda: Disable power-save on KONTRON SinglePC
ba00774bb5678ebb4b427bbaa3b72055cdff1ed9 ALSA: hda/realtek: Headset Mic VREF to 100%
8bc19f94ec91f625d3f918fcf871849e7168aca6 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5268f7377506f23a35e9d3d3ff48f519aae6a137 dm-verity: align struct dm_verity_fec_io properly
8a55813ac616f403d630dc38c1ef42863d48247f dm verity: don't perform FEC for failed readahead IO
ba752080265753e97648f624ca7433edf62f0291 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
31bd426b046d6c04f87681e373d212b50f7cec24 iommu/vt-d: Add MTL to quirk list to skip TE disabling
d5c154706d2fead5055f95ab544f0150d7b024ee powerpc: Don't clobber f0/vs0 during fp|altivec register save
4c0f24af2ab8139c087573a26d6a4c6da8a71126 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
941705bb9bd3f9fa10019e1b56aaeb3186e31074 btrfs: add dmesg output for first mount and last unmount of a filesystem
4338f52b92a674b6ee79cac377daea1c5c7f0a08 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
434d7d8519f4c15a30981e33ca422a2f0fea394c btrfs: fix off-by-one when checking chunk map includes logical address
66887d2eede8ec609fad3fdf099ce7911b80a170 btrfs: send: ensure send_fd is writable
23d5e2f195e0ba406c82d3b4ab4d5910820104a5 btrfs: make error messages more clear when getting a chunk map
a22289412d44edd54a6b2f9ecd598ce92683d7df Input: xpad - add HyperX Clutch Gladiate Support
973a6a23285b5ab95328b495deae72aece692ef8 hv_netvsc: fix race of netvsc and VF register_netdevice
eb534be3ebaace50dac713369ddc0302fc099b6a USB: core: Change configuration warnings to notices
42a929517d9933112380f8c7aaa0452a555bf68d usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
6f5dbec7a2649cf16d57b1eff92c8abd49bff963 dpaa2-eth: increase the needed headroom to account for alignment
dc2fb98050cf13b0634f15c3553a922ac96ff0b8 selftests/net: ipsec: fix constant out of range
efb66f1f4fbcd156b7da3a3c31a00bfbeb0eadea selftests/net: mptcp: fix uninitialized variable warnings
bee5b2eaa9bc06ecc9b6b937d1a88c35d171f5a9 net: stmmac: xgmac: Disable FPE MMC interrupts
f207d034799c863e59ed0b10e0eb1ceef31417d8 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ff7a325f27d6d7298f35fa2a126d4edb13905a9e Revert "workqueue: remove unused cancel_work()"
bb5c7d31075cadc87a07784a0776db04f578c169 r8169: prevent potential deadlock in rtl8169_close
7b9e15f4b634dcd716a831569c7da6b8c3a9bb6e net: ravb: Use pm_runtime_resume_and_get()
d6515248de3a9092fcce7b7d3320e62a789ae418 net: ravb: Start TX queues after HW initialization succeeded
dc16df65160f9917b8156003a6000b980366a79f smb3: fix touch -h of symlink
73b4c15ab06fd8d69eeb6060c5f1ae489dc63f7c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
808f5f057fd02a2cd7ad97151c4285e275a5ae71 ASoC: SOF: sof-pci-dev: use community key on all Up boards
009b77e858020c7dab0aa2601f0cef5ea42d8965 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
e62d1df42380ecf45000207edc3ddd162e47c9e0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
bd6eae2896baa4942cbf6ba8dfc18bd17a6cce26 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
6ae02c474d9e225034d8061df04c999f3e3c19c0 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c92685564836996629874a422a21c644c49a1776 s390/cmma: fix detection of DAT pages
2e5e301fbf79eaa49b76811d8462617521846b78 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
f19e77e55767a38b43b7a138d0fa8b253316fd20 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
d1e67962cab3489910efb180d494e0c7e98ccb52 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
20e51f22902b17e993c43b7a503e6e8b4957f025 ima: annotate iint mutex to avoid lockdep false positive warnings
f35ff31e5e49bb199244ce434be016a2ec6c5731 fs: add ctime accessors infrastructure
c895ac73d253d475337d352c9383736d25d92d1b smb3: fix caching of ctime on setxattr
94643c00f5432d243b937eea97d80548908ef58b scsi: core: Introduce the scsi_cmd_to_rq() function
0de420767024353be647b94b54eac46d8cf43c4b scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a691f550734406584370f499a4c2e651ea2f9706 scsi: qla2xxx: Fix system crash due to bad pointer access
74c1be1fbf065031ac1e8bdbc2ad426f061a22ca cpufreq: imx6q: don't warn for disabling a non-existing frequency
6612b96df5810f8057727e1650f789b2b34cc9c9 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
be9abdf7efffeab4c6f9006966be43b4557ef08a mmc: cqhci: Increase recovery halt timeout
d0e2d0b8ec0d8184c32116bad343d27b63320e54 mmc: cqhci: Warn of halt or task clear failure
844bd69624895693ffdfc09170ecb47f0d0a4a32 mmc: cqhci: Fix task clearing in CQE error recovery
e20a7ba99053ce2eb553ae089110d399535987ff mmc: core: convert comma to semicolon
734f2ecfdf5597299be0d56ab7cf0b583911849b mmc: block: Retry commands in CQE error recovery
4d2b1b67fc92ca03ed5abd7bde5cd284c0782ec3 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
99ac6bae257b0ad8d9a676d9ab04ccee32e23d11 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fc02bf35cae2d22d4125872216d1d95a039e8192 r8169: disable ASPM in case of tx timeout
0c73b9c16e448d1b80289eca01197374408d454f r8169: fix deadlock on RTL8125 in jumbo mtu mode
807676b4cebf66ec876209f6698435d4ffac9bc0 driver core: Release all resources during unbind before updating device links
5e8b820510cad8181d351d21c8d282a17c776dd1 !6161 Backport 5.10.203 LTS patches from upstream
10bacee01b44836df6bcf464c4a62cf6611dabc4 !6137  vfio/pci: Lock external INTx masking ops
a474d353b33ec1a40219c2e286c74e1b19377dff !6124  xen/events: close evtchn after mapping cleanup
ed9e8417a00e5ea5d321c7a4af03f1202e49cfe1 vfio: Introduce interface to flush virqfd inject workqueue
5b58d1ef1b415a9529818d9a3da19f3c06ecfee7 vfio/pci: Create persistent INTx handler
3f27eeaae7292741c589519cebc10e8f778b6d10 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
68ed071878cb4a75ab7f9b6475d8590579c46e4e uio_hv_generic: Fix another memory leak in error handling paths
763aca820e00156701f9fd6505827fd8422a93d6 cgroup_writeback: fix softlockup for blkcg->memcg_list
bf2976e50ebd7d508a08fec9e1022064fbdd8140 !6112  cifs: Fix UAF in cifs_demultiplex_thread()
c78bd94bfd1150bd493e9156a5db4df81fca3b13 !6178  CVE-2024-26812
b59729dd1fe5402d73d3ca40d6f02a404cc4cee3 !6192  arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7d552e6bc5dddd6aa0e0ce240c294cb2cfc59dcc !6193  uio_hv_generic: Fix another memory leak in error handling paths
4ba93668f5ab58c711360217409cc087bd0727f3 !6074  Fix CVE-2024-26787
42bf10ffa088942730c26945dbc7447d6b2de673 !6058  net: ip_tunnel: prevent perpetual headroom growth
5c7ed8535813a1539484562476721d4df2a447ae !6082  can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2fa9d4e7a516b85e2e0347543ea85f5789ee1420 !6087  net/sched: act_mirred: don't override retval if we already lost the skb
967865304f3eef87c273d6760971787470198306 !6199  writeback fix softlockup
5df20214b974e2670e6cd875131ad27f237edc51 hns3 udma: fixes errors related to jfr RECORD_DB.
e55e4852486b44e9912e875e560d70f35ca966f0 scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
cbc3d106ac67c31e43f11873caea8de86503b5b9 !6085  netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
22109f90001d4725bd5a15b535fc7a772f4690fc !6086  netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
90fd2a3852d424d04058269ee487127dac6f68ed !5965  Fix CVE-2023-52441 and integrate the pre-patch
b74d64b81bf5004a1815ba86ab889500f492dc3e !6262 scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
26ccd27b3855a47bdfc9524d06aedc83b39cb32c net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
0d79451bd0772f527dd1671bb966442213b56a9c !6263 udma: fix a bug of jfr record_db
c6103c726efa4452e98a35e6b3b275340f6c03f3 arm64/mpam: return EOPNOTSUPP when changing rmid of monitor group or resource group with monitor
5461710460fef61111c87cf95480d904ed76be9e arm64/mpam: Not allowed setting 0 to cache portion bit mask
fecdf43ce7fc0dc959a1328c9fe541451191111a !6076  Fix CVE-2024-26764
fe72026bdbb20a62c4286d6158a1ecc397ea575f !6284  net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
d7f31fdb373bbcc4cad8749e4014ee9e3978ad51 !6293 [sync] PR-6176:  arm64/mpam: return EOPNOTSUPP when changing rmid of monitor group or resource group with monitor
f8ab733c9440022fd40f3c6d44e18f6ae930dc48 !6294 [sync] PR-6177:  arm64/mpam: Not allowed setting 0 to cache portion bit mask

--===============1113236358819070148==--
