Content-Type: multipart/mixed; boundary="===============7537052815617415560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Feb 2026 19:08:38 -0000
Message-Id: <177187371881.8699.10572153173930071923@gitolite.kernel.org>

--===============7537052815617415560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.0
    old: be704107e79696e855aa41e901a926039b6d2410
    new: 4b73231b2a61c4142a027613d277a19c484dfcc3
    log: |
         4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
         
  - ref: refs/heads/regulator-7.1
    old: 0556bb42a84ee391a2145ddba86756f9747bc27f
    new: f308205e3b370d0bb4be696ae678b0f0ce65d2c7
    log: |
         82ffa9610ba39d3628a9bec968ddc68fe2fe6612 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
         fbb4c52ccdcb4a612d2b7f800aa57090eeee16d7 regulator: spacemit-p1: Update supply names
         f308205e3b370d0bb4be696ae678b0f0ce65d2c7 regulator: spacemit-p1: Support board power tree
         

--===============7537052815617415560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771873717 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1771873716-c6e255e42db6d23536263952670c2fea5efb3910

be704107e79696e855aa41e901a926039b6d2410 4b73231b2a61c4142a027613d277a19c484dfcc3 refs/heads/regulator-7.0
0556bb42a84ee391a2145ddba86756f9747bc27f f308205e3b370d0bb4be696ae678b0f0ce65d2c7 refs/heads/regulator-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmcpbUACgkQJNaLcl1U
h9DG2Qf/ZBVHVxOhQj7FizQ1iGW6fyRrJu8UuuFJ8A/BvINIgoo86u2Zzjgzh6Ho
TzY3A9INPKabzvDDfGbbLHCjIhki7TE3MSR932Vi8cF8SyucWI8OzBR3ybMuLARC
+CHXQ2Qjkw3HrsfKAXKiSwqUCoZ7sYM9TtjWOdp9SOjE893z8mu45/itnidTF2r4
3vyGIFA16AuQerEp3Cig6ehIkxbgA2ZAG7Xdz1f6H1iGkMcr2etV7L/b7sxQm+WN
BaYa7+g3KxU8wweFvdJ0Tq60fozTkIuSQzxq71PXPTBQUBDrhDzcxExmdKdZ34Hb
2MXBsO6gGIR+TaQ/lJA5Ad+lkAlAbQ==
=wKMe
-----END PGP SIGNATURE-----

--===============7537052815617415560==--
