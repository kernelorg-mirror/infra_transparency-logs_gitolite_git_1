From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 28 May 2026 11:08:57 -0000
Message-Id: <177996653747.2195353.10989448417682786387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 0a2607895579057e7ca49dfaaccc9a5ab4bd8b79
    new: 68f8c9565c4391343aa3b77f7af642a366991405
    log: |
         499d2e4b75c44365a40a5fe623f3bd5bc1844197 KVM: s390: Track page size in struct guest_fault
         bea77e83c0b9e1d98482a0c24f9ee9eb8dd61edc KVM: s390: Implement KVM_PRE_FAULT_MEMORY
         a5aa761e73074266fef95fd3ee2ff75ea0372f16 KVM: s390: Update KVM_PRE_FAULT_MEMORY API documentation
         c847704619da45d5a161887afcfc3701ae18f971 KVM: selftests: Fix pre_fault_memory_test to run on s390
         68f8c9565c4391343aa3b77f7af642a366991405 KVM: selftests: Enable pre_fault_memory_test for s390
         
