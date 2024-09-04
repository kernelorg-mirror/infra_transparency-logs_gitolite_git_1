Content-Type: multipart/mixed; boundary="===============8628483970035536490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 04 Sep 2024 06:11:39 -0000
Message-Id: <172543029932.797550.14205605247864106644@gitolite.kernel.org>

--===============8628483970035536490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: ebbe30f4bba127505c5664dd67f519e5e06d16be
    new: f1ec92a066b2608e7c971dfce28ebe2d2cdb056e
    log: |
         68c5efd9dca4b0e97791d638004c803b8a3bb3d4 serial: xilinx_uartps: Make cdns_rs485_supported static
         0f5e3898dc770de12f153ac6d4db30c57cb40f95 serial: sc16is7xx: remove SC16IS7XX_MSR_DELTA_MASK
         eccdb0fd1c340155666533f5c60c5229d370baab serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
         d2e8590fd1048c5c0dba160edc6a48ee8305a1f0 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
         2f102a5efe84808768a57ac2a5f1884bd56d62d8 serial: 8250_bcm2835aux: Fix clock imbalance in PM resume
         1c70238a2c0282a9bf07a87876fc447f19000a1d mxser: convert comma to semicolon
         f1ec92a066b2608e7c971dfce28ebe2d2cdb056e tty: hvc: convert comma to semicolon
         

--===============8628483970035536490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725430319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1725430298-737b69d495e41257a8377883c5f1984e95b68975

ebbe30f4bba127505c5664dd67f519e5e06d16be f1ec92a066b2608e7c971dfce28ebe2d2cdb056e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbX+jAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UBAP+gNTXj+xBB2Rd6l/Ha86
+efU13kxJYXX6P19Slo1E7ifCma8K1Vphdpyvq5iQBCsuuwABxJrz3yVIggf6wQy
yOzwj2PFIunrnvQi/WkOWU0pD/P1ugCr3IEO/fZQJLatykZbYOQm3ivUUDRQxUtG
0sPZ2ELTYtzYOjAwEsSOHJ20EA54fWqZY8s5gQShVkry+awoxp2YqgVcLy0A1lOa
DTRUIAxjvSZ9gZPzADkwtuuwBdMsTsaAtIVScwbX1dPeSRc59hzUs7q8SpqP8DZr
MuXM2ZU6MsOVrpDEi5w5JGn2Q2hUBXxvJI83YQjRjL0ChW2cUSOhyHyihvCeTa7b
pCfkjba34vuokFviYuMnkioMFeT2KfOhaVKL4Rl6ClPCBNTKoVireBCz0Ty3OAtQ
3PdZU4QueEs/N+WhbMO1HkQrB/5ybSksdPABhpxyHnqONI3GJNnvo6IDwEYqyiB5
YDwUv0mLqbYRZPveoFeykVXzU8ay2V772nw5Us71AuMcmO4+kErOea82feCHw8so
uJeRqK3o68NNcbFdpoaKrcpa+f9/kMifFVvhx87vISXqJd5yRDDNdAvQOyRJts2x
CS+ojpuAllTLQztmvbpU04gZ8KIHwU9WbPCZE5roRNXF4Kbz2K7lL2Ghyvk/2elX
e5lVmOKwuXfQD0REa7agWtdW
=jPeN
-----END PGP SIGNATURE-----

--===============8628483970035536490==--
