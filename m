From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 23:42:38 -0000
Message-Id: <166967895881.23279.1727886402550454026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: dd79a2d8becb538fdacfc6d9c28af7c0aa71b7db
    new: 3d5adc3a9ab96e1a308bac639535932131bf81c6
    log: |
         48eae21fa1280ffad281833be2efe579ab25dd2c random: introduce generic vDSO getrandom() implementation
         3d5adc3a9ab96e1a308bac639535932131bf81c6 x86: vdso: Wire up getrandom() vDSO implementation
         
