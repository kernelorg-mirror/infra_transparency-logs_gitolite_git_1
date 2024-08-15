Content-Type: multipart/mixed; boundary="===============4856896704807057218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:18:38 -0000
Message-Id: <172372791863.8291.6718298292862457957@gitolite.kernel.org>

--===============4856896704807057218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 2307c759ff2e34f9443d2ce4e0f3a6efdd29d241
    new: 09ce23af4dbba4a348ad90cbee52a46ef1d685cf
    log: revlist-2307c759ff2e-09ce23af4dbb.txt

--===============4856896704807057218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723727917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723727915-e8e23f29a9f2520bd9c5755bf66c524a8f5a1f19

2307c759ff2e34f9443d2ce4e0f3a6efdd29d241 09ce23af4dbba4a348ad90cbee52a46ef1d685cf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+AC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O94P/3lMY+TXxtTnz98naurX
jRAKC8IjSLu2nTYvJObLuMJU/Vmccyibugv1r9oBGICoDKT4e46iLYmIlSN9HGef
aTtHRAeBolvvZt9SX8OczL5ML7ihGiZTRIBWpdtz6gyMJplkZHPJgXyyVPUxqCnm
MfY9zEYzb5xALKsRShZugkSLuhlPJNwjAK/dnhEpHahaAF9Gn3KoFgHLZGHf8vpc
1UhB+r5CHydxqubkHjQuZFQhR3DdPfO052IEjQwSL1hfKOWRMnCfEyeKPQSygKGq
/iMlHLx7YghTAbu2YmYPPexhOXCBEnZplkdrfgrEmoVUjnZj7ZbWz6XorqaQoUHm
bV/gSYZ+bAOsUlD+kN6xDgV3Goto0ppXUP13eD6dmetP48yKwS0qJDRPuXmkiJbA
kU+pFW5PXawgR8SmAH9dWQD96SZPYm6ejP3RI4DH4+kJKN6qJXBoV7l96yuXVhG7
pznudlpS+y2G3fBNJ7gIcizhjnaWgOBH1FqImhsFEPyH822ZnuihfGkxHmIVW2WC
OwYYscERxrwSjeAhPaLGR7xJ1S1AJW6RfAgCLtE8+sqbZmMY2oJXSEyy5BBicIjL
zP+TxS5vPgCBjbN4jtPuzyXFxk1QCyO7pWj3HRNyHbvFZNmUYzC6iYS1wDdhPoiT
jpO7SsaiwzBDpVL6bBsonoum
=J/WE
-----END PGP SIGNATURE-----

--===============4856896704807057218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2307c759ff2e-09ce23af4dbb.txt

2464108927866e95879a2bea862ea978436aeb62 mptcp: pass addr to mptcp_pm_alloc_anno_list
49fccde7d778f705acefaef4f575b0edcd36cae8 mptcp: pm: reduce indentation blocks
b645fa3d98983c3393d79438012453c2100cb2d4 mptcp: pm: don't try to create sf if alloc failed
6d3b30589261f5c714f4276aaa2f26e6a9a6315a mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
655e8a13abd08a673488295d8cce92edb2f4e4fa selftests: mptcp: join: test both signal & subflow
163b3c8098ef3ab8ceed66671b06302c6f35cd37 ASoC: topology: Clean up route loading
a8da1b96d51339f5c8bebbccbd2eb2f0b957e6d0 ASoC: topology: Fix route memory corruption
bbe5ab8caec297127e5d3da09033e3be88c08af5 exec: Fix ToCToU between perm check and set-uid/gid usage
bdef91d2597bd4beeaf8032379e3ee99ceccba0a LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
3503cfe9381aab3a191b870573c6a6e5b2b6cdb2 nfsd: move reply cache initialization into nfsd startup
f517bfe3137e493e10bd4c1293cc822942d91019 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f6b5fbff5160f9c45985376795b9920c8884ecbc NFSD: Refactor nfsd_reply_cache_free_locked()
ffad9d49a1caed505bae3b0775cce83ff8f8b934 NFSD: Rename nfsd_reply_cache_alloc()
9ebbf8691ddf17608e6cbba9eae3773eceb5642a NFSD: Replace nfsd_prune_bucket()
a79b85a83fbe2bd7a931e20d31abda4de7ebb986 NFSD: Refactor the duplicate reply cache shrinker
2bdcd3d16dd64d06f10cb1058fe66c2a10e312cc NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
89818ebe3843848422f133b1f250bb61cd4e3e82 NFSD: Fix frame size warning in svc_export_parse()
d181bd7d6927ea6ea95cfcd48ad3cc4158834254 sunrpc: don't change ->sv_stats if it doesn't exist
a7222883160b00600d2dcbc32a739390baac2bc2 nfsd: stop setting ->pg_stats for unused stats
abec2ad01791d0ab4142e6171c15aa22bdfb8684 sunrpc: pass in the sv_stats struct through svc_create_pooled
f6201f9bb3d6de1d5785ccbba64b5a19f0764d23 sunrpc: remove ->pg_stats from svc_program
b3cc83a05c92f9dec4c29a947feefb69187880a6 sunrpc: use the struct net as the svc proc private
c5c8905890c156cd6f9ce39dbe9226b9528e8654 nfsd: rename NFSD_NET_* to NFSD_STATS_*
3977d1fe52cf7f510aa131e18fe802f48bb42378 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
bfee3110236258ba60cbf7d24b264629e66ca747 nfsd: make all of the nfsd stats per-network namespace
18ca7192545b45dfcf1c356bbe3b660dc5d9e837 nfsd: remove nfsd_stats, make th_cnt a global counter
6deb581cd6641c95e6883de7f1221d07f5bfb44f nfsd: make svc_stat per-network namespace instead of global
4eec3c8a95d83a191963fc38a6e8f7da425b5b25 nvme/pci: Add APST quirk for Lenovo N60z laptop
d2cb8702868c6e9d091aad3961a8e6418da36bef mptcp: fully established after ADD_ADDR echo on MPJ
0903c61662a905ce494e77f556b0e725dd4b3e29 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1c1702cfae4e925c019aba3b9eab5ab764b67fd5 cgroup: Make operations on the cgroup root_list RCU safe
df9c04f9312b8570a31a17dfdd93aa80e7e34f7d drm/i915: Add a function to mmap framebuffer obj
e52b45658b32a14e80533e05843fe17016837cf0 drm/i915: Fix a NULL vs IS_ERR() bug
257a4a41bbab6dbf245f807298dcb88d76a0c9f7 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
bd2d27834281681cb0dc2e2d3be35c31d69b17da binfmt_flat: Fix corruption when not offsetting data start
4932ea11cd7d3016df888542128c373a5a42f626 cgroup: Move rcu_head up near the top of cgroup_root
277fc27ada5f3dbe768250c89fe90121824d87ac wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
5c2c5f5e3a7957548832406159eb657e775f02ae KVM: arm64: Don't pass a TLBI level hint when zapping table entries
09ce23af4dbba4a348ad90cbee52a46ef1d685cf Linux 6.1.106-rc1

--===============4856896704807057218==--
