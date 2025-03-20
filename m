Content-Type: multipart/mixed; boundary="===============0056417137558571363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Mar 2025 15:09:32 -0000
Message-Id: <174248337241.2658982.14918780013188039991@gitolite.kernel.org>

--===============0056417137558571363==
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
    old: 067e95857021bb242099d6bd818e1c57a101802b
    new: a26503092c75abba70a0be2aa01145ecf90c2a22
    log: revlist-067e95857021-a26503092c75.txt

--===============0056417137558571363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742483320 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1742483370-49ca590dc860bd24b25f278fd94398d693ef2724

067e95857021bb242099d6bd818e1c57a101802b a26503092c75abba70a0be2aa01145ecf90c2a22 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcL3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7XEP+QEa4tHgHPLZcUoeKq7Z
epsg928iq0ZpuH0Klu/xpi/j2cXmYsMBtN6Tct3n5S5C4Xt85pg5Yk1sNKkT1htH
RKnZsHcge7N/KpV0BqDQu4GvAvykGHOVnrv02eh3DsBp/rvH4YN+g5aFSEyFcc8a
jijCuqZMl4DooPvVfIfZXbZNHmnzGLebe3GIvaOM7xIUL9bGxRc8DiIu5/fARmhT
AV85FIHv2M6zRv0SKRnSF5sc+e472j40b4q8AinV2ADs/atrVp2gSE9Y9byOnqO+
FfwSajP3fLIjGKg7SJU1++5BYrIHjYWLWoJPE50F+6i6s/MNhF3yY9cXO77AmGQV
SRHw0cstbyR2su7ghwjI6J1lwEkDgteyDDzDG6i7eztpEfRk4zFVnVBA12CcJkZy
Tskl6culFdudnSbOuR/7Z6tKFXMBy+7GLEhJGvVmaBJxQOpofEjZLP0ZjKSesDhR
QVMEKbxV2m8Nf5S6vsB5251wxwn8VGaRyOMnpHVlo7ovmBc5ITuyJCwd61FzhF5W
wywamM/S1EOAB+aJtBO0okWOG3CzdMPkncnmuL5lUpOmWxCKBccak0HLU4rBNp98
Aou0kGulZiJi+GxKBFf1QSgEJg1zu6AaUVDLmibKiUYrJtcMPCJyXNidKOp1JMrc
pq1BJCRkZeAyPr28J9qlJdYd
=O6Y0
-----END PGP SIGNATURE-----

--===============0056417137558571363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067e95857021-a26503092c75.txt

bd8cad85561b8de36f099404c332bf3e3dbe90f5 serial: 8250_dw: Comment possible corner cases in serial_out() implementation
0a3b5a59fddde2351b752792f8c51bb77fb682e4 dt-bindings: serial: samsung: add exynos7870-uart compatible
be6a23650908e2f827f2e7839a3fbae41ccb5b63 tty: serial: 8250: Add some more device IDs
6cb37e95b9861aa12887ce2e3fe6b85b3147a6d4 dt-bindings: serial: fsl-lpuart: support i.MX94
5c7e2896481a177bbda41d7850f05a9f5a8aee2b tty: serial: 8250: Add Brainboxes XC devices
f5cb528d6441eb860250a2f085773aac4f44085e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
b6a8f6ab2c53e5ea3c7f2a3978db378a89bb7595 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
3cc16ae096f164ae0c6b98416c25a01db5f3a529 tty: serial: fsl_lpuart: use port struct directly to simply code
1d9ac5bd4eb10eecaa5b18128b9416239dc58d38 tty: serial: fsl_lpuart: rename register variables more specifically
a26503092c75abba70a0be2aa01145ecf90c2a22 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============0056417137558571363==--
