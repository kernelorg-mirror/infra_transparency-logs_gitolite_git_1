Content-Type: multipart/mixed; boundary="===============8039256792796751856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:25 -0000
Message-Id: <169805798524.22827.890142131319236178@gitolite.kernel.org>

--===============8039256792796751856==
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
    old: 4071dc132067e2f6a2a53dbabd27a38d00f0d97c
    new: c1d8c7155fc0c895e05477d29a4ac047bf8638ac
    log: revlist-4071dc132067-c1d8c7155fc0.txt

--===============8039256792796751856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698057983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698057982-4944d788f99d5a9c76dc9b3ee9e747de49310670

4071dc132067e2f6a2a53dbabd27a38d00f0d97c c1d8c7155fc0c895e05477d29a4ac047bf8638ac refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2Tv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZlUQANda/hXB1a4BCEKrQa32
OdQTiviUlWzgjcwxIVPEAlHPTtc1XyX4ccK56fY5nJgsEe+ntb1zOZA+LwwGRB4y
qAjVLno5izBED7+w4nDqmYds0cOKcxLBmxOYaZbLKNYJ2TGKceBD0IRASH2txeCI
FPpq291IEAW899lJwoPxgLOZf5o+mrfsW71eEAfX+uCH9zEMzpWCeS2iTlFhlTuO
axkYOKjdw5JkGmnU+XNTC7ZbSog03ms4tnu6spKC3gDul00JZ4lDbYYsRRPjnW97
qNxy9dECG8v7SE0dkW2S1do65vO3QIkwEeOv1QQwEwSVjDN/q+yGuPojNQyUtu6H
2ucrJ+eLN/DCnOilXsWVkjhlXBblYkPBAUUE09RIVfo45rlyiziwmJ7BL5QjUF5y
PVJVT4zzTqt7BUNCmRUQ+t8ERPht09eiqedutOxpzKAUQahMQoTuAPg3pmJ+htYE
P/5SY1T+YanepsJBNf8cEGqaftVVzvgg1yPjQNX1sHY+Pcn48GOJ642D623X1Jrn
WLRQD2M3o8pQc76545dQ/ymAzFSXl98LPnJmJmCKZZN5DycpAtt6Y04OXqrDaqbC
AH2hY2EkIzBpiGeEW1iIMknFn6+0zLfsEaoRvADAotTdVJ/J80dTkC88zf3H/BQS
klTXoZ2rbj7Fi2QxvFLPQvWp
=UuDL
-----END PGP SIGNATURE-----

--===============8039256792796751856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4071dc132067-c1d8c7155fc0.txt

d7c81da5db3254f02ea59fd593bdf71de1532030 RDMA/cxgb4: Check skb value for failure to allocate
1ca10274cdebbb0b55dc9732d114748caeee0508 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
2ea347e17f1b3259ef2d77ca915bcc5b38f0e441 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
8f64d256b0f832b4088729f5609259c2214f9bd1 drm: etvnaviv: fix bad backport leading to warning
9f9fe40e5ba475c8a07c79b116076626d326e591 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
3f0e1bf87feed7c47477555b18ca5ccdb088cea1 drm/vmwgfx: fix typo of sizeof argument
859c02044ea488cfa911bf6161214348d0e09ece ixgbe: fix crash with empty VF macvlan list
dc03f9e238d5cb8d40243614d9b0068fdbe6cc98 nfc: nci: assert requested protocol is valid
51d86839190ae8a545b306b8bcd5c23e1d34bc1e workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
877d421875a51940b4d6b190bb8889ea200d69ca usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
40666559f4d623d0dca5f71ed7f1e5d2cdf689b1 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2c8e946083539d24aed23522441019996f3eaf7c usb: musb: Get the musb_qh poniter after musb_giveback
316b53d51a9a40ebc2303712cdcb324bd9ff2591 usb: musb: Modify the "HWVers" register address
53391c17cc3de9ffe4f33cf2312f7fb51be9adf9 iio: pressure: bmp280: Fix NULL pointer exception
108a8124aa62a854b2171abbad059519ade37453 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
b459906baa1adb06c4b2f48160a5d42f9ccb128d mcb: remove is_added flag from mcb_device struct
a5747af38d7bc19dd40136009c6237171b5f4ae3 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
62a962c74bd9bb19d07be1867c04726f777fcbb8 Input: powermate - fix use-after-free in powermate_config_complete
5416b5d7737f3886d5d4a1db51b9e6bb85a4d98d Input: xpad - add PXN V900 support
2af215bd1adaee1601d6e028a61a741cd940db80 cgroup: Remove duplicates in cgroup v1 tasks file
f0ddb3d47624bfb3f75980214ddb2361aab6d9f5 pinctrl: avoid unsafe code pattern in find_pinctrl()
96fd464879e3600b22e96b45a2deadca45e7ba72 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
fd0be32cb0325dce107f04c45988a3f8d0160c3c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
ba67e11afb7f56684454156675bc56390ea3e567 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
35d06c2b993689cc77a6769094d5b50a7753ab74 usb: hub: Guard against accesses to uninitialized BOS descriptors
ab99d9188b56e584ee7873d4363149e01eef1c4b Bluetooth: hci_event: Ignore NULL link key
370441245801b4c25ef407fa1d61c97bf974995e Bluetooth: Reject connection with the device which has same BD_ADDR
7a14e72d7ad391a961de5216d1cce7f8cbb0dca9 Bluetooth: Fix a refcnt underflow problem for hci_conn
300da3f16f894993c900145beb3297755973f290 Bluetooth: vhci: Fix race when opening vhci device
a9db32f2b368283be7124f66ca17d78ad7494f59 Bluetooth: hci_event: Fix coding style
e99eec4f9a053aeda412f6359f67374392930b67 Bluetooth: avoid memcmp() out of bounds warning
a1cfa3b798a610389584faa1320815eb642ef501 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
c491d13b076d8161c58ee9dcbaab07693e06b925 regmap: fix NULL deref on lookup
d6ad7748194947064102ead4681bbfbdff97814c KVM: x86: Mask LVTPC when handling a PMI
830d6d641fa990a1acb8b8054e5919637215d99d netfilter: nft_payload: fix wrong mac header matching
2b2f00cafffc443e83f2dd4034cbfdca6d9d4656 xfrm: fix a data-race in xfrm_gen_index()
88b48272975c6496a025d027ac184617022b3b86 net: ipv4: fix return value check in esp_remove_trailer
4bf4b65ec9dcb631fef01856320c02a1083ecc96 net: ipv6: fix return value check in esp_remove_trailer
6b6260db93d832a12c7c1a96b226235286f71e6a net: rfkill: gpio: prevent value glitch during probe
d6304310ce33a5b483ebd36b576a79d160a09dfd net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
9391642018853d0669111b8b1318eda252d4d737 i40e: prevent crash on probe if hw registers have invalid values
9b076f89768ff4541eb23aab8bc2b2742277a42a ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
73cc0c758bbf08c6dd11105138dcfc0a55272218 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f913f6258781456600a39a15d679242d53cfb049 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
467d6e2e26e107a03e3bfa94aaf913531f5b14d0 overlayfs: set ctime when setting mtime and atime
22fe8a3474ff791a343b44429e08caf402dac3ef gpio: timberdale: Fix potential deadlock on &tgpio->lock
6e675d9b43ec4374c97d08b79c27799e372cc9f2 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
23f7b9bca24e0d8845a629f04cfd2b8536ddaa31 tracing: relax trace_event_eval_update() execution with cond_resched()
fcddf5e8d65397029d31bb2890fda47b2fe7d970 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
501dde5f7a43ba4bde6f5980655287473002d38d Bluetooth: Avoid redundant authentication
ead056ff2e2f02770fd474bd027c38f2506c5217 Bluetooth: hci_core: Fix build warnings
69999f8b10f2f7e485533adb15bdd628acf7aede wifi: mac80211: allow transmitting EAPOL frames with tainted key
fedc459f8b47d903259dcf22270444c9f87cb280 wifi: cfg80211: avoid leaking stack data into trace
56502425d15dd8632ae4619f876827dc503dd9f0 sky2: Make sure there is at least one frag_addr available
9c8d3800024baf9bbcdd7c3d4859934c9f06e3dd mmc: core: Capture correct oemid-bits for eMMC cards
6ec3ab08e86ee4ca922d8429229a6b2435dd487d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9b63db5c3cf6e2315a99f01cd95bbff3d1fdc18d ACPI: irq: Fix incorrect return value in acpi_register_gsi()
ae832c5128fff6f151aa67f9de614251d8137563 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
c8a16933e274d0dc4254712a780e4e3c70dbc0bf USB: serial: option: add entry for Sierra EM9191 with new firmware
4660a18402d7cdca6ad8a0fbadb21055ef9211e9 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
e3adaf13ee76e1bede147858540499d2c288ccd6 perf: Disallow mis-matched inherited group reads
7c26075fe83660cfc8782fbc51b54f96abd8fcbe s390/pci: fix iommu bitmap allocation
e55f749b916d6c682ed77223195aea8d4ec2ed6b gpio: vf610: set value before the direction to avoid a glitch
3a10b6520aa97167917274d0ddcd3d6d5c43a0a9 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b35db802b23085337c91bbdd2c17b9841dfe1028 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
6b0efcaf3df6b183ba1d7affe6a6f364e89649c9 Bluetooth: hci_event: Fix using memcmp when comparing keys
c1d8c7155fc0c895e05477d29a4ac047bf8638ac Linux 4.14.328-rc1

--===============8039256792796751856==--
