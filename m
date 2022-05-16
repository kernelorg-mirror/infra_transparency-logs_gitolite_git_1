From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 16 May 2022 12:43:23 -0000
Message-Id: <165270500327.11749.18062738194717470541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/per-vcpu-host-pmu-data
    old: 722625c6f4c5b6a9953d6af04c7bb1a6e12830b3
    new: 20492a62b99bd4367b79a76ca288d018f11980db
    log: |
         20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
         
