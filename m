From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 14 Jun 2021 15:52:22 -0000
Message-Id: <162368594256.12635.15955682766273592688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: f34ee1dce642c67104a56d562e6ec71efe901f77
    new: 8c77f1cb84585efba108df5e67ecc5cbbceef0d9
    log: |
         620cbe40ed10aebf596767e934ab42057c34ab04 dm writecache: remove unused gfp_t argument from wc_add_block()
         991bd8d7bc78966b4dc427b53a144f276bffcd52 dm writecache: commit just one block, not a full page
         8c77f1cb84585efba108df5e67ecc5cbbceef0d9 dm writecache: use list_move instead of list_del/list_add in writecache_writeback()
         
