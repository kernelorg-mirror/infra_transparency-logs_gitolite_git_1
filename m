Content-Type: multipart/mixed; boundary="===============3054904841108125347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 09:54:00 -0000
Message-Id: <167515884037.14312.1080489273696965653@gitolite.kernel.org>

--===============3054904841108125347==
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
    old: ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7
    new: ed35d9dc3a80f874b511c2dd6fea7112a779dacc
    log: |
         8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
         34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
         7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
         9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
         96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
         ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
         ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
         

--===============3054904841108125347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675158838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675158838-6b104862f703ba974b36e1fca6ce17c8b797b590

ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7 ed35d9dc3a80f874b511c2dd6fea7112a779dacc refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY5TcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tpQQAImHs/qDk/7V+5l7GjBn
1sBiWMsQ+Sb3MaiZrgDt/CD5gH6K1uJ1QKCL7f9LG2Lknu7Mn9bZ6q+Pkp5OVp5N
6gJub+InQi++NrK2XY04XvIIKm/SmnUIC15AlbO4n5h6wH9hpFm1NUnQlyJeQZT0
pcBzZrNBfznF27hP0yY14IUHDQwwkGC9cDAorl6vR7Mz15bKHw+CGsRTJ7sLCO1U
CovI5bbEQyRKzG+3T7W5xKAOEfJCPpwYRygk0wwKOxcuCxb/4FEhXBzGlA+5Ezk0
ZJJyxiL045KH5+ng+Wx4NhRyKUxI0VQm0HoRQeti92dayPemhkz4GhA3xcSlWeGh
DJeSY26BDUeYS1KRI04RZixBABzsKYDEbgDUvB/xfLIqZOm80qoX2xBU49qxgOPJ
ZQfS+RHNE6u/b+w7Efz/ONbONV7/TL5J9ttZD1fWQZu8daA7SepiVmaxF1jIK/mC
lp3fgv3bEjGVH9F40cq35JTkiqgMTx46T0nAW4uUAGu0Z5aihdsRfWtVKC7r0W4o
0BR8jasq+LiJtDYnN7rHRg1SAqwZ+jcDdtsiw54zRQA73a7w3kVLWO8qX3aHnUOK
e8/BAeDxjiJO0eJu6QMDw5UmXL6LmHbaiCZz7AKLbIpjqyuoWKixu2FHeFxVh0sp
VigXaQ4+/bJ9ojUcEhwIkcup
=GncN
-----END PGP SIGNATURE-----

--===============3054904841108125347==--
