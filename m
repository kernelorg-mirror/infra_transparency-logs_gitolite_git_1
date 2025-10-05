From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 05 Oct 2025 22:19:51 -0000
Message-Id: <175970279122.753834.2896697842661710566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.18-rc1
    old: beb8171758611eec144532b7c6ec1a74417deca2
    new: 792213f0ab929dcbf4022c8d597f2a0d53a0c8f0
    log: |
         1b2b1f9197821d8cf6520bf3297b94824361a517 fork: fallback to global store of stack pages
         23dcda6c60c347e83534126c3d5a3a519ff44711 arm64: entry: Confine TPIDR registers to userspace
         a2576f85bb12c886e45fc9e90befdafa13ba907a arm64: Support dynamic kernel stacks
         792213f0ab929dcbf4022c8d597f2a0d53a0c8f0 Print stack whereabouts info on kernel paging fault
         
