From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 05 Nov 2022 10:30:31 -0000
Message-Id: <166764423173.12277.5357690016048583157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 0c3e806ec0f9771fa1f34c60499097d9260a8bb7
    new: 4fd5f70ce14da230c6a29648c3d51a48ee0b4bfd
    log: |
         19526717f768bf2f89ca01bd2a595728ebe57540 objtool: Optimize elf_dirty_reloc_sym()
         023f2340f053537cce170c31c430b0886c6f07ca objtool: Fix weak hole vs prefix symbol
         b32fd8a60f5d855758208c2b5b49cba8087f03c4 x86,pm: Force out-of-line memcpy()
         4fd5f70ce14da230c6a29648c3d51a48ee0b4bfd x86/Kconfig: Enable kernel IBT by default
         
