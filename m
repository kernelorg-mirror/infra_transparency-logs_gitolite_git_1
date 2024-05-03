From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 03 May 2024 10:43:53 -0000
Message-Id: <171473303300.6562.10200631714325514840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host_data
    old: 5294afdbf45aced5295fe5941c58b40c41c23800
    new: 9a39359903fea9c354d89dce81ffd952859c90dc
    log: |
         9a39359903fea9c354d89dce81ffd952859c90dc KVM: arm64: Move management of __hyp_running_vcpu to load/put on VHE
         
