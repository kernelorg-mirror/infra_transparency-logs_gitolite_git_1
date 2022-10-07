Content-Type: multipart/mixed; boundary="===============3694913983952767103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 07 Oct 2022 13:22:24 -0000
Message-Id: <166514894496.10849.7202942551280796106@gitolite.kernel.org>

--===============3694913983952767103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 6b430f72b2bc14fd0ac922dda92eaa51c82e15a4
    new: 10d5ea5a436da8d60cdb5845f454d595accdbce0
    log: |
         f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
         b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
         092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
         ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
         3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
         c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
         d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
         e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
         10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
         

--===============3694913983952767103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1665148925 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1665148924-4698764a90e1cf202a3356548359034fea84a454

6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 10d5ea5a436da8d60cdb5845f454d595accdbce0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmNAJ/0ACgkQB8qZga/f
l8Q2mA/+OFQ7vyvs4mbszoC4FoQ0HU9VkDSDjyR0623maVzx3nl9x1hfYp/xPGJ6
INK2/bpCcZPpLXVE0XxTey9FyGM51+z3CuriS9BkotiyC2ngjHnFPePv4iGNOMIT
pQ5SokeDlFGZwlrk2dJXvKsC6ti5VAqiaVyYdrsdJm9n8eYrKwf47llKfH3y5fn+
P3F8QMNV395w7CScVVQLBH++CuhGefvF+ye3bOxmGmjPj/jnPkPOtkaHn5xanzsF
AdWaaSuX/QoMjTjWPoM80oyqjfWFeBQAl1H92Vj+VODomYHNw6mTMTH7WJsDItpq
e7HeYlEagnlrWXjH2k0eTWxvQN9iBzUQQ+C2Ly+XNhlNg1IWcPMcdAk5hwGf8UOi
ZpjPvntix4/NgRShl8pDS9qhIzU1eDbuOn6D4fdJwokHRJ9Br9zEDlEbg2Pf2/Ic
VEXqKFety43UUJ5OWuXzG5XD8GZAvwCp3cw9qSk8xKkRbW8cOQ4h/mwm1OUaIDA1
jyKcgLtrM/AszsHCbocRnuhC2CBaVf0FHQO72y6yEJ6yiHWneH6NAxYe/CksVej3
4tycZkiJL/LsqwKOjPUwcl7mYAVw3TpcGYzKcBsg2cxvk2To2l+ERItDtFTYFP2l
zLGOrPMllMDD1B56U3ruVAvmzum0wEWJsVl5NRDQUnqFPjdsZN0=
=wBU4
-----END PGP SIGNATURE-----

--===============3694913983952767103==--
