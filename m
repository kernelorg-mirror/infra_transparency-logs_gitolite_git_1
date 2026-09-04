Content-Type: multipart/mixed; boundary="===============5141709066088996023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 04 Sep 2026 10:56:12 -0000
Message-Id: <178851937265.2114935.16062694381789875189@gitolite.kernel.org>

--===============5141709066088996023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: a64a20fb270f244a25c16c184c015b104278a06f
    new: 1b60ed34f712e9f606d80951f1586f4274ebadf1
    log: |
         102f54dc47be198e9310b18d41305a78d70a0796 wifi: wfx: fix possible device hang during init
         d8c297ec6bb4aef2dd57e851a9b18607e72ad9a5 dt-bindings: net: wireless: wfx: discourage OOB IRQ with SDIO
         5cf9d60d0e2fdf4310fc4687a6791bb1cdf7fa82 dt-bindings: net: wireless: add flag marvell,invalid-reg-hint-in-rom
         b4572cc9483054dbe0371768bf4075ab4b6c2168 wifi: mwifiex: add dt flag to avoid conflict with platform reg domain
         f2e8260ad4093f9921b07686eb5cc027c38b1c7d wifi: libertas_tf: validate firmware block extents
         c7fee4aaaf9294ef9f86eb69464e89fe096ba5db wifi: libertas: validate firmware block extents
         25f3f2ff88ae604a3b473b501fc55d58fcb0f5eb wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
         01c15a8b936d319f3daf7ffaddfe44ca5bd40504 wifi: nl80211: add support to configure 6 GHz non-HT duplicate transmission
         9d1365e96a920bf79974161e370b5640a0054461 wifi: mac80211: avoid trimming injected FCS twice
         1b60ed34f712e9f606d80951f1586f4274ebadf1 wifi: mac80211: serialize debugfs netdev rename with recreate
         

--===============5141709066088996023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788519322 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1788519322-eb4ccd79fe3bf517822c433439446f399391c3cc

a64a20fb270f244a25c16c184c015b104278a06f 1b60ed34f712e9f606d80951f1586f4274ebadf1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqao5oACgkQ10qiO8sP
aACuhQ/+IQVmRswig3AAzizqRvWjNBVmYUzjNWouvUSI8yBA2VRNySyySbKoHWs6
bJKne05JmdQEhpXkX+fkOdLzlKw2fU6VgPsAIjPlKzQJYssAGb6hCxQUyYmrBsDP
j1fvjvzk6T5vKihiQgWVOi/6RrmplP2IWOIFig+w2F2rcBaHRymgZX2cVFycyQUp
scDO/37YcGgZcl9wL5QayVnQrq0vd0mNIYVfHmICkA3r3kdbr5iQ/Kl143ar2cWy
U3T4eFPMeWXHpmrEkpcmKA56hgGhf3Kk7JccjafxKrHFV4gTsz7Hhqv2rxPmWskq
Q/+YvNqRqsc9LUTJ9vyiejE5+7OBojzCDDr1k3ZfNYr0rWJxCZ4QxNe99BNaEzGn
m0uNEnyJmrMHSyoXitF0Noib1LgpZhfor7eD66Rjww7sUUxVb3V6Dx+3FzrYa3G1
baDtmSj4Mm6nUkXCw5yEhWtq65wP11JMDHaaG1cl6kP/CzG+x4EUFrNBXisDxjgl
su1aIOv+5YBmTXrUGuUg9U8Ub8mG/ezTZR4ojxncIKnhTkCOy5J6pQJdrsLy3tO4
pRjisTJkVXewImKFVoeOWVlyvWZXamF/ID8Jtd833qGtNfKLmxQR3/hgiQoA+Z0m
0t/sAtH2nyI/KU04zE52vUdT4NhtZBCDb9ER4qiR0B5wmLGBbeg=
=fx2z
-----END PGP SIGNATURE-----

--===============5141709066088996023==--
