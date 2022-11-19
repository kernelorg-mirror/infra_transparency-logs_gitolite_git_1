From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 19 Nov 2022 00:26:56 -0000
Message-Id: <166881761680.28165.8332884356527698429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 3907a9c72b23252ea6fb712a35bdb788bad8fd9b
    new: 2c5d97540cf3078b1269261fda59a655d20f6639
    log: |
         90fd006fa9000ea3482883467d95396fb8f8ae9e cover letter
         69997d327e74912a9aba45b576cf35bac36232a2 random: add vgetrandom_alloc() syscall
         8f11306fe34b86e541ebbdf39f7423441d36dafa random: introduce generic vDSO getrandom() implementation
         2c5d97540cf3078b1269261fda59a655d20f6639 x86: vdso: Wire up getrandom() vDSO implementation
         
