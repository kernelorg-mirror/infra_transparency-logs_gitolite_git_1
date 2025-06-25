From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Jun 2025 17:01:00 -0000
Message-Id: <175087086099.1594275.3090595907017365427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5e897bedf2683cafa8fb5730ccc8acdf43e1bdf3
    new: d0d399637bd18333cd5a88fca05fd084873c3c48
    log: |
         f6421057ab3e20cf63cf38256e9566482360991f firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
         d0d399637bd18333cd5a88fca05fd084873c3c48 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
         
