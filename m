From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Mon, 08 Mar 2021 01:30:44 -0000
Message-Id: <161516704466.32103.1683715838506123474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: e0f904856b3d665a84b4342b79967b97a3739545
    new: 5485c7bf2e865bd664d1c3badfd9f1373c1ff586
    log: |
         c20e29a930e01aa884911791bce08bc447bb0239 ptrlist: remove one pointer level from TYPEOF()
         f909765ac1e826b7360775438c34f5401e80fca0 ptrlist: change TYPEOF() into PTRLIST_TYPE()
         6bd31037f468ca68c1fea5463d8ff786618467cd ptrlist: add pop_ptr_list()
         a69f8d70d4979e482214d9604ab4223dc3a00ed6 ptrlist: use ptr_list_nth() instead of linearize_ptr_list()
         c50f5272ea4275b3f79d2c71115f2be014ed11ee ptrlist: make linearize_ptr_list() generic
         f94f4a89ff6f31384cdfe77b5084601e7de2a131 ptrlist: change return value of linearize_ptr_list()/ptr_list_to_array()
         3caeefd911a54289bbf7d293289964239a6fed96 phi-sources can only have a single user (or none)
         1749410ac473e918dcab1ea5e4e9e682f0ee2fe0 Merge branch 'ptrlist-generic'
         5485c7bf2e865bd664d1c3badfd9f1373c1ff586 Merge branch 'uniq-phinode'
         
