Content-Type: multipart/mixed; boundary="===============4965424620323996205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Sep 2022 16:15:35 -0000
Message-Id: <166386333563.5620.17620027407942990644@gitolite.kernel.org>

--===============4965424620323996205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/dirty-log-ordered
    old: 7e1983aaaa239722bad8d9c4dee5a88b34fb59c3
    new: 234fa259f6a1cc988e2fa49669f74caff098afc7
    log: revlist-7e1983aaaa23-234fa259f6a1.txt

--===============4965424620323996205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1983aaaa23-234fa259f6a1.txt

2013cee16cea242a416157b894290b623506dab7 KVM: Use acquire/release semantics when accessing dirty ring GFN state
55d4fcef0a816152aaed92da6f9130a43e0327de KVM: Add KVM_CAP_DIRTY_LOG_RING_ORDERED capability and config option
b65c49707d7058389aa96f24afdb3d9a3073541b KVM: x86: Select CONFIG_HAVE_KVM_DIRTY_RING_ORDERED
280c249bc208b4c98e427fa63499207b9a9be784 KVM: Document weakly ordered architecture requirements for dirty ring
56769c13e86bc1e5beab9bbf4f89b5f1af235f5c KVM: selftests: dirty-log: Upgrade dirty_gfn_set_collected() to store-release
e9c8d4c3c183c1ed9fc89ed4fa6b30140e41c2ab KVM: selftests: dirty-log: Use KVM_CAP_DIRTY_LOG_RING_ORDERED of available
829e7804aa40bb9a156d1eef5dca8da37a5536d3 KVM: x86: Introduce KVM_REQ_RING_SOFT_FULL
57f1bf47f42805d9df849ce22f8fd999c7beab87 KVM: x86: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
d00f22466b3ce76faa98703298652be2500518f2 KVM: arm64: Enable ring-based dirty memory tracking
bcafbb53403317eaa630ef7dce10234c2514b139 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
377e79270a08950e92a466a6e3330e8ace2287ed KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
2d4be07c0518d34e2a69475cba33f70d0bf53bb4 KVM: selftests: Automate choosing dirty ring size in dirty_log_test
234fa259f6a1cc988e2fa49669f74caff098afc7 fixup! KVM: arm64: Enable ring-based dirty memory tracking

--===============4965424620323996205==--
