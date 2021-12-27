Content-Type: multipart/mixed; boundary="===============7729919051303421351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:14 -0000
Message-Id: <164061793417.18675.7949246735010897409@gitolite.kernel.org>

--===============7729919051303421351==
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
    old: 41b0aa70113e1f1442f4e0809fef0121f80fb871
    new: f4557795e317fa3c845cbf551993d6cf4a90deb0
    log: revlist-41b0aa70113e-f4557795e317.txt

--===============7729919051303421351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617931-0c26da22d0461c134a6fac2fc0a8c094509da509

41b0aa70113e1f1442f4e0809fef0121f80fb871 f4557795e317fa3c845cbf551993d6cf4a90deb0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ18wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hbgQAJFcW1g2UnCizDHDkzLc
wZaox0aFOmxUAAo0doVDUkvLo1IugX0u5LovnBuCeWODVAY8S3nuIEF5V8S+rScs
VxG5NmtD2xBUAYuDWHMrLY7HSO7MJXj/QhZBfBIa/24gN6vwkDaOKIj1AjnBj0pL
tEUCRx5/N48bj3VwjAqUEVInSr0tgBjdQSQn+BfRXp/heI1cY3aCQX68Q2ixJI1H
A8eh8G3JFBqxX6FU1b41OVpj3swfM6Otejot8hd4ShvQRQkywnNitK6bfoid7ys0
yqP0FiD7wjvk/u1sOb/5wpmyld2LErU2SNeTytyufO6Xo9MtVNnp17nXwEtxmNva
3QwBo87bQTNrWwXzqjFhsxpnY1WVr7nT1tCIuPaG/Rwr/+6QlDPeVajJiTXLg39m
hKpj6vEQF3D/io8d9nHGwkriQVS9kpWcIoXrpn6cxV23XbqyZ40lk0QEKqscjrwe
Vs0NRTegP64BuoxGztTdYOcT/I9ZaFN6dttY/HeuDiz53twUPhDTbsOGBu/O2aXK
QC5v8+LQkfG1AzrvbtRAy1XPo5bOBj7ZskSgR8tNKxVhtVhIRfx8bUemfil/Jupe
6hStYrA9IwqGxFerHZpYAaXlZgWxBMeMlBOo0PiRvwtVE8SujUGM2QdQUwKlY+qL
lkiYowZQ2pWDRft6yLElZ2TN
=4kYz
-----END PGP SIGNATURE-----

--===============7729919051303421351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b0aa70113e-f4557795e317.txt

b9696f0d5f18e8f19c070db46bc1a0810fb27bb4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
94e84364a5167b12151da1f11a79621f0316153a can: kvaser_usb: get CAN clock frequency from device
021ce9be7010a48166fe97a890496fd913754e20 HID: holtek: fix mouse probing
9b244df9d1a507900f515626e508296bdbab9b06 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
38eaf6f9a384d9f49ca93b0de1fc601af35b38f7 qlcnic: potential dereference null pointer of rx_queue->page_ring
5e77b62cbc0dee377fbe41c0523f5bf23749c257 bonding: fix ad_actor_system option setting to default
8cb7605a8b55375b59f2b1ac29966a11369f98cd fjes: Check for error irq
0e73ab5aced6039580c4efb426e72e72267813d5 drivers: net: smc911x: Check for error irq
45b3277c20c4511be5ad83adc3c24da3c24fd7be hwmon: (lm90) Fix usage of CONFIG2 register in detect function
e18dd42bf900026023454e2027271e82a4a88711 ALSA: jack: Check the return value of kstrdup()
b6a3ce685ff0ba0495076129f6f30c89669b6995 ALSA: drivers: opl3: Fix incorrect use of vp->state
7fcabf709fa681d9233ed4fb88a1c21ca0ddb2c7 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1e22f8f97741c16ecfbfa30054592c799842fa61 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f042cb95d4f9dfb70ec064cde172e831d7187d00 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
163233fbc4b716cb8194103219d3b0eb0f2b61ae hwmon: (lm90) Do not report 'busy' status bit as alarm
418bc95744ccc61be5eea8f103c5fa58772dc713 ax25: NPD bug when detaching AX25 device
0bfe3a01d28707996b41df03d68189622effdff6 hamradio: defer ax25 kfree after unregister_netdev
0bfa733fdc3d18d1ce49fb4c2ae78d940e1d82a3 hamradio: improve the incomplete fix to avoid NPD
91e7fd0958da30808e1fe247db01331cab7db66f phonet/pep: refuse to enable an unbound pipe
f4557795e317fa3c845cbf551993d6cf4a90deb0 Linux 4.9.295-rc1

--===============7729919051303421351==--
