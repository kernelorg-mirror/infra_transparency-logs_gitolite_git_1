Content-Type: multipart/mixed; boundary="===============1821147874237441453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 06 Apr 2026 14:21:35 -0000
Message-Id: <177548529502.1994685.3325026922413950577@gitolite.kernel.org>

--===============1821147874237441453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: cba9ce8c1afeef4bbfa29891ff76634f6236c697
    new: d78ddeb8938a366aabfabf60255c1a94de8d8ea1
    log: |
         247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
         b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
         2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
         d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
         

--===============1821147874237441453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775485293 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1775485293-d808a212979a81bca877f242430b54d5e00f36f9

cba9ce8c1afeef4bbfa29891ff76634f6236c697 d78ddeb8938a366aabfabf60255c1a94de8d8ea1 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnTwW0ACgkQJNaLcl1U
h9BQngf/RtXDGZvF3h31AuKhetMSfYtRKancYZB1m7uXKTURwjuqANtZkI5lRccB
lKOOj+LvAfzNtgTQMQdixAQGZhlIKFallbBAFh6CXgNqDtiH/ccd2NSa0ZHZrPEa
pKJNjsmvvGceKshZ0Z2TLlZULPjc5J1dT6DdXv4bXg5RjOTQujaG7rXzJsVMrjCH
Eul+PoJBu4E4HOmoiobmBCaj6gNfbjeU3a9rlEgSswdBXe05eP3iV+BhHgQ4nFFz
HuIE89VKqvCVBzrogB5drWHU/95UAia1ah1SfqfkFh5y0t9+Ge57voJuu7l8j5qv
LC0hhYEElhgiteCny612BlA63orX2w==
=PyME
-----END PGP SIGNATURE-----

--===============1821147874237441453==--
