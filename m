Content-Type: multipart/mixed; boundary="===============2402179025568837305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 13 Nov 2025 12:41:14 -0000
Message-Id: <176303767486.273257.5159042247871344878@gitolite.kernel.org>

--===============2402179025568837305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2
    new: 360b3730f8eab6c4467c6cca4cb0e30902174a63
    log: |
         360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
         
  - ref: refs/heads/asoc-6.19
    old: 4d6e2211aeb932e096f673c88475016b1cc0f8ab
    new: 123cd174a3782307787268adf45f22de4d290128
    log: |
         123cd174a3782307787268adf45f22de4d290128 ASoC: Intel: atom: Replace strcpy() with strscpy()
         

--===============2402179025568837305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763037742 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763037672-21c2c07770997ee57afb044911c15b1a1ffe8638

eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 360b3730f8eab6c4467c6cca4cb0e30902174a63 refs/heads/asoc-6.18
4d6e2211aeb932e096f673c88475016b1cc0f8ab 123cd174a3782307787268adf45f22de4d290128 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkV0i4ACgkQJNaLcl1U
h9Biiwf+O2PhdNy02sBm1aiu1XQU6qEZeDVjml1LhQp+AXxwSjM3QRs73qu2IJau
MkQrlKtOkHhNqkX20SwSAel/p2cMMel0hYK0grikIH+RrvDElUj51K56aXjA0HUh
DjauaAnhWbyKbr/QQNPVj1iDjWt8QRxoNyg1d9Ij2BlieCweqB4HB/DYBDwjM9o7
DcgbxsmI5qmsJ3XWOMN+T+uHzQvAAeo1JQCXyprqsGVbvHuoupoV0k5Z30D43tBO
LjlfC/8izrKXNkbaQo8mwl1O7w7BzK6WlvRbYk53RJZ5jCtYkykRnDLe1wx0lI7o
ycrgGKln4I194M3mCY3lMEKKsUusDw==
=D4Ay
-----END PGP SIGNATURE-----

--===============2402179025568837305==--
