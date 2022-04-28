From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 28 Apr 2022 12:43:46 -0000
Message-Id: <165114982699.5792.10962545859676244295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 80efe630afd159ba8970ec2e678f848e20fff9c9
    new: 821a9780a9a229efadcc7442e9cebb46833c0b49
    log: |
         c10bbfd41a544b33ccdd10e0b1c5958ba69dad50 openrisc: account for 0 starting value in random_get_entropy()
         366623d5c7dff653e4d7b7c79652e556837fd9d5 nios2: use fallback for random_get_entropy() instead of zero
         efdacb237d0cb2a0e02685e30c1a59fa64c5b1de x86/asm: use fallback for random_get_entropy() instead of zero
         597ddf7528fc691b15836cbe32fd83844f72e85c um: use fallback for random_get_entropy() instead of zero
         fba62e58cf967c40247849ebca7ef0d7ad0b53aa sparc: use fallback for random_get_entropy() instead of zero
         eb21ac492d8b1210f070321a9417dbcc4d370d26 xtensa: use fallback for random_get_entropy() instead of zero
         821a9780a9a229efadcc7442e9cebb46833c0b49 random: insist on random_get_entropy() existing in order to simplify
         
