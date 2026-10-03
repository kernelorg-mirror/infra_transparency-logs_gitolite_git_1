From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 03 Oct 2026 09:23:32 -0000
Message-Id: <179101941270.2339809.15198143300518831506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 19237bad31be51fc50cf4f966935652ed6f9424c
    new: 421c18edc7f3a371e58c7994a2af4ba37b781c4b
    log: |
         d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
         955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
         604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
         92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
         421c18edc7f3a371e58c7994a2af4ba37b781c4b Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
         
