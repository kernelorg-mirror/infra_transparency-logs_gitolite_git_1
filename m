From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 14 Jun 2026 08:58:53 -0000
Message-Id: <178142753352.278134.10024271991490342064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9420958c51514e02bc5af5c710990766ec244856
    new: e546128291f8d688dcb931827e2efd2aa6c0734d
    log: |
         49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
         e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
         
  - ref: refs/heads/master
    old: 0f61da59e079142b2407151d2c5c149a541afa01
    new: 8f77f025e20b5c9815d4255af2b5e53f9548c839
    log: |
         49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
         e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
         8f77f025e20b5c9815d4255af2b5e53f9548c839 Merge branch 'for-next'
         
