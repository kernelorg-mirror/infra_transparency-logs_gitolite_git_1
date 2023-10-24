From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Oct 2023 02:24:59 -0000
Message-Id: <169811429914.24206.1914573579681092561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f
    new: efb3e0e1649f944c032095e3f0533a235a7477d3
    log: |
         58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
         09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
         de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
         8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
         2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
         efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
         
