Content-Type: multipart/mixed; boundary="===============7502754713477940284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Apr 2022 02:36:10 -0000
Message-Id: <164973097028.32422.8979841516184068994@gitolite.kernel.org>

--===============7502754713477940284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-queue
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 0848ccaea664970e559d99348484615ba0f7ab63
    log: |
         80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
         9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
         0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
         

--===============7502754713477940284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649730962 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649730961-012066d35c5fb03f793f68722130fa4a8b5581e2

3123109284176b1532874591f7c81f3837bbdc17 0848ccaea664970e559d99348484615ba0f7ab63 refs/heads/5.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJU5ZIACgkQ7ulgGnXF
3j1F1w/+Jq3VsvKhMDn2R03pfVwhOPdXBvKWyN3skPggnOUSPjGG8JTrQnHiKYhl
hEYSIc9wlIkPyHKFCXIbXOMcDyujCP1KuzMfUzkWQ3AE06YlpO1X4ZYvZOWeF1wX
mVInxKTPURsg2mKcSQRXHa/XK4HE1B0rphfZkeWRwe2v7zOIOoX0SFsTQ7k4scrc
M6Tcgv/1uMdBjOPUYvZ4/uCvIc8TlvQv9cQBemndVjfuDWBJ1GCSoKUQVSv60VA3
DpMMEKVnEb8AyrNhO7Hmh5bEC7fFCOGQoGbHwuwDyOPzG/KwMPQpfWqt/BejWSr7
YlsyB/rhFJIu4Fs2fzZgkfDV2HjrhnKvubFuSrXCebxkphZOmjZL60whlNYc/06a
LDhH5wZaysqcChL7t4U2hS0lszyOFIPS6F/DyZXXsqx+1hwPM5gTA53fOkgvCBKh
L5YBtkzuNZgiPMeOhmEbXUiOnP4bEKUyrfNaRcedrKglxywV0zYZU3Iv52zSEaod
m5KxQrQnKK9PEVif772cLGGQadckWZTOf75GnnNla21fWLPz0jOt5Uffhk3Uh6QK
sopHYz/qg61mSvfPK4Kxe+hM7snqNOS7Pp/Oa0YnrLDpyeooyOCO9zNrguB1mThC
H5UH841hKWSC0GHCEy7Bro+zNNUN3qBZeTEEgEzrtoQowRJ1S/s=
=c374
-----END PGP SIGNATURE-----

--===============7502754713477940284==--
