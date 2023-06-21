From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 21 Jun 2023 09:10:03 -0000
Message-Id: <168733860381.8242.18363033629929945109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: e31dd6e412f74dbe8ad0bd3aa4dad879ad842334
    new: 97a79eea179721a324532c2b09ecd3f99d1f23a5
    log: |
         e5db773fb85fbedc5465dd4613d9528db01096a4 apparmor: use passed in gfp flags in aa_alloc_null()
         97a79eea179721a324532c2b09ecd3f99d1f23a5 apparmor: Fix kernel-doc header for verify_dfa_accept_index
         
