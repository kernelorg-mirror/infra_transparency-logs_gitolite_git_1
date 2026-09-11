From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 11 Sep 2026 22:25:01 -0000
Message-Id: <178916550100.2169026.283533377740814634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-exit-cancel.7
    old: acef4864bcfa8b2333bd526aa046b20b0da7b98f
    new: 56582c9ccc36003c41e558796ae2bb8ea1093e10
    log: |
         9447a853765c208fe10a94c2d511379fb98b581e io_uring: post io-wq completions from the last request reference
         07a404bc69576cc121c8edabfee2aeaea106fb87 io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
         4986afcb6b9861b5abbd4edc69c5e0f5ea74b466 io_uring: put request files before posting the completions
         700ef292f211c88dfe453a6788a19295081ceb30 io_uring/uring_cmd: only cancel requests of the given task
         36bf87fe5dc96480fd3d7c7bc0e99f6c60d0196e io_uring/notif: count pending zerocopy notifications per ring
         08a8af264aa145e77b8aa6ca57274a463783616d io_uring/cancel: cancel and wait for all requests on process exit
         c6f30217655e59b85982da81e2ff654e11e6b02e io_uring: run cancelations synchronously on ring release
         9d1fdc32f711e0927abc7973f92297261e8c9913 io_uring: drop registered files and buffers at release time
         56582c9ccc36003c41e558796ae2bb8ea1093e10 io_uring: wait for in-flight requests on ring release
         
