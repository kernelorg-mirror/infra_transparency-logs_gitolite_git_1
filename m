From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Mar 2022 23:37:08 -0000
Message-Id: <164686902894.22413.5581094602762935431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a7f4e73c5bcbfe8d0a8b863e7433742c356559f8
    new: d0563685f3b6286a263823603f65d8839795c25a
    log: |
         d2b432f4e2bb9e9311b8d26c68e448aba083cfa6 random: make consistent usage of crng_ready()
         c5c9dc50856f9cc0a5d9a671b8a701ffd3138c9e random: reseed more often immediately after booting
         d0563685f3b6286a263823603f65d8839795c25a random: check for signal and try earlier when generating entropy
         
