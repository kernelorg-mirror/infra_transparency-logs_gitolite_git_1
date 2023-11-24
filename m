Content-Type: multipart/mixed; boundary="===============4806327131405077691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Nov 2023 17:04:45 -0000
Message-Id: <170084548573.17132.17942838453152691366@gitolite.kernel.org>

--===============4806327131405077691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: fba293488ccb1902e715da328e71aa868dd561f6
    new: 1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf
    log: |
         0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
         31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
         1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
         
  - ref: refs/heads/for-6.8
    old: fa91703dc2e010e48a230dc92967cb5ae23f8680
    new: 29b0b68f25ae6f9454c3e1c31b054595af0a80fc
    log: |
         52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
         29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
         

--===============4806327131405077691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700845484 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700845483-4f3e80c63cb3180e218be0e4fda0628fc54b99fd

fba293488ccb1902e715da328e71aa868dd561f6 1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf refs/heads/for-6.7
fa91703dc2e010e48a230dc92967cb5ae23f8680 29b0b68f25ae6f9454c3e1c31b054595af0a80fc refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVg16wTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IfVB/9LFJCD9iD8fLj1sMvbPmZG/SmsajO8
c/WOYJOHry0H5s7XwPGizCUFkdUZp6pg/qcs60JdlOOKXB08w5XbZWgYEF31qTb+
G2OTYoZ6veqSRw52s86PLjgDLtrEX/rnGzc61NHjoJHjHhjJ9HBJE2h6ZfADMrwu
Mi5B0gYnOLWSs/QhMjsqRLYS4RKmGjtIlAQjWE73FxseHDKLpKLCrEnkB9yMICQi
aW6ZQ5kYGM5Y7B1er1FZH931ak40QUOmjX+Oi2ieG5vyHrd0CIGidZ1jEPFVCHb0
W2OQNhSxFXPgQrQI+awwobYfR3bpXzV/I4EqEJChby8GuatXNokquoiD
=yhkU
-----END PGP SIGNATURE-----

--===============4806327131405077691==--
