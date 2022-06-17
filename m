From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 17 Jun 2022 16:18:36 -0000
Message-Id: <165548271616.23187.17426830536284604883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9b2b56a537703453f31bd6c0e95dd9f7d7cbd710
    new: c68c9df9d9dc7598e17727990c21a822c5aa3dda
    log: |
         5fadc4ed6d92157d8bc0a64989ecd3b7ea221521 random: schedule mix_interrupt_randomness() less often
         c68c9df9d9dc7598e17727990c21a822c5aa3dda random: quiet urandom warning ratelimit suppression message
         
