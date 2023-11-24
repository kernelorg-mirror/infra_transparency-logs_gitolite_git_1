Content-Type: multipart/mixed; boundary="===============3760755600891078104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Nov 2023 17:04:52 -0000
Message-Id: <170084549278.17246.16907246094686489161@gitolite.kernel.org>

--===============3760755600891078104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: fba293488ccb1902e715da328e71aa868dd561f6
    new: 1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf
    log: |
         0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
         31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
         1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
         
  - ref: refs/heads/asoc-6.8
    old: fa91703dc2e010e48a230dc92967cb5ae23f8680
    new: 29b0b68f25ae6f9454c3e1c31b054595af0a80fc
    log: |
         52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
         29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
         

--===============3760755600891078104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700845491 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700845489-0a023f514a08604c7dc436b67e0173ef59d3469b

fba293488ccb1902e715da328e71aa868dd561f6 1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf refs/heads/asoc-6.7
fa91703dc2e010e48a230dc92967cb5ae23f8680 29b0b68f25ae6f9454c3e1c31b054595af0a80fc refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVg17MTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FIKB/93qkRskKJTjH33opiHMpj6v2O6ng1+
+SNLOIMC7FkZiOC2N4CKOsNIYvQqgMmsjqwVFOfV+sSCh1kGuzJC+DPkS2jM7NEC
lKmVuKlADalde9YD0yQZrnmDue50iAqzghXr8Ujli2NDCAs8mtbIOTgEgyOR2ejs
C/470wLanM/VpvcXZbpXKP1wM/ihBi3Uc1Gx5enQ2sQ4UIocXCvzZScxZBr1EZzg
dTUXX488o0vxAw/RnbsDskV86qVmgJMHw0CUSbJXNMfRqOT4W4aNaLAQSa4+u8fW
VWYwq5KCBEwqxjLgS4i0xSMpJVWZLLGBWbOHsCsZY6COtDlKSCIjOEET
=iDz7
-----END PGP SIGNATURE-----

--===============3760755600891078104==--
