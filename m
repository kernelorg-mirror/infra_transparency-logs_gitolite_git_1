From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 13:43:39 -0000
Message-Id: <165089421926.31572.5627490186107741498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d9ce28281c4417ce756c8825aa79dafadd829a64
    new: 89c47377b01adf0719f865ac09d8467f79ed886c
    log: |
         310ed6dda6082d0b99d09f18084368c5fe8a30ab x86/asm: use fallback for random_get_entropy() instead of zero
         0e96117d231b05a8cd3c5ea433537745d62376d2 um: use fallback for random_get_entropy() instead of zero
         60dedbdeb610a6e9ef03b7f5b66d407d350a875c sparc: use fallback for random_get_entropy() instead of zero
         86097ba2f75858487507a672d713675f6d7ae69f xtensa: use fallback for random_get_entropy() instead of zero
         89c47377b01adf0719f865ac09d8467f79ed886c random: insist on random_get_entropy() existing in order to simplify
         
