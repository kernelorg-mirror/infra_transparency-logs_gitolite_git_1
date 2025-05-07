From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 May 2025 10:30:09 -0000
Message-Id: <174661380926.1182303.6368890801317009517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: ce69dfe088be267f7e110f01ac8e5448e1f8646e
    new: 9a9235bfcacfa13f2e3b52676403b54fb3ca96fd
    log: |
         dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
         d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
         61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
         446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
         9a9235bfcacfa13f2e3b52676403b54fb3ca96fd Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
         
