Content-Type: multipart/mixed; boundary="===============0063506803592270560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Aug 2024 08:50:04 -0000
Message-Id: <172440300455.2479.16566442258612032419@gitolite.kernel.org>

--===============0063506803592270560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: f75c235565f90c4a17b125e47f1c68ef6b8c2bce
    new: 75c8f387dd16066a90c0928d00851edad0c8c519
    log: revlist-f75c235565f9-75c8f387dd16.txt

--===============0063506803592270560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75c235565f9-75c8f387dd16.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes

--===============0063506803592270560==--
