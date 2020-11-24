Content-Type: multipart/mixed; boundary="===============3439193120668712810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 24 Nov 2020 14:44:41 -0000
Message-Id: <160622908155.18284.13552018591532821574@gitolite.kernel.org>

--===============3439193120668712810==
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
    old: 2797a19eadfce8c01c3a184991c3a6507f35ab05
    new: b14e4ac57e5e0876f9e3878a5227fb56b1d03580
    log: |
         b14e4ac57e5e0876f9e3878a5227fb56b1d03580 Unquote msgid if we're getting a full https URL
         
  - ref: refs/heads/stable-0.5.y
    old: 46b9e092457c2921653704a4f824c9674f5967cb
    new: 06948bad5ed454c76d4630441ad95a37f76fc177
    log: |
         06948bad5ed454c76d4630441ad95a37f76fc177 Unquote msgid if we're getting a full https URL
         

--===============3439193120668712810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606229081 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1606229081-0c777597884814070f11806f26acb19d8d687fee

2797a19eadfce8c01c3a184991c3a6507f35ab05 b14e4ac57e5e0876f9e3878a5227fb56b1d03580 refs/heads/master
46b9e092457c2921653704a4f824c9674f5967cb 06948bad5ed454c76d4630441ad95a37f76fc177 refs/heads/stable-0.5.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX70cWQAKCRC2xBzjVmSZ
bBkLAQDmRau46mUC9xVek8CT3P5xu43uSgrll9DQvOppKAFRYwEAsWR7DB7q0w48
SKRtH8Jc50YsH3cTDDgGfFOAWmHTtAk=
=6qae
-----END PGP SIGNATURE-----

--===============3439193120668712810==--
