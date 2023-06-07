From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Jun 2023 15:49:20 -0000
Message-Id: <168615296053.9063.826953474945354965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 1caa71a7a600f7781ce05ef1e84701c459653663
    new: 30c60dda219ddda0bc6ff6ac55d493d9db8be4fa
    log: |
         30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
         
