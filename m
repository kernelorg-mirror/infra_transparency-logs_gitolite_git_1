From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 15:47:16 -0000
Message-Id: <177255283656.1365956.10596301798083935782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 378b86c3a5f8b889a36fcf1325d6df17ca464078
    new: 6a82906cb765855c64e09ab0f27a038780061e94
    log: |
         da8faf00f67e2ba92962517515ee5402f7d3af0f KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
         072d3b479a82698819bd8624ea6a3a864b8a8877 KVM: arm64: Expose SME specific state to userspace
         cb29fd339f5f5217622fe7af281cb8a656f6e843 KVM: arm64: Context switch SME state for guests
         da5bbfc06bb582c746e80f4895f4741acdda6baa KVM: arm64: Handle SME exceptions
         c7579e46d43efb5b7766f1ea9d199be65a01353a KVM: arm64: Expose SME to nested guests
         d09001758c8dd9d8cd072c8b3677928e42521a32 KVM: arm64: Provide interface for configuring and enabling SME for guests
         5f580ec29537d09f4ceb0dca4ce6221ff5b0a1c8 KVM: arm64: selftests: Remove spurious check for single bit safe values
         b5656fa9d0f93f5d5aa1d6fb42dea63f7c00e7a2 KVM: arm64: selftests: Skip impossible invalid value tests
         1c0ba1cda8608d55dde7eabeb408ce2e8d6ce163 KVM: arm64: selftests: Add SME system registers to get-reg-list
         6a82906cb765855c64e09ab0f27a038780061e94 KVM: arm64: selftests: Add SME to set_id_regs test
         
