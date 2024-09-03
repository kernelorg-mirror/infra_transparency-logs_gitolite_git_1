Content-Type: multipart/mixed; boundary="===============4401216469353934175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 03 Sep 2024 08:48:02 -0000
Message-Id: <172535328225.3879713.3797841720352059078@gitolite.kernel.org>

--===============4401216469353934175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
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
         

--===============4401216469353934175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725353301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1725353279-e2737aabc4200ab249e22d6c05a465eb3564a2d6

ebbe30f4bba127505c5664dd67f519e5e06d16be f1ec92a066b2608e7c971dfce28ebe2d2cdb056e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWzVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vTQP/02ep7RDjcLDn/C8D1f2
oHC8A7VPB00V4iT/OoxAd6a1tVTGNBwwx7/5kljkcsuCrqDUazwtugoYr/8bG+Ov
1beeTUu9fUmhDzJKqina+HPEG9f16lV8QkcQJqhPUzvNViRg8FpTND+wTf+SD2vT
G+i1T/3Krzv/B7nv+7TLDVac2IdBe642GExjAqQEkOu0jlmrRqc3sBzqUFlRUGai
dTMQg0XLjElUYgMQQfTbDN7q3x001vaMhglYY6dbqx5ZXizBW8oA8tedBz1zOfX6
ojCyldvJCM0+waLl3twUwZLIY1EaFO3jdLODHI9GNiE+hpTtbVkB5K7gP/xtBRyZ
if4wSf0hqS/+wmwZ0yPPEhDCDjUB4FkEha4wO6p2tGT6VvaBbJFhCjlgC+Z5Bmxk
/b0KxdWWAFdxbhZGcssQbZk+PN0SC+cdo/NCC+TWuZgJRU4rq0cboOXBn0XFwNG+
JxHEuuxiQQ/wlTS4ocs3KMp9fPFA9fRrm0+Re0GEjRBDr0VvzDs8TRX7oeSjIroR
Qfv6IFmzVJ+D8pLmN5B1MnkOY/TLac6odUII6BkfMoys+IWkDLBlxQC1YHOAK7wW
txhcRHm06T7LoBGu08gVEO/RH+997bQ3OG+NTSmtVFCeonwf8AiOu9TMIhynEpE3
dzfv5T8eio75H2zDsNebQu+j
=Ocln
-----END PGP SIGNATURE-----

--===============4401216469353934175==--
