Content-Type: multipart/mixed; boundary="===============1609243794191958572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:44:09 -0000
Message-Id: <173651664900.3718494.13381511178076056722@gitolite.kernel.org>

--===============1609243794191958572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7
    new: dc6b9a39c3ec3536417206e2503cfe666d1fc831
    log: |
         327721b97e422d497312f64ae6e8409674f7cca8 ceph: give up on paths longer than PATH_MAX
         471d28775804a4e35c459472c2164b474fb367ec jbd2: flush filesystem device before updating tail sequence
         b9a83343b91dce98b4b5580493b71520af583148 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         3db2d60e371c7842e56d203fcf60768ae80aadb9 dm array: fix unreleased btree blocks on closing a faulty array cursor
         cdb8b76100d87d18f2eb78430830453b4e597099 dm array: fix cursor index when skipping across block boundaries
         0b5b4f54abf76b320927eaf2e49ad95c1243d7ac exfat: fix the infinite loop in exfat_readdir()
         49c9fbdd2687e578ac4ad409018abc937ffb98c0 ASoC: mediatek: disable buffer pre-allocation
         972a830cbd0fc42d46aaf5eb1d09df2d377f1652 netfilter: nft_dynset: honor stateful expressions in set definition
         dc6b9a39c3ec3536417206e2503cfe666d1fc831 Linux 5.10.234-rc1
         

--===============1609243794191958572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516677 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736516645-5ca80b9dc6d53aa5dd0d814688ea764481295b15

14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7 dc6b9a39c3ec3536417206e2503cfe666d1fc831 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KCUP/iJNH3FGi7pDAoYpghR2
nEz0ug0vXFt4TGSGTyWJYkzNIswhlM4Un2nznXQWv/8PYnAs5yGd+iEKZk0j7j8y
rslRrFGgJZab1I4qubIfDgxy27bcZdigZHaOnF5Cze2lDKlYt2semMDt0EWIfbFe
irVo7CKxtqtKhL2tWGDqvsLk8fCC4Rt4TPaPkFTm43nzNWs1OHhgFtq4XK1hatK6
EXySey8Ku7tT1U4uyJijKrtSkq4MYg/eNJfOb5nUJk039rugAjNmKimj1YOarHF8
l45xUsYT+4HuUgLI7Salre9TTRYRSAfsDrbIhfUtPkyVDIkVJKQTKfQlE8pszwUT
uYgvvLQE6F4FR3weAbX5c4o5qmVTspVC2XfoGBnU2r8hVPE6966I+LU/5vZdBOtw
LSj75o8ss3q537uNQ3ASRRmq5bj5tGqcLenyU4ozEOEJb7D9u7x6x04aqbRYUa5o
a/LkyhIfP1hRRu8S7lnnTW7tP2V61nR70b54jjwzoKLptqjgH4L1JM282A2SCyh7
tyydIdeSAr6qGELVpt5ig3l6ahlBa1MRZmHtFcd/ojLt7xKMBsK3KW0E/yeRrbHc
XAx0r4M5c9ySvUh6ftETWfUDncUAcbUCioCy9pd0O3FpPoxmLmkHdixFDZUFxgWa
JDy1S4OU66NK/TplVKI+utBN
=8dhm
-----END PGP SIGNATURE-----

--===============1609243794191958572==--
