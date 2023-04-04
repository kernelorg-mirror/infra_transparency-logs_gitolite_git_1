From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 04 Apr 2023 15:53:30 -0000
Message-Id: <168062361079.4765.11824439848500653725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3
    new: e81625218bf7986ba1351a98c43d346b15601d26
    log: |
         f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
         e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
         
