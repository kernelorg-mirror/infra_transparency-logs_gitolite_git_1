Content-Type: multipart/mixed; boundary="===============7859861301149523812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 03 May 2025 12:15:46 -0000
Message-Id: <174627454622.414658.1229352744092636832@gitolite.kernel.org>

--===============7859861301149523812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 362e3a7125ec2c5c1b4ddb676d26b66a2a0ebf10
    new: 9ae12d69566f558523beeb0ef8c1c63be6520743
    log: |
         aa70b4b9696fbad1fdae7a0133b2ceee6219a927 Revert "allocate CVE-2025-37799 on request"
         9ae12d69566f558523beeb0ef8c1c63be6520743 issue CVE-2025-37799 again.
         

--===============7859861301149523812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746274576 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746274545-a7634d7c45f87ca806d3f29ad26a092e9d02995e

362e3a7125ec2c5c1b4ddb676d26b66a2a0ebf10 9ae12d69566f558523beeb0ef8c1c63be6520743 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgWCREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wYAQAKET1L7fii0EgyJilrIW
iI+nfjcS//YGo/BNcss9yWfRRNFbDyTvbtavi3WB82eLiiu7RbUBzvx0sc6Y/Hvw
ZhkDjLOW5lqJRIj+RE5yfRTxl0D/qvby3SMiRD8EM8xQklzLVENjxq1Q8hN/6B2F
ocHsQN+wBaQtgjjbBuK+g6zVrs5FzjjdCDThu7T3JMApKNK4ySCteJP8SoYOgTtU
W5A/JcMkobaNYQId/YbAenue/EtMLc1X1CH0mw1Rg1NNBs7iAgXAFBbHQudcV5pV
cuwNI9Eix9vmKF1URgaUwv4o4dQYZBzeOySmy0Ui/tE0YwnQXkzuU0HkQHDWNolI
cXkgsQ1aZpA9KvcgjqQuS2mEwQBTIt1lyek0yqJkXu2MVe+IgCvfwEMqsEmFSMQY
yyZqN//+EEfjZ1QMDZurdd1bCYsuO5uHf3/m39Dy6UB9JSus5BrGXa2WWaQKwW1h
i5TOILNNNWJPkfa9V/3wepQuSunqAkjr6H5BIoR82M7EkMllcM2+2QNHaoMEdB3E
RahQ2nSMqvnxApTt9cTdE9QB4MvWxk1EgpUFMeVR5/0+bTXqxohfd47vX54ecJv8
swpYVUEcsGnrg73BtisedxGNXSftZ70XocvIHjkmUuxFEsi9ngygR+E8tEaZcAPB
FMHmQU7JIv/go1e4N4+alLco
=pfpR
-----END PGP SIGNATURE-----

--===============7859861301149523812==--
