From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 18 Jun 2026 23:13:33 -0000
Message-Id: <178182441332.1275698.1866234134813662729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes
    old: 3a57dbd3568896557df8f18c74b86e10ee85ba59
    new: d9fc01ab1e0db7c22df48e2406f581df9c163330
    log: |
         7b589825a2f276cbb2cd9fc5edf891e63557afe8 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
         1f8d317aa19c9fd21b511179cf7127903ea1efca KVM: arm64: nv: Re-translate VNCR before injecting abort
         7e3c43af81213c913058e6c36fc8e63d1e1d61dd KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
         d9fc01ab1e0db7c22df48e2406f581df9c163330 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
         
