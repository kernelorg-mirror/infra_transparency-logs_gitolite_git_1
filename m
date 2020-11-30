From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 30 Nov 2020 16:06:05 -0000
Message-Id: <160675236546.23873.12971621427080147506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/csv3
    old: fc47596a57c07b84a8b4d5d28c77d13cbea32c01
    new: 4f1df628d4ec22b04f67e068e6d02538d3dd557b
    log: |
         4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         
