From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 24 Oct 2024 11:50:21 -0000
Message-Id: <172977062113.336905.2496053049082056235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 6e2e30b4de007773266fec6fce262d38b4d243af
    new: e65a0dc1cabe71b91ef5603e5814359451b74ca7
    log: |
         6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
         247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
         e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
         
