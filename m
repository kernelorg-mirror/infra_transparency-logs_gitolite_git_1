From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Mar 2025 16:15:02 -0000
Message-Id: <174240090296.1364078.17386413207863674715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-13
    old: 96c21f42a22a043ab700936a88fe9d93adaaabbe
    new: 3f4d9e8226e5def1722b432916313e2498757eba
    log: |
         1ab76572bbe6d5a75b71444ed8c51fdd76799d19 KVM: arm64: Backport of SVE fixes to v6.13
         32b4d754bd0c1f0883b05504f91ee1763394916a KVM: arm64: Calculate cptr_el2 traps on activating traps
         866ea12c5a1e3e3093ffd40a9111707ff78f3816 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         eced795a2d6c3d2d37405ce9dd0ac493c2cd60cd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         2d66a130b932c37228c899e7f7610f28bd851412 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         93754b9c9bacf19f8c01b5891ea11aeb6de5634a KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         d70db6cf1998e456c6f33225688f8c16043a97a2 KVM: arm64: Refactor exit handlers
         a181b46c582d6ec90940f8fb62c976c45697aa17 KVM: arm64: Mark some header functions as inline
         3f4d9e8226e5def1722b432916313e2498757eba KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
