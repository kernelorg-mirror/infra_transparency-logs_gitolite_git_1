Content-Type: multipart/mixed; boundary="===============1019756339546298851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:16 -0000
Message-Id: <164061793613.18760.14283282588649395494@gitolite.kernel.org>

--===============1019756339546298851==
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
    old: fa8394b125d0c394c3588b77144a2e59002d7119
    new: d1b683070f813d3beb0cddc72261f5aca0d0d245
    log: revlist-fa8394b125d0-d1b683070f81.txt

--===============1019756339546298851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617933-1b0af2abf442130b9fb42da57c0b97ddad7ce482

fa8394b125d0c394c3588b77144a2e59002d7119 d1b683070f813d3beb0cddc72261f5aca0d0d245 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ184bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pHoP/RQVVs7U8hN3/ZJhcrqp
OqbHOIpbxnsJxip7y34QvptBpyo7dt1E2duFltEW56T3g69sjFg3aPjVcaHbOJLV
+6cScK7oz3XXPO94EhF44Hg3Oxn64g/vycLQl1X5PjbigYi85QaA0L8vTREcHumo
Iv/eZ/6pM6iDiZfKIKk0rpz/ArNNdUe92fHTFLVnlyjx7UNuqHbfSFI0ifkB3lvf
gbkALBmHNPn9KetuoywkEzqdhEDwJNd0+y7/Q/O52C6oXIBB216ckPhN3gI7KIgi
cNjJktgp471tSpPNwDuUWrf3Uf/19afcFne2jbQFBdZIiwLxU4TiM+DNSeN8eqNF
XwxIV6RvJ2bY4OqGtfoAiEdQa9DQTi/q7kKptCuSAgOInrb89ouDxAvNn2afrl8q
BZ7Li71gh7m3j6rY/ozW85MXVLYcoL5LK4wJGc+0klV6cYYg2QT9s7969yz4XifW
nGHp+hmrt+xlSkFBXwe/+6HaIKHTorTxikoz9psF1p4nS+efMFZKPoiTnBbuADoo
7RcstrHmvilb1ZdHwLDH+/jRaVWFP78hIDGH5vL6ZFQRRMNo5E65xlt3qJpgSEWJ
gDUQljuDA3mdaRQfPzxooamdUNSwMXNdHvpSSC72h9XsuURNZHX1oLUKT+FHM9or
fadrw+h0sk5VDWFGghvUCWpO
=IOqm
-----END PGP SIGNATURE-----

--===============1019756339546298851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8394b125d0-d1b683070f81.txt

26cbbc083cabbf2fc4c8d7020542629b91881a25 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4414d365c7925186cd308a4e1f233a7822c7f25 can: kvaser_usb: get CAN clock frequency from device
237125090971d6552daf9e7954d1a251012531e1 HID: holtek: fix mouse probing
7a3c092dba1b330629676837d578784900cd5784 spi: change clk_disable_unprepare to clk_unprepare
6b62c8abfb091c20729d81687eeb3eb3fbf1c0f7 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
cab368e1885e82276826263e62cb286665b56429 netfilter: fix regression in looped (broad|multi)cast's MAC handling
52c8f139a290095355c9bde34ceef2401137c384 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed27e996183f4c23ed9266eab7793b8e753e4865 net: accept UFOv6 packages in virtio_net_hdr_to_skb
c23de979c8e399dd4e79478df7fd09a2f7436527 net: skip virtio_net_hdr_set_proto if protocol already set
13a63e71fb0f2a413378bd50dea64154d0ad480c bonding: fix ad_actor_system option setting to default
6869c6516cf5f8c7ef0be0abb65f47fe04858168 fjes: Check for error irq
3293d5260fd25e6816dce015f6cdacd13ec741a8 drivers: net: smc911x: Check for error irq
a7614acfd2bf10f4be6734bd434b6d05c3ac3e17 sfc: falcon: Check null pointer of rx_queue->page_ring
56097701848998179cc427e08e31a813bb3d6616 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
f3c7f59df854cd9a67e86409e29cc54779ec1995 ALSA: jack: Check the return value of kstrdup()
a3159c86ede6a3b18d8809ba3cc8198b42807388 ALSA: drivers: opl3: Fix incorrect use of vp->state
cae62ee10b79c84c9a280553f72ca9d054204b1d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
2a880bf70985c26c00b2068d74b75f4e0e8c94e5 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c01d3e48fbed3bcbb8b3c1d857095f87df137f86 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
969f0cccb5174150abf936e68c0d9772bc8c5c0d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
eddc17ec736cfafc6f6e4572d61b50fde08b5292 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8c5282e82c2459a3c40a04ea7eed49830fe017a9 usb: gadget: u_ether: fix race in setting MAC address in setup phase
26b84a837d43a15eb49e36817926572f8dc789df KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
951d39e3cbeb2e65140338dff26e115e122cf9f8 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
76935327b4d8d926b217ead5c3fa7308adda144b hwmon: (lm90) Do not report 'busy' status bit as alarm
d74adbbcd5b3082248ec181b97db2f839d8cc382 ax25: NPD bug when detaching AX25 device
5b6b61b75b7f63d2ce302e0db1837f8400ff00ea hamradio: defer ax25 kfree after unregister_netdev
8758ec304df57820182061ffd27d962a2de25bbf hamradio: improve the incomplete fix to avoid NPD
8a1f235b434acb13a4e89d1addf09afd5324c0d9 phonet/pep: refuse to enable an unbound pipe
d1b683070f813d3beb0cddc72261f5aca0d0d245 Linux 4.14.260-rc1

--===============1019756339546298851==--
