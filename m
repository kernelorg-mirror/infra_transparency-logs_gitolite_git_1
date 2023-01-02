From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Jan 2023 18:14:21 -0000
Message-Id: <167268326173.26266.15420365502302252375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 43bd05a6b913482daf4298759706d5a202c4350e
    new: adf5d304d28caf57e1b10fb35b4b65723476b476
    log: |
         ba0270c0c48b42d7201f336c401dee8f1f275221 fixup! KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
         6f6ec6587ff4ca415d1a83791fd7a2079330fa2b KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
         44bf59aa22f21c07720b2a02c5f4b348008ec4cc fixup! KVM: arm64: nv: Sync nested timer state with ARMv8.4
         d47253027fb5d7f15b8a37da264aa5065e62d264 KVM: arm64: Reduce overhead of emulated timer sysreg accesses
         38a334f3204fea29c7639b78240ea0a93c3002f5 fixup! KVM: arm64: Don't arm a hrtimer for an already pending timer
         567a2c8e1c30662a3fc1e5bd41b9a45a837d0ae2 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
         adf5d304d28caf57e1b10fb35b4b65723476b476 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
         
