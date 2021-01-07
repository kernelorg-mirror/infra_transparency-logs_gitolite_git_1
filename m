Content-Type: multipart/mixed; boundary="===============4083697922747875641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:29 -0000
Message-Id: <161002946909.2046.18437560177285147657@gitolite.kernel.org>

--===============4083697922747875641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 102ff613d509648f11617044155ebe68198e8eba
    new: b77b8ad7ca4e33af7c888118c1d66b5b2f4d93cb
    log: |
         49d3647ca91c050d0203a6811e4d6a363b72cff9 Revert "mtd: spinand: Fix OOB read"
         b7ebb662d0eb36c3e768ff9f29ce68407d6201ee dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         7edbb2de1213d7e7fa10a0851cf66c70cf0a0e83 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         78967be6ae9eaca0ec1e8173f166e37c1d1b5909 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         eaf29b8bc0836c839eab6d26ff71774006f633ba kdev_t: always inline major/minor helper functions
         21ff9dd0e50f007a1a06af500c25a7d3000e9b99 iio:imu:bmi160: Fix alignment and data leak issues
         bccf2b53a88f6d8b5f0153bf7f8879d52c57d344 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         5d6c718eb6fa436fecf81c545ec72f33507f1b46 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         b77b8ad7ca4e33af7c888118c1d66b5b2f4d93cb Linux 4.19.166-rc1
         

--===============4083697922747875641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029550 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029467-146947ee2d0fb361b76ded26c1225d8d3146c18d

102ff613d509648f11617044155ebe68198e8eba b77b8ad7ca4e33af7c888118c1d66b5b2f4d93cb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Ge4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FqAP/jlWZH2Col7M1VTu5Li4
5YdiWnWW0BFbK3TxhFLw+4flQWDvb7VszNWhCFNkhZwfOdEkqEI9YMx3A2zsNn7V
vX4W9znE652vb9QyCImfyU1tdqrl9wzjYIZtXkLOzjxPBL1tEfVeJxhn2WvcDLVu
QVuoZq7o+vl3rITBiBlblbl7fCS1PrBfipbGFXxM08EKUXIEu/DY7N62P2c+ougH
IsyZxoXd699NY4GqI4dYl37kH9hEW/G/YIhwuUoqH/8cY65rmRg2dAgKVUA+HMLC
h+iDB+GxWU7bqFI+rmsjpQG4TofWB7B1KzbnTtx20axsPf33Qi8ZP0wZgSURzWsl
jrwkxaDOGxF+4CCfYHGeq4zK5HrS9eIU3v9+1m4i0Do1wwfur795n32mUT6Kz5oJ
Jk2uBE1Fo9I7dGkiuhFJKHZrtgGAX7UyGhdAMGQwfPiXfpwYinVpL3n0jaTkashS
jFh46h8rIQj9+CJZ4KpVGDWFphifI5kxZUevxFsKkVUUq/3u/Hl67RXuqX8f8D8A
RXtbAbnQ/klj2Wg1NAMwQ/lRRDDaAdOejmZwHcor/n/bBQNpurcH/wd5xl5Cjpm5
lO0YzLxitVehppg2qbTnxQPjzH6+OiSGFW3V0INyqjlpnERKwdzhMxj5Xcp9ijDz
EerNeMTsrps4YukhDJJgadIG
=omoq
-----END PGP SIGNATURE-----

--===============4083697922747875641==--
