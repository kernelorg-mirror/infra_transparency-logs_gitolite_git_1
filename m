From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 01 Dec 2022 17:24:30 -0000
Message-Id: <166991547022.10301.2398549168316476571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5
    new: 4b4d11bbeca4e3ebb235c8c3c875a986a8c90427
    log: |
         c2beff99eb03866df6fdbd3a93b08fd27eb8bf5c xfs: add debug knob to slow down writeback for fun
         254e3459285cbf2174350bbc0051e475e1bc5196 xfs: add debug knob to slow down write for fun
         032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
         fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
         e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
         4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
         cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
         4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
         
  - ref: refs/heads/maxrefcount-fixes-6.2
    old: 62e2b72abbb1b9617578e306a52a1b9b577b7d25
    new: cdfaa887b09c736c99b26c6afc621fab5456e882
    log: |
         cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
         4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
         1eb52a6a71981b80f9acbd915acd6a05a5037196 xfs: wait iclog complete before tearing down AIL
         575689fc0ffa6c4bb4e72fd18e31a6525a6124e0 xfs: fix super block buf log item UAF during force shutdown
         83764d969f107c02cfdeb87ab9502e7ee8e31472 xfs: hoist refcount record merge predicates
         cdfaa887b09c736c99b26c6afc621fab5456e882 xfs: estimate post-merge refcounts correctly
         
  - ref: refs/tags/maxrefcount-fixes-6.2_2022-12-01
    old: 0000000000000000000000000000000000000000
    new: 97a0c21034cc63e37b75ea353f6d1a98519ad87f
