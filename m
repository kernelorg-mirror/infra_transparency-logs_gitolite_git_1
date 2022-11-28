From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 11:17:24 -0000
Message-Id: <166963424426.10389.1270509151034339055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: d34ff01f45a0953ce204966397d4663d640bb105
    new: 3f3f257755b58a1aaf3c93ace89738b895140399
    log: |
         3f34d70e561af5cb3eac12a87df11885f0c21b47 random: introduce generic vDSO getrandom() implementation
         3f3f257755b58a1aaf3c93ace89738b895140399 x86: vdso: Wire up getrandom() vDSO implementation
         
