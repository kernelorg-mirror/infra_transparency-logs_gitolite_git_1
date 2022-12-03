From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 03 Dec 2022 00:53:19 -0000
Message-Id: <167002879997.4387.18095288830314976473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 08a9620624fc61d86a0ac21317a0c46f4906a07a
    new: f5c32f5a1a1870cee094197ceb47f4c8da321a88
    log: |
         50fa68beb73d0ada39d5d8dcdd4549f936c851da random: add vgetrandom_alloc() syscall
         c852c5580bfe4eb999f0627ca92591445d6971ce arch: allocate vgetrandom_alloc() syscall number
         c9eb2b22b93b5040f0f04a9686a64f09c1a7e0e4 random: introduce generic vDSO getrandom() implementation
         f5c32f5a1a1870cee094197ceb47f4c8da321a88 x86: vdso: Wire up getrandom() vDSO implementation
         
