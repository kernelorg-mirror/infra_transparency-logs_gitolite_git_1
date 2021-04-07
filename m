Content-Type: multipart/mixed; boundary="===============5462195258711048977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Apr 2021 05:12:57 -0000
Message-Id: <161777237785.24500.18140250827403699611@gitolite.kernel.org>

--===============5462195258711048977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kbuild
    old: 6c4aba52ccce2487234ff8abfa4e3af69d3dff8e
    new: 9cbec1316ea288b5ba3e1bf0ada7dfc2e5b6bf45
    log: revlist-6c4aba52ccce-9cbec1316ea2.txt

--===============5462195258711048977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617772372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1617772372-dc088435c2c44b6fc8066386e813be7667dc6e0b

6c4aba52ccce2487234ff8abfa4e3af69d3dff8e 9cbec1316ea288b5ba3e1bf0ada7dfc2e5b6bf45 refs/heads/kbuild
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtP1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KA0P/Rlw9L4NB2KliJCPrswq
K2l/P/S3+ro0Zh/DB0lM6UAOskDwHL0/VW/RLKLcRe86gAdn1Vk5L1XQAzljhEra
4eELNqW8i9j3jMAn8QoGVIIPPVvzKtiFARH+X9AuwrBu960+UYK7QEd1WDRwZf4i
2fgPiUxCpvVfV54nykriAiYhCVMlEcFOf1roiytY3VJSpsRcDv2GPMJwchq3vzrI
3oQuzf/I1Vawqp4SIfd69SoYoGR6PXnaaXIYBgsLRBUj0o0gY3H9djrIE0vVET7F
xJfWjyO8OJGMZexp8PuTPSjnn1Q5JUQbuFX7QXXnUrSLCrHjNLwqZa2j7uV2klmn
ANNZY0m88rlfmtRVrg5Fygl5TOcjr7bIc6lMVhVcY2rAkU9Z9Jt3BNeUyVDwqvKU
9acgblEaOQgo+a7LKyil3O7Ln4TQ+Ih/pymvX6S7Qd2F8ez6mHMaq+Sm6Swg2iED
AijdMYPVtjOeDTUi05NWCbCOMXUC5un4tYT2V0qq43g4WajvkCeZwxlzSJ/A7niZ
3n8JcypA6S2wx6608DGdv2fZ3eGV38y0kdw5uG66oK1FcoT/BXlGjPbGCjCzj1Gu
1JGl6OX7cPyU/iQW17Anv+bM934UHdAvaGYZApaf/cfq3tSmundolHT90dWBqw8K
eWHaZqmFGj9Dt5vIIyB2GkCT
=dJMK
-----END PGP SIGNATURE-----

--===============5462195258711048977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4aba52ccce-9cbec1316ea2.txt

72c9e710a86f8f73454c3d95df2c35eb36157a50 kbuild: move x86 install script to scripts/install.sh
b1e7d182080761877651f5a1def11e595ff3dc31 kbuild: scripts/install.sh: properly quote all variables
c69ca6ce224e33c926cf900232c9d23f2793d14c kbuild: scripts/install.sh: provide a "install" function
bab5a82785c9e33d3768443419a7e645dc0d22f8 kbuild: scripts/install.sh: call sync before calling the bootloader installer
886e86672d8a82d5986d760f077b5f51bc701fe2 kbuild: scripts/install.sh: prepare for arch-specific bootloaders
2387e88ecf7c2137fbdf8148ac09deb8b3d02b44 kbuild: scripts/install.sh: handle compressed/uncompressed kernel images
1eee06bb25b94c0c602810ad4291eaeec55a0140 kbuild: scripts/install.sh: allow for the version number
695fb3df0a64c64c4a7424e577dcb6316f67fb8a kbuild: riscv: use common install script
52ccce9d647b0726e63dd9834c3ea226d34c3b43 kbuild: arm64: use common install script
6b9749f1a34159c437f9c47e83b2c652e686ea48 kbuild: arm: use common install script
27375d5b0a71b647660e515ba41002d3afa014ca kbuild: ia64: use common install script
86754229c06e3b1d56493ac41cc4c5c67d3e6dda kbuild: m68k: use common install script
ea21d3e6ed0c583442545771405454ed32f0c1fb kbuild: nds32: convert to use the common install scripts
9acb25e399508b298067da76cc69645450913359 kbuild: nios2: use common install script
fc7e8b63e6430c674a7d17e6a4a29d32a531b726 kbuild: parisc: use common install script
c3e708414fdc428d75a68173c5d7d0455e6591b5 kbuild: powerpc: use common install script
76dd105b101195b0a67076a2f07d5b1386a11a51 kbuild: s390: use common install script
4b4197b59520d50fcac259a447be399c714d9ec4 kbuild: sh: remove unused install script
46c0f5f9226538202d16814ef24d1dae9c37ed5d kbuild: sparc: use common install script
9cbec1316ea288b5ba3e1bf0ada7dfc2e5b6bf45 kbuild: scripts/install.sh: update documentation

--===============5462195258711048977==--
