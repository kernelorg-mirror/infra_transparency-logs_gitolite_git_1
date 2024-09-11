Content-Type: multipart/mixed; boundary="===============5508916189642923962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 11 Sep 2024 13:57:22 -0000
Message-Id: <172606304220.1699932.7566136524048631355@gitolite.kernel.org>

--===============5508916189642923962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f95ca85843d08632b4065089d86b342f4f8ddd32
    new: bbc75685d573695f0e201dd43c8b78e2b4575d1a
    log: revlist-f95ca85843d0-bbc75685d573.txt

--===============5508916189642923962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726063061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1726063038-5c5e5291863d6b5d2503506052769fb8e665dd99

f95ca85843d08632b4065089d86b342f4f8ddd32 bbc75685d573695f0e201dd43c8b78e2b4575d1a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhodUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q7EQAJe6mcmD1wtsC23JkZRj
RxG1Jd6J1XkJ4XUqzAu7saqrAezBx+FDzjShbE51wi4vdEuE+SWTOdN9mRV5lJFu
6ZVdWC+OtHH/B1HuahrEWxZGYx9db9tcDGVbzeOKSnscbG2n9/exfyKFhlIyqh1C
3hFAU02yalwU2HCChHUFnXhUWIwI/OSpVng/JKJPcHhRPtuZJBypQAJcH+ZCFuwn
tGJW1xYINu//mdvMByb6PogsMx5omTtyIU+xpoF8wRzQXOy8TJvuo2QFUfDXOfqj
TyCVWxr9gW6ZClg/nCA+lIcLC2Mhq87VCaO02i4KYJ5NOqecbU9PazjJ8k6q0WII
FgEHT8kBanbUa2fzjl3NtxK5tNv54W8Cn0c8Mxn4rqX1VgZQZdZWdy/w5DtLq35q
jh/ASXKf2YzrrnII2spJKsd50q7YtF1Z1PJuIkwTWAfHmCR5z+NTRdpcC/5y3Nw5
2z59P2NEBKObC1GamamcHfPGdv4yG27CSiO5Kf2JcDm9EQ5rqrhX3mFDa94TyM0L
wszngHONOv9jYb6t3KpYkFqx16ILBv4eg+8F2fcAvrh9MkC/Vk0I7FTjhuWivNuS
U8TeOMMdQfW8H9Y8z9Ab9igwKJpa77ihUb2fPBYKD6h6p1i6vjzcDoY3hN5++4Y0
EznzDlvrueDpS+M/ORur08sM
=k/fH
-----END PGP SIGNATURE-----

--===============5508916189642923962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95ca85843d0-bbc75685d573.txt

1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c

--===============5508916189642923962==--
