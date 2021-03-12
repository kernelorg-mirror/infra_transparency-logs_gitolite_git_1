From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 12 Mar 2021 16:13:42 -0000
Message-Id: <161556562226.2390.16120865572285069787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/proc-revealing/v5
    old: e2413e44864267e1f61eb42f48ec3260bd7c99bd
    new: 6081195c06865d59ffbaa09c28256ea47ce4da9d
    log: |
         fa88c8ed7d08e2d9c75f605bf6d25c0033253c8f proc: Disable cancellation of subset=pid option
         1079db9a880b3fb8d7d48cd38d0b000ae469d37e proc: Relax check of mount visibility
         6081195c06865d59ffbaa09c28256ea47ce4da9d docs: proc: add documentation about relaxing visibility restrictions
         
