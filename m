From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 22 Nov 2022 13:06:27 -0000
Message-Id: <166912238770.8450.10133689347088690016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/parallel-faults
    old: 1577cb5823cefdff4416f272a88143ee933d97f5
    new: 5e806c5812e8012a83496cf96bdba266b3aec428
    log: |
         3a5154c723ba5ceb9ce374a7307e03263c03fd29 KVM: arm64: Take a pointer to walker data in kvm_dereference_pteref()
         b7833bf202e3068abb77c642a0843f696e9c8d38 KVM: arm64: Don't acquire RCU read lock for exclusive table walks
         5e806c5812e8012a83496cf96bdba266b3aec428 KVM: arm64: Reject shared table walks in the hyp code
         
