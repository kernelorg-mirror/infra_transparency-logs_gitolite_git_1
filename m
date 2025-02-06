Content-Type: multipart/mixed; boundary="===============1574006649588015884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Feb 2025 20:43:28 -0000
Message-Id: <173887460877.3659185.2539218421586271818@gitolite.kernel.org>

--===============1574006649588015884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 6603c5133daadbb3277fbd93be0d0d5b8ec928e8
    new: 4c7518062d638837cea915e0ffe30f846780639a
    log: |
         78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
         ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
         3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
         5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
         2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
         4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
         

--===============1574006649588015884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738874637 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1738874606-b5ae4a0c8d36f1941dd37afd790f0ed3431836d4

6603c5133daadbb3277fbd93be0d0d5b8ec928e8 4c7518062d638837cea915e0ffe30f846780639a refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmelHw0ACgkQJNaLcl1U
h9AGMAf/ZTIHg9BSIvKOT1bSLsimD4LJd9narYBZLoO6aNa2tIhMavunlIzbCmGJ
l1XwygZe5rdoYMUrI7GMNi9SMlltSQzWVkJIhHnAdL1/rwuvEjKkguHgBuhg2sNO
s8MblDZlIpN9/fTL1+q5gDNvoRMOgLzC/WRBtQStbi2zuWHIE/Q9VfzLybQ0NYnR
AwabiEdfszYCvgzL1+OHITm9W1CWu042b+wLAmZJol1cEs89kaLByfXVwqXzJ8qC
sf20VUJQhWbfC3+yxNruhXdCccN18Fo2kBcZQ3Ur7gukhZ2kpqWvUXtHXOWXcUym
xYBaFm7z7biXQnFv8HgsAJRVBJS82w==
=CQzF
-----END PGP SIGNATURE-----

--===============1574006649588015884==--
