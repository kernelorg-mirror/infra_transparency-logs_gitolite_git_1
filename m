From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Dec 2020 09:19:21 -0000
Message-Id: <160759196168.20825.2066814985556192092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef
    old: 7521c3a9e63041602d531e36c07a340f188dc1fa
    new: edd35846aa4bdb55f80d280722416e765321ae64
    log: |
         edd35846aa4bdb55f80d280722416e765321ae64 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
         
