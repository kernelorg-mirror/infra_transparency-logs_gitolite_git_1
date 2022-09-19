From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 19 Sep 2022 10:03:12 -0000
Message-Id: <166358179200.23583.16708799526522092005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b04b3315021a524d5eecdb6de0d24cf7371d4abf
    new: bb0cca240a16dd9721c6ee1d55865465a3fb7211
    log: |
         34fbdee086cfcc20fe889d2b83afddfbe2ac3096 KVM: arm64: Preserve PSTATE.SS for the guest while single-step is enabled
         370531d1e95be57c62fdf065fb04fd8db7ade8f9 KVM: arm64: Clear PSTATE.SS when the Software Step state was Active-pending
         ff00e737090e0f015059e59829aaa58565b16321 KVM: arm64: selftests: Refactor debug-exceptions to make it amenable to new test cases
         b18e4d4aebdddd05810ceb2f73d7f72afcd11b41 KVM: arm64: selftests: Add a test case for KVM_GUESTDBG_SINGLESTEP
         bb0cca240a16dd9721c6ee1d55865465a3fb7211 Merge branch kvm-arm64/single-step-async-exception into kvmarm-master/next
         
