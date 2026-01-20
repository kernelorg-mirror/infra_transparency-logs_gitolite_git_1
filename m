Content-Type: multipart/mixed; boundary="===============0250083671771802350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Jan 2026 18:10:13 -0000
Message-Id: <176893261383.79656.14498740571868132485@gitolite.kernel.org>

--===============0250083671771802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 2e48020fd7ced9e9953c55b57a5cb608e64deee0
    new: 018b211b1d321a52ed8d8de74ce83ce52a2e1224
    log: |
         9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
         018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
         
  - ref: refs/heads/asoc-6.20
    old: a18467a50eddbd7c6548b53b25b68e5454ceb587
    new: 00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb
    log: |
         8d38c275f7ffe257d21bea224d4288eef183817d ASoC: sdw_utils: remove dai registered check
         1616c41e469cf5263e756161ed2e35664ff7d978 ASoC: tas2783A: fw loading for devices without pci bus
         00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb ASoC: SOF: Intel: hda: Remove MODULE_SOFTDEP for snd-hda-codec-hdmi
         

--===============0250083671771802350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768932612 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768932611-bd7f8994ecd0bd8c73c62ba2017665f66119cffe

2e48020fd7ced9e9953c55b57a5cb608e64deee0 018b211b1d321a52ed8d8de74ce83ce52a2e1224 refs/heads/asoc-6.19
a18467a50eddbd7c6548b53b25b68e5454ceb587 00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlvxQQACgkQJNaLcl1U
h9CMywf/Vf/XbIjs3HfxI62hnvKG1ZyRI1i/Ou6TU60JxNYmQ8HE6SaSN/shvByv
HUi3ophoBIT8+v//nprDSrSkjAhboxqml5FPTHpjn+krccZC+DJlFhgy/KI90M4A
snlhZT/QH+jE0AiJa5k9aeRlLyDzpF1TuRJOfD8dc8cF8VbVzaBswSt58xLEW3VE
SB/FukoKDKbYTOu5Q0pB3OoA0mqkVdbMqGcmgwHC9FJ1p1/TVYODyQqVScxPzYVU
t9X1KgL//tr8etPuDS25OWt39U3tHe7WqBSGT//axVgIWCYsUKIdNl4rcCBmTag3
ZV4Cpq8s6AkZJzEZvAMuLiklZqNu3g==
=VGlc
-----END PGP SIGNATURE-----

--===============0250083671771802350==--
