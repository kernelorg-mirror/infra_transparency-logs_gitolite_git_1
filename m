From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 21 Feb 2022 16:11:28 -0000
Message-Id: <164545988853.22143.4298101618272400355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 00e6dae00e3dcb4dd54e1d62e295fd997a0cec28
    new: 5298e539de74dc5237691013394cc80f2b751fec
    log: |
         512865d83fd9685a4d5aab26f898737b57d3187e KVM: arm64: Bump guest PSCI version to 1.1
         d43583b890e7cb0078d13d056753a56602b92406 KVM: arm64: Expose PSCI SYSTEM_RESET2 call to the guest
         34739fd95fab3a5efb0422e4f012b685e33598dc KVM: arm64: Indicate SYSTEM_RESET2 in kvm_run::system_event flags field
         5298e539de74dc5237691013394cc80f2b751fec Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
         
