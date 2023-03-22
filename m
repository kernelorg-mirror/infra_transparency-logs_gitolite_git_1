From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 22 Mar 2023 19:22:54 -0000
Message-Id: <167951297409.20434.15086027919496563443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: bab207ec2c825794a87c65ab9d3138d01a3df078
    new: 32e8c44ff9b9c784c28431d52ad5af59d3e611cc
    log: |
         d1a196017895a57bc82ce04d7633d88d2f177521 kexec: Fix kexec_file_load for llvm16
         32e8c44ff9b9c784c28431d52ad5af59d3e611cc kexec: Support purgatories with .text.hot sections
         
