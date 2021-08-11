From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 Aug 2021 14:34:26 -0000
Message-Id: <162869246603.29431.6812807109617963788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.15
    old: 9efb41493ddfb19c7b3d0a21d68be6279520144f
    new: b31578f627177bda5c16894e3170a7a6a1236136
    log: |
         6fadc1241c33fe0228c94bc6a1aa6c1da8872e8b KVM: arm64: perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
         b31578f627177bda5c16894e3170a7a6a1236136 arm64/mm: Define ID_AA64MMFR0_TGRAN_2_SHIFT
         
