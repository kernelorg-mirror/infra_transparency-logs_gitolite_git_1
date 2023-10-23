Content-Type: multipart/mixed; boundary="===============3415596302711121440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:26 -0000
Message-Id: <169805198629.32322.6768463893734550425@gitolite.kernel.org>

--===============3415596302711121440==
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
    old: 10192dce0dfdfeac1deb31273853c179740b631d
    new: c4c203abc89614475ab779b1d16de0ed8e2ad847
    log: revlist-10192dce0dfd-c4c203abc896.txt

--===============3415596302711121440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698051984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698051983-7a5ed5507a015246dda5a35cba8edc9a529b99be

10192dce0dfdfeac1deb31273853c179740b631d c4c203abc89614475ab779b1d16de0ed8e2ad847 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z3cP/A1v3LwbpkDDa/GJRexD
eDQRnj3azK0GqZ+f/2eV+x7Ljynzr/XgVLf2Ow7P4dBIU8GwJHyh6uf0qI62iyc4
Km5At+OPQuCiGjWT8XT6FhP13Wjs4T2qHzPrT+T4Ahp+rcz2KT3vnE/EXkGoLTgw
EwxPCQGAQx/04r1sSdWz2mGGHtUZGyL0OmOlJ57fSSpJRg0otuU/8qjv0OL48igX
owV+v61Qbe/neWucuN62nvZRA43sO+Ora730NXqerGgAh5iIfAAYjbwF1blxzOcd
89ezMDKEOZNeoeqvbDYDgSnN9n/rrwj/vuEXdKqoR7i1NrC7QUNFYkcjr0UkKJZq
zcXx14iUEX+LAqY7+JP66LJe7qv3GywUUPZ/yuIB/I/xWu3mdloc1YgRNQZBGmSp
vvnfA2+2X58xVQQyiGQ3gfB3ouKufNxRYVl1v2EsYIOa6FBolMg9S+ZbNthoNDna
niEyQRley4KCo+xM5+SEcKpaekyUPitFKJSmARrTko2C+aJj89P2474ffhkQ7krM
RWwNXzRnOyql1PfwU3Pkzg/NiuqGfGAPSVRHWZbOd2GLW73b87UB4LxnPj3H8rh4
ocuNOYT1967+s/cQT5/kPdRoc5z5cdrPXkFmLoZVaqyP9qm26z39wOGxK40UnQlR
Z7mRtt1FUCf50lbx7Fog0Hfa
=YmbO
-----END PGP SIGNATURE-----

--===============3415596302711121440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10192dce0dfd-c4c203abc896.txt

0110ae300869e5b9502254a44ce3127a24f77e4c RDMA/cxgb4: Check skb value for failure to allocate
c96a8891991578170755e676adfa2448d5bab544 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
8fc19696149b3f48d14b5417eeabce239829ce3d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
be9651a3d7761dbd346685726fbbbaf90f9bd362 drm: etvnaviv: fix bad backport leading to warning
32f1c9059495792730c0c2a983b1bc95a374528d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
e65ab321e2a3d0c60da2d425549ad2d28b488505 drm/vmwgfx: fix typo of sizeof argument
f05e1a3491f49d1e309a7b5ea84140410707dd7f ixgbe: fix crash with empty VF macvlan list
e383052cbd2780ae12ab138cd10e470cbb6ed5fd nfc: nci: assert requested protocol is valid
c7bda5a032bfaa3efe39a0fa3d8e46ff36362754 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
705da709081747a32c0e2b019aa9dbe77f611514 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
f0306bdca671e705e7103785c35bf82dbe17ee2d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
ec0f84012c7ba2fda1ee6f6b09505b6d2aa05b0d usb: musb: Get the musb_qh poniter after musb_giveback
becb85137a7b809659e62472a1efb695c25d672f usb: musb: Modify the "HWVers" register address
da7c907ccf05c611666a2c8e20f568a5a4eced04 iio: pressure: bmp280: Fix NULL pointer exception
0d07239807c9d6327cf21ff59fdf4268c5798404 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
e0c27b646f1aa777ce719e683a0d66ee9278fd55 mcb: remove is_added flag from mcb_device struct
ec66b43873e189d35e205b33f8eac6e57d04f3bb ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5192d8c90deb5f4630f9833f8f4060353080af98 Input: powermate - fix use-after-free in powermate_config_complete
3742e89c915b2823e1fe9de927e11c1e356d1d48 Input: xpad - add PXN V900 support
2d42f61a07e26da0dbdada229fcd8d1740b1143a cgroup: Remove duplicates in cgroup v1 tasks file
9ccf90e11169769ce4075b6c9235557b92c783a6 pinctrl: avoid unsafe code pattern in find_pinctrl()
c0e5840efa2850aa6f3f45ef71febcbc32ea6846 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
65ccf6bf26c40ded3c219de26092d8b063260d32 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
55e1b08dd23faf9e2f883028ef10fb98b83f70e8 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
cbb76f9e76b0d420ee20ec3297daf510090c8fdb usb: hub: Guard against accesses to uninitialized BOS descriptors
0b25f4cd9a73037db54f6ef943f00649a948b1f4 Bluetooth: hci_event: Ignore NULL link key
5a218a6817e08c4a1b5b96e88abc1f92a353e8b8 Bluetooth: Reject connection with the device which has same BD_ADDR
cf5f2455ad45f0836d40fbcc391d908fb2eb1a4f Bluetooth: Fix a refcnt underflow problem for hci_conn
7a76fa2218588bc05611459072e201ad68284df2 Bluetooth: vhci: Fix race when opening vhci device
b263d4775c946cdc3cd3a76f8eaedc2f5627a73d Bluetooth: hci_event: Fix coding style
b10f185ba2442767b9c5d1d58cf8abd9d82ff498 Bluetooth: avoid memcmp() out of bounds warning
54f0850c6ff801656341a5c08cbc75670196dbd6 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
9d0b61e5edfb63d2d01dc4da0c96baf5d3debfff regmap: fix NULL deref on lookup
b27d146806efbcc112a2b1df799f839f84e8b4a4 KVM: x86: Mask LVTPC when handling a PMI
3577a6f73c7c119142554cb7dc8790e651abeadb netfilter: nft_payload: fix wrong mac header matching
09736023ab448fc610bea5d7ca43fa03bad13c54 xfrm: fix a data-race in xfrm_gen_index()
c4dd7b63e646dca5682931becafc84ea06862b6c net: ipv4: fix return value check in esp_remove_trailer
88d94fa180199b3dced22654b30bdea27b426642 net: ipv6: fix return value check in esp_remove_trailer
caaab0af30b1eae9675353b3193ec3c1ce111ebf net: rfkill: gpio: prevent value glitch during probe
b60a727efb13b80d35c83700b3c55922a0eec8cc net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
96c7d81032a04ebbe59be8f9807fefc0e595d266 i40e: prevent crash on probe if hw registers have invalid values
6d1075521c39c2a03dde896209f6b20f08fc170c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
96e7a0d158d237ec88410a0c1fa325494eec0e8b btrfs: initialize start_slot in btrfs_log_prealloc_extents
9ec0e013a9a273551dccfb6263f8bb5272976b0f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
dd97b6c9af57571b0d518cbeec86bb62b35b0df8 overlayfs: set ctime when setting mtime and atime
3f7364e37af2fafdadbedb45e494fba639beeac0 gpio: timberdale: Fix potential deadlock on &tgpio->lock
cb4acea5edd7392cfdec7a36d4f98d7aeef67a62 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5aff5b2d09e35c8d4f5f815edcbfa00de47703b7 tracing: relax trace_event_eval_update() execution with cond_resched()
4b9b5030e5b3fcbc8ce3582ba01f81dd72f5af6d HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
f845daf6891f1acc2302df2953291f1029812a05 Bluetooth: Avoid redundant authentication
39cc7894250157c7f4ab156500ac6ed75d802a12 Bluetooth: hci_core: Fix build warnings
bff37ffba02d9a80e20feff834eca65d3828a768 wifi: mac80211: allow transmitting EAPOL frames with tainted key
5c2e2ca8ce57e0cdbbeaa6f73dbfb4c8207553d2 wifi: cfg80211: avoid leaking stack data into trace
6c11a4a506e90f2a5c5f11a5a83bc4f7ec97b9dd sky2: Make sure there is at least one frag_addr available
04661fbfa729c8e0882e22cee00951381811d8f5 mmc: core: Capture correct oemid-bits for eMMC cards
7c7b8e36c626aafdf6d6e05238cf01b948feff5b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
723a6195e87b29b2e7f7c553f6f7adb84fc58382 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b06b4bfca1ecc1aa13be1c0731afb48cd9d90066 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
53b1ab7e74c9fd5dff6899aa24717f62412fb977 USB: serial: option: add entry for Sierra EM9191 with new firmware
0d215c723a85b81764121d2d078a04e637f0182b USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
51b124ba217fc25d3420acdfc6d223400f5bb5be perf: Disallow mis-matched inherited group reads
8d22ec7bc90dbacf2f1244850194892f4fc01a0f s390/pci: fix iommu bitmap allocation
113aa4345924642609c28f3c6b8ca3c84a4f9f0e gpio: vf610: set value before the direction to avoid a glitch
687e985830ad671dac85e03afba252eb42433b2e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9551e936ae411b4fca71940d482dff5000b1fff4 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c4c203abc89614475ab779b1d16de0ed8e2ad847 Linux 4.14.328-rc1

--===============3415596302711121440==--
