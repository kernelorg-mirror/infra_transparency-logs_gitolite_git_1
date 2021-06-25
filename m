Content-Type: multipart/mixed; boundary="===============3408992526487110704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Jun 2021 11:57:35 -0000
Message-Id: <162462225541.6385.1584035951818642933@gitolite.kernel.org>

--===============3408992526487110704==
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
    old: 5607fa6c3da3189de1bac356c73bc4fcaf4c0234
    new: 15279ebe99d7c6142d9f1a6ae4ded66c0f168678
    log: |
         4834446035a1011ff1231626ef33555d64c4fd78 tty: make linux/tty_flip.h self-contained
         9078204ca5c33ba20443a8623a41a68a9995a70d serial: mvebu-uart: fix calculation of clock divisor
         ecd6b010d81f97b06b2f64d2d4f50ebf5acddaa9 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
         deeaf963569a0d9d1b08babb771f61bb501a5704 serial: mvebu-uart: correctly calculate minimal possible baudrate
         56b3276954f0e3b32760997a904fcbaec25bc005 dt-bindings: mvebu-uart: fix documentation
         2cbfdedef39fb5994b8f1e1df068eb8440165975 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
         15279ebe99d7c6142d9f1a6ae4ded66c0f168678 serial: mvebu-uart: remove unused member nb from struct mvebu_uart
         

--===============3408992526487110704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624622254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1624622253-a9cabac132a7ea4303e12b58ebd7f87cbb7a4e92

5607fa6c3da3189de1bac356c73bc4fcaf4c0234 15279ebe99d7c6142d9f1a6ae4ded66c0f168678 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVxK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mwAP/iRdm6twEwP6kEwjvzl7
+5rZAWEVbjsAn9CAkTD9GamU1jzMV7pPm4oT0557eHlxuy+20pZ8FHmKP+zrQJTb
kDgqwwInEYIjy+qWMUlD4yBxidaJiQHOz3JfyyqgT9wXF+y0zUj/+qCBngig8bF2
FiCSlB5uaE74XhSkpveVkCm00tdf9JZjlVEvgAN3V8CkjWOYfS6UfFY00g9ekuhU
0+lMix2ZYy6GTZ30+6nB3hOmiAjtCGRaSY4bdRsYCAa0asCTJHrFetzb/umsi/W2
bIAT5fhuWLnX88PJcJxQPkhU27aW/np3ji1w2V27GcuLpta01M7O7k550d6Lx6Hd
0H1l0uil75JV0PthV8fjauI/XO5ghWyPuhQbv23tMhejNrrmtW2wBnBl+7cLudK7
R4N27R5HHgPj4g8pQtFP6TXmm2vwQ35SsPoJxwo/dUMs+zuI38WVu92CcYX5R1xA
kB419Kc/AJIMMH4vt597oED0MaRD+E2g0gTez2pkXR+2pZ2zfYRpUhnMVd7Ld2Uy
ToaVZW40iHyAp18FSvWzbnVbvu0ACN8i477Z1PCBShVwL1OcHbMfZyENEbvfFHSP
ibtpQfgvVOcBvi2C/TfTFNKS1ahemOL9X+luNL2c3GaGLj6vE5aEDiuK2ITDbNt7
ooGOHdZ1Rld0YzlzCDOCDVCj
=8Xp6
-----END PGP SIGNATURE-----

--===============3408992526487110704==--
