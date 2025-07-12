From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 12 Jul 2025 00:49:23 -0000
Message-Id: <175228136323.1524785.5588743724604118191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-send-full
    old: 331f3e336c3063dd2334aeb4227360853b05d1af
    new: e24994238e38b2a29f2e082d529ffe5ee52b67fe
    log: |
         265a02750c3cf107af82e87816b652bf80cde2aa io_uring/poll: cleanup apoll freeing
         34429369c3cae76cb440ad77ffe2262b196150c5 io_uring/poll: flag request as having gone through poll wake machinery
         e24994238e38b2a29f2e082d529ffe5ee52b67fe io_uring: add IORING_CQE_F_POLLED flag
         
