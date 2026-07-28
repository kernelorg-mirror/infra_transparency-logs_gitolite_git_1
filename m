From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Jul 2026 01:01:46 -0000
Message-Id: <178520050659.3134013.1079554613151945275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d5990d2a8689ab35c36aa500bac33226f7a86f00
    new: e019f2198db810b93140458fc9b162722f80c689
    log: |
         0a33bdce34c68f1d158d2ee3c9dfd011bef5c290 ipvs: Move defense_work and est_reload_work to system_dfl_long_wq
         4172fd3697b0405e4f9654a950b4adf33f3a796c netfilter: xt_tcpmss: extend checkentry to ipv6
         16aecbe3036f6097c26b51b12e4c1cf207769690 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
         edd51a23343870dbd7cedf6e2765c13cf7a5ccbc netfilter: flowtable: tear down flow entries with stale dst from GC
         1c66ad76ddd4c9f141cae84e6a56c34e090cb3d9 netfilter: conntrack_helper: pass master conntrack to helper functions
         874f455c3a2954b5b56fbedf97da39c34df9dc0e netfilter: nf_conntrack_expect: store event cache in expectation
         cca2780b61947fd27ec621541edd0902e193a609 ipvs: use type-safe allocation helpers in ip_vs_rht_alloc
         e019f2198db810b93140458fc9b162722f80c689 Merge tag 'nf-next-26-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
