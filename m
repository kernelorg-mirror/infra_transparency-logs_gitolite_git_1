From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 16 Mar 2023 14:07:35 -0000
Message-Id: <167897565514.27873.15791418676673951924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.misc
    old: 7059a9aa4b6b8c6daf257a3978a4d8c476c29a96
    new: 4e04143c869c5b6d499fbd5083caa860d5c942c3
    log: |
         3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
         5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
         74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
         4e04143c869c5b6d499fbd5083caa860d5c942c3 fs_context: drop the unused lsm_flags member
         
