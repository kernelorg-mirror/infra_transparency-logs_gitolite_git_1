From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 17:04:45 -0000
Message-Id: <166905028544.12296.15467367118032621633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: cac76268a87836eabd27c2d685cecdd6cea1c798
    new: 51404a550bd69e4c07902ac8622d29da5eb195f5
    log: |
         0e7ada666c10f1d5a7af13d55a15054c8780716b random: introduce generic vDSO getrandom() implementation
         51404a550bd69e4c07902ac8622d29da5eb195f5 x86: vdso: Wire up getrandom() vDSO implementation
         
