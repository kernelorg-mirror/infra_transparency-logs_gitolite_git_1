Content-Type: multipart/mixed; boundary="===============0006483333161657877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Jun 2024 17:06:18 -0000
Message-Id: <171959437850.30669.17497025093715643748@gitolite.kernel.org>

--===============0006483333161657877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 36ac1e29f49ff4cbf1500465db311b17d8ba9213
    new: 730674b21db12be6ea6b3034c618de5d7a16987d
    log: |
         4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
         061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
         1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
         288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
         730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
         

--===============0006483333161657877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719594376 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719594376-216f322bf346aec62c561f6846ce74ccdb5af5ca

36ac1e29f49ff4cbf1500465db311b17d8ba9213 730674b21db12be6ea6b3034c618de5d7a16987d refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ+7YkACgkQJNaLcl1U
h9DRUAf+KRHZ4s1co2T5lpGOraYATxV7ZbOa4s64XBIHwsXANN+U7+C8Ahj5T7DE
ty/ES1HaqD0ojJu4MyzT/RAUCtCKbu7T2S8V+Ux+2TeQ1sFnZg5LoZvVbGA2BTqa
Di/IuHo7j+bLyl5JdHZNisUZ1vy3M8FQIs7c+zNqwHAdZ+B8/aOalFhZNbPj7ydl
cU9479DmnxGRAgPySyUSETC5W4uN1BKJ5sd+kMGIrhvVFu1v+yATMXXBpDvtsk0j
nhP1nUJWPcPsANeu3Yt3s/kUMhlCdFIjc0DAkOxXTyVzjlmieLiG/3XhNRZ/o/St
f9rGd09wpY+ubsnT2EXMHvCNp5hw3g==
=2f8m
-----END PGP SIGNATURE-----

--===============0006483333161657877==--
