Content-Type: multipart/mixed; boundary="===============0970021456046303981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Feb 2026 11:59:46 -0000
Message-Id: <177020638627.1103804.1451712720234077923@gitolite.kernel.org>

--===============0970021456046303981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 10db9f6899dd3a2dfd26efd40afd308891dc44a8
    new: 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1
    log: |
         284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
         6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
         
  - ref: refs/heads/for-6.20
    old: bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f
    new: dcf0470aa399e59ba9e13c7de87a60c8743a358a
    log: |
         89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
         8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
         330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
         dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
         

--===============0970021456046303981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770206384 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1770206384-2f9beb5bd256da7eea87a6c18fb6d997b641912e

10db9f6899dd3a2dfd26efd40afd308891dc44a8 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 refs/heads/for-6.19
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f dcf0470aa399e59ba9e13c7de87a60c8743a358a refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmDNLAACgkQJNaLcl1U
h9CgBgf/S8o1a9XUhngyDKKfyKz0W+J/LoKuB3brHuYZweclAiJF3K5WNZQ+XgPo
DmFCVd+qKLjb8te0PJMj9v4fg6bjsFrss/u5ZS8tvS2lRQ3/PRPLrMcrRUcFV21H
rTn3BpICnkvmnVi7riR900DFGyIEVmIPbVuG0FCVFlBNtwJNw96DSd6wae7toYj3
T0oRwgVw2LPUzA0iAiK7o3bWhyHPgVKQ2s1gHz48GQKtH8bTFUHC1uxhDJzdVXm2
R02cSVhjBEsLS8wk1dCWIzPWRMkqxXPgyj0YEl5nHl0wO1JAjM8Z6PchU3BKZ5fg
VsTyKop6sHlqUZ5/hUBSNEWK0YLh5A==
=Lk8x
-----END PGP SIGNATURE-----

--===============0970021456046303981==--
