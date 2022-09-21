Content-Type: multipart/mixed; boundary="===============1615040969585665638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:52 -0000
Message-Id: <166377461298.9629.9440414658182322066@gitolite.kernel.org>

--===============1615040969585665638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c8d570acfa88681934368e69dd9166e57d6fa5ea
    new: 527119bdd90402059da8a985f4dfcfa192fe36a8
    log: revlist-c8d570acfa88-527119bdd904.txt

--===============1615040969585665638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774608-572246b704b7f3490cac871697c5832d7345ed7b

c8d570acfa88681934368e69dd9166e57d6fa5ea 527119bdd90402059da8a985f4dfcfa192fe36a8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5OUP/jF6QUgMZa2QlD9zHJKY
l72NQ/BZ9nixDyBJUBXUksgLbZeQIElkTN3vq3peIP3SsSROy4VbhPnZaGxCOZQU
rjuAS0ZXmmPE56u4p684eSc5Nx6b/J6Klf29dAEDiAsYhOT5WL87lh6tfZXS3xIq
Vn2bZK+udPY99IwStk5PU4DvBnPqHTK7ppLZBTquz/nfBEwa1K6QHD8dzo3NErUD
A4/takLAMfJQK7m0DR68kL+rRfC/mfn4BfoCrO6608jTmIsU5KBr/sxbU4YWiE92
29vyTLkfw5PCaaHMDHYd/pgflpQbAwoiR+gza9iDh245pRImGWZZxIbr+JToOE/s
tP/aI2Y/ozMr5P47P6wqa5Lypwt+j4vtNJVAGXN/aOqc7w87mAxuzqLX3gn/jnMl
Zm6jaZT26IGJfZtzurGFbUCeFNdRWTaHJlk1NpfFl5JbyJ9TOohwWxYUj8ZnXDOU
CNz3zZhwPQ5a7fHmOTB3upfVr6Mft7JsjkV9roqwo0oZ3RirtfbXdRYpAc2Xhbjq
JqcRqWMPaOa9oCCCGYGEXlxcCa37wAT+psj/8L+o6BDJINOCyuiU/epb0Se6cnAz
ORq4ThatdLNpIrnVzyUtOhL5ZaM0WOFP/SCPloIAeKyE3tiLJIQmvVWQ4Omkav74
bK23sfz5XvlvItrieEcT7gHJ
=KBBE
-----END PGP SIGNATURE-----

--===============1615040969585665638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d570acfa88-527119bdd904.txt

3bb11a1312eb8e9f59de704dd7118ac846e86971 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c62fd64d6f2a1997e33da2d69d054c7558100a38 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3f62c545d8d1a76ba5f23bb66a5d7e8f192afacc drm/meson: Correct OSD1 global alpha value
e0912efdcca6165fa944edc60957bfcd0604c195 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
adf7cbfc7f9e5b6f3e3ac3d2af324058b82d52fc efi/libstub: Disable Shadow Call Stack
58f7986e131f74a52d0c9d2232deb761319250cf efi: libstub: Disable struct randomization
ca520cc8e60670b8b54bd93881b3ca46079044d5 nvmet: fix a use-after-free
f46282b58758dc25fe62220b4bddcdedb1913ca1 mvpp2: no need to check return value of debugfs_create functions
d6dab0af4908e59f21243e779960624cf440cf7b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
19de85274081e8a2a5dd66fe82c2941032d74cfe ASoC: nau8824: Fix semaphore unbalance at error paths
c18def00709eb67638261c005432e0cf5444cf33 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
989688936664b86522ba1f466f488e945a85884d rxrpc: Fix local destruction being repeated
8aa85e06d00dcf297ee402a05eab6ce31df6ee32 ALSA: hda/sigmatel: Keep power up while beep is enabled
ce890210fa8852295bd37e2a69299cd353a18751 net: usb: qmi_wwan: add Quectel RM520N
6ef59c10c516fa19ea21556a4c736daae19c6e70 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
71395851d043d8ac74e1f2e3f243e396f62a49c9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
653990ea85833767efab33c8a360d74ed49d2f01 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9fb0de813ac004cf08c32154cdf22420058d192e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
527119bdd90402059da8a985f4dfcfa192fe36a8 Linux 4.19.260-rc1

--===============1615040969585665638==--
