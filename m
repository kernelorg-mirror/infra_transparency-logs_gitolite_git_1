From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 18 Dec 2025 10:07:25 -0000
Message-Id: <176605244530.397075.8577504395693831047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: 96185449a89d542ae186d3a530dfd59920e7773a
    new: ce64391e25b54b59a4292195465de5bd94e2c821
    log: |
         e6263ff814ed6aac61dae2dd8040808636505b6c sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
         8c50fb539092ea51543931e7b09ede21ad77bc48 sysctl: Add negp parameter to douintvec converter functions
         3cb703c8494f85fac106049fce31b8e43026ac29 sysctl: Generate do_proc_douintvec with a type-generic macro
         7bf49a5b696a024cf05ef291bbb4806dbfbf6858 sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
         3eaa9cd5e7895a370f4ade92edca13e0fb667aa2 sysctl: Group proc_handler declarations and document
         31b1ebfbb2a14e48959d0ef7e177e264e10a997a sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
         ce64391e25b54b59a4292195465de5bd94e2c821 sysctl: Update API function documentation
         
