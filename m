From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 14 Aug 2025 09:07:03 -0000
Message-Id: <175516242393.2242968.3225478201531024780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 3c04966cbce0bca717066b920a4e131d38c6898b
    new: 3d3c1903a892064ef803a115c19157c6ac02276c
    log: |
         1a27f6c73cd09faa518dabd1acf52f2c332378fe f2fs/018: check data eof after partial truncation on compressed cluster
         312f4ff813e9bea5c21bce78f0ecadc722fea825 f2fs/019: do sanity check on mapping table
         720468d12757bf934d26f50be7b8cd826b4a9bc9 f2fs/020: do sanity check on i_xattr_nid
         4ae5342f088e861ae569f551a23536fdc3a38350 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         3d3c1903a892064ef803a115c19157c6ac02276c f2fs/030: test sanity check condition w/ error injection
         
