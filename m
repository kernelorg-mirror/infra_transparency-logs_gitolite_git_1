Content-Type: multipart/mixed; boundary="===============5468396843226073858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:31 -0000
Message-Id: <169805799161.23019.3962218073463004117@gitolite.kernel.org>

--===============5468396843226073858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 06ceac8d5efce3efbfb1c11a31c8d550e084ff9b
    new: 322d1bb5eb3f8ba1779a4f12c921b4eb9b4cf31b
    log: revlist-06ceac8d5efc-322d1bb5eb3f.txt

--===============5468396843226073858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698057989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698057988-b094961cac9711f6197d7332d43bc9472ed0a9b8

06ceac8d5efce3efbfb1c11a31c8d550e084ff9b 322d1bb5eb3f8ba1779a4f12c921b4eb9b4cf31b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2TwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LJ4P/2Ne6H82FWG0m5DqqZ8Y
5PNeKQYeqVaQv8PW85mlemXibykE2xby/U5l88toX3SBY0Z5oSczXW7KbP7xuCyk
tUohyTPNN0TON11OLzKaoGup7qvmhuLoPlAULQ+E5C1o2AzhT7rfsG4y0mNYB34G
XwqFQuS3uxg13oE1W4zhRTm8Rci7jtlkt+GKnySH6yHK87qy0+q+c3bhQaw2NxCV
vI9vItzblgxRWk42j4NKQ787yBQcLvVBXdQ27GdqAbLxnYhnuDfaGzYAb3o+TPa6
GusyqSV+QyrUHyXG0C+XEDeyjpSWFzpPkptShTteqDzuloceddAWfxE9dwUC9V0g
295alEo1BREGiCU4cXW8plSUIE4t/tGPNoT8qgvN3j2tmqDfvcZoUY6cPQPqEm5J
ivPossjcGfaBrSZYfpAw4iT+i1xVS3T9bizX2VIrpxLtSbbhCxJ+ZF8rc3REFsoq
NAbERKknG75qjP31ZgDqiYLkTRSNi3TSFkQ32zI4a7q5eWbhnNFCNAo7m4tWjBDW
txunAt2GJdiLC7mVZTly5erkS5RGde22BpJPZ5uqU01y0B1Pfdji7OeI7JkixOSH
F5XyBQoM7oUMZin1JVi98gdmVXAingEI7xiOddX/JII1/tl7SOX9hdzi3mZYe7bB
GWVjD4m9edXNhojvHwSn6tGH
=C3AQ
-----END PGP SIGNATURE-----

--===============5468396843226073858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ceac8d5efc-322d1bb5eb3f.txt

dd18b7cf7f629833411be1ee5b863ee812df9613 RDMA/cxgb4: Check skb value for failure to allocate
f969ec82e49ea5d8d256c961e14b2f56ba1912fc platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
084cc72caf61498fee4e89b92c27b83776f2fdc6 lib/test_meminit: fix off-by-one error in test_pages()
f626124024f531023101ce88576caec0aa05ba87 pwm: hibvt: Explicitly set .polarity in .get_state()
af327d5c951203425e08fab6eb610e4c6e06cc70 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
cf5c1edbcff29d9d7dcf7f27766681f0b89a5096 quota: Fix slow quotaoff
ecd9de5c7ffd308ef19700daa06fdbbeae363eed net: prevent address rewrite in kernel_bind()
27ee02186edf7dcfd6ab716b45cdf90819d5ff81 drm: etvnaviv: fix bad backport leading to warning
fef90e121e966e5be01846345cf6bc5291f2a0ae drm/msm/dsi: skip the wait for video mode done if not applicable
40e3260a36b6c66d31f8477327df3a0c9c27a68d ravb: Fix up dma_free_coherent() call in ravb_remove()
e6854cc33746c0e22e6e8a2afedee7da10c01c45 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
792a392842cc0fe53e1d653b78f319909fac44a8 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
6968653e880807e96095461c69d7bfe976e8f86d xen-netback: use default TX queue size for vifs
3c10853b68a42cec2dd60c5156bd8a5ab1594f7b drm/vmwgfx: fix typo of sizeof argument
f075f96ec4d4226a7414bf780a92b1f05132d1f6 ixgbe: fix crash with empty VF macvlan list
82cb61c3e58f1d1d44301f17cfd84eacbf9a9eef net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
ceee29c3c01ee2e9b6fe1af27629bfd17692b8c7 nfc: nci: assert requested protocol is valid
bd9bb4c6a3f8e56aea6431dbd1fc8150e5f6b43e workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
a23f9b44ddb591e29cd9aee72792740483912c93 dmaengine: stm32-mdma: abort resume if no ongoing transfer
8dbe869f20f6e96d1f43fecd4d5ef0b09e462448 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
e4e5725ed9f90b766ae206d26f5aefcb4378057e net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
5fa81c2834a2c35c008d5d84529e407c38b6f21d usb: dwc3: Soft reset phy on probe for host
16211577979aed712461ddd56480a8453e426dc4 usb: musb: Get the musb_qh poniter after musb_giveback
12cde2f1d0e310183ba887f0bb54ac18908a139e usb: musb: Modify the "HWVers" register address
d2564f8d3acf5bd113a6d1529ce383abd28df3a2 iio: pressure: bmp280: Fix NULL pointer exception
4d148513a281389ad629e88b9109326cf9fa5a80 iio: pressure: dps310: Adjust Timeout Settings
8a15e4d89b2ea46de4e22e3a9bb0c879c186726f iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
47703a0b507d4b778bc56927ce75d0c17d69d0db mcb: remove is_added flag from mcb_device struct
3c51fb8938b36cf8421c6b2e937f583dedcfe317 libceph: use kernel_connect()
64375c6f295da873ff6bde569dcfe284c05de934 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
dcdcd9217c71126b1f33bc1a1429825a5b035c3e Input: powermate - fix use-after-free in powermate_config_complete
16721e7d0407a8ae992c7c2f1869e10b159fcf61 Input: psmouse - fix fast_reconnect function for PS/2 mode
24156dba6acc4f4bc32282544f6f67f2adfdba51 Input: xpad - add PXN V900 support
4d8b536b912e02ef468714a16aeeecf07dcf66ac cgroup: Remove duplicates in cgroup v1 tasks file
608496244a87375ebc8c595fc8fe58ce275ad774 pinctrl: avoid unsafe code pattern in find_pinctrl()
b8cdba56d5a1f49c4b2bc98f7580b8e3d39b050f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
741adabe7f651771072af730ca54265fb0132f7a usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
864a7aeede447f4faaea0577bfafa1b9d4e37bcd x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
ba4f1832e3073c0635b7745cfea2d9e41f500d4f dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
5a3177c5119027297b175b180938270ec658bec7 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
fb967cb63d85fcd7ce3ee3ba046f0b2f69ab2a3e powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
4bed69afa4e82061edd88bbb4998a0a7e4674b55 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
9400d6602697cb43e66292187be7534086b00a87 dev_forward_skb: do not scrub skb mark within the same name space
d47d748b7ca3eec7ff6f4072444de6aa669d5ee1 Documentation: sysctl: align cells in second content column
1d9537ab51dd9a794eb7bd2b5100aa659608dd48 usb: hub: Guard against accesses to uninitialized BOS descriptors
012ec37d60d8977663848deffb6ee5dbfe66fd91 Bluetooth: hci_event: Ignore NULL link key
0425b234d24cba75d0ea42a57acf58f03887e892 Bluetooth: Reject connection with the device which has same BD_ADDR
8a4fbd03debbfe9765ef1cf659f88b4f77d36f92 Bluetooth: Fix a refcnt underflow problem for hci_conn
e94d42749eb3e0fa05d9a4ca335036b8d4ed5da8 Bluetooth: vhci: Fix race when opening vhci device
ce6208aee61295e55c59183aa9442e3b688cf105 Bluetooth: hci_event: Fix coding style
8d8f5160073cde9de856ba21ecd858555f97f200 Bluetooth: avoid memcmp() out of bounds warning
149ee7dd05487a29324b16570d8480e248cfbfb3 ice: fix over-shifted variable
6fd764ca1a9f88066c306a40fc5f293ce5fe59b2 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
3ae771e0d6f4519e7c21bf7cc993ac4763669c61 regmap: fix NULL deref on lookup
e6be22147bf340831c672e7ac23c7894e5a41d72 KVM: x86: Mask LVTPC when handling a PMI
0abbf635fadea56091007a32f2c3a266efb7a102 netfilter: nft_payload: fix wrong mac header matching
14906c77b70f6d8f3a172607290d0649def1d3a2 qed: fix LL2 RX buffer allocation
4371dcd67e1bfd9758b2f35c54e687b2dfdb56b2 xfrm: fix a data-race in xfrm_gen_index()
f7d031feccabceddd8060cc320c54f67850bf629 xfrm: interface: use DEV_STATS_INC()
a904988f9cee9654a3afd39c3712826fcbee7190 net: ipv4: fix return value check in esp_remove_trailer
78b0ecead409f0356b9f3620f8752404857f273d net: ipv6: fix return value check in esp_remove_trailer
73d926c4932405d6abb475cefe9f568a25557aed net: rfkill: gpio: prevent value glitch during probe
f09d3d7396aa4a351c566fe1b7feebbf85df040f tcp: fix excessive TLP and RACK timeouts from HZ rounding
afb276363dbed0e97d343ac49ef4629d945e4dff tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
4f13757693a44eccc4667de9408c521a315ea056 tun: prevent negative ifindex
6bfb44b7259e3aad120aafb09ce97d4c12f4f9f2 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
39b387b251d9dff0c16dc16131f6b83ec5f956df net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a7f1ceb2aff03d99a19444f9af73a5ebba526e85 i40e: prevent crash on probe if hw registers have invalid values
383caef941120697149b3650c4a40cc8c6f229df net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
1a6688f620494233dcf54956f6c1dc5b8979ed84 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
46302b0a5eb98d11a8e1c7cca80ff7a87a9907f5 netfilter: nft_set_rbtree: .deactivate fails if element has expired
822d8afb6eccbd1254a60e43160ab39b034b2ba4 net: pktgen: Fix interface flags printing
c9d527a6239da47b09cbbc9a0fee800e39c7d130 resource: Add irqresource_disabled()
817ad3b7b2e2da880a4e1412613e882f86e43d42 ACPI: Drop acpi_dev_irqresource_disabled()
66e122d65298e8db2367142d0cf98870d1bdc7a8 ACPI: resources: Add DMI-based legacy IRQ override quirk
9024acf9bdda82b1e7c66b9d19e9042d0bc22327 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
fe0d3b35f26dc2eee79e033ea85b2681a80a2372 ACPI: resource: Add ASUS model S5402ZA to quirks
0c13ca5e70be2da7225b49040060a4c8cad74239 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
d8cf15318d1f9884bd1a0496b8c148379aafe053 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
9c9747c15ada7b258a377c3d5b9933e29e3aca6d ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f9d5ff7f14af782950c53c75168bcc3bb997190c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
2123faaac5471c5627e1f95476c31ffce8214bca ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
a790cc6857a264a5da64b25a13ac92f179a112ce ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
162f01951a2d25410b522f045a40f2babf242029 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
7bd60a6a5a0ff1ca97d092a5b9e562af0987e0b9 btrfs: initialize start_slot in btrfs_log_prealloc_extents
78533b26b04f8770906e70044338c92fdbb77150 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
8c7628f804df07c946af36715ac4580576df68e0 overlayfs: set ctime when setting mtime and atime
60196bfd895c651021a527b8c2e08fbca6039ab4 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ba21546302736b2da5ec76461ada96b8d7d72f10 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
b7b6259daf0614a0ea45e2b25e14e335bb557268 tracing: relax trace_event_eval_update() execution with cond_resched()
6b200d505a2cbaba9f543c91d30a731edb2afe22 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
c735efed692b7c55499538d190a098c1abee15fd Bluetooth: Avoid redundant authentication
3086f82b135ea68ed5b71ed7eb37af26e322071a Bluetooth: hci_core: Fix build warnings
ea298d9bfc358923dc9faa63a2dfc9cca5325315 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa8d00adc8917ae96db29da18ca8137b866f9225 wifi: cfg80211: avoid leaking stack data into trace
4a9affcf3ab5dd1dd32539c250ba4b929dcb977e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
06859e93de6e4ad8a5062f9355f774591511474d sky2: Make sure there is at least one frag_addr available
f8c421a6259739f2ef8d397ad5c7bc92e9be3a5b drm: panel-orientation-quirks: Add quirk for One Mix 2S
48dfbbb5296f693adce4a29c09e14e2eef311b4d btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
c706ac02d69de54aa074e96ecf91a31cc7d444f7 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f0f001309ef64fbeb4042ac0106a64c0fc73dee4 Bluetooth: hci_event: Fix using memcmp when comparing keys
b9c3b9557b2476ba26747ef693df222a23960989 mtd: rawnand: qcom: Unmap the right resource upon probe failure
4b0ceb817115a77295b8195f0f3086e470fd2659 mtd: spinand: micron: correct bitmask for ecc status
af804c172780ce9fbde38c095a631d9494957a7a mtd: physmap-core: Restore map_rom fallback
e5996ed85097663f29d897aacd9814f6638e97d1 mmc: core: sdio: hold retuning if sdio in 1-bit mode
ae8966c52425721e467fb410be41dbcc8e5026e6 mmc: core: Capture correct oemid-bits for eMMC cards
e2feea058c263b50641066c26e8748d96907061b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
323d1c0968ce1f43abe78b4175468d80b1c9a8ca ACPI: irq: Fix incorrect return value in acpi_register_gsi()
878416bab194a3fe72f6479e1caf175d94134b4b USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
e5eab2b061670f924e067a5fe898513139e40c2c USB: serial: option: add entry for Sierra EM9191 with new firmware
f977b6d455ea20f6da6e1dc9724bbdebb5c5fdb6 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f3b892038dc2b86d26ab7c37f3c9719c9cd39fb7 perf: Disallow mis-matched inherited group reads
7ee68a340eaf979a5733a07d6620eded038925f0 s390/pci: fix iommu bitmap allocation
c4a485d3b5d7fe9da8113cade14b76a996863c0b gpio: vf610: set value before the direction to avoid a glitch
483047fdb11418969fec5d02343383ab4e556143 ASoC: pxa: fix a memory leak in probe()
d1122a7b273189241d5518111ea0f5bd809ecd68 gpio: vf610: make irq_chip immutable
08ac0ab4589989b535d5d6512002f91fc49eaf30 gpio: vf610: mask the gpio irq in system suspend and support wakeup
16c28ae966e45c0bfb19ffd723f2bc3ce9af60ef phy: mapphone-mdm6600: Fix runtime disable on probe
3d66ba8b4e24d0d116e5c90a2db515c74dd6657f phy: mapphone-mdm6600: Fix runtime PM for remove
73395b9667b47affb87e39c0cc15a6453c9bf5b9 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
361824eb21d7a932bccc16d091e6c8a5b8ec0e0c Bluetooth: hci_sock: fix slab oob read in create_monitor_event
6885a065c520d5d303e5f0e817c9274e258e425a Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
64541df9ecd0df8a23a5d1bc3af0b7914847fc0e xfrm6: fix inet6_dev refcount underflow problem
322d1bb5eb3f8ba1779a4f12c921b4eb9b4cf31b Linux 5.4.259-rc1

--===============5468396843226073858==--
