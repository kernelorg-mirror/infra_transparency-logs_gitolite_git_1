From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 08 Dec 2022 21:20:26 -0000
Message-Id: <167053442636.17234.17174029314029037112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 724cd3576fb5571fdc6aff51027116a0d651e7c6
    new: 6e623ac2d5f0c27b5a43ff7f8f075ecda150b2d7
    log: |
         a088fae817760b1dd15608af94d46b9fcc7f7c05 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         5cfa0e9c54eea5f52b700a422e899d86d5088c83 random: add vgetrandom_alloc() syscall
         7fdf9f30f283c036aa4885e884e5654a01080d30 arch: allocate vgetrandom_alloc() syscall number
         d2f127234fd8729b2a94af94c494890956bf0a64 random: introduce generic vDSO getrandom() implementation
         6e623ac2d5f0c27b5a43ff7f8f075ecda150b2d7 x86: vdso: Wire up getrandom() vDSO implementation
         
