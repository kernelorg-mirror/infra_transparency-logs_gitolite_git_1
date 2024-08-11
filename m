From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 11 Aug 2024 12:37:14 -0000
Message-Id: <172337983426.8472.17300037382931738500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: b3b323777a54b6883d3254c06cf0a840e80e2465
    new: f5ada754d5838d29fd270257003d0d123a9d1cd2
    log: |
         9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
         592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
         b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
         02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
         c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
         410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
         7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
         0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
         f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
         
