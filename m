From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 10 Mar 2021 11:23:23 -0000
Message-Id: <161537540301.23157.14047206167801063297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ipa-fixes
    old: b7483f874140c80aade83ea8416e7f449d78e720
    new: 9523592a3d712c38d05f9bee00b0099fa1df1283
    log: |
         1102651eaa8cb951dbe501830d42643c1655ff66 KVM: arm64: Reject VM creation when the default IPA size is unsupported
         9523592a3d712c38d05f9bee00b0099fa1df1283 KVM: arm64: Fix exclusive limit for IPA size
         
