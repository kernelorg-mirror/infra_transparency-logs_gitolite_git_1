Content-Type: multipart/mixed; boundary="===============4032980490236465196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 09 Apr 2025 20:17:17 -0000
Message-Id: <174422983762.3578356.10881111344306478527@gitolite.kernel.org>

--===============4032980490236465196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.16
    old: 4a7c28e659b85c96ebc87ad00d11c47a538dc15e
    new: 48e6872b467a444352c2333c5aa6e7bd59677cef
    log: |
         265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
         aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
         5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
         147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
         36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
         48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
         

--===============4032980490236465196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744229865 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744229835-4a64f6287b6e57dcff897e0badc9e1a440e25d94

4a7c28e659b85c96ebc87ad00d11c47a538dc15e 48e6872b467a444352c2333c5aa6e7bd59677cef refs/heads/regulator-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf21ekACgkQJNaLcl1U
h9D8ewf/WEA8bg/AWdcasak9XpKd0W/XcUdyOt/paYBVtfxOAVyEGh10jj1DeWoF
quJ6Y9Ru8K823lMSA6wtw8YQpHpJ5i9ep0p/MNaEwBfSKCjzSupVbsO3lAsJVqsS
/WrNA3WHECkmHr2J967qUxTYen7waKdtHS2UZt4v2HY8xbA1AymRJ27CsD0P6iwa
uzJBzIQh0sdvhbclgeY0nWgo8gPP1bzY5ipNrCw+5o7yuXcP9HKF9Tal5M5JqWVL
zrovqMOqXCn9tXASsF1Ao3i4FC6ce7B8FXFVb3PSgK6kiQKm9cwQUYqcZVLrcy6f
rptjhhGXFV1Wbpde9z+p5YvGAa/VFA==
=jCY8
-----END PGP SIGNATURE-----

--===============4032980490236465196==--
