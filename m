From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Mar 2023 05:36:10 -0000
Message-Id: <167834017047.30601.4133196228573109994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 83cf6dd6c187e6796de4c0faa39b2595dcbbe99a
    new: d0be4d7e1b3e5f4ca40e2bce49f819029cd5367b
    log: |
         4bb0cbcc6d8345668903094e096eba3d209ad23a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
         d0be4d7e1b3e5f4ca40e2bce49f819029cd5367b erofs: get rid of an useless DBG_BUGON
         
