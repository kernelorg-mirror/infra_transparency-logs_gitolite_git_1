From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 20 Jun 2026 16:11:00 -0000
Message-Id: <178197186070.3359103.9493848330352571857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e3d6b397fdad041484b966669916d1f0c74eeda6
    new: dc1fe2572a41eec540f8309d8a62043ce60c9f33
    log: |
         d67420c692ab1c3d4cc10e755e6ee5ad9fc551ec libkmod: Drop too much inlining
         0da79e0ab322298e2af0bd754b5970f2fd474dce libkmod: Add elf_get_u32() helper
         bbbfcd8f3d9640b17ca51cc1bc68615da34dbe18 libkmod: Add helper to read .note.gnu.build-id section
         dc1fe2572a41eec540f8309d8a62043ce60c9f33 libkmod: Add build-id item to kmod_module_get_info()
         
