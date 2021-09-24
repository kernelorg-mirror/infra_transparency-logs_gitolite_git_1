Content-Type: multipart/mixed; boundary="===============1658055008933108203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 24 Sep 2021 01:20:48 -0000
Message-Id: <163244644812.20175.2125983271276755428@gitolite.kernel.org>

--===============1658055008933108203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-dynamic-depth-5.16
    old: 82b7b9cec172a5eb045995dd84bcc2d1e6f3d555
    new: a2d8ab2609f137120c30998bf447fe7f8c01b83f
    log: revlist-82b7b9cec172-a2d8ab2609f1.txt
  - ref: refs/heads/log-recovery-defer-capture-5.16
    old: f9c310152ff1c54bd54236f358492a7c8076f692
    new: 8cbebb726509fbc68de2d931006cdd31d6a8a097
    log: revlist-f9c310152ff1-8cbebb726509.txt
  - ref: refs/heads/zero-initialize-pmem-5.16
    old: 402937a0e1e9e5de370585c7fc2f70613eb775fe
    new: 34b80c3d1203abd5fd64242ef25898c7d64166ca
    log: revlist-402937a0e1e9-34b80c3d1203.txt
  - ref: refs/heads/btree-cursor-zones-5.16
    old: 0000000000000000000000000000000000000000
    new: f6ac590202f6a98c5f2271473d6ef7f4c7d5d72e
  - ref: refs/tags/btree-cursor-zones-5.16_2021-09-23
    old: 0000000000000000000000000000000000000000
    new: 00b29ce098cea2cc8c4a210ab77513743c40bca7
  - ref: refs/tags/btree-dynamic-depth-5.16_2021-09-23
    old: 0000000000000000000000000000000000000000
    new: 5304381c555d8b8417155591a76ece6431711d17
  - ref: refs/tags/log-recovery-defer-capture-5.16_2021-09-23
    old: 0000000000000000000000000000000000000000
    new: 1c501f081c98eb7e17e8f9af48183d38a81a797e
  - ref: refs/tags/v5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 57a5fe67d97b4a4c39b212673db451b0275ba820
  - ref: refs/tags/zero-initialize-pmem-5.16_2021-09-23
    old: 0000000000000000000000000000000000000000
    new: b2b053f830f0e604daeabca6757fee43be33ac57

--===============1658055008933108203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b7b9cec172-a2d8ab2609f1.txt

c61c90893de4cc02c8a78e528d188af0513a8f2d xfs: fix maxlevels comparisons in the btree staging code
4e36087e04c185c13d325b49a521e1ceed8f281b xfs: remove xfs_btree_cur_t typedef
562ed1a5805927d4f545fee13d7978024bdd81f3 xfs: don't allocate scrub contexts on the stack
2dc5ed255ac98095e1bdf1549d17f84f58d106a5 xfs: don't track firstrec/firstkey separately in xchk_btree
bf7bf6f6c286493fa1a37accc419860ddb6fe502 xfs: dynamically allocate btree scrub context structure
bf956d50b01c6d43ad0f063d2500c17013182fbf xfs: stricter btree height checking when looking for errors
71c915ff0f4d6b0cd67e4d1ca763de4fbb690e13 xfs: stricter btree height checking when scanning for btree roots
a6d93e0152792bdb975af5897fae25e8eaf61e04 xfs: check that bc_nlevels never overflows
19c5c1d0d6e0a03d61d174da6c6d9b3199d7f9e0 xfs: support dynamic btree cursor heights
0bae45e1d536bcc2aef15fff3fd41a69b5099f21 xfs: refactor btree cursor allocation function
ecddd92e14ff1cf2b4ebac58f680fc204eac145b xfs: encode the max btree height in the cursor
85d257974addd352e838b2a7ffa8d05355987aa8 xfs: dynamically allocate cursors based on maxlevels
3ca0df001116a34ab0d56c870c6885e5de6712b0 xfs: compute actual maximum btree height for critical reservation calculation
6bdefb2652e8709cc04cac19c1497bbb4b7f550e xfs: compute the maximum height of the rmap btree when reflink enabled
a2d8ab2609f137120c30998bf447fe7f8c01b83f xfs: kill XFS_BTREE_MAXLEVELS

--===============1658055008933108203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c310152ff1-8cbebb726509.txt

c61c90893de4cc02c8a78e528d188af0513a8f2d xfs: fix maxlevels comparisons in the btree staging code
4e36087e04c185c13d325b49a521e1ceed8f281b xfs: remove xfs_btree_cur_t typedef
562ed1a5805927d4f545fee13d7978024bdd81f3 xfs: don't allocate scrub contexts on the stack
2dc5ed255ac98095e1bdf1549d17f84f58d106a5 xfs: don't track firstrec/firstkey separately in xchk_btree
bf7bf6f6c286493fa1a37accc419860ddb6fe502 xfs: dynamically allocate btree scrub context structure
bf956d50b01c6d43ad0f063d2500c17013182fbf xfs: stricter btree height checking when looking for errors
71c915ff0f4d6b0cd67e4d1ca763de4fbb690e13 xfs: stricter btree height checking when scanning for btree roots
a6d93e0152792bdb975af5897fae25e8eaf61e04 xfs: check that bc_nlevels never overflows
19c5c1d0d6e0a03d61d174da6c6d9b3199d7f9e0 xfs: support dynamic btree cursor heights
0bae45e1d536bcc2aef15fff3fd41a69b5099f21 xfs: refactor btree cursor allocation function
ecddd92e14ff1cf2b4ebac58f680fc204eac145b xfs: encode the max btree height in the cursor
85d257974addd352e838b2a7ffa8d05355987aa8 xfs: dynamically allocate cursors based on maxlevels
3ca0df001116a34ab0d56c870c6885e5de6712b0 xfs: compute actual maximum btree height for critical reservation calculation
6bdefb2652e8709cc04cac19c1497bbb4b7f550e xfs: compute the maximum height of the rmap btree when reflink enabled
a2d8ab2609f137120c30998bf447fe7f8c01b83f xfs: kill XFS_BTREE_MAXLEVELS
94b2a894fa1cf852dfe6211226fc815f2ce08967 xfs: remove xfs_btree_cur.bc_blocklog
02f8e763f1da078cc23d5f7cc4310f015c939645 xfs: reduce the size of nr_ops for refcount btree cursors
c0ef00d1e835bfd24399aaa069b2b608dd60b485 xfs: check absolute maximum nlevels for each btree type
f6ac590202f6a98c5f2271473d6ef7f4c7d5d72e xfs: use separate btree cursor slab for each btree type
581b51412acafd9af49342a55529f8b87ce19c2e xfs: formalize the process of holding onto resources across a defer roll
8cbebb726509fbc68de2d931006cdd31d6a8a097 xfs: port the defer ops capture and continue to resource capture

--===============1658055008933108203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402937a0e1e9-34b80c3d1203.txt

c61c90893de4cc02c8a78e528d188af0513a8f2d xfs: fix maxlevels comparisons in the btree staging code
4e36087e04c185c13d325b49a521e1ceed8f281b xfs: remove xfs_btree_cur_t typedef
562ed1a5805927d4f545fee13d7978024bdd81f3 xfs: don't allocate scrub contexts on the stack
2dc5ed255ac98095e1bdf1549d17f84f58d106a5 xfs: don't track firstrec/firstkey separately in xchk_btree
bf7bf6f6c286493fa1a37accc419860ddb6fe502 xfs: dynamically allocate btree scrub context structure
bf956d50b01c6d43ad0f063d2500c17013182fbf xfs: stricter btree height checking when looking for errors
71c915ff0f4d6b0cd67e4d1ca763de4fbb690e13 xfs: stricter btree height checking when scanning for btree roots
a6d93e0152792bdb975af5897fae25e8eaf61e04 xfs: check that bc_nlevels never overflows
19c5c1d0d6e0a03d61d174da6c6d9b3199d7f9e0 xfs: support dynamic btree cursor heights
0bae45e1d536bcc2aef15fff3fd41a69b5099f21 xfs: refactor btree cursor allocation function
ecddd92e14ff1cf2b4ebac58f680fc204eac145b xfs: encode the max btree height in the cursor
85d257974addd352e838b2a7ffa8d05355987aa8 xfs: dynamically allocate cursors based on maxlevels
3ca0df001116a34ab0d56c870c6885e5de6712b0 xfs: compute actual maximum btree height for critical reservation calculation
6bdefb2652e8709cc04cac19c1497bbb4b7f550e xfs: compute the maximum height of the rmap btree when reflink enabled
a2d8ab2609f137120c30998bf447fe7f8c01b83f xfs: kill XFS_BTREE_MAXLEVELS
94b2a894fa1cf852dfe6211226fc815f2ce08967 xfs: remove xfs_btree_cur.bc_blocklog
02f8e763f1da078cc23d5f7cc4310f015c939645 xfs: reduce the size of nr_ops for refcount btree cursors
c0ef00d1e835bfd24399aaa069b2b608dd60b485 xfs: check absolute maximum nlevels for each btree type
f6ac590202f6a98c5f2271473d6ef7f4c7d5d72e xfs: use separate btree cursor slab for each btree type
581b51412acafd9af49342a55529f8b87ce19c2e xfs: formalize the process of holding onto resources across a defer roll
8cbebb726509fbc68de2d931006cdd31d6a8a097 xfs: port the defer ops capture and continue to resource capture
b07fd791e80afa5f6b7af005a5515fda283b3d42 dax: remove silly single-page limitation in dax_zero_page_range
4f90e6f3be1420ff85e3bed71a5d3cede9a23ccd scsi: core: cleanup request queue before releasing gendisk
0e17ca79c379990cb88d363529a36fa8f8c0df6d dax: prepare pmem for use by zero-initializing contents and clearing poisons
262459cd3e039d51ed6f6c478e1b794dda7d9de8 iomap: use accelerated zeroing on a block device to zero a file range
13fade90ac574fc78f55d0935a95f5fff16f7695 vfs: add a zero-initialization mode to fallocate
7411eba7d39f53f012f51d6c6304b3901bdcf0fd xfs: implement FALLOC_FL_ZEROINIT_RANGE
34b80c3d1203abd5fd64242ef25898c7d64166ca ext4: implement FALLOC_FL_ZEROINIT_RANGE

--===============1658055008933108203==--
