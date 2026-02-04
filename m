Content-Type: multipart/mixed; boundary="===============5306856540350020093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 Feb 2026 11:59:49 -0000
Message-Id: <177020638965.1103972.1622591398576979961@gitolite.kernel.org>

--===============5306856540350020093==
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
    old: 10db9f6899dd3a2dfd26efd40afd308891dc44a8
    new: 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1
    log: |
         284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
         6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
         
  - ref: refs/heads/asoc-6.20
    old: bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f
    new: dcf0470aa399e59ba9e13c7de87a60c8743a358a
    log: |
         89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
         8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
         330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
         dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
         

--===============5306856540350020093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770206387 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770206387-8f6a931d83a62c36d4e00f8096d3361bbf157936

10db9f6899dd3a2dfd26efd40afd308891dc44a8 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 refs/heads/asoc-6.19
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f dcf0470aa399e59ba9e13c7de87a60c8743a358a refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmDNLMACgkQJNaLcl1U
h9AQ6wf9F1/wKyPoSvkpHhGbYnF3OfDnn6XzgzoYVqH3n39P7ZQgbQTWHFvDuOiH
4Y2xt+Gx3WPQGu8vWxiP7gADNefCtsC92+HJRC7G18aV6h1hGx4Xov9Hpv7GET//
MyyGCzptE1hYsA8a+DFu2sTdj3msW3Jv1uUWgvtFTFMQYl1AXv77rVf1clPDBup8
WHRwH9PjPz8lC1k213nK4yMRxVrKZmIU0nBPxFq3J2Ci7zLLszaSvOr6EWW9uSSS
GT+Eo9PyJX/Sg4eGZQufL0CCnmLv5lR+7wLawnBxEKceRS/OdRrBXXwrDUjCS+4F
0JbGIddrWy/mEpyuxzPbnoNV22OzQg==
=E5XC
-----END PGP SIGNATURE-----

--===============5306856540350020093==--
