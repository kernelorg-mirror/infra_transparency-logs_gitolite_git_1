Content-Type: multipart/mixed; boundary="===============8603665147919131668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 23 Jun 2023 17:54:32 -0000
Message-Id: <168754287262.22289.353153000840401147@gitolite.kernel.org>

--===============8603665147919131668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 64d625de406dbc39cb32f668b159b1f7abdc14bc
    new: cea8d19a7041269a34f76bb8b99129ceb30f6945
    log: |
         cea8d19a7041269a34f76bb8b99129ceb30f6945 Up release to 0.12.3
         
  - ref: refs/tags/v0.12.3
    old: 0000000000000000000000000000000000000000
    new: aec9dba067579b571d81f78100cb48dec0e215bb

--===============8603665147919131668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687542871 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687542871-e3b23c514c30a6c35fd75dd86cf927625575a12d

64d625de406dbc39cb32f668b159b1f7abdc14bc cea8d19a7041269a34f76bb8b99129ceb30f6945 refs/heads/stable-0.12.y
0000000000000000000000000000000000000000 aec9dba067579b571d81f78100cb48dec0e215bb refs/tags/v0.12.3
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJXcVwAKCRC2xBzjVmSZ
bFAGAQCgE0jCRQ5qtquD14/24DLUwCbIEvfWQHHuphu74hF2TgEAm+hH6htpx1sj
NZrT+uiL7lCiGJQV955VwXqg+Lrdnwo=
=gb2q
-----END PGP SIGNATURE-----

--===============8603665147919131668==--
