From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Dec 2023 13:23:19 -0000
Message-Id: <170385619961.14160.2726996969459675295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: c1814d19ef43ffe2f29d322b9c8e4dcaf980ac89
    new: 05d4f388d99e834a62cd25f6672369fb9e180d94
    log: |
         5f0c3b265bca8751b16b0dee60d0dcf1b41f180c libpci: win32-cfgmgr32: Show type of source in warning message
         ba6d83cc78397c37f444c5ec7647cfa256dc1dfd libpci: win32-cfgmgr32: Skip parsing uninterested resources very early
         de7aa9797cf482a386960b732b0250700eab647a libpci: win32-cfgmgr32: Fix reg key name in warning message
         57b8d05dd6e3b231ffa4f05c4ee79640128327b8 libpci: i386-io-windows.h: Fix error code in ERROR_PRIVILEGE_NOT_HELD code path
         7d7921452dd9888f4663f38c040ab8e4bbe24f4e libpci: i386-io-windows.h: Fix memory leak in grant_process_token_dacl_permissions()
         95fa7b80cce11493798023cc033cde2f68e2c567 libpci: win32-kldbg: Fix driver constructing path
         c0fa65df1e16e10afa2c77c5c526291b13f6bf80 libpci: win32-cfgmgr32: Do not use GetWindowsDirectory()
         50c59963581f74b12f96c6eda8de70a00584abcc libpci: ecam: Deduplicate get_bus_addr() code for calculating bus address
         05d4f388d99e834a62cd25f6672369fb9e180d94 libpci: ecam: Fix big address range mappings
         
  - ref: refs/heads/tmp
    old: 0000000000000000000000000000000000000000
    new: b9e19c1ada57e2e78ffac9bea1f2e9a9da0959e0
