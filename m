From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 24 Dec 2021 15:54:28 -0000
Message-Id: <164036126840.27880.11204227415851087599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: fbb67a44951f94d57a50cd0a4202e64867ed7c8b
    new: ad0fb30c789f5d2496f564da05517e5245689614
    log: |
         71fbab15bf327af744f6aa2171982c967f6c0c45 Revert "KVM: selftests: Initialise default mode in each test"
         002b33cc1c936d6ca9182d4558bcdc4c9e2343f4 fixup! KVM: selftests: arm64: Introduce a variable default IPA size
         cef5ba3a5c4cecece69212efc0fec7eb7c586ed9 fixup! KVM: selftests: arm64: Check for supported page sizes
         ad0fb30c789f5d2496f564da05517e5245689614 KVM: selftests: arm64: Initialise default guest mode at test startup time
         
