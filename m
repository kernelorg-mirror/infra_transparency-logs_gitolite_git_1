Content-Type: multipart/mixed; boundary="===============7108893112025953944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Jun 2025 16:41:29 -0000
Message-Id: <174888248979.1454985.1338601690286133631@gitolite.kernel.org>

--===============7108893112025953944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: bae071aa7bcd034054cec91666c80f812adeccd9
    new: b3f3ca04ec3f0587b92fcffa4d581e73b335701a
    log: |
         ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
         9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
         347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
         2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
         9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
         5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
         93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
         38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
         b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
         

--===============7108893112025953944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1748882522 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1748882487-276772469898beb363fbcebfb6e955e44d05be15

bae071aa7bcd034054cec91666c80f812adeccd9 b3f3ca04ec3f0587b92fcffa4d581e73b335701a refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg91FoACgkQJNaLcl1U
h9CGUQf9FN3m+FzHmy7ernLuIm0GUMFmUZ2mSm5AGQKxPBLIVeJys5wAmVpz8H6e
idR+2UVa8Ifz5asWSbKRreZ1Trt/HjV+ouYUncCztQPpfYxqrP8O7dLAMzjVrkji
PHyNb2gw71xW7d9dRbAy8nWwoorTUzgC9d25/XMrX80kXQ3GXs0SqgPjdr2BOgCL
1J+nFxHy8ry5Y4lbUuLkymENnyzD+9N4qfoDJH/dfhW1gi1Dstl7It45MHySwqh3
jTyYXLf18bqkUvXnlAd+ZOw8qEUpPvMD4AJXxVF0vPvhA2iR0szG6mhT2PNXQHXr
cyC8HHw9wWBZysWzs6+uGX8HYXeZhw==
=/c5p
-----END PGP SIGNATURE-----

--===============7108893112025953944==--
