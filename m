Content-Type: multipart/mixed; boundary="===============3684167100605878668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:35:43 -0000
Message-Id: <169805374351.21931.11577954538579758641@gitolite.kernel.org>

--===============3684167100605878668==
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
    old: 0c86318a6b52f868fe39bec890d855042bdbb15f
    new: 738e2896995c24ae1664f6c0b215ec7013e25753
    log: revlist-0c86318a6b52-738e2896995c.txt

--===============3684167100605878668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053740-97be636b83c4550997d2a48fcfd685c30a9445a0

0c86318a6b52f868fe39bec890d855042bdbb15f 738e2896995c24ae1664f6c0b215ec7013e25753 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2Pm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mu0QAKqUINX/BWSn8cqdPG0g
BjJVP2DYz9aArT7pbKGCf6z8zr9Wn6ZvPEIn3shZGHKrM/z/VS9IuS9QGqRD2Oh/
j0z3hqHYBn0wl7ipM30sROaxPGW+KH62EsZ2wVeqajY4G3w6ULgZznfy0DXI58VH
N0R7dbtz5N5n1/a9JE7feT+z2L0buGy7KqAMCzSSh4X3aDt3Zj/wkhohMQHO5Wke
t14t2LjrpdjOGbHWNeizX5FAPiygjFCsVr05uK2K26GptgGQZvKXC58t5YZWSHXe
G7O4zL+j34dHiEppRcI1hYi8ylFkxHyy8eHlkJ1thH+/zHwG8UjxDTogTkPCfvRI
y/D644detpWRwMUNSZBjUjxFgkWaLfG6WDXfMuYRk1TQ7MdUinugpWeHPGN/181Y
h59+azES9dqNuc1pz7liqxZIQ4R+FT1W1L/QQSRISqWoZgNymEee0MzOHFAIL+4P
8WMM0YJu9Slcwqg7z1oA4WZkcwl9CfF6cqg4uIub8jMpp7qX81S7FtYmeGku+Swb
iAuD6a5M/BPSsfkdYRKUl+1Rihj+oXSBQeic9/aBYDFKbiQtwi8G+iHPMHinSduz
aMqM+rLnVD6I7OyEv9HJqtO1VA/txYzvtoh4egLWUg8ocK40qR4A8ZdO5dxvUG4i
NiB0h9E31JjwCb3mMVjRJF6c
=JWbL
-----END PGP SIGNATURE-----

--===============3684167100605878668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c86318a6b52-738e2896995c.txt

497da272340a264358f70b48dda2b70fe786860a indirect call wrappers: helpers to speed-up indirect calls of builtin
1b1dcd9bf5fd45357e7314f561db1d8cd884737e net: use indirect calls helpers at the socket layer
188ea3b843fd2b0ffecedec4c86ff12c30bdfdbf net: fix kernel-doc warnings for socket.c
b752396f376348a4c3cfc07dd80eef8149e79b6a net: prevent rewrite of msg_name in sock_sendmsg()
b5e5486f13ba8de3864cb67e69fd164ebf7dd483 RDMA/cxgb4: Check skb value for failure to allocate
3da206f278b37e38a0ee80db7159f32a17537527 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
bfb2d4dbdc584abd8253e200ba231c529d3d6e6f HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
6a06ce37dd4be43debd162dfa8eca9d4b1728d83 quota: Fix slow quotaoff
602cec00b4cc19452ae222dcbc5bdce3fca932fa net: prevent address rewrite in kernel_bind()
12a9c33df6965ad6545566d198efad405d4129c1 drm: etvnaviv: fix bad backport leading to warning
241f0f590f4ff71fe8a51bb10051556bebfcdbb1 drm/msm/dsi: skip the wait for video mode done if not applicable
839e3df654bbb09b87f36bcf3f4c143557f50c5f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
3f536df68adfeab90f3abce711f5681a002086ed xen-netback: use default TX queue size for vifs
5d90bedf7571ac59a8c7c4cdba14f7a193f01def drm/vmwgfx: fix typo of sizeof argument
531be4c816825d6c17116de98d602342477e2dbb ixgbe: fix crash with empty VF macvlan list
94e48c115bb328319df6ec094fea6c241a45b8ae net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
e5cd25ec6ffbd1fc9114d12b81a94b75f2955711 nfc: nci: assert requested protocol is valid
a00c2738dd9c3dc0491e56ef6185a2d37b289df9 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
2b93284a16e280e17cd6e7eab4916bee22d2421a sched,idle,rcu: Push rcu_idle deeper into the idle path
918844ae0541780952d1c1b97e701d1882a5ed89 dmaengine: stm32-mdma: abort resume if no ongoing transfer
de08185193f18c8e14c9c11449502977621d1ef0 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b8ec5351789d6b849081ae4023b8204853ba51d9 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9ab0ece860adb54809e49f32f65ed5255c429a36 usb: dwc3: Soft reset phy on probe for host
090e3affb19401f252b5ff2b56ef4addaa69d5e7 usb: musb: Get the musb_qh poniter after musb_giveback
83c0c7a0666ada4b69660595f08d58b442327bc7 usb: musb: Modify the "HWVers" register address
849742ec3d5f0d94048d1541c083730b81d0fe29 iio: pressure: bmp280: Fix NULL pointer exception
58e3894ec76682f696d57efb0ee8cb892859fc07 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ecda0f42f17d0025405d79f8fde17812ee626b1c mcb: remove is_added flag from mcb_device struct
23a642585f89cda16fba9de3b667a6965feded95 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
a663348b3419af8b1dc415cb5d2f41c5656fb935 Input: powermate - fix use-after-free in powermate_config_complete
57f5f3639de3501ab100a46651c6ed35deff696d Input: psmouse - fix fast_reconnect function for PS/2 mode
2f1f55818a3dea81568d43363318ef5fe4bea0fa Input: xpad - add PXN V900 support
88a24ece527ee835743f4a847d4369ac05f682fe cgroup: Remove duplicates in cgroup v1 tasks file
3ec0855f4811b6d5b55d68ea9ae7712b9efd7eea pinctrl: avoid unsafe code pattern in find_pinctrl()
3c3f163a3db4c2892791eb559938e6280fb8d9d4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
dde1642c3a3d3f5c7aff834ceaf70bfaefb48733 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2e5aed25d808ee769198bb810331bfa109b88154 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
338acc361e57f8a13617914204c821d00901d231 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
a26777cd0415bd13c26230e479ad522305246951 x86/alternatives: Disable KASAN in apply_alternatives()
849daf8a47e4bfc7e67667ae158f42c433b2c288 dev_forward_skb: do not scrub skb mark within the same name space
180f04338ad98cf53c7f6a7bd5b9c4b193d84541 usb: hub: Guard against accesses to uninitialized BOS descriptors
523a2eb73a890d97b55645e43bd1f1a8a1f54411 Bluetooth: hci_event: Ignore NULL link key
727d147bfa9ff12617de202c9fc86534a11791dd Bluetooth: Reject connection with the device which has same BD_ADDR
d45a39e9f3a6d711b721f0e56369a997a7e0c794 Bluetooth: Fix a refcnt underflow problem for hci_conn
818d25e408ce40abc4001ead5dc211aee46ba8a7 Bluetooth: vhci: Fix race when opening vhci device
53f4061c9f3c3be2de9c84345e8057afc671caf2 Bluetooth: hci_event: Fix coding style
5972f9d5633b5d4682e91005ca369b6aac1c3aa9 Bluetooth: avoid memcmp() out of bounds warning
4fbe8e49f945fc5b4079800175b65711f2594051 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
d95bdc5e5309257f05516580296c5a2757182da2 regmap: fix NULL deref on lookup
4294f3bff9fdceea6515747855ddffd820ecb2a4 KVM: x86: Mask LVTPC when handling a PMI
d022e9dc76ca49050bea4e31b2bf7bdbc0b1c730 netfilter: nft_payload: fix wrong mac header matching
d8c7cd32fd5ddfef1890efb7e0b6adc7dd497a6f xfrm: fix a data-race in xfrm_gen_index()
45aaf58d7bfa5f4330706f872ba560447f0cf32e xfrm: interface: use DEV_STATS_INC()
de57d01fd84973b5716f0a74291844234ff6df84 net: ipv4: fix return value check in esp_remove_trailer
597a248674a86599b57834bfc2d2d4b84dcee061 net: ipv6: fix return value check in esp_remove_trailer
c07b88fe2b7bf68e6bbf40497ffde0c720f16187 net: rfkill: gpio: prevent value glitch during probe
4587d8ebdb440637e8b93e8ac88ed96a96d79e2f tcp: fix excessive TLP and RACK timeouts from HZ rounding
3be07ba63413dd896b8438f731c101a379e909fa tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
f0636dfff4389f09107d790116cd26bc19fcb77b net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
e403301382dd9e4c534283ad724da9d61e34ae59 i40e: prevent crash on probe if hw registers have invalid values
69961405e7f268fa6c3cba867e1d7b367bd5e74f net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
65820feb97ea3faf9625d464785a3c0090780d2e netfilter: nft_set_rbtree: .deactivate fails if element has expired
a9f1b3b418cef9426f9a7392460bfde406d1a013 net: pktgen: Fix interface flags printing
b9525d3f4e44b11c9daad52eb523b2a01cb89e93 libceph: fix unaligned accesses in ceph_entity_addr handling
215c29139612b247be9691f00c90996848da3235 libceph: use kernel_connect()
bf7d196f9064b1ddd2182284aff808182377bdb0 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
e177bbae44e491f7d744f8dc3decdb88ffc8b03f btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
71b2f7243fc1c239c2f0877792b9b30692fd4d12 btrfs: initialize start_slot in btrfs_log_prealloc_extents
39a5d9c8ff8f90f370c0837d727bd28551441335 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
dd381e823a2caf794c8f3c4d483df3b114972d08 overlayfs: set ctime when setting mtime and atime
6e5fc30dca09911fb191b71e4d2324bf0dbe356d gpio: timberdale: Fix potential deadlock on &tgpio->lock
6a28202ead111bb428a6f1563c94679c74e6a0b8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
c1d3ae4682dbe635813ad562d1e3d25db596539e tracing: relax trace_event_eval_update() execution with cond_resched()
e9e7def74f23d5df0c9590fcbe02ab24b2890589 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
3ccf98af9e17494032e54d6c378a31a8c3641509 Bluetooth: Avoid redundant authentication
5b00b6403e60f9f068b622fcb25183a964d9155c Bluetooth: hci_core: Fix build warnings
d7becb1b4cb55ea825a7c3e381c1980898b09698 wifi: mac80211: allow transmitting EAPOL frames with tainted key
457541bd488e11a9457f9ff331021c9516935496 wifi: cfg80211: avoid leaking stack data into trace
ac9193ce7125c33855dc5d073f92e95306e2c2be sky2: Make sure there is at least one frag_addr available
19fe5dc1ba2ce725a11340d339dbc0db1fc47e1e drm: panel-orientation-quirks: Add quirk for One Mix 2S
d7ae3d89ca53d3c47d8923ae37516080d9beef8e btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
b2b2accc3a798e6e90f88fa4d6ebd5e44729e2e2 Bluetooth: hci_event: Fix using memcmp when comparing keys
ba9085eaa6affc866cbe86722c0d1e5842c28dd4 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7814aaab8645953c2992c3b4452da741e25c73a0 mtd: spinand: micron: correct bitmask for ecc status
25bc36343fca4954642f34219c85d163409b90f4 mmc: core: Capture correct oemid-bits for eMMC cards
54608a6cac20a4beb5f88935167b0d0f9b6c46da Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5d4076aa595cfaa2ca0f9a92b5e43d0c2e68e1ad ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6133b423b8c1a84e53359edb0244975034bd7a30 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
e4f60353bce60e7da607d916cff82ce98d8957c2 USB: serial: option: add entry for Sierra EM9191 with new firmware
d6cee7bc9edabf2d88b4995999ad952a9d2dfdf0 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
281836814220c7ca2ef8ca83ef18a91773b2cca6 perf: Disallow mis-matched inherited group reads
dca18bc35adb47b9289fbe0894df2587d5b358bd s390/pci: fix iommu bitmap allocation
db473a6b3a531d30a2c92c2b91d4e8c7773420ee gpio: vf610: set value before the direction to avoid a glitch
f326e1f84b834b4aa3cacbb0fb04138242ce41de ASoC: pxa: fix a memory leak in probe()
6f0a217fd51d5bffe284e7a73ad98a264b006079 phy: mapphone-mdm6600: Fix runtime PM for remove
b3dd4cdb1f9b9e39388c06434cb59b30ac0cf382 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
f0521405af78fcdfa3870f872ae7843843295e38 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
450cb4e6a9f9ffcb61f156de95c0c5f1404debca xfrm6: fix inet6_dev refcount underflow problem
738e2896995c24ae1664f6c0b215ec7013e25753 Linux 4.19.297-rc1

--===============3684167100605878668==--
