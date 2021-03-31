From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Mar 2021 09:55:51 -0000
Message-Id: <161718455172.3230.10679492961441320124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ptp
    old: b44b5b769890e0e73e2f9fdf461fcbcf72f14ab2
    new: a5cb1d66e37421bd839f489ac2aece45f43fc65e
    log: |
         6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
         923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
         e7e661f44985e9a896957aa1b1ba8504f6b205ba ptp: Reorganize ptp_kvm.c to make it arch-independent
         1f89f27e3376cd7a6744f415f78ab63c6691c5c4 time: Add mechanism to recognize clocksource in time_get_snapshot
         d3c731aac1c3a44a2f23af938040ec1706565e69 clocksource: Add clocksource id for arm arch counter
         9e7c63e46eb0e1f9ed7ba5586e983548d2f2acaa KVM: arm64: Add support for the KVM PTP service
         a5cb1d66e37421bd839f489ac2aece45f43fc65e ptp: arm/arm64: Enable ptp_kvm for arm/arm64
         
