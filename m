Content-Type: multipart/mixed; boundary="===============5516605328122880808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:56:14 -0000
Message-Id: <175011097460.2747400.14346003868170659531@gitolite.kernel.org>

--===============5516605328122880808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 1c558ebfd298a87ae14f6e45ea8e9aaabf3ba9b4
    new: a5b368aeef1652b2d7273e5c97aba3faa1d379d3
    log: |
         d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
         2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
         19ec970841ca3135e53268a6bb08a850880479bb scsi: storvsc: Explicitly set max_segment_size to UINT_MAX
         9b71a94b0bc7f30d1c87c41b15df906f3f641649 scsi: megaraid_sas: Fix invalid node index
         

--===============5516605328122880808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750110945 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750110908-dbf59e1d217e57fa1d53f0474a1700fff612d900

1c558ebfd298a87ae14f6e45ea8e9aaabf3ba9b4 a5b368aeef1652b2d7273e5c97aba3faa1d379d3 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQkuEACgkQ7ulgGnXF
3j3Kag//U98NcIn6SJEOSi400+EO+iZ8LGs5YqZP5t0NYAEmSp96KVnXk7TQuvIg
LmM3Dp4u6K+FpNKc+umyaUqQQaflBFpBxd6yeQXl6HjzpZcYDYoF0PBGvjjcSGq8
rH1DhgwRNTVCBk1KKC37F1fWOGz2VgU5iRW/iRA2USPuTr2OL0jAfyYhtNXOr6cN
uJG7NEqvNZ34CMUxacTmJnnxZamouMGWAHFqiYS+9HF7GWrHumvPH4eXo8rXePPE
nkrLqvvRlghz3cQb6aHFApzABtoShOfjYfX1E4kil+rw/mkHS2/nI1RZrUf2L3Pv
u4dJpGQk04a/HPHGhtjPgxVqGNtDfl/2KggkaIYCMEfqdetrVBZancvXaAIRT5b/
qxQ81np8HNW5mjkRo0I4CrZsiyuYysj4t5yl4CKnJ/aWp748sNll5nbBTlmE/zEc
bk6azD/EAVNfhiFDkUX18hQ2vQJK4mZB/MWAQewpqBs1nL7B9F465ZE+0S72YWpC
WnS7eekU+SrE+zykuX3UdLKmJ7dS8CqIGaUzxwNyZapXHgTJDQ+BVU6BqOuUrzqJ
kPSpyzHUMv7K9ZA9bhUGgMwukid5HXIBSJElhaP3omZBn1PzepR3AfMHPjnrjTaV
FTFzkcnizHMdi5Ko/9+K15+1m/E0ulCIrXkxpmjXQCz3kUFjD/I=
=HYn2
-----END PGP SIGNATURE-----

--===============5516605328122880808==--
