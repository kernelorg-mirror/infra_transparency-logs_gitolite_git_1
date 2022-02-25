From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 25 Feb 2022 03:24:50 -0000
Message-Id: <164575949001.10709.9751520260198047070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9ddbdb9f3777df369333db47ec2e2c5d05862654
    new: 1dd6a24426d19b1097527b31a280eb5047239b43
    log: |
         762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
         26f78186b647243807e81e2e6a6bfbf5ced26bd0 riscv: Fix is_linear_mapping with recent move of KASAN region
         b0ea6b457e0e4e553dfdcba926f19bc20003a024 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
         b4a42d0b61142ce80aa8ec5a9036f4323e5169aa riscv: Fix DEBUG_VIRTUAL false warnings
         1dd6a24426d19b1097527b31a280eb5047239b43 riscv: Fix config KASAN && DEBUG_VIRTUAL
         
