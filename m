Content-Type: multipart/mixed; boundary="===============0350960255771788111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Nov 2025 11:41:59 -0000
Message-Id: <176234291955.2630901.6475834700323114246@gitolite.kernel.org>

--===============0350960255771788111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 8da0efc3da9312b65f5cbf06e57d284f69222b2e
    new: 249d96b492efb7a773296ab2c62179918301c146
    log: |
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         
  - ref: refs/heads/for-6.19
    old: 84194c66aaf78fed150edb217b9f341518b1cba2
    new: c4e68959af66df525d71db619ffe44af9178bb22
    log: |
         3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
         ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
         c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
         

--===============0350960255771788111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762342984 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1762342917-a87c461448392a701dda50bc4d14141db1a9de3d

8da0efc3da9312b65f5cbf06e57d284f69222b2e 249d96b492efb7a773296ab2c62179918301c146 refs/heads/for-6.18
84194c66aaf78fed150edb217b9f341518b1cba2 c4e68959af66df525d71db619ffe44af9178bb22 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkLOEgACgkQJNaLcl1U
h9B33wf8DvjucjooiYt1/QVi/AP7uhoP435WApPfrvQgs3+HK7YCELvG8J3RdOFe
VsT5Au1MqQi980o10cXu08FK5JL3yaCWi3JyU5PVOHeVOgi3FdzTbtwZW7E4Q0mf
8chy1qQ+ctg4tU463YD0HR3MuTC/VL0W1Ad3H1Eu+xPaPF+So+stCrFH9560fMYW
OEVwUDHxPU3s6jvqSN6lqFMsNq+FRhdjojg08OYa0cWxBbvPN6yIMAneaxWQaZNI
vRYnEt4s8UuUhdU8ZIVi3rF7p3tZiUQOO8KYcp14xW4lSaHr9N0JP4RgKjIqmeeq
NwwCSWVCpxOOs2yTiN/H0pSOzLZHFA==
=+s/k
-----END PGP SIGNATURE-----

--===============0350960255771788111==--
