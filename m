From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Apr 2025 18:49:33 -0000
Message-Id: <174586617347.2584761.3159234343443139521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/io_uring
    old: f6da4fee69860d4a02d14b016021ffb516a25f38
    new: 91db6edc573bf238c277602b2ea4b4f4688fdedc
    log: |
         27d2fed790ce6407e321e89aac3c8c0e28986fff io_uring: delete misleading comment in io_fill_cqe_aux()
         91db6edc573bf238c277602b2ea4b4f4688fdedc io_uring/cmd: move net cmd into a separate file
         
  - ref: refs/heads/for-next
    old: c000f716bcaab7cae6c0ce8e2aa3a72e5ddc9b7b
    new: aba591ac3e8875dc0e977e128c26b5c53606794d
    log: |
         27d2fed790ce6407e321e89aac3c8c0e28986fff io_uring: delete misleading comment in io_fill_cqe_aux()
         91db6edc573bf238c277602b2ea4b4f4688fdedc io_uring/cmd: move net cmd into a separate file
         aba591ac3e8875dc0e977e128c26b5c53606794d Merge branch 'for-6.16/io_uring' into for-next
         
