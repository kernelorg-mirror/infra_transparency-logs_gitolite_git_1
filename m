From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 21 Nov 2025 03:30:40 -0000
Message-Id: <176369584087.1708661.727051652824618591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/uffd+guestmemfd/v1
    old: 8458e3a4113797f7572d780adc1d3baf9b6ec9f9
    new: 37911e172b33e52e4e224da52775c714483c8a90
    log: |
         b7978836d15f89540146515044c2a2c6b5969ab7 mm: introduce VM_FAULT_UFFD_MINOR fault reason
         bf20f42e7ef8a03b1df8aca27e5159b87f7d40ea guest_memfd: add support for userfaultfd minor mode
         37911e172b33e52e4e224da52775c714483c8a90 KVM: selftests: test userfaultfd minor for guest_memfd
         
