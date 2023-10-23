Content-Type: multipart/mixed; boundary="===============6112456708959873493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:36 -0000
Message-Id: <169805811694.24459.13034120317293429069@gitolite.kernel.org>

--===============6112456708959873493==
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
    old: 36f7d59fc3edd8973db379df571edeb4997e430b
    new: 38f629e2a1b66d0f082821ff1a5eb5af0a8e4862
    log: revlist-36f7d59fc3ed-38f629e2a1b6.txt

--===============6112456708959873493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058113-e1baa3011eea71643c295874004724ad1c23f0e0

36f7d59fc3edd8973db379df571edeb4997e430b 38f629e2a1b66d0f082821ff1a5eb5af0a8e4862 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aFQQAIfmvlrtXOGt2ZKVZRgo
kWvApAnFYwBl5JjmBLPIMcV37mgifwJn7YS3es3PxsA7MWAVqjsD5Chpw+kIsd4t
EAoEhMXWBXaKc8iYBKje0XG4Bg4YS3db8IFniKx8ZqOcv7xe5/uNesM/wdpBEzcy
P270c5XiBi6RG5PMef7QVodAjPTuCXYaAW+vAdJPdBhFZ51t3rZ+0xT4VltAzkLL
zVcj7C2DtjuCmeOi0ULPSc/1LLX3jkgo5UStjiOoTCi4XTAfpg9WyrMooLnbVdFs
6Hj+RsjOd3nsETRIYKGwfMiGYdUpCXEjVcTPMlKWvLWASNbncW/70W0HgAZ44u5U
oi+XTn6eHcPw4QbbenWAilX1CEOeL4LjNvtcvR6pCboLnCjszZRerTDqM7ErhnTl
gbO85AjOxrAsDEUdYK37Xk7Ai9MQHdr0iJ0dgdukxJ+D9BoVnLsgsaeChVdBCC7h
sYP9+Ugmtogkz8u3wr3Kuf3PmD1jc8G5YaTOkLJ5va7s4h41BPbksPKsqfCIswW0
33a8jamwc90ULBi54lYfK1A2RCUKXEke5PeRsAYBOxVfYVUgVT9WX6J/F9R9ZJgK
FopoVcEz5nK+o7t6KHMa2ZLQAWCVTXQbtCdZnID0Q6GwNFBVYl9ehqUOQHvsX79p
1YSkr/1NVZdeDCBuoOT6KGOw
=Kk9+
-----END PGP SIGNATURE-----

--===============6112456708959873493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f7d59fc3ed-38f629e2a1b6.txt

1f36f7579d5d6671a74330e220eee74c005a8dd8 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
e33bf3ba0c7219b6e315f7fa2bce5114f197edd5 RDMA/srp: Do not call scsi_done() from srp_abort()
bb6e45e362bd98ce72f7738b141f659dfddf5498 RDMA/cxgb4: Check skb value for failure to allocate
417c0502fc007db9d1fcb973735d4c8fb76c9633 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
43def891d9d7ca4625d98394d113ded2d60cbfd1 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
5130e79aac32090ac1e43f3f1832a5d703e21ef4 lib/test_meminit: fix off-by-one error in test_pages()
a247cbcbc36e7715cf757f9e792917f76dfb1de0 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
3ae5b8e30cdaec6a0852fd7c7bae264022cfdb98 quota: Fix slow quotaoff
633f2be769d219fdd6fccb795540c5120d5bd27b net: prevent address rewrite in kernel_bind()
487b8d917e46daab9239eba214af18cd62872f01 drm/msm/dp: do not reinitialize phy unless retry during link training
6aa702912fb5edba1860572c7b7ce33ba6f53998 drm/msm/dsi: skip the wait for video mode done if not applicable
ff48542e84b085726c488d54918b826bd329b9d3 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
9a79258641fcb5590c8c719b1c0ad4977aadda59 ravb: Fix up dma_free_coherent() call in ravb_remove()
948bffeb56da48f41d4ed3097cc6bf0489b61703 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
294324df705b7fc912655b41c849fd6d1447635e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
2067e061e3b55a5324205acae383c23102561ec7 xen-netback: use default TX queue size for vifs
ec6e1d7bbe2aaba944029e925fe9755d5a32e208 riscv, bpf: Factor out emit_call for kernel and bpf context
2a933fcdf761edd8a4cb5683725b7145a89523b4 riscv, bpf: Sign-extend return values
9d42681b7c3f38dcfc06ea3f0975ce55c6c4c17e drm/vmwgfx: fix typo of sizeof argument
41494a3d7e3fc2694e94333d073c2d17c220f220 net: macsec: indicate next pn update when offloading
9d98c20f680636ab0f73deac1192e4848b77d018 net: phy: mscc: macsec: reject PN update requests
b89f7787329ebac68d6b91af4ed3ddab6436f858 ixgbe: fix crash with empty VF macvlan list
6e782b589f95c8ffc05af4f02a4747a09a6368cc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f44a6fc26806e97251755b88e074d22c72a18842 pinctrl: renesas: rzn1: Enable missing PINMUX
b3989cf7136ccb98aa247c99c5119ca5f6dd21a5 nfc: nci: assert requested protocol is valid
2f1adf6b0595bfcaf34b7a33297f25b622933b70 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
96ce4fe582f6802aa06526a158847e96555c8760 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
2d106e0543b927d0fc018dd81c9dc3983723b63d Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
50ca1cff4fe16e45ac7057156bfd775b57fb1087 net: add sysctl accept_ra_min_rtr_lft
b114d3f4b9ff89dbea263a020a91467787a00a7c net: change accept_ra_min_rtr_lft to affect all RA lifetimes
c43d03cca2f5dddd251372cbbf68d629e69da8a6 net: release reference to inet6_dev pointer
a665d862d7720fc4d802454ede5aac997775b840 media: mtk-jpeg: Fix use after free bug due to uncanceled work
7a7218a71adfb425bf1bd190cd94065587670372 dmaengine: stm32-mdma: abort resume if no ongoing transfer
0344f18034a0400f135b762d1dc6f07c8d19047d usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
f93f8127dddb16138eea90e291098d641eba353a net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
a11dbf78cc9ec0c6d8071b93b44b4ace2768b9c0 usb: dwc3: Soft reset phy on probe for host
e9639adbc851846653c2156b84f4f54b3895d2cf usb: musb: Get the musb_qh poniter after musb_giveback
9ea89bd185d80139b1ca07b76cee838f0c4fb14c usb: musb: Modify the "HWVers" register address
f4ca5b8868b6e34932da7068318a19babbe631aa iio: pressure: bmp280: Fix NULL pointer exception
3ca731a367444cfde3a914318bc852ea20666b85 iio: pressure: dps310: Adjust Timeout Settings
23a6f125736e48199336ff307e5da142bfacb399 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
18b41d849964de9f67fa9bf1dd2fe400a211a937 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
1d61f57a44e1e18e2df2f86e3687a25116a2f0a9 mcb: remove is_added flag from mcb_device struct
c8b16df346be864d3c7ec00b5d7a57401b5155bf thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
b5498c32f5288357264b8de85808ffa6419c58ab libceph: use kernel_connect()
fc3019126c925613ffe78687fc2e74d4300a8701 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
93a292f5d8fe574db95e59c018d059acc888317c ceph: fix type promotion bug on 32bit systems
bf101a6cb946834d44c02003fd7ac66ed84ae765 Input: powermate - fix use-after-free in powermate_config_complete
d99ad149f75df98be8d946e05ea324923a952f03 Input: psmouse - fix fast_reconnect function for PS/2 mode
dc5a2e3bee6d750e71fd8125088517c4715ab452 Input: xpad - add PXN V900 support
78e2cea8aa2c990eab6e9eeb794b55bbe1f50a02 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
a51450cb683468b7ada01791855881f18733dcd1 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
5d9236207adac676b206efbd7e6602fd62db10ea tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
dd892918db88d8bd91db345a167f8cdc5421d776 cgroup: Remove duplicates in cgroup v1 tasks file
1edf4401507cf59ab62b4a94770cfcfcfff228f7 pinctrl: avoid unsafe code pattern in find_pinctrl()
0a2374ebc7a64004cb6db074cbac9ccca085708f counter: microchip-tcb-capture: Fix the use of internal GCLK logic
30e50d4b55290804d7f8a02047b73ca87dbaea76 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f35d0e46debe5b6e2f65fb308ca18bb328e1f0d5 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
1e955057fc8300c0bd22dfd6567f0e1f4a52774a dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
06890f80489988143a415dc9df02cbc7d509b05b powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
4aaf2420735faf055a1d10b45dd10ca958ed802d powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
c77225a7078c8f8ca9a4b15e03c29f7f8a2bcb22 x86/alternatives: Disable KASAN in apply_alternatives()
e784d1190b455de0dd983b42a7e2ef2bbf011d0f arm64: report EL1 UNDEFs better
a8940ea511273de50bb7596e02d22f91195bfef3 arm64: die(): pass 'err' as long
be91357547366b7c85aaaff425de05c30193b8e6 arm64: consistently pass ESR_ELx to die()
9307344bf77c8c7aa47ebcd1a3c551e2a23ee853 arm64: rework FPAC exception handling
af9f55be4107a7e4bbf6162483c4bd6c8e69592b arm64: rework BTI exception handling
ce43adbcc13a655408a0e74668d4acd29884df6c arm64: allow kprobes on EL0 handlers
9f31abe38354ab64bf335d1a1eb8d1f17ce37395 arm64: split EL0/EL1 UNDEF handlers
426c04f2a84bed7ad2ef2057550d1e7571549310 arm64: factor out EL1 SSBS emulation hook
184060b61fba368317ae88e8bb814e363110d91a arm64: factor insn read out of call_undef_hook()
99646ff80b5ead17825770ad47664d1f2da0214a arm64: rework EL0 MRS emulation
308d2ad3e8fa2fa558d9fbcbf251d02d1091c4ca arm64: armv8_deprecated: fold ops into insn_emulation
65d3aec834921a99b8909957a0ebc51c7328b034 arm64: armv8_deprecated move emulation functions
965cdfbe8f09af02d55e5b220522bc280386afb0 arm64: armv8_deprecated: move aarch32 helper earlier
22a5d921361215e8010170989a2ee533afbc50c8 arm64: armv8_deprecated: rework deprected instruction handling
8983ee474d01a647a9f584b0f6dadc4a67cabcf4 arm64: armv8_deprecated: fix unused-function error
463fc863482afcfb7e35b9c87307f05833ed05b3 RDMA/srp: Set scmnd->result only when scmnd is not NULL
b6592b6a701f30ab1debcfbaed777358efbfe9d3 RDMA/srp: Fix srp_abort()
5a06ca3e850efad1583d4d7416f1929ae03086dc ravb: Fix use-after-free issue in ravb_tx_timeout_work()
fd3aa9c46329a313f994aa2ba2a94026f2667435 dev_forward_skb: do not scrub skb mark within the same name space
625cd95e084b7e730fc3a64d41b45f17194b6ef8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
74e51ec1b477176fb9d803184477f7fd81f7d62f mm/memory_hotplug: rate limit page migration warnings
000d402785ea569f742cef4b1af2b15c9254bbe9 Documentation: sysctl: align cells in second content column
1af861f48db7cdc2cd31c82d62d2f9c32d4961e8 usb: hub: Guard against accesses to uninitialized BOS descriptors
3125b0d2b4f8ab49a484c01b7ebc0a388cdd7269 Bluetooth: hci_event: Ignore NULL link key
6903cbaf45dbe7d118b3c0f69df26a293e86f2c7 Bluetooth: Reject connection with the device which has same BD_ADDR
48fe19f54972ae9bf16e3c82687aa11602097b82 Bluetooth: Fix a refcnt underflow problem for hci_conn
d58328bf9c34aab93be48f9b2ac16653559fb450 Bluetooth: vhci: Fix race when opening vhci device
68e1e69c77bdde76c8fbf5b19494e590fac14e57 Bluetooth: hci_event: Fix coding style
308217cf02045177d3f0f7a5bc30216a3ca2dc1f Bluetooth: avoid memcmp() out of bounds warning
e4f809c45e3e6f4dfb3f7d8050e4a968519227f6 ice: fix over-shifted variable
d974a1b466b9bc3e385aed5c8e436e06e49aa13d ice: reset first in crash dump kernels
3e0f49e96b2d337dd4474a84435db80f68b9bc64 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
5a362531aee2055bf878357637f4391356333821 regmap: fix NULL deref on lookup
098d1560f20e106498f39364b5f5c033c85363ee KVM: x86: Mask LVTPC when handling a PMI
60375decb7923ac42cdd06258f1b6dfdf3bf536f x86/sev: Disable MMIO emulation from user mode
20d0015c33ece272b79cf19037b295960c60ded6 x86/sev: Check IOBM for IOIO exceptions from user-space
457f52d3996d948570f0b8efa66fcac5b0fd0ec9 x86/sev: Check for user-space IOIO pointing to kernel space
03164c3b511255139d9bdcf49affdda597f21dbf tcp: check mptcp-level constraints for backlog coalescing
a5f3554a050cb2a6ffa92a3bd6fc921db7ae8a89 netfilter: nft_payload: fix wrong mac header matching
8b953b704642c2794445bc82e8022b6ae0d11bd0 nvmet-tcp: Fix a possible UAF in queue intialization setup
dddd3f26947bf2d95a2ef805508716a23738b83f drm/i915: Retry gtt fault when out of fence registers
07c9b62e6253eb405247eb69e98cce825e45f4f5 qed: fix LL2 RX buffer allocation
caf532e28bc0f51a19a687ff92ad5a2788f29a54 xfrm: fix a data-race in xfrm_gen_index()
389fde08bfba968ce9f68ef92a30849d403c0f13 xfrm: interface: use DEV_STATS_INC()
7415e069bb7eb450058f272edcc43fcef9c2804c net: ipv4: fix return value check in esp_remove_trailer
fb4bb69ef80f1f23b1d35eca455744d35e762980 net: ipv6: fix return value check in esp_remove_trailer
7504f02dab92538c992b7e1e673130158cb0aa99 net: rfkill: gpio: prevent value glitch during probe
5d5670e579d6b53b0da6d3192049786fc6e45a19 tcp: fix excessive TLP and RACK timeouts from HZ rounding
97b558118192c1379a1dcb17cb46eef4b6900bcb tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
37c60f2c9f57f23068cc0d138f1a76e99169fc76 tun: prevent negative ifindex
90977a1fde1ef6f12fde0ded76b3b56be1dd273d ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c3a64da0fae53fdd60fc7b5803aa9b1a711e69dd net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
edd560abb5bcabaeb31a0c20c34901e9cc4596c7 i40e: prevent crash on probe if hw registers have invalid values
57b9d25bb3abe47d07b368a51d76340e315a04e8 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
ec8fb37c7ea34f1524cd292380da90df8c3a9539 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
46b3c71e4ee5900063f506ede05233c2b0635355 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
12465d7b22dae207cffa3b0cd46580d0805559a8 netfilter: nft_set_rbtree: .deactivate fails if element has expired
cd8f5ea63959abf2f56e817983a0b91f70548b03 net: pktgen: Fix interface flags printing
aebdf6326bc8dd8b794e12a03a99f2d3d6e7408a thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
40b5d2db068089ac865198e49bc3ca18b173dbf4 resource: Add irqresource_disabled()
892314817960a516444b7e843ed485988a487ab6 ACPI: Drop acpi_dev_irqresource_disabled()
68934932108ce29a5065eb6ce5e16f0d1ef22f9d ACPI: resources: Add DMI-based legacy IRQ override quirk
e2d15bcce585160376d05198867cce454392e638 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b73851a185e473b6392c885842597da57f895c05 ACPI: resource: Add ASUS model S5402ZA to quirks
0a411c42e19cc524103e74fa78e5365aefb5e927 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
34352d4edc0927bbee2ff7ba3fae34b0e374bc99 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
58c1617ea5f5104da74fec41418274878b9643da ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e55134001569fe60818e4c42b2392a5e4285e0de ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
25d7bfce6f052e2c36d12459919261ce6a18217d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
fb4f4d3428c679dc6fba9d7dd32f7e4233dce2e1 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
73174d027c296185b9f746074c98785a6ab90efd selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
745535e5b3e737343edcbfd3e7ae2650324bb790 usb: core: Track SuperSpeed Plus GenXxY
60434f4a53235b6a4d4ad7cfb06d495fc2880538 xhci: cleanup xhci_hub_control port references
ed3bb1e3de53e2ed01c7439d0c05a1c386b5e92d xhci: move port specific items such as state completions to port structure
08b6d77889bae004236cf5089fa01e2b86ade856 xhci: rename resume_done to resume_timestamp
acad3871c117076d7320397ac5a1a6610cf9304b xhci: clear usb2 resume related variables in one place.
08ad0d8a46f64cafddd609a8322f2cf085fa5bb1 xhci: decouple usb2 port resume and get_port_status request handling
b3567eea426da4da04600a58102e39017cb5b66d xhci: track port suspend state correctly in unsuccessful resume cases
049fa4459c4006340704d007b43ee1d357604230 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
482abfee0c0dff22dcc85cd425727225a120ef28 serial: 8250_omap: Fix errors with no_console_suspend
1498e99a864363c2b17cdbe72877d56ac6e0e50a drm/amd/display: only check available pipe to disable vbios mode.
1ec28528f8a0fc0c2142976b76f2fc2a1ded9b55 drm/amd/display: Don't set dpms_off for seamless boot
22ca3cf29102b46285575b7b6e153c0c898429a3 drm/connector: Give connector sysfs devices there own device_type
b746891fc4d2afcacd37dd4458c7163521c36c94 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
9eeff53ba6a9476ac8561daac0a96cca4d594848 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
7430418b966d9c7953b847814831198fc8229260 drm/connector: Add support for out-of-band hotplug notification (v3)
54823c28a7d4e46eb3443e054a19dd31bfa5b7c0 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
48119096ce23b245e27982aacef974dafbf5255f usb: typec: altmodes/displayport: Signal hpd low when exiting mode
066f096c93ebdce6d83d7cee3a5633331147bb30 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
1e71787f267fc9a247cd80bb3ea878c82e156b6e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
14e1da7d49653c076d7099a38596a12490b3bd9b btrfs: initialize start_slot in btrfs_log_prealloc_extents
72983c6c6464dcebc1f772afa3ccc69beff00066 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
ba89af152573ea9e20d48a35c322cfcc1aec208a overlayfs: set ctime when setting mtime and atime
ab135859d1c3ea01678e432b45ddf32b890ac691 gpio: timberdale: Fix potential deadlock on &tgpio->lock
6ca1dcc66a9cc3297dd2673b23b3605345f6ec12 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
b7425a3a42f9e40410ba533567a1917dabae7df0 tracing: relax trace_event_eval_update() execution with cond_resched()
d066a90cb618e97ff8d2e53e06494e42823c4e87 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
d133a2684358e97ecea1d8eb98594055de15b779 Bluetooth: Avoid redundant authentication
87660c70c3c6a55d3423b5e53f24a4ec6daa86ee Bluetooth: hci_core: Fix build warnings
6151402544c58adb2a1c3e0013b52c4d86a8b68e wifi: cfg80211: Fix 6GHz scan configuration
ccdb9cb4a5ae9bfdfd33b676c048d080c229e635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
1c9234a65f3e0eca07a3a35a7d43f2d26171780d wifi: cfg80211: avoid leaking stack data into trace
ba3ada7b4b00282901bb646c846c200a682f36bd regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5a82d262022f78f72ec23f4ba962df4ab1e02a9a sky2: Make sure there is at least one frag_addr available
286e2a382e34008f76cb2b1ee27a8f8ad5b5c6fc ipv4/fib: send notify when delete source address routes
fe7f081bc68dfbd2accabdd3c2f39ac1fe202bd6 drm: panel-orientation-quirks: Add quirk for One Mix 2S
58ce6468824a2113400e4e4148ec504cb48de397 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
0413d2172de88e260871f4a2507d3230c6200d4e HID: multitouch: Add required quirk for Synaptics 0xcd7e device
1ab2e853449a8fa20d2b0f488737db392be96c6a platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
92700bcc33af9329cd6bf5e40a88fbdee85c67a6 net/mlx5: Handle fw tracer change ownership event based on MTRC
d95d0c70c2b3bd2a926cf5e7b8cbf86fd3de6c54 Bluetooth: hci_event: Fix using memcmp when comparing keys
89877292d61aa32f938b8b4c96fc77410035877f mtd: rawnand: qcom: Unmap the right resource upon probe failure
833e6b1d235636d77611ff5f028341d3e26f8375 mtd: rawnand: marvell: Ensure program page operations are successful
eff824555cde28d3251b9465138553eff3fe5128 mtd: rawnand: arasan: Ensure program page operations are successful
3e4ebe127641682d90be0f6764b8c451d10f69f0 mtd: spinand: micron: correct bitmask for ecc status
c5c9268a298b37a99ae8b91c0df663c1ed930d50 mtd: physmap-core: Restore map_rom fallback
b0965188d36eb73c13b2b3ee9b00bc27afcdaf15 mmc: core: sdio: hold retuning if sdio in 1-bit mode
ec7b1533bf6eb5eba607b6600a0f367163d4011a mmc: core: Capture correct oemid-bits for eMMC cards
90cd1d6ff515414a423a593a34efa45d18dfa89f Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
43451a22b6101a72d46697b641a1e78b7f8dbde5 pNFS: Fix a hang in nfs4_evict_inode()
0f96c5c2cea7ef1d502a78e186e9f8fda2f86b33 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
2dd2c7b866141edb9554ac5c08b4f02a8346442c nvme-pci: add BOGUS_NID for Intel 0a54 device
c6637d91cf0456af84bb4978300d956a9ed7b7aa nvme-rdma: do not try to stop unallocated queues
582fc801376b967b2e3a94dd248145296a7345f0 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
df39a59c78ba085c95d425ac1656836717619e51 USB: serial: option: add entry for Sierra EM9191 with new firmware
84fd2bf4f64a0595c84131a338ad97bc0a9426e0 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
aafaa005e15c47e9a1f90221b2c513b37ad302ae perf: Disallow mis-matched inherited group reads
548a2f7d0b44b9d5cae0966e7f54de71751baaf5 s390/pci: fix iommu bitmap allocation
d6d712665bf15142843ba4550c4c1ad3dff1f49a platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
62ddd6e8a09339240d7b7ac7dd1f1135658f2c41 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
bf33ed655d901d8a73460cdbaa65edd459a26ee9 gpio: vf610: set value before the direction to avoid a glitch
594fc0ac63f93b6e2f1a655cd8b0e96e6d9d6834 ASoC: pxa: fix a memory leak in probe()
90225415cad6dbab05e8c3aee4925730226cfdbb gpio: vf610: make irq_chip immutable
da4ad7dba3a159a0edc9047d531e4c5998b1dfd3 gpio: vf610: mask the gpio irq in system suspend and support wakeup
cd911dddb057dcd41811211ef11a3a2c5e0849ab phy: mapphone-mdm6600: Fix runtime disable on probe
c4bd9319966c3139fac2bddc7f9577affc88a139 phy: mapphone-mdm6600: Fix runtime PM for remove
f61323df888e7708d0c820b2494ea12af91b81c3 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
8934736593d4c7f51fbfee78c28f32a99c7cecc4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
1a9bff03da1ca020d9d4cca9da081706c90f1d96 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
75ff5f2aff88b234750fc7a930092e028e4c044e xfrm6: fix inet6_dev refcount underflow problem
38f629e2a1b66d0f082821ff1a5eb5af0a8e4862 Linux 5.10.199-rc1

--===============6112456708959873493==--
