Content-Type: multipart/mixed; boundary="===============6240601523159135906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Apr 2024 08:52:44 -0000
Message-Id: <171438076482.27362.4377320000558330294@gitolite.kernel.org>

--===============6240601523159135906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e22810ab3f5e0de0151a5a0d05a54cfc39a780a8
    new: 0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42
    log: |
         8b39a723ef1fa3737e11832ca11183bbaeda2498 w1: gpio: Make use of device properties
         9e085c045868a6a727b3bd0fc7840ccc9e04d3a3 w1: gpio: Switch to use dev_err_probe()
         ef2b810e1152d77686032e7dc064ff89b4350b00 w1: gpio: Use sizeof(*pointer) instead of sizeof(type)
         540d3f15c0aa2baf7e9b48a4e516391c179daab2 w1: gpio: Remove duplicate NULL checks
         cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 w1: gpio: Don't use "proxy" headers
         0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 Merge tag 'w1-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
         

--===============6240601523159135906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714380763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714380763-5d4bb755b7ea66481521726155be61e20eb52ec0

e22810ab3f5e0de0151a5a0d05a54cfc39a780a8 0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYvX9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B+EP/RqQ5JwauVJV9x9FDq2v
Ea+j/SxulwvjfE/K+TgpIElBMcDW3xL70oz9N9pObcccZxBWt6gaye3km5PrviOZ
5VnXuxhY4GFs6gbEqI/Iy2WLCYEC66czmDXIp0ZRezFAPnlcsu4NT1jAodRlBpLB
1p5IJHT7eAKhZ43HJl6/UzIdZnRM2OoRPoCfOSvX+6XlGfMQlnV0DWDyHbFmuqBN
B7iBKZOOjy0C+ypDz8MC7aws2efTOTZE6SxN1MVifM4vGXdc5xQYQLC95JuW6Z9P
Nz/d9P77rljXeXAZIPNXyLRFVHzcUdgSAX8Tl7uJYmjxGj4dw//d+Lk0lMNT1YAz
jiO9NoD95lqC2ueWN1CnmyOZL5MYJlQO0UJVMvlx45wy4y9Otpx41ReoB4lIVPYG
DHn0hB8JK7qIsN74ZFeeIpS/YNeUYquI0i2DE+xMBF1g0YUNMYmtU3JlRRiRcbcy
6jnI94ZaN7HoJlhuIf6ZXr0OgsbO+62xWNdgcGNHYJMmpBMmUIdiKtdHOiT8kb6P
ke1ATCCS0mKPhFp+NXnQggaaQ7KNGFsf36xFvkLoqzcDhjm8Zon+IipY64Y+Ap0g
NoRuSI7Hqu+7Y+eaWslgSo/DXrCk5kyHkBOrBHweSF2VeWzoB9aX4lJM38UrTnhJ
ynQTja5gRHehYn2J0QyJPgHx
=nXb3
-----END PGP SIGNATURE-----

--===============6240601523159135906==--
