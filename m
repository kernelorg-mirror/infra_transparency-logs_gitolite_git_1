From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 19 Sep 2023 15:57:08 -0000
Message-Id: <169513902804.16138.8333325237907618169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-efi-recovery-6.6
    old: 3c919b0910906cc69d76dea214776f0eac73358b
    new: ca084c238f7ea9576c945036dcb2067e49ef52ef
    log: |
         b848f5934d43fee6ed185853784d7dc0f13b7324 xfs: fix log recovery when unknown rocompat bits are set
         ca084c238f7ea9576c945036dcb2067e49ef52ef xfs: reserve less log space when recovering log intent items
         
  - ref: refs/heads/fix-iunlink-6.6
    old: 68b957f64fca1930164bfc6d6d379acdccd547d7
    new: 61e03c33d122adf283809a45affca0937f576fd1
    log: |
         b848f5934d43fee6ed185853784d7dc0f13b7324 xfs: fix log recovery when unknown rocompat bits are set
         ca084c238f7ea9576c945036dcb2067e49ef52ef xfs: reserve less log space when recovering log intent items
         61e03c33d122adf283809a45affca0937f576fd1 xfs: load uncached unlinked inodes into memory on demand
         
  - ref: refs/heads/fix-iunlink-list-6.6
    old: 49813a21ed57895b73ec4ed3b99d4beec931496f
    new: 8398725e71ea78f46983c681de6d88d204083c85
    log: |
         b848f5934d43fee6ed185853784d7dc0f13b7324 xfs: fix log recovery when unknown rocompat bits are set
         ca084c238f7ea9576c945036dcb2067e49ef52ef xfs: reserve less log space when recovering log intent items
         61e03c33d122adf283809a45affca0937f576fd1 xfs: load uncached unlinked inodes into memory on demand
         a7e284844e73c6781217607c0e5c054c7000f359 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
         9910d1bbfbba092f71cbeb288a5b281e2ccf2a15 xfs: reload entire unlinked bucket lists
         8398725e71ea78f46983c681de6d88d204083c85 xfs: make inode unlinked bucket recovery work with quotacheck
         
  - ref: refs/heads/fix-larp-requirements-6.6
    old: 34389616a963480b20ea7f997533380ae3946fba
    new: 854905a38a05426777d6c0551e1c7a7357467e96
    log: |
         b848f5934d43fee6ed185853784d7dc0f13b7324 xfs: fix log recovery when unknown rocompat bits are set
         ca084c238f7ea9576c945036dcb2067e49ef52ef xfs: reserve less log space when recovering log intent items
         61e03c33d122adf283809a45affca0937f576fd1 xfs: load uncached unlinked inodes into memory on demand
         a7e284844e73c6781217607c0e5c054c7000f359 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
         9910d1bbfbba092f71cbeb288a5b281e2ccf2a15 xfs: reload entire unlinked bucket lists
         8398725e71ea78f46983c681de6d88d204083c85 xfs: make inode unlinked bucket recovery work with quotacheck
         854905a38a05426777d6c0551e1c7a7357467e96 xfs: require a relatively recent V5 filesystem for LARP mode
         
  - ref: refs/heads/fix-ro-mounts-6.6
    old: 74ad4693b6473950e971b3dc525b5ee7570e05d0
    new: b848f5934d43fee6ed185853784d7dc0f13b7324
    log: |
         b848f5934d43fee6ed185853784d7dc0f13b7324 xfs: fix log recovery when unknown rocompat bits are set
         
  - ref: refs/heads/fix-scrub-6.6
    old: e03192820002feb064cc4fd0df9b8f0a94675c7d
    new: 5abe206fc8f44bce9a19ff71939907bca790c9de
    log: |
         b848f5934d43fee6ed185853784d7dc0f13b7324 xfs: fix log recovery when unknown rocompat bits are set
         ca084c238f7ea9576c945036dcb2067e49ef52ef xfs: reserve less log space when recovering log intent items
         61e03c33d122adf283809a45affca0937f576fd1 xfs: load uncached unlinked inodes into memory on demand
         a7e284844e73c6781217607c0e5c054c7000f359 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
         9910d1bbfbba092f71cbeb288a5b281e2ccf2a15 xfs: reload entire unlinked bucket lists
         8398725e71ea78f46983c681de6d88d204083c85 xfs: make inode unlinked bucket recovery work with quotacheck
         854905a38a05426777d6c0551e1c7a7357467e96 xfs: require a relatively recent V5 filesystem for LARP mode
         5abe206fc8f44bce9a19ff71939907bca790c9de xfs: only call xchk_stats_merge after validating scrub inputs
         
  - ref: refs/tags/fix-fsmap-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: 81f487eaf90b43c69e728b8b297284748f896818
  - ref: refs/tags/fix-percpu-lists-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: df0d5382ba7444e459f4c1e57fa0a26f9f61952f
  - ref: refs/tags/fix-ro-mounts-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: eb69c96410974d316c5548b974c96571f3a80d62
  - ref: refs/tags/fix-efi-recovery-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: 4916d64ec54245be4d9b224905bbb7a7515e75d9
  - ref: refs/tags/fix-iunlink-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: 59aa42ccbaa8eaf46bec8d30f9646f4926fca375
  - ref: refs/tags/fix-iunlink-list-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: ca6a4b78ac8545a361269bbf8fb9a301d4b7ac93
  - ref: refs/tags/fix-larp-requirements-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: 9ad1e9f6fe8c9414ea81b66b914cc4c38c4f55ae
  - ref: refs/tags/fix-scrub-6.6_2023-09-19
    old: 0000000000000000000000000000000000000000
    new: e49cb3ca8710a623d1559f5747d148d786dda7d3
