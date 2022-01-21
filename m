From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 21 Jan 2022 18:42:38 -0000
Message-Id: <164279055859.32748.6126708724340228964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 094d00f8ca58c5d29b25e23b4daaed1ff1f13b41
    new: 59b58200d3397c65c11405ae585e5a9edc0525ea
    log: |
         59b58200d3397c65c11405ae585e5a9edc0525ea KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
         
