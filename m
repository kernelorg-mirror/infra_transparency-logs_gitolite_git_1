Content-Type: multipart/mixed; boundary="===============3422870980248125308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 23:11:52 -0000
Message-Id: <173655071251.8395.615588205100243485@gitolite.kernel.org>

--===============3422870980248125308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 248f98a1689c98b3c426d80719a0b72dfc927f5c
    new: dc9a44bd56cf7b5960842e551910e64dae2c9947
    log: |
         37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
         d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
         815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
         77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
         98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
         fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
         1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
         295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
         

--===============3422870980248125308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736550724 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736550694-d9b640262429fd933dca09b03bece9d38c2bfee1

248f98a1689c98b3c426d80719a0b72dfc927f5c dc9a44bd56cf7b5960842e551910e64dae2c9947 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeBqUQACgkQ7ulgGnXF
3j2DgxAAtrekPzJ1kRbrFFEjuUpFLtk4uLGQuz6ooroDkB+vTAypFoCMgWw5ozxC
lbfMDdijxiRNvDR26hdEP/oC3g43bNezo+7YkLNdp7yYKCkOMNzij8XIPyY/kfXS
9WhFnoDpX1pzylHVcR8hYmGIpuKvzWgkT03QPmYQ/eWmhtEMNlOQr5niwQB017U8
8+8lFTbJaZWBhwiviBMKBOA3SjoToHb3sbQ+uUDr3NJtMgKBfsuvf4N41PeBGaRJ
MOsJO7TR3m3l3K1Yo9qrK4aoL6Z3YoNDabZEVHa0ekrr9xMYjyJW6d0IulO5jqSj
TZoSSYThq83/FjsVGvFUikvzwUi0Ba0jz3eypFF6HRqko2IJ59upmFJ0Fqp7kyLw
OPI6LDtB9aOC3SxKdLGiT49KvDSPlSUsv4Q3xYzxGghJmvSlW0ryg+ZRm87uuyAc
ntHpQgz616edcz7fDjPRmXLZLO+1/oycmdiI6pkpCrZmGhliU9jn5V4gImZpR9b2
tjLYy0Rie9y6vx5Ln5xarFX0l8d4PbEHoW9PslkQcVJr0nofhgamKBuuKaQE7zO5
VL7/gBtWi61FP7539ZVrEBfufkwgz7lqwyL7dhqhNI2gy0GdkjJlr3jeoQ/9CobF
BWrPbNlNHoin9v0+pemEVwEIMTTxtXr2nggq9OCJ4BxKkhR4v30=
=S2qG
-----END PGP SIGNATURE-----

--===============3422870980248125308==--
