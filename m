From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 14 Mar 2022 14:52:43 -0000
Message-Id: <164726956355.16362.7128585753118994254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/tags/kvm-s390-next-5.18-2
    old: 2d59deda5215c569a8323c2c9a6c53619e14a1d6
    new: 0c2fbecece6b7e0f85bfa529126fb8536fbc081b
    log: |
         37c95af75e07055d0abe2b7e51869b69b36f403d KVM: s390x: fix SCK locking
         8823c04e3c0a0872e85513f0ef8cbb1296cf9627 KVM: s390: selftests: Split memop tests
         a2d12fb15c2b9953860d5821e03736ea6a6aa41b KVM: s390: selftests: Add macro as abstraction for MEM_OP
         b63528c9ad51fd6219530f3900b4531cd8d102c1 KVM: s390: selftests: Add named stages for memop test
         0fd8bebde21a8f392bb770990cfc0fd2078cb6c2 KVM: s390: selftests: Add more copy memop tests
         08b1d8dfcfc5f7aa3285e22f373a0c759d4ef743 KVM: s390: selftests: Add error memop tests
         
