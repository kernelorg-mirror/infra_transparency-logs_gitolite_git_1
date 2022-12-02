From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 02 Dec 2022 15:19:41 -0000
Message-Id: <166999438119.16740.2736182181883246365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 59e4ff88e3163a44ef511ab11f66b439152b06ec
    new: 4cd91cd0e22d1879a972421d5d2ea99bb038623b
    log: |
         b06723a47b5f3386e664979c4074a1772019f0de vdso test
         dd4fbb401b79fa4fcd5ee0d564b9a547e51957be random: add vgetrandom_alloc() syscall
         4dd36954c356f5462289098347520ef5baba2b25 arch: allocate vgetrandom_alloc() syscall number
         5f07180a9deaa6809041a1f63e2cf3bd44f857a4 random: introduce generic vDSO getrandom() implementation
         4cd91cd0e22d1879a972421d5d2ea99bb038623b x86: vdso: Wire up getrandom() vDSO implementation
         
