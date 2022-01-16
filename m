From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 16 Jan 2022 16:57:30 -0000
Message-Id: <164235225089.15332.14101747323959460505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: d99f9bca390f45f0b806f0bfb44e5b76cea97979
    new: 2a2f692e6812ecd8ba7322674bd246725a242754
    log: |
         073e4baba1532659497c826550ad952c349cf52c lib/crypto: add prompts back to crypto libraries
         eb663547159bb705714d82c884acb83e5040ff20 random: prepend remaining pool constants with POOL_
         bc16f61d3f1fad0de87564ecfb33291a28b717ff random: cleanup fractional entropy shift constants
         3293bf28a9cd19b4b07b7e38020d1436f63ba9b2 random: access input_pool_data directly rather than through pointer
         2a2f692e6812ecd8ba7322674bd246725a242754 random: selectively clang-format where it makes sense
         
