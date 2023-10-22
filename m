Content-Type: multipart/mixed; boundary="===============5362875817500977813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:52:57 -0000
Message-Id: <169800797763.19835.17529049309240658791@gitolite.kernel.org>

--===============5362875817500977813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 24b87dca8b3b160790b1816b33636c5306eb6213
    new: 10192dce0dfdfeac1deb31273853c179740b631d
    log: revlist-24b87dca8b3b-10192dce0dfd.txt

--===============5362875817500977813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698007975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698007975-64db2cfbd8a439aed6e33b3cf6e0883c5807026e

24b87dca8b3b160790b1816b33636c5306eb6213 10192dce0dfdfeac1deb31273853c179740b631d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9+oP/2iYNCN2yfCvQgE2Y/cP
8ylc0ViynGDpbt0ToQMdMUB973DqzjQnA++GUU5lQd0UxAA62fU4xRb1KYMyUNg7
Y45KdfnfQMjnaJsaU1NoZ/wP569G1+O5wksu6+OWwD4QZN3qyVyu2n05BEIlA+Rv
ntSopUH3ZCGLnlmmZp7GfJSiMAKm46qXJhqdvv5uz6TkvSOVqt0pHuYlhAGjiljX
DeXFqo0b9xn/MeTIJ1KbJ/OGUcbwZR9yTOYEsXG/clFP6wEsxiLKUc+mkgpUES4s
kBhgWvLXStDJsUITfEIM0DdRs8HoHrb+vfffiX86vpNfbSZg4bjaCCgFfYIvtwkh
Wm/HTFN2Xgadb+JAIahqzQ/I4GG5B429QXXL2rdxYIK2JsGf5hxjNGVcOj7BWjS8
bRncMIESeMoct3VzKfcEAMptF9/TWKEgaCvOF/MJhhXNAGr6TSIIpbUKMNpA+HK/
aRah+nmNgPwOPpuFLvI2enlTqCg7UlBo4PZCGDVbgEDC34ER0g/vo2N1aAK5T/8P
/UM38clUY5MqPb538IaYyQlGkj7H3MiiZA2wytGWoyMq/5nsLcoX2AFzz1uXH0Lb
olgFnz8hWytkEDIPGJe+xkal8Isv4dRO92k8or/KaWAjBn7qlpqWq4dWZeDTGwij
mPxHRZDASyzSoh/JR5CD6sNG
=A63w
-----END PGP SIGNATURE-----

--===============5362875817500977813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b87dca8b3b-10192dce0dfd.txt

0e7e4c95a3ae2f9703b0f12aed04d1aa1da16912 RDMA/cxgb4: Check skb value for failure to allocate
9ca4ddd8bb1e25e875b772ad06afb12b7e93813c platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
ea3e7aa7b5975386d2c4ac6ef2480c667d6f725c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
c4705608939ddcc7bb349bedb06701fb6c7c1eec drm: etvnaviv: fix bad backport leading to warning
b734c3c616d80d2bd2683932cb091d2d60a5fd92 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
19193a341343c33cdbfc2bac83fa0b82edad8916 drm/vmwgfx: fix typo of sizeof argument
5d66e11b81cf23b3c999b4506cfed684030e22e2 ixgbe: fix crash with empty VF macvlan list
5fb412b122fb6bf706a7f3e984b0a14233ddb98e nfc: nci: assert requested protocol is valid
fbe1b11d7de818f5639988087baa8b605db8a627 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
9939bf37f85cb9c38fa496267f0df4608641ac60 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
1686f9a7a740bf38cf648a178603ab1c39678ad7 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
6e03c23392f7735689b8b8a62c2790b83f6df3ef usb: musb: Get the musb_qh poniter after musb_giveback
60c1fec26761f67d98f57cbdb653419992c9c16e usb: musb: Modify the "HWVers" register address
6aef6d56d7ee4353a3185de6b9cb0e95b1ebb913 iio: pressure: bmp280: Fix NULL pointer exception
7b6c84876f65672b6f7d9e7a807c1d2a5a98b9e9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
8c456407772694b7b37c2460c2ecf705f369232c mcb: remove is_added flag from mcb_device struct
1d3ee2d9a00cfab633037e54161bf16bf3bd2383 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
240f67975ee9d7e8c18933aeacf55177e1039a16 Input: powermate - fix use-after-free in powermate_config_complete
19344a3ec77a98e9775c06b58d8c9350ceeca50d Input: xpad - add PXN V900 support
59a1eb7a2cec7d5f5c366af73e4f8a159cb96080 cgroup: Remove duplicates in cgroup v1 tasks file
4669254862276953d04beb1e2c6008c85ba3d43a pinctrl: avoid unsafe code pattern in find_pinctrl()
8caab8d7727d217160326bf14a8ab0a6fc275577 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
51d47c555bd42674a7f0e90457a767d9d39071c8 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
9bc04d6ee1acb42d1d545e67a38ad3037041120c x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
22d0af4e900488124027085ab42f19ac023823f5 usb: hub: Guard against accesses to uninitialized BOS descriptors
191bb4f3c464420eab7ec9fdd95c8801c176224a Bluetooth: hci_event: Ignore NULL link key
7f3c3a79f4c2b1dcee6cb016bd1a9cc75a4a28b9 Bluetooth: Reject connection with the device which has same BD_ADDR
b6a1fcf0662d2cb33edaec1e2349afef32f64404 Bluetooth: Fix a refcnt underflow problem for hci_conn
7b25a315dd847d2f8e7b704a20a9b72ea656d9ce Bluetooth: vhci: Fix race when opening vhci device
1dfa38a819218210e0c13aef035f5f7daf56153d Bluetooth: hci_event: Fix coding style
55e575370a540a4c16bc7e26fcae283f5d84d231 Bluetooth: avoid memcmp() out of bounds warning
af50ab8cd616acdf79c37950ab5b69b0733542ea nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
37cc2e34ba0c75eb8b81c36806e070cf3d82f08f regmap: fix NULL deref on lookup
aeb1c16cd5dbebe4297b1b16f0194375f05ab83e KVM: x86: Mask LVTPC when handling a PMI
59e13361c0d2749975e323439b240a12be085981 netfilter: nft_payload: fix wrong mac header matching
b3ff0adb864f18384978e91105ed7a0cd77ecf2b xfrm: fix a data-race in xfrm_gen_index()
7fe911dafe7efde1e263535a5a355bdf578896e2 net: ipv4: fix return value check in esp_remove_trailer
fc8eab8b6b2418bc6b97dde963ae1216c73faf93 net: ipv6: fix return value check in esp_remove_trailer
0f622cd95dbb2900eb86c5c257a894f4f77fc01f net: rfkill: gpio: prevent value glitch during probe
d4281fd3b79f26b92e9fcaad27ae36eafc837d97 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
00021367ebd8439d39b20687f35982ce2ace949c i40e: prevent crash on probe if hw registers have invalid values
db229bc562070dbc3be3ea79bc5588a2b8b8c9d6 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9f26223d48a363c1360f49959e18c5f3b662fb93 btrfs: initialize start_slot in btrfs_log_prealloc_extents
c54a4299ae330f645253de5018dc5fa335fdc84e i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
71d320b8be173b217e075eaf2a74a6e1e6232244 overlayfs: set ctime when setting mtime and atime
0be63bb792742243ee5b816ef59c61621f935e62 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b7af3f55ce1e5d9b29fa4504f63428cf19d4f089 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
4bcb2a11c29f40f86d8bb86337bc83b0eeac23c5 tracing: relax trace_event_eval_update() execution with cond_resched()
7e9c9b7a79c5f0f5fba29abbfaae427fdeb82477 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
4ff796a0568251cbc234d006ee474ce0ab02e856 Bluetooth: Avoid redundant authentication
61eef9c786d40411bec9999a562e2dd80eb49ed1 Bluetooth: hci_core: Fix build warnings
397e41d718c4687115ac07fb6c8a047d2edbace6 wifi: mac80211: allow transmitting EAPOL frames with tainted key
c5cec975d10c3c198e95cd6966f79a7930dcda34 wifi: cfg80211: avoid leaking stack data into trace
c70e549c6e413f1996466bd7a629b8c03c2c14c1 sky2: Make sure there is at least one frag_addr available
a8e2faee83028b12cb3a433e57ef2b7e7a0ba9a1 mmc: core: Capture correct oemid-bits for eMMC cards
9507a8406faca333b1fa071359d640483989d5f5 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
6e379e5fbb3991814374bff82747490f9d102252 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
025e4a1a0734f55dc7d8c1b74004d51a768de7ba USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
c8d8f53d7fb211f36fcc8805502ec39967427801 USB: serial: option: add entry for Sierra EM9191 with new firmware
ae0d67aa5878df835b70b39af6d9bfeb1fce1ea9 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
c551407fbb94329cb36be28c995129e8d1ae7ee7 perf: Disallow mis-matched inherited group reads
2c21c75afed8e0de3b13143508f9d4b0ebb59327 s390/pci: fix iommu bitmap allocation
a07b212a579454553662f04242fd0f6ed1585edb gpio: vf610: set value before the direction to avoid a glitch
10192dce0dfdfeac1deb31273853c179740b631d Linux 4.14.328-rc1

--===============5362875817500977813==--
