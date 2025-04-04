From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/kvmtool
Date: Fri, 04 Apr 2025 08:38:45 -0000
Message-Id: <174375592502.715574.15203679648671202588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/kvmtool
user: oupton
changes:
  - ref: refs/heads/arm64/flush-coprolite
    old: 600306e8a6be5c68043516f7934126184a6624b9
    new: 810821d290a59dff755e6e98df3b80eaa0841254
    log: |
         d1eafbd7dbb5e926e75ebebd3a813568200d2d1f Drop support for 32-bit arm
         441733f3e6e59df18aaf49cbb495a74fb57eb56c arm64: Move arm64-only features into main directory
         0a7108be65db3ced11faf2855be3bd6751d61e6e arm64: Combine kvm.c
         3d48a1e892f5c44c6b1a0786fd558e55ad1e1be0 arm64: Merge kvm-cpu.c
         5c4d9f633f787171b64d146b0dcaa3aa9a01e7db arm64: Combine kvm-config-arch.h
         6000dba5ed6445931130993ff4a69ea0787cbdb9 arm64: Move remaining kvm/* headers
         8efcdd66b3d9df9145b1fa921beaf3d5edd7c2e2 arm64: Move asm headers
         41091dfc6ad25bbee4bb801d026c8ba9b5619f22 arm64: Rename top-level directory
         810821d290a59dff755e6e98df3b80eaa0841254 arm64: Get rid of the 'arm-common' include directory
         
