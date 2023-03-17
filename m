From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Mar 2023 19:39:49 -0000
Message-Id: <167908198976.16641.5509164421145614906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt
    old: 419d05a69b3fd0189882c00f6db8e7dbda68b5f3
    new: 5cd718c2e5c52de666e2937dc655db3766bbc3b7
    log: |
         a6217133e105882f3d52c18ab894fa9a23147db1 KVM: arm64: Support for per-guest fine grained traps configuration
         7dbff0865163dd9afa2efe8b0e4b3397314cc81f arm64: Add feature detection for fine grained traps
         5cd718c2e5c52de666e2937dc655db3766bbc3b7 KVM: arm64: Move FGT value configuration to vCPU state
         
