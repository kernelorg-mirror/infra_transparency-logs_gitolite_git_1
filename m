Content-Type: multipart/mixed; boundary="===============0585472503585134986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:17:29 -0000
Message-Id: <174779384967.2042673.3721308268703288095@gitolite.kernel.org>

--===============0585472503585134986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 73349697fd997cce9c2f04f35fbcc3544b643a89
    new: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    log: |
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============0585472503585134986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793880 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793847-c041b0b7196656598f67c015921601fd81b8ce13

73349697fd997cce9c2f04f35fbcc3544b643a89 8f9c9384cde8c5e9af22bef553b89cd991fd38e7 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtN9kACgkQ7ulgGnXF
3j30lQ/9G+qSfJEDUocXeM7L+7tjegJG5tbVQar3fYSr0gY6Vp4nRMFOBbiJ4HPn
TZL6lSYkmmhrPAp24c5AII69nLPPgLdZf+ZlNUiZy7DMowgvcIdgqL7HuJVD2VTm
rcl6XwV6SOdqtiClcHd5ysp7yjAo2J6S1bRSi0txl3WSY8eYYNf93usemfms2BdY
hkMmNwtaivDmcAUHDxh2HcavX3yD5l49CLxBSgh/jpRra6u/3LUEbuzogqrYV266
uJj5pyJQCnwoN17xd7ayUqokgGLQLThOCmesUMst5rxjFNhlNyaCQS5mbFqMgFsK
xRkgECL3c3onTTj3/JyT+IwcW8VNKnfWMLfL36kSmDUJi3G7E8+XGLOPC4RCk4fc
mdj88MML0DlgBJs9lT7MNeS2IcoePblC3isFfDcPoJ6et9tjbAQwjqexVgPzCcRo
AQ2m9hhVAiOIZZrVOKy/vfBbO4S2QYhWKQaHm9/rLez9wsX4aemSMMuHAKjv7yGi
K+pb2XKChxeR6dvg1EkHBaJeFRaRUXt6Lhq6wtHRcoeJv8Bh6GvgZQU929usyA1U
jdlC6V/ntOAcEO0IiuGU/fshYyKX1jStRr0I/XdBbLWwr5izyt2A41NmnPV4U02D
jFWmeenwcZzGBhLHp1NMEqZZyoScvsK6vldGMM/AjyNV9sbg/IU=
=Hioh
-----END PGP SIGNATURE-----

--===============0585472503585134986==--
