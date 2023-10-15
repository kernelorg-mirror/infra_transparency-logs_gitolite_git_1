Content-Type: multipart/mixed; boundary="===============7833473845321975438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 15 Oct 2023 16:23:55 -0000
Message-Id: <169738703595.28906.2383598019253924018@gitolite.kernel.org>

--===============7833473845321975438==
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
    old: 25d367506a284bb0404b7d53b0b20c9bfb33f926
    new: b25c17e5c2497d13857772d411142daa20c70e59
    log: revlist-25d367506a28-b25c17e5c249.txt

--===============7833473845321975438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697387032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1697387030-e8e8e9c763aaea646c08187ee12bab4508366286

25d367506a284bb0404b7d53b0b20c9bfb33f926 b25c17e5c2497d13857772d411142daa20c70e59 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUsEhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pl0P/0W0LIdCu7YvC+AaXtk0
zBrh0wo9jf8K6FWq7cgqM7dP7A2i2xRsYypN2v0OCqA+k3RexL8JvJyeBomrXFMH
+/PkJ9udDtM5o6Kz8NfOCu8nz9qB1XsV0VEi/EULxMQKU6w0dLwCJKjFPfNbCqec
peTpctvCtHmMrB194c9ZfRJ6LuTvmZk0KLcLpQcS9eCg7KODhhh7hYHUGzqi1JRJ
DgvY4v00buP2AvKhvb6wfcKhjMg9SCQUAYeix9smDv7sti/44+NSVVtczMSWcO2g
zh+LAG9Za2SLnd8qFdNnl4LuNROSis1vD6nTSH2mjvLWvjPEeQJVUCbDAoevZN53
0IGuxjp8AKykJHxRSlXbyZlRbHEu37H/+XOAf9zSspBUvNpcpCN7LNkJHi5vswdL
gIgHeijJ+3e7HJORN0FklFhv8Wp5V1ltllaLzOblGCi+eFInp/3VUWI5P+oUAm+p
YiUohE0SC/jzZR9Sxg3yyqnV7KTpE1+DK9yl7uhBUQAFW1IuVwkPAS0Wb1IW2GRQ
aOALISz2K+dj6/4LD9eiZwHRVCEzPkb7zMfPcXazHtPeXn0xq9pk5flHcLmoo1Sl
eMr56zcWRjEhReE1QuT5G7w7nJHpyla621LzrMWXUvhmhQjwmHEAAjDjJIO4OlxS
fd5QwRT+zf77PqKKQJtx3QFh
=y3l/
-----END PGP SIGNATURE-----

--===============7833473845321975438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d367506a28-b25c17e5c249.txt

a7e79e2b6fa06dd9acc3ee4a22641164a744e194 staging: greybus: Add __counted_by for struct apr_rx_buf and use struct_size()
697455ce411075c37729fbdd1dff4052cf770800 staging: rtl8192u: Remove broken driver
5b91f876f9e31c106177ee9341412d64e51f5ebf staging: rts5208: Refactor macros to static inline functions
84b52696b99edbc63a855b5a44d9e7f02e11fde5 staging: rts5208: Remove macros scsi_lock(), scsi_unlock()
3b1ce526f1110d969cbdbbf2b2f3b3e88c64a6c6 staging: rtl8192e: Remove unchanged variable dig_enable_flag
29f9b2e9399cd5bee5f44bcad5c006fbaf40349f staging: rtl8192e: Remove unchanged variable dig_algorithm
fda7398845873b09f08c3ee3125c861e819c9721 staging: rtl8192e: Remove _rtl92e_dm_ctrl_initgain_byrssi_false_alarm()
8e6bbbdaa7b04a08fbd6795a5dca112afd2fc0a7 staging: rtl8192e: Remove unchanged variable dig_algorithm_switch
628c3d853b3c605c20c6ed1108f775f48a27d30b staging: rtl8192e: Remove unused variable dig_state
f81186254e6bebb3930fe6888af973d6e525686a staging: rtl8192e: Remove unused enums dm_dig_sta and dm_dig_alg
ab79cedb6b5e2d735fe6dd83b0e19a73f11e074b Staging: rtl8192e: Rename variable pBa
72f471e177ae239554037c3bf69d0c6c7e84b5e9 Staging: rtl8192e: Rename variable TSInfo
3a22549f1ac250e5a38d916b457ac2849168606d Staging: rtl8192e: Rename variable ReasonCode
cf65511eeeade56f81714153bc5dcd5ab15f164b Staging: rtl8192e: Rename variable pTS
11b896e65f4bff7e412b3abca366ea0bdadc8834 staging: vt6655: Type encoding info dropped from array name "abyBBVGA"
f5640b0c1b95339b1dcfb1ed512dae82329287c6 staging: vt6655: Type encoding info dropped from variable name "byBBVGACurrent"
e385ed2a4dd90c1da7819a324abd3bb6b48b0233 staging: vt6655: Type encoding info dropped from variable name "byBBVGANew"
4d8cc30a9b49781089c082cd858a1c0fc882f480 staging: vme_user: Correct spelling mistakes in comments
2a7f242e88d1fb4bcebe92e38f57a4cbacf40f7c staging: vme_user: Fix unbalanced {} in if-else blocks
2170f5bffb12868ba3f2dc5dbf79cd87f9ac6fa6 staging: vme_user: Add spaces around '*'
4aa8371e4a9b9d77372e8535144da8c5d99aac7d staging: vme_user: Add spaces around '<<' operator
b25c17e5c2497d13857772d411142daa20c70e59 staging: qlge: Replace the occurrences of (1<<x) by BIT(x)

--===============7833473845321975438==--
