From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 24 Oct 2024 11:46:47 -0000
Message-Id: <172977040718.333200.15807750661269941844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: adc09151efd85b42b58439d07a2b14ac6773ba7f
    new: 6e2e30b4de007773266fec6fce262d38b4d243af
    log: |
         6e2e30b4de007773266fec6fce262d38b4d243af iov_iter: Fix iov_iter_get_pages*() for folio_queue
         
