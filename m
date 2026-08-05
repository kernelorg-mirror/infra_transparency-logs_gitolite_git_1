From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 05 Aug 2026 23:40:12 -0000
Message-Id: <178597321278.1255935.12966068333498769261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa
    new: 9113e98eb7e353a70428c24e4e4765ba8279ce20
    log: |
         558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
         30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
         8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
         712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
         c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
         cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
         7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
         646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
         99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
         9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
