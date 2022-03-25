From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 25 Mar 2022 14:22:58 -0000
Message-Id: <164821817823.12927.14477666412510440094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: 817a372b3e8f2ff26ad3c0f28713137f67fd14f8
    new: 929a9339fd166c8325a6c91e2d37f868ed5e09df
    log: |
         631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
         929a9339fd166c8325a6c91e2d37f868ed5e09df Revert "gfs2: Prevent endless loops in gfs2_file_buffered_write"
         
