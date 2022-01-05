From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 05 Jan 2022 18:54:34 -0000
Message-Id: <164140887488.16279.8527847259444139385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 9a491db5cc7b2d75fcb138cf84660c6a5022f782
    new: 8612bcac0b8db175ebc88fae40bab8c9d4b195dc
    log: |
         77378aa7295647ec6ef349c2ae37eeb0dd1265ab lib/raid6: skip benchmark of non-chosen xor_syndrome functions
         b331a2064b1dfa87bee0332a2b6c0a9be659aa75 lib/raid6: Use strict priority ranking for pq gen() benchmarking
         8612bcac0b8db175ebc88fae40bab8c9d4b195dc md: Move alloc/free acct bioset in to personality
         
