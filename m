From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 10 Dec 2025 09:54:09 -0000
Message-Id: <176536044930.1615052.5103564792515209470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: f06a753de25d4ed68018fa4d8b464372ee752537
    new: 250ee6742601504bc14cfc2220f224c315ab3705
    log: |
         3feeae9bde0c1c8396ac7cc0c4cb2f8715f23a50 random: Use a lockless fast path for get_random_uXX()
         250ee6742601504bc14cfc2220f224c315ab3705 random: Plug race in preceding patch
         
