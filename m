From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 08:23:55 -0000
Message-Id: <178755983549.1834401.15559514100011025259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.18
    old: 11e44d1fa18274928adf296c57f1951b961f6ce0
    new: 26dc84269b713aa0d7c586b320915b51b89e406e
    log: |
         468073e375f39de4b7306173b8258eb3024c6dc0 serial: sc16is7xx: rename EFR mutex with generic name
         c9d60be3f4d45904e97150efe849999b3cde6398 serial: sc16is7xx: use guards for simple mutex locks
         f2373c63606e448de102e04ceb44565839e6390c serial: sc16is7xx: enable THRI before filling TX FIFO
         23927d06c5d27f3e51d18b19e7019b8563178447 xfs: add a xchk_ip_set_corrupt helper
         ac2f87028cb26a3d0f372233d92f899ed77f815e xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
         413225faf863604214afcea6f7b125185018e5ea xfs: hoist per-bucket unlinked list check to helper
         26dc84269b713aa0d7c586b320915b51b89e406e xfs: don't livelock in scrub on a circular unlinked list
         
  - ref: refs/heads/queue/7.1
    old: a29c0887252b61f203aa3f2b03eca9ec9e9cb5fd
    new: 4aaf6bbd3d886fb06b60f7e330925f475c95dcf8
    log: |
         ddcda983d1337aa0db389445dbe2811a0dcd6b3b xfs: hoist per-bucket unlinked list check to helper
         0cbbbccf54b124075b6ddc471f0bec3ebdf3c387 xfs: don't livelock in scrub on a circular unlinked list
         afda968552871543aebfb8ccc5bffe12336482f6 xfs: add a xchk_ip_set_corrupt helper
         4aaf6bbd3d886fb06b60f7e330925f475c95dcf8 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
         
