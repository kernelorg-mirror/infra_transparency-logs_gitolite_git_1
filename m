Content-Type: multipart/mixed; boundary="===============3898131771396872025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:03 -0000
Message-Id: <162429054304.19764.14803863799987027749@gitolite.kernel.org>

--===============3898131771396872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 94ac998a27d889965ac32bba3169281d6986fd13
    new: eb713d7a7d375d0e4608a576609d4752747491be
    log: revlist-94ac998a27d8-eb713d7a7d37.txt

--===============3898131771396872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290539-1ad38aa419161923047a6b0552268c237ef885e5

94ac998a27d889965ac32bba3169281d6986fd13 eb713d7a7d375d0e4608a576609d4752747491be refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++m8QAJxEQ69J7YmPX09KFL+g
00N7QxWcP4ePEotdKxU2xlKnttB7K0FzJsAYYG4jAYQral0U1xjp89e8/oDXF8SQ
okKWFsAPxmdrV36b2yQl9+F3Uqg5H/msK86AI+Y3HEayXPBzQLnMrWo48eLA+qZC
TLHe16a4Ufr4IaNLNtW5xaL/7pcpU/EkBFZasaYDeYd6OCfcdxEKUtqoCn6nBIwo
/oMJxO3Ycq9/lCqPhMeLqYHUJqMxTQHmWlaODO1sJWGHJzIGtABNPA7FvsUXZNKg
28dVb4DvaLiSwsbST5qEzGwDYyeBE6r7wVR/LwUyG7K2D33wb2GlzB91yxQFXCd6
emauaf+yktVcgBXI008VNQv4jJlTJsXcEcxylEXgSo3jLvAhEEDkvQEVrNTedS16
yq062WSqC+Aw/nEAREBNRAt762D7Q1pHOrjjUgoD4kdfoUMTsUaZglufWfN5+rBj
AchBtp+wdT4I48gtkMkkfNIDbQbb5C1tJfSibCKm3mq6g3TU0gPiXg+wFAA/Qga9
Rq4IUe5bfQzK6wZgRB8YrXPRom4URnwIjRxGIvQcPsO9DvUemFXgRtrXOkkCPhHL
VsDeLwVf21mOLAS9P6usKBdv4H/5g7xaTlH1WBytvlcqN313i8UAmzE9yKMykf9H
yhYWkyho2DRbnUgrTQbAwocj
=UtqJ
-----END PGP SIGNATURE-----

--===============3898131771396872025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ac998a27d8-eb713d7a7d37.txt

f5feaa508c9a262fe07b306ff6dd7a8b74dbef05 net: ieee802154: fix null deref in parse dev addr
c710b25cf3daa107e39d3ff9676beebf5782a4c0 HID: hid-sensor-hub: Return error for hid_set_field() failure
4d93a9d4770eab3d6eb19e471c9f82e781237e92 HID: Add BUS_VIRTUAL to hid_connect logging
e751b9300151c72d7bdda1a3eb8572161ae45ed7 HID: usbhid: fix info leak in hid_submit_ctrl
08009720014b67ec6be187c48df2daf4e8ec162b ARM: OMAP2+: Fix build warning when mmc_omap is not built
0d5e8a792ee4fa09c83e5cd3a7ad0d70c55deda3 HID: gt683r: add missing MODULE_DEVICE_TABLE
f22d94d169cc11266600764192b0b9921fcb9d11 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7856de2abb395e54c8f4e8bd1de953928ed7e263 scsi: target: core: Fix warning on realtime kernels
8c913973a025ebf1b54dd2973bc52ce9adb381cb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3d56987303ffbfa4a125e2cbd93c88a0a65b884f net: ipconfig: Don't override command-line hostnames or domains
256b9677ad53882a402f29eca63837c83bdd06d7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c1f6d06863624b99e13a20f3e5d0530bb4570097 net/x25: Return the correct errno code
dc224b07f00c40b1b80778d5bbdf2aa59d034037 net: Return the correct errno code
549fbc92bf43ec4e8c785f2a75d86771f8312d6c fib: Return the correct errno code
cdd0907bbdc5269d2775102c48906df29b5d4dde dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
829a93eb6bbd82ad5ba486cf65a4cb30a7a370bb dmaengine: stedma40: add missing iounmap() on error in d40_probe()
534dbfe9d52f886266d220aa53a57b8b1b4e0458 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
7f4eaa52980b5208bd02aa0481f603da63c2c7de batman-adv: Avoid WARN_ON timing related checks
25edb3c81b5039c19fc735c2f5b4f547f13955fd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
095c21cd09ae8a15a277669a6abbabf1975967ec net: rds: fix memory leak in rds_recvmsg
610986184c1dae527662d04da4ef26c77f9172f4 udp: fix race between close() and udp_abort()
ecfe1e27e1f594c727e96831d9b30b424a362b8c rtnetlink: Fix regression in bridge VLAN configuration
5bd9c74f7218c8657afa04d3e74922738de15d8b netfilter: synproxy: Fix out of bounds when parsing TCP options
94a7fced91bffa4cbf926227cbd4025843e7c57c alx: Fix an error handling path in 'alx_probe()'
da4569734c640a169865d562e0f3b0f3d5b8fdf4 net: stmmac: dwmac1000: Fix extended MAC address registers definition
de6bce1acfa4124c8cbf7d3f301177cda99c2cfc qlcnic: Fix an error handling path in 'qlcnic_probe()'
5a333443dd3e4bb8c6a25f8181fce8de8af83381 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
a28bd61719ff92020489e01eb23d0bb645ee0451 net: cdc_ncm: switch to eth%d interface naming
541e1645cdb4a9a283c2a8e8387a1b1677c8558e net: usb: fix possible use-after-free in smsc75xx_bind
34aea740873c9a3e5b0d7599b75d43973ecce68a net: ipv4: fix memory leak in ip_mc_add1_src
c763cc92e3af12134dd893cc1e987a3f900bbc3d net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
c5cddfbf081525406037e9358ea80b09f1eb6818 be2net: Fix an error handling path in 'be_probe()'
d64bd3c05406c806f1e8d09ed4ae008278b28f5a net: hamradio: fix memory leak in mkiss_close
2b1f4962091a73aa43408c884d7138375f72b8ad net: cdc_eem: fix tx fixup skb leak
1030adaeaa00aa6e1f7a072308e880bae86b589e net: ethernet: fix potential use-after-free in ec_bhf_remove
806f19090c5389209e4dbb89904236088db52a41 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
87a79f44244a5a5bc838f0dbbe6f6beb5b01af74 radeon: use memcpy_to/fromio for UVD fw upload
3dc016fdd7d18a0d3411b46c4d4f41672520eab5 can: bcm: fix infoleak in struct bcm_msg_head
03e07b7e41b97705926a39277f1d63f02c846d91 tracing: Do no increment trace_clock_global() by one
9c5fceb5852dc47f2e92ef8d02a6072c96987891 PCI: Mark TI C667X to avoid bus reset
4867e67d8585d7e4c7bc2f48a215904544cb5167 PCI: Mark some NVIDIA GPUs to avoid bus reset
4d5ae57285d8b12315e7648750cb2edbb33f7a48 ARCv2: save ABI registers across signal handling
a1bd795dc9efc23fafdc85727d61fc185c187382 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f7922747229d8c65bb0fa313454417b3c807c0b3 net: fec_ptp: add clock rate zero check
94dded86d163cd5885af42e3ac992f3772051479 can: bcm/raw/isotp: use per module netdevice notifier
d627f8643cb84669ca8b6a444b222e867e7d6347 usb: dwc3: core: fix kernel panic when do reboot
cc3b95e8f5baafc54428e08641fc6feff4b88b8f tracing: Do not stop recording cmdlines when tracing is off
2cb893850e69cb9eb5427b87b54d7e7a1d9198d5 tracing: Do not stop recording comms if the trace file is being read
eb713d7a7d375d0e4608a576609d4752747491be Linux 4.9.274-rc1

--===============3898131771396872025==--
