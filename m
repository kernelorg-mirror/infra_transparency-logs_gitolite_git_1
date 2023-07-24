Content-Type: multipart/mixed; boundary="===============3492869631191161428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 Jul 2023 18:27:16 -0000
Message-Id: <169022323655.6578.4008634337234374461@gitolite.kernel.org>

--===============3492869631191161428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: f54e3474507427bf272bcc79c7c248c7f55d45b4
    new: 85d12eda2382cd5b93eed720b5a08f39d42cfef4
    log: revlist-f54e34745074-85d12eda2382.txt

--===============3492869631191161428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690223234 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690223234-af2cbc9905da08abadc1c203286f2da2a8056461

f54e3474507427bf272bcc79c7c248c7f55d45b4 85d12eda2382cd5b93eed720b5a08f39d42cfef4 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS+woIACgkQJNaLcl1U
h9AuLgf+Os7JZTeyNcCRyHJbdx4OuV6toZnBaCgyI7DHeeeqcizYcGFzLRTkIdOr
T74XecIfem+Bw3B7PQORki633H8UBO2jvzm3w0R13nfGLwLNO0BSdNqhg62OOe5+
J+qEAar49sLsyeXU+is6YfLpdnoRlfLa2Q79MrfdZ6OuQ4ysJnViSDPy7JzBjtQE
sFZXjhNULkCJp/RsjclgOCNnEgXheEptk5GK78zVzyjUpnIfnpHJ5SGBp6cIVPAs
ESOUJIYi6AOjc7A6dUvV78Xjy24pj/oODDLSjg+wCgbekOhcYgA7dGAM9dgymtdk
k+XHkAuL0+aHpFHeMYZhrXWdceAVsQ==
=yDF6
-----END PGP SIGNATURE-----

--===============3492869631191161428==
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

--===============3492869631191161428==--
