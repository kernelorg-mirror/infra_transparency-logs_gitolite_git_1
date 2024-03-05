Content-Type: multipart/mixed; boundary="===============6896582062938581082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 05 Mar 2024 14:29:37 -0000
Message-Id: <170964897779.11638.12987251856528675633@gitolite.kernel.org>

--===============6896582062938581082==
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
    old: e0014ce72e093901f1e9dfff9aea40eefa3ae930
    new: 37efe116bea197c17cdae0861e0004ca70f10d5c
    log: revlist-e0014ce72e09-37efe116bea1.txt

--===============6896582062938581082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709648976 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709648976-a3da45d158051427e81c39ee05b581b9de108d14

e0014ce72e093901f1e9dfff9aea40eefa3ae930 37efe116bea197c17cdae0861e0004ca70f10d5c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnLFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x88QALEzqOH/DzdyHBiX7T2Z
P0f4xW8q/6dAorez1hNM9mddeWHkK4t0Fod2ceac7zZH2cGnEqNPTDBCmZj4f7lB
+0g2tdvZPsHO1tlHlCfqLbFSH6fjYTAyeIvUozVasIJt+hvbl/o4Jq9bhNvQ5RPw
pNNRPl8oJqynaBTwNo7H1fpn0qmHxJt0yeT9lyn3dBK/cPAFmD5Lg3+jWvoak9oY
DEACVYtOht+aeKyC3QtmaD8btqSXw94faXTViIRW7dhvIzb7Z0UmgDoZ/SC6Vipg
pX+2pH64pbzLkSy5L4dE6KOSbETPlCCqRd76I8KCj0yXQCzDlXWW+t7IqB07Jbuh
jOnImdUE1Donz/U9Pkw1MUHGssCsuhlHMmt2ejwre3EFOjHe5F5enLU76RsNZ0ol
Daxr6neKuZYCA0+0P/74zfrfiNHKFgI2eIlRunBIc0HYo/1GMrcnB3eGa5oJtazn
9tT1pkLTCMGiOgX2c6PM0wdD8e4TCU7oQoNSiuSzeq/Zoo9QjBKg//pZXXp+LINC
xts22CbEiDUEvCfdL8cWcVOhcJSVqHCX+HR9NZmJKASAwPDmY9d/ODBiyLlK5MoL
wg0b1Z951jE8Ey/Efvsp6gXNJFV0oIxsf2hqPIZj0Ry9VJoIRO8rs9yPzrlUIChv
lw/5HfIAenWlhZpXft5oAq5a
=eQEq
-----END PGP SIGNATURE-----

--===============6896582062938581082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0014ce72e09-37efe116bea1.txt

d6543805a8ad6ffcddf5ffdfb3b27dcee3806474 mei: gsc: remove unnecessary NULL pointer checks
64386d1588f53ccde07cfeb04cddf2f6d1a75a40 mei: txe: remove unnecessary NULL pointer checks
e37db17dae6113f8f0b620753de5a1f9cb482771 mei: me: remove unnecessary NULL pointer checks
058a38acba15fd8e7b262ec6e17c4204cb15f984 mei: vsc: Call wake_up() in the threaded IRQ handler
b8b19acfafdeacbedd4e2795cb18c81c4d8bb6cc mei: vsc: Don't use sleeping condition in wait_event_timeout()
33a2120b875f9b93b6ea2db2cc8f706a9eb3e35d mei: vsc: Assign pinfo fields in variable declaration
eb582f668be7aed16a822465677fd74329fa19b6 misc: eeprom_93xx46: Remove unused of_gpio.h
33e165f81d6d57dd09b92930beea86a7b649dca0 misc: hi6421-spmi-pmic: Remove unused of_gpio.h
3f03dade77f39b299e4b12dafd58329e22023afd misc: hisi_hikey_usb: Remove unused of_gpio.h
25f6ef044d08207aa993aded9814e0719fe4289a misc: atmel-ssc: Convert to platform remove callback returning void
3d293acfa88c97f4ea61b29c930214a2279d4b5c cxl: Convert to platform remove callback returning void
0f841590fefb1a05519446143a64ea5e83428819 misc: fastrpc: Convert to platform remove callback returning void
09ed594ee3f85c9bd6bd2b96e781d5103167ecb3 misc: hisi_hikey_usb: Convert to platform remove callback returning void
469b832d44f3db7f873d6739a85f26c41681f697 mei: vsc: Convert to platform remove callback returning void
3aa42cb81108911617d44270bc278fcd7aa72519 misc: open-dice: Convert to platform remove callback returning void
74b32514f088e50b4d90e702a4e039bfefbcc5a2 misc: sram: Convert to platform remove callback returning void
f1a70d68e5fe61bc70637ccf4cfe9eb48d2e361a misc: ti-st: st_kim: Convert to platform remove callback returning void
be7e1a4c47745421af416e6cd8da9f286ae6af41 misc: vcpu_stall_detector: Convert to platform remove callback returning void
2743e96f8882d7d9772e2112db9114048cceac4a misc: xilinx_sdfec: Convert to platform remove callback returning void
37efe116bea197c17cdae0861e0004ca70f10d5c misc: xilinx_tmr_inject: Convert to platform remove callback returning void

--===============6896582062938581082==--
