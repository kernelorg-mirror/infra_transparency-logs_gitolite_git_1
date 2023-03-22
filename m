From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 22 Mar 2023 19:10:17 -0000
Message-Id: <167951221767.12043.930426231588556364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: 9b9067908867e7879130bf18581d8e419c8d14f0
    new: bab207ec2c825794a87c65ab9d3138d01a3df078
    log: |
         d54d804a4d12fef3e0b6e36f84a381c684eee0c8 kexec: Fix kexec_file_load for llvm16
         bab207ec2c825794a87c65ab9d3138d01a3df078 kexec: Support purgatories with .text.hot sections
         
  - ref: refs/tags/sent/kexec_clang16-v3
    old: 0000000000000000000000000000000000000000
    new: f6adc35215df665380212ab78dedda9189ecddba
