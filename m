Content-Type: multipart/mixed; boundary="===============6852501198676240204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 12 Mar 2026 14:33:05 -0000
Message-Id: <177332598558.376031.18322119099545305372@gitolite.kernel.org>

--===============6852501198676240204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: 9c0072bc33d349c83d223e64be30794e11938a6b
    log: |
         a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
         24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
         d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
         455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
         9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
         

--===============6852501198676240204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773325983 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1773325982-bd04311e163df377518f9862c74dcb91b144fd45

1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 9c0072bc33d349c83d223e64be30794e11938a6b refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmyzp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NU0P/2e7wM3o3uOG8QidbYg4
ZUMxEyvHKQdiuQEm6FjqqoWNFyy9iIrSZ/iXcVRAHsA6/x0j2djD3w9qzD/O9H5t
wWkjttRJ+PKpAdQKaVr+2GxpRFfj8yTlnbwRbrbkKKEcqK4vms2zuAZeR+wsFFvL
Z7OjitgTzNUvrEP3mptr8GxpwfAKph9nTyJlr8M1VwiTuSYz0pWEAzFfcXumw9kC
RGy8BTVKPtY+EuOwJz2f5DzT0gqslRsIqkyGfEroYfVAYhRNapXv9XlHO2mGgv0d
5VgVtYZwUFv4LDtGVPua21xl+yOmA5iM1r0NayFY4VV+Sa0bL6+MIVs8D06U2XpS
Rpyo4ReoAM/York7XHbflz9ndJD0hg/pMiUTjeEqSMO/4BS0iQXxkjTId8NQnLWT
lwYAClDu4BsLAV4DX3tsgDbXgCLt4sd9nb0G4K7fyBOehsxxdh+DKm7rZIE9rrlu
5w9PzyIswoKA5jrTcTtepXalj4etPrtTSEjoTPHtfZ2Xnn9W/cva6Dj3DdCmKHZF
zP8za8Z96Os0AZjoCnTYQsbqSmjU52EKYJmNOij6rkYvveOXlupipLHhZ9oG4Ayq
MfD4fXnRDBsjrAmN+sk5BZI/aXujxEXp89XIE+1n4quOvtDxaTg5PnQjCNpRqdvE
deO9R9sxgvTVRWz9MpSHOrdx
=dYVB
-----END PGP SIGNATURE-----

--===============6852501198676240204==--
