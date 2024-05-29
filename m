Content-Type: multipart/mixed; boundary="===============1618958183118212461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 29 May 2024 14:50:35 -0000
Message-Id: <171699423508.18575.9921307133570917477@gitolite.kernel.org>

--===============1618958183118212461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu
    old: edade12d77b788390d7741585fea913a6608b417
    new: f583906902cd56a1076cf524ee399551038eb602
    log: revlist-edade12d77b7-f583906902cd.txt

--===============1618958183118212461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edade12d77b7-f583906902cd.txt

b7f73a47c9caa01b87753f79fa404d9201ac10f6 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
8a5f01646bc17c39d394c11bcaf52c905e0b6c72 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
ada062915b4692b284ad95084d9d350fd218a5e0 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
a3cb24a52e0ca0ed8dea722311331296df7d17b6 KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
6d37a53d89911bd23f31170fe6e8ff678f6da371 KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
3dbae6a3c84bfe3ae69fe62e94de56124a423243 KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
240a36947ee3eb6d58e1ab7ee0b7d1fcb5975e22 KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
1dd47832e00249b570ad230feed0abe009b5dda7 KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
781cc0a39e8e5f355c5e5e28782c37a3e838ebe7 KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
4760b1940a90633bde1d462dbd71e332f12ae62b KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
cd7565da06b027c365adafb00bb3b7b0becd67f8 KVM: arm64: nv: Add handling of outer-shareable TLBI operations
f013952390661baa807047587ee4c8f78f8972e9 KVM: arm64: nv: Add handling of range-based TLBI operations
f583906902cd56a1076cf524ee399551038eb602 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations

--===============1618958183118212461==--
