Content-Type: multipart/mixed; boundary="===============1450877566347398928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Sep 2026 22:50:54 -0000
Message-Id: <178856225494.2674509.5300698302351829584@gitolite.kernel.org>

--===============1450877566347398928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a753848a327ef5ad358ee1231afb1f85c38c893e
    new: f8ddbec9dfce958f1e72c22a9a8c657047bfca49
    log: revlist-a753848a327e-f8ddbec9dfce.txt

--===============1450877566347398928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a753848a327e-f8ddbec9dfce.txt

c6c8f1d693ac349d61aa9db7c420f682523555c7 batman-adv: dat: fix printing of unknown 4addr subtype
b963ee1dc32ce5329818e167b679b843b340d6ae batman-adv: drop direction in _batadv_is_ap_isolated kernel-doc
77f653e6f7223634111366a1f5b6b0340770105e batman-adv: bat_v: fix bonding candidate selection
7356a9232d9c84e57a71b362370b2397ef58fb26 batman-adv: clarify cut-off in batadv_v_neigh_is_sob kernel-doc
776c26254d2423e61a704af2d9ab28d39969dfdc batman-adv: use more descriptive var names for is_similar_or_better
a5f7058bee1ec6d0df7a0dc20279775ee116f3fb batman-adv: ensure u16 aligned mac address arrays on stack
d9304a90eca5703ae8301415b417ad63ddd44d7f batman-adv: ensure u16 aligned mac address in structs
bbfb0d2cf03538d3db0580849720bc5fe773d515 batman-adv: tt: remove only the entry which was looked up from the hash
fd8d892c685ad08915e6cebf8ec125ccd01c8e6f batman-adv: tt: extract code handling a roam on add
e103fbefa049d82cac3bec350059e872efecc331 batman-adv: tt: simplify NEW flag transition code
52d8c713f464448a055025dab4ceff6afcc68e02 batman-adv: tt: drop unnecessary cleanup goto in helpers
976b159b3c12be89459390bdf950534f639a5200 batman-adv: tt: use protected flag modifications
f59c4c59df104baf473e20f885071a9d713c3861 batman-adv: tt: transition NEW local entries only under lock
01ae63ecd1c098521f2544cb1018b8ec22d9bdb1 batman-adv: tt: don't uncount never committed clients on pending purge
799152bcf6cbe4393eb03690925a382cefae303c batman-adv: tt: decrement count for committed client on local_remove
f8ddbec9dfce958f1e72c22a9a8c657047bfca49 Merge tag 'batadv-next-pullrequest-20260831' of https://git.open-mesh.org/batadv

--===============1450877566347398928==--
