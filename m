Content-Type: multipart/mixed; boundary="===============2450220839832995753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 14 Apr 2022 12:31:16 -0000
Message-Id: <164993947669.22836.7278095175164782783@gitolite.kernel.org>

--===============2450220839832995753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 11b31c1f85bc8c8add385529aa3f307c3b383a11
    new: 3510d9be18e4f9bd9f30f745757c1c2f87d566f1
    log: revlist-11b31c1f85bc-3510d9be18e4.txt
  - ref: refs/heads/testing/rdma-next
    old: 307cf90186000b846d8e6950374b18fb52919631
    new: dee7cecfb053b604683b4b5ce9473b42ce339ee1
    log: revlist-307cf9018600-dee7cecfb053.txt
  - ref: refs/heads/testing/rdma-rc
    old: db5b948c47f7c63686f4648b94c48ed0a4e7f575
    new: c13a08911e7631d9ec7aea7ee7158a67466f9cd5
    log: |
         1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
         c13a08911e7631d9ec7aea7ee7158a67466f9cd5 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         

--===============2450220839832995753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b31c1f85bc-3510d9be18e4.txt

59c10a0a0632142c66903935460d9d7a6269647c net/mlx5: Simplify HW context interfaces by using SA entry
aa182ca9c83702ad996bae710b613b17095dcaf9 net/mlx5: Clean IPsec FS add/delete rules
b21c9a092118d73db64bf30cccfa2ce006d7bcef net/mlx5: Make sure that no dangling IPsec FS pointers exist
cf51b8c1615ab34041d184716d90a2a63ea1cae7 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
558e57bc9acb05bc89e5f25646b412dfa8b3eec8 net/mlx5: Simplify IPsec capabilities logic
81cdbd4e22340c03e88f19f1bc3f6b988f7f247b net/mlx5: Remove not-supported ICV length
f302f98e04bcdfe42f4cc2b1360ea4cb07e70cbe net/mlx5: Cleanup XFRM attributes struct
ee2af25bb40c4d57c2840b8ad3ab6724e2dc56b4 net/mlx5: Allow future addition of IPsec object modifiers
d998a0829e57614887ade9433133a9ecc31f3c06 net/mlx5: Don't perform lookup after already known sec_path
4751c9437e6db8b02e7ae83cfd5ff18784c94e62 RDMA/core: Introduce peer memory interface
7cb2c6722d2edb1a6880852d19b45e5fa4102280 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
43ec9bf4393aff7dc78924b1c0f0e9b092242e66 RDMA/core: Add a netevent notifier to cma
16de8e1ae4b5bbdd87018735d0d5dca8d3b90a4e net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
1d2673fbf144bc6f9d3c0189be331cc61cf9e252 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
0276a09ef63c8461998f51d67915cb82e421d199 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5c07959900186ccc77eb8da9f3847dd4a05504ab xfrm: free not used XFRM_ESP_NO_TRAILER flag
bfa7151fa941d062e4a639f355af2ac8a970bca2 xfrm: delete not used number of external headers
f789fdf48da6b1c8a3a22f3a475ebce84baf494f xfrm: rename xfrm_state_offload struct to allow reuse
780f713725d8b9a807575818781e8627ae03452f xfrm: store and rely on direction to construct offload flags
2db115436bf039444b7a68fcd3c76d712c6789f5 ixgbe: ensure IPsec VF<->PF compatibility
2d462784a6e320eb448aa17d6abd5f812f1f8cba ixgbe: propagate XFRM offload state direction instead of flags
61c431ea0d9e6a263584413d17ec0e73c96b6449 netdevsim: rely on XFRM state direction instead of flags
690d130b679e666ebf07af68b192ec70e9f9d254 net/mlx5e: Use XFRM state direction instead of flags
6d78dc23b7bd607653d86e0e419320c7c3b7341c xfrm: drop not needed flags variable in XFRM offload struct
a8b06d47c640a9023eb2c05be2b5d7f7e1757abb Intel Sky Lake-E host root ports check.
30996a7e1b173df467373c7ffc6f1109d7e8991b net/mlx5: Introduce header-modify-pattern ICM properties
a505f296e2c8217bbdaba85af878652c02b5f9fa net/mlx5: Manage ICM of type modify-header pattern
cc082c99f0c67c44eafc6628c1c5e06a6fbcfa8a RDMA/mlx5: Support handling of modify-header pattern ICM area
3510d9be18e4f9bd9f30f745757c1c2f87d566f1 RDMA/mlx5: Fix flow steering egress flow

--===============2450220839832995753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307cf9018600-dee7cecfb053.txt

1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
59c10a0a0632142c66903935460d9d7a6269647c net/mlx5: Simplify HW context interfaces by using SA entry
aa182ca9c83702ad996bae710b613b17095dcaf9 net/mlx5: Clean IPsec FS add/delete rules
b21c9a092118d73db64bf30cccfa2ce006d7bcef net/mlx5: Make sure that no dangling IPsec FS pointers exist
cf51b8c1615ab34041d184716d90a2a63ea1cae7 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
558e57bc9acb05bc89e5f25646b412dfa8b3eec8 net/mlx5: Simplify IPsec capabilities logic
81cdbd4e22340c03e88f19f1bc3f6b988f7f247b net/mlx5: Remove not-supported ICV length
f302f98e04bcdfe42f4cc2b1360ea4cb07e70cbe net/mlx5: Cleanup XFRM attributes struct
ee2af25bb40c4d57c2840b8ad3ab6724e2dc56b4 net/mlx5: Allow future addition of IPsec object modifiers
d998a0829e57614887ade9433133a9ecc31f3c06 net/mlx5: Don't perform lookup after already known sec_path
4751c9437e6db8b02e7ae83cfd5ff18784c94e62 RDMA/core: Introduce peer memory interface
7cb2c6722d2edb1a6880852d19b45e5fa4102280 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
43ec9bf4393aff7dc78924b1c0f0e9b092242e66 RDMA/core: Add a netevent notifier to cma
16de8e1ae4b5bbdd87018735d0d5dca8d3b90a4e net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
1d2673fbf144bc6f9d3c0189be331cc61cf9e252 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
0276a09ef63c8461998f51d67915cb82e421d199 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5c07959900186ccc77eb8da9f3847dd4a05504ab xfrm: free not used XFRM_ESP_NO_TRAILER flag
bfa7151fa941d062e4a639f355af2ac8a970bca2 xfrm: delete not used number of external headers
f789fdf48da6b1c8a3a22f3a475ebce84baf494f xfrm: rename xfrm_state_offload struct to allow reuse
780f713725d8b9a807575818781e8627ae03452f xfrm: store and rely on direction to construct offload flags
2db115436bf039444b7a68fcd3c76d712c6789f5 ixgbe: ensure IPsec VF<->PF compatibility
2d462784a6e320eb448aa17d6abd5f812f1f8cba ixgbe: propagate XFRM offload state direction instead of flags
61c431ea0d9e6a263584413d17ec0e73c96b6449 netdevsim: rely on XFRM state direction instead of flags
690d130b679e666ebf07af68b192ec70e9f9d254 net/mlx5e: Use XFRM state direction instead of flags
6d78dc23b7bd607653d86e0e419320c7c3b7341c xfrm: drop not needed flags variable in XFRM offload struct
a8b06d47c640a9023eb2c05be2b5d7f7e1757abb Intel Sky Lake-E host root ports check.
30996a7e1b173df467373c7ffc6f1109d7e8991b net/mlx5: Introduce header-modify-pattern ICM properties
a505f296e2c8217bbdaba85af878652c02b5f9fa net/mlx5: Manage ICM of type modify-header pattern
cc082c99f0c67c44eafc6628c1c5e06a6fbcfa8a RDMA/mlx5: Support handling of modify-header pattern ICM area
3510d9be18e4f9bd9f30f745757c1c2f87d566f1 RDMA/mlx5: Fix flow steering egress flow
c13a08911e7631d9ec7aea7ee7158a67466f9cd5 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
dee7cecfb053b604683b4b5ce9473b42ce339ee1 Merge branch 'rdma-next' into testing/rdma-next

--===============2450220839832995753==--
