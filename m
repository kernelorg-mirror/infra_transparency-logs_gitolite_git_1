From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 15:49:42 -0000
Message-Id: <172477378228.526301.2771175576745511381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: e3f1c84fed52b3b5ddfa5f383f92b49b2353b7e7
    new: 7d7bdd4c1831a4f4dbaacc6a2037347199504a0c
    log: |
         69b2da39f77e32bd17a890a863733378d52f4491 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         7d7bdd4c1831a4f4dbaacc6a2037347199504a0c wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: e7e17dba78ff0ecb7f71eac76aa5c3033b1fae17
    new: 69b2da39f77e32bd17a890a863733378d52f4491
    log: |
         69b2da39f77e32bd17a890a863733378d52f4491 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         
