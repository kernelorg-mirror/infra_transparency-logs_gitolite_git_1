From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 31 May 2023 09:48:46 -0000
Message-Id: <168552652649.18074.11686389279984616915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 811154e234db72f0a11557a84ba9640f8b3bc823
    new: 40e54cad454076172cc3e2bca60aa924650a3e4b
    log: |
         f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
         1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
         40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
         
