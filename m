From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 08 Aug 2026 18:43:18 -0000
Message-Id: <178621459856.726109.16879598282094396643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 1783e1d0bd1e675dfcf16fcadd6860e9fa53a775
    new: ed8384586cf9937df7ed018fcfc625b85e0ece81
    log: |
         2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
         47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
         2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
         ed8384586cf9937df7ed018fcfc625b85e0ece81 Merge branch 'kvm-arm64/pkvm-7.3' into kvmarm/next
         
