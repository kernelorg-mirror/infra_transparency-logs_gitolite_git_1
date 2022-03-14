From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 14 Mar 2022 14:52:09 -0000
Message-Id: <164726952950.16077.13606845998897717053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: f494ca3edc8c839aec39269419d3e4f8706ae1a1
    new: 08b1d8dfcfc5f7aa3285e22f373a0c759d4ef743
    log: |
         37c95af75e07055d0abe2b7e51869b69b36f403d KVM: s390x: fix SCK locking
         8823c04e3c0a0872e85513f0ef8cbb1296cf9627 KVM: s390: selftests: Split memop tests
         a2d12fb15c2b9953860d5821e03736ea6a6aa41b KVM: s390: selftests: Add macro as abstraction for MEM_OP
         b63528c9ad51fd6219530f3900b4531cd8d102c1 KVM: s390: selftests: Add named stages for memop test
         0fd8bebde21a8f392bb770990cfc0fd2078cb6c2 KVM: s390: selftests: Add more copy memop tests
         08b1d8dfcfc5f7aa3285e22f373a0c759d4ef743 KVM: s390: selftests: Add error memop tests
         
