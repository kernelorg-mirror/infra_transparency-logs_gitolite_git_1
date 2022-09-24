Content-Type: multipart/mixed; boundary="===============5131118189095116989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 24 Sep 2022 11:08:22 -0000
Message-Id: <166401770241.9390.1688038065788923612@gitolite.kernel.org>

--===============5131118189095116989==
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
    old: 9fabdbe8bcce08faaa51f618a87e3bf3ac264462
    new: 00def639882747aad89dfd095ea95f295ad034d3
    log: revlist-9fabdbe8bcce-00def6398827.txt

--===============5131118189095116989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664017700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664017699-6c1da8eb2967c7ddd77abb16b63750777f827167

9fabdbe8bcce08faaa51f618a87e3bf3ac264462 00def639882747aad89dfd095ea95f295ad034d3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu5SQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s8AQAKP+A5bVeBalXa3LWf7b
BosikaIgvcLpwcmQ3P2Ub8i6c40WWeAFYmyJtYnliZrFOevYqJ2gDfv/aFlB8GuF
XQ/GvrdEvpAW+zkcWfaeyJeiPehi+OyvQKSgZRjmaCSvkC+Tscs7lhcULyEdxX0k
EyXEllH9qX/MW72upVZe9nWkICMm7YuMNKCmJdtH5BJHfe8k5+sQ3SUdIlKdK9Fc
5nEQ8ZvntDB6hSmq7MTal/zI6v8h7hpJvyVVlHAbyOZ2JMBF01zh49s24E8CMgUU
K6UfsmRWmYc6ITt2MDU/SCowCOUz/zSAsl4vHlYKesRaLVqIco+188fWbeg3b0BQ
pc/LTxJlaD/sIl0DEvsfy/NtVrl+7ZfMZYOQIx52de6xuk+Y7hIUx21qsV5jKO9A
+a5DFVk+dzEILo/RTYv0eBHNTkNEQsuBHNE9iB4V3OT0TidHaGJol7fCuEiKx1Gg
/TZtOF+Zcu4O4GjONr9oIRQ0ALM7vC0p9jpPNhUyjkFyAu52vLcoK7ClIY8zL2o8
H+oOqXkHXzJOe9DquGHs1T/B779SFEBS1hvLlaH9/3psSPC1pux1JYpTlZJd5UUq
3zkua984YMpt9woO8YtYiGXi27+YDDrjb337KSDiJG89pmAAQteJ/FsIqroDElGN
Iruzze+sETTGGqFeRaZ3OtEB
=HR6M
-----END PGP SIGNATURE-----

--===============5131118189095116989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fabdbe8bcce-00def6398827.txt

b77599043f00fce9253d0f22522c5d5b521555ce staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
06bfdb6d889f57fe9ce7bd139ce278b68f3a59de staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
5b296918f9f384d454512f17e5ae79344e326056 staging: r8188eu: simplify the code to prevent scan blinking restart
96f8f22b5183688c6f21815b98a2dcd8519f0906 staging: r8188eu: cancel blink_work before scan blinking
56e9ef2a7e042c84775ccb4b203e30b33c49f353 staging: r8188eu: update status before scan blinking
38eec30471303a278b914b832fdd88d766f7981a staging: r8188eu: simplify the code to prevent tx/rx blinking restart
5ef21996f3fc19b6826547751b5ee27295bbb0da staging: r8188eu: cancel blink_work before tx/rx blinking
8a42af27b4321227e8e461f02ed6d3bdf78fd556 staging: r8188eu: update status before scan blinking
b1c17560de5446a68b047df38abd02987c045624 staging: r8188eu: simplify the code to prevent link blinking restart
21cce84a7c3526ce6aa3186161ba574db7245ab6 staging: r8188eu: cancel blink_work before link blinking
8a8380fff3cbd8138a4e09b4d47a8717f14463a5 staging: r8188eu: update status before link blinking
d9a28d22308b46349cb5c0021fa142522e056263 staging: r8188eu: rename odm_SignalScaleMapping()
971193b46a5324c4e961a35794cbb0e8f688e103 staging: r8188eu: clean up camel case in odm_signal_scale_mapping()
5440b9312262d17be614e83764e8a91196610cff staging: r8188eu: remove unnecessary initialization
6c268b6e29257295257ff71b29fe65aab3e5c736 staging: r8188eu: rename odm_QueryRxPwrPercentage()
f7438373fa0283d5b086df238e19f3d3ded9b8e5 staging: r8188eu: clean up camel case in odm_query_rxpwrpercentage()
368eca5bcf61401d4cdd0070ff9688171996e4c0 staging: r8188eu: replace tabs with space in odm_query_rxpwrpercentage()
b067be8290734c2bdcd2d00b3a755129ff85ae54 staging: r8188eu: make _netdev_open() static
a1974d31545c98e1fcc39c932482c45d6a331a4e staging: r8188eu: remove unused prototypes from recv_osdep.h
00def639882747aad89dfd095ea95f295ad034d3 staging: r8188eu: remove recv_osdep.h

--===============5131118189095116989==--
