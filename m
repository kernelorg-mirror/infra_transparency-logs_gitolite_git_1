From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 06 Apr 2022 00:52:27 -0000
Message-Id: <164920634786.16520.17327759573564334145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a651a7ba294c696bddf590393f6a301bd6ab004c
    new: cd9bb50979957b24e81d363432f253bfefb6aea9
    log: |
         cd9bb50979957b24e81d363432f253bfefb6aea9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
