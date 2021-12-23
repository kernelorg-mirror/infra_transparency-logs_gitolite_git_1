Content-Type: multipart/mixed; boundary="===============1059879360065820330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 23 Dec 2021 05:08:57 -0000
Message-Id: <164023613742.22746.15587075355711882377@gitolite.kernel.org>

--===============1059879360065820330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-queue
    old: 87f77d37d398d92a9963890b14f336dc394f6fa0
    new: 4be6181fea1dbfd21a8d73f69d87a6cae2d3023d
    log: revlist-87f77d37d398-4be6181fea1d.txt

--===============1059879360065820330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1640236130 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1640236130-18faf092bef37e1a0d80d2483171a87026634536

87f77d37d398d92a9963890b14f336dc394f6fa0 4be6181fea1dbfd21a8d73f69d87a6cae2d3023d refs/heads/5.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHEBGIACgkQ7ulgGnXF
3j3JvxAAtO9tsorMzTqqyPChW8DdTS8VFMOPAlc4QKkK1ICoSEXZZhmV3areydmF
cv0O4SOOk3iexnOX0pLzJ37YgFj1XVQam1RF27CoRVWohVnSH0mVk5iMLveAUALk
1WNG9xVb3ScOYuYqY16fKRMsAenNNpVTBwu2Iuh4FWs+UePii2Xj4M6Q7YbVcOWq
1cejwTSQm47S+K6ZtjKKhgU9c74XacOFVGt/z91gB96B4yZeM84hgvZWKRTB+4Ld
+9F+qloJkWO9uRqe9J9hdhSGeXqIpvxDzxMMEarynR1YYbJAAGI3is4+I3bSgwmg
CsSJMR7ncQslcnWURn0ixCVnP2X4ViW8hAMqE+1Xs1y1uEPBY2f3j0gFUsfMzskm
TYJdDZwqAR1YUWDTD1I8xdNvTmpVT1MJYXeMP327h3jaAFqFXoHlX7f2ND60TAXQ
lRSgGmW6wAnd6dugbwrSL13q5U1YB8oS6U82KGLu6b7YJj5Nnwcbk/qOVTArJzZa
5SMNKvbn7iz7DMFlLWN5oHJX0wUcq7Ha3NuPxvC3kxHZbvzFx5qulytbfxQer133
Gds9cYqLQ+4M5eWl5w1/Sd3u3pzj7vq8Bg9p0xvWTLQeYjwZTfkPn7r+jhzvMXtB
QUpzXUMzzg23OW7XYv834s4Zcg+BT+i29ZZr9V1k6IEW+fR6F1M=
=RAwV
-----END PGP SIGNATURE-----

--===============1059879360065820330==
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

--===============1059879360065820330==--
