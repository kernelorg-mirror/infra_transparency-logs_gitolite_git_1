Content-Type: multipart/mixed; boundary="===============2588761532049232196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 28 Apr 2025 07:44:18 -0000
Message-Id: <174582625818.1944721.2449707767409109753@gitolite.kernel.org>

--===============2588761532049232196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb
    new: 77feb17c950e03dd0c0d4a64642f3e658679fe3c
    log: revlist-a7924f4c489b-77feb17c950e.txt

--===============2588761532049232196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745826288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1745826257-d99653549339e9ebeae87a1e118a7e5207136767

a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb 77feb17c950e03dd0c0d4a64642f3e658679fe3c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPMfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+el0QAIOaQC8o4cnJFniy8CH7
uIiiWKinMZ+4m/1p0XjqZUfVOp/g1SEJrojE5BmnTKu+5r4ADpgFt3w3u6YZwqIL
V997lU1GnGFppk6sSsPZrUPmVtRykJoFzEbOBERqA0DuW3hvh2jRiPEiIicHyd7F
Xbaj3/DJCIxMUtQLll3U1PfxeWUdg/G8B0+QzV6O5Xuk4hB/3rEY7qQfHxjzPiTo
JdPUyfIl/zbPxYa1t8illD334Yictgo3y9QiVxcSLRcvabs5GUhkTdNMF46RHiVh
s4LUy0B+K0qnLN/XcqsAbRk1dJBapBpHtWrGcjFs1OP6iBLCmk6jUPYDMCkAokZM
Zvtq43vhofwaaGCeJs0gXsURpEcAOWDOp0zNgI3zFhRINj4tpAUdYlo6W8tCutlI
KmTo+6apTIioGQJxmUZ1Lk+lxkX4qR3hH0VU2E+3ULFaRFHPubiGzR3jeptj7gNu
AtY0UjdH9pme1MlaMP2M711nT82ghjdfVnlPuH0NRtiGN6HOgfaKkJTj/yJRF3lP
ab65oo30JKdUdx7zVcPFJkWu7b0fD93OPfh2/NJ3eqQGxWF0kYeZ5zaHbiFL2mO3
Y9R2bhxEMsEnRSDCjG6m74yk1ceoLNeKBDwd5sAV8RnDxI9DG8qduPnbovT/GFjU
PfSiGXDTXegpsldkyZO3U8kT
=UzmT
-----END PGP SIGNATURE-----

--===============2588761532049232196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7924f4c489b-77feb17c950e.txt

cb0dde4d058b1fe7fc80d851b16c6687f461214b comedi: ni_pcidio: Do not bother filling buffer with 0xaa byte values
e7199b6b591eead7dc516a639a5b618f1e3cd207 comedi: access buffer data page-by-page
5117f28a7d78d00a44d03463115a0f295dbbb1ff comedi: remove the mapping of the Comedi buffer in vmalloc address space
fd1575e28a325b9b43fb4e182d1ee001b360f040 comedi: allocate DMA coherent buffer as individual pages
2a87a55f2281a1096d9e77ac6309b9128c107d97 irqdomain: cdx: Switch to of_fwnode_handle()
dbc8c84d5c2e200c79393c17896bdc65e6daef30 misc: rtsx: Remove deadcode
6813fc8d0d235a3966de23ec2b82bfe3f3aa52bd misc: cardreader: Use non-hybrid PCI devres API
93bb9e5c02c59198e8a0216eb895ceb9e20bb52f misc: cardreader: Return -EBUSY if regions are busy
d0fd663a0b0a64436a92ef8321de5e9d049b6e04 git-resolve: add SPDX and copyright line
31b636d2c41613e3bd36256a4bd53e9dacfa2677 char: misc: restrict the dynamic range to exclude reserved minors
45f0de4f8dc385cd8959d884cd89b3b84c76b7f9 char: misc: add test cases
77feb17c950e03dd0c0d4a64642f3e658679fe3c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()

--===============2588761532049232196==--
