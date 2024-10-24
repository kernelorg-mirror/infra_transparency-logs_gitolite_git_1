From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 24 Oct 2024 11:43:56 -0000
Message-Id: <172977023611.329957.17234850680845040850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a
    new: adc09151efd85b42b58439d07a2b14ac6773ba7f
    log: |
         09c729da32838473e3123e34e56a79e39526d8b6 9p: Don't revert the I/O iterator after reading
         bd3b369a2b68ebaa12704a49c3b4800f52f8aaa2 doc: correcting the debug path for cachefiles
         eaa66c706dd748af8185b9c3ff143876e9ac4e51 afs: Fix missing subdir edit when renamed between parent dirs
         adc09151efd85b42b58439d07a2b14ac6773ba7f iov_iter: Fix iov_iter_get_pages*() for folio_queue
         
