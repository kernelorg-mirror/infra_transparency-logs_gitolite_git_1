From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Apr 2025 15:19:28 -0000
Message-Id: <174481676861.3788655.16931483448983731407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1a1d569a75f3ab2923cb62daf356d102e4df2b86
    new: c62f4b82d57155f35befb5c8bbae176614b87623
    log: |
         1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
         cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
         b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
         9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
         b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
         c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         
