Content-Type: multipart/mixed; boundary="===============3665720833522606363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 09 Sep 2022 08:03:36 -0000
Message-Id: <166271061657.7385.10504779177857196066@gitolite.kernel.org>

--===============3665720833522606363==
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
    old: d3afabf94ad383303026647db4ec802754ac06ba
    new: c5144241d28cfbca11d75ad334bbacabad0becaf
    log: |
         c15d7e11ae4de6e592c69b7f30312238571a7c78 misc: microchip: pci1xxxx: fix error handling in gp_aux_bus_probe()
         8c297fbdc3a412f6874afade72540470b6ab34ee misc: microchip: pci1xxxx: Fix missing spin_lock_init()
         6b9a8679c2d76c592aca335b5981fde5753546eb misc: microchip: pci1xxxx: Make symbol 'pci1xxxx_gpio_auxiliary_id_table' static
         e102ef816f08f4745c4d68ec0560bdd072a568d4 misc: microchip: pci1xxxx: Add missing MODULE_DEVICE_TABLE
         c5144241d28cfbca11d75ad334bbacabad0becaf misc: microchip: pci1xxxx: use module_auxiliary_driver
         

--===============3665720833522606363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662710615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662710614-7fa2a61aaf48c4a51f32f24c61a4e41466066696

d3afabf94ad383303026647db4ec802754ac06ba c5144241d28cfbca11d75ad334bbacabad0becaf refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMa81cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j7kP/Rd+HNxqlBz8ldFXxIt8
SMowT0UpR7aExslpdA47jZ4Z9TZ4rf7jDqWovxVth3VFE6UQMN4Eg3790yb6OGQT
e+LOKxKR7vx3xrcCAt7h4w5Mr4pXONcHbDyfSQNZFa7VGbH/+ouInnee0nK1w+Lm
TziuGUfhqV+iGee4DQeRIxyF13c+8PaKw2224RDM9P3P9FFdV+YAxAcals7MXmyi
/h2lOgo0vdKTv3Nr3OJR3T1hlfUT/xCN25yYpQxHiUqMJOxOKqnbeixPNP5wxxmf
r/SH/DKFYsk6erybztXJBlqE57h9SQXoXpcHcopfvFxbwXD1NCF3v/kO9NziO27L
dBIYkVPe31DVPB9rfzZwK50TGSHP0A+d9X5Y7mcPCAw/xuCMCH5QKev8imIDZ9ze
LM0C98t3XpFDoDaJIiK5D5hNpxevwiBT1IEIvL5J3ErIuhyKCYq/P/CLIuZuzkLI
dbNsnWGSqu7+GhOVyaEY5bFdWsjyksxqyB9sxUu7a8lppJ0Bww9stB+xf5w1Bcmm
1y2Xv7xk5ohwSDlYd7VQaKvy0rMdCon9E1xtHdAfekpVSSUAlz8np9YOixBil57X
q4ra7kvaxYTiIpXBRv8T5I9W07ZI9YGxrUS5+uQYonEEmZqiMRKJKwqIwxtsUzvm
39ikS6Sb0bFwyNnZXL4NHFN0
=EJL4
-----END PGP SIGNATURE-----

--===============3665720833522606363==--
