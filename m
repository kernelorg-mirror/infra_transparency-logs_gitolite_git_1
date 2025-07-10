Content-Type: multipart/mixed; boundary="===============7347575206779925457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Jul 2025 15:11:41 -0000
Message-Id: <175216030125.3959888.4253669267862541475@gitolite.kernel.org>

--===============7347575206779925457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: 5054740e0092aac528c0589251f612b3b41c9e7b
    new: b30d390812c8559c5835f8ae5f490b38488fafc8
    log: |
         626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
         9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
         f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
         d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
         0c1ff10328213b894a2468c979ff4469c8f71f24 regulator: Merge tps6594 driver changes
         16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
         180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
         e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
         b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
         

--===============7347575206779925457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1752160339 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752160297-8d40e021a043990be2ce74876c2eb38f281079e0

5054740e0092aac528c0589251f612b3b41c9e7b b30d390812c8559c5835f8ae5f490b38488fafc8 refs/heads/regulator-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhv2FMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IENB/0WUC5/1Nz/6YwZ0TOY5tmW1qIlADyU
9WpasPmfE1J83QVBQWxjJWmDKMJrVgiIlYEPj0W9O49OAvsLvoJx4MfeSAAR01TI
d2wJ0+km3H4divBwzCICePKHzASdEh3vSgEgYaN8wJH6cm8pliSHM5HBIUZSNEj+
O9N4LL0l5W6VC2zyXnX9Lsd6rrP4Xan8qD47RIUsSFxi/9Co0ChHJgwLtZjHRdPr
GI8SFaaWqIGsPhpDXc+uPwXbjb7pJMVOXgb5Qgz3kCReZNoPDN8pUcR7WTzEFPUL
E0Rmmj3BRKSE1b++cb8l6R/6mMPO4zC9I0WBiRfPNA2HyfNyxTrimFPL
=75TQ
-----END PGP SIGNATURE-----

--===============7347575206779925457==--
