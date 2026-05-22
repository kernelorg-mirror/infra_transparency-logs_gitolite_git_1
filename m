Content-Type: multipart/mixed; boundary="===============4858967557907507942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 May 2026 10:19:49 -0000
Message-Id: <177944518918.3641247.16395246909525705813@gitolite.kernel.org>

--===============4858967557907507942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: f6d8fea9e3953151a4adb4f603503dc3dc9c69da
    new: 36770417153644bc88281c7284730ef1d14d8d3c
    log: |
         f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
         ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
         2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
         36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
         

--===============4858967557907507942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779445192 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779445186-80b2414e96e4ad509d5ddc0ae15666cf90623e4a

f6d8fea9e3953151a4adb4f603503dc3dc9c69da 36770417153644bc88281c7284730ef1d14d8d3c refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQLcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SFAP/RXqv5gQaP1fI/wKtai2
LoRHxXLmDZhISD/JQt1A5FvCLX1tejASFkJT97QhmyaQ8mU8tdPZSFoeoGhcPIF8
A1ZeiscdmTZUXHQkqUzaG3S2kdTYUfFbAjyrylSf/ETumYBgWtOwrqkxjTfqrHZJ
u6k74gTO3NAb7qnriUnIZJzmR1weaZYqz32G0z74PFsnZdJXDRqh3IycoSqkM3xG
XUdiW1gRkFQ7F7Y1NfSvV49aRSRPRoTZFEJNy5/sDOm4rjT4iWGtAerPGOj6IPwL
t4rGcVrxN7L8H1xSHq6WsMLpTik4mzTi3l06npK1Wd8SiFyNDOprDOh2T10COGka
n5mjbqNYmmd+LoXP9oglKe1p6jlmNtrWGh6iDXeekW6agg8gbnUsjcH/tBWEsKP5
L0U4oAspHPJBYT1S7JAKiZB9mmOmWiKeRECo9pAXbPipGbhLHOWqOWYRSPYWKVbu
tB97PA4GeiWR7AqaxYs6Wy5hApV2vwMvFKggbPn14a5kaJhKcdelq4h73JTxOh95
rDDKJg7yJoSVaM3ybRG5KiFibORRd99c8QVsGF00tA/uGOO+wMDgojR4W2z79pjJ
ecHRARIxDHD9y+KbzAHdYx3GlPILhTyYVZ9OXnQcvbFym1ovOUbZ6+DgLMTw1iSe
Wh/Nan0zMTxIRHqYu7QTjgq9
=M3J9
-----END PGP SIGNATURE-----

--===============4858967557907507942==--
