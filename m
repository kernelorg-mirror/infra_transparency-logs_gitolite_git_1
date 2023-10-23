From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 23 Oct 2023 20:55:22 -0000
Message-Id: <169809452284.10319.7231157868971446788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/lpa2-stage1
    old: aa77c7fe48f8b863ab1c30daf17ed8893850c7eb
    new: 0f7e9479c23bfe7a569d9a2440d0702d54f859d8
    log: |
         0e0fb2f69c1b0470d09d0565074adae63fe2f992 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
         8d35f7bcee55f925cdde7dce7c94e3ef29734ed4 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
         a7ceff3849173ea07a8a762f33df21f3d0918fa5 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         5cb04121d07cbe72b87b8f83aa995b9d17a63fa3 arm64: defconfig: Enable LPA2 support
         f1fa27214c75eabba326a0b027e6810219622bc9 mm: add arch hook to validate mmap() prot flags
         0f7e9479c23bfe7a569d9a2440d0702d54f859d8 arm64: mm: add support for WXN memory translation attribute
         
