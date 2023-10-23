Content-Type: multipart/mixed; boundary="===============2053652106971067648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:35:39 -0000
Message-Id: <169805373972.21816.10903682270646462391@gitolite.kernel.org>

--===============2053652106971067648==
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
    old: c4c203abc89614475ab779b1d16de0ed8e2ad847
    new: 4071dc132067e2f6a2a53dbabd27a38d00f0d97c
    log: revlist-c4c203abc896-4071dc132067.txt

--===============2053652106971067648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053737-da4480c340222661f1d3448a4c358bafb0318b5b

c4c203abc89614475ab779b1d16de0ed8e2ad847 4071dc132067e2f6a2a53dbabd27a38d00f0d97c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2PmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dy8P/jN/H1F3uN2pS43i1XPC
I3qMIhNlRdmRgZZH7TVkZqFO4cVyEBjybAftfPKow3DRr6KvDaLtnePr8Cnek3PN
P61uNLU5+An6COyImcGxMP21H3Qtk2JP2/ot+8dpuOmfaKUUmSb7gE/yob5Ia4SO
UNPqF50Hc5kYsIYiTLHFN+cWGhewGAdypJ5rDvxhNXQEZK7xKsYsVfC32CVWsRal
iPvV42en4kXToBt5vR4V6abWh+P18EDpo/O1gYpESBx6xeYwTynk8LiJS/hJVgMP
M2DTRMb7cKF/97Trx6Yl83Re4BAMxxluHQdjAoceNOz/5NRaftzufTMhj2gxxhWA
50QJrAH1tkfEra0igrEhKh8fPqn8sGgUZ4phlk0OslhSUnerfw/f8FTmOkYnnOva
P9Tu5Y1Dtq06URfmXeB0e+wkIhjOhqnFP68/1CvjjHSdxUQufFVzEjxyvjFZlY9T
o4zquffPTgnI287c2Qcg/nJyy7iBl4Pet5CEulRv5loshtIm3KL43EouxT8egRE1
TEuezGHm8j4xWWnyupOCS77ZvHtChk0ED7BYv3E46+ARydAegn4+PJhMNN+TlmyS
LR7OegeLSyAdwMXwmOy0VUkLnPPPhPzGcO7YXjuEk3O49GbkSH8bO1y4G3RPa/Bx
cR/GT3XtuJAiVp8GKEY+4y/k
=5d9u
-----END PGP SIGNATURE-----

--===============2053652106971067648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c203abc896-4071dc132067.txt

3692f14baf9a7a5185aad19696071013ca08be7b RDMA/cxgb4: Check skb value for failure to allocate
6a6edaa7f505bb937ffb2f8b582ec68b8ad7194f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
23a8ad05a70f1ef77d1b77f66e1ff6e9ae8152d4 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
10bbceef829914e213fa4b8eabf5695a4016ccf6 drm: etvnaviv: fix bad backport leading to warning
6686895397bc3ce0b9a28db31056f4ae3e6b2f51 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1efa7cd04eaa9e7506bb44f3d5a6cdb7905529ca drm/vmwgfx: fix typo of sizeof argument
dfc7f756ce83d300744e9daa30e25d9ad7313778 ixgbe: fix crash with empty VF macvlan list
cb9150a93fcbdc8c27b0b0c005ec2064dc8852e8 nfc: nci: assert requested protocol is valid
fdf8888482e229c4e225880c269a5f83b535bc7c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e7c902ed95fc3c4de7c5f70f9259da4c39280415 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
de2ddbbe285d46f89df4d578bcadb98916a475cf net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
ab6b48380d8d8c39d6a95debef685c1d2036dcc1 usb: musb: Get the musb_qh poniter after musb_giveback
81e8617fd7d7d8d9ff325452f7cc054196221a97 usb: musb: Modify the "HWVers" register address
532347787c18f144be8cf60097e94b1838273dfc iio: pressure: bmp280: Fix NULL pointer exception
8b7a9d66c8c04c1e3ea012ffd853fa82445ea39c iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
17ab226d04c5e6a03e4a0ea9528c946df2501e95 mcb: remove is_added flag from mcb_device struct
a5a2ffef7e85d78421dfefad72ee011b91f1c05b ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
0d93bc89718094e7c3e6e53aa841868b42fbe1a1 Input: powermate - fix use-after-free in powermate_config_complete
66b9b0c52d77a1d1a232a11475c1fbcec4872e63 Input: xpad - add PXN V900 support
f64a1316311a110ca83abd61bffd71cf729e3fe6 cgroup: Remove duplicates in cgroup v1 tasks file
20175ab0c21e6670bc9da7f40657eac8378a8c7e pinctrl: avoid unsafe code pattern in find_pinctrl()
ec00b7e99eef97f7032f432330ef1025eaa41d71 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0558941d47092a44b45931f48313f99d74355684 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
9ccd47ef3ecb453eb3fe6581e184a6982528d315 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
f07d9b3d00d78010944200ebad6fb037482a4bb7 usb: hub: Guard against accesses to uninitialized BOS descriptors
93284a7e1206d232f4e39f6025f6a76cfc4218ea Bluetooth: hci_event: Ignore NULL link key
0273e1eb43ff902ccc2779b28ba1df705f95192e Bluetooth: Reject connection with the device which has same BD_ADDR
2bc803efc53a9f5efbe9194927c01dd947793bb7 Bluetooth: Fix a refcnt underflow problem for hci_conn
31bb7c3c41c60864db1891d7fc26d8b5e91d2940 Bluetooth: vhci: Fix race when opening vhci device
21f0b1597015a5a625b237450ec87153dbaa3902 Bluetooth: hci_event: Fix coding style
b3caf5f5e7b3a8752b77d071d73ff02062c67d9e Bluetooth: avoid memcmp() out of bounds warning
53814f78705312a50a6bd6078c15c8065471351a nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
c8975a2d8043315b843f0f2dd51ccdbf81915667 regmap: fix NULL deref on lookup
aeb405ab3117ca4357c53e5468caf4d9a32a198e KVM: x86: Mask LVTPC when handling a PMI
e3920667b8dea04bd2d5a86912dc79e0f8a18687 netfilter: nft_payload: fix wrong mac header matching
0989dae3d23b85882bf15b076679a5801140f5e0 xfrm: fix a data-race in xfrm_gen_index()
dc824d8a185cf51f7a5e9447861037ae62d7c137 net: ipv4: fix return value check in esp_remove_trailer
191188a39a3546a729f4a973b7264e6324df69b7 net: ipv6: fix return value check in esp_remove_trailer
69b401d577abaa661a43a7e798986712842093f5 net: rfkill: gpio: prevent value glitch during probe
dfeecd7d57eb53ecdde3964c70f5aa2ac9e94952 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a26996e85b4fc60e810761ecf05026e3272ba522 i40e: prevent crash on probe if hw registers have invalid values
6b6dd5c7ca2092c181fab637f5a61d8282aedc5a ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bbb1ad252f201fd9d9598e26fb7ee599eac4e208 btrfs: initialize start_slot in btrfs_log_prealloc_extents
68acc573bb31c062bf11c692814d5ff944655fd4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
e57ea5aa90fc31ff7b309d03c354a398224386f7 overlayfs: set ctime when setting mtime and atime
60283e9c67dc24b9842d5982a56f95d1dcbe1d6d gpio: timberdale: Fix potential deadlock on &tgpio->lock
c51e5a0bbe6281ace24302980d6c873b3bf4b1ae ata: libata-eh: Fix compilation warning in ata_eh_link_report()
cd9b467b39b969405bd87e78ac8240430c636b9a tracing: relax trace_event_eval_update() execution with cond_resched()
7d404c8dbb4c31ecc5d0d1b0e22b48487c2a9ca3 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
2a1cceb90f8f66714f8a0a0eb23ba5cce93cb5f5 Bluetooth: Avoid redundant authentication
9fcbdf7e049725236bac041913b500af18a6dc84 Bluetooth: hci_core: Fix build warnings
bfa022f607eb6d315e28dc6052e05f72b4f9489c wifi: mac80211: allow transmitting EAPOL frames with tainted key
5608b5b5befc9654394238e5d9d88d7ce97e014c wifi: cfg80211: avoid leaking stack data into trace
a9b1dad70d1dc8ae0052075b5a8c6db9503f2cd9 sky2: Make sure there is at least one frag_addr available
860ba6c2761e8a188d8f60b0d7ba4909c1115ff9 mmc: core: Capture correct oemid-bits for eMMC cards
93b79f36009eed414bd4f437c26e553bb12cae56 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9537a5c425df00d0193b60f1ada55f6a512ea556 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b7c62d8aef8967f574a1120951277961e45d1725 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
181cc6b88c4073d3c93fa586567bfc635a4729ba USB: serial: option: add entry for Sierra EM9191 with new firmware
c793f283bdd5bb29f61599cba56bef2212793eb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
121825bf5371b075836b2af19f476ad6f49558f0 perf: Disallow mis-matched inherited group reads
47780628e02572dcc50de873ae5c810f6e9df7b2 s390/pci: fix iommu bitmap allocation
6a53c7a89d566518d844381e9928e1cb8c9ff278 gpio: vf610: set value before the direction to avoid a glitch
ba32b9af7f5765bd8b8be916f4820653b933fff5 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
a500e94de6f50b9a0ae5e531161412326ac3f1cf Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
76620608d93e1b699d570353636a9b21dcafd51e Bluetooth: hci_event: Fix using memcmp when comparing keys
4071dc132067e2f6a2a53dbabd27a38d00f0d97c Linux 4.14.328-rc1

--===============2053652106971067648==--
