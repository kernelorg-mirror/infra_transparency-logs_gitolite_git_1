From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 Aug 2021 18:51:47 -0000
Message-Id: <163000390740.4575.13554732003578375473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 73f3af7b4611d77bdaea303fb639333eb28e37d7
    new: 1a6d80ff2419e8ad627b4bf4775a8b4c70af535d
    log: |
         3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
         4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
         b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
         a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
         9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
         1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         
