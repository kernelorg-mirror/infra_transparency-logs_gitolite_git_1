From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Feb 2023 12:58:40 -0000
Message-Id: <167568832069.24565.16075577347649438196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 091ed7563795c667903a385de66a41c463b07516
    new: fbfd7f5a418a5d1a0bdb30e1c03e7f70fdf48e10
    log: |
         2355370cd941cbb20882cc3f34460f9f2b8f9a18 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
         a5ad92134bd153a9ccdcddf09a95b088f36c3cce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
         7ff6edf4fef38ab404ee7861f257e28eaaeed35f x86/microcode/AMD: Fix mixed steppings support
         f33e0c893b22bf94d7985f1f2aa3872237560c74 x86/microcode/core: Return an error only when necessary
         fbfd7f5a418a5d1a0bdb30e1c03e7f70fdf48e10 Merge x86/microcode into tip/master
         
