Content-Type: multipart/mixed; boundary="===============7552529632472418166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 06 Sep 2024 16:31:35 -0000
Message-Id: <172564029529.4056440.2664687731435405050@gitolite.kernel.org>

--===============7552529632472418166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: 9c06d72daf5e29294cbbf1de5d857e6823eea6e4
    new: 0f9f5a8178ac93defde9cdf91e5dcb8fac82ebcc
    log: |
         0741bc9a5b45578e4d3804588dd3f63fe4848059 Fix prep-perpatch-check-cmd in .b4-config
         02da228f436850a6701b464814c55b6e2168be48 Create patches with --full-index --binary
         5b59004479d5e5bb153c58c7740eecf39682512c Report ecode and stderr from check commands
         9642673d9aa35c602eb825c3918fc87279c930d8 ez: add X-Change-ID header
         0f9f5a8178ac93defde9cdf91e5dcb8fac82ebcc ez: fix prereq expanding for series specified by message-id
         

--===============7552529632472418166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725640316 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1725640294-e2cfb4e233abf8b57ee4980a1f854ffafe16adee

9c06d72daf5e29294cbbf1de5d857e6823eea6e4 0f9f5a8178ac93defde9cdf91e5dcb8fac82ebcc refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtsufAAKCRC2xBzjVmSZ
bKNFAQDGZn6/19/kwB485cedp6pT44m3H0uTJg5Pw2AH4mfI4gD9G+5f3a747s1v
fmz7HdmUWKf6dP4mYxrmBtN8CljqhAo=
=FX9K
-----END PGP SIGNATURE-----

--===============7552529632472418166==--
