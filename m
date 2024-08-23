Content-Type: multipart/mixed; boundary="===============4385052438731429325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 23 Aug 2024 22:09:35 -0000
Message-Id: <172445097539.2660.7851591253333945794@gitolite.kernel.org>

--===============4385052438731429325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: c69bb91c47e840c96ec4e72e7ebd982dd518441e
    new: 290d6e5d6498703accffc66849b7fb2d4d7503ff
    log: |
         fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
         290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
         

--===============4385052438731429325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724450973 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1724450973-dbc4ed63e8fed079750212608b3cc0870840e62b

c69bb91c47e840c96ec4e72e7ebd982dd518441e 290d6e5d6498703accffc66849b7fb2d4d7503ff refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJCJ0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BfyB/9jlsal8UTS7+hnj44lz0d7QmfAdeMc
XXborOoZ2U9hmaSMnZeAl8pqH1v/X9WNS6avT/dgBWc8Y2wY4+M/HTsVgncsEUGb
uK9s74N+gtuKYRotreEEdmqu8FJo6TASQyZybRlfCwTKUuY+EDbhWk8CopQTxIH2
p0BztUzwKoSrQtLcUni+1ISkdWvF8TBRDkUZipxY7sRT97kRLnhKuzguArsL0AQz
wI8Nh6UUbxAwZXg+l5l81z22NQFL+0VSwk7LnOHlRfUmtHheRKrhGW/DZ0Gnp12B
3xVg5l86bsFruLtIeV201tz3EU99cc6r0TqWMne8z/tWr1kIarepJd+p
=ENYp
-----END PGP SIGNATURE-----

--===============4385052438731429325==--
