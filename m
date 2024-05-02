Content-Type: multipart/mixed; boundary="===============4563410804302373691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 02 May 2024 00:52:13 -0000
Message-Id: <171461113335.6969.11178468064049899341@gitolite.kernel.org>

--===============4563410804302373691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 1bcbd94049b4a2f56c274252b88944bebe196260
    new: 15daa68811f4379397daae610bf2e116ddad1c62
    log: |
         1496dd413b2e0974a040fa93a2ddc51cc9847fd8 clk: imx: imx8mp: Add pm_runtime support for power saving
         977b07f769970aec97b907cfc93fb681ecffc9fe dt-bindings: clock: add i.MX95 clock header
         b773f5ad2bfd2d00bd2c5ea7022bc5b86d23a1b7 dt-bindings: clock: support i.MX95 BLK CTL module
         c6e87b066756ec4b3f5f9061b508f3bd724ec652 dt-bindings: clock: support i.MX95 Display Master CSR module
         5224b189462ff70df328f173b71acfd925092c3c clk: imx: add i.MX95 BLK CTL clk driver
         57939f392371fc93c203b781807c951018c29606 clk: imx: imx8mp: Switch to RUNTIME_PM_OPS()
         f5072cffb35c122ec85d91ef327fa8814f04297b clk: imx: imx8mp: Convert to platform remove callback returning void
         16fb2173d24dea2bd60cfe1eeeb9f572f3edecfe Merge tag 'clk-imx-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
         15daa68811f4379397daae610bf2e116ddad1c62 Merge branch 'clk-imx' into clk-next
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 16fb2173d24dea2bd60cfe1eeeb9f572f3edecfe

--===============4563410804302373691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1714611132 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1714611131-74fef865b6ec6e22704bdeef54086d323389e9e8

1bcbd94049b4a2f56c274252b88944bebe196260 15daa68811f4379397daae610bf2e116ddad1c62 refs/heads/clk-next
0000000000000000000000000000000000000000 16fb2173d24dea2bd60cfe1eeeb9f572f3edecfe refs/heads/clk-imx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYy47wRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSW4LRAAxNhI7R54IcZznWjj5qhdznD9FelRxAss
MqI/1QvlEwHpk/eGK6eOLdfvojufR+i+c677+Txy10EIABJI3hXYMdbQ6yPZCiJB
l5r1ZGza3Gb09YS6JcSTpKBxX91JUqFLalsFoZjehUjpyA0sXdm8AAU2rTNSIVaG
ieTOmt8LfAYY/eTs7LMuqso35IROw6q1KVJF7o98jsbuBV6Blb6XOxMYed2AuhVz
2S3zVm5OcKRJDa5zDabE9p9qfDbKCzbldmcS/zhBBcOrmlXgjKMR6sQo59ec9GvA
J/EDYdPzM/rgC41rB153T3csfSl4h2RLYVrvtjAxvE3xjeCIpqdlOd2G2WeY/oJl
0wW4OfFJHbWhuV7lwnedQ63uTf57PnY2TgNGLH0p6Nngz1BB8Fv1Qw8/8RL2F7Qi
ZCjruj5GAI0URGFfuCbGMN/Z4nUetFPIZn1dJN6Tnrvd84wOats1emTPTElCu1oX
dMlNR4Vez54dUcaU2eqiHKAXoopgvwzxFVQASj1UWNIVErCovdwbbI1LC6qWG+xL
QK7tgs2dPVrNN8Omd4Y321Rhy1r08w370f4vLEX57LMxSmkFuM/8wREPj7JGnfHh
x4IrPykB4IqTOw4x02VaVi6QqUBx0vpIRlarEB5vP7StBrRnm5A4n/m8Ho9KEhhY
s2zsQRKyMXk=
=4piZ
-----END PGP SIGNATURE-----

--===============4563410804302373691==--
