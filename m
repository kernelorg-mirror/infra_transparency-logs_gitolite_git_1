Content-Type: multipart/mixed; boundary="===============1214313130958998684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 22 Apr 2025 16:59:46 -0000
Message-Id: <174534118631.3098053.1042115475596146628@gitolite.kernel.org>

--===============1214313130958998684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 7d23268505dede6a4eeefcce384d866938e39619
    new: 9b2dfd654047e84e888c90ec03fbe2c204c1decd
    log: |
         3bf2672878100a5e0d2b5e80dcf401e1db9b97dd slab: add opt-in caching layer of percpu sheaves
         9629f21565940e004671e2e38b8ad38de32752fd slab: add sheaf support for batching kfree_rcu() operations
         e4003874cacc143a465850e4982074d0e1cf9d71 slab: sheaf prefilling for guaranteed allocations
         b4f3d109cb6fdb8dcfe3adda7c5703d409b1319b slab: determine barn status racily outside of lock
         e1f9207d505fff7678d0ab511642489af4e7272d tools: Add testing support for changes to rcu and slab for sheaves
         36b12aadcd828d6c91d8ae9712b9cd62678f4456 tools: Add sheafs support to testing infrastructure
         efd50b4dad6b53d7369cd11891a93134a190fcf0 maple_tree: use percpu sheaves for maple_node_cache
         9b2dfd654047e84e888c90ec03fbe2c204c1decd mm, slub: skip percpu sheaves for remote object freeing
         

--===============1214313130958998684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745341212 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745341181-541f0860b3d75d453aaf2489c33df46e63874b28

7d23268505dede6a4eeefcce384d866938e39619 9b2dfd654047e84e888c90ec03fbe2c204c1decd refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgHyxwACgkQu+CwddJF
iJq/YAf/ZUatE4JGVQYrylv8EupCmcfJP8fFfjv3Waoh4OsFxKDwOfzB+5xi9d3C
k7O1k88kKPZA4PE0LUORFg7gUDS2jygS1pFbt12N2/UJbISNODrsX7NDBsHSc+Zu
WzFcR7kZ3ExbRfM4AQkBPF3naEjlZoEiC3q4lwO3eHTcunHi8KzLpvgTaTbzjpCM
WKIZBOwy2Q+PkNdcpzv8/14yT3d/XTblBRq0Ql72uMR9ZKOZCTMQBlU8j6LjHtLj
4DOzCGi76kFmeFcu0CRuda9YszSWCU0B8ep5oSiuXpjJnPXrtX/jl+i9mC8kZHA/
gNEfg4nJikieL36SNJGOW8cMXyvExw==
=fJi/
-----END PGP SIGNATURE-----

--===============1214313130958998684==--
