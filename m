From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 20 Jun 2023 13:15:05 -0000
Message-Id: <168726690553.24238.16701823600820302229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: e1e315c4d5282c1713ab08acec2ac17b8dbd6591
    new: 92d05e2492f1400029e84b5a72e15811ef787ee9
    log: |
         6df696cd9bc1ceed0e92e36908f88bbd16d18255 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
         ce4a36225753a1a5f3641bff47ecd32fb394dd22 KVM: arm64: Refactor HFGxTR configuration into separate helpers
         082fdfd13841fa4e38a8b073561d182e195d528c KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
         92d05e2492f1400029e84b5a72e15811ef787ee9 Merge branch kvm-arm64/ampere1-hafdbs-mitigation into kvmarm/next
         
