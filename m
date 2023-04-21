Content-Type: multipart/mixed; boundary="===============5793037779522639879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 21 Apr 2023 11:11:32 -0000
Message-Id: <168207549228.14961.8404804547469849634@gitolite.kernel.org>

--===============5793037779522639879==
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
    old: 12124d16726ca7d9cb1eb8725767cbcfb96195c8
    new: 2025b2ca8004c04861903d076c67a73a0ec6dfca
    log: revlist-12124d16726c-2025b2ca8004.txt

--===============5793037779522639879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682075491 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1682075491-f0b67d868b67c0c288e33876ca6a191657039250

12124d16726ca7d9cb1eb8725767cbcfb96195c8 2025b2ca8004c04861903d076c67a73a0ec6dfca refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRCb2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PF4QAJDXSib73K/nzaMdjcEE
yfEJkNfEuzhYSKR3oPsOYfDVdBgZG8Kg2oFwMl/YxfNMUkPnfmtak0kPxl/RtGTt
TSJNphDyDR2YhctblJJjcxL2igl0lkztYabC/qWWxvS4ZxtY2RNjUjIV5CnFmm1f
axCIzJz2/1IZKLJCDUTC2bwDnvjezLGJIE2cJLq2+cYPaXDtxGDI5GQpQeJWx8U9
GvFvBMtZ0iofVaZV20ufwVqp5bpPv6AW2Z68/770HM8DRnV5t1d+GmUKP9o2x0Yl
Q8+9BC1F4tyg93K/217zvfamxsmSuH1CYtaubeNgHz3FmjLAVHTfEawUyE/M/Mb1
Q5lL+HTpfKKbUbingPnLcUVjtkMKz/1WoIaNECnlW5iVoH0PKP6j0hYHapudXRhV
NxgR6/8rn1z0zrkTCQltAPPwaaHzkYutINhMuAkVnNCuCPdM4qH7TenrtfOawtsM
5nlLnl5PUcvfPiW3xlmpcVj+C0tVjwhQfRM7btUT8Oazh4yKpzYbIr9HpBvnWmol
IMCVgDaetQyYhz1sqbctF/FiyBNRQx1tKu1Ih3YA1LF99jhEmLYls1hST+0zyA/J
EOeQ/jamRN28Ay1uKcem1q38FJkc7yF5D+7Rc828+N//LQRezBfyLmPZT9lyMhIN
Qre1VEU2FwMt178idtZfNM4R
=cVNr
-----END PGP SIGNATURE-----

--===============5793037779522639879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12124d16726c-2025b2ca8004.txt

e1d6ca042e62c2a69513235f8629eb6e62ca79c5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6f36ff32809aeaa7276d5f663d7adf9298a8bf5c MAINTAINERS: w1: add Krzysztof Kozlowski as maintainer
22ab6c515d9602e5ddf41998ce5352e8887f4543 dt-bindings: w1: Add DS2482/DS2484 I2C to 1-W bridges
58ecb03fc74a5ec4b8c8222c5b4bac572a264c47 w1: ds2482: add i2c id for DS2484
45c85d974f60aa519769c1933859e84aa96fa3f1 w1: ds2408: drop kerneldoc annotation
a866ce3b4fde3d0fb399cb5a81fd12cc3ff6e5c1 w1: ds2433: correct kerneldoc annotation
a2809664ca296ca89c6c8cc52ce728c1088d5af1 w1: ds28e04: correct kerneldoc annotation
ad9c36be1f78f2990310cdcf902eba64cd2b2cf3 w1: minor white-space and code style fixes
921e0f2fb09d8decfa8f19eae01f0b68e322363e w1: use octal for file permissions
39bbfdacaebbe2576fb0f591e218e76a117886cf w1: ds2433: do not use assignment in if condition
076909c24ffa747a56d9c0167c74ee167dd81cd1 w1: ds2482: drop unnecessary header
787e19ae1fa96cfbbb943e647253e966b4d53407 w1: ds2482: do not use assignment in if condition
01bc199b42594e31e5c4fe335f4feb40f976db1f w1: matrox: switch from asm to linux header
115ddc758bfbd24e077e2e96b307d174622e1584 w1: matrox: use inline over __inline__
4f4129e4e28fb5f5e84a2d9719666968049d95e3 w1: matrox: remove unnecessary ENOMEM messages
0cb90771913922e4b34c296e96d80d451766d942 w1: omap-hdq: allow compile testing
752144d8939a5b303b753da8528e14d14c2a235c w1: omap-hdq: add SPDX tag
1e5d6652154aca23da856ac7926f23217239ea60 w1: omap-hdq: remove unnecessary ENOMEM messages
4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 w1: gpio: remove unnecessary ENOMEM messages
15f44da0ab041e6f4d2218468eec792ebfa25665 spmi: hisi-spmi-controller: Convert to platform remove callback returning void
75fbbd8b53b46fa1c36d055854d7c0c849abf9ff spmi: mtk-pmif: Convert to platform remove callback returning void
019fe19bd4079bc9775fb034e49da68b1b8db06a spmi: pmic-arb: Convert to platform remove callback returning void
77982a7f4970dcabf4bbcbcae9d1dc85a731ce6b spmi: mtk-pmif: Drop of_match_ptr for ID table
80c606a842e6b6b6f4a2b53a734a9d3be2cdddff spmi: fix W=1 kernel-doc warnings
b56eef3e16d888883fefab47425036de80dd38fc spmi: Add a check for remove callback when removing a SPMI driver
32118bdc9471f6d28dbf3d55b2bf0f912be0c62b virt: acrn: Replace obsolete memalign() with posix_memalign()
4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27 kernel/configs: Drop Android config fragments
a889c276d33d333ae96697510f33533f6e9d9591 mcb: Return actual parsed size when reading chameleon table
9be24faadd085c284890c3afcec7a0184642315a mcb-pci: Reallocate memory region to avoid memory overlapping
2025b2ca8004c04861903d076c67a73a0ec6dfca mcb-lpc: Reallocate memory region to avoid memory overlapping

--===============5793037779522639879==--
