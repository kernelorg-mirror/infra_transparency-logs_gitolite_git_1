From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Mar 2023 22:05:37 -0000
Message-Id: <167960913761.18419.16357741208009596040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt
    old: 97aa20df653efcc85288743eac1db15a09b473d0
    new: 9d9865757a09c37fc9e2efe8e680739eccc8a1c5
    log: |
         8801e76460eb6fddf9c9b922af6fb96bb3715edb KVM: arm64: Support for per-guest fine grained traps configuration
         f9255de3f8a5228a73e1e2d7c36a806159e5e94c arm64: Add feature detection for fine grained traps
         9d9865757a09c37fc9e2efe8e680739eccc8a1c5 KVM: arm64: Move FGT value configuration to vCPU state
         
