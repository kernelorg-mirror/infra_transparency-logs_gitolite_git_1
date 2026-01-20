From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Tue, 20 Jan 2026 23:10:00 -0000
Message-Id: <176895060065.326111.13225115824896297655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: feb4b37ea6ea19d98a6afc78a5424f480ef8c3a8
    new: c2cd5079cbae97942236fee34b3a500346221386
    log: |
         24843e0160cfaf9e5ba174e812881159114907d7 fuse4fs: enable safe service mode
         c7f524a6e91ee73f3705c212639d3f78018a8164 fuse4fs: set proc title when in fuse service mode
         8c86cdd21761c7fc4fb0f449e6d7d86aefa6e593 fuse4fs: set iomap backing device blocksize
         8e646395577e4b4ba7c3d9043740e0b89b5dd1d7 fuse4fs: ask for loop devices when opening via fuservicemount
         b6d2e261a8204203ff4323263c2599106827f9ba fuse4fs: make MMP work correctly in safe service mode
         b2bbc202fd1b96ffdd2ba1c76fd82fdd8f4d453d debian: update packaging for fuse4fs service
         9f0d54afb033284b031a0a861748e79f6ad39678 libsupport: add pressure stall monitor
         1d796ee0427b564fe3806584eba4d1a398eff159 fuse2fs: only reclaim buffer cache when there is memory pressure
         3169118b830275f916350d3aa47710ff4e995cfb fuse4fs: enable memory pressure monitoring with service containers
         c2cd5079cbae97942236fee34b3a500346221386 fuse2fs: flush dirty metadata periodically
         
  - ref: refs/heads/fuse4fs-service-container
    old: ace08d07c3fa5079f45dbe1be70f81a516011042
    new: b2bbc202fd1b96ffdd2ba1c76fd82fdd8f4d453d
    log: |
         24843e0160cfaf9e5ba174e812881159114907d7 fuse4fs: enable safe service mode
         c7f524a6e91ee73f3705c212639d3f78018a8164 fuse4fs: set proc title when in fuse service mode
         8c86cdd21761c7fc4fb0f449e6d7d86aefa6e593 fuse4fs: set iomap backing device blocksize
         8e646395577e4b4ba7c3d9043740e0b89b5dd1d7 fuse4fs: ask for loop devices when opening via fuservicemount
         b6d2e261a8204203ff4323263c2599106827f9ba fuse4fs: make MMP work correctly in safe service mode
         b2bbc202fd1b96ffdd2ba1c76fd82fdd8f4d453d debian: update packaging for fuse4fs service
         
  - ref: refs/tags/origin/next_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 60b296d2055dd284aff3c529907aeb5265820b6e
  - ref: refs/tags/fuse2fs-locking_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 887828cabc2fc8ce5d665451782cc5d4ba33811d
  - ref: refs/tags/fuse2fs-new-features_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 0ecf0006cc4250f74a511002df4bf98d22f9d21a
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: a72dc4c34c31f009bec666b711376a0c565ceef6
  - ref: refs/tags/fuse2fs-refactor-unmounting_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 1a94353b2e5206481377c83d563a2f2e7995df39
  - ref: refs/tags/fuse2fs-refactor-mounting_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 4e8e0bf84c2d777d812869e77d989c1b4056ef21
  - ref: refs/tags/fuse2fs-tracing_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 5ee23fcfc0dfa3fadb80bc91c0db89a3b5ca282d
  - ref: refs/tags/fuse2fs-writability_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 2cbfc78eace573e1c30c10b592cddc6d03de29a5
  - ref: refs/tags/fuse2fs-library-upgrade_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: f82c971091f60470fc9191d083b471338819b91d
  - ref: refs/tags/fuse4fs-fork_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 81c8aa990f4ba5d62f61d85ae4b56ce738754bfd
  - ref: refs/tags/libext2fs-iomap-prep_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: c1f9a751e6422d3aa1b31b384accc952e9b1466f
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 0ff94fbac43ef1930348836422fc4d61610a134e
  - ref: refs/tags/fuse2fs-root-nodeid_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: d7f416107685d4cd507d8429c0b7e95fd17a8665
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: c73d4ee56a2f8b47e96156f036c5a2a79104ea46
  - ref: refs/tags/fuse2fs-iomap-cache_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: cc2f69d234b2979a24aa3149295a494e32394272
  - ref: refs/tags/fuse2fs-caching_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: d67f9b88bafddf988802f739124ec7364aa28465
  - ref: refs/tags/fuse4fs-service-container_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 30a21e05ccf4f0a821637cde333fedde99148b76
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 0b923b2900b5d35b9d718cfd1b47ac0d7b69edb1
