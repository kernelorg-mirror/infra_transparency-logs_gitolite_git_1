From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 08 Sep 2025 18:21:43 -0000
Message-Id: <175735570353.2958917.10838982539936079290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 5b9c1beaa1fdc0962ab522701f349364c3cec8dc
    new: 2d0478279fc7fc3c75063b18319270a69047b026
    log: |
         9f8073411c139b4b28a998f3efce85883b3725d5 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
         756491dd832912250ef9f8ecad954e9b3a23aa40 KVM: arm64: Remove stage 2 read fault check
         2d0478279fc7fc3c75063b18319270a69047b026 KVM: arm64: vgic: fix incorrect spinlock API usage
         
