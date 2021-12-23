Content-Type: multipart/mixed; boundary="===============7778576345308987529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 23 Dec 2021 05:09:07 -0000
Message-Id: <164023614785.22882.17372470415628338361@gitolite.kernel.org>

--===============7778576345308987529==
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
    old: 87f77d37d398d92a9963890b14f336dc394f6fa0
    new: 4be6181fea1dbfd21a8d73f69d87a6cae2d3023d
    log: revlist-87f77d37d398-4be6181fea1d.txt

--===============7778576345308987529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1640236140 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1640236140-b6a70c66a4bcf9bfebad98bff3f17468e0972c64

87f77d37d398d92a9963890b14f336dc394f6fa0 4be6181fea1dbfd21a8d73f69d87a6cae2d3023d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHEBGwACgkQ7ulgGnXF
3j29eg/8CGf7IpeOhyxMN0K+yoe5TxfdzRBP+sYRPCnKG+uuRfNamIABhSis9hs4
+/kjgyQfbbgQ3HyuLXf8OaQbYUvwAPjapvoScMbmQGXeQkc7M+741L59R4oeqN8H
pEANp6g8hH3zj70lWcZWpjyEZVncom5cHDIBJPUEnQNJKynGfafNgOQBTtiiWsj+
WEGewCQaplyKdCFRor09P33BD1NmLjGJw76f0AA648ghTtXdU6B+J6pK0bH43HO2
R01CFDxOPbGhJt/tNyM8NoEK9aBahOQro6esbtf1kK/5TkEdqDAV3Zr8cTh+PaZn
FJPnv8eY7OR3ZTdn41jAv1tzAJVHSipP7GHQaFJfQQv6euZascH2MnOMWkcgGOao
sA5k71/DWJRlYe8yZEpz4FcK5Mda/mckDFxJvk2zijnUVvBLqzcxOT1LMxpDKdoS
uac3hlKopMemuna+WxtDCQo9znTCls4USJHLpBSl0lHrYlyURDmoX630E0XtEB1f
qm+uRoDqU9Qf7AVnzXQ8AqMJOx/z542GMYlp9YBhX5lWAmoSn7G/sw6/kh0KocRr
yzu+P7wzUK01cXXamMnBj/EUnCkl8c84wEsp25on48qCUxttg1836JUsq2naKY9p
sVFFwNcbo1SsZ38WhKMPvxEdeMInpvmALEVcxJVZi/31yZP0BVg=
=Rsev
-----END PGP SIGNATURE-----

--===============7778576345308987529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f77d37d398-4be6181fea1d.txt

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

--===============7778576345308987529==--
