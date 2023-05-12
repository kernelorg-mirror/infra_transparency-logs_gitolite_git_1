Content-Type: multipart/mixed; boundary="===============7916703610494789992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 May 2023 05:22:32 -0000
Message-Id: <168386895270.463.14481637843340005449@gitolite.kernel.org>

--===============7916703610494789992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 26cd10a0b9761bffd4669a429f8a33cbccef5bbd
    new: f603a3f083aeb9438865975c28b27be0afaae0c1
    log: |
         b00c0d8932f1e7e36570edf0f000c64399e985e0 spi: sun6i: change OF match data to a struct
         8e886ac838ef12f6994ed9b13ab87784c4f0bc35 spi: sun6i: add quirk for in-controller clock divider
         046484cb214b43dc4463343e8c49133d9edb5454 spi: sun6i: add support for R329/D1/R528/T113s SPI controllers
         f603a3f083aeb9438865975c28b27be0afaae0c1 spi: sun6i: add DT bindings for Allwinner R329/D1/R528/T113s SPI
         

--===============7916703610494789992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683868950 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1683868949-af392e722e3dbfca3e9668045e8937f12073d356

26cd10a0b9761bffd4669a429f8a33cbccef5bbd f603a3f083aeb9438865975c28b27be0afaae0c1 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRdzRYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JneB/oCPZOAXS2GeZGlaob5FBwvHTBkvWlP
pKF6YaCwFnOKKWjtkj7V/UIjd/9B9i21MnoDlvMpYEJCJoeHtiYCW+ZwJ5rJRNeY
bMG0YVx96HbYyb8OhlK6DoNLsqJuaNzNJU/T1sX0mgae/E8V+/44WkkkkJc8GAcH
P7aym2+VQxisBNzcIx+urSc8ssBJt+tcOL6t/aaNA7x0fWmWTqXb+Nz0A5L16QoY
5/Aaj+x+g1jLDQ1uVSKclLX9g6qLXEZyZ0jsb4Vis/iYzmq9GSnsm8yenUnDQVWq
LUjbA9J6cOobNSQE399HfU6UqPWlxqpKFmMivo8eCKKdIamwaiRQ4UEi
=2raV
-----END PGP SIGNATURE-----

--===============7916703610494789992==--
