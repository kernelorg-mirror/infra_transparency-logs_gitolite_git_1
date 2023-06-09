From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 09 Jun 2023 22:01:01 -0000
Message-Id: <168634806114.10858.5500563623499048937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/ampere1-hafdbs-mitigation
    old: f481c21c64e727785b21b7cc63382c96f853a486
    new: 43f0b4f931bd7fd854e81efccd19891131d58297
    log: |
         2c9109f6b867642a154c90160385f3f8c9a452d2 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
         9d8b32e6b62a4ed466d24534880092285316ca3b KVM: arm64: Refactor HFGxTR configuration into separate helpers
         43f0b4f931bd7fd854e81efccd19891131d58297 KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
         
