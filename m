Content-Type: multipart/mixed; boundary="===============3452730612612470656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 12 Jan 2025 10:41:20 -0000
Message-Id: <173667848010.1754852.9048006399786745968@gitolite.kernel.org>

--===============3452730612612470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 88416867ce0a5f5f443d895066895cc6413ff40e
    new: e48277cc4ff2707285a59d01567d9bba6cc26909
    log: revlist-88416867ce0a-e48277cc4ff2.txt

--===============3452730612612470656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88416867ce0a-e48277cc4ff2.txt

dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
491721d751f3ab2527837b39ad319985ae0d72ba KVM: arm64: Fix set_id_regs selftest for ASIDBITS becoming unwritable
5b426d0a481a222de38ce84921ee655c171dc47b KVM: arm64: Always check the state from hyp_ack_unshare()
f8283b73589ea8b57c79e3d82672c94abb56a92e KVM: arm64: Add unified helper for reprogramming counters by mask
b661736f5d4aa4c4a0f8b1839cd78fa55bd14245 KVM: arm64: Use KVM_REQ_RELOAD_PMU to handle PMCR_EL0.E change
13b3e19dd2bb30d184aa5e0fd9207d07df15e97f KVM: arm64: nv: Reload PMU events upon MDCR_EL2.HPME change
784bfcc59e44aa3c347b83560a6822bbec722392 KVM: arm64: Only apply PMCR_EL0.P to the guest range of counters
ed2f80fd76bd2c6e00d2e90f78d21a3055ee3562 KVM: arm64: Drop pkvm_mem_transition for FF-A
d3b3473c15e4391673d8dca9c36dd5e9c3a8a4ac KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
2d2aa2eb275fa6f80d68ed442c3328273bbbecba KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
a087479c6687da92328eb9140aebe584a50b1a05 Merge branch kvm-arm64/nv-timers into kvmarm-master/next
e04668a74665dc78bfb6a7694417bf6ab8d27595 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
e48277cc4ff2707285a59d01567d9bba6cc26909 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next

--===============3452730612612470656==--
