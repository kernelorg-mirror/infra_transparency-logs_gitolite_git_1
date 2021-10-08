Content-Type: multipart/mixed; boundary="===============7504659886007754580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:17 -0000
Message-Id: <163369243730.1804.7340715203649093103@gitolite.kernel.org>

--===============7504659886007754580==
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
    old: e016eae29d2d14986f177fd8208d9ac0347da450
    new: 7d769cc629ad98f5af7d44e0b70717708a7b323e
    log: revlist-e016eae29d2d-7d769cc629ad.txt

--===============7504659886007754580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692435-60e21371f150ac1bd92821e10d2b2dd9e28a202a

e016eae29d2d14986f177fd8208d9ac0347da450 7d769cc629ad98f5af7d44e0b70717708a7b323e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lqMP/i3F6mnqNyAxpMQzyeP7
hIEmUvxTylbkB8SAoVs6XLfZ9Y1q3Xk0Q7hv49WtXaRs9Z/VZtoNmYK1BD51g87T
A0qLcO0qqmRrNwYQGJ2ZYVAwkw6ch9NB0LZ4vOHJfpUXJI6BUud5kiQ2p1Px+ReO
vOA9y0sBAI+Bt60DuWOXZE8Jd4YwiH8lisV8Oydbctgiv0pejMowk6Ijr1Q6QDGa
Qw6Gu0J97HtdLf1MX7cb0UZ8Np9aEP2Ukg3Cc9kBOPv51uqaOpL/s+3q8dGvlo91
GeBDLj+C045ysPgRg5yNg6am/0rLxZlBXQoxQinTbNHvRTf0hzGPyTwL9GZp4iHp
HWCGnT1TqtiQ2xp4GQxNdqLMuXo+fRi0UZlV/VRDejNorPNbLhyZONsHU8t+hjCI
0cp5NJJ6xg0XbBN56yL90DDdnscRiv3O0TI5Ci1Yqalg6OKg9e0Nt8ll+2i/VhMr
qkfVEU/W/dsiHJZQBhpHMwMD55vDTxISEJzCgaHN7rIPlefoYj3tWC7UMe6/GNTW
JhVVo6Te1Il38Wuerlp5hfIsEcWldnskRs8pTsYrA41mThBcUf9JXaDgTsgkluwh
KJQzo06KRaOMr9qCxqxJr4kUrl51Jtbl9cPjCBT46wtu0d/fyu+PCTVFcKiQFLl3
ICu93HyuHxGDOZLOZwcxNg6z
=ER0P
-----END PGP SIGNATURE-----

--===============7504659886007754580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e016eae29d2d-7d769cc629ad.txt

3c6664ebff699d123a3cb69f6692c84506c65805 net: mdio: introduce a shutdown method to mdio device drivers
f04b3d021d556db31fa2112cebaaaa12de7fb3cc xen-netback: correct success/error reporting for the SKB-with-fraglist case
059bbc1cc8108afd7f3603018cbee29cc4ba10d5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a9d373d2e4b631fe13e4adfe047792a5d39fa21f ext2: fix sleeping in atomic bugs on error
71bddf23899db2044774a1671a4c5dfd63703729 scsi: sd: Free scsi_disk device via put_device()
f1ae2f4626a8e2008b92c3b02745b34ad629a5c7 usb: testusb: Fix for showing the connection speed
967758ed5f998993c9cac8faa3e45c47726cb006 usb: dwc2: check return value after calling platform_get_resource()
48b8056fbab88142873c85a23f092dcb1809ef44 scsi: ses: Retry failed Send/Receive Diagnostic commands
fe3d5f2b81f908e8ae314a32ef308f76b655a0ee libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
14f66fcde84e0314d44e0837ee7a3b462488c31d lib/timerqueue: Rely on rbtree semantics for next timer
7d769cc629ad98f5af7d44e0b70717708a7b323e Linux 4.14.250-rc1

--===============7504659886007754580==--
