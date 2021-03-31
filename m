From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Mar 2021 09:57:12 -0000
Message-Id: <161718463216.3797.18111618097427601188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host-stage2
    old: 7c4199375ae347449fbde43cc8bf174ae6383d8e
    new: b1306fef1f48c0af1d659c18c53cf275fdcc94be
    log: |
         b1306fef1f48c0af1d659c18c53cf275fdcc94be KVM: arm64: Make symbol '_kvm_host_prot_finalize' static
         
