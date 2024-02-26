Content-Type: multipart/mixed; boundary="===============2803334788219630842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 26 Feb 2024 09:55:55 -0000
Message-Id: <170894135595.31489.15156237054621969844@gitolite.kernel.org>

--===============2803334788219630842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 619441fb72ed62313204a6e151b635d43e691fea
    new: b021875d0bf2fbbaa1a88c71d7667d3f634f14e4
    log: |
         1b00542feb956a79df5826cce8f7384c6b7e1530 scripts/bippy: allow for vulnerable id to be passed on command line.
         da2a9a0164f12eedc3afd5bdcbe64e01ef093e2e scripts/cve_update: allow for a .vulnerable file to be used
         6b0021d5b48de87ee2f86da950e9b52a80751469 scripts/bippy: fix a bug in the .vulnerable file handling
         b021875d0bf2fbbaa1a88c71d7667d3f634f14e4 update CVE-2024-26592
         

--===============2803334788219630842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708941351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708941351-22fd3a5a4889797176d4233ea5bc3977b26f2036

619441fb72ed62313204a6e151b635d43e691fea b021875d0bf2fbbaa1a88c71d7667d3f634f14e4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcYCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YPkP/inAn7sYS8J2e6i9gv5v
WMCY1BBEsROlMtZ+EyvMaBbPBRm2+kBd4YDMNndAToxq3+J1u1Qi4m2G0OFO5kZf
1fnqoKCkOOGQYz6DSnmNEtVStKNyhrMwMR+AgWSNM/ajVTTCT1eh/oEwjtatZkJM
Fi6ktJLVhRbx/LoG4urLXaN2jlgkhC2Nb4GG8bd4MayWrcd02wk3KaP50YMx40sk
/WxuRSqY3hIJalNvFvr4C9azhS9Kogu281m7CQHwfzatBRCPuUlh+hgeUUD98i7T
vrUpInjo3GGp8Mbf63roR+yk/mjsQBNBWSrF9/SYQ+t/e43aHn2Utkopioy7Cz74
Te1NSJiIEUYN+I8LQp2r//wxTY2e2UCdAijdkGXdheaCnuVna7caZE8LmSQiFI1v
eBxMI8KIPrUF918Fqft/F/0+fjgV5QLnHPGdfpSs6DfRkjn4DMfdGoPH6IwC4Fu1
TeRXfnONXczHFvS1yM2wEVtlm4mWW64poV1OmMs+FGtWv2RSxykxQX20oj3+JMP8
/OC+mUqoDgbJ6VkAODie4Wdn3gCTx2QlhgpQDPtx4ASAuMVU/Y8Lk3r/Mu7BC+Hd
Cr5ccs1RhgTTw43uo2r171sXQnh3DW+mZh8q9Mrz9H5mLFxPJ6qwTNF8SSbT12ts
Csn8VWER+6kPkn45HmISznAu
=oBE7
-----END PGP SIGNATURE-----

--===============2803334788219630842==--
