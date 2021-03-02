Content-Type: multipart/mixed; boundary="===============4385958154914187712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 02 Mar 2021 14:33:14 -0000
Message-Id: <161469559459.8267.7745687913656695932@gitolite.kernel.org>

--===============4385958154914187712==
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
    old: 831c4eba781e4b590499b5c1e726c6822a7aed13
    new: 0234aac6111b9e16b1f28dbcf7a06127df41b143
    log: revlist-831c4eba781e-0234aac6111b.txt

--===============4385958154914187712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614695585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614695585-7f69d61a2a2d9beea936e6f540365e1e1d9cddba

831c4eba781e4b590499b5c1e726c6822a7aed13 0234aac6111b9e16b1f28dbcf7a06127df41b143 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+TKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kFIP/11GwWuwfpx7mgGHQ+Cq
fW2p0aSMwrDDwF4F6mPf1M7RckkHGJvvC+MxvoOUWKx1TDNq/PK9ThPuImyFoKFa
gMa04srSw8GcPsGyT93eqkrXFUrJfSYdTlV18Va/4bHmBAvAZflWzPWcDm0+Uw1u
s3uEgOWAtjeKiC793iydUIO5y9lxH9MyKurl5OQzpJs8q4MtXcTFeEMFNvH68BAy
QqzxT3FrSJ3iJIVIwSMyCJ2WNPpvTZwwDqqgZj389aAwa1Z1quReIHcJoC8RyEGm
AR/CcVeO0P6CjkiCvj6/sDyIyaTqzAvE/JtAuu9RsotkWZuIQHTvYm0gntB3pwXO
ECMHkf32MM9LUhrp/RFFgJ9Y0Ju3g7Fa68wMK/ejMrf/2JuDjnHfIJJMUwefQm9T
zUwyz9pF1SwkBhqWCxLk89KqlkG7j6NXCyKF8PeCIiMkOuHxKsSDll/xtaaag5Uc
nccZyPWq7v2+vjN8Gb3QDc+7amURjXbWvS7WX/CgRnuC51sj8p60c7eBF86GiWsZ
6OP4Wf2zyNh4Rb+mZ3ekSoQ112wk19r/lBxrRBc83ztCFAvgdMnF8zCuUFh+ZwEu
2gkarIBbFJ4AOJZesEOIje2i5i9yuzpFgT0Q7+EP7lJ9NP/1jcGMhjqP6lA0gKKy
3uDt4WWjXZABOiTg1IRQX1to
=X/KR
-----END PGP SIGNATURE-----

--===============4385958154914187712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831c4eba781e-0234aac6111b.txt

e68db9880d4418ca39e617a05dd5ac5d70764538 staging: rtl8192e: rename TsCommonInfo to ts_common_info in rx_ts_record struct
13c0a7634bdc0818ba3dea16711f850333996d03 staging: rtl8192e: rename RxIndicateSeq to rx_indicate_seq in rx_ts_record struct
f65b1ac07a8e678049a8c818e8ef7f29977d4408 staging: rtl8192e: rename RxTimeoutIndicateSeq to rx_timeout_indicate_seq in rx_ts_record struct
4315ff4533b6899c7ebff3ddbdd4024b75df9207 staging: rtl8192e: rename RxPendingPktList to rx_pending_pkt_list in rx_ts_record struct
311b30a779ca90298e0fc16d355a06c8d11a89dd staging: rtl8192e: rename RxPktPendingTimer to rx_pkt_pending_timer in rx_ts_record struct
7bb03a84484363bcf6a4cd757a5c51bf7773581a staging: rtl8192e: rename RxAdmittedBARecord to rx_admitted_ba_record in rx_ts_record struct
a07a93b7eacea567d8860b23d6a3ea2c535d6af6 staging: rtl8192e: rename RxLastSeqNum to rx_last_seq_num in rx_ts_record struct
e47ce15c48c262ede1fdc4e65666456d2f4fd12c staging: rtl8192e: rename RxLastFragNum to rx_last_frag_num in rx_ts_record struct
0234aac6111b9e16b1f28dbcf7a06127df41b143 staging: rtl8192e: reformat rx_ts_record struct

--===============4385958154914187712==--
