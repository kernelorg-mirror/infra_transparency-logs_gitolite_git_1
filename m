From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 19:30:31 -0000
Message-Id: <179131503196.2104450.17792393910352102375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/block-DIO-alignment-fixes
    old: 40251a4b209f0de332d52e48f6d5e3532f9f03be
    new: c1bae84ffb84b4ca97f29694c37d28cdb22d5d30
    log: |
         dde54ec4fa66f86cade885b0a28f361c32165b90 null_blk: keep each memory-backed copy within one block
         c1bae84ffb84b4ca97f29694c37d28cdb22d5d30 dm-delay: do not round a short delay up to the next timer tick
         
