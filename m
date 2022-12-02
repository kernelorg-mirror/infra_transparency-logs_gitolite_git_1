From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 02 Dec 2022 15:29:17 -0000
Message-Id: <166999495765.24556.10737246488675881148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 7dfbc8f84eb2e3f2de076f7d9fdee7945f7227e4
    new: c04fe003b553f76f639b80310db68038cf2b496c
    log: |
         34f6cf847a505d8d6b65a38d15d68e8255c9a572 random: add vgetrandom_alloc() syscall
         de09367f5609fd0a1a89573de5d4d2a4046b7865 arch: allocate vgetrandom_alloc() syscall number
         8f3b4679a9926a39b5d8b27673ce556801ae7a0f random: introduce generic vDSO getrandom() implementation
         c04fe003b553f76f639b80310db68038cf2b496c x86: vdso: Wire up getrandom() vDSO implementation
         
