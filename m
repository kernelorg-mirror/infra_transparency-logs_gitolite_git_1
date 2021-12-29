Content-Type: multipart/mixed; boundary="===============2120106374815094703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Dec 2021 10:51:05 -0000
Message-Id: <164077506534.31598.11222521860691847412@gitolite.kernel.org>

--===============2120106374815094703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 3d70a885819277a1c81c31f200059f35983911d1
    new: 76d42990efb4902de293be254f5e93c693058c8f
    log: revlist-3d70a8858192-76d42990efb4.txt

--===============2120106374815094703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640775064 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640775062-6c570408cd459dc4fce65528a268ef74d4773185

3d70a885819277a1c81c31f200059f35983911d1 76d42990efb4902de293be254f5e93c693058c8f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHMPZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U2IP/1A4cUvGlrqjwUeTDOGd
cFa+7n+u8Z+XTERMIMtYVdFBwgto4lVwXfcgEDAkRqK4sIw6rs3MgTe89dQoZi7A
pOm1H9yxT6zLzLqrYa7eIX94cSKr5ja2PfKSHfCB0wy8PGbTwUPEp3MwdlT7Pz8y
3GkXOMd+UPM+77AflIIBOuLdZ14zt13QP4gkMLuw6+KVk1uoIwjpKGMApMQztCOy
K2MdvJfswNFMF5uCQHW3iEB8+BoO6hbOzLIEHDMZBrFO5q3p7F7WAtI1uOrRAIBi
u56WKCCVbhcnoIEA5bYpmCG6cJRQ8X3e0EOMeZaiuRwLwSFH2gtR7/YKmTgwyArm
p6h7cn0YQQcCLz+BiOVc9hquAR1+7d25YEUR7V9eja3V0tzPZyIosqAumE2tumhc
FGfysvMA6ETkd2E2enufMvm7fYofBTJ8BROaEAa/p0iT9iKaZAziFMdQA07MWEXm
SBbwgqCysKcmOZ7HfqOWadpr4E947yNxMVrZLpLP1JMq3OIXXESC6RtrwQ37HNf2
2aTDjmAftRo8LJu3Nq76Nk8PNOgDwQGhEnOWuS1RH8iDGXBsnTeOnHXcEUJcezyG
VpbiU648VzP9AxtQ106dPQI+Xjb2J95O7GNPpQB2CHKZ/wgpUUx/S+Hv+A7f0u1/
gu1huEGYyvvtd8jQA1Tfe0EV
=bVuY
-----END PGP SIGNATURE-----

--===============2120106374815094703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d70a8858192-76d42990efb4.txt

52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297

--===============2120106374815094703==--
