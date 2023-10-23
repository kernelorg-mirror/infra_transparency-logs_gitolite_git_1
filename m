Content-Type: multipart/mixed; boundary="===============0531281769891090868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:20 -0000
Message-Id: <169805810077.24129.5204280764653014048@gitolite.kernel.org>

--===============0531281769891090868==
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
    old: 93cc1b31234d46ae01b92986b01345f46bb9b361
    new: 33864da1a6f6659bbf20a96027f771d5f430baa7
    log: revlist-93cc1b31234d-33864da1a6f6.txt

--===============0531281769891090868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058098-b39fdf490e0b9f24f1e95c8f2f822201c2ddaee9

93cc1b31234d46ae01b92986b01345f46bb9b361 33864da1a6f6659bbf20a96027f771d5f430baa7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+780QAK8KlYwfsTxvPMz7cXv1
+01XhCIK+4RYA6abecDvPJ54OyNg0LDf3KnhBuRedLvlro/pRy06mgusGBNFmQqX
3IaRoSoAlpbdlNAtFOWsLsxYk9UMV7mPoxJtViIp2ir954/6/7VZlybfYZhWOMkA
K0euZ39C1y48pS526dwLLkbnhO6ul7wy6m7pQOYfAXecYbQUB7fM37XJ6nVWbj37
8R2wN/RF8YR6Q1uTWxMyxgTCOO4XtmKmFvreTcLFx8GY8CzbYncxgmyM09JXkwvk
Lq9+N3y8PB41YMvJ2AD6kQEXS49+4DxK88svPF+NnIKhy72gtGWFwMt+uqrAoqeH
qMf+lel+FGEiIk+/e3XJfH2MoFf6TV7NxSeNxqFq/2jGhZBH69yvJqo859Mt51cF
xvk1Bu3rdNZGCapFUWErEFUFGmh/WJdJCa0ayf0f/KIxvxe7mUzyTxO8akNKJ1gK
gEdUtvu502dz4tKQdFcVxEC4V2PuM6EcsoClJ/8yjOdGQMJHvElM/qqk7JhF2ECJ
yofB6r74aL1NTYs/Fa8EX4AD9C1gkJUInNhpiXrtEQ3/qNnAQuQd/uVZTuwqoKnu
6FoY6OnNrXD6GHN75GYFdt48svtEdU2xiMnbexW2/vSXu94/g88BCwzhrwe4XBnI
EviN0vNjd2QgVjIEc2MtVetE
=TrPR
-----END PGP SIGNATURE-----

--===============0531281769891090868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cc1b31234d-33864da1a6f6.txt

856aecd2f2ecf6fd7c62967812a4b2c5df89dddf indirect call wrappers: helpers to speed-up indirect calls of builtin
383de9b34ce1efe114737f140eb1c83514caf283 net: use indirect calls helpers at the socket layer
ef568363e44a9a2f74b3dddc959cc455e8dc8764 net: fix kernel-doc warnings for socket.c
f6109c753b6b1968ce00e2f4058a4b3ca729f61f net: prevent rewrite of msg_name in sock_sendmsg()
6e892979545260b5d59baf39085e9f3663555937 RDMA/cxgb4: Check skb value for failure to allocate
6700edf28073428d5724d5ad0c5bc3535d51764b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
dd828993c66d1078d8a69a7ee8cccf661a461561 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
dc53e27d4b24959bf122f56e08ff903fdab8d0aa quota: Fix slow quotaoff
94688251754132d63e1b514b0902b429610449c4 net: prevent address rewrite in kernel_bind()
d3ac5421a62e9f0395da2a309b0c6d651434208e drm: etvnaviv: fix bad backport leading to warning
1e7aa7a32a985e83ca0955c6f18379f1d8ff0fc7 drm/msm/dsi: skip the wait for video mode done if not applicable
2c40a978331251a8ae85afd618984ff0842ee711 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1e16925e403c9ec28b36f0abb104f5d092b018a3 xen-netback: use default TX queue size for vifs
35d3d0e5db283998b734477bfd1fda7705214330 drm/vmwgfx: fix typo of sizeof argument
8a31d3cd6e3bb5b2eb9bfec7412bad251dcd2ddd ixgbe: fix crash with empty VF macvlan list
e3d5bc39c0188d543ed1c9f5535d233615297212 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
d2d5f059aa30d8d8c4c591d3f6ce44bef526ed5e nfc: nci: assert requested protocol is valid
55451e3e127d519999efcae2a47296c1e3aa267c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
24f9bd0097941700e7b4bf08ee8295c597dfc9af sched,idle,rcu: Push rcu_idle deeper into the idle path
f9387d219d0ff3383cf39c3c4dfedab2a2b128ee dmaengine: stm32-mdma: abort resume if no ongoing transfer
c824fb9fb5659f3d2195f749782bc313ee4963bf usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
856335e95b1cd7408fc9aaff016229e6ed305952 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
85aa5c313883656060254ad276c13e60c26107be usb: dwc3: Soft reset phy on probe for host
29566dbe0f420429ce55772d50da0fc62e5f0317 usb: musb: Get the musb_qh poniter after musb_giveback
0d6b92f54d2e10edb7438b4e5d89a9ff02c225cc usb: musb: Modify the "HWVers" register address
9b5e0eb2e81f2f57bf00fc620016412c3528ca33 iio: pressure: bmp280: Fix NULL pointer exception
b8b80cde0919263ff09720d4d5a460e5e4e97cee iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
be2ea5007bfa03d0ca3f7f223da14aed1dc6c927 mcb: remove is_added flag from mcb_device struct
a82a5f8cf3938afab0e331514d43841b8ac7c6e9 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
39218702374d130ed932b75e6712579e255c3f6e Input: powermate - fix use-after-free in powermate_config_complete
42bd68929a00c78da398c8db4b37cd1a8237a3e3 Input: psmouse - fix fast_reconnect function for PS/2 mode
18f07cdc5a95f1aa5ac21ec90a555a930ac9faba Input: xpad - add PXN V900 support
b94a51643c34641eb5c5e62b67462a403d3b0fcd cgroup: Remove duplicates in cgroup v1 tasks file
60c12ae74bedf8bb38736786f2690d2b55550e30 pinctrl: avoid unsafe code pattern in find_pinctrl()
b3d2ad3c118bdf167280cbf92f3fc2d6a09a061d x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
563997b357239d4b3d8c0946388054931295e60e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4cfe246bf867ba8d9f5698fe0c596e91ff05eb87 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
053b5141dd697b8e041635ca8ec3c754eb39f8f7 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
1a7aa5844529b52dd840952ce668b440ce5d1cb1 x86/alternatives: Disable KASAN in apply_alternatives()
e116c8747159aae602665176c1b57201c244bdfc dev_forward_skb: do not scrub skb mark within the same name space
b7acf66ad45c5a23618ed538ae22f7a67ab17d41 usb: hub: Guard against accesses to uninitialized BOS descriptors
62af1076616d0d039b619e1d847929a6aff26271 Bluetooth: hci_event: Ignore NULL link key
8c2bef92a7fc857234ba614a6fdabe5586f0f10a Bluetooth: Reject connection with the device which has same BD_ADDR
ddfa961f1c56fd23bb98bb425a0d3e7a681b480f Bluetooth: Fix a refcnt underflow problem for hci_conn
bbf24998a128da69ae0c9cad67c0394fcffacd61 Bluetooth: vhci: Fix race when opening vhci device
6f5c6efe505bb885b06036de42d9c65b22c04678 Bluetooth: hci_event: Fix coding style
8e010e6157634c16df5201845e1a9db7bd8e4820 Bluetooth: avoid memcmp() out of bounds warning
1775b711c412ca6dddb330cfd51d0f36817e15f9 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
fe0c1927a05fb96c08270bbf618d09d98b10154b regmap: fix NULL deref on lookup
f89e53073fcac0ff8eee37d6a163ec8a7e9e48f1 KVM: x86: Mask LVTPC when handling a PMI
fecc61e1f31a5432d016e5c516a7cca67a8a59f7 netfilter: nft_payload: fix wrong mac header matching
7be339772847c8b5cc5dcaa6303f9bd01c9f56d1 xfrm: fix a data-race in xfrm_gen_index()
c097032861d45ffedce12e5399b5645a36a33e77 xfrm: interface: use DEV_STATS_INC()
5996020f976bc0244784b2b98a72be3715da1467 net: ipv4: fix return value check in esp_remove_trailer
58ccccb0c2aecfdeb7c42560bbc823b982fa6b2e net: ipv6: fix return value check in esp_remove_trailer
e3a9822cbba850c71c3568d25c2efbc6cb068b10 net: rfkill: gpio: prevent value glitch during probe
1de6c8cb1bf673d024da052bb94b057cb3246842 tcp: fix excessive TLP and RACK timeouts from HZ rounding
75526b060e0293876f9b661a9abd0283990e6c40 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
d865ad0250dffb00091c8239155e62477c3be866 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
d2ef3d29e38c255454116eb3c5c0c063ecd4984e i40e: prevent crash on probe if hw registers have invalid values
caeb6de3c31b29e52aac5f20f592966ce376bef8 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
aeb47cf0c9df1690a68fe6e5e4c1ad554dcc2823 netfilter: nft_set_rbtree: .deactivate fails if element has expired
4d0b648d5380e0fd18a26fd33454bd3065435aae net: pktgen: Fix interface flags printing
57acd18992e09bcc14236e62531e40e52e3a5650 libceph: fix unaligned accesses in ceph_entity_addr handling
22366eb682ccf0e4303c766ba10efd21daad2459 libceph: use kernel_connect()
95dd5e7f304d3544baca584d07e4d36d1ac4cb3b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
f55891ec1457bacc349e302b07a4f68ec52ea7be btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
a466c70dd9174d2ac426607f966c5d3b3e27467c btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef810c3840c7f5e9d07f57c119df402eb9e07d9d i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
daba956af72d1844b5c48843e131d219aefa0283 overlayfs: set ctime when setting mtime and atime
0a99c9f8950554a56476d0a302849daaa930aaea gpio: timberdale: Fix potential deadlock on &tgpio->lock
bd3f467f1bf3acd14dc95c81362dcc78ba7d02f2 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
378dfa4bcc082c3524dac8994514b043bfb5b933 tracing: relax trace_event_eval_update() execution with cond_resched()
c12bfa1aecf0ba61305aa6230710d9e3328fc941 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
2a42f5c08b35013abbf6494839e85ca364ce29d4 Bluetooth: Avoid redundant authentication
eb4516853d7ead7617b146b1406ce8e358264f5c Bluetooth: hci_core: Fix build warnings
17e45cebeef7666a3c73b0551e25f8216bef9d8a wifi: mac80211: allow transmitting EAPOL frames with tainted key
f6b9caecd295df7cba30732cebe04d613d561e99 wifi: cfg80211: avoid leaking stack data into trace
b2f09ccf321b738effc1c9ec8f564163fa602b8d sky2: Make sure there is at least one frag_addr available
58209780a03c8ce313a0a3d6a356b570c1c8b19f drm: panel-orientation-quirks: Add quirk for One Mix 2S
e164da26487877b5959a18a6c652430aab464eef btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ff28b8eb818a08488d8627ad4b425522dd4e7cab Bluetooth: hci_event: Fix using memcmp when comparing keys
147d3adff46702729d496018b174f1073a55d68d mtd: rawnand: qcom: Unmap the right resource upon probe failure
6cf69ad8145c8d47256d5c947428b0ed92f4fb30 mtd: spinand: micron: correct bitmask for ecc status
27214734340d5e81a3317eeeeed895bf8b77f144 mmc: core: Capture correct oemid-bits for eMMC cards
a1da953ee2cfce462c0d49c94467e93216f0dd31 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
10ea97e80cfd69e27ac052cb8e6018adab0bc674 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
c4c7c0e460b9da49d115614ea09ae912e47a01c9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
4166a2b55ba283f8f724ce1e2819a580319359d1 USB: serial: option: add entry for Sierra EM9191 with new firmware
20cb5fd987dc0bab216eae13edaf4a5bd9d31987 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
21ae9aad9859d005bcd1b490ad4f86b311ab2014 perf: Disallow mis-matched inherited group reads
fc4e8387411d427ca2df3e5ac8706e756ab69c7f s390/pci: fix iommu bitmap allocation
fdd982810b6312439b6680fc2f848d10148c1f92 gpio: vf610: set value before the direction to avoid a glitch
5e3c470201eeb17cd6099d5aa022fa0799d9d0dd ASoC: pxa: fix a memory leak in probe()
7c4334e25968e0ce2140fc6b633d3def01ee461e phy: mapphone-mdm6600: Fix runtime PM for remove
01472bc7dc41f002639408b0d8d19d9fcdcda064 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
e2a21038b64d51c45660afa4f1c6b5770aa825c5 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0def1755c5234d2ae0be2a3503e9f02b0fec1a29 xfrm6: fix inet6_dev refcount underflow problem
33864da1a6f6659bbf20a96027f771d5f430baa7 Linux 4.19.297-rc1

--===============0531281769891090868==--
