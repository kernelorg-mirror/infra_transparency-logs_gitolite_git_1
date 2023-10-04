From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 04 Oct 2023 12:08:23 -0000
Message-Id: <169642130331.29455.13547087251806850972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: bd0200c47c45dd420244b39ddabcecdab1fb9a8e
    new: 6419b008fde783fd0cc2cc266bd1c9cf35e99a0e
    log: |
         c36d3e8b2e9930b90b024429fa9c7a863a1a8a72 kexec: define KEXEC_UPDATE_ELFCOREHDR
         d6cfd298484451508817757b3d75820ea1f7d919 crashdump: introduce the hotplug command line options
         75ac71fd94fff254cc86b31c55d5f75dda423ea3 crashdump: setup general hotplug support
         a56376080a9378a40a85cef455f7455a48d171ce crashdump: exclude elfcorehdr segment from digest for hotplug
         d59d17f372398d270f9d0f1aaf37f5ad1c4a601d crashdump/x86: identify elfcorehdr segment for hotplug
         118b567ce74af750535c5b77ab8c97b0e1a6b931 crashdump/x86: set the elfcorehdr segment size for hotplug
         6419b008fde783fd0cc2cc266bd1c9cf35e99a0e kexec: provide a memfd_create() wrapper if not present in libc
         
