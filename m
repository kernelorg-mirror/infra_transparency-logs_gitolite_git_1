From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 12 Dec 2021 14:21:35 -0000
Message-Id: <163931889587.18740.3460510987158228289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 33aa23105c7c8b55692ef298833ef2e12c8846f1
    new: 8482557aa6d1b3a9aed7efd7c301d6e749b3c163
    log: |
         2334f35c04f1cba66082e7b3296a0d2b7af1ec02 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
         e178ecedc90e949e6c921ee5facc15e8e738f9a4 f2fs: reduce expensive checkpoint trigger frequency
         8482557aa6d1b3a9aed7efd7c301d6e749b3c163 f2fs: fix to keep isolation of atomic write
         
