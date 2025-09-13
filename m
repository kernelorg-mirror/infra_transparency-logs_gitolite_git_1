Content-Type: multipart/mixed; boundary="===============1637388908498995305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:04:46 -0000
Message-Id: <175777228616.1285568.4819320480439472038@gitolite.kernel.org>

--===============1637388908498995305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c150428dc80f131d4733a3ecabf4064e594d57ce
    new: f39818b51d208b2395b405ad902d5b04fe15601a
    log: revlist-c150428dc80f-f39818b51d20.txt

--===============1637388908498995305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772284-55834c119866bde9b8441f13193961997cf5f1ab

c150428dc80f131d4733a3ecabf4064e594d57ce f39818b51d208b2395b405ad902d5b04fe15601a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFejEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+wQAJ8pluhqLVO9bXOsbnOX
tlG9CTalK+82tSxkfR76mdhD4wOov705koMBar2svtNnHgLHAvx/QpBFlr44G8T1
m/8+VCQpq5jg9cq58qV3DpAmGQ9QAiD3/e98NQIEGUkvvVz/Q2A0xiUdXOwYkQuR
LQpnFYkafU/UiMHj+CBaFGteqMlyfTDHED/6QDuPwj2rRU+4NmWg3d+0OkHtG2xl
tLANWqzPOoPbKVnSZf6WpwSnL5JZDByorvqKUXfmAR4MvJMPHy9MHuzLbASHWsI+
aU3WsB77GoN+Wqo1Hvvrtv7hzcPP6ssulD8akLGbm2fPvPeHoscNGRioIb/tFArv
X60AAiYFb8dsYfSkceRrVI+2/zFqv2YAIDN57oGNqLvNvSKXf8ezAbmhWunH+88J
3PgYs9P4gYgKR7e53fqNtgJsExllAh6o8SarPx9NjXKVSREMPZ2Pcn3WmFY/Dlls
8oOHNj2fC2YU4U7AtbcI9vfAMsvgkGEGyWttTE4VgY8JStPZQyY1sN+widYJmrB3
U9GJIUQ9sEDzYdDWk4xFmP0TNNsEyXvyrOpUA3JJZKMfBZ9woM7uszV8kLSeKohD
9J2cqIIvmJPlXa6UYg2/UNeqg5HQxmcyIGP9OophMxwLxuhAzdlsHnDmJ1bdytqA
gbSEr02l7Fy/GJ+zYVn8h9XE
=0ReE
-----END PGP SIGNATURE-----

--===============1637388908498995305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c150428dc80f-f39818b51d20.txt

cc56fac7f50bb9fab46b0fa6063fe1fec80af99b usb: hub: Fix flushing of delayed work used for post resume purposes
571d0b9a0afd02b2255b75c03a5554c6022aa752 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a1fa9efa7f41b93dd841e55cbfaf916d7025adbb NFSv4: Don't clear capabilities that won't be reset
cfa5e1d948d568d6206f7cefbfd3ce6a3bcdb15c s390/cpum_cf: Deny all sampling events by counter PMU
5ad786169637ade38b422ea1139acab3bacc3a31 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4303f43ecd7c21f63ff5704b8df60331054c2704 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ca520f1f7e9d56405a194ee85a47d2528da0a072 ocfs2: fix recursive semaphore deadlock in fiemap call
f797f53cc774385d397c9dab6f62eb90ea83210a mtd: rawnand: stm32_fmc2: fix ECC overwrite
9beb256b742c4b4a572092c6f3eadfdc51636196 fuse: check if copy_file_range() returns larger than requested size
cf0bab5e7d4508152bfe02f304c8329e65fc6819 fuse: prevent overflow in copy_file_range return value
f39818b51d208b2395b405ad902d5b04fe15601a Linux 5.4.300-rc1

--===============1637388908498995305==--
