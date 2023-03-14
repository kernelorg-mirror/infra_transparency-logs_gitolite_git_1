From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Mar 2023 22:25:19 -0000
Message-Id: <167883271916.11633.15478960763261977370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 283b40c52d9ad850d204c447df69faaaf9d177f0
    new: 5584d9e63eee25c6ccf36aa5d09efc113d762a05
    log: |
         487deb3e3393cccff0f148c4703efb185d46e314 selftests/bpf: robustify test_xdp_do_redirect with more payload magics
         2c854e5fcd7e243f5a7cf6a6afa0ef83060c903c net: page_pool, skbuff: make skb_mark_for_recycle() always available
         9c94bbf9a87b264294f42e6cc0f76d87854733ec xdp: recycle Page Pool backed skbs built from XDP frames
         d4e492338d11937c55841b1279287280d6e35894 xdp: remove unused {__,}xdp_release_frame()
         5584d9e63eee25c6ccf36aa5d09efc113d762a05 Merge branch 'xdp: recycle Page Pool backed skbs built from XDP frames'
         
