Content-Type: multipart/mixed; boundary="===============0769083467030148664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 26 Jan 2024 21:37:44 -0000
Message-Id: <170630506405.2158.13472071211851738835@gitolite.kernel.org>

--===============0769083467030148664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: 966323dd9a65dde599f59176280468a0cb04c875
    new: 01dffdcaa094858a03e3694694815f1a4915940c
    log: |
         36553eb7785da18568de2b8ecafb3d80db1a0d6b ASoC: dt-bindings: samsung,tm2: Correct "audio-codec" constraints
         fb430b06397e5eebefd42584fe4dfabf2a3632e0 ASoC: cs42l43: Tidy up header includes
         40f6281c1e7d733399bd42fe97a0aae00b967a91 ASoC: cs42l43: Minor code tidy ups
         a2e7cf55db781654fdb2d3b2529e28c4d93e24fc ASoC: cs42l43: Check error from device_property_read_u32_array()
         7a93a9abe44386b4caa0e67977f41b8c9f06b51c ASoC: cs42l43: Add pm_ptr around the power ops
         96c716887c1a918d4cb4610f5cf111280fda48f0 ASoC: cs42l43: Use USEC_PER_MSEC rather than hard coding
         fe04d1632cb4130fb47d18fe70ac292562a3b9c3 ASoC: cs42l43: Refactor to use for_each_set_bit()
         31c6e53a4da5fe626b99e1ebf777d751994e3281 ASoC: cs42l43: Use fls to calculate the pre-divider for the PLL
         01dffdcaa094858a03e3694694815f1a4915940c ASoC: dt-bindings: audio-graph-port: Drop type from "clocks"
         

--===============0769083467030148664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706305062 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706305061-87c08a1455d2553fce55cd8d4b2197af079538c0

966323dd9a65dde599f59176280468a0cb04c875 01dffdcaa094858a03e3694694815f1a4915940c refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmW0JiYACgkQJNaLcl1U
h9Bizwf/QQwHhAtRNF7QUzBxQgktNVgJe+9t2Q6ycHShFedlQ0RfwvEKoPG/H9kG
zWMkTkSBKFLSJI2XrJHrXpNzlVjSgQaCvzRQ7fgIA96fCPLeLWoL0QojF8leX59Z
7UzWYNqleVRyLJU6r+J6ruu4pjR2mn8qLBpEzUTpkXMtUWBXZlikPvRw+YgM/FnZ
3+qspTgfqT83q2FD127Z5LgTEvk8E6r5qABCrdjJHrTHp4c7l4hHk+QMAleHjr3n
9VtcJJcvFrTBcH8icQCjgCEQJN9KLvPl8XE7qJ5ndhUJt06xCXxpjili5qKcfIFP
YCODaFxGnFG2TQf+qRsdEzqHpLki5Q==
=+Lk1
-----END PGP SIGNATURE-----

--===============0769083467030148664==--
