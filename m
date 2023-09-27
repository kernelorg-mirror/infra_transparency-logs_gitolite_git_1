From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 27 Sep 2023 15:29:26 -0000
Message-Id: <169582856615.22898.4565179756080991076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-6.6-fixes
    old: a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232
    new: 381c043233e66b1c160ef235675e65cf6c580e92
    log: |
         381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
         
  - ref: refs/heads/iomap-for-next
    old: a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232
    new: 381c043233e66b1c160ef235675e65cf6c580e92
    log: |
         381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
         
  - ref: refs/tags/iomap-6.6-fixes-3
    old: 0000000000000000000000000000000000000000
    new: 59c1874c10056f64b43d955c1d4fc4bb755a2c6f
