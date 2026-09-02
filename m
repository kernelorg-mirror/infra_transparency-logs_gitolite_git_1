From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 02 Sep 2026 15:21:47 -0000
Message-Id: <178836250729.45749.7734142024449954426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: ae6cf96796e7f11ecba10429d64400e708687cdf
    new: 4f1be81f7c6b7d3534e39bab8785337dd2e558aa
    log: |
         4f1be81f7c6b7d3534e39bab8785337dd2e558aa KVM: arm64: Avoid writing to MDSCR_EL1 unless necessary
         
