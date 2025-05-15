From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 15 May 2025 01:48:51 -0000
Message-Id: <174727373184.2742635.13194745936456710040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c4fe0de771aa364d283bae0747db6f855327b312
    new: 4448bb4bff76fcabebcb8542d43e8f325a61f5e3
    log: |
         2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
         d36970d6744d72354fa3478e661c192c0490ce52 tpm: remove kmalloc failure error message
         abc46e06e2f85c880659bdc538e140baa8939638 tpm_ffa_crb: access tpm service over FF-A direct message request v2
         2e1df2ac3dcde67ed2643140bfc65b54774113c8 tpm_crb_ffa: use dev_xx() macro to print log
         4448bb4bff76fcabebcb8542d43e8f325a61f5e3 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
         
