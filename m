From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 11:20:20 -0000
Message-Id: <166980722063.25411.5922000758560359988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c9133f03da5eacfeec3104b3f39886d687c191b2
    new: 4b06e006929789be5f8f2f74925498e840202a8c
    log: |
         d7b4c55eef3d2e684341aa64b803944a68eca99b random: mix in cycle counter when jitter timer fires
         4b06e006929789be5f8f2f74925498e840202a8c random: align entropy_timer_state to cache line
         
