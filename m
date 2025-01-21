From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 21 Jan 2025 09:43:40 -0000
Message-Id: <173745262013.377545.14949038048674622742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v9
    old: da6d655646291723279e79f4ef9f9ab3f7902fda
    new: 783fba9b809323b1495db23a3780e44098e5e229
    log: |
         bce36d7eb266b9acf9781b2a072c44e2b6f99131 module: introduce MODULE_STATE_GONE
         1c4048a51491450e6634fe4d0849f1988a4d9f4d module: switch to execmem API for remapping as RW and restoring ROX
         5fd7c288e669b91b5b78656c89e30fe6a589b22d Revert "x86/module: prepare module loading for ROX allocations of text"
         5a365bcaffad1781d6c7304fd54269df2fd898a1 module: drop unused module_writable_address()
         783fba9b809323b1495db23a3780e44098e5e229 x86: re-enable EXECMEM_ROX support
         
