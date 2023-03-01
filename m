From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 Mar 2023 11:52:20 -0000
Message-Id: <167767154097.16981.792121809892141902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: dc9acf54901dc3720c465d2b3ca7af09155c6f1b
    new: 8fc95ab3dcea41bc0cdfa5f9b813e6ca0e76d664
    log: |
         8fc95ab3dcea41bc0cdfa5f9b813e6ca0e76d664 erofs-utils: get rid of useless nr_dup
         
  - ref: refs/heads/experimental
    old: 88b2a8b6e0ad5e846029629640ffee30eb4f21fa
    new: dd22adc182cece7097d82b3c0f6e078a384008a2
    log: |
         8fc95ab3dcea41bc0cdfa5f9b813e6ca0e76d664 erofs-utils: get rid of useless nr_dup
         e4345ee2af0711cf98633f761662332b2d78902d erofs-utils: use compressed pclusters to mark fragments
         dd22adc182cece7097d82b3c0f6e078a384008a2 erofs-utils: add `-Eall-fragments` option
         
