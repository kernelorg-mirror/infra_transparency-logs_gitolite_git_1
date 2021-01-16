From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 16 Jan 2021 10:26:00 -0000
Message-Id: <161079276021.5584.12872630727258728388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-debug-fixes-5.11
    old: 2aa1837246b4399ed85dba448b8dd19b48b95573
    new: 81f324d456a476434516ab75fdf30923d29871b9
    log: |
         9d9017b3eed77dfc32f7481138265a71bd731c6c KVM: arm64: Upgrade PMU support to ARMv8.4
         81f324d456a476434516ab75fdf30923d29871b9 KVM: arm64: Use symbolic names for the PMU versions
         
