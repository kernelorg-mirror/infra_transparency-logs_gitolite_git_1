Content-Type: multipart/mixed; boundary="===============0266167085970424410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 22 Dec 2021 07:24:32 -0000
Message-Id: <164015787224.13933.15053763300721464838@gitolite.kernel.org>

--===============0266167085970424410==
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
    old: fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc
    new: e233897b1f7a859092bd20b10bfd412013381a10
    log: revlist-fdcee305c08a-e233897b1f7a.txt

--===============0266167085970424410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640157871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640157871-8566c9a9462e78913b4884d2bb800def9de3ca78

fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc e233897b1f7a859092bd20b10bfd412013381a10 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHC0q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ogQALGj6iw+u/Wbf8OaJXiB
+u+PZBcNDUCo0qWZmki8sN0SbOhuWf/MxWHoYQFkWePLak82h+kNzqQF1pgiLv/H
uqGh+KKvxvWJ1frsLWsZhdgBRAyvB3u+EJ6P9AGZyesNYiKyO3vA/NQdD/vvtxY2
32f2JqC8yAr8Qs4/SeW9VRErwBwyTRKPKAJHfILStMlWRm3nUl2OHMl9jps13e/4
HNVwqPuEVeqBNVIlJIkkn846XhWRQgCs1Nrw2P+Nd1Ke4Ed1WqNj8f0qkkWjx9ma
+RIl2lZTcS7+DUwMmE6otaIgAlxBiUoheutOlOIlGkXdA6lxJ2P/l9a93EOzMWj7
mUdmc2z9xaZgCdyw1PoPgI6ywTGOn09ICpzJYDmgdgTUNUOfXMOPif3Mg0m6bYMI
m9a31Qgwv0bvYb6eXw2m0iBIcwctevLkBGUn4BbVB5M7YMj/DaLKnr8OoRegBhh5
ttKeZ1UN9ukdUR9XUoS0H9NiMOZzsY61wnskyA+ZtNnRZGMl4+I6L26g7KeS1ggx
nnxDx8iN/tYE9qoDBVEe2ZsZZQb615IlTPTUcG4ZUmHRMayKCPme2K4vuaCjejKJ
LkWX/XgrgHg6jJVQTIVMlpS6r3pVmmbzvVqyNfupEesaRH5UqAPOjuOlN7OlXfm4
XoaukF4sc02gwb7WgFazXH91
=GNRh
-----END PGP SIGNATURE-----

--===============0266167085970424410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcee305c08a-e233897b1f7a.txt

e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner

--===============0266167085970424410==--
