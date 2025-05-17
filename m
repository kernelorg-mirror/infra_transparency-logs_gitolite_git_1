From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 17 May 2025 09:19:57 -0000
Message-Id: <174747359799.1536482.4911285894797825033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 3919600d32b92e67f1d28376bd63152306e99452
    new: d35ef47a43f8a01252e89b1fd4a52c91017b5d59
    log: |
         e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
         6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
         31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
         38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
         5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
         d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
         
