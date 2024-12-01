Content-Type: multipart/mixed; boundary="===============8203643840803345783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 01 Dec 2024 14:59:25 -0000
Message-Id: <173306516545.764555.17935242246185720999@gitolite.kernel.org>

--===============8203643840803345783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-gic-WIP
    old: 5bbfd4f6a42a992e61f5bb2fc840eaaca3fd9b4f
    new: c542b075b2a97941d015fce7bde34b8d17d20d6f
    log: revlist-5bbfd4f6a42a-c542b075b2a9.txt

--===============8203643840803345783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbfd4f6a42a-c542b075b2a9.txt

b521ed81ec1172fa7d7ef0f5903bb76c06dfb37f arm64: sysreg: Add layout for ICH_HCR_EL2
2ccb093b5e3f73d03754d44c93bcff35d4bdc670 arm64: sysreg: Add layout for ICH_MISR_EL2
53cb406d00a10fc2fc306d780d90178e6a631e1d KVM: arm64: Move host SVE/SME state flags out of vCPU
e41a5ad05a270b111c5270519134c086125c1d08 KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
2c78462b593559a8870fd73a0560a8390778b523 KVM: arm64: nv: Load timer before the GIC
4b9c0bc23dfd12a0ec2dbf75fc503be32c41c439 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
3260bc3e18126e7bd48f89977d2cc59e9d9df121 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
0c890656d28b8a77214b387e2ac96f8b0f56a062 KVM: arm64: nv: Indirect access to the current CPU interface state
2c13cf92775ab9f0b5ed1c7073736345094a0d9a KVM: arm64: nv: Nested GICv3 emulation
59013d7a5d572d465c7a78dee51d80a0612ed5c4 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
ff5e95e1e78b0c617e9e475ee8d1adf0b8f0043c KVM: arm64: nv: Add Maintenance Interrupt emulation
dd4fa9f29b879c13f2a57bf5e32c54012ecdc866 KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
5d39e1381d33d270cab2e7861e64abaf0f710472 KVM: arm64: nv: Don't block in WFI from nested state
911712a96eec7bc53346e4f703a5d1f7605daeb6 KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
b6c672eab895f402e7a9c6b3ef8c7693bf0a1c3c KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
c542b075b2a97941d015fce7bde34b8d17d20d6f KVM: arm64: nv: Add nested GICv3 tracepoints

--===============8203643840803345783==--
