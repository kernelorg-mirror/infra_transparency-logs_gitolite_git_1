Content-Type: multipart/mixed; boundary="===============8089608082545034537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:17 -0000
Message-Id: <161520643732.14129.7377312551209419678@gitolite.kernel.org>

--===============8089608082545034537==
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
    old: 1c7a2a353a65d04b56debb0f9c8b54f56dd3e83f
    new: 145d5b40ad9f34cd3736562992f635efeea7d678
    log: |
         33cbac523ee37beb5bee7a3c970ae2e3656de4d7 btrfs: raid56: simplify tracking of Q stripe presence
         446b93ead20e7b40a2147077de63ac83064bd570 btrfs: fix raid6 qstripe kmap
         c0e01556d60983b26be39ad110a9eb16fb156475 PM: runtime: Update device status before letting suppliers suspend
         2f3bfd4539288f0f41e48135864d232ee4d08b28 usbip: tools: fix build error for multiple definition
         5a459af5940bee269fd4d6c4908708ae282e24b5 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         6eccfd7a9e162ce4d06f7249606b93db277d3709 rsxx: Return -EFAULT if copy_to_user() fails
         145d5b40ad9f34cd3736562992f635efeea7d678 Linux 4.14.225-rc1
         

--===============8089608082545034537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206434-8d43ac211635d5a6981584b0cda2af37cc6f83c6

1c7a2a353a65d04b56debb0f9c8b54f56dd3e83f 145d5b40ad9f34cd3736562992f635efeea7d678 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0nQP/2mHeLWxO56nKoL9beTS
TbWPBP2XBm+2owR+xGhEhhvlOqGVRH42Q0PGm7I7jUrsSGgcToawpxHGUI2nd0J8
8gThDqYISWNYEiAznyyn9TXF90mlHez91xQxgXYWp79Ro/x3Ej9ckcO4LAnWHfC5
NS4uOLF86TygZBO9cJjgu2RsCb5JGM0BeXl5m0pFXmb7alrsDdEEpPwv2SeVcAB8
Tq5JWmajHWQB1wYg4wAzM8yUy4aeGnRBvsgeLsf+dNRgRCVmdCtzo+39HBOItBP0
D/5QznmSMnjNf5RufsIbYqO/m3fQFIkkFxfX/ogGdcgoGciuJTlFaF/Ry0/Zb3sA
feDU4uuizltoqPprj33BsJWKDqx44MP9BRF2DqQRiJZK1iWXbJymmLMq4DXJqgDT
Ka8Aj2uocjWxm/RbrA13IYTpGmKh6mRtuZsLFXrqq6Iwwtc7J28oKXaEVjbGfyuQ
ZLwcdZJbC+loe13zTCvAZWt+Sl7Ool2RpdP9zGghkkaiWTHERYNlUzE36FjXx+jm
VewynvVAI5DKEvSdrFj+WOPi9THavX6JmiASsfq9hECDT/VGNqVGxSY4Xj0rcQVC
z0abIhlbpqTBU0pPp9JZtl31u0l21tF/k+qsweEIZZdhAmBWAEZ1I9m+ywciYEGK
j2SXiXfyGFpwrzWdqKNXIHB1
=m2z9
-----END PGP SIGNATURE-----

--===============8089608082545034537==--
