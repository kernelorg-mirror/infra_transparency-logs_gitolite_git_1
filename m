From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Wed, 07 Oct 2026 05:35:37 -0000
Message-Id: <179135133734.2553952.117607183510853095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 01d6096287503125ca36c45abc33c4cc70d49105
    log: |
         494e0351b7409abcd17936278312f9904dbe641d sparc32: honour phys_base in the viking cache flush routines
         7c0a0dda38306609ffc03b69e7cac264f4f68d26 sparc32: derive phys_base from the PAGE_OFFSET mapping
         01d6096287503125ca36c45abc33c4cc70d49105 sparc32: advertise relocatable kernel with HdrS 0x0300
         
