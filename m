Content-Type: multipart/mixed; boundary="===============6010993811869343031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 10 Mar 2023 19:59:24 -0000
Message-Id: <167847836488.26031.16901544380240845797@gitolite.kernel.org>

--===============6010993811869343031==
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
    old: 2aa253e1e3b195df37227b8d8b2f7015948c5216
    new: 3f473c7547792707abd093a2b7a131fdf8be8264
    log: |
         12e96a6e85bbcfb5eafefc35bd67c52f864a1139 ez: allow remote-tracking branches as ENROLL_BASE
         6d27eef275c2b88663b446f156293a5c3c7ad7c6 ez: also check remote-tracking branches when ENROLL_BASE is not a branch
         1f34f802252976549d82338807c75729766653c6 ez: allow '@{upstream}' as ENROLL_BASE
         800dae4b48fbbfb2bd52e0bc2da351b0627659b8 ez: let ENROLL_BASE default to '@{upstream}'
         3f473c7547792707abd093a2b7a131fdf8be8264 Merge patch series "ez: allow remote-tracking branches as ENROLL_BASE"
         

--===============6010993811869343031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1678478364 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1678478364-6ae1a0234e0e60ed8454b63183f29aaa31a69213

2aa253e1e3b195df37227b8d8b2f7015948c5216 3f473c7547792707abd093a2b7a131fdf8be8264 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAuMHAAKCRC2xBzjVmSZ
bMmdAP4m28TFAgM9BGiZHMBxmOM3c24o0XiR3JBAW0CgeIQnxQEAtYjJrLgafk5U
7JyHJSGWUrKkxnsniI6ZH2jqebSoSQA=
=Dg6r
-----END PGP SIGNATURE-----

--===============6010993811869343031==--
