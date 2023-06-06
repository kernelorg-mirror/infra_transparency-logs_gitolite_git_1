From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 06 Jun 2023 22:45:34 -0000
Message-Id: <168609153434.6407.10640890677571428231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665
    new: 08e42a0d3ad30f276f9597b591f975971a1b0fcf
    log: |
         bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
         14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
         e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
         24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
         08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
         
