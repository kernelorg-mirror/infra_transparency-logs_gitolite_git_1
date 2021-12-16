From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Dec 2021 12:12:28 -0000
Message-Id: <163965674859.30591.16919789273141832243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: 58124c4fb0f9fb92bfadcd57229440c48cc01697
    new: fbb67a44951f94d57a50cd0a4202e64867ed7c8b
    log: |
         867e0c6219c0f6ebc13eb0c2aedcf098e3be6c9b KVM: selftests: arm64: Introduce a variable default IPA size
         f0f70b315a9d74db69b72677e54ab814163b545f KVM: selftests: arm64: Check for supported page sizes
         fbb67a44951f94d57a50cd0a4202e64867ed7c8b KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
         
