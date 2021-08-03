Content-Type: multipart/mixed; boundary="===============2031818104179308772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Aug 2021 22:28:16 -0000
Message-Id: <162802969606.14255.15990405637800282921@gitolite.kernel.org>

--===============2031818104179308772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.15
    old: 15b4d2b972014b789f22d9267bcff1cc48153738
    new: d38d49b140043bba3ea27b89cca5fefaf08e2034
    log: |
         784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
         6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
         e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
         4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
         d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
         

--===============2031818104179308772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628029682 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628029693-1a882bac57d8008f3e22c8818804034b1fdd6d5f

15b4d2b972014b789f22d9267bcff1cc48153738 d38d49b140043bba3ea27b89cca5fefaf08e2034 refs/heads/regulator-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEJwvIACgkQJNaLcl1U
h9CXIQf+L1Ja8mJP5xB3ydT96QmUHEoQpo3I/8qhYtDPmM71yQKVc/cWgkL9vG3L
1e34T6T9AVH3GHNKCXrtXIL5xUhGtaTtm2v614OIWpvFfnzrK0XVopChuctprFL3
bPbUZ/SnYH6dK2P5fphvEr0+1zH9h9prPwUR/NRkrUujmoP2Ub794btVLDhPdxBE
4ft8tt6idPhSw6P3AYrc7GasvsFWZhHJyisaydw0oRQJEW60EWH7XnQ5R9md9Kf/
52hMM+sTdIHwUpGAgNaN7LYMeQiXNAcxs/zbRy1UH0SuJa0ujV+3HNdGbX7sxfNz
43Vah4STqn3tbWlJy5AjDiNF7DpAAw==
=AlYY
-----END PGP SIGNATURE-----

--===============2031818104179308772==--
