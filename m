Content-Type: multipart/mixed; boundary="===============3899339347370141031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 03 Aug 2021 22:28:09 -0000
Message-Id: <162802968952.14075.13109491825435407053@gitolite.kernel.org>

--===============3899339347370141031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 15b4d2b972014b789f22d9267bcff1cc48153738
    new: d38d49b140043bba3ea27b89cca5fefaf08e2034
    log: |
         784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
         6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
         e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
         4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
         d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
         

--===============3899339347370141031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628029674 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1628029686-5223ae667105715cc8ccd86b8355d4639fffad5b

15b4d2b972014b789f22d9267bcff1cc48153738 d38d49b140043bba3ea27b89cca5fefaf08e2034 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEJwuoACgkQJNaLcl1U
h9BYmgf+N67i4sTyCWAgZHI7nAMx7tocOTH/0avQroQvDkQJ7Nvfl8dLpOFdBLt9
X8pU1U/x5/w/KAZXgaiL/83vq+0nY3iJOg6zg6oSjAh/ia0u/lQYwgdZkwWJqDtB
6Rz3qqzXxSNGnaD/YKP/7Bc3wcAR3jRdnte4q3Fs8+lhKFVlPEO6gYrpWWLUV5HU
GvE/xJ6BSEvZ0vjjXixGALAhgSZoDN5rQg0/0BnxwQeSIklKQ5EN8gibwvfGJ7mq
pyNT5P3oOkMI0qwJ8hdYgpe+q4kRXuvw21tjvxY68qGgyY6mvVpRS4rbF93tXxOK
jR1ouw6o1o4sCb6Wggtq2LtuJxcPbA==
=KZkv
-----END PGP SIGNATURE-----

--===============3899339347370141031==--
