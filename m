Content-Type: multipart/mixed; boundary="===============0771160721412844364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 23 Dec 2021 16:08:12 -0000
Message-Id: <164027569225.2023.13028252427322413395@gitolite.kernel.org>

--===============0771160721412844364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.16.y-rt
    old: cf47d51c561c630d43cddcbb7ecfd2e4965c36d7
    new: 7520a67d122928c4c1d942e9b0048d66151df5f6
    log: |
         7e71b27056937f292975d9503cdde0f45047b4c3 softirq: Make timer_threads static.
         a0d22890c43b7cfd7ea5dc09632b1ebcb9757723 net: Redo the networking changes.
         77d799e0ee30f43f2352d68f3ab1806ff96fff2c mm/memcg: Enable on PREEMPT_RT again.
         7520a67d122928c4c1d942e9b0048d66151df5f6 v5.16-rc6-rt12
         
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 9771d4d1f34b55a4c4de09b1c20acc9c7f93817a
    new: b7f31c4d00e53a71247d0553142723a37d38110c
    log: |
         b7f31c4d00e53a71247d0553142723a37d38110c [ANNOUNCE] v5.16-rc6-rt12
         
  - ref: refs/tags/v5.16-rc6-rt12
    old: 0000000000000000000000000000000000000000
    new: 9e26993f95ca3fa3a20fb944142e0548d1cecdff
  - ref: refs/tags/v5.16-rc6-rt12-patches
    old: 0000000000000000000000000000000000000000
    new: 3d8e59fe4223a574b2c2927463e53d62331ddb77
  - ref: refs/tags/v5.16-rc6-rt12-rebase
    old: 0000000000000000000000000000000000000000
    new: 95bb39b1c960127682a7b08f63c5b4e8246b2d82

--===============0771160721412844364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1640275677 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1640275676-4c7faf9f427654809023d24eb70bb2ecb0eab7ca

cf47d51c561c630d43cddcbb7ecfd2e4965c36d7 7520a67d122928c4c1d942e9b0048d66151df5f6 refs/heads/linux-5.16.y-rt
9771d4d1f34b55a4c4de09b1c20acc9c7f93817a b7f31c4d00e53a71247d0553142723a37d38110c refs/heads/linux-5.16.y-rt-patches
0000000000000000000000000000000000000000 9e26993f95ca3fa3a20fb944142e0548d1cecdff refs/tags/v5.16-rc6-rt12
0000000000000000000000000000000000000000 3d8e59fe4223a574b2c2927463e53d62331ddb77 refs/tags/v5.16-rc6-rt12-patches
0000000000000000000000000000000000000000 95bb39b1c960127682a7b08f63c5b4e8246b2d82 refs/tags/v5.16-rc6-rt12-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHEnt0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6XmC/9JuxU65tQDiqZslXJnyNrrFpf+
lMYDLjnLgO5zp690cA7v/PsSXMoozvPjcHl/28igVzjwfu3uOHRzjvlEz/1SRs8d
aXzTaeLoRG4ZIqFkJBpp1Nxj/1rC0Zf5lXTnmgzEQSAHCIfcrip5JQPkZtWU9SeI
2PnUjZDBYIw6g2tVKrgJHq2JT1s7HisLBpqbOQ4lzITaQn/vR6B60++ZpK/3B4ak
7OFDWNDrqN+0eBIr/EsOIukz6hMjf+pQnMXeN86arA9snu1t4tvVrMuwOvcvgl2a
Uo/ud0YasX5DXBqdtK25H7Wpnmx/aPXZp8lFL1Xyrl7ASTcgpKoZZ8CJZ4FBXjVo
aKW4JdP3AEshoX2/wHaORphr+C/lQRTL+9/Irf9aY8Bk792DuKYBgLRGGRXv8xtK
hE3NZoaS/4SjA9wdhoqvzjVv5x25w4XEBiGouuysuzwdZQVo1MhLoUxLgXemzDDe
zhvr9muEzneusUwFa85ThyYrJvnhQbE/tQ0hbUw=
=7z18
-----END PGP SIGNATURE-----

--===============0771160721412844364==--
