From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 19 Nov 2022 10:19:32 -0000
Message-Id: <166885317284.3249.2478046155601374153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: b3b8a666d318c20a1de518293cd7cb927dd4e684
    new: 96b88cef13c0a348b6bbcf7610ec3f29306781b3
    log: |
         5b834e2887fea30c020023330660c222c696f1d3 random: introduce generic vDSO getrandom() implementation
         96b88cef13c0a348b6bbcf7610ec3f29306781b3 x86: vdso: Wire up getrandom() vDSO implementation
         
