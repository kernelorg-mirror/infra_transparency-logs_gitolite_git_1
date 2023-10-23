Content-Type: multipart/mixed; boundary="===============1708925683396375127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:26 -0000
Message-Id: <169805798689.22894.8531933917376896760@gitolite.kernel.org>

--===============1708925683396375127==
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
    old: 738e2896995c24ae1664f6c0b215ec7013e25753
    new: 93cc1b31234d46ae01b92986b01345f46bb9b361
    log: revlist-738e2896995c-93cc1b31234d.txt

--===============1708925683396375127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698057984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698057984-15b27c5b4a6cfa7352a02b6217bbec1adcdadcdb

738e2896995c24ae1664f6c0b215ec7013e25753 93cc1b31234d46ae01b92986b01345f46bb9b361 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2TwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rmsP/1WfAC3DbFN5dzDI1gaE
OlOOHEXOLbWCLEl78iPgNkUPWGL0UdZU8/JVasdZd+bRd5Jm+X+MLb19TJUhDsXP
1WoglhIgeMj5+E14N9U4dWgbuyoXkz/oSxCZ5+qVJqQWG2iCyeW2k32Ihj2IwZ5b
l3vSWp+ZClHNVmoqMip3Qa6QbrzVFkD1qBmdKMbM/bXlnUhhOk+cqpJ9/S1QzJWp
QEbTaK1ODckBF7ifrtXxdRXhhCYBUpImglV6gBWO/d3g0su2o7Lo6G5MPupUD8dF
GvwZrGfrbbfq5/EI0DrUNVzCsfZXpQEEF8vNchfzpNrye6bn2tW78EJkqhYg6xlg
FxTpF0JMLyvnpmgvu1Rgbkul+dsq+UeGfgOlk2wpSlqPS7lZptxxEt0d8+meTWeE
uXbcm4XyuFszBx12glQAe/TZFqfqxZI3RbByLL4csB1sIQCImhCBu2POxlW3Dx+7
bvrCmSyaVkjqE4PwFb1RM5BlW0lCeh9coCVAbav0+HBCu8vAjS/kTDGtnXqHPebj
LziBBKuG+xhKrKZpHe1z/0ZJjnu9PlYj3R8DR67IANw+oNoCsfogfHmx2vV8gD05
QsGe3nt4nwWG8c8AOzrbzNHRCdbuxpo5tjojy5yfXGeNLNWG6XCDwbD6N+KevLFm
SVwpFaMRCnHT+fmcRHPhP5C5
=Uz4O
-----END PGP SIGNATURE-----

--===============1708925683396375127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738e2896995c-93cc1b31234d.txt

5647c05e440f7923238152a4152f43d731437f02 indirect call wrappers: helpers to speed-up indirect calls of builtin
4558220f94824d6bbe8804f486e2c1dde31caad8 net: use indirect calls helpers at the socket layer
5061fe78dc659416180e56730877f2c510ddafd3 net: fix kernel-doc warnings for socket.c
6a1ade2484c21e7566c23113804dcef77190aa9e net: prevent rewrite of msg_name in sock_sendmsg()
f185782d5109d6043f1c1a05376b364947e008d9 RDMA/cxgb4: Check skb value for failure to allocate
81a1f8aaf8ea954a3660a70a1616ee9df19bd3e7 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
0b28ea1c7c328e11b4aefd94223618c0ead97377 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
255dec7207eb431afba5c1de2e9e92405364164f quota: Fix slow quotaoff
e039d3e2027f25da2f66bf9e31efb2b96cdd8a54 net: prevent address rewrite in kernel_bind()
d2100239d9a6716b8618eea68ad41c91f36853ba drm: etvnaviv: fix bad backport leading to warning
a6af5b1f7a2bef295ef20866a5999c67cfb45df9 drm/msm/dsi: skip the wait for video mode done if not applicable
ba99aba5c556a19f968134311998b2ba77450e0f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
8b781ed2109edf7b7d0c63b4ca7804c009a8b670 xen-netback: use default TX queue size for vifs
4ebb5c0e26091d973df1b0b770315fb45626a50d drm/vmwgfx: fix typo of sizeof argument
c009ff206494118227d39cce7c89f2e14c95986f ixgbe: fix crash with empty VF macvlan list
810b3400a7d38fe49a5ce307c9c43187b120da23 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
157f82bf56e02794f7849d19eb911b666841eb6a nfc: nci: assert requested protocol is valid
1304cab8a7baa2f38aff36a3e2412e6c60dc1a6d workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
2922621bc55bc63a30ce7c39f863adf94eb9409a sched,idle,rcu: Push rcu_idle deeper into the idle path
207550d2c8c51b69ec1082deebe4b1624c1b816c dmaengine: stm32-mdma: abort resume if no ongoing transfer
0971861d5e791f5257eab2ad45971af65d6ce3e1 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
64f2a238bad22b12f8aa290f8720b92a984fd905 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
df1de9e4bb5427a3150efa3767bd6c477bb55749 usb: dwc3: Soft reset phy on probe for host
e3db37eeff67b6c69f65840e59962c6250026c60 usb: musb: Get the musb_qh poniter after musb_giveback
ad478192006010b4f40df32c1affa408263351da usb: musb: Modify the "HWVers" register address
adbf11ef851aae0bd5a8e31c178efc5fc5ded921 iio: pressure: bmp280: Fix NULL pointer exception
2155798a77baa97a923be46e76809e53f6271e0d iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
caa58135b2a60d1656c42b092df84c0a7f1f739e mcb: remove is_added flag from mcb_device struct
f890d6054feab7a2225309ea5e0ee4469f4ab573 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
ac58c835145ea879a851bf81f0129f0f7501c3e3 Input: powermate - fix use-after-free in powermate_config_complete
79ac73a103c786a1ac304787c502189d44282c48 Input: psmouse - fix fast_reconnect function for PS/2 mode
e7a0158584b112ff48b5c283c15837434f33952b Input: xpad - add PXN V900 support
4ae2e27cb2ebcd7e66bb9c98e0aca9634896ac21 cgroup: Remove duplicates in cgroup v1 tasks file
9f8f5768b40aaf2995f84245c5faea30b7b6fa56 pinctrl: avoid unsafe code pattern in find_pinctrl()
d9932346985e5ee6ee83ac79d4193fc6eafe5464 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
18a2c479151a702ebc38bf1e027bff27ef10039f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ba3d170e879c662983908256e221767d54250d53 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
154353703ffc5faf175cf7e023a0910f4ecdb1d9 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
47ad4b11c9435e201b0198a20812bf89482713ab x86/alternatives: Disable KASAN in apply_alternatives()
0adfcc270114b4ec19ca06b4aef5fdfeaaf26e96 dev_forward_skb: do not scrub skb mark within the same name space
43770ca745aeb70c325c7474419dfa272893f367 usb: hub: Guard against accesses to uninitialized BOS descriptors
7e27421565c3e0ea515cb3f70c68b041672440ad Bluetooth: hci_event: Ignore NULL link key
53195abd6fdca43ad42e41a1f198773861e3b919 Bluetooth: Reject connection with the device which has same BD_ADDR
32339d61201c7c8c98e0310c0a4e03941dbc8606 Bluetooth: Fix a refcnt underflow problem for hci_conn
007d501a79c595879f20e9701ca3a8213ed9d12a Bluetooth: vhci: Fix race when opening vhci device
0a6cabb61de56558ee79244b2a2bc305396031f0 Bluetooth: hci_event: Fix coding style
6b00210019b39eaefbd4cc7e4dd0296123dca832 Bluetooth: avoid memcmp() out of bounds warning
e280e69e6464c57c9230b40d7a376e342edce806 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1372b3064983002d2013456b2743d95e7e71c8df regmap: fix NULL deref on lookup
c2fa692ce285f03758d4993f0c5276bfcd56d612 KVM: x86: Mask LVTPC when handling a PMI
40cc51003435859b3b539c3c709c4cb1346d63ca netfilter: nft_payload: fix wrong mac header matching
12dd3b45ffdc2d5baf55c5a412e0aae872399f43 xfrm: fix a data-race in xfrm_gen_index()
db6117f46350c5b5c3be0032fa1f5362cfdafa3a xfrm: interface: use DEV_STATS_INC()
ec72c20b89e3a4d0b152c0b9398a752932d5ff8e net: ipv4: fix return value check in esp_remove_trailer
46d05dc317ba099c6d78718b04686c345a23116c net: ipv6: fix return value check in esp_remove_trailer
160eaa50424fc52ea00ecaf43682a73396337533 net: rfkill: gpio: prevent value glitch during probe
d0831d84cf76e71494badeb93aad3d7f61193edd tcp: fix excessive TLP and RACK timeouts from HZ rounding
1b86b3dd6da9eae001fe884898d498c3829cfb03 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
9ff13bcc249a852ba0bc135e78664236993fb434 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
69eab1df23364695ae71f0250a94772fb20be412 i40e: prevent crash on probe if hw registers have invalid values
71715b3ef41f8c0916d7a2e1524c596f3472a4e3 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
817a56d18f7ac98606c1de3d224d599c8e2d208e netfilter: nft_set_rbtree: .deactivate fails if element has expired
7b0138142419612fab21772126fbcb7f7477b843 net: pktgen: Fix interface flags printing
efd768fc43ef526c343eabe849e525146e56d3a0 libceph: fix unaligned accesses in ceph_entity_addr handling
6e69d7cba9a3cad39673606e02eed7e81586a7ed libceph: use kernel_connect()
27c80a8cb61d71decccc88885d4a9151d602f5f4 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
baed43243be4bb6e85e04432d4ce17031da5b3b0 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
519f29b57a5b03b16bfee52fc36b4da827107a1e btrfs: initialize start_slot in btrfs_log_prealloc_extents
af4ebb34cc1d0d71e56a7b44e57b4158633b1f1c i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
047ade8739ac0f2bce80408bb9d5a594468d4170 overlayfs: set ctime when setting mtime and atime
6c20f0923dc69a9afaa7f25eceb45b5c1b3e74d8 gpio: timberdale: Fix potential deadlock on &tgpio->lock
d51ffa0d8395f0cccb6f600541cc7410a0b6ff12 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
4d1de523c12c329e90b3795e7deb8fa7715c0313 tracing: relax trace_event_eval_update() execution with cond_resched()
62470c1e6d855a792b2956327baa4ca308ae079a HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
ad14acacb88a9de8f91a8f5b045d410fdca1c77b Bluetooth: Avoid redundant authentication
f46d21e712bcdf3ec2d387b99429c4c76a3e9a76 Bluetooth: hci_core: Fix build warnings
7484a09c3c31569023189a41b1384055a0880b37 wifi: mac80211: allow transmitting EAPOL frames with tainted key
97db1dea2278908d1e36f0ac5348ed1f8b169df1 wifi: cfg80211: avoid leaking stack data into trace
097014ba5abb1cfecedd1ba4f49c54d540dcca19 sky2: Make sure there is at least one frag_addr available
4100b7df7825b472160173f4af05e606b3d00d6d drm: panel-orientation-quirks: Add quirk for One Mix 2S
7765eb61a0ae45227da574dd39468598d278cde9 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
3abc191b55d787cf43596e53f443e1694edf15e7 Bluetooth: hci_event: Fix using memcmp when comparing keys
007de3c36896baa855a48d5999731f260592f947 mtd: rawnand: qcom: Unmap the right resource upon probe failure
474407f312b6511e802558d45d78608ea9d22044 mtd: spinand: micron: correct bitmask for ecc status
3fef7cd3737a1fbdde7b9bc4f85420f9efde0dd4 mmc: core: Capture correct oemid-bits for eMMC cards
f5174099878fcc5135c862dc63315771527a1d72 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3abc3b04658a341512f47f0e53d3317003a210a7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
bd56c4a03c51b51c55d03473d9e5e247bfcaf354 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fd77077e4b216be200e5f5cb411fa9042aec17f0 USB: serial: option: add entry for Sierra EM9191 with new firmware
328d56821a78ce29b55b70c971345a14d2ff6eb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a4f2a787238322aaa6ef8af155a37af89a2cd4df perf: Disallow mis-matched inherited group reads
f8ee23c18588aec0a7cb138f1e412a95bba89951 s390/pci: fix iommu bitmap allocation
1ee0333ac8a5ebe3d34cd141335f643154282257 gpio: vf610: set value before the direction to avoid a glitch
df48983829c4796a0f9f147a33b8bd1a9884dc8a ASoC: pxa: fix a memory leak in probe()
710fb080803acd9e08505dd6229c70742c99f0b4 phy: mapphone-mdm6600: Fix runtime PM for remove
bc8e5803f1702c7b0c91ef09cc4b8e9e96d03609 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
d3f8983396a369ead050a27c2c68051c52601bd9 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c1cd2b14484202098ae530f9d4e5d817f0a04083 xfrm6: fix inet6_dev refcount underflow problem
93cc1b31234d46ae01b92986b01345f46bb9b361 Linux 4.19.297-rc1

--===============1708925683396375127==--
