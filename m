Content-Type: multipart/mixed; boundary="===============0984380971453977790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 23 Dec 2021 05:08:47 -0000
Message-Id: <164023612704.22648.7203847330302008956@gitolite.kernel.org>

--===============0984380971453977790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 778ddaf1f299635cc20e699be07002bd32765ea2
    new: 0769e9879a196fe66f0c6ab6668ced033196d536
    log: revlist-778ddaf1f299-0769e9879a19.txt

--===============0984380971453977790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1640236119 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1640236119-68da40e54c8ce1b37253d6916bdb0a811552cb5a

778ddaf1f299635cc20e699be07002bd32765ea2 0769e9879a196fe66f0c6ab6668ced033196d536 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHEBFcACgkQ7ulgGnXF
3j02dBAAjyyRNxusF4qpMhz+07+dQna9PwdBWRIbLamFwXaQNQwZZw0W7ovUZ75A
7pU35oUrhyrJFPiaLew7fSHA2uledfBNTFW7K31DQP4GOFeu1vJXJ5DdaQSfy2+j
d/39cBs2rMrBL+3QbmEvkb1YZJMZ51hr8C6rY7aFRKUGmz6xWXHUMMNMkKNDEQ5O
lZhZETtMO6ByvEMaJ1Ie6advUBLwPYSVDXImoVYCQ/Ss2Uuqmyg3B5IKZiLJIyyQ
g7c8AlAY/xc2+Eb7L2vKMas103PigHdQH4OWGkqm17hVHajnor0nyGAAfMGgpvuj
8ox6pFvtnl4Ysss9N4cGQnVQv/2GWOO3qE4nc+ehbtOxdp7JoG1ljAvEhVhag6+/
x2VwFADcmpQLD0Ruv3Gz5qyY3njAh5MQH/8a8y44hDr/T8QViEjdSyy6gtoIZ9JI
dyWDkyE8P+bhnQPxysNo9Zwp+OPWgvXabQr+1VUV6W9IXyjozh3dRzcyW6mXj3hD
ePVSqPcdJjjcz2Vy5l38VLsxbzUGldAdXsbNNkS/QCHf65MTaiPoeCGPOh9eRtYf
bZQS51YWcg0pYZ2bpZ8ulxFF0SqTiSpQ9qQYGYOi1riqnopz0QqqJPgJjpLiIB0v
kkGgnuB7wytK0mS/+KmPClbnsEgxPpC1fYHRjTOL89XC9BNMSNA=
=lYQW
-----END PGP SIGNATURE-----

--===============0984380971453977790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778ddaf1f299-0769e9879a19.txt

baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes

--===============0984380971453977790==--
