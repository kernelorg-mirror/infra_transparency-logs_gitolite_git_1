Content-Type: multipart/mixed; boundary="===============1155927342719237312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 08 Apr 2021 07:27:37 -0000
Message-Id: <161786685757.15772.2204211026252683021@gitolite.kernel.org>

--===============1155927342719237312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f9b9263a25dc3d2eaaa829e207434db6951ca7bc
    new: c82b130616e3aed2ff8c635353360978716c5762
    log: revlist-f9b9263a25dc-c82b130616e3.txt

--===============1155927342719237312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617866852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617866851-35cefb50eb34a58bd2e88ba459a95e83ad1b3abb

f9b9263a25dc3d2eaaa829e207434db6951ca7bc c82b130616e3aed2ff8c635353360978716c5762 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBusGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLAP/3mC/TpzbGcg1yyOPcJy
Ge1EnZSqi1b3to+Zwf7d9eY2LhtXN8f+zMk0L3Ctnye2c8SRDHOxbMp1N2HvYTmm
wnL2vDeFGhRTLEm/bW10YrwNbDdiPp2/HhGNDYY1BXxuFoDBJZdS+ir9JyNHQp0K
xjV/DpBpzfucXfYk0YSy2/Ihz+M4nBDbGMgZqkymG+O9zRS2tZ3E5m8KfmGDotvM
pteGCcgd1sIknMeZymj075XReBbYLruIvO+V4U8Sy29qUhASh67A9Dv/Y75Xj034
xBSmVkdBIdnup3ufAEuS+EWL1DDWU7dV/Y2jE+DUBqU83rAXfQbnhq/YtME1ZZwa
QARIh4eQIVyTzBE5DOOVkP+OZwE1yI8RWXTmbjMwZhidT3loqsf4hHN3zAVIc2So
MT+822k+xV+hYDL/3udJgwxEMyG+9qvRfS9pmF9N4YTv0392sspGkApOolas4kKC
0Kq5cVnChsEy5+Ib84rab8IjeiXVnQxBiCSQSXZwSavj4rQYKG/crP/W2dWf/+Am
yQTvL54qLmWGt2XLZx+2h9aEgmnydFZ04XFhHhYGqi4WrdPUI04nVZk9LzZO7MS+
A4+UkoqTFbs0fqcQd/THLGryPukLGMgLhpOB5WZylRBhG63E5/nIN4+7Tjix2uNJ
g+/tGHBoKTQY1uRmvV6uN137
=qVYv
-----END PGP SIGNATURE-----

--===============1155927342719237312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b9263a25dc-c82b130616e3.txt

1c4282349223269b086d6de908e80636aa01ec5d staging: axis-fifo: remove redundant dev_err call
46694b686d4a0360acb7aa4329ff73754049596f staging: rtl8188eu: remove unused macros
5c422a42d1a625eef0fb12bb7466b8b67b8acc21 staging: rtl8188eu: remove unnecessary brackets
cf862de40b35d725b60f4800bc795e72e9549fdf staging: rtl8188eu: remove unused defines
b048a8db29446bbf898c496b228be546c6cdcf21 staging: rtl8188eu: move defines into the .c file
889ed8b5e374780560d778677ba68e6956204101 staging: rtl8188eu: set pipe only once
6b1164553276fbecf587eb1ffb802b7c0288d5ed staging: rtl8188eu: clean up rtw_recv_entry
78ea2e24470e744b8ccb8d2c4b05105bfb571cf9 staging: rtl8188eu: remove unnecessary variable
57ae96149e8967ab1043dc1351966ac61b620978 staging: rtl8188eu: rtw_usb_if1_init needs no dvobj parameter
7a267097504f68ca4cd64fb1a80902a113230e1e staging: rtl8188eu: make usb_dvobj_init return a status
3fca1c763ed186bd84bc65c43bfcf9fea0eb91d0 staging: rtl8188eu: make rtw_usb_if1_init return a status
7a1de298de04c2db2c32c862618ddc9ba749deae staging: comedi: tests: ni_routes_test: Reduce stack usage
31f218546e54b38fee185d871639f823a5f7856c staging: comedi: tests: ni_route_tests: Declare functions static
30c1b1a22cc389b0bddfc2ae3e39260333fc4085 staging: comedi: tests: example_test: Reduce stack usage
9a457447b3268c7e3b21020c0ba3e626df125a15 staging: comedi: tests: example_test: Declare functions static
5b7b4ce1d1163beb41b7c76db428c285d6989a62 staging: comedi: tests: example_test: Rename to 'comedi_example_test'
c82b130616e3aed2ff8c635353360978716c5762 staging: comedi: Add Kconfig options to build unit test modules

--===============1155927342719237312==--
