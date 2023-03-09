From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Mar 2023 05:37:17 -0000
Message-Id: <167834023799.30996.13779695772004820683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: cbae96d053b29235b8debcba74855a66cd7d9248
    new: 24b7e9e4b9327b02d1de5c0616ff087e9f9f2fee
    log: |
         4bb0cbcc6d8345668903094e096eba3d209ad23a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         d0be4d7e1b3e5f4ca40e2bce49f819029cd5367b erofs: get rid of an useless DBG_BUGON
         52f5a5ea829edb3199b909423baa4ea9f9c6ebf4 erofs: avoid hardcoded blocksize for subpage block support
         24b7e9e4b9327b02d1de5c0616ff087e9f9f2fee erofs: set block size to the on-disk block size
         
  - ref: refs/heads/dev-test
    old: cbae96d053b29235b8debcba74855a66cd7d9248
    new: 24b7e9e4b9327b02d1de5c0616ff087e9f9f2fee
    log: |
         4bb0cbcc6d8345668903094e096eba3d209ad23a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         d0be4d7e1b3e5f4ca40e2bce49f819029cd5367b erofs: get rid of an useless DBG_BUGON
         52f5a5ea829edb3199b909423baa4ea9f9c6ebf4 erofs: avoid hardcoded blocksize for subpage block support
         24b7e9e4b9327b02d1de5c0616ff087e9f9f2fee erofs: set block size to the on-disk block size
         
