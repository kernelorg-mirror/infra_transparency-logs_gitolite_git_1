Content-Type: multipart/mixed; boundary="===============3274689052473553126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Aug 2024 21:46:14 -0000
Message-Id: <172315357435.12996.11740804376321664369@gitolite.kernel.org>

--===============3274689052473553126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: a44b7b57ef144052cd322880c4d2b3d52e563544
    new: 72776774b55bb59b7b1b09117e915a5030110304
    log: revlist-a44b7b57ef14-72776774b55b.txt
  - ref: refs/heads/for-6.12
    old: 001f8443d480773117a013a07f774d252f369bea
    new: 5db564d4242e12c1de9ef294d7252dbb90898922
    log: |
         c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
         1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
         caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
         5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
         

--===============3274689052473553126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1723153573 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1723153570-d0a3276f21c083ee75e11de7e06d49723ccf57b9

a44b7b57ef144052cd322880c4d2b3d52e563544 72776774b55bb59b7b1b09117e915a5030110304 refs/heads/for-6.11
001f8443d480773117a013a07f774d252f369bea 5db564d4242e12c1de9ef294d7252dbb90898922 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma1PKUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JgQB/9dXhGQJ+ffOIRUYqg7Kidsq4JCZ90g
4FiTICvKfxxu9cqIatQytlHXlxLIaeOpvBTm6sbzBV0tQf/y7D8Ypygm02Ehs8zj
zIyfrj985FsUhHpvOsFpSoQl1fQAM+7e2eCmLHgxKkpcfFgLtAWmEkercX+9aAeg
9pcBqWCSW22HvRP91+gtG7PwSa/Pgbtm+RdVfHx8nFZ4YjFckx9PaLNI0qgp11Vm
HB2f/vXLhdGIriE0c3B+SVmslHNvaA/Z4AUObOvc+2g4FqwPj/lK59hfW0Mm1ru+
hD/qj5hCcbmtJt3fThv3nbiZLhOWgVV7BrF2aBC7N6g5HLaHnMWJEAt3
=fGYh
-----END PGP SIGNATURE-----

--===============3274689052473553126==
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

--===============3274689052473553126==--
