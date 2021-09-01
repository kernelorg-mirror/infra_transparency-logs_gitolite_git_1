Content-Type: multipart/mixed; boundary="===============4408622504678368612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 01 Sep 2021 16:21:28 -0000
Message-Id: <163051328855.30610.13010115252959966771@gitolite.kernel.org>

--===============4408622504678368612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 3202e2f5fac0032cb1128fb8d5b7f3368902c8d8
    new: 222039a2503e0839f859e18e6f09acb9997480d1
    log: |
         cd5e4efde23ad8050921672ed777ec3f7aa310ec ASoC: mediatek: mt8195: add MTK_PMIC_WRAP dependency
         5f939f49771002f347039edf984aca42f30fc31a ASoC: audio-graph: respawn Platform Support
         2a6a0a03117ee349308ab77ac0925fdca8ef32f5 ASoC: samsung: s3c24xx_simtec: fix spelling mistake "devicec" -> "device"
         940ffa19454704ca2ecd23b0d8dd604c93421bfa ASoC: mediatek: SND_SOC_MT8195 should depend on ARCH_MEDIATEK
         222039a2503e0839f859e18e6f09acb9997480d1 ASoC: dt-bindings: mt8195: remove dependent headers in the example
         

--===============4408622504678368612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1630513256 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1630513286-d2a937d13eb4bdd50c18783cd2e05fc832f59ee3

3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 222039a2503e0839f859e18e6f09acb9997480d1 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEvqGgACgkQJNaLcl1U
h9DfJAf/U7CgFRpCndBZXBhTJnegkPpr/nCQwalZivPuIIM51P3vSqEckIbcNqQi
L8zYyFt27GFcTnmr1kXOgd/6IJ2nBo92ikjJX68QJMkljvAzKCoX3zP8h3bbgUNs
uotHOsgJb1aiJOuKTuzxrq1EnTPHlthLXkUwiYCsod+K0lWVuUBTcFwcyT6q9Gzy
LFgzX9eJMdc9R8M1xXzAcs1h6B0fHyOTU4SfQVpe5dAKNb/I0UQg5hRO8pqE4i6/
EWHQCCCHKEyDrpKdh+567TKB7yEhaZ7BGiVEOJAEjE3PeXtzFoMA53X7d42U8mVJ
n4HZToXCQmoGr5P7wV+7F5buualzVg==
=pXoe
-----END PGP SIGNATURE-----

--===============4408622504678368612==--
