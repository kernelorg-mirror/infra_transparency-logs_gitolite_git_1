From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 24 Dec 2024 07:52:44 -0000
Message-Id: <173502676415.3960943.3529314001990234023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v8
    old: c1607a17388012c32091dc9c5e68aabda437dcf4
    new: e32a1dc01b6d0c74b10d708c9178b8aee3b27916
    log: |
         f547fba2b0cc691efbe2f8c3f6c5e00aa2e7750d module: introduce MODULE_STATE_GONE
         43fbde344690b50db3b742f3a473588d7065ff33 modules: switch to execmem API for remapping as RW and restoring ROX
         680c50e82c3996b969a22a4c757faf237d3d5f63 Revert "x86/module: prepare module loading for ROX allocations of text"
         e32a1dc01b6d0c74b10d708c9178b8aee3b27916 module: drop unused module_writable_address()
         
