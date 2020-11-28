From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Nov 2020 12:13:08 -0000
Message-Id: <160656558804.22269.8602759778183499167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/csv3
    old: ca75157a7bb6e095624783d63863f18a7057ca21
    new: 96e0887adb489f17dad628a3bc7daac2830b592a
    log: |
         7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
         96e0887adb489f17dad628a3bc7daac2830b592a KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         
