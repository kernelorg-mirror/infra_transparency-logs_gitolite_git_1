From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 11:59:40 -0000
Message-Id: <166903198060.13628.7289681176952917442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: d85f5b06fe27c246d7c41b0f5173fa8faf1e8dbe
    new: cda29fa6f130f8418dd1cc2d4854944be8e0ed4d
    log: |
         e835f95cfa059ff3194bd0cf5bfdb052f097539c random: add vgetrandom_alloc() syscall
         aea397420d1a49b71bb2126fbc9b913b55171cdb random: introduce generic vDSO getrandom() implementation
         cda29fa6f130f8418dd1cc2d4854944be8e0ed4d x86: vdso: Wire up getrandom() vDSO implementation
         
