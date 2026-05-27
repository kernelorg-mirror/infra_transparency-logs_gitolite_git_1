From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 May 2026 05:42:32 -0000
Message-Id: <177986055202.798859.8939167685806140487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a736a10b874fcd3d7a2f029a2adc91cac007c4c4
    new: e8a080b13456402e886a58a3b74107f0947f3dde
    log: |
         f4c6594cd9d7f9d05a80286a98e5f34c3d0bcebb selftests/damon/sysfs.sh: test multiple probe dirs creation
         1a8894cf14d67a91d95bbebec2cc5968cf9219bc selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
         bdcada9c80635b8d7e74ddbfc0f0df5d3ebd6c49 selftets/damon/sysfs.sh: test dests dir
         5d291deda2dab6aeadf7c4a10a9b833dc7c98c3b selftets/sysfs.sh: fixup core,ops filters testing
         5905d23d0a736ecf2c591584c715464dfa33bb69 selftets/damon/sysfs.sh: test all files in quota goal dir
         e8a080b13456402e886a58a3b74107f0947f3dde mm/damon/sysfs[-schemes]: putt kobjects for all nr_something store
         
