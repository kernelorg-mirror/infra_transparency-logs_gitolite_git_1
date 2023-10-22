Content-Type: multipart/mixed; boundary="===============2546115067562229161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:53:05 -0000
Message-Id: <169800798562.19993.18103227362878265857@gitolite.kernel.org>

--===============2546115067562229161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b3c2ae79aa73e61b75d4fa6f3dae226b59b7bd41
    new: eb0b35f8874e91a3f3b324f0d2e59af1aa2813a6
    log: revlist-b3c2ae79aa73-eb0b35f8874e.txt

--===============2546115067562229161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698007983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698007982-a8e425cb88b9a9644838eacab39ee0f3da9a935e

b3c2ae79aa73e61b75d4fa6f3dae226b59b7bd41 eb0b35f8874e91a3f3b324f0d2e59af1aa2813a6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbgP+wS9n/Oohvrr1gFb8jkx
Pp4jLUSQN3lJuSGrmdolkz5qmza/H4y8J+53fgPfaytI8KNZLA3DOYhCafZQqyQc
Gc0BfxxKkBQcI0cVtZXmV/+hjeg+KLfG9Ectd8Au/hi/Gu/wqRVr3RnNDXjBiXqa
YBLFK+NnnihVRYi5i8VgHgbfpmlXS1rTZc0kDoxpnL9I7NceJ+nJyaXR/Ee7o/2M
97Rz1V8ykFlIm63k/phBY6TdBR/xYeCpSCYObXWRmdJcUKUtUmgP93cWgDnsGuB0
MeW4dVF0bdmKaAxarxi1KtWyBChco03E8kmZu6UUxTasZm7s/szOMWg4hbtvvNAk
7W5Sg46qBFtbXFZB/vUdASWxSiO0zMlNn5ClCB9F4X0fFKiIDjc/aYt+KwaL4vyl
LarlaR88yvOcTPjo2E+S08v6a2SfF0gfTLxVx6gR5RKFBWYNfwOSF7NM1enpzbza
sGba7fA4wvSJSwzVNkL21Nkq3LYRvCAjB7l5iPRXW2AuyNcsVWTdYj8w44OFrpR1
abxEmakAvLTQjZXryO2EyN4mNOYA4I7E3ibFucutc0MRo0RcwjWD3lER6Mp5kZR1
F2u5E0dlxrjsNJmX6CwiOkLgc+3gSUqY1RmQsMpUAqpkCnRjJuDHLfDxq8FSaVON
cJO7EMVzUkHsnW2ncUmHfJeX
=++BC
-----END PGP SIGNATURE-----

--===============2546115067562229161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c2ae79aa73-eb0b35f8874e.txt

9d232ff77eb1c2a17b0158c7d7922ce4038974d8 indirect call wrappers: helpers to speed-up indirect calls of builtin
a47f18031978fd06f601889ede10b40730ad32c3 net: use indirect calls helpers at the socket layer
2433c39508b43fb1ed3e353a7312237e871fd0d7 net: fix kernel-doc warnings for socket.c
b3c9232a18822efec037a2c5773a1badc4d3de82 net: prevent rewrite of msg_name in sock_sendmsg()
abe21b453b7ef5b10c6600e66dd1783491451c43 RDMA/cxgb4: Check skb value for failure to allocate
47e972409ababeb8c89074433617479dc19f4075 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
c36b428227f09151c7593aac46b16c80a4172341 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
c7146ad858426a22674f51b9a0e31dfdaecb51fe quota: Fix slow quotaoff
35b646194942ec0a6c60a2ec932aecb520d79056 net: prevent address rewrite in kernel_bind()
fb7e21036c67dedd1e8b49040e3078b863b73e7a drm: etvnaviv: fix bad backport leading to warning
f26249d6233ce429b29aaccfbcae9ca8c73723be drm/msm/dsi: skip the wait for video mode done if not applicable
5d8220f6afb271d9e48e076ff5e42533489dfdbb ieee802154: ca8210: Fix a potential UAF in ca8210_probe
f19bdcf9dddbe585176c7711f36ddebda1aef72b eth: remove copies of the NAPI_POLL_WEIGHT define
5a5828e4be21456d99f4bc10f0835e4e96544d56 xen-netback: use default TX queue size for vifs
499650ec5a021e6668e1a5c5a795b6ee0398fd11 drm/vmwgfx: fix typo of sizeof argument
38d9cbec9a2ff21b20c00eb195e0a307fe6e5944 ixgbe: fix crash with empty VF macvlan list
52b4cc42a2a1adad35dd13b4f34941e8f769d852 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c281495b8aa002b3d8e234e910c426d04e8954c7 nfc: nci: assert requested protocol is valid
6f34d7d93e1f082f8037e37b65162c8de8818fd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
c781ca7bd8572ce9636941afe1c77ee6b827e0b1 sched,idle,rcu: Push rcu_idle deeper into the idle path
0e9296a9c228c1574a8d89b5430eaffcf1a1371d dmaengine: stm32-mdma: abort resume if no ongoing transfer
f9e07cb5522bacadcca768ca045965e488d528a4 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
21223d538d7c21e91f004bea38767c3427c58836 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
e5bedfc3346f1651f39753b36da59d7bdda56240 usb: dwc3: Soft reset phy on probe for host
5f260c7fb5b6654899270379a9da2e5db65d0147 usb: musb: Get the musb_qh poniter after musb_giveback
5029110e8c075d191a7aacc2bd7ec2af29bcb2be usb: musb: Modify the "HWVers" register address
df32b24757f79d85bcd08ca08d22f01de45f4ab3 iio: pressure: bmp280: Fix NULL pointer exception
50c97589d178d43136da648c81cb0920352b0869 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
a2a44be64feaf75b210252cafd82f0c8c953e810 mcb: remove is_added flag from mcb_device struct
3823b30ac9f9e2ae6f37fce4dc799f5c0571be5d ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
420b3e8c4caf02bb0604839a0509808f10a248bf Input: powermate - fix use-after-free in powermate_config_complete
090dc9271c848d799f2507ef761454f65fa44c96 Input: psmouse - fix fast_reconnect function for PS/2 mode
746987fd3b7cba313bc34c490af16fedf3bd8dff Input: xpad - add PXN V900 support
26d14bfece66bcc13902cfcf2af4ab653fa68e91 cgroup: Remove duplicates in cgroup v1 tasks file
5676d2e8b6ea892acad222d4c77744ac0db2b2f4 pinctrl: avoid unsafe code pattern in find_pinctrl()
05017a98c226447413565aba85c5de64decaac1e x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
2bf22d6f515bcde6f96ac8ea14e7784940dc7382 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0c2d4ea8387485deba25c32a5d3231b0215d1ddb usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
9d85c2214f7fb697ad1c20597f1d7fa273cab3cd powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
b4bff099db833a7858370dd232c443a6d0bd2e15 x86/alternatives: Disable KASAN in apply_alternatives()
0ce0a500b91a338ad47ca44cb78ca2a3b695f81f dev_forward_skb: do not scrub skb mark within the same name space
196b29fc8980612576321fbbab1e36c92630be75 driver: platform: Add helper for safer setting of driver_override
548e95b1028df052c4fd85c85a0c957ef1da562d rpmsg: Constify local variable in field store macro
2c7e7e1f5e2f8eafc7c1df9baa76c4aa077c4b36 rpmsg: Fix kfree() of static memory on setting driver_override
8690c38c8248c4e4e64817143247e0fc90566613 usb: hub: Guard against accesses to uninitialized BOS descriptors
87b00fadefeab46b12b4f4d51a9ca6c94edecb3d Bluetooth: hci_event: Ignore NULL link key
d1c4e80f2bf3d17071f0114e44f69ae57e77408f Bluetooth: Reject connection with the device which has same BD_ADDR
fe7314044418e00204a0d85801c164815b8bc89c Bluetooth: Fix a refcnt underflow problem for hci_conn
703080ab9e6aee1436a5a9135cf3a2a0c8a0f95f Bluetooth: vhci: Fix race when opening vhci device
61b51cf6a5edef08ae8c322b9acd35e0dbfe2e17 Bluetooth: hci_event: Fix coding style
6da72a5501b512d63768e22e716bce278432f631 Bluetooth: avoid memcmp() out of bounds warning
853605512d8725d7e5b7d4b75d97fb185679e2e8 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
ca2969ff47297decd3739311129766d48196618c regmap: fix NULL deref on lookup
f62828c41af8ceed3311696253826acc6a5c4a7c KVM: x86: Mask LVTPC when handling a PMI
93828b6616c6e116c636fbdf3436bc8fd6f34f53 netfilter: nft_payload: fix wrong mac header matching
00710b2adfb4fa1958db561b398e02614b02ce78 xfrm: fix a data-race in xfrm_gen_index()
b61b39d208098c5d4974e4cefc4a19a16bb3a60f xfrm: interface: use DEV_STATS_INC()
4ac629b2bad740646cdf3b297e5f89d18a341fbb net: ipv4: fix return value check in esp_remove_trailer
0dfe3fb73f8872e29c9b0a61817c9000a058ff23 net: ipv6: fix return value check in esp_remove_trailer
12ec5082a9d6c2f49abd0b8d6d2b16ec9ed6da9f net: rfkill: gpio: prevent value glitch during probe
9fa13a0d6bf308a2f44c1cce6bfad7cf0ad42576 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9c238ffe42bb645c67aa8776f8719575e567794d tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1a27ee3c91e94d16914b61797218f3273b236c1c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
d41d50fddbb00edb60b95c99fb180fbe2d225e44 i40e: prevent crash on probe if hw registers have invalid values
372001f83c5d494587ff31d7edf936d02c000ab9 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
fa9a61f603af2239950b4b1a2d9e6d38e681fa22 netfilter: nft_set_rbtree: .deactivate fails if element has expired
a0eb8a0db020bdab8f1718906111eaf180918137 net: pktgen: Fix interface flags printing
5f9c5ef5f095a4c10b41a6404e23770ba8cc10a4 libceph: fix unaligned accesses in ceph_entity_addr handling
1309c4549a4c717fddf4668cac914b178797e8f6 libceph: use kernel_connect()
a1ed35ec5dc5c56718407e3a66fae1ceacb1274d ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
fe4bdaa1f6a782ce4826328f13a20506247b38e6 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
1f558175d6d408637adbb90d418c8baaf1ccd96b btrfs: initialize start_slot in btrfs_log_prealloc_extents
43a12eaa4744098d6b4fbf2f19b49fea137cf032 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
ab6f20af36d61dc1ec6565d3265ca98d9c7278fa overlayfs: set ctime when setting mtime and atime
d935803cfc211b1b099f85b891dd94dd83323a30 gpio: timberdale: Fix potential deadlock on &tgpio->lock
16023aa4d21b4cf595bd17467a981bd786dc100d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
d8e0ef922316c13a0a96455d4a550fd11c13f789 tracing: relax trace_event_eval_update() execution with cond_resched()
f0991940087a342452a4137d9daf8e15830641c2 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
97471bbdc3ebb16d992009616288e06be3e02e6c Bluetooth: Avoid redundant authentication
e63621121a74fbae3fd232a8137e8c769e0c056f Bluetooth: hci_core: Fix build warnings
eb0f782290dd65d05506fcbfda351a4cd3bff27f wifi: mac80211: allow transmitting EAPOL frames with tainted key
21ec17a3c30531c12bee76155133235849c0ae81 wifi: cfg80211: avoid leaking stack data into trace
b45094e92b38f0e8c5be71e95735cf37bd534263 sky2: Make sure there is at least one frag_addr available
a0f84b3d0ea5027c8ee1304259359875632d27bc drm: panel-orientation-quirks: Add quirk for One Mix 2S
53421a586d2cdd2524cbe42b73df7ad9945d5eb7 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
c8dead4c81fc1c74336b2db3703f2a5fe539f0a7 Bluetooth: hci_event: Fix using memcmp when comparing keys
c2f70fd56e64f4448d7c96a401ef015cd351dc74 mtd: rawnand: qcom: Unmap the right resource upon probe failure
4db595782f46d4d2b4471a9a55440a91092f1b5c mtd: spinand: micron: correct bitmask for ecc status
5c633ca80bbcfdd699636c64dc450a89c8964399 mmc: core: Capture correct oemid-bits for eMMC cards
e8abb9b793772d8105c49406ff9bcf095e2cbfea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
90f2ef75a26dff3e6294155a621a5547cdc65124 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
83b20d004683bf9e4bc9b0159e8537caf00735b4 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
ac70065702c201146412ae3864ff69fec7d5676f USB: serial: option: add entry for Sierra EM9191 with new firmware
ce822ac0da63bec92ec77a76e707ffcdb4c22e8d USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
3428c9a2ffa1597204b12fd3a1d1eb71ae4e4c6c perf: Disallow mis-matched inherited group reads
29ae2fe50ca5361257f6d737ee24bcd7e2cf8c27 s390/pci: fix iommu bitmap allocation
8061a45468f0b0e829e853e4128b4951d7288462 gpio: vf610: set value before the direction to avoid a glitch
900afdd81431880f55fb929ac2ee9afc8723845e ASoC: pxa: fix a memory leak in probe()
eb0b35f8874e91a3f3b324f0d2e59af1aa2813a6 Linux 4.19.297-rc1

--===============2546115067562229161==--
