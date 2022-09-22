From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Sep 2022 16:28:05 -0000
Message-Id: <166386408537.14461.7774348207709785597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/dirty-log-ordered
    old: 234fa259f6a1cc988e2fa49669f74caff098afc7
    new: 61b59adbd3b1254e1d52e582af240b416271f34f
    log: |
         b082739ddb13c478c80277d82ff7b80472edbce0 KVM: selftests: dirty-log: Upgrade dirty_gfn_set_collected() to store-release
         00031c93518d8175af3249f6e7f40797b9488158 KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ORDERED of available
         9220b80f80c884a0bec61e9e9ab1067579910aac KVM: x86: Introduce KVM_REQ_RING_SOFT_FULL
         9900e281e32482d0f7ab8b13124ff15ed5324284 KVM: x86: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
         2ebf4cec125cc24568a56fa5474ff5712319ab89 KVM: arm64: Enable ring-based dirty memory tracking
         096cd1bdf4d8cd528fa49d5411ae55da34e05194 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
         17d490cc3e0cf80fe272c18b1b65e679e9e96ad4 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
         f54148ea0f4b78c92ec45e29787db7018a2f988f KVM: selftests: Automate choosing dirty ring size in dirty_log_test
         61b59adbd3b1254e1d52e582af240b416271f34f fixup! KVM: arm64: Enable ring-based dirty memory tracking
         
