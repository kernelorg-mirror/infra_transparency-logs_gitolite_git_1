Content-Type: multipart/mixed; boundary="===============0438823416033790062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:43 -0000
Message-Id: <169805800352.23272.14234351077544597541@gitolite.kernel.org>

--===============0438823416033790062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7019208032fb0ce91e5460806e27530292b9c6ac
    new: 36f7d59fc3edd8973db379df571edeb4997e430b
    log: revlist-7019208032fb-36f7d59fc3ed.txt

--===============0438823416033790062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058000 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058000-076dcc5d7dbcf512dd2b288cb1c844bcd2f2ac16

7019208032fb0ce91e5460806e27530292b9c6ac 36f7d59fc3edd8973db379df571edeb4997e430b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2TxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k6AP/1pDxFV/xTOGv0YTaZ4l
vaF3mwtpD3yKAWX/afbil+K3/NSt4cgE5nbJSyXc8DZvgT8djPg+Rxnzb6xZEZvR
Z4UkaSGX4tb/yunGTI0GYalIs7JVzMHyFK5kUTGbsWH3TijgmyfZbYeBUvlWcldF
LEICMMXYj7DpFZpmVoBzoOdJhK/OwtjhyZTrploAtTOA7AmMNod1TGUIvrnB8Pho
RIXYN+WmMr1ZIq9mFWc6MPHVeUmArGDyqsIdcK3oihmHMwYXEHqsD49M/4uO4GZk
kepuMyoUtmXStiQbcHhu70UNnOZuzDCsg9w+RByZwqLPUH9k+uzFdLrsZ9W5I8PE
20ZrHfeAWhUK1vrzT9rvDj61a3vNgRKqL7uKp0EnForg2+giBYEudoub5nmV4Ckr
7n8xKVVHwBFAPF/23tjna9ibUZ20w5N5mW3DB4FXUg/rgmZFKezOgbuZV9CxvNGv
2nyYKSKQ7sEbwkixWtbgoRS/TngOqAuLOCIsfxNn6TmoDQRU8ihbqwbt5MMDO3lK
XA51KSdDYthM+4iUg0atCrdn4qEqIJxLO6w+2ZoCeBNqAge3lyQmEEcLORisGIhb
sPdX5g9+bRgQNWA7D33Z6ABATyV4/QapzPQesxfI4NHwQC0HNPc+4eYfnX9J468n
AykaJULzlwhPbVJ4xayUV/jq
=YGug
-----END PGP SIGNATURE-----

--===============0438823416033790062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7019208032fb-36f7d59fc3ed.txt

14eae234b7fb33c39844aca774cfa27425ebcb98 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
4c3574af87ff570431713153502731010faf4864 RDMA/srp: Do not call scsi_done() from srp_abort()
a09a1814cc2d83037422c34334f3013165dbcabc RDMA/cxgb4: Check skb value for failure to allocate
5e360925e84b9c70dda6a9b3dfc63d4362d0aa1a perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
d7bb4818badff59d1d82d03697cedec160d2a93b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
37395d5d3dbbc6cd278ce54e4e4fd3c74d26cc93 lib/test_meminit: fix off-by-one error in test_pages()
48bc4515eb24070666759587b5ffb39c935a7ace HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
441702866786e20652f82d97a7e5199dfd1edd7e quota: Fix slow quotaoff
f8c9b85465e7807af40ad41d41afc7c983754c06 net: prevent address rewrite in kernel_bind()
087eee562d8d793c1514bf7a77653bdc42cf1068 drm/msm/dp: do not reinitialize phy unless retry during link training
3d0b238c070380a6c5bc5b20695038172cabf424 drm/msm/dsi: skip the wait for video mode done if not applicable
b392497355229b092c62af631128a87c88568548 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
bb51c3d366cd424656edc281cb4bc40ac4bff7eb ravb: Fix up dma_free_coherent() call in ravb_remove()
398f8f722c76d28cb81dc4d793202e587ad5c11c ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a9c7415fff329f0367487fcc7b1a07b658637605 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
98b527ce083a961024f311bd2733742bf787f545 xen-netback: use default TX queue size for vifs
257f1708d13b3e2a907399690aa8d93fe33607b8 riscv, bpf: Factor out emit_call for kernel and bpf context
f200499e3e6d65bfeab29bd4d7acfbc561c8dcaa riscv, bpf: Sign-extend return values
0dc9e460a89ef8b92435803cf7150b7f5d9291a7 drm/vmwgfx: fix typo of sizeof argument
0625898a660abbb2c515bc61bfd7a8920abcd918 net: macsec: indicate next pn update when offloading
7929415c464de8f028ff4e6478911b446b0b1251 net: phy: mscc: macsec: reject PN update requests
5c91416068860e6b891f431a0fc97780ab467636 ixgbe: fix crash with empty VF macvlan list
7bdd07ea40777fd5b6cbdffc091ec75510a66be3 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
9e9b6346f44b2b47eaff74f6790027c7719c2b9b pinctrl: renesas: rzn1: Enable missing PINMUX
396c81249a9dabed05bc55559b326509c30dbaa2 nfc: nci: assert requested protocol is valid
6592af4ff3e7d1b7abcb1aa2a681cb22de90ad0d workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
7d76a513d51154c5a1016f85d565558e8a7752e2 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
edfe2788c2ab8f71fb8b2be60fe8f8fe3bb96212 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
3f6f220cab37c35a7a697156512d0a6fda027682 net: add sysctl accept_ra_min_rtr_lft
ecc8cb8c6f2830e528486a3d889cdd2e8bfafe75 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
85a50216885f9546200ac21b5fd6fb36cc3a4358 net: release reference to inet6_dev pointer
fb955df360e7d6781b0264a4f5404a61cf8de540 media: mtk-jpeg: Fix use after free bug due to uncanceled work
56f5aeece142fdb8bae38c91c3993cc8ff90e91a dmaengine: stm32-mdma: abort resume if no ongoing transfer
ec691ddd8b03ab227e6132f206bb483658f45096 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
e8a7033e51de6ba82f3a4f78e7b576ee543f9a74 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9b7e4684aba09f587d1c8c992d2e1daefbf26184 usb: dwc3: Soft reset phy on probe for host
9ea60b00a7541e1b02412d8fa51dacf716f84007 usb: musb: Get the musb_qh poniter after musb_giveback
5b2db113b809278d9b204b48c448fe67c6d223ec usb: musb: Modify the "HWVers" register address
769ab6595db9e7954129b01afdefb381744496ac iio: pressure: bmp280: Fix NULL pointer exception
4895a85e2465c6ad677f6bda1140c7ff242a3b2f iio: pressure: dps310: Adjust Timeout Settings
64ce8f8f240eccc1cfb114d3d56a3ceed2a5e995 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
1481d11694bb6da97fbcbe4632f935d02c9a0d06 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
26f7dfe7d1882e9107974c94ca8a09d0556942d2 mcb: remove is_added flag from mcb_device struct
a23bb7b32ba7b7b37cf3e9dad3bf9be7e1311136 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
776c4229d9476d954bede8b2c6bf0d07ab36d1d0 libceph: use kernel_connect()
64f17b61b1d8275e9bb9a72b6bde2f1cb0d20a2f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
55f182f291beb48d57b941168d88d823e5c6483b ceph: fix type promotion bug on 32bit systems
3fd3b76313657d4cb6ae0586d8559d09a2f7e546 Input: powermate - fix use-after-free in powermate_config_complete
572d0be1bc319835a6ac0816e5af635c094fa16d Input: psmouse - fix fast_reconnect function for PS/2 mode
bb9dd01fc7fb5f1b5c5e1f2f32f1af216a189126 Input: xpad - add PXN V900 support
f54b28bb4dc958e8c99f09fce771298adbe9ba10 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
e48118a3f158f0f83529a6642026261c7a89f556 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
7858d0df1aabe9f73a07b5a1fa89a90834adc7cd tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
9a2b330e6eed8128b0bdb3b5d159f13a70336d5e cgroup: Remove duplicates in cgroup v1 tasks file
4bb4f3cacca06ab748b7afcc14d3398682a5b64c pinctrl: avoid unsafe code pattern in find_pinctrl()
5daa4105dcf3966472258e9588e19bd60517179f counter: microchip-tcb-capture: Fix the use of internal GCLK logic
d8b18cd655a11f99285eab8c2fb8090198ba88c7 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
94465a33c109b4876d49c42c22a968c0757076b2 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
92ac474889982ef686f884048123d21ff870f0da dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
6be8ca6a13ef8b3275a2c30f2aaf3308b48f95dc powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5f4578aa196865f20bb4b1d8f8c40cfd79babc5e powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
f7c6450e67a7ca8dcde268a5523f1ca0c98c1119 x86/alternatives: Disable KASAN in apply_alternatives()
9b426129f414de28b939561d56846290b0e5192c arm64: report EL1 UNDEFs better
9e758e647531f8507d509e75d9740cf78459891e arm64: die(): pass 'err' as long
ad37ee3c50ca0afd56f003fe87172ee0adc7daaa arm64: consistently pass ESR_ELx to die()
eb17d972e92f420ae37e06db0087a8fa90dd8861 arm64: rework FPAC exception handling
b35fc729391d52c272939f0c4dd6e0df56a699c7 arm64: rework BTI exception handling
8840bbd7c45ee9c538b71dcde0b2a0f2ad0bedd9 arm64: allow kprobes on EL0 handlers
6bdd33a33c9b7aa864c3635f13baed8a849bdc23 arm64: split EL0/EL1 UNDEF handlers
de618feea3346626ea43cdf873787088a7565421 arm64: factor out EL1 SSBS emulation hook
a885ee6cf47b68f6116034263a80e8771731ed43 arm64: factor insn read out of call_undef_hook()
82e50f7345843ed6305b879706f71592cb558c0e arm64: rework EL0 MRS emulation
c9d3fb3e006971461fbe2f26d6efd724dcd76a38 arm64: armv8_deprecated: fold ops into insn_emulation
9286fcb06c682ca4275b0ace49cf3b26c01af940 arm64: armv8_deprecated move emulation functions
5e15cadc55feee237ad093bdf6918768dbba87be arm64: armv8_deprecated: move aarch32 helper earlier
09979e2a054495eaead228d7894b62fb740ea429 arm64: armv8_deprecated: rework deprected instruction handling
26f5efe1e370bba0d6a9c8fb8ee99d8f56961c74 arm64: armv8_deprecated: fix unused-function error
4510f73aff19954f5ea939624ba7cfcb3d6b1502 RDMA/srp: Set scmnd->result only when scmnd is not NULL
0243fedad334364cf4d18e6161371062908eae84 RDMA/srp: Fix srp_abort()
6b1f879eceeb008487d299a75333b97bfd46d0db ravb: Fix use-after-free issue in ravb_tx_timeout_work()
ac0a0b3bdf70e186762d5d67541012d0140d07de dev_forward_skb: do not scrub skb mark within the same name space
103733b62c7c3a3374f849b3598320cc1c9eb338 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
51d29dce34b5d353072587830b9b961af4f6bb13 mm/memory_hotplug: rate limit page migration warnings
c573c1662e5507ef12b351a3bf64a114b88becdb Documentation: sysctl: align cells in second content column
1c3848556a1dd6f668cc3b492eda40aa28bc614e usb: hub: Guard against accesses to uninitialized BOS descriptors
0bcbf42ca9b93087b2f21d87d92347699f678e8b Bluetooth: hci_event: Ignore NULL link key
0e8501670bdaf4de7847e106e6f71a4ebeb68035 Bluetooth: Reject connection with the device which has same BD_ADDR
b0eeeff63d2f97f31e4ea367a6c70a0d6b40d49f Bluetooth: Fix a refcnt underflow problem for hci_conn
113d577faec0816e63ab197cba43618432fdab0e Bluetooth: vhci: Fix race when opening vhci device
a60396ba76d25496d08e533267f4faa09a5d9617 Bluetooth: hci_event: Fix coding style
6404efd475f0e22c53687cbe708faba389d9cf01 Bluetooth: avoid memcmp() out of bounds warning
4a6abc31b9289697823880ec75da3bb13c7aa51d ice: fix over-shifted variable
bb41dd0a645a528a46135f7b951233d7293a7cb8 ice: reset first in crash dump kernels
4e2b5bf7c75f8a2cfcbaae2d0c25753af36c252e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1950cb1d24e8bd7e21953b5edc28ef7acb004f59 regmap: fix NULL deref on lookup
82f992abf7ee9d6f763a75671d5bfbf68f735b49 KVM: x86: Mask LVTPC when handling a PMI
74cd3c35cc881cf6da703bac3e780dbb2523a2f6 x86/sev: Disable MMIO emulation from user mode
9c00bc32f0d2e0e285a0616429b09c48dc332bea x86/sev: Check IOBM for IOIO exceptions from user-space
1a9a0a7a89444fed2c620f6be66ddcb60169d288 x86/sev: Check for user-space IOIO pointing to kernel space
c378eb9dbac10e8e418976c71ecf6600d440cff5 tcp: check mptcp-level constraints for backlog coalescing
25774fee381fcdee84a2f7d32050c542589e3f20 netfilter: nft_payload: fix wrong mac header matching
002771110b0dec4237588e0ecd51501a7a3ee938 nvmet-tcp: Fix a possible UAF in queue intialization setup
72056d3f034d45d030fe052418f13f35652fa066 drm/i915: Retry gtt fault when out of fence registers
61c9adc61243c0edeab85c653f24b1f0064b5ef3 qed: fix LL2 RX buffer allocation
fe8e8793793ae02a96d3ab5ff6b7a2194e6a1a94 xfrm: fix a data-race in xfrm_gen_index()
01f56e011994b864799bb0692e86c0379c90b893 xfrm: interface: use DEV_STATS_INC()
918eecdee8a52dff14fc58b1566c8d1b76985c0e net: ipv4: fix return value check in esp_remove_trailer
8f7e35536341f839666867d0a007d82aecc72677 net: ipv6: fix return value check in esp_remove_trailer
a548359d585ad6a79c203a025318f72470d1b306 net: rfkill: gpio: prevent value glitch during probe
e35b705c0fa505ad6904e4bdfb41b728932aaf9d tcp: fix excessive TLP and RACK timeouts from HZ rounding
b35e83e3753a1f285bf228d8734744e1eacb9ca8 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
0a8f04ccc275313118c91b6f606681d692b2438f tun: prevent negative ifindex
b9f5bb0fac4fa7c075c33a7b621960eecda8d7f1 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
a48162f2eeaec1f4617a9da2ac796e416fcc3de0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
66c639dcfdd2944cccb9d9238cb2f2d20c9736e9 i40e: prevent crash on probe if hw registers have invalid values
13774aa76f589abd0cd28c2b68e137ff9e4008a9 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
47d7366bda1462cae88267cbe9ae26c6d6304082 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ff6b22684574e2e9ee9d7497f63d2abeed4944a neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
80cece59a6dd87b81fd4a4dc87ce03519e4bba57 netfilter: nft_set_rbtree: .deactivate fails if element has expired
5b8024769b894a945b0bd202b82840b72120fe08 net: pktgen: Fix interface flags printing
d6371c4dad66e64fbdad06f723f9a0666c17d44f thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
691027c9ee9de3471ec0b553a013f8a92313aaa2 resource: Add irqresource_disabled()
2bbe870bf57b24c2986f1fa91da995487845dcf6 ACPI: Drop acpi_dev_irqresource_disabled()
91e8baec195af23e972669f87f35b723f4424739 ACPI: resources: Add DMI-based legacy IRQ override quirk
fa799564f4c674c0124fef8cb02e00e3575a035c ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
01622cb5bad041b5852f5bd601ab1ac4502d1929 ACPI: resource: Add ASUS model S5402ZA to quirks
ee8e9578efc8d1a2f399e5288fb5376e97109dba ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
fe13b8f3c1a16e8b7005e2079827dd66b0946158 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
05e471c07c892cd708e9693c5626f6ccec211a34 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d5a20d18fb5dc914bb838355762a3d0f9d6b17c4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ef1e0fd3775431cb8fd2f47dbbd60450948812a7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
f58655e8d1c1ed2d298d4a85e433060ce5317ad1 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
8f4ae715fb10e186ccd762b0751b9c737452b822 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
7f8f3ddc3c8880a8471b96c7312833caf881e162 usb: core: Track SuperSpeed Plus GenXxY
0f6f1658a2ee99eb572e5030fb5994e8702a753b xhci: cleanup xhci_hub_control port references
07c1acdf26617ebb22714500bd2b3b5a2367e0d7 xhci: move port specific items such as state completions to port structure
d4ee89c5fcd0a6f4b638da69987d11e545c6e28d xhci: rename resume_done to resume_timestamp
28480df104cb0b39171195adebf8a60b97e95423 xhci: clear usb2 resume related variables in one place.
ba75e06340dd6fbafd23a34e31320d12f4608278 xhci: decouple usb2 port resume and get_port_status request handling
47f71b5f4ec66f56a499f6fe4a0e46ed220fdd10 xhci: track port suspend state correctly in unsuccessful resume cases
ac9a278cabddae6b890142104baa0d189343ed89 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
f26199270f343b8217f1f8965937fdbaaf3507f4 serial: 8250_omap: Fix errors with no_console_suspend
73b9a6f3acc24c266b0f62ee83f1f257c0264eda drm/amd/display: only check available pipe to disable vbios mode.
2eb5b860b68480d309078ce59785c76fc7b33596 drm/amd/display: Don't set dpms_off for seamless boot
924bb08b64483a8b7f49a12833a9bec87690260d drm/connector: Give connector sysfs devices there own device_type
238b6f32ffb855e7a95d124ddb1d82022a756e91 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
6cdea590514dc7f09c44e0b2add7e020ee7259de drm/connector: Add drm_connector_find_by_fwnode() function (v3)
cf9d53cb094bbf3d914361f5f277e4c74f585501 drm/connector: Add support for out-of-band hotplug notification (v3)
9a70aec3f21d5def86e6603925acdda6a9fe72fe usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
b5c4f45eb9ab5851f4aab048e6f970b87cb049e0 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
76a6bd0849a490c3cd18e4dbe885a8c73019bb55 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
d58b7fece56297abb96e4e327da6fb0557d9cc56 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
0cc9ed4b9bda6e6ff327bdb9bf649d4a0bbd8f1e btrfs: initialize start_slot in btrfs_log_prealloc_extents
1193085a4777971a23e1e89d93d3e353d3c6286e i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
eaf9fe8a38f1f4591d4710c90e32165789a06b70 overlayfs: set ctime when setting mtime and atime
8b85bdc96b91b5ec03143285785887858964c778 gpio: timberdale: Fix potential deadlock on &tgpio->lock
32ebf22fc04604ac827effc76256e23e2bd39b66 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
45ce2a8d77ef5567412e879e59fb6d85b69298bc tracing: relax trace_event_eval_update() execution with cond_resched()
fb6bf60cb4bc78cbab2dd916ba00c83d9e966f33 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
850ad5ee74c13d6700002d34025dfcdc019955c4 Bluetooth: Avoid redundant authentication
52ac59693f49b5b0195250a707ccc3897eed6429 Bluetooth: hci_core: Fix build warnings
1e55d4c18cb7dd55c3ee57c4de88d7590a10443d wifi: cfg80211: Fix 6GHz scan configuration
16d3d42425ef65766be4cba62f5b88d250d624ec wifi: mac80211: allow transmitting EAPOL frames with tainted key
2f4e735f1d0ce85b1c2f7ee94cf6606d015f918a wifi: cfg80211: avoid leaking stack data into trace
0e51d6798ca5c8f79f5cf57a5930f15e919c2b4c regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
bd95a4f9d343eed159982055c16652d92be1cb2c sky2: Make sure there is at least one frag_addr available
32679f36c47d0805525d1d8d38474b589bd482c6 ipv4/fib: send notify when delete source address routes
920d68008907398a9bf2eff3fc7315632e0e225b drm: panel-orientation-quirks: Add quirk for One Mix 2S
2de5fad3d4ec8dd3238e39aa6b0e7bb72b1416a6 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
6eb69921574dc21a54dbaf7be378c096a48cbdf6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
d47df03411427e1e12f3bd063b75fd4a4c4d3adf platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
f7b2a38676bc0a1ad82cb8ce3b0c138ef8a7ac5c net/mlx5: Handle fw tracer change ownership event based on MTRC
0ecf4e883d659d6cd84d603991493ed79ab36a63 Bluetooth: hci_event: Fix using memcmp when comparing keys
7e5af63e65fa84ad92575728de8d43532cf17181 mtd: rawnand: qcom: Unmap the right resource upon probe failure
be0f657904112cc4e0811c06b8d45a0f8427bfe3 mtd: rawnand: marvell: Ensure program page operations are successful
22a52cecc6516eeaaed0002671411562dbb265d3 mtd: rawnand: arasan: Ensure program page operations are successful
621e8824011ec2df62b85b639c9a4f03afca6ed8 mtd: spinand: micron: correct bitmask for ecc status
cf890d89b43bc8562bce5b47fcaa48daff568297 mtd: physmap-core: Restore map_rom fallback
c816ffcb90162513c96886b599aa50e8949ab048 mmc: core: sdio: hold retuning if sdio in 1-bit mode
77bd22b21006057315cd03171c6ccc1d34b8dc88 mmc: core: Capture correct oemid-bits for eMMC cards
11196493cd6b3cd99a8ab68350f3edd59fe3bbf7 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
c891580088dcd47382fcba20824938293918e153 pNFS: Fix a hang in nfs4_evict_inode()
5c035c945fe1f5547cc3fc23e5959337f0272aa6 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
10e383fa026d72173a584b76853726eb8a3da64b nvme-pci: add BOGUS_NID for Intel 0a54 device
71ac1023aa556531fc444695b8aa70ba3e5a9b82 nvme-rdma: do not try to stop unallocated queues
0b973cd055d917b3883cd3cb02f31991e1779017 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
b5048dfc7c0cd7e5f9ac1836ff8e08018f19d384 USB: serial: option: add entry for Sierra EM9191 with new firmware
56aedffa63bca9bd3b835dde31a97d23fcf5dc4f USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
70fed0c957791396610b4ea10c5763d95d5db37f perf: Disallow mis-matched inherited group reads
7a68254cf0d5568667130e4c690cfe6190b43fbc s390/pci: fix iommu bitmap allocation
5ae5ae7fdea3f6691a6129a08d53664e143c78ab platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c24231236d834df33ee44b4fe3b959528f6b0cf platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
53c2dd32824c49a36abbccff3f3a35e8e615949b gpio: vf610: set value before the direction to avoid a glitch
dada40ae533f60c341acf86348184ea366129f86 ASoC: pxa: fix a memory leak in probe()
4a8f9d1c72d1dcf5ec34ff94d8fe763e33cfa2d5 gpio: vf610: make irq_chip immutable
25b02551f3fc164d76f77c4c873f177b2ea40db9 gpio: vf610: mask the gpio irq in system suspend and support wakeup
9ef0b6cc04870ddbb0e7027dfa261090736563c2 phy: mapphone-mdm6600: Fix runtime disable on probe
6e282dcbeaa5b538b53d1161a240873d624bc1d7 phy: mapphone-mdm6600: Fix runtime PM for remove
49ac8c2b1a1861b74a67d19a00a502ca83a1068b phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
98c5b7981c97eb6e82bf50c9280971b4d59ab501 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
55af821b645d765147f4c9373c575891741e5586 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
3ee10150e4d42af1a11a2d915c3c5a5b0f432791 xfrm6: fix inet6_dev refcount underflow problem
36f7d59fc3edd8973db379df571edeb4997e430b Linux 5.10.199-rc1

--===============0438823416033790062==--
