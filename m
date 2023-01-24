From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Jan 2023 14:50:03 -0000
Message-Id: <167457180362.18939.15879866352412918862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 73b62ca46fe7e10334f601643c2ccd4fca4a4874
    new: 7a9e93db01f44a8d084c93648981cbc1535a734d
    log: |
         7d44e7536578bd69f2f14eaf9d436f70475783b9 io_uring: improve io_get_sqe
         c288cfbda5a1e96e356659c69a96ad19257eb327 io_uring: refactor req allocation
         7ad75964fbcb2fb5c0a6640d4ec68c35bf873956 io_uring: refactor io_put_task helpers
         31e5e08b486218ee56ac9285ad1a9e57035ccfea io_uring: refactor tctx_task_work
         7147256f8951c2adf5ed6a6f761ec39a7ea597da io_uring: return normal tw run linking optimisation
         7a9e93db01f44a8d084c93648981cbc1535a734d io_uring: initialize count variable to 0
         
  - ref: refs/heads/for-next
    old: b12761dfd738fe2baab5113c0279ece46f99cf29
    new: 57df291ff8e21b12402f0cdabddc00c235bd55e5
    log: |
         7d44e7536578bd69f2f14eaf9d436f70475783b9 io_uring: improve io_get_sqe
         c288cfbda5a1e96e356659c69a96ad19257eb327 io_uring: refactor req allocation
         7ad75964fbcb2fb5c0a6640d4ec68c35bf873956 io_uring: refactor io_put_task helpers
         31e5e08b486218ee56ac9285ad1a9e57035ccfea io_uring: refactor tctx_task_work
         7147256f8951c2adf5ed6a6f761ec39a7ea597da io_uring: return normal tw run linking optimisation
         808e07cc1b049119a82b5071d634cec66c4c0044 Merge branch 'for-6.3/block' into for-next
         052fe36084f3ffca77e078f29ba2260ede59869e Merge branch 'for-6.3/io_uring' into for-next
         7a9e93db01f44a8d084c93648981cbc1535a734d io_uring: initialize count variable to 0
         57df291ff8e21b12402f0cdabddc00c235bd55e5 Merge branch 'for-6.3/io_uring' into for-next
         
