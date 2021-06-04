From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 04 Jun 2021 12:34:58 -0000
Message-Id: <162281009844.12183.6734512414064042166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-2
    old: 939dd9ba2c30a22b742ac892968fbb8eeba841a6
    new: 5b6aed899f74d9ff093fdba6d247e779e0892ba3
    log: |
         a9568a6e5e648790ccbf016132757dcc0fddf3b3 cachefiles: Use fallocate when extending rather than truncate on relinquish
         5b6aed899f74d9ff093fdba6d247e779e0892ba3 cachefiles: Don't shorten if over 1G
         
