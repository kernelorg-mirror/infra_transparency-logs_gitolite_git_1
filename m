Content-Type: multipart/mixed; boundary="===============5859539319181018385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:26 -0000
Message-Id: <169805810616.24228.12128965903453360525@gitolite.kernel.org>

--===============5859539319181018385==
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
    old: 322d1bb5eb3f8ba1779a4f12c921b4eb9b4cf31b
    new: fe0f70cc261a97c0d8f20c9e24d2a92bffc1b2e5
    log: revlist-322d1bb5eb3f-fe0f70cc261a.txt

--===============5859539319181018385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058103-41b564cb1a5dcb03fe563c495d468c12a763f677

322d1bb5eb3f8ba1779a4f12c921b4eb9b4cf31b fe0f70cc261a97c0d8f20c9e24d2a92bffc1b2e5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+654P/11QOZQ6nNOFoJs774k/
GAhKix5E2h3x9AUDWIqxVA5mgbPY9EFchOx2gnQ0bsvSSvyiMr/XV6F14M+PjO+y
5bUHaSHKZxPoJUe/D8eMjFeiFOgFr54pP/NEXJuHds1n05fDtC4dW9K/m96eixbR
fxoxmoOwEGByDVjLCHX19RNnqia9ECtVBl9WfEUeCYDWFlqNDj/N57z5CjfRTq9e
Fl9BOD96lakdUTvWy3GNiTpuQAxXd21ZZAvSgJi/lwimOpXLinrbIc5O2ljaXPVu
Fu38n0DNh0nSU2WX0SFWmxecQfodGMxQrKJp6zwpTuvmUwhDIo0EwNzhlGrsWiDT
YLC4OzteooO2XGiT9IB+LjUYFqLbQ9nHr6tsHp64A3hbxHRAAivLfKhV94FhkpzH
KOkKXPOtQmDlETYL1Qoh4dn4yor+xrvkjcnu1LajWoaee9aM8IbkLMArABmDa/XN
3Lj7mSHOoLn737cJhRrl1bQ+OQU2TIBOWwPdpN6jSZLk7j4AfJ3v57sId8PqaXNy
b0b49qiEsLuja7u3zGW7XnENJQ9AJLcdocbENjJ11yrBf7g9XV9fy9rMYfeJwdng
imAzNQj5DzvjXFBwhZxVkVZnGOvH8DKS+oMrlrWgMoYH3DKIifk0ODvOf+4ZZvpf
rxfDXaJsHfw7uI4td+5a9Nio
=1id1
-----END PGP SIGNATURE-----

--===============5859539319181018385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322d1bb5eb3f-fe0f70cc261a.txt

b008bd7a82c853668b6c890ab944e8a94321b14f RDMA/cxgb4: Check skb value for failure to allocate
ae2b00e8adda1f3d2240a2bd399c3d256ee676dd platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
13f87555405281f3cf9356b7911aff7e96c3bda5 lib/test_meminit: fix off-by-one error in test_pages()
65c4153ceacddd378b345e3b8a0c1c7863307d82 pwm: hibvt: Explicitly set .polarity in .get_state()
4945189165f445a432634e6593686977ac100877 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
d669b73e023c61a624b8f900c2bb3c4ca413245c quota: Fix slow quotaoff
0ac949588557c84ab34ce3264f395867fe16b975 net: prevent address rewrite in kernel_bind()
c61b625ed3afc8e3a68c7181bf3d09d3a6ff1806 drm: etvnaviv: fix bad backport leading to warning
9526f40edaf17c51cf69859547bf8e6f3bdc56c8 drm/msm/dsi: skip the wait for video mode done if not applicable
94171eddad19910f8ddacf585eb6d51798f58194 ravb: Fix up dma_free_coherent() call in ravb_remove()
c9edb6bac5144af4666112066a989522995adfdc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
2a428b2fed76f2187bc38255eac6c45c6e00648c mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
3304aa20521c7fb25c9bc4938f422320b76c6515 xen-netback: use default TX queue size for vifs
e32cefcb44956c4a83eb3b676fd53c5b6f57f4cd drm/vmwgfx: fix typo of sizeof argument
a3e6960721c6fab3e0090cbf4721334833c56854 ixgbe: fix crash with empty VF macvlan list
c30ef22a7907082790f090d7304fc790762a73c5 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c2dcc2a087422db05f7a0f94b61fe8f176d9a02e nfc: nci: assert requested protocol is valid
ff310fdfd8db77d8cf633641bd07b1f879767e62 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
685db1ccae02399ffe42cdc87f5d6b3f0c10f959 dmaengine: stm32-mdma: abort resume if no ongoing transfer
e66950b7a8cc1782c01fe625343d65cb0fdc97fa usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
5cb3274a063d16b79b748270ec86eec3d0c8342a net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
4235ab096f810ae064eceb5fa97c4b18defd8a4b usb: dwc3: Soft reset phy on probe for host
0f1c28629c05ed8276e2ad47d3ee9b87b0a189e2 usb: musb: Get the musb_qh poniter after musb_giveback
6a0efe54be6760279b325b61410839979a24384d usb: musb: Modify the "HWVers" register address
a7c21a5261bb445f1c0394516197ab626ee7c9b9 iio: pressure: bmp280: Fix NULL pointer exception
46b9604880b725ba0a0485d8ca75bcf16e48b2d1 iio: pressure: dps310: Adjust Timeout Settings
6fc05c5d11dd5336c1a19bf808bb492d0ba942f0 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5069000f99eda80bc689ca997ecbd98c685d0d52 mcb: remove is_added flag from mcb_device struct
39ce93c612bc180a35d59870206de238179f9a5d libceph: use kernel_connect()
4a105fbc859d3ab6acb7d2e3e6f02fdde1fd2a4a ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
693465edbe90965e48de9739e9e3ee0ad2837835 Input: powermate - fix use-after-free in powermate_config_complete
f92f7f5132e7670b0f1ed61b851c20c4fa3394b3 Input: psmouse - fix fast_reconnect function for PS/2 mode
351f356d64dcda556ad9a3af0d5cbe004dd2df53 Input: xpad - add PXN V900 support
b14d054cbdd60af67d71451e58b4b8ba1a05da0f cgroup: Remove duplicates in cgroup v1 tasks file
4088334b3f90c68a4b8f4c1e6d8da6dd927d9fcd pinctrl: avoid unsafe code pattern in find_pinctrl()
823c4c9f4ffe71d923788996de5f2c0232eaccf3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1903893a1fce2a48da2eff525b5183f0b98c55ea usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f15d3872b088cf7e1f1a31728d74977866e4dd16 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
49a0e43bdc886bc25f7faccf779b8996f335476c dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
3b9ba27ed3424bf13ac86b46cfbbd93ae4ef66a8 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
a580d230ef07251a41b784f4720890718f0e3a88 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
c60e1ad1629578531acdcc9997ef2ebf851d2f17 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
6a724122d41e745cfd429963197829b6f434b5aa dev_forward_skb: do not scrub skb mark within the same name space
effc2439ba05d2debf95a37a69e555811b8f81e3 Documentation: sysctl: align cells in second content column
5efb7c21e08e06c340756890cb5907e81a8a41a2 usb: hub: Guard against accesses to uninitialized BOS descriptors
f4780fb64d8fcc4f38664185d9b1a9de9b55393b Bluetooth: hci_event: Ignore NULL link key
6599de3b2ea90bf913bd67dac1f36784261ce3b0 Bluetooth: Reject connection with the device which has same BD_ADDR
dae600a2fc549677c2ba59cec017adcb33598119 Bluetooth: Fix a refcnt underflow problem for hci_conn
d3f20e637cae348ded90eae9dafefabbc48b299f Bluetooth: vhci: Fix race when opening vhci device
2326b9fe651057f53c4e3c98e05758a3dd4b93fc Bluetooth: hci_event: Fix coding style
165b8b2efe11bdbdb978939bc3ec737d90f71bca Bluetooth: avoid memcmp() out of bounds warning
584744928a12c728971f48486c4b59eb4125e58b ice: fix over-shifted variable
23e547698808f9ea415976f95cd9a715d03fbcdb nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
c0cfa6ac003a1b6b4bd5f8f50c9fd4a6ca7ec70e regmap: fix NULL deref on lookup
980d8c4b518b37a9d5fcdba529e7d601888328f2 KVM: x86: Mask LVTPC when handling a PMI
1e9ca4861f998998319abffba62cd7a9932097c2 netfilter: nft_payload: fix wrong mac header matching
c552bcf943218d049a5f75a456e0244a26c264c8 qed: fix LL2 RX buffer allocation
b9a7dd396f5755486ef8ef773694e2aaca01fdc9 xfrm: fix a data-race in xfrm_gen_index()
c7e0ebc8285e32124dde830cca9d23b7767629f7 xfrm: interface: use DEV_STATS_INC()
b780322c0d9acb8e4f5051cbcdd87f2609dfad42 net: ipv4: fix return value check in esp_remove_trailer
61ecabeb4487145597bfe69f9ccb73d9bf2589a4 net: ipv6: fix return value check in esp_remove_trailer
94f872927921f59e6ae8c90a50b8c53857bd8d0d net: rfkill: gpio: prevent value glitch during probe
debf8ef5e7182b291c17d740c030138f55f37302 tcp: fix excessive TLP and RACK timeouts from HZ rounding
8483e63241d8de0f2291dc7ef7d8f8dd95800cc7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
3fa2c72fc35c5a4c2b04fd0f46bdce42467ae6e2 tun: prevent negative ifindex
5a82613536a95d9876d5f3e65e334e16cf525bd7 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
38362a128b93189a6e5d79b4bad7c8bdf0d016d0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
2948ca11aaad76e2f9001541131c2c94a506c0ab i40e: prevent crash on probe if hw registers have invalid values
24c9f0e956a0f4a6827e24cd7c34b350a123f93f net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
fa0d3fbe19936f672af810bb7252edcabea83fc6 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
dba728e16fc644c78e02a4343ab2e5f503a130f5 netfilter: nft_set_rbtree: .deactivate fails if element has expired
448440b327737fe25f42128e06795798829ba91f net: pktgen: Fix interface flags printing
e8acd4aa18e3178d67817f01cd4db62c112df951 resource: Add irqresource_disabled()
0c91706a8932a892cf8236f1e2961a5268061ec7 ACPI: Drop acpi_dev_irqresource_disabled()
6662fe7542d1afeccbfefa331ba29bd963af0ebf ACPI: resources: Add DMI-based legacy IRQ override quirk
1c95fec2941adff82b4946cb9aecbcf20db0a431 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
6f8e3e7a4c626655da3fba9da9c6c72c76b3cc8a ACPI: resource: Add ASUS model S5402ZA to quirks
e3c45edf93b7184cfe7844d7589b1b7a760bf486 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
939ebfbf15aca325461b26aecb0da4f7636ac52f ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4eea02ed4c1086678c1e4a20a4ae48a751f54db6 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b3f99e4242c0873964b52d42c916f96a98cb4b31 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
157cf59329f1cb469aa351ded0733a6b6c6b817c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
526012fe0a35aaad6255e19cdbe6b10242713fdc ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
f3143bbaae7adf14accd276ced18707eb5dcf651 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
20f2a833c7281788adc8426d8df3340e66ec6e2e btrfs: initialize start_slot in btrfs_log_prealloc_extents
be225a63085783499b7ef61d4f50ee8f6f5933f9 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
704840b05bf3df4846ce92db7c2aed4b91334cbf overlayfs: set ctime when setting mtime and atime
e6defe4833efecd615dc80a11902268710ca2bc8 gpio: timberdale: Fix potential deadlock on &tgpio->lock
258be0c06b2f4f2518814b8bed2ac20a83314a92 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
d16a896bef216a6404ac24e70d2898d556469d45 tracing: relax trace_event_eval_update() execution with cond_resched()
78ae9ec9f17e7fd7cc9336f7a8ffebac5f1a5324 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
3eda85f5047448299c17681008edfecc0a759553 Bluetooth: Avoid redundant authentication
9f4bcc3d8b8df3423d0158bac0041cebebe1f35e Bluetooth: hci_core: Fix build warnings
8f3bd247c58675aa9019d9cc233ddebba3655ebe wifi: mac80211: allow transmitting EAPOL frames with tainted key
d56fb5868e86277647e2810fd9febfddab305a0e wifi: cfg80211: avoid leaking stack data into trace
a5115746c604d3418ab844ca252f22415c90e7a4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
ceb3c4efd40b40825b499bcbbbd25de78c2d5e06 sky2: Make sure there is at least one frag_addr available
9d4b8baa45e911dfb3edd4b524eede44788fa00f drm: panel-orientation-quirks: Add quirk for One Mix 2S
44fd3411770691b4857e125c0666661f492962c6 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
0ff98e8c5fba3bbfe14c328896b95c8a41b6db9e HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a9bd91a79f81bc37d428d88d04cd12bd6b8f21ac Bluetooth: hci_event: Fix using memcmp when comparing keys
ae32af1b8a63414a8d47344b9bff39a46445e6b4 mtd: rawnand: qcom: Unmap the right resource upon probe failure
868498cac413a7441009e9fca822bf313a642fff mtd: spinand: micron: correct bitmask for ecc status
35057acd8d0a15b261252fda0dd03f08d06e13c5 mtd: physmap-core: Restore map_rom fallback
97632125b6b7ccbd1beec056fd58cbbfd600eedd mmc: core: sdio: hold retuning if sdio in 1-bit mode
9f5f97612709b97f33f105b9d80c0711f716cee6 mmc: core: Capture correct oemid-bits for eMMC cards
93d4a40dee3940bc74e705c9aa197a034ace67a4 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9e9fc49885d8819211bd4031e08c8c1b7d88843e ACPI: irq: Fix incorrect return value in acpi_register_gsi()
29e6cc377c1f783ebd3bfa23b9b851eb4b746e8a USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
9d289a5031cd00069ef29705828826490576322e USB: serial: option: add entry for Sierra EM9191 with new firmware
fc98e97d70ecc6c370aa7555c69bc979263c5f10 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
4002a18429212340e9c7d0d6ef87ec15bcbcec6d perf: Disallow mis-matched inherited group reads
710a2261073d4f38437a28532be74f29edbd4215 s390/pci: fix iommu bitmap allocation
a367d2ab7401baaddafa1ef8f5318891244f00ae gpio: vf610: set value before the direction to avoid a glitch
d5ce9b34dcf1c0007015f43b4480d2afa2fb303b ASoC: pxa: fix a memory leak in probe()
817445be0818176ff04452140656cbc35f913437 gpio: vf610: make irq_chip immutable
999666b42537793cdad7bcf0f3cee77307ca3bc3 gpio: vf610: mask the gpio irq in system suspend and support wakeup
f142c8c9a7cd349fd0746fe402ae80401ec86043 phy: mapphone-mdm6600: Fix runtime disable on probe
994ae796345678383aae0ef3cbb8094e3e0bf6e4 phy: mapphone-mdm6600: Fix runtime PM for remove
debe2269d19c066676ec3a5b628a678519787190 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
d8733fd464733a937e392c2df57719033015feef Bluetooth: hci_sock: fix slab oob read in create_monitor_event
100d354c86ebdb789d578e5d50eb33bcfa65f860 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
14e6495c3d288204d67d00a1fba8268f1ca26f80 xfrm6: fix inet6_dev refcount underflow problem
fe0f70cc261a97c0d8f20c9e24d2a92bffc1b2e5 Linux 5.4.259-rc1

--===============5859539319181018385==--
