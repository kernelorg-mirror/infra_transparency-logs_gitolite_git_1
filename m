From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 29 Oct 2025 11:52:24 -0000
Message-Id: <176173874410.1972482.9008943091119307589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: a17a17fa9283a87de4c819472f823c845d0b3bd1
    new: 8b1c50d68cc5d33605b8e89fdd340c56371a6b57
    log: |
         3c352d64b1439191c480c99ecf103eccc436f571 f2fs/023: test sanity check condition w/ error injection
         d85436f6fc59bc7ca5c537f1d4799828e39aa666 f2fs/030: test recovery w/ sqlite transaction
         8b1c50d68cc5d33605b8e89fdd340c56371a6b57 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         
