From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 16:58:44 -0000
Message-Id: <167812192483.23114.5073647674480782561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt
    old: e4a664df5500e4c8c21ee26af49a6a4148e1983d
    new: 419d05a69b3fd0189882c00f6db8e7dbda68b5f3
    log: |
         b6f6322df1728b68638a38391abf2d1fdcb3b450 KVM: arm64: Support for per-guest fine grained traps configuration
         c99785abb76c59e9303900a9b2f29535283a99c0 arm64: Add feature detection for fine grained traps
         419d05a69b3fd0189882c00f6db8e7dbda68b5f3 KVM: arm64: Move FGT value configuration to vCPU state
         
