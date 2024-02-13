Content-Type: multipart/mixed; boundary="===============0143115269736845201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Feb 2024 01:55:35 -0000
Message-Id: <170778933545.20925.6146514641749346990@gitolite.kernel.org>

--===============0143115269736845201==
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
    old: 211d3e06305cbc17a21a6f26556bf66fc338fb50
    new: 22b80a7505e72c8975d7d3d42d7399be2e44900e
    log: revlist-211d3e06305c-22b80a7505e7.txt

--===============0143115269736845201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707789323 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707789323-5271d677609d78a00b39ea653f7213a8e376c084

211d3e06305cbc17a21a6f26556bf66fc338fb50 22b80a7505e72c8975d7d3d42d7399be2e44900e refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXKzAsACgkQ7ulgGnXF
3j0icxAAiXEc5gVB6oJZkWDs5lA1GWcFdHICAsrHUQRkVmKbv0tGQi2hDu0Pk3ZJ
7L9i/kC7TG0iesk61cq0+PRAXiB/IBSneJzkW0M3wuzOwVvjsJw9LFEacVLGL2KS
u3u42KmOdqN7tPc2Nc6VR1X9hbH/xdQKd4NEBb2ty+jt7fezv++BTNbMWg1f/CL3
WWbOldL8Kfoqus4HesM5lYsFsowba3y9Av4efeNOReg9qiAZXQZqWeiT1oQmJvcM
+LKhlUtZSi+FoZUnsjbmgwfI1gpf5QEvR8dOQI0vLimg35zAuqGB8J6ygiNhfpXd
4WWHlm4E1GmvjSo40fOEyu4n9uTPuF1iN2eBHBjkEA4CImRS8fef/jcWB4RynYTf
XrH/T6D4u88QVeNBxmc6MiQTFCMCoIyGAU47gWhCl5LKZvRGHMWsMAamLR7HfGYq
CRg5En17PrankPiQYjj6+R7V7hO5Z0ie9ke1YwOxLvCcYl0IBSU5yaWeDvui/gcJ
904wkKh7BiKQ+Xx/nf02Wu94wIVVx7W+hIKDeupSGFCifK72e8aowfLn/AyKV0FL
imiKPtM0HwmFZFWqH9GVW9kpxcreYi+6AoP8wd8KuKiyQspCMG7rcFG5RS0FWZdf
0fPKCpJKphSY7qYGU2Z49yJX/Y0u4xkMKAfQQWzKsYDOShHh3KA=
=Cnn0
-----END PGP SIGNATURE-----

--===============0143115269736845201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211d3e06305c-22b80a7505e7.txt

3d0f9342ae200aa1ddc4d6e7a573c6f8f068d994 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2ae917d4bcab80ab304b774d492e2fcd6c52c06b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
aa7674bd8da57932766b7aaf73cc7837f74d7852 scsi: lpfc: Use sg_dma_len() API to get struct scatterlist's length
b76beac1a4f57f0f049476d4271710b3c0d05f91 scsi: lpfc: Remove D_ID swap log message from trace event logger
e1b3acad0d7bb3b7134eebe6a35b2dbc72c52b32 scsi: lpfc: Allow lpfc_plogi_confirm_nport() logic to execute for Fabric nodes
a801d57a110d68aacf8f8b9bb85ef2164c800461 scsi: lpfc: Remove NLP_RCV_PLOGI early return during RSCN processing for ndlps
7bb6cb7bb21c01cda4425efc935eb8f187832eb6 scsi: lpfc: Fix failure to delete vports when discovery is in progress
900db34ad26554d83ae033065a047358994bfe88 scsi: lpfc: Add condition to delete ndlp object after sending BLS_RJT to an ABTS
6ca396c5e3c4fb3d2df176145d4800e47cd0d18b scsi: lpfc: Save FPIN frequency statistics upon receipt of peer cgn notifications
140bd888ed0dc192e858c68411ede16fff0fe5fb scsi: lpfc: Move handling of reset congestion statistics events
4be4ad6cd2371ffca86e4446feae3d8373e4b02a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
0dfd9cbc187c4bb7e35decacae9a131027ea50a3 scsi: lpfc: Change nlp state statistic counters into atomic_t
9bb36777d0a2a22f11264c36f91a2682bfedb9d4 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
a645b8c1f5bcfc5d6ce8cb8eb2015bcbc4b37909 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
e39811bec6b17dd36794381d839abffab61abfcf scsi: lpfc: Change lpfc_vport load_flag member into a bitmask
5b22878daf484a69c299a42f04e7d209d475e9fc scsi: lpfc: Update lpfc version to 14.4.0.0
ea4044e4dd0d0cea5cc476c7d4857425e793b7e1 scsi: lpfc: Copyright updates for 14.4.0.0 patches
3d6776a371dca6d624a930265045943394f66f33 Merge patch series "Update lpfc to revision 14.4.0.0"
4dbde797b9464548258c169fb3d826a4dd3fefdf scsi: fcoe: Make fcoe_bus_type const
824ec98b1b5557ea5f43b2ebc6afee9eab08255e scsi: iscsi: Make iscsi_flashnode_bus const
ac0dd0f33adb804b8301ae415a91f56f97f40bae scsi: scsi_debug: Make pseudo_lld_bus const
4ad9465365378d696545a337c4b1a28277de84d7 scsi: target: tcm_loop: Make tcm_loop_lld_bus const

--===============0143115269736845201==--
