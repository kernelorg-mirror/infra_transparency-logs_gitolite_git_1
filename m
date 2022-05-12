Content-Type: multipart/mixed; boundary="===============6222754895579162509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 12 May 2022 05:35:43 -0000
Message-Id: <165233374303.18324.5804647920781956428@gitolite.kernel.org>

--===============6222754895579162509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: 86810a9ebd9e69498524c57a83f1271ade56ded8
    new: efd409a4329f6927795be5ae080cd3ec8c014f49
    log: revlist-86810a9ebd9e-efd409a4329f.txt

--===============6222754895579162509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86810a9ebd9e-efd409a4329f.txt

7b3ec2b20e44f579c022ad62243aa18c04c6addc xfs: Fix double unlock in defer capture code
9a39cdabc172ef2de3f21a34e73cdc1d02338d79 xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
fd920008784ead369e79c2be2f8d9cc736e306ca xfs: Set up infrastructure for log attribute replay
1d08e11d04d293cb7006d1c8641be1fdd8a8e397 xfs: Implement attr logging and replay
f38dc503d366b589d98d5676a5b279d10b47bcb9 xfs: Skip flip flags for delayed attrs
f3f36c893f260275eb9229cdc3dabb4c79650591 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
73159fc27c6944ebe55e6652d6a1981d7cb3eb4a xfs: Remove unused xfs_attr_*_args
abd61ca3c333506ffa4ee73b78659ab57e7efcf7 xfs: Add log attribute error tag
535e2f75c4e377e6ccc9d4396695b516d118f8f0 xfs: Add larp debug option
d68c51e9a4095b57f06bf5dd15ab8fae6dab5d8b xfs: Merge xfs_delattr_context into xfs_attr_item
cd1549d6df22e4f72903dbb169202203d429bcff xfs: Add helper function xfs_attr_leaf_addname
c3546cf5d1e50389a789290f8c21a555e3408aa8 xfs: Add helper function xfs_init_attr_trans
c3b948be34702a0a81f10662c4040e500a90eb54 xfs: add leaf split error tag
c5218a7cd97349c53bc64e447778a07e49364d40 xfs: add leaf to node error tag
a4b8917b06c71a4ea61ac45b6e979eb7676417f8 xfs: avoid empty xattr transaction when attrs are inline
f3d430ff8cda80ccb9b73d9efa0e186fa532b74e xfs: initialise attrd item to zero
e22b88de5bacdd60ffa70e911e5fbae9ad36441a xfs: make xattri_leaf_bp more useful
709c8632597c3276cd21324b0256628f1a7fd4df xfs: rework deferred attribute operation setup
5cc21e522d02d9a10bf856d71032d4dcc10185a8 xfs: remove quota warning limit from struct xfs_quota_limits
2e06df552a7cba13eb0046b9116a9aa26001ee2c xfs: remove warning counters from struct xfs_dquot_res
5349b2afc117d87d35502f2fe1930692d6bfc68b xfs: don't set quota warning values
e0c41089b998f5a54dabd7a34ab24108e192d2ee xfs: separate out initial attr_set states
2157d1699e59819c8a31ba3e47008e4145d854a9 xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
251b29c88eb84922e916ed4685f50db741aeb0af xfs: consolidate leaf/node states in xfs_attr_set_iter
7d03533629d1c3fca395e6fd0935ca1de676f2bc xfs: split remote attr setting out from replace path
411b434a63248ecff58aaf498b09eaf3b3f52f90 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
2e7ef218e489f5b3f5156a305b55a08c41839c1b xfs: remote xattr removal in xfs_attr_set_iter() is conditional
b11fa61bc4c679172a35e48d149f797ee37db3fc xfs: clean up final attr removal in xfs_attr_set_iter
4e3d96a57a06f20f4ce04a92422cc100251f346d xfs: xfs_attr_set_iter() does not need to return EAGAIN
e5d5596a2a1790d8c57938f820aa33e58f90ad0d xfs: introduce attr remove initial states into xfs_attr_set_iter
4b9879b19cafa63ae02fef30f678b2179a648d45 xfs: switch attr remove to xfs_attri_set_iter
59782a236b622a983ff101b2cb1333f714e4ed4e xfs: remove xfs_attri_remove_iter
e7f358dee4e5cf1ce8b11ff2e65d5ccb1ced24db xfs: use XFS_DA_OP flags in deferred attr ops
fdaf1bb3cafcfee9ef05c4eaf6ee1193fd90cbd2 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
51e6104fdb95f377c8741794778319bd413f4fff xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
45ff8b471cdc58701a7ba5c5dcd8dfc57ae06829 xfs: can't use kmem_zalloc() for attribute buffers
efd409a4329f6927795be5ae080cd3ec8c014f49 Merge branch 'xfs-5.19-quota-warn-remove' into xfs-5.19-for-next

--===============6222754895579162509==--
