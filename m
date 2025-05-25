Content-Type: multipart/mixed; boundary="===============1319080072983679637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 25 May 2025 09:22:47 -0000
Message-Id: <174816496768.3598090.12259649768548553212@gitolite.kernel.org>

--===============1319080072983679637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4856ebd997159f198e3177e515bda01143727463
    new: d0c22de9995b624f563bc5004d44ac2655712a56
    log: revlist-4856ebd99715-d0c22de9995b.txt

--===============1319080072983679637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748164889 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1748164965-a7ddbda4345a7823c3f3ad06433db770bf35f92f

4856ebd997159f198e3177e515bda01143727463 d0c22de9995b624f563bc5004d44ac2655712a56 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgy4RkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7MQAJZSDuVNmjxetzykjmRb
Kn19cVmeDpxS9dgjymoKb7vFkast37m+CvGxhMLL7UkD0CzzY0HVFMc2vULiGQEi
jxB7/Wra8iQW05agorcuo5zYE7Nl3GhhXaM/a1Fr4ozUAUAIecC2P96172+XBDmW
JhhCLaGjQsx8E6QQxIk045SpMlZQhPcsuTILi+3YXBopY1aad8t7antzLrkqnPC7
Rl5O3iPNPoeorPWAQeRCYwBM3xkke1Z5jSyBNESjSmiYqUGPW1hhSCMzPFRPDXy8
V3LztmnFax8kn0Ef4j6YoiejIIPpZL2GCCZ0q+R6kdDyuhCxYN2aXHSGxJhOxQ9j
GKUGKc9O1ex7qi0cnplpljJVhHhF92FGSUIpdbUnXb0XlxRaNfUsgnPSBE1ALpbe
odiFYeOYtKB2Re7UaX82H9eOxlsf2PxIzWwuD2XV8NUnfe1HvJoRpmTr375O6WG6
AS9GFJc5ahCZqIf0KFUROvT4008r36o/rJTkRv7vJN+rfb0luTJLssWe+DrL0qMj
VsdU67q0pOJ+MdykefGesL7au1w4l8qDQ/KCgPnGAtimYSOjhD3W0ngNbW37RWkn
21meJfqKCdfbxwbMG2EbPAGSEl2AtvzAi4mJaH5Ql4DmTAQrL8o6/N3ToP90zqt0
fGrZaDSb3u0antrtAzsQ8KnW
=viDl
-----END PGP SIGNATURE-----

--===============1319080072983679637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4856ebd99715-d0c22de9995b.txt

f0d17942ea3edec191f1c0fc0d2cd7feca8de2f0 Input: xpad - add more controllers
ca39500f6af9cfe6823dc5aa8fbaed788d6e35b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============1319080072983679637==--
