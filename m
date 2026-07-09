From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 09 Jul 2026 21:28:23 -0000
Message-Id: <178363250308.3562205.7370239354917319167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: f3c12b6c39bdeec0f7bffd185d5700740cb40c15
    new: d88e620ebd86302118412f538772f6c90305fb53
    log: |
         ac19d608063a383ebfc25184f13fb210bdeccfe2 netfilter: ecache: fix inverted time_after() check
         4c0a8a762ad9e5a6d30629dbb7913e3140e1b702 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
         3062b2cc7d4d62033d3bf72ad84207b72626c083 netfilter: nf_conncount: fix zone comparison in tuple dedup
         8b71af95b6e67c7625f333e638351e972904c569 selftests: netfilter: add bridge tunnel flowtable regression
         ae671fe6704859b2b91a439ff93fa11253437576 netfilter: flowtable: use correct direction to set up tunnel route
         2c11a54990981d28fc886685e42019e9111d84c7 ipvs: reload ip header after head reallocation
         f8c4e0cc660a64ae970aeea22ade8a62fef0f7d7 ipvs: fix more places with wrong ipv6 transport offsets
         d88e620ebd86302118412f538772f6c90305fb53 ipvs: fix the checksum validations
         
