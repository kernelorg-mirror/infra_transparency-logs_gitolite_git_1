From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 14:19:10 -0000
Message-Id: <177254755072.1290870.4739597501587145455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 14edd6bc9d7af0f3bb0b4eba4c70c3141eda9bac
    new: 378b86c3a5f8b889a36fcf1325d6df17ca464078
    log: |
         66e85cf54844bb0beee910d3a5d301c5d072c9d3 KVM: arm64: Expose SME specific state to userspace
         5ba27cfda76e0997cb9bc153118fa428a129cbbd KVM: arm64: Context switch SME state for guests
         6fb7369222d7f82b127142ee39e051238467512f KVM: arm64: Handle SME exceptions
         2b42ccf0a94a14e340a92bea7d5a6299c725a59e KVM: arm64: Expose SME to nested guests
         7566200453d2c370822331d6f9691f7c0fcd9969 KVM: arm64: Provide interface for configuring and enabling SME for guests
         3eb5467eb1abb70b00ba04b0c0215163327826ca KVM: arm64: selftests: Remove spurious check for single bit safe values
         d249fb7971dfce5e111d030b19725033d4827b18 KVM: arm64: selftests: Skip impossible invalid value tests
         fe0322834448a434816513cde30f7491de868e66 KVM: arm64: selftests: Add SME system registers to get-reg-list
         378b86c3a5f8b889a36fcf1325d6df17ca464078 KVM: arm64: selftests: Add SME to set_id_regs test
         
