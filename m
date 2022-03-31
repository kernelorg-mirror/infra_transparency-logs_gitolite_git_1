Content-Type: multipart/mixed; boundary="===============0249078080410442979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 31 Mar 2022 07:56:55 -0000
Message-Id: <164871341503.21272.15100770574835961926@gitolite.kernel.org>

--===============0249078080410442979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 2614445a82c59e1ffd0c7d710b3ce29cc3d7d7bb
    new: 50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a
    log: |
         fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
         2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
         c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
         3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
         136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
         50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
         

--===============0249078080410442979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1648713411 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1648713411-ae26dc13300e8e9b548b2b86c8becc28a2d0bf3e

2614445a82c59e1ffd0c7d710b3ce29cc3d7d7bb 50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJFXsMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXVZEB/4rx0vsDbVQCk3ozuidZyd9lUlhvB1g
9y+08JuB0KyKWVEJOA7TI30UvChZprkkOzOCf2pWLDWh1sM3EFOQgmdLm7EAsJ9a
wEiAVPYmeOd2XF+dEEgm0M1GOaD7CUkpyf3VCe59geufgOP8PlQAGP7bPIcgZDAM
H6Utg7d536JNjOESEurgat03B97cNvDGhWm6uAoyjhobQdNYZXk+0XSSIaVgi9a1
kKCzSd3d+vytVfgFj5GVKukMvj8PdQ9Q6H4W0fYQMREM5WQdjWb/x3bnMFfaKfwM
eiY8om5LOIrGO5lugZpi6hsmAjc/uEHltFD4roBYr611RQkiQTcFIMm6
=vkXR
-----END PGP SIGNATURE-----

--===============0249078080410442979==--
