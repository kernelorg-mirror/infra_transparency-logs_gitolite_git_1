From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Nov 2022 20:50:03 -0000
Message-Id: <166785420316.14301.13702471859691874022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring
    old: c71afa164bfe91f0825c359940899e539abcb6b7
    new: 6488182c989ac73a18dd83539d57a5afd52815ef
    log: |
         462f399f87496aa71968ed863994f0db5b170ea3 io_uring: do not always force run task_work in io_uring_register
         01661287389d6ab44150c4c05ff3910a12681790 io_uring: revert "io_uring fix multishot accept ordering"
         7bf3f5a6acfb5c2daaf7657b28c73eee7ed5db8b io_uring: revert "io_uring: fix multishot poll on overflow"
         beecb96e259f0d8e59f8bbebc6b007084f87d66d io_uring: allow multishot recv CQEs to overflow
         6488182c989ac73a18dd83539d57a5afd52815ef io_uring: remove allow_overflow parameter
         
  - ref: refs/heads/for-next
    old: aae25dc5599a61877768b42fb2f1556cfb69c042
    new: 72cc2f803da13ff0ee5c3138e5e62618726a968c
    log: |
         462f399f87496aa71968ed863994f0db5b170ea3 io_uring: do not always force run task_work in io_uring_register
         01661287389d6ab44150c4c05ff3910a12681790 io_uring: revert "io_uring fix multishot accept ordering"
         7bf3f5a6acfb5c2daaf7657b28c73eee7ed5db8b io_uring: revert "io_uring: fix multishot poll on overflow"
         beecb96e259f0d8e59f8bbebc6b007084f87d66d io_uring: allow multishot recv CQEs to overflow
         6488182c989ac73a18dd83539d57a5afd52815ef io_uring: remove allow_overflow parameter
         72cc2f803da13ff0ee5c3138e5e62618726a968c Merge branch 'for-6.2/io_uring' into for-next
         
