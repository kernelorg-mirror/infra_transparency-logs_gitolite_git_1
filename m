Content-Type: multipart/mixed; boundary="===============5245415515650112954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 25 Jun 2023 12:49:51 -0000
Message-Id: <168769739154.11872.2632831457374237535@gitolite.kernel.org>

--===============5245415515650112954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: e0494cc29d5285433cd8a5b0d79a84c1e57ca339
    new: e39aa7e2aad77e6a5a4d91d350679621c0e393ac
    log: revlist-e0494cc29d52-e39aa7e2aad7.txt

--===============5245415515650112954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0494cc29d52-e39aa7e2aad7.txt

d39bfe519f4659b7cfa8beca300401998c7dc664 f2fs: check return value of freeze_super()
99008eed5fde71b81d37e36281c4e6c89c9492d4 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
b7bb238967686c19ae6b444f4f60673df5e3ab13 f2fs: assign default compression level
a6e38eddeaa9d86d2f9acf7cf4bc7b56e25484d2 f2fs: add sanity compress level check for compressed file
9a05572408b56b56d6d65b9aa02742f330b004b1 f2fs: compress: fix to check validity of i_compress_flag field
70d1b4f4bd532761040c05f6ec884baa50c359d3 f2fs: do more sanity check on inode
662d528944aa225fd72618e93bc9227ef6651eb8 f2fs: enable nowait async buffered writes
495e265f7456546cb855eb7ae2f9a02f7729cc96 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
a6d31b84edef05f8230ced383e4a9432ae6853cd f2fs: add helper to check compression level
cb2c6b81168ebe680b4844d6b7c34187cad35d28 f2fs: cleanup MIN_INLINE_XATTR_SIZE
8586e0607cd20f605e880a04d14670b08a772ccf f2fs: add f2fs_ioc_get_compress_blocks
2571df6a802f842026754b24531485d51d146f7e f2fs: check zone write pointer points to the end of zone
ea2d8c4edaf5089adaa7ac73e2e57f72b04d2e7a f2fs: compress tmp files given extension
5eaa871d2cbcb80360daa39273b165f82712f8f9 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
6f11f04f79b32b6c5187419e93670122414497ee f2fs: fix to avoid mmap vs set_compress_option case
30b55dd931f26a03dc9a366ec7189d58b99cd1d4 f2fs: do not issue small discard commands during checkpoint
3b49f902fbf3374a075acb6e2ca575413ff60225 f2fs: support background_gc=adjust mount option
daaf188c0a9db0507e338a048c0eb535020d1fea f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
d7a1b35d1831681d10402caf0f6270d202f8b033 f2fs: compress: fix prepare_compress vs memory reclaim case
907adba75aeae88b4614127f8003dc1487884f78 f2fs: trigger checkpoint to submit remained discard during mount()
e39aa7e2aad77e6a5a4d91d350679621c0e393ac f2fs: refactor struct f2fs_attr macro

--===============5245415515650112954==--
