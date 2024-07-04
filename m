Content-Type: multipart/mixed; boundary="===============8915868802805227885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Jul 2024 17:18:33 -0000
Message-Id: <172011351309.27407.17737102717775368753@gitolite.kernel.org>

--===============8915868802805227885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 2163aff6bebbb752edf73f79700f5e2095f3559e
    new: 82bb8db96610b558920b8c57cd250ec90567d79b
    log: |
         9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
         7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
         82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
         

--===============8915868802805227885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720113511 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720113510-d3e8dbfb6a825c264aa5718cd9bf4c534b486792

2163aff6bebbb752edf73f79700f5e2095f3559e 82bb8db96610b558920b8c57cd250ec90567d79b refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaG2WcACgkQJNaLcl1U
h9DNVgf/QaYdoAykKpV7zNrfs7A8mK4UjmeQQaUsg+eFNba12miKKUotSVFVMSo9
Sl7a4ftEVpid0yl3pO8chahV8NHWG7IPnXFf9HXej7yCbOm03HzT9etn5spvzTx+
zAlN/bgPaXdQ6onqMdi4kD4JGLULA+pbuqHO9BSfRw8fbqGioORTwyGeBQTmRENH
D1MopuNzePYGyKwk4yifmFsliFRmlPWRec8AQfl08GJv4bRAKeZhL1215c6zRd8/
KanxGPXxGGNqIE6rFTyf0J4cmXc9qNI8HjpqLU9Wn+vmE4QmKT5mMwiBUGqkpyf5
AFWiWxSy0lyp3/8cSqgN6EFYe9HlBA==
=5M2h
-----END PGP SIGNATURE-----

--===============8915868802805227885==--
