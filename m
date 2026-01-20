Content-Type: multipart/mixed; boundary="===============8184877813017343011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 20 Jan 2026 04:18:29 -0000
Message-Id: <176888270934.3557160.4853363753292513885@gitolite.kernel.org>

--===============8184877813017343011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: a4ffc45fdcdc4e94a8acf7dd3342cf1d1a2cdabf
    new: 1375189be5a60de4c0966f9e1dc5b34f056ec04d
    log: revlist-a4ffc45fdcdc-1375189be5a6.txt
  - ref: refs/heads/origin
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: d250bdf531d9cd4096fedbb9f172bb2ca660c868
    log: |
         cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
         0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
         d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
         

--===============8184877813017343011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ffc45fdcdc-1375189be5a6.txt

270564513489d98b721a1e4a10017978d5213bff ext4: move ext4_percpu_param_init() before ext4_mb_init()
d518215c27194486fe13136a8dbbbabeefb5c9b6 ext4: add sysfs attribute err_report_sec to control s_err_report timer
87e79fa122bc9a6576f1690ee264fcbd77d3ab58 ext4: mark inode format migration fast-commit ineligible
16d43b9748c655b36a675cc55789f40fd827e9b1 ext4: mark fs-verity enable fast-commit ineligible
690558921d9f9388c6bc83610451d8cb393e4d88 ext4: mark move extents fast-commit ineligible
89b4336fd5ec78f51f9d3a1d100f3ffa3228e604 ext4: mark group add fast-commit ineligible
1f8dd813a1c771b13c303f73d876164bc9b327cc ext4: mark group extend fast-commit ineligible
26f260ce5828fc7897a70629884916301f5825d0 ext4: remove unnecessary zero-initialization via memset
154922b34da9770223d9883ac6976635a786b5ba ext4: don't order data when zeroing unwritten or delayed block
ca81109d4a8f192dc1cbad4a1ee25246363c2833 ext4: fix memory leak in ext4_ext_shift_extents()
01942af95ab6c9d98e64ae01fdc243a03e4b973f ext4: use reserved metadata blocks when splitting extent on endio
ea96cb5c4ae3ab9516a78b6b435721a6c701eff4 ext4: don't split extent before submitting I/O
5d87c7fca2c1f51537052c791df694dc3c4261cb ext4: avoid starting handle when dio writing an unwritten extent
012924f0eeef84f9bdb71896265f8303245065a8 ext4: remove useless ext4_iomap_overwrite_ops
8bd1f257af1c21d34f8758f4e36854970e1dc2f5 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
5ca28af074ad506c95a8f86a5d260562f3caa39b ext4: simplify the mapping query logic in ext4_iomap_begin()
5f18f60d56c0cedd17826882b66b94f1a52f65ef ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
591a4ab9b8b125bf72a345ca6f5c0ee4481db02b ext4: remove redundant NULL check after __GFP_NOFAIL
bdc56a9c46b2a99c12313122b9352b619a2e719e ext4: fix e4b bitmap inconsistency reports
491f2927ae097e2d405afe0b3fe841931ab8aad2 ext4: fast commit: make s_fc_lock reclaim-safe
94a8cea54cd935c54fa2fba70354757c0fc245e3 ext4: fix dirtyclusters double decrement on fs shutdown
4865c768b563deff1b6a6384e74a62f143427b42 ext4: always allocate blocks only from groups inode can use
3574c322b1d0eb32dbd76b469cb08f9a67641599 ext4: use optimized mballoc scanning regardless of inode format
2900775118f98852152acf748b74281248212b78 ext4: kunit tests for extent splitting and conversion
2fe93ba771fd9670b5e574054d2eed4c60cf12a8 ext4: kunit tests for higher level extent manipulation functions
91c715c75375db43b0f2ab1992c0dc9b120e8c44 ext4: add extent status cache support to kunit tests
9f7381eacdfbf2bb85f0c781ebb61d86c564ee0d ext4: propagate flags to convert_initialized_extent()
0479b40b6cce12a1534ee42c4fc0d266c7e65691 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
6f4e3b6c49c7934db4e7dd1f9e9211b5267391e0 ext4: refactor zeroout path and handle all cases
41e9f016f814fd8047c2c1adaa3ca830eeade04f ext4: refactor split and convert extents
1375189be5a60de4c0966f9e1dc5b34f056ec04d ext4: allow zeroout when doing written to unwritten split

--===============8184877813017343011==--
