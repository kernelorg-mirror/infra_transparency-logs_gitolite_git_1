From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 09 Apr 2024 18:40:21 -0000
Message-Id: <171268802126.23452.3588323750456957478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 81889e8523e63395b388f285c77ff0c98ea04556
    new: 0534c1c163e7384d1aeb77bab7f0f6bf4dbfb093
    log: |
         6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
         aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
         9c4319d697448e738b1e20d187d9391164c84a89 riscv: Remove MMU dependency from Zbb and Zicboz
         f862bbf4cdca696ef3073c5cf3d340b778a3e42a riscv: Allow NOMMU kernels to run in S-mode
         0534c1c163e7384d1aeb77bab7f0f6bf4dbfb093 Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
         
