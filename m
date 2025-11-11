From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Tue, 11 Nov 2025 03:23:17 -0000
Message-Id: <176283139754.1477527.11735965996460298804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.19
    old: a811db39198817c91b60adb5e2a8f8bfe76012e4
    new: 62ed1b58224636185fa689db81224b8c8af46473
    log: |
         6c6b66f65e5510eb5de6a2342d6b37ac5c7bd678 md: prevent adding disks with larger logical_block_size to active arrays
         0ce112d9171ad766d4c6716951e73f91a0bfc184 md: delete md_redundancy_group when array is becoming inactive
         381a3ce1c0ffed647c9b913e142b099c7e9d5afc md: init bioset in mddev_init
         2107457e31fa138b4baa0bccf309d6fdcf9f47dd md/raid0: Move queue limit setup before r0conf initialization
         9c47127a807da3e36ce80f7c83a1134a291fc021 md: add check_new_feature module parameter
         62ed1b58224636185fa689db81224b8c8af46473 md: allow configuring logical block size
         
