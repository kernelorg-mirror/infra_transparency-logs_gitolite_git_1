From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 04:03:25 -0000
Message-Id: <166900340504.9211.4009234085371795022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 727fad4df2cc9472ab46846ec1fb523e1b0f58ef
    new: 6483b29e24f00525fdbcb591e74c0f059ae3f08a
    log: |
         d15e7d3218061f82693ad7371b3e4947f5703a21 random: introduce generic vDSO getrandom() implementation
         6483b29e24f00525fdbcb591e74c0f059ae3f08a x86: vdso: Wire up getrandom() vDSO implementation
         
