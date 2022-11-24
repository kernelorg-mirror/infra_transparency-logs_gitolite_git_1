From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Nov 2022 11:59:34 -0000
Message-Id: <166929117437.15163.18345144868947527439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: accb953f8d6b0d67e8888c49c0aec3fc2a3f2607
    new: f2a4aafa98801dd01f6c4b37c9a19b0f72d72268
    log: |
         d691c5a9ccae6451db0e415ff529cd83ec7ef59d random: introduce generic vDSO getrandom() implementation
         f2a4aafa98801dd01f6c4b37c9a19b0f72d72268 x86: vdso: Wire up getrandom() vDSO implementation
         
