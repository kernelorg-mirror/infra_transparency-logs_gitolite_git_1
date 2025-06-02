Content-Type: multipart/mixed; boundary="===============5991559549351226323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Jun 2025 15:49:00 -0000
Message-Id: <174887934078.1406744.10036669074566433368@gitolite.kernel.org>

--===============5991559549351226323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: df7996076b1e1ba8a0690542d0e40f703f2f9eb7
    new: bae071aa7bcd034054cec91666c80f812adeccd9
    log: |
         9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
         59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
         bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
         

--===============5991559549351226323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1748879373 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1748879338-8fede0d130b54ef0b7b735ba8f7c44969ec1b566

df7996076b1e1ba8a0690542d0e40f703f2f9eb7 bae071aa7bcd034054cec91666c80f812adeccd9 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg9yA0ACgkQJNaLcl1U
h9Cxlgf+KDoolwRog84bGj7bxSiRuTD0G4HV5GklEeboFyzjE7YepQ5gHAzbcWS6
P6+R8ua22hCeUBK8rJTPU/+h/HZO2ROG7Styw5+2FMKqCsAXpDihvFJpRSx4ki9R
4S6ds1PW3HXPh/gb8HKMo1cN5cadR/st8Ajr4iM5LbG70rIMWF7EekVV5oDE8X9h
4St6Q0tXB7HNTf7N8KTBKJQziTwpeA9ZL/iSEJ6lFYsu/r+fZLlaTCm4uJbOHLxN
U5Iy8sKJ17pzwLnWgoyrTDtw1AQs74Pt/B8iCUVdaFIfnrKO4b5uJZDawDBE0znJ
ngbPrmFt/bR0IOUvqm4/ok1mm40bRg==
=wCRA
-----END PGP SIGNATURE-----

--===============5991559549351226323==--
