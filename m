Content-Type: multipart/mixed; boundary="===============5716728669571396441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Oct 2024 18:44:16 -0000
Message-Id: <172962265689.2547399.16591251119625277292@gitolite.kernel.org>

--===============5716728669571396441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.13
    old: 15767191c26d74f7cc2d03fa2ede0d6d0051218e
    new: 33a846e88481cc4659c6d670759b6295903e43b9
    log: |
         1bc3f0e9868929211c6abeb7e79b566c27fe9bb4 regulator: rk808: Perform trivial code cleanups
         fde993ae0b6e5edab0563897e232b94d1d2165a4 regulator: rk808: Use dev_err_probe() in the probe path
         33a846e88481cc4659c6d670759b6295903e43b9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
         

--===============5716728669571396441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729622680 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729622654-c9dbee19d1cc3574361355c0f2ef448863a1db90

15767191c26d74f7cc2d03fa2ede0d6d0051218e 33a846e88481cc4659c6d670759b6295903e43b9 refs/heads/regulator-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcX8pgACgkQJNaLcl1U
h9B1mgf9FZfvoomXgAzrRs3ai4lF9digFr9XuD66giWjPneYkudfAu//IikMXu8m
vCKEoe9jvPVl6CaxAwbwOnDmlFcIfzRp4ZhvpqMzMunVw2JPfZ8C2uIH9t1ILHIQ
Kkdbk66q+hIypWRU1ZQkkcZqr7bqUwmnFugKkwyYT4gPzHYLJvLA7sBjKuX/pQ0P
AQju0xwDn442BYnBR8zXAvbnSd2iiOGwoA3p3UFmT1jAjCEwYsI7MjU13JB3ryE2
hwsGUZnnPYD0NmasYjdyTaP09XOWUe0BX896vIs+4Z+eNrBWQ7nkrXNmfb0H7dWb
tLI+Urr6Pg2Nrd1y38vfW5AYbsYmbQ==
=2AkE
-----END PGP SIGNATURE-----

--===============5716728669571396441==--
