From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 01 Jun 2021 09:35:51 -0000
Message-Id: <162254015161.20059.12850171497798736081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: 3e244f718ecacf3f2186d02d9e70f80e3a624066
    log: |
         a2bad6a990a4a7493cf5cae2f91e6b8643d2ed84 KVM: selftests: Rename vm_handle_exception
         8c4680c968180739e3facd9a65e8f7939a3bdc6d KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
         124d7bb43462d1b4eaee2463fcbc7e9e41cac20f KVM: selftests: Move GUEST_ASSERT_EQ to utils header
         cc968fa1dd8212557c588f348d37d907008117e8 KVM: selftests: Add exception handling support for aarch64
         9c066f39c5fb96bad7533de7e96a85040c7a00a0 KVM: selftests: Add aarch64/debug-exceptions test
         3e244f718ecacf3f2186d02d9e70f80e3a624066 Merge remote-tracking branch kvm-arm64/selftest/debug into kvmarm-master/next
         
