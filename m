Content-Type: multipart/mixed; boundary="===============5142267476317124849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Jun 2023 22:33:22 -0000
Message-Id: <168747320247.19420.14817093013680325276@gitolite.kernel.org>

--===============5142267476317124849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 6ab11462c68499933bd9b5d52a710f4e18a9e43e
    new: 82f76ac26c601c5b0c0db7f69500efc42f2ee7ed
    log: |
         2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
         f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
         b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
         012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
         82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
         

--===============5142267476317124849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687473201 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687473200-8c42d19b569927b5f7c40f1490336af4c2cdc2bc

6ab11462c68499933bd9b5d52a710f4e18a9e43e 82f76ac26c601c5b0c0db7f69500efc42f2ee7ed refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSUzDETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HXpB/9DXv6CwsR3Ua4aANDkj/sMqoABKJxK
4MLflA7Z/YQhUmBEIR9NfxgBO6yJbQXPl78ZfD9wnXT2a2mafQgC3NdSCgJk/65i
HAViHYV2Ww3+M053Lgr1DhIVK0K6Ge+rAHV3lP8VVO1bUu5/2tTWHNCpNcu+RwWk
wXNdu+FZUVm9dPY5Yu8T1RjgI6fM0lEMD5M4V+nsCsYKTm8IyKJnKB+U+A1/6qjn
WvvAUnTTyjifISnsp4fRwW5ci0bg1lHGqq5GkgOzuGf+OIYlKKz1jjalT2n3D75T
wiy/NLUePMMTp3p9se4mSTNZCWTb3ZguehzfELwtmDWwdrFJlY3JshrU
=FOiO
-----END PGP SIGNATURE-----

--===============5142267476317124849==--
