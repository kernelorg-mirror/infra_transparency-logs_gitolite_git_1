From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 05 Dec 2024 14:20:33 -0000
Message-Id: <173340843366.1748507.2430968134921774594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-pa-simplify-v2
    old: 0649f417c2b26748cef52bfc6282576050cf3ddf
    new: a4080c51dcb069d30960e11b6784d4f2c56201ee
    log: |
         6f228c57ff46e8b19606ffe36ab798b286fc8a79 arm64/kvm: Avoid invalid physical addresses to signal owner updates
         e222f2e404d4a55d0e75773b3857a3215cb989d0 arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
         a4080c51dcb069d30960e11b6784d4f2c56201ee arm64/mm: Drop configurable 48-bit physical address space limit
         
