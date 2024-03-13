From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Mar 2024 15:07:37 -0000
Message-Id: <171034245769.17760.8917652313140280808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c644af1332833a5baa2b6a9220d1a1d988352b26
    new: 3cde8b3d48c24700691c57e79ebc43577067e3ed
    log: |
         5ce8eba7ff7251f18d4905dd4d34bab6cdd457e5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
         3cde8b3d48c24700691c57e79ebc43577067e3ed f2fs: truncate page cache before clearing flags when aborting atomic write
         
