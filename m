From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 Nov 2024 21:41:21 -0000
Message-Id: <173118848182.3571900.13791178008570542012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cf6d9fe09185aa7e296c24385940f29a1364e87d
    new: e4e3fd0a99d55e8cbc410d06f5ad159da157beba
    log: |
         c507e96b5763b36b63ad50ad804341f72ea000e4 r8169: improve __rtl8169_set_wol
         330dc2297c82953dff402e0b4176a5383a618538 r8169: improve rtl_set_d3_pll_down
         e3e9e9039fa6ae885c7d5c954d7b9f105fa23e8f r8169: align WAKE_PHY handling with r8125/r8126 vendor drivers
         5e5be50342c04d4ff8aa2670c202b15efd4c459d Merge branch 'r8169-improve-wol-suspend-related-code'
         41b3caa7c0761141aa6d508924b9d23db57a17bc neighbour: Add hlist_node to struct neighbour
         d7ddee1a522ddf5b28e2a3f7093cf238c96f492a neighbour: Define neigh_for_each_in_bucket
         00df5e1a3fdf36624d59ef6ab09010ebaee6e66a neighbour: Convert seq_file functions to use hlist
         0e3bcb0f78a0ca7cfdb7906dc79d922e19ba09b5 neighbour: Convert iteration to use hlist+macro
         a01a67ab2fffa7458354f0a666a6d550fa2b82fc neighbour: Remove bare neighbour::next pointer
         f7f52738637f4361c108cad36e23ee98959a9006 neighbour: Create netdev->neighbour association
         e4e3fd0a99d55e8cbc410d06f5ad159da157beba Merge branch 'improve-neigh_flush_dev-performance'
         
