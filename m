From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 18:54:36 -0000
Message-Id: <166905687633.24425.12486380064423777333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 51404a550bd69e4c07902ac8622d29da5eb195f5
    new: 550f0873be8474b3b6f73201a29f8383fffaef81
    log: |
         3f32464edcf46a3a85afd729a11fdfcacd98ab1b random: introduce generic vDSO getrandom() implementation
         550f0873be8474b3b6f73201a29f8383fffaef81 x86: vdso: Wire up getrandom() vDSO implementation
         
