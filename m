From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Dec 2020 13:34:50 -0000
Message-Id: <160760729078.28393.14381238263718665949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef
    old: edd35846aa4bdb55f80d280722416e765321ae64
    new: 3a8f926565a283970dbd1067115ccf5478fc6ea3
    log: |
         3a8f926565a283970dbd1067115ccf5478fc6ea3 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
         
