From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 Feb 2023 19:08:34 -0000
Message-Id: <167761131449.15368.9685296681395857092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 926cb37699bb87a174d0c11709b82e25449dbf90
    new: 88b2a8b6e0ad5e846029629640ffee30eb4f21fa
    log: |
         dc9acf54901dc3720c465d2b3ca7af09155c6f1b erofs-utils: don't warn ztailpacking feature anymore
         262bb6c4addf310cedf7427a389083b0556bba01 erofs-utils: get rid of useless nr_dup
         d639afbab5a994a602b7fefb03f0fa09efc40740 erofs-utils: use compressed pclusters to mark fragments
         88b2a8b6e0ad5e846029629640ffee30eb4f21fa erofs-utils: add `-Eall-fragments` option
         
