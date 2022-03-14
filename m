Content-Type: multipart/mixed; boundary="===============3229824045271182187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 14 Mar 2022 17:29:04 -0000
Message-Id: <164727894499.24260.507891466758933654@gitolite.kernel.org>

--===============3229824045271182187==
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
    old: 56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4
    new: daed08de44e83c7a0f850f28de3b87984eecca32
    log: revlist-56955aae9fc2-daed08de44e8.txt

--===============3229824045271182187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647278942 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1647278940-8218d721342630f40324c9f3a2388e0af21ccc46

56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 daed08de44e83c7a0f850f28de3b87984eecca32 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIve14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FicP/2H4xrONWtWf5qwuLu5X
RMHsRK8b44VVcreSmyD0rwu/zy5ySKJnbHdLKtStUTL7gM7j19nsjIRcrxQ2NW7y
JPtXHzRqZE8KI+7E8MxmiqNZKP8rSBae3NyuHGvgXCGbIoAnPSs4Kt0JYvz5VT9y
Ws121PQH8hhha7kUfcLLL2WzZKJxYvr8I0jC+0XLhAf4GRGvUfzKfD5u8M+PGzfi
5N+/q2Cv7GBKMh61Fr/ImSDsRFRE1ZRrOb61+GSDrRtCMmtPvjwEefRMfU1JLheH
r63IaW/UVKw9YVIRCVxD/ZDpZTv7X3LwCHus6KHFGcLn/whX9ugoGpoFd0FUE0JQ
ZrKouxlSA6Svt9KIK02uz38kDgth0V4txgjdXC1XqnU8nu2SRF9Qyth3AaqN1tIi
nF61Q7sf06Ja2zOPPMSNMXKXk9QFLN64qC2T7dGVt9oXQTrgyy54lqrdBYcWPY5I
hhaKJzjAsqZLeyZk4bWaAtyDhV+BOF/5+AeaVilt/TssurUmBwFqtWRN9Wjr/wIC
TLC3BzSLjWLip115k0AyulTPDnUyRXCcCmmevHbY1IA6q61BtXKOvzOxxPNKVpkA
1Cj5bq3DJ88Aor8S213MkUjO8DOk1Vl5mfwFb/ZOphNkceeeGoo5TOkV/rGjdlK3
VI0+kuKeD6YArLFWb1REco/2
=znbP
-----END PGP SIGNATURE-----

--===============3229824045271182187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56955aae9fc2-daed08de44e8.txt

8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool

--===============3229824045271182187==--
