From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 02 Feb 2021 13:04:40 -0000
Message-Id: <161227108053.20757.1136509233494751416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ptp
    old: 04a33d1a54b077f14a15b6f1d2841e2f5a20d5d9
    new: fecd9f021d3220b48d00597bd8e04e4fa6fd9dee
    log: |
         0f90140a1f02cefb2ce98a94d7f01f5892b95fc2 arm/arm64: Probe for the presence of KVM hypervisor
         bf68f04b9e5cb9673098dea93f2a31da236aa1e7 KVM: arm64: Advertise KVM UID to guests via SMCCC
         bd68d61242456bd1de57bb1e953577de4cf8f874 ptp: Reorganize ptp_kvm.c to make it arch-independent
         c0b055922d2603fdf95c63472527f1ee6ab372d5 time: Add mechanism to recognize clocksource in time_get_snapshot
         141685f15833c34af3632ad582ff85c47ca6574d clocksource: Add clocksource id for arm arch counter
         94a0f7196a8634a9dae10b8d14c6c69843eed759 KVM: arm64: Add support for the KVM PTP service
         fecd9f021d3220b48d00597bd8e04e4fa6fd9dee ptp: arm/arm64: Enable ptp_kvm for arm/arm64
         
