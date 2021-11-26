From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 26 Nov 2021 15:14:28 -0000
Message-Id: <163793966839.28162.17978999343328877309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/for-linus-5.16c
    old: 36e8f60f0867d3b70d398d653c17108459a04efe
    new: 00db58cf21188f4b99bc5f15fcc2995e30e4a9fe
    log: |
         b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
         00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
         
