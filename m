Content-Type: multipart/mixed; boundary="===============6197535241395106094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Jun 2023 22:33:15 -0000
Message-Id: <168747319521.19312.7445149908080953425@gitolite.kernel.org>

--===============6197535241395106094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 6ab11462c68499933bd9b5d52a710f4e18a9e43e
    new: 82f76ac26c601c5b0c0db7f69500efc42f2ee7ed
    log: |
         2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
         f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
         b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
         012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
         82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
         

--===============6197535241395106094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687473193 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687473193-848c56d164000f8c9153601b3942c426b4763bf2

6ab11462c68499933bd9b5d52a710f4e18a9e43e 82f76ac26c601c5b0c0db7f69500efc42f2ee7ed refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSUzCkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OjjB/4zu7Kf0OtmFlVHeEDX32g2oSOmq2EE
/YinqzgtXlfbz03Rhl1bMzl4AGzqiwtB1FeOqzze1Z8o0jhy/Ii6kKIoY+lHpacP
mjlhsWwYEFWNRx5oF1HOZ457Fpqv+wn134KS4lbIUms9Xepgh1u4OMwsaEJpT1Yk
nHC/nRzk9w65tZ2quQwytJJhae5VTI+bYOt9gw6w5ZILMxSuwSkJw2B8Gmu69bTT
IJrV0a/cqcaf/cRf2AvvX144vD5FqJN2MCqfSpwj0FQ6fBBQyRxt/f8otTJmLDUO
RubfYwKMIadthwZViwB3kOgqVnlZBztdaanbqsRVB5SsIDtp7PsRc2L6
=vB5I
-----END PGP SIGNATURE-----

--===============6197535241395106094==--
