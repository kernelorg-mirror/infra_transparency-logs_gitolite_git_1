Content-Type: multipart/mixed; boundary="===============5202903496311844457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 Jul 2021 10:50:14 -0000
Message-Id: <162686461444.7496.15736509532094291524@gitolite.kernel.org>

--===============5202903496311844457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 33969db7abe9e1cea524e1facb416952211e1d7d
    new: 5b869a06a2790a2d1f3ee965e8f38246bfc32d24
    log: |
         ba998c7c3aba194f43f85bb9ce13cb4f077d3b7a amiserial: remove unused DBG_CNT
         1cd25475a5ebea9a82c61a9a17abea7e78dfff9f amiserial: remove serial_* strings
         b44206930a27e321b13a651ea176b6ccb4ce701a amiserial: remove stale comment
         5a7c7a6bb7065625a9802fcd712e50c2424eac6b amiserial: remove serial_state::xmit_fifo_size
         7ec3114ec78026b132eba2c7f4b1d582fad82047 amiserial: simplify rs_open
         5d4317abd2223eea5884f7e28d1047d5e87d4a6f amiserial: use memset to zero serial_state
         935256192996de6317e3afe5dc1b2f8d9c210afd amiserial: expand serial_isroot
         816807020ea68c889c35b01c38cd2f6d1da69f20 amiserial: expand "custom"
         f3d788b4254c72d6d6f5e6fc8979f95295865e93 amiserial: pack and sort includes
         6cc7bda16dfd4a5d89039302cf1668f9820dfb77 amiserial: switch rs_table to a single state
         5b869a06a2790a2d1f3ee965e8f38246bfc32d24 amiserial: remove unused state from shutdown
         

--===============5202903496311844457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626864611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1626864611-a717d9d089e19a25d6058d82aa88fc257e03da9e

33969db7abe9e1cea524e1facb416952211e1d7d 5b869a06a2790a2d1f3ee965e8f38246bfc32d24 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3++MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MvIP/jB4Abt9qRnnXuGbVZHi
1krYyMT9bn1UReOORP5SZoxZ+SMD2oT70OAjo7gNtuxmcn5Wy79hMOB4yi0N3Jgz
+53Y62r+sortOz5EVfIVTDIG5sG9yiD2rnhB2CYGhDP73q5fZqEKqzVgc+T43nTT
L9l7NlTEX1cFRSlzOgREtFHX2q6tR/Kbz2oF1PTT4EGKJLv/AtdqcggQxTPTmh8t
cKfILwIJhEwSn+W2mdMRk/kte8wFhgESHopNUdoQh0qN2cJysvNx/og+els7Adkb
bgKWXQpDj9axgmv5xtDdYdL8+cr9m1i1CETzP2RtQkjy3V+g/mGvrti7riq3SKOo
bETN9dOtA1/YeTpiEZc4r0bpwg9IqdYJB6bO4+pZgcevyGBycnDYvsQEOhVLS/yu
gtLLH5boA5HxNEqI7Sml2GNPkCUmkL6QrMh1DDleeFOSR9GFewn4/FLGKAm+TF8L
dR/hxm57F3moBlh0uYLA6A54t/GXy3SZJTgQ27OuzS5IiYviO7S2SKOA16H+zjYT
zn6SUoyZGqeeD5d7/rqcvP9k6/WPqYebQ/cuu/K2OUWjwU1DezfbIsouba3Tb+gY
nTgcIr+NAUT9gdnUoqIBlczo5MdQ2tDBfTBPDqnWMr/yO1lhPP9MofaPHcVu5xba
6Sd61Ar9agXBNrvo00Mz7ZgW
=xruG
-----END PGP SIGNATURE-----

--===============5202903496311844457==--
