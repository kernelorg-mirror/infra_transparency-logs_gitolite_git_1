From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Dec 2021 12:08:19 -0000
Message-Id: <163965649905.27967.7855668096937562461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: 6f93308c5635406692bed840eb97524acbc53169
    new: 58124c4fb0f9fb92bfadcd57229440c48cc01697
    log: |
         1bf24b862b6212b4993f80e7bd02529a48350582 KVM: selftests: arm64: Introduce a variable default IPA size
         80f0991dc965216fbf90fc6445eb1d465cd8ef97 KVM: selftests: arm64: Check for supported page sizes
         58124c4fb0f9fb92bfadcd57229440c48cc01697 KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
         
