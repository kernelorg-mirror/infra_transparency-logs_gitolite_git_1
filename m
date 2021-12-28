Content-Type: multipart/mixed; boundary="===============3513602775319010468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 28 Dec 2021 14:25:38 -0000
Message-Id: <164070153893.1176.7082221553480741271@gitolite.kernel.org>

--===============3513602775319010468==
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
    old: c997db884688e245d63f0733e301ac4e6e4e6db5
    new: 19d4b80cf392222fdcc90da48ba20563b308ab59
    log: |
         19d4b80cf392222fdcc90da48ba20563b308ab59 Final replication test
         

--===============3513602775319010468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640701538 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640701538-04e89cc32fa734a6514b0e3a49f55e7d2064d91b

c997db884688e245d63f0733e301ac4e6e4e6db5 19d4b80cf392222fdcc90da48ba20563b308ab59 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcseYgAKCRC2xBzjVmSZ
bDkdAQDEvd3fzln05an1RB5H0+D91uDlKm2uaQCLj2TttUE/XQD/dwl4qiTRcS+0
6mPSO6vLGBBEedtF4PmD6N/JBN3kcgg=
=fTSL
-----END PGP SIGNATURE-----

--===============3513602775319010468==--
