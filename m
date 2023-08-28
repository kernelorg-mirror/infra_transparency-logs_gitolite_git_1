Content-Type: multipart/mixed; boundary="===============3893214701344017896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 28 Aug 2023 12:44:19 -0000
Message-Id: <169322665956.2372.4262203224493673212@gitolite.kernel.org>

--===============3893214701344017896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 28f20a19294da7df158dfca259d0e2b5866baaf9
    new: 2dde18cd1d8fac735875f2e4987f11817cc0bc2c
    log: |
         d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
         c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
         60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
         1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
         85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
         
  - ref: refs/heads/next
    old: c37b6908f7b2bd24dcaaf14a180e28c9132b9c58
    new: 4c33bf147249ebbf3dded016996a8a24c5737254
    log: |
         f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
         4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
         
  - ref: refs/heads/next-test
    old: c37b6908f7b2bd24dcaaf14a180e28c9132b9c58
    new: 4c33bf147249ebbf3dded016996a8a24c5737254
    log: |
         f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
         4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
         

--===============3893214701344017896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1693226631 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1693226630-647e6ab6e4dc3b2354a3371af264206e23d925b8

28f20a19294da7df158dfca259d0e2b5866baaf9 2dde18cd1d8fac735875f2e4987f11817cc0bc2c refs/heads/master
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 4c33bf147249ebbf3dded016996a8a24c5737254 refs/heads/next
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 4c33bf147249ebbf3dded016996a8a24c5737254 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTslocTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMNrD/4mSvjnzxx9P2iPIVhIABvvmwBgbnHk
bo8JLA6EX+O8aSSY/KtLojQ/IEVbVBfWDvxSGb/6JlXhdoLEFbTGf3zxEt/zNbsz
DtL7qFImYLHmpjBVcOuMlLt+4FMgHZvqV/ZZQ4OTtzykzg/gYysUweKpdXix7cGk
BvCqtU/3ChbiuYWdbcU8c/zNqqXzysHF1V1TPByEGZ4lLJ2+uCElrCfHsQHjOoDC
i4p0hIwcHC7sgjk2XuSr6CNsax5P50hcYnQYtZV1VUWpX76n9zfb4XxORPhlucih
QScUi3egxwqf1R1kELPUyloK9jWy8wD3dcnGVGfNnkXCe9DzZ1HXf38lzIDBomLL
Y4Wutl+EezEsazKItbCWdUtb8bt8LqJZif+A8i2v8jeqoCGfqLIbLip8pjaLVXtF
E4S863zoUOIpRpgOE1Cqr6k321QFEz+ykv1YzUzgxTt1NW3BnZ5sONM92fE0vF+9
zYpQXq30g4gn7hNkAf65JPtrnVMr+kgu+d/gpmqklldSEgG+aTTbX1A5fDYqCsuC
UCePcoTXf8aSzfN8k8bc4w9oZLH1Q2kXeDsxAQkcr51V2rEN3issBHUY7anx7uEo
SU2aJWWKqLQyRMp5qlemv2gt4YCoSlTMgmZ2jWeOXHBVo7jrfEyL/93GNUj83SpA
goqO8D53TZtBGQ==
=2iCH
-----END PGP SIGNATURE-----

--===============3893214701344017896==--
