From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 01 Sep 2022 12:24:36 -0000
Message-Id: <166203507652.13038.8887365866697149625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 655d797bf5e11676f7ef9e68af3e9700404f8695
    new: fea1eeff058390cf35eac040c41ca9b197c3add2
    log: |
         2f2b60a0ec2826e5a2b2a1ddf68994a868dccbc1 net: ethernet: stmmac: dwmac-rk: Add gmac support for rk3588
         a2b77831427cb576cd03d4dd953dffdc509aef39 dt-bindings: net: rockchip-dwmac: add rk3588 gmac compatible
         2af39b9964851edeaa3ba5ea7d287ed894d5eaed Merge branch 'rk3588-ethernet-support'
         fd85ed4cf71224681af79aea12040720ea6a4c51 netfilter: conntrack: prepare tcp_in_window for ternary return value
         6510460d5dcb9d61479a79ef4e137900180d72c2 netfilter: conntrack: ignore overly delayed tcp packets
         4450730a4dca545c2fd9dc0a656c163c3671e8ce netfilter: conntrack: remove unneeded indent level
         7f20393b95024e284d345e3804ea95602b924bcc netfilter: conntrack: reduce timeout when receiving out-of-window fin or rst
         1bcf41d4e923765a56409934358f615702d7974e netfilter: remove NFPROTO_DECNET
         fea1eeff058390cf35eac040c41ca9b197c3add2 netfilter: move from strlcpy with unused retval to strscpy
         
