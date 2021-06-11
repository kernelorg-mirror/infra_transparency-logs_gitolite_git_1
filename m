From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 11 Jun 2021 02:50:03 -0000
Message-Id: <162337980300.23282.13448502040286966434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 36fa858d50d9490332119cd19ca880ac06584c78
    new: 9be148e408df7d361ec5afd6299b7736ff3928b0
    log: |
         9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
         
