From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 05 Jun 2024 17:55:00 -0000
Message-Id: <171761010096.7785.10747252901929734133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-6.10
    old: 82ee50ab18ab5197283fa1e1487bf58f048b6cff
    new: 907517e363c7b7dfd40bcad877912f3af95c6e23
    log: |
         907517e363c7b7dfd40bcad877912f3af95c6e23 KVM: arm64: Disassociate vcpus from redistributor region on teardown
         
