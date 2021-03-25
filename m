From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 25 Mar 2021 11:11:58 -0000
Message-Id: <161667071848.18649.2640951692942047108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host-stage2
    old: 90134ac9cabb69972d0a509bf08e108a73442184
    new: 7c4199375ae347449fbde43cc8bf174ae6383d8e
    log: |
         755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
         7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
         
