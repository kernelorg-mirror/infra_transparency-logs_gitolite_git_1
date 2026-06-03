From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 14:38:06 -0000
Message-Id: <178049748669.893777.4849328120516870270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing-canary
    old: 99c66f16419a32d0d7574eddd798687822c617f9
    new: 94678fe780e1adef7408afb0b3e33d08be9feb09
    log: |
         9f3428376527d5fbc5693736c6b24d2ce9972def NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
         94678fe780e1adef7408afb0b3e33d08be9feb09 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
         
