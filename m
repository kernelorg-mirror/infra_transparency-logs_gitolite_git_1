Content-Type: multipart/mixed; boundary="===============4468896096115892750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Jan 2021 16:28:58 -0000
Message-Id: <161012333818.31479.9327415864729198219@gitolite.kernel.org>

--===============4468896096115892750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 1f092d1c8819679d78a7d9c62a46d4939d217a9d
    new: 2a0435df963f996ca870a2ef1cbf1773dc0ea25a
    log: |
         2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
         
  - ref: refs/heads/asoc-5.12
    old: 2c1382840c194533399818d0ed39dfc94f906187
    new: 31c51a424f5163ee6f14fcc251f81078457123e1
    log: |
         31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
         

--===============4468896096115892750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610123309 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610123336-ff091c61e4061aec0bb93047b4eb176a3d8fa7f7

1f092d1c8819679d78a7d9c62a46d4939d217a9d 2a0435df963f996ca870a2ef1cbf1773dc0ea25a refs/heads/asoc-5.11
2c1382840c194533399818d0ed39dfc94f906187 31c51a424f5163ee6f14fcc251f81078457123e1 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/4iC0ACgkQJNaLcl1U
h9AkXgf/U/xCu9FiPx0ZjX4os6VRbVPEZeiYsdwIItsh4y+t0A4cPN07qnyYkG26
k14nLw0r5Q0rM8lReZsM6KXNXMl65CQ3joyAn9r99olzQTXN4DpufJVezmhXsrxf
eXx/aAM6kZsDxfGGASL6mHcjk0bBxu4rgfzQBR1GWRfn1vVCrT+YCYvbU2qrJHSe
G938f8G+Xrb1gHsL5VzdOSNhEuyvr4Hl6vTDWvC28fISerVsxjY9c2kOHBKWxfb0
X8nMqSy3sIb5mw7ZlMwsh9firiGyxXPpZtas0Kf491ODBhZ6m+iKrU9NdK1DFSln
XqTGEjV0eM2TyHhJo01pItLAzrhaYA==
=rNcC
-----END PGP SIGNATURE-----

--===============4468896096115892750==--
