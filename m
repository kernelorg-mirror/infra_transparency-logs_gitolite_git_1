From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 18 Dec 2025 12:57:45 -0000
Message-Id: <176606266547.621755.7038672176398405139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: 3a286b6ab2e8f28917c50badc279b7dc8ba3d9ee
    new: 48476a5bc4fb6160884df8d4628c724bc3d9e88f
    log: |
         73f4c820c46be9b7ca84394a8f5c1f91baa31d97 sysctl: Consolidate do_proc_* functions into one macro
         3a1f94ef34730af65b9c1ec609a8b30cb6f76893 sysctl: Move default converter assignment out of do_proc_dointvec
         5c3595ab9dcfa6d7ae72a86ce36247ebf4e25d8e sysctl: Replace do_proc_dointvec with a type-generic macro
         edfa8b072260f655e42bf1b234a8cd999a012763 sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
         0635fd21c4ebbe7ae6f57e0d1caff41fb026cea3 sysctl: Add negp parameter to douintvec converter functions
         fa202b96bf0c0ca145982ca2fcef9ea0488f69a4 sysctl: Generate do_proc_douintvec with a type-generic macro
         5236cfa4ea55ca6b7609436dd6c42b35462c86b6 sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
         9cbffaf641ec1950a8115c5f94bec49c839802eb sysctl: Group proc_handler declarations and document
         e4fb9499f3ed87fe55b221d0ac5ee22b853c7200 sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
         48476a5bc4fb6160884df8d4628c724bc3d9e88f sysctl: Update API function documentation
         
