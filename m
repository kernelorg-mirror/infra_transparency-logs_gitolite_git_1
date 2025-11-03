From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 Nov 2025 15:23:33 -0000
Message-Id: <176218341397.240910.15198148845758545246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: ccaba800e78f2ac1e3a407b623653149bf9c0763
    new: f865ae48b93067bc56a14be874b8775562f92530
    log: |
         f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
         98e9192345ef459d62da8853329c043953979938 tools headers UAPI: Sync linux/kvm.h with the kernel sources
         265a2b3fb2f841866e9b6b825e751d1fa0eadcb4 MAINTAINERS: Add James Clark as a perf tools reviewer
         7dd98b0f02ced7681691928a1b6f63d9eb17a5a5 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
         f865ae48b93067bc56a14be874b8775562f92530 tools headers svm: Sync svm headers with the kernel sources
         
