Content-Type: multipart/mixed; boundary="===============0957598815199276395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Dec 2024 21:22:06 -0000
Message-Id: <173334732662.651864.13634252465087169956@gitolite.kernel.org>

--===============0957598815199276395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: e2d483d7f172a65bc37bb47b35e5b566b42e9ee4
    new: 93ba946f06c03edacdb7c6b59d945f1b79629053
    log: revlist-e2d483d7f172-93ba946f06c0.txt

--===============0957598815199276395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d483d7f172-93ba946f06c0.txt

386a4f99606a9bc1abeda58d12a563dc2bc663d6 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
ac0f84505b2bf6a6569a4656344a9709e05d0380 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
0eb70a39298d93474d76fa4d4a6e6a690f42db08 KVM: arm64: nv: Nested GICv3 emulation
931ec9fd6658df54beceb0ab200d61e80c243c7d KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
4b7e831088ded0d7654bc50243e1aecd9649e242 KVM: arm64: nv: Add Maintenance Interrupt emulation
b2d353de0abcd4a2dce0e316bec74c3ae8ce72ec KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
a1d14c8fb9619cdd622f69f8d12e261373136d8f KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
830298297fdec952515e02064b33e9a1e202d974 KVM: arm64: nv: Don't block in WFI from nested state
1984ba38abeb70825cffcf8ed46fa770dfc3f5e0 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
c7dc4b9dfe7e1bcef6fd5c157631d33ae2c70d72 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
cd36459f51826e8596d74855227dadf4e179f8b8 KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
6198a95d08f383424919a67fa77851f5aa2ba867 KVM: arm64: nv: Add nested GICv3 tracepoints
a8319685f6592ffe7d26022753d0bb50d61e9e36 Merge branch 'kvm-arm64/nv-gic' into kvm-arm64/nv-next
93ba946f06c03edacdb7c6b59d945f1b79629053 Merge branch 'kvm-arm64/nv-roll-baby-roll' into kvm-arm64/nv-next

--===============0957598815199276395==--
