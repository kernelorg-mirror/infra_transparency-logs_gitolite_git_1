Content-Type: multipart/mixed; boundary="===============0507879330626355285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 26 Apr 2025 12:21:21 -0000
Message-Id: <174567008160.4030385.3499604502879410200@gitolite.kernel.org>

--===============0507879330626355285==
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
    old: 2d02db0021387fdb28ba452e49c4b9c857253e7c
    new: 48b92bb11ad57efa5533726e98f856353ecf15f5
    log: |
         d1d4269398f7b0537811f70c0523d450c83a7ffa tools: bippy: move parsing of dyad output into main function
         d528d6c5d86eb93ef8ae55ad23e238edc1cef3b4 tools: bippy: convert mbox generation to take dyad entries directly
         bbb676b6f6e1c70ee985aca2d0b9ea57dec8e5a7 tools: bippy: run rustfmt
         358d2dcbef711e9d2e24014d2d9ae7d6656413d1 tools: bippy: remove some DyadEntry "getters" that were not needed
         d71ada32dccba789ca1a1f8b09fd9def3712c57a tools: bippy: do not open code testing for "0"
         48b92bb11ad57efa5533726e98f856353ecf15f5 tools: bippy: use is_mainline() more
         

--===============0507879330626355285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745670109 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745670078-813a4050b0698872c50d294d982b5b7a168a87de

2d02db0021387fdb28ba452e49c4b9c857253e7c 48b92bb11ad57efa5533726e98f856353ecf15f5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgMz90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RH4P/1zmBuOcDr4yB2qv5llg
hlk0+lIRK2pVUcvuSTeHhnyIHVpuZkAUkHYlJTUzwMEd/u9JqSyeWXB/TKzS7Xeq
BDKWnKU8KxC35bgitpU8PooWkKHcVELFrXLriPYH1NNp8BKOpeN0cmb3G0Izj3Y3
WHp2qIs8c4Nal1zUc554ZnKIuAQlxpeVa7A9G8qPYJmeU50Vhf0iykjD3dH7hbcK
9oa9auDOS6S8XbD7s4davabcWsLgEc/UanMZzRhwk9hPbSKT41VXFGZjCozK2pt4
3s86Df+xSiYkU7OsG48YNtWomI7Gj6r9foSRe5phwdoGIbhURNHZsIGLohrDbMvg
ADaPp/qRNYdvbEasY9pJ3J3h3KPwE0MC9qzWE2gZ98tfZvIzRGasxvd6XlAstXKM
pf3qqwlyc5Tfau3C1f+CQHAAoyn30DzHxCrPwizrEX6mQLWi0OHAw988mWAIo+We
GqeboyhG4jeTFQaOkiupDnePt7w22pCZC96oay9v8+y6GAlAMidDXLY86usYNDTK
sK9Y1XhDGOvoD/mTbnwVEsY7sjP7JDC4jShVuhajpYgQfj8YPgxy6unqVUhiB98d
dUuO3WugUP3aje3SXe8iRY7Dzsr/CvJHT9a4GoyNOzYVrlUs6RQxq8ux5/avS8Nl
gyuZpKJApfSfoTi/xgKcLths
=I/43
-----END PGP SIGNATURE-----

--===============0507879330626355285==--
