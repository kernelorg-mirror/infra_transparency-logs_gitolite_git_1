Content-Type: multipart/mixed; boundary="===============2720038925793022648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 27 Dec 2021 20:11:29 -0000
Message-Id: <164063588922.5163.7417537039536022874@gitolite.kernel.org>

--===============2720038925793022648==
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
    old: b075e2ab2ff308329e3f02e27ffdd0e68842fdeb
    new: 16b6f9d98bfcd10b13aa33a758c41536ab504aa0
    log: |
         16b6f9d98bfcd10b13aa33a758c41536ab504aa0 another propagation test
         

--===============2720038925793022648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640635888 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640635888-ef1c258621f6d8d6ac0c3bac62dbf135840533a7

b075e2ab2ff308329e3f02e27ffdd0e68842fdeb 16b6f9d98bfcd10b13aa33a758c41536ab504aa0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcod8AAKCRC2xBzjVmSZ
bKyDAP96MQyTFEkNRVIdIQgPDMDv18qI7zDwhph/vXEYzhorRgD/eNVuOfoDbYHX
+qztOF14C7qGZgJ83ZlNfsnwkvUIswg=
=VSqB
-----END PGP SIGNATURE-----

--===============2720038925793022648==--
