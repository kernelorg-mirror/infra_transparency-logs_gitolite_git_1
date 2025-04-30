Content-Type: multipart/mixed; boundary="===============5347272594341487324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 30 Apr 2025 22:50:04 -0000
Message-Id: <174605340411.1146034.16281450159279988360@gitolite.kernel.org>

--===============5347272594341487324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: a549b927ea3f5e50b1394209b64e6e17e31d4db8
    new: 95b2536137eeb66f20947e0fb0d0c100c8d6a140
    log: |
         95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
         
  - ref: refs/heads/asoc-6.16
    old: 822ecdacee0bb62dde7abbd20da51963b4c2b47d
    new: 94602d84163c127ec2374fba0fcb6587a07785ce
    log: |
         85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
         114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
         00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
         84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
         94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
         

--===============5347272594341487324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746053432 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746053401-0fc8f954827b1c2460a6bc1e0d0e8b572ab54538

a549b927ea3f5e50b1394209b64e6e17e31d4db8 95b2536137eeb66f20947e0fb0d0c100c8d6a140 refs/heads/asoc-6.15
822ecdacee0bb62dde7abbd20da51963b4c2b47d 94602d84163c127ec2374fba0fcb6587a07785ce refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgSqTgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ItkB/wP7ZqvAokril977BMjj7VUXGXHyDCW
HSHac9BsFlcrCPdP3er/BBhABntExFzZjT9Gydu55D/15/21uSTiyq5ORXmdAgAW
ayl9k8Re7yKpwZZWu0qaBkkxpgE2cTvub1rO7x7WJfywxYX2MrgzcQmXPs8sNeDc
iukvU64VT28X+zpz8J5bGTK+CYo1K1nhc/9iZtxo0ukTcjtX8VrkagO/5U2UwCkT
ekedACbS+EGVAdjupdNhb2Fod6wH6N0x6LlrySiYzDAL8Got4H4Rf3qs7UYLva9L
OYCs8vqvAxG+GNAi6/KR2cYrTkNeF7UDSEP/dPgxiRh8zJaJGJ2g1dKx
=XJJr
-----END PGP SIGNATURE-----

--===============5347272594341487324==--
