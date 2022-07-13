From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Jul 2022 20:50:03 -0000
Message-Id: <165774540321.8560.13422281289034437030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 5ad3a1d30b369246727cac243ecad3cd324a0d17
    new: f857cf22d7c31ed99bc818ae1983c9bfa3f12453
    log: |
         5a044eef1265581683530e75351c19e29ee33a11 block: ensure iov_iter advances for added pages
         ac3c48e32c047a3781d6bc28bb5013e4431350fd block: ensure bio_iov_add_page can't fail
         44b6b0b0e980d99d24de7e5d57baae48a78db3b6 block: fix leaking page ref on truncated direct io
         f857cf22d7c31ed99bc818ae1983c9bfa3f12453 Merge branch 'for-5.20/block-iter' into for-next
         
  - ref: refs/heads/for-5.20/block-iter
    old: 0000000000000000000000000000000000000000
    new: 44b6b0b0e980d99d24de7e5d57baae48a78db3b6
