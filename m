From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 06 Oct 2023 08:53:33 -0000
Message-Id: <169658241364.24732.16990938987501991752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/vhe-load-stage2
    old: 3a9143df79e16e169caf13d2c150930efed10b9b
    new: 1bebc86d35d5ec59deeae5e25169883e4f752608
    log: |
         1bebc86d35d5ec59deeae5e25169883e4f752608 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
         
