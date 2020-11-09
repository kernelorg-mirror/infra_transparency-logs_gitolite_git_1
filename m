From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 09 Nov 2020 19:11:24 -0000
Message-Id: <160494908410.31758.13796133885665266555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 863e6f0f2cc08592a18239824e7604f955c74134
    new: f47b3a2df36222048cc20ff4ed45dbf97a7d6679
    log: |
         7b1af3f4844b36b90554236dc62f1874194d15be btf_encoder: Move find_all_percpu_vars in generic collect_symbols
         5a22c2de79fb9edf2d36ff4e8d440a862fc99c2a btf_encoder: Change functions check due to broken dwarf
         f47b3a2df36222048cc20ff4ed45dbf97a7d6679 dwarf_loader: Fix partial unit warning
         
