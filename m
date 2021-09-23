Content-Type: multipart/mixed; boundary="===============0823999985843984934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Thu, 23 Sep 2021 11:37:16 -0000
Message-Id: <163239703608.32344.10576322070345167539@gitolite.kernel.org>

--===============0823999985843984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 977d293e23b48a1129830d7968605f61c4af71a0
    new: 313bbd1990b6ddfdaa7da098d0c56b098a833572
    log: |
         98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
         fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
         a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
         13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
         b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
         313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
         

--===============0823999985843984934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632396999 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1632396999-5fcd78d07ba17e9798be52cfddfbcfa46c53739b

977d293e23b48a1129830d7968605f61c4af71a0 313bbd1990b6ddfdaa7da098d0c56b098a833572 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFMZscACgkQB8qZga/f
l8QUlw//TuuQL1T+ix/0ak/ACx1QsYDQ1aof295gw8fDqJ36+BvJQFd47Rpi4vhx
/RbKq80Ozw2KFsWiqu2LDq3LnMDgRwRuwHnBAlJ+64Umkg+pJNbLHvpTvGdlUt8H
wxs9JndbKS8Bi1s/xkzolIJyzZyC9PRVMIkEHfC9KZFy+DZVDnq70lJf3jOu3OGP
c/Q16JQYiD6h3u6VOD6fAhLwTJV3Ry4GV53AIzSBeVgZdG6h4chvmWe6hZi1V4+A
BCqoTxQmQMhxKaHN4SrIpC1PCUIl04gNHI7XMMrPJUjYCHggy28FrwniXh3GG9Ks
wR6dTV+Qw3Qnb/0cglJDz9bH3qHc6S9DeoRMnDXqPWIqdDPiywgNNyphhg+geR5n
87WcN9w4yEze2uGRc+S97bJQHzDRTbuIiR1ThrQAfWmOEZyn9aYoWZlm0zm6p6kv
Q9uM4VrNVG/ABAwIav9mnp4UjdYmqlMsJktqH+K3rDz+y9k7w0lwsQcLM7WsdlBx
8USlcBCrlyKXiGHO8meU/xxf+0TIQlA4COqeSf92xSKdd2ZCalv6GI1HtBaUSnny
z804CtICrnlTXz6bRKFThWdbkDXta602thkORA4IpHty+/PesH9L0YdJtcrb4k3r
SxiZZQRFTDFG4grgMVShlkVzTOrwIYFDlpRIcKz224ixJmyUBAE=
=jwjQ
-----END PGP SIGNATURE-----

--===============0823999985843984934==--
