Content-Type: multipart/mixed; boundary="===============7956324202936136609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 10 May 2021 11:18:49 -0000
Message-Id: <162064552949.8235.3552534688588932103@gitolite.kernel.org>

--===============7956324202936136609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: bde33c8f6fbf561c2401d110277837b519478b9c
    new: ad088b602027b95a4814750ecb0c3806f5d8c568
    log: |
         984ac6c9571d40796da800d8c619835e30476489 [NOUPSTREAM] iwlwifi: mvm: remove rtnl_unlock() fix
         09c99f66ff70d94f02f68161b2dbffcbadc6bfc8 [BUGFIX] iwlwifi: mvm: unlock RTNL when starting HW fails
         cc7d59edeeae17a576c6bd81e63985335961159b [BUGFIX][NOUPSTREAM] iwlwifi: bump min kernel version for iwlmei
         62220c2ea594932804febffb173ac7e25411bebf iwlwifi: xvt: new cmd to retrieve pnvm path
         ad088b602027b95a4814750ecb0c3806f5d8c568 iwlwifi: yoyo: fw debug config from context info
         

--===============7956324202936136609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1620645524 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1620645524-5c4f14cb87d075ac71c1054e7e756e72304db775

bde33c8f6fbf561c2401d110277837b519478b9c ad088b602027b95a4814750ecb0c3806f5d8c568 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCZFpQACgkQB8qZga/f
l8RgHA/+Lpi5+8hod82lYP3VrsDewZ/qDm869m3sg/acajpoOR2k+UCKhlvhFqdl
TouKZ4lmArlh8K1rluoyHq8H5DWm1TaIjVKejXVUELdpcDgD0lAOUO+ZLVTMpkun
3HKIjq1kh4rFn/mVPLcK8HJAt+08S9zAOzacJeALhDV2rxjVakfpdSCYPtklfiyo
dXQ5xD3FXNYLXXUHF3bEpBK0FvfS10V2g80O6NaZ+e9L7vc0wNmUUoFel5qr6E5V
8XKJk+xHICYFs41opGizQLLzC+kiI+6lqrmlK4yJf/Fkjx8m5fsdaWNuiTlD6Flk
nsjl1botvGCP+Zd5YR0iea5LHeiQtmzjlJ68GUXwvKMfcS8Nc2WHe4yji25dF82D
+9s8ukjZEIVCz/9dOnKtMdKFEc8Rqnthao7yHQhFtEtzl6vBydpaASBewm17IpdW
pyvirQwvAL3DCMpBVY1kIyO7kLh0I0RE57lR4oZzS+PnRVp+C7bCoLcxStne+ENk
zBRENadmspalBkwh6OtfDgu541C+9MVxM/zKjiOXIdIqgR5ZoqTy/fO1WvKiU+fQ
AlRxj1u75b/6PVpiPch4zKsyfKnRDAT6mN4v48rydahW0dD3YsMtf+moLAHcYO1+
fBhuQho863w7v5qClEmIzcQugkh4140NSrnGr9kkfe0+QtFBRlk=
=t92e
-----END PGP SIGNATURE-----

--===============7956324202936136609==--
