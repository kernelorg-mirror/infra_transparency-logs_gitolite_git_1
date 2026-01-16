From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Jan 2026 21:41:09 -0000
Message-Id: <176859966963.3826892.17405707161697868363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/entry
    old: 36d83c249e0395a915144eceeb528ddc19b1fbe6
    new: db7855c96d4216b2ed45e2781fae9293b323c7ef
    log: |
         b3683f3ba079940f91f4a26004250559f170eda9 x86/entry/vdso: Update the object paths for "make vdso_install"
         a48acbaf99d239e60a09a9e2b7d0f7e9feb62769 x86/entry/vdso: Fix filtering of vdso compiler flags
         db7855c96d4216b2ed45e2781fae9293b323c7ef x86/entry/vdso/selftest: Update location of vgetrandom-chacha.S
         
