Content-Type: multipart/mixed; boundary="===============4809017659785702128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Aug 2024 19:22:34 -0000
Message-Id: <172452735433.19863.3461616311743071247@gitolite.kernel.org>

--===============4809017659785702128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: e1744ca5a34b92a403be71ed2cf8f72b62fe9483
    new: 03f8b800c8c85f92d21da9604c7015a144e102c9
    log: revlist-e1744ca5a34b-03f8b800c8c8.txt

--===============4809017659785702128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1744ca5a34b-03f8b800c8c8.txt

96c0c83f6e4ec42076245f0c857b701a46c04cfc nfsd: move reply cache initialization into nfsd startup
ab8d18ede3dc0a18611c7c1ec210a9efc029aab8 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
c86dbc22023a5b97d1616cd98a65a2513c75213c NFSD: Refactor nfsd_reply_cache_free_locked()
edc53ff18ef060eb44107f90bafa22997edae766 NFSD: Rename nfsd_reply_cache_alloc()
db23c75f93a402e53a9bd29b5527955a262a17e0 NFSD: Replace nfsd_prune_bucket()
e9afe3250a9bc39aa516a146714c80e3fb13e3fb NFSD: Refactor the duplicate reply cache shrinker
30325bcffbffcdf67cf9df5623ac597064fbd891 NFSD: simplify error paths in nfsd_svc()
62336c54048febc95f79a2e6cd654b8966600e12 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
91df8230e814f87b087359958de8cbe8fe88858d NFSD: Fix frame size warning in svc_export_parse()
fd3f9833462c74d1f5fa4aba6db5c169e8dfd814 sunrpc: don't change ->sv_stats if it doesn't exist
37538a8e657ca9832b5ddadaec44be4d22f39f8f nfsd: stop setting ->pg_stats for unused stats
43d01ada183b504890365f3a28f87f1a886cbba7 sunrpc: pass in the sv_stats struct through svc_create_pooled
d85d5c90f8ad0409e26816486ff23ba72e8e7b51 sunrpc: remove ->pg_stats from svc_program
14a894822418946e604e73711d50fbf3aed6541b sunrpc: use the struct net as the svc proc private
73b404e5899088dd53dd5a04e0b6648871a57954 nfsd: rename NFSD_NET_* to NFSD_STATS_*
9c6cfa2b4bfe891b72e3986a649fc7ba01525796 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0c310aec7ed91bbb0241279099e356f9ec7314b6 nfsd: make all of the nfsd stats per-network namespace
bec6a5f02d4b1e5e6da024824c0982175235b6a7 nfsd: remove nfsd_stats, make th_cnt a global counter
03f8b800c8c85f92d21da9604c7015a144e102c9 nfsd: make svc_stat per-network namespace instead of global

--===============4809017659785702128==--
