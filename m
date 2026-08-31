From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 31 Aug 2026 10:05:30 -0000
Message-Id: <178817073029.1496178.14426165873914133580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: c6fc26fb0a294dcd3c92a8a2a347b31ed7984646
    new: 85fa589bca53ee023356bc827ff6aa6b77874813
    log: |
         23ec59b67f30869894e5cf434e30ff98f6245411 fsck.f2fs: fix to avoid memory leak reported by LeakSanitizer
         6b5d6a2b0a021b42f5c4eacb07b3715e1f65eea3 fsck.f2fs: sanity check i_extra_isize correctly
         4d7a5480508b7ea98f0f6b055f982609d18ca936 fsck.f2fs: sanity check quota file size in v2_init_io
         85fa589bca53ee023356bc827ff6aa6b77874813 fsck.f2fs: do not repair quota file in dry-run mode
         
