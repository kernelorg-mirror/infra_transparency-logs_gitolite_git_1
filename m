From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 22 Aug 2024 14:19:38 -0000
Message-Id: <172433637896.10749.7053010770154157037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 1541ef1a819433857b35f9ae3b8c6b74210ace45
    new: a05db4c6c4b8a888716dc9675bcd26478bd487c8
    log: |
         38753cbc4dca431d4354319c7481f6bd1a212baf KVM: arm64: Move data barrier to end of split walk
         ae41d7dbaeb4f79134136cd65ad7015cf9ccf78a KVM: arm64: Release pfn, i.e. put page, if copying MTE tags hits ZONE_DEVICE
         e0b7de4fd18c47ebd47ec0dd1af6503d4071b943 KVM: arm64: Disallow copying MTE to guest memory while KVM is dirty logging
         a05db4c6c4b8a888716dc9675bcd26478bd487c8 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
         
