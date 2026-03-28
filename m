Content-Type: multipart/mixed; boundary="===============5279963358943455708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 28 Mar 2026 11:25:25 -0000
Message-Id: <177469712594.3391359.17074259720557532258@gitolite.kernel.org>

--===============5279963358943455708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 0b0687485bf7733e2476a6b8eb1ab278fecc1461
    new: 06a6e06defd98463d3e53a974e5f27df70eda6c2
    log: revlist-0b0687485bf7-06a6e06defd9.txt

--===============5279963358943455708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0687485bf7-06a6e06defd9.txt

7e2ab501bd5817622ff2b43b934fe6150a125e30 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
2e4273b172243a34fa33d9e9860e810120c345d4 KVM: arm64: Don't skip per-vcpu NV initialisation
3a7e7d49d54ab58ca768d147f1bb0d801fc3745d arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
797c18667e93e2dd15b12a0b8385bf367bfb0388 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
241520ee0c35202f6be1b8b10aab229e9c40a514 KVM: arm64: Account for RESx bits in __compute_fgt()
4691e756f17b90a7c4b5f56b4b004342b7f83445 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
c814aa657da96189b47de61ec224bcdb9c33f08d KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
ac5b39078a2cbe5920d9267ba2ddc095225903ed KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
c1c15731fda0886d0ef9d3800a8866d2ee787c97 KVM: arm64: vgic-v5: align priority comparison with other GICs
f991f136ebbfbff83d1d11abb023e1da286d7172 KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
9233ffa3ec173324618e2535dc5220f4fbede667 KVM: arm64: Kill arch_timer_context::direct field
786ce8c09bf5e8b44dd43289969d7fc672624e36 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
4d96fdb101a50b227f9e36796f69b69222637816 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
36e4d8b4fb45c35ba18b98f60dcdb1b510fd2646 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
da574922e19a175dbd464ff1c1f7cd28bc8335c3 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
8d6844bcd8041c776f53b4d515e533ae96ca2d4c KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
06a6e06defd98463d3e53a974e5f27df70eda6c2 Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next

--===============5279963358943455708==--
