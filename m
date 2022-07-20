Content-Type: multipart/mixed; boundary="===============0410780801880884054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 20 Jul 2022 20:31:19 -0000
Message-Id: <165834907916.4737.1887179122376461405@gitolite.kernel.org>

--===============0410780801880884054==
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
    old: bffadb84b0d1970a55c6d2176133670af64f109e
    new: c3405761fafed6a08824297e8792391857452bb2
    log: |
         e2b6fe0a2288c1c79e5d4f0d8b48d86b81d5b31f ez-send: don't auto-increment revision on RESEND
         c3405761fafed6a08824297e8792391857452bb2 ez-send: give ability to bail out before sending
         

--===============0410780801880884054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1658349078 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1658349078-ca348218610b7abe7ab9d751a053da55af592b07

bffadb84b0d1970a55c6d2176133670af64f109e c3405761fafed6a08824297e8792391857452bb2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYthmFgAKCRC2xBzjVmSZ
bKkuAP43kkETkYhrUYiFypdGhcNng1eU2km5jpUts56GacMQvwEAlnPepBGr7x7h
swb2xfILRpgSjRLCvQQUsa9zOvp9Sgg=
=jpUR
-----END PGP SIGNATURE-----

--===============0410780801880884054==--
