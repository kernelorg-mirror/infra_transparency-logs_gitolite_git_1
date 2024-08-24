Content-Type: multipart/mixed; boundary="===============4970822084618649981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Aug 2024 18:28:19 -0000
Message-Id: <172452409984.12353.5533721683934369927@gitolite.kernel.org>

--===============4970822084618649981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: e5a821af8f306339df3e0a111ee1586ad6baf9c2
    new: 27c2aea34d3df03f4b9d8f850bbaec12986ce363
    log: revlist-e5a821af8f30-27c2aea34d3d.txt

--===============4970822084618649981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a821af8f30-27c2aea34d3d.txt

0a87350e87e8a54e294003ae07b363999c427ae0 NFSD: simplify error paths in nfsd_svc()
db150cb78d752cfedef470d4cad0e5071fcd47a6 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8423b2f1a7ed22694bd47ef833e2c112c25d213d NFSD: Fix frame size warning in svc_export_parse()
0b677dd352c82b2a86aa15bfca6ef88deb66d61d sunrpc: don't change ->sv_stats if it doesn't exist
f66526d562f1c87de4dd96af3849fae7b6870da1 nfsd: stop setting ->pg_stats for unused stats
8eb682492e8b039ec64f2c0b4f847d1844f0cd8e sunrpc: pass in the sv_stats struct through svc_create_pooled
2809ea9098837b352d26caaeedd9a8d3c8b9796d sunrpc: remove ->pg_stats from svc_program
9a6e804b801aa82bfd208d6744f565a6c9909e7d sunrpc: use the struct net as the svc proc private
e27930586a2b9dbf39103051f58f838d63980dff nfsd: rename NFSD_NET_* to NFSD_STATS_*
ef7583f6a6d915c7ff35616186f4906d73dc90de nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
84e3bb2742e22b279f51377f66dfe81b7d190599 nfsd: make all of the nfsd stats per-network namespace
5d0b838a577178f680032fd1ff171b60840a8bec nfsd: remove nfsd_stats, make th_cnt a global counter
27c2aea34d3df03f4b9d8f850bbaec12986ce363 nfsd: make svc_stat per-network namespace instead of global

--===============4970822084618649981==--
