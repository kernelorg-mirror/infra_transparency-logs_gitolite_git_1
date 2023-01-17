Content-Type: multipart/mixed; boundary="===============0556507731580396986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Jan 2023 18:35:53 -0000
Message-Id: <167398055388.8882.9340111028350337248@gitolite.kernel.org>

--===============0556507731580396986==
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
    old: 5877852e9f959483202cb2a7d55e7f5f13b76208
    new: 001c773caf95a4e1c72a13d3f00b00f3638277ca
    log: revlist-5877852e9f95-001c773caf95.txt

--===============0556507731580396986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673980552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1673980551-8ce43d78c770ac9be038b1dfeab69862f0dd8cc1

5877852e9f959483202cb2a7d55e7f5f13b76208 001c773caf95a4e1c72a13d3f00b00f3638277ca refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG6ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lsP/1ny3wPJCtJ8xIfRv5wW
uzRAdrotbXg7k+lrwwYFubrk9VbHYI9tTbX0Zbi0RAmKUxPDn7mu9u6UDb4a8+mD
ch2/v5f3j41m2KHaWzzBdCtF2trE/Ey0PkFNzyC+62wzYnVAQwsvkIrXnjUCsKYM
gvQOgr8Qm+sSVB7lJtODik2l1o8umJ4giLkF3DYFad6j/OrPD14zKoY1YxjpKUsr
76jQ/zuojR44JUucSz4mmiVPwQbVahM9IoDYBy/PZI4L9gFynfCS+FMHR6MWDV9l
TuAlYOdfha8eus01oATeLmQHdD3K3AiWs/SGbALD++cP2AowdkAwmoFyJT6JPRSG
Ar5jlTWWakE3ts2NBYJHTbdOfQB9FqZ4vH2/6QhnDNP8DQJFBel+KBU7jHxF6ig3
tEbETX7/Edw2YOGO+JQDks8svGpOK05Z4WwnMWpRviSlV/PCSF8GRcoRFHI/sjwU
HLHHlw3ZiyBNMbC5eEGEMvTdEvK8Vnfy1m/dbH5t6T3YzfTCN+MI8H5K+FE22Xf0
8lm0sLvM8O4E6WZ4uo7o8zDv0hzZvWYMFV296AdkHSR2TrF6/3OvW3CK9msCIG9A
Aubp0jxW7R6R06TKw0bxhVIyZVElwHoJ400W66eS5/H3ghZjDJPQBT86Lph9PZJl
8S5Y8J8MFrvOMfjwAUjIYu4u
=axCN
-----END PGP SIGNATURE-----

--===============0556507731580396986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5877852e9f95-001c773caf95.txt

1d0d77f4ec011d0a05d5a2a1189f3d4d89e2b402 staging: r8188eu: convert rtw_writeN() to common error logic
2b9c7fbc1c0ff3318734e973d1a47d93ac596637 staging: r8188eu: beq_cnt is write-only
b79601a0aa541862f2015f2727e12ed9ac82bbcb staging: r8188eu: bkq_cnt is write-only
763f3eff5ed3764f79fbefa4626468f8f1d617a1 staging: r8188eu: viq_cnt is write-only
e7b970cc375baf524744da2f0f59c85d8a4e88a1 staging: r8188eu: voq_cnt is write-only
1511463d33b5f3022c5875a25156d666bf8920fe staging: r8188eu: replace switch with if
f2355ab5652198ab9c156bfebb6a95986bd099bf staging: r8188eu: dir_dev is unused
069e3f9441683996a802d49d6f29cf600c17116d staging: r8188eu: remove unused hal_xmit_handler define
fe86c3a10ccb81824ccc39c4e3cc88cdebd65c88 staging: r8188eu: txirp_cnt is write-only
851ae3c20867924b8a3e733e19eda006104a41ce staging: r8188eu: remove unused QSLT defines
393669c761ebae0642917534fbc554a9891654fb staging: r8188eu: xmit_priv's vcs_type is not used
eb67bf265162d62f22efe3a90021fc43a3c8b13f staging: r8188eu: xmit_priv's vcs is not used
001c773caf95a4e1c72a13d3f00b00f3638277ca staging: r8188eu: xmit_priv's vcs_setting is not used

--===============0556507731580396986==--
