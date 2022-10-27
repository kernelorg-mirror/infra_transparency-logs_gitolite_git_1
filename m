Content-Type: multipart/mixed; boundary="===============5618919261324684628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 27 Oct 2022 19:37:43 -0000
Message-Id: <166689946363.15102.3829342801015048778@gitolite.kernel.org>

--===============5618919261324684628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1759175057dd4df46db010ab2a787b676dabc026
    new: 71e9f92eefa47a3d9b184e876e0ebbe10dc2461d
    log: |
         71e9f92eefa47a3d9b184e876e0ebbe10dc2461d ez: fix subject matching for trailers -u
         
  - ref: refs/heads/stable-0.10.y
    old: 7c352cac6c0f4e055851e0903b7161f7bf62aac9
    new: 5ea3702c80bcaab53a8c94fdd9f740e44b567f1c
    log: |
         5ea3702c80bcaab53a8c94fdd9f740e44b567f1c ez: fix subject matching for trailers -u
         

--===============5618919261324684628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1666899463 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1666899463-1475019eb845013cc03c1fbf4ef1dec5da3e338b

1759175057dd4df46db010ab2a787b676dabc026 71e9f92eefa47a3d9b184e876e0ebbe10dc2461d refs/heads/master
7c352cac6c0f4e055851e0903b7161f7bf62aac9 5ea3702c80bcaab53a8c94fdd9f740e44b567f1c refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY1reBwAKCRC2xBzjVmSZ
bPkeAP9DBZ/Hcl5GHwdM2G0mu6rAbOMRmpzYF7q8z5+k0ign5wD/bziKSBuuPwFC
wq7v8dGduJUJNmOpficQz/AEOXulPQA=
=VFq/
-----END PGP SIGNATURE-----

--===============5618919261324684628==--
