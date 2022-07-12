From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Jul 2022 15:58:23 -0000
Message-Id: <165764150338.23230.4472555409249228688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/traps/rework
    old: f2908d1f93ef6a561b8d3d273f5f8312875fe2b6
    new: 67c62b29d8fd01aad14c2354d0a6b7801c6649ee
    log: |
         017d1ad71b6fc7262aa9c3bd2fb3043d9ede51d7 arm64: report EL1 UNDEFs better
         820475499a66b4425232a8db586b3c50a387afe6 arm64: die(): pass 'err' as long
         94dc468d8eae8c011e76ab971373f2f3b1ea163b arm64: consistently pass ESR_ELx to die()
         699a2f526ef29e200bc004d032a4b45f83758463 arm64: rework FPAC exception handling
         67c62b29d8fd01aad14c2354d0a6b7801c6649ee arm64: rework BTI exception handling
         
