From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Nov 2022 15:50:44 -0000
Message-Id: <166939144415.16876.6573984777822050695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: dcd969fa2889b4e43f0a70d28e9f2e1626cdab23
    new: fdedb0a7504ec47609e8a7ee911f5c1f596acb39
    log: |
         c9592783e08e2f9b700d72eddf4c9cab21cc5e8b random: introduce generic vDSO getrandom() implementation
         fdedb0a7504ec47609e8a7ee911f5c1f596acb39 x86: vdso: Wire up getrandom() vDSO implementation
         
