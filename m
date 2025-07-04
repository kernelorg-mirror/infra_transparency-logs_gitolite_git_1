Content-Type: multipart/mixed; boundary="===============7162423912717638023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Jul 2025 18:13:54 -0000
Message-Id: <175165283447.563543.824593028615904655@gitolite.kernel.org>

--===============7162423912717638023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: 427ceac823e58813b510e585011488f603f0d891
    new: 769fced9433ec0c12a3815ed1001e90b511da5cf
    log: |
         271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
         b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
         e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
         08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
         18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
         cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
         c61e94e5e4e6bc50064119e6a779564d1d2ac0e7 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
         769fced9433ec0c12a3815ed1001e90b511da5cf treewide: Remove redundant
         

--===============7162423912717638023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751652872 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751652832-aa798f79b4423438bdca813195c33fa7c9ce656d

427ceac823e58813b510e585011488f603f0d891 769fced9433ec0c12a3815ed1001e90b511da5cf refs/heads/regulator-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhoGggACgkQJNaLcl1U
h9Cekwf+ImtdBpMQkT8Ij5suJgPaKrxJJU69kERTiJpP9s+XIUwwUz6NdwKWXYQA
7ePKKimlytq9K8dOsx2dURrEyTdBeeDtTEUBwk5pSew1Ncf/EfXYgeV9nut+na7V
5kzrhuCPYmO4K4FQ5KAJ0GiBr/6f5jhUb5aJTcnsOphtbev1vzlgLWsKFId+uJbs
jn6f3XdO53BjP4S03Ir4p1ThWi+Ec6lTOgcWmz42oFF/xPseOHeIsN1g4CaWFPFz
wdDz6C2dhRFJzbCFZcC1jm1Qgfi8BopBPlHnvVRTb1zfvL67VsaI7j0zSrYIyM6c
2UXC0Of7mirrfysMkua2V7TWp0lSzQ==
=7DHw
-----END PGP SIGNATURE-----

--===============7162423912717638023==--
