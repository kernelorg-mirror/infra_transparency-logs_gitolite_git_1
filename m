From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 04 Jun 2023 16:23:03 -0000
Message-Id: <168589578356.15031.5493660345695847687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 40e54cad454076172cc3e2bca60aa924650a3e4b
    new: 0c2f9acf6ae74118385f7a7d48f4b2d93637b628
    log: |
         8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
         0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
         
