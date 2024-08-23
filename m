Content-Type: multipart/mixed; boundary="===============0451953681003214647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Aug 2024 22:09:41 -0000
Message-Id: <172445098168.2802.2941684705253423249@gitolite.kernel.org>

--===============0451953681003214647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.12
    old: c69bb91c47e840c96ec4e72e7ebd982dd518441e
    new: 290d6e5d6498703accffc66849b7fb2d4d7503ff
    log: |
         fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
         290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
         

--===============0451953681003214647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724450979 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724450979-3f70a1d735857538cbf259a09084faf5b2d6195c

c69bb91c47e840c96ec4e72e7ebd982dd518441e 290d6e5d6498703accffc66849b7fb2d4d7503ff refs/heads/regmap-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJCKMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HHDB/4mQ6egTnKyNcBW9djmhzO34FOwQpr5
3Y48GT/ZulwmKdBaCbkf/qGKbAQOlGzaM2Els17B6A15kCp4CpDPbFLqgqjm07WO
PUjO7K9GYQyfRCHqBCa7JXQBDhGd7yPiaeMFvGs8+r53n7sOajuWXom162rt+5+B
lagWDUtK+zsXiFVrcFU+ongFQejyx7kd/0SY3OG7FVGmgW1OIYsX/OxHRV/at0A1
fShsUrKaGMxU5GBBfT2EIZaQqsv1eOKwJfy0YdbhLOkuDDFlnfrprwnhRY4gnuhU
lkHIaucARAjbe3LChwcqDl8blV1mX7jN+1abmEOFnLT0cGeO0ea5RX+M
=aZSH
-----END PGP SIGNATURE-----

--===============0451953681003214647==--
