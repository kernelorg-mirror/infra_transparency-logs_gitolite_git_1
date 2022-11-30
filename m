From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 30 Nov 2022 17:11:53 -0000
Message-Id: <166982831382.24875.11164474801732647367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/maxrefcount-fixes-6.2
    old: 6723d2d965b9ded22e546ef689c8663ba25341e7
    new: 62e2b72abbb1b9617578e306a52a1b9b577b7d25
    log: |
         032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
         fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
         e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
         4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
         d865d27db9d91504d5e648243f79e930f29c8d98 xfs: wait iclog complete before tearing down AIL
         9ace0503d9d72d3f6c6cb2a9a67a5ac382ca68e2 xfs: fix super block buf log item UAF during force shutdown
         1c5992842c8b5947ccdd73e1895e28fa36e3b17d xfs: hoist refcount record merge predicates
         62e2b72abbb1b9617578e306a52a1b9b577b7d25 xfs: estimate post-merge refcounts correctly
         
  - ref: refs/heads/random-fixes-6.2
    old: 6ef03f34d833197cb15e425201af53bb0375959c
    new: 4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5
    log: |
         032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
         fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
         e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
         4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
         
  - ref: refs/heads/xfs-merge-6.2
    old: 254e3459285cbf2174350bbc0051e475e1bc5196
    new: 9ace0503d9d72d3f6c6cb2a9a67a5ac382ca68e2
    log: |
         032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
         fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
         e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
         4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
         d865d27db9d91504d5e648243f79e930f29c8d98 xfs: wait iclog complete before tearing down AIL
         9ace0503d9d72d3f6c6cb2a9a67a5ac382ca68e2 xfs: fix super block buf log item UAF during force shutdown
         
  - ref: refs/heads/iomap-write-race-testing-6.2
    old: 0000000000000000000000000000000000000000
    new: 254e3459285cbf2174350bbc0051e475e1bc5196
  - ref: refs/tags/iomap-write-race-testing-6.2_2022-11-30
    old: 0000000000000000000000000000000000000000
    new: 6db695343a2d510c3a17b9179a898560e41e8d86
  - ref: refs/tags/xfs-merge-6.2_2022-11-30
    old: 0000000000000000000000000000000000000000
    new: dc85dcb934e326a1f22bfcfb6e632f7e7c643ae1
  - ref: refs/tags/random-fixes-6.2_2022-11-30
    old: 0000000000000000000000000000000000000000
    new: 019e7bb3da6c98d83d33947603af080e14821d55
  - ref: refs/tags/maxrefcount-fixes-6.2_2022-11-30
    old: 0000000000000000000000000000000000000000
    new: 0929c8fa0e7a257e86be1ec0ec098097e0c79efa
