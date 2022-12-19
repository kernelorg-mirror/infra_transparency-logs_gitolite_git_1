Content-Type: multipart/mixed; boundary="===============6436577177232751837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:42 -0000
Message-Id: <167147458259.28248.9688793022652284785@gitolite.kernel.org>

--===============6436577177232751837==
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
    old: a8cec594c59c09a7a920db638ab7d25b498064cd
    new: 28827a1cf9f620747e8d40ffbc20a925d5e46d55
    log: revlist-a8cec594c59c-28827a1cf9f6.txt

--===============6436577177232751837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474580-c3afc4bff6665e8713b69625591c4466c9b0629b

a8cec594c59c09a7a920db638ab7d25b498064cd 28827a1cf9f620747e8d40ffbc20a925d5e46d55 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5XsP/3I+NYrgKkQylTf8m+xi
6uBI8N56Pnbo1O9t3kCEzmsCfSPr+qzZrW/u8YPBYC5NLZ5SRRm3iU45HS17ONt3
elcouv3WkQ6Pw9FLcrx6dwGArOiMOosbkuKszPvQp62OBLYNEnOQ9NBwVJGhD81m
esq04gRMvAqguIqm7Wv2CLYKmRQapv2ujQCUTa5WnBouUKOqmIzWbz0e6mbM9sv+
oknv4UD9juUvQLoDYo2lVzNbGOY2TK4oIi5TLKuPcMYQbyM/S8BeNhOtqGUMjkGv
YlbM1SmE9ERfn+0Z17ygD2yk7YdsIdsXSbaZHPW79KzlFkTYw+/yAjCNGcy94vQ+
O0ws1eR7nZ4Jy/I3B//Elxzi5w5ccGMnyP7TshjcJEkTeEW8U/0ASRyZv91qZQGJ
wxGdy06YNL4C+WJV9iU6+bztXIG1Id3PgQwdh7bLa6NBTV+VoGvcbEJs/nf8XAYA
Bvs7CVEMuIzN5lVklqeKt0wPOiXqkjFyT32qNrEtMuEndK9TuQ267THLK6QAAAsP
S0Nlga7kDBJLgHQJcUzrzI1QT8aRHVEF/oYhYBYHAQxYAc1bD/Pds0kQdBjhmz42
p6aZ2a4e4rgwZAybFfKJhwJ/1Kopd5cY+W5tn5rjDaWfukGYRhhc0Ki5U80kN5qo
DiPkPzUsIM86ky5R56ibdi2j
=Ct2v
-----END PGP SIGNATURE-----

--===============6436577177232751837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cec594c59c-28827a1cf9f6.txt

3a9d9e5d16339548bde75cdcf91caef1b18de10d mm/khugepaged: fix GUP-fast interaction by sending IPI
e3ba8edc794400e6c7a5a3d3e3c38143a09baa75 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
27b36dd8f5cb3ecb9996e62a5312d76bf46e81f6 block: unhash blkdev part inode when the part is deleted
56b373c5614593811340a09dc7363183b1966c41 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
034ed41dac8370c83205dc13fde9d9282b3dabe9 can: sja1000: fix size of OCR_MODE_MASK define
2c58e34edb83e6bb0b8a47e1ca254735443176f8 ASoC: ops: Correct bounds check for second channel on SX controls
5a7814d3d91bda29de6463541c179b8cddbf9248 udf: Discard preallocation before extending file with a hole
a0275e7d41ef40405ddc3906dbd16aa3b937da7d udf: Drop unused arguments of udf_delete_aext()
6b084a92a13617a4522ba49fda063fbffe78c45e udf: Fix preallocation discarding at indirect extent boundary
ebbb0b4625ac01259111ed459f5e22c4f3e34e37 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
976e40f292ccf5eabc1e904eca3eb05fb877a22e udf: Fix extending file within last block
f88522571b3be291ba305f525a232c2006d3cb2c usb: gadget: uvc: Prevent buffer overflow in setup handler
3a7eaf2d54b38a11f9943c3a2f96d5cab7e46a31 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7f3319af78ed6ec39df90104a64580a292d4ad61 Bluetooth: L2CAP: Fix u8 overflow
1b632dfd238f9d9f37f1a1e8af48055309ec2cef net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
28827a1cf9f620747e8d40ffbc20a925d5e46d55 Linux 4.9.337-rc1

--===============6436577177232751837==--
