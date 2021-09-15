From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Sep 2021 21:15:01 -0000
Message-Id: <163174050195.30778.8470758239936029723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 80be5998ad6339e3e804a772723390cb50b96428
    new: b7213ffa0e585feb1aee3e7173e965e66ee0abaa
    log: |
         f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
         dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
         3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
         ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
         d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
         fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
         b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
         
