From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 01 Oct 2026 10:43:06 -0000
Message-Id: <179085138607.104026.7312876546045927778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4b70223ab4941f1cae97befcf35456de85cbd362
    new: 1413426100bcc5a5c85d0f74c1ef518e6d0f1327
    log: |
         1413426100bcc5a5c85d0f74c1ef518e6d0f1327 random: vDSO: avoid call to memset() when zeroing reserved in __cvdso_getrandom_data()
         
