From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 18 Jun 2021 13:26:22 -0000
Message-Id: <162402278228.27836.14748318475647601254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b88835a89df7083510478896caafbf7292cea760
    new: cb5faa8c7df02a83dd18d8b5c4090a69e93523ec
    log: |
         2a71fabf6a1bc9162a84e18d6ab991230ca4d588 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
         d0c94c49792cf780cbfefe29f81bb8c3b73bc76b KVM: arm64: Restore PMU configuration on first run
         cb5faa8c7df02a83dd18d8b5c4090a69e93523ec Merge branch kvm-arm64/pmu-fixes into kvmarm-master/next
         
