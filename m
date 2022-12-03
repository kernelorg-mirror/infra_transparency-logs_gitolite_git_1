From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 03 Dec 2022 00:25:25 -0000
Message-Id: <167002712565.18626.9245562482957016464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 43ffa7f8426ff7343f506d8450207fc4955b2a2f
    new: 1f49c900106618bb66bb8cc3da66bf4e8d02d07c
    log: |
         9037d00f668f5c8215c059877c5b0b95a86b0768 random: add vgetrandom_alloc() syscall
         e5ae06f1ef2149d938e1c1c150add532ec4c0ae3 arch: allocate vgetrandom_alloc() syscall number
         dd0f0e6d4c6784081b82e4a8cbe75c9807d4d7ac random: introduce generic vDSO getrandom() implementation
         1f49c900106618bb66bb8cc3da66bf4e8d02d07c x86: vdso: Wire up getrandom() vDSO implementation
         
