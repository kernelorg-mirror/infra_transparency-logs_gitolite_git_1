Content-Type: multipart/mixed; boundary="===============4515317116337524285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 21 Aug 2023 14:18:55 -0000
Message-Id: <169262753527.26178.6776312387641173038@gitolite.kernel.org>

--===============4515317116337524285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 727d7c1c3695657873d62030b968ba97c8698c54
    new: 3a5e6e49855661ad39b8fbb1dbd041178af98e00
    log: |
         35acbdfaf17c94d64ee336282f21b2981676748a regulator: db8500-prcmu: Remove unused declaration power_state_active_is_enabled()
         5c1212a67e5838aca49707ef96be71612a72ab43 regulator: raa215300: Change rate from 32000->32768
         6673fc98953231f5d85f780d3025ea95c7584683 regulator: raa215300: Add missing blank space
         8845252f6690e4fceca67f2bb7ee2920939d3ac5 regulator: raa215300: Update help description
         90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24 trivial fixes for raa215300 driver
         c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
         1c6350f2d3b07b0d7281317f1d0c24c892597e5b regulator: Merge dependency for tps65086
         3a5e6e49855661ad39b8fbb1dbd041178af98e00 regulator: tps65086: Select dedicated regulator config for chip variant
         

--===============4515317116337524285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692627533 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1692627533-4855fbc23da8e34317a4c63ce99523e40163074c

727d7c1c3695657873d62030b968ba97c8698c54 3a5e6e49855661ad39b8fbb1dbd041178af98e00 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTjck0ACgkQJNaLcl1U
h9COrQf/ZKcxqDsFRgeaIegdawiefDfLJrlEti1Qj4AOr4KOSRa9TMGrf15gUBHU
K/kY74iOpTFc8TDriD18Z4pPmjC7fvaNlQPX88v/vXvJmNYMgYOyEhvfLmvo9QLA
Z9NFS5rZvL46mZ2SjX/CKieopTKNmoMgjc5eZUqkn3Arb1OPQwuZqSOiRBoD+P79
mZMdBKRPsUVxHyvFfj5melZCnqS4D0fYGZhYYODUFLhw2TevXwADKdyEq1xplpfq
2rb7arpUQDJ6THdF1pcPeRqXQ1mogXrmlOVlMZiPzbobANzsh6jszpgdMu5Kl8rO
1M87fotUd1FWVDVw74pTDuvZ/5+0QQ==
=IjwY
-----END PGP SIGNATURE-----

--===============4515317116337524285==--
