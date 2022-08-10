Content-Type: multipart/mixed; boundary="===============5679886769487082006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 10 Aug 2022 12:42:11 -0000
Message-Id: <166013533152.12298.11338665993708358092@gitolite.kernel.org>

--===============5679886769487082006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: afb176d45870048eea540991b082208270824037
    new: 50ee138ff26681718042ade4523b489e11816bbf
    log: |
         e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
         bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
         482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
         1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
         50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
         

--===============5679886769487082006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660135329 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660135329-0383064a94507fa74321523975e5924e6a7eb661

afb176d45870048eea540991b082208270824037 50ee138ff26681718042ade4523b489e11816bbf refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLzp6EACgkQJNaLcl1U
h9ACpAf/WE4aRQqitiKsSkl9zHW5m8Uuq8abcnaNE8awQ8NoyLxTkhwggXKJf9rj
o0YbAsQJMkEQQfHTptVVGLIuzqjCQ6rIfySKWMJyOXFHv71CKT2xzHLJw0f+FsF2
8Bj6t39zup8yl8znJ5Oi4uNiCirb50TXT1PpRhJxLA1AW2ccHjihD/SCrfbeHSRE
HUdzf9XmNt6o2YTopHndi1Vh0zBRDMF63SRiDLnKD2e5AvDZgPv3YqWtaeWiM1Pk
JLSr10v/N7IxRmik3Rqd/u4uQB0OffcT5x0eEkU8V4cZBszx7Cz3y2vny+itvoKo
b1C+Kr4dKUny8bjGRURvJubJbpOSIg==
=k745
-----END PGP SIGNATURE-----

--===============5679886769487082006==--
