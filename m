Content-Type: multipart/mixed; boundary="===============5878426772581325857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Sep 2021 16:13:54 -0000
Message-Id: <163284563468.14838.9214068558540942139@gitolite.kernel.org>

--===============5878426772581325857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487
    new: 3c561a090c7920624b83005a279a66cc8a7bed2b
    log: |
         22c861fd7f8efacc088704f8229410bee781a95f ASoC: SOF: Intel: hda-stream: Print stream name on STREAM_SD_OFFSET timeout
         a1ce6e43e2accf30e780a9a339218b4958857377 ASoC: SOF: pm: fix a stale comment
         3e5cdded931a2b3653f87602113cc72f0f0ba99b ASoC: SOF: imx: add header file for ops
         b05cfb1215223a750cff5367b625f0ed285a36cf ASoC: mediatek: mt8195: add missing of_node_put in probe
         6a0ba071b71c44bc905522b77e96afad464e8aac ASoC: SOF: add error handling to snd_sof_ipc_msg_data()
         18845128f5f88cc0a034ac5eb711eee83d8321a5 ASoC: SOF: prefix some terse and cryptic dev_dbg() with __func__
         b689d81b1608a36b32133877678e82d286422743 ASoC: SOF: ipc: Make the error prints consistent in tx_wait_done()
         3c561a090c7920624b83005a279a66cc8a7bed2b ASoC: intel: sof_rt5682: update platform device name for Maxim amplifier
         

--===============5878426772581325857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632845586 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1632845632-7e6b387a9fd0a9ca61a1f0d10fc9c9d4f10fe504

ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 3c561a090c7920624b83005a279a66cc8a7bed2b refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFTPxIACgkQJNaLcl1U
h9DH5wf+MieQ6bSzLw9iq/rWBmFHvqxtaLWZLmERZBnaq3O2Qw/RLSi7hLr9uk+0
Ho5MZHqkGdbtZXg4/z13dBh/vNxrVr+w4sXe0yco96XhU/D0QGEga1R985ROR0RU
sMzcq9Na4uit9CxaF5B04AydgF/fn14wR05lwrbdGh7rIRDIpIKbbJazSAj13uL7
fhGznyrcARyCDMC6MQRZrP0wPLsSF0Lhps1Hk19fV/dggmTngh5QLBdHd4FMCZ8u
kBOZs163GwgGlhJD1pDD+ZAL0tvxjuWnBPMO09LsxFackS4rja7xKu7wuM4pWq1O
AEqXrJdMw5gXgq2feTdhaOh6+ieO4w==
=qZ27
-----END PGP SIGNATURE-----

--===============5878426772581325857==--
