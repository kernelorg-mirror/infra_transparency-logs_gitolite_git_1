From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 01 Feb 2021 12:03:29 -0000
Message-Id: <161218100975.21705.3375658309661942151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hyp-reloc
    old: f960908e60ccc2d55ac88185e38b925ca2031727
    new: bc93763f178fd04f484ee3e521bbdae57fddb891
    log: |
         bc93763f178fd04f484ee3e521bbdae57fddb891 KVM: arm64: Make gen-hyprel endianness agnostic
         
