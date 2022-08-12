Content-Type: multipart/mixed; boundary="===============0214216971293851182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:37:15 -0000
Message-Id: <166027183551.2544.9405621906968869802@gitolite.kernel.org>

--===============0214216971293851182==
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
    old: da960e19a0bf7ba5bf973b68272836465a71c29d
    new: 870262a06bfcea71bc12e23a70ec07ce623f2d0b
    log: |
         53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
         54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
         6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
         8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
         7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
         37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
         d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
         

--===============0214216971293851182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271824 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271824-8507eccbbab2f882d0161a84d25816db5ef0d31c

da960e19a0bf7ba5bf973b68272836465a71c29d 870262a06bfcea71bc12e23a70ec07ce623f2d0b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vNAACgkQ7ulgGnXF
3j1XzhAAjpCT7UUzCAHQRnTPtBPxGHch52vx24ag9RYsP3LASyRtpRG5HBlAGuaW
yyVtfjgGHoAOBzLBuwQV2pYFRxiuI1DJAVSjSv3T6GcbHxWxHClWRyZo94QuPeB3
SfWJURI08ba28Yk+6ekDNSqjwgX+vM2PA1NYRjZTydbyBxh9LgvrpIQBWOcHtK3e
M7pNpjCRKkgLr9o7d+uyocOiIgVcJ5JyJtyDH2p3BP6mTxFTd58WB8grz5mp8hP2
KQ7c77o7L/s8n6grIpQ9mwolhanYNYRnEmzVWXyQSyQRN5yJ6aQJYkmeilb6uI66
luKCrfGurl+PiBzKWtwAQhNOccGe8Iuq18bMplwn69uXd59vLwDAJOLTZtIUmezO
l6psQFsuuFq+6AJubH+dLxAtXNx786THAbNkzORHgrvsUggsk+1kKxQj+yNZuEnX
JHnMJbPuvse40WJUJNxLdhmFIi7MTreVCvJOnqo2xDX9zey4zJJJZ6hSu8rTzHQG
z8vvm7wvlkaTS0V9diVzG7KGgad/ubjIK8xPaLOUQ+k4VL0YC1Fx525zKrjfqVHB
qsG/EBiXN6heqsBQ0WVhf/e7wJl5P8FsUW+Tz6VDUpQNpSfG8d/G4nL2qLap1xaJ
AAEe81OOtn3jTQ+YAVAaPDKsoeVkK0JLo7UBg82ziX6TcN/a4yI=
=UNuf
-----END PGP SIGNATURE-----

--===============0214216971293851182==--
