Content-Type: multipart/mixed; boundary="===============1252395775270505590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Aug 2024 21:46:24 -0000
Message-Id: <172315358463.13151.12434593228603871397@gitolite.kernel.org>

--===============1252395775270505590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: a44b7b57ef144052cd322880c4d2b3d52e563544
    new: 72776774b55bb59b7b1b09117e915a5030110304
    log: revlist-a44b7b57ef14-72776774b55b.txt
  - ref: refs/heads/asoc-6.12
    old: 001f8443d480773117a013a07f774d252f369bea
    new: 5db564d4242e12c1de9ef294d7252dbb90898922
    log: |
         c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
         1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
         caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
         5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
         

--===============1252395775270505590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1723153583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723153579-6ef6a5f756a1abb91e9ca10d586508851bf4a558

a44b7b57ef144052cd322880c4d2b3d52e563544 72776774b55bb59b7b1b09117e915a5030110304 refs/heads/asoc-6.11
001f8443d480773117a013a07f774d252f369bea 5db564d4242e12c1de9ef294d7252dbb90898922 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma1PK8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0K+qCACBARafnrXge0jG3UBLeAv6HZ9SacLr
8jkWIXQHfuOTkBduvAaDhv3bESVgiRnfBYcBkAPYd57aNEmVoQbsyNF8BpJ/ETkS
Ft1H29uAeITUuxmwfj39OITiyOF8fk0bOZVN99dVzFw1Y48tmGEXyhc51jwAJVDE
rU9jHPIt/MwFpvHKykLnV5kV1ULeoSnhzqT8g2G0B6zhu5/2fQQw0FIxwVd3GBnj
Rmgunugh2rlyiXl3w5NEPq0roWOG8Px0XSOBIJkj5ptHLA1zggBGCtQgyn3pNh/B
SBhnO72Jh/vxCfgkpG4NkEzj8QmcJX6IeCs6SN1tbYiI0FMdLP+Mbpq/
=fYdF
-----END PGP SIGNATURE-----

--===============1252395775270505590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44b7b57ef14-72776774b55b.txt

23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value

--===============1252395775270505590==--
