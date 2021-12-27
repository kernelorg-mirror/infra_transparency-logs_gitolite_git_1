From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Dec 2021 12:27:29 -0000
Message-Id: <164060804978.15857.7017223675011856290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: 4c4b338f5757e7becdd418ef44821b58275fcef9
    new: e6b40463eddaf0a12ddaaf19abc4c0efa915b514
    log: |
         fc8ca09ab919a7362e4b65eee5ccb89a979aab87 KVM: selftests: arm64: Initialise default guest mode at test startup time
         119ea971aa5f26825f3b91eddb3da6d0e5324cce KVM: selftests: arm64: Introduce a variable default IPA size
         eb056a74ef1388a9989de333693c8fdf4b6b2c82 KVM: selftests: arm64: Check for supported page sizes
         bed412f0116b694b19199fa04057d8add99c4882 KVM: selftests: arm64: Rework TCR_EL1 configuration
         8e9f9ef94ef1bf37449d3fb97c23f67c536189b2 KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
         e6b40463eddaf0a12ddaaf19abc4c0efa915b514 KVM: selftests: arm64: Add support for various modes with 16kB page size
         
