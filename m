From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Mar 2023 16:50:03 -0000
Message-Id: <167838060351.10440.16661930349122575653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c250292a4b3e3943059c29195ecb42f97b9f6d17
    new: 7bb9a6ef7df7b7a753a48b82bfe016b5566ee9a7
    log: |
         01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
         03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
         7bb9a6ef7df7b7a753a48b82bfe016b5566ee9a7 Merge branch 'io_uring-6.3' into for-next
         
  - ref: refs/heads/io_uring-6.3
    old: 63c67310c9eaf740dda115d2915bb3f006e0661a
    new: 03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5
    log: |
         03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
         
