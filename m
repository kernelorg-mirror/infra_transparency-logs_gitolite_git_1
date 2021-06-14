From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 14 Jun 2021 08:08:28 -0000
Message-Id: <162365810897.7676.648828240757125663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 46c886220ae33878efe73a8eb26f7b19c42b783a
    new: fbba7e69b061b9a90271dab127ac0a786527bb9f
    log: |
         b78f4a596692f6805e796a4c13f2d921b8a95166 KVM: selftests: Rename vm_handle_exception
         b7326c01122683b88e273a0cc826cd4c01234470 KVM: selftests: Complete x86_64/sync_regs_test ucall
         75275d7fbef47805b77e8af81a4d51e2d92db70f KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
         67f709f52bf0b5c19f24d1234163123cbb6af545 KVM: selftests: Move GUEST_ASSERT_EQ to utils header
         e3db7579ef355a0b2bfef4448b84d9ac882c8f2c KVM: selftests: Add exception handling support for aarch64
         4f05223acaeaabe0a1a188e25fab334735d85c5e KVM: selftests: Add aarch64/debug-exceptions test
         fbba7e69b061b9a90271dab127ac0a786527bb9f Merge branch kvm-arm64/selftest/debug into kvmarm-master/next
         
