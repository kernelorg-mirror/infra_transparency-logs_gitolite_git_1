Content-Type: multipart/mixed; boundary="===============1632422143851248828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 12 May 2023 04:30:30 -0000
Message-Id: <168386583089.31001.15709487656679921178@gitolite.kernel.org>

--===============1632422143851248828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: e12ff28764937dd58c8613f16065da60da149048
    new: 53632462666c378774f7665960f0ab67ac22f77a
    log: |
         f05cbadce7e409b38acdf21f0a05d4420afa1b11 regmap-irq: Remove type registers
         72cc0f523babca3886421721aa662c7d352a6d32 regmap-irq: Remove support for not_fixed_stride
         a240d23ee9dce2a9fe68d614f19a463d7029fb87 regmap-irq: Minor adjustments to .handle_mask_sync()
         0a3a56875500aaa5b0bc8f857ed46c8cd46d0775 regmap-irq: Drop backward compatibility for inverted mask/unmask
         53632462666c378774f7665960f0ab67ac22f77a regmap-irq: Cleanups and remove unused
         

--===============1632422143851248828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683865829 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1683865828-8bdda31f63b10612e9c8220d7becfa0088a601cb

e12ff28764937dd58c8613f16065da60da149048 53632462666c378774f7665960f0ab67ac22f77a refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRdwOUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KVIB/kBEJc8jXAUyotFjaCddzOh1ZdwdAk7
IAuHjDhIWl8ZRPKU+Y3K3c3pa2KP/ZgtXLUNBNird3vIZ99eiJJjwzTx27WzgzwF
SGIuuWKYaeVSxVWZFzkzH4jRka0ZzzGGtP/34Uz3PeBIW7o6eqtnWb6N286BqxqH
meyPDg6Roa3kwNeyw6nRy34l36vnZfixvMzyI0Zy5UaSh0Ao9MlsnFaHeURtImbb
3F+rDOFnSqwRjxuMSaCvkc7VXKNBK4YYFzIBxtklp2rxLH2cjB1zTY9zt2elFDel
1k4ORekV6/ntBw1k5rbKxBrk7H1o7VqoN1qmhWhMPDa3TrYTRdGphY77
=Ms79
-----END PGP SIGNATURE-----

--===============1632422143851248828==--
