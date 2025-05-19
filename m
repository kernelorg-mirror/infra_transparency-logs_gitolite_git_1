Content-Type: multipart/mixed; boundary="===============6371675081847650445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 19 May 2025 15:49:59 -0000
Message-Id: <174766979921.216807.14751834302811911105@gitolite.kernel.org>

--===============6371675081847650445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: e4e129b9e3d37b21d78a5a6617c6987dafa9600d
    new: dc86fd2ef895241985bb7a185f055e41fc0dfe83
    log: revlist-e4e129b9e3d3-dc86fd2ef895.txt

--===============6371675081847650445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e129b9e3d3-dc86fd2ef895.txt

0e306ea7125dab0b09bb33572c22e7cf16ee4623 ext4: correct the journal credits calculations of allocating blocks
18f11465bc641d39f519a07bb57348bb67bdeef3 ext4: make the writeback path support large folios
ee06ca2cc5ef3a34e3f20551cfbeaa48e300ba14 ext4: make online defragmentation support large folios
83dc5ade6dfa9c56e249da3ff5c14392c9c9a740 ext4: enable large folio for regular file
8b430dd5804bed77626b7247c06d36672d5fa9f2 ext4: remove sbi argument from ext4_chksum()
ac802dfcaaec4d0dd2e3f71d86388bad4066618f ext4: remove sb argument from ext4_superblock_csum()
d887200815c4a0d14b189f00a5e261fba96a4f91 jbd2: remove journal_t argument from jbd2_chksum()
17b905833ec0377abadef68313d306c422930628 jbd2: remove journal_t argument from jbd2_superblock_csum()
fcc1e198f36b6fa0dc629a57d05ac10f0e29676f ext4: Document an edge case for overwrites
7b2f084db2248aa091594ff6c1ea6bfc7c162163 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
ca812f7282e4c8de01d672e0ef98e91b4881bc44 ext4: Make ext4_meta_trans_blocks() non-static for later use
fdf804eb58fe3ba67095c32fc2758b4d8adac6df ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
07d5172c26a90ec95096e90150bf9e1f71c9bead ext4: Add multi-fsblock atomic write support with bigalloc
5c13173c6898118eb27d2cfee53da2ab6b7f9a84 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
7bac84e3494b354bc4e710be46f38ef50d554594 ext4: Add atomic block write documentation
dc86fd2ef895241985bb7a185f055e41fc0dfe83 ext4: only dirty folios when data journaling regular files

--===============6371675081847650445==--
