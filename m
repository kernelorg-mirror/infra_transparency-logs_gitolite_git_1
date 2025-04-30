Content-Type: multipart/mixed; boundary="===============7544568116283908319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 30 Apr 2025 22:49:57 -0000
Message-Id: <174605339768.1144277.4998467493795250219@gitolite.kernel.org>

--===============7544568116283908319==
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
    old: a549b927ea3f5e50b1394209b64e6e17e31d4db8
    new: 95b2536137eeb66f20947e0fb0d0c100c8d6a140
    log: |
         95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
         
  - ref: refs/heads/for-6.16
    old: 822ecdacee0bb62dde7abbd20da51963b4c2b47d
    new: 94602d84163c127ec2374fba0fcb6587a07785ce
    log: |
         85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
         114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
         00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
         84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
         94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
         

--===============7544568116283908319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746053426 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746053395-2b68d7f024b1897367f614ac5aa32bb89ff8fff8

a549b927ea3f5e50b1394209b64e6e17e31d4db8 95b2536137eeb66f20947e0fb0d0c100c8d6a140 refs/heads/for-6.15
822ecdacee0bb62dde7abbd20da51963b4c2b47d 94602d84163c127ec2374fba0fcb6587a07785ce refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgSqTITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FcNB/9sxrv10UXLAyE1eedT2A4UeZw22Md7
LTzve0S1S78uHWBug2jcvblt6LVcj2C7wLI5E2ZUjTVRMwfFKnUb7gNZDEBWi9jt
ZueeZgjTSk0AY/NXMI/YNKdpjclHF8DTfRomfWm1mEuNRS4ohDU6FNE0yXh8hAkU
kx8blvUGYzmg9WeaKZLaD59r9kNq/tWQNI9E5bpTJiXR2QG7LR5WmOqyedjBmPZa
dM3sDA9OUhDO01+ZvNUjg/yCeEVj5G9Q76u5QerDYRPfXr97NUgJRXtGm233TeY6
l0Z1o0+tFMAWHzizjJ6uzaoV1ivJ5D6vvMWwN+cRPyp/bDEeitMSmQLA
=C9XA
-----END PGP SIGNATURE-----

--===============7544568116283908319==--
