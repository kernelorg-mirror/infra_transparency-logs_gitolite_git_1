Content-Type: multipart/mixed; boundary="===============0688993395711806683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:12 -0000
Message-Id: <164061793260.18555.12761014338513309943@gitolite.kernel.org>

--===============0688993395711806683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 6973dbe29e04c616036a50804eb94d75d6b71e29
    new: 64c7de860df54328bce185112473d0a8db13d072
    log: revlist-6973dbe29e04-64c7de860df5.txt

--===============0688993395711806683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617927-412f923cb405479f19b2073c6f7eb131829b0cef

6973dbe29e04c616036a50804eb94d75d6b71e29 64c7de860df54328bce185112473d0a8db13d072 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ18gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/O8P/3wNVeUIj0tR/ZjEDuYp
rH9U+IYDFFyzzjQ4/fl/QY3c2xozPk4ydedLVsdDTl7G7FFJfKAb5Pe3O0XbOkQC
nTd3AU5VXTSkd6HJInHrqHA/PR5OcD74ZflojcWhp4RMOb+fh2K7iCciFH+wSlgL
frOJRygBNoKapd4M0RN5itmoBkDPNi5vT/BbsffoOVEO/2AR8VaNFVrbKCqK5wKk
2bA6UHc8yBLAmKbw0S/QPWegigFq2rFk5guCtT8y5baRmX+GkmRvYjSsb1vVROGr
A3ilZC6k3qnOSZxprNBRu3qrWsg4Xuoi3QO6VNmv+8ya3GpV+cNe66k5qU53Is2g
JgOkfXoujaTvoOMS+fy4I1uIf2yIWvrh1WRD/Ud8zasd0gyWHC5xI7mgv7KLsM1u
1pgQoqaqk9psTr1vnBPdUNlDtUOl/DeNMyRTLH0vaohoNynOaJ2ytuUmV8SQ0Rua
m5zWUVxrt1ucdkM2nFpNJ1Om88jlDrYiMFqesrvDsSdkRKR5C7k7/FNdlE8viCr2
651rb/xNPEQm9Lc8yf7lb1173rO2kz2rWgofgSvN9Utfe48bZM0urpH0Rs9ZoSf8
hQ8UzR8EQ55joIeNr8bnsZ8ybgsRNWWWq4ZQiobdfvj4gv7dJN9oN9f6bpn6EVKR
FhCxau+ejwb23XnV5bUhBacm
=yT+n
-----END PGP SIGNATURE-----

--===============0688993395711806683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6973dbe29e04-64c7de860df5.txt

6927dedf34f85c74a95332bdfeb1df2ccc51bb6a net: usb: lan78xx: add Allied Telesis AT29M2-AF
91cfa400bd71a742da370f45a545f678c3d4b60a can: kvaser_usb: get CAN clock frequency from device
12be4fd36a96a9782361ab52ef49e15d2189f045 HID: holtek: fix mouse probing
6de8d125af089547bbf975d351a726d17d1e4776 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d0b6385d4165732db593fbb237d95b1f5abbc02e qlcnic: potential dereference null pointer of rx_queue->page_ring
c81c3c1924030e27791589c205bc6504573138c3 bonding: fix ad_actor_system option setting to default
4cd00a09451aa827fb912300ef2029c1d1c69884 drivers: net: smc911x: Check for error irq
5847ecae6ab33afa8da2fb1809aa98e93235b09f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
a28dc657e232173f9237f14fb58fc516dccb0f54 ALSA: jack: Check the return value of kstrdup()
0ff3672193c7084bc700049edf2913bd690fcbaa ALSA: drivers: opl3: Fix incorrect use of vp->state
3fdd70eb7ad5bd64cdec1f6e87247aa98ebb3ed5 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
200149f7773273b850aee636ecaf1c4b3ed060b6 xen/blkfront: fix bug in backported patch
9d2806d181947a808da9227a8035282070c5aa9c Input: i8042 - enable deferred probe quirk for ASUS UM325UA
d6557f44d87c8937e43d9517560f4307b253cbe0 ax25: NPD bug when detaching AX25 device
a993c6a2900eb8ceb07a5beb3b0b1458502dac94 hamradio: defer ax25 kfree after unregister_netdev
5f3d031a9763b903cf2e4a35201d898829e216ef hamradio: improve the incomplete fix to avoid NPD
f4e0d32190afae8495cc4a3954878550b742229a phonet/pep: refuse to enable an unbound pipe
64c7de860df54328bce185112473d0a8db13d072 Linux 4.4.297-rc1

--===============0688993395711806683==--
