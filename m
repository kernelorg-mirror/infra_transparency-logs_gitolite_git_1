From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 20 May 2026 08:05:16 -0000
Message-Id: <177926431676.1186771.7750241569453212579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: ba267fe516d8fbdcd314b3fe7ff1ff948426d297
    new: 80239046c0dece6ef0d56413637f8af22d3b074d
    log: |
         80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
         
  - ref: refs/heads/master
    old: 640999ac318eb8550b86a178ad592c7d9ab58c48
    new: 80239046c0dece6ef0d56413637f8af22d3b074d
    log: |
         6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
         66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
         7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
         46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
         5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
         877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
         b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
         434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
         b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
         ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs
         80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
         
  - ref: refs/tags/v7.0.1
    old: 0000000000000000000000000000000000000000
    new: 784e53734de9da16cbf7120972cbd1c8aea06a5d
