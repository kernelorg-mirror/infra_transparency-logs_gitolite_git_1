Content-Type: multipart/mixed; boundary="===============0118603645340690448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:53 -0000
Message-Id: <169381067334.19333.10785603051750141393@gitolite.kernel.org>

--===============0118603645340690448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d6c4816748dd21e69b7dd79faf282a57d0378680
    new: 101ecb18d7b43437b03cbc71be5c146c9f83394d
    log: revlist-d6c4816748dd-101ecb18d7b4.txt

--===============0118603645340690448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810671-9152d5a4d7974a589299915f8823c7c0aaf771f3

d6c4816748dd21e69b7dd79faf282a57d0378680 101ecb18d7b43437b03cbc71be5c146c9f83394d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ogsQALfxZ/jc7Rv4L8mZ05Ba
Tl7AJ8iazAFenAATgyGY7OydxbF2MTzjolV6K+QnDDMQ5Dj0w+3aBozra/YNxc/j
L+/1U/PrC4O/qV5jk6IyFiB25sf+YERE4DTwtq6OnwNRiAAQlHW2IynVmf7Xtm/1
UNYcTeExq7n5c+2cL7IZqHGl8rYl4R7QqIWjpPzimHKI2/6FbkNF0+KIk9svGKXH
wMvUiFhgbg+XO1JiiGO1gKyHapp+lKFLP/LW/4TrPvk2YCjw3DEBNW9t/fC9eA5x
S5kfDXgJmBJB73DpwbKneY+aBIAVAJwGafk5bJK7QfS6CPGzE9JZQi+FGGX20vD0
TE6Av8zid2zYxe2iHbMAK5dGLZlaGQa2ZytPSviSHdH7t+G0wOMlU4azLCKwJLUs
VNmZEwUkI8Ur5F/ZoM5kR9rmXi3dzYoR8zDg1E0pRMKj32OHjKkmEoifrL5tWQP+
aRcAEfph8Sfw5Vy5hSinBnjIX09BpoEqbnoZ4q6Kj6zLGxLNx1/o9v5tDi1Iw8X7
8Vkqw/mZB4bWmPWmahd6nxpACk2V+E+6+0/zL9LE9WT1B+ioauI6IY8kTaP97x9U
H4SZGMNE9UU4Jha1C5Y2fV3neuO+I49MjgdA4Ag+InHPf9DeBe69kzB82jiJ+UIW
b3wujfSbGuprXeuGXyeGJIo9
=H27m
-----END PGP SIGNATURE-----

--===============0118603645340690448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c4816748dd-101ecb18d7b4.txt

55fe2a35e78195273a5ecf151425ff6a531975f7 ARM: pxa: remove use of symbol_get()
b4e09ba6e7f1ba75d5b12f66d2b8f3cbe511623f mmc: au1xmmc: force non-modular build and remove symbol_get usage
000c76c911640a5c19366302835c32789f7ceafb rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
b8d274d3219ad239aef2f4dba2020cd43f42f7f0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
16af03758e93a7d828584e90ba46337968c5c8eb USB: serial: option: add Quectel EM05G variant (0x030e)
fc7a65e80fb813f4df34bbd005646b19c4caafc0 USB: serial: option: add FOXCONN T99W368/T99W373 product
875ad3e567fdb4f090e52573ccd709dd70c452b1 HID: wacom: remove the battery when the EKR is off
5f199eeb999955c1525fe9ab4e18bf6ecc0fefc0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b0590342e49005bfe490c6733549dda256ccd1a7 serial: sc16is7xx: fix bug when first setting GPIO direction
954da8c6004edeaea6c4c4ff0989ef644bec2476 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
692083404769203d3ba3b78d2362d896dd4523f8 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
8e62bda940c7474ab97fb40bb393aa07333fde38 pinctrl: amd: Don't show `Invalid config param` errors
101ecb18d7b43437b03cbc71be5c146c9f83394d Linux 4.14.326-rc1

--===============0118603645340690448==--
