From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 31 Mar 2021 14:30:02 -0000
Message-Id: <161720100200.15689.15326105169654963700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 40acb795bffdebbaeca16b71a3e3d5b1df1a3cee
    new: 9e3976a6036d981be82d7a0a3fc91a2b11a208b8
    log: |
         b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
         a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
         77e06b300161d41d65950be9c77a785c142b381d KVM: arm64: Support PREL/PLT relocs in EL2 code
         70f5e4a6017b8d45a110ebbb4a56799e9a90102f KVM: arm64: Elect Alexandru as a replacement for Julien as a reviewer
         91975cba6210ed3d01ae35cc782dd7c4974ab053 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
         a57116145f7d4c94b6756d527420dac2854823e9 Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
         9e3976a6036d981be82d7a0a3fc91a2b11a208b8 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
         
