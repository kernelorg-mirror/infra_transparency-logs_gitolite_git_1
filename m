From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 18:45:48 -0000
Message-Id: <177256354847.1522428.16711179551506945703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 24af2c5238fe5e2020e574a15407f022c5d453d0
    new: 33c60083c1de349caa2096cebf04dcd24a668960
    log: |
         404b0bc85cdf1a482a62847fe2022810f2e03e42 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
         6e91694498787108ddb32f59ed85f4923ffaea0f KVM: arm64: Expose SME specific state to userspace
         266c8282c197aed2f777e8e47ab02032a1ce9bed KVM: arm64: Context switch SME state for guests
         02c2f36976652a5c359059de9edb3fc9d154329e KVM: arm64: Handle SME exceptions
         1eea900b5044876ff1c655dc2b75df49063d5352 KVM: arm64: Expose SME to nested guests
         2c45a6d669715a924a554a8390436fac4ef661dd KVM: arm64: Provide interface for configuring and enabling SME for guests
         bfd68e4c376f438f6c728e152e34f3d55c4c6ab0 KVM: arm64: selftests: Remove spurious check for single bit safe values
         5e6cf5fca899a21017b4d04aee88a48bdb3417a3 KVM: arm64: selftests: Skip impossible invalid value tests
         33426a9675327e8142b2d7a62c1d593cde3746d3 KVM: arm64: selftests: Add SME system registers to get-reg-list
         33c60083c1de349caa2096cebf04dcd24a668960 KVM: arm64: selftests: Add SME to set_id_regs test
         
