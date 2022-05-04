From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 May 2022 12:27:48 -0000
Message-Id: <165166726857.1174.813610111851773364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 563e189b8208f382514ac7ae3af30f975ebb96c9
    new: 50217174cd212be0b9bcd08c7bdb7d502f8b6bd2
    log: |
         6bae87f456774c8534d1459baa57668f30904338 random: use first 128 bits of input as fast init
         bb046f2213697a3748e258d87bcd62792b7a73c8 random: fix sysctl documentation nits
         50217174cd212be0b9bcd08c7bdb7d502f8b6bd2 random: do not pretend to handle premature next security model
         
