From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 11 May 2023 06:06:48 -0000
Message-Id: <168378520859.15852.8671876224554701016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 3f19402b9e60e8800d54ec5e111d267ce931ad05
    new: 3b217639bd26db1fd627d5530d2612e043999762
    log: |
         568e5b263e8bf81ffb575686f980bd18fdb7428f ext4: avoid deadlock in fs reclaim with page writeback
         185e33d15ebf4a9d779fa78249b6cc95a071967e ext4: fix data races when using cached status extents
         707548336a9a5b1745074265c4d4d2cf2b4b0f43 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
         705c514635a4b6fd0ee321bcf1a9bd75c3629b71 ext4: check iomap type only if ext4_iomap_begin() does not fail
         990c4ce395f7d6902fb50da20716f12e9ddad8cf ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
         792c3255df9e0b4a0167d6aa85664adbc4eb1f07 ext4: improve error handling from ext4_dirhash()
         84ba72653504e465bb058c9753c893a6a2e271e9 ext4: improve error recovery code paths in __ext4_remount()
         3b217639bd26db1fd627d5530d2612e043999762 ext4: fix deadlock when converting an inline directory in nojournal mode
         
