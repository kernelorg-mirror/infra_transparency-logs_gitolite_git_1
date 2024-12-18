From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Wed, 18 Dec 2024 09:39:53 -0000
Message-Id: <173451479369.988498.6573005362791583599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: c9c961a5316d339e1d1a92d3eb31cfbd867f2d49
    new: 09a7d117cf5d10d9ea1509c5f51c9cc3c27c4df6
    log: |
         7373780a0f0ce94133ed550f8102254c83d23434 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
         09a7d117cf5d10d9ea1509c5f51c9cc3c27c4df6 dm-verity FEC: Avoid copying RS parity bytes twice.
         
