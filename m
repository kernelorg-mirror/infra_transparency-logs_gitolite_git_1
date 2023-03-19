From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Mar 2023 15:50:03 -0000
Message-Id: <167924100353.2939.1981051854318064405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 8e8decb2c151d907aefc53a6297c85db1bda0746
    new: 4c6e54b42fd5417837fc7921f5b1e1e2a6b1f41a
    log: |
         4c6e54b42fd5417837fc7921f5b1e1e2a6b1f41a io_uring/uring_cmd: push IRQ based completions through task_work
         
  - ref: refs/heads/for-next
    old: 0278fba00c43399373f0154062d3fb53a110e76e
    new: ed8c393ab2521104944ef5c35d503b6f9971bab1
    log: |
         4c6e54b42fd5417837fc7921f5b1e1e2a6b1f41a io_uring/uring_cmd: push IRQ based completions through task_work
         ed8c393ab2521104944ef5c35d503b6f9971bab1 Merge branch 'for-6.4/io_uring' into for-next
         
