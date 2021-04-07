From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Apr 2021 15:38:07 -0000
Message-Id: <161780988766.21037.16379744083265748687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c54b9a4ba75e4886f44f29a7df9188e7e39245ac
    new: 4924fa6bc56a4d951e47a1630c290b10b5434f8a
    log: |
         6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
         923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
         a8cf291bdac5d415eadb55e79df1fca8c3f0dfef ptp: Reorganize ptp_kvm.c to make it arch-independent
         b2c67cbe9f447312f5cdd7c6641b463f2349aec0 time: Add mechanism to recognize clocksource in time_get_snapshot
         100148d0fc7dcf8672fe0ac83f44dc5749b4da5c clocksource: Add clocksource id for arm arch counter
         3bf725699bf62494b3e179f1795f08c7d749f061 KVM: arm64: Add support for the KVM PTP service
         300bb1fe767183a1ca1dadf691409c53c4ecff4b ptp: arm/arm64: Enable ptp_kvm for arm/arm64
         4924fa6bc56a4d951e47a1630c290b10b5434f8a Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
         
