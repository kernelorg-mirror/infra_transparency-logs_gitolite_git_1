Content-Type: multipart/mixed; boundary="===============3527362457529331558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Dec 2024 15:50:39 -0000
Message-Id: <173332743992.373246.403062782559397828@gitolite.kernel.org>

--===============3527362457529331558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-gic
    old: 7fee770456b32a1dc5d08d26ffb464fe9a44cd7a
    new: 08ab595cb84eb3171e0a939aa51b823992e2eb72
    log: revlist-7fee770456b3-08ab595cb84e.txt

--===============3527362457529331558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fee770456b3-08ab595cb84e.txt

386a4f99606a9bc1abeda58d12a563dc2bc663d6 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
ac0f84505b2bf6a6569a4656344a9709e05d0380 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
0eb70a39298d93474d76fa4d4a6e6a690f42db08 KVM: arm64: nv: Nested GICv3 emulation
931ec9fd6658df54beceb0ab200d61e80c243c7d KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
4b7e831088ded0d7654bc50243e1aecd9649e242 KVM: arm64: nv: Add Maintenance Interrupt emulation
b2d353de0abcd4a2dce0e316bec74c3ae8ce72ec KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
a1d14c8fb9619cdd622f69f8d12e261373136d8f KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
830298297fdec952515e02064b33e9a1e202d974 KVM: arm64: nv: Don't block in WFI from nested state
1984ba38abeb70825cffcf8ed46fa770dfc3f5e0 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
f5ee0add1678fdc8fe9df410c44827c492ce46e6 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
119b3f660ea279a3bd35fcb1ab6b260dce0ad0aa KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
08ab595cb84eb3171e0a939aa51b823992e2eb72 KVM: arm64: nv: Add nested GICv3 tracepoints

--===============3527362457529331558==--
