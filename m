Content-Type: multipart/mixed; boundary="===============4458727976067490880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:35:59 -0000
Message-Id: <169805375904.22271.2707384761221102034@gitolite.kernel.org>

--===============4458727976067490880==
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
    old: 7c6373cf90a86899091501394c7e7c852fa1045c
    new: 7019208032fb0ce91e5460806e27530292b9c6ac
    log: revlist-7c6373cf90a8-7019208032fb.txt

--===============4458727976067490880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053755-7dcd3969207ef1d83ee06673b938fbcc1cf0c146

7c6373cf90a86899091501394c7e7c852fa1045c 7019208032fb0ce91e5460806e27530292b9c6ac refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2PnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LyoP/AucXKThgoGnXXHZqqEi
zMUb2c75QVa1nX9qzvl+FjBVPI4e7ECs/Ig0yRNh9pNFAWhI6IKX35kfNfTzfvfI
1pKQ2Y8k38aocbapa5cwRHDZAroBfeDSKDW0NE1uKzfHd6NNOKcXQpZlwVNvcdSX
kMGbIPKn3bxmwOc4d0I6BqEMbfP85ys2R0ZVXDDbfFHxNNjY5H+eU49gLGXTAekR
5Rx0UHKyvheTIw5g+SQ2Bf2dA6Z1URDV8cqWxAqt5WShOLa4G+so3gQ3iN+l0yCw
Ay3AsRuKILBvyy/PwNmmeIaXTc1CyZXvPbmwXdUtBAmrcz5j4JnQJFC5742V2Q/4
c0g87Fcfu6DnLp3Q2hbaEFKVrkM5WaL661UToNjxa//lL8TpYuy5Swe6VrzLZscJ
own52BDr58uQZazirYkTw/m0276mF253FQgExGUnlKFVFTlWjHnoMz55DqDvPSur
NC9tD73DV3ARJUmm0MtQJbPQsOnrUxtPXH0PBGShJwsN2v/LqFdXN1ilrhqdO+e4
fpLE3EHCDsXjeExa0jpMXZ/5MwODGqtWiMcANMA4AhOe7Gqnmfws4zREsXjtu6NT
BDIQhU5c0Tt0J7p8UkLDUvGG7kY8wTnNSxE5KMxFplvho6eIEgYq7jvkCyWc/t2l
S+jB6Shmg2zoig3uQSzXFgs2
=Wj+S
-----END PGP SIGNATURE-----

--===============4458727976067490880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6373cf90a8-7019208032fb.txt

25e1778a6cf62ab4a0bfa990f6ffdda482cc7a6f RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
0c10f39605cdddb760e43a6c789d2592f4b636e4 RDMA/srp: Do not call scsi_done() from srp_abort()
8d5ce38f8c389584958ea6f3fc11533f62dcee61 RDMA/cxgb4: Check skb value for failure to allocate
d2edf9a120609dbcbf42fed25a65f24fea048127 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3b80f9b57fd4dec744794fc1c65dab94c8e1336d platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
0875294c91f0b4ba98f2611a839476eeae150e90 lib/test_meminit: fix off-by-one error in test_pages()
5f523534d641be06d2f7dc9352db8a2c2c33807a HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
e73798baa1d25eadcb89881f594da1a8550a110f quota: Fix slow quotaoff
3e5e7b3377271ae2337ab6e5850bb418aa76af52 net: prevent address rewrite in kernel_bind()
a94433bcff3be5b0c186f5c0728aa8afab92f02c drm/msm/dp: do not reinitialize phy unless retry during link training
b2799f1b0499bc09bc2194c2fa1d3d5f71b591c1 drm/msm/dsi: skip the wait for video mode done if not applicable
884b583b41fbd0314034bbb9c53e6357c4fc3fd4 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
0370e8963b7caa340bc6863af6ed9d14351fec1d ravb: Fix up dma_free_coherent() call in ravb_remove()
2d9461e82a7bdf074a39597bfd2a4223227458e1 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
444033a80deb309371a2868914834a53191e1cb1 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
8d759ca47ed7e76e94b02a0cc480fd31d1840247 xen-netback: use default TX queue size for vifs
a48d9e4d3ec1daefa719231c943dcae3ea512272 riscv, bpf: Factor out emit_call for kernel and bpf context
248c16d85cc424f6b05c06d8f4438ef8d04e1a90 riscv, bpf: Sign-extend return values
f274cbb407b7057ed1da59d0ba5b50ab0b8a054f drm/vmwgfx: fix typo of sizeof argument
4b165471e889363e6f5b0d8527f276fb3aa7352d net: macsec: indicate next pn update when offloading
2ae458658e05f123d5ada9f3d528b8d52a0f49bc net: phy: mscc: macsec: reject PN update requests
cc7dd2be3490fc2156bc0e74956456bdff6d82ca ixgbe: fix crash with empty VF macvlan list
0b6ebe307932bbc3d9ab9718c4a894d1cc4bf1d2 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
adf8df65e27bf671469733b7fd17d933bdf4c48f pinctrl: renesas: rzn1: Enable missing PINMUX
c2fdb8100566a04b144c86d9e68ca9a49fdccd82 nfc: nci: assert requested protocol is valid
fda34bc35f247f83fb49e0d5c3735e45119a5d93 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
30db57c4d522dca68ba13b0fa8d7de5ff8d31ea3 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
6d7e1e0944d4ede25c86ec8d3f184b355f2dd62f Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
4844722c39fee8106d79b6f561d550e1a7a8dbc6 net: add sysctl accept_ra_min_rtr_lft
eebf8314c482e00857fb7033b6d74fb7bd79f4a0 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
df8d18e118c2c3b4a2959afb1706ca8d059fd616 net: release reference to inet6_dev pointer
136529009949a6d6cce10c66c7071372378ef50c media: mtk-jpeg: Fix use after free bug due to uncanceled work
ddc299ed917220c1e3212a3c40aa161cdbcf5984 dmaengine: stm32-mdma: abort resume if no ongoing transfer
b8b99ce4688208dab080eac2be402b7d74a95bb5 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d1f0ed989a4bb59c862ecbdd8e1d446cfc9406d3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
268224695a4333a03cbee30a3ea8b86429777384 usb: dwc3: Soft reset phy on probe for host
b4010473266d4a0f84a1dc031681a25eec481371 usb: musb: Get the musb_qh poniter after musb_giveback
67b2f90bd0f86793a2213f6c0be1419868329ebf usb: musb: Modify the "HWVers" register address
4dd91bff5edd69491ba4c0629b7b6c1758fc8ee7 iio: pressure: bmp280: Fix NULL pointer exception
f54668fff1c5ca612d9cf5c2554e7e5cf7da8133 iio: pressure: dps310: Adjust Timeout Settings
df4acdfd49ac085030f3eea26100a292438e4c5c iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
e12c73da1d355e962d890929676a712b2f197764 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
ee03c5aa2cd98f9f6658c643354070b78eeed3eb mcb: remove is_added flag from mcb_device struct
4e2193202c11d184b07d2c6025a18f83881e7b48 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
5a4c8ba3a4d50aeb766267ac6635230743a4e9be libceph: use kernel_connect()
259e983d80fddc8a9234a14486b3057d78443b9a ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
f6dd6d0a0659d6a7544b4953a5bc30485a5c1414 ceph: fix type promotion bug on 32bit systems
0fa30b0196244836c608d2a291c8c7b0b292887a Input: powermate - fix use-after-free in powermate_config_complete
aa7e6c21b24dc42cb9fbb087b1ceb545193f53c2 Input: psmouse - fix fast_reconnect function for PS/2 mode
7e3e562568581de7f0adf6afc50a4e288bd94930 Input: xpad - add PXN V900 support
f3e5857392c7e2c537a955212aa9705e0563b921 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
e091f027b493114c8b91d1b733c5e4b36592c69c Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
bd5ff1fa9a76c6c6e0c78d00b730c0318d8b720a tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
8255a4438fc2098756b5b25fc1c479bbd8647839 cgroup: Remove duplicates in cgroup v1 tasks file
a1ede3f6f925dc0e96968d9f52630c49545b2bfe pinctrl: avoid unsafe code pattern in find_pinctrl()
9babbc8a3ae9b0188bf0af215bad80216e0e3602 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
f32ee64c90d481481d1b32d8a98cc4ce47ec7d7c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7ad8b45f5134d8acf5f0872e16f4585a7f58731c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
2fb6bed862c4e3e289ebf27f549be7ae44a2ecde dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
139e68460fc8d396054cfe31eedf909beb086b8e powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
3c7b1dd253dc1837e9313222a2071753f258627d powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
e370c1446bb90bfc3e5213ad7d47a9457ac55a42 x86/alternatives: Disable KASAN in apply_alternatives()
c0b2c9f166f4959e27c59d479e22bb1aca4b790c arm64: report EL1 UNDEFs better
bc66be2c7bf1f359eae67266fd91d11011b4d907 arm64: die(): pass 'err' as long
b23e823d249f217bac30148f61284b8aed38c875 arm64: consistently pass ESR_ELx to die()
2c38dbb66cb262b6ba836a07c041d1692e728b3a arm64: rework FPAC exception handling
fc0318f54db472cf2103c2e946c0ba9e285911bc arm64: rework BTI exception handling
bf275160c04e4f475df9fa5f3af77930af4954a9 arm64: allow kprobes on EL0 handlers
6eaf2fbb2a0e7a62b3ff9ea7e371de81634f3abb arm64: split EL0/EL1 UNDEF handlers
c7cc00313df74405f61a8bcadfb014b40f55d1f0 arm64: factor out EL1 SSBS emulation hook
a197fafc06ab74a981ffdda9e991e56efdb53bd2 arm64: factor insn read out of call_undef_hook()
76e87d59871b8d11bcfa82305e35bbe0e966f691 arm64: rework EL0 MRS emulation
4ae43188e4bd165531775c944e3efd3f5a1affda arm64: armv8_deprecated: fold ops into insn_emulation
ee82d823d3579c12fe42045005dc97d03d08d838 arm64: armv8_deprecated move emulation functions
7b678365b909443767afd132114cc781c000fa26 arm64: armv8_deprecated: move aarch32 helper earlier
fdb15529e6670bd37179baa5d73f91ea38f6c7d5 arm64: armv8_deprecated: rework deprected instruction handling
f0e1363a009aee77fd217125ec7bebe633a3796e arm64: armv8_deprecated: fix unused-function error
43d1cc41ceec0d28576794c5278f289fb0097704 RDMA/srp: Set scmnd->result only when scmnd is not NULL
1d7ff4f007ce10860f2619fdab01f503a3e91f15 RDMA/srp: Fix srp_abort()
03d5adc1bc7267f09ab7ae9068ac990619b6329f ravb: Fix use-after-free issue in ravb_tx_timeout_work()
4a27922a8ca12e7e2a0f43005f62d401cb672518 dev_forward_skb: do not scrub skb mark within the same name space
bc8fcdd2e69bd20d81bda6ae012887cda1e9f6ed lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
83537caeff14729454eaf31562617e258d3a17b5 mm/memory_hotplug: rate limit page migration warnings
b806ff652c7e2071dd8a6d7968a822878bb0bd00 Documentation: sysctl: align cells in second content column
bad42d904c2976ca3161bf3dca62d08a56e3f663 usb: hub: Guard against accesses to uninitialized BOS descriptors
a854c1170680d7afbed0400058a2cf5a7cb268fd Bluetooth: hci_event: Ignore NULL link key
7f53da64b15e788c7ea51561070603cf6989d25c Bluetooth: Reject connection with the device which has same BD_ADDR
d7ca5e5a8e726b85b8d07fe03beeddb3fb26df68 Bluetooth: Fix a refcnt underflow problem for hci_conn
eb806cc82c5aca2767046379dfde946f6e4b2230 Bluetooth: vhci: Fix race when opening vhci device
69562d03f6eebdc27ee3acf933ce25731878cdd5 Bluetooth: hci_event: Fix coding style
bcacc32fe971278634b22a594b5b613967e229d9 Bluetooth: avoid memcmp() out of bounds warning
164289bab0fa66720e09f2d7aa5b553225cb4e0b ice: fix over-shifted variable
06fff926777f5a7f0d7351c0773878863b216eb5 ice: reset first in crash dump kernels
b61b89e28181cbbf861bd69874d1da308b4a3fe5 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
acb985188132ac84edb040a53f2d752c2bc8735d regmap: fix NULL deref on lookup
5b09001d6a68806337f4380ddee906d794e993cf KVM: x86: Mask LVTPC when handling a PMI
9b3af5399a48fe7b6c04e51bbfa4aa2f83321f6e x86/sev: Disable MMIO emulation from user mode
82b6227197e093d5f90f46e45cf349ff8dc59375 x86/sev: Check IOBM for IOIO exceptions from user-space
e28a6121dda137f5b26c102bc749eb78eb73a603 x86/sev: Check for user-space IOIO pointing to kernel space
007e3cb18dcfbdffe51c10b288851b53378f4971 tcp: check mptcp-level constraints for backlog coalescing
a64956a665f38c773f213c09b73edd9ced7178d8 netfilter: nft_payload: fix wrong mac header matching
d4a047333848091aeefe825b0b3966917c4c82f7 nvmet-tcp: Fix a possible UAF in queue intialization setup
05ce9724fc32493584029b17199e43b82c5f696b drm/i915: Retry gtt fault when out of fence registers
b383edd9e7b5348c2a2d6eeadf53fc6fc8e7ad50 qed: fix LL2 RX buffer allocation
192a5d690bcb77ec1c120a19871d6ebfb5d61246 xfrm: fix a data-race in xfrm_gen_index()
046820d10ce32bde02cfcd9c7b8d317a3905aeee xfrm: interface: use DEV_STATS_INC()
893a79cdab90312090fd02e4836c02e06bf04d67 net: ipv4: fix return value check in esp_remove_trailer
c6c03229808281ee61893bd72f5f1d7c1678c830 net: ipv6: fix return value check in esp_remove_trailer
7aa86410551aa3150a8d8b7c241f9a17fc892eb3 net: rfkill: gpio: prevent value glitch during probe
e8c0218d61b9870084ca9c497378bba7512f265c tcp: fix excessive TLP and RACK timeouts from HZ rounding
0bb58e9fef36d609671a4b85804c5da8a6b2315e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
5b65061b9131f488191a3e9ce3d7ba9f757910c6 tun: prevent negative ifindex
f32c5d840e18fe2200cca2614dfef1968e4e7d10 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
54b025266162d70c1919e5b7215640c49b1a35e4 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
53d350004cde910323dafbbef2ec187e222c3880 i40e: prevent crash on probe if hw registers have invalid values
810e0f79dbcfa7a7b286b5353ff5935c59ac8864 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
3d7b9309ff6cc42419f977881b4bf7082becac8b net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
65dcd8124b6d713efc728d2f9e804d646fcb5f41 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
ac0ba11f61bda761720540e027305892e120b47d netfilter: nft_set_rbtree: .deactivate fails if element has expired
54c48ca6d4642c2b54fda194fb39f5ced1dae95e net: pktgen: Fix interface flags printing
c3694c21e8f9792276eebd3c30250e5e117cf703 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
9077acd5eeb7c3c53a7ca38f58e26932d73cf03c resource: Add irqresource_disabled()
21f440ea3a6a81cf09075fedb015b90578fc65c3 ACPI: Drop acpi_dev_irqresource_disabled()
47d6075d88f54b8f4fd150ab611db0339b80d74d ACPI: resources: Add DMI-based legacy IRQ override quirk
290dc409b6069f1d09883f5c909bb4e829900ec7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
40d764dee82d392f3e2c15cd737daf3bc988f898 ACPI: resource: Add ASUS model S5402ZA to quirks
790d00b6d8ff2eb9810f999cfdba0e2a747f50be ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
9ec1d8fc8a50a21d801cb7e008e8f18e990ca7bb ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
c251494d5e51dcf6fb0e3f0b272c723f0d376870 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
8d36aed411bf286a1cc39fb2ceac58d42146d3d4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
bc7a2ac2dd90eead5ed0d54c3f43f12bd6edb4b3 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
62c302290fb9c6d7b48dec0dc3bd26ce34a01df4 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
616e9fe0a04bcb0d307c8e1370741e7a1427bf25 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
a3d440e1de55231d05fbd6ee3ecbd082ce0edb13 usb: core: Track SuperSpeed Plus GenXxY
a232ce5d755cd39872dffa00e274da4e2624d609 xhci: cleanup xhci_hub_control port references
f68cb9441740c85463159a1c891b1426db5ed43a xhci: move port specific items such as state completions to port structure
fa9c9ac7880dc1ad394bd84dafb062b8998f66b3 xhci: rename resume_done to resume_timestamp
48949a6bc4368ef7b1567b93b2d7afaf2ea786b8 xhci: clear usb2 resume related variables in one place.
6af08e778f6dc60f7fda1095b5208f911106cc9e xhci: decouple usb2 port resume and get_port_status request handling
43bcd75f34ef31f0f6951adb0f1130d5e193200d xhci: track port suspend state correctly in unsuccessful resume cases
8fe682ac23d49dc4709cfc60f7e0d8ed90f2352a serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
f2bbbb9b784edc12537598f3c533543b1a9cb034 serial: 8250_omap: Fix errors with no_console_suspend
7abbbc4361fb7e71ad242fababdd93d1cd832e6b drm/amd/display: only check available pipe to disable vbios mode.
4f3f14f206410cd1f7f3b24cbe479457f745dbdc drm/amd/display: Don't set dpms_off for seamless boot
07e288b962c14c1030620b6cb691318f02c8c39a drm/connector: Give connector sysfs devices there own device_type
c2d98a307b3fda17d467bea77d003ad19be861d6 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
7d23d5ab6bf911a9620290b1eb4c4bb3440b90b4 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
a850dafa359f95bc1e7a3a3cb67cf50ee488110b drm/connector: Add support for out-of-band hotplug notification (v3)
1928953d1dd5cabb71058e258ad26b7aca1d5626 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
db1e1447d46fd4caea1b53b23bda210ad763e960 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
eab419d48de0028057efa5a3a0b82d749d50d837 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
60439f5573a1d21396407160790f4d10e6a96630 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
0c52791be9aea8f37da2c535df110f4f0763c55a btrfs: initialize start_slot in btrfs_log_prealloc_extents
0d874869bf800b7a76a453b626b6650ed0ef6ddd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
1ba0e5560e6fcb3022fb5af355fdc3b73bf2c48f overlayfs: set ctime when setting mtime and atime
c28c79bd795ac121703b8602821ac35ef5d40682 gpio: timberdale: Fix potential deadlock on &tgpio->lock
3334620dcc16b3b38375cad20822cc49ece7ea4c ata: libata-eh: Fix compilation warning in ata_eh_link_report()
dc8880dc5529a3791cd6878b9a7a75a671cd82f9 tracing: relax trace_event_eval_update() execution with cond_resched()
fc3b1b010fd15e6a78f943c1e42ec13c6246ee2e HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
b4f53ecf7679fa04ba43a49daed0273b115fb1fd Bluetooth: Avoid redundant authentication
6661b73df10b930538d39f9d7219e9f2bf265ab3 Bluetooth: hci_core: Fix build warnings
d7dd1be85804419d155d681b5aafb1f987458203 wifi: cfg80211: Fix 6GHz scan configuration
2d0d661b924a32e82ef008fd7329e1ea31753753 wifi: mac80211: allow transmitting EAPOL frames with tainted key
dd7446d583f613865725f363964cdc9c0062e83c wifi: cfg80211: avoid leaking stack data into trace
70a1f7670c8b32c3a69f7e1d00c56e60eeee1c4a regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
fa86973fcaf3792fb80d145c859104ecda6ff991 sky2: Make sure there is at least one frag_addr available
3444d117367a5a0303260db08d265193c3391ecc ipv4/fib: send notify when delete source address routes
d1ae8e09b610c21850d318f2bdf5697bf83e28ed drm: panel-orientation-quirks: Add quirk for One Mix 2S
3ff36d7adab0a6be0467d614f675c21fd1e1298a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
3506c8e331094b89ae8793498acd21ae5b723202 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
899ab791b88ea4e70de3fda176c164254eb38178 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
493c66986c0c2126742bc88f08034c6c77c23df6 net/mlx5: Handle fw tracer change ownership event based on MTRC
bba10e55058745bce09617111c74f53b2e80a57d Bluetooth: hci_event: Fix using memcmp when comparing keys
8d079bd691dda80d6fe8cd09cfbfc700a2a9024f mtd: rawnand: qcom: Unmap the right resource upon probe failure
35a5b1bcd41e8388cc30a412cfe9cd30a112d6fb mtd: rawnand: marvell: Ensure program page operations are successful
27f3dcce7bc1110ff32e9b917f1e0e5fe67de755 mtd: rawnand: arasan: Ensure program page operations are successful
09ed5f2b3f6e5407ca716d600a477ba7ab47d234 mtd: spinand: micron: correct bitmask for ecc status
41efdce681fe12aa2a2b5f2df50e4b6dab271156 mtd: physmap-core: Restore map_rom fallback
9fe428e446161e1b61e252f2291d1a2c70ad0905 mmc: core: sdio: hold retuning if sdio in 1-bit mode
62edba3ee571b1184f3b84e42bd32f4f7077a068 mmc: core: Capture correct oemid-bits for eMMC cards
d71014a9df3502e31ca34597102e7fc68e29df3e Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
c4c7197334cdcb95a7ff03d69b8967cb80f48bea pNFS: Fix a hang in nfs4_evict_inode()
985ed927b1a790268baa8f352fdd4d8ca391a2f0 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d474f52bbe6a3e5f4db42c1429ab754ecb9eee75 nvme-pci: add BOGUS_NID for Intel 0a54 device
5ca096c2e3240a39955b81e1ab0d7222c9e5043b nvme-rdma: do not try to stop unallocated queues
c9e2214f993759f3120b2b137e3bff5c73c7efeb USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
af70fc715bff87bda86b4cd18bbbc8d87ed262bc USB: serial: option: add entry for Sierra EM9191 with new firmware
f5fd858acd068f217ba2297d8e7061fa603ac201 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
227e43587b0fd83c7c8c10b1a757477834ae4a33 perf: Disallow mis-matched inherited group reads
e4a99cb0a9d619814f4016ca046ccaf83f8df1ff s390/pci: fix iommu bitmap allocation
340caebb84799349cd4dbf50fdea574a712370ce platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
59750a0e1723474f771493ee9c96027c5b0e83ef platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7c01bd9a5a3fa6162f9381a90a0f4ea18e0920c1 gpio: vf610: set value before the direction to avoid a glitch
df9c011964b9a6af07e93903be755f7e29126d16 ASoC: pxa: fix a memory leak in probe()
7197d185d23e13af3e4a058cbb2e05679e9c13cb gpio: vf610: make irq_chip immutable
0671ca8c922042db6de9f789d1222e17cca8043f gpio: vf610: mask the gpio irq in system suspend and support wakeup
ec6e2bcafc469b4a576ce4ad079536b7645519d8 phy: mapphone-mdm6600: Fix runtime disable on probe
8e65c151c15647ef1773e8740703dd95480c794b phy: mapphone-mdm6600: Fix runtime PM for remove
51635f78928bb6be7a5236ca7d5359fe66c12d9c phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
d96acd7069a034f782396cda1e7e4626c1e69b24 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c9ce75a5676dc28ed83c48b801b14c2e9c19227e Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
795ea2a8c0b31e07c3f6dcf037419ec2b8d5d0fd xfrm6: fix inet6_dev refcount underflow problem
7019208032fb0ce91e5460806e27530292b9c6ac Linux 5.10.199-rc1

--===============4458727976067490880==--
