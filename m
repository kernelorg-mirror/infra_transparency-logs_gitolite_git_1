Content-Type: multipart/mixed; boundary="===============6358939999957517526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 04 Jul 2025 18:13:51 -0000
Message-Id: <175165283132.563439.3486699723871426697@gitolite.kernel.org>

--===============6358939999957517526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
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
         

--===============6358939999957517526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751652868 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1751652829-9d251789b2738e0b9e01490ea3c0338118ed89ad

427ceac823e58813b510e585011488f603f0d891 769fced9433ec0c12a3815ed1001e90b511da5cf refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhoGgUACgkQJNaLcl1U
h9CMSgf/YHc7NE08sbwJ3P03vBIfgIrMZZS7PIr0FrUx+3BTKqh5VZu1BD4rqgwO
iaCwIjPqop0tMlCWx1Ix4egBj3xsZk9wNlSN3k5Lbk694Z1t2bIW6oPeyYyssmuB
vl6DGvDPyQ/Nb2S8k7aOZoGE8EZKbllM2bxZdSoLtUmMO4n/8UzWn3B8P8ZMnQDX
41g1nEjLnQwVWBkP1ie+vOCfqFYBvO1WAH6P8rnRPF4Fb+u8XGeTv23ruCr5Qmw3
Jq6yw+8/2w5qoFh8/wEzFgh+IqFK0SHtXnk2yT1X5zygwKTRMr53dtMBMpZ92Gnd
UZJvT14cNgJF9iJm4wRb7SSWU9Tc8g==
=7960
-----END PGP SIGNATURE-----

--===============6358939999957517526==--
