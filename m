From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 26 Nov 2020 17:32:30 -0000
Message-Id: <160641195078.28276.17113246210175508096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/csv3
    old: fbfd3d6e343df26eaa2681917f79d2cc70a89150
    new: ca75157a7bb6e095624783d63863f18a7057ca21
    log: |
         ca75157a7bb6e095624783d63863f18a7057ca21 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         
