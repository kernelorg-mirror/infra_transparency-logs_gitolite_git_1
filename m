From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 14 Sep 2026 12:01:51 -0000
Message-Id: <178938731170.1108173.1021393765547251066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 892fc33977cf8b2cf98065e5ae532e4ddbbe09cc
    new: 8476ce1f1e949a4eae0c0b8f06cf6ab51a3edfd0
    log: |
         bb6c7d2bf564cdaa24b14764b7126f5cab45965a KVM: arm64: selftests: Fix VM leak in early return
         05fd5844cc83c1a51b0a38113a7ee196a69bda1d KVM: arm64: selftests: Fix EINJ handling in sea_to_user
         2665ac1063e71f23888091a0bdb1b96297bd0370 KVM: arm64: selftests: Skip sea_to_user without 1GB hugepages
         754c7b7d45074337972c5c3ad76ed9e7b103e5d0 KVM: arm64: selftests: Skip sea_to_user when EINJ places no poison
         8476ce1f1e949a4eae0c0b8f06cf6ab51a3edfd0 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
         
