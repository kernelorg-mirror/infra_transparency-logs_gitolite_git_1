From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 23 Jan 2024 18:21:44 -0000
Message-Id: <170603410437.25445.15642960089502812264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 249f374eb9b6b969c64212dd860cc1439674c4a8
    new: a1e1b2becab7c0b23f18b7999a3b48f76210d3a6
    log: |
         f6766303c0f2ffbcc640ef2701984a81a274aff2 udf: Remove GFP_NOFS from dir iteration code
         2ed0d3d4fee199869e9aef09bc86ceed9d79b978 udf: Avoid GFP_NOFS allocation in udf_symlink()
         b27ffdc17c2b4cb93eee37aa7a11487f03a2a8ac udf: Avoid GFP_NOFS allocation in udf_load_pvoldesc()
         38f8af2a7191e5da21c557210d810c6d0d34f6c4 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
         dbc056f83b6711f6361bb0831bea4654b8d9e892 ext2: Drop GFP_NOFS allocation from ext2_init_block_alloc_info()
         36975616ea5837955ce9bbe84095680c940fe025 ext2: Drop GFP_NOFS use in ext2_get_blocks()
         c3e637c7f0c9aea051b3e49fc243ad83e19348c6 ext2: Remove GFP_NOFS use in ext2_xattr_cache_insert()
         6c5026c1ef5b57a8d1ddeb6f2bf0c1624d6a849f quota: Set nofs allocation context when acquiring dqio_sem
         a1e1b2becab7c0b23f18b7999a3b48f76210d3a6 quota: Drop GFP_NOFS instances under dquot->dq_lock and dqio_sem
         
