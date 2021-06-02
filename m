Content-Type: multipart/mixed; boundary="===============1250055731596311156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Jun 2021 01:26:50 -0000
Message-Id: <162259721025.31926.12445896483340546468@gitolite.kernel.org>

--===============1250055731596311156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1b4ae82d201ea0217890c6bd141b2c3717c373b1
    new: 119032e54ed4cda3591ebc2e5e2d1e4f6070eb0a
    log: revlist-1b4ae82d201e-119032e54ed4.txt

--===============1250055731596311156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4ae82d201e-119032e54ed4.txt

b90ca4eabb85582bc28abaf2cdee3167b35d8ce0 net/mlx5e: IPoIB, Add support for NDR speed
2fbbb5410ea59e83efb8b03c8d71e648ed84282f lib: bitmap: Introduce node-aware alloc API
0771d0c93f9ac31f82b58cd352b2553f281b72db net/mlx5: Node-aware allocation for the IRQ table
7dfa0c2a333016ca2dc4c3e8d56d7bf42458bdbf net/mlx5: Node-aware allocation for the EQ table
78f88f5c8adf2478f1baf738b59c43f5371f51e9 net/mlx5: Node-aware allocation for the generic EQ
655388103c8703eeb9b7c5a71ec32b8c8bae8f12 net/mlx5: Node-aware allocation for completion EQs
26546bab7d3da93920c9a33abe4ab2e0b608e28a net/mlx5: Node-aware allocation for UAR
a9f1436fa620f6c001760fd79ce99554e8591a3d net/mlx5: Node-aware allocation for UAR bitmap arrays
9d03fb0dc22abbc114f0bb3c825c2fc989b0276b net/mlx5: Node-aware allocation for the doorbell pgdir
4b8aa19de0b20d40f83a677c86c81c1e988abbe8 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
6dfbe5067c259a5a36cbba0882d968e85c642e48 net/mlx5: Node-aware allocation for buffer metadata
d56785546ba82ac39162d43a36bc545c1033da4f net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
e6744f9c453bc6766ba491243c523ac96ef42520 net/mlx5e: Disable TLS offload for uplink representor
62f83f5d1616c2940a14b54deb434dca2622f8ee net/mlx5e: Zero-init DIM structures
a981eb42cc0e32d5e40c5a8763480b85abf52b8e net/mlx5e: RX, Re-place page pool numa node change logic
db36f1bb794a2477355765a17ecdf698ce7ae6bd net/mlx5e: Disable TX MPWQE in kdump mode
962d006a6b8d5c1aeecacf385bb84aaed297485c net/mlx5e: Disable TLS device offload in kdump mode
ad56a42c529a539ca6b92bb5f4f788af2b075b6f net/mlx5e: Remove unreachable code in mlx5e_xmit()
11de16768d8c3d47bacf69fc91ee46527c8382ad net/mlx5e: Verify dev is present in get devlink port ndo
0a7d7d6a44dc5bd0fe23ee2a28fe3cdd141e661d net/mlx5e: Check for needed capability for cvlan matching
c5a01bf1357c7e07b631eb9d036081d800195e3a net/mlx5e: Don't update netdev RQs with PTP-RQ
af8740a19c66edf9b21ea09f79ffded7d65574ae net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
a811449c95e6044f6ebfe919afcc79a8f376893a netfilter: flowtable: Make sure dst_cache is valid before using it
456e656fc11635af2fddb57ae8b9684d67dca0d2 Merge branch 'patchq/362918' into mlx5-queue
c0d00f07ebd5607a4e53df35c905e19d6e604469 Merge branch 'patchq/392626' into mlx5-queue
48d948e63b53cdf51e490901a0e823d4022c67a8 Merge branch 'patchq/393872' into mlx5-queue
2e16b771012ecd4009725cc394210b5a7acb5bcf Merge branch 'patchq/398669' into mlx5-queue
cd69508dce7d2bd81b56854969f43384352cf052 Merge branch 'patchq/398482' into mlx5-queue
bbb16309311302ab72b5337e45063e45d5821a1e Merge branch 'patchq/393105' into mlx5-queue
c07afff3ce0f36c4b4bfbb5021f9f179d63f99d8 Merge branch 'patchq/390986' into mlx5-queue
f64c10d2fecc2bbe5261a690852aee95706dedf9 Merge branch 'patchq/393577' into mlx5-queue
f3959560390344d91e15526e1461e799c77d0dc9 Merge branch 'patchq/390017' into mlx5-queue
e93fc46b2ab35512bf84ac4bb5979497f3304ffe Merge branch 'patchq/391760' into mlx5-queue
5e8a6fa4fbc07028e715d2b72c19bdc97dc4fde3 Merge branch 'patchq/390892' into mlx5-queue
119032e54ed4cda3591ebc2e5e2d1e4f6070eb0a Merge branch 'patchq/391074' into mlx5-queue

--===============1250055731596311156==--
