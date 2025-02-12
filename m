From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Feb 2025 18:49:33 -0000
Message-Id: <173938617344.2611576.1199245493699600512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: fddceb353d686cf377d8b630ff6e3cdcb69ef4fb
    new: 5fa0beffc75910a694a90ed0425bb13674b10256
    log: |
         5fa0beffc75910a694a90ed0425bb13674b10256 io_uring: pass ctx instead of req to io_init_req_drain()
         
  - ref: refs/heads/for-next
    old: b48078773e370621b8fccee8d4ef11a185dace20
    new: 7ef0fc266d7830bf276ba065500d287d0d82180d
    log: |
         fddceb353d686cf377d8b630ff6e3cdcb69ef4fb io_uring: use IO_REQ_LINK_FLAGS more
         5fa0beffc75910a694a90ed0425bb13674b10256 io_uring: pass ctx instead of req to io_init_req_drain()
         7ef0fc266d7830bf276ba065500d287d0d82180d Merge branch 'for-6.15/io_uring' into for-next
         
