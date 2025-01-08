From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 08 Jan 2025 04:16:41 -0000
Message-Id: <173630980105.572730.7115350440629715400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: bfbf0ee6c84f8baa1cc879ab4dca87f705cc85be
    new: 854bc76236021f4dcebcc66215798baff3c2c12c
    log: |
         9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
         046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
         90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
         5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
         83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
         f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
         749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
         01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
         854bc76236021f4dcebcc66215798baff3c2c12c Automated merge of 'dev' into 'next'
         
