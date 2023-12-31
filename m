From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Sun, 31 Dec 2023 17:29:17 -0000
Message-Id: <170404375747.9046.14454427289855329689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 9895d0ac0a122648f762adf4322c57c49466db6b
    new: 78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         
  - ref: refs/heads/metadir
    old: fe14fe488b936f46e597d5f5011c2b7717c2fc7c
    new: 6b52f60ebcbacee4c9dcf786b50272ec6112a259
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         
  - ref: refs/heads/pptrs
    old: 7eeec043fce6f300dc5461a3a5e02a18c0e102ed
    new: 561a70c204b51c3cd69175d87ac43c4be6154495
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         
  - ref: refs/heads/pptrs-attr-nvlookups
    old: a1f01ddf865d21bad5d254720803c4d3e3181ee0
    new: a61d7e85cfe16916be41747f146789fcea8c999a
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         
  - ref: refs/heads/realtime-groups
    old: a22ea8e52f973a7ff17f6eb82c4e7a17831c31f6
    new: 4df9f6543c521dfe9f4d669a746046542595ac0b
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         e4c7c8cf677a6a7ecd51a614f3c80e3b0bb6059f design: move discussion of realtime volumes to a separate section
         4df9f6543c521dfe9f4d669a746046542595ac0b design: document realtime groups
         
  - ref: refs/heads/realtime-reflink
    old: b1aac5ef614adfa0484a6d8816e1d17f6d04ce7f
    new: c8c412fd867d1349570ec240c4d4b5f436965119
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         e4c7c8cf677a6a7ecd51a614f3c80e3b0bb6059f design: move discussion of realtime volumes to a separate section
         4df9f6543c521dfe9f4d669a746046542595ac0b design: document realtime groups
         5ee2a5b9ec84267824e14a5eec3f26ab2607e820 design: document the revisions to the realtime rmap formats
         c8c412fd867d1349570ec240c4d4b5f436965119 design: document changes for the realtime refcount btree
         
  - ref: refs/heads/realtime-rmap
    old: 3e590044b80a0585bc24057d88144de18a64e51a
    new: 5ee2a5b9ec84267824e14a5eec3f26ab2607e820
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         e4c7c8cf677a6a7ecd51a614f3c80e3b0bb6059f design: move discussion of realtime volumes to a separate section
         4df9f6543c521dfe9f4d669a746046542595ac0b design: document realtime groups
         5ee2a5b9ec84267824e14a5eec3f26ab2607e820 design: document the revisions to the realtime rmap formats
         
  - ref: refs/tags/atomic-file-updates_2023-12-31
    old: 75f4960f4f0c2d91771d254ffeb919f5a932acc7
    new: fbcd7651292ab898ab1ea680d378fee962d0e8a7
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         
  - ref: refs/tags/metadir_2023-12-31
    old: 752115d13b213cefad88a3b4ef08e1bac30810b4
    new: 5356fed65a2c47ad82be75d5863bdeac5ff30843
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         
  - ref: refs/tags/pptrs-attr-nvlookups_2023-12-31
    old: 58b09f88274448c6ae22b3cc77bfc0c4c8428b7e
    new: 187701d496da4ddc8f3aa5743bcabeb066283522
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         
  - ref: refs/tags/pptrs_2023-12-31
    old: cdc8f03ce5598ab31fdc4b12d9f4f42d8d70b199
    new: cd1c42edc2d65b801a0caf24d29a3fccab8b3dec
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         
  - ref: refs/tags/realtime-groups_2023-12-31
    old: 965823aebaee42d80de87725cadcd0cf3e03e2a6
    new: cf46147779ab94efb56eca46820f289181f92d29
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         e4c7c8cf677a6a7ecd51a614f3c80e3b0bb6059f design: move discussion of realtime volumes to a separate section
         4df9f6543c521dfe9f4d669a746046542595ac0b design: document realtime groups
         
  - ref: refs/tags/realtime-reflink_2023-12-31
    old: 0f39db7e7fe28bb3150941976443bd681d11c909
    new: 2f0efb442f18a6f294cad9314c0010d19941d6a7
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         e4c7c8cf677a6a7ecd51a614f3c80e3b0bb6059f design: move discussion of realtime volumes to a separate section
         4df9f6543c521dfe9f4d669a746046542595ac0b design: document realtime groups
         5ee2a5b9ec84267824e14a5eec3f26ab2607e820 design: document the revisions to the realtime rmap formats
         c8c412fd867d1349570ec240c4d4b5f436965119 design: document changes for the realtime refcount btree
         
  - ref: refs/tags/realtime-rmap_2023-12-31
    old: c48862a189e22dd1c9bdc8858188e9785863ad2e
    new: 6771cb8454ca40620aa4e11fe3d13b75990750c0
    log: |
         78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb design: document atomic extent swap log intent structures
         6b52f60ebcbacee4c9dcf786b50272ec6112a259 design: document the changes required to handle metadata directories
         a61d7e85cfe16916be41747f146789fcea8c999a design: document new name-value logged attribute variants
         561a70c204b51c3cd69175d87ac43c4be6154495 design: document the parent pointer ondisk format
         e4c7c8cf677a6a7ecd51a614f3c80e3b0bb6059f design: move discussion of realtime volumes to a separate section
         4df9f6543c521dfe9f4d669a746046542595ac0b design: document realtime groups
         5ee2a5b9ec84267824e14a5eec3f26ab2607e820 design: document the revisions to the realtime rmap formats
         
