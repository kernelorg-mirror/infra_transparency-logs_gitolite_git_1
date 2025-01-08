Content-Type: multipart/mixed; boundary="===============7925135630147299392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 08 Jan 2025 08:02:17 -0000
Message-Id: <173632333779.749214.7824800131661871259@gitolite.kernel.org>

--===============7925135630147299392==
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
    old: 2c1fd53af21b8cb13878b054894d33d3383eb1f3
    new: 4a495b97b273fee77a8d77c579ebdd0d0d77f87c
    log: |
         79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
         d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
         e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
         4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
         

--===============7925135630147299392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736323366 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736323336-8ede18e2b7f6a217af1a1363d352a31b59e78753

2c1fd53af21b8cb13878b054894d33d3383eb1f3 4a495b97b273fee77a8d77c579ebdd0d0d77f87c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd+MSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygoQAJGoA+04hS8U1XzFgyNh
DD0ppkGKpmasASUbPN06ojbFU4zXSuqZDQrFHN4j7NiIvbDofe8AfNXBdPciO+8E
Tv4mSFdwKtfJAinBNnhz6tp9BRdr/xZi6OfhEIoa0UFHSmntAgzXGxxP3dAzHwpw
oAO2uhs1gFfTRMgHDtcfdRVUQWcvQKTMqFDJGODKJqg7p20TBK+j04eqUsVaS+6h
rmvipisazyJHcU66SJaEGAaVJZ9RicNHmwvu0adsgv22VAFEL0IG1wFimA9tFdOv
wqKzwZJcaJWY6+y/tBa6gT4ETGpOsj43sghEFT3x7x89DP3KvsJ9GOy2FUj0Y4PO
vtUS+v9Eoi+yuvuUVng8CNLLoVmzwceN7byE6LgDGBLRnVgV8UmWSrZLHsqG9Tro
mJqPnPeqkA06C+OQvbVGhXHDGIp2BsPJPC3WLUGxs63XYmU8O2d2GAVeSJPW4Wvu
CLuke2nZnM52aLm/fqHKE/GD0uE5MUpMgfCLjO2zWdwFcXEKxifpABJaRqMNFSHB
cCKEJYKXipVF2wq/BrQHmCbxyijyARFaSY4EFLmXHoH/fGr12v9NailWi6PVAhSr
/N/cvROvJv9CSPHAynv413OM1l1axIP0ltNKXiZ0aBS4Uk/Zp3M5t5EG48NUJGvL
a4Nmwluqo4rIk/+w8ZgSAv6j
=uHez
-----END PGP SIGNATURE-----

--===============7925135630147299392==--
