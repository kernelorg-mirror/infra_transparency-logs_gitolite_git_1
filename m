Content-Type: multipart/mixed; boundary="===============3352616196950811378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Oct 2024 22:52:04 -0000
Message-Id: <172963752406.2755911.11370646646114059502@gitolite.kernel.org>

--===============3352616196950811378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-kunit
    old: e978201bc530b5566dff5c531dc17a20e0158803
    new: 94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d
    log: |
         94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d clk: Allow kunit tests to run without OF_OVERLAY enabled
         
  - ref: refs/heads/clk-next
    old: 019caf7b5cc70abaa33d423a19c845c74848f55e
    new: 1c9321b6f3c6f04cf715b9611bfb5fad810a5750
    log: |
         51e32e897539663957f7a0950f66b48f8896efee clk: Provide devm_clk_bulk_get_all_enabled() helper
         a43b088401b933e670bb69afa1e5a3001e048409 Merge branch 'clk-devm' into clk-next
         94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d clk: Allow kunit tests to run without OF_OVERLAY enabled
         1c9321b6f3c6f04cf715b9611bfb5fad810a5750 Merge branch 'clk-kunit' into clk-next
         
  - ref: refs/heads/clk-devm
    old: 0000000000000000000000000000000000000000
    new: 51e32e897539663957f7a0950f66b48f8896efee

--===============3352616196950811378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1729637547 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1729637522-f6a468446e19ab24cace701f91ba2e0b9d1a2366

e978201bc530b5566dff5c531dc17a20e0158803 94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d refs/heads/clk-kunit
019caf7b5cc70abaa33d423a19c845c74848f55e 1c9321b6f3c6f04cf715b9611bfb5fad810a5750 refs/heads/clk-next
0000000000000000000000000000000000000000 51e32e897539663957f7a0950f66b48f8896efee refs/heads/clk-devm
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcYLKsRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSX+6A/+K05L+67FBMRrdvNCc9wrIO+6IFIAp1kO
H873q8GJrm/LRKnlmu+JJcXuUkew6iU8S4vVNkZOJGHawvoTwN39yOOOOrNhSFUv
uW0j+HGmljOSr+SyxDUCHQ0nxhOrOlu1HlND/vRLWAJdDtZZ2LQKwtHgEknwjc2I
zWvxFi8jOl10HhnjaEdYiX34AYrf+4+KuJeK6qk+3v2dypbsu3EVhVuWzrhY2ENg
j5LavJYHGZYRE4gmryYp/NFa8G+dwAFgXUHCyrEvGNFx+g2jr3XD1MNw+GxemnHe
s4rJm8oFjbDwQMRyAZ/WRGySqyBAFTa6oyE0Jy9bT8uF9/GA9pGNLiEcCTw8Qmxc
hOlml+vmYUy1BlM4uEOA6k0V3D8PQxH42LcvLPaRixJ+rxdCJPpRx3wOT7GNcP/T
5+k7ItTZCsYgFRvjun3SKyUIfeCPdXRggkqE6rassOlVJ1uk2fLvUtDDASUySb36
1pk+VbfCqhT/POMw180jV9iSsIN5NamSsF5XmstEUgviki0jMrGBnhw0NugT7E2J
cmOvIb5xlFAWNT4/2OHVI0i2Gpb6M4Uqem//YqLOgfvHsOfV89UBVyUxHuAyF6k2
tVhFN1u9obRUb69qywUkMNk50ASb6MIyqHBfEIPsfGHd27YiQJCN9jSQLAQ/laFS
Geo0uAtUJKA=
=EMt6
-----END PGP SIGNATURE-----

--===============3352616196950811378==--
