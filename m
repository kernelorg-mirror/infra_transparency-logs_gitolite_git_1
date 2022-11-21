From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 15:15:48 -0000
Message-Id: <166904374861.31529.6054588745721376744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 1dffca39eda8d1eaca6fbeec8ed9ae1f9ffe2a5b
    new: 812d3db02671ab9f7cce497ecaebcf7a42d4d9a1
    log: |
         32bd444c3ff7d04955f7bab00a28ab8751416a75 random: introduce generic vDSO getrandom() implementation
         812d3db02671ab9f7cce497ecaebcf7a42d4d9a1 x86: vdso: Wire up getrandom() vDSO implementation
         
