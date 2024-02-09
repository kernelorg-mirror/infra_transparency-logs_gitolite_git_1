Content-Type: multipart/mixed; boundary="===============7258477196244347557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 09 Feb 2024 20:48:19 -0000
Message-Id: <170751169993.7945.5724410593249524362@gitolite.kernel.org>

--===============7258477196244347557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: c712c05e46c8ce550842951e9e2606e24dbf0475
    new: 9f208e097801f9c2088eb339a1162fff81c08b4e
    log: |
         9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
         
  - ref: refs/heads/for-6.9
    old: 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24
    new: fc5b764bef24d0cf722deb5c1a44948cd17d4afe
    log: |
         fc5b764bef24d0cf722deb5c1a44948cd17d4afe spi: gpio: Follow renaming of SPI "master" to "controller"
         

--===============7258477196244347557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707511698 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1707511698-031a19d06317a9eed4afb8826f13a1b6266ab902

c712c05e46c8ce550842951e9e2606e24dbf0475 9f208e097801f9c2088eb339a1162fff81c08b4e refs/heads/for-6.8
3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 fc5b764bef24d0cf722deb5c1a44948cd17d4afe refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXGj5ITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AIHB/44ZLDcBYAWuy0FGA2W0aPDkByYsVf1
pARyBzcYWZ0avUnodSGE0O4zdpHTs3mpw/d19Z7g0p1I+6lTGmPnchhobo6DvAUf
LWgNmCQU+qFn/MwQvVmVd0MQbN+Hbxrei8CY6by7bXdK6lbko1tkjgAhFRLw7wIP
W7+OkzqaxbtEgKlVnA9O8CRQXVCihPYk1WYN5qgQJ/exghMExbABEj+izRWYr+Qa
FG6fTeSudk456M2MF7ALv/OggmUyZ2ZBiVk/dijcc95G2rT3wK0a47JZ57dqJ8Sd
loonKCxfpSLY8krfrW6MS1wsmxGyCRGzR59mFoF2v73k+cvqD2aqocGK
=yUAH
-----END PGP SIGNATURE-----

--===============7258477196244347557==--
