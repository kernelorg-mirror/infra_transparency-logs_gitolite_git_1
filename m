From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 16 Jun 2023 01:32:30 -0000
Message-Id: <168687915069.13031.7936507222238262633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/libxfs-sync-6.4
    old: fede9366e7b648a9ff777ceae904675dfe022f31
    new: 14351707d81cf0ffc85e8d0fc86e7ca6e7713efa
    log: |
         17ce2cacd1189bf46257f692950cb46eb77b9ce6 libxfs: deferred items should call xfs_perag_intent_{get,put}
         0db3d55e67709d9385feb54ba553888a63c21852 libxfs: port list_cmp_func_t to userspace
         8fbfe8df55bb7f41e96375215776b9cb970663f9 libxfs: port transaction precommit hooks to userspace
         aa6c4adcc71788703fbe3f365d073a242a2491ee xfs: restore allocation trylock iteration
         3dbb48c36e97b57a82a940ba0f8042ac31453045 xfs: fix AGF vs inode cluster buffer deadlock
         158ce4b39a093fd087c5dfe370a2e6e8ce701a0a xfs: fix agf/agfl verification on v4 filesystems
         a5d862b3becd47241d1b15dbc7c819abeab98156 xfs: validity check agbnos on the AGFL
         14351707d81cf0ffc85e8d0fc86e7ca6e7713efa xfs: validate block number being freed before adding to xefi
         
  - ref: refs/tags/libxfs-sync-6.4_2023-06-15
    old: d01ff87a194335b5f489a5269dd24ce8279af151
    new: 681a050e30a3082dd49cb3953ce0f886d8ca34f3
    log: |
         17ce2cacd1189bf46257f692950cb46eb77b9ce6 libxfs: deferred items should call xfs_perag_intent_{get,put}
         0db3d55e67709d9385feb54ba553888a63c21852 libxfs: port list_cmp_func_t to userspace
         8fbfe8df55bb7f41e96375215776b9cb970663f9 libxfs: port transaction precommit hooks to userspace
         aa6c4adcc71788703fbe3f365d073a242a2491ee xfs: restore allocation trylock iteration
         3dbb48c36e97b57a82a940ba0f8042ac31453045 xfs: fix AGF vs inode cluster buffer deadlock
         158ce4b39a093fd087c5dfe370a2e6e8ce701a0a xfs: fix agf/agfl verification on v4 filesystems
         a5d862b3becd47241d1b15dbc7c819abeab98156 xfs: validity check agbnos on the AGFL
         14351707d81cf0ffc85e8d0fc86e7ca6e7713efa xfs: validate block number being freed before adding to xefi
         
  - ref: refs/tags/origin/for-next_2023-06-15
    old: ed5d1bc55d1084a06e7463fe88e51ca4f1dbccfc
    new: 959d1c4015b2c532baee86f94a1960de51f0fdc5
  - ref: refs/heads/rmap-btree-fix-key-handling-6.4
    old: 0000000000000000000000000000000000000000
    new: 8325e8b749d838a1e4b3394543a25f50ddc523c4
  - ref: refs/tags/rmap-btree-fix-key-handling-6.4_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 27969b4fc0c171ab5a385a4eefe2e948128c3750
  - ref: refs/heads/fix-asciici-bugs-6.4
    old: 0000000000000000000000000000000000000000
    new: ff9a3d018eb551dc8871fc5473cdbd580308365d
  - ref: refs/tags/fix-asciici-bugs-6.4_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 535715c373c3f5a997e8005909cb18fbae93b995
  - ref: refs/heads/db-hash-collisions-6.4
    old: 0000000000000000000000000000000000000000
    new: 3aceb35629ee269b6749a553fceaa7255371b30f
  - ref: refs/tags/db-hash-collisions-6.4_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 8eb990d4bb15ff9356b02fb13160d48ffcea9506
  - ref: refs/heads/repair-fix-da-breakage-6.4
    old: 0000000000000000000000000000000000000000
    new: ab5fad2e9e3fbf9a4bbf9958c8adb28b4e7b398b
  - ref: refs/tags/repair-fix-da-breakage-6.4_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 55d18c34a4f0f4e652517d3628dfdb7b48386572
  - ref: refs/heads/repair-fix-corruption-messaging-6.4
    old: 0000000000000000000000000000000000000000
    new: ea80d2fafd88052137e5b8f35298982478f7a690
  - ref: refs/tags/repair-fix-corruption-messaging-6.4_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 75e940574f546dcd3e061a3bf1cec3a61ba39a31
  - ref: refs/heads/libxfs-sync-6.5
    old: 0000000000000000000000000000000000000000
    new: 812b76a3c0f32964b5495caa3f2a59ef0bcdcf06
  - ref: refs/tags/libxfs-sync-6.5_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 0974034b26e64f469f713f1e3edc84ffc211e7c0
  - ref: refs/heads/libxfs-fixes-6.5
    old: 0000000000000000000000000000000000000000
    new: a2560528b853fba0d1de3e8805e93b10b5e4de25
  - ref: refs/tags/libxfs-fixes-6.5_2023-06-15
    old: 0000000000000000000000000000000000000000
    new: 398d79594bf8583ff869c4f237da7336f9771ab9
