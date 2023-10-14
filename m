From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 14 Oct 2023 00:53:22 -0000
Message-Id: <169724480221.26064.15971764539484814910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2c0d808f36cc6e0617f9dda055a6651c777a9d64
    new: f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd
    log: |
         ebd032fa881882fef2acb9da1bbde48d8233241d netfilter: nf_tables: do not remove elements if set backend implements .abort
         2e1d175410972285333193837a4250a74cd472e6 netfilter: nfnetlink_log: silence bogus compiler warning
         d51c42cdef5f961f63e39e172e4dfdcac54acd5e netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
         4c90bba60c26db7dc7df450f748e86440149786e netfilter: nf_tables: do not refresh timeout when resetting element
         52177bbf19e6e9398375a148d2e13ed492b40b80 nf_tables: fix NULL pointer dereference in nft_inner_init()
         505ce0630ad5d31185695f8a29dde8d29f28faa7 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
         d351c1ea2de3e36e608fc355d8ae7d0cc80e6cd6 netfilter: nft_payload: fix wrong mac header matching
         f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd Merge tag 'nf-23-10-12' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
