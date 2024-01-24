From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 24 Jan 2024 13:12:23 -0000
Message-Id: <170610194377.2591.7520480012789045844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a6b10556d68ed520aedd6c766897925cb05f72ca
    new: 74cd374411a021b736a71b4481e53c0329777084
    log: |
         82852a3cc2152eb7c7b7007b6430faa979b08fad selftests/landlock: Fix fs_test build with old libc
         98f8e294ae5886d23c0eea267ad40ae751c8f0f9 landlock: Add IOCTL access right
         c781cd84fcde6102bd8d827849b895c6b27b7aa4 selftests/landlock: Test IOCTL support
         b4ce30853578fbfd545b111121f2adaa3c290e66 selftests/landlock: Test IOCTL with memfds
         1ace27bd2e597495039a2e34a1a22d7aade685ae selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         3a0e8c6ff5da7f0312d341140b78ce649b24949f samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         74cd374411a021b736a71b4481e53c0329777084 landlock: Document IOCTL support
         
