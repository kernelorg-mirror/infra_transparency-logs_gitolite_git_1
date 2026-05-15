Content-Type: multipart/mixed; boundary="===============4530398315974836733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 May 2026 13:10:59 -0000
Message-Id: <177885065987.3741837.15783640772338963470@gitolite.kernel.org>

--===============4530398315974836733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 5a30862dec5a70da0a9d259de3f87a7542cc95b2
    new: 0d435a7ebcd4e97e47673c1ab6fb27f973a053ec
    log: |
         b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
         c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
         9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
         0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
         

--===============4530398315974836733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778850657 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1778850657-d4bccbaabbbd00e790f7d304d0bc78e8774fbc50

5a30862dec5a70da0a9d259de3f87a7542cc95b2 0d435a7ebcd4e97e47673c1ab6fb27f973a053ec refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoHG2EACgkQJNaLcl1U
h9Bzbwf/bPGEUTglicOdoZ7vI3yLOU1CYjV76AqtpHlu3hOTMsLU5ZRFdG+p9VTb
PWrJb4PVfENTYvgVFTKYtURiScv1h5el3QvBF4admEDQvTqvANFtJmzVjRPJ1jZM
Wk4HJ0b3/y80ryxzFdJx+fSCx1EZ0UUbvXBfrSehkKK7dibPomFsp8Qyy4eAbblk
297wCaouYKn4fVDuDtdyo3Xvmd9ipYOU3L3l/Airjc2Bo4q1NaBVoMBZD7IckSWA
Uut5R+r7KxZ20su4+ye2t9dalnfl+8mTvPQ+2TJEGPEHGXHQuIRNokJxHx3onzLG
pWWeGMRrWjMsc7Lq66G8uw9FEzfZuA==
=COQy
-----END PGP SIGNATURE-----

--===============4530398315974836733==--
