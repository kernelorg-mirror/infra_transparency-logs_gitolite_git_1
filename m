From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 11 Aug 2025 09:33:06 -0000
Message-Id: <175490478625.2658695.6158279772522579728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 835e0d9cdad148240f8998f95d910bda4ed9fae1
    new: 902bb6fd67e0288c3596cd0dc238768c280dc4a7
    log: |
         d630ae699a75a862c631460a887da73a13af53ba fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         44c00de86db67fb72653151d2359de7952abbcc0 f2fs/030: test sanity check condition w/ error injection
         156e544954f055c7503b128ec75c9f086d16e7c6 f2fs/018: check data eof after partial truncation on compressed cluster
         fb76b0484f72676b5d898f7d16650c18e9035fd4 f2fs/019: do sanity check on mapping table
         902bb6fd67e0288c3596cd0dc238768c280dc4a7 f2fs/020: do sanity check on i_xattr_nid
         
