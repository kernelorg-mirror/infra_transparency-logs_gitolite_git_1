From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Jan 2024 15:50:04 -0000
Message-Id: <170550660407.20433.1311795468558175948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: eea5ac2429b0be2090a0eb312535f02ae3970c05
    new: a4a2be35906254fff8260ce5a1b00c42358a5fdf
    log: |
         a4a2be35906254fff8260ce5a1b00c42358a5fdf block: convert struct blk_plug callback list to hlists
         
  - ref: refs/heads/for-6.8/block
    old: 7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7
    new: 78fbb92af27d0982634116c7a31065f24d092826
    log: |
         78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
         
  - ref: refs/heads/for-6.8/io_uring
    old: 76d08146d899c91cac34761316ddae8eb77ff01e
    new: 06660b62dbaac1e5170f73b866d13081748d38d1
    log: |
         c5121e33d343f1febaf2098d413a5ddfcaf5998f io_uring: adjust defer tw counting
         71258398c2b829457859bc778887bf848db35f50 io_uring: clean up local tw add-wait sync
         b67eaa9683e2a8fea427a4be2603c0f79416407d io_uring: clean *local_work_add var naming
         06660b62dbaac1e5170f73b866d13081748d38d1 io_uring: combine cq_wait_nr checks
         
  - ref: refs/heads/for-next
    old: a23687b5dda1478d894ce5f4fe5c9f3b3429a0a0
    new: 7cef980e35471611eb1a547af54938c27696f272
    log: |
         c5121e33d343f1febaf2098d413a5ddfcaf5998f io_uring: adjust defer tw counting
         71258398c2b829457859bc778887bf848db35f50 io_uring: clean up local tw add-wait sync
         b67eaa9683e2a8fea427a4be2603c0f79416407d io_uring: clean *local_work_add var naming
         06660b62dbaac1e5170f73b866d13081748d38d1 io_uring: combine cq_wait_nr checks
         a4ce91a8978a29fc9517ae2705e766f94f341e45 Merge branch 'for-6.8/io_uring' into for-next
         78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
         7cef980e35471611eb1a547af54938c27696f272 Merge branch 'for-6.8/block' into for-next
         
