Content-Type: multipart/mixed; boundary="===============3065013261799676798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 28 Dec 2021 14:17:24 -0000
Message-Id: <164070104417.31143.8946321076104229747@gitolite.kernel.org>

--===============3065013261799676798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 873a732a8cb61cb0ac32cd1c8c626f4c0b15b9b0
    new: c997db884688e245d63f0733e301ac4e6e4e6db5
    log: |
         c997db884688e245d63f0733e301ac4e6e4e6db5 Another replication push
         

--===============3065013261799676798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640701043 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640701043-672829641aae0eff3fd776228f6b2a859ad63810

873a732a8cb61cb0ac32cd1c8c626f4c0b15b9b0 c997db884688e245d63f0733e301ac4e6e4e6db5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcsccwAKCRC2xBzjVmSZ
bPAUAQCVZKt4JZwueWUlj398YQlzW60MGupBnNBsqpDLSKbJVgD/Ulzbe5RIIfXG
pIWq+V4Xa0VtcYEWw2Tp5hqrT2QBGAc=
=7Qfd
-----END PGP SIGNATURE-----

--===============3065013261799676798==--
