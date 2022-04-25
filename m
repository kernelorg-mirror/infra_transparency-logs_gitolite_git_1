From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 17:27:35 -0000
Message-Id: <165090765526.17106.9731133322859068778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 57ba156f6d09862203b8c84f7be9ffb8492f582c
    new: b9d7c7f46a7ef2704b039372921868f358c3dfab
    log: |
         39aa1fd86530e44b12ac1d46c0d02b98e117fac9 x86/asm: use fallback for random_get_entropy() instead of zero
         c9039bcfdb11d48c22b3f7ff009d2067e0c625b1 um: use fallback for random_get_entropy() instead of zero
         82e073335c9dcb7850d99206bf24d059f55ec6c0 sparc: use fallback for random_get_entropy() instead of zero
         13bccf0edeeeebc9885a47d5049253dad5b6cf9a xtensa: use fallback for random_get_entropy() instead of zero
         b9d7c7f46a7ef2704b039372921868f358c3dfab random: insist on random_get_entropy() existing in order to simplify
         
