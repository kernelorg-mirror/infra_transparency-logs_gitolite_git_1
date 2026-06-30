Content-Type: multipart/mixed; boundary="===============5157865729742143353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liam/linux
Date: Tue, 30 Jun 2026 19:13:43 -0000
Message-Id: <178284682338.2326787.9784679289876779661@gitolite.kernel.org>

--===============5157865729742143353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liam/linux
user: liam
changes:
  - ref: refs/heads/maple_marks_v7.2_fixes
    old: 1536d2bf9195cbde5a1dd7fa78fd6995a29b004f
    new: 306d0b933b973cf2c9bf81e51228899cdcc65262
    log: revlist-1536d2bf9195-306d0b933b97.txt

--===============5157865729742143353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1536d2bf9195-306d0b933b97.txt

0691d1b53ded81e4756bf3ea6cbdbf210fedbfca maple_tree: Add rcu locking check when LOCKDEP is enabled
3eb1c02dabb94675b0c193c866a178e042c4d660 locking/lockdep: Add sequence counter to held_lock
67d2059e22afcfe20e77cb9069571211f182a7f9 maple_tree: Add write lock checking with lockdep sequence numbers
bd4ed5770f26d9e57072863a13e6cce7b0b4113c maple_tree: Documentation fix
7bb62df65642301eaf2386a21f6aff6ea27fe2a4 maple_tree: Drop dead code from mas_extend_spanning_null()
51e0b07d906bec95b46651c09b1941d6fa9f09d5 maple_tree: Drop MAPLE_ALLOC_SLOTS
84931343027061fcbbc621b94291a751ccdc79c9 maple_tree: Clarify comments on mas_nomem()
d9d7b65e15bb0c7b40db87aab015770973319bc6 maple_tree: Use prefetched value in mas_wr_store_type()
4cb2209f5cc3125672f21cf38f1385024d7c5ddc maple_tree: Optimise mas_wr_node_store() when not in rcu mode
88f9126ab8b93610bd59daf2873a341a74b11b8d maple_tree: micro optimisation of mas_wr_store_type()
0ed78c3eb665966df387b7e04adbf1b0a486cf7c maple_tree: Add bulk parent set helper
87dde237d2560889ed2e0ade061f00d98f2a8ec1 maple_tree: Catch race in mas_alloc_cyclic()
cc3c4bd988abe114f5241755b03f0f05c0ff0592 maple_tree: Document that erase may use GFP_KERNEL for allocations
c25eb44a5f628885ef1f218bd46ae637167146d4 maple_tree: WARN_ON_ONCE when allocations fail
a1ba3e7a10bdb4b6c58684027ae7813021c0d5d8 maple_tree: Document erase and allocations better
3315588a6d6539bcea474443626d01d5b2555ea0 maple_tree: Change two GFP flags in tests
e5c4aa226646d2fb4dbade8a86783d1def774fe7 maple_tree: Fix argument name in header
885b6de8e80ac9b727c64ad1bd1799b519d8f1b1 maple_tree: Avoid extra gap calculation
4cc47fc5661f5a426fd48ad6fcc00cfb1fdd57e8 maple_tree: Add helper mas_make_walkable()
4d71d16b32e82faa1d448d6f13d98d9fc0a84f9e maple_tree: Add node for handling marks
d843a1a7bca015dddca86cfab9249129901a2b44 maple_tree: Implement mark support
bc17e64928d6d3f21d0ba6b8cbd9292eb7ca12f2 maple_tree: Add more marks testing
c95fa938ed05840d195fe4a0cd1bc23811b2e015 maple_tree: Add mark benchmark code
3daa061ded0f237d1f0bef6101b691db1d3bb877 maple_tree: Optimise some mark operations
9bedc5b88172d6f8c3602128b495b91c8dbb557b maple_tree: Align mark API to xarray
fe0dc70db771b9475c2a9968535cc1bcf1e3b557 maple_tree: Add marks support to the documentation
656f99961e16e321ef6bc151afae423410215126 maple_tree: Add dense node guard to mas_data_end()
36ed916bcf6956f316e02cb8b1d92a2655cc6098 maple_tree: Testing code update for triple split
18e2609ff736757f44b931d8c0438c51f2f4db16 maple_tree: Remove requirement for NULLs to never be at end of a node
8c3d923d0dacc5963dc1a1901a96a83eda9063f2 maple_tree: implement mas_start_wr() for write path
3dd01e15c2be5bbbd65c928f2101edee31e0942e maple_tree: Add test for spanning write beyond start and end
306d0b933b973cf2c9bf81e51228899cdcc65262 maple_tree: Decrease dense node size by one slot for metadata

--===============5157865729742143353==--
