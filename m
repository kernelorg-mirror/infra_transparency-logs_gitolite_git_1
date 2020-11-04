From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 04 Nov 2020 16:59:50 -0000
Message-Id: <160450919001.12722.3282921543833831336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 2c334e12f957cd8c6bb66b4aa3f79848b7c33cab
    new: c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5
    log: |
         869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
         763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
         50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
         c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
         c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
         
  - ref: refs/heads/xfs-5.10-fixes
    old: 2c334e12f957cd8c6bb66b4aa3f79848b7c33cab
    new: c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5
    log: |
         869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
         763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
         50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
         c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
         c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
         
  - ref: refs/tags/xfs-5.10-fixes-2
    old: 0000000000000000000000000000000000000000
    new: f9a5f2eb8d90317eca32b6664c3db0ca000ed9d7
