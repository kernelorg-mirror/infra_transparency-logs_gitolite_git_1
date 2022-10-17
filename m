Content-Type: multipart/mixed; boundary="===============9192757957166420483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 Oct 2022 15:26:47 -0000
Message-Id: <166602040726.30258.8247761020737520872@gitolite.kernel.org>

--===============9192757957166420483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3783e64fee4a624f3ed1d7d6ae630890922edb7b
    new: 09be132bfe3a3075ddf160cc75865370ea35a0aa
    log: |
         a07708a843558658de1cdff63ae653e6dcb8c81a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         66dacdbc2e830e1187bf0f1171ca257d816ab7e3 mac80211: mlme: find auth challenge directly
         353b5c8d4bea712774ccc631782ed8cc3630528a wifi: mac80211: don't parse mbssid in assoc response
         31ce5da48a845bac48930bbde1d45e7449591728 wifi: mac80211: fix MBSSID parsing use-after-free
         09be132bfe3a3075ddf160cc75865370ea35a0aa Linux 5.10.149
         

--===============9192757957166420483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666020403-7b7f240d48da5dbc187ff18dbb613f9e8ac1a5f1

3783e64fee4a624f3ed1d7d6ae630890922edb7b 09be132bfe3a3075ddf160cc75865370ea35a0aa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3LEQALZ+u96S08rYYCRQzNH0
/vRGsd8xWlRq6LWvEXaowLjH9fGPxPNUk0Q/BI9qtipIu4f+etioW+Cvzy1y93+I
z6VV9+zXi5L7YsNRzp4/cPbO3Y0fOTj+VN3Z9Jw/zT3GybL1CBkhndjuVR/vyyEG
mKqPl4QcyqlEoj7U/BCxXvJ+syRdiDfDmsBpSAKhFEv6IWM1Oa8y90MnoDSHywTR
AchllzkuQcQw8vx88KL72HFxo9vs703h27uBza0WNowENI0coW9kk2Mzs+y/4Y4X
jKkM3MR8NZ/fFh095o+JCmKTQKiCpbN4biX0iDmGfLnDq+md1PQx1zJi5Lm8fSWf
KzPtskbGGNhz3EQPaj/eR6fgPeY0lA2hBBvkFY3s8gDcjMpNdsglomwCuVxA0PzZ
mDLd+n0L/wVlUiP44WJlq9pDUWUCMgryUS2zr2Rn0hFNMyDsfmxBLGpLk3/0UBad
Bu9mHTVxCtHRe5++d0T0mV4Lj1GlDHwtxqvQKI28t7OusK6G3Bs7kupe2J/rHfCf
oR7uFDGwpeA98xuooozEW18r48FENEZOPJnRcNw+TFYuiFOb1tlAypDPf+MJfu/r
J3gCPY4J5tcl+3bXGmr7Q3UTXvhPP3o1O8o879ysze5FqzKiGyC2//+wN0JvTcZn
VXLW2KHRo1R32TVOaKJ12lR7
=vx45
-----END PGP SIGNATURE-----

--===============9192757957166420483==--
