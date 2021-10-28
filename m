From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Thu, 28 Oct 2021 12:57:37 -0000
Message-Id: <163542585724.25820.8502204044364148157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.16
    old: 97c79d81697911132a9ed3a21b78f053180f2cf6
    new: e8ab090d6675d8ec2468813ad5b1640cc569fd39
    log: |
         a73d2628b0b201da477513c115a6408a39628e7e x86/xen: remove xen_have_vcpu_info_placement flag
         3cb88858bfda8acede82a0dd055b144ce0d5810f x86/xen: switch initial pvops IRQ functions to dummy ones
         e8ab090d6675d8ec2468813ad5b1640cc569fd39 xen-pciback: allow compiling on other archs than x86
         
