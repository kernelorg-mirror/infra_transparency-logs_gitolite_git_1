From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Dec 2023 18:43:10 -0000
Message-Id: <170171539025.10813.10348251590043315220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vpipt-ectomy
    old: 72cfa12ad16529a841429be0072b2a0b9602d5c0
    new: 8f88afb0b317213dcbf18ea460a508bfccc18568
    log: |
         23002bf391887951551dd7d1d3b43706db72f36e KVM: arm64: Remove VPIPT I-cache handling
         6ad6872868f475d55a3124592cdaf5fa3af5f514 arm64: Kill detection of VPIPT i-cache policy
         c963136798fc51f72eb1ea44c905f5f93a3a19ae arm64: Rename reserved values for CTR_EL0.L1Ip
         8f88afb0b317213dcbf18ea460a508bfccc18568 arm64: Make icache detection a cpu capability
         
