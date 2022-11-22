From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 22 Nov 2022 13:08:06 -0000
Message-Id: <166912248613.9063.12012394615235080712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 0981abb32a0467d997f1fbd2d5ca5c01945d6870
    new: 34afaeadba94d4ff641d055a31283a1ae564d452
    log: |
         3a5154c723ba5ceb9ce374a7307e03263c03fd29 KVM: arm64: Take a pointer to walker data in kvm_dereference_pteref()
         b7833bf202e3068abb77c642a0843f696e9c8d38 KVM: arm64: Don't acquire RCU read lock for exclusive table walks
         5e806c5812e8012a83496cf96bdba266b3aec428 KVM: arm64: Reject shared table walks in the hyp code
         c4d3600c65841e4a86c7fbb5d738c3305e888f1d Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
         34afaeadba94d4ff641d055a31283a1ae564d452 Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
         
