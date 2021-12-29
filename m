Content-Type: multipart/mixed; boundary="===============1824799657125473978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Dec 2021 11:18:26 -0000
Message-Id: <164077670698.8823.16160777813595573786@gitolite.kernel.org>

--===============1824799657125473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8ee0807eedf3bc60c8a47a7dd95387102bcfd063
    new: a6ca7c65b1376f7bb14979cb745d3da73c8de948
    log: revlist-8ee0807eedf3-a6ca7c65b137.txt

--===============1824799657125473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640776705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640776704-a4b69af8a649216128c8c77d608e5f4225b63d67

8ee0807eedf3bc60c8a47a7dd95387102bcfd063 a6ca7c65b1376f7bb14979cb745d3da73c8de948 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHMRAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDAQANMe6E8ba2VBRKAyYO3v
9vGbFEoqjjVw9zgQf+Nt+fiKDFZx+eqgQX1UC6YuoiwiSBaKTp3W2TxbKBJ2qICE
OqrQmrx3LVVX0QmKnQ5Is2ADoxcEa1WtXDPdvP5bhGOjMJ3fpBX8J428h21VrCqf
UJbxlEDi3t4NLKutbM2tRb7OLCMpz5rMBDfPKK2V7f0Kb1OcI0y6vMpbKWlkFHhk
4J/ALrMwwccX62uLFAdY2Be8YPmiUXBK6NRkkeaI1UJq1Swwh55EfK16hSpTk1Tk
9dvrGEnkZwfQEYFJIyaBRnBaNRKXs9OF8NZHSaHQLNkxaIxmMHFZClUJQYWaFmVG
qyZho2UDJwjX61cBXC/g2lDRfBlkGcc8R+525tsvfeYSdOUjmakZeVgqta31HOxE
QhtU4IAzjL/F0G8oCzg1ZT7Mlp1ybqM/mhnjypTs0lAsP5x0cW98n4IzWpS6Pcqy
BpRKXTEzvWvZT/TC1O/PYmafd/rHTBS0n9J3oRyPeB1VuFjDZGcE+6u2Vs3qSrMH
20QdaYTJkqa0Xb3iGKhIxXvhJj91xOtC8E5+PU4Gr/gMtnhd1eA/gw7p+C3cLmtj
E8FxcYLbSlqpWX4SMuLPw+boS0TtzCCOrx80EX9CvAq8skEf8pQ6kGR7s2HQo+DX
oHeeeAHYJKtSzaYBnPLRaSY6
=4pe8
-----END PGP SIGNATURE-----

--===============1824799657125473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee0807eedf3-a6ca7c65b137.txt

82684c3c1ba060705ed7f74a9493a7702a5851fa net: usb: lan78xx: add Allied Telesis AT29M2-AF
5967fc906ec0b044700d057002038a4fc9fbe8f1 can: kvaser_usb: get CAN clock frequency from device
641784eb0b4538b958893d5d9ab5cd9461eabdac HID: holtek: fix mouse probing
bfdba53b01aab4d0306f468bf00c57d8b60020b6 spi: change clk_disable_unprepare to clk_unprepare
d53456492b5d02033c73dfa0f3b94c86337791ba IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a44aa23f78ef1377bf3ffb09b5b369cc359186ed netfilter: fix regression in looped (broad|multi)cast's MAC handling
96493fd281f8810ed4b330b2016323bc686c83cf qlcnic: potential dereference null pointer of rx_queue->page_ring
97399eb6cc50b356eadcf5ff7bdbc805a209f94f net: accept UFOv6 packages in virtio_net_hdr_to_skb
e3843ad124e85777a7c039d811aa9b9958da232e net: skip virtio_net_hdr_set_proto if protocol already set
f5d0092bc544f4c391d60661568d98c4c057dd7b bonding: fix ad_actor_system option setting to default
a4c0bb9697cac643dcaec091fb9095acb7435017 fjes: Check for error irq
8b666438be16b2efceb74343c2fbd3503efbeca3 drivers: net: smc911x: Check for error irq
156e03cf98aa56a3beed09f5c7d50cd1c0225e88 sfc: falcon: Check null pointer of rx_queue->page_ring
7e13a3b81ffa158993d25ffb55ca94d96fa2cd42 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
c016618c6843c2c7265ae06d0490a98db22d27f9 ALSA: jack: Check the return value of kstrdup()
6e1c179cf8708dd6c53e0b6cb63ca21484d95b0b ALSA: drivers: opl3: Fix incorrect use of vp->state
b75d500fd52481ddfa00d2fc8f9b8318e750c48a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
27a7e1d9cb36cc0053ced24f894c1cb486a902c0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
b5de0b1fa2fab81c762510df642e74acd4e80f53 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
196833e26da9ac9906c24507c1b30b3edd009c3e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
88dedecc24763c2e0bc1e8eeb35f9f2cd785a7e5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d8e2d2cfefbcd10d24bf8bff653309569e9ecc38 usb: gadget: u_ether: fix race in setting MAC address in setup phase
06613a7b3035d5172ed82b59060f222de7fa816e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
0affa7f439107554744c897a945b5c4d2c4cc013 hwmon: (lm90) Do not report 'busy' status bit as alarm
0cccaf8b6f3f8b4b9974fb5dd661dce88f8aa555 ax25: NPD bug when detaching AX25 device
eaa816a86e629cbcc0a94f38391fee09231628c7 hamradio: defer ax25 kfree after unregister_netdev
a7b0ae2cc486fcb601f9f9d87d98138cc7b7f7f9 hamradio: improve the incomplete fix to avoid NPD
311601f114859d586d5ef8833d60d3aa23282161 phonet/pep: refuse to enable an unbound pipe
a6ca7c65b1376f7bb14979cb745d3da73c8de948 Linux 4.14.260

--===============1824799657125473978==--
