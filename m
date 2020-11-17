From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 17 Nov 2020 18:07:25 -0000
Message-Id: <160563644590.24608.5976629520156228157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c8606a89ec8b88cc4152d6e4186a180ccc56f326
    new: a724841005eba097e16f6d6000421375aa6d4266
    log: |
         e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
         b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
         7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
         c139e7b7f738b34dd2808b8ac80f1810b50613b4 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header' and 'for-next/misc' into for-next/core
         a724841005eba097e16f6d6000421375aa6d4266 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
         
  - ref: refs/heads/for-next/pad-image-header
    old: 0000000000000000000000000000000000000000
    new: 7919385b9fb3cefe495310e5c44ca8a6d9c446e8
