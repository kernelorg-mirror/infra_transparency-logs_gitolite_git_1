Content-Type: multipart/mixed; boundary="===============5747299107539156521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Jan 2021 17:52:43 -0000
Message-Id: <161056036343.22002.9187095365745391217@gitolite.kernel.org>

--===============5747299107539156521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: ef4d764c99f792b725d4754a3628830f094f5c58
    new: 9c25af250214e45f6d1c21ff6239a1ffeeedf20e
    log: |
         9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
         
  - ref: refs/heads/asoc-5.12
    old: 342c3bc515fd01be231c41434d493d8c85222eb7
    new: 44a4cfad8d78efcda9ec0dd97ceea38d8b602f24
    log: |
         7edb3051f11683640c38b93e183ef1676090a79b ASoC: SOF: add .shutdown() callback to snd_sof_dsp_ops
         daff7f1478e12cdee3e639c83c571cfd38bc5080 ASoC: SOF: add snd_sof_device_shutdown() helper for shutdown
         3475b44c7601d6f2b4d96e731047ef73fd2f1eb2 ASoC: SOF: sof-pci-dev: add .shutdown() callback
         44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 ASoC: SOF: Intel: tgl: do thorough remove at .shutdown() callback
         

--===============5747299107539156521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610560330 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610560361-9fb1fd728f48fc34ea28a1bd274f73a28735a05a

ef4d764c99f792b725d4754a3628830f094f5c58 9c25af250214e45f6d1c21ff6239a1ffeeedf20e refs/heads/asoc-5.11
342c3bc515fd01be231c41434d493d8c85222eb7 44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl//M0oACgkQJNaLcl1U
h9BsSwf+P32d1LzGQPutAjeYsB+vw01Bv5iwRYBkh2Rlx1GxWEOeQR32WPg6MAQt
XT39CpFfzvLNG88fGL7VpKpSeoacIJ9vq947whWSpGqzvTuFxwqzGNYeJMqw/4Hz
FmbDaxy7Gw7EKLzprSdFp9g8MShQb2LqUqmlsfOw2CS2tsnkrrlme2X7Pntn6Aqh
GzEwhgKHZZZhkX1TtVdXW21GFQLyiz2U4mI8rseYB8pRdON6Pq64Uh6UEIonTowc
gWO0zRrrHSUiK5QPOYPI6/87u2dLkqZgEPVBtxCUB+FkTBMLjueeUTstvGom6MJb
fF75QozbAi6UddSmL5q858zO8PH+Nw==
=oNeD
-----END PGP SIGNATURE-----

--===============5747299107539156521==--
