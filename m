Content-Type: multipart/mixed; boundary="===============5556326982469333180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Thu, 23 Sep 2021 10:58:45 -0000
Message-Id: <163239472576.7780.3538844687821740504@gitolite.kernel.org>

--===============5556326982469333180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 14e94f9445a9e91d460f5d4b519f8892c3fb14bb
    new: 428168f9951710854d8d1abf6ca03a8bdab0ccc5
    log: revlist-14e94f9445a9-428168f99517.txt

--===============5556326982469333180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632394688 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1632394688-aeda8915bfca8b69f57a637524550426db65af18

14e94f9445a9e91d460f5d4b519f8892c3fb14bb 428168f9951710854d8d1abf6ca03a8bdab0ccc5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFMXcAACgkQB8qZga/f
l8RgWQ//YsgulJ72DU1s9KwZ6/cpnNjA1PLqF7cN1qnRAgORgc+5Nre6P1oUdsIX
BuWuHbA5/Pb6L1DtYQnS0QUj/Q9Aypzk8Fl9VYNLK6X3stOaq0mljlhDgFn5R2E/
RfE7mtloD5REqNNggDdXV4gq68yXCVoNvVcvDxxcLDzgAKaTsI/JPI9pCcW0Yuyx
v+P62eaoHkP2+ACXajOdvIqcxkWBNXWQfnrfEVzj2w/YzTlCbETRyY6kdaMnjFZA
kRFRVH24nBMoM1JaROiPBZdIvvCEuKkMSHuICBE2H5AuA1FpJc2K2tyIzgd+4vLn
PgywX5VLz6BVFJOgqO8EZCQV96PIVsOr00b7+UKm8A1cJXFBNji3GUJiCmKcr5uC
7UJDbpOETc0Y+NMxBpm6448SUGmgQJBcmGxHamXjcuyYf1FoNzPd0noPf9se60CK
RPh4Fp9uWVpMxh8M44k5dIWNwaOT8TWj023OdWKlP1AkeiNJdyhfix5tJIn28v+x
zkZYfvmPETvWmm1FymB+XeooSQMTYyzk8SRvVyVJqPwT3FvLyyk/8uyYumAcMfxG
xTqbplosdGLfqNJwgrMwLKEl7O6nh7aP1w6n4mD6+OeNYjpH6R4qEZ/BjKRqQ3aX
SwR6JN13JF2MKLBgXg+h/qqNIIzu2slnbG2W5FQD/STFkAcnoX4=
=xIbX
-----END PGP SIGNATURE-----

--===============5556326982469333180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e94f9445a9-428168f99517.txt

a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
db4278c55fa53760893266538e86e638330b03bb devlink: Make devlink_register to be void
a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
8bea96efa7c0c57dc0c9ec4518ed61e3d5e9261c net: wwan: iosm: fw flashing and cd improvements
4bdf80bcb79af7e2acd04cb50cad6eca615ec2c4 mlxsw: spectrum_router: Add trap adjacency entry upon first nexthop group
e3a3aae74d76f144c1b4b8b62fbe429b219dfd32 mlxsw: spectrum_router: Start using new trap adjacency entry
428168f9951710854d8d1abf6ca03a8bdab0ccc5 Merge branch 'mlxsw-trap-adjacency'

--===============5556326982469333180==--
