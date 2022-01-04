Content-Type: multipart/mixed; boundary="===============4366731696531359813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 04 Jan 2022 17:17:49 -0000
Message-Id: <164131666938.2046.15086788165913361709@gitolite.kernel.org>

--===============4366731696531359813==
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
    old: 8b5cb7e41d9d77ffca036b0239177de123394a55
    new: 6f89ecf10af1396ddc34c303ae1168a11f3f04a3
    log: revlist-8b5cb7e41d9d-6f89ecf10af1.txt

--===============4366731696531359813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1641316652 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1641316652-979096b4a891612a54803fdd863c10c28a67133f

8b5cb7e41d9d77ffca036b0239177de123394a55 6f89ecf10af1396ddc34c303ae1168a11f3f04a3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmHUgSwACgkQB8qZga/f
l8StKA/+KiCIz4/KGs35sbV+ZAY3yDDJVsFp8ccvDhOnGcXi5BTdcpkmfRmPEIJn
Du16QsktLasCW8Ma2S4gzmKlAftLuIE8N4ngEFH7rbTbw93pPexRrkga06tsYFg5
TlZffa+kq9Vv5lc8nTExH57qOQ8k6Gsd37nmwMnfw+YNFM2HOCgwodO0THHi8Ad8
79lTMRW1Fjr8NRbcoEAUwumHu9MRGb1LCvzIMhMGDZ8Rx5wciKoTKQyEYUz6rTdn
wDJ9kZSmeNz1xbqnCLN/Zjt6xtBERXXwKKaySgQE6lSXSUZo4ikNCIK7O7ouBwfz
mV22KZhhfTaUdnjQIp/oBw3I7X735101uZyvXG+L5Oxwklu4MPbfO0f5+QwsH1OY
LKn8BHaDeVQJU5VrM08LTJmbW+mq8dlZ78PKrF5PQwn9/s8iwVayU+LcpchA+hMc
0wRgmB1Ksnoqr+Q7bikyrT+OIokz113WpZcxRHPENLG1MNDu2D6Dm1tfvf07WR2z
V0SgkB3c9ODxOdKsidvQ2xq76+Ni9VCdNmbIIjtOpWyc9OG2Agt882Taa5G/kJNO
9+VvTYVuCftN8OSqueN+kTCZCAXce2FfGRdgcsU++um84AQmguimMzVqCnoK3Rpg
SCBZetsuCaM23X3jbQmf5iXscEXzVyfM6B7l30gGkwLCYVTeY8M=
=SD1D
-----END PGP SIGNATURE-----

--===============4366731696531359813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5cb7e41d9d-6f89ecf10af1.txt

938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211

--===============4366731696531359813==--
