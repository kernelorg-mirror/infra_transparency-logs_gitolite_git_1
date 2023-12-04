From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Dec 2023 18:59:18 -0000
Message-Id: <170171635857.21310.1120374659398138587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vpipt-ectomy
    old: 8f88afb0b317213dcbf18ea460a508bfccc18568
    new: 2596522fe568fb143204fec0a32314d25dfc5a9e
    log: |
         a6adc8e7494bb32ea3646908656441a64e752b4f KVM: arm64: Remove VPIPT I-cache handling
         12066cf9cd408af5682b7b51372037b5b815004d arm64: Kill detection of VPIPT i-cache policy
         dc15821db03b2344690879debf13f0adbffb5f2a arm64: Rename reserved values for CTR_EL0.L1Ip
         2596522fe568fb143204fec0a32314d25dfc5a9e arm64: Make icache detection a cpu capability
         
