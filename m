Content-Type: multipart/mixed; boundary="===============1284850197580799875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Aug 2023 19:30:43 -0000
Message-Id: <169178224336.2110.8366960948127677996@gitolite.kernel.org>

--===============1284850197580799875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864
    new: 25a7de32c89d63d11257a67ff42f24630f8eabf1
    log: revlist-22884cf84ce5-25a7de32c89d.txt

--===============1284850197580799875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691782239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691782239-305dac31431cdb70147e1eade09ba95b3b8be25d

22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 25a7de32c89d63d11257a67ff42f24630f8eabf1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWjF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v58P/iHxedAV3W6n4VMYiLZC
eVCNrBvFt/GUkbnW6DkD7QN4akK3vqjBWM6+zvjlqgZ1YVvPtxhPesWpbNnW4zu0
FCsdJPPPfBrmhH6TS3brdzUCrs9fl544e5X6NshN7wvvsUR9NC2qob3sT++20wHo
R8vVBH7WwBQvrqgIBVY1H9q3mIEt4eA5kFDS113cBK28yz4Ds8k7OvlU6EhCfhXv
LhrRSpluFwTaGZpcQg/iMgXse28b7o3D/uS0qq1kdYvymMjC2LufLDCMYRXJOKYh
BvdJTAYtGqpoYZY7Xu97+zwlQqeb7hCuUKzx7IkyP7+Y4WctnKeq7/jCCTn3jLNp
lnUieHZqccI/qzB0jFK5VGiOva4Py71lTKX1Uni0N1adZpH5pU+O94l7TVYqbIxw
GSO/cByZ7JjMS4xPRTs4bCljDNi9AWsUAgJsKcl3ePL29yHx6xgi1cNf61vefSQu
utb1OWGqpXv3LokzdtJRwgzsPrwCB/6Im0XtVf5cI5LvAg2OrmmotCk7hHADaw0e
qUtFA8JxuGIfEsCNUHLir7xyqK9sjViWLN25roPTLGG6Qf+Sf0QuEaT5Pfp6Z55i
AfsRLIjOllDs32OKSDtGA+bWBsCERDigoXIkRdw6TYhV+Dp3NTHOegXORsdHApUs
65IxcA2RPG+NaVUIrkkTmlQr
=wq7x
-----END PGP SIGNATURE-----

--===============1284850197580799875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22884cf84ce5-25a7de32c89d.txt

cabce92dd805945a090dc6fc73b001bb35ed083a bus: mhi: host: Skip MHI reset if device is in RDDM
15f6705756876d3bc953a792a608dd1ae97062d4 bus: mhi: host: pci_generic: Add support for IP_SW0 channels
110f113a4898e8a45ea14a3b0108cfcd7ecd52d5 bus: mhi: host: pci_generic: Add support for Quectel EM160R-GL modem
1cad976a1be9e97ceca5797b7e1000e2f1a9980e bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL modem
104a8c5dd943511507cf7c0aa7ff7f6159eac4ea bus: mhi: host: pci_generic: Add support for Dell DW5932e
d0184830e611d0881e014e0fb10da707edbb3f71 bus: mhi: host: use vmalloc_array and vcalloc
14a2714085acd94da5774081a5735c655540b632 docs: ABI: sysfs-bus-mhi: Update contact info
efe47a18e43f59f063a82ccaa464a3b4844bb8a8 bus: mhi: host: allow MHI client drivers to provide the firmware via a pointer
7b672d703e76094595500afe67db29a4c9763081 bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL Lenovo variant
b0f9f3607959a24685bb5ebeed57cc2f8a66869d bus: mhi: host: remove unused-but-set parameter
0724869ede9c169429bb622e2d28f97995a95656 bus: mhi: host: pci_generic: add support for Telit FE990 modem
25a7de32c89d63d11257a67ff42f24630f8eabf1 Merge tag 'mhi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============1284850197580799875==--
