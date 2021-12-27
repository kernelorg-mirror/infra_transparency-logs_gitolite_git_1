Content-Type: multipart/mixed; boundary="===============7917727986543908651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:17 -0000
Message-Id: <164061793744.18855.1091973337421870561@gitolite.kernel.org>

--===============7917727986543908651==
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
    old: 788fd8cb07c5bb4ad111f5c437f0ebc12eac9ba1
    new: ca58d1d476c2da7308db6522c91ffb54ee3340b9
    log: revlist-788fd8cb07c5-ca58d1d476c2.txt

--===============7917727986543908651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617935 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617934-3b5a99a0461f8947ef9ddba0ac161cb958a74258

788fd8cb07c5bb4ad111f5c437f0ebc12eac9ba1 ca58d1d476c2da7308db6522c91ffb54ee3340b9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ188bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xBwP/iCBwS9b/bE8KmaoFeFw
h1VTuafpTYWRCP66x7/pxgpwSIy1mX5NrnHp6S7UNkKt5PvZFEko37J6GoSSC12q
e9v6a/8BMPldoVzFgV3zH2DTyBNutUc64hl9xKXyoa+WRakvPbHaDSWpPPp+nedu
G8ShLFvzBqMl7JlI8USmWPCEY208CylqbIhRSgFrQz01ifDT+pQA+qbV/GzTmEfM
DLWu+gMUZwPSqMouwuNRZDgEtqwwHJIg51zg/WPo/Xw46vt79+ScSRgek6zvWrFx
P0YfmTt4OKJWvGrwwtlG60nJDIWx9FV2vShIXozfG57QmbqLdevRzw3sUFDY4yJn
1N2GSoXhL7lzNltd1mdHajnxtJuT506rBd5Sw1Y20Khp5BU1CsVFDNGDp2QcLZv3
VK3epyfFgC9tjEcWq6rJe0pClOlK8MzMzGnEqBujbHRj3HSozDRJ9nP2M2JvieM2
mBGkg0exi9dDzOWnkSyt0qbznicSWivBaymVi2qv0LVgEI6XWhJci4cv0bepIjLq
34onjhSQcF0Lsv+Kx7TrUrVzI7jYj2uB6RduW2SdpuW1+CCGMyWoAvOZsH+8iztG
ZceiHuzQhhNtIj4KrbhEUhu7CdCU533xDuCt8K2srldkWvE5SgKb+05eww0L4CcM
c3TT+0PzC2RZSYe+S0OVZ0K3
=6G0d
-----END PGP SIGNATURE-----

--===============7917727986543908651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788fd8cb07c5-ca58d1d476c2.txt

9d72136e47c93a4e2b2f98fad873131f3ef3d77b net: usb: lan78xx: add Allied Telesis AT29M2-AF
d85f0aac6277a54194bda1f9338f3b35214b7459 block, bfq: improve asymmetric scenarios detection
4cf32294d0ae248ec75b98e3687059d08f95b760 block, bfq: fix asymmetric scenarios detection
13e9c0e73eafcf4738b889a811dc76124ddb5ab0 block, bfq: fix decrement of num_active_groups
cb03e53410c1faa3575b0483cf0c04d550e01c44 block, bfq: fix queue removal from weights tree
e1455fee174096c249870e52620e262fb3e0b6c0 block, bfq: fix use after free in bfq_bfqq_expire
e24e92d858be563d6bea60afbd14fba2686784ad HID: holtek: fix mouse probing
d9de44741c682036c7539b2373f45495230727fd arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
56f0b813aad70a2e85c64e38458070789391e492 spi: change clk_disable_unprepare to clk_unprepare
77e40d8284bcf268dfb4e9bc9b52bf41ab9e9815 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
57072bc48d69efdc3224eecf75f001bfc251c55f netfilter: fix regression in looped (broad|multi)cast's MAC handling
f820a53cc5e3759a50e8e48e13f4620f0124900d qlcnic: potential dereference null pointer of rx_queue->page_ring
db558f4d6e0cf372a68c3656ad340a385bf13721 net: accept UFOv6 packages in virtio_net_hdr_to_skb
528fe44647b2e5717addbf9de30190c00362e391 net: skip virtio_net_hdr_set_proto if protocol already set
671d802b1d4e2c28cedb391d936f43ceec664afe ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
056f106eb0bf7d99f1f9d5dc2b34e5356986714b bonding: fix ad_actor_system option setting to default
0c0f6c712f11aa2f31a0044e13432e40119e2e6a fjes: Check for error irq
060cc99344ebdbba7b7ab14d4263eff186d73fe2 drivers: net: smc911x: Check for error irq
7fd41b9257c580690167065e4a59c138817d8b02 sfc: falcon: Check null pointer of rx_queue->page_ring
206e86164011be4473978c67cd1d2471d21cb0e7 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b9dd377085cbc409b58db193a196a578e0d1bd83 ALSA: jack: Check the return value of kstrdup()
b66f771781f2527055683b2c84dacad8faf7a964 ALSA: drivers: opl3: Fix incorrect use of vp->state
bf080c7330f12a4500711caaaeee2d08c19144ee Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a889b4236a6902d76a9cd9ad54dd272b2f17cee9 ipmi: bail out if init_srcu_struct fails
a5a22ce5ffb99cbff2c5f8cf1caefd1b431e3187 ipmi: fix initialization when workqueue allocation fails
8a8f4913c90b231c7be729984ebda84a795800a1 parisc: Correct completer in lws start
4a6b5fc8b6162d17595f9c4cccc6ee66523305e9 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ae189c629cf915d6093cace34a0dd96997b98526 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
294349644275c3248ccaaa57b931eb3a134e6705 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
0741d238855e6ca50d19a194806e0d8e3962a86c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
c1d69eb93f8263c113c5d246ba9be866fd80e1ea usb: gadget: u_ether: fix race in setting MAC address in setup phase
aa231fda125a0671fca3042b2bfb04e05ed57921 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
c1338417914cadd61de97c75aee7f45b84a1adb7 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
1753e877220ea5cd76b9b4a025346ffc8d8ff9a8 hwmon: (lm90) Do not report 'busy' status bit as alarm
d2b18d1785cebcfea90672c90cc9079497627f59 ax25: NPD bug when detaching AX25 device
858777bd0fcc9e4e7c559b1d33aea9c0ef67e070 hamradio: defer ax25 kfree after unregister_netdev
c79a094564877d7e84304e66942a783a67eaef1c hamradio: improve the incomplete fix to avoid NPD
5375d39c13d569f00da63370f9e9be954c628c38 phonet/pep: refuse to enable an unbound pipe
ca58d1d476c2da7308db6522c91ffb54ee3340b9 Linux 4.19.223-rc1

--===============7917727986543908651==--
