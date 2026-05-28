From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 28 May 2026 09:24:21 -0000
Message-Id: <177996026157.2111638.17406719916982519837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b4d1896c717a48fc4b9c9fdaee04d7d603fd1da2
    new: 6c3bda3efca7ea321d73c2d4df822e736a00c5a3
    log: |
         a878096e0e86b44e758aafc6b26af97e8f548673 KVM: arm64: nv: Rename vtcr_to_walk_info() to setup_s2_walk()
         d7768b4f718503e79e7c626d29e9131b747148ee KVM: arm64: Factor out TG0/1 decoding of VTCR and TCR
         b154da8288add1f6fb958797d0b3462800f9fc77 KVM: arm64: nv: Use literal granule size in TLBI range calculation
         8853566dfbab1a255ae72676ab5ec43e1631ddb7 KVM: arm64: Fallback to a supported value for unsupported guest TGx
         6c3bda3efca7ea321d73c2d4df822e736a00c5a3 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
         
