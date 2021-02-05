From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 05 Feb 2021 17:34:50 -0000
Message-Id: <161254649097.31844.2633177899513915888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ptp
    old: 9020197322d31ccd594770fca87cced03272057a
    new: 8d36267035d6bde5b9541f1e0d7f6eb831dfa5f8
    log: |
         f1bad3d93ef5a09823e6234e117fbc129da89f03 arm/arm64: Probe for the presence of KVM hypervisor
         6df9720373c84288561500c09c35f98af188d6bf KVM: arm64: Advertise KVM UID to guests via SMCCC
         837fd13cd3bb1ce69ffb291a9c13c82bc18c74cc ptp: Reorganize ptp_kvm.c to make it arch-independent
         ba52eb1af5ca798e4bff26cf796cd0584d90e949 time: Add mechanism to recognize clocksource in time_get_snapshot
         22222bffd4c74ef36520307f120136795e0e93fb clocksource: Add clocksource id for arm arch counter
         1ac41d6d5eb6c842f409de4d51db98b3188180a3 KVM: arm64: Add support for the KVM PTP service
         8d36267035d6bde5b9541f1e0d7f6eb831dfa5f8 ptp: arm/arm64: Enable ptp_kvm for arm/arm64
         
