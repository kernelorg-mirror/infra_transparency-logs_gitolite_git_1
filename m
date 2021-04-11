From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 11 Apr 2021 08:47:46 -0000
Message-Id: <161813086627.4814.6828960199804851089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/debug-5.13
    old: 263d6287da1433aba11c5b4046388f2cdf49675c
    new: 96f4f6809beec1bb2338e1aeac408e6a733f8135
    log: |
         13611bc80d3da162aaf32b01ceffc804e027d406 KVM: arm64: Don't print warning when trapping SPE registers
         96f4f6809beec1bb2338e1aeac408e6a733f8135 KVM: arm64: Don't advertise FEAT_SPE to guests
         
