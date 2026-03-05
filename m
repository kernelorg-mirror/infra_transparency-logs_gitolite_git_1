From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Mar 2026 21:44:26 -0000
Message-Id: <177274706601.222501.15332665002028597056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 6d5a1a0648c0adff55be7a30419c1c82e259e0c8
    new: dd90e667d7fc3a92d3529525cd9e6e9cdd111a77
    log: |
         10e3240ffd67bd0119d4a100b115a49b09511452 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
         c96fe3b55612e1cbc10ba6a154c68a08168e7a96 KVM: arm64: Expose SME specific state to userspace
         5c149050ab7fe95b0a29447db0c819a71db708ac KVM: arm64: Context switch SME state for guests
         5a3eb04432ea39d5711137fec71c12c91eefbaae KVM: arm64: Handle SME exceptions
         f4f8978dc0cd2af327937a73035eab2443a0dcdf KVM: arm64: Expose SME to nested guests
         536d1250976342ab22bd51a338730eaac83ef9f2 KVM: arm64: Provide interface for configuring and enabling SME for guests
         153e4c51e4305e914a638aba24da28c4bc1aaee0 KVM: arm64: selftests: Remove spurious check for single bit safe values
         ca7269124fa4de1bfc26d201dadafbce6015748f KVM: arm64: selftests: Skip impossible invalid value tests
         c52d23ed83a7eecd1eeaeaa2c776a6017dc49242 KVM: arm64: selftests: Add SME system registers to get-reg-list
         dd90e667d7fc3a92d3529525cd9e6e9cdd111a77 KVM: arm64: selftests: Add SME to set_id_regs test
         
