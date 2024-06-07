From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 07 Jun 2024 16:34:33 -0000
Message-Id: <171777807345.3376.11513584470877666315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: c0fde6b3eb1a304c70fda5214d26e4b630c2ccc7
    new: 0fb4afec8b47b80ea72a70655035bf17974ed9de
    log: |
         6fe5746f7258a2907d3f9d7b3f71a4fc16f8c92a random: introduce generic vDSO getrandom() implementation
         0fb4afec8b47b80ea72a70655035bf17974ed9de x86: vdso: Wire up getrandom() vDSO implementation
         
