From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 09 Dec 2020 19:13:36 -0000
Message-Id: <160754121677.16172.9868985749146007868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.11-WIP
    old: 720fb739380b5059fc8ed9979302b224eba5709f
    new: 4ece64d3b52114188e3b54d15ff9063f1dbc22f2
    log: |
         3c5abfc2212cce21c54346cd776abaaab55c6da2 WIP: Rework NV exception injection
         4ece64d3b52114188e3b54d15ff9063f1dbc22f2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
         
