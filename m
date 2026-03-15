From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 Mar 2026 20:39:16 -0000
Message-Id: <177360715636.215361.16106335108242390881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework
    old: 99d5febeeec2db7849defa48a901f9b9449a4d7b
    new: 50765ff7aa2a903ae65f058cf32b2583219cdb2f
    log: |
         50765ff7aa2a903ae65f058cf32b2583219cdb2f KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc
         
