Content-Type: multipart/mixed; boundary="===============2442099380498640864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 24 Nov 2021 19:54:46 -0000
Message-Id: <163778368634.16102.3824621539924484220@gitolite.kernel.org>

--===============2442099380498640864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16-WIP
    old: 90cae237da6127bdb6e1dd940621543a4f40fdeb
    new: e1397e5dbdcb8ef30c8648ab2810be6de3392128
    log: revlist-90cae237da61-e1397e5dbdcb.txt

--===============2442099380498640864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cae237da61-e1397e5dbdcb.txt

932d260dd0796812714ff334d1c06810595c7eef KVM: arm64: nv: Handle shadow stage 2 page faults
6a3ee55b7c38b8f506b7bec6872d64440ba546cb KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
94522f03396abd02b7914eb96a7e8e54d4338c85 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
dbf43cd203517aba3f6e1fcd56d6b6334f797f2d KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
47c4b80a4efdd85d33c26a486cc0c686f1d69dc4 KVM: arm64: nv: Set a handler for the system instruction traps
f6b9d15a30911a73e8c4ec42f56dabef09b02128 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
4af18cc74aa2b703af7cb42a36107eee81267f4c KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e2f17edbafb34419d1726fa986e78f02c359be6c KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
da08576407cd731fb6366bf6667d2e4b36db2733 KVM: arm64: nv: arch_timer: Support hyp timer emulation
e4fca56e54ff87f6754706622d1326ba2ca33480 KVM: arm64: nv: Add handling of EL2-specific timer registers
8c48d4db5156a355335065f0c16d475128dfeff8 KVM: arm64: nv: Load timer before the GIC
6f917bbf4a9dedf4433dd44d7e512d47b7c36929 KVM: arm64: nv: Nested GICv3 Support
4c5be31a14bf3202762fa200959743ba1af6ad5c KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
62ac35feb12129bdb0a351240a4264974274117b KVM: arm64: nv: vgic: Emulate the HW bit in software
a9079ef2390693273ad08b6955a04eae4a6148b4 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
4e2b58a806bcdf5b554555915b53b641433fc63b KVM: arm64: nv: Implement maintenance interrupt forwarding
4aed6cf94a6e02ba93cccf5a8ea5b251e037a8b2 KVM: arm64: nv: Add nested GICv3 tracepoints
4abb8e1370a01852094a4cbaf2d8255049755681 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
dc1f6566bf8672ec81a0927eaa326a25753474fd KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
5fb8d3c5fb203a0210bc8b1133360a8ee9866dac KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
14b224afd4b53a32e3ec26602f04c1996afc9b7f KVM: arm64: Allow populating S2 SW bits
b954de908cf8505f9f4a2ad0a21043d4a6aed63d KVM: arm64: nv: Tag shadow S2 entries with nested level
672ca1417688183b95935b4735d0a2dfef674642 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2e7e81990d9afc811926193014233cc9715d678c KVM: arm64: Map VNCR-capable registers to a separate page
be4112c2d8bae1ef10c7a9199036574c195204f2 KVM: arm64: nv: Move nested vgic state into the sysreg file
3225748c38c34c1673ad4dc8438a0cbcb1c1d97a KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
b9c4194ad22696c9cee1e1e3aae0045f6ebe3a2f KVM: arm64: nv: Sync nested timer state with ARMv8.4
47def46fe4a73899de33391edc309dc291663272 KVM: arm64: nv: Allocate VNCR page when required
b21673d0c7f284f701a8484db16e99f51b6d3b2b KVM: arm64: nv: Enable ARMv8.4-NV support
c8c85c6d338868ee1801db4ff8f21e725d48b330 KVM: arm64: nv: Fast-track 'InHost' exception returns
6c35695dd282b6b2c594eb9168b3ca4490e3777c KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
e1397e5dbdcb8ef30c8648ab2810be6de3392128 KVM: arm64: Check sys_reg access context

--===============2442099380498640864==--
