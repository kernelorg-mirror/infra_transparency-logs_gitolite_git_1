From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 11 Aug 2025 09:48:10 -0000
Message-Id: <175490569008.2671275.1123853321389274679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 902bb6fd67e0288c3596cd0dc238768c280dc4a7
    new: 3c04966cbce0bca717066b920a4e131d38c6898b
    log: |
         d05a268e4f9da1bc668ab2349759d420c2eb7a1f f2fs/018: check data eof after partial truncation on compressed cluster
         777ee02e0a28b092bfc17b29554d45f02072c430 f2fs/019: do sanity check on mapping table
         df1d9ef79de828b02c0a37a149fbec2afd912257 f2fs/020: do sanity check on i_xattr_nid
         f305223b046957454a58b9d294df4bc78c8df70a fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         3c04966cbce0bca717066b920a4e131d38c6898b f2fs/030: test sanity check condition w/ error injection
         
