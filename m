From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 Oct 2023 18:31:42 -0000
Message-Id: <169808590213.3932.17579492126847998782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu_pmcr_n
    old: e55ebd7e7f59b6d1a69a4421ff770ea85b7f5ffc
    new: a7288c3372322d18c05186db7efd656cb8a56ed9
    log: |
         a7288c3372322d18c05186db7efd656cb8a56ed9 KVM: arm64: pmu: Fix compilation when PERF_EVENTS is not selected
         
