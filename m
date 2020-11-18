From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Wed, 18 Nov 2020 00:21:01 -0000
Message-Id: <160565886131.29237.16944852703156094035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 90be5636395a90152fe5df439f3a862a286d05d1
    new: 626c474204e8262467a316099b6074cab964237c
    log: |
         27696c8a96012ccd85c714cfa9606129880fa89e testcase: avoid UNDEF
         8f1047988b881f5d8c43c60ed7f651b74952a4a5 cfg: add testcase for phi-adjusting during BB merge
         f4d847fc84d4378eaf5bf8f6fad96f959eb4f40b cfg: extract merge_bb() from pack_basic_blocks()
         2fdaca9e7175e62f08d259f5cb3ec7c9725bba68 cfg: remove phi-sources when merging BBs
         5a7a06698fe2cd4ccb8d3f1a8585c70e6d8f7531 cfg: remove phi-nodes when merging BBs
         09474b0a451bd4e3baea5e1a5e04f9b28f644bb3 cfg: add missing REPEAT_CFG_CLEANUP
         6b5e7cf5ac390f12472f914737c8a947eed0afe0 cfg: call simplify_memops() unconditionally.
         28677f8ac6efd939b2bd306a2b1af0f95ef44136 cfg: early CFG simplification
         bbb3d7fcbe6d2bba07ee4664acbbab5e6e8c8b2a Merge branch 'pack-early'
         626c474204e8262467a316099b6074cab964237c casts should drop qualifiers
         
