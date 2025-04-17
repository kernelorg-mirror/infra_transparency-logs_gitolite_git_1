From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 17 Apr 2025 12:13:26 -0000
Message-Id: <174489200627.665740.5026461478055301243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: e48563f5c4a48fe6a6bc2a98a9a7c84a10f043be
    new: d410d9a16f91458ae2b912cc088015396f22dfad
    log: |
         329fe56944fc5f50f40f8a625d1e6da4a7f09b6f Drop support for 32-bit arm
         518857543a4b4947a61a471a512c2d31f92ba67b arm64: Move arm64-only features into main directory
         14e8c4204d1160721aa537117ea7a1969b0b1ee8 arm64: Combine kvm.c
         65878da2350898d1dca6916d7bb022b2ad96881e arm64: Merge kvm-cpu.c
         71135783886f3969fd508ec3e17cf72b5e707830 arm64: Combine kvm-config-arch.h
         f8a539a99ef5c42b192cac9b3b47de2ad497422b arm64: Move remaining kvm/* headers
         4cd7b87ab29242213150146a0811d2e20cc72f29 arm64: Move asm headers
         0a10c482b4038b0b03aa7b9f960095705c25a178 arm64: Rename top-level directory
         d410d9a16f91458ae2b912cc088015396f22dfad arm64: Get rid of the 'arm-common' include directory
         
