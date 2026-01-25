From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 25 Jan 2026 16:18:50 -0000
Message-Id: <176935793047.1762423.5457209141365328807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c6839b4d69ff109f6b256865d9e856fd003900e5
    new: 997c766ab91d421bd756268511c8c8be99eed1c7
    log: |
         d4236f1ef270347b26ed34bcd0eb28d285b86bcb arm64: Add MT_S2{,_FWB}_AS_S1 encodings
         17d7b15131f3ed7fff29f2a43b6ead547e495653 KVM: arm64: Add KVM_PGTABLE_S2_AS_S1 flag
         a373930ec9406aeb9f82b5b78db56ca8d0919d99 KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
         4f27fe82aa304c50b24f92da72b4895cf73b54ba KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
         65d00e37b17f46a21e7a25e0fb211a4c33274a83 KVM: arm64: Simplify PAGE_S2_MEMATTR
         997c766ab91d421bd756268511c8c8be99eed1c7 Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
         
