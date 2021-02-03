From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Feb 2021 09:28:26 -0000
Message-Id: <161234450650.21201.13154160675273758725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ptp
    old: fecd9f021d3220b48d00597bd8e04e4fa6fd9dee
    new: 9020197322d31ccd594770fca87cced03272057a
    log: |
         1eaa2a5c9986ae60310d40ef0dd09b372c92a769 arm/arm64: Probe for the presence of KVM hypervisor
         b13938a77892951ff7bcee52455d362c226a3bf8 KVM: arm64: Advertise KVM UID to guests via SMCCC
         5ea1096dc13e3735dcc7c7394f9a9c215aa04978 ptp: Reorganize ptp_kvm.c to make it arch-independent
         70cd7928e6b38191794a234efb5bab4ae0d37dd4 time: Add mechanism to recognize clocksource in time_get_snapshot
         2c4615b4cbbf7daea0b06dcb8e301daaa579dd46 clocksource: Add clocksource id for arm arch counter
         00b90b79d12a25f71f4a83a1738a85f058c2016f KVM: arm64: Add support for the KVM PTP service
         9020197322d31ccd594770fca87cced03272057a ptp: arm/arm64: Enable ptp_kvm for arm/arm64
         
