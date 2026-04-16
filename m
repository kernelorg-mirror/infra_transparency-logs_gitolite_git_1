From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 16 Apr 2026 18:21:22 -0000
Message-Id: <177636368248.4159212.12584460081007357425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: c4e03688706d008211c8bb9faeef8fbab3a45615
    new: cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0
    log: |
         56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
         dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
         d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
         cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
         
