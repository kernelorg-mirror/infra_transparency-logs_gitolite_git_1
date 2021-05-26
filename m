From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 26 May 2021 20:18:52 -0000
Message-Id: <162206033266.21051.5129943216748622103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: ac1bf39c86b325fce5eb8d0c1a238c1758e98af3
    new: 88e9be7ef2cc21a1041039990e6c3fbb5e9e280b
    log: |
         d9571f9e26265935b3c7cf3824bd4ed2f13f0219 dm space maps: improve performance with inc/dec on ranges of blocks
         2fe9dd8694d6b621f5812d9b5cc63c0c23244fd7 dm space map disk: cache a small number of index entries
         a679c58ef7fffe56b064312caf9c001bc931f8d9 dm kcopyd: avoid useless atomic operations
         185f5bf3e2afcfd51e01065b33179d4e3fc20e71 dm kcopyd: avoid spin_lock_irqsave from process context
         da6a76c1f6975aaa20350c266f0f9944601493b4 dm: improve kcopyd latency
         c4fe4ce7487f5eedc3481e7169c3a7580b4f347b dm writecache: reduce latency by using early kcopyd callback
         88e9be7ef2cc21a1041039990e6c3fbb5e9e280b dm writecache: don't split bios when overwriting contiguous cache content
         
