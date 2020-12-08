From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Dec 2020 06:28:32 -0000
Message-Id: <160740891239.21352.816983239727858365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: d46b74bd722ff464399ccf9332ec4fb190f59c4e
    new: 28f86278791f4905d3d33f2dba00f87f96ec1c29
    log: |
         bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
         ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
         10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
         cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         38cd411c3f2be00479609db76d61de46739bc6ff libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
         246a1f74f2d06e50f3bcb78d8299538a92bc5931 f2fs: fix and clean up post-read processing
         28f86278791f4905d3d33f2dba00f87f96ec1c29 Merge remote-tracking branches 'cryptodev/master', 'fscrypt/fsverity', 'fscrypt/master', 'ebiggers/f2fs-pending', 'ebiggers/mmc-pending', 'ebiggers/random-pending' and 'ebiggers/vfs-pending' into testing
         
