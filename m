Content-Type: multipart/mixed; boundary="===============6842248768955060719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Aug 2022 13:11:10 -0000
Message-Id: <166065547032.14949.14266342660955128425@gitolite.kernel.org>

--===============6842248768955060719==
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
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 692f9007ab0e597eb59aac1db9a2a2ce4b6297c7
    log: revlist-568035b01cfb-692f9007ab0e.txt

--===============6842248768955060719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660655468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1660655466-7ead478ac2053a577b1bf813943c70df0f195090

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 692f9007ab0e597eb59aac1db9a2a2ce4b6297c7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7l2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7BEP/j0MTe4ztoGUTHRMV1wY
vrPa6CLVURsWi6zG7vMlBMfrfl59doei91VDSYArDJbd8dJJn0DWR35zSD8Ic6vi
YfVT0P/ATB0tAlxUny0qIcqOup3XotSYyvuQHBi5w2KrImTNoTiPxPFlbb9F3z2k
UZx3TZTHgvdhXqpzAA2FkZiHi737PQixsrjiQAxmM2lAxpjliOqgpP9dmSgugzlq
b4LzmK+jCaHjljAHyuH0/YAxq9nCtXI992VWJQQsRZYsK10GKCGhyt83l0O7y+1P
1MRlmMwHH/yEZbVhkZKWzpF7ipUZzeh6DQfl7DbcUQxTcWGgvJ7NcmxCBwOp7EC5
a9QV809ZuRJ8C+Hf59HmXruMGrDZZfzUa/ezWzJmBO5TiJYFGgBvjIkFJ2G5mptU
bCmBz1SCb0Ds91BdtSNOQp20SuZHYCM+OESWSSfHwodHzahKVurn3IitQVky9bwX
MZSrLIcVk679tg2FHwmd1PJWPB6s976GE34fUL8asCtfCoTFJ2Gw4j13VDu0YMHT
u6DAXAYrdqivcq7+Reud1p2DxHBIG2gZDG6QE96HuUENFZDMr4Dluj3LpoUU5AZj
6rY8lh8TUT2ajbZNqLV3KUJTqhbop1oj0/slIWvvLQW9ObMlbDR6YIJeV1N2gMbp
fv9Mo6+dKH56ID4Z6iMprOIW
=tkL8
-----END PGP SIGNATURE-----

--===============6842248768955060719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-692f9007ab0e.txt

9665eaf50ab32f9f0bdcc546a27e94ee19e235bd staging: vt6655: Convert macro MACvReceive0 to function
1795826c0e31939cebfb6d85f21dfbf7b94ec076 staging: vt6655: Rename function MACvReceive0 and add parameter
f4726f7f4f138272658c5a21cf243ac10f76317e staging: vt6655: Replace MACvReceive1 with function vt6655_mac_dma_ctl
59cce3f468f5b98f9469179b7b713f3ddbf9e3c2 staging: vt6655: Replace MACvTransmit0 with function vt6655_mac_dma_ctl
05e778f0c74b9ff78975490c9b0eae2bf57efeb7 staging: vt6655: Replace MACvTransmitAC0 with function vt6655_mac_dma_ctl
6d9f3d12a89406486f9b77a1b68f16c0985f3c56 staging: vt6655: Convert macro MACvEnableProtectMD to function
0e68ed8f4c4e8ff2fc9653aa1ff8f3acc760eb1a staging: vt6655: Create one function for two macros
17ca653712765ecefff6136b863895382e5989e8 staging: vt6655: Rename function MACvEnableProtectMD
cc00269153b870895baaad9f74034b8ae8803d7a staging: vt6655: Convert macro MACvDisableProtectMD
0e17361b3d12e15586adcc6ad7b7bbefb6ca06d5 staging: vt6655: Convert macro MACvEnableBarkerPreambleMd
692f9007ab0e597eb59aac1db9a2a2ce4b6297c7 staging: vt6655: Convert macro MACvDisableBarkerPreambleMd

--===============6842248768955060719==--
