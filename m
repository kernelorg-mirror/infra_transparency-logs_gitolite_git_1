From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 30 Nov 2020 15:42:19 -0000
Message-Id: <160675093990.5476.14102274880836300210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/csv3
    old: 96e0887adb489f17dad628a3bc7daac2830b592a
    new: fc47596a57c07b84a8b4d5d28c77d13cbea32c01
    log: |
         fc47596a57c07b84a8b4d5d28c77d13cbea32c01 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         
