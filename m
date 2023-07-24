Content-Type: multipart/mixed; boundary="===============2424146324456464360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 24 Jul 2023 18:27:08 -0000
Message-Id: <169022322889.6431.6583434552248964501@gitolite.kernel.org>

--===============2424146324456464360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: f54e3474507427bf272bcc79c7c248c7f55d45b4
    new: 85d12eda2382cd5b93eed720b5a08f39d42cfef4
    log: revlist-f54e34745074-85d12eda2382.txt

--===============2424146324456464360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690223227 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1690223226-0c964070d37ed48c0a56ba465cdc783e4a4c09a5

f54e3474507427bf272bcc79c7c248c7f55d45b4 85d12eda2382cd5b93eed720b5a08f39d42cfef4 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS+wnsACgkQJNaLcl1U
h9Al4Af/Sx7UQkyxvTyfLFPBacCxkAOZJZHBR8JcdiJSg1wkX7A6hUBDAI1mhbmA
Jh39WxAkPlxFeJn3vByo5of7YdigmP8EegQXl/rT30syLS7g4iIWQjmFqQcPWN+0
x2qMfNK7aUJtKEKqsODOMtxQHmt5Xi3bjlI5/TD6Kyhl2VfCKlCgCMbDzGEYNplc
RabKDEziQDYnRK26EgRjFteyziJdd94VIGnbLTWQ+MCLWK/fAJ4NcFwXB7oS4w32
YVChkyuZax8CDloClHUz2MDGa6rAi42lBWNha++eYWSkAo/vLbmPdPmwE7CwC5o7
YveEBOMZPkxm48HmQD8gtKW5+XSuew==
=70oQ
-----END PGP SIGNATURE-----

--===============2424146324456464360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54e34745074-85d12eda2382.txt

898673b905b9318489430663083f629bc38c7461 ASoC: cs35l56: Move shared data into a common data structure
cf6e7486de80b680fe178a6517dd7c4166a12dbc ASoC: cs35l56: Make cs35l56_system_reset() code more generic
0a2e49230f7f1796aa79c532426d56e8739ee4b1 ASoC: cs35l56: Convert utility functions to use common data structure
8a731fd37f8b33026e545f5ee5cdd7b9a837cbeb ASoC: cs35l56: Move utility functions to shared file
9974d5b57697770cba2a99c6fe925d01152cd544 ASoC: cs35l56: Move runtime suspend/resume to shared library
22e51dbb257a218e43de42764b5bdc5302f27cd1 ASoC: cs35l56: Move cs_dsp init into shared library
84851aa055c890f2ea731a128e8feb64520c2c8e ASoC: cs35l56: Move part of cs35l56_init() to shared library
f32a2bcbc092d60ba8a1b00a22607b220d53a25e ASoC: cs35l56: Make common function for control port wait
444dfa0912639fb2431553e8e54d2b35fdf590c2 ASoC: cs35l56: Make a common function to shutdown the DSP
64e05321506261b737abdbfc7a82144f30d0a925 ALSA: hda: Fix missing header dependencies
73cfbfa9caea8eda54b4c6e49a9555533660aa1e ALSA: hda/cs35l56: Add driver for Cirrus Logic CS35L56 amplifier
85d12eda2382cd5b93eed720b5a08f39d42cfef4 ALSA: hda: Adding support for CS35L56 on HDA

--===============2424146324456464360==--
