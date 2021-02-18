Content-Type: multipart/mixed; boundary="===============6983832390436798931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Feb 2021 11:19:54 -0000
Message-Id: <161364719466.28034.9200201853120097493@gitolite.kernel.org>

--===============6983832390436798931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.12-WIP
    old: f4b05ca5cceb9b551bd7c5a2a8cbad8d35c0bd5d
    new: e9539ff552cff31dda909b50bc7a237c9b6fc4df
    log: revlist-f4b05ca5cceb-e9539ff552cf.txt

--===============6983832390436798931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b05ca5cceb-e9539ff552cf.txt

c45bd3efc6804aec11e3f58d488525ee57a45c59 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
962af049c65bc8f5ba124d982e238f1d8a47ac06 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
c74ae15ea1035f49a795406b8b54fa55ed6983fb KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
a64259c00b2e3635d386ba8ee01de32ade1a1de1 KVM: arm64: Allow populating S2 SW bits
0b27cddd798acef0b5733132ba7b0d78e1201bec KVM: arm64: nv: Tag shadow S2 entries with nested level
82418c0d7514676673339324de282406c6108bac KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
8ba5de94c8c8ef9c50faca03c263a64661510095 KVM: arm64: Map VNCR-capable registers to a separate page
9fa416be5706bc8ef14b2e65fa0e16fedb96bf7c KVM: arm64: nv: Move nested vgic state into the sysreg file
1d86f0764226999e94992cc2e5a3d465aa9fef6f KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
34c04e6afe2efd0f97362cea89bc3da58503200f KVM: arm64: nv: Synchronize PSTATE early on exit
b165b1ff565e55b01154a80802957aff19959ee3 KVM: arm64: nv: Sync nested timer state with ARMv8.4
bad59b8a3c610d9b5fba9405a19e2a861200bd9b KVM: arm64: nv: Allocate VNCR page when required
41240a2872488d3a5febb93c249f64598643f7eb KVM: arm64: nv: Enable ARMv8.4-NV support
1be3d7b7e68683646f20a1c95683f77be6c4caa7 KVM: arm64: nv: Fast-track 'InHost' exception returns
1488966d4935fd240c4cd9955f3256974b8e46f7 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
e9539ff552cff31dda909b50bc7a237c9b6fc4df KVM: arm64: Check sys_reg access context

--===============6983832390436798931==--
