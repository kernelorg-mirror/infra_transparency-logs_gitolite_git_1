Content-Type: multipart/mixed; boundary="===============5980016503667595752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:52:06 -0000
Message-Id: <169800792637.19476.17088133484125039044@gitolite.kernel.org>

--===============5980016503667595752==
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
    old: acf25a8a5520b6f06d64971df54a2ffd380230a8
    new: 24b87dca8b3b160790b1816b33636c5306eb6213
    log: revlist-acf25a8a5520-24b87dca8b3b.txt

--===============5980016503667595752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698007924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698007923-826dd8ed2c714b14669141984ccae260faeb0922

acf25a8a5520b6f06d64971df54a2ffd380230a8 24b87dca8b3b160790b1816b33636c5306eb6213 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x3cP/jdTQXmvjRJfq4sHH253
93AdvXTe95eHRIF6wrTskhhYouNoCr9NeXv+0Xn/yoLUoqSbcHh7eZnrOPfTV/fO
1RoArN54sECLdW6uygzcMAkxVQpO3OGuHlpT8I+8MieKcPSSw+69poYeTWPf+0/I
DrLTXNqf9toFnaUhL6ZgRnC95dBFLhrsN579v771DkUk5n9G9j1uw0fVEBNVURB5
P5Q6kciyYT/8KJhLyHgeQe0v2uqFiHxVXW8TyiOVtLzaB0wFhnCS9EN2OZBdpyBP
SWlV9SHRekuXGDKBJ8mopslOBCwhKQTqprKtfjwBGmElPxNwc3qJ1p9ByEeXbPzf
UHFMIlteqtpG71xSptXEvf0WZSlMcLwqPU1G/F9sBpkeCnB9j/Gxkv7hkN9qvHhw
76oeHzUv9xb19SM6g/cZ3mjN5A5ns2rRVulRxr5tBYax0clKL6xfnfOlqFnZcm6S
Aa4MbTKqG3cNQnySlsOG5jmDixCv2Ht4y1e5hGlxng+TieaX51Vla3gpADonn6vN
W8bhZxDEyd7Y0V/vwynRvE/EPYcrT7R6u6LVG3CjnVVp1ThxfvJSX6Yi27G5nKo5
VMvViUo9jvTrKT00NwdVzkz69mluGa4neyNtrgXjz4OWCarf7UAyWX84ansmkTOV
cFYsw6Iu43Ox+TcHAcmimDHK
=TT7e
-----END PGP SIGNATURE-----

--===============5980016503667595752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf25a8a5520-24b87dca8b3b.txt

ae33f9938c0560b1af7ac2f39d52969277450b2b RDMA/cxgb4: Check skb value for failure to allocate
df719bb1bfe41f17a5e8da7880375f4ce7a5b33e platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
15839cd176eef4b6fdc25ef62a159ae6fa6eb437 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
a34e82fd619bb973312da8a50d72f556d1b54f67 drm: etvnaviv: fix bad backport leading to warning
0f2c25b9e6cf757d928e87c87f09ea6878d724dc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
7a002ee9a25406dd456670f826bfb13ebc7728d4 drm/vmwgfx: fix typo of sizeof argument
4cf6b69d4176466e352869aecef3107c4be4b552 ixgbe: fix crash with empty VF macvlan list
695bfa9051db0d90d315d9caba157351b72b50f1 nfc: nci: assert requested protocol is valid
5d777f08b9b2814490b5c33390c1b5db4e68a49f workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
414fee3b558108efdb756733c3e294e3ae5106e5 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
da066bd62760bdc7ee67d45b49a17ec4165290a6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
84d2d0a2da9adae3b40966c9d53fdc11165ed254 usb: musb: Get the musb_qh poniter after musb_giveback
fbc9071eda2e3f8700becd6fb325b42961896785 usb: musb: Modify the "HWVers" register address
564bd560823e6bf07e0af7ca57a47f7917fd285a iio: pressure: bmp280: Fix NULL pointer exception
784dd0ae673ad60d78fc1a60a5740daf33ddac2a iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
01de1b8d121113ce7dff517fc08b719d404fdb30 mcb: remove is_added flag from mcb_device struct
86dcef0cb49056b6d07b00de54a30d735dba5354 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
c642c2c5e1ad2861aec019823ae2a0962d0e6fb4 Input: powermate - fix use-after-free in powermate_config_complete
134560095b74a5930f828faff79871b3028d151c Input: xpad - add PXN V900 support
0079546b97d2f5288bbc8b28a02ec7dcfbc91411 cgroup: Remove duplicates in cgroup v1 tasks file
e97429c5ad62cfa1a44b5729a0594d3f8976afaa pinctrl: avoid unsafe code pattern in find_pinctrl()
0351975a49486897a82afcb8d967ca606fc9007c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c4cc1307d09d65bd1e1366b445d908ad85a39c51 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
0c4fb37b0a53394f347823086070b1a3ee638aa9 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
7157715a76644bdd6f14761cad2fd49d6da98840 usb: hub: Guard against accesses to uninitialized BOS descriptors
d5f1392cbbf9e58b530f40e01ff973dd8546b229 Bluetooth: hci_event: Ignore NULL link key
bdc2c28aba2c4f3979d727883bfebd191009430d Bluetooth: Reject connection with the device which has same BD_ADDR
1915d8f01466b8bb5bda98141c9e05b50ddb26bd Bluetooth: Fix a refcnt underflow problem for hci_conn
dade279fc4592c3deaae1da7195e0a4534f659fc Bluetooth: vhci: Fix race when opening vhci device
344fad7349aa45c6c7fd195ff8fb037225b6e2b0 Bluetooth: hci_event: Fix coding style
fcfcb40d631a4d20cb9faea4b7e0344fae99713b Bluetooth: avoid memcmp() out of bounds warning
f2ee43f98872369672a9c5d1ec6a895d4a5354be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
4df1202d361353c7c1540e630fcd84191723b824 regmap: fix NULL deref on lookup
0c257a976293e93dab658a43b984a83a959bc4fa KVM: x86: Mask LVTPC when handling a PMI
0d994af0e6a01debb9313a31bcb7dc1141a3989a netfilter: nft_payload: fix wrong mac header matching
692d3fc7b9126bd85cca292e605787e9401fb1f0 xfrm: fix a data-race in xfrm_gen_index()
61d8e913394413439d07e8de7c5363decc5bf8eb net: ipv4: fix return value check in esp_remove_trailer
c102651394ed2f128f3999f9771da5143e0b82b0 net: ipv6: fix return value check in esp_remove_trailer
b97319e7e9afcb31490fd220a74a51b0c4153c67 net: rfkill: gpio: prevent value glitch during probe
0d98daadad04e2751af8a6e344f33cf22507424e net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
941b4730cb211fd1606f4ec19ceb27d5e922c0f3 i40e: prevent crash on probe if hw registers have invalid values
d1f2a64feb58cf3340a095cefaa1b8d69331568c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
1653d3f2568a17bd73cdfe8b0d4551f8ad0bc886 btrfs: initialize start_slot in btrfs_log_prealloc_extents
c5eff49e2d4e57c46bd9c7f00a73835791b5cf79 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
ca8345f1452f2c21555800c7d72a4d9beb6f9e13 overlayfs: set ctime when setting mtime and atime
bc2f89f298bc2b951ade3c20ac811b5f5a190053 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b79d80cc9bcd78b4e094bf6f60e463f53a047867 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
663dd93edd25a82f32e7ae0c1b58cdf8d2d8408b tracing: relax trace_event_eval_update() execution with cond_resched()
c25174d0c747905c2b2e6301841cc3ec53066038 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
9eb933a0d7a352cac6c61c394e5c7016157154fd Bluetooth: Avoid redundant authentication
19e73ae83f0cd8e9981a6f5a0e2286354c60cdcb Bluetooth: hci_core: Fix build warnings
50e24e81540e1351797f779020fb0ad2fd534c7e wifi: mac80211: allow transmitting EAPOL frames with tainted key
014481cc6ee964ca1b1d19b75ead9bb0fdd00c58 wifi: cfg80211: avoid leaking stack data into trace
577349b382f251691cd148e6d2f4c19d5c2d6775 sky2: Make sure there is at least one frag_addr available
733bfce8bb830191d6cd31ff322111798dea9349 mmc: core: Capture correct oemid-bits for eMMC cards
761edc931ab99f28d3e4f79dbf0b603a048ffb60 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
750344f6621e5c71710bb20e16e65da27c54ea2b ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b727e79b222b5708007efcf4452832a98491ab76 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
f92a1dedfdac8509e2e4ef3330dce72475c91fd4 USB: serial: option: add entry for Sierra EM9191 with new firmware
303169dca6110fecdd2c9f746175d7d42545c09e USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
845c1a735e75a208e3ad25b6189cb28dbc1feabf perf: Disallow mis-matched inherited group reads
0b999b1d20e258f68c11f4cc02cce577fe1ad59f s390/pci: fix iommu bitmap allocation
2a9c8cf86fe5fa6e69762f7620fe39e5a630e729 gpio: vf610: set value before the direction to avoid a glitch
24b87dca8b3b160790b1816b33636c5306eb6213 Linux 4.14.328-rc1

--===============5980016503667595752==--
