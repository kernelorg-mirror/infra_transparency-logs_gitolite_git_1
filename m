Content-Type: multipart/mixed; boundary="===============2916634486558578851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:19 -0000
Message-Id: <164061799933.19563.1772346251374405855@gitolite.kernel.org>

--===============2916634486558578851==
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
    old: 3d70a885819277a1c81c31f200059f35983911d1
    new: ea28db322a98fc90032bea9e517d2beec25bf5b6
    log: revlist-3d70a8858192-ea28db322a98.txt

--===============2916634486558578851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617997 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617997-fe39c20ebfa8b6344b62bf0507c021145f7c3860

3d70a885819277a1c81c31f200059f35983911d1 ea28db322a98fc90032bea9e517d2beec25bf5b6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2A0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f00QAKC9mbaAwHhFYUXCB23Z
a9wyBlwjXzrvzzX2E3T0llWHUh0rCKzN4lxqzj/lGIR8W6bzlYVnrqvzAXp8N2FP
LboaiiKR/D0pPStxeoAIbNAuCxYrS6Jo3G/BWILISJd5CebzmGzBK93JgJNhnyQj
y6bkeBaE1MPJFMvCaObLmbFFAoe/TfIPquuGm3qy23kI9wra+7Zm0R046l1Q1OdS
QsuUQaoKjafSiX+dzwMetSEg2M/+q1tVmFSLNgYzoOK0U1AslB+Zz2Ey/nHHqr9i
N0Nt6hZouVM4tJrIRmHb2Pui4UHIV5MoZRfYxPcrLUYFEt+iPJGveWXgb2oNNXbX
0CO/Dv1lzejAfFTOC9xSSK4p08lkW7ctUmrrdul9VrYmTjYUe4gIWNYMaWy7QLQK
W8srwqCrEX1VL8z5DSm1I2y9qL9ieJLDqhi4AA9tJLXHR/v99VyTUkAoa6CVYkZD
TCQLYL/JkAxEPLTHNV9/XliGKhgbeFOdh5ahSTa+UDf5jj7S3c09rmer4fXLeBJm
2Y6STV9TWHpRpe4decBE4y+0ElxICS90WBrxSy9nUiWi7oVKKseSo8CwrKnGJHs4
rgrgUf9fcMkDMy2BVB/Gqki4SkzFCDEbqBVlIzEZgMrfdmS2SiO87MwPqrcPVx/F
l16S+OoHMhjeQIGiMa0O79hQ
=qd9l
-----END PGP SIGNATURE-----

--===============2916634486558578851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d70a8858192-ea28db322a98.txt

10e2bcb2c6b1cefca2175ae7e13510085971d8cd net: usb: lan78xx: add Allied Telesis AT29M2-AF
be397fdf8636fc6513603bfbf58ebeda6cd18d39 can: kvaser_usb: get CAN clock frequency from device
dad1067aa3a18a426236f4ab61238d2bbf8e57a0 HID: holtek: fix mouse probing
9ca466377655a7267024513954204768d54500fe IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
74859c8c977dfd7f259a08324fdceaca6acf3cf8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ae78d488ee2dede2fd11b082d2d7562918871211 bonding: fix ad_actor_system option setting to default
48e1fba3d420fc491b1eccb06b3149478ceb3193 drivers: net: smc911x: Check for error irq
69c2ed9d937ccda074531091ba6a4da7286c2d42 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
902c2c40c899d6194d77a0becec9cad007c47e4f ALSA: jack: Check the return value of kstrdup()
5721095ca1665d1844116a56b74aae7851058afe ALSA: drivers: opl3: Fix incorrect use of vp->state
2f7398e830a1faf09700c4aab642f4b67ca9db94 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
3375ef956a87e0f9f7d718cc1e3241620b8eb497 xen/blkfront: fix bug in backported patch
d589784c711bd542e121d543e64be13d458b9fa3 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
7593f0666d67e38f05eb3049aa3a084f0dca871d ax25: NPD bug when detaching AX25 device
c7e65e4d0ad8e9dcda66b4032748960bd63acd57 hamradio: defer ax25 kfree after unregister_netdev
5aa451584be1cd963636cd9344b1f60b80853811 hamradio: improve the incomplete fix to avoid NPD
468daee6bfdfda3f6d561930150f66c4b849c1e4 phonet/pep: refuse to enable an unbound pipe
ea28db322a98fc90032bea9e517d2beec25bf5b6 Linux 4.4.297-rc1

--===============2916634486558578851==--
